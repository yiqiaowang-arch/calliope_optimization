�HDF

         ��������C�     0       'JOHDR�"     �       ��      �     @     
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
  B162935:
    available_area: 236.29757423387565
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
          resource: df=supply_PV:B162935
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
          resource: df=supply_SCFP:B162935
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162935
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162935::cooling
  - B162935::DHW
  - B162935::wood
  - B162935::heat
  - B162935::electricity
  - B162935::geothermal_storage
  loc_tech_carriers_con:
  - B162935::heat_storage::heat
  - B162935::wood_boiler_heat::wood
  - B162935::demand_space_cooling::cooling
  - B162935::ASHP::electricity
  - B162935::demand_space_heating::heat
  - B162935::DHW_storage::DHW
  - B162935::wood_boiler_DHW::wood
  - B162935::demand_hot_water::DHW
  - B162935::ASHP_DHW::electricity
  - B162935::demand_electricity::electricity
  - B162935::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162935::wood_boiler_DHW::DHW
  - B162935::ASHP_DHW::DHW
  - B162935::wood_boiler_heat::heat
  - B162935::ASHP::cooling
  - B162935::ASHP::heat
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
  - B162935::PV::electricity
  - B162935::wood_boiler_DHW::DHW
  - B162935::ASHP_DHW::DHW
  - B162935::heat_storage::heat
  - B162935::DHDC_large_heat::heat
  - B162935::DHDC_small_heat::heat
  - B162935::DHDC_medium_heat::heat
  - B162935::ASHP::heat
  - B162935::ASHP::cooling
  - B162935::wood_boiler_heat::heat
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::SCFP::geothermal_storage
  - B162935::grid::electricity
  - B162935::battery::electricity
  loc_tech_carriers_supply_all:
  - B162935::PV::electricity
  - B162935::DHDC_large_heat::heat
  - B162935::DHDC_small_heat::heat
  - B162935::DHDC_medium_heat::heat
  - B162935::wood_supply::wood
  - B162935::SCFP::geothermal_storage
  - B162935::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162935::PV::electricity
  - B162935::wood_boiler_DHW::DHW
  - B162935::ASHP_DHW::DHW
  - B162935::DHDC_small_heat::heat
  - B162935::DHDC_large_heat::heat
  - B162935::DHDC_medium_heat::heat
  - B162935::wood_boiler_heat::heat
  - B162935::ASHP::cooling
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::SCFP::geothermal_storage
  - B162935::grid::electricity
  loc_techs:
  - B162935::ASHP_DHW
  - B162935::SCFP
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::wood_boiler_DHW
  - B162935::demand_space_heating
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::battery
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  - B162935::grid
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_hot_water
  - B162935::demand_space_cooling
  loc_techs_area:
  - B162935::SCFP
  - B162935::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162935::wood_boiler_DHW
  - B162935::wood_boiler_heat
  - B162935::ASHP_DHW
  loc_techs_conversion_all:
  - B162935::wood_boiler_DHW
  - B162935::ASHP
  - B162935::wood_boiler_heat
  - B162935::ASHP_DHW
  loc_techs_conversion_plus:
  - B162935::ASHP
  loc_techs_cost:
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::wood_boiler_DHW
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::battery
  - B162935::grid
  loc_techs_costs_export:
  - B162935::PV
  loc_techs_demand:
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_electricity
  - B162935::demand_hot_water
  loc_techs_export:
  - B162935::PV
  loc_techs_finite_resource:
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::PV
  - B162935::demand_hot_water
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_electricity
  - B162935::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162935::SCFP
  - B162935::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162935::battery
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::ASHP
  - B162935::wood_boiler_DHW
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::DHW_storage
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::demand_hot_water
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::battery
  - B162935::grid
  loc_techs_non_transmission:
  - B162935::battery
  - B162935::demand_space_cooling
  - B162935::DHDC_medium_heat
  - B162935::ASHP_DHW
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::ASHP
  - B162935::demand_hot_water
  - B162935::wood_boiler_DHW
  - B162935::demand_space_heating
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  - B162935::grid
  loc_techs_om_cost:
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162935::DHDC_medium_heat
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162935::DHDC_large_heat
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
  loc_techs_store:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
  loc_techs_supply:
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  loc_techs_supply_all:
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::DHDC_small_heat
  - B162935::grid
  loc_techs_supply_conversion_all:
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::wood_boiler_heat
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_DHW
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162935::cooling
  - B162935::DHW
  - B162935::wood
  - B162935::heat
  - B162935::electricity
  - B162935::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162935::SCFP
  - B162935::PV
  loc_techs_balance_demand_constraint:
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_electricity
  - B162935::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
  loc_techs_storage_initial_constraint:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::wood_boiler_DHW
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::battery
  - B162935::grid
  loc_techs_cost_investment_constraint:
  - B162935::battery
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::SCFP
  - B162935::DHDC_large_heat
  - B162935::PV
  - B162935::ASHP
  - B162935::wood_boiler_DHW
  - B162935::heat_storage
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  - B162935::DHW_storage
  loc_techs_cost_var_constraint:
  - B162935::wood_supply
  - B162935::PV
  - B162935::DHDC_large_heat
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  loc_carriers_update_system_balance_constraint:
  - B162935::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162935::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162935::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162935::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162935::SCFP
  - B162935::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162935::SCFP
  - B162935::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162935
  loc_techs_energy_capacity_constraint:
  - B162935::SCFP
  - B162935::wood_supply
  - B162935::PV
  - B162935::demand_space_heating
  - B162935::heat_storage
  - B162935::battery
  - B162935::DHW_storage
  - B162935::grid
  - B162935::demand_electricity
  - B162935::demand_hot_water
  - B162935::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162935::PV::electricity
  - B162935::wood_boiler_DHW::DHW
  - B162935::ASHP_DHW::DHW
  - B162935::heat_storage::heat
  - B162935::DHDC_large_heat::heat
  - B162935::DHDC_small_heat::heat
  - B162935::DHDC_medium_heat::heat
  - B162935::wood_boiler_heat::heat
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::SCFP::geothermal_storage
  - B162935::grid::electricity
  - B162935::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162935::heat_storage::heat
  - B162935::demand_space_cooling::cooling
  - B162935::demand_space_heating::heat
  - B162935::DHW_storage::DHW
  - B162935::demand_hot_water::DHW
  - B162935::demand_electricity::electricity
  - B162935::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162935::DHW_storage
  - B162935::heat_storage
  - B162935::battery
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
  - B162935::DHDC_large_heat
  - B162935::DHDC_medium_heat
  - B162935::wood_boiler_DHW
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162935::DHDC_large_heat
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162935::DHDC_large_heat
  - B162935::ASHP_DHW
  - B162935::DHDC_medium_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162935::wood_boiler_DHW
  - B162935::wood_boiler_heat
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �V     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��~#OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         .      ,[0BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162935:
      available_area: 236.29757423387565
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162935::heat   L              B162935::electricity    M              B162935::geothermal_storage     N              B162935::wood   O              B162935::DHW    P              B162935::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162935::wood_boiler_DHW::wood  ^              B162935::demand_hot_water::DHW  _              B162935::ASHP_DHW::electricity  `       (       B162935::demand_electricity::electricitya              B162935::battery::electricity   b              B162935::ASHP::electricity      c       #       B162935::demand_space_heating::heat     d              B162935::DHW_storage::DHW       e       &       B162935::demand_space_cooling::cooling  f              B162935::wood_boiler_heat::wood g              B162935::heat_storage::heat     h               i               j              B162935::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162935::ASHP::cooling  |              B162935::wood_boiler_heat::heat }              B162935::wood_supply::wood      ~              B162935::DHW_storage::DHW              !       B162935::SCFP::geothermal_storage       �              B162935::grid::electricity      �              B162935::battery::electricity   �              B162935::DHDC_large_heat::heat  �              B162935::DHDC_small_heat::heat  �              B162935::DHDC_medium_heat::heat �              B162935::ASHP::heat     �              B162935::ASHP_DHW::DHW  �              B162935::heat_storage::heat     �              B162935::wood_boiler_DHW::DHW   �              B162935::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::heat_storage   �              B162935::battery�              B162935::wood_boiler_heat       OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �#     g       g       �]�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  GV{�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                $ۺGOHDR`                                     *       T�     C       4L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  h΅OHDRP                                     *       T�     P       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ;K��OHDR1                                     *       T�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�^�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 2D-OCHK    �	     @       +        _Netcdf4Dimid                T�� h   ���OHDRt                                     *       T�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �y|OHDRu                                     *       T�     �       �1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �l�0OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       T�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (࡝OHDR?                                     *       T�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��hOHDR1                                     *       T�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|��OHDR1                                     *       T�	     ,       9�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �"OHDR1                                     *       T�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���pOHDRG                                     *       T�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��M�OHDRF                                     *       T�	     =       g�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   !��OHDR1                                     *       T�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       T�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �3|$  ���SBTIN U        �  " e        �  $ �        	  3 �        \   �     �o     
w     !��	     j`      m4c                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint q�OCHK    D
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �[ �OHDR                                     *       �
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �8�    OCHK    4�	     Q       /        NAME          loc_techs_conversion   ,ȞOHDR;                                     *       T�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �~
.OHDR<                                     *       T�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )��XOHDR<                                     *       T�	     X       '�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �G�OHDR@                                     *       T�	     u       x�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       T�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��=_OHDR3                                     *       T�	     �        �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��AOHDR1                                     *       T�	     �       q�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��_5OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   \zI�OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   2�r�OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   �h
     �       4        NAME          loc_techs_finite_resource   x:����OHDRd                                     *       �
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     R&��OHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��s�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�e
     #�Q     #>�     ���0                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �
     9       4'
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �f�OHDRC                                     *       �
     B       4
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   X6!�OHDR;                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   .��xOHDR=                                     *       �
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   .חOHDR;                                     *       �
     �       ' 
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �M��OHDRE                                     *       �)
            x 
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Sg�OHDR1                                     *       �)
     	       � 
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��p3OHDR4                                     *       �)
            @!
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ǟ4OHDRH                                     *       �)
            �!
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �RQ�OHDR1                                     *       �)
            �!
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   /�@OHDRC                                     *       �)
     #       G"
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   )��-OHDR3                                     *       �)
     *       �"
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   3�U�OHDR7                                     *       �)
     9       �"
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   k���OHDR1                                     *       �)
     H       :#
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �FB�OHDR1                                     *       �)
     _       �#
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��"�OHDRH                                     *       �)
     n       $
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �S zOHDR'                                     *       �)
     q       f$
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��|�OHDR1                                     *       �)
     t       �$
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��%OHDR,                                     *       �)
     w       &%
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   P�OHDR3                                     *       �)
     �       w%
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �.��OCHK    �=
     0       +        _Netcdf4Dimid             B   Lp-�OHDR`                                     *       �)
     �       >
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OCHK    P
     �       +        _Netcdf4Dimid             F   �3+�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �)
     �       D>
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   S66OHDRa                                     *       �?
     ,       �O
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   $T�	OHDR/    
       
                          *       �?
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $R�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ?��^�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�%
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       costM�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        Z���R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �58     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Bu)d�&�@     solution_time  ?      @ 4 4�                P�R)%@     time_finished          2023-12-10 22:11:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f   &   $     e      $     b   #   $     c      $     d      $     ]      $     ^      $     _   (   $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~   !   $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   
y     �       +        _Netcdf4Dimid                  �-�OCHK   �     �      +        _Netcdf4Dimid                  ��!�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK          �       3        NAME          loc_tech_carriers_export   ]�b�OCHK   /+     �       +        _Netcdf4Dimid                  n��OCHK  	 )�     �       +        _Netcdf4Dimid                  �Z�eGCOL                        B162935::DHW_storage                  B162935::grid                 B162935::DHDC_medium_heat                     B162935::demand_electricity                   B162935::demand_hot_water                     B162935::demand_space_cooling                 B162935::wood_boiler_DHW              B162935::demand_space_heating   	              B162935::DHDC_small_heat
              B162935::ASHP                 B162935::DHDC_large_heat              B162935::PV                   B162935::wood_supply                  B162935::SCFP                 B162935::ASHP_DHW                                                                  B162935::PV                   B162935::SCFP                                                                                            B162935::demand_electricity                   B162935::demand_hot_water                     B162935::demand_space_cooling                 B162935::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162935::PV     .              B162935::wood_boiler_DHW/              B162935::heat_storage   0              B162935::DHDC_small_heat1              B162935::ASHP   2              B162935::battery3              B162935::grid   4              B162935::DHW_storage    5              B162935::wood_supply    6              B162935::DHDC_large_heat7              B162935::SCFP   8              B162935::wood_boiler_heat       9              B162935::DHDC_medium_heat       :              B162935::ASHP_DHW       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162935::ASHP   I              B162935::wood_boiler_DHWJ              B162935::heat_storage   K              B162935::DHDC_small_heatL              B162935::wood_boiler_heat       M              B162935::DHW_storage    N              B162935::SCFP   O              B162935::DHDC_large_heatP              B162935::PV     Q              B162935::DHDC_medium_heat       R              B162935::ASHP_DHW       S              B162935::batteryT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162935::ASHP   b              B162935::wood_boiler_DHWc              B162935::heat_storage   d              B162935::DHDC_small_heate              B162935::wood_boiler_heat       f              B162935::DHW_storage    g              B162935::SCFP   h              B162935::DHDC_large_heati              B162935::PV     j              B162935::DHDC_medium_heat       k              B162935::ASHP_DHW       l              B162935::batterym               n               o               p               q               r               s               t              B162935::DHDC_medium_heat       u              B162935::DHDC_small_heatv              B162935::grid   w              B162935::DHDC_large_heatx              B162935::PV     y              B162935::wood_supply    z               {               |               }               ~                              �               �               �              B162935::ASHP   �              B162935::DHDC_small_heat�              B162935::wood_boiler_heat       �              B162935::DHDC_medium_heat       �              B162935::wood_boiler_DHW�              B162935::ASHP_DHW       �              B162935::DHDC_large_heat�               �               �               �               �              B162935::battery�              B162935::heat_storage   �              B162935::DHW_storage    �              �             OCHK    8�     �       +        _Netcdf4Dimid             	     �{hHOCHK    @�     �       +        _Netcdf4Dimid             
     ]	k�OCHK    �|     �       +        _Netcdf4Dimid                  ќ�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   ���POCHK   ��     �       +        _Netcdf4Dimid                  +"OCHK    Y     �       +        _Netcdf4Dimid                  GY�OCHK   ʋ     �       +        _Netcdf4Dimid                  hTQwOCHK   �k
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  F�?3OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    Z
     s       7    
    is_result                               �                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                w]k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          pH�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             ��/OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    Ij           +        _Netcdf4Dimid                �<� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162935::heat   K              B162935::electricity    L              B162935::geothermal_storage     M              B162935::wood   N              B162935::DHW    O              B162935::coolingP               Q               R              B162935::electricity    S               T               U               V               W               X               Y               Z               [              B162935::demand_hot_water::DHW  \       (       B162935::demand_electricity::electricity]              B162935::battery::electricity   ^       #       B162935::demand_space_heating::heat     _              B162935::DHW_storage::DHW       `       &       B162935::demand_space_cooling::cooling  a              B162935::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162935::wood_boiler_heat::heat q              B162935::wood_supply::wood      r              B162935::DHW_storage::DHW       s       !       B162935::SCFP::geothermal_storage       t              B162935::grid::electricity      u              B162935::battery::electricity   v              B162935::DHDC_large_heat::heat  w              B162935::DHDC_small_heat::heat  x              B162935::DHDC_medium_heat::heat y              B162935::ASHP_DHW::DHW  z              B162935::heat_storage::heat     {              B162935::wood_boiler_DHW::DHW   |              B162935::PV::electricity}               ~                              �               �               �               �              B162935::ASHP::cooling  �              B162935::ASHP::heat     �              B162935::wood_boiler_heat::heat �              B162935::ASHP_DHW::DHW  �              B162935::wood_boiler_DHW::DHW   �               �               �               �               �              B162935::ASHP::electricity      �              B162935::ASHP::cooling  �              B162935::ASHP::heat     �               �               �               �               �               �       (       B162935::demand_electricity::electricity�       #       B162935::demand_space_heating::heat     �       &       B162935::demand_space_cooling::cooling  �              B162935::demand_hot_water::DHW          x^������*�!�A�b��HTU1T1�D.�� ����D���}Hm����ѕ��j��w,�!��HD/��H=�^�P�p$������:77yS	!={{ $"FHDB ��        v�RX       carrier_prodj�     Y       carrier_con     [       resource_areaҕ     \       storage_cap/�     ]       storage�z     ^       carrier_exportf}     _       cost_var�     `       cost_investment
�     a       	purchased��     b       cost_investment_rhsȮ     c       cost_var_rhs)     d       system_balance,     e       required_resource�.     f       capacity_factorz     g       systemwide_capacity_factor}        TREE  ����������������sq                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         f}             H�{           
*B�x^�\S���_q��EDDsM$Ĉ�-B$B�4�#""�Ek!!M�q""""!bk-Z���i"!"R�]�D�H������s6�91����{����|<�~�y���y����,0���J��/���P��e�v����T�9��\�>�ۻ\v�|ñ͝;Uf���ίUJ�u�c�r�y���6��SǺ6f�k*�㘪7�'kF���;�t��ͥ�XSmN1<f��R�}:w���|�|��+�]K��Sm�X��s���<��aͥJ�����\15^���,�ϴ�"������w���t���O�t�$� �"�\]?��1��2D��N7B�8t�D�>���A��23�s�qO_����F(����C��w�>�o|?�^y�uem��:ݴ���l ���iۣ��y���b|>%W��2��F�}��5ڤDo�Fzʶ�̡R��Ι:�o�G�y�WP�1Z�����2���E,����zչ�9S���tJo��sG���:��,}��i�BCCCC�a��;o��������䚽�^ȹk���+�^�s�rW幛]�za�g�a�����9��˺�5M����82��c���W�<��T��֫�\�zƭ1շ*��_r�C�/��g�,��l��x���<M�����T�=��]]��>��督�����,��a;��"oK�ց���I��Y�zJ����Ĝ��g��_�l����q��ˏ�j�~��q��K�����/�<��ToJ��r�{y�L�m��,ѺP�����޷{8/���e��ow��Zr	?�ս���6Ͽ���{D����W�Wk5ū�x����K�y�B8���޾w��4?3w�����s�[^�w���⩕��Y��K��[M��y6������l:�u�E{v���{�ī\6�ݽ�ů��sz�}�������Ov��د1�4������v��2���9�d�Y�ټ���V/������ü�}����^����^�>���N���[_�;_W�c��P��I���	�g���/.n^������?3W��o�,_������/�S����7t�����%�C�+M�r~^ݹ�.sͭ]�^|��N�{G�o]lb�e�a�{k���k���\7��uG#W����c��]x�d�;�
������=��6�̭���
N��G�ɲp�n�y���U��f��
_�K6{��6Y&y��S#��ߴ����ܾ_i��G�a�x�����/����1���������ar���E���&ܮ�g�7�x���_9ļ����QO����=�����׋��N�lY����y��F����9��ۗ-������?e/cE�M��EYoG��v`s�ޓu,�����7U%�?�B���FE�g��jA��gV�Y8��ެ�|�W������_[e�V�r�S��q���OW�֙���v��e��,�����ժ��a��-I��eC��=�L�w7ךJ�ߛ%�W^�yt�a����A	�Oc�.�۱op���w-�/�(��Ǭ�\��Ԋ�?�O��w�sX��-�%��T�Sl=q����K�C}���9z�$��o�T�����0������Y���<�������#ɢ�������3�|T��g�#��^Z�ݲ�uǓ��ݥLr8�+��~�j�\__�+�!;��d��3{b�K��V_t}^��{�dQ���W�3%��*7�����,���"&xW�WY����6�{w��Ͼ��|�Γ�[��s��˹����y���C"��Z�ww����o�{�ƕ۽�+#,�/2tΏo|�h�{��+z���]�}n8�fo�u�/��:~q,4��i/˳�V�sNi&����U83yo����=N��s�߅�KZ�����?yd�	?K�ѕ�z�RF���ũ��?Y��_�Y��V�/Қ�d�]���9��t�5�wlu�/�����/�8\�ί/���d���sa���qg9�['_�qǚϺeg~���e�����{�����#n�7��۞��i�#Ŗ.���������l�+~����ȹu�<k>�|xC��)�{���ʏ��l�h\�^�@����iW=�y�R��������������������������$��n;�=+����up]#D��K�o=��wF�a�W��q�6Uo�=��w�k:�~�iw����+O/�2������b���<,t�C�#��U^;�63]n~@�)�z{���@�^�_ދ3�XYi�o�OG�5�?{���w#vqv�g�|�������E�^�]؏�&_N����;�����������x�����Wɦ�p,�O�ی�_Ǣ��v�M�Ͻ~5��{u��ْ����%�|�m�n4}�=e5�mw�Q�r���6��ƀw���^���y;D�p=����[Ѹ��DDnO���y�-о[����v�|����>�B����5N�Jq��N<�b"^�9����c�˝h{}�a��JY.���dݾ�Қ�E�^R�]��%:<�H�����i�Q8�[���@�i���0�����"�!�k=%��3��*ǻ��H��5wsawس�j�/�{]/?�5DG����!�ͻpp� �� ���*�,��r<��Q�WA%݊��:pgi$�Y)���7l:vdY{� yK��-?�n��a ��]bz�����e_UJv_T`W�ଌB҃�p;�����xX,r����k7ȥ��C��;�
~�C�o�{���W��q�f�Ɲ�����/��zoxlZwޅ5��0�����w쿴�!9E]���78������+ ]������'ܵ�>:���X��N�i�V���Z���~&�<��?�}�؎��y��������f�;�6+S�=da�n�s(����Vٗd���v��zj����W�R�,�ud��̈́��sp]`��,��e���i��f�X��h�ִE�X~ٮvv|�-5q���t��؁�yA�`�&Σ�Ol�W��)�x~�]0��w���f ���G�(���5�<���E�E#_O��׺|���2/n�n޻�>�y��?dv�^�� �~n̗*�}b_͊4�ئ�~�e9杝����wb�z�Lq!������ջ�U��+�M��{����_�=�����l���'�����:.��������ؖ����2Y�/�G��]�| $�b��O��W��[�����C��4Yϣ��e�ҍ�Tw��̀ݯ�9n��1�t�	a�,?��|��}s�o_�;6mr����T�s��<�����3�9������kO�<����l�����(W�������&Z����eb����.����������n��(%�j��{2����n�4Ʌ�ZK��$����
]nEז���[Ua���{�z�5[v��5a���Pm�2�KCCCCCC��;c!�XA��V�n44���O���
��M��%T�8[c_3����q�� �	�' ^C�� <d�d?Y}��R'�� P�u���|)�2�i�������~����M�ܧmo-���to��5	��ो�q8x�m#����b ��]@�Y���H�H`�cӵ��IR�1+�TP�0`���9���{ǀ���V���ע �QN����|=c�*}�Sd�~.=
��z�A����\���Ӫ��p�a��O���i�q��mƹ�&L�RА�t�����c��>o�r1���3VLa`�ƴ�k~��c�v��}�0_@l��W��
bg���!ꗠ���	,�� Mo)�'X�Y��`�G�1���,�����l�9z���F��8�#k+�}@����W'�z�#a)�-������?���ܐ+k`91����T�/D�����~�W���8�<��E���x�W�Z���3���%�@|T�P?vAߞ�4_s�#͓������-�%e~N�\
x_$m�w��>��� ��z6n�)C#)�XC|�ú� x�\˝�w<E|�$u�?#���B���f��TZM�����̵�5��?��ř�L�ƫuד-;��=E�SY��d����D�?��L�w���_��ޟv���Ga/���n��U�9�#>�r�<C���ǉ��C@�Q��M�~�gA�y�K'm�H*#B����$�������fʟn �C��PU �lQݦ�f$- ��>I}����D�'B�]�T�W(ݓSe(���E��v귏\�)"�*^�J��1����I�S/	,{��3at~�����4�@G��1�(��d� ?�}�$����Gy��Q��Ȼ�n#�ᣐY������$B���Q�	;��-$=�?�(��q+��T�7"�tmQsJ�cN�O���w�6�TC�)(H�!�&����!�b��xZ��1ہ5ˁ�׀E��n�ΐ9x��g��c�3u�NwN|�[��$>�v���@�����B◄�=�9��;�M�N���+�Uw2����4��f�|�;��\����w��Ƚv ��<���d�#��!b�����"S���֏d,$o��K�Gl��������u~�T_fi�Ml�frOV��l��H���+��X6�ѧTY�< !�b���F�0�g���i��EQv6�G��:g�.;�Pu�Z鱂��i���o���{릘��.��<�2�jw6�=e�oȊ��Q����İú���+�%�҆��/��"���Ћ.�p�|�6V�O��z�s�v�#�%�~:o:5�i+.�oL��:�i*/Ǡ��k�����˛M�m�Z��Yr�u~��k��C��ⳤ���if\�zr�6��н�������J��R+�~4V\a�pz�uq�p^l����Q�2�qa��kbU��&V!qOd�6�Y���D~c�6�uq	�M�b5�ӂZ�Fj���V��u9�?��ҙ]:���"/�05�c^,����9E�J����O���V��뾠����1/���$��"@�]��`p�M�l�2kϤ��L���Є*�
N�c��vB�b?�&q��(�+���?][T�<��3��9Q��-�u����7_�m�S��,.�lt���4�XV�ݛ!hd4�t�)���R����ޔ�V���@QJhT�y������X��q��=���Vy�g���v��ڬ<�x�a?�Sj���E^��do�l0_3�j���\ec��3"�1�:kR5�^i�D�2�ɍ���<���Muu��3����*�=l�nv7v��KD����G�J�6��rȕa��b���6ٓ?q��$-+$�y�q���W�erj*����	�����u��-�W����S��e*�O���Z���OJ���W8�w�w��BK��v�8�����K�NZ���Á0�exW���Q^�I��D:�5F���j�9�qU�������x/3�!�c�;X��/�	
����䛘Օ���h��zb�Q�>�8�d�I�O~K�$[+mo��)��t�yez��M;��+X����-��Di}��[�OwӐ��%3�QT^�W6�n�樳�z����C�2ۇ��_%�N�uу%'�!�W�g)WMK����MV�hu�T���LٵC��^(M���q-�|a�P�י�n����S��������
S�r�։fjP{UI��)�?��?:}��A%�8-c��Σ.a�~�i���˜�[����N�g��%�#-�����P�_e��(��b�C�?���eo�_�ѬIq�6U��8~C6�fYa2���D7���.�o�tؚ��L֨ʃ��4�A���E��6]�Γ���Hi�c�=��V8��T�YX�ƫ����-��Rmg��5��W
�{=c�yC��*�1Me��UZ�Я-��+e�U��d��zev)�]��w����v�{�G+�ܦ����DuI�������y1�lV٨��1����$?0ŏa�79�o��"�OoItK�hM�������bAO5�:�!�����rU7u�Wf&�ձ<-����o�M�x�|(��,�6�L���h���aE&��8XV�9�]����Yz{L6��|lx�fv)���PycAUh�4Ķb������~�MP�kߘmuh�۬�>[F�ز�'kD�Q�����.u�c��)\3(r�IN��v���ͷ�롐�ĸ��C�>.�*�IO&ߟ����Ų�{�H�K��]��/-Iw*K�hki�-���2�n�*�t����ƚ���t~m�h�R�n����7y�ƴv��|3MS���d%L�6������Y-�`�p�K��"Е��&J�Q�#D�&T���C�J�����,����m#0�{Ws��y��\���	�b�s�q��p�GmT����?Q��j���"�:#MqH��C
/��j�JM�����Ą�+���yl�s�Q�e���g�1;�!�0k���+V��� Մ�D�@��"�G�07{�XYp�d@�拖$k�d����Y����������Vo�*�E�_ʬ��/c��hi �Gl�[nU���*0�Z����oGȀ*�jP�WX��F&��tH�Xglk;׮��VhK�D�����kS6��0?h2ґ�#EuG=�vM��(En����'(¦/�C��Fsd-)׌�8�׏�̶��Hx��� +���Ps�����`7�Q �C���AOF& ��.$������,t��7s��w<,1���@l�3[���b$�8�����f�bPӌ��jH�P��*b94IK����e��:0,DHK,3�Q.W���%橳/��xI�Q��5���tvF�}=�1h>��N������琋��>5=P��AX2����1'6.AG��Y6p(0C���ʒN�p�H���eiLEbD!4>}�r�����u�0�Y��˝��
^G�]��	^gL���A��q!�q(�p��E�u�Pj�c�oC����a��I~^>�����C#6�P�d�q`N\TD{�UA�}S=z�|ag?�Jm;�m;�l��/�
m,.����P��K#"�l;�jDB� b�얅�f�9v��6~���)�0�.r�"x�}�S���eY �W���J��	�i���'��$]�i��\"�w�u(n��@��O6es�&Ŋ��=�k�S9n���ʧ�M0OG���"D/RN7���n�KC�?j�P��ٕ]Z;�概[�]x ӷ�"��h�l͆M!O�/�;Ц��5B�{��C�wz:��>���8��ǿ��L����'%]�n�c�S����C>!&�Y� .'K���:@դ����|���T�p�M��1�q�5UҢ���#HY]
����'������񉂱�L-�:d.r��S��9f �5S0W]���Z�9���ȗT��m�p�S����ki?���+stx��M�0��\���jAR@yd}F���r��#����8��������y{_���ѧ�4444444�2�����4V���B�OS���� T0���\�������������s�>��|�t�_
\z`�����g�#�L�@������gO݊YY�F%� O�+��7Q�x��� �����~`�{5~y����q�P|5ӽ������)�g�s���$�|�u�̓ǁϽ��I�;�J��o��'�u� K�O���"�O�z��y��G������ ��-������I��.`�}7�>�����l&�z��ul�.����i=5�|���sd�/l"M��0��7��X*�ج�5V��_����E�D�k���+��o^�
*���������&so ��+�\���D({}�?�K 2�_\~y��?̗�ZL����{�5������'*��U��j}�ʉo"�����1�&��+��D2I����H�~=�#�_d|<���U��r��X�*P�
lyg�MT�����X;Jڻ8��uo��8r�a��gD�U<1�[�����&�	*m�xQN�s~�� �'����ޙ�%k���m�h^���*"�F��\�?Ӈ�\E�V��UQ�:��1>7*߸�4����ҟ���ʛ�̵�5������Y����պ���\�[�9�#rO&~����z}��L�|����)��
lz�<�Ƞ�Z�o~������N֚XJ|������p�!ϝ��	'�h�5uB}H.��<'@�3�X�Գ�<ct��W}}*>'�d �s�,*�(������~�R�4(!c�-�R�A��I��d�ءT�@��],��)�T��݆
j��� �=}hSC�)���@mʘ��9u��$L�7�(�8��L�b%�7;��2�U����y�K�miӱX�����ꟊ�hJ�N�"oA�I=��{
5�P١/�i�Ty��umͅ>���T�!�H kX��d����:j��{��������І���O{U�%�5w�%����.�eJ�I!�gA�/'i$�e�m3u��t��?@�) sa�>#��F��}912���z/��
+bK�?#>ю�� ���3m��	���|�M.�<Dd�+~>!��L�*#6����s� �*ryĖv������/!s���\�b��l �#�K���E_����S�Yk��컲Wu��[��c9��O������-3�� 1�v {�����b�tZf�E���Qb\�zB�9m�GJ
.	��΍E9�X7ŬeuW���V����)�CR~CG�����6���6�(�7K�}1�P��������H1�J�����Q�2�O�M��2ML��1bpjԱd*�֠��k�����˛M�m�Z��Yr�u~��k��C��ⳤ���if\�zr�6���
�_hh�;�^���MC��Z�i�#+��0�u�3Ͷ���u��2v`jYF c�oi��HQb�+����:��f׉����տ��$��f������h��ޣu_W<�y�"�rG�{�~>�5�Vq�ՃI�y�C
��PW����7dp��*��k�`��<��$���pSH�bV{�]g��(y�����DU���0M�tE�o�K⠻e�}�0g4�H�?.I��F'�%�w�{1��Ƈ4-��L�;�m2o�b��l�M0wm��tZ�Wȹ��m�U%�ص�6���"�p�m{)������M��n���!����D�Z�zo��v�`_�)ƠSp ���L������~�"3{��,&1/Gb���k[ˠ]Jl|�d��!,�	{S�M9��՚r�|��<>����^SZ�j��N�,�LnΫ̸��["Ӱ٣��I��p~���6�Z2�����bD�̕8J��6v��hR�hS�v{]LńJT��#�p.I����������P0��Aw��o��4?yGf�%�~�G���+��p#�M��$Op�k{]U��ɱA�\�!˸G8�A���Qe�Y��q�W��`OY� H�F�L���̥Ľb�����!���s���z6:����R��>�^n�� *�8>� '+�����:�_ ��&�Y�'��&B�͘mb�X�:Qݸ����1��h�����0��m���:�Q�-�8(�j���:훻��������JVkF�
C�M�	u��-cN*IO8+���O��h8�]5j��1i��k������xah�X��%��j]�G���B��}-h���vpn�
�����t���!�o��--2A��丗�O&�X���e���g���U��NV��#^j��C�Ezr�s���T�[�7�w{�X�[�x+}d�mNU,u��hҡ�RTRb���ve�D��E�Kb��m���b���>���>u�#-75K���cˣ*�3���إ�f7�K[񈦪k�����64��)�hS�&#���?�e�S�0c���tv��)�mS^vM��ma7xE�(s4���i�#�!�"k��8v�Ӹ�7<N�m�L��b�S�eP��DT���A���s�ƾ̦D�Ɍl���O�Q[������]��,�g���F�He�~m+�U.��=���ڔ�~��K|e��Lt;�)��� �4O�b+�y�}eBSs�m�/s���� W�'���O��l+�vc��e�pn\b�9��"m�oZ׀QKE��ݱ�!W�md[b����W���fԳ�����[�{܆%��K��[zM�ު�)�̹��i�M���X��Ϋ���DE�����#��S�f����d��ɤ����{j�coO(���ۛ�)��d�|��:e0�}�W�j��3%�y�IMK��~���'{VT�87D���45����ۜ�'4���m�-�T7�����_��w�O��/oXL<�wu��a��������������������������$�=A�PeJQg��2!����1"(�n�|�f�����x��hk�{��m;�ǜ3#�ܳ�!�,�K2V髁�`	�����v��ϳ)��D�����6��&o��xç��C.E�Qۦ	ۚ\'�,�:��@�Q�ܛ^X�E[�%u�(�iEjR�_��mÀ�y.ݨi�FNp�=D��L��#ZW�:��ПV�獾�AI��qΟ=��3=��^}pP[:���!����(w�����U�Q�0����P$�||T��	�pX1��@�wcu��ʅ��8Zf+l�m�af���ZTX�!��^	��)lC��|� �=�hf#3�	��q��.��6��m3�n$��P���T�!8�TCiف��\��e�]��~�5�g'�H�����p+�E�*e,_� ;�	Ip� +'�e�����c����,m�֡P֑\�d��8��j�8e3�^��KA
�{&��=Pݡm�uA�S�Q�LԨ�\Ylhx#u�y��+=1��K�d������H�F�2)���wDw_,�#�jm�2!�#������W�
�M��^��|ShRQ6>����uX��n�0
k��5���{L��=}ee�FjHR�*�q��M%��0����k�u24=W�5��%λ���H5�J+-�s4��J��lp��ƭ���zx��b-�י
�Q��`	*�31l��x���h�Bxz��K!qkF�KBl}�e�;�i6U	�R�啊���T7G�b�Pk�10;��3f�R�Ixb�AlH�N�A�������=Q@qw�.��Qv�S�РM��f�<�0������D�dI���6����@���,@v�Pm�S�V���f[$�t�S3�mn� ��G�=^1�������,�H�S�Xj��Ǡ������tV���Qc�9@�p�k`L�����&5��7e�,��<nK�2b�;��O�1�=T��5�X!,&Ĥ�M�Tw�'Jy@�Gp��*,�r��lF��� i*��B�t�j
�$���j3)�t��j�\@}�#H��LQ&�(�����f�Ox�s�!��c<+}�$��9-idNy�dZGsE�)CgK���D��A$�qM/��٠�׹���M���d.%d��o��f�<�5Z�>8�2�,b�MR��F�3x��I�?�9&��7������XA���:}�ih�|k��������������������R q�=ؒ]l�u�_�d� � ~��M>��	8�� ���@�<@�)P�lq__������8�z��A����΍�z/��Al����I{�. ��P�d�ǣ*�E|��
������W����X�T�4X"��Z
��&��|3O���*��x��7������T��+@�:�Q%����^_�x	�	����^*m�S���w�Oى䚽�~��V����l4��7������s�����l'��������W0;u6��` ۋ�|�m�p�����B�O��T�@b�x�Զ*�#�0��~qI��'�G��7�k�#�ƚi��d�>����^�~,{O4Bl��!���%>�S�1o7ݶ���f8I�˱�J��0�/MŦ��*{�Z�����V�����M@ֿ��7�,bNo�8p�K�O�^^d͜����3�?�o��"�V9�_j��*����Q�Rw�߁��K�2�c�/&ZX5ó�-�6����S�v��և���i1>7*߸�4����ҍZ�C̵�5��q˙Y�,}�j����CW�>%���{����o����ǒg��� �~1y�|z�����30����m!K�����H�������;|�<�B��&��$���]��t*�'��;<B�O%�@���b���#,����@��~� 7�����ԏ�\��W $P�Xo�2F]�ӥD6@��I� ����N�� c�PqH�X�T�O���T(��L�L������̺�T��H�����Tc�x��P�8M�To��0�ӱX�X�Q��d�h̫z55�T m�a�-m:+5 �.��O�5Y�z=�y���D�;�����'�c�ʈ���m!6�������C�~�T���L���#�eDډ�B���g�H��j�m����a�V�[Kޕ��"k����"C�X}�����N|��Dג���ʀ��؂�=. s�N�k�N��w,%�������0�#�1C��ӈ;!s�L[��.;_O��G�<P�k�� �$�A�����&�wy_J�J��:K���������y���ڇ�e���3���g����'�e*o>������}������_9'Ƣ`�S���_�������<s��M(fK�e6_�}�L%�u�'�zw�q3Y��B���:7����n�Y��2��3,s�vg��S�����:*5>���aX���qE�U��a ���XF)�3��Kx3糵qs�Tj�7<7l���a"���yө�L��͗���8�㦩����A���^K�����6�u��%�[��˿V�?T�*>K�{ښ�g�u�'�j�����P/	4���4�~��Lq������Fh��uc.Hk	}��N�|^!�yY��Ci�C5I�e�+G#j.UV�̯e$��L�ϯuS%;v777u7�
^����tݝň�R�aV������r7�s�>����C@���DG�7"�v��}���r�!�~yO��GێR�p�5����=��HU���چχk��fԤ0\mҳ[9η�8u��˺2�N���(��Y5���r��am�q��f���ӽ����s�+{b��o���|'KN�cDr�r��.��]ˬ1�s.k�i�xD��ic��LM���-V�5�~�=i�S&�\d)�Ew<[(n��ʪ����KK*�9�78~�E�5MrH	���lk�~��!ڐZ��i�����D���W��e�R?��ݨ]�W������X��$���
�s�E��nG��1�������9��	�U�"3Q��i8��q��dژt�hΰ|D�[���S��0��Q��߉�֚�ɽ��Խ�R^���kwz����#d�~ҷ+�Y}<��ì�tjl��a�1����rW�-�謗R5^����u"C��b�Ji��W�חv��3������{,|�p{���vj������<�[2C�z}lc
���8�yΪ��6n`aZ�����<U�Jꋴ֎�G%}qq����T_ePTun����y��y`k��x_Vܧ���1�R��A�'�6VT��	|gi}O|`�$%w�\��>"*tX�N���n`�8��p\9����!qew��һ��C=�^=^3)eJ-�K4�H����0�F�e
S��
3y܀ipTJy��1;��6IW��o�,z�������f8��غ�W�Lv%�4s�=&����]�1�gӔU�i��
�0o�$��w$X��ڴ�jM��k�x�:ȷ���%��;�?'"�4h�ֺ`,��!6��MrĚ�ԼXe����;���O���V�q�:3�I��|��rn�O�UDgy�U�,~Av�HUUGjz�7�6$n�F�'��f���ӣ����|vT�
<��Z�&�]���d�EUm�diw(���[Q�.������ˋ���rx?�e,�Oٕe-:1�s·�&��U�5l�J��s�قA�����}�S�!*k+��@�tk�H��SY�u����щ+Ɉ)J2�S���ns����Z���a��Wҋr��z܆���_47��eQ�}�ĩ�RM����Ny^�]5"JnqS��1\+ym����5�d~�������:��oqrd�mÁy�,�b�+`IA��E_Yg����!^Z��-���*z^�p�K�{E��t���0���1�Ś���~�c&^G}R#�N>���t����Y�);Pln}���<�/�=��7�n�<�=y^�W�J��c{����}*��Q�Wׯmz�;��ԛW�����֢�b��ɞ�Ą��̒N�7�6%��Lt���:a��eX�v���6��U��N��$�T�ě�G]4jf�n5�� Ϳ'��:d5j1�+ưw;�
�p������`�Ub�<����B۴��SVi��|^�aMH�ov9�.>���|��vq�D3!�BI�X�@�{q���d\��7a��)hk2�͠9<��!�(���:w6U�۸{��Ul-�o�h�/GҀ�G��_���A��[b�X��d�Za����j(����J;t9�B�Tm����(��~��W�L�y+2��I�BP�5m���7/}�����"��0a��^��*�9���j��đ8�Uy���b[�Ӽ$�&�!�z�Ң��MnHu�DO#�]'`ՙ��\[�'aP)�#N�}�S�WЄ�1o�Z[JZ��B+l��d�	(!�Bg>��y��p�@�k3�m��B�8���kj�NA���ѩ���� 
;����(�`���� �caVHt�o ��A%��1m �7��\����FLC3��������M����`s�)kPψNho��.�8k �iΰsI@c1P١ �;!�.1O�}��@�΁��_�FU�,;�j��Oi B�̐<a���I��M�S!���FU4gf��}�����mc�! 6�y(���5QU��
lMHLF�C+�y1�ulp#+���Da!����c���a��07-B�X�Y��6&A�6���I���yY�9
���b_��3K�:&f��n�}k����@���k�K�^�����_��U�(���&Zz!H$��1dg�Z�c]���V�L�s��)�{�(��պ�N3�m�PX�4i䎱(	G�EPc�?�K��?�;�!���	uT�^�6���rA]o8��B$���-���RLR�,S<��	L�c�[t`�Z�f��2޷ u������Z[k?�c��$w0��g&6��h�1S�u�$$N7M� a@'�Ǫ���Vl�!��Q�M��$�^V�ސ�A ���2z�����L��O��=�O�M�S����چ�?�4!o��ON,δ¤��tA�����D���DV�e�Ģ���X!���d����,��X�e��C���x����Jr��fT�'Zx�>��b|JZ(.�	�� ~�҄T�'<�NP�ɱ�EQ]�rӹ�Z2���Ye��}<״�+�q�:ٴr@�)��"���4OA�RD�J'~��C�|�bF�ħ�aH!4w���:x����*��B���������+�"��G�4�P�����F�3Ɗ���
��M*m �va�[�7k���@G����p�8M�;��	Lx�z<���� /<
�����잳1|f�ä��@��H�����pV�}`�G���V�i�%R������k�~ǃx�,�^4�4�����ɧb��>�L��.@�(8@ۻ��T�5��O � s�������ź����7�����5�6��G�uN|�6��X������qt1+M���
6��+���~��59��|\��8�߄�?�k�n�+~T��1T,B�7��䀱b�+�^�[��5��#��Զ!��χ�ʵW��:�b�"T<E*>$EPM�?�.���M֝������L��f�S�鋟��ѳ?M����򇀵�G�q�'�k�����B��o� UzDd܂C3-QH�H�ZrM!�אr��s����N�?�_�	Y�.&6�������Î%�rH�1r�\IZ}{mk��<��#{5��W��>�3�@� �bd|���o �&ckI � �6�C6Ó�67b[�d���CL��?"��Ӈ���i1>7*߸�4����RA%p�{���V����r^H��̹{��]OxNW�
��%���{��ۇ'���Wf�X�	��6��̧���{̀�}�J�X���Z�n$km���|���S�{� �{ r3�I�(�$k�k*�'oUI����]�O]L�K��>v�����هH�<w�T\e*h��^�w*+U�ʦ��w�1AI��~�<uϩ)���v�G�٫��j�
��z�阩T����D�y9��2H�GO�1�v�s����J?4�QPqJ����J�:%k�Z��2�}�W����}�yԶ��X�ԏ��sj����<?��⭎C����9-�>+5W����{?��A��3�mI�|L�ͩ�ɻ	.B?6��$���VA��@�ȥ�!s�f�96�!*l�w�=�absoz�����q�k,�:�x��	r�@މ�oӯ��Jbo��@��d.,3��!�p��e��<Ș�����V��L�O�F�H�i˔<� v~#y��$�	d��|����;J=��M�ƟN�vN_�Hރr������p��d{����X��7�:��ԗ9h!���@8y��tV��_v��K�>��.'s��F���x(�L�-Wכ���i����m&��:�����J'XE,cZ(+��sc�Y��n�Y��2��3,s�vg��S������_O�0��{۸��|�6 __L�RLg�E�|=s>[�vN��z�s�v�D.�2�O�M��2�3�.��S㠎ߚ�� ��k�����˛M�m�Z��Yr�u~��k��C��ⳤ���if\�zr�6���п���w@�D����FO�������w"��jh�TD�u��0�Я�c���╂ڶ��~V�����sv��h�l]�,wnY�Ӻ���Y��XSr�R2�ϭ���UY�ȗyw�#Smk=͓,|�%s9V��_g�%�i-|�+j:8^�}A��_�DYѱ���h��eYvB��8w�Y�K�<��#]������Z�{�bY��@] '���I�l/a�� �0UE��ߐ��/fT�4ܟ[ǫk$�TEh�c-v�/Yi�lJ�j�r�g*؜j;f��Ʉ������q��Ԓ�Ύ򦌾I�K�%
_��<Md�CX\q_.�ȫ�V���(_a���J.x��o���>�я�n�5��_?���H����Z�GZNJ�ظ��Y�2`Y��)%�`.�oe��&ʹ�*ɔٮaO�W;�'Fȣ=�C���pn||D�I�w��׻!.{r�>��k�b�r��}թ�XI� �3�;BK��9�2&J���UC��Y�GxR�UA`�f�pBK��{,ʼ2y`8�/9����5���������8M�ȼ�i�^�2M�y�*_����!68�F&�)��o?ҕ�խ��0�Y*Yk�:���ue&QU��x������贚�����H��o�eW��[NpAJl�Ey'��1R�e���T_�#wHvm��u�OT��;'8�&���5��yQY�6=�����сc��7w<��v"^�h6 bV���Jٲ���/s�bvYLt���ƹ���aL���ü�+&~M�MFxzp2j8�1���(9G�j>1ќP�$(ȱ�崉�b�~Z�5��&���!�B�h8��Z�����jûƲ�DAy�Q�vV����X�d����óʾ��-(�e�3^�,���h`��DJ&\r�������������KB��;IRI"I��>�J��V)��$Ik�B_[knZìiĬ��n��f�ͬY��$wiF�BH��]�|N����;����w����u���:׹�u]��9�OA@ѽ1��C�c딖�f*$mOn�ڗ�{p_f���U�'�=W�y.V9ذF=`��ɴ,���zm�%��ֵ^��\Ջ���k��w�h��('���3֮ծ���[��Dz�M|���A�ƭ��:Zצm7�W���m�YXX��u��S���k�_[�0�蒍�&��n�U$���0�N�KA��wEBn��"�f���X;#G��z��Ĭq^!�1Tw��e�JeN�֧:�f{p^xIε�&�r��e��|S?N�1j�F[!��S}��{iA����qu��ڴ-���l��n����v]jp���J�*>�6�,>6&q��m���Kۯy��h^���M�5�,��%x�b�d���5n�.�P~2��^����fZ�M/y��dl�,P�P��Z��Ĵ�>*[���)�f{ʹ�zM��L#��;�s����4+5��m�9����o�SNL�ތr?�����6��
<,m�^ZĤ����W��ʴ�:^iuU����ּ��W��M�Ns�����1������8�� �ɤ��u�e��k�$e��]j�9ȵ"��0�)���5���tJ�^u.��~�3���{�9����n,���V���^M�1��4MUH���""""""""""""""""""""""K�w6a����ע\y���RN��kPq(_�+���N@����-I�����������y]]~��Φ'���x�������vCo{5܌��|3�t�f��|�,���'��\R	ŔJ�jV"Vᄂ����%��t�B�M�f�4[c�k��u��8hZ��ّp5I��V|�0��ښ�MB��2��P�����X�)>���by-����.�7����׋��Y�biQ��x�'-����k��Z[�\���5�Ah[c�e	ev�4��2�NR�¶q��? �P�� T��(jC�+���EjM1��|�n���nE��<����R�R\���|X�B�/�%��SF@�y����&�FE�V�\Uq#~W1�r)�s�j|J*X��M��8U��ڵбf������ׄ"3H�^�`і���P�%����	Z�S����������݀M��5�#@F�BS�����}�E:fr||��g���ȯT@kqv�e6/-iU>�
��}�Z4�+2�U�T��Ņ�Jb��dƗoN���x���`qmR�E�o%���MB$�Z�B3/���] 5�FD�GE�VD��B��66m+GJ�I����
uU,�r����Wx/ۺ:�;�P��a��f�n�^�4b���?�*p�]�1�h�ۉʀ����B~��<OE�U�澊�e�1�+��*�U��+��畑�.�,'�{���m�������}�����ݡZ���8��;��=��גy_��Fep�����q8d쇣�:i{��T�t��I�2��6nM{o�(G6���YdFG�(�*<��#�j�Y�p�1����=
�M��Z��&M0/�Zh�fL+�T(]�q.�)O2oJR(�C��%c7w:�8)s����K/�EA�hN�0�	�B�ItfQ^�8ϓi
����tR4ѝ{�R1!��#%ۧ!��KnZ�ż�g���*'��f�~0u��������̱:���w
P�]�I��J{5��:֚���j���ض�a�£������p�Ƕ�6�B�r�h�5��C@��}E�1�*���nSG)YrԣQ|aPQ����z�r?c�VT7���� %G��V�
ϝ��
ʀ6�+>ջy�V�PyV��k�@�WB�:���K$Ւ�`߾���t�'I�.F�GQ�sR��ۤq3��2_�|/I3`���op ����,����&���!�W-�4�SI,-F�ݝN�6��'FW��iYv|F��_��q��ɪ��X��&B��8C䯇���x�EDX�o����*DDDDDDDDDDD����h��M[�����O�������*&��l�~����S��5�(��`�
0�r��֜�7�.U�v#1���@E/�m�,��p�Z��֐��=�I�|�r+����H,�0Øp@G�Z��� �]�D�'���t"|�����߁��w�c�U$��A�ٻ��}�5�{���~X �/Rn$�<<lX����H� ���C`�f��ۀ���n"9�3ͅ�'�w�� Z>��	��	`�ʃ��{i�	�yh��������2]���q�ZK�y6]��4���M2~�F����)Ɓ���f�ǆ ��[�O���p��ϳ`*`�.Ծ�yBG�K��|&���y��1���7���ہ5d�:�)0�̳�,��	��:o�|���w�%kC���&Jep(8Cl�l�,R��[<WQvS��$���\\�%�զ����k �� m\$�y�C����N+^��2&����z���2 VxL�?Jְ9�'�m�d�\�8�Fo���ds�x��vS�M��D�֚B�7�'zhɉp_(�.���K�� r�G���^�\) ��5S�͙+�=O����5� &��ݔ&}�p:��u��'�[��ˀ/��5��rÁ���Pn!��N��Y�%���\2��<}�:U0�T��	I$��ܻ@��i����[M%z/R����	zo��L���\H<�ՆH)k����d�82%4�y��<���@�y@iNPrL:��1��PH�3��u�T'��Y��,q9S������%�f�ч2H�ۙ��r��U��s�rs��������b��Nɜ`�G��������?�ihۡ�����<�Jd8�������AR�����r'�jrHI�0���>B3�:�K�s���E�U�����?�|�4�kD�(-�33�q.`�7fh��6�����ȱ���IH�r%`�������
2V��%�������T�W�I���5�"}aN>S��s�$�P�~�!�1��?��C��E���u��2�w��@���CN��2I��98���dm2 c`�P!m�z��ʎ�K9��o�Ș�G���'��!뤺3�7<b}�3;:;� �a
��vlc���c�Ebϖ�ך\�]=\e�������c��q�P䕜�[���٨c�'4�w�َ���/��my�B�v��\_����Y���E|�7��:Z
��'�:��/ZG��r����� ���0��}yu��"-�z�>�ޭDzy���l\��B��6�^��}AjK�ż�tַ��g�'±���?K�7ϟg����⨻��E���3a��:���
t�@$��������.�w��� ы�n^h�N��&7[w���xú�֏z5ڴ('/��*p��Wm�c�f8vC� �/�'��8����n����&�駇�O�䯪�<���5�*=?i������.�54ǵ(|5��S^sJ�0��7�O_�7M���-j�$���'���nǒ#��}�=�u��~����t)��lXգ�>�y����?�1�~�q��������:s>Ϭ�A|ꔍ;�\�stÓO֬3��:�GA�|ع��ON
��sgh�Q�f�o����1d����T6,]:!��fYu���%����^�C|G_i>cY�hS���6H�q�ᅛ7�~i<1�|��C���.�%���rΨl|�ڎ~'��h�T�j��]:�D�M��[���ܿT��ʤ�_�Z�}�����t�6͌s޸~H�E�!e�M�.*������AIm����������JEM�ޱ��؟���2��۾|h�e��
�?��:6���:��CO����Uq��
~��5NT�T=R�[��F��_�5~���C��k��>�-ߘ���ekG���CӖ����y�c�������R��(�3���U*�Ͽuc�ק]���x����w�U���o#O�:=�귛ηP�?�~X�G�Z{�68w���3�7�|������Q��c[%9�N��t��E�?����O2=c�������~c��UsB4��si��i��c�>W�3��+�r��5{�WK�|Ϧ�����b���{�'/F�D��~�mZ_��.-�@aC^��e�}�TRl��̲�fv\Ň��M�8��:2?�b���Gaփc=F�,�mmկ�0;kK�%�O�c������ �"�1�A�f�fi�]�^�L+����77��|g]Ɓ��-�zg����Wu-���s��q��_Ό�<�t���>��~�����v9�G���]J�����χ���[߭N_����m��;���y�����7g]z��̙A�'�j�6���������5����1�CR��'�ɰ��h��ի�BG�e�.�C�T�'ؙ*g�]�����L�af��9���8=r�og-�}u^��u�nj[��/�v�ڧ�����.�X��ǚ��j��Q~�r��w�w$̹�YPLή�N_m��sd��%G>�����1�G\L��|5��ʲ�k��Li�0h�����U����.���}�W��_~?y�ԼR�Uf�����sZ�\���hUC���,�f�]�q�o9�?�����v|�!
�r������^��T�%��B��٨~7�}�����K��'���e��?��T;{c����=�ww��~����^}OՌ�8y�L��3��naI���OG,?��孞����^z��Qy��zU��2<?]n�T0T����u/4|0��n�����F?�>-�xū}���L�޵{��t��gy>��<�9��Z|y���gF4*\���o¤>�%N��$U��y?��Q��Y����԰��J�A���7G׵E$�}?�t�����y*Ϗҫk�2�m�o��+y���K��z(��*��,���Ӡ^#6�ٞ�I����ߵ��K�|�!�6�Av�=�>��"3�K�."""""""""""""""""""""�ո�� e�<l�����kG�ȧ��;~닮Mkf|SxyT���7?ݜ����������ut�� �[������gQ������`��a�y�H휞�Z�]ɟ�]y�:�\�/�y�V��[W�a֐��"?�1�q���q1۶:��~�S���L�±������i��Ϳ���_���T1��[���~F���Q�5��5Fɩ0���½���>��������m��#�T���i+�w�|G2��c��oߞ��ġ�����3�g|3c��,;]�+���s�b�w��z0�Iz�Fc�6�I:����m@��+���56}q�4�}8$D�����J�ap<�;�h�����4�'���Fϲ<��\m\�����c�q,��W@�&?��= wK1������#����;Z����8�\�_���}���Q &�B�o�B��0b��
-6?�����8��4|"��Z8��hO�8������
Y�����8h8�����v#��Ꜿ�qނ��skv��������o�����+��	_�6� ��1�����Z0����ݵ�o���hC���jA�R�l���8������,����=�^�ga}�7�>������\�{	چ���� \�3���A�Q��Q�x)6����]����X�1�	�����
���"�Vw퉂��Ƣ=���Y��}ө=�?�����b���4J�匵�8(+�j���~wGX��W�W�zj��5kpdn	|V)bv\7���X|��xr@	�B����;Y�?���W5�6:���xk���%�\J�]���������{m:�6j���K튋˲z��z�p�����S�;"zGJ5�cJ߹16��`L�05rv.�������F漼Z$�(1�i�O����'�W��e��w��;�����7~��{_n*�i���ܘQN��ʽB�>�x�&_��3�Kn�k ��x4���
�t\���ŧ>\�%�fa>U.�#���N��aV�싷(�����$����+Y<��r�j��g����P:����+��� �y *���W��� ���O�:��fu -[� �%�/�ǧ{o[n��=�{�thX']�S[&�{'?~��M�@��2����Z�AE�,������鸲���^	�V���?��}����o���N׎T�[����&�zp��'��Z�>y3?���j�+SP�f3�,�!}�D�a)�z�|;�P�٣g���n|���>ڼt�Z�a�#�O���ە̋�o���	�9B��?��B��"",>Bş�_��Obдr4gYAc��`@��0�4Ĥ
�u?09��d �d�������C��ϊ ���{��ه5�{�B������$�c�����(��-��u0�9Ӥ�M ���^��}�O��;p���7�t5�D�]LYC�I��Ht�kI��4�?L��}3e a9����H���k��p���G�a1p#('�W���O����ہO���V�Oʐ�Mt���Y���Z_��K�[ǀn��G
����flZ��f�P�g+�y�q���ξ��L��1t�P�l�#�n�m�p�
�cҜ��2���9YÈ�aՖC����4?뿉������a�P��$�nBsmGK:ަ�FXO�v����G���%6���ĘK��Aܧ_3_�b��nkd5Qz~8��n#�r�>��M�"ceL��ֽ�d�4�w=�H�x��SC3�{�;�,rl�&�����[�`��ih�
�l�'��)��6�u�#���'kX��iۡf`��A� ��c'
�bN֪����^��L���G�̦�%'�}�P�ЇC�/��N����}:��/�?�u�_o�����i��$]�i����1H?}M�[kȽ`�V����@�zr�A�\:9v(��R}�;-���'�kcC�Z)�+�>��]$����d�����=�����U���D���������轉���F�S��:�L��%dL���E&�g�B09����Ns�N%B�
΂͟L��XD�u0D|K��ܡ��$6PL.�s����I������m���C�O�jYI��R!�����4*������Uqyb��N�`��]H-�n����Sۡ��џN�}f&�,�ϕ�ӑ&3�P	����0?�{��#���4)�AN�K�^#�O�����h̻���9
6�n_i,͙k@���"�6��%w�;�!��|#oú���ڤ-n�͏�g��'��|�yx�[R�-rjGe���8-�\��q�G��/�|63'��R��5r�}�J>'��j`YC��12� �b�CY]J$Ɓܻ��lg��`/�S��\v����������:H���#@�6a�ȥ����!�S+Y�&�@��#⧗6���o�`}���^f�ص�_i����1�c;��P�۲%�E�b�A�����.��n���8��+9���X�lT�1��r�@��s�.�m��
�}8��2��m|���'/��!s����p�y¯���ut���Sέ��g`�9�}yu̥v�P����K�������+��--ib���۳�6*������3��l�D86:��g��������Tu�S�H]�z&�y�tV矁��$�}�B���>\��?
�������s4����:Z����f�O���;��w��lT/z��d������a�Pxq�N�֦���ϯWx�<��i;��c[:��9<�N�yw7��!z�����^��vp6.�.N����l;���m�ǣm�t�:�k�!��O�=�� ���a������F���k������>u<^�Vj�N�q�e�˶�c���"k'�����AÜ��8�Ƶ�t���9p��0&�_#���vڵ��s��:<=dqO�A�8���}��������K�B�����g��[{8�h��J�N�/r��1���ݟ��."""""""""""""""""""""�d�gDI5]��3' f��{`n�;�NP���� b�$!j�$!f�s�_����"<U�Ϛ�?�{x|�$넹~.	Qޘ9��G��^�q�n�󦻵�#���@�w�� GDL�A��e��(_RO����#��Dy�s��ذ	�%퉞�h���0χ��i[�a��5"���m�(��쌹a��3\�k��7����c%CH��̚�0۷ol�����;�Q~��	t};ݕ�a�9���QS�#},y7k2�m9͞���~�-�B=1�˚���Q\�{S��%"=��5
�V��8�Lfo���1c�!B����Z3�0�'�����J��I�bC��M��,?DM��LkM�X"�E�C��gTL�sӪ�0��}ҙ><L�L��p;C�����C�f�0���J�I{H�8��S�f�=A����bb����v��%3u���$���D��֨� ��A�|��B,�!*��AL�{�ﱘ�1
�.}�3L�Ș��I
��e8�'2�R�N����>xŪ"�\9q$YFc��>���!�l�L�@�'�GS���4!d�O��t��B��	B\� ��ݹ!d�
vEL�[����-1~��7�������¦9 �ߞ]����g�(��DN�&k���y܍��14>b���HϡfO5�?kY;\07b�f��)�d�S���j9���}-̚�=~�T���u���I����>ҞPWD�Y!,��;!:̃���� W����c��!k��[�l����M����#&݉#kf�+�d=�B,Y�c�')�Eț�""�i�C�+�����@��c�Ucj��r#(-X��m�~�N_ F9�ٍ;|������x(i���k�-�������}����:�ռ=�?���F����>�jĈ��B�P�����J�����G�[*A}�-��޴v��4т���Z�mmG�f�a:�E	���.�#�<-L���'zO��:e����񓽦�98JF�Y�wbe��1U�k,��JŮ��hS��]p���~�Ү��������F�L����j���)|�M��V=['����:PJ���ƨ��F�:�~��mthk��Jw|�j���eCkq��r���:.�~����^2���}b�ה)>S�]&Lq�H&�w��+K�;{��FO�:�@�^�an��o��FS�}��PҰ��}��&.n�&J��FI_�; |���%���C3��XEDXh���B��������������@Z�����)���s�-
��p��b��,G��+`��L�Z�b�`lX?Ӈ!��&!�^f�����ހVW��)�����&b";�c�J�uI�
{R�N�ؘÚ��?i�Z3�B�O��px@s��Ӡ7���v�����t���>��ii�pR���D�u��?�I]�4_AW�tG?�d_������<�6r>���V�f�.|����6�>QQ!u<�&* H�'��P�"�\u�e�aHs��UR�	2���gӗ̽����҇d�����r����Ѽ���~4�'s��v�J�d�uj_E�F��b �YI��~.`����@W�O��aJ���cR�Z7�U���u�zl+��W���>�%�dM2�"�M�Xc�+^�W�%�ߋ�����W&�5є\?cCZ��v�k YG��:�i;][�c��?LL��L$u�����VEl��8$k�9��DFX��A��e�~��zLsP��k�!m"׏,m�0�	}��Y�B�v��<_
-�I[܆����bJ��*��m�Ӻ牻��h��!�P�/߇Ĺ�s�>�$�	D\��bs5e�i�T�\}����m�G�14�'S��0�|!vz�e�����,�gJ�N*4��s���J���L�Wnt���F�xx�>Aȃ>�E��&ڳ�ѕ�ӄ�v`��-��}��n.-i�R>�5��>RF�q�\�Пb˶�i��������O�V�Iu���vz^�>G�9�Cv���5���1ܵ����[I�������z��1D�;�����B�r!}�B��7��L mu'u�Z�⇱cЕl;S�uHǞ+-i]�N�m�e�)�74�?����\���%��8�F�
�g��O���оfP�glҹ�n�;Ƥ��	�fP_ӓ����/�����9��+;�+'��q���,a��=�@"A���-o_(�.�������}�}�؅�">�"y������	����=K:�Qx:��!UwTp%xvn�����}n���s۴�HM�?��ert��?�&O�?�m���g	��^�ޙ�K�Qw9��Em��B��3�1B��8	���gB��x�EDX����uHDDDDD�g��""""""""""""""""""""""K��i?C^H���T'���<����	E^��t����!�s"����"B�����''"�$�zq"��Td1�������a�EK$">� �B��Sc��O�:f�m��D���G(�9�m?O:[;��xAyO�'wIDD��Y�D�.��G���I�-���F3�8;O'�3����Lh������AI��j�6�CB���K�zv�])X�l=&wlzH��'ʹǉ
�a�(����K㨙��g#���`�F�C��]�ΜO�� aN]V7�UF���]�)�X��&�'	>�t"�L�O�"""��b.�u������������i$��.�����FX���S�v�O��_��f�@�9����W��
�n�)���)���}Y���+�/�C�g�,�cr�L{$<�K��C";��y�,��E��y$T�?�B��������(��uH���_�M�4V������P�rt>$�s�����.�z��ܚ�^v[X'�Q(L<[r�2;o[Z��^�z&��6Hןu��PGY}\l�����>�|�<ϧ�|�#����<CGK����ʋ��%�(<S�;*�R³sT�(� y�>���	��mZ�E�Djb��Hu/+9�g�g�'ԟ������DR��s�=������rqye���6�,y"����zTREE  ����������������Z�                              M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       fTT�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            1@2,OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    R��              ҕ              ��@OHDR�                      ?      @ 4 4�     +         �                   6�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           �_'OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ҕ             ��             �̺MOCHK    jb     �       7    
    is_result                                0��                        
�            v�            ��PR               x^�4�����:r&M΄�ĄFH�B�[(M�p�L��$�F��$!�N�%g�49����P�$	!�7�V�����>���~��������~=��������o�ٳ�~,iIKZҒ���%-iIKZҒ�;����e�gl�#�� ^������� �:�~�x�?#&?cw.��s>��9o�Z"�Y�x���ص��4俐���
�:n��v(�xpR��t�],����0sс�� �E�U
�9@�_F�M��-�Gʚ$�Ŕ_�w���|��ж�� �����>�~ר������`T~����L����(w���6�����n�f]_u�1(v5@�@��Y,n��r��4��}��	��� ���p��>�Ե�.����
<�"~��?�����Դg�#nuX��1с����m�7 �Rvt �O+��0pLW��)V9�� �0}�\3c�B������;C?c�L�W���y�����|Jڑ�z���%*A���QED�$r�ި��_K`��`�.늮3�K���颔GC��X�L j�ƀ۝_����M@��r�Ŗ�K���z3.�Q�?�YOvg�#U����!��cٞ�.������=0�g�=H��~���T���C��_�n��,^�C��\8a��$����z�:n����rT��ϱᕡs�F�E9;Z���
(T]�Ut&ז�6���^�
jLI`�������FȖ�ɮ��Z�^��T��K:B�Q˫���h���/)�gV�ۮ8x.Vܴ�YϘ�҇��#Cg�O���	*�\2���F���#��
�7�N��������pS*|��`:H�{+��/v�O,��	A6�IxyPf6�CmC=��� 7������X!�+��Z������9��[��|s54vLCk�`���[�������d@h=�C$)�>�� ��
D�G`�C�4.���s���,�
xn��T���ξ���
�< MH|���m�ȝ�����-Ǐ�����W����v�q��Hī `L��[�v/X`q*�dͣ��:US�<��A�[�g�m��-g�Z��|tw� ���!�z����뱪���}fa?�ƃ��ҷ�Z%��5h�k��5�D����s���ȍ�wb7����r�͔�^�c����Y��f�zU�����@|6A=F֦>��{��Ԩ���b*ms�ڧ�NO�H��.��U���^���{��$8�� ��br��E�z@ngy`l�	�M�� w� ��x�cc�!`�V��� ��?/��
�6���5{ �w2��HXC$�a��/R)l��K+? }��%V8Lؿ5J�^�(Z9� �N��E�L9Tn}$-�E;OF&n?�K��a82AT���7�␶�AF�0l���-$I<C�3^ġ�SS���K+���0ҵ��������K��B���z��w`�rD���T_l�'�S~o��4S'3/��c�Q����� B}`}m�B�"�H@a��uZ��L��x���}��4a3��%�hП�+��!cӱH�v���N�[�
i�c��>�nf0�������r��'����E���4Y�(�d�v[��Ai��)]�<e8���!sp�k/|������J|HL_5q�f��>øc����ⶂ_�q����?�K�	ú
�TF'�T���:<������i���Izyئ���w�ɥd���}�z��O�A�U0��}\?���+O�R�+��s�}�r���U����Y�/>�|@�77|���N!c~�A�ߵ.F�?\#4���{�i}/O��~2�0��e����Kn��5<��g�����Z|-7N5����Ki{l:Y�A�ʹ���s�E�7f�$!h��ef��:)�n���aTfd�t�?2��t&�3a�]��Rε��.�u�O���	�!��w1�kY����H�P�9d�O>*�X�P�t�����ٰ��J0���٨�a������*�C�˴��HJzoܰM���\X0)_���=�{��o�
���{�n����0�6���\�V�Z���k�D��K�0w��b��Zf�j	?�SȰ�I�����3�eL���_�
C?/Z�:��	/8��	N�B��zh=g �"I`�� s�/�L��s�;寻���UA�j��,�Kz
ri�p�P��! �S�|<�3VN �{ �����|3�R����ߤ�on&iA	��J�����@y?�įY{w��Н�x���*�$$y�.R�1hI�ǥ�P���eB-
�r�`}�2�݇��g��B'�����q��7 �� l6%�Fڐ�o����(���H�XS��n�S���̄�Dj�A�se�Ӯ¾C�yv�#]���{��ؓ�Y6��pZ��3E r� ��]��Y�/S�O>o[�7�I��9�����߂�s.�4P �������4}Y�~�3�2���"	���$M��������aow8�3�ndBB�8���xrE
jKG�eF��&��{	�fM��(!&6=�W�)Z�ϑ���k�0�93�F�}c����?��4����$?%��>�r�ғ.՞)yQA���%x�4�@��c�`�q��$,`��V���s��벤%-iIK�ߧ�?z ��߮���EQ��}`IK����?�?z��"7�r+����+媒H��ϳmc�-	7v+1>�R8�9�!�1�h���p�����'K~_Ҹ旸g�����G;�y۵�����q�/�T��DbF�m����u
��;�?rK�g[����Á�l���Ρ��y�W�:mL�V���O\�x��Z}��ɛ������~��s���?���jr�p��������v���4sh�dR�vti1�b7�����w{�N9��i�ka��Ec�S6M�E��W�	w7�o|�9�򆍒p����(�6�_4��x67Rc��Ξ�j�N��rw�wW�NF���wOo�d�_�,���l�8&�wL�x�%-7������M�/�,�x&�7�Wo�Wg�����B�k=Uh��n��ѣH!`4e�-ި��~��Pg�s��]�ʡN�=y�(У��:��tm�Nw���"�F3���yy��*� �K5��_�}vf93�S��ҝ~��ia�ϒ����N/x�P��񳌇���G3�O�_2e���r���]��mj �V��DN����z67�?��"v��|(�e?&��p�H��/�yF������`�-<�Z�8�4���*�[o?v:�ڙ�gnK�g�����W�
�nn�~�Ws��dX��3��m���!�_.�>a���9�_�����ø�e���0�^}x��A�2��� �7�����P�ĶDeZ�d��]R:�=�[i^����&aE��2'�ly�;�F#��<��{�s>q$3����ן�[з����c~H�fE0� �{v��k�G^�60P��}�K�f#��@�ʋ��W@C|�]��
�j�q��-oW2=�ۏ�םup�*��h��a�5���P�h�'x���%^gͱ���<������N�����g��;v��y�=1�$m�0��Q!�nZ��'�w:�����9�ɤ���	]�Zy�cO��nW�E�r�6�$7Z�����!�O�o�E���{L{�o)�$4A$�?������SaNA�ۖ��¹��	�O���{�R�u��	���qx�Fl��Q	���D帲�|J���j�������ӣ����s��Y9J7��Lb��F��_TfZ��_ee��_�p�ʎ���u;K�o�z�t�f��P��G޶�λ+���`*+y��=��M9[&�=	o�U�?�)M�&���1Wֿ��h���K���Ee�뚳O�Z۝rܺ�,���j5�Q�i��z�5��q��͚���G�S���O{'����㋽�_�O�<zfc���*�4=<���T�E��G����<㹕�����x����?�ε3��nL��u�����SS�e��B|\Ҷ��ۿ鶴ȭF�|;����u"�P�^D9=�j�&�<���F]�կ'����Xy|"����"��9E7Y��aW��xe�\��]���������+>�}{>�OP \i�5|ڰ= /U}a����(��(5��u|7����⭑�n��$�W�ѯh���vEv���l73Wy[Y ��T_~�V�;��E���فzegZ~
��M?1�3�5ؠ��wK����2�C=�ۜ�oz0X�U}������k�5#�^Z��usfKZY�|tv�@�?띜�5�~��\�Pn��Ϛ`v�5�@ΔҾ{Z��w���o��7��fz����p	9�\�{�����׋lֳu��Rt�MyӘN�!�z�t�p�߫)����|�dR�z�d�=[7c�T
fϮy��s��܍>�䲰	{E�W��?h��x���}9��k~�{&˳Z�kݳ�zfs=e���^�_9$|Up?�eۅ��=Q����\�엏���;�6��eK�]�|��7_���JFO���Ր����]X���n/zu�ʡ�+�0�=s?ً=m�s�I�����8_������I�?��x���{]��Ƕ$��c�urQ熏�ò��Z�����!pǩL,�c�ix��5�۝�/��s�4}�0)�����0ĥ%�{����?ɛ�X�^�)N��U�o��Nx�e%�^V�}�U�6�v�C3�9�W�Žj�G�UBfŚr����Ϸ�4�:�j����Q���ɷ�·9��\�	��׍5+�*�:�y�x���b�Xh��~G�ŋ�LS?�#T!��+�Nȉi��=���{l_�ۓh�x����U;��h�"Ԏ[-DO�?pㄴ���;!��Y�����M��Q�0֟�$$��ϑH�-|3�I������ʏ#�>�}��]!}��[�b0x��r���m�s�,�>�;�������~3#n��zY�_p�mdY'���5���L��~R�I�C���lz+�D*��Չк̰M�,�{^�"w���]�~����U�1x���S��L�-�݋x32�M(g�͋=cJ	��/;$a؄kd����v��
?����ҪG۶^-`���Q�L�o0� o*o�$����~���h�r�Ҥ�O���(��u�A�+��͛h��:����G��E����h-+�@�h��y�]Ś��׸Egi��m��l�P]��S�$)�~���{�.�������SU8���G������bM�f6I]�s�e��������482�K(x'g��c�����z;��$���}�|����U�S�aT�6{������F9��56z�Ǉp�3�⒯�T�ϖ�4*lġo�N�.��'ۻ�����8�?#��Y�i�z��p��4���y���ŏU�ǣg/\��~������!��JW�������B�d�?Fv��	{R����k���F���H�Wa��f�����������{��[R�e���um�V*e�O���l-���W�W66�6��ɽ�^�J)fϲ��]=���c���މ�?�߻x!�+Z7�����$#���O���	����W�>4�?�0��.q�&�}C�t��
��o�m;�sŭ�x�g�������7�?qϟ�4��#_~��s��9�׼��* ���5����;�M����s��,�Ժ���J�)��ۖ%
[�4>�s=��l�k�g��L���w���=y.��/���e�� (Pҁ�N"S�g��qU]߁a� GhC�ۦ;'��B�gT�G����_؊����yz�oO+��߸���*#>薼U�.;9�K���-�:��A���]�O��]��r�s�M���G��C�N[6�	�چ��I)4�QD�'mH<Q�F�]j]�9;�j醶ɫ;N�{�m�jH�C��EM.��U�����N��Fۇ�ݍ���-�D���
"\���;��gC(*���wQ�+Mc��)x�u�o�w�+�X����jz�H���yw�����B�/�ߎ�Z��<�?�W�^����j8�,�ƻ���Y�J��u��u��<ݸ�&�����!�/ݲ��������-�ޕْp̭�]X�H�nR�HY��iP�%i�>�cc]W�BQ[�B������(�k�M]be��/�Q�%� �֕|$������o
�(-�4���7
��4���*�!M�4�	�މx�o�R~�Zs��EM��	4s�@�)ɧ\C�����M�JS6L7(�N�)�O���6���v��������Q/~׊�tE�j�^�̾]���+Oؔ�̽z��Ҍv��x�w��`�5����� ʶ�UO];�&E��z6��{2mV�N��W'��%eJ��[�r%]�T&�v՝���P��;�S|*P��lRy'(C9�]d�K��ERLzT���A
Fq������_��z�	j~).=��"Z���v��t��q]p��A��Տ<6���g�Q,{�iZ�g�z�NEƌ�C���<�/�]�T�}q���~I��R��`�>ѷ�]�Q!�]󄠟��~��9�����ye����&���z���n��2#���Y�Nk�]�0y����_42�K�S˼��d�����Ҏ�˖�ɓ�����έ��Ne���w�d�p�y�|�Ը9��ӏ{N$�=TPW��0�lا`:��(�)d�r�4��h����V��*�wS�H��aq�,A�˾�g�I;�;$�[�����s��x~c��'�FE�|Q�~�UR�?�.N���pϹ��)��7>?��E_u�ɔr}���,�/�n��� e�~�=ş:P��|�͠f��_x�����"%�z�ִ�����xbo��v�0x���&1��	��P���_d\�{4xU��6�<�q�̾-k���㞔'|آ�}j��s���ʹ�#�/�$f�p�vI9�H�_Py�ϝ.�K�n���x�{R�;�V�F;fS��Y�%H�W64]?���K~�}T:՜7Dأf%YC��X8�p5zNjCY����b����χ��h3<36�U�犬6(TD��n:Y��3HO�9pT��I��5rTg�zP�?���ɏ�v�a�;�e��b���ߵ��k;��Ԩ�&]��7�\�>�}��@��T��a=RF:��`��K� �/;KG�l����i|h,�{{�٧�6�޳�eE�ۭ��	�׾�nTv���舽����$W��Ы�O� ҇�������n��q��?��
1�"|�!��8�Y���?����߿��?��!F����w�Y�6�UtI�"{W��x~n�ߥ�����FqO�T?�P�����`����ٵ��Ej����`���a���oe|����o�� ��܄�p
a !��h"� <�V/�Z�߹�.�^�#���̿Ճ���ŏ���+n���E¢����0ܥ�y������l�Kܕf?�q��;��E���j��w���[��q���>�6"�#p�Ss���@�@Aȃ��m���ż�#d!lAC8��/����Dx��¸k�7 \B0��6��Q�k>!|����� ���>Ľ�2�y����B�S�.������� ���������t�w���v���G@^��2�~F�D���xx�,��q1=���� ��aџ��W�.�Y߅�u=���3��s�p����Op�O�y}��wa��~��_�Oy.��%-iIKZҒ���%-iIKZ���LB�($�v=�R��oA�@��G���"����Y*/�Z�E�>��y#�TJ״�8.�y� D*}y����J���x�U�K�	ʃ��%�F���X�':r���<(�Es�ۤ�xF�6�J������3"�|$H��-%m�0zM��ȷ����H4b�$J��ʘ2:J*J٢���^��2��蠋���a��k�$��}4�����q�&�Ft�y�!� ���
����}��ٳm�4��V���Z�o1�<�����8�;?ŝ+���YT��l�TSX;@��"��w���T}��D�0'�f5�WiS:�����P�C�^�����j8�P���#�|� ���^����D�ri+�g�U����K.�}hB�����?Ĳ쮈�hS���l'ľ�C�����ur�ɐ�y��4�W��4���s�/{�M��+�n�U��f�kڈ�t�5e{�1!�	�b=��u�N���Y/`y*^�U����^�KIj�<�(i��ww@�D(ǻ@@�^�O`�$髕��=�Fx;����}􆏺�W@��H�4����'��p,-e���`�u#v��m�w�!��w�U���x���'׳|�ƞ����ڟV����6-w~^`ۗ7��E0��ET:�ã���ٍ��L'����/��FBʮB��W	�-<A,�$��N�����E�w<Z& 7.�=!C�ދ� �!�q<�튡���~ ��@�N̥0�v4�w��T0��>��}y9�j,�D����g���84� G�A���p0!ƳN��O�i w9���	��U>��<ޒ@��'ж���1g�=�5���g̉�0ҹ�#;m�z_�;��m��Gu�
bV{<:�Q��Q����
�=��-V!�+\حm0ڶ�*ז��+	g-ӿ���r���ݱ7�}�O~��� �Q�/| *�`{��tOW��r��=5������®w 3GTs��-�d�~xwr�+�� J >��=[$�������_�T�\���@}�ߎcKÑ��U5���+�У�ǜ�v�p^풕�J����Ԋ��yQ�}6~?��8�U\?��8H1c���"l���5�d�r!` ��@S��LX���^�-�����R�Of�A�a�^ϕ���I'��4���	q�
�l�y&�R6�~�9�k��0�/ �iog�����=��s&mï�����!����ވ4��So�[�W20���p�h|Wv��yҌ`v�DfU.�l���@�ʨ�)�A��G�UE/�q�׮�cpS���.�l;r�!u��� �h*��i���xWc��N%T=x�����V+$O���r���c�f�%��/��s��M��7wM@-�����'���f�Hx	��A୴.B �"�1����j��v0n/�7��0T����7���/���]���r����>�߂��V������8�c�R�yP<<��z���k���]��}#cn�j��/~xn�3�=��7�^+�;���i�Ԭ^a�3A���-Q�m��і������� ��v�>��}� CmsĶʁ*�f�~Ѧ8P�ځ�������4�	�z���tw��X��q}�x�oj�J_c���y�2P�~%8��������ʪD�C�	:�X`����P�M��Z)0��@�tp�C�-:8+\l�����g榝d��i���HR��L)�l_۽�T
m�ܡMK�*�)bOL�Q���.	�����F��^�\�SX]!�З��9�/(Q)/%���元y,�G�C���Z�c��`}����3 \�
De,PD�'�N�z��VH�KXjg����U�v����O'�RR��X��h�!0UR��d��!�,�zق�:"��PB�c��zPrK�X�@н�Γ2F��7���L���Lł� �N�����ˀSI)8g̓3Q�C��G��m��.� �m�۞�mA��l��HA�]9�	��8P���x2ف���T=A0_��PBX�gc��$�(fF >�����<�!O�����Y�
,[g�p��n��o�8�<@ ����N?JJ#	E��'NYҒ���n��u��U7A�{1Ј��%�L�5�2��@�bn��O� / ��JȦ3��y����ۿ��0B���z[ ��Bi� t��Їu3aB�A�O��A�I�㢡y����P�
r�������,8��>N���D؅�.���`�H�&؎�RF`қYA�/R"T�􁖜�twCs���,�8�r��Fm�� ��i�5̋�$�YM�f�[��C��2��-��#�2qz�1�]mόy��8 b��l
&�l�@'��aVNrUA� ������y(lgôx�yJ��m�SS��$�-K̆�I%JR$J�#��B&�[L�*��uS>�	����ܳɖ��%-iI���]Q��
�X��Zq�'�\Ғ���ŏ��ݏ8�Nd��`�pj�X����S_��[AD%٥<ޭ��v�'D���`�VR�o�DX��?UԪ&��n�Li�Y�X�����gm^wʱ��wx�9fL�E�����P�͔��b�]dr"C� I3�w�	�dۮ��_�w,�wJK%�4퓯\`L���8d���pPJ2KX�g�6�S)g����*d
}�$�E[�L�V���F����������Y���1�����"���7�D[�1U01p�%�p^���OCj��@a��'�_�BGC�Ba����JCt����d3t�>%[�Ȕn ҥ�D%r`s3=^�[_�Y|�S��:�N��w{�t�i�ǰ��{#��
�'DXS!ӗ�b1�J�&��4�ZE+�Z�K<�p�|��Vծ�́J
�F�|ٕ��Ūbte�m��T
U+rl,RF���<h2�1m��·�Z�������M�Ԡpk[<�~H�w����o` &>�����w��pFD=Æ���ק�7�d��� ��*����3�	r0,�cw�uJ��%�d�$4wNȌ��u-�T�\;�)�A"��m��^>Ǩ��^n6��ٹ�{�X�K�tg�Y���8Z�|�������Pi6���̮P�ǃ�H��m��k�v+�r�����*��t�XԈv�]��\�!�N�
S-i��rgz������,)G/Ze��2S���}删��B��%�"&kJj��=�$�}��i�p�Z2Č=�B�J���V8��p\�Q�� ��̛A��P]Z���qE1]1�R�#q.���t)vgq�Lȑ���_66:8,2�������V�3��$�NWi��Z���$����g�c�`|m��X���2�v�9
�})͸��m��������>?`B)�N��m�#S�6��8-�dkU�yU�]�'<Z+��T��bHn`���#b2�pb�� Fo�K=�Ȣ$��Mh���/-ʶ�J���0�'�	�uf���ú`пv*F�D���2�y����F̰N��ԡ�%��aJ�E�'|��s��H�pnz����I$��v�=�A2Cʝ	�)�Igo����`�e�&����θi-)N���zCm؄�i�8�WO��#�!���U��dV6�Ǚ���I��ϓy<}��q���!e��v���>�;��g�Sw��0���X�-�T*ih�J-���S,@-�!٣G�+�H�(
�*p�����n�'P���T��Q�~��F��|m��������g��ʗ�Nv+�6�4k���Z�r�������Rߔx�����>q�����	����Z)���ٶ�Er��C_�!�.�V����G�-���ޕ���(И���nC�6�jm#7�����Rq��t�i��@R+��<#�R?��b�!~^)�`a�*�j`PH�&���a>Մ��S�*e��V2��U��񊘟��L���c���QL͕ʋ����P&�Y��Ŵ���QQ��W{�+f�eY�*Zh�.�E4�SgB\5.����X>����v�� V��a2��̺�P��~&eIN3'����X����[2̉����
��*����n�r�R�L&Q����=s��e����@6^�⸦r�t��Ѳ��q���U�öDD,{-s��9l��g9b.�@���=M���y��ݗ���Z��8�O�)N��V�2�y1�d�>�L��S1ׅ'���]����t�5�yQ�Ux�x}���l,�|��+�eT��||�rZ��|������aO�`�����e���@v�l:Ӳ�\ӽ��h"K�w���t�E��Q]ズ�u��x�
V�*]LDK�0�Ձe<�}3��Ȭ;jF8�Z`)��ukY��9ue�5�v^fO�]eRa�֓�d��Hs���3�2<�Wp$8�5փ<TDNwP0���<hQ���Buy���2�����
�g^]�qŽ��eB�-XQ�kDT,A��u-��1
]���W{\������(F�֑h��&F�;F�Q�Nv��2_L��ih�th��>��!E���=���ĵ��?�h`���gǓ�8����;�w�d�tI��BF-X��2ƀ�M?N4���k��5�LZG����ў]mαߜƶ�&��Y�!�����f`i���=Pan4LH.[��â�V�>�����T���g�`�HK�k8�T�:�Y�W^,�Q�lŜ�%�*ֈ�r@wY��{(���q0�.]wrG�o|�8�2�s�1��a�f�Mj�*�K�+:���&�=4����p��+�2Y�<�x�A�!#JԱ���-{@3��>�ʖ%��te�K�܏c��[���˪0-�$z�2{*�<�/���#�_�,ߖ����y�Fǵ�9�u-��9�2����d�W$:*fc]EH�4{w�@\첪X�S��F�a��쪞����Pw��Ъ����=GZ⫫���*c�jP�%G�DT��|˘Tm�ќ+M�W�C�#��!��qM|��/s�.� C��K����P�͠�6��Z��Q85��(�[��e8�%
od`�v���:��-[��]�*������&GMQ�C]���5�Ҕ-��������CcBY=y�it�8���W�AS{0>���+d4l^�(�j�*v���.�nY|F�ڃ5�W&�xG���} u:V�]&��U�8Ξf�[���%�����i����2�;�iݮd�^_Q�X�Zm��$͒�l�[�ζ��q|��a��#Y3^���x�9^�N�k����XB�+��i�H#�˦E�5Th�Д�4�Pd�4t �:��A��L��:�G�H��b��y���>-cXs���<*�EW9����j�]�N���1��{P��.�Ut�=H3_a�ʽ�YJ��t����>N��Vc��S�,���o�����gP�)0�Id<�Sr"�3O�o�s$b��ە������R�0q��8���@�BBm|y"���P�)���2�T�h��[�;i�{�H�juU4��<-�N�Z|X[��A[Į)��0�Ls�Й�h�,1����{����44��:�i�M�|E�1䩽M]��K�ܪ=,�,�k��ڊX�Af~[<�á��5�_2�/@���N�Q���sH��hs	)�7�H�8�R��>��Y�ѱׄE/ ��l���Z}���v�@>�r}���鉰0a�e:� P�:���H��*��S�rn�2T����	Ld��������|�����2�A�"e/<��K[`��egS�xDF��79d�I<dH�%2���X�W2�@n�c{2i�����AJՇ���,N���$k������ݒ�R�N����������=����R/��&�'|L8��46���v���
vD�B�
��*�i�N/��.���W0����X�59�C|٪�aƾf�y��6�>��ݐ�뒞Qb���@�t����9�ʻU�<��)%~m��>��ʊ����j�3V ّ߬d_�U�^@6�)������KY�x$��^"���!SJ^�N��@��%�J��zc|C���&�J�#��J�D��A�S�8��j������9;��⟊�h���PR�w�#)c��,S-��M0�J��Z*oo���X�a��`_�]�1�[a��aҚ�4��!�FaM�Y|��h(��V�*V��#���ƞ�/ ��dMy�XǵR��:,�K|�c�(�F�qօ\��s���*�.�IU`��C��^|����m�:Tw7m}V��v����3'K�V��VXJuvT6�����K�(㓱��HwG��)���0�M�l��z��Ej��uTv�z�u�DxzC�2�l*���x��B4H��b�����@��^�.�yߑ�H7�z�,;N�-�˞Θ%�g����lyJ��]]��2�:��I��o~�`���dwe�08,�O|*F�"R[A?�G�FCg���x$����)~Xi�f�����[�9�v�H^Tx�V0Q���^/���neE�X�hK�꫖F8�(S��E��+e�%�#�[��}�b�
p�*�E�iaR�����4��&0&:�.q����z�u�� F�ֲP7�O�cښ��T�bZ���r�S)����j���Xi�q�U�*�g'�;�l��M	s�������yab�������He&L��������O�c�G��8�[�+:y��M����c:n4lm��T��x��C��8�%ַ5�(�VtCj��@\��a8C��>�b 7�?ۄb��F���z� ���kr�������X�*/+=G�D���:H�4W��zs��E�on���O����/�c\����������'�)������ǭ�M���%���BC���B�3�	�uj��K�V��F��V��������o���M��f���~�`��ø�z���W��:��Pk�Po ַ�F������,�{� ذp��eX���.��F��V��U�h��+�F����."������J�yۘ/��
����'q��𽼾���hV~��wO�_X4�{��+e�{����-�V�z�a�_��|�-/���1yXh7�s��E	���G��b^�6| oc)G\����<�����q��Ű_Xx�@8,�Gp�o� ம<������,��C���A�يpa�!�8�c�[a%�o�~A��pAA��9�,�(��1���hGEPB(Fxi�0�t��!t"�FXa�0n�ӗ#"$�/ԃ�׾}>n?�ڹ�epǆ�w��E����{�_�F�T��:����1���~��¾�C��?����KZҒ���%-iIKZҒ������rD �AIw˺�������;�A@�YP��K�������{J �-v�hD)�v(���5�e/@�Ʀ ,"|�%�}�vA�n�1�K)~��.����p����E�n-�ڿ6�c�����K��/�T?$��XT��g�wL@��ɑ�05	�:֠dV�r�]�ꕶ��Z{4DL�؄v��� \��8܇A�%vՖ檻���)�.������V��V(��p�82h�8 �$-�s��m\�����/� "�橸j�I�S��5v�����ɗ�fQY��x�)�i��lv	ja�9 b��B=�?=�&VҦF�vT�`�GF3�~��a�(�.1����|1h��7�.�,� �ҖT��p0�_],%��R��i�yF�Y�����Ļ7�e�:��~��rI��%�N�'�R�	U�"i~ѕ��5�D7R�b�Ʈ�5�1jե&xçX�4}����)�>2�����V��u��k��n�Î��/Ѧ1O9�^��ڡ�u���e'��rV؞��7�츝>���@��<������|���A\�]d���h(�`�|}�b�y�mv��џ�v96t�Bj�9LF?R�"h��ls ee@T���`�Po�������Lc���V���FF��3p7����?�B �\tmmի⏩��M"��𦗐2�t�����>���E�r��6:�f�O|�fֹ��B0���-����б�9����f�a=S>�= ��Ip%z��~�~���=o��r~Q���.���d�[CI�z�΀����l5/�ސF�]��<��q��Z~'}&���$8��~kTp̆��צup6]6m	��i�7r���d�P\���P�߷��?���2B�!i�m���.rb/����E*s�!��dyjl����l�&�ʷ�Zc)�n�ܗ���Ǻ����Z�����~���X�᫁CkRU��G���6�2�ʋ5p����E����}+���rE�800]gga{6�����z����f��i���|j�(�)B�0~~��`�2r}֖���ef����5��e��Qa�HI{����w���P8?�G�i^,���=����_���D=�"7�b�=2!,�k_n�>��G���٪׃h������c�4v�]�s?���oՑ[���ރSp��$6���o-�F������g��gj��	:�^�V�)=ݎ��T�ʛ�HP�ݭ(UK?y����ik��������)
�|w3ʝL�y�G�[9֣�C�~�5�j��ݶ�l�n�Ý;��U��FZC� \���oѻk��lv����MA]�덂�:G���į\I�뿝(�=�����*�u��;�_|��'@���7�@(��#D���0����O��Y-G~"������5�� �w$ZFav�'��W5}��	��=�5$�Ɣwj��5Y96@�Z!��b9�7�S�Lh-����F�6�ٞ��ϋ`�~1�qr��
�=Vˋ깰�-��N?���~N��ښx�(��:'k:Ll��E������і��BW��~wd��8֟07��7���`�� {O��?�6�/g�������m�ѯ�@i���
��|#��C�V���z�@_����탠��$�>�&گ�r�q��}���8(
�A�;��� �U ���7 K����9.k,c���Cd��9�F��.��Ҹd丬K�.�ĸ�K�K��FjjD�FF��:FF�Fj�K�:���j��jjd,C�oƙm��z�������^��<~��{��9�>�}���}����Fؖ:�l�S)�_c#��B��ѷu]/�v��܍l���=�1�hH�/�@���V�rK�U����H�-r2�Z� b�Aw'
|416Yf0�N�vgt�mi5��qE��.�Kn�A��A��Y$�M�(Г����,���C�WO,����j+��W��7���\�|/g|�=7�r4�K|����E�Eb#Q��1"���NI��\U�����1-,�8������C�����vzb�r$�2U�4�'A���~�T��3W̤ ��4 Ñ�v�t ��"�9ԡ�w;�F`g|)�Z�ĥ�AFހ��q0�{@Y�\�B!�Dt>E.�o�*�`����+���NJB��;���r�5��::� }I�ݷgQj��ڎ�ӕ��l޸�D��)���[��%Dǌ8_�0w @c@C��٥ς�A���r9�&�c�I+ ))f賰�oX��K.�]}-�� ��	��$H�r!,���
-�y�YM��	��۠XH�Җ0�C�M�~�<�, ����F�x}S0�*�6 ~�d�R3�i��չ	�I�Ъ�fN�k�?4��q��� K�C�L6�RF��PA���_ՍY��B�ͯ���r
hK�4P� �1�ju=騦jq�w6��-��ZԔ�+�5���a�YR�g��fB�
��ޞΕj���@҂�� n��i�/~��ְ*�,z�eNiL)e���~�ςĢ�z�`iZJL���}���c�=��oI�	��i��DW���=���oW&�� �B��%|�| �5uj��ĕ�?�i����Ҹ�=��m�ؕ��Y��n#��0���ٖo��͑�������铇���f�����˳�O�[���^���o�C?�_���l��aL�_��tMhQ�Q��W�`/���'�Wq^!�^<�b���F�V��zqay�x-;��ݤ%���H%�%����/�r˱���@hcƩ'伸�M�a*������Rg�M�e#�w�Ք��|�]c�;o�4���|B�a�-}r��ئ���;�2����wmį��b�e�t;q�5��\�Z&���")<�dVy�l����]rՊ{:�1E�o\�5\K��3�!Ա����cIo�;#�[ft����f��$3۪U����L�*�<�g�����0���dT5ӽ�L&�\����6?�s�ȶ�ˢJӥ)88(�ѥ�L������c��}K5\�`��)��� �������柪�n-2z��t|�@A/����u�V�MĬ�����+�1a�V�T^I�ވ��RZ�(JWS=��!���Q�>e�k�k�t^�ef���N��lF����voXz�0��b���X��B팭�n��U��q�"�)K,QՔF���C�B�
=\ACa�\9M[�-Ԡզ�l̥��s�D;�-4|7m~ӣ�\��F�iyd/�����:N�Ѷ��e&X�f���Ck"M����.U&����o�7��c��J�,�o�ȧQ��B~���!��ߌS	KH��"IQ�Ȝ����
��A#T�?N�j�)�µ���YN���C���Q���R}���C�/QҳWǺ�3,�x;߂�Pl�\�%��f*F
0B{�ۗ��X�P@3B�Ls��Q��T��:�`�E�iZl�X��qU��k�})���&�c�Y7Ʒ�e��.%���ű��zI���!�i)r�"�տ=c^�`ֶt���M��|F�u��
%�zC�.J�f*TZ=���_XnJOLm�5IT�)]qm���s������j��v����|� M��Y�����n!R˝���t�9�V����I�!j���Ņ�6e���6�:�Y�<��N��TM̺�}p��S��+P*�\�*ǲ�W��M�d�w��������3���b���nOHCk�"����)��<��w$��s��ݺ�sj%+���8wwj�F��5tj��Ə���פ� �R�\➫|9�G��`�Tڏ��Ǚ*|<�a��)��cL�>����h��e�w���&��$�Pߣ���w�#��{�O��k&Z,��jG�������ߪ[:d�5]/�5���h��84fp�h�S���ױ����.��P��f�{���=���Q͌���M�\œm���e�:�qu�v���u6����^(F_9O�1�鍹��1���8{;2�~lKg�o��?�:f��"7��FK�r�:�1�u����	�FJ�%�8�RL�_�<��,ݺU�̫!��̧�ǆ��۶�w[Ϩ���gN�	Lx|���B��q��u�ߞ>v����kt�`8(?+�N�{I'�{����E��wXy��c]��dބ�C��"Y/��U������yz��O����鵋������G h�un����g��6^�ة����HɧD�ұ��IN�l����дI|X�5���)���`���E�)N����>Lk<YMd������D+&�S����L_�{������G�ĊL���� �{�`��+fӡ�2��8��.3�`#U�N�I
���	��]I#y�{��d�{:Xw^��ц]W����ٔ2��3��e��G�;��	�Uα�=�1~�;+�+�ИU''DҠ�L��?�/�8Y���2����	(gݣ�y��	:�{ç��w£('�w�X��w\�����z�����+��Bw6Np�Prf݀��yʁ��q�w�c��v'Z��8&�ˤ�aT�d傮Q�wr��7�1-���[sD��9|�~���{������'IF�m��)yb��#�"�N1�F�0WP)����D�2vm�8�S�8{����x��8M9�ط%=G����C�et|�W�<%�P�do��;m:��5�_u<@�Hq
��eg����)?<�[��h��2�]�Oɏ���]�gȪ���2��3�y�}x��c@���vq{E6�s�$A�q�V�y�� �Ns��vBy|�>��DG�{�X�a�ܾ,3�;}�dge�Ϣ������˂�����ҳ��^���0��I�vxKa�ڮ�1Owa}r�����Cg���OPu˒���sJ�>#�~�0��A�M�eD�Vһ4�Nn񧹜�ĺ��6�7�PE>�=40L��C�g�(?��k���:ȇC��ӡ��f��~�m��p^�u>���\�	x}R0���� k��K�����+�e�������luu�#��bN@���hŶ.&Ň��O�)>�@��:����2��k�&3��WȪ�L�[p����N;gRF?��GTPӴ�	�C�+>���)�$��m����jOsu���^3*���Ȼ��[�6�!4�o��d�o>�u/������'FO�%˦��8	���a��T!+�����_9��ш���҇edM���|4�y�K�9i��{z��{�������n�{y�B;M��
V�U�s�s����v{���3�D��Ò��;�L�y%���a��fY��i�[�����$��o�8�oTM�%��*��i�d��K=,/���j��g(���3�V�AtEF�����g�e����w�J.v���VY��G���P`��n�P�=���Ȋ$��A�zc��[�������0�)Sr�{v��a�)�ԙ��"Y�K��Ua�^h ��sE5�,��2i�G3. �X���YvzJ�ɀ�m�eg{�{��j.w|!!�X��rg}���Y��ZGSm����cLC�榔��Fܚ'�A�UM����`e=h��`%���ی��g-�5���R������6#9z[(MD�W`���FUh��6���wB�m�<r��h��[G�Ȭ��P�w��m;����9T�ڕ9J�Z�I�p$J�{��(�_I%�Rk�PM��+�I|o�����B�_��J[S����!l�au.K�H#�������ԟ*�q+Ȧ��E�:7�i���+*9NO�5�o#sx��XG!��S�[Q�Ɇm��k0�=�Es����С�؍��9���_�daL�S��Aۍo��T�S�,Kz��gï16�P�"��m˔&nXSg)������eskmXGʼ�P���js�S�U*QQڠ�I@;�Q�Z[I[��ȵ
M��R�fu�Q�$u����f|Gx'����V�
1X���K��}�*���/�0���\�N��H,�������M����a�Q� {^��4v�I8^i���bZ�hB>o���	W��H�BVen��Q��BI�Qk�8���+��R��z��bӤR��=ie)3�b���ɹ�͘Ԝ��[�Y�]�a7��kXE������Τ�r#�&�S;h�Tc�(Ν$��pΡc�c'�?��C�`Ǥ�DmNuA#��+ܙS(+���O�[dT�]ȩ�$��j].�ҙ�f[3㖚��+K��C�+X��T�krb�r??_1N���%֒���ڦ�s�-X���P�F�9��D���^�.M�_�$�[�V��
5���	^�dv_���@UY��nȱ�k��1;g)}|���O�;h��<�[F�l�+ZHO+'8U9��,gҎ`�c����.�=ɤ�X�YC:�+��@��丰���ĥ�N�L۴��3R���d���њ,�ۥ�H0.TON����@�l��X)U	�CKD(,2��E��5t�b*+������k7�q\:��T�,���݄9q;g���ƹkq��tz�0�oO,Te
��f�Z�RzdSQ�oK`���zI��e����![Is����bQ�pa*N�M�Ʒ*����D)}\��F�s�M���s{��Դ�2��fza��"��P���8kQ��)vSJ��
�U#�~j�4���$����I�㱛|(��R��n%��s+�����5W@�Ì�+K�=�J��5���`�l.�����3?X�59D-̦�q��9�mr�f�]�D��hd�Q�;�ؑY��n{�L�ԴY0�7�m���\p�wd��m�C'�)�3��n<n���gVUJ��D[�)^�*Mˆ���u[})�]���7�W�]�;�FA�ID�W�_*���]��2yߑ�_��H���[D9W�?yY|���#"� Q����m�u�>G4��QD�ˎ���hY�B,6"�	Q���wa�B]�1���j�����ڸ����}�跰kC�Q�������Gm���B<�����C��]?�ѷ�(ح�����7�� �_L�@Ӆ�[F���o�������م�4ص��^�뻈��r�~�/q�	����E�,���aԓO��GCŷ����B�w�1��О��ߵ��Q��a�wztu:���G}��v���uE�����Gw�m���i3j�]���S���n^Ԟ=��G.�Q��߃][���|4����_c&:^.C�1�눮F�D���.+s��W|��DE���׆�eDdDo!�""!��ۻ��O�޽�Ft��o�����~���(ы���h�b#�?��۶�us/"�ż���mc����t���B�4��]�_p1�_��9�R������_Y�_e����u]��})���we��������c�=��c�=��c�=����7T��I>٢&�+ ��]��,�� ��g@�P��%�f�T) b��A/�%�ga�ӽ!2���N ǈ1^X��*_���O�&b�(�摘�5	�_�V��e�|��E�;E�K����_n /��dUlCjCl��:��������k��+��5��y�(/�iq{Z;U�R�a[����լ���@_�d��ڞ���7����#_�Ϣ�X� f��Cm�M��h⃉@��w�$;��;�x?�;*��M!�Yw-G�4gM�Ǎ��14�6����c/�FP�o����R���H���E��	�$���z��r*�0���
��	�y�]_���%~���"��<��G5�tswg�]�#H_�#}� �1Lƈ�}���i�kvc���*X���*�N�O��wU\nC����l�{7���=����n@���׌7��ෑ�ݯ�~�����U"�n �ރ�����lJB�=O�ߪ��V������M�-���5�������Ѵ��?�����=�s��k2|Dn�T8_���g�}�wF�>��Ϥ��G���SLÿ����IIW7���A��{�ׯ�������mcp��d���*�yX�$��$PV���z�� (s���u9��|�쓢3p�ϛ�o��y�~���N^�z����?2�tӯ�Y���/�;�33�z��i#ğ�p����+�ß����\�/�q�}Gk
Lw����@|Sv�G���A�8�2��O��g� y>��k���j���7�@�I���N���@��<�L����CA���*o����k��?���U½w�A�8	dɯó@Fn<��\�_�+�ݹ"j5����P�v3�|h�gLa�n�U����O�a���y̟@�84� �G�}Z�q���}���o��T$|	E������,�T�Y;}��{ [�/����͗���?<__���B���;n���ј����(��7�;{h�>�����������#?�{R�20���~�x/� !Ԩ��E�ǌK���� <�9M����ep�k���A'��x�Q�D��י>Nm���J�j��_�}	s���������>oFygVp���"�5��S�����W���i\���ŻϒK/~]Ԇ�� qD����@�L�
4�� t��g�o�1�k�Z�P��7�h�^۝�	��Ue鍯$� ��w�.�Ȗ~��履`������W�ڮ����L(�ϒ6`N~�~�^�Q쿍���3K�'��j���F���j�uf�����n � }������׼5��9�xp�~�����N���vI%>��!�,�hhiy��c��x���q�����e�CzT��	�]W�8vJ�3��oA��4L#?��7^��oJ>��� ��Ԁ��I�՘G�����;�M!��
��I!��׸n�{hz���C��#/�s� ݜ��v�lК���>�x�^0�~;�?zڟy���3����G�//�Aqk���O)W���V>�7�{�)0ַ�>��ޏ�A��IL�q��!�g7�����}/2�o�#� �8(�����Hɝ~䈄���[�d��c����O<N~�겷i�9�
~ ��>���*`�	A:k��p�B'����-Iѳ(ȣ���4��鼿��Oӻ�g~���y���}?-�5T��p�OS7AV��0p;����kN߈��8t�-�val�ܰ��C�U	8:D�Y�����X�T^�k!�v�Khu+��ͧg��B�.�&l���1��y�`�ȇA��J@��_[D�\�+��Г-ಣ!e94H1:L������)�9���H�J�`p����4pPDC�P)���)�3�Ŭ�(j�@�6��4h���)= "G�Fq������࡙n�&w�&��{R�SU��M#5��0,�H�4��X�ҹ���� ^����rt��ےS-���9�sSӀ�d��AFJ�f��[B��l��r dY���4��0$xe�؝
kSͰfj ���U~��@a��wh�/�W��*�);~�،A��F��ǫ��fI���@nehj��Ђ�w:"�fj�9 J��w�R��@�A��;��H�^���5�[k�z�M\��k�F�T�wav��l��_�,�ʬ=���/!:f��p����~���x"G���ʡ�# �D�e�`�`�3L�����0��N��t�HI>P
	�Z=
(��4$�NB��ؙ(����=�X��OUCda�c3�ho�Q�&�i�1nq�N�MR��Z��xl��_:/K��0Ss��~[P��P�	a�xD�,ᡇ�	��8@�j@��V�dx<%�\H��Ef4�P+T��Г����d�+VE���Zw
�@�"�MS���H�m�ȇڪ ���a3��9㠩E�{��+Ph�� �;�l�NLk"��G���c��ڎi���/J�*���Ъ`�1�	�ؕ �d�X�/�gl�=��c����pe�����]����c�KD����ĕ	�9��R�i��V��Vg�q=n�u�#]8O�ٰ6�yr���������&�D�K�U�$yL��s8쾹�B5��,曛���:�ӊT+��b����Ǥ|R@%�������h9�&N�����G�����Z'�N�x�ܰ���fV���X���
�i�n���&g'6��]m֖8R�\9O!^�����G���[��gL�k6K�c޼�P�EȈz:-���C��<Bb�{T�T�ʾ&<E�� i�a��~tc�ϞŅ;	5'�MNڰ�ְm�e�������3Akm1G���:���2�d���S�\���y��=L�{����fu�Ek�sY���fBKeAb�˱�Β��qy���k��"��'M��"��|�����v��A��_Ʊ�.�$����##�y���/������\Ki�u2aD�nn�G���b+�5k��s�w;7�ۖ���|%��@�~y�}Ƣ�OT���%+��XV&tG!���s|9��T���C���nj'Vߞ9�ݮ�`;j��t$ڳ^G�l&Em�X�qR�b�M���;�	��u[I�&�[�޹�)� @yY�za�4���m='�l_��_)H�����Ķ�*�碖��[k�N�>-3&5������/�T�Q�BSy�x7;U����K��!sA����,{���%a��3�q�&U�]/bSK�R���;��!����j<	�Ұ��| n��)�d�)M!�d�a�Wˏ���Kx�RU���FXE�pp&1L q<>�A/pw��-|�ebY�-:�����wp]�EYN�����Ћ��1�/.s;%5��2���EQ�����*�I��aN�Sk��J�b[�89����9�a,��2�TB5l$��Ƴ��}��NnSly`2Q�æ���vyO��0S!�i2U���Mlᔤ��6"��x�ښS#L|���YЗ����F�;�*e����K�tϊ����x�mf�D^�1�j%<?�]�[�q6GFċJ��S2�1O�G�Kԍ�EmĚ-e:khB�
�Bn{��&��'x�qe��Ŏ��sB���B��ڕd[�ĔW��d����G��mO���G�c�	9�E��v[J�/��0W��I���j�Q8˝���՘L�p�9#���n��y��H|�1����}5�i��ΰy�="�8p�!�t7lNJŐH���$���Y�x���vIUŵ��=����g�w��$��;_o���[�[Ί����c����z/N���w��i�^*��y<��A�HVe�,�ņ䰺�s����[���;�g�L���ͳt�6n�K�[rБ���X��+$���3��M�V�y�J|,�>u�˩:��PnO�,��"�}�^n�x����v1�Fݸ�Ҭ͚4R{ՎJ6U�}BwI_���#3�-A�2/�Q
�W�Ξ5җں>*;D�H��=�g��;;q��� ���wn��������^��������3EA�C��4��^ԉt�L.o��Q�2l9��9�/�n�������̴ab��Ye��j?�Q��v3��l�i[�:F`��ȶ����
�L���]���â.TF��~=y��': .���/՞�a�Y�u6�M]��M�Sgo�}��孶2��ybb�K���V�v��7�����t⯱J�q:�|格6Cs�-���\i��՚͝��QΝU�~I�d�y^��Kz���'Ƴ2�y�� K�}��8�<^*=(p��%�݆�:7���7}��)�)8A�� �'�n�f��'���J2q��[�`fݦ���#�>h�}���K��I�/�g>�:t�s�0=Ir$��F��U˜�'�s�7��2�Pg��Te��G4D��[Lȫ����Ơ���<>L�v�~�W�{���F��j�Q~��8�%6.�L?4��:�?/ �w&x�G9�8��M��(>|ȝ��P��N?x�n8o������'ӗ�%��qE�M�a���{��p��dSVc`�&�-�|@��ho�<s�Wv��� �nV
X*�0����&��v΁��GH�e���nʉ�⤩��9���^Uݩ�YY����՝&���
����,J)�,7!C"�,������I�)έ�g��&��x���a��uT�J�>Z��(�yڮ��?>~��1���Aا�`9����c<�2+����'ΣO؎k4 �~4��5��>�Hr]CF���	��;|�����]'�<�ǯ���-�����:퐔|�(	�9GN�C��F��ڗ�I�M6��n�u�9�)������6߱áe�K�u����T~S6�Ϙ�;|�:3��h�,��<�x��~���9>���iQ�����C��gx���&6�ԁ]<!��?A�]�d��!�mH>p6��?���,#7jM�3�3g���)u4�r�K ����cR�ĸ%_vS$��LH�Ro�Wu4���q̀�)5ʟ�U��Z��e�;u��'�|GEn!��D�}q��|����-�`�Q))>' +�ɶ������46p�@�Wq�tn�[7��.��ӳ�g&^�:vuoorιs'0'�1�˺�[��7�k;���y�g$�[��>+.>�VY��"Z���:�O���/ڕdE�����.Ѯ��·3]_)����U��i�̡qF��/P[�w�����:��y��ں�Ɠ#�����C~/�zX(�ϰ�e���?�zB�-K=�q�MQ>��P~�S�t�M�<���o�؉��M���w���Ai�>t�Y|���l~�k�4�̹��Ʉb%ʿ>`~�9������t�@�?N%�8,�V�l�s�o�=���S�s��g�[�����2k=��8��B�*�	m���h*�A�
�7GsĢ\`�-zA�9)^�s �<E+J%#�1�W*�%�մfJm��v�$v�ٛ���7(V�`�M���Z�;	-��Yɠ�㌸K�Bc9����O��;��@~x�i�	v�<iF�ouUm�#���x����
�i�����n*[���K����B�_��Vjg���ʎ��D�~��rG%�tR�6+��+G)���@�3�d������5�E�X��$U{p�6��!�/�jma)2��.�S�R��Rc.s����êwUWO�sF�z(�����2�;�F*����kv춁_�Kp��i��mon�2�]�SmD'�����9$�_�������3#3�u��)H�a�bf�k�(|6N�"�*U%i�6ʒ)��[0:RH�+�N@��I����~��b��qQ�ʔ�%��3h܉-M���%5F�ɗ��l�6����Ɔm�(�%Ukz��������F�&�Sߜ$�o�ϓ��l��c�7W�|��9Ϫ�4͌����1Zw:�i��`#;�c�k��A�a*%q�H�M�r�����R锇J_�V&�8�v�]�O��P��+8%#��՘����E�Y��7Y1R�ጦ��Q�kt|v�W�)i�jbf|��HLZ���[L��ī1�*'n'e3[!(�ZJ���I��5�ަ�	DF���>ta;����z��x ���v���Oe`b�� �o�6۾J�4C>��,�fN�(Nb,�b��In3r�ETQ�����F��Z��6%�ZҝC٨>u��I��1�b�0D�@7�1��!�Pmn&9I�WZ���>\�ۍމ�고[��N7�C�\�NM�G�)��T�'=a.��ZT���Q�+u���qZ���P]�|����AFf�=���&E5ұ@PUim����'�[�0͵vϬ�%Rc��3�frQ�L![�l�Iki*Y��$�k�zf=m�o3oR�#���nm�&�,+�r��Q�����Ds�8�FM�6X�
�wI����NjHk3���)��ԩ�>
Ŧ*����D�q�/�3�-9���&��_�J������p�Z��B�b��-�oOr��p�+u�cFd�ipl���$�\Q]J34D���I[��_�Z�c����N4�P~|!�y(1�L��7ܡ�
�!�o����UUb�|��,2��c�햴���TB�'lI���0*�]r��[PY��Vj��s�y�Dk7�0,���"��ծ�[�s�m5���WƦ�Yx>��mN�^G�M��.�j�'����!/+�D{}�d��#��j�d�k4q>g�Ig/���5�l�{�#=;3�rz	%WD ~��d9��R�x��XS��bV���7�j���������JE�,s��,	�Dt�����g�~���L�w��W2}GZ�_����+ҭ�Ź�F��hQ�3�~���ȏ�FD�@4���c/�eu�S��Z$D#:�(�B�}Pr!����ɅxԆ9�@�^?(��cD�%q�}�&R�����q)�ɐ|!t!�]<&�=�9�>�YD?Bt��v���z����i��ԅ�[��ϟ����.�و�~s܅��ʁ��\٭뻸�����,]�eᲴ(�{o��L�ص���������/�{����=Q��h�� �v�؏H Q[|��Ĩ?�� Q��ѝ8��:�6���ʃh?鍊 � ��գ��\��#:��u=��7���s�	�>̢c`�_c&Z��1���?Gt5�^D�ݱwy�Kz��D�B��h Q�zw���#JB�<�"Dw!r�w�tt��T[�Q]�
0�h[�[Q�:��g�ѯݍ薋��5z<��1����X���C�s1�������G��+�w��9�R<��}�;���,|wxe]�k�ey��+����]uF��{��{��{���G�� ?X	t�&�N 26�2j�t� �-�X�9�"RP3� .z��{ R�I"�6ZP�Roo��!�T[��`&�{R�Fc̑[c^��҂�%o��3�F.~@P��u[/��,�}�����Y����%�A�P��E�ϹT��Zj�$!>nk-��gZ��a]�k�'�:&�Ml���fBO׎GҰ����V>dm���@��=QtE��9�W'E�ф�g·�.�˾k'�G�g��°�O���BK���H�ն4���d�A$A��Ƣ�`�)˼jhi�@�t��ڮZ�A�G�0��R)�v��ҧ��Or
E����hK�I��m�B�b�*+`gEɛ��+�O����dgQ1B�,4qS�9�b���n�	ɧ�*4�#�m.6�_nC����<��4���	��*H��yw�!k�ef�C/�M��~�O-<�r��g�y�7�Ǿ����h�1a��N�&�(}T3�k˺C���������ѻE�������;�����e�q�i�>��,|5m�]�������������G�}o~�]�i��`"�,�l~&T����w�Մ���>��w��m�O�����2����
l�_�ڊ��'�����]L?�c��)�{�;���o{6���O���O��]U�X>Ik�$G[[��R��`�~��UAt��o6�Bo�~g s^{`�t��D����t ԯ�=Po?��ȁp/���൩��p�)8���t�U��0��½-��W©{���اp*�A�g�kP��5�g`��>^�2�O�p�&Z� �"	^�����>�x��9d��}����O���1�������#����L$�w�|�a��P<���-?{��$�'K�P��y��,j����A���b�,GP�x��c_�ݚϯ*͇y��Oo}A�}��O�f���|�����3;�~U|}u[���f��*���3�b�/���; �ч��\��;�j��6����zo����yO���k|��k��r_�,M�o��W�9��b����L���R<���;���e{���B��;��{�z���O'�Xލyp��D��>���a��ݿ��Ij"�`E&sn��`���,����O���������K���w��(�?]���w�-���q~��|�Pa�;<ș>z��)��zK��(�ƞk��8�<����y><[�X���rۈ�<�E'c�~����C�9�eO���o��"�/��*�q��\��{�x��8������r�z�!	��w{�K�PU�e�~7ѓݙwؖ
�?̓ʝ��9(茅����oy���Z��:@y�-��HM&���|t^ž�&�i�}â�4���e�ȎE���A����I���|w�����5�7l���#�Z��X�
U'��B�'���G`;�3�����`-�Пx�a��#Kw��Zx��-�Gn�}�n����On�.����˯���9��l��>|����kx�k��Z����'�t���K�}��z���7�?q{�xO�eZ���?rCsWɟo]���%�xb��'N�{�OP^G��7;�o1\�_Ǉ�d�(����98}���1 S�y�3���ܷL�����|x ���m��ӭ����~�g�/�2� �5���A -i~����hB�`"�~�GkA7Ň��Z�T��e1�09V�������Q߷əԶ7�V��%e�m��-���6Q�*��#�t�PB`;Y�q���Q����f��{� ��n�mqC��131I�vn�}ӛW��Nv�jwnQXi�RXeU��cje�4�t�k5�C�H�B��-x4$��`ł�D�j*��P���يo_�gq1����1��Ya�F�Bݣqh_ �~����hD�Y 8����>	RDU+��x����'��%��$@3�P9$�L�V�{Y��f�̡A��'��S�В�
-�~hw�!{<1l!T�ۡ����VR}�TS0~3�����)�4�p�!(J��8ģ;dĂ��'�Pv��E�������nҙ+@������C�#�>�MɄ�b4�$�l
I�o}x��x���ӕԊ�H.r'�}W����/!:f��YЬρ��%0�c <�i����=��� �'�P���� ���]Ց�ya|��׀)Z��"P�������,7p�s�#��R���VH,t�_Z	9��o�Wh��L�)L�vZ�5{$��x���`�~F��j�"��ۊ�RH�u�G�}|:k����.���P�;kT�+6 �V��3�g�fuēX�|g��v�VO�A5���6������:�P֤�����ZfY�H�h�k��9N�1���P�ˀ�N亷a���|�*��i`Ig�-)�u$qt����B���S٨E�E�r7���Ɇ%��A�T4J[~?�}���c�=��oIt�ؕD����?������c�]��g�����w;��3��yGx/N�߬�\4�7�L5����&9Lj�WDe�fs��9Cw�+S9��Ƣ$;;vɠI��l��ϛFG�4_C�,u2݌)ȼEB�$䴏~ر#�/`
��z(�ሿ����b}������K;>ԁ���Tg������G�"����9q�|��1���0��R�ӺH�2�ﺿ��3��S��}���8s�uk>4n��e1#�?q��ZS��Pgsܺ>�2��N���:4��Gy(�r�#��^���m��|�``��88S5J����TM�Ф�Z��݋+��I��^���$���抨n�|uP�:�6�h�Z�Bɫ59��-�;!ŐÒ�׼hoi~���LH������vC�i��qb���0�r�/XK%U(��0hT� ;����[d)��~�S��F�-2K���~���|�bp���|\D4��^�)�r6������Ui�WX'X�k��T�G%��*��jI���WPȈOi_3nf4�N��ڗ_h�E�R�^�a.:�f�X"���R>�~���žE�B�Ԋ�J3̛cZڿ��6�(BT�R]�Z�:"��*)��%~љC�d�Z�8]�5����ZLhn�eNMv	�M����Y����"b}�F�ϔ�z�g;V)K$Y�;�����4j�675,䧣�X�{�i2{V����܆��Z��� ��f.,�E,�|��Ӈ���nn��JI�6`u~���OB���>�Fՙ �t����f�~�$�>�R����M�ƪ0����w�*w����=U�\¼çh���Cv$��kƫ�]��Y;��P�hSzf���U�pV��O����έr��*�W�����9�1��F���֎�5�m�!���)+:Xs�*�R{.·�\?3��(q���9��iئ��F���x*���+J�
	!������7ۙ���3	!�ĨQ�Ҩ�$Q���R)ҹ$&ɘR�$��D����ۣy�y�����y����u��u�k�{�Kn�}/e��]�w�26\Z�c盭|�ŷ���(���\g�m(,��!��l�l]�����H@��s�Ҵ�v�)Ӫ�>B�݄�nmK��3�䮹܍/YWZ�6(�P(mD0�l����l��mᦁҮ�3��,2����Ff���7v&����S�7��nuO۵�����-�|Ң;���t���~�1]3>I�'姤W�1 �����ו��.Ep����׮��7I(���j�(i/���g.]{�� E܎40'�Q�Wa@�n����v��W.�ܾ]�Z���X��b���
��;vf���j{;�fI�ф��n�Ey�����]j�~�o�%L�{���ē��r�A�7�~1e���y�(�8�u�C���[k�$�����s�����U�-���]����]K;.|���ZW,�z��t�������o鵇�T�
ϐ�P(J&���k�����[�x6w���no6��y��.a�����s�^{���1+�u�i;����H�^����yQg��]"˯��CUF�,��/��d����LY���f-K��}���W�2G�����,��8�q�>T�$`ET�_?��)��;Bͬr��.ʈ�V��H�/�-���mHt[�PՍ9�r�Rˆ�4�Ċ��С�����I�!-ʝT�~�,B㶊��yi��wB����6?���7Za(�HL����R���wJS#��ն��A)�SO[�J��H�Kfe�6De���&���ė/Έ(�v��y����RѠ�R�S�M�E7�zɴܑ��]i��A<�{����*��Rſ�R�H�?*�0"#�rU|��	��k�\o���v!!��m��^Т����fdU�i�-�yڟ"_�ҿ/��b�<%U�U'n��7l�/�j)�A�]�;0e��ti��P5���/$N��A!d<�J�l�p/u�/n�n�ȓ�|�/NM-���S�
H�ϓѭ,5��N˶%������r��ȣ$~���*jO�K�w��������+7�Y�?K41ֽ�@�8t�"*�.���ϔ*%�/�K�r���x�<6]�H��V�!~�q����=sJ3=3*-�6�<H������]R�c��uM�7l�z*�5��S�B�c���V�7P�]}5{�Ag7��&d���Ǻ��6:l}�)�u�*O�FR��r�H��m��?�n�[���¯�͵
h�s��)R���S��+]����ݽ���{)QY����ZWO�O)��ꥎ�=h�I��F�6v�'AJ�{�VC�%
��+��u�2T���KV�z%6g��d$�8T$�D�����R2:2�ۨ��r������Ui/��{�%E<-M�u���-ם"��O/W�s��UnӢ���{��l�H-*z�O�.`T<��Mh1�K񊊍�j 6ku�nH�j�(�Ԑ��]�����E&��;R��~Q��Eܰ�:�t$6/�_7���@������-灻@��@
�b����f��������@��(�e=��Z-tF
����I�u�2ۊ��J�,�S��$m��i��[�V%E���-YL��W���y1D}��4�Vһ����VV�ٺK���7f1dR��g�b�Z�U�l��R9���"д��m�h���B3b�m�9�Z���*iUw��s��%-�;�7
�
ei�aܨ��\�Y�Z.�UGH����/��?!���'*�럕�BtJ�%������H���?,�?�1�)��a�
���AW�6�gU���тT���ե���l���h,jT�fU�g'�TD���+�����ҟvdȼ�j!��=�8TM��hv�� �n����讐�,�Ӳj�40R���m)�S�������~�оF��
�P�eCE�����"���Sms#".>����e��ܜj���D���Z�{G��Z.���͠�T
\|�O�j���wtM-�n̮��<��t�Z%ekْ�VV_~�[��ۛ���$���<l��0mz���VX(;R�vA���*x���M��\;[rh��'���A8��JGsxt_�Q���+���=�=�bYq�J)�yvG���d-�<�|-����Eg�����o��b#=>���Mn���òf#�ڠ��Vƥ������)�m��th_����'�ۋ�u�D�ݍE�j�����u=q�q��j���84,����C���+���M/�$�7z#��F�Ю\(�Q֤��ZlMߠK8�������bb�f5��y�l���k)�6��H��PM��#�I<?�Q]���y�;0��@���ؠ�������F.o��$�mZ�6X-w�[��r�oá'S=:�-�y׶���+ �෴�#�zC��'�>�VYi����'�MeY�K�M�R"����w���N���MK$��|���n��Aʷ���U����t�Y
}{`�:b�����+=D��w���H�IS:�J��d�U�s�a���
�	�0�iķ��}6қ�2��ߖ����j�Z�;J�\�Žyb�D�9vuj�}S��l�E
/%�1��]��
Ii��%\�fT����<����t��\)���Ȓ7[K�KB��u,w/�1��['�в9ķ��f��j�ȸT	�+�҃y��M%}�b�n|�0�G�b#U�\ิ9�πX�p�j]�&#�����yT��\���򕳪��5?��ch֖��4>��q)h5�;����@���݂Ό���`�������D�6�⩡�?	iV�����v���#��J����5u�w>�S�����>�k�]�R�6�euҺ�6��(�H�槫&
���.��)��6W��i6��E$tk������v(_.s����Ph@_'�gZ\��]��R_�|(��X��iy�µ�����R���&�{�u���4\r�_�h1!���	_��fk���|�wi�e��XLjZ�������A���'B�*�c�%��|]���$�^������j�
dLm_Q�Eg���?�\����!�}��Z��r��I��{(!�u��B�kkVMr�rʰ�K0=<]�����Pnriug��rI��8����G%d���
��\*�mH�P�R�2��
���vYَ����6bi)Û�u�ߞ�;��_�:d�/Q���Q�h"'W&�X=(���u�i4�jV�I҆��ͩGe��ͮ=vm@WY���6E�=�r6y����+yi���]��$���B��554�R!��Ъ슂�t�j^�T�����r����V�G��i6�%�&4OuI�n�6�[r-;<ގp�7ƨ���!+YM�ā�
Y�C�d������@�^�H���֕%�͈��.��U�!���Ⴁ5�í}%��	���+'=���v��7�%��~;{��K�`jW��'6C�wm<��')U�m�_.��
V���s�z+��M��l+$DJ�$�� =6�+?Z��X�ۆ�Q�b����G�i�#��q�6F���+�.�MK���\y,�A\�xQ1qb%�ψ{# ҹt9�3�'e1S~1q��\e� ?e5����d�g|=����:�;`���|$��j+�l��~�f�43��:�]�y����9�|�d��c�X�f_��!v�&�3�ox�����qNS����+$d��ظ�l[���S�>M�����\uܧ7p����O:����y����G*8~�>�?�,{�9��:G+���}��e�߹g��Ob�g�=��̳�����e�s��E_͖�T
�?M�Os����3m~A�q?⥯k��ν� \�'�`�ID|�U��p��S.A�`�E��2�Z�86�#�!Z�l^G��@Q|���g�4"�������+�	��g�@�G|���E�C\�xo��7s|�W�y;De��3����E���c�������FOymq���I���l�u;�1�ac��0�1�ac�o��)DȂ&q�"�W��/�:�,J�6�`
p�gP ���]<���]X��;X/,����G��w{�_{j,�m wt�U�/�v�(�*__YP]���$rm�E�q���}F\��^ذ\J��2���yk&~�y��.���Ko��-�y�1.�4��Zk��Z <v������m��R��m\��j飖)4��%&���FnY�V�$���Q�s�X�s8��"ގ0��h�W��b ��t( ��u$n�K�r9>e�g3XH���P�8�<���
��^H3�M���pwJ���Z�#��뾑{]&x�|8,�|t�K��VO~�pL:�մS:*��Q��5|>v��yE��-ύ�Oą�eR"�\&�yH���VE&�1�#��ww�G�xV�mw�B�i��u<���+;�����
�ߟ�R�����tA��=���;L/͆߯�U�JW�t���lW�-�n���އ�r�-.���}~�����\�s�Q.[XbȖz�jR���x��귧,㛳u�q}�
���`�Qi�7�c�?�k0�.кפ�rIډ\�u�E�6x�=>w[5Vi���\x�������C;/�A2�Z�j��3���mpN���?x���;����g���K�uɷ���ԫX��Г�i�.\(��_���[lPͭ�phk���Z���:[�^��3O
*�AR�;8r~=PO��0@уg �⶙7�
I�E��#�.(|� ��T,���6���L�N��#����UQ��t*�̮=7>{_[�[}��`�$�?ozg5a�~-����60/u/,� R_0�H�^��z9 +�ܻ� ]����H�{�H�;1��0O~�+σ?�d��Ul��B�c��;@����w*y%X��3�Ȇ1����PX*�o�J�Dc�Q�2�� f�&�xB�<�a8���C��}�)op���H��B���"!�*<�j�qN���/u]uf���ٕ,�;��nRF�xsN�7���+sl�[0|]�C�&󃦂A#]��6���~p|gX���y���p0[�a�kE{�'�q+J�5D|L�Y,�S�H���˚��>R�k�>h!rZ�@�J��o����_pP�V� �Q7"���;���3J�w:.�`�G��� 
�w��u���e���崓�Ċ�~S8�!r��D�wn�!|?����I�k&v��׳w�#�w�c�L�s���o���nx,�����
�����y������ؑm{���jֆ3`w�w�:�WF��\����	~!���v�y�k˚>��ȴ������S	�ǎ¹2�/e�0�tG���� < ���&2�J1`��L��r9x(K����}�j�B�m{Pߺ�Fz�O����!�y����ŷ�QYI���Z�1p�����+x�d�]���v i?$Џ���0U��a���UH���x;(<� �3 +�wp�� !�a�*5,���B[�v��v�s��z}}!CԦ�F\��
>��l*X��A��Nط7��
�f	���i�Q"ͤ�Nf�q��S��
�p�=����������7+�d�N�Z����CY�O�<B�r��E Z��.�:�Jؾ�^��Ödg8@:���`_�|ѕ���=�Q��r�t�]nq/>��CS7��]jU��ЁY/�v|��qG=ȅ>��%|Йr2?,������a�+,ߺ�����M!pn��\�=�?�����?��nu^Y�ow�K�����go/�h�3CF�τ�Jr�Kw���jy��� r_Vw�����eʄG���䬭P�z	�Y��z��/#K�'��
���}uFjR*b"��Xy�^��-�o�p8oVׅE��U���V?+[�B��\���[�@`e5�趁{��nO��@u���G?$�}�������܍��<C=4�/
s2�	]粒`��tʪ��И�m�$����[��0;���fs
d�^�_��`m�~r2��L~��vNR
����� �{��7�:P�ޖe[�K|�I,�2�@x4IL�G���C�q�)�	>V;�r/��kD�Z�P%���	��ˡ<2�{w���A\�x��M� `��)��w S%j�yn�l������&(��w�Ч�A�^�+�a���G�g}p�|�e���v�tQ���+��r��%��b��`b�N*�'
f�d�R7_�*[$#	��;��4������T�	��2�f��\�������C�Mw�`�s6�����x�"��,��aȑ,!_�L�6������%�^	� 06���xX4�<�R���Q`�$��a��O�u�M^!4�f\y� ��z$A�@rD�#�!F>J�p�s�u��n�D��?	j"��Կ��3A��{�\����#J��Í_� l�uE��ƭ�f��yA�GğI�k��ϔ�?���]�p.��6���1��S38�u>W	���V���w��w�(0w�x�N��]�s�A���s����m�1n[����Ԝ�3࣮
lM�?2�!�������1�ac�28���Mq�;�c�{c����� ���?D�ϳw/U\}{�����Z��_P����q��!��5~�[}�/�!��F�R4�1OƸ2\��SEH��C�위�>ɭ�v(�*+d6QzkvtU������I��fQ��ӆ�Nh�q]b��S&�r���?$�Q�9��YK�9|�<s`ٹz��i�ϓ��M5=�Z��f�֏'v��e��N6�ٻL�ϒg�xd2�փ2͖�qi�;��Ꞥ����ⵎ���S��Ik����S~��I�E�(�z���MW1����ғ�j[�d����LӳF�aq?�Tw�G��H��>�S&��"Ŷ�/5sI��������<��Kz�����ot���h��Ƈ�����\j5�'�2����ԩ�['U�X$p��k�����������U���Ui~����xs�"
�ϛ��z��3#��
���=y�����ߟhyW\��x��Gw��ܘ�w�4z��D�K�7�Vݱ���'>����/�dN=�#��x猦���<V�K/�l�mq��3˃��z�K�`��~��#�)d�/��Wz}܊�?�i�;^�����Mk��b����5r�p���{Oun��4k}�ҪZ�/�!���˹�����}�t���?_�+֞��N��,<|sUj����r�Z�o�����藙7�խ6�	vڰ`�x���V:�e�
r,13++�U�1���o�����;���~/}S�5�5&��s+����.�t�xƩ+�S��s�v�MSk6m^npay��o�c�n����I�M�%�z��lϳ�mA�h���27}���$u#
��l�_�#��t:��bo�zwK�M�f����G�gDԊ��rG���[���v�ܺz�Gú]�kT���2X� T)^�x���-rN��s_�cɟ�&V/�ɺi��e�v��_ް����u��������v���-�Y�����k_����;|i�`��Zk�=W�Y��+�4�QI�R=#�oe75�`��_jJ��֦��L�5"
�?�k��j������Vf&�]spUޢW��f<� B/�0����}g�_W��(ݾ�U�j���H���B��|�h������F���u�6M�
��������;�"S��X�Բ8��Q��̈́G�Cm�;u�W\����l0��Q�ĭ����Sf�57�h�:������3�j�x{������	���O�Lv.{ZX��Y方���g�^�|��9���j��M�R���E�����"~B����J˔��M�z�O�)�o���{q@�}p�ģW�&'�7~�p�!z��l����Bgn��²,�����<xEꝤ�}��d�����=�d[�d9�[CH�Q����O�m=9����U�?���v�4��tb��GQ���)a�d�,?K�/K��C��[Zo�����u��di1^��a���Mg?W�s'��8]��k�<������]�B�6�7��h08�P�偞l�p����㤡��˜wS����>���+X�󝬵�O��FaG�=�f���E�AW��'iy��I|f#3�VjL��{qW^�ޢ��5%[|_�gz���;TH�^u�Ա���V6]X�v�����ν�x��eC.�l���]�V[�psps���X�c��+�/�8S��x|{���o��]�E���+��%)�a{���\?���f�RWJ<Qɨ-�Zb�yi��U��K��1wj�&�E�g��5;F;96���ཻV:�ڝh��՛�`X�/$�-Wu8s����w����l	�l8�Peo��(��6��ɾy��}���1_�H��͝�,���ڙxk����G�#u��rm=�9�W3{ɸ��nk��lz��96,tV>Q1c�������N�^=k��ũ\�iN�'5=g��m�q�m,O�X��e�1%k-Qcm�����5߭)΄	!^#����9+���/[7o�NO�������]�	!��5M�n�b�Fs&5YG�x���ݭ�����ތ���<N�wI�c���,m�i�u�V��Nnr��Zo���5��`�m�`��gVw��ƍ��p藠�S4��
�ۛ�T�|d��Z�����͌�%�rr��4f�ƈH�=�3���m�ECD�W�R?��c�{O����2ge��e{nz�G:�*0o*\�p}UJ���i��I�>���^�W�r����kr���X���@��sV����B��.�E�/�B�Ň]�n��������y��wŭn���}(���]���12ik�L��|t��Ԭ�|u���<��u���|n��6�I�+{@RM��yڲ�|��CqgB�^��"~�*��\$��SwU3o�z���yӚ�3�=K:m1)���|b�$��b��S͛5�z~�'��%�u/�,X�G{�s'_���/�5'���W=0��A?�Av��s���]����i;��z����ڹ�&���wx��s�-dQ�n3�?zWx�mst����ꟌS�uu(�~q��c�̊K�T�Z%�_�kFPu�D���[r��P�?�jJ�љ��vU:��ɼ=�VX��g���>���caB[n���~9��g
�ΐ�!���Hv�Q9�%d�Ђ@R�F7��^cR�?�}jxM/ը������	�:圞��?..<dkӤhP٦gS�,%��}gz���9�����@��8�t��m���O��iVN�������P߽E�vX�no��7˰��I� ?}��]���|�q���&?�~:R�$5��J���T+U�v=�>��Z	���~�`MN���\MT�|�`F�ȴ6ZbB˚�m�a�թ��]+֨�Uu蛔��b����,`���k������^f�s�������P)�q�T���jW����ю�r��we16�ج�k�o�*�C�k=��
����`f�R��{�|�U�	#�5xN��X��Q��ۖ'Ԟ\�Z���E��H������4�=��Zie�ޛ�*��S=s���ˇ�U���=��:9��jo��廯�a8g{�{y�*����@�h���[~�>]�4�jeJ��G���z6e���V���䧳���V��n���|�t�tE~��c���,�R\�Ϟ9e���9�MO��97+�"�Sx�7a��E�n)��WVv
�r�R�LQ>����-�U��z��q~��I�(�����Hq����O�T��}������LROP6����8Pg����2�7w�U,��\xDBss���pc�JBY�%���Yt�$Cݩ�k�����Gws/-��tp��a�N���Q�Tv)KE�Tx��۰��ʭ����Iw�ń}�3�N4?ln�Y�7�����U��n�:E[�q�߰�%��ʖ3b��G����j��>�o�ǡ��U��ܢ-�Y��Z��A1����U#V�O�g��w5�N�
�aPt�V��pi���A��������7sFMT�_Lzw�8�'�	�6�!6y3���S��c��Axj�Wf���LNJ�xD�Ѣ�"��������	�sU;Ý�m.+_������fj�/���uگJ���s�*�b��<b�D1��k\���ڶ�K����Q$��o��/{�I�#��R�*�~��K�嵽$�i����f͌����g	�f�$Uٻ�}\�2�v��3�]2�����iCw��Ҽ%EeL��.|�ٴ�͙$۵a��|<����/"+���f���{eq�}[�mGoɈ���X���������&�9�Z�E�����}��?t�����b�yA����ㄿQ��#�T����"�C$&�f��ճ����S����T�`�����,��n�	,"M|z���0��W�|7{�7�2a��@��-	������mf\�)�L�z.sƈj�0��u���p�癷�QG����l1�<~���쬤�q�JN�{Z�w�� ם>�C{�FL>��ArF�&�g�M�D�-��ٷr��=�:!�������w���y�������5���Jj-������`�ί��r!�����9j�N�D^�$�,pƈއwg�A�^��>���v�ݎ��'��'H�>TS`�Yz"L|ރ��p���
�i>.�6��s?L>>!��s�߉:r&s��<f�����V0m���Vƥ���|�5[덺��$M����=����<���M>g��s���!v�H�^0�d�/kb\^���UV&���$˽%!���{_�?���]�v7�U��YkJx�q^^ʺ� =�4٬�T}�G�I`�+��g�w���~�~gk�[J�K����gY��3�城�.�m>��=��Z�כ�O�0���&�΂]�VY��{��ǙJg�%>�g�И�w�׺���즚��w��r�▒V�mUg������I�ؽ�����K�6�)�1���h훟W�<><b[m��&���27��<~���}ny�Q�	|7wm�m��{�ۦ�x�/��&k�"��S�w��c�R�V,�����ҭN�#E��t㬔6�뗦ml������x���W"]��q�k�,8�t���y�a�<?�?I)��ڱ��/ζQWu��?�?	2~�G~U~�fʄ���8X�T%ZC��������|5|5�&�4�۟Ϝ�X����!��[3����� &l�Wn9��ʼd���[�ƨm1Pڄ�����GvG�hm�G��W�n�Gč<��\y!�[�ň/�\~A܏xQ1�Qq/�.���ē��41ъY�����3��|�N/����K���_ �+`���I� j+�l��	����j���[��;������B�߉��Mc�X�s�[{��������������`=��0��_Q�ﰳl�<np��8�N��C��O�pp�����H�߼o�x����G�~�?��P�������<&˞�έ�����/ٶN��=`�y�]�_8> ����9�8e��S����� >����
��.���K��f ̿[C���?P:�xq�'�(�6�L�)�!
#J��Z�4Dğ��K#NA�C��'k�s�!f"nE|����
� �fē���|ɟ,?���k��#~@�A�B|Ů���]���J�'�%\rN�_�;fp�j��W���k[=���N.'���;�f��1�ac��0�1�ac����Gp�#��]|�/(�Y���m��a(��&��5�9��L����������5�dc.�3 ���u(�N ]����=�db�!E�q��m30|�g���<�hMa�զ_��q3!z�y�A���oL1�^x�0��B5$)k�,����P���EԱ�����=U�ᨫ�p�r�qqv��jb��l��p5��Z�k��MU� mҊl�]H�H����r}��i��B��O�&�� ��=�4� I�d}*�\���6�4]YCK���@*?��n"�z�4K;�� !��1Rc���?C(]Ь����g;+HY��@�	Ɩ�����WW7W+k[W;KKgsS��
�I
�gM�f&�9�R�<^h���%�Q��4u-��du	Uk;[;K##����>�������X�q��6̱�w:	<�`���ogC-'5_W��S_w����ǉ<�����b0�ۉ"��4}���AF$z9����{��vz:������k���28�(���̻ޮTMG�G/G�To'��>�b�t�5�N�����h��9���6�Op6�G�7�W�*�ۨ���_d6��b�'��=�cE�����q1R�u�~��Rw;�E;=p5S�9VZ�<l���D��Iޮ�S<�< {��\`��0L�Mep3S~�iOw}Y4�ɞ�z�H�e8�K��<YtĀ�����$����S��d����X���qx�	��-�1��L	\��N�3XI��?X����|`�����m����n��� 8(N{��UE�QO��|�`������ڪ���:s�lԃ�%��]��Y#��ƪ����ѸKp����ɏ��X�=�wC ���L�Q���L\��e�M�A��WV���.-��\~�	`��˓g���
j�J����(:@��*;�"�c{�t�������P�����Q@]��LQi���A�.�x|k����d�G�?��#i�Y3����Eĉ�AREaQGQ�L�1�LQ�3�����T�2��/�HP��T&K���� p����1����иeD>�J>�rT��U�/�ϳڝ{�V���s�%HI+�<�^��ي�N����$a����&�,�ϖ!tI((�h����OO����ü?�3o��i7��,IiC� �K���U�������������JV&�)�0Sr����g��Ɨj"���ӧ|/��Lo'2������^QQ�)D-m=yyEQq.��ц��H}���g�^�F2`;s�Zi=�c���n�.$)��#�@A?mH}@yy��u�����{0Q�ƨ��� XȌGk-�$�>�vJ`�'�&r`k$	������G5Q�UB�"	�$�7�{}�՜h�α�B�WǮ�4��94��Ƞ��x�h�ly����hN`�<7����P�d��V�>��$QoG�I^NQ��Ɠ���޷ӄ9N�O�n��(�{�K{9����H�8S^{�k�0��P�����lKUd�S{mp�I�
�m�`6����k��^C�PL5��u3&��*��bȇ�m�t�FcVw}f<�p�t{:�`����ZB�\K�`��ְ �Q��h+�j�(��2>|�e|�������B�cÜ���\4�B�(�Q���.�0��>-6�!l'�p�ݧ����`[d��{�B�lq'uǆ�[#;��!�q!.�E�.�qA��cB�d�ȟ� k�𴔈r�=�J�0O
���!�E���a��D!�m ������B�?D�X� ���Ͷ���.�c�D�C��)D��|��k�l��@�\\���B4�~�b!��B�#��0��tha�#,`P��1��"�I��=v'C��:�!Ș �௯�E��"�T��>�b��#��"����fB��]I@_7�XK��?��̈́�G���VA�f�U
���B6[O��!@k��@��*Ÿ́��H����x���6Չ��3{�y�D�wKxA�����ls�}�1���Os�9o���J�њq#�<�$��X���g�i����;�Y����8��5%7��n3�쎿n��D�
��0�*�����,	!�6ꠃ�>�S�`.���P~�l]����l#��	Aq{�w']�KWE1@�0�[.�ݨy(~��@d��@��eQ�"<� �Ӓ��A^4�
!�Ƭ��b����x��r8ړQ���� �Z\��bl��ڢ��cÜP찆�'����(��Ņ�&ņ�R�w�]�$7�͢Pg�?Q��6G��?�6�A� T���� :��}_����.f���PL�����b�w}gƆ8��A13���cD�x��2����0�1�'���X������w��0Ry+���[�cL�Q�L�ȳL����d�(r(/gJ��=V�{�7��F�w�tY����stx�xɥǩc�Mg��U��;v�6�2&�~�����P�ד���O�q�Po�CD�Q$c��&�M^?82��=1�!�~'�e���þp�l2���o��/�}�C�ᢘ	�?NY���<2L��/�cc�g����l�E�M�~�N�����s�͗o~r��S�xu�cE�#���=v._����1p��nMPG�F����4���_��������M�k�w�����׹m�������ͯ1����zg�+�p��l�8Ȏ/�_F��{���ϯ��}U%�ϪJ��^b�$������869��ʹ�8r^_x}���S7�M^��6y���o4��E���˸��������d�T��&�ʱ�8�?Փ' ]E�~���6�*c�d���m>y}�fSNQ��Ϩ�d�SPa�?�e�����8>9.?����9�B����Txd_�z��\�m~M����o����u,r�9v����*c���m^���ON��1�<��͞�Q��۵���W��~�cg��Qm��~`�Ay�5��?��ߖq�[�5�����&�����F����b�M�>�L�L�(�����B1#�p�bJ �2�b�D&���雪�LUQY�S�70U��7SF�(8է���iHFC:�=2M�E2L3%l������]2�g�����3e���
�b�LByd�ٞd����Ѱ/J��>��2�vQ_T%l��D6`�E ��J��_
�DI�Dc�O&�TQ��L9�L	������������6�N�"�٧�����)ꋊe���'}s�͜;�3�����>��	*�0m蓙�(�)�P[�3���tY��~Ȧx~d=4_d<.����'1�A�Eܞ�gJ���A���Ev�(�=�d��G6!�a]�3Ӧ��.�J�E��L��F��x|��$Se==���(i��5P{�֌�OBטdM ����-�h���z�D,G��,5�:� ���tt��t�>�d��쨢�N!ш$=3%]#%4'���5Q�O���!I�M6UAy�CBkC�XIO�L�lh��t�(dce=��:�mUEG��������:d����������������%���B�D�T�74WA���Ph�/�?�����l��F)��A2S#��U�z���>A�-n�E�sIUң�1������:蚡9��J�e�6ԙ׈���k�+f�o�Jb^<�h������1P-��Q$��="����B1���I4U����6ڇ:LdK����TF6	�Ԇb���g����ق���Z����x�=���`�3��x�(Es��U�>k#�x-��N�)�u�܋x�`����s�0�1s�u�\��躢5�����T��>^�8���h�c��$�6�^d�4O4�>{m��p=^�h�)Ὀ��Y��k��$c9�͌h��=��M�-%T���1��)�����nǌA8.Qq<RF�_�i�TG��K�
U���S��H8�േ��ax|�O���o��c�N�&�ب�����G5�/Z3f*�������{�T��cX��+�+?Z��X�ۆ�Q�b�Ԃ������h��hv�-G�����x훳�ۙ!# �"!R����u :L]��2d֑�)�J��3��I?O��8�ԑ�>b{�m��������z��w��dv�.ۏo ���wu�o��sW���d�r�Ā%�'_X�F�9.L�9�<C�{%W�sn;��c�O:�ǰ`��������g.�������SǙ{�7l�e�#��OIX��u����������1s����f��>s���Y�ӄ�Z����w�2^�xN0����c[8�����v�����mLκ�u�G��:[X�݆��綉�����q�c��>��h����yl�wo��g}�t4[r|�2&yt�G���sc��0�1�ac���߂�:�ì�z���߱38[_W��z@�}�W9W���[�����&,��f�W��3�_�V�c��vp=+�����Xz�ON߸K��؃f�S��۰zd���|�g�a1�-[�%�ܰ��2{꿪3���(�z�п�fMU=�l;���!�t���;�����eUlb79����������D���Ý瀷�C޶����h�Ϳ���<�L�����_t@.=���]v��~pZ�{g�lV�d� V4µ8d�-1��e��u0�[=3.}m�{X��e�=RpL��l!��.˿�b6;�i���߁�~=���K,�8����\�g��a��3���f�eO��b�A�M�=��k��.�P�]������W�Y׀Mp�l�_!�5��Iv�5�Lϙ){]qȑ㶣���A����+�u��*�m�]�H^�����x����Ə�������Q���1�}���u䀷�C޶���'����]?:�Q� ߯�Qڎ�o:���#�27��-�4�1p�[��]_L��������8��������{���W�Q���'�ȿ�_��%��0�1�����0F��&X��ac������n�ac���`�{7��F����H��#����We��������)2���N����?]6�1�ac�������y��m8�-S�Ww��mG�����@����7���ێ��]�w��+���o����8��~B�{{���S���x˜<N���,?x����,���_�F#n����G+��F��w�?j�o��棤���1��Q�?"��C�?���TREE  ����������������j                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� ���\�%��x��;00�}&��0<������Go!�M[��OkR@<�k���xVYn<��E�xS&�g`�0m��g��`�����  x��TREE  ����������������                       yr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�baHc�����ɐ��  �JTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          6�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �K,�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȯ            S�O�            
�             5�s�OHDR�$           �             �          ��	     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �c�VOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �W��           �z            f}            EŪ�OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            ����OCHK    �r           +        _Netcdf4Dimid                �n��                                                         x^c`�g`x��`�����p��!��!��� %�7TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yxO��~�ELQc%�fbEE1W���*.��T�|�<�DL���������Lj�5�bj��=�w~9���{��?�����k��������������aÆ6lذa���8�8�ʳ]8��V�4�ͤ�l��Җ�r���0m������2^����M�����^�Ǌ��%-ڍ�sYc��WxU����i3��NlxP������̃�qL&$�|��@����n2�����m�w�@��t���<�g��Q��,�@��"2w$�Αr��$&%eQ�jp�?�{��2����0c�P��]Y���bX��R�A�L���	'�	�
����K��I��?�Gd�Rz�C�8�L�����SF���S�X�%��|N`����@#J�u��2�ϯ���,)��%�Ԧa��o�?ۄzu���v#����0������׵��e�𹰄�c}[��|���@�)�����|� ��B�����R�p�p�s���q&q&��w#Faޢ(0u��}wa�0B�E�;�E�����2�a��X�Y�aI�x|:e���ļ䉘�Q k��������JB�Qc����sC�����;n��~�qJ��8���ks��kh�2���D�	_!��]�|�Kk������K��ǩ�m�;�ȋ�t/�R��R�!),�֟�}+.�,ɏ���K�d�yZ�֌Ha� }��k���L}�3|�E��1�*�z���Q��N���)��t�VT>��ȼ�*?6lذaÆ6l�x�W�o����Y+u��fRo��aiKH�K�*Xyꈥ������P6�6�%v�����G���z8�[�ì[�~\�ɟ
pڸU��~��y1]�/ǂ��q�r6�m3��&a[r,�dN¢�ըS�#F6Hw�{%c�=u���{%�f�`��(�mCဟ�����T-���/�N�P������ay,��<6r�Θ�6x�f��G�u�(e���p���:��z�^�~q�Zȸ�Cd�����u�8d
ed���t�]GY_X� �~b�T,����\76���n���w2��5c���A�}̘����|�g9�SI��B?�x�Q��#��Fc�n�����%�P���1��3�TY�N�ց�&u��kP1ƀ��ˠ��}8cT��s���8��*�[q"G�����:���8�K�>�$�IaY�۵�оN;���:`Vt$��ˏ�1�0��5�Xx�ַC�<I�Q
ɭ!����������`��N_K��!g�zX��g8��'48�Gfk8�|�uI��^�����ep/v8枪����GZ��oc��uh���%
��^"_q���{��lf�o����e>T��Ud�P� ��ᙬ�T+՚q�������3�u�2]O�h���>_\K��b-��������UT>��8omذaÆ6lذ��Q��XVg�0h��i��I��F��-!e�c���������r��U;+�J��d���dO;/Ǣ��Pq��y�����/�6����͛q6&;�����@��4��j2F�̂E^Epw�Yt�3Ss�"���t�鵃y5��oV\���c� 7�A�8�7����gྛ��L�$�8a~�"���)~�>��ׅ��������������j?�MxXH�a�0�ײ:�|i9���g��L�K�������\�e�i[�S0��
�W���
�Mu=/�`N�� #�ߢ��Q�9�`,�ceF�� Q��:����*�	'a����;`�ǚ�f�
���x����yu��c5wƢX��?ǚI�W1���2���!��h;�9g �ɴ9�BTǁX����)��[�(5}����]N�(�,l��bE��"u�-\܋�I�Pz�opk�-�SPt�P�)�f&.ĺNOP��q���kcn�\�<���v�j� �r�E�Bq�������}��'���W�0�nt�JB���yg�S��j/�����~��@���HΗ���y�����\S\�9�	>�k�ϱ��
��N����g�b�Tk�U����΁���&E�h���>_\K��b-J)�ݩ��?�ͫ�|�t�q�ڰaÆ6lذa��#w���,�%\�V�4�ͤ�l��Җ���y������e~]9M�T��&���t�ױpj�t��=��� ��}L��|�g&�͡��el�U��}�>D����5!���ⷙQ}�A��z7��!1��?1�}��܃F8T�
�.E�!�]��/��k�<��H�Z �PgU�`�����/p�\���E�\��p������h�%���m��?"�B�+0�_��T�
cD7����ܞ�&�����D?S��G9,�l���߄=�����X!�Tod�f��`��g�z,�q��Py5|F32j���3�d�|����&Ԙ���T���!���c��a8'^@�w��>�ٟ�"g�f
TL�q(��i�]R�g�c ��G�3By�&a�8LK��3��`�����c<���8e��ؕ�?l�����y���>����2��xߏO������Q碢����
㳀h�����s�A��R��Z�eZ�ل+N_�K�ŉh,�ݏ]D�����@\�	]�N���q�uqx�/�(yG5ϡ�ʂ�����"G1q�I�9���2�w���>�!�5%E�i�d-�ߩ�3�#1�����P��g��GZ�֌�����#��#�+u"zY���X�/��So���8ҩ��?�ͫ�|~�"㼵aÆ6lذa�ƛG�h,>/��^3h�Ns�L��6:,m	)/e]��3Xڼ̯+��ime��so:��x�f�t����u�5��ԧ�j�+:m�fNF�M��8e>ߺ ��`��A�����wC��=0�H��Z!��@�¹������}���%(\�_��:\n�_|z��d���A�����p��8����s�͘�v�?�?8V qwx���B�íWW��Ǔ��~���\���Pj/�����_9�����1�D���VL���C��A�F	c2� �3x0�u�0��]�+Z76��#�ё�Q�3Ȉ��k��`����h��I�7ǟ��ou��`�����8����P��]�s/�#��/��q��q���Ɏz%�\�|�i�?7ʹm	�.:@��0���%>�_�;�c5�9�1�;�>
�5��]G�B�����¾}'�ZaG�#��8~)�о?^�ʄ��w��^���L?�^�Đ��3���x�
��aè�9�1Rz&�/������N_!�c�%W0V�ᆥ�s n�F|�H��6=����b���H��+B�dAAd߸eou��_�r�{��e�0}�/<���<WS��7��F����>J�DR�
�������P��a�3Y�V�5�O��f}�H�|s܏`����1��k��[�E�g�9u��g�y�O�6�伵aÆ6lذa�ƛG�eШ�&�?��i��I��F��-!e�u��},m^�ו���9�l6�^'��u<�"�,G�MHj���;K=N��&�}����ax<*�r,|���z����<y ����o3�FL��X2u�A�Ε��;K���+�x@=|]73n��;ߞC��-��-<c!���f���T�A�q�`2!co�w3T��6t�Ѽ��0a<z�d�n����"��`sHN	?����&]�_<����(��%��G��B� ���4��%�ex��PE;�B�� ��/_��� ���������*F�l��Z|�PgtxNŌ�Z�9��S�a�����1�<�|�sxx�e�� T>
sC�*)��b|$T��`�J������7ƨ<��������7XCŕؖq�gw�!���s�a<�8�x.'���8;�7�D����$j�m��_*�5�
��Y�܂�5��oyl�9+�[�+�RP�7�/]��}��q�Rʼ��|�9[4F�Akp6_�4����ŏ���	nA����dT8��������{�0~]����F�n������!�xS�j������j6���e�x���y����0�fS�e/P�"[�L|�y��Y���LVl��j��!�I�׏
]���6�c�<�v��U��[�E�7p����l�**�{\d��6lذaÆ6l�x����IxU�L�8����_�-!e�f>������e~]�#�������ױ���,"'�4�r��UIRWK{o��z3OT�D�&�r��0��zk��Okk�7��5�-�j�/�gn��cnB�P^+�*_��Y�ujl�]�����8J%7�3��b̄�)�c �D���*5�=��
�w��x>��7N�`���B��ƀx��}m,��g��=���F�۲:W ؎�ºٞ�����O}��S��1��>'b�(��<{T��u�T�)P�7�#��m�w�߃�_>3�iS�9g�ת^	U¼�-��/�S�jM�E��VI��U�e�U3������)��C9�|��V�1+�RN������'�)�n���9��B��/���i��&�_l�v��=+�5}�=��wD���l��γ�km(W:_��/#���qL^F�f��ρ���=����l�l�Q�(]���	0����l�**��k�6lذaÆ6�<�����^Q7�z���_���H�3�8m_a�`�`����e,�ׯ�ч����Վ0�H��"��2�A�^խ|�!�u��(3��k�F��>��L���]������H��>������̲�F�B�m�Վ�lQ:���E�FS�בm�2��7�~�2TREE  ����������������Z                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ]�w�           �z            f}            �            ��zOHDR�$                                    �'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            !6bhOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    A�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ihOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�             v�9�OCHK    n�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Y     i�            ��            %=0�         x^ݚwXV׶�_{�� �(vcł���(�CD�F�]c�;�b�;���$v�^�5��[|�����s���~�3�֚e�1��;�ĨZi�J��6I���Jּo��wwiqciICi���Hi� iLN�y!Ə��J����-]���vS�����R�t��4����?Hc����W���Ka�x桵�.����*eHoc�s=����R�v��)U�(�L�̱c�d]�6���ZIV�����ͥ	R��UI?ao��d��o�9Bj�V:���]�v��S.��0)=^j_Z:�P��#-e����W��%�,���6���G�F���n���r3�z��?$�I�����={�)!}~I���f��8����J״�t#2J����\)����)�F{��s�b����Tk,�[f�[���+:䤊��[���U�{��V��N/;��M|���m�y�5]�TW�.Ջ{�5�e	9�O��7�E�9SڪB�I�ݢJZ䘪Z9Tڳ�V#�H�v�}p���M�'D%;��D�~�=�NJ�m]sO-��^���+�KE�Y�]��<��$]).�a�5X�1�D���w}��Zڹ���Vc[[�l)�?�٭Q��)k��s�h���k8��L�_Nu���rgo�{Y�W�F9m�uKn�c�pl�펃,ߤ%�����:�$��X�&͓cu}<����A�˜��s�H�ξUߩj��iF�US���jg�='�r��۩nRq��{-��q��X�C�(�TU9w^�C�4犷�.>+��k���T'v�C��Ji�ZH��*�=Z��\��hLt��m����oq#u�{UK���4�i��g7Ӹ�v�]g�ZL�P��]��6H5�Ѫ3�:<K��z�ɳ�B�S��#���yn&����w�R��I�J6���L)��4ؓ�,%�7��>鏝$���� p>���Ο��?�/x�&]k/�m
f��5�I�W���L�Y� �Ę%�L�Y,� ��stgnbif*|�$��8FiG-�|2.��A*_���F�]`�z����/@����1���r��c�$3��� |��M�Yz�,���~��Z8M`���e�M�x��.I��/�=�YJ����]�7=K5=��J�YYx@���M�n��q�jIS�M��ʘ�L�>�AȾ��w�S�6>������غ�g����H��~�z��ys�_#��}�ؐ�����ea�7|7�sZ���c�F��_ /M:��퍔�"�8א�&��_|�ZO�w�D��O������h�����ǩP��#�J���$^�^��pJ9�
�O%aK]�ѳ<�e��"kv�!��p�v�D�q�+���n����d�)n)�v`=���q�E�/�q2g_�$:�߯-�]d����fp6i�e��6���]�O�U��)���}���0'�a{,xz�N<�����b1����N^�ޮR5�����ֆ�w�HQb�F�N9�?%'rIF�mJ�m�Z�S����N�;&�]�@%��K���61K\-���s�[(���4��\�m�6X3-�u�Y=y0K���+=�~z<\�ub�p��;�g��
a]���u�C̦n��
���s6�S[�/7)��37�e�u����!�Mq�
ݾja��ۗS�4Y�!�b7Gj����^{����{����m��Ю�^�ո6-�n��^�mᵙ��6+��W��z��ԤK��S7�J��>.�ȝ=����7_�vW���k��GU�p��0Hy/�}�f=�T@V����P�:����}���u2�����c�W*��|:sV�r���n��,u2�`��[\�S��:�I���i��d��Q^�jΔC�%Ϩ���c��MU9T�Uf���MOT1b�LD��8�*������:�6Zk�����hK�Cz�h.����F5�c�}Ħ��I
[sCC����;�k�kJ��Z7�W[�9��A�z������{��L痲!w�/�Өc�7�R;��5�{د|�5�&&�Ms�^�/�Y�H<?�v��3�!�m|���
�u0r��nմ��Q����P����`��p�wWiV�4��W`��Ā��[���r+U���Y�lN|'������}|�W���>p!�>�|����.�Y$9�~��l����T�Z���3]eY��YT��S�G�g0\��_������<�=��X�l9�Ì\P|o�;����]�R��d����c�s�iӳ�V�RP�X>�W
�JM��=G��.�d���ʛ�$�êsf�*�3�ݟ@.�VL�+ʝ�~�����g�A7�N�-�|=�����+V�ۂW���{jս�ocٝ��r�`�[���yN5x�>΀_)�Lz�>��<�.��q2�4 ?�#_�_�bO���7�&�zD|$.�K��i5�ǵ�!6G�lpt4gb"��|�C��R :f�_r��O>#��/�=�-�ß��}�[�<�ź��\�@x�<�Ν��rV��o*y҉�!��<��0qV=���W#��9v�ar:*u��9�f�#���+ȝ�\`��(i=�j���(��zQ���-��Irb4{���Rrq��k�����[������y3�7�Qy̏��E}�WZo�)�Y[���^���}��VzV���+1Us����W(�llu�k��t�Vb�cr�_E��Q�fzN<���%��W&�*y>l�~ &��T+���f��
v�wN9},fFQm�P����Vo|�zBۏ�\�͌���̼upD�B;��Q�w�J�[�SE�/��a���9�����q�U�C�v�XZ��C%c��W�g���^�'��9�����u�V܎�ԍ�[W��֕+�y�Fյxk���J��0��S�ہJ(=Oe��R�b��dW8����e��]�­F�c���X�<�y�L���n�����ϫ��]+X�Pɂ�5�yl�А���{S*�R���z�au-���'�უ�!QM#u����Z[-�n��C��ٓLY.ٮ.��NƧ)eP���SU����`��R0����K���U�����\Z�G�4��>ٮ�S�s(��F5��^V�
j�4����&g�iBMx,�<<^�����#��j��8����K6���ģs L<W�^��V�s��U{����j1p���KR�16l��7\V�8��ȗڪ�P�֖=�/���Ԑ�%Ü���Z���p�q�%����-v���7A���`ή�������}p�>�kw��nU�;pL2��~JaK����<x��n~�F�j��;��Np���ԾF�K�4 .ڊ�M����p~����s8�[�~���X_�PBY��WLO�(ӳ��yl�MY��B��<�7��}nM�_�c��w�0�)�@w�5�(�%�ds���{��ը��i�cE:�B��}�|\�3YMm��\�C>zp�${�c�]��������7p��p˵�����Z��	թ�n0�e��PO� .�bu��?`�vx;/���F�ټ'\M��EN���T����#uA����{�~".���7�ƙ�bhr�#S�CD3�5�jj����u�����5�pa�'����T/���uQ.8���C�����:�z9kqx�|�YA�D"ӆzf絗X�����`j�=�Ji�揉���J�F]ш\�`u@�9�=������f
��[k[tǗ�_�4g�ܳ���?T"�F+�&赗��ޡ&���JGV���n�y�����d0B�z�����\��~���·Q���])m�P_��(�aG]�}B���ei�KOӂ4x<!v���Ǘ֊��D^�]Y%���z�<�vH��-#�������:2�{W?���q�����Z�������P����0Q��/��U�8U2[�f4�x��7���M�֩��?�C�Ԁ����ڦ�����V���WG��V%�n8�G·��CT;��i�}�oS�z�ҭ�&t�=��],����ڱ��٢��_�=�mV���(�a��乵~��u7\�}��qG�>l��_c�zQ��%�:.�Z.��4����c�sVIKcT�L�ʇ��O�$�۰Lw+��_'��=��"~O��f��jQ5�`������sY��+�c�oi�9��m�4�6z�'����U�\2Y�f*u���i��.N�'jF��
�pݻ|��/��\r���R�;'����"��/�5+�R��O��wQ�Z�����J���$sïԳ�ԛ�pf5��ĺ+1E<;s�C�{��g��Y�7��BL[���`�٧��8xi�U�:p6�Sxi3k���b�=�A���e}�4|AMu��gɒ���,xr	uTt����O�4&��N�n=��E�nIj���,�qH��&�!��c�{
v�C�aW#8^p\4<kK>	�~��	7�7��v�'�U�ep\�zH=g���"��_��^|��j����CǠ/w�ǻ�o����|mz�t�6��l��N�C��L�2��}�lu4���͝?%m%'='W��ݹo�o����Dpu
�M@�]�5���z�9!�¾�m�N^9�^ʍl�'��:�.G���!9b�Bl�G�<TN'�So�c���M���9�m���B�?�[n �g҃���K8�!oc� xTě�9"?F"�O���9���qt��x�o2k6�SzR[�����������\��|�YN.	#K�DVE8u1g����{�܆Тni�~��ǎ|�F��b���5xXI�ru6��v;1B�^�V
&�FQoD+��Rhr��C�g�k�peι-�a	7��Dre��*���⇍�i��ڿ�h��V�j�l�JM>w��f-)���4����Q�d.M�R\�^�����p�����d{���*���"�)������[eh���O۫����>��qA!�gu��%u �,��X�!S����z+]3ST�����r5s󜴅[��z�~s~��U���������?M��6%������Ji�D��~��mUϽ�C�*EW�8�U��U;Տ��}&)оX�͘�j횰���G�)}����=n2~�{��̣*T<ӥ��ZQ�b��_R��8���:깷����Z�QZ���ߥo��
;u:��V5��竻v3jw�������������JN]9��Wƨ�:5���y�����\�9�~X�_�B���s��;#\7�r�Aх�X��j�
ѶU���JmtQ��4�^�#jH>?43^o���䕲� ��I��,0|�b6�ѝ�ueY፪쫢��G��|�Q�
+��K����wG�+d���4V���Ud�y٭h��c��5N��ހO�G=Ћ�?'$S��������X��/z����E�t8��Zh�<��t[�����0�q�_D�����(k�[�@��ԡ�A�9��%?/g���BԂM��i8�48�
7�L��F�_��F��Z�Sz��}c�'���ߞQ] �D�[�� ���OO�����g:���-�#�!��.�^1��(�A}E-�I��.�P���}Kr�E���9���~��J���mbgX9����c�w{j�}p��y\��GmL�5����~���！�z*�o��}�=��]��C���C#g%���)U�mད��5}��5����_�h⏗���+tsD�#��E��<<������N57���
5Z;�Q�m����Ui���VI�q&��9���/E��,Lz�W�FW��F�8��c��#��K�	��!?�I�>v�F�C,��ކ�G���	������N�6����r׏�\�O���<8�l�)Nmȏ��6�o�@<r����kj�|p�숧^��c�� tY��G�)/�E^�xe�p�`5E5b)�+���!7uE|�O�!f��XO��%���+�cK't�;ܠ�6^��^�Ӓs�	��<�g��C���r��/����'�v8��AyjI���Z�����P��0%U����Է����8��ą~�Pm�ƍ�(7ξ�E_��+�R�\�p\������1���u����@��|�g
漾��TgZ��-/��Ep������*��w�D�C�A��쬣��J*��������'�Q�ݏJ��~��m�j_M�i�q�t�eC�i�@�ѭM���gru���GG	MK-��b}ǲ�X7ۢ�������:]*U#_]}V��x������S�k��;�]�*50vRr���5�4�M�<���u�T��:���|M�|��2�g��6K�b�>_䷷
{fn�<p�a6#�kMu�l���.�+Hu7�z�>�8�Їⅸ{:��<=+PYm��W��>��S��@>6R����U�[�Ze�6LpӒ�uY���|�:a�P�2R�?���IIWT��u]]:K�j�PJ��s��&s7���7{���A]���W<����u�L?=0�-'����f�ԏԣ����)r"6(#�	,Z�K�������}W���7�^�ӿqE4���p(�������
n�Q?4�����U��mpfNx�;k���
R��G��F-u�n���g1ܩG���[Rk�W��(�˨�,��~�'�����c�3n�#��i�-`q?�7��vd��v�>��#�����?�N��C�z�����6��I��'��7䫖����4�D���Mƿ"�k���nK ��Xw��K)�U�;5�QO��dj๓��K����CL�!`�)�!{D�̏>L�B��p�'X�k��5۴���J�#<������H�)�� V0��W�6㏭��s{��b�.�7·N������w2:w��߈C7�P�!���[m�ck��-�2��i��j�d���u��#�;!�񓬬�ֳ7��j��X[c���$��1�x��n݌��$�sO��=X�Ӎ9��&��:�|w�iҩ+�ڣc;'���Yۍ�Ά��0�]/K�!����qt1��Ȼ�']�{���8���a��'ֹp���f���i��<�o7jr�7߽Xߣ�I��Ή�.�p����W=y�1�Y�����7�����ǻ/rx��Y}��
�͛�����F�2z#������<k�������]�/��s3��q��{,��x�~��m܁���ih�@����襀 ?�=��C�>
����$�ܳ��Z���x��>08ȴ�!7��2�-k��c� � 氈�@o�1�ٟ��@��|�ԛ��2�	���������
�u���y�x���h������,�O�~�Ť��Ct��4��ƚ@Ͽ����/ƽ=>���s0l6dbK�s?�ye��"������n�+�@�oֹd���ǷO#n����ŷ�>����k��c������yҌ�p���^&L��F_Od�{��{���>�f�0Ƽ�c��Ż'���	K�L��\Mq,W�&��6�hF��}�ƞ..&00n����8����MX7�����-�;�7��j�����08��vp��3d?�O<g�����s\���]7Wz<apQ��3g�'��,N3�t�$��֎&�j�h�6�4l�f��u�����4}����6c��s>��:7k���r��s�2�������F��7}����S3�~m�}����<��E_��ߧ������_�������o�?�����������ϟ>e��S>���M_��w����ך1����_�����+}���7�?ZgL���#��j��+��]3�����_3\�vTREE  ����������������1/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���hp !Ip���]�w�������n�)��ŭ������S�[���_���>����5kd�Y����
�r&�	6�g�Fa�3ц�(R;���	� O����f\9]W�t�b�������.�%��Y��U�V���E�����I�;�o�0�[���	��;<~���7�S]|��膇Y fF�n44K/���Yh��b��<Ք�[�W��Ap��.��+����\��>DM -_���tfdт�8.�O��u�Y��ւ��U�di%�2�|�0��Y��C��3lL
76��3X
�g�_`�dث����gԮ����]�%��ݻ�<+���-�:?o��Op2*d�Ɵ���kR8"�*�zj��Ƣߓ&x�����~�	l��ތ�v�6�'	�ƓoO�#��$�4V%6��u}]4�w��x�@*���u\x�-ߗO�딕����k��*�F��kFi�g�R_�	w��\U�W��m�Qku��l�G+D��wܴ+	�{q�Q��0.c��˔�� ��'��������"J3�yL���Vd�_E%l�I��ִܛ�k�#u���v�]�k�ޢ���"^~��ڃ^�-�&b�����G�W2(]j�&��w�
T�Y(��,�&��{=�_MO�e��5��O�,��)1@ӭ#Yr��:�L8��oE:��xnZ����dax�dQ�Vȇg{w�~�:��\oD��Hzޏ=�7P�]Xb]�̠�Chz�gfd_�F̹��0�J��Hb>��c���}I}i+��w�Ʀ���X��0�?C5'�4�Z�t\]��:�Ҳ�3.�C��w�����]���|�Qm���U%�W����W�L���z�5�i�N�C�Қ�a�iͯ�m�As�]�Is�����[x-�z�@z����)2.>W ��; }�Nܺ']�-������|��y�Y����tZ�nkA�
<��K��+����4���9nH�	�g�U?��Lva�tiH��O_�H�!]]�X���͒9��\P�W�l@h�B�vҗѽx�*�R�.�C���&��� ߧR��v���O���g�?n�t�Ai�#�}�$w3ɧ�諭g�]���\�;���u�.�V��=������Q��{T2Α��l�7Z��97_����W�����{�}���|��*M�Yb�9 �gb2�*�s��d�
ԧ5��w���3�ԧ�L�d/&�$�i�g�R��6lذaÆ6lذa��?# �����=�5~�]�'�@ڷ�U�!K���� 1W��v�s���?���%�o-�����}m��N@��0�.LR�cO��a�_΋;Zm����E�Y�,���Y�Т�x��x�p�!�N�6�� ��^���Qyp6J�^�!�V���wOdx��h����s;\�'��@�;b!��Ze�S['Cǟվ�p�"[ح ��J��۰�<��
	��EP��s��!���:,|U7�^Y�V�����o`�3!q�	�f�3��qz����uý�	4��i����h�I
�
Z��3!�]����Qe?�{�L�2\�ə��Y>ͺ���i��nl]%��nB&�rr�t8�t� �j�D�U��w(�v���Ȧ��q���ÏE��x�#���6;vbY)p��C���7�F�U��A�K��)L{W��C�y6�QF�Eq��Da��5&,v��������.'�szp�'�d������[��d�|��d���,A62���W`�3�ѷ�A&�V46��x�L�
|��0@�Bcy���~�W��a�U�h�{y�z��U�0ZNՐ�������'*l���,�1����٠�V_�UD�P9(Ov=x,�p��ni�Ȝ[�O!���J�L��{�@�ZU�2���?�*����nW����ʜK�`Yy�ϵ���w~��ny�yZ�9򪯕���q������2�]Q^ny��[�-#�<�ڔW^�tշ]�ͭ�s��=xUΈ�� ��Ô��XH��A,y�߫���2W��%��x�����m <J�ͪ/o���\���u$��;�P��j'�4�\R������He~}�����u_Ǣ��Y���%��j7����Q�.��h�P\���FI���L�����֭�t�4�7��� ����X.�K�d���,����x5��6Ta�G\3�'�6X?u5��_���Dg�i�MOXx�7�����3ޤ�Ś�]��G�ciƼ��8&�_&<����Ԗ��=�:��-�2g����I>���H�q}3�N��N�ڽ�>A��=ҧ���x�h��#��������ifU�e/��ͥ;�Waz�x��N�ȫ�*t̐e��).�t���q֧��~:{�Y��$��o��xQ�{����'�h�g|��kǼ5 {陽�����X���f����]/���;��=k��jbƯ�Ȗ�a�5`?{�%φ�4O�+qZdgg�ݬO��2�P�`z�
�g�v���0`�)��{0p� rZCs��Zg]��c��'��R_)϶2�H���#0�z�aD��,�w���;yY32�f�����$���D�n���Q�����.�yBRy�u�q#-z�V亠1�8'���(�l�t�A��譤si��8�����Vw�U^c%�����r��7qv�����O����N��5�;�nH����%�	���h�;���H�W{�+-�d����I�	�PO�d��ʖ� �t��vY5������7����ƪ'��.��������q�n��2��Ԕg��dm*�?���-kٔm�_rd���f�K'�d啍�T�'#�W�u�(ڜ7�~��.S�˴�+�vP�]Uc67�6&��oɔv�a�8�g��X���S�3]s��~\��Z��6�����ĖMh(]G}O��]F65��Rx�x�eo�����S?��=�k ��#�H"�W}�H��ո��u,>6lذaÆ6lذaÆ�PD�\&��u˱gy���:ߟH#��Ӯ0�4���Þ��kN,튇�EC֨�b�/�*�9�f�#��&����m�*T�^�L���)��c�5ځ��+�=$���K�`�����4�
}�����]I*J�{�ּ�gJ�dq[8�nU�8���-����&ɔ�W���q��E�Zz���?�C2XiΡ� ��972~�B\�q�B���ʖ2����_�$���0&�s��7�	BOg���:R̙���`�3!����0oa>�?8oc�g�3���"���#�j!�u	�9�i��Az���Vc����U��=#􅸶r\u�~
Tt���*����y��X`��ՠ�un�W�~�;	c%��P�5��Aޚc�o��8�;e����9��,��}��^.�_d[�u���LBx|�TV�:Λs��$��g5��ኇ�3j-�W=T>]4�4��W�bx2�YO!��i�@oٵ��oL	�6Ci_��N�y��l���'#d(t���ۼ�%9����� qHa�2:8�T���Тf���x�L�
�s&�	.������́x��W��������Yׁ�נ��u~�$)��7�{e�4c|�zd�!��$� ns�e�AKsn$bp�<���۠v��զ��]�õ}WR�V*-�L7'�˪��ZA���.̨�U�^8�خo-z�]����8��hE��JI%�Z�/ay(��*]U���Y(OS������jgQ����3���Q�{�~��$S;yD���V_�WGnZ;��ߟ�����[ߊ�,�%�%�Ҋ�㍜�#��by�IJ�i��I}�N���&�/��!��}��i��a�SВΪ����4=���꿝U�1vV��H��519������4��~�Y���Y�ӌ��cĿ�	����iy�����\�lW%u�M��������ʑ�q�B^�V�ɫSWq	H�f����3�Xd0�3g}0/�͉�KJ�����^W�y�tv�o��e��Q�L�6��[��j��f�Z�څ�w1�>�^�ck���p}5�1�S^s�k���S.^Q�xh���N{%Խ#?5$v�H�&�H����FK��$G�ۮ���6��tz�0�՞i	�Wyҫ�cӷLP����e��_�ε�7�?g�og]���Eq)�o6��W���z�Y1B'{^cf��?w���������b�5w��"�e
��L�cX��'��(���c�����v�,�4�ߦ�aϚ<k������]�7�峓��v���Z���įG�[�Y9�7i�ūSRb��S�XU-͓D�t����؇KD�!㫤�?x��\�P0�rи�32����}��8��/��H�њ�k���<?�������_1d����#�m��}����v����j9�S��0��� �=2Hg�I���\5y�ᤧ��J�%���!�i�����y�h�ꢹ9@�۸��������3 ������<0D�yBٖ#�5o噖����v�ҫԆ�[��J�^Ȼ��T��t#���~ҙÒ}��9��6&��J^�P�Z[���+���<ɵP��|CD�zZ��I��L�h���|]���W;z�O�`Κ��UјT�!-tV����@+�h�E_y���_��>��l�A�.V6�_���;���CW��&�Z�%�t�K���a��e��y��*����<7R��c,[�S|bz�4^ee��Nj�v���u�P��}���6lذaÆ6lذa��?����Cäq̫	����Zŉ�'�C��v>�k
Y�½s��Qc�m̫�p��:�r���-h1b��q+$y�20x�;
ק`�U��z���`]}�=����U��H*^�L՛a�X7°��������=4���~�rG,�����c��XU���PP���.���x8��xYe�N�7���g}��b*T��������c�?�4�KgC��[a�3���@x�L�+�ޙ���:�Y�=��0om>�΄�;ʙ��8(v۬�>�K�ƢO��)�c��yJ��>/����!�W#�7��s�~
mp��G~&���:���~�f]�4���I����e~(�Xe��T�lڌ���o���4���9?tu��eGU�J�ekԦ�%!sć���~Z~���e��'�E�)NT87L6f��-�HE�_n_��y���}�G�Jr����i&�rAчJ��`�h�?���+�gK���E]�Q���5PT��m�\��
|�=�g���Y�U�o6,p&|�⿄^a��kVky�#WX�Ӛs�&��m�.�U�I;�г�z�h�_b��a�R��<�����.4�w|N+|t�|>"���cka�V��e��ke�f�8y�1�+���o���G"jW=C�J�"�q�ʈ�y�,�;���vC${p��{A_x$O��P�qFr�sޢ6DQ�ձ彫��� ���E����?*O����Q}Y�jŻ� �������c�q�TZ�����?�b}���S�(/h��=\}1J+c��^}�Tu�����#�wZ*+�S{d�����;F-�L��E��f�:�Ԁ�U�0[}�-�Y2wmO|�F��A��=�P<#.�o��BN�śŁk)��j-�f�����o�ƨ~^��͵D�|�/��!}x�g��г�Z��Bo_W�s�ʰ���Žj.�g��e"Pnb5��>2z�7.lV���R2�_6p��A��������9;?9��vw݀�����u�+��1+ANMay�����l
7��Q?K:Fk���u�������Y���G�{��T�Y���Ѩx۶�6Mٹ�M��ra�w?�u��rXb?��`����z�e���z��*�-�B�}e��/r`)Y9:tp�}�k���UG�4EUv��wwd�Sݮ��=?��#��ލ*�(SV�d��9S�4���|�Oާ�p+\��'е�s�ҟ^Rfu'R{���M�ܴ$�ƞ"b�5�ɟ��=\����Gdm�l�����ڡ����ϓR�Jj���P�YtkZM[K��=�M0��o��g�����IwnS��x�K���Z>o�N�_�Uژ\��WCz�M�����乤y]B�c�sѳh.E����h�o�z˸,�κ���ͩ�%��/U�;�q7�Z=��l%њL�D4��2ÔҘ���*/��"�V�ȋ<�ҭe;���_L�(= ���~�.tmyչPz��(�rK7_��9�H;���~�4׏Iv7ٕL��#OCT�`A�3Q��K���G�/�R�Ւ7+�l��|Y��l	��M�&���q
��zy�q�J�ʾH�e���������M�<3��q��i��Kv�VamN�ks-��g�@c�4��&
�#Zqy�K�Q��,4��;�l�9]ʓ.tK�C�K�q2�^ޟ��+]L�������aϾծ���oe��ԿI3(�����)����U}�&��ǆ6lذaÆ6lذa����x����o�B��w����F-(z��_�A�d8SĝJے��N��P2�z�S�>
�������K���Z�g-�W}��U|:6��k��fe:��}	�pj�/E���<��P�0Ppth]X`J�h4��q<�!�S�o՟դgp;&�h�ր[(]�A����oõ�V�ma�+���Y�i���
���w���m��a��*@���$�rsN���Wg� ��΄�og�����Y��@wgB0�9>"�y��H��CB�pIu�O�4��p
��<�	L{{Z�;�St]\���qW�V�������?|��#��ZW�}�b�����l3`�����ʡ���$+���>�o��8��Iv�ɽ�X���b�o`��פ��Ѽ0�
T+{���1���1����7�F�]G@٧�)�ҵTO+�#;Eu
>��8�7���9����Vm�x�z�x\6�+��e?�B�U�x%Y���.����9�O�=�Q�4^mB����ԙ����m�3`>��mÆ�΄�@gg �5y�ZUj5�"|��|��S�ge��fhu�A���T���0Ҙ��
��Hl�7-�1�ُ|�h�*vY�V�Ƴ~����;g/A���V��`��8�DupRA��ey�����m��i����ʳ0Hy�j��uс����5�3j%J��A��0s ��B�%|�M�$O�n�����]���hy��T^?�wv�V>�v]�	�^.Gx&�t@�����8V���\p^{��ځ��D�X���w���͛%�x/�ъ�N+�o*'�g�V�22��6��U�����ԋ+j`/҅��Q�2�McjL�s�u6Kbƣ��.o�g�D2����(_n-']3bqr2�ȑU��}�g�a�s�xfϧ��9K"֠H��th��|��㞶���!�Ӈ�ȣ�6�.�6��mŰ���_�=��B�ڙ�v����m���w�9]�B��R�􋖭{Λ9t��A��S)z�.��q�(Qܷ&ђ�<YR���}�s�	�k�e�,��e���h�6:9Z����­��YT��S6<�{��q���w���ݖ�'���n	
&�99]��tKA��i��K��आ�.u�1i�3�x_rd�T��$�?�����_��߽�כͭ�2v-QK����z��:�oV�R�	��z�K�fV�l�;������5����� ��G�UE�V��V"��^�;���Ȅ-yT,Q�g���J+�vy[�G�ax�ܺ����X3�G/a�U��jsq��⢷Ƚ2��f@���Y��y��5AY(�����2Usn����i��$y_I�ŷ�MG�˦�[�#iw*oo�t��t�v����H���<H�XOy�54��4�E�|S�5w4_�H�����n3S���u[�ԼO^z*/��i�<��ҷڍ����">�C�Ȳ_������:�d뤹4��|a��L�%ɰ��4��PAvƷ��H���&���C�$��F�4�#�mi�L����d��9�O8}Q;e�5kK|X��Rx�O�79>��z��L��M�K&Er!��Z��\��KIo�z�nh��$��&�i��hn,�mj-�`Λ�.Xq�PV|A�:B}{[6=�Oc�Z:�U�*TҜHe�P�8�;�����)��VYWm|�[?+d3޼Vȓ�^vgX,����Tx����
��i`�aÆ6lذaÆ6l���b�6�9�t~	�=�l�NN��H7(?��
p�xU�m*7�P7��/���,qj���Ug�^�c�5��'�n�U��hVtj����Ҍ��?P��YT���N�����ŧ�N$�x���C��P���3���:�tTdU��C��E-���o�U��XuW�ɢ~�a���� 
4�pE��>(6�*��,�A��-S����y�Q���a�p�? d���q����E���#���}�T��{#�/�3῏�
����WV;��ޙ�y�:S��'@�K��w'4g7��Q������_�I�灂�����W�9���C�j��@�NΔ�H΋���w��G>�D�:���,�])�/�Cʹ�'�kY̙�2�fYMr��lr����Q���R����j(��=����D�k`�O�-'��T���!_k�pSe��a������ �󷸮���%
����g�p��j�������u�m}��V�����_��(�4��e���!wxe|B�D�W��_����g���Y��o6ޣ�3�+���%D�,C$�t�s"���S��aͻR�$���Xy��p~+�U�V��*�9=�W��Z�V��)�`l�g��V��Uάd��BY�Á��Zg���:k�y�����j�-/�<�r���R=Z��X��z��2���Y�'i�;&ϡ�vy��W�՞7�D��Z���Q���"y+���d<T^W��TmP�o��1�a�2��<�Ȼ!�kȡ����k�������v-������rv��~�[����C�Z���\���`��/��xHH��'S%�V�P�Dk��Qyi��(�>w���D��+Ͼ���n��y�����=��2WO�!h�!�_M�h۴R;�l��j���]�k��K��Sx����w���i��%�iq�7�Ӽ_Nn������9:�eݴb����{&�����3;CĎK�3P��*+=��v3=��`�o��s;1�7n��k�K֭�ţ�ߍ"���<a�T��Ǒ�/�ܨ_|�������Y�sP�V�7���ʷ�7Շ�^����*�:_~��P�����z�4�[�h��ea'n9O�;gv����C�-)����=�{5*��a�4���u�V�ݘa3w��ʙ,L=~�lIcu��&���:}��=Ǖ}��YRf�%��{��Qk��"E����78��Ը����:��b�ln.qI��s�aN��t�9��k��e�2*�o���g����W�n�+-Wl���p������@;$cC��t)������:z��D�d�iu_Cӑ�������Ъft�0�ދ���*/|A�-��=~��g�%��$j-��z�졍<�����7Y'�ť�G����A�Z*�V�����uCx���cA܄*'�5�����d�6��v*��^#~���Y��c�)ދ/kn�+���U���K�&�t����y�ұ5]%��FC�1Ѵ;��A�X[6%PS)�쉻t"K�.��^����kod�k�4G�e�퍴[���̄v���K�']9#H߃�9���ҩ ���tN^�jـŵј�܂6��ʠ2^����?G}���<��dj��Z��H�W���k�m�9���Otk��H�����{J�կoC����NՑM�p�/��,�=�-Z�>�*=W_Ŗ������ګ2��=��W�^X}����X�W�η�ذaÆ6lذaÆ6l�C��L|�z-��X8b��L���j��6��L9[�߄н��o	8�M��0r8<�����u�ƻ}����0n4?�ƴ'߼MwږyG���=J�&��ůscJJ�+�B���ꍄX#~T����h*9L����| %|1�%YcA��|��7(���L���G�烊�!�F8����!����*���R��wt|^�#2*��h����[�~�Bf��xQ2?��jweG���ٙ��^������3῏u
���`�G`�@~��>s�д<L>kRa	d8����w0gc� IwI�p�"ǭ$}6��>�ףj���e��Ly�9Tm`]�q�4�����	s���
��=�5��)+{d��߳�6�׵yar��Jv,�9�L�����NS��b� ߷u&Ǔ}��;�c1`c�dM���u�KEuq�"�7O���A�#>�����6^=RU{Iƥ#�um�Ƭ��|��8X�Vr�� ~Tp�j%�0n�+����J/"��G��Y�P�Z8�F���0��y�bÆ��B��h�L�Dv���ftIq��Z5PE^��?�m8�Z�ޘ8�)l��.���=N�Ë_�`^h�r�� �8�ʆ��X!L4�����wq�䋢�aͽxEWp.���G-��D0m�e���Au�������T^�Q\-���#R��)I���>���߼�7�FU��^y��[tsI��t�ݒ��1=�B�V�க�C!��c��k��)I�TOT]{x��U��)�8�y���M����O<]Ǎ>�(x��O�8>ގ�� �Z�r�������^�bLY�0�T.�辎��w���V~+�$0q�8������'��$�'���+?_G���'��=���?�����qDsw���7��o|o?�w�Zy|��}�k�y�*�c���燺��k��<q%��32�z���7���w<_��x��׌�ɓ@"�=�<C��	��W�uH��kգ6{^�t�mѝyZ|�B3����O�'xo��9?���ÚWj��K|3�&xY�����q3s�}�>xi<=�8�gp��`ʙ`x��ix�V0�#V�7s��џ(��n��1�2uǦl<���
�[��6x�:��[Kb��SG,k=7��{�^}�=8�Iw��#��e"J��1�e?��7�ǡ�1�k��3�F�cYm1���56�ر��޽�Ea"YqX�a��������
Ų{�]�fʘ`�ê��12FQk�x�36��O���Acs�YrF6���G6t6lذaÆ6lذaÆ�.�;~|�������qs�����x1-n!�����<Iq����X��RNܣ�r<aF4��D��)�eϘ"�����csN�hv�Μ.Y�L�5On�a��qW�_(~��غv2�\�C�<�,���I	�F2�=�to�z������c%\YOO�Ã�ǯ��%���zbm��G�Mb���3���Zw���1����.�������Wz_�nOK�'Cf�븠���'�n��)�Կ	&9�g������n�?���B9S��s&c�3�#^9��7)��k���8�O���C̼5�w�_��S"����^�-�!΃}�����O�/��Hϛ��k����cîÆR[�2��J��f�x-5�3E�7O~�dpUy�]�=�M
��
��O��Nf˘B}�� ��(�����)΅{$�)���"��`�����Dw�H8�����ݓ����U�-��Y��S���	vh����٥��%~Od�^h�^��K�Ǚ��i6�7a��o6,�'t�Kx}�����f�ؤ������>�u$�>-d�y?���J��?BП�L�|�������!i>�g��C ��)�}L����� |�����4����&�Ap��?�,��/|��g����`�/���s��[��о$���~Q9��3�_�e��D�I7��t.�Ls�mذaÆ6lذaÆ6��~�����	 ��;�?��Q�ҝ��	����+���H0i��>����|?��i�� �g����(���:��Df��hg�_����������?$�9�	�}(����u�����M���r^�)���'�D����o�?1���|��~�|�O��(X����'���	��eL�Z�a�LyG���c�x�����ўYei!���OHO�9$�<�����TREE  ����������������M                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�����k�dx�$�:������� ���@µ��ޕ$J��ؓ���J7{Z��9a?��� &�Al l�kTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� /!�5BM�Pf���$ �,/TREE  ����������������M                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   a1           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       ^��OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             z            ���           f}            �            )            GoTOHDR�$           �             �          ��	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       |F��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     $     ������������������������������������������������� ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ���ZOHDR�$           �             �          :�	     S          +         �                   e        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       aA��                                           x^[�����K9�dx�$�:������� ���@µ��ޕ$J��ؓ���J7{Z��9a?��� &�Al mlTREE  ����������������1/                                      �=                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���hp !Ip���]�w�������n�)��ŭ������S�[���_���>����5kd�Y����
�r&�	6�g�Fa�3ц�(R;���	� O����f\9]W�t�b�������.�%��Y��U�V���E�����I�;�o�0�[���	��;<~���7�S]|��膇Y fF�n44K/���Yh��b��<Ք�[�W��Ap��.��+����\��>DM -_���tfdт�8.�O��u�Y��ւ��U�di%�2�|�0��Y��C��3lL
76��3X
�g�_`�dث����gԮ����]�%��ݻ�<+���-�:?o��Op2*d�Ɵ���kR8"�*�zj��Ƣߓ&x�����~�	l��ތ�v�6�'	�ƓoO�#��$�4V%6��u}]4�w��x�@*���u\x�-ߗO�딕����k��*�F��kFi�g�R_�	w��\U�W��m�Qku��l�G+D��wܴ+	�{q�Q��0.c��˔�� ��'��������"J3�yL���Vd�_E%l�I��ִܛ�k�#u���v�]�k�ޢ���"^~��ڃ^�-�&b�����G�W2(]j�&��w�
T�Y(��,�&��{=�_MO�e��5��O�,��)1@ӭ#Yr��:�L8��oE:��xnZ����dax�dQ�Vȇg{w�~�:��\oD��Hzޏ=�7P�]Xb]�̠�Chz�gfd_�F̹��0�J��Hb>��c���}I}i+��w�Ʀ���X��0�?C5'�4�Z�t\]��:�Ҳ�3.�C��w�����]���|�Qm���U%�W����W�L���z�5�i�N�C�Қ�a�iͯ�m�As�]�Is�����[x-�z�@z����)2.>W ��; }�Nܺ']�-������|��y�Y����tZ�nkA�
<��K��+����4���9nH�	�g�U?��Lva�tiH��O_�H�!]]�X���͒9��\P�W�l@h�B�vҗѽx�*�R�.�C���&��� ߧR��v���O���g�?n�t�Ai�#�}�$w3ɧ�諭g�]���\�;���u�.�V��=������Q��{T2Α��l�7Z��97_����W�����{�}���|��*M�Yb�9 �gb2�*�s��d�
ԧ5��w���3�ԧ�L�d/&�$�i�g�R��6lذaÆ6lذa��?# �����=�5~�]�'�@ڷ�U�!K���� 1W��v�s���?���%�o-�����}m��N@��0�.LR�cO��a�_΋;Zm����E�Y�,���Y�Т�x��x�p�!�N�6�� ��^���Qyp6J�^�!�V���wOdx��h����s;\�'��@�;b!��Ze�S['Cǟվ�p�"[ح ��J��۰�<��
	��EP��s��!���:,|U7�^Y�V�����o`�3!q�	�f�3��qz����uý�	4��i����h�I
�
Z��3!�]����Qe?�{�L�2\�ə��Y>ͺ���i��nl]%��nB&�rr�t8�t� �j�D�U��w(�v���Ȧ��q���ÏE��x�#���6;vbY)p��C���7�F�U��A�K��)L{W��C�y6�QF�Eq��Da��5&,v��������.'�szp�'�d������[��d�|��d���,A62���W`�3�ѷ�A&�V46��x�L�
|��0@�Bcy���~�W��a�U�h�{y�z��U�0ZNՐ�������'*l���,�1����٠�V_�UD�P9(Ov=x,�p��ni�Ȝ[�O!���J�L��{�@�ZU�2���?�*����nW����ʜK�`Yy�ϵ���w~��ny�yZ�9򪯕���q������2�]Q^ny��[�-#�<�ڔW^�tշ]�ͭ�s��=xUΈ�� ��Ô��XH��A,y�߫���2W��%��x�����m <J�ͪ/o���\���u$��;�P��j'�4�\R������He~}�����u_Ǣ��Y���%��j7����Q�.��h�P\���FI���L�����֭�t�4�7��� ����X.�K�d���,����x5��6Ta�G\3�'�6X?u5��_���Dg�i�MOXx�7�����3ޤ�Ś�]��G�ciƼ��8&�_&<����Ԗ��=�:��-�2g����I>���H�q}3�N��N�ڽ�>A��=ҧ���x�h��#��������ifU�e/��ͥ;�Waz�x��N�ȫ�*t̐e��).�t���q֧��~:{�Y��$��o��xQ�{����'�h�g|��kǼ5 {陽�����X���f����]/���;��=k��jbƯ�Ȗ�a�5`?{�%φ�4O�+qZdgg�ݬO��2�P�`z�
�g�v���0`�)��{0p� rZCs��Zg]��c��'��R_)϶2�H���#0�z�aD��,�w���;yY32�f�����$���D�n���Q�����.�yBRy�u�q#-z�V亠1�8'���(�l�t�A��譤si��8�����Vw�U^c%�����r��7qv�����O����N��5�;�nH����%�	���h�;���H�W{�+-�d����I�	�PO�d��ʖ� �t��vY5������7����ƪ'��.��������q�n��2��Ԕg��dm*�?���-kٔm�_rd���f�K'�d啍�T�'#�W�u�(ڜ7�~��.S�˴�+�vP�]Uc67�6&��oɔv�a�8�g��X���S�3]s��~\��Z��6�����ĖMh(]G}O��]F65��Rx�x�eo�����S?��=�k ��#�H"�W}�H��ո��u,>6lذaÆ6lذaÆ�PD�\&��u˱gy���:ߟH#��Ӯ0�4���Þ��kN,튇�EC֨�b�/�*�9�f�#��&����m�*T�^�L���)��c�5ځ��+�=$���K�`�����4�
}�����]I*J�{�ּ�gJ�dq[8�nU�8���-����&ɔ�W���q��E�Zz���?�C2XiΡ� ��972~�B\�q�B���ʖ2����_�$���0&�s��7�	BOg���:R̙���`�3!����0oa>�?8oc�g�3���"���#�j!�u	�9�i��Az���Vc����U��=#􅸶r\u�~
Tt���*����y��X`��ՠ�un�W�~�;	c%��P�5��Aޚc�o��8�;e����9��,��}��^.�_d[�u���LBx|�TV�:Λs��$��g5��ኇ�3j-�W=T>]4�4��W�bx2�YO!��i�@oٵ��oL	�6Ci_��N�y��l���'#d(t���ۼ�%9����� qHa�2:8�T���Тf���x�L�
�s&�	.������́x��W��������Yׁ�נ��u~�$)��7�{e�4c|�zd�!��$� ns�e�AKsn$bp�<���۠v��զ��]�õ}WR�V*-�L7'�˪��ZA���.̨�U�^8�خo-z�]����8��hE��JI%�Z�/ay(��*]U���Y(OS������jgQ����3���Q�{�~��$S;yD���V_�WGnZ;��ߟ�����[ߊ�,�%�%�Ҋ�㍜�#��by�IJ�i��I}�N���&�/��!��}��i��a�SВΪ����4=���꿝U�1vV��H��519������4��~�Y���Y�ӌ��cĿ�	����iy�����\�lW%u�M��������ʑ�q�B^�V�ɫSWq	H�f����3�Xd0�3g}0/�͉�KJ�����^W�y�tv�o��e��Q�L�6��[��j��f�Z�څ�w1�>�^�ck���p}5�1�S^s�k���S.^Q�xh���N{%Խ#?5$v�H�&�H����FK��$G�ۮ���6��tz�0�՞i	�Wyҫ�cӷLP����e��_�ε�7�?g�og]���Eq)�o6��W���z�Y1B'{^cf��?w���������b�5w��"�e
��L�cX��'��(���c�����v�,�4�ߦ�aϚ<k������]�7�峓��v���Z���įG�[�Y9�7i�ūSRb��S�XU-͓D�t����؇KD�!㫤�?x��\�P0�rи�32����}��8��/��H�њ�k���<?�������_1d����#�m��}����v����j9�S��0��� �=2Hg�I���\5y�ᤧ��J�%���!�i�����y�h�ꢹ9@�۸��������3 ������<0D�yBٖ#�5o噖����v�ҫԆ�[��J�^Ȼ��T��t#���~ҙÒ}��9��6&��J^�P�Z[���+���<ɵP��|CD�zZ��I��L�h���|]���W;z�O�`Κ��UјT�!-tV����@+�h�E_y���_��>��l�A�.V6�_���;���CW��&�Z�%�t�K���a��e��y��*����<7R��c,[�S|bz�4^ee��Nj�v���u�P��}���6lذaÆ6lذa��?����Cäq̫	����Zŉ�'�C��v>�k
Y�½s��Qc�m̫�p��:�r���-h1b��q+$y�20x�;
ק`�U��z���`]}�=����U��H*^�L՛a�X7°��������=4���~�rG,�����c��XU���PP���.���x8��xYe�N�7���g}��b*T��������c�?�4�KgC��[a�3���@x�L�+�ޙ���:�Y�=��0om>�΄�;ʙ��8(v۬�>�K�ƢO��)�c��yJ��>/����!�W#�7��s�~
mp��G~&���:���~�f]�4���I����e~(�Xe��T�lڌ���o���4���9?tu��eGU�J�ekԦ�%!sć���~Z~���e��'�E�)NT87L6f��-�HE�_n_��y���}�G�Jr����i&�rAчJ��`�h�?���+�gK���E]�Q���5PT��m�\��
|�=�g���Y�U�o6,p&|�⿄^a��kVky�#WX�Ӛs�&��m�.�U�I;�г�z�h�_b��a�R��<�����.4�w|N+|t�|>"���cka�V��e��ke�f�8y�1�+���o���G"jW=C�J�"�q�ʈ�y�,�;���vC${p��{A_x$O��P�qFr�sޢ6DQ�ձ彫��� ���E����?*O����Q}Y�jŻ� �������c�q�TZ�����?�b}���S�(/h��=\}1J+c��^}�Tu�����#�wZ*+�S{d�����;F-�L��E��f�:�Ԁ�U�0[}�-�Y2wmO|�F��A��=�P<#.�o��BN�śŁk)��j-�f�����o�ƨ~^��͵D�|�/��!}x�g��г�Z��Bo_W�s�ʰ���Žj.�g��e"Pnb5��>2z�7.lV���R2�_6p��A��������9;?9��vw݀�����u�+��1+ANMay�����l
7��Q?K:Fk���u�������Y���G�{��T�Y���Ѩx۶�6Mٹ�M��ra�w?�u��rXb?��`����z�e���z��*�-�B�}e��/r`)Y9:tp�}�k���UG�4EUv��wwd�Sݮ��=?��#��ލ*�(SV�d��9S�4���|�Oާ�p+\��'е�s�ҟ^Rfu'R{���M�ܴ$�ƞ"b�5�ɟ��=\����Gdm�l�����ڡ����ϓR�Jj���P�YtkZM[K��=�M0��o��g�����IwnS��x�K���Z>o�N�_�Uژ\��WCz�M�����乤y]B�c�sѳh.E����h�o�z˸,�κ���ͩ�%��/U�;�q7�Z=��l%њL�D4��2ÔҘ���*/��"�V�ȋ<�ҭe;���_L�(= ���~�.tmyչPz��(�rK7_��9�H;���~�4׏Iv7ٕL��#OCT�`A�3Q��K���G�/�R�Ւ7+�l��|Y��l	��M�&���q
��zy�q�J�ʾH�e���������M�<3��q��i��Kv�VamN�ks-��g�@c�4��&
�#Zqy�K�Q��,4��;�l�9]ʓ.tK�C�K�q2�^ޟ��+]L�������aϾծ���oe��ԿI3(�����)����U}�&��ǆ6lذaÆ6lذa����x����o�B��w����F-(z��_�A�d8SĝJے��N��P2�z�S�>
�������K���Z�g-�W}��U|:6��k��fe:��}	�pj�/E���<��P�0Ppth]X`J�h4��q<�!�S�o՟դgp;&�h�ր[(]�A����oõ�V�ma�+���Y�i���
���w���m��a��*@���$�rsN���Wg� ��΄�og�����Y��@wgB0�9>"�y��H��CB�pIu�O�4��p
��<�	L{{Z�;�St]\���qW�V�������?|��#��ZW�}�b�����l3`�����ʡ���$+���>�o��8��Iv�ɽ�X���b�o`��פ��Ѽ0�
T+{���1���1����7�F�]G@٧�)�ҵTO+�#;Eu
>��8�7���9����Vm�x�z�x\6�+��e?�B�U�x%Y���.����9�O�=�Q�4^mB����ԙ����m�3`>��mÆ�΄�@gg �5y�ZUj5�"|��|��S�ge��fhu�A���T���0Ҙ��
��Hl�7-�1�ُ|�h�*vY�V�Ƴ~����;g/A���V��`��8�DupRA��ey�����m��i����ʳ0Hy�j��uс����5�3j%J��A��0s ��B�%|�M�$O�n�����]���hy��T^?�wv�V>�v]�	�^.Gx&�t@�����8V���\p^{��ځ��D�X���w���͛%�x/�ъ�N+�o*'�g�V�22��6��U�����ԋ+j`/҅��Q�2�McjL�s�u6Kbƣ��.o�g�D2����(_n-']3bqr2�ȑU��}�g�a�s�xfϧ��9K"֠H��th��|��㞶���!�Ӈ�ȣ�6�.�6��mŰ���_�=��B�ڙ�v����m���w�9]�B��R�􋖭{Λ9t��A��S)z�.��q�(Qܷ&ђ�<YR���}�s�	�k�e�,��e���h�6:9Z����­��YT��S6<�{��q���w���ݖ�'���n	
&�99]��tKA��i��K��आ�.u�1i�3�x_rd�T��$�?�����_��߽�כͭ�2v-QK����z��:�oV�R�	��z�K�fV�l�;������5����� ��G�UE�V��V"��^�;���Ȅ-yT,Q�g���J+�vy[�G�ax�ܺ����X3�G/a�U��jsq��⢷Ƚ2��f@���Y��y��5AY(�����2Usn����i��$y_I�ŷ�MG�˦�[�#iw*oo�t��t�v����H���<H�XOy�54��4�E�|S�5w4_�H�����n3S���u[�ԼO^z*/��i�<��ҷڍ����">�C�Ȳ_������:�d뤹4��|a��L�%ɰ��4��PAvƷ��H���&���C�$��F�4�#�mi�L����d��9�O8}Q;e�5kK|X��Rx�O�79>��z��L��M�K&Er!��Z��\��KIo�z�nh��$��&�i��hn,�mj-�`Λ�.Xq�PV|A�:B}{[6=�Oc�Z:�U�*TҜHe�P�8�;�����)��VYWm|�[?+d3޼Vȓ�^vgX,����Tx����
��i`�aÆ6lذaÆ6l���b�6�9�t~	�=�l�NN��H7(?��
p�xU�m*7�P7��/���,qj���Ug�^�c�5��'�n�U��hVtj����Ҍ��?P��YT���N�����ŧ�N$�x���C��P���3���:�tTdU��C��E-���o�U��XuW�ɢ~�a���� 
4�pE��>(6�*��,�A��-S����y�Q���a�p�? d���q����E���#���}�T��{#�/�3῏�
����WV;��ޙ�y�:S��'@�K��w'4g7��Q������_�I�灂�����W�9���C�j��@�NΔ�H΋���w��G>�D�:���,�])�/�Cʹ�'�kY̙�2�fYMr��lr����Q���R����j(��=����D�k`�O�-'��T���!_k�pSe��a������ �󷸮���%
����g�p��j�������u�m}��V�����_��(�4��e���!wxe|B�D�W��_����g���Y��o6ޣ�3�+���%D�,C$�t�s"���S��aͻR�$���Xy��p~+�U�V��*�9=�W��Z�V��)�`l�g��V��Uάd��BY�Á��Zg���:k�y�����j�-/�<�r���R=Z��X��z��2���Y�'i�;&ϡ�vy��W�՞7�D��Z���Q���"y+���d<T^W��TmP�o��1�a�2��<�Ȼ!�kȡ����k�������v-������rv��~�[����C�Z���\���`��/��xHH��'S%�V�P�Dk��Qyi��(�>w���D��+Ͼ���n��y�����=��2WO�!h�!�_M�h۴R;�l��j���]�k��K��Sx����w���i��%�iq�7�Ӽ_Nn������9:�eݴb����{&�����3;CĎK�3P��*+=��v3=��`�o��s;1�7n��k�K֭�ţ�ߍ"���<a�T��Ǒ�/�ܨ_|�������Y�sP�V�7���ʷ�7Շ�^����*�:_~��P�����z�4�[�h��ea'n9O�;gv����C�-)����=�{5*��a�4���u�V�ݘa3w��ʙ,L=~�lIcu��&���:}��=Ǖ}��YRf�%��{��Qk��"E����78��Ը����:��b�ln.qI��s�aN��t�9��k��e�2*�o���g����W�n�+-Wl���p������@;$cC��t)������:z��D�d�iu_Cӑ�������Ъft�0�ދ���*/|A�-��=~��g�%��$j-��z�졍<�����7Y'�ť�G����A�Z*�V�����uCx���cA܄*'�5�����d�6��v*��^#~���Y��c�)ދ/kn�+���U���K�&�t����y�ұ5]%��FC�1Ѵ;��A�X[6%PS)�쉻t"K�.��^����kod�k�4G�e�퍴[���̄v���K�']9#H߃�9���ҩ ���tN^�jـŵј�܂6��ʠ2^����?G}���<��dj��Z��H�W���k�m�9���Otk��H�����{J�կoC����NՑM�p�/��,�=�-Z�>�*=W_Ŗ������ګ2��=��W�^X}����X�W�η�ذaÆ6lذaÆ6l�C��L|�z-��X8b��L���j��6��L9[�߄н��o	8�M��0r8<�����u�ƻ}����0n4?�ƴ'߼MwږyG���=J�&��ůscJJ�+�B���ꍄX#~T����h*9L����| %|1�%YcA��|��7(���L���G�烊�!�F8����!����*���R��wt|^�#2*��h����[�~�Bf��xQ2?��jweG���ٙ��^������3῏u
���`�G`�@~��>s�д<L>kRa	d8����w0gc� IwI�p�"ǭ$}6��>�ףj���e��Ly�9Tm`]�q�4�����	s���
��=�5��)+{d��߳�6�׵yar��Jv,�9�L�����NS��b� ߷u&Ǔ}��;�c1`c�dM���u�KEuq�"�7O���A�#>�����6^=RU{Iƥ#�um�Ƭ��|��8X�Vr�� ~Tp�j%�0n�+����J/"��G��Y�P�Z8�F���0��y�bÆ��B��h�L�Dv���ftIq��Z5PE^��?�m8�Z�ޘ8�)l��.���=N�Ë_�`^h�r�� �8�ʆ��X!L4�����wq�䋢�aͽxEWp.���G-��D0m�e���Au�������T^�Q\-���#R��)I���>���߼�7�FU��^y��[tsI��t�ݒ��1=�B�V�க�C!��c��k��)I�TOT]{x��U��)�8�y���M����O<]Ǎ>�(x��O�8>ގ�� �Z�r�������^�bLY�0�T.�辎��w���V~+�$0q�8������'��$�'���+?_G���'��=���?�����qDsw���7��o|o?�w�Zy|��}�k�y�*�c���燺��k��<q%��32�z���7���w<_��x��׌�ɓ@"�=�<C��	��W�uH��kգ6{^�t�mѝyZ|�B3����O�'xo��9?���ÚWj��K|3�&xY�����q3s�}�>xi<=�8�gp��`ʙ`x��ix�V0�#V�7s��џ(��n��1�2uǦl<���
�[��6x�:��[Kb��SG,k=7��{�^}�=8�Iw��#��e"J��1�e?��7�ǡ�1�k��3�F�cYm1���56�ر��޽�Ea"YqX�a��������
Ų{�]�fʘ`�ê��12FQk�x�36��O���Acs�YrF6���G6t6lذaÆ6lذaÆ�.�;~|�������qs�����x1-n!�����<Iq����X��RNܣ�r<aF4��D��)�eϘ"�����csN�hv�Μ.Y�L�5On�a��qW�_(~��غv2�\�C�<�,���I	�F2�=�to�z������c%\YOO�Ã�ǯ��%���zbm��G�Mb���3���Zw���1����.�������Wz_�nOK�'Cf�븠���'�n��)�Կ	&9�g������n�?���B9S��s&c�3�#^9��7)��k���8�O���C̼5�w�_��S"����^�-�!΃}�����O�/��Hϛ��k����cîÆR[�2��J��f�x-5�3E�7O~�dpUy�]�=�M
��
��O��Nf˘B}�� ��(�����)΅{$�)���"��`�����Dw�H8�����ݓ����U�-��Y��S���	vh����٥��%~Od�^h�^��K�Ǚ��i6�7a��o6,�'t�Kx}�����f�ؤ������>�u$�>-d�y?���J��?BП�L�|�������!i>�g��C ��)�}L����� |�����4����&�Ap��?�,��/|��g����`�/���s��[��о$���~Q9��3�_�e��D�I7��t.�Ls�mذaÆ6lذaÆ6��~�����	 ��;�?��Q�ҝ��	����+���H0i��>����|?��i�� �g����(���:��Df��hg�_����������?$�9�	�}(����u�����M���r^�)���'�D����o�?1���|��~�|�O��(X����'���	��eL�Z�a�LyG���c�x�����ўYei!���OHO�9$�<�����TREE  ����������������[                               
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }             �	             N�	             #�             ˀ�n     �     �     �     �     �   � A   �n�\OHDR�$    �             �                 ��	     S          +         �                   ~�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       ��[OHDR     �      �          ?      @ 4 4�     +         �                   �g
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             =���  ��ҭOHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       )�G      x^��1    �Om�                                                                   �w� TREE  �����������������k                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁w�U��7�A�2�A���S����#"��Sj��0��p�a1f0�He2��ӈ��iL��e���b�Hi�Hc�#"҈)F�R��3�{��?p׺���kq�}��k���s�����w@��>�û���u���o���=
��+DS��tk������<�5�[���0�񣅦C�7w}��|�[2_&��%�Z
�����J����Oy�>r�T[s;ꕤA�}�< �W"G���8�8�E.��ҳ_�P�����_��o��M�cp�K�7�G`�pe�!��XW<�Ԣp��w�!]�~�,�]�͓w��^�겧�����&^�$������Wm�����=l�A;�WOC��G�#�a��xG�~���
̼�\�����ӷ��gO3Y�Q���p�7j=��?2��!~H
�E[�u�[�����;���w�p��ﾰ
���J���ꞇ�(W��c;�^�A�e���Kއߛ.�~n�ڎ���_���-H0F�����A��w��<�~j����~$ny~�� �G�⮊������^8Ą����j&>8|���o!Cx��Z�T�U����g腣�5x���?�Z�;=������尪�Xw�<�}��\1+��un����>y��θK曽�ehw��q�ޫBǂD������/��	��:����@�%��{���5��=�
�0�v﵀���}��'_�+@��h�`ᾷ��ؿ@��<�V�����n��9X>p%�itA��o���蹽79���|�}t[��E�=� ɺ�{����������9�9�=��? W 0���I^���פ��o_Ǐ������/��P��������nBש���Ǵ���K�1Ր$�����!�Z��؀�V}�O������nGA�<|���^��fAx@�B~t���0o��͍/�h�{��`��	H]��.��i�^�������YA�};��Ű�jG����Ow�Mu'�0 �`��w�l����ǴОz�o�z�opg�}x�'_���~����L]�e��J��(��a���ޠ;���C����ݾv�P9��|�7}�˒|��}�.��F���A��_��FK�0��C?k����}��Ĺ� Μ�޳�kxn��?�Bs��oY���r��9����W��z�����fL�;�v�t<2���wV]T������UQ�z�%�ề�p���c �� �V�7��d�ҝp���図o��_ Z��?sg��u��M����6.�����*�$Ox'q�v��C��]�V�xJ��G���2���/�� 4�`�'��cgw���Eݺ�}���Y��{��дA�3�<z��4���I �:V��{��I�E��lx]�}�G@=(=r�Ͼ����%Jq��9�?����p>�i���F9�����$�9�%�Ѣ��W'j?����o��s����K}��џ�1���ݵ���dwݣ��c����F����ӟ�'�F��2���w잻M�${��̻2��/�����np��o�$w<����k_�v�R'���˟6|���$#Q�Gr���ќn��]���O��}LD	m�$�~���'�_�.=���~I���o�`�K�5ƚٝ�<����g\]o����F�ϤO!�4!{�~I�t���	��~�#E}?�\��I��m5L
m�������2o�a�Qs�����ߓ$�~B{om�����0oT�>}��+��­K�s5�mES�wn~�R�o��+�xq��3/����yb�Ly��}��$��q��i#�'WHr������U�S.�'�e�2����OPo�zi�����y!��sO����]�)���{]5��$�w���|��u�u����nx^~�wF��)�?x��گ�^��OPu�=�[|����s�n��8�,J�6��i|���6����u�t�%Y@8���s5k�D�-W��u���dw��+w^v���Э����o��#wr��x��v����>$��(��S�3��d���;�z���w�Ŏ~z�K#���V
w�x���#ۤ�+"�~�k�(�v������ȿ%_����/���j�'u��_�yzo�^�Ox��7��~��C�kn�f�/6�y���u7}�<ơ]��iQ�;��8O\�Ӟ�b�O�����W���2s�|dױG�~z�-׸�֋GU��v�_��j��7L~�����}�� �(g7&��)��yvF�n��{��y��~�㔖�/<S��,~����G�*��={�m�<Ҳ���OpG�W�	���'�O�w�_Ñg��{ş��7���{����_���^:�v����\R?�v��~����??��]5�=���<�y�¤>\���.v�n��]�ص�m���\$;r�m���7-7�n�}���S�#����r%���ړ-o�L|౟>�_��s��׌�c��/���v����=���нg?9}�9�kw<V��мl�7o��D=#��KR|��Y�'���o�0�[Μ���;�Z��+\��ع]� M�߳����P�L�u/D���>�x�Ets��[>u�q����5�z���'k'�h���gD���]d��l�K����<���|~-����g2m�`𜙭��]����'/\}ɾ]��m�х�$`n���d�}�Úv<�B�?����F���Zg4�Y[v�v]Q����x�����>�|t�~��	ǌu���ʁg&Α������clߣ���}�ˣ�}�Y��ާ�<��S�o�=��"�QkY��5g��cMe�����l��9�����p��oO�i���������goFc�9����m���>f�"^uS1���W��ggp��Z�p�W����-'yO���陻Y��X8��#'Ϝ�&��<r������z�^�߹�����G_b����'���&���	��:��t��)_�(�r�D���I��{�_�z���o�����7�yM��[Ы�(?�{�;��~�@ 򧆋����r2c���/WO��$[�QN��%�]x�o�q���fX�$nI����_dUWY�����&N�.Y[۸�V���3�H��|�r�{Ȇm���.�˽��a]P�~@�=��1�˲�����џ}�z��������;��e|yg㡋nN��!nw}y�TfDy򓖉�����9Ϧ�$�����<����*��o��`/{����>Z��3�ob����<?���ﱻ������e��woq���~���ؕ�}��\%{$��@��_M?Ѫ���#�;�kǿ�8�~2p�;�N�_e�}�lx���Zߡ$���\��Ox({�<t���>\�Rӿ��Ϗw}z��_��_���8�� ��������VD��r�e��񾱎���u�=z��V��˞8�a�~|��?��wH�{�����p	����Ņq�R���Tm�Uֲ�5�S�7�>��v�]��v+6̸�����w�� |��߽�Cq�},����Qc7ۏ}�I�����CÞ��^={����}/��]t-��J�1mY��_ֳWܻ��K��h�������>�=�tJ_��铜c=G0�{��~�.�	݄n[:p�W��d�v�~����G>J!
;5�|�����\ԅ��h�G����ɖ'��wd����sOP9��2��8����9A�0�z���\3��r��O�y���d��~}��?�����wQ��4���缟�<{�>:�E����������w���[�m_��%���;���?N���!����g�������k?��;H�񷮻�?~�X|��7=��>:���6��Gk�P��nƭ�wد~�.�V�����W���w|�ޱ�����C'w��En���ؠ���6�6��^���WT��󩵦t(�P�y��&I�����[q7,8�����|�zI⥍�KO�����S�W�]��ꏏ>u�]�:>�����i���3C�_�$����>~w�׹w{�7y`�̌�y<q��Ã��n�
>����kwy�c��7Z,���{��~�O9_�>���Z,x�K�!��s���^����t�������������a�͹+�Ð��n6%��z�z�q�	7�Ď�S��S�{��BxTH�t�ܮ7d=o���x�f��;�_{���W|��w��Kd������V���G^�]_�������S��K�	P��g[�^V�{�xoG���w�w��ɕ{i����L �����o����yk�!�����
�3�Z�cd�/kk<�x���/�1>���������������_������;�D��s�!��j���������_<��H�~����������&�������#���}����3��n������s��o~�A�N��{^K�O|=v��'���?i��-���ć?��s�uC�?����Dn��L
��7߻�"?qF~�x�u���흧�/�k�?��hr�G=�5o?z�5q�Ba��� ����6�v&ʳm�JKa=L�.$<%�/��f('ts��BlZ�\Cv)�v�*����y�IH�yI��t�>�ZN����(_W;���x�đ@��BD�2�t� ��!\��m��zp}��a,x�����-1qNM�
	Kc*X�oB��lL�u�h�Fu�,7&�-D��M@� A��b�Y����J_�3�$]��	��D1y��,�F���0nk�ڷxЃ���Ͱ�k��kF��8�su`��� �S-�0�����\�&�DhD��Jqʽ
�jh�? ��
�\�u0�6�/&!��,LXj��t��>;�0�H-T�E!�"-X�چ)X���Ջ!c��@q���W#\U�U!l������� �7@_7@{p�+�A�����j������f���_��_�XcUm5�/������s��|̄%D((6`#��FA暖�xr�8;�
�5"�+��è �¼�Ѫm5<�_�� �5\�:3V��!KTA�M��B���Np����i(��(Hg��D ��2T5�5HLAd�����)�u���}�6��:36��9��I����4 �t�EP[���2�7�j�
	+�(Xc��z��8(�t{��̪�JX�-P�������F'lnq#nm��t�-  ��-��B}8�c��+A��	�~P���>���b\�8�Ќ�[&M�K����e=�����J�
kV��T��9
�-&�G���	��5����� ��raG��t���B��cX�@�䍲�F�������f�Ρ��J-���M%�� ��p�i�T�T�؀ŧ���<��Z�w;�ҁ���=|ɀ����7�А�Q��vpy�ZZ]�]ȏ�x����ׅ�Dm2��-�Y����w�$�w��7Bϡk�n�^�j~�)�`�/�m������i�/k���������*Y-@���#�M��.9&)2� �@��_�/'j�Ї����I �n�k��W�s�&F��7����{j����Kek1jHh�(y����^�h���HP�K��=������ʮN�w��⛖�kX2��cC�O ' o��,����VǲT���EA� ��M�ɍ��������u6Aqĳ}�z�?����p��|�̐S_v"����q�ܗA�Z��v-��"�˘����I4`��&|C�W�in��8�=Im�יd� ��0�� "&mw���.L
��bm/Iĺ�[���dψ�Ӷ�Ɠ�[S��Z�`�w@�kE����0�E�^J~ʨ,��cɠ��Q3ܠ�d����H�ٲ�fD�H�t�B'$�x���eh�[��G�"	O$f�y�	�w@�@�̕���Ŏ��g̴LV$�n�&�@�}㍖ր�נGzG�����Lg��*�����5KG�K�a-rh��M�J��	���1���XsMk���9���d�T;m��P���r�ޕ�����h}�0��J���Q��E݌d)Z]k�Zt�ٗo�����h�~�E1�M!x��$]E��Ƹݺ4�C�W5Cq��w�7�Kn�j�w�͔��rJ=����Bc̓E�``l81�ق\V,���da�s��l��)��\��b|l�b����NV>ɟq�}#�R�ҁsu�z���~�~8Ψx�]���ֻ�Ҙ򌶈ݦ����Th�`+��$�3�2)f!M��$�r?�F*f�����>��1���~a�5���Ү!_�/�A6�|�n2� H����xR_��Ma�/	B䰠֏A0g�1�
.u����C/�y�-�Ch�Wx�l121X^7�[�E�@�/g�a(�%�>+����g�[����S�(}XS�Yh��t�������K�GgY�+��
����CtaI/N�B�����nU�S-ׯj�J�)̰��u߲�i��W���c�T+`ex�B�ֈT��V_����;놦)qisxc8��F��T�v�F�l��Vږ�{�d[sXcP<�7�YK�h�� g�X	��)�`\�/��Uє���՗*�������������Z,ceS�>:+�S�.-J����Y<�C��ʴv$_�L�+���q%I6W������|i�,��!��ڇ�*�T�WiԲ�2�����[r�~BzV^p�fdC���o�p'4�5��L)h�:]h� k�=��B��^�j����ZM�i�at�̒�	i@�����|D��e��s9E�&�ķ���!BrlfE��4�j68ɓ4�g�ԋ�Te�!"���@aXW�=L]�o��0�Wys��y�:�9�ڼb��ۜ�iynd���uj&���@��Wh(GTo+x������ݲ���.󼫂�v�x"�pfN�����=�sԲ�:�k������b4�ih�;��l��B���5~�nD<�jp����D�V�]AE���m���n�,ٺ�ɕ�r�6��M�K^��N�Y�n�.��F�:6C��،�,���2a1	�l�vm����M�R\/�"���4O�R,X�W�����U��
0�b'�I�-zVn�N�t�8���c��#�����z?\k��cYU+�g��c����[�?fD�S���*kl�J��'����u���3�s��V�|@���8y���7z&/lϑsX�P9l #��M���f}���>tA�V��u�"l\�ֆ�����|s9��"��''�sZ������.:�Q���u(_i�DG0�џ�%�d��:��O�+��m�E&F�v潯L��Pa�|�뢒�>�p�i��?_vXYi.~�!����WM��Bb%=p�VFnE�c�Jfܾaq�
��bQ_z�[�1Gd�|>�3��!Z�h�I�0�^y|ɺ������JI�;J��`p��c�;Z$x�A�\�:��9�H��[r���R7y��0:O�����W�kFM��步꟤�C�a�g������I���qx�l�Û�:F��9���N�/���T�shT�iw6�S�5Bg�T����Bc���t5�$]2�9ӷ�wOI��H#���:߲,�.��!"=��"��ئek���!�;e�}����h�uw�\�t�vq�ڷ\m���Δؑ�Q5S*F�%6�K�� {ja��)h50�њ��wP�iû�����_m�W�	����|]S���(�_4�I���L��D��K|��+��0~�����7�h7�D6w���SZ3k4�5��չL�8=改����(2��Q�T��D�t\�̮ǉ:��T�/�Lه�*$%�#Lm���i�����i�}0�ޯ�Y�����Ǌ<b�y�"X�F�F�3���`O(g�GT�d��ޣ��4�B�ګ��z�\���9�g�+�hi`�4�J�Z��hh��.�xk=tn����$��r8N9Ŝ������D���<�=�S����)[�~m��\i�R�	�$?˭X�Ɵ�8V'�[:��5֪rz�;��Pg��+��[Ҝa��;���AC.�?�'�ńY��Li�s-c'��sk=��9s�k�R+i��S0#aC�"��}3���7W�2�~nQf.�{��K�I0W*�v���a��F7Z�BI��ZYEj>q�NK�>V�����T$Q�v��,�G>��Ʌ!Ὠ�.8'l��#���i��+el�Od��ǽ���w
ÚfT���v}Gy��ǔ����Vo���o�����������Jj����=�_�6 �
L8m*H��a��Cm9񔧩/�!odmԥ���X�$~���{�*�'���M1z�*,\��`��:����/�	#/����ƙ�RӜV��,��{����
bk���ww�z��\��\n���He��=��)���D�	�������
�38\!�5�s˫+��تOc#��6�d��`S�`jN
Mj'��P��x��a���ɓ5�|���~,��&�ʁ�b�A���97�|�)t�?�p�0 �$����u����S��h�~]��n@%��m�N�A���Q�:�"��D�ԲH�X����n2���f�`&�ڡq�����`�� ��Xr`�����@�j��U1��G��W�.�4t�%�!K�3|���՚�ӤrAa�P�hV���޸8$hg$���0(gsYH�`S0<�4��m�7Aռ��Flט���A�����BK-�N���
���Љ��:C�(	}،��^�[ڜ3�Ք'�
����j�"̶%I⃶%M�1	M�����q � ����]��5��ߟ��yL{�a�������abpȒq0�[�q���i�wd@��Y4��T�p���j&_��w��/�����Q�ꠒ���"��x�`�a���O$#
U~��:��n�ᇅ  O�PG�U�jx�-�tj��e@�� ��i�B(�ڠ�=
#�e(�7B*�� �d=t��A�9�H��!�� e��x5�����@Ҫ��R0��4]�����ۄ��@`,X=��a�&���tm�@��������]��Z!�͊&�k���&�bSa_LՖƶ�ն
Z�wtv��X����a�5����U2X��G�x�F�E��р�f��:���}����t+0U�MK��AeЂ�y�a�l��Ys��������;�J{ �-n��"f�>u�?��~���� ӂ��c���b�����T �b0��M�;&�1�P���M߻!���5�-Ɇ�e,�d $\��`��!���͊F��<3}���O�j�{��l��b�'�*��Q &���;�j���h��i�^T-�/�`��'�w���� +�j�"�4Saf��?�����X��Q�g��½��~�š��T8`c*��.+�.�n�q�*�J�0��IS<�W��X�-�B�V�w�lі^H5!��	��ߴ�g1YMpMa�
��$��m�gNc���y>��{=�8�rc��X.N�+��Nzl�:�`�a��r�H����|W�u���T=U7o��C�Ӽl��m��q��c�����!	��V��Q���H�6��;�eUE��eI�F�O�?�?�+-m_����eyL�ĕ�(��>|�<�𩚝���hnom�Z�h�OK���b�З�c9Ą�K�Y�Y�N�,��Q"��3EW[��c�`���H�F���fwj��eg
��@[�*j^���gͮ�dš��ل�h&���
l�a[,������2��gD�Be7J1],��e=�/jH�N`;e&�ɨ.�"�B���!�V�,�DWN��%�J�L�ڹ�XٗihQ��Y�t���Z��t��ۉ��"��.�$w�e�0���Z�N��Ӕpf��ň��4g��&�k���͢���ĬL����Ȱ���'�%r=A␧E�/�k�\[�U:Z�YPVB�;5�ּ��E!o����b~d5�a��ݽ}A��h�� *f	֙`��(_�%,7xyL�6�6�ߖ�4�|�!L�u�+���	���-��˫���Ln����3��]�Y��0�����f����!��K����4��׬�S�)�&�T.���Y�
���X�j�]��2/BE��v� ��a5�����q)ui99�����t��/��I[��I|�c\G%�wՍ1��Rۀ���))����iJR�X�@�Z�(����E��+����R���-^��,N�f��.�|>�&���s=��-������G'lM��5_)�Hz��T��kf_s�u*��`j30u.B���ƖP5�ZP���Ў�n˴�r3�\+ ��WR��Ҥ��٪�%L=r�'m^�N��h�̮�����@2���f�M�����cY�e�c�.+%{}m[�5^���I���R�z�0��P��h/�$oâ��F���>�<9� e&�i�x�j������>�0�ñ6��2j>#���s���-�f(���Z���l$u�cV�+A�ዪ� ���+���@����x��y�J��=_�f��������vV���C�M:�c�\�`|�6<�^�53*�q���i��=����9��2��p�-|�Ѵ����B�T[1�|)��Ǭ#I3�'/��<ܒWjn��ld���ء�LG��3V��G�7�i
ʹiM/���dW�å�*�T��WZl2/Ϭ�q9� �Xh�`FǦ[.��ç��ÕnVVɲ6*���JZ��㠪�S��2�>�#J�Y�$2��*k6J����`ʃi��t����r��W�Y!���#���_ʄ�����Q���D��c�f9�^a
�j����!6�N$�O#3�t���0������eV�ש�\��tK��Ylk�p�X3Ѣ�O�GB�r����i��MSSr�m+j�Mmt^Ct�����wy��cR˝�^r�%)m^D�cꌓ�E�I��s�ц��+�L����.휾���b���+� ����fu�Z���(���0TmhO�v$���k���s!�M���M�����֩*����;Bt�H'��Z��ޘo�7�pu�Ux��\�S��ڼ���-O>�_C�4���V���{G�A����u�ڦ�tS�4�Q�I���W����Vf�:�V�gu��M�R>�����˃�����5�tŔ�(j��Ui�9;I� ����ȋ�N-��[�#���q!,�_?y��A�Z�@�Ϝ'�˳1�����Q��&ld�N!7�z�:��s�DWKO��6����0VZ�����I>�K�n%�AQ�W���񚏉5�W"�k��y��q�܉\[�f'=+,������Ki&���H��M�h�c��3��zN��7�����Y��05�S�� ����+�.�le�|����gF\������f�uS���X�W�x��HT�b�m�`����L�����2s}!C��f���}LZ������`��D<�2��aZ�����e��tK��'��(34[��5�y)�gx]G'��hO?N^V��y�v2����G�t�qS�oj���h�ڭ��J���v`8�Q�m���W%yQ�XR�Β���Zk�#,�6��'ږ7SM���YP�n����l�z^@�G�1�C[�I�s9R�\l���<�t�v9��N���y��F�0ݒ䦦�Ԏi�J��˳C�@W�:P�s{�K��l½�,���eJ7��r#nVW��l��>�Gc1�$�\)�ֲ�.�a6���:h랉馺\�U]h��t2�6�YMF';�@D��)F=�����f�K+M^��'�����<�7N)����"���Ț-�k�Q�5Z�d#=�Q[��kj���ۆ�)Ӡ�4K��P����BȻ����[��ԡ�U����C�_�|n�;��.�%�v4�ZM9��Fl��C��>ǕY)�­{<�����n���)lkBER7�B�>�������#��ou{se�����J��<�x�Qs*��V�U���l���q�b�d3�r���TlW����>��c��z�C�#/���w�(��F��Ҏ��gZ�x��,��u$�,�5���8���&܈7yԎ����~��=79ւ���"h^�����g-�5I�ma�K��R�Tw�hEm�Q�Qs�mY���n��:�DO�n�Ԩ]�8��g35�'\e�,3~a���b�f��9˃���j��~�-�q�&y}�_�������φ������5�6奃�J�^AD��s{�։J=����	�Ǿ�ِ�Zю��&�cC��-*��;�c��������ԯ-�#a�X���\�z�����3�p�t^�?VB�����3�x?��NvTJ�;��VW�y�M'(��`ZJB���Ͷ8�'�@@�*�t�N����'xS�J��ИNՍƍ����!��36�\A�4`����P�ߏ{�fb�Ln�6-�R+�yf0�
��X���~�ah��h}�ټ��L���W����Q�0�N�`(G��-��u�y}�x��EݣHW?ӳu��m����F�Pr`�1ɦH&��?����	�������K�S2�V�� ��֡��"�@���
Bg3�,�(j�b`���*��`�� hE 5ë�C[H
�t�h��@��%Z
��K�I-Cݪ�&`#8n0=�$����$��6��b4˓��^[}1k >o�ڏ*T	��4�W�V�A��E_=���0���`�����+P���uðCCa&bh�T�v�	�'�!ٺ�%�NV���/���8��Ke�?2�b �U�V3��W���r�ߡ����ZV�l`3�ЃBC�� �0Z�d��Aa�A�h3(��4�J8�3�~ն���\`B�qp���C��j����CA]xس]�o���2��
(J5�϶��9	��H=!����o��l5��+P$e��셒���y��=s�֮�A�0��\�M/��'t#ǡ<9	��<0��`l�x'P5S0\�B~��Gt�0�zi�R	��Ps�(�n6��B\P���Zl&`lT��o��`ľ����T���� mA�W�H,|0%���'�c�� �Q�|�c�	,IIm?ֲ`�!N|ȞY�wj���E�j��aP*�¨��F%���@E�H���������t��.�/cg �����|mv1�@#�$�K�M?fя��h��3�J�q���RK�(xc Q�3����tp�<��-4`�\z�׉������~���o1�3�6>��G�X ��:�cȷך��fBK�h$JZ�:2����别zi�a��$�?��t�׋�kl������4g)��숋
�a���+�-[uQu��WUl\���;�/(!Q]r�Rp��*�ͪ�ԹY\�d�5��i�����o��3D	V\�����W���6�3)ߴ��b 74;��{=[��~E�7�Sⵓ:&��P�p�u��}�U�ٷ1aE��ƕ��PQ��k����YKyu��Є��9n�4O#G4�p�)EQ�I�d����O�l�+�������8�椞&YbSF���쌱��G7J|n��kLo��A𹞵UЎ/����j�����L�fj��G��nЋWǋ�q}Dɵ��u���#�����Z1Y7���g4DF�o��8�q�|�t=Q7���&�Z˙N�*��su��|vtE���qNR��t��0�"�1�)�m�ki�.)r���4�2�-<�"�GF��H2��������원c�\���N��N��b-���b9�`���-��!F':F�.�ɔl��H�,�
�6��~R�qp	M3z��#_�t��Lw5�ȷ�0�a�[��6"���#a��=^�n��ʪC�{�b��*]�ʗ����1B�\��tM��1tHk�v�'V��	vcy���#�	�.�T������N��k�M��-�z�Z��wOԡ�cx�|t~�EMw�+̭���t�{|�Q��j$���%�;EZi2�YUn*^~1Ԭ����S掱iY8�����Ќ�|?ܑ7,S-6�`6�P���G]j�l����ʐ/�[.{�&(J�-�*�QO׆�53i�c���	:%>��i���tW0���ȹ����+sډ�I���V[�0փ����f:jՌh�ie`��E��m�pͮ�|�L���w��S�P*�s"H����Zê[��h���M�Q�MIc�#�^�Ϟj�H����KLl��8��T�l"�ǐg�]�B�ek��\�e�-lXo��VtbhX̟	�����ػѾ�Pu��\�jhH�H��4�v�����Z&b�T�����\Y��ax���n49睓��Z�*�X��`N[�xUĈ,~�h\�����M��B��O���Ac�R)�0�c��|��A	b��h��7/օ���"�S�Ϛ�K�Jc��iJ���������X���4vT��E�ŕ�I�~2�j�2B��z�h�"��εo�*l�lNf딷mJ�����T�~bvh�Ci���=kX�8����@2�6���	�i��2�+Hz{6;X���e�X�N_��K\'q69��3D)W�㍍0���6���4DF=�V$A<_O����e��aK����8M���2%�-�:�����(��HvEE(�.,6�NO��S��,]�br��nkm�����6y;\b>^�b�q<]���ڧ��Vl�L�2�e4�?i.��@F$�~�ߕ��.��4	![\I/�fgb�:cg~h��f�#x�EO��O�WcĀ�À�u���i��(Di�I�4i#��>Z�h4���Si��j#��ZMu���E�yP�>i�\qa��i_��JC�M�9I���!�����$77�ǳ���.���(KR�A���N����ǽ�B��>�}�Fp�g���g�/�d��C�k�kK8粥�- kҕ��B�g�1�FRK�����z:_�dQ��������QA�
od��T'�c6��hw4�9�7r+I]]e�Ś1�`���m�r���=�m��!1���(C�q͟���7ށs�����>}`I�׍-ӛ/��ie皡��r {<�69LZ�f��ͤ�L�Q����댽��~2v"�R�e+������ã������k��$����.�Y������,�B����X�l@1���$=Z:>R�S�#���S��TD�W��s'��&gqthr�M�F�Ř�"�������h�tB�W����X��������.�޽�DN�>X�p�~ۇ�z�;��>6,'t:���h��T���"������HW��ځ�`�� ��[J5}po���fi����MG����k����v7���r?�.vg���3Ǝ(�������_V8Y�߻�q��дsdHk���Զg�������̤ے��	�n��ַȄҙ�I};r�ݿ��>�漓�;�s�]�3��B�3l��f���u�R��wӱzs���ڿ��Z���b)�u���"lr˿�ɪTN��L�����&��Z6JW��Z��i%Ugr@0�u~Z='�.����?Ë-�v6�遮�fdb"�i��$Q��*g��/琅f�NQӕ%�p^�Jɤ��l6�/��Ye�%��b�13!l�j��F%�E�tD���:T���ȼ���"�Lh�
W4kZ'e��Ltp-*�g1�l*�7�=^k��6��ғiD7&Ļi�F)��EL�â�Q���
3�!11���W�V�?�n�*��n����2�K��ǅʚ���Z�3��4�3W�P�֬t�ٽ�M'8l�hs���U�B?�P�$v�3�ٖ:���r�봩�:6T��q�=H/�����˘T�����:�)\;�����S���S�6Fot��o{������nSDĈ1b�B!$!bĈc#D�1F�H)EDJ�)��H)""��b,""��"F��R�H�H)""b�����sTj�~�{�Ν�޹~fv�9�>���gw�IB�R�2^��L�RsJkhq�f)'�0�����T�H��ېJ���ŞHŅދ<>�m�	n5��®/�?��׷���L����X*��3�̥)��j���ȅ�8AG�;�̊K��F�W;v��~����V���	(m{717�I�C.�\R7�Zc˺��kw����v�dF�WA`�\jyђ!U���2��]D�e.����Z]��#��?�igjQzĢ��5;��W��Z���KH{�쟵8W��.�n`����4O+��Q���Z<���=�5�}܀}�=2^\Bvw6MM�v�����<C�cF=�i_b[t/g�\����X��YW"e~A����$ԠΫV�����8�:����y����񞦨�ZAr��@rԜ������K��"��I-�3YM��E�x�q�*xQs���lD[��������>h1,��:��!@��Օ~@��C�J��Fѣ��Ь� UA��[���������m�
V�H�Q��yQx�͂|zJY+'��9C@��Fw�nj��6��A(�cZ��m����-H���l�vYQ`���@�6�ȑ�96lcCgMe�(��� >< b	�����}dhq�+?�f�5¨ڰ���3�����o�(��Ҩ�A?%�f�v��X�
���`<�ÛY��Uڬl;0��֌s �P��T��Q�ۼ�z�`ȗ��0^e<"�gw
 3�ȅ��R�� R&��Q!�B�}���Z�`��n_�!�'؅��)F���c�r��z#�z�����E��V,D�ia�Gʥ�ޗf w���FWB�41d� ����X�S�B��k��=32�vł"�u����\��	Gi�j��<��p�;�h��C_�5^�͙<?D+��L��6�5�E�q�6�ḭ>��`�
QR��r�����DIO]~	��9 ]�� jo.������.�Z<�( �m��80f�,�ZG�A6�-�rZ 6���h��gq�^PZe5�9�.�oF�	p;|�"�;?R���2������@,x&��s����L��P�ި�ѳM5��ɚ��öUd��WRb#����М�_cjS�g���� �O(K?e��U� TCKq0�:��`:R�M�Al�@E��&	���,�WV��lz�h6��)�JF�H�a��� ����� �G
F;�n��k��/Q$و��@��6v3 �d���`�Y
`�uP�l����T�A+���۹��Df�T��:�%* �<;yp6��e*� ǧ���Ia�"l�bM@�?~��+�}��D��@F����|�O�J����Ɓ�gE�YCo~�~+�'����{|c4�M��02(5�ᖲ��5�s�#���>z�-���#��s/*yU�&5�n�l������_#J�WrL�q�FZN� �M -?��"$ٍA�ֈe�"�ؼ�O�Ph�,�\E��Џ�JP�I�U�d�����32'��Adr.���^?0�Oft4"1��`�*����^�	�{`=i�+�D���M��L|�0��$��H�F�f��F�@�/veFGE�ڒ���u�ن���PW��`��k�/o0G6LKW���҆";Ƽú:L1�luO�E�0M�o��d�COʰ	2k
��$�����Zl�sCw�4t��U��m�����	�M��x#/ۻt����1w��	G�}ҢL�C��ւ
�V�K-	����%��RE�.e3�0��b{R����c��Jh�7ƎG�K�0jnzSOmBV��'T�*��3��`-/ǀ*y@�U���7	[�F��Rav� ћ�`�"5�N��2��X�a�CXb')�P�TS�@�垙�J%���E����sw4&}D9R��3�:�0ի�奈hަ}e�������~qİ#��YM��#E����[��c�J������JBi?y�TP[�c$��d�3���Z��(�0�251��R��g��y�������tO)1���c�2d="�^�G�]QJ0͈��q��~wL}Y\f}�Y@���ݠZU��a���ɔZ����
O�/�++�<NCLi4���g<�ԕ [4��P��{��k��Q�М�"ZF��ִ�tq}�C=��j�G�k���(�����#q|��&��r��̶-�ؐ�/i��%��\�:s�aJ�#�@^8�YX(�P'w�
r���#��d|D[�,��I�j�Vb�8SvC(^���.����0�0"�5x��G��D5KDLJQD7yЖ�&�Dؖ��b�����mgQ$�k1�&&4u�|sۙ��ꡑA[Aknob��-���<(W�E�uxI��mˇ�X�mw� P�o�%wj��֘��x[��@�.�7O��4�i���Pǧ�r4����*�B��yN9R��c���y1�j����&�R�o�mlI�t�r��i��Ym���W��mB�*Ed���o4~��ع��f�8A�S�Q#c���q���lv�~m������L�+�ʉ�������-¶�ր�p/F>�5ڑ]5�5�P���e��	*S�&�I5�Q�1��c4�)b�Q�^I���/uW�T�ZxqR��C�j���%�:�ej�i))��d�TE+bc\�`�4����̮3̈.���
����}���cc�y�e�J��c$���>ꝗ��y'�R�|���bs;/\|�Xz4�I5\�],�/ �����}�|�gA�Y���Dd&�C)��I-5�7=�Լ�5���q�J���c��pFMtV�2�!;~,1�R��@#t��%�IČlW�`a�#g'���vfā>����Ҝ(	��V��l��m��F���Ә����i�pobM@�H��`�5��F�[�D�2����y��b�ǒ�Q�ԟjNLJ�f���q{��zRI�j�]�W4X��C�)m��nAC���+����Ɋ�M���j��*|qqK�רA���_��]�(����^�5Ǌ�M$�>v�ø8Y�ܶ#�(75�(�H*;K%'TD���D6^u�6���w�U�EySuyN�SJZ^h�P�ۍ�[�i���&�1ZmSL~y�(�����R^V�U����UΆ�Xw�Ø�\�k�6�������c�}~a�]���8��!��W�j.���iR�t�Ȓ�>fbi�8Aj�ܒ�[b��^\��_����h��Ɩ����T(��X��,^V�Aeh=�Q�hUM/S�����h�qG�YAnMaz������D�x<�'5�(���e�z���kʏ�5%���?���/���׋ˈ�y}�\v�*��,Zc�n�4�����OkL"d5z�ڰ-�#񚺁��ظꤰх�w)3!=6Z;�R����7�=�}9��7��SS��S��,�5UQ�ħD�LlL4��""}1>�}��B��/"3"��%�����}�:�Z�/�yI�c���ǔ����|\NWmZs�,�v���b���ԤYv:��1�[lX�?$��(-Z���)p}�̒J���|b�xz1�$!��-�/3L`g���w5�5(�5š��K�ѕ����Q\�I�iEqK%�86�q!&�R�����F%	5��nq�k��̤��cآTF��W�pv�qt��\�J/!�ٵe��5cU	��HJ��QU��ܐ��c�c�l��k��j��8�Q�3~,B���j�l����j�U���
�(�K�B��(m������:�#Q���+(tf2�j��0���ܘt���ؘ:RI�f��妷����ɽ�	���KTb�Fӄ\��,t(���W���;e;:D]ڴ�P�Lqp��q��;E���)���Q�+	�y�~�Z�h����6����O.��Mo�
7��W;�ۢĢP�A�:Y=�]�/�(��+JH���I���`+�p���ƄlaO��|\�������ez����斒`��a�!$���j��������" �T����be�j�	�%@H�+;fU�n��v1�],}��ެ�xU'��k�.�$jZ#j�j;�bY&|�ѷ5�0�H�5��3eن�~q�:�l1~}Vb�A��{bVBu�<�H�n��n�k�X�22�'b�)6i���
����� q���Y42n�GˉI��g�ӒCM�5���1zX�:̱��e爂M��fM��΢^^`�6*�GLn��7mdc8����+C�i�:��4����żS&�~�$��>7��G��rҤ�hU����҈�R?����e���ou��ݪ������P�&LY���`�$
S����N�	K���#�)-B���JfFf��,/��Dn�n������4�c����q�P�\`�P�U�����;��Ɔy��)#�Ѧw���->�&f/T3Nx�6�d�Tr��H��\6k�`�5���}2~Mja��q����7H����C���k.#u	%�+�1R�ܳb3wC>��+8b��AX݃��I��榃�Z����/O�����|�����j�,6̟1sg�QUp�q�s�O_�����o�S�M�D�$o}x.Ʉs��������D����pɗ3�WŔ���B�?W�U��)\v-������O�;����Wr���������,8����U½~/�^d��@����o�J�F*�?��������k6Inu�ṽ������R��N>��-�a�E$�%�껍�z�~����hO||�I�/�IpO���(�c��Z3�������A�lo�f΃+�%��� �3\��@�Y�f-�e9�&ó�߂}pY�F�/(��e�i��P�b
��^8}�4����e�{WNP�
���𐭆��pd ,��'^���ZX[�[P�m�_#�'��� ��y �;o�wB�X w���[�7V�07No�=#�U��9�|��}��x	�3	B�T'p构
�����E+�C4����'�{/����~.�2=�"�tq��3����;��l4�n��͌�p�?���#� 8���m�%2K�Xb?<] ��=���F�7�8�� �-��dCV�/�s�Xi ��.X�}'�Z�ÚOC��%uK-$ҫ
h��X���B��Z,|nv�`[*�U�ݔ
��@Ū�o΂*Y������3���?I�u�r��K�|��^<l?��%q~Sf�+����m�gM�.|���ZD0 �m�r�Dw\��~�z�#lܾ�
߿�#�(7��[?���C�hƀ-o�������Ր��[�֍����Ѭ�N����6_ Ϩ֐�&�����]�{�m_^�5&��٩P��}��k?�ͦ@!����,��WXv/c����t���y,�Lz�����ZH� ��Twٵ�l�'�?Vey��'�rU?�`�ʓ��%?�?�@D_b&Q�k�t�bK����f>��-���IP?�����ds��o�ͯ��s��@����c��[��6?��鹮�7�oT�K=b8����]ff��׸�=W/��=xK��J�L<�EB-a �]?��.O - AQ�i �M �_��[p�������rHw��'m(Ȧ����>3�`�~3Q�IX������ ��1C3\��cȹ�~,�sS:��|�ۙ@索�`Fw	�;�*��E�u�������m:��c߿=R��2�C̜��|����5gƞԸ���-��d�n�˴��75�*�L���k��;�\͑���B���|g����E[R����b����������p�;>�����riN�|}�5��21�˟<��S��9���.�����T'�`{�����mţ{o�ػ]�a����]q[l����7���γ�Q{w�5�M��㭕:��#*)���u���hRO|$��zԲ~o�����ά�ez<x�k��	��̸D��`�p�^�n8��a6v�{]ö?����=/g��s����K�,��<x���]��g�p�1R=~_¹�8��o]޼�����/�~6�CY��A�v������jq��(���\��E9AbM���y.�jН��ߊ�?Y��u8�"p�$)�h�|t����۴���E�����╽�n|�c�Y���cJ����qS�����9{_³����e���n^:����'��z�A���<}`�;��7~��h�X���~�3�c+�Vo��9�:�����U�ޱTTiިfVTw<��=����q���s���o4}LOnP}�sC���ϣ�٩�s���8�g[�`p�M��}��U��W�W<;tP�){�ٹ0�t����񣭇��^3s�����c�]ط*i���+nk�����=��]��C���`A؍U��J�-�%t�ۛS������Ǩl秏�|����_��O�4�H��<ٟ�;���z���ٿ���;����s�-9)�t����]�X��a�\_����6;�-�v�Q�Z.y�X��я�F�y��?��珝k7_�^������{�m2�o���x���_w�`F�Ky��,��E��<�#���QKP�n���g[z�܂�����R�}�8RX�7�=�������7���>?�tႰ#k��=CqVo�V������[��������1��8�����������{ڎ��%�9��@j�1yOy����ƥ^	�Y�w��5> ^������m�ᖳ�}��m��s���������3��]6�#�c!Q�l7��[�R�V�l�kZ�f����-/rg��r���W�=�y��F��Yk�y񩹹s�T�����{qJlۮb��K����Y����o#2?&����돃7_��;���{��{%~�r�\��;�g�;�V+�Jܟ�gy|Q2�����.�wCS�9��zq�>����G�1ɚ ��y��.LG�P�,>������S�x���u��/2ߍE�l��&��O�N��o�]�|� �$���t��?	r5��a(䗝'2�)�z.u�~��:�w�l��pe�F���圐���^�Y����蠌��Q��+�3����R��7����6n��cS�>h1�rC�ޤ��n�y���;���r0��*��%��6_*iDۚ̕��6O�À����swNڥ/����«���0l���� s7�|�o~�=c���Kb:V�\?�p���ͮ��t�a�9�Lq������uw	϶Vo����F� 1�����[�j�O�`�g&=�\���������d���ϫb0��ίk��
SEQǯhyq���CT?�9�����s��'�,?l9B�?vf�#�{�~P3��b�F}վ��^�[ω��s�9�,]�m]�tNj�j�$��a�c﵆�mk�	�����n227t���L-o��b���x���K\��M8��o�?�s�;�ɛ��q����nĹ|�n���cl�h����\�e��弘���x�<��o��<k^���Aט��F���#R���EWn9/���Ҷ�"~��b���^�d�؝i��h�o��ƨ���K���U,������A#��|k�A�,���V���]��w���LD|#k��-�5Z��ܜ��/��i�e������[�6���ɢ%�a������J海��b4u��^�[\���J8��O��qF߷E�:we�~�E���'�g$(�{<�:�w�u�c���zn�?f[4���v<��.�H>��5�ڽ���sg�����f���:���V+�ӣ���������V�~Ũ�o/���b�5E���>2���o�}|���l�/�-y�wz�8�
Z��|�[b�ÍB%�|��dn]��e���t%�c�J�~��__hÜ�|p��۫�Q���?����G��߱���k�����~>�
aw埗����aqc��յ;u�U���n��cB�<��\� .�L���G�x��zlI��ޢ��˸G��צ��j���2מ��� ��������>)�ߺ\�y�'�e��%�'��r������)�����Z��o�稛�b�)��4��5cc�u��Y��k�t��v�Z��]�Ielkڦ�g�V�<{�?G;}�e,�v`˕��g��y<^���,���ci�-�6�ͳ��WdոwC�+9�03�|�X����
k�O��Ye����ڪ��sAr�jy���|J�a�Ӂ6�wnn�Y��]Ou�'�?����O\8�|���cU�Mѝ�C��n�Nɸ�|2��}9Ac�����V�Z��W�7,'˃�^��..�d뮥8�g�R��oF�]E�v<kc#�*�0#���w� �e�Y���7#�H}�A��?+���4Ø���EU��4��f��J��UKk漟���
�_?�ٵ�îS�;;�
��yw���ìٽ\I���
��˷��'�lk{;Ap+�x:���ю�ǩz%?�j��sԷ"M��^��u1�jJ��K��_��@�b��å���翡���|�������~��'���jj~xq���=6w�_����ɟ4 __�.]�z/|ƹ��Y �_�k��M�9?_51�~��S{rfi�>wv�\��E�u��+ݮ���^��r�8��w���~���`��ݕ�����#�|`�>�����!bd�͂��8���Q�u��E�/l���ޞ+R%P�|�z6���ǜ�>O��<^�]V�7�\St�ڊ!L��W��k�᮷�c�ѲkGd5ς����y���g>���X��4�w�Q3�z$��~���۽��7s�X6�O{�6:;����c��[+yJ�f�_I-ܿ����|啼����,`?{����i�����q}����9��i�H�x���U ��<��v�W+$������n��o����oZ�7��g�:�b��rE�ZF�.�g��vK� ě�'�o�۽�{|7�ow�*D���gC�&�h�{�ODϼ=!kH�_�^��2Ŷ�'�Bx�m�"�Ȃ<A���t�6���[P_9�}B|� ���T�;E\ص�7�d�� ��MQ��{*��a���w�n������3��{h�j�
� ���"t���	;�<�B��j7���i��u ۼ$��l�!d����N>Y��u��\@��� X@��5� x�9!��-a+i������;6{����r��q�Vd}V�v�H�� �a~4���f�7��al8��`��^�ĳ����@�`�%�X b7k�&�6�"ހ��"� 1��5���43���Z��Ճk���z	�x��{���^���x��B�p�]�H·��a+m!H7{>�o]=�����@�9����$�3`-�E��6��ZK3��	lp1�M&s�-�B	��{�/8B��x��V�|�*l�A�hKW?!�6�����T��##=��|2l���`�vwmE����bo�]�<>�9 ��d�Ǜ�EHz�	�6�@�&���'Bz��R��H�1�ޱ
�}�G�A<E�z�=��;6X�پ���+d��b�z<��p
�ڞ��{w�{���W���W���O�����}�?b/�a�f�Z��m<�G�����H|]�n�Cz��;|�cw
�>�hO�ڇaHϔ���c>�"�84x-&,��*�5^�C�~|o~�������䅠i), ��ّT�B ,���;�Y,7���N����, ��w��3�����Z͡9{-7sYn��#|�\��M�}�`V̙�@���_��9y1�'�ǰ��N4��x }c�.+i�����p��r���
����<�l<W���}�d�/w�f�u~�;{nZ綎�����p������L,�9�#�3�����	@r����ހ����3A�����'��6>����0�tG��a��I��T��4�J�`{���'y�tp�xx;�S��ۈ��|��h�郻L��uf��a���#{��5������s=W����X����Z�f�pɬ��a3K�ٳ�G�������e+�ӗ��/_�����{������q��k�/���!2�D��+��p%��k�HC��W+:ݕ��ȶ�1�d䚌�#;2�6���$d�=:r�i���Ad܈t	ы�Pr�Bu�:����sE�
9';2\ItG7kÙDC�=��4&����
������rC�"�\�P��]+:Sg�H��X9"�2�V�4��:�CFl�t|���>�<*�[/��d��Ը%���&�m��d#�\P:�J瓣ѭ�9����3\,u�kg�G�n9rH�-d��ɸL�N�G���h|�t$^tt]�<Cd>M�	B�Oɱ�h<�h���^���ޙH��Z9Н��,�N'ےJs!R;T�3�߈~t}$;����b��Ed�V�ݖ#󑹮DG��4O"ݞ��҃�ę�����|D�
&�c9���t7{���="O�9[#z�Ⱦ.c�8�����ne��������-2�س�#{Hs@��#���hOCr������u9}��rDƆAw"90\�!1����X�;���=����hO�X�3]��,7�˝���Aa9�[�\<Ȏ+ݬ����/�>����%:��9��4W͍Lw`��D;$���44�.VdM���3$fh\��5��t{DG�{�[�VԞ��ѝL��	$�&b��rD���n��A����Ga k` ka096t�Ls�C��^'��wE��Fu��D;2��nMupG�g�ݝ��Z+V�t[�����]��=D׈�� v-Q���h.���`�,Ѽ��"��L���CrMW/�<��!�Ǻ�wD��K�sDs�5�|$�Q�T��h-�j ���8�ۨ=t�I$Ϭ�ZD�'���ޅ�3Pۺ�����Dk��e�D��y:�9�hqD�:O׃о��#R��:�h_@�h}9"��p�F��F�h���#�=��������3ꛮ���'G�����;m��q�F��h}O�d]M�-��6߅���Y�%l:���i��  �6�o4%7q�w�K:��P�������r��)�W�^�irSc��L����0q=]�k�6�U��&��7{����r�.��sں���T!d�1���L�i:_�c�7%7ESr8��o��x擾��P_�Ʀ������{�{�!�x�'�M]�ѼWx(M���յM�[�{�tҍ����O�)���=f/}y��t��qj�����/rS�)_��}�/��7k���o9���{���	?Y������>��^��3_ͳI�����:_��7ބ�t�����u�O��I��3E��k��/S����_����?��_��*������I����c�:�o����i�?�����~>�Wǧ�չ�6�!S�M�w�x!���i���H/eP�������t�l�GT�5^c����4��c�|�g=�9�;�̫)zu��;��՚�:�����;P�o �%�O�g<'0�%��ӁT�E����������[@kw*�t�4ş669�����WpQWЪI����I�r'��|BL¤ ��'��z���N11�Lȡ6�l�&�ٛ\�Ο�(�s&,N�A�y)?)��'梫��Mc�Dl&�ד��K\�����@�[�K��R�hR�D(�#�ɾ��r��w��������������?��kTREE  ����������������-�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��mո��.���P�]�� r��r�E�h�n*�"^�%�Vn���.��\�H�ei�Bv��r�jKD�v
��z���2�Z�����c�1�Zs�9�����3�\�m����e���V957�݊�g�+�B�6~7w���q{������q+���2+����v~Jk���r���F6lŁT�9�����.^j�Vy9ͽ'�n�����ӭ��?�j����=d�o�|�7�ۗ��/��D���G'���;����nh:no�=�y�w�z�ɿ��ю��׳��s�/�8%�o��T&�^�;�w&�=�*;������Vyx~b���z�����U~H���?4��S��^+΢��ɿ�Y�j��.�A�M��h� ��Q��ɘ�J����C���a������=�2v�#�7M�{�����1�6���P����~V�a�\���Ze��� +�mŧ������ӥ�6*��\J�ml� ܎To�|.eޟ���Vy1M_{v69���ɿ�Z�$��ݯ[�\��O��f����V�S��ﯭr0͋�L��7�'���*X�6V�O�����.�y^��CӰ������8������k�3>��֞�-����7��G�~���=�揗�m���i��?����8��n�{厶l2V�ʛi��i�[i����4�-Ǧ��=S�^4���j�h\d\�Y�
?F��͙���o�OFh�(�%��,lB��>�*W�4|�
f�o����oVٜ�'���U �f罳����wZ�&�6�߱���������A�bo���v�=ن��M'����)��T�ʏ,؄�[Glߞ���Ul:d]?���v���K���Y�F�v:N$�4p�@;b����%���k"(�3�`fZy�rl�3X�m�M��T�t�n�?S��`b��(Ӄ}4��M�_kOZ��[h�-��w��6�P�<�c'���U�D� ���Y�Hg��Y��=��K5�e|\���Ϛ;�f41��FVَ�1�{�"�30�pg��/�佚S�J���vy6�Y!��Q�pI[6)���d~aL����d����� ��'Ks]��\}�����X�jD��`���E+�6X);I]L;tr����cr^�B�Z1G�f�H�m����ɹ	�g����X��]�:O�GK�M��_ŅOZ�+2�f����WR�GG�rIANffT��	�͘ss��Gfփ��d��1��Kx�Sx�S��4ÐY�ߞ�T>�++�������N��x �����>�h"G7��O:�F]\����^y�M��/����.�����r��2�4��]0��������&���PSf�~m�h�/��I��I�JS�45�3w�uɻ�qbY�_��߈�\��
WP�x{,�*��c��sPi�I��4�yy6�uy�i�gYE2~�%��꤅�AY�2"Dz?F�K~�c���l28FD�D��K>ݸ8@���'��������YPp�ò�KJ`I0���.9��H���9�߃��,��I��܁��*�U:��xM�a�%��o�i �(�GMxےHy��oņ�D�j����%�G(A�+�� �$�B��?�_.yLQx��b~��MOLē�\���%��B��r�<B3_��A�5��`$)����^�����������f��cq�@�Y���>K>.EnȞ0��l�i+n���m�}�����^k�l��Ƀ�B&��_��%8Ɋ�X;�O�=wLltL��Dl������,殹����+���n�o=;w@Vxh�7��B6�g�A&�����	#<�*�	,!�qf�1��~^���}��eL����܁� �GLq�+i��
����v�K���+>�M3Dg`#6>p5�+�6>�
A�_�r�G�d��K���ȇ'+1Ӯ�wi�K��d>B��5�o�0ӊ�����l���Cn!B$��xP��%��α����>����P�@(�o��>���b���
W`��]r�Rx�U�後���G#><V�Z�Em*k3������J�bRe�h`��F�,R�:I_I���!$,@����޿�K����@�DV 0*��h���HD�@([���0e�I��:�A9�_8C��P�"Q-8݊'f���q��-��0��c1���@��l��S���<�������_d���O����Up�v��3���'�].Aj΂-^��ڒSd�&�u���Б?�"�f�����m�+T�m�k� ��;r
�?�\��hr�9\wMn!�#X Ԭ8h�	/s�p�"b$]�佭К��"#N U�[�=e���B�l�;&S5�KA�웲ɉ\����8c��] N��#��
J���]6Ɉ�z,��*�9��yTsOi���R�<TP�t͊�< �Ɋb��y\;�8�̞�"3?ax��F.���P��L��75���w�n��i�!ǐsn����斩�"�
���۹�*��<\`EE���� K6���Bۢ�5�����>nP�I��� ����~5ΰ�ó	)T��謡�����[L�z�e8Ҋ���f��cO�#�t��ͦ�\��<�������t0�d�����l��*w�����N���P�.�� ���.�-���^�{����q�X!�G���͝��� ,�x�w��-��.��0!C���G�:�`��p�����|���[��8TR�^v�ǔBT�D@��Sʏ*�2�J�^�5"�<�[��
l`Wgs�9��|Mʆ@E5PG�ʆ#نaTt����P��J��T��ǝ{i~	�/�MRi�CY�S
��2V�	�_��Ҋ�z2�����\�:�sa��
�M�ďs

�GX����q�?�2�TpC��6�%b�MR�ϡ�W���b�ʨR�IP����eC��yv4E��������G˵�MJ��B�2�WP�ƔR�*�~�W?l��G�r?04�z�n}6�⦲ʍ��㭾X1��T���T؍���P��@�m�T�!��suD�C���gќr�L楗S�u�KH� �[2��'}$��R��"�A������C�Zn{eW��f^� �ERӝ�*a�Q�7�����!�t6xP�ԥ%�&���#F�����#(]Ȇ����짱)���0����A͂|��XB��	Hv'��D)%��M���.�7\%G��+J5VTH�

6��ʯ�^��Z�l��U���S��,/��˱�R_�#'_��Rw[�ͤ���
K����b��dH��m��kAD�_<!RKac��:��_���>�����ޫ��(��K��T�.e.I�OJe��旔y�S��5e�l�=�ت[�iô
���Ԕ�o������h��D��}S�|�\#q�f�EO>��'4e���͡m3���}3'ZH���t.��ȳE�s�����@�s���h�S"`S�;�(�P J,�ͩ��;�����GI�6%�Ѻ����,=ē	%�)�U����\���P�z���F��1��MiQ�+�_{7�BȎ�P�<4�n]��>���i�7��Yz�Ku:]���W������YGy]4�o���RWNZĔ�Es=J)�1.�W�O����2m>��o1��y�5�װD�k4e�ilS�D�Af��Mf ��N������zWoS�?��w�ЂV0��4�b�ߕ9]��o�B�>���2�䔵);�4.?���*�%/7�� �xPI����$m�C��
��Z��L��tIBP<���^�³c���$2[<�&5��D�yV��H���T����O�TY�!E��v�g+~ϫ�m:��q��I��A{�.��tf��i��	pY��¥��(U��=vJ�E �����qE��^t�"L��r���3�8}���Z8�)��8�Q�nf��������JJ��]��:'ZHHik��U5ǿf���}3�
!�����7���^*��P�U�Ȝ%���ن|�3��S��b��� FE�g�mūb��9��N�7DS�!#�'�9jjhp�5ݲ�;䟠�8� 1�]���SJƟ���:oҵ�D��Q��a>	�ilJ:������Ʈ`�	����d!e����(�_A���v�-�@�[�kr�aZ�I,:e�I��P�&Rղ�cC|�G|�rm4��Jy�0D���i� �t�X�D���I�uy��(� �Ah�T�븻���6 .A�J�E��M�_/i`�	{��rS�j����~��-�|#�#�q�0��閲�N~Xp>3u�F�e\𬾩����Ks~�D,��&(��,�r��N*���ޟ�)M���!�{*��g/S�~�|zƏ�8g�TR�7�zj�LYs�"]��є�YK�ұ{�޾��.R�L�+L+Ğ������DX���t� ��cX��Ђ�΍�(��~����qw�|���d��}��a��逴Y�Yq�>�qZ@h�݇�M���7�� ���`-"Q65t���LLYIye4��=���B��}~�>��\�՟ͿS�ϛ�z��{��B��x6�(�%��i�H�a*�R��ogemu��Li�E���C���"Ld�%�C[l��]d)�t�_�E�@�j�JNrz�Rd1��-b�T���bH��w%��I��j�a�8��eZ�x5�ӭx�R�7Q��H��<��7CXK���Hg*޵��
�-Vl:����|ti&���FS���X�-8.|3�Gz2゜]���^��2|�(Kdk��'��c$m������[oO�a�����S�pbx��)=#N��Gf���:���1N�E�T ���1��|��A+�oqsM�26�4�������E���-1��Ƈ6XC$�Ru��2�'F�O�xƯ��Rm*⤩O)�{�Yq�1V
-XN9r��7��0+�yH��:]���̠�)r{o�)�(Ǆ:ʱ��MI5J3j#sa���f*(�����Z�䛸�9K�p��#Q�͵�RY��p�[���|,��Q*ҝ�?�rǩ�<3�4����N���Op�r��0L|�?�Oft��0t�G:,<(�V@��J��z��a���&�k��̙��+��'���gl>��"��!�-	ѰW�Lݤ����
M�V8՟�V 5'��
j��c_��^������A���H�wBNח��0g��[����#��*5�L
<����7��(;4�%��G��������p��2�
J(�Ʈ�)��[l
U���l��Wb��?�����s���D�J�Mb���4/[�X��O��� Ե�E!X1�~K~1�Ԥ+Q��������'��VQ��(�4�ڊ_����ӟD�a�z�\ғ�0Z
ȷ�k�=�`�J��K�ޛ5bA�����>+�����~�VP߅�2�Pӝ�}&�����-dOR���=t���7���])�K��~h��|ŏ|]n�`*3͇��c�d�5��Đ�w�[>��<:����s޵�����X����XQ�� �����l_�wEnYaŉ٤C�R}����r�uX�:�O����[��C2��k� ��m��v�Չ 7D�����˕ߗ;�Kc�_�仌K���oы�;����
I!z�-v��r��xq�1��@.������)G�;�<GvJ'�n��w���2����܂t�K6�/?���V�>C�؈���6��
%�6�C��ޗ�4�����D�  �y�0�кQ2�!u�B�g�8�0z�0��������XY;�e{,u�2@U���e��7B�y�	�!V���]g����i�$;v�-?�B��@x�⊥]>��/���6���+.`��~sd���g��`�J���r'ż�@���\�0���M�s�� ���ˬ(�^k���������M�_�n]~ �V(�q"q6^�x�o+�YP𒢰�TDl�K�\Y��F+��ޓۘ��ȷ�xbW%��3�6�B�{��LQ�{Ӓ��nA���ĩ!�Ef!��t��%_�*=	5��I�V����=64CP�5Lߍ��Dnյ�O�D��7J�c�.�|�PX�e�_��\P�����o0�%&x����?k>eR&��jp�S}�q�[��Q�+Ƶ�m�-د�E+��V<V�7]h�v�I9�dg����R��U]�f�N$ |{�Z!5g�̅{L� 2`)7���P�b���w]��[P<Z�1`ٮ���od���9�a�����sn��}Ʒ��Ƨrq�\%�Xw��&����V�tA�Ȟ�L8���^K>8eH�����#��&��d]��k�Ϣi�u���A	CKwH���.��@�@\ ��]�cD��m]��V��NVT7��B�o��*��K~�\6i���Mlc��(���=�0�DH����1o �'63�)�i�]��#�%�Iq/6�����ԾV��2����H�`��b�0��h�Q/�i�7��ʭ4_�|UM�Ў
�I]�]�]���ݭ����~u6I��6|�k�F��U����
c�}&V0]��L��%��f�r����AV�ۍo�I�ĉ-y�z=M���kiPn��Vy(ژ�����;^n�|�Ɖ�/������V�>GTs�h�2*���"q�陵���D�HL�NGdnYr|n�����O�LX�|��A�9���dMf=��y�����TU�_@����rG����	��Y�iV����o|sU����}uҦ����ie|����5#�̤m�A���&sx_Q�@sWj�b4t�un"�1؀P.F�m�L��~p�"cQ3I!` ��[��-�\�gm��*�C֮�j� $#���s�1�0֍H�v%R5��hR��hH��hN�B$c��r+��7YE���OȄz�k��q�U����a�
��,�Bqx����އX!�a"�Ok$�1:������տR5��>H�Kq㌦f��h"��ٚ~��U>Ns�%7��i �J���B)�u�P��A1)�9���a�0���_���]p8�4�����4k�P����w�撬`ԇф��"���t��3/vEQ���t;O��l ��&����^�ʀ�}A��9>Xb�wXA2D0�Q��8���-#)��%W#���	��.�+W,��X~�a �u��|4�Lk��ɉ�R���"�����[���f]s	~�!�޻�&��܉�E���&x��[�d���ZC&�(�=vuw���>��o�:0t�b���n3��b� &� �^Yc ����/�\���2Q��ӣ"�v��ש%],
Cs��'�8�S����4)�n�*E2f=iʑI7ytw}�@��#�\}��57�T��)$5✷�<j�R��x `��K�%�t~h}�0�E��8�f��W��������[�6�p��Q�u�� 0r�yP>f�y�f�4�w�rl�'���o�4lk��@đ���ߒ��G.�^B��>-�Ew��[��x��&�& ��n>�
��ͫ=���I��J�0��*��"U�خR�5��t���]�x��͍_q�؃�(E��h,S�M�V��&ɔ�Q
�� O�qb�D���˭�e����!6�L�t�EC��������5��>z�K�O������B���E��b�1�T��-&�$���Pt^�|_�]=�5U��y!sx�$rv��fL����*�q��A"�ԗ}O�y @dM�x���d ���C���&�cC�j�5�T��P��`q�+��ܒ�58����Vw�8����S�v���>���k�/A�w�R1>��%��H�<�pe���R�g�7t�"G�ŕc\��?4%60�bB���k�KV�?��#w!8p����?�j*��^�y��������1Z��*F/E?r'qb�I :����@��j_�>���2E�2��rgT�K0��b���MbC��u5Vp�S�n���1���%�&�x�[\`"�3V_P���V��(�dB!����Ѯ���!�O�E���K����#7��u�����eF�LG纑[��l���ljo�|�X�}���rM����̛���2���GN
R���(����<�4���;$%c`�+_�NQ���{����yh�971.8�P<T}i8x�J�_c��.��`\d�����Ȥǔ��&7���V��7��}Gn�K>���2?��2��2R��#��X����V����jD$O����چM*�L:����|eZ���ʰ��g��1FE�BO��`Ԯ�jv��*
�_�1��V�BF]���+4�0�$�l�s�D��k���Ɩ#O�$]|�l{��U>D^!�e���dt�U����T��]���F�{�f�'9����X�$v��\����3l[~���oI����`ϑ��I<�z���*�Z@�vEA��|!��)�a�&j���F~�s������J~�i�+O1�LiR|X�b�r�*
@��J$�c��8(α=�'an�Izq�b� 	������4x+��.^�b�~Iպ ��_ڛG�������U,j���*���q�kARn�k�����,֎:X+���mDn:��=?��5�7�U�6׍�(B�y�%��Oe"�F��N��J��)	Ǹ)�We�����z{���ea��#gr?�
�vY����|��L���w��7��)��<�]ⓢ�~�{����f}���W��ךMt��:�V yEu�a�|�t'�a�1���
���Fڐ�y4�9r��M��O�/{��ܤ��nGVaQ{Ɛ�(@�Ph�,���?.{	�7�'Nih�G�R���	Hh��|������M,���o`���F�t๞��[�s�c�����=':o��-�ޢp���PV6qg��q,�ETv(hZ���7�f��p�
�p��u��W� ����\.|Z�#z���m,��	W����ݳ��2i�
�����vo꟯{�M�̀���#�RNg��v̬�?��&}v껼���~m�x���`V�N�ŇF�K���1�*���p���G>.|�9z���ʛ����h�㠒��yFP����=�?�B�=�������}ӷ�X�&�����n=�:��m��+b(i=(�����!����p��O����c�����J�L��k� �A(�pl����H�"���u�&�2�i� �t+���bτ����g��������l���R	>��S��H+�{b�G��oo�;� �����r�&t���N"/	�`m-����3k2��N�T��o�s� �Y��%Ƅ��Tr�d��+�c�'��M�wH�?�m���a �V��f}&��=�6�d� 0.�f�����=Ɋ���%!ܲ��n,� ��e�d$��C��Ǟr:�x��7�%�g�u��Zr��+U�TA��ǅ�:�aY61`�!���p�{h��U�H��1��>���p�g�ٿ���W6�sc��@ �B��ʿ��l^��In�k�dsh��[߰n<���5�ԥ�������v{_T�<��t�����A�}3��#x��_�_���Q�ƪV]^�5���2�ғ��j�5���-��y�ycj�{4���P����ӭc�����.������q3�b��o���bVoPP��lpj߬\�e��@�����b��Э�7�+�O]o	\�rs<��F�"^}�Vx�]KB}�#�.{RW�q�A��$����3bY�����6 ��C��^I���u�-B �c���)k�wߍ��h�'*�l�g�[v훨 ���sҙW]��{��}��w���%q �ⴲ�0�X̡aג��)({SI~�%,���^N��h����p���@}&��G�j�����23���gbs�ZY4��hjމ�Ԉ��?Eҕ���LB��x(��껙�-�L��B���y��*s 2��
�QJQm)��b��X��4�f��BmZ��X^�N�c5��-�����B&>��I�+ml!/�NVE8!u5L����\��bH3��M>�"�vq3ӡZ����k�r���MF�e�C!y�蜂D���Q|��0��2��Ds-���)��_ʻ��$}�e.���K)�mB A�_�"~~�n�g���{e�i�_c?���ų��
֯��.P��B���S~&��Pf���3m�w��O�xO�tY���H��NL�O�,n�7K��(��DȚ��bEx��K�,��L�H10e���S�r�Eی��LшP����PA���_�����?Z�Qth�9���-ќ�u+�f%�`J�M�����/md~
mD'�B���2C�.�T�+�"�%���FS~-3�(�7��EJɛI��j��Q23,i�\��}T1��������E���F�$���Aj���H���2���Y4^[���DnG|�x�e��H�8���(3"=,�kԲ�����Ĥ�c������2'u����jS�:G)����GDSD�H= hʒ�E2Rn	B&Wr�l*|(����������я���u[ͷQ*x�?~o�1i�ጰ� e���ՔO�,�58r���H&T.��N���\F��]�|4e3�קL�����(�`�v��k�s$A�2��8~�p��^��������x$�M�G�?Ɛ��8�I���U��̊�^���8�[,Iܶ�FVf���p�mGa��\v�8��A�D�1���?<���3�Ji�Ww���:��ֿ���(9��8�F:ۯ(�w*X���{��}�j�6�>�� f��/��ݿ��ͤ���䇰ٌ���J\D���_����Տ��)՗v�$K���Lܟ��f�_�ُ	����aoJŻ���.3SVx�x�5�wjMF�C4��	�;�D2md�)/5h�[�nf���\���+f�h���I�!�;�Ŕ)�^H��8��vڰ�?ٮqN��X̙4��'@넙��]�Kׇ�d.���yY�6]R���rMp�2�6|�Y�?���Z�VyOX����L�Ih�g���Z��/b�Dmꭧc��4�u��̼�K��?3�J[��6��dA���,�_8:dfgJl+d��%�����u#�ٔ�j�FJ1� "E�s����n��d�����T2b��k��/Hl'���y43}k�l��yT�H�6\�~s�d��R�$h�w��Ęp�ԟ�O�}ME��A�����)Ι�[�|p��6t���'�
ө	�y%Mێ�!���w��p,�A�jy�rvbַF!>S#I3$���[8�c(B.G򾔷��R�<�XN��G�whS���&��8~F�EK@�7C��)�D��y���A�}S&��p���r-��T:T����R��__�b��%є��Դз����6s���Ϭ\K����B)3~U�y��L��2eҵ\�f���,�&�	Zm�o�ە�'̼�o=�^�ޣ�)FR��A�*/P���To/����F����T���(^��F8�~�$�K�U���ɨ5=Y����(�c���*���n�q[�3�Ŋ#F�$oZX��l�y_�
;�*����飘_���S�)�A֚�ݎ柭�ߵ����*�3�j�Q�߈ؚ��"e� y����E�g�oLm�G
�t���^�۽2�0����ְޜ;!W6)I]cR�f�z��̻X5�[R�#ΫY>mF�Mu����{��M�ϤR���ry��бL�'$��T��m�r�7��DN[�h�I-�p
���E2{�_8 �-e��f�b
b��C���g8lN��������S���`�;����Zy���$�&}��m��ׄ#��ҭ������h��b�Q�y��<�a�ۈ�ҋZwW���X�Og?�2ŏR��������D��)��N��/��{�{��{���	Y�p��F�����-�Z��{�4�5��Ң�s������{"�fP�(���ռ���4riNH�Ӑ1C�z���M������o��f��p����N�y3v^H{k8Wʰ��c���We���~ؿ�[��0i}��Կ�t�s�t#�g�.��.�6�R��A��������{��}�k����q�C�f?R��=��\t����H������Q�G�r�+�V�6�����Ä�SL3/Q�V�7<�
i��E�(�߉@�%H!�f�������U$ۿ9��8��i�	+� �����X�	O�jB9GY��c�W��H6sr+��Z�
vI]['Ik�-�E��f��7��
��g��^����ܲ�"Z���_��Ő��Y2)_���VH#�Y)�>��A�H)�?r�g�eo�;C����+����t�n.�-St=$����u�X�+�`P8Nd n؉�*�c����
+��S��[6�㔙�kACY��h����E[J�S�̀�[�\���cu��?��#�����m}|�O�W���F�N�7��}���Q(ϳ��kef�^��&sY�hی�҄��]2���
���E.�2/Q���l�d<6޹���>�ű�i��Ģ>V��w���܂��L��Bܺ_p~�Xw%������\<���"�W�gbh�/���ь����a������]�CN'v��U3���U_�F1�:�o���fGe�+���6@��^3���v�h]<���|�=غo�o���rR�lb�~	�����>NP�9�ʊ��듩��]��\����Q�^�]�FX�qO+��Mb������4W{�4�o���- �5տ���\Xxy�U*�2eWЗ���z���h"6�ci=��b��X���c����R�'[!���<'w�#���]��)�|��f�%D��G�
���p��2'�,4w���Vk�j���,n��l�h>p�����E+*�@�ak�"�����m	�3�W(�3<�
I�%��~�M(
�?���<�
�.��[	w�u���\m6O���M:)_0ѺQ�hۍ|\d��_���^��֫��75_ynn��+��m�q�V����� ��(�?ъ3T�_�(���7����jϸ�@�F��՝��(���� vO\�����j9v{��׽9��+e$".f�sY�/���1�E+ʊ����^�zCG�%��l@��]���e�'�w��|r6��E�X�Nyt�@nz�u�[�ؑ�D��a?B�;XM(L�.�8�;���+7�_&�L�E�2��fG�a���0r�S7_���ل@� �c�^�0rU�����р�Ь����D���f_6nލ� V�xGY��m��m�^m�����X��%U�^�[�e�r8͉�P��-�Ɩp�h�&��&�ea��!��\�KX�3)✓F�8���
����B8/����w%M��H��&�
��q��� as��/�]N��� ����;V(?2���U^F󸑯�ѯ��'�ͧ�aR�I���w�gy�Y�E`s��^���B�oaw{�`\ s�\$�<�?�P�w`���X��¦9Qh���	��}����Kh�`E� �:��9���f�6T|�jRd�7P���u�hG�|u��Z�ޮ�����s�!33�����"����y��}i>��"���X�����ݒԫ�S�2��6ױ��*]�-��q͏������+ ���̾�}Y��?��G �������+s��ƺ�X�o�'0�ͨ�s#����lfjA�3ТƓ̑����h��d��Tm�N�
�ٶ��D�N�Q�m�`81r"���#�ń��9E׸3��L(�;~T#�?Ǌ�P���c;	�Ӵ_�|�K`���e��2>sj4���m�H�Mr��ل(*2�(����Ndn B�4e����|ؕ�l��	���f���l������y#�]Y��(�J��H�����]-�,1�i�	7�&N�Dq�X�E��M|��l���;LE8v�rv|�B���Mf(���,#�/��� +����E�GZE���s�.��!��;K� ��?պۅF��[E�m���d�#�DuE��w���d2�f�l��{&���A��_��� W�� B��ۤ���rZ�i1��iD���߲�{��̉�y�XV��J��c�6�ݲ+L���dB��d5��}n���M���@M>xZ�U{�T1��ǘ�Ä��YT?��3G�q�U*GD�"� ���Q�5��_��l>����ϭPOM2R.x>S�*+��9���rn�.޾B���)��B�d�R�El�v_���s�Q i%mf\u�Uı_Z���L�8/ '�S��B®�������π���`Y�q�Eh_�y�?����8Xff����k|\w� � F��\��i�c���Y�3�M�� #Y�Z/�]qr����T^��橜����y��"�&�82A��na�&� �8�����U;�ѹ�]���.���A�I~<������9kz$EO���*�[�x�U4��o�M@���X%���vȀ� � ��d�Ze͍��+F1��DĵT/kk�K;g�E�)I�XnP:�H+�\/2@S���}%50&"���TKF��ڵ>[�Ы&����dI���d�1�M)��p��X��4� Y����G5��o�izW��0pd��5k��oe<��qY��
�S���û��>����)��[�3��4�����t���*OAwzr�|~oO�C͟)Bq��<��M��8�I�A�!��=�1e*�E+td>�d������,�2��4S�O(�t1����)k���1�&u��!(�}T߰�#�D�`B���C:����T�1�ev^lR:�#���\�<.�P�Z��.���qĄ6ڤ(J�
m�����3��\�) �I�1�ʱ��ܐ��p��jH��v!5��w�ڶ`E�P�kjA�q�@`���ێ��8��70��,��)����&E��G0�Ӽ�I3��Q��SA��_9��|y�fO��~�e�sNW�]a���2()Zp�\b �B:�[q7���'�k�H��e�+�npq@x�=?}Mw^#"棂5a�4��>[�V�v��s~�l�q���-��_غ��߰���/�e-E`�d�=�R���+lRҰ�
���@][;v�ޚܴhqp�>���?ݗv��v�ą�߯[!VyYs�T6qւ[΍4߳�\���?��㭢��h�͛5 p�%��.2�{7_�U6񵅙F�V��bN���+��/��W��,4�t�\�X&��� ��Mb��V���J�\���#��8�����3��-~���>����a�d��V����a�m��kI���r���k���+a�|.&��_-f�QS���p�~npR���l���[��*���-8�a ��
�4�0~��i0�^p傫>y��#W(g�=:���Q�k�P! ��Mh�D�����'���'�^����jQ��F*��d�2/RC�m�U�S;&l�X���rԢ�	!۰|ב7ZpiZN��(�P5�b��r��s�n~�gg��J���W��,��h/����5�D!#p��I��A�cf��n��~��
�lR�� �� q��i�9��j�Y��pٳ{����(���Ϲh���g����μ́1���� 7�kb7�l�o�u-���Yh~OD�mXa�F���ĺ�,~ʂ;Iq� �Қ����/���һ�S ��^6��������FŲ=���qŧ���h#ꂍ���i�kT�y�&��]_U"F���&��L�k�x���c���N�B
)#�(r<�}5v,}UsġV�~n���݀�[P���V����o?�C�0a�]n�]��Cq�L}�/���:F�?�|M�9��C.�C�9�U�|�j8��%�!�c~7���X����G���J	dD�G�Iin�ޫK�'���D1�;����ڊ�\��"��ǅ�a��D�L+t�&���L�u�8@�9z<۽�k��fvT�f-M[����h��N�BCg�%h
_^�snb.� �!X��q�`F�h���/l|���|��M���V�e6� �{�O��v���\O�3��wc��W�w�5�r������
g���/��b�;�e b2@��O	�5������X�4fF�0f�~��V�	��e�%���+?X��u�mڽ7̱�S���5V�ٶ����?a�w�Z�k�ɰ;>��|so��i6��5"��6�M�R�`�\�VCi8�N'5�L�y5�s�@S等P�� �[	/LM4 �Uyf�x�'���}��2�Gf�AP �U�BN"-j�������/���l��q��/�QK���
�%��ԡpg+�5��,��
��P91�g)�@5�+� gy���$���z�h��ks���}���&�E˓�>/wL&r,+�O�6�&B��l�ݎu�ftyn�%]$COԿ��TG.Oeaȧ�y�r�X�[�����eP?�̠����D�f�?v�,�f���آ�Pb�"��`����&$SQ� �X�cJř�8��IN�x�̏�����C��ԋ f^��9��o�_���
����՘<`����M���CN��آ 2%YP��,�����	�jP�m��`+�*�ݾ�4�E��hww�º#�H��%���	�Ϥ�U�LDb�t�a�V-X�mєzX���|�?��o�NG�����;Y�Mݟ�1|�o~�R��[��?�b�Sb����m�JA�f��$�*��M�ח �ӿ�;yym�A�$}M'"�z���wg�2GL�@:W�@�N�5�2Ї�6�3L�T�3���5�p�%�|�4�Flk�TE�VI������Z��G�N�� kO��)���\(��(٦��i���P������=�4�"��xW���$�aw���)��]y��j���� Ė�3d�->vF45�iWd���{\B��"�=�W>�S�d���g�Z4��~��:��h�d�F���ZҔ]I��?�:]~ETeYD�z�����}]W�;���sE4e��RM��H������c#.���Do���%l��*cH.]EIBmޓ�3f�E3�;g4����~%��p'��y�|Y4�E��ІK�@��I��Z�σ\���,چO��� �_ $�ՙk��xB���!�D�g��>eF�
a*L�y�Eی����S�K6��:ю���+y�{b�[F�b�Y!1(��G���T�QP��ͽ��0�lC�	*����⣘�C�c�MgdWiu�Q��7����
ʵ�7}=�wzxzK4�6�ƾ�����)Ӝ2
��T,�H�6�̴m��'R�h���(�ȃ)MuRQ8エ�ŏ�d���j�WFS��d.f�h(��%�S}Vڲ^4���%(3�)#��Y�]���Q��[c�Ҝ�oMѸc��.���S��hʮC�M�B������E,�%�rM�o���P�-l2s�)����耦�Ňӝeu*[�;9�%�_��3��a�^��B[&�L�P4�dR�2M��<�bw��-��s(]�����O��h�f�I�;ϛ))so�Lr{.�"Z����7HOl9q���?���!
�{nO���ث��L�p�\Ⓣ&X�'h]{���43X(���B�y�W�,��*]:����Q�Y���w���d�'�RR�j`}�op��h3qy����;|���SQcJ"��%�Z��p�p�h����u��
 )QP'?M�pu��یfА��
t��̋k�₤��_��Z���=^������hj{f@�v)Õ�<�$#%�����y��`�f�����hJ!K8�s��u�G"�����Ң��m��(b�h��+(�޿�M�����UQ�pR��YZ���x���Ը@�Q�W�8b��FSW:�w���f(�^��c�/�p��L��S,Hj������҉,���c^vB�,Mަ^��o~����U`���"�f?����h�>wL�`�O�}S*(�ҢA�r��T7��4�P*.�=��,c��Kбg�i��m%D;���Z��.��Ԉ��!IN�k���jAP��X4�x�猞�������O[��2��8'���S��ї������GS�3ŢZ�F�k1Z����N��B���cc��w/���XPbxMc��q�[b*�Jن����AΌ�"�&�y�f���II��md�)���}�ȺAΞ3��\�i�\כкYB�7�]ZB�t~ąd�L��!�����gϼ�[���#�T h��-%��)v�V�3�˞�d�z�<��=\����9�G�r��ģf�j'Cʥ�e�)>e`��[S�n�dvJu^����e����h�z��F�{Et~i���0!�܎n1��a��u�ip�D2/�T���=�)[Z��BX]F�wR�Tc�ˤ��(_DyR���Wđ��d���[Q��'S�� ��9&���1Gi]
m�,#D�[�4(�7,̼oSxk4e郺^I�=Ñ3א���?�l���������͡����Y&W�)1E�������`&�MY"h��u����K�s�(�dX���,Q.��X�} 媙�SqA�v)�cb�5�v�Z2[K�*�����Z��E��F�4m��f�\oWʷ�a�?;kf��9bRGRP���8cu�z���L+�!3~f0!{�? ��#&�����m#���.���-f!W�ԟoR���h��I���)�lŠw��I~�B�))B��(!kG�7��0������Z�f�m���ŏ"`��_4���",~)��,Q���s��Y����D��v�\>s�v�t���Q{��K��jӾ��A�]���M���%֖D�1|����A����z�qj����?��f�JI��0X%hX~�� M�.e��_3�oL-Y��o�l���nN%H�UrI�>Xo��޹E�+1L=�=�� `���.�&���#�U�Ǻ[�Ć�j����Yd����{�w�po�92�#�i�b|�g�
Y���Jή��M��}
�9�"~��8�r�����9���SCG�y!U[���*r��-x�}&Mư{6�!jg����a��P�#k)E�,�K�M��@�5~Dɚ#xRTjs��)�����-�Zp���?�s�'&��Կ2Q$���3|�0@.�k�ݛҟ�?�q����a+�@l��ܼ����Y�; �#��K�|��x��$N�xP���;�os#��5��n���=<�_Xc��������z׌��׶��P2a��
�Ɵ��h��Xmn�#��7^��f�&���QƏKJ��e����w�IM�,��ӳ�+�̊8����̧����g�*�H~$���p{�!���t��5C;���=ja,~��E�.�	7�+�� ��_�Kn��%�������t_Wű˭��3R�Wv��)΢W��"c�5$E���&x�X���܂��x ��Վ[�U��X�-�YQ�+|>ӯ������C�+��ȩ���5����ç��&XJ��d\)��'D;x��{ z�7�d�h��KrG��c�M<`%����{-b"�u�T"�F\�ۿ��_x���L ��2^�R���VT��={�9��[~�"dX4W����z����~��^��o�T_j������]a����n���U2
�r?zo�w�y����\�а+�6{x��w��T\�X���+THVs�A�� ����9"�J��S�����.�y��>c/�x$	a��hH������7�3sT��]!W!Ą�g�Eŝ�*�VZ!���^1��u����a�Z�N'淙H�|�b'����f@�x�9�mR�nsb�-
��d��Mz�;�|�����CAu��[�9�����RYX�M��<�
����SrG��>�Kr�%� #�ײN��\���g}ލ�2*�@���5���&�;��c���7Q���p,�1��D���2��YQ�ei)��8�l��C"�ݽ�?�|�'��f{�k����g�]����Ῡ)ngo�=�%�Ű��|ԇ�YQ��i�����������x���n /��G28Q��|��4�,I�3��AH���b�0{[��\HT��y� ��킛hiz%�2��ꊌ~ _	�U��(/����ʋh=>�*�b�%1&����	���%���Cm2I�-�R���U?.�R��]�)L��Ä��-V���e�C�o��(�b�7#�h)�J�H	�iΫkC�w%k�6���z���'Q5�˔Ds���z�1%���ϑY�q�U� ���dɡ>�cycI?.Jc����ҳ�Ϻ"6r�i^b��^�������Q�_�i ]����>N��� ��]p��E��glCo:�A �_S7~���"��҄X,�ր��o.�;���
�!=�ՙXƏ����Mx�Nd �m������5�� sb�#��臑��P��i���_MT yҚ��I0'��K�Pd��v[��[��i%vC�8:�I1��v��qX���/�M�2�@�I�f�g��+�� ��eVht�G��lػ�9�Yaq/+�S�����.�yd�������B�Q+�1M{?dT����|y�AT�Q<�I\C
���TZ������AG�w�d4A���ez��mF� �n�]pk?���+<�k�p'SA=���{u]q��/�b��
#L1<�.�����5VTx'#�����Ae��N���=`�ű(x㺿ZE��)�sjBmBHA���#i�3�_��L��*$: �G� d��\c�	1��5�"s��oݐ�k��xƂ�d����D^2\啕��Y�SB� _t�ؖZ�in��4�+f��
{�
��"��3�Q �X}u��j����X�� �o)����������/Kx#��k���	^7����F���ȮV�����'|�k\\��O*������s�]2H�+dt܉�n�;��s.%�x�f�@���م����P��4��]�2?�8�P�a�<�����fQ�C��5�Zq:U	𚒋�����iDF	�Gr��������y�]q~�P��+1��3h�X�"U��B�eP5L�`����3ȿi���l��
�8v^��o���\`�\c�
�(VF�pE����9�g���XK#���j���Q��9�.ώ���Y�+z�:�W�4�cek�%!qC� ����Z�D����9��/�sX6+���m��&�Ws Nɰ�9J_��
B%�a��i^07V�t(M��8vs+���k���y�1���|�U4���)#Sh�Q`�I�)�fA ���q8�Yff<��*JZm=�4�D�K��]-Za���!ɏ��@,�i`B��M$����NY�*��	���Q4�v^����+�`A|F�\6�ѹƙ�U�]b�Y�;��=`ι��?9������`+����ޓ��6r+�y��K4�l~#C�i�GS0���C�v� �\���Z�ݔ7-D��;S��r�C�G0�)!� '*~�T,|4؁�X�������3�ln�o�&�IJ�<?�\�k%N�ұ�R��JKi�9�F%q\���p���f�ļ�<l�;$�5��d6��V ��,�7�9�j`-U�:�M�@<BV�3�9������ʀ���v;2�ڣ�&�)��/�������uC��4%�l<�.Z:0`�操�57�[���܄y��M���K���s.q�Ì��W�����t{��簸8`o�$�%"�s���9�����gX��YHH�w���`��{�7=�Б�1=�6X����Dg�+]�1��xڜg���$a��A�)�J����~����2��ҏ���� &<�`�V8 ��w�sn�;ptb^	W���l��e�f%ەs�B{�D� ���2�T�����4)W�Ѐ[D���=���.�4`��\e��T-I.���|u� �Y�Ň��tI��X�|~�̷�j�~Q�tΗE�+Ã�PRc�A��hs m�j�Ţe
���_ �7��>k}x�9p�Y\y�8�2�B6	7��9?������%��Z�[!?����97�:/���	T�H� ���~�6�b�Z\�
�f����s��k��,g����h%��Ɯ��Oi>mű�D��<�~�(��sN���&2��$5�i��;�ns��R:�yVH|pg���A�4�All6V$NJ<Hq�9G�>�v���đ��-kc��s����? d4&�ILj����$~�y�L�l%ōiQ-���|�N�i�h���k�l��~����ˆ��ye|@+������7�y'L���l�Mf��Tmj>�;&��/՗�2����&��
y����J18cɅ����濺�X(g8, �MT�P,����Rj`$%�؟w�.����ٍNd�tK�4�.0΂�nHl�x��� �[�0�޾����;���F��;=��K�Nb�G��Us�&�c�w���}%U;*�K��9�+S1������Ҏ�5�(����v�~d�qa�#��h�q���c`r�+B��+��hC���cy��Xn�ϯ�&*	F< �9��Q�����$�;��j�3x&����O�(�7`���þϗ����.V(xp����6����kc=Bq�� ��V�i��qy��$&p@Y�����W�=Ճܡ��˗�3��.M7�����i q�
l� L������{�J3�"F���_����#���t��	k�5J{Ϝ�ɨ���^�WH=������NsNs��cQ=q �4�FDO�
:�\q"w6���ϵ�GTl�5���9��7�&|��!q6�����u+�-Z�9��6¢�E�TB� ���=�$�%�1�s������l�Q����40�W��>��8�����%n�[�YQtH�w_�����v���w�-����򨼬����+���\%��1[��|�
�(���{_6��5�~p�{J/�csj.���.&�������j�A��I�6�]��
���]��dC%ӆ3���7���^�7K��q�Gi�[�&�V5�����;{7禋����f*��Q��#V��M���cǋ��".xXd |͊��m��'����[Q�mV�)��>�^�9��?z $q���8�V��6=Lġz��s�*.Yn�	�L�f�oO��_�r����h�N���3�bE��̴�U�Q���Uޝ[�H��;��
��-%�� ��Q�k��V_�b
W�Me��z	�f^�0HmB��{_�8�S�]��hsx�_�e��X�6�D�bG����ʮ�����[?t�ya�P���%����;�����߈�ă������f����+��Y�O���K_��X�_�p�'�&��˳iI� �TCNJ���[���ʾ	}9�_��ˮ)ԟ����64r�C�fD=���؏�ϑ���⠒n�3@�� ��@NaDWK@a{�h�����_�a�����6|�Hw�������'���P��}={�N�Ǉ��s�ؖL~�A���.-�ZI���P�Ak1R���́U�DUJ��]���P�Hj�air����$��L1@�Y
r9e
6Mw����ډ�R$�tBT�d'b��~9�Ҙ�_�b��'VDE�;��h*ہ���_�yBK������ {S&�ʻŖ���n]�M�UF�S�\�RHH�{ ��[��Jټ48BN��I��YH�Z&VZ�y���	e2�iT�(5�W�Ud,J�6�#�����]�y�rΰ)���C-DS�Mȶ�T�(5�|�]�O��7�!%s�h���md#��%�b�|*WEI1��VX�D���<v�]�f,?��hv�j��)Iq�DS��˸��z�Mx�Hb;�X&?<%N�O��-ws|�`m���S�!�G���ado1w�L����,������4��)s�nET����SJ�d�P9'(�7w�S�i�2�MP�C���$U���"�&���D2��S<��,�P��djS��>�	���/�������Q��	����%$X�(��)$��+��"�U
�)��S)=}��3kyS�|&ǹ� ��60�S6�f���da��E����u��}����gEv����ګb�,Yr�p!��r1��Q����$F�d�q�� jJ԰d�|%��ES\��TΞI�xR��[1�IA��?�̨!&��6*��.��MO��R��[8��Sym4�r)��	��aƏ�M%�$�!]�|a�'n{���h*.�$�{R*��"֪������ҝ)S���VFS7�XO0H�\M�[�Ai��h*^�~�2/AN����wͤXz����*�G�L&k��N����LU ���h��>M���!\��}��I}�8�pR��g�K��%2[,!�>6�i֣���siB��25�Os��)�}	��U�?PJ8�0Q1���!�˷�#�X%mR��zߞ�[���71O�y�ݺ��w�ȼ{P�"��@�ș�k$��C���A�T�~;e��d�ƴNE���C��G�,o��L�0$��54���OŘ�N��1�3��)g�9"r�ͬ3��R�ȿdgͼ�纾)����,c�S	B���b�wG�(JŻOͼ�gJ稓�gQ��|����6���ˢ�茘0qI���(R��)���9���[ؕ��&W�|AaFIy�c�ySd���"�Kד�;0������m����kZ���b�hd�1J��5�2%�G	*��1l?�~����Y웩4k;�$LAQ;��)�P�4�'kmM�Kc����J5���5Z\j��4�J�݈�/�b�3/��p)H��8��ҙ�Q5e��Ni�o��_��N��tT�q�K4�넫�|<�j%����oa�s��*���/�����FS�P����;�]���H����P�[aBi-M��ʹȋ�Jن?���+�)��P�:D�i�"ƼL�����#B�iF|�����\Pj�r��q\jJ �˰+ӝ"���"W��$o�8�>Ɛ[I_��+�)*��l?���P&!?�2�|L���ב[i�Z��:�A%�h�hL����C[<��<���W:�z���uXmf��*��q�M��?��jJE����h��Y���&�ʰeu���fS�����s��O�l!0�e�D?����e��
��L8��ݮR?K^~�r�|sA��=e�R�#�0��O�\�6s%u!-V �S)���,
K�s_�_�4��/(�A5&���b���P^�0��T(W���럦�8:���2e����Q޾g�+g�6�o��P1ޱ�tߘy�s�QHk�Ғ/��3h�
j���RbL޽������r�V)�PS�����f^��JE�Â0�==���='!+ǔ�|Yn��Fz�� ����MyT��r�e3�Q�MR�Kl�\����s��M-���{�`$b�-�II��<b�h�������NV\��0��([�ziN2~)��,(H����j2��p�{������sq�E�뱐�a5%��.Zc�g��Ԭ���ʧ�i��K�wb#\w�w�O�61@	���>|���po��<ߟ�����?�tUߔM
��}4uwi&���A���]�����Є�G�~9���߮��P�!��~�m�v�M�����������k3�ð���k�ϙ�ɩ|a���Z���W��l�0��@'�Z��������韾8��n�P��#e��Z���^��B�\|�|+�m�K���?������إ���T?����_!�����5`Dg��G��|��/�A�J���(���:�#<��>�(��!���o�H.9��9��X±D��$�A<�Ut����'*7}�e��<ѡ��]����#��7?�K�����O���,�e�23���n�P�>�Q�r�?�F��S���!6���J$�7��.�]����L�����`s*�1��V(8X[;8�����+�����=��}��3?��,�����0!|�Wj��d��A���N�ƺ@-	���c����ǲ�bG  �c�,ܹ�ˆ�����B�Lo#+m�q!w`�1�`�5λZ���|��.�r+�����X�G���b���Vp��}�����������>����X���Bq�䃩%&�hn�nD�=V�_1s���W��I+W	бA}NFf?�?�v�h�I͞�<�
i.K�����g�)s��8}m��<������;�(�l`�\������>��G�Z�2+ܙ�Wn��,�z��|��(��m�n�;%PQ��&���d�6V��ojֺ���ܴpb�Cʳ�o~�;��s�����'��f�S0L���r|��[>hE%g����1�J����е���;�p�pd�����VL����س��U��(�{��mùV��&�� �_4|��CP�V����P��U���� v����qB~Q�J+\�?���;z7���X6Y��ш-�`�n�s�?(��w��R�gB3�	�˜����Mˬ(�Њ���<�lm�(�<<7��!���������K�ܔc��ӕ��-J��i/��H�s��P�M��l�k ���"���9����WXi$���*�G��3n�p6�.���RC>h
��O넍}�J��\%���/�W�'�����дH�A��O������u]�a>��V!����@�a�vͳ|G%:�Vx�m�T_��n��*��+WR�9�}�Dǿ���O�Nc��o ��Ma۝��m7�GN� &�1`�e��Z�2�5�8�sen�۝��g^>t��3�c<�!���sT��a�����Y<r��� q1�o�B�o�qE�h��s�~��d�6x�-F�]��x��������U\��*d�e����<�	{aM�j�TL�,J^"�h�$(2�q�ñ\� S�z���c-����s~�����'��$ӈ�	g����4��qB������R�q"L"�Җ��xau��(!l��0�W͹�iR�xq�V6?�"捛T����{�Ǽ"Uƴ4!�01m;�_����q���<2I�Lq^]ћ��*mB*�
�X1G�|��hB�&�E;�| H��Jվ�=I��sn�g���ŉ�θ���6)���2�g}�z<���'��c��=��Ҵq�s�*�5̄�0�E" �*K�n�C[�b��3�鷶	L��HӾKS'b多X�iT�6t`׻�*%N�_x���w&�T��?��Yg��kP5��+�</&hĸ�:�k\�D3�D�b�"*n��h* ���.
�pc�E@D�����U���}��Đ�Ň3����l���t�~D4�h�d1��W_���k��ý����}���۬@� ��T-��_^��+���̊�C��e�[_��I�ly����<��ZF������y��0��;�`�&�@Jhn����q��y�X� 1�D�ڌ�o�^���t�����@/�c�j�D�x�Y2v� ��.1
��`o�}�H^%�U���$�E $(=��.�f���u:��'ރȤ�vq�v4�N>�Y�R�?-��t�+w�/��k�D�H�"s ��.@]w�oq~
k��Tl������*�w��5�y��F'c�؀�O���[4r�F��G�E��O�,�)����o�^�s%����S���:
��]\��2TԬ�술TvQ�'͍��U*�bL�^���OnT��	7!�k�wV�>3/˩���u�(����<���-Y�PC0�?O��_`Ev#����2^p�p�Up��]�yG����b�	�H�F#� \BV�!�����G���E���w���n�#���<��m�:}��׹'LD��ݕ�+K��ʏ�瀛�ܬt]
�&��\����(�ڕ��$a)BF�2yBW�?�}��
�uV��191ӦHm5r;�����.F6HEf��ؑ��LҬ�p\ӂ�P�߶ʝ�
�e��1b7�1^Ê
p�~XO������!q�������=j��ކaDL�E�2�5���y#�Ĭ^t�.Y��"�> �Ա嚑�_�W��:~`����d�(�~r����si��)������`=r��5���D��uw*/�F+Gn)��e���݀wX!��U��N����V;p
u}�0��SW�䬁�nd���FrqW�%۲8FW=~�ۧ�ʟB�c�#���h���'#��Z�I_�
?��NLa�|^d�f�\,;20�S��|a5�V
��n|��\3J��8�!X�O�����87����!lᬧ
�����yw;�&���dqZPs����#w(8�b��An����Pe9���<��2�BJ��kRJY��̑�`ka��o�|��7B�����n��I$�`��"�	[а��t�V��z���&�z����E��a�����L���D��nLWQ��`�Mx1�\��UV`��жn
ȉ;���������C���-�B�m�a�D���l�@����o����ȓ)z
��������(����S�M#�F��R+�_^_ib�:r׷ִ�p��ڋ�u��z����6ELbM��R�'Y!�d=g�.�}S� ƛ��w�UV��`����WuޟQ,_i�N*9�,��_��y/�C�L#2ZcEu�*�t6.E5���ze�ƒR@t=3�'�#�VO�C�Y5Sd��л��n<-�&!&_g�Caټy�Uh�<b�oউ"NU3:)�1S����9���+s�"���phL���U�<DX�5Bw-Y~�t���U�U�X�d�x�������ot�Vab�;W5?�2��UjC`�5�^m����a����V_��wuJ�)��~u��G�H
!�\��),j!�y�\6r�Pq��@ؑB��ȉ>5�Y"J:^*~�&�վq���g�-/q�� ��iT-�a�����=�0���6Y�B�bz�&��U#�pug#����ޕT-p�Bn��\	1�u��
l>��
(?	��[���?Q5��7���o���7�5�>;�V�N�/ c7��?��G�@]O�/ժl��|0�-tK+>�,.Wn��\�fc<rg^};���dI`��6�����0������k$��<�&��6#��a�r�F�us�rl�`�gGn$l&�:.��u�9�k�/ωv����(?���������VV(A0"�Q��(���O�c�C(C�[Y!�a����<أ��'��-�K�:���N��(9���8����1kXmy���+�k�!���`����m�(����@���1B���]fU��(�]��hN��=i.)�������  �WsI|��<�;�=_s�<��KH�-, 	&B�6���cuv���|��^�}ei���k�.�����ׇ�?���o%�bDC���$��mP��aM��������Z�X}�k��}Gn���'����u����^겡/M��&��g���y?v���#�\9�7Y!�d�~� �"�9d�!������k$�{ވ�C�كfq��R����E��E!���xe�IV���m]K62��l�+@�5y�-�PNg=�����!�Ms*c7=�hIp��N��+�v1��U�o�ŭ���7���['�w�-9��ϋRx#�\%��'�?��W����֗��(>��3��N����(M�t~͊]T���%n��/��;�� O�o�D[���3p4qq]2��+��b����;���-N�����I�a�=#ϓw�5���h�:i}�ر|`��R�&�&ҹ����ǚ����@��>�s*�(k �s���y��V�,�EXŒ}��i+wd�E�ߥB� ���`VN���WG>����
�u_t�g�����Ax�%�Y9�{wq^'����۬�� �UH܍�O��Y�:Y�Ԉ�c~�>����i �8=��.n�}��aa��ȳ���k~h��d_ͭ{L��UW*h%ڬ}�{W7�1u�j�
U��]0��ɴ/���<ϱ��H�]�������׸ V���`���@{�lT,�c+d�F���nW⁝�N�&bo����@ yљ�2-����j��[�̽<�.��,��a�S�^0E��í��?iŎ���zG� �r��������0S��d?���V�K������_��g����|ߐ,���.�������QBx�$�ۤ�@��	U0v��Y�ޡȣ�^�P��.�(���/m��ݭ�w�諴,ݍ- Dͣ�jP����_�>�O��Պ:�]���:�ܙ�kJ<:3�n'?�n��>W�U-K�s�Ow�W�@�N��-$�Z�Ֆ���u�۠j���-�'����'ٍ�@��J�)�oy'�w$Ts�ĵ�(��u�d���R7��[�vWUǁ��Ch���;��|v��ğ�1ThỦ�c���|�g�O��M�9I���)aeҁK�ׇ���ؿ����@����|'��Qڏ6���#)��@������Ͽ b@z�jQPv^��W_k?�]AS��/(��z�*6�cu�Z�a���
�����PԬn�&�kBI�ӗ���H˱g�R�u�P�}��Co	V����4A����+)/	Vhd�`���~vl������L��g��EF�Y�S7����Si��u�҆��+�Z�Jʓ㕌����6Z�R��H�CZd�T�1��w�"t��b�4�Q�J���e8��h������E�%�^yP��H�����c,�$e��=S�`qen��e�"i]j���P���W'�u�[�G�_V�Þ��SRڪ9ʢe�%P��`!�E�A�l*�n��_K�4���&�>pE�Aw��o�Ilx�pr�O3q5K�Q*��(��:XB�5�%���`�u]��h������GE$����R�^��<P�P:��4��E{��Ȗ���w�|U�����T�nEb&����'U���G�����q��@��z��M����aO��.X���/�Н�<�o)6 �H0/=�o�"���\˞޲G�l�C�ږ�I*��!l0Iڞ�^A%�tP����[V�|�`�ov��c���4W����xR�\���O��b�B�"ݏ��ơi��f�������wR��s�D��Qz�����������k�Y�9�͖��V�j�`�7�#}�2�8ÇH&��ގR�(�'ye�
��F�+��+�g�Y5����D-J:�^6ABTI>6Sk�Iuu�V	M�dRU�NVs��8@�Zw����ogS�-�_�Y��Y]��#(��"!uZN a�0���*,�>Xe��u���$��(�m��:�������І�)F�n)O��sɤ�	3��)���r�s����i{"���^BSU�nL);��xf�0���[i�����wLZ���Yͳ�P"�ϔX2ڵ��0�E�6�t���%��o5q�I;�l�{�)�Yp��S�l��0��c㛭�u���H ��u��-�<��*���UR��\�w���WPx���䯴���:8n ��вR���G���Щ-+< �W�^�;�;�pP�i�H0�#���₢I�9ʂ�Ϸ�W����e�"���`�ʯ�O�<6���FH����N��fǵ)m|�Zl�J�W9�7@�}J]�JK쑔�|�ޣX�Wd���%l�����}�8��Vdﰥ3-��QfgԢt��
Kx��.ȔU PW���8���za���<���1��%rjE��ƻ6~��.Ǉ�
��J���h�"���N)��-��}�ir�݂;`���Q�Q�ua�3��CooY���`e�Z�S&�ᦟΔq͏W�	_����*"�����t"a�J	��1�L�	�v��E�^A�!�1y�d!�hۖ}�@Hi?p}q,Y�})sA5ώ'���l�3M����sR�!���|e�szI�\��/�Y̍~��L��
�M���_��8+�R�S"-}���jhg+0�E�,�TK.Q)d���ltϘI�bVK��F�ZZ}^��'t��UJ��������l]���**�|6�#c�Qؾ^G��$�Wڢ!<��(gf�:������_�~ݮ�V�3�����T�v��4o(�;'A�6q������#����;M@.o��[{�����sAZ��yƾz��T�:j�]%6��'��+)�y�q�ȋI<m�5���Q<O�|e��	�k]jϦ�d��(E�L3��[nzh6�q�2�7�Y-V:�	%��ۙ����F���	�(� ��R+:���?���.��`5��mM���+F��������Ԑ<���5�`QBcS�4^)��ڧi�bhϩv����{2��J2X������:؄٧eee
�o$��=�y�φ��H%n%�|e<������k��[����Ժ2`����6��T3���[����Q���26�WR�H�rz�$2�{F��]���[ʂ9����9r=҄�� 0�]�2ZK�!<$�Y��W��=���Oqd%n�y�J�:�w�6���{�r�%\���@�0�?ִ��|��s)��� ��� _�M5��Ќ�pP��yS�4�+���q%�%�������ѽ.�4����sK �TK
\bK_�zJ�[�'�0�[v�N�_���]1�f�mD�v�9�S9m�|��H���N��6���o�$di��ϵϻ�׾�S������ͼ9��	��z_�~����~�t_�rۧ0����u��@��~��D��i7��@��'��}�o�Td�6kP7�xd���G{x!H��|��[p���g(St�W6¹����X�r�喌Xn٥P�!�?��q;��m��Ȭ�])CqM<�}4�7d�#��D.�W��+��|�����O�ӈ�����r���N#|�M���ļ����3.O��?�{<�����˭P2���e����W��Pk����B�cN�.�dYy�w~D� �T�V��hG���PABB)����Y���S�`S.W ٨�����B's�a�w�<r��L��&��vwϟI�ZOK;r�k���< 1��c��N����z�&V�SݯSR����hn�G�T-���+z�Dh�_�������$Y
Y휍���ߪ�D��i�H>u��O��Χ�6D�F0b�J���cw7o�0�w]7����m74v�w>#i����bF�\��h=��n`a8���
�\�T�O>b�ߠ�����QFe��0�8���	Ǝ��G��լ�mwl�����V��k'�������$wU�ב��%Y��+�;���O��MIb �=�c��vpx��N;6��F�g�� c�n]��'���p��B���U�ߠ�_ԢZm�6Y���U�\��q��W������**5[���=򼛮A�I�aFDDe���� ��h�5�п5ɢnevc�@�Oܪ�gs�f�G��6�0�[�9�a���}���Mۗ.��z�<�	+�2��?W�q�����$ʝwtH|׼�I�IIM�^m��1?w2ŕ�-��v�/u�@x��nU�I���uu���@���kp��M�O����?"}ŊG%K��U���<Q�y��!��6YvN�Iհ
=P�i��� +����~�$K��0,z�ŗ/�|��nPP����`׳�-~���k���e�@b���vth���+���V�=yŧ���X�y��+�[u�w��Aֳ�K��`]*WrY.��+ ��c��+PG ߢ�,��O��GVT�Di\��_c���u�v"E��7Q������.���߹2�]��_���n��ߦV���)@����18F$��|d�qi>��Ɋ��:~�����<�")57b�>u�j7a��>�PL7��u���P�=[x��cG��kʈYa�,����	#���Μ�59F��g�J�K*��7���Hఊ��g��^|�*
��1@L�$v^1�=��F��8�'��2�d��F����B��&���߳��5B��b�ʏ,bN��U��=�'߲���2M���+�d�I�0���j��Y�Xf��y�|n����:��U@d���[`籉F���|��5b'��ud�'�uP��f�#WoY��b��ZXs���<(�"+����J��s�̸�3V��;��N�6W,@M�v�ypT印W�<z>�{7�~�e#�<��R�G�g9
��R�b�Ċ��U�f��I�!z�2Y��a���JZ�[R�W�~�>��>�{�	�q�. :�
i�����vrɵ#�ģ<��Z�,j�he�{M�(��\�v�CGZ�FD��G�W�{_�\,��.H���'�5;�z� v0b��t�hr����^��P�`���"�ͪ+%lkD�\U�CZ�p
j��[2���kx����&e��e5���S��W�[9F�����5�c�r�V�LyjT� Ga�+լ3u��q#����y~i�Q�^܏K�N�vGm�N��!z�=�[�*e�&�P�������0�V��ۭ��i�׍D ���C�V�����VѢ:�S�����@l�Ź(Xc�[5��Ԑ�������O�m�j�@�����7P�yb�/���������YAĆ�Xq��������
����	9+nG��kV5;��Kŉ؛@��Ͻ�>͏w���3zEv#��:iDp�X�TI#���ٗۯy
1O�&��E�b�n�b~cM��S�yA�!���}�M��b��{K��|8~�&������Q�d^AY���bLŢ�����׊����!���&-��[�>�.�bQ�y�\:��Afe�`+ѱ#��-�W4��E���)&M�?�5��a6�}�(��,1v_�,V!d�$��<=r�'4b��Q�p�t��G�v췺=�5�IV�'�~�y+�n��}Yq���.�բ�:�9���V������k�blՎȭ���Ep��P��ʍ4k�����ݱxf(W�x��5:f��""l�?��2l��������XQ��с�i��-����s�h��)�y������c�{i���S,&�g��<s���,��zT���d�?X�~R���J��L�,�s��w�r�o�+���*5hb�%ˈ�  �+`7ky�5zr! i����6.��5��O������BϲB�������c�N�f_�.X�\�⬭�R2�4u$���l��Mk�����vCG��̕Κr�_�g��Gf���r0�{���8�_Uo�+����*���ͱ FY�]��� "����'�!�~��!V����X�lۖ�y�<!��;���֐��]���~3�p �� v��@�LrS�>s!(�Ȕ�C�P6��iw�B���+?i.�VA��K��Y����-���QT�l���g@<�^�� �;���Y�ւ۵�a��#ex��cO]P�Y)�ѓ��(_T|�����Q�a�F(�����V��˼3{8������AV�m���@7�ı�
�I����5k��+|K Lgp(��q+ޘ,�O��9	�@����I)�K�חT�k�S`J�W4�bl�8�5��_�:�P�h��[��Pe�d�K8F�N�f9�ӫ�04"#f���(}���	�/mT�dƹ���o#���!�Uc�p*��w�d���b���*���\��ۿhN���ˇR��Y��Uv�CZA��Y!of�^�]=�f���X}��k�(�\�A�sy��V�x/+\��Ѿr�Aۊ��:�gc./���A��+�lS�7�&½V���\����bc#?0�z(�q�6����ǌ]'���3Q�$��e�|�=S�R8Z��Hg���y����J5X@q����y����jE��N��%�J�^���j �7j�Ҋ1U��~a���	�{ "TY}������� ���~����x �9[���U��*Z�3V�(d=�> k��1k�M�>�Ȃ� fx9�ڱ�d����g�U5_�p�m�fUmK�->�R��%V
Z=vE���]��F�{�.��y��1�Zʼ�X#%DF$q:k��,O�m�>�jϵB�ڈ�8��p�����n�������F>� d�en�����suK4����;6��T�@�u� $K1��hsࢱ?z���\�@�+��)�۳v���~�g`lu�1!��y�<Qn�1�<w� .P<چ�̈́��J�ٱ �#����%��AhJE��wl*Dֶ"E�������线B#���_�=�t���+F׸U�M�OI�i"t`�h��/�*F�`�WsV(�w w(�
@���n��6�����{��IY�]��.�No_��#���Ku�ؠ��[�gm��5+��4}t`ɀ�t�|��i�W�U���(������	��.e"ӭa� ��k��{xxT�#y��V�2Db�XP�?x��;�AFП[a^�����	��>�m��U�nV8�X���'\�N�#/e�Fl)xYP�VN_��i	��ڱ�F"?i���9o�ڥe#��;ځ�H�ﶟ+|����ɉ4�ڼ ��Y�wn��6����G��1d�[����N�^�x;D������C�+й��ۭ��aΊ_�����Bi����I�$\gs^_��G]7<?���Hueq͑'�y���� $;g���9cЦ�;���a��ֈ��2�Iͮ�h�@��c_��� �Ct#�DW����A��
�#����ߖ��#�t�H��		���z�Cxw�Ń���ߦ�4tU��}�nLhyqU{��ܷ����~VT��_1�$k��|�h���V��
�ݤ�1ˇ'B<5�����~�E�1z���[��Lk�vV�'��y�a��y�sż�Hv#+��$��0����U�#������J�n������gt�iy�_e�=�������M%2�J�2�7��#�Hɔ&4���[:��6��u2��I¾��i�W5�3uk��Kֈ�$uX	ō�]+Ƚ<t�W���
\em����qu4|+B����\<6�.���j,���qJS۽0k,=��bQ0��yU����VTkq��jV��gVԈ#�#��+�<Ω}F��|Y����x�p�Ɇ���zH��Ŀ�?�垡8ȿ,�ͭ���g��!�:ƕVT���Qi�f� o���-t��������O�l��$UE�>ݩ�1�o��הn��En���] K�;��%YC��+)�wX\Kjt�8���j�/�����N��_��ǄJu���+(F��M�Q��M"�t��=�e��Է�}����}|�����G�U ���!�������d��A�V�����{r�t��ݸ����$��{����;G�(���[����x���8[!;��(ݨ���g����Xݠ�+�O����i�5O.���l�6Y.���=34�]���b�D��S�WĭP�C�!f��~ݽ|N�FW�WSnH��0��/%XaEڮ��A{f�5�1�]/� {v�ݏ���C�"�*��N�ූ���Y	�n4R'�!%�9s
��&V�a>���I��SV\n����a�/t231����v�h	;�V	�L�J�xTi�.sZ�[RZ��\��u����VǤ�3�J�r�5�T�Rf�l�����&f�/��!��uhrFk�d�s"NuS
�R��"`$�$�$�,?�����{ ��5^�������R��^?�TWBs��%VP6���Г�읣�e�/�	ț�y�;�Y�J��6>��8($wt���#�Ħ
���ka(���c�$|	de��+)=[�x�K#���!!}��1=����^O)/]bs����l��}�"�7�@�u���>(��'568����h�K�-��b��2���:�e$G��\�����l�v�.-� �����h{�g�CNRr�6X�+���,�TYP�}��f�J~��m��J=�W7\ ��J�Q��9@��
"�E����<�R7y,����քʐ'��ɵ {򭄵���e��(=�<��F�EM]ZJF@ѯ)=���*�ΔH�|r@ߧTs󺨆2�)�ȇ��g��g�*\Wk(�.(7.t�̶�������ς}	����E� dX"�d�k�쳂xz i���p�R���莊�r\�a��$����nQ�JQ:��}$��k��%&�� ȍ�
{�^�k=t�*d�R�7Se���t8(-z��/
V?�"���AD�أFĔD�Z�L�&�҄�J��T~)v�MASv����L$��k��}62F˜�V�v�jZ<	l��A��I! �O�F2���y�&�]��;���k)�
w��,%��C�
9^!��0}�G:ۊ=ǱX���<Ǜ8�[	h�����	qV��X);R2����$Ӝ�[a%�L�kͳ{·��B¹]�"�nh��kߣٽ�Y�{՝H*�[�J���;�P/��Fԍ�����{�y�}�M�WТ� Q�]��*	��A�E��v��ڽ�2C�G����N�Ք��%2�t�ߡ�{|T�C�g�"Δ/�6�bʝ���$x���,J����Ӊ�B.�@i����6[� �D�"a���JE��<�M�K�;���n�
֊^=Ы���3(=�FCכBV�S"�?X�-�I>F)/�<|~n�evc�?e���% �KI���I7>Aymd� �/=3r�L2�1�o�f�T���7$�S�*��D)����n$Ɏ��k��|�JQ2I�n�}�ba����r�%��e��TR�i[��Xߕ:7q�L��d����X��{�W�O��`�	VY��Ƀ�6k*繻�y�9=�.�2��罂����h�aޝ�lg�A�y�����>G)XR7�ۮ����� ��r�%��	:q��e����'XA5��Ks�xq��"7D���v5�����'��Rʥ�����z� �E�M�۶����`sG��������$��ĜGPj��Xg2����|K,W��x��k����[��Z��͕�^�遑��M)���0+�u�� ����`�C9	�-�-�'������*�����u��A�=��)3�h��i�l���"�ƛ�b�RJ��x�K7,1"��Mph��x{Q@�@�V/^"'�5h��~��׍#��KY�_��ƴ+,�Nyqx�Tc]�I�������|���k���C�h��8�=S������#e	�,����m�=�����&)]M���$|��R`}H(�yqV�;a����(�m���6����i���ǃ?
��\�IeArJi�<RRo�L�-
��Ǩ,�Y�݉I�1��)�'�軔����2�FS��:0�"�k�I�2��N�t���+����XAO�"�̰��:�g8.v6>�}�X�(r>5KbKf�]Vms�J;Dy�`��1��p �gp���P#a���h����Xnf�7[����2v�{+x�#���a)���!K,��	�4_"���5��f��<Fn|���)���k�{�%X2m*"}pd��'_�-~��&poJ��~C[�o���k��iAs-�x�0��(y��K�!�Q��y�>�[�9��5������v\5�$kљ���}Q���2����e�y������N�'�o��^��!�0-�^����o<��=�m�3m���o%�i�jiS�;���G$�~F=�M=^҂�z�{i�ӊ��d�w����l�az�<��f$7�����������B���s�m�qV��[���L����`D��T���o�����y��/Y�٣�e�W���K�Z��;Y�{�6O�H�?;f��7«g4�����Zf&��W9ֈv�X1މ�;���+����wN��-ל�i�=����2�Z5E��
`N7^H~�ib%A��
���O��������K�
����n�|��K��NV����n��L�R�ߍ��S�81Y��-��m��8����Б.%H+@�?��֐М�\֠�>�}'�,����Q/�v�/Z���?���C/�B�Ȃ_������U�N,:YmU��rm�a%����R~�[Y� lF�񱐲ᾪ�k�n������	B$�47Q�a�A�'vgR���H'2�w�,�iT-i�0O�w�'f'����������)<�;��MP/WUm�V�W�c��ܗ��X�T%�F����:�-W���{��y��#�Yg������M�7*�'WX�2��Ӿw}������Kl���
_����`_2�����C���V4��bk�φ��:u̳C����9�;T��[��@	'8Guei��ܑc�.5��'+��*�ܹ�����d]�X���v���t�]��yK�0 u�9��է<�V��VTW�>����?r�Q���_cE�3��A֞���'x��E���z���;��h�~��'گ��%V\�,	�����x��1/���~�3�>�w��<�1a��o��W�C��s��_ܗ�~���G�U���I�\�'�3�����b�\U�Y���s�Yt�Ǐ�>���U��!�Y�7Vy<�cw�3���у������y�|}�?��Ⱥk���5�����6�&zS��I�S��#{5���}�fy#"�듥C�w&���}��Z�B�3��V���Ǌ&A0s�U��C�k��tw��&��ů��n��l��r,�[�>|��V>��k؏��H�������]��q̳[T5��G�޲4����?������>���~iӥ�ݫ0aFWa#��S�]��=�}�E�O�Cu�G?��#�ՙcG;'��"��	l��sT����Q5�H7́~�	̻-�z +3"�&��C|�U>��c��y��5�=ˊ�S5c�夏�4iW������M��r�C�����X#\d�8���������ga~�O\�܃�1`Q�c e�R�O^��Y�&.�ɳ�� J������V��Ѐ��L��8��Y��u�[]1+�D�� Y��dy�y�Hb���Ze�)苕!&t�5?��݊�"DC�[u�Цc+��*�J���g{X(8���S÷��W����a�jO̫���K�,�j���9�O�b}G�fzLbu�,�i��6~<���U}Ɯ���Ě_�p��̧�c�_k}6�y�����2?.E��`��Ј�Ы
���R6�N~���wc�<�˩�'R��:O����
1���w�c�ӣ}�A^ň�~/Y��)A���>��Oڴ��
"Jޝ��W4�f8n��O��5!�I�g�h~e`���-�a��X�ּ%�k�E��i�7՘�7�P�c+�}Z�n�'x �73�0k��iVKVfg��Nc�V5�&7�k��Q�r]i�F�x�k��*���쟊s�j�=��Z`�R�;���<�vTC4� 8���ke��{t�����V�g��H���ʮ�����bb�8(�g�=~h��G��
�(+XU�Ȥ��֙��a�i���?*"�K���N\{V4%��yUm�߇P��d�5�]�+�R�<�OAӈ&��a�h�UX���اN�b�w�Up�#�Y��y����f�<�O�2��N�����wȂ�b�dY-AS	�h����*�τ�|a9UCYʲ ���#��J;d��������J������*1�*�B�b������w��,�z�����K����}Ly�2�n����6(�h/k�������,����d?�����xȗ��"dk��U���-���]&Ye#d/�����OF��(��f�j�����eC�\v��ٟQ���f�V�x%�U��Fy����x��q��x#�p����\���l��s�X���>_M5e�d�,EI�Xn�5�>q+��yY��'K沚��BV*zɌvc�\V�xI�jگ�f�F��ٿ�����c��P?��\犻��sdΟ���m������C�O����.�>W��]�g��d���W�y1Wr��u��=���VW�,a�\�2���o,���Z;:*�J��z���ِ'4�f�;2�ڑ�9�؂ɲF��E�`Xǎ��F���WQ�A��]N���~�PY�����RȪ��z~R�g��������}�f��v���ϳ���s�9���6�@V��fY9s��qhmidͷǬ9�F���/_'�X��k$'cD74�P;�\粱q�sUe��9�o��}����nG=}Vk�ma�7���W��s�,��zՓ���0dA���!�����]�"P�����|=��e�${e��|ΥC��l�+��U�*�rt���N��,�����I9��gؠ���}��v���=���Y��'����V�S3dk�����ѱF'��<ԍ�<�Fҫ����}v�U܎�ϡ��!�;�D��p]ń�Y�اZ�o/�U�5B֑��F�M3��t�~W����n�A����ߡ���n$�썷�Y�@���X#�1^���<W,ʉK���5�_�����o�zu�Pv�N�?�����)1�O�U�7�׻l�ӱw/�}�;K�W����>�?�.[	Y��F߄�ư]��gnzU�*����oG6��k$�����,[�J�s�*.|���>ϕ������������[sd���� �6U9���t��N�޶��߳#H#d�_���ۆ�;3H��k��:�]��I�ˋ�s���A	:�i���)�8m�������W�g�؜�\RR��S>3c��_!۳_)�c�d��^<���Me�kc�����:W����Z՗M�ua���:,����`�B��F���Nڕ�w]�a��s�~��!k4{+v�]��g��Uy�C�m�y��iv��=6�H�p�E��n��ӷ�e����j�<��z;�iG�#��1B�?U��}���h�\���م���i��g��.Yf3���\�>3��FL�����&��k��_|�|�s��}�}�1��_Q}��q?���u���V�eC�����d�W}F�cQ\�׮ �v��.��ޖV�w�<��E�T�H�w��L���'�}6mpa;���CV{'�e}�z�J��ۑ=Nl?�z��� M�%E���y�5g���<7}^.Y����9�5v3��3n�=?����� 膞���*���,h��}��q��s��!���A�.�g$�����4[�N��9yA�ݞ�l���,�<5�z�t�5�y�/Y��S�v����Bz�z
�����P8�~#4������	M���do�is՛�E�ۓ=;YڭO����^\�,���t�г�o'���-���&1Żq���m�gu��s�����8�6�*����F���6ٮ����.�G�K���v{}�v]�s�>fpۯ1�y�����lkG�F�;]���6*�6u�k�\���-��U���B�ݘ��uiwa�=(L��a͔ulV������8���� �5
�a��lw��~��]`�c�A7��~2dc�\V}��Sr�4٪���[#d��z��1C���!l�F�}�N��(�h�-�������7�܌>�$�d2�M��G�������X�UO���4�+�*��rF�I�ծD<O��<3�ՋP}�A��p]� ?ઓ[�c���T��{�!�z��n��[�ģ�ܐ-�<X������K����g{yv�x{�cB���J6��dITN^��eyM��z���ߡ�6����g���j���Y�J�a��_E-k�(e����Ύ�!�ۄ�Z���=�������Ud�������e.���d��oӐ��3ds%�M��Eݸ����L x��.�xk0WSe�������G�%�X���խ��|zMy�h�p���F���x�Ko��(�ؓ�����.��o����<�x�в��V�f��]�O8r�%�)A�s^,���d؅��qȦiHv.Xɦ�I���>�����)���`5|H�6�!�Mv�%ۍ�C����s�c��ۯB6��TY���c�]L�ɮC��]Y�����8�5ʨ�y~Q���	�J���֨�s����{1T��S�:d_�s�F��ӮG�hW['�l�	ɦ۔ln�K��8+Y���5�N�<����i����y>@�2_#χ�]�Y��dʽ!�\P���:���tȒ��P��Y�M'#Y�FȮ	V�y+��>��w-�F!�I�g+��+�r�F�]���9�	e� �R�-��(e���y�ˍ<��,5��sqq/I�J�*L�>�㇐�*X�^�dsDS���^�d�W�+�!�����=���d}#)du���2_#�Y_��g�#��� �`�I��Y߄�c�zu��m�̹�n����U�Y_�3�,���/�|�c��u��M]_�+�s����R���e�ѹ�NJ6�]�>�m\ַ>g�&+Y���4�9�F�������8pc�3m�g��F"�i9{�@V��d��2�Y�o����I����9�� �g�Yi�-C�?tnF�m�jqk��8�5:��?W���q�O�y�y5�"���q@�z���nO6��q`I�!���wY���s��d3����!�� dչ}v(Y�l?�U&q��^�U�Z#<�9iG�(�fxIP��L���J��Aq����π*+٤uX�O��*����t.dB�<�ѐU8Μ=�d{�]�Zv��x����Wa��w�_w@�:Wn)q�W�U��;C�i���[�u�I���}Bɞ��ga��c}{yw*�2���<������/_�X�|�$\'6m_ϰS6�(}"b�v�n�A���v��{�S�������iSe3_�쁔�5��+���q^�R�Y�o�kG%���n�X#wn��|Nb��i�?2��F�d"��W��k)�F��C�(�a,SCG+�ܯ��4��!�ۤj��sPc���dn�OS�{�{"6d���/���2}NnI֡x��|^�y�U�뻈1��b�����偽Y�K�]7ؐ�g$����/�~A�7w�tq�v�Y{�U� �Ӈ>V���Q��}'Ym��3��t.dݬ�])�V�؞^���얃�G�x�ĔX#�y��ʝ�>'p]�dee[�o��Q8���V<�*d�����UڲmȞnũ����Y��)�c)�Ɗ#�O:��{��TY�3��Q��ņ왔[�1��r�:��4����3�趱F��9Wk(S�H��Fj7�YlbQ}f&��W���C'��+Ҏ|W<dշ�x$�_�b��[Kɮ�LYgCVֽ,dq���Rַ;BV^4eEK����l1v$�rI9l+���ߕ��X����������-��� A������tYPv��86�y��m��OP}�V6��λl�A���U�E���E3J�lշ�.�9���_\֣b�:Q�yC��s�d�d��FSz�@V��	P���e�S�5���n�����R��]j,��� �g�N��1G[eQ��.�{���O��EqY�*.{��[N�ep�w��:Ͱ�8��!T�)�;��"���U�ϰ����!۟����oH��K0�!�f�]�7���̳?K��z��/.�{�������k��y�t�yr��k/���7T|����s�X�~#���gO�f����	�粲���~EG�����\�l�Q��YU �L4����c}�����Fo���U�g��R�Fg��uo���?Y�L7��3����=���{��:f dos��^� +���6�o�{톊��Z��c����iطY:���[ߞ�������7�u}Y#G�3dk��ֹ�>Ͻ5
��Ņz{����Xߍ�w�^,;[��+�MOw٫��\�����矒�S[M��&�O�}���O5���~��΋���3���δVr�b���|�=���d����.�i�>���%��=%d#t�x{�+�����5�ݞ�����u�<�-��v%��֎R���ũ}�+Y#=�I�2e���E�-Og������a��j�tC��~?M'7�>W���9/kd�2#.�~o娠�M;����.��gmn]<��o�[�#��v}���P��񮍓S�U�7b���5Z�w�5�"[}ݨ��|]���~�tcM;��w!\6܈˪�焬��:�l�~%��{�o������.�S��x�٘:�U�0Y�H�~+d�%�H�F�ѵTmo�ޫ�o��]��
����v�t�9u�KJ�~�w��_�뤷�5�6;seJ��U�6��~���no��4�y�ߕ��߄��E��Y�h��؋g�*겚gk�5:֞5�n]|��g�k$�8�����1z�����Q��
B|7�+ݘ��-��/�p�#`/�1��<W�BV&9�^��F�Eg�k䲌�,l��o�̲��N*�6��]���a8nG�HDk�=˦���Eo�A������X#.)��<j=�����\V��B���kg�*Z���fY��ʹx��Ͻx�����O�����5�B��٘�������nG5���\�ca���gٯ=/CV����!�e����T�v������\6��
���?d��~;EY�~�{_���ޓ�
��4��X#���j�xT���ukc�d���:���y�WQ����`�������ҍ�����.�KV\���Ήəޮ�����`�i�R���;t�������V�a���}��B�e�dy�Y��Q�]���%
�g�&�]��?Ⱦ�d��mw)��vw���R �a�6]��Rd׫��#�g)��Y��:ۿx)���盵�g���dף]?K�d���t�8K�T���K����J4���$�ڕ�C��{lO�F�����h0�K�����XIXu!�%�ۻ��zI��kd�^s~Z���3d�mdo�5�]��Y
$;l֦��/^��:�+�*g)�*ۻx)��4ϢY���;��������߆���Z�F�����2n5U���h���-JvF���9�N�՛y�.��v���l�����u����[/鰋�v��M�g�wdo^� Z7��owIse�E��K��܍&;k�ˮ�\͒]�]���Now}���������^��l=�.��K�w%l#�>vt�;]V4Kvj�V_�\�%�[-Av}ڽ9�n5Mv��]vnI��[�D���Z_�lP��-;��.K���~/�t��	g�n2�����θ��J����e�$;��4٠��]vn����.<W�Km��M�]��J�d�f���Θ��(٠�i�Tv.j���ŝ�X���F�����:͸U�]�YMg�n瀑.�kd;WI9p����b{����A��Fo����[��l��X����\M9۰v Y��u�-��u�]�d�?b���H�ݹ��b�������8�$�y��>;����%�y�d��K����kd3�!;`���.���N��{�W��[
��)���yv�]�xg����d�Av�x�zgo��݌���"�(�u��oo���M&;���ʹ�/��i�ipv1����B��f�7B���,L���iwi�s������bdU�.Fv��QQ9wCw������;�K�����<_9-|����؞�ӌ�{lo�^�q�tv�dקݞ��3.�Se�zgf'봠���y��b�<K��ވ�^�qq�]���\Pvn��N�$�wٹFv��qܪ��͕�g\<�]'٩}��]�]����\#[��i�>s����>/N�ia��/�p�}�o��;�NW�Ʊ���.N�iۓ����{�����x�f��F��[��eg�w:;C�i�$�Ŵ;wCw���� ;��͠ϋ�u��[udoH��v������v;��M,��so�NK��[�Y�.<ϔKҍ��N�$��έ��z�{���^��QV4k};���e+ݜd���X�^�e��R�/���d�md�U��߂����&��c7�l�/]v}�]�l�.;�?Zv}���^�������+{��_
���?[��R��:hw	��v�"�>���������v�voV��ΐ�:W7���&���"�����Y
$�Mm�/�oh!Y���x�z}�ߪ�]d��]P�ߐ�����,�`�E�7����'�g)(���ت�A맓�걽v�V��������hw�d��pdI�~��������"�~�]Y�oC�^�e�Y�ל��Ԯ��@��fm�l����S�|C��YIX����(��alw=�j��y]d�����q6/Mv}ڽ��Y
$;l�z��Y�\/�s��:�Yt�ˮ�<�?+=�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  3�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       ��XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        Ȯ             )             �	            �r��FHDB ��        �5T�h       systemwide_levelised_cost�	     i       total_levelised_costN�	     �       resourceX
     �       timestep_resolution�{     �       timestep_weights�i
     �       resource_unit�Z
     �       energy_cap_per_storage_cap_max,     �       force_resource�6     �       energy_prod�@     �       storage_loss�J     �       
energy_effcU     �       energy_cap_min^_     �       energy_cap_max\k     �       storage_cap_max)v     �       export_carrier��     �       storage_initialU�     �       lifetimeܔ     �       resource_area_per_energy_cap��     �       
energy_con^�     �       cost_exportK�     �       cost_purchasev�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractioni�     �       cost_om_annual��     �       cost_depreciation_rate �     �       cost_energy_capj�     �       cost_om_prod��     �       cost_om_con     �       colorsH0       OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         
�            v�            ��            i�            ��             �            j�            �i��            j|�Y x^���nAE���'�0����E�HH�$�!�d� p`1(�����	x,I]jɰo6!;7�H�wsnވ}X�C8��E�f��?yE�����|D��#�rf��GV�ر���y�=�KtY	%���Ǉ�Մ
y�5��xc%`��G��͞����wP�+�<��1���y��O��� �4�1��7� S��.���"o�����Z'���2P�r�L������ٸ�l�r|�hTREE  �����������������                                       N�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   A�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       �X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  L�m�OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    T�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �m��OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���jAE/�$M�t���U��R����"X�lR�X�XmSDbgc�m�?�fI��:�vY��,�x���1�&L�Wv.Z��\��	Y�X���0��\��)Y%o���B��2�N�\��K�́��<�2��r�XJ���ٱ��'V�
0`碁�d��M����Y��3;S�$����<��XO��I���T�/�a���sam�ˊ��M���Li�0�R�]Ev+
�*�kC�y\���.TREE  ����������������;                               y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� �nn� 4l�� ҈)�� P}�B �R|� �����????@8��   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a   &   T�     `   #   T�     ^      T�     _      T�     [   (   T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r   !   T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    T	
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Sq�)OCHK    d	
     p       +        _Netcdf4Dimid                E<�oOCHK    �	
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;�OCHK    �

     0       B        NAME    (      loc_techs_balance_conversion_constraint �"��OCHK    �

            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ӯ�OCHK    �

     0       +        _Netcdf4Dimid                ���OCHK    
             +        _Netcdf4Dimid                ���OCHK    $
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 7T�OCHK    ��     �       +        _Netcdf4Dimid             !     �ԚtOCHK    d
     @       +        _Netcdf4Dimid             "   jҷBOCHK   H�     �       +        _Netcdf4Dimid             #     �wБOCHK    �
     �       +        _Netcdf4Dimid             $   }�!OCHK    �
     `       +        _Netcdf4Dimid             %   ��E�OCHK    �
            1        NAME          loc_techs_costs_export �S�SOCHK    
     @       +        _Netcdf4Dimid             '   �Ƒ7OCHK    D
     �       ?        NAME    %      loc_techs_energy_capacity_constraint WM�ZBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                      T�     �   &   T�     �   (   T�     �   #   T�     �   GCOL                                                      B162935::PV::electricity                                                                           	               
                                            B162935::wood_supply::wood             !       B162935::SCFP::geothermal_storage                     B162935::grid::electricity                    B162935::DHDC_small_heat::heat                B162935::DHDC_medium_heat::heat               B162935::DHDC_large_heat::heat                B162935::PV::electricity                                                                                                                                                                                                                  B162935::wood_boiler_heat::heat !              B162935::ASHP::cooling  "              B162935::ASHP::heat     #              B162935::wood_supply::wood      $       !       B162935::SCFP::geothermal_storage       %              B162935::grid::electricity      &              B162935::DHDC_small_heat::heat  '              B162935::DHDC_large_heat::heat  (              B162935::DHDC_medium_heat::heat )              B162935::ASHP_DHW::DHW  *              B162935::wood_boiler_DHW::DHW   +              B162935::PV::electricity,               -               .               /               0              B162935::ASHP_DHW       1              B162935::wood_boiler_heat       2              B162935::wood_boiler_DHW3               4               5              B162935::ASHP   6               7               8               9               :              B162935::battery;              B162935::heat_storage   <              B162935::DHW_storage    =               >               ?               @              B162935::PV     A              B162935::SCFP   B               C               D              B162935::ASHP   E               F               G               H               I              B162935::ASHP_DHW       J              B162935::wood_boiler_heat       K              B162935::wood_boiler_DHWL               M               N               O               P               Q              B162935::wood_boiler_heat       R              B162935::ASHP_DHW       S              B162935::ASHP   T              B162935::wood_boiler_DHWU               V               W              B162935::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162935::PV     h              B162935::wood_boiler_DHWi              B162935::heat_storage   j              B162935::DHDC_small_heatk              B162935::ASHP   l              B162935::batterym              B162935::grid   n              B162935::DHW_storage    o              B162935::wood_supply    p              B162935::DHDC_large_heatq              B162935::SCFP   r              B162935::wood_boiler_heat       s              B162935::DHDC_medium_heat       t              B162935::ASHP_DHW       u               v               w               x               y               z               {               |              B162935::DHDC_medium_heat       }              B162935::DHDC_small_heat~              B162935::grid                 B162935::DHDC_large_heat�              B162935::PV     �              B162935::wood_supply    �               �               �              B162935::PV     �               �               �               �               �               �              B162935::demand_electricity     �              B162935::demand_hot_water       �              B162935::demand_space_cooling   �              B162935::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::grid      T�	           T�	           T�	           T�	           T�	           T�	        !   T�	           T�	           T�	     +      T�	     *      T�	     )      T�	     &      T�	     '      T�	     (      T�	            T�	     !      T�	     "      T�	     #   !   T�	     $      T�	     %      T�	     2      T�	     1      T�	     0      T�	     5      T�	     <      T�	     ;      T�	     :      T�	     A      T�	     @      T�	     D      T�	     K      T�	     J      T�	     I      T�	     T      T�	     S      T�	     Q      T�	     R      T�	     W      T�	     t      T�	     s      T�	     q      T�	     r      T�	     n      T�	     o      T�	     p      T�	     g      T�	     h      T�	     i      T�	     j      T�	     k      T�	     l      T�	     m      T�	     �      T�	     �      T�	           T�	     |      T�	     }      T�	     ~      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162935::DHW_storage                  B162935::grid                 B162935::demand_electricity                   B162935::demand_hot_water                     B162935::demand_space_cooling                 B162935::demand_space_heating                 B162935::heat_storage                 B162935::battery	              B162935::PV     
              B162935::wood_supply                  B162935::SCFP                                                                                                           B162935::DHDC_small_heat              B162935::wood_boiler_heat                     B162935::wood_boiler_DHW              B162935::DHDC_medium_heat                     B162935::DHDC_large_heat                                                                                                                                      B162935::ASHP                  B162935::DHDC_small_heat!              B162935::wood_boiler_heat       "              B162935::DHDC_medium_heat       #              B162935::wood_boiler_DHW$              B162935::ASHP_DHW       %              B162935::DHDC_large_heat&               '               (              B162935::battery)               *               +              B162935::PV     ,               -               .               /               0               1               2               3              B162935::demand_hot_water       4              B162935::demand_space_heating   5              B162935::demand_space_cooling   6              B162935::PV     7              B162935::demand_electricity     8              B162935::SCFP   9               :               ;               <               =               >              B162935::demand_electricity     ?              B162935::demand_hot_water       @              B162935::demand_space_cooling   A              B162935::demand_space_heating   B               C               D               E              B162935::PV     F              B162935::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162935::demand_hot_water       W              B162935::demand_space_heating   X              B162935::demand_space_cooling   Y              B162935::heat_storage   Z              B162935::DHDC_small_heat[              B162935::battery\              B162935::grid   ]              B162935::wood_supply    ^              B162935::DHDC_large_heat_              B162935::PV     `              B162935::demand_electricity     a              B162935::DHW_storage    b              B162935::SCFP   c              B162935::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162935::ASHP   x              B162935::demand_hot_water       y              B162935::wood_boiler_DHWz              B162935::demand_space_heating   {              B162935::heat_storage   |              B162935::DHDC_small_heat}              B162935::wood_boiler_heat       ~              B162935::DHW_storage                  B162935::grid   �              B162935::demand_electricity     �              B162935::wood_supply    �              B162935::DHDC_large_heat�              B162935::PV     �              B162935::ASHP_DHW       �              B162935::SCFP   �              B162935::DHDC_medium_heat       �              B162935::demand_space_cooling   �              B162935::battery�               �               �               �               �               �               �               �              B162935::DHDC_large_heat�              B162935::DHDC_small_heat   �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    t'
             +        _Netcdf4Dimid             /   |O�!OCHK    w     �       +        _Netcdf4Dimid             0     �(�OCHK    t(
            +        _Netcdf4Dimid             1   ���xOCHK    �)
     `       +        _Netcdf4Dimid             2   ��JOCHK    �9
             +        _Netcdf4Dimid             3   0Gp�OCHK    :
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �s�LOCHK    4:
     0       +        _Netcdf4Dimid             5   :�Q�OCHK    d:
     0       +        _Netcdf4Dimid             6   ���.OCHK    �:
     0       ?        NAME    %      loc_techs_storage_initial_constraint \zf+OCHK    �:
     0       +        _Netcdf4Dimid             8   {r�|OCHK    �:
     p       +        _Netcdf4Dimid             9   �uH�OCHK    d;
     p       +        _Netcdf4Dimid             :   ?1��OCHK    �;
     �       :        NAME           loc_techs_supply_conversion_all �Y�`OCHK    �<
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint _��OCHK    �<
            +        _Netcdf4Dimid             =   v��OCHK   �     �       +        _Netcdf4Dimid             >     !���OCHK    =
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��K�OCHK    $=
     p       +        _Netcdf4Dimid             @   _^�OCHK    �=
     @       +        _Netcdf4Dimid             A   ;�͑OHDR8                                     *       �)
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �)
           �)
           �)
           �
     �      �
     �      T�	     �   GCOL                        B162935::PV                   B162935::wood_supply                  B162935::DHDC_medium_heat                                                                  B162935::PV                   B162935::SCFP   	               
                                            B162935::PV                   B162935::SCFP                                                                             B162935::battery              B162935::heat_storage                 B162935::DHW_storage                                                                              B162935::battery              B162935::heat_storage                 B162935::DHW_storage                                                                               B162935::battery!              B162935::heat_storage   "              B162935::DHW_storage    #               $               %               &               '              B162935::battery(              B162935::heat_storage   )              B162935::DHW_storage    *               +               ,               -               .               /               0               1               2              B162935::DHDC_large_heat3              B162935::DHDC_small_heat4              B162935::grid   5              B162935::wood_supply    6              B162935::PV     7              B162935::SCFP   8              B162935::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162935::SCFP   B              B162935::DHDC_small_heatC              B162935::grid   D              B162935::DHDC_large_heatE              B162935::DHDC_medium_heat       F              B162935::PV     G              B162935::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T              B162935::DHDC_large_heatU              B162935::wood_boiler_DHWV              B162935::DHDC_small_heatW              B162935::ASHP   X              B162935::grid   Y              B162935::wood_boiler_heat       Z              B162935::wood_supply    [              B162935::PV     \              B162935::SCFP   ]              B162935::DHDC_medium_heat       ^              B162935::ASHP_DHW       _               `               a               b               c               d               e               f               g              B162935::ASHP   h              B162935::DHDC_small_heati              B162935::wood_boiler_heat       j              B162935::DHDC_medium_heat       k              B162935::wood_boiler_DHWl              B162935::ASHP_DHW       m              B162935::DHDC_large_heatn               o               p              B162935::PV     q               r               s              B162935 t               u               v              B162935 w               x               y               z               {               |               }               ~                             electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �                          �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
     "      �)
     !      �)
            �)
     )      �)
     (      �)
     '      �)
     8      �)
     7      �)
     5      �)
     6      �)
     2      �)
     3      �)
     4      �)
     G      �)
     F      �)
     D      �)
     E      �)
     A      �)
     B      �)
     C      �)
     ^      �)
     ]      �)
     \      �)
     Y      �)
     Z      �)
     [      �)
     T      �)
     U      �)
     V      �)
     W      �)
     X      �)
     m      �)
     l      �)
     j      �)
     k      �)
     g      �)
     h      �)
     i      �)
     p      �)
     s      �)
     v      �)
     �      �)
     �      �)
     �      �)
     �      �)
           �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �   	   �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �?
     +      �?
     *      �?
     (      �?
     )      �?
     %      �?
     &      �?
     '      �?
           �?
            �?
     !      �?
     "      �?
     #      �?
     $      �?
           �?
           �?
           �?
        	   �?
           �?
           �?
           �?
           �?
           �?
           �?
           �?
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy  Y              energy  Z              energy_per_area [              energy  \              energy_per_area ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              7M     g               h              electricity     i              �$     j              �     k              "     l              �     m              ��     n              ��     o              ("     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              ("     �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �?
     4      �?
     3      �?
     1      �?
     2      �?
     I      �?
     H      �?
     G      �?
     E      �?
     F      �?
     @      �?
     A      �?
     B      �?
     C      �?
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``�b�� 1@̆ďb~$~�|8?�	� �y�x^c`@?~\��� ��x^c` ~|���Çz�z{{{ =��x^c`�� ? ���=�C( �� #ox^���#"�rݺ���>���J�2%��� ��x^3f �46�5�f0F�̜IU�?>|x¯_����Ǐ����`�����3$Fx^c`�!x�����G���@Z�Ǐ�?~���;� ��z ��x^c`�!p`��@������| ���@\__� � L W7�x^3Jy����  ��x^�f``�b�� @ i�x^cdd�  # x^c`����a�g����D�����Ǐ���� �jXx^cag   Y x^c`���>| "  �>����=�e �Gx^c�� 3�?V� ����@  ��Sx^c` 80@(�uO��u0��`�q�Ώ?.]�q��z�z0�P ��x^c` ,@b���� r��  �  ���x^�1   ���z���z�.:rɅ+/XrA�!7�|��9��~o�- �x^c`�8 !�b����#�� ����A � �x^M���  �y: !�T�ů�E��ׄ` <{ �h���#ZC/�ƽ�^�U6��z�r�@��H9��bnf�|x=b˩��kM��?�\6x^c`��4�xv�10d����O������
� �'Kx^�!  ����N htE!Z �Ā�`f�����:3q73����)	�x^[� ;
@��-�l��������`�?���}=� �rx^�
I��ڙ�  �Jx^]�I
�0D�v��'r�e���g�@�!��
�-�6"b�V����Ǯ�.�������?���	�w��O�/�
o��	_�u��%1x^]�I
�0ЬD�-���C�����O!�GhJ�7���#I�oI�|�/�N>ȁ<Jb�	��Y��
���3�����\�+r��P�R���Ǔ{�������x^]�[
� F�Aˢ|W�R*�nfv�6�;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���w#x^�ŀ 3)`�r|�{8  ��x^�e``Xo�� �@���o�H$~#_D���$~=+"�� =vkx^�g``�R�� \@����b$>;K"�9�X
���rH|V �@�A��[A�S�X�?�Ր�ӀX�?��|F �E�31�����%�x^�e``�R�� j@,��Wb1$�
�!���+��+�I_�/�ƗE��B��B�+ 1 `]�x^�b``�R�� Z@ 5�x^f``�R�� z@ ��x^�b``�R�� V@,�ķ��9����x^�```�R�� v@ e�x^�d``�R�� N@ ��x^cS9���'�O��/	 �S�                                                                                                                                                                                                                                                                                   OHDR�$           �             �          ?      @ 4 4�     +         �                   �[
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     K      �?
     L   x�6�OCHK    ,c           L        DIMENSION_LIST                              �?
     b   R�6          X
             3R.�OHDR                                      +       �?
     O       �l
     r           �#                ������������������������A         _Netcdf4Coordinates                        -       ��     E         q^�  X
            �Ym|TREE  ������������������                              �m
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    s     �     7    
    is_result                            L        DIMENSION_LIST                              �?
     M   ��iOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         X
             �Z
             �6             �2�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��_
            �{             ��lOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     N   ۨ`�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        �z            f}            �            )            ,            �.            z             X
            �{             �i
             S�P�OCHK             L        DIMENSION_LIST                              �?
     P   �3��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             m��             x^�|�_�����h-"��IHq�aΉ�q`D��K8i-�H��0�I�8'"�@��.��&�DD����]�9q"NDĉ���y3������>��������9��y��9��<J��(�-���R��_ȴ '��Y��7���k�[���Y���$�9������g� �"�ħ K 9N WO �4�}�h���\�� og�Ajf!�� O
��@ۉ1w ���6�C�B�#o� �!��f�� ����
0� ���T��Ms`c�ם o�eG�L��"=|����7 !iH_� �@�KH7 ��hM؆�I���q�M �P�+O������`#��~�O(A��� ,�80 �(�OH�
��t��ϩ�V"�w2�
�x��eU�����h]0���{����/��#@��6���� ��^���G�m�����z����<�#�`�����!���먋�5p�P�_�^"��߇�/�� �(���P���-=��"(_#��AoAM�;��B�|�?�ؠ�*@e@�Cڭ��� ��\y��G�7o@e�3<��w
@�������!�jl8[��m����_B��;�z���\�e�]p�{Ae���z�gЇ>�TZ�?F��,>��(?���3���C�G ���e��tA£�@�NQf����x��O����e��b�����q|?�ܙ	���Kv���[���/˄p���0?�\�j��6���穳��.��>�9����6��0�|�{]9�O�vw|��:���
�g�'<w��=6��� ��eص��G۩X�����[ː�*��D1ڳ@����;��'%����v=m�� L�X�>��v|�$���\��+k�E?r����>�8�>t�4��т��]�� RP_�*�m��@p�E��7 hv.��= ~@{�@^w���q~�����g:�6��A�I��M�G�H���_ ^8�?;}���/C%��e�Ƣ��PЇ>ݳ���e7�߮#=�!��>l�����i�=&���܋8����+��a:��C���t��7���sڿ}&J#�e'c�;>�Ϡ8�1/>�ǘ]����_��2����9�7��N��,��LqN��X`t���Mé�g߾�=�N�I����.�*<<+Ωh�|1�u[ыs]ܝ�>��s�%�g���|~=�t������[�웾#i��R:[�����zgŪͭgw�6���e�w���q��J��x}g�]��7�F�x�C���5y7ys+?n��~����/�����v-��qnP$���b����gO'��c��`S��xKO]u�F��K���~XQ��5p��q_	)��i����@�rX���b��O`�����}��1�?0�N���n]�ˌ9~�~��2fI2��7�y�_�\�\�8�֧	Y"��s��<f��-}<�kՉu�is,B߶-�W��~M�aJ��G��N�d�e,���k/ؔ�����u�A`b1���iְ+��֬�����*NwZ�ܔ�8��o$7ǭ|�t෺����D��}�ʱ�OU��Rm��a��UgO�.�6�9�{��ص��F�5j�q�E�v�~w��J9����n��J�v�j ���;���;����Aǜ�Cs'�މ�������8���$4�,[p����t��r缸��T��Z.ғ�<g4ծ	w��0gu���[��)��_o�5���k2O_����Ai�����fi^�[��~��ك�s�=����>�%��.:�:�l�^p9����dXx��G�K��<��x����ix�C��+V�r�c�J��]�z���Ex�����|rښ�]��_��?~�a�+�e.����vUB����ڵg�ż�ⲅ�G�)�����Ҕ�Ivpr���Į?ݮ$�y���}�%��W.1~u=��;
�������S�}�o����cs�)_\�:�u�DɓG�V<�`��|�5��y����v禃��o��L� ����^>�2��z���YS�b��ڙG��E�7~�|o���-����`���!��'3�y^rZ�}���Y6��ګ��V��r��Zw�q�Mj���K���1ݞ�Ͽpp鍔_��s�B�!<����B���?�?���D?���/�}��-/�9�7���_�]=T����oY�ȻҖi��w��2���1Xv����`���Q����;}�󟙋W�y���D�{�b�a��A�:ܕ_n�h�þ���ȕˮ�86�X������w���S�m֍�ջ��X79��o>H�����E3V��d��8�z�֢�����Λ�����_���ųq����|���b.������i_���>�[�J���~��p��GY�e1�҄����VZ��{�������6cs��a��7�<����ȟ:����ܓ�wܑ����yT���㟧4�?rx��mp�cM�\]雫�>Ց������]x��W����%������#Ss��mu��;pv˓;��8RV6}Śۛv/uv{�Lȭ�s�_��"�ᄚ��6~x��p�����k��+��=Yv�eD�P��N���[�[_�z���A�<��U�U}q�����)���H���*�c��8��"_��mJQ��9�;x�p�����6�ǈ�%�X~�ո�l�א���&`�z���n�d���ڌm~����ZfຢE�mخ��M��C� �_���2��&�"?�mq��ߌtVc��|�q=Z��:�<�Z�?ݍu�[�pאV�Kv���؇��f ����^ށ�t���6 ���"n2�L���.�#�'ٌm(廍{�p�N�OA�^�6�a�/��R��G��<Y�� ���H��6ԩ�v`u�����[�	���ߑ�k(�[='��;�$�`6�/��r6����82�o���� tB��`�m��	�Tw�>������S�v�8�v��۫�%e�sd
�&��L��q�
����3�ZxI���p��!>%��p�t����L�2%���	��p>y:�)��6��R�n�d�΋��(��
(e|�}�� ��͠��G������y2�w�_���Zk��ja[�v�2�v�����
��g[�2�r۶ݠ��<��F~`���Ɖ� �O'�Ҷ�O]������L?��V�VH�>c�����zg������C�`q�V��O�f+(Y~�Z�nI����b䝂��~ĉN��ML�*)��g-���{���z� 0�| �qј�@���K<`�N���i�Y&�@O����K;f#>?X�6;c�h<��,��8�i7"_ak,�}m�<��P��g����4���h'~��<�s���q��!	>�׃mvw�����= 8lBzd��a�8��}���6���ی�m�O�a� ��h�qx.Fw[<��}�@��n���a@�Wb�`7��w��R���ƪE������0t�O����6G��VT:(9v?݄��v����yPk/|l��]��V4{	�?��4jч$����[ژm6y����OT"�a��oF_&��Q}@A��7i(�j|>@�=���q�]��ϞR?���c2	��y&��<1�v�z�G�H��?n��j"���Ɏc�U����}�V�cT�(��g�ٍ��x�1��s|��'�gT�(s�$��9o��������_�P���Ç���N��ݙ�������-��=f���׊�E�����Lu�"7��	�XwE����2�x~�1Gq�7�Δ���?�;�#���_h��M3���,O9>��B������]&y�iz��ݹ�z��I[�����7�K�p�)����=x���-���	ŦU����؊Z�s�ե�0�V�\��#7-���ݲvw}�f4�D�9!�k�Fl�9��q�r��#���O`���O��'�������8����w�gnq}��qO~v\qi���ˑ�k�w��h�3�om�G9ม��{�;�2�ݭ���Z��cm/d^|uM�%|�o�=��d��͍��}w��&�q>S�����}�t�w�_��:s���y��ث��;�8@�򏠑�wO%/_6c���I�y�������)��#���q揀\�����:$���>�~��<2��}��@�Z��?�w���|٤�W���}�i~��)q��rʰq����+�W�X~��c���g~wO82��#]�8sK�h8ż�4���gцWM'�uk.3��yɫ�<�<��ؓ�|��֡���n9��n�.>���pӍ�]�iGm�s1�̖��E{>��ʲ�^
^��,q��vx�����l��:��{�f���y�n���77����/~,�s������hOm\s���;[/��Z�֝�8x�v����U�CI!���w�_^�p��9��߯=��#<T,�D�ng��G���jv��Ì
e������/a�7�5�ʕ?!�s�b�ת�V绷}]U�3B=��&���Q����
]}I�E[�j��/g��y~sJ37��;kg����d"ǝ�S�.i�޺��C�^���_
[.4�Xm�9��u_��ŕMs�K�)�Ȫ8�n�6q8h�����䉅��2ǉC]��y��(I�V=d�[Ny���TlVډ�����c������[T^U�?o�+i��۾��z�u�U�� �I�v��|?'�5Mu�q��K�êǗ�K��ݯ������_m�81t�=��O�����R�-Y�Pq�T� P���~oUUh҃��-w���%�>^��>����7W�s��+~oè�v[[ۙ���NG�R���{--�s=}���x�yu��~I7�?7�����m<�u��޵��sϕ\�����a�#ο^~H�9��۞Y�Ǽ��rQ���[�8)>ys�kЂ���k�^��y��b�V�5��0��W��FX�f��;|m��@�s����������緋	�OlQ���1!��}_�T��-Kl��p�੣I��dq�'G<�~ܧv	ض��O+�^�p^X���-�s�����ӆ�&Q�R���9ݠ�]5��ۥ���3��'�s1N���������g廞~\���ae\���m�R��6+W���W��ν����"�^�5�����o���oiVȪ]��;/͋��_�������S������	m9�Z�]<7�������ot��:�o���;�m�B��M/ ���6�򃰿ހ#k����������i��"�f'W]zky�g���߫��/�F�����1�C�Sk�n��No��������r`>�
VP��n�z���q�羢<�a��4~��B�Z�����ɪdgƱݷ�[����΃ü��m���Vh:��6~�����q�7�%�ܫ-���� 'g%�]v	�H���G�:Ky߬��	��ެo����,4�~r2쩃�����.��{��A��{;���VCn����m��Ps�	������(;��		=B��;R��ِ�/ �� �������ނӟ)Nj�M*<��7����~x��l�2p���c�������� �U�����᳒��>�`���I�̕���\��@�w����{X[#߄D�B�c7C*����L|UFl���ũ;�e�
��#��aAx�Z}�`4���s�������_�M� ��Mp������D�k4�������
��>P'iAS��3�ly2�tUõ[��s��J�*ʗjao��l�� 	�%��'V¾��F8���^���Y� ��<�_J̀R�q0^ e�.X&�/~�J��?�"-n���!(<�2$�n���#P���7��`��
C�=\������R��p�mۜ�Qh�BiC�P�a�J����0o�M�a��~��S�l�O��77��x�į�����R���k��M�Ys��9-�/�V�?�-gWQ��ș�]{^��jJ���<a�<h���9�ǰ�e������"P����d�;L�΂���[�-�
۳n��)�[�r��L�9���}_��4�yV,�I�s��'w����˳�K�M~��al_�'5� �{�8���H [S`�^�s�ߣ�/�!�|y��=�Cʣ/���u���{���d@a�����2�{����������$ى�!9���%̺����f���<+�~����%�������bu����0~��>�W�U�q[�yi�7��[ �?�z{�}؛s����:�Г�+����Ƌ���`�H��Ul}qd@������M���J$�d�?#���	��_O8Y�&��|pM�S�*<b�һ�3�_[	��w�>x2{���!���$��e��o>���v���K�8Z���~!�y&��9\_	IJ�c�|
�A���*z�<�+�=��|����i���%h9fAaȩ�7�i�gW4���n��_�Y��*�vw��ݣId�׮�s����3(d�뚽ė�-������|����`��������ڟ����'�?`��!��"����J�ow�1����FV�V�}ĸgx�'� ���nd?Á��
��b��:�#xB<''�2mľ�F;>!�ZlC�w�!,�Q) � N��у�	<X^� ����K�#t� x��*�w �\�p!�	�j��g��w"�����s��M�k\!��G<*�S��� �D�F8g�w�y�����FG|IF�y��r�ؐ����Oanx"5Ap��� �l��q)F�k��e
B\�{;�ډ�|�(L��z�FH=��z��++�����k7B�� 8�}Ca;��>��6l�H��i�zN#l��n�u�p�]�<��6�o��;2x�y#��I��\̎��u@�>2�B��pu���Ӎ_�򡜧�۟½A��4��I�2�r/Ô�"���Oa;⊍��P�323���эg����Tp�At�\�� �n������-�_�J�tᷲ�:�~�k!a#�G�&N���E�s�^�A�F8!~
�Q��o�ު�����A>�j���5A�r�g��~��L2��'���1�ߓ��ߞ��?�`';�f��$���`<����1���K���)�pEX�X�ꂀ�G& $&=�k���*Y9����bh�I��̍pc�]�b��)|
K��O�p����ma-�Y�0#��n�hS�"���G�A��h7[�`Zω{�>bDۉç	�|��U�g����8��ރ���U�����c!�m&��D�=�`A�{7�"/z��Ƨ��}k��M��#��2��{�:;�<�[���M�v�1m؁6��>uu���п���"l��2q�S���z���1*�04G;/�Z�.6n��hC��'�����i�^Bn�#��D/ùzFk����3Q��S��G� "���,7]�'�#�����^Čx~MNc�d#�6�g)n-O�84xv��9'�m^ٓ.�j�+t�פ�� �M=�K������ީ��pE�^/)IOlq(��4Vd:�K�c#U�Yk%O[��XJM3vǔ�B9�}���3��%3뺜�����4k��$�����|��HUq�{R����t{d���
��]�
��������3=�!��l�&�hόM������5��b�Va�i3SZ�u���
�s,���<�2��R��!7
[!#�ԧ"�%%����͍�b��Z����<!/A㦌d:dL��I9�	F��XQ��6��Ɖ��R=!�;z�V&�5�z��͑�:GOWUb���Fz���}�܍EbQ����3QP�	Ȧ�B��|I��%�7��f��
Ǻ<
����f��PG�J&��d����J���?/Ǡ�jK���}�cDB���DFUv��)6厵K�Y���L��X6@�vz���ʱ�h[DO��6`C��7�3Hk��Nzvc�H_|�*'�)�pbʟCQE7$�v��ņ੢(q�rJ����+	f��ys��9%�6b�3jF��.��uY�|A3ә�5>�3ަ�+l���\1=��hY{v�����Ԟ4N�K��b�<�����Ҿ�qFvIGZS�H�D�f�Kph�(iX�j�ngD�(S�ۢ*�ʴ�DuoT5;�d̚*7�9�Wdꓬ�.�Ì���A#��q)�VǊB�)���#����rm��G��$7EQ�h��yhto5c
��
�8E]�u$f��Z�Ú��lS8Ղ���"��T#�®�
����H��hI+G'�C-Qz��ߦuL�&Ú,����Fלj��1,nώ%y�X"�#;6O������d��&���܊�R�
�T-y�1�%E��\�gy ��&N,��t��������#	��FQ�&&���,�-)��o3u[dl��R�%Oq�NЍWd84M5�Cyc��&��������wK��=%�,͈�L�s2T��i����I>�:ٞ�a$94��&��)�|�Xl:�8�!D�����z�c*IQ9�c�<"���Q�X\L��%dV	�J&�'��o㒻[;*�ĭ\~�-8�^���Tү,nk�g�t�|IEdVowiy�˫!"�E�j�
��}Ԁ�6�v�>iMo�hgNXyQ�we`��6���k��fdL(�id�z̔(�H��sC$S�9V�KW���e���I��ĺ���^Y�{Cc_������D�UƇ��X�
�y�y.���cھB�p�f�ͦ ���c��USn������<^M]~^7s,���Ʌ���\&I�(k	Lq��u&����"_fc�bh��Q�O�P1�M�����CI�%v���^���~̥�!7�D���l��ʝ�r��8G&��N����{Z�HL�u匶;vהx�m��(KG��CO�/h� L2 ��帎t�V�1�L܅b��k���X�ا�p`��O\�i��#�W�-J	�[�w���7���-�NÀ8X����_G�%�Z���g!3V	�Á8�ćk>S���ސ_���`�iebVy��,�'@��i��#d\��o�����t�2c%t!��4�|\���l�Dd�ډ�L���]���H����2�x2��Lzl��܄n�����+ꙋxȈCK�F���/��l���@"!��9G��i�BA�\2��t�
�sA,�����lv��YV� �D.�V��:+�f-�'�آ3!<K	\��ۀ�pR+�4X4n퀌�8R�����˴�9|%�	LbN�6��E�2	Yt\+�&!��J�Ɂ#�W,�㼈�&�#��n�6�G��<��o�!N�\MB��(�
���l(���@�s(p$�b�s�R�'[˳Y�
��y@[��i �,��h�3G)���r3Z�R/aJe<)�lƹ�~Y\��yr�Mg�j�r��]�,��@˲�3q~�h����b�9�����ί�I�,�t:��)�닌�E#����Fc�J�h�J2Ώ�6X��C���
9r!&�DL�V
<�3�O$4"��<��B;��8�f�=��3>��bw7���A�ñ|������8����'�XL��I)�\�6��g�CG��~��Lo��t�I9�s��wp��\Xq��F��r�	>脼��oqi��DB����c||'r�x����ᅏ�4ܛҴ��e%����Y	�#�mLn����vى0"y�Ʊ�!�A�J"�n?#�.��/׈,�gO"�(xԛ�����Dl���,V����d1�L""o��·���{4�c�w@x��kt(����1��D�������AR�i��X%l�ehTS���w��O���h7_Aĸ��M��N��J�+��ݞc-��&]�0��.����H��%��v+뙔����0��kKriU�w�ői�;��bs��-�u�����Br�"�1*Ϭ�z�[�R��˳�-4g���ۡ��7!KKo`�|T�9oz�5�Ңc^v�$�Ħ�!I_U=}��m��OV��ԅ���c�hf���ǆ~�1��d��ו�*x�0�{����_�v���J�/+��=���*7!%��!�wy<�{�T�j,z�G)���xXMnN����mj ��t�0���)K�b��1}�ڭ/��V��R�O�G(%�-��a���u�S_JI�A���7��)�	R}[���)�]���1Jז'�+-��������e
�p�*+��fN.��+(�O��:����r\���YC�;�p��y�n�j�<A�̍P�v	�4!��D��ܞi��)Hq�l�5�+L�ѾU	�+�Ә�HR�@b,-O���L���5��dJz�B�q:}'%M=���M!�4f�HK�����e�E�(��)���I��-�4YzlL�*�Y�फ�%�����d4�S���"��T1��[�'�+6��U��>!�aE��]���"m�h����6�w{�f����Γ#�4����/������ƽF�}��Rш�k(r"޳0�0*,~��@�ԥ3����r�*�E��w��	{��o�FM���ѫu�Bh�#W�$�������~��V&)*�J}W`�XHIT�X_�On�2�g���k���9�Y-C���C�&��2�ǣhf��?q(�+׻8�Qo"s�e5����\R���PД��%䍌w&"Ta!U���S����L[IYͭBf�j����NfĈ��SI�"�J	�4��qb��m���!�a�ES��j����yT5ĸ���e��Hk�����^͡ja���쯬�h�L����O]�=]�)S�6u��^�i��5h�����4���c��>�S�Q+��e�6Y���VW� ����T1�eSE	C�Ec���ɦq8�;Zy:EJ��9L�t�jۺj*br#H��SS�H���xe���`8 ��ϡ�1�Oʻ�ʪNh�rK$	R�XZF��8^�*�t�P�?�\�ߴ��> �H��xb')l�?V'V�<�����K��	^�ќ��*���੎�X۝39���eەʴ�eڄ��x���F+%��]�{lcpܣ)!}'uhЃT.t�(K3V�tx��ȟ4~��Mj���9îfo��{ÍϹ��s�EךG*���Z�T(e �dd��8Ԥ�wĞ�?yU{G׈'|��y���V��!�Խ8�"�b2cc�4�z��'�nm������hu�sU���>�I�ʄh�v}�?5�X_LE-���)�o�k��_�
�!2$&�,P�a��bH�LH�Fb��e�������>)&�u0�254�e�W��J��^��LR�A�c�@U���i������al"\@� �[)��E��.�\�����T��9���쬡\Wi�,�u�-�V��S4t���3~�z�ˋ�Ւ�n�w�@69ҭr(a�Ab ��v!AZ@8t�Aw�<�IQ���?)iW`3���cJl�d�	�[�0$ǽYqD!�7wPl���E�^�Zæ�d�М�[��4@��\[�)��UԚ�� �>���3zx^e��4�qv����LB���5�@z��'F@{�r���dl�O=4�PV���0�s�2zAWr+��½�7����Gi�!4�
��,pU�9�����-��r@VO[.b8�1R-��0PXI� �m&�j��t�M/��l����e2�F����P)�8�%�Ϯ������D�LGƄ�0�ޅ�&(N�:��[_,�
��3t@r@A6�Ka�+�����sھh�0��	m�I��@K����0���P7&�BWN?p�P���2�~� h��_3�hpaMB:m<o��Ő\��2'諂uM<3i�A��@���
(�ټJhgB�o&�G�N�\pJ���z_�1�c����M�vǑ����<��E�"�M��3��0���S�Q�vX�ʒOE�W@"MY��8��l)tZ'`�7R��ш~�oKJ8xҦ@�g�	#��+*K:���g�q�c�[y�/9����_�"��Q����R��ٳÑ���o�o����yN�Oj�B]�ȁ��+ �,0 j���<G^^�4��~�RWe��<��]�3�� j���+D�^� C�ivk�h�gXۢ��9P��lY��ħe
��L�Ў �x�)�����~�T�:R�� �gR%��!`�A��#��J�:����^�8�C���"�[�١�s�Ҳ8��,vdG�=]������/!��<��� #lk�Cd	b�)�C�O�<Ob��~���XIT���I/H����~ʹ.�78V݄'a|�5�L�<+���>����Ǟ7�Mρ� ~� �Q�6�Y�δ��N�"Έ���/�b����N�㔹�F�He@-��N���BiC]N���!'�>��0buپ�}�c��6��y��;��ɍ�J�`Ҙ;����+�T��3���) ��+��>mѿ���{�	�K�{�����&�j�|�`a�s�u��{�&�Ux��9g ze6:$0 ��>>K�v����	��/��F�{����X�����`��"�8���(�� ��� � (p�l�E���_�Qn�eo.���2�#��)8�����=��۳ ��4�߿�D�[��C��O�:�Y��?�e���ן-H���8&�	��]F��C0� �"�}6�D��Q���Q�B��"(���^��D��џ�Lz0����"t�"�mQ�U[ZCp�P.���L��U1�+2��,Ta�iH���������x���-�-��o��7�Cp�,�9���Qy�ʅ����� ?��I������jH[�[.è�[po�"�u�������_����IO��_�5���޽���Xpg�v�<O�.�/������E���q>���J�����#�v��}J��x���5�0�Fоp�4p�ﻼ/��1�l} �y4���t�(����&̥��p8% ��s�f��C�ذ�khXZ��+�~Kl,��?h�@�ؠ�B �^~��C�s��g�z������,��4��C;X� ��9P�Y߀��v� ��v>�y���G0�����*VmɅ��W��I�f�_�n^�Ԃv>ڠA	=��!�%��7������/`)�d�*��8�/�����&�;p�m���o\q�~�3αa�m�x��}h��x.sž蟍�#ըn���8¢������.1�k *�~D{�cAo!�dD���#=���0��Ђ�Y(������k#��k��!����}�g��X�I��M�x�����wP��7ĵ W���> �#�ĳ���kpq m�/(۞%�;�o1��ϔX�QN *�� F�7�~��q���w�����������]�
��5���k��o��{A�~:
���G��L���e���`O'�"���JQ�#�2��
���[����՟D/�th�[��D/�ÓAzAG|�1��V���5���*S<'T�vkEih�x@zWF�����DS�̖u�Iim�(Ұ1��;u8��6wNhٖ1rM���b���[ʴ��0�I!ILi�J�Ʀ�rZa���m*�A7��I���GQC2�㼌X��z|B1��)d&u�Z��-:����8{<P�5��ri�]2Z����Q�������`N��GF��'�,٢�Aj�$��;e��-.�T��:�tu���dJ�.c�i��_V�7A)Wu��tY���hl��|&��#O�KP���2+'I��z��dKHJ�6Z�m�M@b*/pܱ+��J����Z�c�-<�z���j�Ǝ�xQ�N��uj<���?8\.�wV'$�1��
yM(��մq��}CrOm8jĥ�iĔ����湍�xt0)��h�,=^���t���+bk�(�PN��P�8F(�ԉA�T%���u���|%�%S]?1Y54Ŧ����U!�.%��*E���LI����b�G��d���`�(˙�`	�׋Ǻ�"{J���:ReYFWysӁ�?��e�賓F+K%��Wi�,�ŋ��O��N�LQ�Q�%}�I�-F���5^�R�5R%4?�a�b$�Sz��*���h�s=�j�rn��rªB;r�=�-������!>#]�ƍe�jJ��R��d���(a�(]U�j� ����ؓ�9'NV7E9+'$��V�:$�C�iQ�^s�xg��i��C��;��\@�ũn�����{{3�����-����A�e�ק���B���凪����A�-��ek0Eup2�<
�|^v.%��D�D&���K,7r��O:9��e��^Y ���Që���������ElYRD?oDB	f�Z��|�F�i�.Ԇ.V�X�ڐ�lͩ�����������q�%������՛����S�uQ�u�Q���z��2qp/��m�m���2_�a2H2'��D|)�!�eL��e�m��{�ʃ�JJ��"�g�=�5�N�<Ue�P�G�����IB��2[�>2H�q�L�,���Kk���Έ�tj����&�0���_��fNU��"kd��p9�{8b���8Z�\�s�r��	c��St҄.2���f����F*��H�ZTny�&���1:�*�j���C\%#[[E��a3�M�����JRKD�,�q4s£�˶%;+Cm��ngꠠP�Hir��MP��c�tOC��#5���� TBrnH#+��̩�6;��-�9l����^M�8h��X�ֺ��@ff��oO���P�]�����-:V G)	���o����S��Q���#P_3Z����n�����ϣ)k���ݶ�#�M�&v��':9�;���Oב���-��1^�@��CKܿ��w���������M��Y%���G�=��y#��'��➗8^=�O%
������?�Fp����5�i��AF���w���(�F���:�X�D��^ZO'��a�?�q̷�e��v��]��i�q�.�����i	�!�=gD��߯�yv9d8�K�b�)'��vz��.��<Ȟ��4�}�Mn��ew��Y$��'rO�\�ܞB�:%�:�y����!�i�n���/�eR:�t�Z	��@d�"~	�iD�Xb�	�@�R�FgN���v�R���;~"�P�LO�Z1�[�9��q��P����#���,�XQ�3�t�6@Y�4-�k0�9d"oDG�,��%Z&!�M�%ӭ��R�e|�RX"�
H�|���n��_�����)�@i�XV�u�����/���H��Y����j�I�r�����p�iR:WkU�����`C���lf�����h�����I���炂�%k�l��Xt�FӋ�a��;X$��L��њ9h���h9����F�|���\%%�� �u��WL�]_�p��&�69׊�� F��p~t(��f)�E�W�����%�h:��~b�������p��0��\�u����{�Q�L{�O�N��#�Wd��c��f�c
��S�s!�$r����GG��Ҟ7���<�I͞�D����e�9�raũ����!"����s��D\@6�.�B� ��߉�"��8?y)�^��.y
��3D̚�w#�B,�!.�w�������+t���"�a��6�����B���{���������ՙ�D��z�$�7�B���	��r"6��~+��xd�?�� &�K|F� |���!�Ql�Q�މD"燈5D�����=�������,��Tx���ƐF���ƪ�{�����u��.�d�w��O��r�
<"���Q�i]�睴����Ր�?6P�Uۧ��U4�4������΍v9c2r>�n���w�BMqX�۴	S}	�!����x�j�aȳ?�Y �}��m��p�*��7d���g���x�L��J34���I������f�Z'Fڻ���Q|^os/z%��83�;#���Ϝ�]:X�|�dvۣ��Ȩj�Rüs�>���V�/֐�����������],�����v��n}��n��}�1�����-�og�j(�N�֥g����;Dx?������,�2zOͻJsd��/�Z��^�]�S]M2�F��+5�/���dq�\U��Ŝ�h��F%�p�����m{͂�ឞ�95�5�sC�|�J��=aV�C��{k�k��I���b �G��U��7�P�˽e��ߛS��R
"��"��6�.��+Ǌ��=�$_ɊNO��Z��@�8#6)$p�E���٩>-�.�D"��`�����*j�bӾ�V�4���6X�bJ�_��*:)az�@S|�ݓq0ݤQ(�}��RǴ���L���$������ϷE��b��{r��2��dˉR�+���	tB��+x��ǩ(���5���ˢ��zF�U�}�v�F���[x��2����./7��"*�{��Y:V}���&o ��*�>�J56�\�C��/�\U��d�DB!U0��)ˌ�cd�E�#;�3��#A;��w�����>���><�z����[�f�OM�9��8�����DN��r�4eվ�V�,{,�����w��y��P��Fv��9Sk0��E��Yj�b��WKm�TMy�\��5.��U����d��dNSM:���$)Ȑu�G�I���?�,�wtʯ�$q�)�JsI��K��
�/��kךF��sKR�#�����v�W������,u�{1����Y��o��Ǫ}�<r�0���U��1��0^����\�-3�GW��E^پ�$Q#F�"e#=$��3��r:Vk�L�����H��r�H�>U(k�:AI	��$���T������^T3L���He+�"zWK5�eC��wkn�P����G!x��[�+�.ʧ T��Ջ,����]�U��GF�é(��!黆z��Ji %�Y��Υ�#{
&~�cD�\;�3g�0�ɽ��ϙ��n�ɷ�y�hk���\���y٪eJ7�n�c��d�<ʥ�%��d�"b��]W�9�����F��򆮫c�i's���)C���>ڍ�������-��ײ�3
�4r�ZY�Qt5D��;�iu�S�؛=�#)y����o�2����HY=e��VQ�ϥ���;��֐ν���EY��]!�#��g&��\B��>��zFz+�&~�Tv,���'J0��R�m�MQ14��PU���FHU(a,�U�ڑ���Zy�q�{u"�����a�U����3"�2�1ř23#�99f��q�Cf����Cd4FdfƘ�2ǌ̡�Df�5���̈��Ȍ�!#�1��!�6L��}?�����y>��9��9g�Z{���>���G�����f�1[D˹:�M`ns�3�d�S�����\pUi������Uú�ʪ��f	֝�h�@��k�˥Y=�`�3�b��,l˱���͞~悶��� ����o~�����)��t����]�|9t�e�?����كP0[�HO��^�R�l��9%n���=�ؒ�&*�C�5>S�s���$(LLy5�0i`qW9*K؞r}(d�E#��W�Je/���Tr&G;�@> �AAFb�Μ,L�B,���10���:'
���=����K
�"�J]i�"tK�uk+�m��p��6���I|/�sy/ĥ	�)g2WGa8�:qT�6���8./Ad�x��`��A�@�CRԴ���C�B	�5�����x"a�#$�l�6��J�?d��P�G������q��(>��@��Fh�p�V
��Н[f�x����9h-�BLb)V�d'���;!����|i�0 �BZ_�Z���(2D"ソzX��i-f��_]y���M���0Hx���>����eA6��n�q�:��ka�+��&�_[����yV��u�yS+�=f���Ɓ��\����P�&��� u�'y|.=�5~qm�H��CRն�̔�3���q�(�a�3#����xv"KF���+�c�k#u�����@=�}|5s[`%AC����4�Z��vz���q�(KQ7���t�&�O�(�o�ԙ���q]SNFq�U"�Cbq�]0J�uE�P�'?�_������D��\��p�U �d�
��JȜ�~��6e:Y)�V���P�TɕYU��oJ�t"� <i�
s�tJ�5�/5�5�u���Y~M��Y��b;�X!C�I�/�Z'� b0  rT����m�AO_F�]>906�
�aM��*��0���.�CL�o"o\���ZN������}�âG��f���S�#ݾ	�1�N�pm�� �O'�#�	0���g�tA��.	�O�*wW�F|^�0�r*j���3���!�h#4C���&J�Q'��*��$���zA�h�s�m���F� k��A�**xK�౦4�S.����d���c�;~W��d��l�q0<E�i#�?Ȕ��T#��a��MKʇ��-wi�q}�'M¡4�[��z���k׬ǐ���-�ö��}�>�� ��P��z�n�l'�O�.sU���A���'��� ���u��) v3�ߪN����\�(��H�!h�
����Ǜ�$_.Ecf�O��
�k7��v�+��� �� gb],��'�{���l��y�<�cjY�E47Cئ��
�����o��G�~�L�Q��(�j�KO�� n<�!|~�&���N;`N@��enT��� p��!��!��eك�=��Z����|.����hL�Nl�) ؖoQmE��2�^*,��k>����_`�������4p�̡��&���0`4خU��Sl���� ;�0M)�qZM�68�A����;�	���~#��s
�ɱ�U#5�c>J�O>���}p��1�)��a���.����&\v��>�K�G�c V�y��K��bN�������O���o��z���Oá�?��J>\�ֱ>��g+}�A�Ϗ�͕������r�`���f����X���.��)�J��S`�����������]�������T��N��/�ɠ�h6ëϜW>��G9�%���O����sv��Z�|�&����ẋ���� �z*.�B����(���%�#Pq0d�>	��s᭫�@�4�P	��l���/��?�Bوi��X���q��G�O��#�������m��(�ܝR�k����θ

�C�W_��? ��6��
^���_AF-,Mg�rV^y`|v 4�R���T�$�v�Xhp׳ c�U�ׇP�^=�scl��ؿ؄} �8��l��s�>�)�5o�8:����:�6��e��t���b�[P�����0@ƕȯG .�ӣ�����S 7��(�(K(�߽���!��q�8�,�P.��F��O&X��R�sH{�(�X��x��d�^�p�C�Q��h�`��E���x�U�L�	n'B5(�X�C��q6���6�Yi�~���!���\���%��E-y mG^�;��Cw���0�G;8�mؕ�7�cz�?]B{�ԏ�V���T>��0�~O�|�4zy������_2�)��HSEFk���� ���Q��g�rD��+C�E>�G�pe�>�0���/�t�k�����G���-�4WͶ�ۛ�u�]��,��/ͮM��6��Bބ�Qф�O�`O��Kz]��r:S�ٛ�ж�Y�S���.w�
��I��fF�T�;Z|���21��"u
t�mn�@��.)KbՄ�\���4��w�v��q�к��h�!��}���8�"�%
�X3ɼ���tc�Tά�
{R��)hlJ,O�ʮ�j�	Veez��'�����c��r#�9�[�6�f�5�f������1-�<��Jɑu�i���q�`����:Ȍ��Ow�-i�����]��"Te�&�%cM�I�zF�.u"*�3�A��4�k��f=���bz3e"�&�%�ʓ�~�P_�fiV�Z3� ��6���4Pޑ@�re��ޜ���=��%��s�ۃ�PLYFju���$���d��j���@7��vSI�����z�u��rf?��)�T����.����1�G�US�O��V��u�Q�S8�tP�YS�"}=�)[��u�''���,w���i�̜/��q�C�J{�>��L�J2iyƅT�Vߵ�\3��u�Սj�|Oo�m��{�i��c�034:�P�Z\6����P>�T�����m�ͥ�7,Rr�S����Vyy�|b����:=�T�S��1�{(���*FN���[�#4xl���>wE�t�C�7���(\u��5əhY��QBͣTU	��SYS��ˎ,�������
Olq�\������󽹃���֌���خ�)��L�9<�Nq��6���\)����[����9Ir��Vh���J�q���xq���q�zc��ՕٙK��1�y*�S��b]��H����R��5����i��Z9e��ǖTiٞ��h=a��ɚ\�k]�5�y���Ws�G�����f�'j�iJ��3a�QtӚ�4eN1�Q��L+M��FM��x�<���y2Ί�nY��]�)h�0(W�t���X<ӵ��L������ʚn�bf�_՚:;�Z���N�Mk���6}v�@xP�c���µb3����%�L}I�h�T���﬋���3)N�H�>.���^�6��7��kGS��K8�JW�2h榼upd���$���J��6X�.�e��Sf{{42_i��j�i'�c��"��?1���1��kel�T[��m]�'VLK�9
�9J�X��'�R�)��5�:�PZ1=�U{D�U��c"��o�!�����RJ����b��5Ӣc�dEl�]Zd�R����,����<��Rǒ&s��R���3��?�gO��>n`�$$�Th���P�4{��!�Y2ݕ��d�:���!�L�-a�+ҙ�KK������x�HݚD��ۦꛫ�q�E{Nbw0ȜR���0��A���oJ|�$���i���ŏ�F���/���,�N�S	�&����n�g�SEːc� =Iˌ�x#x�;�Dqt<�XO	�I�b~"ⓇH���n�,��2HlR&�0$�������� d���9X�=��;��u�.�=�C�ؑ��eʱ}w4�*���a�'��Yڨ���E >^���5G}�`O��)��CN�𔜃UďN0<���%��3#��vH,"��	_��Q�1� ���a *]"� L|0E�fD$����D|�Bتw��I�~е؟xG�:i���/�CQa��� �@ ��@��m0�9}0��/�2X�J�s�H��Y.r,�&����V�'��K�a�r�_L�K"�.r��o�78;�"�0O=�
\U�o���.	&#�j�$r��TnЩ�\&��*}�+�1|A�;[kY|��`P$z��m&
�y�T��:��CG��9����N0:��	��f��`�PEL�V��D�0\����׃�-��F*�*�%�It�I܈Jr�*q�m7�[��X�(���Z� ������#�0|� �[n���JU�s�&�M\�h�`�>#z��!�� �pH� �%=�@9����/B$��1a�v����At�`9H��U(�&]4�AB�D6	Ɗ|uѡ��x.$���8:���F�I$��h1�Hr`WC��rpH=t��Q�٧ɉe0I�dnI�@��l�IO�+�B�Bb~��g�͊��H��*��3Bpp�x,�B֮���b����E��hY�>����!zF�B���/�Չ8���'��A�`�H�UD7��Cp#$K�V���(�(z"6����n��At���#�H��(�w�!�bk�L�Y��2��XNZ�����=�T����݃�mz���M����^�~2�o�S�̯/z�rFT>���|k�[sO
���J~���8�����^M%g��q�~��Ma^�C�.�饍;�pf�_��k��W�.����u4�l������R<�La��b�3(d���j��u|l�[�3ͶƸ�d�n��ܼ��驑�_3ג�^����1�fj�����W���k��'�b�v-V�^����j����n���Ti�]�
>Z�<���
�b'��IZv�]�3fR{�š=w��=�`��*xC��k�>l/g6����o�uU�Z��:y�V��ew�{�Kk�g�zc����D�Ҍ���G���b�|��̙
�㛺ؔ���ɼ���W�_S'>��*�I�bJ%K���i��Q_F����Ӫ�~�XVvvS��"��"��u���6[�㌘I���Ӫu���@'*)�yPR�y�������zՂ�A��X+�U���i��Z[_/����2�iG^;�ؒ995�*����jZ��9�X�m�49
���ֆ85k.,é������v\��\�§U/�]1O+�$�2��M��[�x��|5��^�jY�(X(L��K]	�����N戾�z&�l�[#�O����&S��/N��A�_.7��b���˫F;�Tm2�lڵ��&�y�+{���pm��*L}ϑ�)��k���l��/s�;�TG� wU�_�I�����[�q���BVV�n�U�\;�J�9~��^��kC��Vzk|}�#1��0���Z$��1�$��*?U���S\��\��7X���wɵ#v_\�jrJn%ߢ���)(.�w���DIù���5?E�l3��1��J6u���V�2<
�uyƫ϶:�K��ˉ�E��Y�Q_iI��.�<0��	�؃���s�U�h�Z�+��qUW�,g�f�k��)�<F�@^{aW�hv`:a�hO�S�Z��`��6�zF�D�?����x_�y*mU�D�&�p�PGM~Uϔr��0�K�X�4����a>oY3��m�j�T��V�^�Җ.�a��������oK�}_/Z~.\�U�$��Vh7��?5b�_�w����,*iԚ#�	��ԚV�Y�����~_"�;Y����n��(cS�W�r�?�릝16�zf���������Y�21�uMd]@��җi������Ϛ:�� �ۘ3<p�ʘ���!Zvv}�VUb���DΨ�V|�J\�i��3;)ͼ/m�t�^�M���N�l=۸�OS][z��в�Ns�gS[�C��{�Bi'l���+�G��
>)T4�M����5-,.��s���KM��Ñ�s�_�VNp�WSC?�U[\�כj����=�1��Ƌ�^�6����o��ҟ��a]�й>�lP��-};E�gv8��4�70�xH��R���ҙ�=gX8�wF}p��p&Zԋ��4�t=��١m��E���q�r�rm���ʅu��Hh���V1�{�m�'hܭ]\���H7g�o�l������^M����
-�����u��lA��X#�8���D��
j� �y9�9�4��&粏�����]����x�(�P���2�\\j={8��_��f�`�:��3�p���P*�e,�7s���U9m�I�A5�qqi�-�暞�0xٹ���k=0�a�8	�*� ð�������aeW5�ʡߒ��)@�Mȧ��&7�!���XM��>�&' MY��8?	+�aH�m���XW��p-�y��)�-d��'L�8�����W�C��z���{�˯��y:g w�&�]`M�|aj����lY�����A���YG��.A��

� V�m�ܱނ%�Z���n��?���CP&��3���~"	/�5S���E���*���`&\�y\���?l��j�k����Cm[ *4LH�R�d/��m����+#�xF�+`k���%�*J���!��������1(4�� 3T�D�kY�ڵ�.4�$�ֽ� q�����+�d@��@(��u���n� d7���
ʦ*hI���I��מyb#�ǵC������9π��h��5�T!=��£ɔrc| Y�е�H�P�5TЯd@gcL�(�mJ\��f44or's�jiM|s8�_M̖�SQ RqJ,2X�+���Q葢�;͐>� 5%,�� ����#1�.�䃜1#7���Ua����z�{�llk�B"���U ��:�q]�Uc����/���C�
Ab�$(HtM��D
Y��@�� ���k�+�x��&n�uSf�y|c�Ϫ��2f�r��4`�p�M��Ez�/J�p�|t,%�V�ʰ�)K*���,6���i2Ĝ���vE�@��`��M���BJ-�Kbۂ�>�d�:d0j
���% �s�:�i�����S��v��/1�]/�;���]�k����-^W5���$J�b�G>����x�bK�jx���I`8W��^��m���l�
\���zX�Em��Y�q�]4\	7���I���-[���� ���)��.e���Sa��j�p�6��>�<�A�I��b�^y\���Q�Dm�U3p<��*Q�
�?�kF^ʐW^Ȥ�J͞a�b��5�g&��jV�����sBI>��`��|4���o�������?&d�p�u���8�$��I����x�&N~��3���O��_�'>�?�u� <vO��|��	��� ���g���=��!�/ٸ)��%ze@���<~��.�������c o��dhX��� j�� W' 쬎� 9��D��6�_x��8��=�#�Ѭ/�4p
��Ӄ
�����~����;��> ��{�q���~�
�	)������; �Ŷ�a�-h�;��' ��^g l+�u�����~����mj�_�L��G؎�����`;N�����q'��H���bY׿�9��O��9Ȼ'0�8�qa"�'��ǰ� \t�╻a����	��N��O����ж�U�O��E���*�r�P��}	�&���� {n'|��F��2��5�5hU��u��W�U��o� �}��F%T_R�W_�m���t`w�����Ka�:��0���>}��˷���FXz�νc�)|ꏺa���A]�.|�,������������u'���a]9��[�
��5|�[g��0�oμ7�ed��0|�Cp�&8�4�d)��ǿ�\�u�6�e��{���CG�D�6<�	���O�oߚg��گ�����O���pF|�o�|�cx�b�=�!�p�(<t���ej����Ґ?�G@��](:�������a��{)�]�C�cR8��XH�����_�x�!d-���!���pީ+�%�N�n(�׼gOT��.\��؃����W���)`�h���Y��1���<�SԵ�����oB}�z}9�r�&�i.�(�tԃ�T�"L�� �E�/-<��X��!G� 7��>�r�:��`��Mئ���� ���(�r���{�6@$��w7���e����^@Y�F�'/�!�MB��hW
O��^���܀�z9z/B(�8m�el�����>m/�8�d�6���~�]�8��iwb{�#�-�ӊQ�.�"1�=8�^�^8�"�Dl�Ira����?��OT��-����d�����N?q՟^��Oׄ�M���M�7$�sK�O�|~)�O]��۾r��%�����v�nE����y�(���ִfU'M���:�a�u�WK����PFl�u�n���'|S5�e{�%�q"'i!cI�YJr&�֭�z�%�`��NI-��*Ku��V�>cI	I�m&�|qJ�6�T�h��Sy� 'D�oxx��rt�)�O.Res3R�G)��v�]�e��˄3�j�@P��H)0ֲTG����:3ε0#P#���KX���d�������[�M����g3z��+g��
;5m9�C.a@\9������ڃ���̤j�m��3n�q[��%I�!�Ū\X���W�Y=9�V�=;��<�֞��*mt��SE��ސ�ad�gW���\w�^2�i��Ħ؅FA��M�5ϴSx��)\�K9��b�[MIY�f�d^ȉ	�95�3#��I�˩a
)�!u��-��m�{�c��Y��%V�0�1K���%&WPQ+L0�p9*�2�H�Os��&���<���YX.��S�x��Ձ�n��e]��}EeCu+��r�S���ŭT-�	�E"���)3�R�����:�iF0�Z�(�)OM��Z;�Y�i�Jg���:���k���T&���-)��vIe.�eneJh�P�u꤂	YJH/+����S{�)2
���=reOi�T����)jY��\���Y��q��<'c�5;�.�L��rښ�5K�9FmY���<��Z	.g�gz��u�"_�r��ի�����שY�+94J�O���Q�2g�a��Z�/̗�	Y�
(�Hm��N���;\M������w4�?%.�[���M�k��I窪���,'�(�d�ܢ�6�w����>�;��H�lnKJ���`p�G��1��iɐ�?�ۨK�קǸr����}��Ub}Am����N���{�G��h�� o�5-pW�T6ȋY}������5�~t9��u�SӇS�D���$�b���Tv�S��y���V1/�c]��̅c�#�i�M��߾�g�NK��閔�幤d��ɔ���:��kd��ʪ�5FEi~�8�C9`Y�f����
�9)5���ꇖ�T���
����z�|��WC�h%��R��P��]�ؤ
�+s�c�#�A�ܐ�VX۝d���Ks���1Va��b)��-2�jfk�Hn[�B�ڜ��Y�&�9)�cV�/gٔ]F̈́�)���,vkr��^�A]-f�h��"�DZjJm�^_�.��`�E�Y�"����:Ǜ�2*<��)Z|�2 s��3���yI���6o`qr�Z��ESW�Zk,e�]�k�CJc��%�T䤦7k%�����AV{LM\��X���X���ΰ�ә���?1"�/�dʝ�y�M�x=�6�)��S/�����f�<k�7����~w��Ri�azuKi��j�Z�c�fy{ӥI	���=SH���j_+��XįJ���7Kb
��Y��_�n��q8���dyuҟJ��Cbv���F�}-��ңep0����E}�<
�0���c=%��ɇ��O"���?�$�� �5H��N�h�*�O7Ec�>ߧb��(f��C��d�=�C�� ���29�>�!����媰������@��N�"/��~񚪏�O�'K��D�!'BxJ�L9=�G'�{&{��,���k}P��
X,�/��-�?�Ð��da�]\D:V3��E��50">~�!l�; "q?L�O��Q��4ޠm@���1�!��o�6�1?:����	hY9]�2�����3�,���a�Y��V�'A�K@�uS�_���H"�.�����7����!1�1O=�>:�"��}�	&#�j�$����#��}>�-t=�ǱkULQ ;;�1���`P$z���
�y&��,v��jB�U9-,�>H0r��k�]��u"F �F�0>��
���C����F�t�*�Ł �&�I�]*�*�����Ì�X�(����"&�T��ð`~�H,������0��|�RD8T�W��&�ψ�X�{!��ÂrBB��/M�(�șD�~"1w�	�G�D�H,��Ab�h�LG9�ڣ�H�� �I0V䫋��s!�pn��Ѱ\E �O"qvF�D�%qTȁ]|y�A%����F�Wd'�!"��Apd�)�c�M�E�$=�\
��	��=��!6+�w#��2ܨC$���E�����$n��4|F0h��3Z�T��!o��� {q�E�:'����7L�:��\D��q��>i+tQ{M=�@���7B� :O� ��pMQE�N�M��5{���,Ie�ebr�\��Xz�#+����=�:���fz�\���_��^Y�J�}�����d�&gW鱪Pȩ�V�̱�L��9�ZqS�X>UI+̼H��J`�}�R����6����嵮��dm�u�f��:mO[�$�%ϭ�m�R�D~��<�ΐ��&��{LI���C1{K���z��@2s}yQ刱7�Ǜ��v��Yd�����Fmjn�\Qu�Tj�=	^M����߮�;jLc���Ƕ�+��z�خ�5�p���g~�3�l����Z�0�[��Jy��#���L�WhؙZ�NP�_��2]��yn�tU�iq|i��Qmm�];g�[X�ִ7*Ck��.kV ��yg��<^BbSNkKj[_�`�Mi닣LaCu���ݺ�9�N�
���Ee�R�*��A��EE��ZX]}o�t�#�Qdm�֩+j��f������̥�uE_b��]7�^~EҖ�1��5A_��}J�bj�����+b�J<oL��
�/PT�ܲdZ)��K�Yo�4]E��!����u��775>Q�W�e�r�	��s]s>�Pm��'�N[(	�-��)U>�>6 ��UklKm�B�X�^�?7��i���*im,MR�hU?��l��k7��V�ݝ\�bxT��T0ea�~�Q��Y5ѶP�<���vb��e��85'oM������NF7�GxÃ�x����զ�K����d��睏[�v�*9����2��(��j��յ���]�M�]
cf��=A��>Sk�͖��4F/ز�F�{M'(�Jd+M\�²P�ȏ�x�¹�N)+�W�R�]��:N`5��]�ɉ˷0��3�Y!�Z�d�y&��R�:�����G+�V����P��uuP�5����?2��дU9�K�KU��%]bER�̷�S�%�@��ϋ�,N��Ie���MUi��dj=�%�H�'-���i�-K�J]�����ӕ��/�3L�h���ݟ�`�$@gK��i./�X�jh�e��$/,�/�����ކ�<:�,����������q�����V�O�+����Sn��Z��
�]�U����JO�|�r>wj�����|��ya�.�R5R��_�T����������n�Ʋ�ǎ�m�%�//6	�Uq1��q���	�{������NA���W�jh��ң����.�Y^Lfp�;���+9:;��2=){E�C�HZr]�w�4̖.�����_3]]|��\�1��^��(��2k���1{Gz|ݱ���(C�W��V2��ƞ��ă�sa�4hn�d��Y����\��Ix7sJp�$�{8ŭ9���,z��b�o|](Xl1Џ�����c�����*�:���\s>@�ўC����L�o^v�T��;mAKQɋ�\�{��EZ�m�ZGi�g����PQq��鹉���Rּ곽��\fEQ&��� t���z����@\�*�>��Z(�J[�
K�+��5�KֵR9fh��-���uUv�`PZ�U)�˛�8u	&H���t��#.��uh���Nu�3�=YJ�b� ��AFqP�ZDEΕٔ�8qZ��]/]�K秥�a�/���tWCqfc��'fm��&�!E^	�*$�*`"��DP��<v
�r'a�E��X������Re��QZn�D}�r��:��87�]П���Q+a]�Z�T���h�K��
�m�݌a(��?`�]B�I*O��������`���Ð���CF�����hL[��	?��,�;���
�P&�B�&[V6^�_��S�0O+���q.����~(�p@��B,�����퐌�r!D�ЋG�N�t��-@�z#��`�`��b�3am���i�Adӂ-ATs�����60�)@�����E����.��r>(�l`������^HL���a���]|�����R z\����EBU�xF�߻<�ԏ���9=�d��
.�+&�-����&�5�X4~u$�W@�23k} Y�A�(	z��(GW(A`-1��b�9`ȶ�͚�.�ѡ�[i}����ZFW�mp	��� �Aq���a)o��@���4��d��g�c$Su3R/��=��t,7k'9�֦N�Tom�-�BCusQ��v�oY������Q&�0�0=Xe���܎z�o��a@�k� �I�s��mvr�
m�2�$h^�R���M�9	�j����5�.j.��^��~�����4P�`1xT�A�k�(r��"8U�q���ӊ젂2Z3������a���d��P�&T�# T�͖V�!�)�3.qJ's4�VV,�>+�����J(Fn�22Ĝ����@�   ����֮C�?F����^_��j�*}S�e� �eΞ&�Ǚ�"s�?�ֿ����dx�������}�;F�at=�nK�.�H k%�8H�R��
�et'�'�MN�&��ʝ��4>�ʛdd�a.��:-���(���bsZ�`i���+�$ Л9Is�ƭ����@+O��ōsA��k!L,/�Cr���D����;VY��K���R�nP�*�=|_X�]�4�?�W���"�� 7+�V:Q�`���l�����k�q��*�8+s�x���/���k����=�� h���) �n���=8��0^|���(i��y�E�L��>���L�{�У 2<�P��F�8s��<u>;���@d�D���>� ȉ/��� ���� v)D���s��� �;�Z��{e �> ��y�Q��jqn�>J�@[��P�>U<�  [p��h����S����:|o��G����m�<����P{�~�*Z��۱� lُ�Tl 8�w�? ,�/jsn;�{�p@� �i � ~�'�$��*�]�|�WS���� ����=?bu�=�d�y�Q����?E8���p~�d�8��z��V��ގ�z~-�'y�ܧ ';��0F= 7}>���V��u<s�S`y�F��B,��8�؀����6О0!�v��������Pg��� � ߩ?_��I>p=�rʣ���-\����7 ��F,4�J ��&�EI|�z�y�Gx�!��o{��+̠�@��a��J`����7�i �-T�G_����}t��GG�A��<�]1'V���c�7h�~�O��G/Y�6��ޟ��1��ԲG.>�sR�pA!|w�� __�Q>nx�w�"�x�Y����1��늡�݃�ySl�c���2ܸ�b�OT
g�)���J�6�%<w��p�# ��w��y���&�{�ߐ{W#ǾާV@��p�,.���S�հ{� �a�<5
KW���|��A�����v�v�;t<H��E���`<��-��kSA�~'���q�'ޭطƧ`+��O� ���GB�@��ҍm�v/��	\K��b�7����Ɖr�F9�'�|ga+�/(;e�Ϣ|>�7�,�bq�z���q�¶����	��FY��rJQK� ��G&�o�،i�,F=����Q�1?gPV�¯�ԩ� ��=�o�W|���x�Cm�^�� aߠ�l����n��/�ѓ�%�k�C-旁zك|��M�u� m�KAt*��n�?�E�������O�4��9����?Q!�Z�v_��g7϶z��GB�V���߬X��h���D|����N>'y�^����u��H��*�8��g6嗎4/o����p�m_Ez�����S�ꭜػ@[?ӱ���[��m�-:L{�36��O|�m��>����f�,�W������~���G~���Ă����j3�=\���ѫ'�|��r�Y[C9w����n=�$Tse���F-�e������]t��b���'j��yf��^�鯆�����G��u��g$KL��w���ͽ^)%R��MY�^{�/���*9���[^��`�`�x�c�U�~����]���)�G����C�c������n>��9��K��X�S���^�?����f-[g�J�v�ZD�.�bs�.���8u��mq�x��]���zǁ�]��˞��/|�Y���3sҵM�~�/��������O�^��|��p�����RήQ�>��ס֣X�g�ќxm+�}��{�~��7i������:2j������C����u<qqXt��~�y�|^(��_g�jg~�z����Z7�x��=b��hh|����|����&��_�21�h�������|Qr������={y�P�c���=��3|�u'�[��iA1{������ݴ6������x���h���+��\�|�篎|��r��'<��'����k�������[5����6{�i���9�������\��R�����?Uǰ�_������7�_�)������V���i��Ig\�[�k�&���Fj����.���p�;��O����k�8����݇o?vG�=?�����������}Z|a�#�z��_�ϙ�?c�P�mؿ�P޶�����9vO���'�w��pۯ�צ�WU��4g�յ�y�n_��e1�o��;���n���(9��_�9�v�uG����oL����ї����w�w�o&~���;~�8�g����%���C�;��9'k�q\�ݿv��\�df0�q�)�/=�`.�\~����q]�C���㇘���[O��튷�$�����<Z���R<sn�������[��6���~F����2M���z�xc������1/e��b�P�9?t��[n��{��s,]�緃��UY���@l���37W�����V}��~���'�n>d�~��x^��̅���-�7�?������`w�������q���o��y��+�`���S��ni.�<x��[ҫZw]�r'���m�+Xi������e�xno�)?����W�^�|@%�����n2.}x������k���l�X;�~��O��N/y��Ow?�Q�zp��9�W�^����w�����.|���a��O�:�Ʌ��T��㝻�r��M�y�_�Y3W��ډ���&oL��B{�r���nT�ۼ��ޥo���5�U9�y�ގg��J~����X�t���.�[�W3�Uz�~�������b%[n��Ƶ��u�v��u�^��)�w~�����N�2�O�����#�Ƨ=w��������_�����w��?�8q���M'�a����;������aN��'��m��R.����^=0��UÞ�FY�����|�0e�2�t%4]2�ۡ�.~�Q��k)�Û���5�g
��A��!X�k%�a��U�ߔ�fUp(�g|C��Y�C��c�{�I�W'���� ���~�G�s��7�Ņ6�J�'19�7����F�D�� ��k����,7����\�y5���m�g��pX:�e~2Z��!C�����Q���cx�su�ύ��|Ō��p��>��{��8no ���_"�90��Y8�k�i��~ۇ�[pޑuY�}�a��8֖?�����U\պ�W��bO�a���y���n/ �"O�����M?�ݘ����Y��|��0��o1�z��Wǀ�W[ a�
�V��\'�}3 ��A9���\�b�<p-r�Y��8��%�ir�m0A�n>�/s�����d�etx�O���G��_]��&[�j�XԸY����T��Z�r3�z�#��sTB��k�� �?J�˯��2A9O+�Vs�)*����4ͻa�a(H`#��Uj�~`��z|��9���{��A՟c ���x�*���T焗:]Bex��I8��K���Bj0�H�:v6�]{�Z%���mt$�w��;ńr1��|��Eg�M��;��a'����	�t����w;�W�*�v�t^���s�p��ĺ�(�Х��l�K��ࣧ� �o�WT8�D��uz�6����ؿ��UpLʁ/�!���y<c7rާ�}� �7�� �l`@���k�u���&�¥�/Vꁽ8��ũ��|*�����p�u�騙�)G��j��ͨS������[��qʤ u�l��cyTlsp"�O����y�l�#/���$�ſ�c旨l����`}@����7�}-���]x�R�)���d#���x`Y_�._����݌i���:�-Γ�8N�����>2�E��r\�I0/Qy�a!�@ť�GP�-8Ͽ�p�fi��6l@~���B]����~�.9�!6�X��j\-��yщ�C�0��!<�G���D�HH��g�� D0arR<�:rٛ�Db�Db�`�$�O4Q�Db3��z���P7G�&��_����l���Ş���Ƀ7h���������䧘�Yp�N���^�*���`����?'�xy�m[��u˕��l�f�t����%�Q��\g�ܑ����T���R:u�aw��ܫ������)�nm�s�(o^���7�_�rӖ{>ؓ��W��=q۳ׯ%\�#|�p��9�>���ÿ���?��o8�c��.\:1u��ě��9�~�S]���Od�Qn�����i�r�\�t�s�W=8����>�:����)��rJJ�E_���$��[�u�����XY_��=��������Kj�5�.�vnb����0]ȋ���7�ù�=�zn���{�z�!���_/��}�c^�����E���g|�p��7�g;�dI���[������^��:�m����?�7v�Ő�ü���ڢ�.h�*炩�Y_�\u���%�9���G5=!]������� ��\v{�7	"�ҥ���.[�e)K""�tP�)ר7�jl�\F�Dc,��%F�
X��b�,(���˛��]\VHr�����}���2��33����_�cw�q��{�[~,3y�~�3Q������u�VCK��z�F����1��"8����}k�˥�F���l��.�<{;˼ⶣ���{�d��W\���syc<��d��Ѫ�v9���:!�̴�U%���\�z���5�:�t�����_�ؽ�����w��5��^�[� WvO;c���u��~��հ��u��.q<�S|��q�������$y�䏋�&*CV�)�O���s{�7��/�N��4,�H��KQ������Ң-�����#�'�,�����'3c/�\�V1{�8�>�MG����*��l�z˟N�8[��`e��k�Ĵ��4��i��}�y
��O?�4�����N����C�/����T�.S��^Y\�>�BEMM<3�c��d�J���X?��IC�!3��w*7Yf0�0�n��k����иr��W>�wxޗ�;^�z�?oRߝ�9r>�xpA�����<�����ͤ^{�?T��h����-��.h8�hޢ�����y�����&�_V=oͪ��c��������ܣ�V�#�g,�*�"��:O��"��vK�#?��g�Tz��M�̂�n}�ͬN��sI�Y� �9)1m���&<\T�ʲ:��������m���`�ޒ@���MOVyǚ��������&|vk���k�F����Ǉ��-����w���M��W��3�����c.�73�rV�V�����t������2����X����X䔘��n�*�}���e˞���?�q�J���?R�3_V�N����M�s[6o(�C���*=Q*8޵Z������;��V�ҋ�j&��y�{${�Sω��F7��:gar�f�퍧kz�8�3����)�}_�az�Jj��!}��n����l�}�!����댺�������vW����a6����W�>��V���~�j�/�Y�e9�y�xd�L�z�f��n���Þ�E+^�)�~�f�u�MwDݬ��
ywkE��{��C����==���w�����v,5u��׾L�@�8�m��ӂ����\�ʱ�m]�r��n�y��S#׮t���We�6������<W���=�v��ʈu-%-����Z{@��v��i�˭��vB��	�?�-υu*�
�`�U*�n	yG�>���}�nrF�W�>��5�8Y$�~t���:�w�F���+{�Ұ��o%/�ಥv%��2�l��b��MEN��Ϫ�z�r����0l.6܁��O:�i�Ĵ��_��}^��uqnߜ�k��~�G��ǩ�&���<�c�ݵ��>��b��&Y+`��
�s/�<���Z��u��5y:�d��юg���V�������VyK�i
��z}�=�=(���v��2�1NOr�k��4onr�����tw]ٹ�)0w�	������;{�^=�~����>8���=�輕`}q.��US8��L(*H�����j*%���>� 9�Qs���s�]�)�q�>�J�~��VpOu���[rV��w�"��*6?j�YHn�>>.[�C/>͡>���a��2��� z����{h��}lU�0�SC�t��I�_�<̃��a��f���"�
Ya��.��^�4D�B���=��΋����0��͹�/�&�ckV�6[c�Z	�a2�#�Y������_��A�,����{�!yq#�n�5�0(��2�c�,��R�j�g`���|d�
}r���D��U�bbLp�ka������r| ����AG�vH�8�'��4A�zk0�m�$�~a^9)�78"ثa{�B�Ծ ��^�Ȱ�Ϛ�T��+��G��5��EO�lgo�7�3���N9��O/_+�^5��v�j�fO�������ǜ��eտ�t�i�^�2�z���R��������q���6�#m��<H|Ϣ�Prfw�u篎�za������W,]�=��K�a���3,�n�g����Bn�P��.]�I k�|8k6��5�'�_y����7�໏�׭���U�,��>L��MӇ}�8n���Z~�+2	�Y� *6W�*߸
jb{�����;�*9��[�1gN��{�W��y���х�lkoĈ� 0����W�\�d������i	-	��M��C�D_ٯ�L#��ݎl\9
Nە�S�<�`�k�&^�k�C1E����M���������We���o��X�x>@8�XЪf�S3��Y��s|�;_G!=^����"ؾ{@q���2w�p���b��O# � ��&��рÅ�"�� �	e6��}#��s!��������ٷ���+�%�W��j�H{��W�.�F��toBy�"xTf`E.���`,?�8|�{����0��n'����?��z�k>�51vj����Ƣm�ud����>k�.�Ng� _� l-���l/�ç�4>X��M�7� �N��dN�O E% O��q�~�G�k��� ?��j�}�IF��bf�/G��. ���23.G
w"V�ү���q�� �������y���g~<p�*��� ~���F�I�7���c����\�S^�:��a���
u�;Q�_�p���?_�*��z�6��; U5��`�F�C��8�]p�u�܍;�.�{��yпt
uT�7P�俌>߼�9Ԫ4́jܿ� p�!C��>��O���>�����71>h�<�ը��nx464>^u����P]���AE�R��=�cl뚾���Up	���h��s��7�~���]�[j|NQI�sG{'�C]�p��K���5<���?�e�gA3�Y]���
Pv)\�k��|�GMOv��G[���kx�t5�TU�fCU�*��k��_��޽;�A}A�΁��5ps�Q����O7¥�m���[P?�	�w���o���=p�n=\�����x����M�ީZ:�N�#4��I�����@�qnnق�)��&�_��1������hZ�ۋ��i4�l���E[߀��
�qcR���.��/�4<Z���@��9p�K�� c�n_����fAM�2���{��\��u���ep�q5�_��_@c-ں��D�� Nc�����k+�cps��(�G�Z���XCw1n�u?�9TR�9T���>���R�q�t���G����U�C�Y��9�C�gp]��70��^u����$�K+����Q��e�o!�X?�a���b��b9���ӌޣ�����	�߂5_@�+G�3L���;p�1���<r���Vm�\�:.�kU����:-E��A0�Ś^A�^�`�j�.cj����o��/@��FX@�&�'�d8���C�l[�>~��~ƞ��l����D�ۀ�h��u���V|��7��: 	{�&rO�%�v/J�\�l.O���%,._���,��y�k.O��r�.�ęH\p�|.|�ĕϗ:!�GF�̙�ː&C�+sB�H#(e�\���^��I	�q���I��|g���D�������A|�_���O�"���^�%f�h��жX%f��_Ϗͧd��\��m;�t��M�G�9���<��}G<��)�8r�%&4�Ϧ}���P7;
��D�'v��|~���u��>�2'by5:���0��}�Õ��������ȓ"?Eǁ� ���IX.��E������cq))���cq�,��)q���,��C������|N^�ĉ���]�a{r�=�y�,>�טR���2>�W��8s����nO�@�y�����z����(OQ~Ψ���;���Q)�G(g{cL�8���C{l.^C��~s%�8g�/,o
s�[��p�\_�ʸ�"'O�1q���������,o���[ u��;y	�.|��M�'w��
���3���͓�_h��61�BbG˃��R���#qB�,/�-���H,�l�đ�r��.�x�0f$�,���p����kA��J�]|�E_�1&֤~p�3��l�/ڠd�R{n<<���\��̅)�^X�޴���$D��dy�'w�����q�p�n�S�<}}��I}�`�zt��5$g�c�v��^���"�wO�H�E���X�kt��yL�!�c:��x]1G9B�r|����~�y�Ӈ"�Ij��������6�G�INb��I-�=>S�m�� ��y�6�?0~�O@jߏ�bp�O�h�e����I�"|t"}IL��ֿ3�������c}����3I�Qd��#5Dz9�$�L|�{ �]x��~Lo�c�`�D]�_��3�G�����L״�}'=,��堡)п�h���؍tt|�g�ksm������+d�'�[H�E��W���ѡ;�Dk6�^�������na�#�����b{���{> �h��#��8 f6��y\pN~��=D�G�A(��el��HF9O
�e=|�F�h�GW���� z�U\;�%�k'�����'E>C��u�� ��8�B�h���/R � p�'��!���+aE�� 2����Q�r�I܂Q����O�x�M D��
5�<� U*q�c�cP"���'�pe����Ц�_>��C߃B^ �aH�*�;�)����A��7���`�Gd�C`Hpo��P���3?�)a���FY����2x �����W�
3~�d��zU�@��h����S�� �� B���a����J�ڡ�6�a���k�uh��:Xe�qW7ڨ#�x6����3��nD~뚡�뢢m�7��Ad�UCh�9�ͨ!He���cC*��B�u�xjR��?6�ԅb^{)B(�GDYԨ��kB�L! �T� C�0����p��j���17ƹ	��@����ߡ��Ϟ�^*3 ��0��"z�P�zA��pCĸ�����|�z(a�_�8��� �s@������Fp��Qй��XG��S����� 7�{�H�����r`rM���D���	�&�}��(+�\�b~p�O
��5��1yM���y���m2w05�A���B=|�1��A�QX��	/2�zs:-<�^b�,�o!5�h�u��n�����+�3P����p�gu�zg�<ۉ�)l\�_��0�O�;b|!���س��CFfhς�w7Ě#�c��{��d�������@^ss�D���`@dz��1�8��,�6"�)�Ss�n��u����-\��PwS7��z0�oM�fi�=}4�}���9�S���o��Hõ� 0yf!w��+@��E�g�s{	�j�u{���Ć��7����Z}9}ԑ��i|ah�����^������h��ّ������ى��S�ܝ�"r���3E�Gut����i崨�3�"ͷ�N�+�G|���褯���k���69�wt�̏��]�꠩��V����1�|߲���k�:u��Mk��}�����O]�dԞA_�>{rZ��ݳ��Ҏ�WΠ��]N�;�F��?�m��>{g���zx#�v��ƿ�Z�թo����ŶB�:{[�t��-��u�5�E����l/�V�l����G@�d$* 39rF)!;EcSB`�� �����R#3bs�L̎��:!5����H���(���p�ıqʉQ����2��7/%�,71�e.��M	B���9\�1H���ψU���N��Q�	Q��cB�䥪`ܘ ��d%+!+^a5~Lسq��W��� 5���| #��G��1��@Ȋ����`����g9	
g�?xBzL���X�q	r�NV]�q�I|5.1u {��>?c(;c�3R�,/=�|!m�uJ 3N�<wtdG������'9���yAJRb���)An0FĂdG�w�$'S��YAr��ߕCf��,'V�"'Na2.	���qb�JA2�FDS����WC�����w`ؕ��J�����C4b�R����i	���!5������B0�Ivf����aB��n�������{Ib�m�I]�����9q�d#<a�|j4�(k�HP��$��̎�B��#���n���S�= ��<�Ss�����. �2�X�Ĉ� ����ZC�@H�ƾ��Qb{HI8O��0��!]?�rWHc���@��{ FG�@��R�v�&a�9��{��W|�'��8)��+sGbzW c��!5^������ℐ��$-���#{��y\��5?u����0�	�1���ñw(alj�E~�P[�}f�1�����	��>��{�g�NH���#��h�pԇ����8.�I��H9d�Q��X�#�ƧEI'�GcO����=6;��}p���pu�̴wE؏#`��q)�y�Unt�+�g��p�w0�?��V�����
F�����`���͏��5�{ܥ��P�/�p)yT������N���|z��X"��=l�&Q*�/����@��W�M�9@�@(q5?jvS�0=I���������`�� �Z�xb_���9�Y?���r��|O7oeo�"We��;"��%"* 4!*2:f��2>�?2b�P,Q��P�g��?x�]a���~��+g'������w�z�Y�����՗X�n�@ ����3p��#4������׌� ����OCC0�d�`~/��zyŀ���x�P�z�?&��F����z�|IHH����C��(��+����(g�R�A}��>O�w3���/3{7+hr�j1v��m�u�����28(8T!����|�.���\�k9��b۶v�A}��v�4���v�uy�s��6����h}���e�ܦ\o�OP_����.]_FW_G�P�N�	t��������!���t�� ���h3������vw�3�=���ehѵ����ަ��l��K������_wmz���%��K��C}�o�������� �9�A3���Z������hAw���&�M��i����m�����-�������:teɨ���˙QW�'gF� YӨ#C�i�����w$������9u��k�h��'�ͼ�`���u׺��'��y�c���2���	�VF;�h��ER��I�^�`_�t�yj�x���h_�ͺ]��ח��O#4{�|!���C���]�]�]����O4�Ś=}$�AG���w�:�%���ε���E}ގx�
�����1#��tP��S|#C���}�Zh[d$B]�:�����ŷr�����,=�����g��~�j������/����d@{I��t��� i�\��#2%u�v�YDg�����٧e���tA�h���II���Oh4�@��D�g�L�`X�2 #Gljm�:�4���)&Hx���y�!3��4���hx�Z�6q�<m� ��G��	U	�=L(;�.���I�d&TREE  ����������������(                       �P
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �P
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     ]   k�NOCHK    =
            l     0   REFERENCE_LIST 6     dataset        dimension                         Z
             >��           K�            �^TREE  ����������������                       +Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {8                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     ^   J+:jTREE  ����������������                       =Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   vB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     _   �o�2TREE  ����������������                       UQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     `   &F��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                .6L�     i�            f���TREE  ����������������!                       sQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     a   m7�nTREE  ����������������7                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               Ui
     R             �X�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     w      �?
     x   �
K+          �@             cU             ^_             ��7�TREE  ����������������*                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     c   -� rOCHK    �w     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��͢     ^_             \k             ��ҐTREE  ����������������*                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   px                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     d   w�@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     z      �?
     {   j3lOCHK7    
    is_result                            z]�x     7n��TREE  ����������������                       R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �?
     e                    %�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �?
     f   �ڻTREE  ����������������                      /R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     i   g�?�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         /�             �z             ,             �J             )v             U�             ����TREE  ����������������                       CR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     j   �B��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     }      �?
     ~   K���OCHK    ��     s       7    
    is_result                               ��iCTREE  ����������������(                       OR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �?
     k   �q�TREE  ����������������                       wR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �?
     l   *|�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �@             cU             ^_             \k             ܔ             ^�             GVxTREE  ����������������#                       �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     n      �?
     o   Ǩ��TREE  ����������������                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     q      �?
     r   \PH�OHDR $                                    ��     l          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                                    6�(  ٩�TREE  ����������������4                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     t      �?
     u   d�OHDR $                                    'm     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��g�  ��             ]6�LTREE  ����������������                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    qL     �          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                                    x&	4  ��             i�             �q/TREE  ����������������4                               S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ]�     �          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    �k+�  ��             i�             ��             �\M�TREE  ����������������#                               BS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �	     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �ku           ���+TREE  ����������������b                               eS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �?
     �      �?
     �   d��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            )            K�            ��                        &��fOCHK    (           L        DIMENSION_LIST                              �?
     �   ���         j�             t�*�TREE  ����������������.                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �?
     �      �?
     �   ���0OHDR0                      ?      @ 4 4�     +         �                   +�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   bT�t   �             j�             ��             SM	TREE  ����������������1                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �?
     �      �?
     �   v�z�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         M�             �             
�             Ȯ             )             �	            N�	            K�             v�             ��             i�             ��              �             j�             ��                          h$}�TREE  ����������������(                               &T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ���t�       available_areaZ
     �       inheritance�J     �       names&U     �       carrier_ratios�_     �       lookup_loc_carriers�k     �       lookup_loc_techs�u     �       lookup_loc_techs_conversionԏ     �       #lookup_primary_loc_tech_carriers_inK�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export2�     �       lookup_loc_techs_arean�     �       max_demand_timesteps#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       NT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �?
     �                    2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �?
     �   �s�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �_            n�\X           H0             [��TREE  ����������������]                      ^T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162935::heat_storage::heat,B162935::DHDC_small_heat::heat,B162935::DHDC_large_heat::heat,B162935::DHDC_medium_heat::heat,B162935::ASHP::heat,B162935::wood_boiler_heat::heat,B162935::demand_space_heating::heat              �       B162935::PV::electricity,B162935::ASHP::electricity,B162935::ASHP_DHW::electricity,B162935::demand_electricity::electricity,B162935::grid::electricity,B162935::battery::electricity    �       !       B162935::SCFP::geothermal_storage       �       Y       B162935::wood_supply::wood,B162935::wood_boiler_DHW::wood,B162935::wood_boiler_heat::wood       �       m       B162935::demand_hot_water::DHW,B162935::wood_boiler_DHW::DHW,B162935::ASHP_DHW::DHW,B162935::DHW_storage::DHW   �       =       B162935::ASHP::cooling,B162935::demand_space_cooling::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::demand_hot_water::DHW  �       #       B162935::demand_space_heating::heat     �       &       B162935::demand_space_cooling::cooling  �              B162935::heat_storage::heat                    OHDRy                                     +       �:                         �L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:        R9ESOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �ʓ�           H0             �J             P��TREE  ����������������d                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     ?                    }W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     @   (a[OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }            �	            H0             �J             &U             �N=�TREE  ����������������w                      U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     t      �:     u   �VOTREE  ����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �:     v                    ]m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     w   ��dPTREE  ����������������/                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     �                    �w                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �:     �   �*OCHK    �'
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �u             ��Q1TREE  ����������������Y                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162935::DHDC_small_heat::heat                B162935::battery::electricity                 B162935::grid::electricity                    B162935::wood_supply::wood                    B162935::DHDC_large_heat::heat                B162935::PV::electricity       (       B162935::demand_electricity::electricity              B162935::DHW_storage::DHW       	       !       B162935::SCFP::geothermal_storage       
              B162935::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                                                                                                    !              B162935::wood_boiler_DHW::wood  "              B162935::wood_boiler_heat::wood #              B162935::ASHP_DHW::electricity  $              B162935::ASHP_DHW::DHW  %              B162935::wood_boiler_heat::heat &              B162935::wood_boiler_DHW::DHW   '               (              (B     )               *              B162935::ASHP::electricity      +               ,              (B     -               .              B162935::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8               9              B162935::ASHP::electricity      :       *       B162935::ASHP::heat,B162935::ASHP::cooling      ;               <              7M     =               >              B162935::PV::electricity?               @              �h     A               B              B162935::SCFP,B162935::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        >L3hOCHK    4
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ԏ            ���/TREE  ����������������?                              6V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    b�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   )Y� OCHK             L        DIMENSION_LIST                              �     <   �rZ           K�             ��@�TREE  ����������������                      uV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   eNOCHK    =
            |     0   REFERENCE_LIST 6     dataset        dimension                         Z
             n�             ��|�TREE  ����������������                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   ��vOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �_             ԏ             �             ��UhOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             �            ���?TREE  ����������������                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       Н     r           >�                ������������������������A         _Netcdf4Coordinates                        ,       "x     E         �:�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   >�ocTREE  ����������������                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   ��TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           