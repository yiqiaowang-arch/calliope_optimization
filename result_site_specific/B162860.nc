�HDF

         ��������i�     0       �9bOHDR�"     �       ��      �     @     
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
  B162860:
    available_area: 160.62528849219046
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
          resource: df=supply_PV:B162860
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
          resource: df=supply_SCFP:B162860
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
          resource: df=demand_el:B162860
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162860
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162860
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162860
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162860
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162860::electricity
  - B162860::wood
  - B162860::cooling
  - B162860::heat
  - B162860::DHW
  - B162860::geothermal_storage
  loc_tech_carriers_con:
  - B162860::heat_storage::heat
  - B162860::ASHP::electricity
  - B162860::DHW_storage::DHW
  - B162860::ASHP_DHW::electricity
  - B162860::battery::electricity
  - B162860::wood_boiler_DHW::wood
  - B162860::demand_space_heating::heat
  - B162860::demand_hot_water::DHW
  - B162860::demand_space_cooling::cooling
  - B162860::wood_boiler_heat::wood
  - B162860::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162860::wood_boiler_heat::heat
  - B162860::wood_boiler_DHW::DHW
  - B162860::ASHP::cooling
  - B162860::ASHP_DHW::DHW
  - B162860::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162860::ASHP::electricity
  - B162860::ASHP::cooling
  - B162860::ASHP::heat
  loc_tech_carriers_demand:
  - B162860::demand_space_heating::heat
  - B162860::demand_hot_water::DHW
  - B162860::demand_space_cooling::cooling
  - B162860::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162860::PV::electricity
  loc_tech_carriers_prod:
  - B162860::DHDC_small_heat::heat
  - B162860::wood_boiler_heat::heat
  - B162860::grid::electricity
  - B162860::wood_boiler_DHW::DHW
  - B162860::DHDC_large_heat::heat
  - B162860::heat_storage::heat
  - B162860::DHW_storage::DHW
  - B162860::battery::electricity
  - B162860::ASHP::cooling
  - B162860::PV::electricity
  - B162860::wood_supply::wood
  - B162860::ASHP_DHW::DHW
  - B162860::DHDC_medium_heat::heat
  - B162860::SCFP::geothermal_storage
  - B162860::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162860::DHDC_small_heat::heat
  - B162860::DHDC_large_heat::heat
  - B162860::grid::electricity
  - B162860::PV::electricity
  - B162860::wood_supply::wood
  - B162860::DHDC_medium_heat::heat
  - B162860::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162860::DHDC_small_heat::heat
  - B162860::wood_boiler_heat::heat
  - B162860::DHDC_large_heat::heat
  - B162860::grid::electricity
  - B162860::wood_boiler_DHW::DHW
  - B162860::ASHP::cooling
  - B162860::PV::electricity
  - B162860::wood_supply::wood
  - B162860::ASHP_DHW::DHW
  - B162860::DHDC_medium_heat::heat
  - B162860::SCFP::geothermal_storage
  - B162860::ASHP::heat
  loc_techs:
  - B162860::wood_boiler_DHW
  - B162860::DHW_storage
  - B162860::grid
  - B162860::heat_storage
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::demand_electricity
  - B162860::SCFP
  - B162860::demand_space_heating
  - B162860::wood_boiler_heat
  - B162860::DHDC_large_heat
  - B162860::DHDC_medium_heat
  - B162860::demand_space_cooling
  - B162860::battery
  - B162860::PV
  - B162860::demand_hot_water
  loc_techs_area:
  - B162860::SCFP
  - B162860::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162860::ASHP_DHW
  - B162860::wood_boiler_DHW
  - B162860::wood_boiler_heat
  loc_techs_conversion_all:
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::wood_boiler_DHW
  - B162860::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162860::ASHP
  loc_techs_cost:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  - B162860::DHW_storage
  - B162860::DHDC_large_heat
  - B162860::grid
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::heat_storage
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  loc_techs_costs_export:
  - B162860::PV
  loc_techs_demand:
  - B162860::demand_space_heating
  - B162860::demand_electricity
  - B162860::demand_hot_water
  - B162860::demand_space_cooling
  loc_techs_export:
  - B162860::PV
  loc_techs_finite_resource:
  - B162860::demand_space_cooling
  - B162860::demand_electricity
  - B162860::SCFP
  - B162860::PV
  - B162860::demand_hot_water
  - B162860::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162860::demand_space_cooling
  - B162860::demand_electricity
  - B162860::demand_hot_water
  - B162860::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162860::SCFP
  - B162860::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHW_storage
  - B162860::DHDC_medium_heat
  - B162860::DHDC_large_heat
  - B162860::heat_storage
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162860::DHDC_medium_heat
  - B162860::DHDC_large_heat
  - B162860::grid
  - B162860::DHW_storage
  - B162860::heat_storage
  - B162860::demand_space_cooling
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::demand_electricity
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  - B162860::demand_hot_water
  - B162860::demand_space_heating
  loc_techs_non_transmission:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_large_heat
  - B162860::DHW_storage
  - B162860::DHDC_medium_heat
  - B162860::grid
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::heat_storage
  - B162860::demand_space_cooling
  - B162860::demand_electricity
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  - B162860::demand_hot_water
  - B162860::demand_space_heating
  loc_techs_om_cost:
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::DHDC_medium_heat
  - B162860::PV
  - B162860::DHDC_large_heat
  - B162860::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162860::DHDC_medium_heat
  - B162860::DHDC_large_heat
  - B162860::grid
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_boiler_heat
  - B162860::DHDC_large_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
  loc_techs_store:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
  loc_techs_supply:
  - B162860::DHDC_medium_heat
  - B162860::DHDC_large_heat
  - B162860::grid
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::SCFP
  - B162860::PV
  loc_techs_supply_all:
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::SCFP
  - B162860::DHDC_large_heat
  - B162860::PV
  - B162860::DHDC_medium_heat
  - B162860::grid
  loc_techs_supply_conversion_all:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_large_heat
  - B162860::DHDC_medium_heat
  - B162860::grid
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::SCFP
  - B162860::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162860::electricity
  - B162860::wood
  - B162860::cooling
  - B162860::heat
  - B162860::DHW
  - B162860::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162860::SCFP
  - B162860::PV
  loc_techs_balance_demand_constraint:
  - B162860::demand_space_cooling
  - B162860::demand_electricity
  - B162860::demand_hot_water
  - B162860::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
  loc_techs_storage_initial_constraint:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  - B162860::DHW_storage
  - B162860::DHDC_large_heat
  - B162860::grid
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::heat_storage
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  loc_techs_cost_investment_constraint:
  - B162860::wood_boiler_heat
  - B162860::wood_boiler_DHW
  - B162860::DHW_storage
  - B162860::DHDC_medium_heat
  - B162860::DHDC_large_heat
  - B162860::heat_storage
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::SCFP
  - B162860::battery
  - B162860::PV
  loc_techs_cost_var_constraint:
  - B162860::DHDC_small_heat
  - B162860::wood_supply
  - B162860::DHDC_medium_heat
  - B162860::PV
  - B162860::DHDC_large_heat
  - B162860::grid
  loc_carriers_update_system_balance_constraint:
  - B162860::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162860::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162860::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162860::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162860::SCFP
  - B162860::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162860::SCFP
  - B162860::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162860
  loc_techs_energy_capacity_constraint:
  - B162860::DHW_storage
  - B162860::grid
  - B162860::heat_storage
  - B162860::wood_supply
  - B162860::demand_electricity
  - B162860::SCFP
  - B162860::demand_space_heating
  - B162860::demand_space_cooling
  - B162860::battery
  - B162860::PV
  - B162860::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162860::DHDC_small_heat::heat
  - B162860::wood_boiler_heat::heat
  - B162860::grid::electricity
  - B162860::wood_boiler_DHW::DHW
  - B162860::DHDC_large_heat::heat
  - B162860::heat_storage::heat
  - B162860::DHW_storage::DHW
  - B162860::battery::electricity
  - B162860::PV::electricity
  - B162860::wood_supply::wood
  - B162860::ASHP_DHW::DHW
  - B162860::DHDC_medium_heat::heat
  - B162860::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162860::heat_storage::heat
  - B162860::DHW_storage::DHW
  - B162860::battery::electricity
  - B162860::demand_space_heating::heat
  - B162860::demand_hot_water::DHW
  - B162860::demand_space_cooling::cooling
  - B162860::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162860::battery
  - B162860::DHW_storage
  - B162860::heat_storage
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
  - B162860::DHDC_small_heat
  - B162860::wood_boiler_heat
  - B162860::DHDC_large_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_boiler_heat
  - B162860::DHDC_large_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162860::ASHP
  - B162860::ASHP_DHW
  - B162860::DHDC_small_heat
  - B162860::wood_boiler_heat
  - B162860::DHDC_large_heat
  - B162860::wood_boiler_DHW
  - B162860::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162860::ASHP_DHW
  - B162860::wood_boiler_DHW
  - B162860::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162860::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162860::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �]     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   #T�OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �6       ��BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162860:
      available_area: 160.62528849219046
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162860::heat   L              B162860::DHW    M              B162860::geothermal_storage     N              B162860::coolingO              B162860::wood   P              B162860::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162860::demand_space_heating::heat     ^              B162860::demand_hot_water::DHW  _       &       B162860::demand_space_cooling::cooling  `              B162860::wood_boiler_heat::wood a       (       B162860::demand_electricity::electricityb              B162860::ASHP_DHW::electricity  c              B162860::battery::electricity   d              B162860::wood_boiler_DHW::wood  e              B162860::DHW_storage::DHW       f              B162860::ASHP::electricity      g              B162860::heat_storage::heat     h               i               j              B162860::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162860::ASHP::cooling  |              B162860::PV::electricity}              B162860::wood_supply::wood      ~              B162860::ASHP_DHW::DHW                B162860::DHDC_medium_heat::heat �       !       B162860::SCFP::geothermal_storage       �              B162860::ASHP::heat     �              B162860::DHDC_large_heat::heat  �              B162860::heat_storage::heat     �              B162860::DHW_storage::DHW       �              B162860::battery::electricity   �              B162860::grid::electricity      �              B162860::wood_boiler_DHW::DHW   �              B162860::wood_boiler_heat::heat �              B162860::DHDC_small_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162860::SCFP   �              B162860::demand_space_heating   �              B162860::battery        OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �*     g       g       ����BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   j�     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Q           +        _Netcdf4Dimid                ĕTOHDR`                                     *       T�     C       ZS     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ;�5OHDRP                                     *       T�     P       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   a�p�OHDR1                                     *       T�     S       l�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ��	     @       +        _Netcdf4Dimid                i���� h   ���OHDRt                                     *       T�     }       n�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                @O-OHDRu                                     *       T�     �       �8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ˼�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       .�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                놻�OHDR?                                     *       .�	            Z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   i���OHDR1                                     *       .�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       .�	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�ʅOHDR1                                     *       .�	     3       {�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��hCOHDRG                                     *       .�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :��OHDRF                                     *       .�	     =       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   QӋ�OHDR1                                     *       .�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ۑ�nOHDR                                     *       .�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��@[  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     �     !��	     )g      R�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �#
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �IM�OCHK    $
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 3�@OHDR                                     *       �
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   8T��    OCHK    �	     Q       /        NAME          loc_techs_conversion   �y��OHDR;                                     *       .�	     L       _�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ؕ�OHDR<                                     *       .�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   \���OHDR<                                     *       .�	     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   fn\OHDR@                                     *       .�	     u       R�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �֥�OHDR1                                     *       .�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �D�OHDR3                                     *       .�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       .�	     �       K�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �$��OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Q5�OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   E�!�OCHK    �$
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   0�%QOCHK   �i     �       4        NAME          loc_techs_finite_resource   �D
���OHDRd                                     *       �
     )      d�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�k
     #�Q     #d�     ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �
     9       -
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �q^�OHDRC                                     *       �
     B       %
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       �
     G       _%
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��&OHDR=                                     *       �
     d       �%
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       �
     �       &
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       �/
            R&
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��W�OHDR1                                     *       �/
     	       �&
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   @��!OHDR4                                     *       �/
            '
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��lwOHDRH                                     *       �/
            k'
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �. �OHDR1                                     *       �/
            �'
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��i�OHDRC                                     *       �/
     #       !(
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Lb�jOHDR3                                     *       �/
     *       r(
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   9V�OHDR7                                     *       �/
     9       �(
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �)bOHDR1                                     *       �/
     H       )
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   w�OcOHDR1                                     *       �/
     _       t)
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   w2�OHDRH                                     *       �/
     n       �)
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �;YOHDR'                                     *       �/
     q       @*
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   3C�OHDR1                                     *       �/
     t       �*
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   v,�KOHDR,                                     *       �/
     w        +
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ]��OHDR3                                     *       �/
     �       Q+
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    �C
     0       +        _Netcdf4Dimid             B   p�/OHDR`                                     *       �/
     �       �C
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   m�OCHK    �U
     �       +        _Netcdf4Dimid             F   ��VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �/
     �       D
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   T��OHDRa                                     *       �E
     ,       �U
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ^�J�OHDR/    
       
                          *       �E
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Jd#            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�+
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        `��*R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f�|g     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Hk�?`�@     solution_time  ?      @ 4 4�                �`��!@     time_finished          2023-12-11 00:43:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e      $     b      $     c      $     d   #   $     ]      $     ^   &   $     _      $     `   (   $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $        !   $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   �     �       +        _Netcdf4Dimid                  �Ձ�OCHK        �      +        _Netcdf4Dimid                  �cdOCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK          �       3        NAME          loc_tech_carriers_export   ]�b�OCHK   �3     �       +        _Netcdf4Dimid                  l��OCHK  	 H�     �       +        _Netcdf4Dimid                  N�mzGCOL                        B162860::wood_boiler_heat                     B162860::DHDC_large_heat              B162860::DHDC_medium_heat                     B162860::demand_space_cooling                 B162860::battery              B162860::PV                   B162860::demand_hot_water                     B162860::ASHP_DHW       	              B162860::DHDC_small_heat
              B162860::wood_supply                  B162860::demand_electricity                   B162860::heat_storage                 B162860::ASHP                 B162860::grid                 B162860::DHW_storage                  B162860::wood_boiler_DHW                                                           B162860::PV                   B162860::SCFP                                                                                            B162860::demand_hot_water                     B162860::demand_space_heating                 B162860::demand_electricity                   B162860::demand_space_cooling                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162860::ASHP_DHW       /              B162860::DHDC_small_heat0              B162860::wood_supply    1              B162860::heat_storage   2              B162860::SCFP   3              B162860::battery4              B162860::PV     5              B162860::DHDC_large_heat6              B162860::grid   7              B162860::ASHP   8              B162860::DHDC_medium_heat       9              B162860::DHW_storage    :              B162860::wood_boiler_DHW;              B162860::wood_boiler_heat       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162860::ASHP   J              B162860::ASHP_DHW       K              B162860::DHDC_small_heatL              B162860::SCFP   M              B162860::batteryN              B162860::PV     O              B162860::DHDC_medium_heat       P              B162860::DHDC_large_heatQ              B162860::heat_storage   R              B162860::DHW_storage    S              B162860::wood_boiler_DHWT              B162860::wood_boiler_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162860::ASHP   c              B162860::ASHP_DHW       d              B162860::DHDC_small_heate              B162860::SCFP   f              B162860::batteryg              B162860::PV     h              B162860::DHDC_medium_heat       i              B162860::DHDC_large_heatj              B162860::heat_storage   k              B162860::DHW_storage    l              B162860::wood_boiler_DHWm              B162860::wood_boiler_heat       n               o               p               q               r               s               t               u              B162860::PV     v              B162860::DHDC_large_heatw              B162860::grid   x              B162860::DHDC_medium_heat       y              B162860::wood_supply    z              B162860::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162860::DHDC_large_heat�              B162860::wood_boiler_DHW�              B162860::DHDC_medium_heat       �              B162860::DHDC_small_heat�              B162860::wood_boiler_heat       �              B162860::ASHP_DHW       �              B162860::ASHP   �               �               �               �               �              B162860::heat_storage   �              B162860::DHW_storage    �              �     OCHK    �     �       +        _Netcdf4Dimid             	     �C��OCHK    ��     �       +        _Netcdf4Dimid             
     <�_OCHK    (�     �       +        _Netcdf4Dimid                  ���vOCHK  	 .�     �       4        NAME          loc_techs_investment_cost   w�MOCHK   }n
     �       +        _Netcdf4Dimid                  ���FOCHK    ͇     �       +        _Netcdf4Dimid                  ��3OCHK   k�     �       +        _Netcdf4Dimid                  ��GOCHK   zq
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  @SUOCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    �$
            l     0   REFERENCE_LIST 6     dataset        dimension                         >             �:�OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                w]k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �$OOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �4             ���;OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    �r           +        _Netcdf4Dimid                ��]�� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      $     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162860::heat   K              B162860::DHW    L              B162860::geothermal_storage     M              B162860::coolingN              B162860::wood   O              B162860::electricity    P               Q               R              B162860::electricity    S               T               U               V               W               X               Y               Z               [              B162860::demand_hot_water::DHW  \       &       B162860::demand_space_cooling::cooling  ]       (       B162860::demand_electricity::electricity^              B162860::battery::electricity   _       #       B162860::demand_space_heating::heat     `              B162860::DHW_storage::DHW       a              B162860::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162860::battery::electricity   q              B162860::PV::electricityr              B162860::wood_supply::wood      s              B162860::ASHP_DHW::DHW  t              B162860::DHDC_medium_heat::heat u       !       B162860::SCFP::geothermal_storage       v              B162860::DHDC_large_heat::heat  w              B162860::heat_storage::heat     x              B162860::DHW_storage::DHW       y              B162860::grid::electricity      z              B162860::wood_boiler_DHW::DHW   {              B162860::wood_boiler_heat::heat |              B162860::DHDC_small_heat::heat  }               ~                              �               �               �               �              B162860::ASHP_DHW::DHW  �              B162860::ASHP::heat     �              B162860::ASHP::cooling  �              B162860::wood_boiler_DHW::DHW   �              B162860::wood_boiler_heat::heat �               �               �               �               �              B162860::ASHP::heat     �              B162860::ASHP::cooling  �              B162860::ASHP::electricity      �               �               �               �               �               �       &       B162860::demand_space_cooling::cooling  �       (       B162860::demand_electricity::electricity�              B162860::demand_hot_water::DHW  �       #       B162860::demand_space_heating::heat             x^c```(Y�����Ȳ����	HKE<��,�U��t&P��!��}����WE�VY-�7����6� �W��� ����3�Y���n�`�a�ce���`Q1c�gp`pp`��@   ǅ�FHDB ��        �z=�X       carrier_prodj�     Y       carrier_con     [       resource_areaB�     \       storage_cap��     ]       storage5�     ^       carrier_exportڅ     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhsq�     c       cost_var_rhs�1     d       system_balance�4     e       required_resource�7     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  �����������������u                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          b7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �ӿ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         څ             I�o           
*B�x^�\���?��mD��F���DHm�D��!""!""�q�hۈ		ۈ����VD�6��V$B\#$"DBDD$B$�?��+u��߽�{?�9�̙���Y?;0`��0`��_� CM���+�~3 ����@����_ {� �u@z9�`{Xp�!�3x� ��m�lY�h_����{瀆������l@�)�e������Fl�-��=��4N\�xf�v���&p���?�Iz�&;Ɂ�8`ѣ�R��g���Ւ@�*b�c��S�������Iݟ^C���9�������K���Ӏ�.M1���	��j�����f���B���PEL[�%]��P���P�u]��@������D��O`�.�&@��߁�ߐ9�V�-��� g�u*�s��ہǢ���	|k$��A��?�G���h��Y$X
����(��W���gv����d�>L|�2�^��s"{g=yޏ?@��|�Xp��W��XQ	�������g�n6�o���1�i����k|�W��b{�l���Gl'���	ϒ仰BmO��L���z���ǜ ���'>`�`L�� �;���1����B���^���&m�t'�{��C@ȵ�2`p�x]���0`��0`���O�������k�<M}�tӺD�:W�ΠK�ʳ	X~��:�g�*���?%�Q'�s#o&b��Z|�w7�)��z�f��.���<�������Y`n!1p�R`a���>���z�F��lv���x��aQ`U�Hx���w��!{`���/�~��P/��&O(���h`�J�WK'u �����]N�p�Н�fi�,'D���j����[cPC���? �4<h���3�M
R.����Zj��S.�H��̸�D`����.E����i<��i��5��6��m�� u���f��?O��:�~T� }�XB��M������>�z�љi���Z�/�(BoAUȸy.����F�>BC�ȸ��ro	���P����A��~/!:P�Ҏڇ���B���Z�؄��[HFH�I��/�qhMB9���J8�n�:o1�g��@�w
�R�A2n$d��{�����B�I�ɳ�K�^M�Ixݱ��t�4��/�/Is� ����i��-@;cg�S�q;F��>��@S����B�{)���!�<�0��i[�<I�����c�������6��گũ��=����7ȸ. �~[�y5D1S8ݮn�W��(���[4��t���}'z������^ ��ב�Y��8Td�����mƐ$�]�������/�=Ə�T��W��ʼ38��d_���]�~�t0�����©�9�g9�u������_��<H?k(��<uX��nǖ�W������=�s���~����O��:����ޯ.�N\����aț0��������{�<Q,?߶*�H��}����Ms��s�:�	��:�_<�v�W������zK�w�ԯ~�}D�����ݞ-4�ׯ���5��*�W�;���-_QoE�њd���Bй.9>\h1�]*��T�@�����$v?Ҍ������WP�>/̉�qGf{��S���\q�������ٿ.h:(xe��u�[��'x |���4��ݍͼ5�+zɼ��;��x����s�Ϗ�����O��+�V�����*�u�[ ��OA�:�&����ki��aB�:�Wu�hx3�U�=�@�.����yu��C;�\���iz4�)���\_�.imL��G�����4S�ڶ*����|Ϩ�=u=k�TBh�Z��M�Pq�&�Gn�&�j���|��j�Z�=$��kC5���\�?SK�jy�{$�Ē��D׃��_H��<$Q�hY�iu��E4N�K$A��R�ǒz|A�E4^\�*�K�=')&��߳U�C�IT6����r\H�uZ��=�C�=�Ϩt�%���3��ϳ�+�:�Ŗ	�S���K���I�D&�M�GӞ�Ԗ��v5����Wkm\�]-?]�Wŋ�<b_��<��������IɧOHk����W��G{$t\���'U;k�ڼZ��isP�'�y��_���h�_��ZZ��c]��Mk�v�N'�����^���<�eѴ�_���i���k��ڻ���)��4���k�bPR]m�����?qc;��Q��"�p�������O/��Ϫ�sj�����O޺�gA���o�-X��~y��r�u�~�?���G�����
���;�y	_V^Y��bSť�%w��>����� G�+�Lv��K'�V�0���_�_�zW+�JM��������à}����rs��;B�}��w��1��n��>���,��}d�Z�g���������b�H+���~�b�zW<�����ys�D�<������W�+}��j�á���{#-�^�~��LUmZ�x��x�O���K���x��^���<���/�ֲ�Dk?0���߹d-�`��<�a8?e�À�e���������ڧ�=T�}q��{�CnF���]���qN{X��ʅ'�2~������ʻ]~.7��=���|�e���+L���F��q>41x>�ו+m�ݹh���1����ؔ���9&<j�cw�����7�8[ng��ji��g��}���C�w-���vAfD�J�u�οt�s��z��[����}Y��In��1���k�����Fk�_��o��oוּ�o.���d�靺�p��gTG쓶�Y�3weͺ���X/���4��[O$��[hxǝ�;�g�]���T�6ߥOY�{�#�&�����G�����&?V���k����f��Nl;��y��w�Ņ�����+k�FߚZ=�y]��ѕ�眾����Η/����5�5��W�of�_LN��S�~б3U�T�Ҿ'rsY�ms/����f�ϧ�+��s���؁��(ق���+��o�������GO�_��]��N�����*/dVO@�K;���O[��ד�!�O��ֺ��[��sm�o9��[���X�[Y�x����;oW������/����O?�Xy�ٻMw�0����.c�]��^X�y؅�(p�Z����V�7��ٸ�ܕ�a�+߶9w�˗qO�W�_~�����"2�d�j·TZ��f�_����@��Y�i4����;����;wz���5��֭>��5k����~��s����.�<����ѥC.�_�n�ࡵ/��-q�����PAGƮ�8�-�K�j�X���ᦧCl�5����[^����W�O�8����O겹�o]J�w�z}�Y����S>X�����r˺m��8���{oܚ\���I��t�Ձφ��/=uWmH�����\���O�ko�·G�/Z��}޹kR�ê_�9f�U����}GPb���w�f���Y��o�}q�?�]Z���S�d�t�iY�`�7s��깴�6ѩ�ý�˶��M_y��l���o=����� y�����?��m��4M|v�(,=�g��%�Eo\Y����뎟Z�����Ǉ.�5j6+N������ �]z��_�����涗���r�9�u����w凧�w1��[^f�X����D�/}���;�؆�������fG_�In�\���;=��go�ں%<ܳ��Y)<vǼ�󙼠l�~���cs�nXZ��J���m�~m�����7r�'θl~�޺����G�m9��������{���e��>�x�a�ӂ�w�5��ۯ�e1��}�ε��6ѥ'0`������{ڄ�٭o�s�{�+߿?�v���U�++���i
�����S+�o6��˚�o�M9����U�)V��l�mU�UP(����J�7�tĖ�N�/�q|���J�܋��9��ts7�:�t���kM�-����{?q��U���'��[�Se�KY~����v�+C�cf��'��	����^qT�WCqe�/�|⡊���K�8�����ʉA�� -dq�m?�ؽ(�r�.����L����g]���A����7����^�������޴��$�=m��mG����0���e`-�+s��[��Ⱦ�����t*���ݳ�#�:p������+���N�����5\͆�k;6�������&�9k��}���&�W6r��U����-�v�H�h*�Af��n�+������E8��;���e�ao�M7v����G#���>���W�5�_����5�j�����<�.ǡ�]=��wQm&�B}ɇ!�~6-�����|%S�b���{���nh���J�fj���|a �]��!���JT_��wmZV�ՙ5��(/猿�?} ˕.H�?c�/֙C�I�9l]���=u�<?�FK0���٭�@j�|,3����������X/<�7;������"����rA����nC9d�;P)����e+Q�*�b�rޢ�͡�ˍs폟k������!�_[�����hOuPX�^�����І���g��]��!��9���C΅��F���S7͖Ed�[~�x^Ⴛ��^������@�Ge}kڃ�����9�Z`j�tP��/������C��O�=PK|D��0<0����lJ������pW�ƐU�/�5�Q�@V�p#��m���T�vf	{�Xz���[wE�]�ْ����b�6�d��0`�����@?w�9~?��l|ЫG��Â@ث�Jzg�{�pPQ�
�W��O������
@y`����#�[{ɫ��y��6�6>
���G��Kےg���٣x<���us8శ�����0]���H=����O�����}��(����%��8��5�.���XHʸ�s�"��gL�F�O�KI�񏡺����X֧�G�跚b��@u~�yz����0�Bwe�= �m��Jd� ?�H�_w|����߹�t�.�f@������.�� K�q��e�1�xx�7u�;X[ҳ�7ͽ�*\bvOK����`OǇ�����=�4#���%�`+=�{��Eϐ���KJ2�H]���eM:�Od��Nl_-g u� �P�5ՠ���Ֆd�/">��-�o��b�Ys.ݟ��fۏ��$���%0�e������� �G���-x
�����z���@s M2 9����e x5���ߓ���}>�o�� �!>������_�{�� 0�e0�?z \��ˀ��:,u� ��20`��0`���~{�=B�"������nZ��\W��t)h���-3�����4�^bV�ڌ:%�7�f����ś�QNI@��k9��h�W�~n�&�?8�r�K�'�N��"`��Y�7�x���F���+�C���x�"�_���/I�?��n��n�J��P߿Jy�@
���tvTw�~J�qR����`�Nz�9�����}K� �G�P_�H��P��i@��V�-ZE1�C�.`�.O�$��Π6)H;��K����'Pu'ދ�]X褟��G��������MUw��\_�u�-�ȟ#���˖A�%�m���$!�VL��=�׫�4}�	�A� �.%!�/�i�n�������Cms����Q^�w��<SP߿J���y꾵$���.���c���>��}�� ,�<I��HU�D��.[d}��%c��_	<�E��_�y=IyoG ���c��J)7���F�\�3��A���V r�9
���~8M���k�����
b����y$<@�����Ș�$}(!�"��H�o*J�P��w���"��9)����ۀG�|�i|V5�=yj�A9BD�'�f�:���^%w*�qn]%ɵ8�5��wt]�'H_W��!��(f
�����[�5���ݠ�4�M��C����mD��r'�մJG��1u�����x)�Ơ��e-��I������ђFp�_��D��.sm��-K��J�
)](��ӇuS�����G>Â�WPy
���QoS	�|���g����K9�YM�=�jD����û�=�|�˲��4���N�4��O~�'�R�1��sľ�?�d���,;YndПX��6I�?��)V�>&��!g�y&ע��U�#��P���
��pR��%淓���P_�-,h�K4�s+��#�Gxf(�jh^
�D��6��R1N��xG���Yr��q'ܥ�˖Q�1ԽW���#�$.�	1��}���1?����s�S��
�|��ׂ�5�!qǤ��S3�mEjags|��C��,��"D-ަU�a��δ���`��kD��BC�NZKu�T����t�U]��F�t������3�ݥ��7������Q�&���+4iJ!��6L�km�$��&��O��{4]���<�B��!i�!�{��գq��JB>���gU�P;
B�j�T�	�5D�+7hth����&��~Bg4qm8��M�3@��:…4N�Bd�7^��	��hB�����;|-M��� �c`�F��E���6NI����&���Y�����3�tI���[DA�Sh���	�,�1�B�LE4�}��O���T� �2�K���B(A�ɀ��(Bu� ��߇���^�d��o]�)	*w=i�pr�����A���T�X�a�ꦢ���!V�q���6�CY�gcZ�����q�_4q�G/j\m.N�zB?@^#h��IL�oU4(��L������f�:��}�]:��t�!Qi��s�.��e��Uv��w���{��X��<�bDl<5�i�����zC4���:+*4��ǥט��n�ߟm��b�}6Zk����S��ڄ�욡\�ݑ.�lL��7�'s���<[Q����5J�;ԕ�I,ѻݱ�e<�?,O��)��~��+�m�O���>���B��)��9���J���
B⛥����+�n�.qI}Q�c�f�O�XT�W5�s��w�E�:��E:�5�!.�O��:|b��t�Ld����L���d��zY���r�]��8�����®��	C�x��϶9k��%�7N\��WYm`ߢ&j��1��g��ߐ�F��X��g��ɓ}<-�E�M�)y���/�L��d���c	��>��ˤϋ�cܐ�jg�G���z5�f<̊7j��4s�z�#(��I^��VX�%��i����V_���\^�IS��os���6k(�ҲM���שo�k�f�0��Q2��T`a(��`wg�y�wt[N�*����ZjʅV��E]޶��㑂x��V���*����1VR���V�K�#JG1�\�T/N��T���s+;'���'8v��X}Ũ(�Z/A�W�'�t纖MW�'��䲈6�|�O������Z�xz�Q~�y���� ׯZ����(a;���v�t�w�F�+s��K��d�i.y��N\��/;G�%�4�׿-�ȫ�0��?�.)	�-=Qe��Q�����R�ŉ�JCQI�@�����>H/8:�}j*j©P(nj�/qSv7�*ؽa��،ɀ��3�$$�#���W45�(CyF/�?Nn���j�_��i��N��x�AQa�QR��_R�p�2g�/}��[�3�<۪��[2��&��&DH���6�q��Qܮ�>�1W�p��G�@1R^��m��lML���V�f�S��j�bV�{�*/U��U�v�gz�zg5N�e�1*����q�rC����ꬼb����!Q�3����%�;9�4n�D����v�9 R� ,z�?ԭ�&ҰӾq�ޢ���y	�B�R���w�2�f��^�96E���0#�&-�-Ѡ>���^߄��r���gK3���L{ۈq�����^P�f�T��ʯfԿ�7�Ef��5'�N&E���7���g��g��� ����BV�ק�;S�k[�M�Di���J��C�.�g��&4�x!�,\95��U����l��1W�X��1�;��p�x���cT��g-v9
zm����ǂ�<">��OÉ�Ϧ����Cc��>�]u��An���G|$-;R�r����0`�����~o���x>��J��2�l12�^�'�4�7�O	����2����m���d&ft/��9�q�c�Í���B��/�8�!z���������GaGh[VJkZr��/M�K6�S�؉:P(�{O����Pi��)ss��둦��&?zx�\��6cyb}�ܦX�7�Ļ<)4����W����݇�*[����ȓ�Z���8}�C�}v�"D��[e.�)e��]fAC��a���T��5�Z��=�Vi�O�IW���²&:��G�1��ژ�L�{Frŀ��Լ�6����4:���{�ǛuZ�$�z&��O����s�
�v@�-�f�5%.ab�H�{�/B�R�DSC��.�����-<�}(+�_�o�V2��h�kG�`$���c؂Lc�;I��#�;��G��($�e��~MF�}KxA�4�ei����p����!H�Eܐ ��%�n&K&��C0�g>8�]�)HjsG����t���utC����G�U;a�ȳUr��n�2�.4�L����L�Ն�Nf�*��pLMCc� �[�Pa(�����G����c��?"S�=��D��>x*���&���Gx3Z��3���b¥!l*j�_f�����dY��/^��o��Y;����i%�}�Iq)]��>�(���LFUG���2*#q��B#��c���\��lF<�2����&�=**�K�6	�o���H��V�uى�E_q}a�`�ҧ��D�iV×�Y�)�8�}�]���n��C|]I}�[MCO%���n��)��u�&�]��"���jg��F��PM읍��È��rM^b���c�J�*���
m�	ɉ�឵ڟ�f��0`�����5w�ʀ�c����n�$/Ǘv���l�V# pyKz�� >������������T �π����N\\D^���	��%oT��^1���b.k_���+�� (}x�`���A*����P`�C��~`��4~�~�����_H��W/k�?��M������]|G����!z&�w8L� ���^%ϘDB�j�}������Z��3i꾐ēk�7Ҏ{6[N������	?PW�?�e��U_sN�߉��.������� ��������+��f2vsO�����C��E������V1�Jƶ��?�7T�Bτ��:B��e���b�4_����R�|�Mo�w'+��O^=�L쉜��a-0%s|6�y��R�	�;w�w��*�d8���{�z�<	�7D��%����݀��y#�?��ljT����a��pqn�H��E|��O��\������)uڙ�)������"uO!�ӃȾ|��,��"�U�� =`��t�ς^�.���Q��2�x�20`��0`���:�z�wc�PK�i]�r]��vgХ�a_#p��3�����c#^i�Qg��y3���Z��؍rJE��6o���ռ���=~	x�X� �>|�#86	�KVf��SD���S���43-�/.����j^�� ���ꯑ�CS]D#e��Ǡ���[	� N?D蠆�K�.3 v�;=WB�ۅtY����E��"�"T��Z��jK��u1O�a�N)�>�zѦ����8Tw���UN@/��v� sOjtt���N���ŵ����L_G�.��@�~�u������=N�C�0f�l�w���lz��RB�B�>ۡ�� ��I�u��,�v�EP/x=H��a��j�~P�OK�W�Ş4�\jc�PT���BO۝n��M�p��ҵ1C�v�>�h:���B�]E��o4r����l`����2R���o_���|��[Eʻ��<���{lɸy����٤	��~ �YJ���K�W�H
%<2/2�V2^$ϔr���g��H�E�u�\�}2�*'cz	����|H�S����ۢ�����B����H����w�j�'lR��kl%�����F'��'���U�������J���?�I��;C^Q�N�����嚌�n��E3���a��:X'�8����\�i C�<�Q%o������L��x��*=b��*c��8�N�������2�:��V�}#Ɠ�au�_&(G'u��i@��R��4�Q��4�TG����<	#�=1�2sd8�������,���}B�@@i�P�w\�C�~nu����-5)�,�('�dT�޼�FS�E`���gB��-�}倩�Xˑ�&��ة�EQ?�W�$��|�N4ǁ_Ɵ��閐�D��j�4�2����p2#<z,�*�i4V�yc�T�T8�=�����fW�Fx�Ϙ	�zY�Wp+©{�	�N�������Os"��*�¥�rO���`���m���4�C��ѡ(s���$�;��db61^��N�K_ �B�f��F�oe�7j�f<�F���X�kD��Eó:��#���ty3ؽ���(���k7y��t�[f���53�X�BM��&M�yZ��Ŵ�ֆ�[4����M�[s��<8�8�G�4	ɐa��5<�G�Z}=Bk���ڢ:Ԏ6/�Sy	?�I�Yhth=u8�%M��>�k˘V�U�6��.�>�BM=h��Zƪ��'B������ds~����e3�)�ȴ�(Ѿ��)�q1=��M��{��G>c��f�N����^�j�*6-�n��؍��idZ�Gy/����^����2��2����� �_n���/c7�NrdaD�K�z���i���+l#�W����w��7��gz��.�<�7�o��jL)oPl���lq���14.[�&�\��^�3�x�pH��o���E,��R��˾&�%cE-��|?�r����3�����W�}w���� ��4ב��`^��#~����ť	?t���I�jj-�0��=���~��{,�<VgRz�Ȍ5�X^T�X?��"7y�P���T!�QgUc�IMc/D!#.2��lDF�WÞs<���R�E��b᏾��S��QEn��q�����¸�4U��r�Ƣ~I���wS��w�x������"�1$3 #):p��ꁗ��L�.W�ˆ]d�-�~[�}�4)���Ѵr�G��VY�,	䎰X�y�����W~���S�����;`"�����c\��V/cy��/��j��t�7��Mb����W�Ǉ�&����j=�zF
]"�S�p�*��u���7�h{�O�b+Z����soU�\��W���
��hs4�����iS��Kj�ѩ���V=-���>y�<	O��%�g�����ʢ!���C��73�B,�1��N�i�)���ő3/F��t奄��5%***�-��]�Ғ�>�x�Ъ7Q����Л�I���֦w5�����6I��V���β)Ok��h�Xi��@Ǡo�Mj��m�o���~0hˑ��ṯR�Y�D�U5��DL8&釴'�'�U6e�7M�L��-�yц��#I�ޑƢD�ƚ��V�@�m��=�$-��?��ۙ*0�f��z�T�zawMJ��1(���Y�^�7���*.�ү����<M�eyJ�A�ڼ�0�G�,�!�D��3ʊҗ��ED@a��IrMw��Ŏy�5��q���D�c6�K� ӵV���M
1�����~E�M�#�hvvnn�'x�5�:�9��.ó- ĭ�%��Z���\���I�ެ��u��<`����'�l����|o�sJ���[R'�2�&}��G"��v��)F��zk����jl����5-A1��Y���tNS��h�]�U�Dє�"�7��̻�������JR؛z�3Ϥ1yB4���z8׿j��P�(*���Et`^˘]�0�Z�X�2����N�!�7��~afHZ~�:;W礄��Gz�s^7�{��9�:��&��Z�K<k^���V�OY�Ӗ�����E�'���gg`��#���3����-�~
L*	3��4��{�!7  ����f0祠*������a�TgF��u�sV�z���_j�B'6�P?�7�%��:a������q�ݡqѕz9�����)y�"�焞��2�&�>�=���Z�V��d,��=�k>2M�ok�͞��	�}��l�?��8��#�~ת��}N��<n��Ln�,J_`�tw{���?�.�����;�Yی-�:�	j�(:��A�(�瀮g��0`���?�IC=�ҁn��Φ�� EJkk�Y��3�1�J(���_�Z�3*M>������-��C��4s;��p�,i�W������M1���N��U�6UƎ����A_wEQN��q�B*PVW��afьСT���cf����F���9c	^�����T���ۼ��ʨ�tv�x�:�����]�"L[?ٰ<!3�B1���Z>j�b���R9)�k*7ԴQ�Ӧ�͈��y��a��w�N��0m�/`w�8D6y&��d�$5�*�<�Ge����uѡ���P�^�e *���>"˪�2��6c����kU���*��c"�A�1��5Cd�Sm�Ƀ�`.dF9��G���0��ufڈ�}\s��͖�Y���!���.�����&_A\����#�#�e�:)�!��U $!f��-D!f$��)�͍�����U�Ժ��'���<k7p"
Q��Ay��߷)�KVx�	��g� 7���P��T!m��}`��9��P�;a|��V�Ai(AjA�dшs.�����U�e����
��p4qG��$V\İ!���n ��"N�خG��	�]m1榏I�vte�����cR}�.�g��W�AeP��Д$�1j��O6�P��{��t�.��e�c���Ү��	;-�H��qϗ��E�Z�ɝ�NO�(�zs=l�P�5Bk��!?P�	p�B�Uk0>>��Z�G"���.[(��_�՚d�u|�;Y�co]�#E��X��s��qV��:�����J���K��Y�qW������X�e�S�OB�،����@����
;�{��=�QY�i҆�Ʊ���q&��?�����n����|�4�X&�,�ڍna>YU��0`��0`�/Ƙ��=S��'9N��x/�����o�;�\�Z�\EޒH��A�� �L��C��z|�%���^|*���Co w���O�7�C�0g#�x��T|�}�^��`حt��|-)���W+�Ve��| ������KR�o�V>	�&��>���M��j���}-$o$����-��/�K	�3no��J�O?!q�����'o���ɳ�k���<��$�;�Y����Ҟ˻Y�[��H�v��%u�e/����@��� �c�7�iw_��@9��E�/=#��b�.�!%�G�9 ��M��9��-���!�/'�T1��p��'cy����=_:#��k)$��g<?��4_�?6�����Iג�+#�u&N}E�@�L�[�6_���Y�#�?ɣ�h�Cll�<��&�'d��?�,�1���[����}�  �$�\s� ͻh�&���Ѿ8�=Ӑs��p͓��_���L|���#�5�75_�G|��&>���@]�Sx��)��@:�q!d���|����2����7P���3`�A]�?�S�0`��0`����Y�C�$�R�Ƥ��tӺD�:W�ΠKA���D�ά�{v�S�<"�X8����y3�މk�����z�� ���oR��y�|�(|��Vu�G�%����9���x��|�k�X���}�i��q '8}/��Wz,^{�;TQ�AR�4���P2!.�CP�uj����E��ֹN���w���NO��v�{?�z0�>ʷ��7:�����-�����>҆�4<�n���s �
`�r�vFm�C�H��=��IOL��ׄ�:��Ѵ�	Po)�k�箉��G]�+ȟ= ]��
��a�����VA�>�^Uz7�����]
U��q�I�%3�u,��B��]Pۤ�һUI��
'���h��nW��|t=mw:&h�5�_��o��kc��OC��'�m_z%y���:q��}�yH��g��� KR���DR�c꼣�<26_IN��z����d�|L�ٔ)ip���;O��0PJ��#s�C� w��z��#:�]6� !ߒz��KƋ'yп�1'� p%e� ��� }c����:�p�x��wl#rR�k헪!�c�Zǟ��Y��M�3����U���o����Z��JHٙ��t��f��M�i��y5D1S8ݮn�;��(���[4�M��;��z����n}@�`JG��Y�##m6=H��G�v�zFx�Ύffm���$~7|�!${\{�~EK��̜_����Qt�8映�1ȝ���V��u���F��U�(K����2�Y	d�9�hB�c�g�q�!��֩2%�=���G>�z�� �J4�p㭰��s�ϊ��/�(�0�.����ה�")s�2N�k��z�bU�3G��RrBFeMfȠ~�L�D�QF����N�{�;����M�[�ܩJ逕/7Ğ�!>b4�h*[�ɦ2"��,��?��Y.���K���tz�)	}=)ί�$�d�9��m24i��ȓf=g׿:��=���u�y��e�����F���I�r�È~�:���:�ba4-kqI�)w����w�SAN����N�����ԩkD/i8_'���:i�b�.o�WuU�e�ut�rg���O�A翋�g��ք��j��5iJ�┆�ŵ6�}��k����M׫���<�����I��dȜ:����k���L���Eu��7O�rvh����5:4��:�������5qm8��M�� QMa���sԲS�������}��1�,�w�Z�.c� ׎*�ڢD�Z�D����6i��������d�4��߲{]>���\شp�-z7����F.���=����#��d�'����C��30���K|ݷ��j;E�Y�P��Ll�t��~�8���ޮ��[����^Y���g�����J"�S�&�UF#�?�2RYa�/0ܕ��B���������4�V[r�+���d�-l�~ٵ9��-E΋m=��Y.�A�]�ʃr_��gh���V����ݠ5�73������ʒ���4���H�Q�`�S�k���\��]���y����:>��������ޏ�X�튉R<��	��f�{M41W��	��v.r���
jr���V�lO���7�E���%��wcsW:�swH�Qnѐ"m�3Q�[=��b��O?�x[_ܶ؞���^K������]��xw��͹n�6se�/�������ম^��}Sq���>2��c��.ɭ<^�M�{孵=�
67ɷ�v�c¯7�}�)����������\E��Ϙ���-*4�ͪ�g�fG�r�}������&uJT��$���j�y�1O�ɞ)(�{޵KV,̎��GYrR��JFc,DQO������pV�s��XB|�4?���$�b�3���Jc/�<���T�Ik�%/��#jajr�1�D���>��q~�{uJ���0hgy±-�S���Fiu,��Ħ�3o�(�6��,ѭ)&f œ-��$�{�7�������������A���qTN�^a��xƠl$���Нә�=1�V�fe�d{���4���;�}/���28u�M{��G���JG�J�rҳ£�v�H���Nr�(����GTy����:9���<WVL���5�ΰ_*rK��P�Zؔ�(C�:�r�԰	NGrn�}�I:+��^~{kX�b�s�Y��q/�w��x�A�0�����'ж*�#�1Oi�_Y�gd��n�X�3�o1��0��[���Ԡ��8��5� R�\�m[U�#~�ɰt�'��u�˵ӯ�s�
���#���=<�-�C������@'W�iT���]f�A�w�x�aenU|o�S����)����w�}ɐUe �4y8բ�TRe�l"p�H\VoX��2=�.+���uceΣS6��c���V�SIl�Ka�/�)v�'+ر1V����v�!W��t�"ߠ)���α$�6�&E�Y��Ⴎ� �0��W�JL�M�u�)�DS�q�gQ��WX���\��g�R\]�l+-�\o7O+ۉ�,Ce���(��%
qo=�����kM+��g&�*���)��zآ%$L��d]� �*�"% o�y�������R�d���t}�f�ɲS��^h��HR���|#i]P_v�K>Q�g\Ǭ���{�v並2�����uL�f�b�ο�3N0G\z �Cv�&r�����2���=Ίޔ*M��W�Z �h0�;�L�����@�G��Ժ�^R���w�?�wO6��M���i�`p{���,8��Ӳ����}�q����΂���r�|}��)�R���3�N'�ϯjn���K��-a~-Y59iQ[����!��
}�Fu����6U��?f0`����(c	�l�*�'���{�}}��8vI�e<E�HU�g�o��)/���:�";��A��w����JyCVŐ��=
�ߺ����$g�(ܿ>;$@:j�0*u�oH�m�����6yq���qا��/Ѥ;����>�qR\��I��qO�G�	&��~���y�\OcLX;��4n�v��K������g���L4�Z�e�4%���OUZ�MZ��``���q\�G�2,��X��^ͲA��-�6]�w`X�ס�_T����1^��IwL��hf�5>����Ч+\�c��mu��h�M�^�S�)w���z$�; I�N��#�~"���^]*�����h�+y�2By˄��(�������I�j�sK��k5���7�*
���V>	g/�:1�dԈP���j{d�n��=	cJ�ͳ�­;�J[{�Rc�P�Eo0'���3�����D��dt3_%�T��s���b�G�@<F�^��V���42��l�Ng2�2��P��a2�E[�+j�F�:��ZL�G�R��ap�E���;�΋�W��\��x�'T�`�X^�a�T�2��u��Sh.+G��C�ۡ@��_/�"���eq<xG�A�+̀,u���(M���� I$v���+�C뽬2j
��Fib�F���$&�;"&9���n�F�^�d4Y�����vÍhXi���͜B���;�2�ӭk�m��Gz»�"W#�
{Oy�2���.ױ�o�R���J��̥[jm��R^nc[_Q��l<�cO|���9��R[��1vIPP\��;d���Sg�m�U�q��M���os����uY��zt��V(��S�$�&'#�Q3ڂ0`��0�c��XY0����.�x����z �u{ג��
��%p��`y[Z�2�e����y�x3wO�}����%Px�a ��i�F��n<%{Ur��w`R��}��s�[;@��:�M����;q��>ļEަ��7I]v�XG^
~��j��Á�&��
`.)�<�I#4��	 ����lՓ�G���$��ЃP�G3�m��[1���<=3F�,�MS=�G��Uk/�YU��4���i+_�d&�d	l}곁��e�A����u�=P�N}J��O��w�{�.�q�H���2}2�?�m�7�i��I7����8��D��Jn�9�r�p�����>�TG�B8,4_�!�*� aزXD��+<�~�<�/W���|'���w!S�A1��2�s��:����&��K�=D|�	W�=���\�/ ���9��}� ���b��Oć�~�ڞ�'O�M��b�9�&�A_������su����oHB���z��9��7$��×<��$+S3�����L2����kmz����I��$=lfff*3k�T�Ϲ�{��������߶�~��s���<�s��������1��z�5h/�d����� j�(��%���h{@{E,ڷ�}�^���p�4��X���2]Ȁ��^t� ���0`��0`��qP�	� �C�[28�H/Ӊ�t���"l1p��5�g��yX\a�ߊ��kEڤ�.űu�y��z���'��: ~ ����ԗ{d��_�:�����@w	@� �]�do� ����c���~��[ ߾��Q���Y�����ߧ����y&���Y,�g���x?����p]����4��@�s��r�����O|V�(���g�"?8��r����èD����:Ql�}�z �j���у� ���G�><ߗ�8��������/����:���M�`>y �|@pn-&�v���O����sW�|ʈ� _<>�>�mD��]���[?�v�O���V|�^1@>���G���%��3(E���� ���_��@�K��'���C���O� �vC��d���A�m{ ��N�=t��s�@�3�1�9��� ���5]�64o^G�l)Oe4�>B]7CӁ��
�ټ����1َ9b �Ѹ����+*�T͗�g�eBs�K4gY� ��9����g�������~ap������փq�*b�'�#�)�GS�?�ړ�������ީs�ښ k2�m�c�%��`b�؎&i�% �;"|Ib�J���}�}&uԲ�f3E�$�0`0�5�|$	�}�����P -1�_�x�ew�$'	�s�أ�G2�.ftf��V+�b��s/�r5r�=4R�C��y�ߕp�K�"У�߀)xk������h[f�U�y;	�lT���}�Lc&�# �D���D��,(��?"����Zpĵ��U�����z�N�_����7޿QwQ��ج�g[k}K�+���N�[� K6����$j�P�����R#(��*�#��^��lVy��E��Ԭl[�I�����Mt:�3�;���h��s��D��Z\s���.�*���W�n!��P�&�}kR��u�����[!՞|,����|��|�+[z�JF��;hI�`U_NC��xv�r�V�X��-r�:�-�1=y��bۨQQ�"y�#/Je�-s9"��H}Cp(�t�.���$�i+�Lq���tQq'l	�t��=�lv[i�D���x@�l�V!��V���U(�i.��b�F#�\��a�; 6U�S�(���Q�hʠ�H��y���%��G��68��~8���d�,��el#���T܎*���&�c`3�����l�c�����9O���kC����D����_'���X���1�.�o�Z��˙�a�������S�@��R�X[����:j��2j}־'�ŝ�m�����l���� �k��Q��Ƴ��b1V]��ʷRy�֡nղc�Z��������Լ^T�8xL6���xŽ�;:�d���z�ۇFAzTMe�YXw�\'��唁Gq���J�Uʮ/���fj8f>T�q�]�Q��jS��{O�� K�bv��J�}k���6���zE	)�������s=q���h�C�=�1��s��J&�)C��-�`d^�kq5����]�WU��z���`z�\��]�ꥻ�2ދJ�Mh��*_��4��e��O�ˮj�����l�����u�e�X�f�i���1�Q�UMw�w��mo���R��Գ�e�2�[k��x���A����e�H�%V�ݒ)�\RZK����И���Qw,�T+��F����
|����sz\�m+��32T8��*�%�Yߔ&���y��N�>z4X��?�+g��G������&��9*��z]�35H�&�7�"��\}��w1#�!�ʱ���F�	�^��j�#sZ���/��%���û�r��K�Ƣӣ�d*�Ւ���~a+eʧ����f����f�+�86"�cg���B)E[��c�2�+[�+�驴S5�jM��u鏀AY{�*?ee���	�7j�o?�[Z|;�Ne��OP����Yit�Nej#� ��}��F�N~�H�Yb�ڑ�	E^,�r�_�^	��Ƌ���b�#J)w���YmJ���;U����}��ݧrs9��Jԉl6�*�n>V�#k4h�Q�%+�h�I��K���x��R��;�E����C��Ŏnm:�^3,6�e�_�����)�io����T�ڮ(��n�R'�Y�˶���HסòIp%�K�gb}��ѻ;^���-��;��2Нna4T�r5�����X��ߟ�O�H>��SX!9#M%�((!JGN�5�״�6�+�X��,��ΈR��i�+/��e0ܦl��WW���U���V�\Po��;k����cI��Ǵ�I{'���q	����M���֣r-�R��E��=i�uGӏ4�uf��g��SWS��[�{G�`а�`��e���792��i�EyI��&NY���QIպ�Լ��ܜ;�*��Y�������ώ��T�.m*ze�S,D+6"@Vb�Ǩ�}JaKmSL�e�
9ձw�v%K�*����gUv��J�J7��J��.�,�2�*����#j�a4��VX�f�D}�uѱ,���мt�jٲc1%�!g��~��)�������S{{@�_�QF�5�,sCűA���uWcu>��|��欿��pD�R�F�#5,=��yUYY�c���yV��G��sR��MO=�}�Vfi~�լ�$H.WjW�R��=�Q��^W�;lۣ/*:˷���d�鈗�Z5{�>�8�eoVk~��mw�sfQ�<�j%��X�V	�����{Ʒ7}Y�!���E��f�d7;���Ff��ґ��<��e�%�3�����=#��=��|j�U[�l��	<{9H��몾�n�Knġ*5�t���10`���0Ȗ�u�dK�8�5�:R��ڙlPsg0����!��������M�����Y��r�����bU��;���&5u��(u�"^��cn��Ru���)�1go�*٫��Y�I�q���RQ�����v��A��'bj�C�[�N$�����ʷ���-�)���U����XN��G�Rvl���#Q`��:��!�!�����R�"�6���_�c�Q��^�z�61��Y6�O�!��@FB~��Gp��lP�o����얲Q�!���8+��o��X{�D#���z�V��\��f�P�р������Sc���|�#d9���jI\T�聘�`�n��No�bgI�+�l�$Ze�m<���*)UÒQ}f�mY�,�~�:ɥ�fv���|�j�>�uGY��dR=���p"c��
�`h�l]:A	�Gֳ�w]��W�˕InpO�S��R��L9h:�cP��	F�lV��h�0�vQ1�"��X��8��
tZA'kB���`�oE�<	��f^}s14�m��h�NdA��E���ľ#�΋r�G�e���*�K��H�f�Bwt:��h>~\,�y-�ӖA�*0��}W�^�;�*��%��= �U�YД}k3���Tk3@��� |
�Q�J�A��t�J��D�fUv5�^U��(HP�J�O�χ���؋ubu��V]g��ml����#&uP*�|����,|��2�ĊŻ�����6Du*�$�)�(Q
������:�������Y�Z�l_2R���z)�_'�٪������YB��_E���C�Z)��Q^'�#��*�W��`dtG/�("�v(?-Y,�ۢ�6�LI�lItˇp,mH����,�y��������h�(���\쟙<fD}>�0`��!����8���p�m����M �>7�7�o6�.i�ߗ |Up����"���_�O�J��@��
�<���$���z �(�@*�� \G�*O�)�)u^�k ���E�O< ҳ^ ���޿����
Ј➶P�ՋlJ��.ui; �+ � 
� b+�dT�� ���a/�BT�<J�T��A����x��>�q@N1��3 ��=���B���>�#k�@T��[��\H ��Dq��XP��������$z���:���=.����A�*����!8�3�@~G��a�+O\��e>.�N�@����/@ZK�2a��'@�Cϲ}R��L� l���NC��wLA0��r ��u;��o����4�������"��`?^�6�@��i4�к|�`5r.�1��:���v���vĻ����`� )�Zg1��`	��u'�'�����E�ߘ	1�%��������pQu�NZ�K�F�$�5 � v� f��*��`���	���|u4F�S��}|� x)�������t!�R<�k.S�J0`��0`��0x^�	 ��� ���S��2�XO���+��� D�<,�0-_P��!�f���2Q�;�7�z��x=@�<�~��d�L_zR����AT� e� [���0�pe7��v��k Q�D?=>f>��K�T�� �m ?����D��1��-�����d:��� ��c��Y0j��ꆘ��o�l��s@Q]�G@�"z����Pu�3�s 6�6��z0L ���� t���ċ h��dz�{��(���@p��w�~�������By|�)�#|N)��dzY�kF4������g���
�i������� 8���D�]�ĕA<��zG�d� 8���,?���\]|��/���N�8��q|�"�'脨��4�S��� �-5g�#��s��ֈ�j筯��س�hn� �q 6������ 5�s��o R�|��2�`4�ycs�� ) _U8g�б \����{��f��i�@��d;�Q�iE]�F����3T���Zp͡/8W �t�E��+��(��K�z��A����+�:_����=�+��݅��!@���{e�L��<��|k����zOp|���_��R�t�oM�0�>��Șd�@!����`G1Z��h�0�M3bC���vm���#��`_�������=|z��ˊW��1h�v#�*�s/~���u}����qϋ�s�=�nF@>o��*Z�_�C�u������ٌ�m���E�x��槳�?��Lڇ�����Ωȵ�j=�� �q^��r3v%��p%��쫳����Կ�ۡ��<�>�&yhY�A;���c�m���������-x%��^�3/��	q:@�bb��S�&mڊU��e�t|���WQ'�Z�#���8#�ċ}Z��h������Y�	j��
R��@rcQ�BZ�{��<��}�k�rU:Q�z�X����R�g5��m$�r�vА�ǳ�"l��.��8��B_Yf�imp�ܻ�V�L���+5G�^��a%.ml���n+�(~m�������ͺw��`�w���$�Oz��L+S�����e"�N���:az\evn4��"l�^�!�%S3�~2�2Y�� ���D(O�PAT"�\��a�땟*��P^	�%TF)�2ffʤ��<e���#���mp�H��C�z�De�OH�"H?J&}֓��^2O���1��I�%���v�|�@g�n��%z��_"��G�S�-��s���Q�0��x^���I����L{���S��N�X��;��-L(���o�_���?,���a|X����S���?�h�,0 �� |����\��sQW��\�F1�:~i�)i�S�J���3�J�Q�r̼��!ۚ�ܲm�;���k,n��Y'?}-�J���Eֲ߉�����-�OC_�<�����k;VI�,��][���"[���U�"s{���u�2�FH���5���ݰȽ@�m~5����H��\���T��Nq��ڼ��e�,�ge�|���}�oDht�R]�����3,ɹ�pZ<莅B���֒��%/��Y�Q�k��b��W�c��\�ҧ���C\�qۺ��*l]�$oc�Z����S��"^6J�+�c�?�o�ۛ����Uvj(��-r��dd��F�c�PW�Z�U�D{�O���&���R�w���������3'Bj����Z#o����%�W������M�sOu�w��ݥ�Z�j����{
e�o)�ZUN�K����K�,^j�T�������~��Ծ��ᙂ�W���F��hDO6�T������~^}s��zm��ƍz�jt��󳜽���?ߖ|J\O�O����\Y����xG|������p٩}�-����Y���{ND����w�Kj{�l�`���~3�2����vV {�������|�67�U���,���|�C�^��`���](�j�Mŝ+<"�X����"�g-�M
�>����s�G�_x-����Y�U�X��c��k>5.�͛��ʷM�K��q2�GS5�v'�W����U�k?u���{A���ͳ��p��V��S�����Pe�X�ܺ���q��c��?���X�e��ʸN6;o�^�1����J_�ʾ��b��0r6�m���M�}�Xص�˕8�o<-y�e7كw"���,���e�.�\���η�Yz>��Ҿ������
�������OHn��P�+u��I�T�|������?n7*�$K�J������оǰJ�����s�� =�˦��z>M|u�?>�>��ͽ�]��6�أ���qsP���CF���O�:,;t�?��p�Xg�|��ꂴoyi�˖={_��˿��O��,�C�^���;a�'��V��5����v����jh�_:�v�a��%~�������{K�9���U.��pv7�����^�z����s��l3^)��՝��k$d[�w��ϟnk=���������p���Q����ǝz?�5>g�x�͕�wBJ����z�ś�#�<���1��~�K>�X����iաO�gX���wm��]r�ۼ���q
ܗ�5G���Q�O2�lf��M"Lz���E)��x�4���б�c^W!B�R2N�xH�/	s�bG�N_[7xq��쳳={?�k�K��S��J��-��?qʙ�"E?�Ty�X�yiV�2���'/j�xW<FN\�i5���ӌ<��6�m��6_nQ�ճ�<
T2�7����>��;z�,��x�_�5˧�8f�i�A���կ��z��	���u/48��=����n�����R�i���
\����y�w?���f/L�]�����O++}�Z)�ݝ�eI�m+��8����W��%��'M#_���\�ycy/E��M������p0`���y�9k+Y�:礆��c�6[a�����Y�m6[���-�����mɿ��������������o�'>������|���+��������o�v:�a���.�]�ƹt��Q/�w{rv��%��ˎ)�{`���4�`z�q�"�[�'/��Ҩ�����31�^߭�w}���T��SCC���}{֘v+d<U/����C\���unϤ���y	�tR�?ѽ���M�'ʒ���������緷(ۼ�}�l���/7�7T����ʭ2Ͽ���h_�v��@��O������ufN�����&uz��̻E*'�U��K|������y�u�����%�=�m����@SB����XJt ����[���g~�}�8��UU��Wt�M=#��o��S���%��>%a�$^��J���`{>��{���5�R���x#TKi��gb�����Z��3�R�5�9�=�ԋIp�3�,=X����=����K� �O��ǠXge�"�bU��4 5�2�o��>0��#����Wڈπ8�m���M����6hzɝ��2ũ��7oujĽ���¯�eP��/�Y��~�@�x�nG<)�z��@��|��徟��w:���a��[�=`iv�pw�,�Ї%_.��õ���ĤW��	b��0n<
�_��V|;>�!� 0�x��!	<G�w��Ƶ��-�}�#���`t���9~Q��Y��uz2:��ŋ����Y��U~�:��������y۪�7�~�������z��ܱs��]Sx�f��שR��=�������{�T�/}f���i��s�\�.�Ĥ��tj���%��#�;���g!l\L���ڍ]��d����ؙ7N�~՝��������{qo�7l��C_����þ�<�����l[v`P��t��Y/�~���b��0`���_] 1�~0>�	z+ $��),\�: MK 5sd���ȶ0FT��3o0��k�S5��n���W,E�!Jk�Tm#�{��y��2Y�B�,�A��l0F��o��F�3��0G��<����+§
��"u�,��
(�2 ��@3�.Eq���ou���( ��(j�� �/�@�P��^�cŘ�����<>���@IC ���5O��?.���0���3j�Je�{v���$�~��ݾ�� ��>]�'��p�@k@�|yf��"y<���7K��y�B�?Z,�F����1��+� ��6|pW���`�#��5{�+����ƪ��KQp�ޯjh�����>{�6Z��xm���I�_��%޳�Ѿ����e��f��֢���h�`{�9� 9��T98���颽F]iT'՝��^���ʪ��k� �!�~��P�Q<=�����JOյX홨�W ���H�}SI�IO��/Qӱ�.`��~��8]Ȁ����O �w~0`��0`����5�U��PyQe:ɃL��&⊰���*[눶yX\a�,�1f�����G�Fs���c�.�۪��d��#�5iG�I�j)�9�[!�%J�Qj!4�t����ca{@yK�"9>k�煉���{�8�&�'�&����ž(oB��a{l�夎 �K�g�ϰ��"�����2�3�~BX�h%,� 5�W|q��G\���H:��u�c��?GH��ϑ�@���V|���t�����Q�ux��8��c���v��`�pq��zpdc��s%m��kj�)?}��'|(?,���k��85��3x���n'�g�:��c��Dca�bX���Fm�`�%j���伶\!�/��1H�9G�QL�W�MlO�y�vآ��^69�͑�����8&�Y(��e�y��W�
�Z.�#��'�9�^+��0qTqfz\���	
�X���a��A�g�/IQ�p\���I��M���"c�q0��A���@@�4@�4�������E*�ڋ�4tX���\@ێ�J�*c�E�fZ��I� �\�j������j�U:��Zʋy���:�PӉ\O�)�My�_�*���?��� \�넥��l�q�V?	����L��@k����u$�V�TEK[VUe���h�2^α2Vw��.��3]�j�f��-�f=�coo�166^���1Q�֖��i����(�e�j컰?�!pW	�hc�]�Dnٜ+�����ķ���Hm]%C3������e���Ɣ$/�~
�tW�Z�o�Ԃ��&����<��sL�Kt��Z���~R��5�7���u�:py�f&��f\3�wI����!���V~��R����� +�����b�E_�S]6���=o����,Mu�����6��l������F���$�i�L1�V�z������b�N؆�/�.�f�/���E�Y(��!�� ��(���S1��?����>���g���(��Ge��)C�	��y���W(��8��q�P��$*��6؇L�=�)'�B�{�8&�ل�d��l��>n"I�p;��A|m�"t���S�I��� uͩX��ZSy�:���I����L{��~��±w��[�P*+0h��K����	��<�kߓ �. �A�;�"~� �t� �.x8d�غ2�l���:+�ĺ���tJ3�f��\0Y�
�N�7S[���3�G�p�E�f�Oq�n�(?�n�?#�3BmCT���a?dK�k�q�![W��i�2A��Oԇǂ��j�a?�G�v+�ԑ2bk+�I���O�j��v��ʊω��"�'/�
i����8O��1�^��a�é���D[h��I�w��9��>w>ұQ}(������&t�>���$�>AA|�>A;��G��SLa?�_TL�7���D;p:�NJ.�D�H�^C����C�r��k�-t�����͉�v
�@�Oj\�9F�ϩ�Zh�m5�yF�y�}DJŜ�	�b������B��G�1�kzBG�S�G�/t9=&��i~��	��GŤ��0`��0���۴�j���7!>���ru�7q��y��<�p_����"�]�6��F�y�E��yF�yyF��Α�ċpt�
�r�v^�%��d�u��z���͖�\�-�kWm�@�C�,!����&�"7��G�#[G{�>r�:^�/������9��UC}ר�zX[G�:Z�{��x��͞�l~���Y����!{�1j�Z��7�"�kW�y�p#�<#׻E�مyY-�ĳ@qB6X��ho�����D>���.r��C���*�g��I+���6p�C�,�B<V�n�噅�]5?�k��-><�Pӻ�k9�h��|�!�\�\	~����T|����<�yZI{Z.�]oc�n��c�*d�������V}�J�]P�:lԝ.�K���-p�����0F|���XK��Lw��x�?k�����Մ W�>����8>6K��t�@��~ ��}�k�<�Y@`ܴX���fM=���ߌ� xpS���?����pu�����8�jٽ��v�>k-C�r���~	��ɀ�� 8�̓u2c�Ӕ\<��b6�l5��J<�Ƀ�*e���\k��%�Z������_�\�j�&WӹA�6��:��T�9S����3�����V����}��a>\�0�w��Y�
s]�"t�zX����0���7�=����o�١>v�h/��l�k��	���Y����g�-|G�����k��|�����5��Aζ�]���"�]#׮�q��w�n�����?�l�.���^/�^a���V���Ѝ\�����A�xO�@{�[d��s�f'�� �7�!��L6,��|���ax ����e��0`����W�ء�����	��tb=݆�H[B��D�L�N��Q)n'�P:JOŦ��*��i�A�){����+������.���ϥ�߃h�5�!���.]03���\}lp������+�2���܉�x�O����k�L��&m)?"�P\�/S�!*���$��)�$|�������"�'���%c��m�3`��_���0`��0`������=c�N���PeK�E�l&ҙ�r���A�A�Sz�QĶ�|�e3q����H�@��
��+��2XFD�;C����e*�Sa��%U��h&�쏒+B6��Q:Q����U�g�(!\=��v�CT:Az���3و�({`�@�|��7򹀧6y��~��y����o��2
�}r҆;Vp램��	dmd�H?��e�q*�SM�h�� ��U�0����0 ���JʆГj�C ��M��h7ඓ��'�c �����(�]'CSQ�I,��e�7�`��g�Le:��nCA�-���������ql��� �)=�(b[Q�²�8�CHF�B �ST
Bz*�e�@`�2����T�¤H�?�	)�����҉"��|����?� B�G���C~�\D�8��� ND�F�C��' ��[�d����%ɀ��f-��\0`�}g��0`������6u�}���p@�I �)��@�	 ]@�=��d���h����'�����N�v�-�G�ԓ`d=ĉӵ�} �~�'i�I_�XF�>wIN���A�	�].̇hyLz��u�W��H��|�.@�?��kTREE  ����������������X�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   h                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       "R�fOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            OBW`OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    UI     _       D        _FillValue  ?      @ 4 4�                      �    ���0              B�             �osOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           B���OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         B�             j�             `o�)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     w      �E
     x   ��m�         }�hW            ��4               x^�}<�ۿ��N�dKBBH�а����{B�ɞФ	1I���4!I�͐А��	{����Є���q/QH�wM�ϷOg����}<��|����|�u���{�u�f\kYk] �Zֲ����.rQ�]��Cv�{�h+�7���;��/L���]�J�������j�ȑ��)1�	+����r�)6�G�����5��nl���u�w�i�PM4	��Ͷ)����_ۺ���绞� s�>H???x�������*de�/U;Jw���\�Nn�w�n��{`�Q�9�F��f���g�= ������lμ:�S���Kܻ��O���n)���_�O�r|��]������{���U�o�%���}:4[���o�wN�����y��~������"̡`�^T�ً}��@[�߭`���螺���\��6"d0�3v�ô;�5c�w�����F�]�D~�����C��`�Y/���£0W��2��bnݑU]�ܦ�/�W��Ӯ�<b�j�Rk�~x�9noM��`�~Xy��U.���ɧ`+r�d`D"�|�B{eB�ߢo]k�m��8&�J��[^]��Sh����1 ��DHF ����E��/Հ�M`������a�!�JD `�~�
��@���"��UoJ�wD<$��c�\Ӟ�/�ǜ�q�r*2���@����>�=|�~�ԫ��D�ǒ�a��d�b7�{ઉ=�8 ���#T65�T|��0t!g/�)�{�1`J��e�R1wCY�kv6��|�1L�f�����k�~��3��6E��y��>���#����5ʩ�s������YӝP��&����N�Ɛp/b��xħ|>�!� o��T��Os��`�MϞ��^��`�1#�WR��ʯ�QFl�@���2*��&�����f�(4������� �)H���nT=�:f�l����u���Փ{xo�M)�3�&���]*�����O�oE�M���w`2�8�E������}����qI�����si�x�}�3ޡ�O�{a���q�d�)��(�{h���:���~	��;�V��К��dN\��@w<������aE�8�]�V$��-�*�Qp����`��.�נ��kh�*j��Uԅg�8�TI��w1�J/R����}n����}���	<��A��'8.���ϡ��s�592�����+^_������vI��_P�__����g�Mf�V��MKV���ݐ,n)h�{��wnrFa��~�uX�Lʝ�ջ�|�Ĝ��-�|��E�^��L�^�I����]��g�5>���J?��x����K+�:�׻NH��A��G��5D���i,�ɏ|\q~����sƶ!7���R�����z�_ɨ�E�5���uGh�������������t|���-kY�Zֲ����w�W��^E�S/����bx�R��/D+j�=?�PŲ�<�D/�T�G�����n���o�,A��Oa��ځ鰺[����o��\Y1��d|=�#�-�E&yi����5��io�o{�(u,��A��zmjh������ke����2�s���R�wR�XRD�R�|��ha=��3�x���Aes���}�*���e�n���b��Z��_�X
ܧ��\xG=�#qU8�%��{c)�h�zX�ٮo8+�Ϲ��yQ��$^���Iۉ3��l�=-�a������6���dW�;&fo��V����(��SV�[2�8�[i�_/"m�v��\z\��{X��s�Z��j��ڭ.A�뽂�ÕeZ���8̹-8?3�ۙ�}��Iƾ�j玥�'�|���)xMQ߯�y�@������h�,Њ��dAa�꾇,�+��+:�ץ��".��s�:T ��Rң��'W�Z=U9V��A�K)��*��"�C;8��<g�j�B�`��m���Jb��̇�>����mD�°��1�%al�aۡ�i)t�v5^���Ս��3���=�ӷ�͉4��cU9{p<;T7�g��]��6�7G{��>oa���w��՟����V�se߃9�|sO�Av��G�3�6���xZ�x��A�5�5��-K�j+îS��4�ěW�/9��J�H�'8����p���~p�@�Us���Z�C��g�m�+�i-__���z��;pK�r�lH�5�RƓyu�0�ϱ�=c>F�fr�m�;���:�
�U乵�������\A�O'y��`z)�5��JK����3��-?��r#�A��&���6�1�ǵ��#oe���6zUW����)f��UOΤ��!��r�%C�q�nLs��,�ʳ�\�5����ܬ�Ƕ�'�C����%��%���+�:R,���oN�5z2����>�A]��E��9Ϡ��K醆��l͊��c&R�f�c�h��Ō��%����G�g��쾅{p���d�/(���Mnq�f�is�L�]�g�/6ǝ�~�fw�ۚ��ҿ5���L�܅K�:�p^���Xz�9�k�W�hZ(�m-s�e]	��zQ��Fs�q�m�5�+lK)���b�^�G+��� ����2���>���j쭼�fn�P4�'�)�=v.�͒\��ً�[�K~q�(6��x�'���vXqk}��C�Z�Dל�r��SH�۟h>�y�A��W��%5��,w��hT^ߙ^�>}��m��N[z�����t�I�|Ґ�1�-U�J4�ح����^!�V�q,��$_ȥܫ5��vh�{��`O�x넂��u���ܷK��j�O��fhk�շV�Ϋ�i���r8�U9�_����s�z���j�B�撥xPOq����
�3y:����Z�=����î=�29��L��V?6��=ri��l���LAu9�o����+�}͋��88�]��{o�k|`��D��^9�ř�c઼5B���;;V�՟�3̒	�9Ǉ�t-\���h֣ҝR�"pp� ��]������G�����\!��?����T������=V�`�Ϣ������{."( � �C0B�C8�������Ta����4��Z#h@��|���aa߷m5�y�r��5�@��/y'���J"����=ҚG�� !.���_|m�r���8�A�K����~�/�����~���tr�}����O�a�ۛ�V}K������ˣ��<�]?j���z~߮�ߺ_��}�,n/� �u���C������:oe}D8����PE��{�^�y��o1����:� �E�_�]�� ����������#�k�C�[����C��.�&B6��}n9ܺc�P��	A��ײ����&�B��K�Z�������{p!a���29��"#��{�[|B䥯߃/��-���>U �#�~��;��.��M�.���ȥ���c���?�ߗ�c��w��������?��ĵ�'D�р��Gò���^/��e-������Ngvz�J��۫)�X���(��8�\��5��h�ۙ����ݡG�$$���}�yr�>����r%_/��Dkj�<E�0��!r�̠��g�7n���h�&j��[fzǺ?Q^hN�H؆V��Q�q�ho��eWj��,7�E��܈�D�ɣ��)4�c/�6�1�Qk��,��D�)6�7��IFr�c����O���l�rk������\�ݮ�'b=�@�I�q�îz�:ݷWVpM���.�$�IL�t<)�hI텗���G�|�>{��bM�h�f#f�ɓ%�8v��SѭI�xkx�xe�F���9|Os05/"��?�ƺl�_�.؜<�1���V�(�J0-���(�7`�q�P4y"�|��.� �aop��t\$&���ע����w%����@�'_���q����a��G<��j�8ܧXԗ'��ƿ�:l�<^���#�P�4	�
� ���!3	���)�l&ua�>�������x����j��|�K�`�w�ǝ��(nK��9�-B���VWh���8(ǲ��p�q�n��]յ�{�1�ASE�L���4��օ��׀F�?��V��5��V��\�On?!C�T~�CmwD�m�]R��|��6���b�z�{����.��Y�VJ� ��a�
�#�2��K��������M;�<�?6�`:^7����H�{�=ԧ�CQsn��ۦ��$��uu���p�D+{w��RR!:Y��&��;�NJ�}�7���7e��E�>��u��OrZk}h�u���S�`������>7��}='�-O�d4���[�)� �D<(�\.{{�d�O�Qo�qw۰��-�����z�&�xs�hF!=���\b�? *zg��^9�5�Lv��h�{�,�c���/�7GJ�:���ݖǏ�JLȯ.Ū��ܯ|d]�Qw��C��#�[�0����QpMf^�Mr���Ɔ4�8ㇺߧ��c���eF���\�r���m��V��^�kr� s�O��*��>�FvזU}uZ��w�zu'(M����c���P�^@�Ȣ������u���쯅��i<hS�i2$Z^�ji58�LoB�u��F��o����M?ن=G�7*�^*?i]w�uCo^�d�|/Ë���Ϗ}^{�9^=w���g��GOa�۩�g�	�q<�cۻ��ǯ;sv��a�	q��Č95�_��:�^�];pN�u������{g�i?������S^�L���@j�u��º��_�-��Fj��!x]��`ꢵ��_�;�,�gQ?����n�����뱜���5�Ea�'fj/�i���l ��v�|sǵ�5��=֊�om:ﻼ�8X�f�i�b��G�{��=�.
=];�\���S|��HZ���'��r��	{�����9�ҷ���O{'b]�7"�ϑk��iQ~r�/�h�^3~Ij�M���T�S)�ڶ�Λl�}q[TJ��ȉ�q�qg�����:>����Qq<O����kﾢ�(���ɩ#����/a{�L�>=�8�!�2�X��۹{��S{��O4�H��W�LG���l��s{2Z�H��=;�/���i�̴M������Kn>Xs���'(��@�&��Vkl]��rι�*�Kj���bl����*YW�q���⾁������>���n%w�~B�����ĢםsV��Ĩ��y�G`��g�Jj�cM�JR�}���RǞO����A���%��ECwj�?�ΕW�۲6��[��G�*;��5Ү͔�v�s�����}�)O�m}Y���+?º!��?{rS��\}�[�o{�'���	�!�.���ظA9���ݻ��7ԟ�O����W�k?��E�v�{��A-e������{l<�|{�ov���A�P˯��qO׮�kij��2Ö�BOv�������6���+����n,�~j6���HY�<�!b�D���Wo��B�iG���{�2��<>�>x��O��|��\�����;!r�ïkkܱ�g��%�m��yn��U���	���Y��!��W��5��rG6>��k�ԥ��u�On�x0��J<�n������������� =�5��F�Y9·K��n��w��zk�Y�^�o�3�����4�*2h����-t�CzU@���q�?��8�i�A�d�����f�|Ѿ;'�:>b�$nDH��Y|Í�/_�Y���J)}x���5f��!ݫ�^���S�W�!K+�Դ�|?����\���u]��LB|���l�G:~v��H
*Zd\@�(T�S��-�4;�ԻQ��/�Y�}v�xP�8��1��^���]'�N�����ݴ`��Ӱ�}�w�q�n�V�R]�ʩI��:�Rq}����]�^�J��h��\��:�y��0��8�(��i��Yֲ��0=�y�<���Oo.�'����4J�GFT�Q!�h�=�/������Q�����O��W��Qh>������k��!�q����~��4�I3ʇ<ʕ�-�& ����)�?���Lb��F��$\� ��|�����;-��+�L�:�٦T^Lx|}��u�� 歱sg;9>jy�b���Y��	����U�� '�q�%͞��� A�>��vh@��88ɟ�!$r����wonǶ�7�g���F�6�`P^��F�tLs�(ܧR��O&�_���vV���i�ˍ�ʵgod�����Dp-�?U�bł.	�r�ɰbЎ����%'��Mx-����X�����M�ؖhX�\Toy��/�Q����[Ѡ�]��#��!Le��'�H���]g���/dr �~K���ÊÕI��&�Y�K'l��nY�Zֲ���e��[��XaѬ��Pʧ��
�`�^3�T�ҝ�_>g$��ݠ:y��q*5��\>28{|w�A�No�>�3ؖ{#�� ��W�ŹMk9��Oٛ�]�ܼۼ�E(������.(Wv-��I3|��c+/�C�QlA�2~��}���ҤV�8��mE�u���Ǿ���;�����?�1�Ņ���</ݞN�8~�L�WcXѠmg���%�j��(§J�t��47�C�{���y���:5QtoJ�j��J�W���+fv��C=q�Vʄ}�pdUj5����+��I���� 3��Z��w����oz�,0��w�R�B�Z���=���ď�~���W�A�*>�6��HO�݋����о;���[�ik��)Q�N�Pq;��I��ƨȜU�m蜄7��YLSk:�ޒ^�.u�G��E�1��f��vk��_ӂEՅ�I���5���v*�*�m���ր1�l�Ɠs��;g��U[�	��������\�N���5[��l��b�:w<�(�f�k�u۾�"[�Mo+��^�}R���/>}]��)�0(�<�۾�'��8�ֺӽ��u��IȻ{��m�Y�U*4ۜA�0�l�$�\O�I~��G���}���O�4�nJ[}�Ce�
:���/ׅ�9�ѭⰨ'�q���h��Zo�Û�_�H�d�(2L�����������t��R6����xF����K�'SeFs���7�ާ�}���Eנ���0A�87��_��aur�>�0^6�GY��UL�}�6���o�^�}��v�@���u�M&^MI+��0X�-%��@W�Ж��B#�y
j���������"����D[��/>�|8s�.�"_D�;��Sl��D[�6b���x�"��R�)��߰H�꠻[�؎G�Ä������Q{]i}�W���>Z���c�������Re(U�J���K��'-�]>ֻ��mkp��E�6�>&�2B��M>�/T��o�v�?�^��>����:�&�;�f������1}}v.����}�Տ*��'ZK�&��U���\���Q��*��hv�S�kEȣJ�6ۚ�:�������o��WS��^�[�~l�l��z���4f��c}��:i�
�J��e�i,>���)�{Zcvж��*ϒMf�o�)�|��_��nm�lf�&Mx�����Qx�K����w�����}�;�r��E�UL�3�'������g^���_4K9�%e��`���ʶ��8Գ�Ϣ�0�	};��ï�m�}pz,�r���?%z��!=����]T�e��Y�AA8��lQ�YR�ևټj�Ǝ5�dFII]9T�E�&���5u��a^��{�S��ĭmqIE�u�^H���J�����V?��++'țı�K��)\#ob9-Y|�h�y1\��v-��&�����(JGҵ�M��|׃)z�6].��'>���!�\5]4�=^��h�;o�x���A��B�Vh#�,]ֲ���e���g���ּ(��ع���v�W��iz����r��)��$����z���O�>l���i��!rի�������?�iTR9/v�����S&g��<����՟��f��� ��d����5,��L�;�ڥ-+�����p�2�����7x3���ұX����[=}��ԡ���}1)�q�W���a�@���ш��v���vx����yb�@V`����֏�7�'�������=ﾲ�s����F^J�-�l�`	�o�';����m����V�͑|�jW�G�R��8����[�v�����>*�Y�����I/�迠���B�7A��YP3	��>81�!XȨ�k���"l�� ��B�<E���//<�5�� �U�Y�<@TQ��#'��ة�졞���o���`I+l���.�/��7���!��j^������
M�,X�򁏴�-����]�����@���r{����_V�����_�W����x0�,��'7�q6��X�"�u@U��T�7]��@��y��A�% ��e�B��T.p6�E�w���3��ґϒ������1;���ɭ"���w�r��i{&�r*sU֓8����+�{+�!�7��b皠V��"��'�x���i k6�<��Y���Iy	}���bK{Wt]᧐�/����O�M��ߗ���oA��Cm�6�}��o
�VP�n;QΈM�$ܹ�i�|0�7�/���R���y � ���ܑ�Hm��y������ "�UN����p��汲���sdv����p��ş'(��ÑwGҸ�ۍ׷?��'u��m���i�ߥE����;���)s��a귢����F1�������%���3��v�h��r���_&�L���G��ښR>J�8���;�_���A
�^�����{`��O��9�7!�il����]l����ߛz.�Bk�4��+ }�� ~L�����8�#.�z��,��(���>_K��p�}o'[(G��H�t��Z3*�O�w@���]ց� |\P��=4�����t?tq�"�3R/�tf��}�<뒇�a|�|� ��/�	t�gi;��u���x����4�-��7ؾCk��F�����k�5��-�~m���ig�q.�̹u��D�kk��v��^J������9`zUfn�O�/N(�L}����s���܆���~rw����������VR&_^����D�ŗ����$�y�}�@f���-#��q�W����g��p�n���N,kY�Zֲ��
���,�/���,�}(;>�Ѽ�Ġ�G�̌��%�|8������x4�^�ǻ7�A�{҃�����چ�yUL[�Bqa��u�=�'�T%�vppړ�����x�M�+�R�����x\��=�`���$��Ѡ�X�d����e����y�h��b�	z��y���M3Ό�`fܫ��[sЂ�����+��d������BkH)��z���_f�雊,��}:\&C3_*����~�a�W�NRK�*�h������\l��`бB.l�lRo�J!4�(�V�Aa���NgsR:h�d�<�H��`L���U�VPi�<U�q.�>��n|-Gf2R>B-(�bJ�Ǧf�����
�W�s�ǚ�x���*����آt�C�e��i�����U�(;���l|����{�ܴ��N�$�1U�8+�>k��	k��ѥ]Th�Mfl�$ӛ�|H�B�yg�ƚ���`�'.|�V,"��BAx�$!B�#v�V�9�9��U%�����XETR/{�{q%�^�!9����P�R��9k����h�� c����4�K���;�n\˜�дLT�q���t35@�A����yp%U�h�Ќ��`���h� 
]�A����+���(ҋd��J,�"^i�q�t�(SSsZ8�h�A1�6�DILR�`o�G
u�R8b�a?���iH�@s>+(�F7�*h��DĢfg]$W
O�fiH����Q`	�$e|%J��2��/��Hb��)T6&��(���v��u����մ����I~r���M?�w^o�N����P���]d��Xt��)�`��YD�<G5�粦�AWR2k`�}\�VPX<+ߌ�dʡ9A%��E���R���,u{R��ԁ
U��0�P����whJ�v�FiggG�[��F���<���R%*{Ը(~�`�Ra�d�I�H��Ո�h�����(��RU�"|\CIhjJ	Sn\A%�L�������Hl�V%&���jr�����+h>���5���ȭ���gP9�+Ojwd�6�X��S�dǕ5K�/N���u���ɞL6�_|����Ƭ_�s�ö��R$#|�2�<���%��V�*94����,�J�_<���SE8�}M�l�@P�uQ�������������PH.�pJ�p��Ť�3gY
��k���Ӌ��h���5�PcB�Ii�L�,����^�ES��8E,^)v>3���t�������"y�x;���kA�*b[d�k�u���L��l�Pb��#���C{�*��Xϱ�>TD�W�'I���lF:yZX��Mp�6fu81�]�.竮TR����ib��R�h+1���ΕfEwC'%{�
Ǖ��g��=�y�"�%b��Õb-H�����(�2�Ư�q�!iC��oVҜ�S*�J�a�3��7��?m�w��>�}�BR�(�o�������������e�?��˛"l@؇�� ���
A	���w1�w�*$�G��0��*_��7_>�A�� nc�+��a�}���g>����6筡�K^��1p��\n�|�Ɲ3>ܵ��󤅿�q�ګ�f~;�5��K���
ٞ��[z��Q�2����#����ҏs׹���V��T�;W+�˿��r�}�����&��,����x��:�-n7�#|�k�=�b����S����a�ܾU�:O��M�,�Z�^ڷ�C�拝� w�v��K�'p����1��z���E@0�z�|�||��x���K��gv"�&c�O�\;��B�7�����MEpA�B�֛����2��Y aa�4��:B ����Z��#�@�F���A�R�^��~���y��-���	�:�g����C؍����q����w>?r��<����������oq��������ݾ��~����Oer��F�~4��_�e���J��벬e-��O�������k�J��M�� F�n@�<)=5e�����#:" 2����^vJV�-R��(ݯ��Ƈ�������
��	��F[�D�T��";���[WBΫ6j5�3�����L ��D���i��h^����*��$A��h&#�)���<aph�(��KS��Y
�O-��r���]/�j�d2�|� �IC�Y����\`Ed�s{ _��P҄ߐ�T�&�t]���A->��[M ��&��;��HN��,�׏R��˙(&9�绂��dM�Yݚ���x�I\dɘ	S\�^eC<A��ܤ��a^"ћ%���sh�y�f�ګzL�Aʤ�Y]@�"�'�x���x�����j�rd�ai�1��K����4�HH�/���-�ֵ�6yc�ю�`A<�/� 9,!`keA5r�R��e�"Yg-���;���#+9�q 27�K�׈�p�p:"��5���������?�]'CD�	t��Agd�ǝ���>��D������U#R󔘂��b�JY*��R��f�s����V����S�lͨh
6�%t@�:~iyp[}��H���+m��׀,?`pK1e�m :��n0�n�v7WP�"������6◈�#tp7�	����Xihr��L�xp{�iR�!��Zܘ%1y衾�`r����<d��$/+��cx�%�a*8��KH�uN���`���L�)s/��W
���Մ��B�
����c��%���^5�#�jG��j'2m�Xy�x�j��Ny5&^;���
��Uhh�0�ꃍ�9e�,�7B�,(rjf>�F4�׹���#��]���o�KLT�i��z~�� QeB?��Qt�z/Ŋ���p�Fo�7-W�ؚ)���|eխؠ[��='a��9������y#Uْ�<?�3�f0ٳ<d��)�~HQ�2)�M�i�C��H�_m: �����Z�^���ծ��o�
���U�u�u��!Q+!��b>�R�b���������L)��B�)%LVaY��H{��"�c^?�B��⛝�"����c��@���7A�,�:_pl����B#I�q"o�PFwgj~'ș�#�Z��T=�
�c��M���9��YY*J�8:��b;��:ћ*����fz��ME�g�
si��XEF��bžz�/�鎆��y�n���*�����FK�*�c��2���CD��H����j�J��>���X�Y�7]l!b���F�O��i5�Xm.�{|��K㶜�\�NY8���Tw�����A�B^�7��k^lW���˨�@���2��fzX�����,
k�����y�m�&��Ԝq�� �j�)7��ފHgsYGB�x�k9��F��F�x��H��_4U��ޏe!:d!�A7R�y�<�~����8U�PK¸��I�.7��VEq�H�C�5��9ć�m���ͧ򫄈�P��������HY�Ί�^loz@��)��r��5͛���w���q�P}I����>i�B{�R��U]�%�0��k�D�FOe����u�T��Be]2fy"B�~"�vncj���~-��X�y�x)��Gs^C��o^P��%��n�U�Z1TM�Zɚ���*cC	t�N�)��Yf�I��H߸
O��
o�!.���l���s3�m����tJS*Pۅ�w��j@��j����zT�.��E��١��tq����!�r�TGgFDD�8���� S,Q���Ӕ/�^�� �1�:M\��xq��%�V����1ψ���_S���S���c�J=y�JA���9-�Oqq܀�cp�Tl\��H����`[�E��8�e��d5�4Q�F�*5Ę������ŏ4�w��Ĳ�ẘG��;��­DB����Ɖ"���CR%��BގT!�d׺��rw�V|O�Lx��s�ZV�g��bV;�%Q�r@�E�!��w	8ƍ��X%4ͧ
ů���
Q��n��-C9��Jf;u�@�-g��<��i��5]�1�(��w�#Y�z�q�4jW���4M}��=\�F	��ηXʻ�_!��0IVlT��/�\���_~[h~�.4WlR��7�O��(��I)s��z�b;_�RK�N[ΡzƱw �E�+/àӐ�j�q���(gH�x7����e^<��&MT5q�Ag�b;�)�l���dBp�����B�-b%��K�j@�In�I2u�5�
����Ey���/�Hk+�Ԝoi��(:6�0E��ZL}��K�9+ބgxİ=��=#P6q&�c��J7��B�)j��752��粖���;�sȳQd��L� P��p��@��B�i,���ӹ�%@[�j�쫩��kA�Q�d���p�K�޳0t��-b��=_��͎���#�r����R��{�@s/\�w�X�S��f�6C��F8���&OK�Vi5��(�1�j4!̽�'���,:��/<^���P�B:���B��:��޶�zRd��Hx�?�vG��o�Et>��q�
��96����ˢ�	�ak^�|���^^=��$}6r��on��T��9.�`����AN%����˕��@]M�>�d�溸���=��M�0�U4~�%�� �%B�*�~��@h��klA{�Nఀ>��/�Cp��4�9k��t@%L�QM`AQ�Qq���uQY=m�`'��z
e5�ʇ|	,+���p��Rf���-kY�Zֲ�������k��vI���)����<�,�ٹ�$�@P(�N����?�Tqh�H#-��,����)�e������r�ȼ� s�4/�o�-4��&R?>
C�=n�6���9��H
��"*�I�VX�E�ZҨ�r%����5�z�t�fU�4��d{�p�*YX!R�H� ?�_�1SW�$d��l���JO��S*��c#]�X�s}IO�Y�q~)�P���>�,؛,5�N��2R����WS�%��2>(�k�]��٦�7'���D�Y�T��Hm�9Q�r�Z���ޠ�q���1
������͈�V�˘�su�TJ0[W����UI�U��ѕ�6���'�*R��h��)faT��E���E�3�c`o4�Bi
�"'G���Ŷ��IY��Pr�F��S-D�ʩ7�X�PlO���@O�.���;���J���`f��ъk�z�0Q��%>���>%jF��65�3b����J�V�r��I���E2	���2���{��@�҉,ɷ%�w�t��R�&o"ǻ�ph�q`\�t牍�M̾�,i&IE$PnLI��@KgDN�*�B�<�]!A�A0�)y$O�Z�Q��pIV���9�������b1h�J|o�00f�%M�����Y��WK�#���i1"ƭ��SZyY��9%Y�@J�'ݠ�d�����fe跈�J���h���V�M���\F�Ӗ��Y�V�3��pz���C��Ow �JQ��Jt���T���ט������/IZ%�K;>!N$�9�Y��N�6�{s�q�����D�h
E�IO4N�tps��ξ5-�~�FRK$��5AJ\��)�(�+40�]�F6M�P��HӼJ�����a��Ʀ�_�RP�����1�N���ӱ����jѭ&��t�2I#QV���T��Έ�@��WV����&�D���K��GKi`��!qSe��%o��Ħ)R��P*V	+����LXp��C��%��|�h�tu��c�4�/��'(нzD�Y�]4O+z�(���)(=�c�6��5Ê����f��������Y�AZ�^�Ȝ�8�v�W�����{���(�fM��d���4���c��u����b|��5$���)�}O��RSK�$4�Z�IᏣ��4紆���M3DtI%S��Q��7�M�K�3��5��J�rS}���Cl��1� ����&*�;.Jp��d)�F�)v���x�X�~p�VS�q���C��$�7�╦�bų�l�]�r����nn���R��p�8K���#Q�&���Rŧ�y��>~Oq���L6o���G�U<�S<ыG�w�㴛`��DbCL�"5��9�ά����wE �b'^�Vb�.~SC)l�w+a4rdE�8:F��Fu������G������xǺr��$9�)�;چ���A-kY�Zֲ��Jt����f���_wgm�X�Gc���C�{���]��wN[�yzv���!�
e�ji���U�no�ܓ|W�UF�g�J��9��8��+X��t��҇��>�Lo��d�j�o�w�����$<I��=ol������	vSMN�*�mt��YS����ǜ�|l�u�a�ن�灟W�g/|Tʩ	��ο�>�I��������M���F�H2����4���bT�BZ�АU�Q�
앟��%�J�r˕�`k��q��Z�ͧ/}���).��B&��I���+�堤
��!q��8'�]�z�DK�:w���z�|H�gF���uI��=ͭ���<B��4\.�o�+ ��D�U�����14��-#��hm�pYkȹCe��"���~R���lP�����V�2 �y�.��ފV�[���-;�ĞB0�<��Vo�Зw����z��Pڬ���W$^b�D(<�� ����,p����W@^
�!����}�ם_K'��,�W��~
�ii�۴�T��.��P�P���w�Jl汸�����r0� ��s%�a�מ\f�R����@D��g��mKYo�ڰte�@o��:�y9F"��� �WS����}yW���)���d�5+'�#/�;ٯ�~��tE�/��nN�X��7�@�����s�3iZ�I��M������6/Y*0%a4�D���쭎� �²|�#`s��_�S�C�W`jaJ���/�r�]w!��;w}�7����$���4�al���"�; �;�<�U������}��ڀ9�S�Q7>�=w=��{�#��n�q�Gc��X[a�m8ǝ�>*��a'�O��E6'e�x�����o5�_� �����r��+��v��Ӟ�}��t�9kg�B��H]͹Oz�%��;�s��=x����=�n]U���/��3���<��b���������J[�;B}v�l�ˏ�a:B���Y-����u�[[tg:ia�a`Aʻ�`l���F�u����u��|yk������0���.��ԁ��)X����z�X0��BW�ù�0y�tle`��Hٔ�a_�^K6�ߵ@��m8��
o�.��4�y����o�w������+��<w�)Ć>�lXȶ�0B�=܎{��o#G�H5����3���	��A�*w8D�ڌ�+����n&�/	�4��ͺ��Uy��xt@<�*?��g�o�B���$�������w��oT�0A��vZ����ٛW�>d��!PTku2P>�`ݷ;�O����
�֠�&��{����x��W:�5a��U9���� l~{.�Q�c�wǽ��$�_$r�,kY�Zֲ��hZ�C.�&{��;�0x܁ ��H�|c�Ѫ����m�����>�TG��ܹ��I��fh(��&5̧�Ҧ�s�}$��.ۢc��3��Q��;'�9��cQ�4�{�|"���8,�?�a�/nD��(���T�&�<D�q��^�Q:�oڌ�O[d�Z���9���L�Y@�ٺ^�6cM1;v���A�ݢ�����������_%v�wu��f)�I��8���(�I��0�Ŧ��WLc�l��������� f�c~JG�f[�t�~��i���I�ɪZ�vQ)vj�B��4��#t1�Bx�fw�zm��\�͖^� y����J6ƻ��7ci�����#4�D����7K�J��W萑z�HM=cԘ��HM�ԃ�!%�42F�1RS#�<c1�����i�����z�!�Ԇ�"55RS��Q��[=3�y��}�k���������b��bm�ڸ���M�LB�[����D�ؤ)���������ř4��3���cI&��tjc�n��9�kqP�T�����N�ȢE)|�l$���|x������c�)��˗�KJk��צB�Ȫ	a�'����\��N�i�i ������E�}��]��Ң#t�A�x�xu0_��yp����eSo�pTj� r��N�d�[�n�lխ���4ydoȲf�g��S��5,�K�Đ�|6Hcd�4�LkX]R��	�*A�`>j� �n��MS��x���]\aSf
�c)SJ8N!wU���0�ez�_g"e��ۆ���$O���mg��*m�/�7%�t�h �7�1o
�{4��j?��ݵK#f��7"	��&���7X�]D�j���1�������J*#(ɦ��x����䩛�y�䥶ٔ���-sO����6,�.Z�p�µ�����),$rdp#�cZb�)�]Neh��8Й������A���Nk0i=�i*n��Tq�A.��%q�������D]K���o_$N��$�;��QZ,�$Q�OA��j�ͳ��m\D�h�%G���<�N�e���ش�y!��c4�fi��Kڬ4�8�4k���4�>���hy���p���$��@�!pm|d~��`~~Y�(����X*�Å��l|�:5��y��'Щ.�������7�Sȏ�s�z��jȴ���(��JaYD���E��'�S8�0�6��qQ��򔫽���hrWJ�*�v�W�ǣ����j�\0=n�^4����Dq��n%4�gS�>>��˩�(��_�����FVlRj�=�]z|q��x�2�`�q�a�<�'�b��K�(1Ǘ%���p���4Əhv�x��f[oҳ��=G��hc*��m�G!��#�`��?NLC�=�՚.�ʟʯ���0s1,qJ L��R�L�dI.`��e]<�jg���: ��K�=x��[592��8��m���QUM��E�������0��#��4C>>M��x�w�>
d��KyT�K�6|J҈��
�����
E�L�&�x�J,��d ?����8~򻜿��+�߿��e]�.,(��J_���W�����O�Jٿ�*ey'�ǩb�7)!� ���:��j���ס�
�f=�\�o9�0����Ӈy�O���"ES�=�W(�e �JG�u�@��	���02���(�lJ�Vë'O��[����2 ���qN�a�OѬG��O]�-�C�|z���C�s �%�	�A~R�'���q�|�������m���Z8��8����2xE ���c���H�A�V���:l���~�*p������ {���� �O�찼�;؄���>n�¾���3�m ���KphZ� � |��9_�W̟πJo��A��x�zt�%A H�u���ቶ#97BtC !�Z 0B�P���<WC\�7&D��_�rĔ��x��}��!ކ0A�q�1A��m)֣����9.?y���{��'�Ǟ�s%���u�N�/�w@������ӓ�^���]������W��~�]����Yy������+Ou��P�����|��=o�L͚=ƶ`� :��������_�u!fv��~�3�C�ъ�l6v?�W��L-�F����k����gI�Q_�(z&�X�l���b��"�1D��rպ33u�]a�b�F�9��>�4�N����Ϧ+�!pO�Ikκ�R�.sԠ���x�����] l4ʚ�Jb���m��9AfP���M�@^�]_�$w�Ę��W�}{\@�AM�s�̺*�&�>DI(Փ�^���T�����Rczu���o�&�6Q)Ą]kkѴ�W�<ZY`��c�؞�ePcqV�����C���H�(1���['��ܲd�[P��Ӏ��G�Lg3��)�����ർ��Gr�idE8/;VU?ZP�d��ŵ�u3s*끋�hZ= p����J� ����h��@���g1���\a��onQ��z$�� ���L|�2<�����j_ M�<�S����?Q�w.'�q�u'(�* U�~ ݋���S�
~RY���C�TF�f�L�jP�*:�L������Z��;��T�L@H�ɑ@�C�
�$����;#�8�` v�x�J�{�`�ϥ�vv�u�,ڀ�~d���\ۙ�(����Ќ�I�I���P�I�QPY�6P��U���H����T�ڢ5�K���}l�j(��4%������0ٛ���2�h0jF��n����@5�/#�����59�{n�p@=��[%�UQ�I� ��)�\G��@�*q\���d�V!�L~1��įH[#���j	���*Q0�!v���Y�9�j��CC'ӑ��R�D夫���aeO@X)�Ql}^���c�Ey�09&&�b,��d����0�W\�Z����82ýT�*C�y�1	�g��++ڢF���܌�����D���\&��QNQ��f���x~}W�� �ަ�
+e`�[����!����}G�5�GxVuز�v���l�f����к��Bz�r�ݿ�+9%׫FJ��aG�^�R��{n��H#���Bԭa�5T�L7����"F�qE����4h��#&��K��4����=��BQ\�A+b���?Y��A�o�A]e)����:��f:�,�\��6O�
?�D�/oOnɡw�p��Y�1͙?�Ď�S����`��*�����<9�N�c��ts`�1jy��IԹ��.1�W���_�Q�#�&Qj}�&ʹ���B �֔ymUV*B�.��3�����\�3�RUr�3��,�NU��@�I9jx�q��Z���"���${w}ٍì�S�[��%v�*Z�3�/H��[���#$���{f
���r��	��=zn�g�o5��n��ͧ9��QDcǐ�W�[�9������RG�Wl9cG{@sd�ij_g�J(n�P.�Æ��2�%�cKă�k�E�p��喚5k�R��uM���W���Ta���r����rb��X���0SK&%^��YD�٦���L�6C��㇒:�ý�<2_;��fufJ#k��s��g��Q]C]
]ո����5���)J]�F� E��Mz�Y���1}���n�7 #�5�<�1jK(�(�p���CU���"�ƔZ �5Q�59��`e��/�Cf!�/�
چ$-"bnQl��2@_��$�T�^}Z���+}2 U�4;c����ҭ�O�w諔,���K��*)�8zsKH�%�c����	��M��⊬*��+̑���ssha^0I�Nӷę��V���/��lln�E�����tIFL]�3�S��!�csK�,{�������Ѫ(=sӒL�����xK���&��ns͞Qnأ�W������=G�ʓ�����X�İ*�����s+�V�^�c�(�ƙН�����~�<*^,��X!PBQ�6��u��e������FD73���^�䖳_`y,��3VX>��n7�E�L^5W)y�b$��Z�yҖ��c�	B�}���)��������V9�ґ>�k쮲��$Ir̵|�g�=�X�+����͋����[,a�_��L�<��Op����l�!��8���~�o(gȏݮ*�,��Їw<���l@ƤOR��*~��U�)0��6�i�j�;Q�A%��S��j��\2I(oS�J?�)
��Q�*m ��� ��S�:��|����$��G�5"��Q9�����ϥ��h��\��^ߎX}��$����n�L�v{z�&y��T�r�}��D��<�J�(��i+w�m^3�zgx�h��^@��� ä��oc� T ��w=��]���8PD�Q���s��CP;�4"������@�j�`8j>��ņ-oa��K:
&�I���n� �g�B�rE�[�� ��E�~�s�����q	{�/��H�.����j�w�+9*�y�
� 05��#HԮwӓ�_��;��L��{7�Vg�����ɠQ,˲��.p��/S@���j��z���'��:0�:l�F:���%u����
�:H�~F��JI�U�dD]\0����ٸÿ�#�0��۝� ��Ŝ8,ՁI
���@nP@���=�"xG�
�@M����C`��|K���iv�VwzT̞s���\v����f^�% m@�������u�2���c�z�=wB�����d)|�Nu�S��T�:��&��W�	k�Ze�P9-*���AʎFט��ai�Ś�h�����Ǯ�Q�U6섪ĸ�3�N�GK,�h��.�ȑ0j7���5�����؁"�3홣Jy�#�`���w�Z��ys^�\Nw�
-N�
'W����JⰪ'�%H^��R���P��	�ׁ�X��jL(q�h������JQ�2UO)���yY�� �2�˰�r0jԌ��]+
o�ehׅ�3q5=~�rr��(�t�5��:r�;��zNz�2�O9j�F7� �݊]�ڂ�f���bB-����9��5��޼ 7vXeX�ʴ�Dy��a��G��3��}-^k�~XuR��U�TT��i+�%�A���SZ��(T�!_��,
pRv,����(z�C�.�P���hU3�h���Vb,&ѝ*� �4�u:<��B�Qr���`�.3��Jr��P��
e�e�Cg��辙��n.jtW.a��ä�?Hk�z�L�5d��h�u��hń����K��ܡ�(c:R�u&��N���W:L�`�IQ#.Z�dKrPyҽ�\� ������61pc�*){-H�ML��:o+e���J((ġ՞� ��*c#�5��#2�$�N��y��΃��u:����s�0�yș���`Y���)×'Q|��P;a7���=}%No�֡%��qy�"R��9֎춸G�ھ�`L�4uu�jي�C���Ȼ1��iU����3!fH�u��iH!�!�X�3�՞ht��b��JV�K�ts��
F�(��e���]�TӪ�PR9��jyq��]��;�pD��s=�|��&Igu̔�o:e� c���d���S�;q�TBŚ�������	%��#a%�'oһ�D�n*������riQ�`�������C���&e�o��z%&&�5Ϩt�
M�]9�hD��ى�8R���!`%���U�(���J����t���j�fpvĒ'Ink&9M]����hXS�$2ݻ�)�Hťf�H�q�	�F�L��q@��Q�^�6PQu��i;v@e�(�#uo	����3���R���5U��"'tt�6ԯe���`r�
T����ȝ���!���*�����NE3�̈F6�+�3�� ^Sm�������dZbF����%s��Օy3�(�b�p��ΰr�,�Q\lx �vq��H�+r�>��W�@wp��R�_\�l�ũ���w�gp@B��*=5L7Y�G��:E2��^+U�cZ�
eau@��s�;9�,l��X�=�,6O����[�����B���D��� ���k��čw���q��Z}}=��Pr<�v+�ա�V�͊,�p�=b�@7�g�W��d���3s��qGZ���Qhr`��S��T�:��Gt񱖏�M��]�g����k�<�zu�~q�y+10�NӅ0�G�t�.��}���Ӊ5~xf���σ{�A�5!���y��柊v%�W�}Ü+�-�^.����K�~�@�fХ���+v��Py����O~��n����I�3w��������~u��WU��I�����ۘZn/𹐆�'VW�_���C0���G�~y��~>�� �����<|n��s ����ܹ�^��,8�y���j���^����F��y�Y����GS������5�6��Mc�z���N	���%����g�҇F�z≧q��D��d��>J�#�}x��u�u��oK:�		����m���ľ΁g�Z�8z� ��9����57��CP��'�iF����.����~ZL�4R�ٛ�kCȯ|w��,�����L)���#��������oz�7���� [<׀d(]l� ��P>z���m���ׅ]w|�v��c���N���li9��.�~�m{��k)���UF���/ς{Տ���oS xDM��i
 �����I=~S�ms����&����&�\r6'[/>��鐇���] �9J�~ ����&+o��LG�-�>r�O������B P�\9�� ltkS��ӣ��+f�S�O�$�����#�	�8��Q�s0�~م�!��&��  ������WP{�?ZE}�Q��[L��f�=�����*�^~��H�|ݖ���d������n�"����L�7�C`��O6Z��a�c4�.d~�e�k��k ^�O �,@��%�����Ae�v��g|�}�w}}K`y���+�������ߏ��% �=p��~M
2��{����z��9�B�,�N�|y�����t��>���g/O�}k~<�����ཷ���X@��L��=������u�l#%��H���_k�6�N#^`~��t^|��J��#��ퟀ#Ksx�� ������-�x(<����3ξ�u\��,y����π��8A��_�+~�`��o}�����~�Hx����	X�N 3S@]X�ֳ?������)܅��3�`����AȚ}c��E�mT�x�~��]� �߀o��\��g~^v*~����S{^�@~ù��ok��<8��<��ֱ^f����3O���Hόb���u��o\O*5�?���#NZgj��S37F�"���g泚�B�d�_�gy=��+�7}p����r��T�u�s����J�~�x�����=z7k��s�� ���a��G(x��^����K�v�o~x�w��]�M����l?��}Ʒ75�����|���3�^O�5P��}��P������R��?OЩNu�S���d�&�Ҭ3��&]�{HWmuӔ����}�#�G���0���Y�<Ɲ��(O�y�]�m�1а����m���*�}�=Z$���#~<$0	cx�,�D$�-6�G��z�|[d��7����ڄF2�v�k�˗G?+�l��2�K�n��Sl�ݏ�ֵ	B����&C9?�a[�:CC�M��<�á">��W!��K�,�p>�㙏l�A��vf=�%p��PI�Z��laz����
o���x��O6u�}���2ʈ����jK��0���Ѷ1�Қ�����+y�c�#1�:�?c��]g�8pd���\�h�=7���ː���Ѥ!lS���j��#�/ʒ�kM��^Y��2B�J�ֵ�4�M�<����]ry� 0����������xx㠳�$��oC8��,�<.���'_���r1��b�;�l�*wʴ��L#M�Y:�}6N�{B���m���҄�|*�UK�,�K�¥k,��E��="r����hja��G9����L���t���_���{������4Ǹ2%�g_���^6R�A���mzg��J���4}���DF	�u�ʥ�&Z<�l0��j2���P�}���L-F)��xn�~�� �۔�)F/W/�	\�,;p^d"#�Sd���2<��wK���BL!u4�^�~�%����fiU�b��U��%*��|�6?�U��])c��Q�x��msѢq��Y&T�?�)��emMJʴ�e��d.����7�e��Y�&{�/��N7������|����%t������6Z�V������2�QMvC9">��)��cƣ����,�<-�DUe�e2�G-�ɀ1�ʦ0)�YP���]Y�a�̖]$��2��&�g��T��]ID'[c�jS����Yn�6�禢F��r2O���b[hJI�lJ/�H���B����!id���Z��F&ߤ�_�&{J[N%s3����2��Ɂ����O�ΗFG��������4M�@����6?�A�N� ��1����IH�,-�C�br�hv6~�I�хҷ�ti��Y�Cn��-�S9K�no��Х����.���%�<�Fuiju���5���4����p���K�D�����>�\���Jh�#5n��68nR�d?i�+����/z��>)*<���-a��F��DL>�%[r�=�>ܦ��bs[.��c�M5����B��`N�aM��^܍�YA�!��2�*�iD����	�Ĵ��k�TS�E��0�VU28XW<5���!0������/�!Η$�fZ�Ż�u&-
��v��O�v�Edf���`Ҿ�e�)�#~��S7�{k|Zק�]���zI��f�a5�.�s�%�cB�6�K�;f[S�R'1���H��u�Y9�٦/�l��Jɔ0�>��c`g�������C�+ˎuպ��Tz��.����=���'�Jٿ��W)���A��n��X!n�h=.��x�D���O������o>,K��{ ��}�a�J0����Q�(V:�����=ɶ4T��>���8��W��a���J�( �GO���1�s`��a=8��e���q�X�
���R;�Âc�l�y��Ï��O�O�����'瓂}�/��q���c�1�/������;�o�C���h|�/�y������zp�^�|��z ����/x���?}ד��a9���cpt|�� �$=j����1鿃G���7�����u����n(�>�X�A�� < �!6���s6�d[�����VQ�q)���C8�۶�]q<oO���8DK�ѵ��0C|�&D���7�����	�>.?y�k�����s�}x�'�q��N��?��\W�U����zz��+�������������	��GW󒛿��T�����T������8����:9��Hz_�����X4:33�	�1��Ψ�ŭ~{zEfŹ�><\��(%�$��.�z�O?Q߳Nw�~��O��S��E���<�v',vGK��ת�c:���6���w$�`�:�^���0�ʼԀ1<Ʊ��L�
,��"/���B�c�;<A9yў�H�1������`R���%��*��發�Sur*@����IJ�����K�p�*j�#��L��e��k�"��k��?9��̪N(�m59dD雓����.�r��(vٔSؓ�*"� @��\�ɍ�!	"E;�th�;F[�V��	��q�p������dxj �Q&Y�S��z��6��XnUr��$�Jv{�֍��՞���𼱪��v���:���@0Q�E���qA�B"�w'BC�]�nN���E��GyM��5�'���E��b������W	o�|xw�9׀�*�B�U|�`hm�Qv@j'|x��t�;��w���S� �>`B�@�&�M���tk�sa�Jl"l��l�8�h- �q��� EQ��Z��=�O\��},�GY���nЩS�pCU��Lwv3)��3�T�0J_�%�	�*���2
d�:��OM��8�p��\�4>�rE��t���`���je ��RДȶ��bY,T�Y ���'N�,���ja25^�;v����"�H�qOq	����iY�p#�he�QdC�(X.ُ�CH׋M��3d��]�&R�X}:�.Ѯ��twG��zZ�0�
�1�H
ZC�O������"��w*�6\��D����/�N�E�L�k��1`����ڽ$sj�1�/a}'�43�<T�k9/�~Bʵ�X݁�6˸Yﵷg��!���ӳ�;J,5�{��M���0}���W������G���/�ܒK[@�%fmR3�k��#i��s��1�4����$|:n�h����v�6�:�T��y�^���Haw@*j�"S^~if���N!�>���Hw��=����P���1���n���(��K�u��K���m]i,̸;1��Պ��|�"��\pԯ���!k:`x6ZР���N�P3�Ϛ~�s2:� �W*HOs��d$�gqc�w�5����3�T�����%-{If�+k�EJ�$%�����ɉ����ȯhkm�I�F7�:�ﱍ�۩%������vM��xb��(����T��=3�!%W����{7p����q5~~��h3�!�5ͣ�+s w�[�z
��H|cI�Cc�&���	������3��!�3J\R��^�=��0��lӽ^�X�I
-��;XnyNz̘cs���ј p�Uƨ�>��س� �ƽ݇�&(3jx5ؽp߰(A��<�F��qz��y�2�]�!u@���ɑ~��	��8W��X���Ԁ@�"�ӕN?&�28�:�XQ�&IG�"}��Ԗi�nMDZ�H�,[,�u8�ȱ�rE�gki�n�S��i�z��.4���[s�H���j�fj"���؀�w���a��#-�1�ɵl��Wh�K�w�s����X�=�N-�S�����q�޾Z	�QIFT,�ZfJ�+Zn����6����`�
����u���;��*n.'(dV쭋$���|瘂XX�ۥ�3�"w9(�&�[E��X��Jk���D`��*����Im���LD�����!`\��53%�R����?L=�9���cז�c�zH�T+��J\2@�S��cy��tup���G���cc�B�X�awȻ���jq �S�[�2�m���[����u\$ެ�.j�����rO��1��ߙd%gp�o\�	;k�+.7;�8����;���^jZ�f�^<��W�
��Ӗ�u,9�TӞ�{��ײ����G;�U��m�\oN���n��rT�=�ٍz�\�S��nA'�����8|_	��MN��݂zo���U����Q���Rǆ��P��1r�{�W���h�9��%μ�����0�B��%A���U.�M�#X�y%L'�u~U�U [�{�@bI��vŐ��XWL+_\%��o�3(���������$����X�E�ܸP�sV�W�A���j�3�����g\$�������vy��ʡXւ�8�����e5+����5��U���%@�����R����2&�f�R�Oؖ� Q'��WaΊ��>��$�$`��.�:���1-^��(����>�q�E�����+.��9ts��BZ�2��Mʻs�0�fr�µ$���U�S�
 K�v�7a14 ��P������7��omY�(�� ���� 0��؊"$낃�ƆAt�V�Z�敖��3�4�Bʠ��I~����g�B�r��P�6���c7h�EdH�2ȓv���KP �d.h&֤�aވd|\�$7���,`q��z»�աuq��aح�?r�.�%�vR��S弰\�i�$�;��1�9X <�?�P���$$���1�U��-��a�5�qr��}�.4#)tt�`�h��+�k�pqQ�y�8KJy�A�e�������j:�(��'.�;�x[�J���@B��$�U�+��̢Č��=<y2J[�p�JǘZE�	����Q�ְ�.��Euf9yly� �ZN_�i��L>�s�t�DqEw����^@��Ʊ嚸��P@�:թNu�S��S���=ݮ-�IU���	5H���h�T�i���HouP�nQ�l��m-�����p	ms����8�D툝j��.���H�t�D��$.���b�^�s�Jú��RWM��3��@U��5��ڿ��gHD��'��ab�fr�Ӏ �)=�c���Ik�koJ�	M	~����L�^=G�mY��cB�Ջu�\s";F�.���,�t1��Y�km-�S�KZ3��,��UY.Ϩ�b��V�-�ԃ�i�o�U�R�⠀��P
�8`��Ls�E��b����qn�=tn�TB�4i-�d���7��5��H�Xw�dE�NOr����R&n:+3M3ֱ<A�*g@9�扱X��<v�r�ieȬꖜ�NM]�`��E�/�KX�Lw{gN�輴:aA�_�0aR��Ե�d2_Bj������9r��p��K[�u˪���� �X�9����\Uc�/��r$��'����T+e9�}}:sY��w��M�6�3S�E4ĴX��fH���'���X�5��1��q����T�Mp�(���X���2���.DX�;cuT��>*�>�aY瘨�;a��<�ӲV�/]&-�y9~���T:�-�R����s��x�n��T�u\��� ~H� �2ƒ	���EyEj�i��4RJITZ8�'���sb�DU@�����z{��bX��9&�0�SU�ˠ=��E�l.��M�Pcȣ�Pm!jws��ēMQ���f{�r��Oq�쉺̸�����1��,M�I�rw(z)�P��Fu�21��v&'$�,����5s?8�t/7����ψ%W�6�F��Ė̕����Lc阷��[п��ʹH�3�i�>�9��CK���R�=]�@%"�^7I�P:��a��N��t��U�	��^�pE\��(�\g����:]\dy�椶hb�'ΤY�:�.g��I`�"�YECJ���5��l����A��p��UiNsD�3��u�� 1�9c���TBK�B��X��G�TZ���2��Z�@���4�4kgv钌�u)/��:S��&d�EV�	�\\}�Ax,m�)FRsYc{��H�I���4��RX5�� �$v�{֔�r�AzB�xq $��J�F')E�N�u�=��
�V����`T��{����]*d��W��b��Ea���9H�4�Y�7.x!�(v����Vƺ���ȁaO���oאJa�-�P�<�%�D���ҝ��~/Kk�i�DB酓�8�X����Dj���%)�:�����V��Hcujs�2QNެk�)�br���d$K1��pc8����+��yF���c!.��]_��(J��f�/w"X9�0-"�0����<�o^�I���Tcu�֪j�� u���IɠJ}�wo�S��T�:��X=ky����7�^Oe�h��i�]�=<������%K�R���N�0���5�o��=%��P�4���gk�{O����y���^�G���5�֗܇����p^���0/�ب.ǚ�n�x�j%����һ�|@��<�����|�p[��B��7?_r�_��A΅Ւ[B;��>�"�u��u�F���?��O|\����M���s���<�ٓ�����ׁ�C�=��7o{���ϒ�*9)�{��z(�;�3�[�x8}��G��t��o����mҭ��I����%1�����/z�F��_"�G�����2��|_���*�������!�">���d0p�� Ɨ
��zؠ��?���0z�׎���{<�u���)~��OWI��~����C�Yy��������]��[`���*�Y�ݓl��`�~����ϥ���2�y�.���=_��������Z�T����= :�,�ğ�`gh؊��U�|w�8��Wy��v< �^@����$wh x�T��c ���>�'�{�ъ�Q>L;��z�+?���(׭>|��K���e�0(�	E�� �2d&햢��?z���##��#�t��G��4�����?BS���(�B|��D���[� V�y����>7�@\z5?�$��V eo`�cnΆ�\o���ܚ�:^J��m�	|���|����/Q?���$\J��&��|��X�Q��h��b�mKfg�|�o���Oþ�׳9�ɑ�K?�f��|xh��l������U}l$����ֺ�˾��3���?q���x�;��hx0_;��Z�$�k��䛻a���W��ܫ[�q�^���x{�O����_<�Q�ͷ��ſ	���,O�0��P�!��􇿞g��q]��/��鿭
|nFM���v��[<?y���������P�38�x[��;��#�k�-����샼��K^�w VZ��/Ϳ����/��@��������)�=�]���p��$x'���Q�x��>���M��?�_���o}(���`��-�����E^xPgK��AA�������{��W`��d� �/���A�U���c��}*�ݏ>�����ks��%���[�W�kխ���O�{9b��m�[)�i�K	��~���/������Wn��?U�M����gvx=�����f����߹S���B�ڿ������jv(�-�O'�S�5ҡ�����C�8��d�^�����_�ѧ��7*^ُ���7ӷ�wl�l�����]r	�\��&��_�A���O�������W��3�>_�^��[�'�����:թNu�S�WD��>#�p�/��c���}��m��#U��G4�͢U!-�ǣUd����:yc\���d��������nwfeWՎ4����2���Ř;�#e�!�m˪%j�� �R���G�f{'Pr�=*�k(��v#��S�eZ%�4�fo���pF�C��UZ>㿴�JCE�}h��U����u��p��ŉO�Қ�#HTA��ԝ�I��$���rF�]?�R��A->0d�.hlBm<�u�����A���|NҎ���t�3�muHDA6y54mcvcp�Z�(kg+��Z�ƇIک!��~3�]��p���mNԜ _xn0��+�G"��i�9\z{�ΥbV�Y��me�>���#!�ζ��x�l�HY�da
��eo��A���5�6�Ȳ�X�������x2{b���A�O�Mj�ҍ�����F��9�A��!_�5�=�<n
c�AS�ڨ�?1������lS��ň��%rDZ�#ZhI��@L��Od���j̶��En`�8+K0H�/��ݎ��AUj�F��!��!�e"���-?ҀR�c�)?�%�	��l>'>{cd���I��є�e��uB��aWq|�>��-�)S��fm۠[����,EX,�&^~��â!��K�Yj�s�7�d�K\�9"�7�H䴔,�8⯉���8ml�ҳ���VM�CB[ҍS�����)m/�	�a5&�<>z*С�a��PM���.����l���!+�"�E,�-e�d���kn��W
-&]W�V��+QdN1*�BC&�d��$�_�ˉwr��=����w|I����g�!�ZYY����`�a-��.����):��w�+;e�b0�E��ٽfn[D���iߥ-Ƶ��W���]!�4m�%��Hl"�ڨ>e��m%���/#2�>���Z�GRR-�cՆ����f@���]x�Z�t�!5K"
��:�����i(������P�/xс�l5���zń�n϶����>\<2��1�v��ʉ�2�%t
,�l5.˖ҰA�N&I�g��Y�eIj�0zS�c�O�|�����H��H�;����B�M��u���p#Ki�����Z�R J)
���[�|jE�K�� j�ǳ��q�[b��܋���T���VB=�g\;?���]�/���O�ʷ��T��|M�?["W�:���xIѸ�KU�R�����ųR�<�E����^���b?Bb�Ȗp�$&h���^6>f��Y�v�1��Ĵ2d3�aJ���*p��ϭy�2>�I����.���*�['�EO[�����D�$q�|��L�:�=X5�`��nJ����)���Q%���;洮$�(&b��!I|ƻ��p�M���A��E�cԫ-��}ڶyez�R��}�m�R��M�}�\��I������c���.���J7����XW�J?�J_���W����W�?�SW)�wI�JٯO��{��@,A !� ށ��81}��Հ}�o�ҟ@�A\{XV <ӷ l?�q��ĭb�!>G���!�%�{ �l	�E����t�0o?��j��Î��8&���>�	���>؟� �o9g��0�����_���`�@�;���>���w}���{X�|��?Yú���D��7��(��x����p�G㠃s�2�L��������>��w�s ��}w?G��������}�c���Ap�~7@���)Hpa��������wK��&��/ė��J���ǫǟ�/�W����k �7�C%�c�A���"�D[x�K!P���B�AdC�l8�f���� ���}=g8�R!��_������J�O��w@p��zC|h8	��q���<"
�	q��~��u��y���'���1']��?ځ��'��������������	��G~W�#��S�g�y��+Ou��P�_Y�o(�ʂ�Z[Q�~��:R�>F�w�38��:��dw���1�C/,��9�L$Ґ����C7SD��
K[��vhF���홠�I�ׇ,Rz��D:���[n��	�����&�	lN&0'[�	���F[2<P`�fk{�n�
ƪ.���+e���~-"�����t]P]�9��19 r� *'$Z׺�=��ϒ;�Zȉ�\����uԬ�������OH�7k�
�/=O��.��Dju��{�;q����d�3�$(%��*	�u&eF��{�M��
�.��+OߚQY�sP.�)(�@�B��#g�苠d%���.�Pm���J��\Ǹk̝1f�%$�˸_"$i�$��ȑ��8�$G*I�$II%I�$I�$%�$I�$!I��k̔��������{���Z{��z_��k��lk��R�Q��&�z�`�D��0HFa(]��p1e#����I�(Z��fRtN���G���P9�׻�J��|T
@bg<(J�N ����X	0�m�|�0�'�w_A���rR�Bcѵ�QR� W_0�(��Rh���8�t�۷�s��@�	1���f�2���2Nj��	��)��� �;e�]>�1�_���!4P�@[~��@�l�f��XD� '��,��o� ڍ� �W�U�ԄJ��}�G\�k.�$4�������How~KT�!��$:���a�O�V��U*��	@���?�MuW�Z j��a/�=��N*�hH��v>NW(���7K�=m!�UU!� �� �)�R�K"��@��BnWWm�߄3�M0�����v��+4F���e����7G�b��Q^I��KU�̲�JP���}�������u��,!��>%%�v�B�\bQ�E;2Gԗ� ���Z=�(%6�߿r(-.Z�ݩ�]��+'X��x�	֏�Zd�&�F�mYX�X�gs�sa_d+��+1z��a[\?N7��QM6���=�f�t ��ۉS),(h���m5(��gV�c$|�*1eY=��	ětE|2c�V��� ��bRD���sV�>��2{�m�Q�D�U�>��G�%���ބV%����I���V]%�O�Jm�V� �j���c~���`#'����m�p[���wJ^c�XX}���y$$ޥ4�k�'DVz+���.93$U��â\1��p"0f�2���y��ǁ��q�ĝ���ڡ>�������@�J��D�X76�/�vX�#�o���y�5�>�!�w懦�>�Ȧ��=Q�E;����v$/���D�V�)����`�[[���� %����B�@S���s��u�)]�nF%U�		J̌6%���$���9�*�JWc�����//��,ј���PUtZ�<ZHT섕����~l{��\E��<�����]&��X��B�ю���dW�������:�@��]�N�P.ȯ�[��/�,s"(>PJ��5���*�����{sk�t���6��G�Uԙ�!�1����$�K�a��JMTh���I���m��ܠ�Y�k���nmo�q/���qam���W�.�J:�D7'(��W[Ǥ{w֌��Hic��=ؼ�p�L��p��E��B��[�k]��U� �6&���9K�F��u��2G�$��mV%����3)���\��"H�IY�����}&�����+�l�t�+��J��"h���r(jPS}�cň�8+P��r��/��������ȮOWi�HĴ��B��3�B��O�:r�JD�{\�چ��un�a��L7�V��8���x=�������,�//����xRF	�%!N)>�'<�U�:V���Ue��e륽���&b}�IM�Ņ�;h#�
F��U���I�������0��E��/*MPJ
%\\܊q�
�ͳE�+�����W�3�jlό~����*�W6Ԟ�v��D+���!����A��`���9>F��"��盹'ʗZ�,�S�V������05e4�$:U�Rl���"�U3F	.��ͩ��m�]`5!���И;=�mLFce}p`��[B����q�I�b\	�ed�$�O֙�8�x���>1�~�	�n`�f֧�a�3}Ė��^��jv��:�0� ɛ�<� W.QX�,����fhϓ���-�ή��^�J�N�R��TR0h� �i�B����jIE�k|ĿI.}��T^�"�nOYR��3ss�����������P���5��*�Ӳ��*���*�6�2�Pr���7����T���0,tkS6j@,)�$X(a���]f�FORSZ<fĨ����Y�n'D�mΰ��[C��|�����k+�6���Y��	T�����xű��=J*�5���-	�?���\������}�,�6�I$���-̤@��O�@G�����w(�1�ظ�!�>fEl`�!�F��L� �M d���O� ���inn�LfF4|��f ��������Hl6�Bn�R��B9�^�;V��������[���E�� ���um� ���r�#,��U�����c��D�B�1��EQT]߬>v5��
�<�J{+P�i��KI�{&�Y_�Uo�d�2�t��Ĝp��*=r�J�}���) %��=�Tz�
v<�(��ˡ��^�ye�	\�LC������q�I�FH%�{���Ԓ�&���ç��HU��Z�x{׳*j��&�e�� ��$�>�����!�'P0h��K�T���Z"�]���H`����J��_$$9z�g���Ԧx	pM?)Th.$��F�dR�Uc{p��cT�+�
Rny�'Pi�*���k�W]�ˆ��>���>��Cϻ��΍���� �K���ŧ�5zd���li�a�=��󪢒��j"�Ǫ�[2�����íZh9��։*װتt�.V?�,'�������̚\g��d����ht#%�wtD�ˑ�^e۫$�X��=T�X>RۚQ�Җ������mk�+I�<�-�e���)EZYe���7$z�����Kd�F���{�)��{�JR�U��XF�~�Ue�9��X����J�I��_y[L�AX�BF��j���2�q�Zg�}�Y:m�1�� #ǊZ%ؖ ���Ìmk)�6��6������������ZyG���u�7���Z��2�"��C�2b�J̈ ��ͺ�iI���(�J��Fl9:q@�6c��Q���H)Oi���m,il	�+������k2���I~�UJ~��u��������Ĉ*�[l]MH�X��]��N��(��;�
5��R3�cBL�ҫQg���"ك^����=cq�ձ�37�M�?����Vѣ~Mi%{(Y^���*?vN�u�*͟4�N72��d���&<�	"C�c"*�������Im��1�ծ�\[�`�!�͞��w�����@`�Gv� 6MN)�>�F<B��!
�1>fMcUFb^�c>Q=�	��u�F������"l+&�n��0I�ȳ�	W����l���=���� vF,�2W.���SO(���3ɥbŮeԄNt�s�Иm�Y��wDޙұ�.lpf�U�w��hG�J�D�t���F�Y��n��>��?g�P�̦�=I�m��%u~��bUU�]�Xj~�nqbep`�D���I���0f�vIN��n��A.{$/����C/�)�/7�M�F�����]�cKj�ƣ;�z� +�/�+����=�<�kf�6*�����4�3O���fuA��T]��ڤ��>�Hs{��^4]���T�,ԚTT�2��i�TW�˔�ˏ`��OUe�%	���U׉�9ӊt�E%��h����(Be4�UN��h�Z*�� D)�)l�t�Ks��Q+FQ�}Y��CԎ<v{M�X� �=&aV"���fn���*�E|}UCdTn(��-�O��	K�(�����X�.�k�Kg��'������	�E�V�v�`BQ�Ɔ�����K2��vKK*��L���j)M��ʳ}� X��Z�s�>")��U�q,�^�r&;�7%rO<�5�N���'Y�'�` t���W՘KI����US�+�mlM)/���J����%+0m�=�U5^n#�$��ְ�r�VJ�u\���l�8�0W!�a��#.'�0"�7��jP�9�ˢ��$et�6b����+Ϥu`���pb%ը� lMqj�@���_7���^E4�H�I�Ъ~��T���b0�9�[��ך��%��+u��ߞ��8�֑�XT�W�.ף�[��&��I��S��{M(�V-�l�/�$�N3ܳ�|������w�H�~l�x�������,<������u'�D2�9z��!s�R�o�c%�-7o�d�6�zI�T4yI��Pd=N��m�I˵F'x=�������a-�U��ZmR�]�q��Oa��/*	� �K�r����7��5>�Q�5�9�纾6�B�W�N�p�W��j�~�SG1o�7��W��z�>��()��7`������c���uAW���t0����vCnu����y
l�����
����W��yY���ؓR��+/��>"9Z��&%�B<���S�������o�$��wU����vÇ�K&��u{���z�B���q��y���� K`=xx��	U�п�?#�n�V�X&�����_��?m a��/j��G4/�X���<{���ʮ;���C���4��H��
V]��4qPi�g��Ip�"i��wg�U�_|����𚶗�׃s� }T�H�2`�~s�����(R�!�^�[��g��7� b7P����@è��5�Z?p��r {C ��~�l:~���wg�܅���Vg] ��K�m�5��3X����e���~)8�M��!��fNǩ�����8�A��9�q�8�� �\��5��hR� Q*r�/3z��B�έl�E��.{!��J�^٣	Oǆ��u%��� l�ߙ�������S���̔�:�]���w=�~���q~���G��j�?� �2�-W�	) ��O�P���p���bk��җ%�V�-=hS�wh � PSk�}��"u�]C����d�F��u�6�J�m��	v�9|- j@]X½�y�m�F���L�]�9��"^��:���»����e޵Ϟ�?!wB��\-�Q�v��Gy�āĠ"�;"(���f�Kh������Wq���z����
q��FN�r�^<�o��V�ÀV��w��#�*;AGz���n�j^t7�|���d�Z���}`m�"��Z���Q5��w�B=	��"���H�Y�#}j#X�N���(�(o /� �Z ��&W^�:'p<��=I�vq�K`�`�Vh�Q�{�&������q��n}�G��n��<\�:n'+c�����/��"8�ǅ2+��٠��=7�u #~�ڪ�e�n1��<���my[��-7���vK��+�d�Ko?���j�:�Բ�@���MN�ŕH���a����̤�'�{w%��|�^��DJ�-)P����J����-п�����w�>xf�G<w�1����k���s���ozBȭl��]�=���1���Z����g�ᛙ�����W�L�B|��|�7���/e���Y�U7��s�����~x�ڽ�у�tпJ����h��;��(Ⰸ VX��{��a���߿�|s���?d�u���u����X-[g��s�ecWQ�ه���{����uMc��<ŷ�~�V:N/9|�(�~x�w��m��У��Fg��Z��|��ۓ;�Y=7ެmo(���*{��B��˵F�K�1/d�x_|$׫���&ڼ�Oo��?�Ѳ�j�)�۽͟�8~�D��7��a��9s%Fd�6��������7��V��|�6�S�{�͍����m�և��W��P�(�dx���I���w4�W�^;u�to�ࡊ��N�ƒ���[�^�:�Y���y.�$���y��{����}���z�o9�G~�M����;�}�BY�%ɡ�WM��'j�8�x�IikMGF���?\)�|8�% sGw��c�
�.��q����{I?�����ӝ��A-��"��LZ��9�~�/�`k����ڏ�ʎ|<��̞�;w��N9g�Ɲ>Z����&=�ß��u����ĆР�;~�?��H$U��%�W-��:��x�����m������i8��.(������s���[3�\��/��_�wu�B�\d�|�s�vh��ǻ��n%}+y}��G�����q�x���c���7YC��0{�Wɲ?��.P�����ޕQw�αB�O�V)],��ʾ�\��'1%������:�}��h�亥�9�tϊ���J
�o�f�W�.p;�����r�:0$�E��w��xuq�V�UY��ͫu�o�-�˭?w���"+��ε�w�ۮ�����l���?��7~�x�����k����.٨s��}Tz�/�rֻV�_�-Ǝ���qU`��K&�Wx�
�1��8���ܗ��h��5p�}��(k�2H��uS���+>�,�\��s�� ��6,����\���R?.+>ɲ�p���I������ҝ:�ݲko_���=��0�LJ�������y�\W��zwT�n�C�/������݌Ԛ�ۭ]�d���,a�N��UR����dAҜ�Y�u�2D2���>-���Fau�H����#�q�r2v��E���I$�9˪��vɻ��\�0p���E��Ѯ�Ѝ���[X+�_؆�+�n�`�ޮ��}���T;w�hNv�\��n�����E�]ܕ� ;)��o[~͊�r�ޭ-m��a~k�n�����޻��S�w�_e���eۃ}��H\�m]U��!����S�~L���.��=|� �x���O?����e�#v�?:�zZ�����C�
�N��ٿ�����o��xйD�чF�~{p�yaSV����5��G+t/^[��sR�-b���r͋EVW��ܨn�λtո����%���v>m�?�������K����X�kZ�~����g�e�����0<(�`�?(��~�Y߉�d��=�\�q�ɯm���(�o:�b{3�q��ł�\���t�ʭ��xB���E����s�O�_H aʤ��a������'������w�ʊ.u<�x����]m�K��`�O �q	��v>�P>����@R�,�xe���t��(?�c�����3K^ô�P�7�"$"$#���A�AO!���3�~�B$��P�1N� H�pO�x�9�	��)S��>�pS����u���u�
R6�S~��V��9�����E��<��ԎF�N~��uo}�r����{+p�t�9�W���?�Ƀon�؍p��g�a����%"4�ښ��tL��'7��[2`��<�}��>�1|���7�q➊C��M<�� �IS��w��TE��~5�p��m����ypm�����'���|����w���=�\�\ ���L����Y`j�:�'u�xݾ����3	")a?�� 4G(��#��������p+B��#���T�>���1�0�2�>"��S�o�r�W����!<�Ձ���
�)�~�+���G���"��O�0�Fn^�49�yz�	�,���v��߂�k�/z`�t�ݙ:F�d���'�f���33�����-�K��.W>���	�ƙ�W�V�H��rz��X?��ڇ�2���G��7.]�ة7�L{���� }��mg��o�a�]b��ߧE|�Pr���{x狺�����~��)��_{W���q`޻�u���i���O[o�bc�D��Z���G�CO	f҇�ke���5֑/�o�<��{$γ���hӦ3CC.���	ۍu���زz2���7��Z��>BW�dU9|_PR��301 Ũ^$7[�q�z?��¨�^Zo	���_��t[�]c�k7����/z�[�^l��w+����W�=�����l=pm^2E��)�*
p��x�RQ����d�GC�:^�B����d��-���\*�h�>����Z &h�:d��C��˞`��Ep��*r>���^]�{p�>3[����:�0�ÓR/�&`S��8	6�K���=���d(%� ����aW_��o��1��O�~qm�g~��̹@^�Hql�H�2��� �<��ƣx��X!( Y$����]W{��@lHH[߯���u�"<�������`�	�ϯ����u����ȴ+���8�r�p;~E�· .�	�Q^�c���}��;�������	�i�>@�������%ޠ��2p}Hjr�ă���m�ę��&������|�V�5�/�����$c��z^�=��g����_��hux���^�C�)���Pi�����㊚��ޙ�T��y��|�Jh7Uɒ�6����SzF����w��Ow�l,[��(�^~�۳y�H�]p{�Ɨ2�*�_ފ����������;9߉x:�d[��Ҷ[�3x��̢3�ى�cW�4m����L�SM&�,���򜸶����Ψ�1�z<�u��r5}{l����7c�3�?����|�ë��]��b�O�颫rַKwD`��K1)�a�q:ފ��aJ�VJߝ��scbq��!��_���v.��e�v(����AJ�N��TR�4�;6�{��3��*f̭����NǧZfa7�%�����g.6�I�sK�I��/4�{|�vu��L�t�!�rj��S^בT�HF,�u���;Iz,���+�AN{Kw��oQߦ���%<�\�Փ	$`�g����Qڮ�l��\UL��Mf��}ҁ����.��4
U��[f�����e��$#ׅ�d	�����Hr^���\thy�fyX����
�T���L1�����!��e��\��㲉�ݓP��Ojx�ƫ���ºB������<Qa���t7���_��&���>���p{�������Q6;�0�G�3$�qdB��M��/��U\`]������k�X`ݶ{X�Z�#����ѥ�1�D���}I�T74���Y:�f�>г@��~���\�a�������z
���Z0UW�Y��a���'_Ɲ:�|f�C�f�g��Yщ�E��<8�0������J�{?��߈�*_݆ZA����F�B���L����:����:��k��!۩l�;��j.2�"j�?b)Ҧ�mܴ3>�H�n_u����$3u(m��w�r���ҳΓ5O�/12%�,�,�hոaq+Tl�x,>42��aiԆ<�I�K��ɽ�dn���k>�vS�W��*��Y`����RT�$�蹐����s��)-�Om)4�^����趧�ÛzJ�=��ǶP߭�;V��u�]�ηGt��,X����"9fή�5��9H���(��G���T�ь�|ְ�+�;a�r{�+c�Z����ܨ��E�k�&�V�uҶ$���-�&3�>�D���D~Qy<�
��l�v�2Lգ��){�������».E��U��D��O��z�p.d▭�	/ʥ� ���E�.�J[Р��D{���<=�E�l����oyյ�zz���ǢW�^;���k���-�H�4�q �����OQ�H��Y���+])Fߣ>��a�ŖI)5��3#��&}*�7Z�U-��ڻd��:�ā�
��:������X���ʆֺ�|�Ҧ���<�4�[n�Z3@~qrҺ�҄ל�y�ߩ���Ή���݇���.�90dZ�Ӣv׳N�bʀ�xU�����'4+�v>lU9&�m�`�i��pT�40��w=O�]:�r�К�o��m�|��OW�wM�'�O�vg ���¡$�����bZ�@��՗6��s<���u�9���U��v�9�)��UH���x*Ţ�TB�V�����>"]�|\0XJPx���&GwA��d�e�C�R�	?�tNWJ����XSD<���_������_�(E�R����5ʷ���9Xd�V{�z�1�V�������n�A���Gܲj�wI+��i|\��܂X*U2�l�p�J�}p��܃�9��ߏ�F���	�Q�4�X��53Z[�p.MC\x����#�w-J���Zn.[⃏?A&t*�����Y� �� ����O��M۲>$d;h·Dpd�����ѫ߿Q�Rۥ ��wt�2 :�
V��>zG��@�i���;��v}�4�@��� �)k��{O8�
l�5���?�/���b��v�P���}	�)���݆�͎�  ��"]=j)X�H�E�w�i3�q��W�!I��K����CʱGL����M,S0�ZRZ�� �u�A�?��"�-����P�<�օ�ϓ�eZ���N�x|������v��ݰHs�;�������,�ĕF
����cKWɤ�l��u�]���J�����@ ���Y�`}��c@�@��;�1��4��ql��<����#)�f��}�E�v��+׊�
���q��e-}Q�'��A0*B�����H�@�������?$}�6����|���9,8:t7�Kh{^�
���s�d�VR��~�x��|�ssچm����خ�pc���1�Df�
]u�i=T���u�^Ǯl��]hS^秢gV��mҗ��$�<{���(i�A�R��iOЃ��Y;R��-Y/��l��Ӻ�� �x�](U�����^��yM�:s㭪�.ۣ�
�Wx`��ٞ�fc�w\j�q���I�r��,�I�m��b��uYF�rP�&Y;����d�Nӳ�>�/q�e�,�-��ѱy�y�
G�aL����>���}71�Ւ1o�|�}�������>��0�d1�$�P�m?]��q�&}�n������Ş�+N�*=NڅJNf�g1�+%my���ܝ�>��_�w9�e؆�!o�y��w�'�1��l�>��T!�E=�H)ؿ"tu�ж�g+.��^�n��F�G�)�p�d��4�خ/�l]B�!���>�^���U�K�ny{��?��N�+Z�Y��a��i}@��nRF�W�i��E��#��
��Iz����+����-���m�p�|�?�]b�3ُӛ�[hUU ��2�q��9W��D�P�?4h4��>Q8R��vg�Tp��"+wƛ�T��N�kU�����1��{�v����fI����<;"^Yow�mK�������Ŧl���@���F�Fj����d�"R�ޕ���V7<�550.Iɮ�M��h�Y���אK���W��ŲC�F��,�Ǣ%��F���O_Ĭ|�}�nF����K�-�T-��H�\��k;'�Qʲ��S^�Y��
�)�����i���d�G��e�q�G�,9t
eWA�a̷�͚cR���:��d�]���V����~"��!F %sSQp����g/�� ��h��fol�1+�X^�v)09"�t��j�e	�K��_t5]v�	lb��ݣ�.�:�"U_Ŗ�x�����;��~c,.R�|A�LI��
�����
vO�����>wƮ�P�<�8����DT�w��r��]�w�����y7ix���oO&�Kx���a��~���߆}��~�u1j�D��>�,���X����n�1���+�go��y5�aS�ƶ�w��b\N��R��m��4��r��])����Qdf�^���N�.ϻ����m��,$�t��bWh]MAk@��6~��zAe$Jf��p�wR�۷�T*�!t�gϕ�;H
�1!���R3�����}��N�až#�'[�r*O�*�U�)> BX/�Ay�jĆ��[�+��-+�4��2BR��6�X��l6�7/�I�|����+B|�5r��6;����ux���#��l�r}�7�+��b��E�v�-=�A:����BGe�Ǘvv�t��m2����(\��t˙���������Ɖ�W��*��x�E�X�E�L�z(-<it^�:�w5�t�Z�v���/���Ҏ�p�'׮y���Fw�K�W<7�3��F�	��+��&J�F؟!5��n`��BJ�ٰX?���'v��}ľ#̜����>���q[��R����Ɣ,igB��h{s	;3*��R{��9S��ZG��VO��FW��n�����ɒAq�bМ,{��.�LEK����&�#8�i)��tE3��6���X�(%Eg+]�6��hNWw2g�;[kќ�4T}����������)	e�G 8��	�K�ͬ�x`��
,�`�����	����rv&da��<�6�Q�-4�������������.�� 7��TC����XU�v����R�km�I��dg+���N�Θ��ъ)f�O ��P,]�G�^��TcKSa�e�'9i��h�<�Ԕ�9X`����
s�40Ë�Es���'��h���F��q�Xd��6q��.�`g����R�l�XUԊ�x�TQ,�B�PP�Prh�	 �gO���{@j�X:�欫ԑ�l��|n*7�s߂*�Ȣ�\G�S�k+c� �	4qVn��p���S����@t]�!@��
�DP��s���{(��C ||6C�&�4l����6a�A03_ @-)%/>J)��+˾���c���H@�e�Uq�bҋQ��L���o,�nG�!�{��6���h*�z��~8A��}pi��^ %=���\|�4W--2G��?����$$��^P`��J'���'���O!�	�	�-2A]/�geId<F��D�b�爊����3և߽	�?��H��̓z"a�����k���a��[Ҳ�R�e �L}�m�aq�VR��G�g՗ 8s����]��~$��S�J=C�.u����&@7�*~4������5��7��+Hc�8��BR�`��հ�JD%�8���|�G��̈́4���`�"��ǟv	�<�cq��������Fz�PY�XC▒Z ���0XY�(�J ��Z��@ �%�),����.�!Y��X�Ҕ����c�\�-�0F��;���%g�<\��(��h�E�.^�ϛK�K#�[K��q�Tu0�� �� >L4E���ʠ�>q�'LI �"`L� S�0cJ�$07"��S$m��h;S*�N�`���b-F�=�"���Y����s��e-%���ɣ�\�ښ�rϒ�X�$i{s:�#Ԝ̙j��K��d�)fgJ�������'K&��Z���>k���&މ���قIv0�Iۛ�ϱY��g�R��ԐyD	�-!�e�>ښ����l)x'-mgK};=�k��D�T��9M��\��c�����`N�;��y���|���d��d��*H��$�}TDd�R�)Js(�p�'��Ȧ���M�W��4��_��&�b����SZp��)=�L�_�@���9��W�<��OqB~S��zF�W'��b�W6]�W���2]o�>"��E�W�8�Vq�]Ƨ������r��$z�By)�\s��0p	�G�ˠތXf����O�������z/���O�{9��/2�/q@�8gk3n,���xǜ���Y�g���Sq~m����ʸ�]��6�ٟ��f�FSm-�M9u��^�o����v�j�۱�Oz�e���7qr�0��i����~.�V�36g�{x���y��8��o��5N��
�T����uF,`�1�B�M���g���vf���@R�Yl������ԞQ~6��Z��M��2��P!!�{LB�6Mg6�'�,SuNhpR��pܼ��k��NxL�C�8~��������%pRXڜ�M�g�Յ�y�=��ƉJ��+`]1���rS=���L�1��{	��l���uڴc��鞎�;py�]�vx����{��������l�+����x�	�<�e�}X/�-^>$�޻>��rx��`|��t���������r��������
�H
��x�������a�����0̧q��*"T����Ee�>�&�۰���F5��/�1 c�}�<[���S6����\B�<]hڄy��7}��|(�u��yr��",�k��v����;8�>K:��L��2g��g�	�����n&������݀o;�������F��wD���k�,7�^�ft���Q��)�o���/�D?s��vN+X�����׸8�\׸�xY 2+� k�Vց~���,��+���z[�{[��4_�v���Z/K���fB���ծ�`�����
X�������2Cl��������A��~^fL��f*lcU�������������nK�*=���	<m4G}��k�M��$v,ۖ	|�[�x[.Y�����K�J;�@_�5����z�]��Nzjk���������i��x���b���� �t�WY�.��ǉ��vЗZ��Dg����jK-����zl[�+-�`��x[h�f�{^���s	x�( w�4��AO���.�ʫ]M�vKu؎K���i��ёY备_e�u�CK	��"vLU�2�|`ː���B`�z|��GR{A�K�<���}�i�ٿ<M�`�=�כ��;�K偅�K�Sw��8��zj �齀�	�@@� �&������U��/k����wS���6L஥�q�2=����jK&�ǜ���-EX/V��Fl����L�n�� #p4�e4p�R +�L�VZ2���<�T��9��i��-�`���|��W��r2�t��x����E�Fd��̈́��nJ^�n�����8�k��_��v2 +�u��&�v�^N����j7ùlw	d.�����c��6X�n���e�3/��Zo+� ����JK����������������Zok� _{����K�W�;x�L�zZ��-7�E�竗�*��4+���F=�}�5^�5��r�e���6v>�pNuF�(� �+`����
d�4>.�kVX-^�e����e!A���T�,��>�P&����L�od�)�՟�Lٔ����õ�w�x2�첿����Lm6=n95N�舌�Ć����!e9����P\�J^ȑ�yS)���l�^<P�d�:S)�����:I�N%�p�� Ŧ􈼸��S�,1{{~�e����r���1��H>$"�ʠ��t��DN,3�'�i����k���"����C����`
)B�"���l*�'��_8e_��o*Ι�Տw�`�BN��Ջg�pۅ[N0�'/�:p�����Ӝj3�������׈8�M�uF���T8���.�>�����i�6�l}��ϸ}�'���"���>����2^8�����c��lf>O�O�����691�I﫿���l~�O�>��0>J7 �« �/@	��:]@FUZ�A�P ��d� ��N�b�Ik�T3��� ���"A ���K�Hz*=Y#t'Ic T��٧� �y�h ^������e�����E�(j�4�I�P�4�'��2�N#���ݝK�"��� w�*J��1��b,b0T�Mɋ�Lt��͌-���K�L�ffFL���'2��DQ�R�:�"����2s�� ��~ ��s� ����e��K)�{��T�`R�9/�=�d�A(F����UעK"'- Խ��n���<&ij�P�Q�-��rr� )�~צ�ȓ��Jbz�]��d����C#{SsSs}]ms}]S]���|�����
�*�����6 �~�	���U���QEyR�D\ I�K����*.��7\�T�R)X|��|��|��!O&10M�Hbb���*�.G i�I49�&O$��d���P�)��T�i�$
C���R
d"C����!D��	dMy�S^�@dȓ��$�&O֔Edh��D�@��2yb���"�h
�$My2��@B��d�,�Đő�]�<�@��I]ib�L�c��9�2$�,�O�L�"12p$�b����ĉ�DlQ貈\�L�6����X�
d2S�-�«��	D�,���%j�q�Q���0_4XO<�.C���H�H� �<�:�OK`�p�g��H�H����0&Xwy��H��9q1d�8�H���DM4r>������IDN@�p0�;���鈞�ꈜ��퐐6Bb"1e��":T4GGc�z���\��G�ph,bK`Ȩ�a��q|"�����*��Q����xeU�6ƅ�k�q�OE�qZT����g��x�2�)��K$k)�LHU<M�ӐQ�i�!���
R'E������9�z�����&����	��Ħ�אW��1X���TBbRƫ2��*��P�!:�HJ!1�D���!���Ъ$*�.L�*��H[4�d�T��2��4��1���T�<lw<�	�Z��D��R7N��,��B"j*����B��E�8��"�D�@�T"�T�z�T�k�īLd("폥P�z��Bt�1�^�W����"C�`��M$��!�#��MY�S���V�!�O�}X	�]���T@����"�� �{HL�:#q#m���Q$��X2�)���Uqj���U�����``I�ZJDN?f�a���Uih<Fb& ���o�2d2戰/N�IU�P��?2'�HTy8��Ԑ����Ȑk��!m��]"�gp8��`?c"v4;TN�v�D8>�~OTG��sM8�>�F�$�_�c�q�؃1�Kù �}d~��R�@��!cLo�$8��t98�1���X�!�ip�"㖉A�4�S0H�q�!�	Y}j� �(DMμ���,Rgdn`* �����Eğ�&H c��d2�겈_ė,�'2?!1�y��H�#@[$8gi* �A�@48>���"d�Մm��s����G歍�>��� �\���?����w0]r���̌Y0So�9��N��<38#�
�郗?��^����n:U~:y���у�K9�Sr^�n��4���3��P2S�ʔ�+��U�,�6��&�+P<U�i�YS���T9��1H�1<�ȧt�ox��p���)2%�W0e��_�M�J�e������1����D�EoZ�|�#�	�O�3����ӈ_L��ls��+�5����b�7���o9�<��������%̛^i�"��S�����y���W�?^� .y~�U��?����>�������y�/�|����f_6;����O2 o�yӎg;�I(�Y��Y�r�M/��,��W��O ��_��t��?��Mwz����rS����
x�m��U����l�+���w<=o�9���9S1L�13x�_甍=��d������g;��F0K�E�We�Kz��,�b�8��,�"ԙ����7��S?.f���'xOl������X�/ب��z/�W���Ip��9�w0]r���̌���303��� �	��M�!��8�t
ӯOg���\9�|�ϕ)=>��7�	��w���H��y�������+�ǐ3�捛�$x> �3}���>���>�G�w�3Q�]�����Ԫ���7��EAp�P8Y�<���/�b�@�S��8~�ͩc8�޸1q���s�\8��1/�/��+ ��q]q~�����8�Y����p�\�T�T��r;��׵~0v�ͩ�6����)?�U��9��斁y�tf���|��|��0��[>���>����&f�jTREE  ����������������p                               Mr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����q�F�cJ}�@^Ϻ[�� y����00�Oe�	�������h�'���p��AwC:�z�#�˧7����~Kz;�<��  �*QTREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ������ ��  F�TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �S�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q�            H�4            ��             5�OOHDR�$           �             �          b�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            m_�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���T           5�            څ            � �OHDR4                  �                    �          @'     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            R��OCHK    {           +        _Netcdf4Dimid                K��O                                                         x^�d`Pc``c`(b`p``����f  �$TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gT��~D���7^@Ek4  �������E�WM�c�	�F��
�c!X�#Fl�b7v�=XA�w�93/ü���-�|�:���>e���9sf�:�}&M���nO����H�ƺ��o��`�� �)��2�)�o�1qr�޻�t���M�9������[˞d�q��vk\9k���K�ݣ)FZ�ģ�v_z�]�Q`&���ͷ"nFl�{���,O�T{?����U�"�����ZKr2q8ƝxLr'�q>�1�x��q%�7�S����r��T�#��~�H~�f��Qug��G���׉�Ծ2�9ɾ���ng3��;b��&��X��oqT�(��$1X��o�%_�U#��ٺ�pUNҵ1N��-T��8�X�x4�ۊʸW�=�ru|�J��?��F,1�<?�b���yM�|Fq*�/>q ����6��uwb��F��'1�����3�����X�0$���_�P�as���d-����`�}�3*��l՟0��Tҵ�v��8,��Ɋ�����el�u�����"Q�;^#w��OCԊA��~X��#�}�5������x�� ��Ϣ6�]�M(�A~)Hj5��~�қ���]Q�a<"j���on���U��hI�?~��x���,�����8���-�H��|j�;'��N\�NH��Ȉ��ܱ|����|M�gK��?��2�N������aA��`�h������ �~�6��Ӭ}��Ϩ�2��LO~$$$$$$$$$$$^/.\�u�K+�p��u#�m��F��.�d�y��픩NA~����E�B?3��F)6m�LӕM�K#�S{��ę�����'�[���tG����i�[]�,K��07_D���q ;^����=�������"�c�h��YP��\��$%^�ｿ!b"7���bG���"���8����ڻ�P�-b827}��G�~B�Ğ�c,!�݅�N{�B�����? P����R8�}��&�F�z���-�T��X!>�� �Pp�E�U���񮮼I�Wum�+h��bp\��8��1#�+�~Q�<8��!+@�c9�X1� �ȱ�D���Xŋ:�{��qo���g��98�8��N	�+ �c, b._C�ۇD{E������~O��kd\���6����x1�Y�Ӄ�x�
&?_C�/p��xή@���C�\��1Ix�w-q۷0�n�u�ӗ�pr����VT�ƞvx�����a����5G7�*8�;�M�Fܖb���+�U�������py_k�>|9�l���ьG�q��vW��p���0�j55J%�����k�s>V����T����������Ԗ����3s�͉��#�Xˬ[��*������kǞ���r6�V;��&���5���?h���F����'�[										�׏�E�_��uc��X7R��mT��2H�L�Om�Mu
���1$w{�鼸6ۦ͜�t�S&��P�Dw��đ��J�[D��?h������cQ(�����$���|+�/�c�+�o��{��!6�9~�9v���rc�cQ�p�E�#���{�h�9o���L�����!b ͉v���(Ԅ�o���EX�����8>��9�|�\U_ˁ8����O8��&D��N�ܯ��k���&��ǩ+Vp��1�""��u��s�-���Q�P�qh�c�����
KU9�Z8V!������{|Q�ŉFF���p��<��c/ �i�x.9o�u�/��-a}������:���.�xY��H6���y"~��ķ!�\|�Y����6�u� ��!`��ދ+?�Ă��p�W�[g&v^�����N�`LN�H��`_-<S9Q��#1|<'[vE�;s�9�$Ό넙+B�C�����|��jlD�j!��Y�m��aY��X�*r��֍�۽��%�a�Ә�[|z��g��x���m��i�ix�=��C�	8n	��=��X7|V������9P�ߣ���������ӂ6�9H.�Gk¨-��ǟ�oN��Q~��̺'��~���?��IgL��ϻ��b��d�z�F�KN�}��Ϩ�2���u+!!!!!!!!!!��1��*�w ����X7���:Lu$�V�Lm�Lu
�g��7I��d�S��f�6sו?4����bOH^%f�)mϳY����R�Sq˯�n?��}W�Z<9�"vs+܍�į��~|闰�/��qxT�s���U��s"#��:|��x2�=8C��(N���y����Q��F b�9�Pw��HFa�lN�� ΁�}T��8w��p>�vFs>�?�p�qr.�	d�s�~��N���J56�|L��	𹗙�cU#�_������փc8ׅq"߂ǘg�x��{f8�v��RQX�q�y�w'N��ل��ȳ��c��P�u��OD��@�y��G�7� �5;�"��k�c[�u�A���Ā�ȋMq��H�X������ܾ�*'����0��a���n��Ajh{|�N6ڤv'ݵp^?���Q9D��d7W�6F�r7�㣶�����9��i	�L���EVc��h���E�q��mDUJ��_��t�zV7�T8��.%�9��W-D���7j(֏_�����h����)��a��X~(ώG*��v���[�.y����tj�qI<�1�N��W1�b�7��6+���8�?��oN�<[f��̺�\kS����pA�{_<�������� �~�6���Z����Q�e4���VBBBBBBBBBB����ʈ�I�`��X7R9V`�Qa�� �{j�%���W�e��\�L'r�b�6s�Օ-&��q���g�o�)m�����������7��oB�u3��w�x�W����_�ޢ7H��ƿ ��ǡKr:Z'f��O	�ھx?��.�Y�7.��ʥ��!-��!�m�?*@�9���76`ؚ�9"=��p~��(ν�)� �g�����]pa�Gq��g���3'�h����(�M����oѾ����BC�s��R�W'Uǈ~��>��J���1b�&ކ��X��mE7eܱ\N�A�[Iv���s�9�`�c���pn�+8���'����섈g���x�=���d���:q��C�a�|v��_Y��7���g��kB���[3�G��8s.;����ڗݱ~�^8w���U��q/FvY������:���u��]�����&�A���᜔�u��"7e위O�ˢ��c���dŖǪ�M���L,���;ӷ�ͷ�Ч㻺�l���d,(��#Q]zOA��ib��3���,w����CPo�5����y}����^�|4;h>F7���,j_uI<�����)��gr�+�:J�Am����a����DOO���2�V�ǾNw�{T@��'���C6�V;��&���5�l^n���F����'�[										���I��'�����c��X7R�.mT��2H��ImΦ:����H�X�L'g��M�9���#L�K��ËI6"�#F+mkw��ә���;���հ����qe�t�[��u�(���!�C��6������rz�݃��	X9��5�����{�R(�7�-�&�R%���m��Hl��:G�F��<��o����r>���ޗ�y�:�S��0�����9��Z |v�@��s">F��ܗ�������-Zl����M��\�ˠ����䋿�a���:�4h6��Kt�\�������+Ǔ�h���O�?�#��Vp,�}rKĹ$�Mpn笰����wDրcU}�@�}p_������uq���p��uN�6�w��`�x�1�+3O�,q�
�C�f�����}�/A��IH�53:ģb�Q�z�>n���?O]�:�v�%2�77��Ŷ�C"�x���>CХ�FLH�E�Cqwd�;�C������Y�/��~FB�D��[��EPjC7�X� ��r,����(>�\_��	�1�'&��u�B���m������&l��J��Zq��"<�$Rk4A��=��h�x΋+:U|�bى�� ���NmUnpX��|s�g�)ۭe�=2��%;�?B���F;g��Z����R��hs��x�i�3�ͫh�׭������������G�'��B���V6�����hc�k�� �ӊ��T� �zz+����t�[�꿚�&mΨ̿SK��(ҧ�V��=�&�`G�YP+��������N��7Ƕ�}�;��(�^���Q������/� іG�{�|s������.p'��4a넊��Ʃ%�3�]�����|����|��͂��l��Z��[���B�.C�hA�J�/U���4���l�`�z��|��~,�w�!��q7a�>(�/|���%��g��U��ˬ��5��Z;�>x��!|o,��v�X�[���F�O���e=M�׺f�eQw�3��Jt��Xh�բ��� w�}o*�U�X���>m]��x���8�
�}��:�!���r�8�1@�M^_�N�Ysԯ���8)c�5��҂䳺ꯂ���>\ZҚ�~KK����S}�\-�f�u�<���s^[�qr�~G���1P��k�}�4�ǉ��K��������6��� �~�6���j�3�ͫh�׭������������G@@����^R7���:f~��J�m�^Ǫ�=�����	��4�_E����#���#\�ߤUX��h[yxI]+�یu��RO#x�]S����ۂ�_�gF��s���g�`l�o��Q���_��,�Hk�K|q�B�ͫ�6�6n�����������x��7����TREE  ����������������h                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             | .�           5�            څ            ��            ����OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            *��=OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    �	     S          +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            g�:<OCHK    �$
            |     0   REFERENCE_LIST 6     dataset        dimension                         >             X�             ,�ROCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �E
     �      �E
     �   �����         x^ݚuX�Y��os�QL���A�SGsl�ku�B[������^�>�����y�s]��<;�^k��Z�E�-���EJ!��,�n+U���������SO��/R��R�Yҡ���4����"���<5NJ��K�X��2:�H풚���i��Z:(շ�3�:�b+mB�c�����^�FJ9�Je���%�,��J>S�?�H�s�gu����>)�4a����M�~\�>�Һ��*d�G!��x)��Tq8m��f��[J<�:����K��!RVd\̸��A��	d)%�ח�1���g��������J��H��r��sYZ�H�F�ӥ潤����(U�]����i��щ��j�͹@ݿ�lǎ�R��z���z����IaꝝI/m5����}B�Þ+��!�즊q��%:�w4��K3IS�<#U:�Wӂ�P\q�WTc���n����m�v:I���3g�f��+n�Pέ���Ҍs�xk�g���Uf��|����^H��X�t�X���������W=��������VC͆�؅���kU'�_C�qR��Â#�rT�|�<���9���^�J'4�=��I��r���{7KV�ɾY��&L)�TT��_�z�P��t��B��M6G:�.�/�b����|����O<�o��I*���&�Vj�ZZ��ق���-_f�^������7�UL��U>&��{��wt���Q����&M�C!��5/��j�P���^�3��Q#�s*y�T��_C�f�zU���9���������<�7��sz���(����u2�qӍ������}4j|f�:����iW&���k��7��G��}��u�
΢����@��:W������rJ�����pO:�Mz�HG�Q��gic�T���6�t��]�[jH� ��xJ{�rdi�Ɋ��&��\G���K
W��\W:��Ʒ-XQ��;뗍�v���]f0f��t�Z��`){w��?��\uQ����BX�\�c��Ҭ�`#�*I���a`'��g�\�;?)��biC5�b;��泣���D���V"�jK{*���c�/mw�n2��:	>�z.�;���V�X΁<v�E2�:��}��	�a<�z���M�L�?	����(yd�N��m��}�s&8L�B%Ls��M�Xs��=-|*�y�wtj��\�:_��`�d�9�z�?ý��9v+�Y����w|�2�Wz�#{t�/��;$?��3����|�iMn��[�\��n4z@ׅ��DCތ���#6r���|AF����ΛQg��Z,E^|���^��>�[�!�36�i�[���p�Lp�����.~�'���A��l.���-���M�o��Į)M	O:�lX���K(+�����Y�J����0�>������ol�^ꇭ��[�v�J����[����Md�=�8�<���@l��<On�?��J숟�W%Ku�,09�n��n�Q;l�`������[�dU��_�9����oՉ���E�Ⱦ��\�Mrd��D���5��J��Tl~!����g�u��t/�[;c�Y�d]��H�UG�����Ej��'%��_����>b�u!�j�r���/�����c[DT)��u'h�㐼��l7�y����$Z����F�e5"�����vE��Ɯ���P��[�%��������U9��Ŝ=V�������Ǯ^�5�jl�y�����%,5�rm~�rrf�����M�=���e���zg�Ԡ��g����i�Ƶ?�qOq���)颮�^ECk���yc�M?;�r��Z�y���:@$cϕs��~�?�v����8V����U��:�6@I/�h:j� AM�T|©�z�k�A�~(����j�6�J~��ٵ�������y��t_�Ej�j����q~Q
h1AAbT�蚸\{#�'��~w�P��{��k/M�+��W���n��y�D��$���5�O#�x|�g[mǗ��S���pV38�B9)���
���%o��$�K�����\�1�'V7ˍ���@��f���t0�s��d�����m0�P�܇����`�>�{��]p�1�U8˅5]�����<����!p��/�M�5�w�3�O��γ�Q���̃�����s9৏�r	���	�� ����p�x�[���ȥĸ����+�3�z(�Ś�8�5�2.( �-�/�����G޸,.%O-#����`�E|�ogg�}<q���L�G�6^���_���F������W����C��ps��<7
�v��`���<wx9�� w|����'l7�x!��S�;�s��<Qʎ.��1�:m��l��)|"��H��7�c��I.�)cCA�IaOl��䵶����'��>���xy^�g��ٓ�;��$V��oL���n�qb�B�u ��Y.^O�#]��#��M���GG�X�[�C�I�E~�؛x��� 7�h;���G�^�x�5�l������9�6�Rnpr�����A�k#�w�<6j u!F���f2x`��%��_������K�Ae��ѭ��?���	����ί���^���=����q�졥��܃v�L	s�x�R/{�V�y��~��Žј��G�1��W���p���Yl��:�H>�Ē�ʔ�Z�?o���k��ws=\W[�\���5~7茆ޢ��J}_�Pk8���J����ϺS�Sށ�ӟ�*�S��Y�mQu[X95�tEe���4��W5W�.
�:^��T�h͈�ȫ��iԓ?�f��f��r��n}��/�k���F��F�9�+�|}^5��l?|�x#F	{Z���?�t�n]������Vo�WL�7A^����e1T�N﷍z��9e���^��כ�e���6#~��vp���:�j���=s�TKu��uR���V���ف��v����N���(司���݊k�e�;��|����-T��\U��ܖ�Q���T��v���ϵ�����D˼��*�h�+riT��.EU��3R�Χ�y_����B���|��B�?�i��:�g��a4�z�8��m��op��z.e�+�}�]rϾ��B`N�KnQ�~�<�56���My�~��`���|T�� ��Hc�D��vC����0��!��}�/����F�"��d�����G5\u�S>��%�sn|�ܷ�y�Y�+���y+8�<�+D�8'o ���Vr��pe0{��_'W�H�5��$����1	n�����l��%����煋K�kn`�6r�F.�Λ����Xp�`�x^2�{��dx`��C�;�3m'O���\*��To�j������W��&�'��C^d��rҜ�a���������&=᧺�ɓ��H>���G���� ṅ���U��W�7�<�rՁ/Z����jr3����)��r6�C�c��5Mw�Y#��N����8�X�%w��6�e<�����o��~0��bֿ�cX;���?�K�y�8�"fh�B�ڈNRZ�_��F��a�NĠ���JSη�>z;p��{��I�N�|������i�p�����GGw�|�qA�-ty<���Z�������:�'_��܎ӸG��Sɳ��ۧ�����j��b�hb�!p;��s�=��穅�X����y�ă��F̽���x�@Ţ�^$�[��T��*���z�Ҝ�.
e�����A�����՝A���ZAu�>X���������:��r�D���4/��7^�w�� #f��i��1�\&�*�9�sV�u��Pm�]^]Ճ7��#�Ｌ�{&���n�6�S��N��L�5����������_}��V���{��U2���'��߰͵��翨y���:�h���.$3�T�ߙσm�x�:||[���='�8�Lk{Oz��S��^�T13��0��[��=�EC]�(X4Y��a��]�\�wuzҡ�~�\���M�_����w%ul�t������;�t���7>\Wy��_�Jt?�j�^2�2T$��[�-\N�͙t����a%��o�*ƿպ�U��j�wV{z/^W�b��U؜Y�ִPs��zQ����O����zUm��.���.���6I����{kM�Z
4Wݝʩi��?�R���GZU{����P�[��~��w��C�ENͬ]q�dg�A	V����7O8�U��CI�����n����||���{�r���"����uy��ϵ99�V*_�O���'��n�s[�I��R&b�1�]�4{೷�57|܁�δ�'V��A0T�V&/:�~s~�|��>%�\Ϛ���px�>9e0�
�|��^"O'�wb�(r�F���6yP7�Yĝv��-�ؖ�w�M��3�Os� w�C���p�=xw\���fČT�0�� :F�@tR�=����U���D��p8�>�!�|	F�qd�K�Z����H��L�m�ܔ���D��KK��j�'� �o�Y��x=���Dux`�9(�0����}er�G�Ռ���@���;#�51��*����K�I��$r�-����i��!��SȗW��ؤ�	�l8�8��{����Ofx�.m�^�ܩ�ߑҟX������p�1ʌu.1V���N��8ۨ�ܧ��ة;q+�����3l>�<U�i����$�ZS��[f��L��7�}��s���|(J�2'~q7<F��4�&��J|�,�Hr+������C��^e�%�1�AS��gÏ��i�/ՉA+��ȴ_��[p?�G��_%�W���������=~���M��r8�OwO��	�J�'�(c���]����l�RRǼ*�<E/�V���j����gig%컦+�#U�=�7W����X|��F7o�^ր�ub�r5��Uy����1�e�0�V�0����j���\��{,�S���J���n�<V9����:'�����=�;Ro/���.57���߶I��ٔ�ڼ��) �b�~�.����1�G-��:Nݽn�>9ۚ㟎:���L�|Y���z�޽����,z_�[��ݜ�'K��+����vb�ۣz��A�=���z������?�Ҧ�a���;oT����]�^J�d[Uah�櫧ls�W��v��/���vi�C��H۔7tŠx5����lI��K#`�����S�눦�`B!�\�Y�;Y�ԕ)�-.���X,�Bq����/�)�+�jָh�iUV��o�1��R�E+w@%M���7�ч�mt��1Uqz��˳�hm���+j�W�������2��=O֖э����F4��S�Vz]�G%2�������>j&�����x���Ǐs������pyV8�����>���S�o��\�3��W�dG`h%�oo����`w5�u~��9k��MF���R\����;�q�1��Q{r���s��W< gK�G.!�gG�<��U��+�5�'|�� �,wG�����y�[�,x��,f=r �Q�%޽Y71� z ���k�	������ rف`fE�֛|�\&;1�8V+�6ʒŰ�C8<��\�a�^��Ɯpfc#7�le��xg�W��h0�N�ߕ��MI�c79SPg������e�i�	�~���!�Z���w�X�nJ���f	��a8B�s���6����Ľ��Ì5����-]tB�:�9�h��:G�c�����F?>/��Ù+"W\�\�s_��7>�k�����c'9�A|���\%�"�
��)�,��;kYwbjyd�o������ږ{Mw=�Oy�E��q�����C�q�v�#p�`jw�-����bS�91�
_�f�������!����?��/��{|�y�O������Vq"�;k��	��L�''8Ɂ��'s_lM����m��L��	�o�^㈽+��'lnG�X�_Q��ڟw�.>W�8g�3ૢ�I]Z��:hƝښ�Z.�(���zw�n&�U��������5��%��}M�[��0�.�Ξ$�]���T)�4ő<?UX�G���ʻ�Y_^����}�Zz#��{���+zi�s�"&WՙŶ��\����U�A�"t�]��eOT]Ǘ��M9�'�?���oZ�pP�[=�xS���<c�s��Ү��^+�$_��m�Hau����Uc�^�->�+lX���s��|sU�J�p��s����!C"o�㢈�K;�^�㐍,V}�n�����ح�FΛּ�Gfb{��"Z%���P�ګ�/�~@o�&i���ڟ�7�Ɯ�Y�Zi��İԐR6������g��i�������_Y��`��E��*hns-��L��P�P�?]��L�_�7���-�s��$�MTt�yz�&U.�73"�(��9�����%E��N��(͉Σ�B�+G溊=]_��И���\��V3��h���5끮}�Ks��(`�%EΦ�ϊ�a*q�P	�r2�=���I:]@�6���[��}���=�׫�35��g�`�~=����X8� <i��'�;Vא'��/�ý��-��/�#�c���e�4x` 8�w�B>^��}����#�)Nn_��2����W{-���:0��z q���|�X�
Nfl�����I7�+)��]��1����s�B9�Qr���?XnU���F#wV����p�Xr���l�Y'9ӼD������˫�W:���o�!v9���!�������G��ҪR��J2��L5���/����?�\�.�� �=ϙG#{�C�+e���N���t�
��O\�Ε�[��g�7f��wȼ��ǝ�"�%	nhw�F���ME�L���E�����Z�w=t��������Fi�{�1_+0ފ����u�Z��F�ЎҒ�-ioegZ���V�`�j�b�,�)�N��l�;J=ctd�ɎuJ9�������-����.`�o�ӂ�[���!c����*�k��L�y[�+��Mr�:��X3���>�ֆ�hs�^N�9���|w�FΔ���@w�#��Q�2d�i�c����^�ژ������ܘ���-O�=��������6���\}����-7/�z��j/�ty�X���E�~N��w�:z��^����:��>�6O?��vW�����hw�`�{k���n��z����3���M.������ajs����������=X�C�����󐯯m�>����������<��������:�>|��d`)?���^��Y�Յw��[��~��~�~�����z��Co/w?ooWO/'oogj7y���#]������Q���L�y����^L�K?'g6�Jo��es�����h�Z�ƻ��������gZ���?�\T�1�)}7����9]��|�t[������N���(޼v3|�+�����g/7Ӽo��/�_j�&�����7|����+×ۻ��ؐ��Q���@iK��1ƨ�w�88��d��������ɏ�>m�ٝ�>Wӷ!�!��o�[xF�6�M<����Xkg��q�����l3pl��Q4��X����#�6&�p0�-[�j�#Z�h|�w%З�{6����̘cp���1����&�8�x�ਦ������6��4����$��qF����g�W������ߎ��|wlz���z�?�~������X��6����*�������_��4�x�jK��z2��s×Z_�y1�����_|y�����/�F�u��QFW�?��h�w����������c��9_޿�����;m�N�7�ߚg�N��Y��K/F�����s�m���t�-TREE  ����������������;/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���B�tqw�$��b�/����gwwww���;��=3�0���;�{���9��Uu�V����̀	&L���dO��L|���rƞh�����&L�0�]`�u�	|��b���~��]t��,�n?@�0�7Loϒ@�ڪ_��zOgw8��#�E3 �x��D�k���j�!�|�h���D����&�#�dW�
�s@�@H��j���o!z��Pz��]���8&D�|$�������]anJ�L���E�V>�{iū?d��D�t�h���(�W�s��q�NT�7o`�$��95�#�ò˚��ϕ���W�hp{$�H�J:��\Y���6�����⩖!8�B���Џ�%�y.(;Zu� t�3�%W�,�x隈{q$��\ZL�/y�f:۴��sc�\t(��?�F'��`����$��6-�%+)**�kA��a�>*�n��CWٖ�^	}hvn1��pxgޞ�E�Oۭ ��y�RЪ��8���KGO�ǋQF��t�u����Rt������U?�}�"�J��>C�����}���~%�D����]�RU�%���������m�"Jo�B����s*���������?��p��m{��k��&=�z!�g�E�y]<�����ܺ��j^�h=���h�.��\��WVM�ͳ�RD)ђX�<)��R'���kb���2顿Kj⽮ҚW^8�ӽ�����exY.�������ƻr	X�G�F��^��ĕ����7�d׶$�A��86�,�\�s\����@"�_�6�Y�hS���Y �T�!����n���Q���ہS��¥C��;5���t�#$	�D����~�4�Fd�Ȕ�ټ�9�Cc�-�Z�#���;��l�!ջ�L����dk�;A�������f�k/���K���-��'�h�6S������*(!�)�M�#[O�6��y:�KWgw����Ӡ~R�]S�m�w9�N�]�����ʖsO�¬!�598j����B�E>�����Đ]�|]��nT�Lv,{�Q~g��V�%��@�<T�v�-��%d��$�1�폲d�kziԯ���);�7��S�5���(�TC��e�Tk�,[Dc�?�@:���Z����t\�Cc����\��X}M����ݮ�c���Y�Yb�*+[w�ݗ�]��F��սo�:Ƀ�/���{�|Z>ݻ���Cky��,ќ�_�i>Iu��a��4繚��t�sWc=L�0a��?�-	�B�"[�`�*2�*o~╢_ͬSV�OQ�"�Ѭ�v��+B�T$���-��ἷ��"v����G�;7i��iE�����*TUD\���#=O�s>�N��Uf��o���'j��L��(J/>��Q/)1]��,y
(�9*ZUV�Z���ih��ᬲ6E|gɹ됵f�2�Z�uEr�)0\Yrweݔ�V�Ȋ�|#��2v �~��+�2�z�n�.;؆Q�CY9�+Ie#��n�u�g�)+�W-�,F���"�^�C6����hjO�b�=�k�Ş🇑 ڿ���U��'|���s���Q�h��@z�Wn��p����_��0l�L��6���z��mO	�F6�G��ϰ�3���ìg7&ʜdǍ�Sh ��N���W]�>���g۰~�ϟ��NЊnr0!��c�8enȗ�m��>��)��y�+�:�Q�_�˧\�}�N#���t̮�#_��v�����B8xe�3Q�U�D5~�n]}��w�̤����Qk��Z�����0D;�[��� !]4���U��Gj��w�}Մ	&L|��fO��/&�7ଲÞh���(6��J�L�0a��w�^���𸫋ې�<��a����O0�yC�(X\�P�=��Pe2$��4��)O�o4��p�V�%�&K ��_p��� k'�K�	o��POc����j%��OJָ0�L1���Q�75��%�E�٫`��D�g��<�^�� �
����0fj>�ծ}x��k��K��n����@��Z���"*J"9�A���g#�ٯB�T���:R�|p�������&��ڌ8j�74�� OuH�b/Is�>�3��ҋG�[�A��.�S�L�=�6ԉ�Ǉ��'��a�K/����-O��Q�+"���'x����^�����Pj�~���p�a���>�,ӂB��&{z,eI�u,������;�Ħ���,�Ҷ�'��%�P��Npd��5}�A��F	���,7�[�l}p�ѧ15-Oŋ����0��	�<������R%�u"��C2i�V�>�K�v����#A��F����c�me9Q�������4���[�w❰o������g�F�hT��~uʯۻ����]s�^J��Ӈ�L�4�+�ٿ��vk�r,�'C�s-M9vm�bA��%���9G�Z�;$�0�?0=����Յ��VC�ziߍ	�M!���>�����%u��`T97��*����	���>�v���>��sC'*͂n���,�d�����j��呅nZ����q�O$���hP�e�͆9i�'���q�q����{v��l��4��^��
~>��\�q�r��H�H����92F:?S����u�YjJ�I�^{����ѡ2��L�p�Z���FZ5��U�-���Ge�Êҕ>��^ƻA��g�o��Py9�,���-�k.1 ����l@6?@|���|n��R�M��B��ȏ�[6u|t�_8[[|e�#�K7e#3��°K6Gv���lC<'�=i̮m��/��G�z�Y��|��ecgſ��?���~˧#�S�ON��$���:hq�k�Zټ����q����J�[t.�L&�݇��-s��~�1�s�4��Z�j�oS�[<�NY��m��e��yk��O�dc�J�߄�h����:2��fb���iܭ��)ͷ�u�|U���]�+������t�Fb�О��s[���}M&9���1a	�(�cq3dl�de��۔�)r�ٕ���^��(z�Q��*�D�uzf���6��磹"jie�Ei�����^�-�{/R�h��S��'�m�>���d��ml�_L�2���B���/E���I��C����ɪ�@Q�we絔��� |;n*:wVV�6����7�5���NWt-Q%_ԊPB���(�����F�2�5�u��A�������*��nƈ��g�}�aS8���峟a/�Q+�v�\�(+{���!� �����oO�b�=�k`���3rJ�S�gNY�	_F�=R����ʢ�)�.r��6_ąp���ί
w�ؠ�}��;���f޶�����[�]p1�:!�}l=K=��^�)#�5��J�eg�s(/�g�����s�����F�i���;]�שR�I�F�&%ɷ��k͖�����l�ö_sݓu�9�ݳ�|�)�l���ɸV~�g�U���|a���0∲e�՘�%SD�j�X���a�|�ʩP\Yy��{�#^�%�4�B4�sZ��2a	�5l����'��nq�̈́	����[�О`	&��n��G��g4�X٠I)]OR�����	b��5p�,�/w���@�`�iY��0��h�a��G�����G�};FO�Tz]�VG��?�0b�x)�)��|���U����Ϡ6W�L�4�9�Y��(�pH�6�����)~��C�\�u���c ��eg�TJՏ���|J�Ð�p�-<|
�ZBT��$�dH�4�\�w���i���8ArͫqF�uu�\��B��T]�����r�(Z�^�B�߫�e\u�^��M��& &7��e������'ն�]_�Пx�
�G{��gr.�O�����;��yR3��6��B�%pRr�${����J�65.��>�_G���H�|8��P3S
���Gҁ��{�	_��,��S�d���Z�$���X�]�{/����y��;�J�m��a��Lt�z���?y������7y1J����h�����X�D�E*p1RK\��{�Q���e�]����u���0*G$��U
��׭[��ʲ�)��9u�p�=�'�����·���aG(���>P6��lm�)x?�/�:�P�����k��u���'��i4����A#y���s��ͮ5��$Ӕ���j������1��� ��ֹȥ�?�;��k�ѵ�@�����Uj0)�1��:c�1���^�ҹ��-��}k���7��I'V����j�{Ğ��Iz���߻Q�9���l<��%k��t���_����x��gjo��܇�X]�>cb��]�u�)>���SR?[j��JJ�(��0$I�I��pC��h�t�9�?��^`U��{�U|e/�e�e?�w�t0�����^B�>�A������8㡲t���^��S�}��H������M�'�f���}�Ѷ�auI����q��l(�ƨx�k�[��S>#�|����J��|��,�Aҷ��o��D����+��!�T�x?L2�:�@�*���6�ɦSi��Ǫ^�h�th'�﯄u�y�(�O��OH&���Q��/����4��og��Us��V	���M��5n�S�ݲ���m�]��������%k�湼�l~�l�_����|+	U�Y��Ѽ�K����g�W��u�:T��d0���2��1��)��S�fZ�w��3$�H+&L�0�@S�{��]V���9�2����R뢳i�l�Q�`;e���(�]U��P�Rƺ$��EX�Qe���&�2���N��nQy�2�(�y++PD�9͟QmV��q�:����VDn��QC٤������\T�K���o�|��Xe���M��u�2����A�i�Q��,z}e�.���[k�oP��":����EQ|�2�Ȋl5�r���Ft�R�Lgɨ,b�2�[��C3k�?نI�%"o�ϯb%�������4������кnT��oD͵��Kad&�Aj{����x�����3���hjO�
��'|�KM��z>1T��Xʴ�}��x��W�����$�^�1l�þ��Q�=%w����B�m_g ?m�g���'�v
#�;\�=�(�F�E���OZ����9ҧ�v��=�ݛ�y�ߓ�_�}S�ӄj?<���/�x�ѷ�de���HXY����tOz�~K�b;�o׎#P>$���.k����HP�l�w�$y����i�=M�%����g�j��B}�7�7��n�г:Ϧ�~�vR�T�꣨&L�0a����篾�l⟋�*��&L���=�o�G{�	&L��.п7�4�*�ӗ����i�6����`�#xt"���!S���ӫ7*G�q}H<_}�<����x��"�md`�>Wn�ƻ�n�V�x�9�)�����P6�'��Px�+��|3�0�&GV�P�$���k�����?iRM�	��q�;8'<8c��g�T�SA��PO�{^F�P��+���4���^�,��=��w��I�f���o�]�"jM&_Q�Y���3�:&*���|!���?�H�<�q�h%�֥C_���$LO	�2C�ZK�F�nE�����#KQ������ǲ��ϔ���/[2��w���!�~x���)�[�i+,���{��g�ֵU#�h=�{� ���lYv�ީ��s06�z�Ļ~���ӒK�y5�
]�Ϥɬ����zpA�!^���'ў��cy�tr��?����IO�(A�J�2ӯ�OP|��g����i�,JG�d�	��s�c�sdp ~ҙG�s���ѶU�4p�左t��;[ե��B�;�l�.�UN?G�ڵ{��8�qj޴���`�X8=��iP���F��< _ob���xwH���`Եױ���G����e��o�D�A�-�ql���?�.R+�5dx�P��U�s�4Oճ���œp��
zGD�$}(q<�'�g�ݼt���x���I�X�2�i�?ɇ��(�iVN_��u�9w�-q�{���I��I��$%��<y��3��'��r]:P7�:�lñD�H�|'�N�a��\�(G�6��#Qü=-:��1�0��җ.���)�~ߏ�����`���`�u����^:-���eNوt��@p}"��_�%]��W�������m����ve�dgQdcq�C��:���n�����4�f�E:�P:�M�	�*_|n��b#a~�n
��?Ff�����%��{�Zz��Ɇgk��s�K6�$��S6w,�l�n�E������B��pX6~���OsFs��E�ţl�/���<C\����(=&?w���E2�"�Fj-�mW�%�P[�7������N>��dv�e�<�����c۔֣�ڦ��1e/�{n�t/�k���_X��O�}��%����R?�Y���_� ��ʗh���'6|��L�-pY>�K�uw�o�*?3ܷZ��0a���~g䴢���UTɷ+�Z2?�ʈ(�v�
S��Q�ze��gS�+^(JvP��~����ճ�
ٝ�Yf�Ċ��᪢f�3��3�L׃���������n���=�Z��r_���㩝)���5��8��+(��Nm��nѬ�T���2[��VsC�"�����Peɔ	����tO��y��)v�EƠM
����h~9؆�N�*��_�dwz��BG[��B�B"e��4!��<e�W�q߾�)N���fO���V�������ƿ�N�"��
_�P��<����le��>m�Etw��m��ᮿy�=����H�5_��N��0�$N~,/���,�4hd=���~)vh]~�.Aέ�v:Z*�h7}�h~��
��g�����c)�hpC���v�Q�y�:�ac��҇v_����Ѭ+E;ܾ���I&�F��h�\�.�����)�L=����M@:�[�i����ΰO>vGm�,�h�M{@Q�WY��k���+�k�� ����~h��Q��˯�0a�j�L�O��l4�'�0�?
�c�oB|{�	&L��.0'e�E�5��2\�뱐L��������B�P�Twؒ�Ղ�?��T�	���l����|�1����0t:C����C��X>'6���<.��{:�17 Pe�������y�ͪ/)���
bM��àBM�y��ŧBTOxi�"{.\)����#���4�ex���R�����_���)�>��w�8���D(��N�$�?~*؛K�V����.�)�xEa�KH��4�ڬi/5nrͭx&嫚o�����
h��/�_k�ۯ"�È�cI�qS,��M1z�<��&V�<�����������h����_����}jx�� #���
�Pܗ��?�#/���8�|V��CP4�P�
LJ�{��2�hT�� ��I���{.خ�jV%�ԡ99Q��!�{�œ[�y�Sk�鞴��tȬ����^>m���ڛq�;��.~�;��AT�Ҕ�W��X�<c��,�������4���݅�U7"$&ɛJA�{��Ћ�%&����N��L���$���[��:\9����Y9�DȾ���@�{�\�^i@����4�н2�'�G�
85͎����c�*����������C�l�F�t���I�~q��p��,,toQ���ks�Y��P����Ѡ[:��[�<�yV�8J֥�p���ʻ=�Q�>��P��@
���#vf8��ڄd�ȷ�Vk�Ҭ���53��n�lF������H`�ä���Xűٹ�6��#���z�C�&x�+�o�p*mV��rfQW�tol�����c@�������M�-��Nn��M?#+����s�e���!H��h�<���ҷgq`�������Q���r��#�*ى�*'ُƙ�A�]`�h9��`�Ǝ�R6�#��k����.��o�/؞_�;_~�8D^-�W���eWO���T���+�z�Q0�h���̃(��]~d�d�2Y�@����Q�p*0�2T��&�'S��K4�Ӳ���+Z7�	��u��Z;����5��|&�	�O:n��ւC������M���������.Բ���Z�j���'�B��:Z�Z��z�5Wshd$��a_{�W>����h��
M��d� _д�|�A� ��{-�O5�ɛ�@릵�[V�U~i�x+&L�0�@K�l}�"�)s=�H�PQ��RAE!��L:�"�o tS�m�I�+6�����m0>���}ٳ�[�=�Ҋ����(E�������<#2=�L��?򉮈�1��ST[��m�L��a;�h�SY�D5~E��K�_b�qR)RWQ��QYmmE�L���oi�*n��`��s�A��2u��-X���nVKnD��pj��h8�����v �6f�T��o�߳b �x�c��ZGE�E�q8Ƃ��6Rh�-Q�����+��Ӽ���<*B�߀������=�˨xIYak�y�RCI}n~�拰e�h�:�a��o��I��-�޾��tҞ��LW�|O�,�u.�|��l��Tf�F�i�4K;�r�TY����e|x����Cc�	C�0�vj_Yn$e���W�h��#ۻ�Ŵ+
�6oQ)e�G����uo�F;|ݓ�7��re�ϴ�񫤲��˵�dν�tMF{�<��O�'��n����se;��կ�P�ERN��ٛ\Y�|s+횓j��Ik`K�M�0a��w�M���=��wm��G�&L�������oO0a	�r��?VAm��HgH��A�?�8�FG!~%�mԉ͆�'�qU��U���Zj����mȱ����x>~��|9�1����c
�)m�'J5��٬q.^ٺ�[i��G��:y Y�B��j�N�B���Z��������.8�l�
�A�$\��+�4vD� >���ux;.����a�Y�Ӱj�k^������;ZOc�Ki�6�g��@Mi� I4�챵v�j=�@�'�H��� r*�]�=2lQ�Ѣ�N`Y�X�'�5�!�S�Z���N���B��l�>��fqz�}ެN���1�7� ��?�w��*�͌���
�k�#��<܋�<:�5ן��#��i�E�;�޽�>`}'ק��T�X��h:3-Z����Ѩ�}fu?k��\���nH
���E{��?x�f�-�+���J�&�95�ר!���Q.+9��"n��lCɨ�5"c׏{�s�ŰryF�>�������b��թW�|�́3������.��0��V��c޴^6�n7�(ո�I�I�'c���.�xs��隼�4�}��8����q5��܁���zwM<�����-���f\�9i֎���ʴ��2\�0�{�C��e\K�݋�i/7W���V�ke���B��{��(?Mz��Y�(��,^��V����/�s�n�$��K��LEyԯ&st��5�K��i80�5=
��J_�I�:�A�:�prxƔ�ۨ�~�����ta\���+����R�����J���s����e���CΉ�$���B�0�7��hS!h�ډ�1`U�)� ]OXUz��АF��K�L�4y�la����tSvt\����\��}ن�@�To��I�0��wj;dMe����U�k�Sҏp�x2|�݆��7�r�.�6f����k������)��Wݡ�|K��p �x��;��Xŗv���վ���L��X�'˥d6M'_4Kz\z�|�p2|�֢�M�	��W��v5�M`j"����{�bC�:��wh~��/��l.�l�?������ְ~K�/�U
^Ă@�]a��t]H)�ƧRҥY�`�|J�i��0I���`���ǆr������N/�����ڬ��f����/�Z����L�=,�{pG~p�d��c�c	&�Xe;^���>��Q������"�pE��ʒ_)rN;����"���7�6п�	��ESF�����B����Z�̸,\V�{��8U��\��u<���T���H9SrRbh�r���[>�E��ؗ�NW�tPKY��͐u_��8�O1e�EI� ���zkM�+��7�=4�x9�)x(�(�Ȟg��ϪFJ�6jM�L�(B>�E��E��läPQ�`�:fQ���k*k_m��Z(����(�:*�H�Ƕo�_
�1�g`�V��Ӟ��S�-s�� �=�+�Þ�e<��Y��V������q+ܹ����ᮿdQ��~�}&/����̕/1�x���}����b=s���@b���R+{�-f���6�$�����;`�g��Ю��a4ɱ��������U&��Z�eٴ����N�`i�ޛ;(���W������S�V;����WV]��~��=��sI�Dz0b�]����vu��w�N �v��+H�2�_���(A�U�z�Zc�Sf�M;��E5a	�%����D�����z�M��E={��@a{�	&L��.����XN��Ǒ!�#�߁y����<�Q�:������bԿ|+��G��U�^��j�c)t�]%����[�}�h=�`�cې�J��Vz��V9FS�3��\"��)'k�::4'+?�{�:C�Ѭ�O�`�]<"D��c�g����Q��.bk{C�HcN�~Qb��hQtU��]$�+�p�]��MǨ������g���ࡾ1=�X�������������^x���s/_W<}=m��z{�棢�������Ӄh�M|ܼ]�򉆷;���q4���t��I_/�U�����l���(��z������z�y��"�>���V�;>>^n>�n:���!=p��K�wD�5�q��������R?��xZ�s5�4/뵻��s���z����1������ָ>�����G���cȢ�^��*�^�ѽ<c�z{����wCs�v����p����R¯S�u��S��O�S}}"�����2/[]x~��5����_oW[���1ܤC^^1,}-%��#��ކ/�>ۊq�ݱ���zi��t��3�Q�y�����:K?b�t��Y�&-~$��\\��*�n�2F8y"�a����)��~�ư�MLÖbX���S�Ys�fԩ:�l�=�2Yl��aQ�����l��k��!��î#6h�#gk1�b�>��;�ɏ�Ɗg����'�w:��/�.���c�C_e�</�>�/3���L����2��G=��5���G������u�d��0a�
�/ǹp�@z����]�G/��>̈�"���"����DW��H��,b&bxfRv�aDKo�=���:���udk�~GQ�qhF"GH�<��t�1B����>�9^+���/��2-zFK�{x�>�Ê:OTvo��Y/t(�q���o��]k�M����5���$�Q��������%E��/�����x\U�{��6��X�o佢�Q�3���p����n���>�h��.����~����Kq͞`�{����q���f�9cO�z�W��a�l஑!b1B��7/�o�/�,ܹ���p�߀[��[Ʈ{�}������E2�u�V&{ھ�@r���8wNha��Kk�S������얭�>��G�IG$�}�x�z}M�x����ce�oU^;��R'�/��8c�DƎ]�:F�|�j3C;����Ӻ?w������72�]^�K�$�d8%��{p^�࢑M{*�7|��OE��|���˿F��[�[3��/�����&L�0a⻄�=���L|�0�y�M����a�&L�0a��6},؎�]���O�F��6a4����mA8�'�mm��/Kx^a��m���e���1�3e�h����_������}�|��@8��6򧄰#���N��������4��s���[��]��>C��_�}���������*|��W��������o�����1�?n���Qg)��3���ox��2ń	&L�c`{��?��ז��������>a4���>/AG���y[K�p|�d����͆���p�@��?�9����3矌6��>���d���5���+a��	�9���e��N�^XD�w��wx��>��.��5·��}��r}�?�%࣍~�����������?�}lk����r��X|����vm�Y�-���2��2�Z���6N�~�yZ���\���=�HTREE  ����������������U                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� {620(�a����b`(��� ��������a'������
��������!�>
�,d�b��10�nd��@ �!TREE  ����������������$                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4�����!��	�� T?�hh�k  b(TREE  ����������������U                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          i�	     S          +         �                   2:           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �P=,OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �            4�G�           څ            ��            �1            �z�OHDR�$           �             �          ��	     S          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       �AO�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     >+     ��������������������������������������������������cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �Pd�OHDR�$           �             �          �	     S          +         �                   @�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       c�Y                                           x^c�� {600(�f����b`(��� ��������a'������
��������!�>
�,d�b��10�nd��@ �TREE  ����������������;/                                      rF                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t���B�tqw�$��b�/����gwwww���;��=3�0���;�{���9��Uu�V����̀	&L���dO��L|���rƞh�����&L�0�]`�u�	|��b���~��]t��,�n?@�0�7Loϒ@�ڪ_��zOgw8��#�E3 �x��D�k���j�!�|�h���D����&�#�dW�
�s@�@H��j���o!z��Pz��]���8&D�|$�������]anJ�L���E�V>�{iū?d��D�t�h���(�W�s��q�NT�7o`�$��95�#�ò˚��ϕ���W�hp{$�H�J:��\Y���6�����⩖!8�B���Џ�%�y.(;Zu� t�3�%W�,�x隈{q$��\ZL�/y�f:۴��sc�\t(��?�F'��`����$��6-�%+)**�kA��a�>*�n��CWٖ�^	}hvn1��pxgޞ�E�Oۭ ��y�RЪ��8���KGO�ǋQF��t�u����Rt������U?�}�"�J��>C�����}���~%�D����]�RU�%���������m�"Jo�B����s*���������?��p��m{��k��&=�z!�g�E�y]<�����ܺ��j^�h=���h�.��\��WVM�ͳ�RD)ђX�<)��R'���kb���2顿Kj⽮ҚW^8�ӽ�����exY.�������ƻr	X�G�F��^��ĕ����7�d׶$�A��86�,�\�s\����@"�_�6�Y�hS���Y �T�!����n���Q���ہS��¥C��;5���t�#$	�D����~�4�Fd�Ȕ�ټ�9�Cc�-�Z�#���;��l�!ջ�L����dk�;A�������f�k/���K���-��'�h�6S������*(!�)�M�#[O�6��y:�KWgw����Ӡ~R�]S�m�w9�N�]�����ʖsO�¬!�598j����B�E>�����Đ]�|]��nT�Lv,{�Q~g��V�%��@�<T�v�-��%d��$�1�폲d�kziԯ���);�7��S�5���(�TC��e�Tk�,[Dc�?�@:���Z����t\�Cc����\��X}M����ݮ�c���Y�Yb�*+[w�ݗ�]��F��սo�:Ƀ�/���{�|Z>ݻ���Cky��,ќ�_�i>Iu��a��4繚��t�sWc=L�0a��?�-	�B�"[�`�*2�*o~╢_ͬSV�OQ�"�Ѭ�v��+B�T$���-��ἷ��"v����G�;7i��iE�����*TUD\���#=O�s>�N��Uf��o���'j��L��(J/>��Q/)1]��,y
(�9*ZUV�Z���ih��ᬲ6E|gɹ됵f�2�Z�uEr�)0\Yrweݔ�V�Ȋ�|#��2v �~��+�2�z�n�.;؆Q�CY9�+Ie#��n�u�g�)+�W-�,F���"�^�C6����hjO�b�=�k�Ş🇑 ڿ���U��'|���s���Q�h��@z�Wn��p����_��0l�L��6���z��mO	�F6�G��ϰ�3���ìg7&ʜdǍ�Sh ��N���W]�>���g۰~�ϟ��NЊnr0!��c�8enȗ�m��>��)��y�+�:�Q�_�˧\�}�N#���t̮�#_��v�����B8xe�3Q�U�D5~�n]}��w�̤����Qk��Z�����0D;�[��� !]4���U��Gj��w�}Մ	&L|��fO��/&�7ଲÞh���(6��J�L�0a��w�^���𸫋ې�<��a����O0�yC�(X\�P�=��Pe2$��4��)O�o4��p�V�%�&K ��_p��� k'�K�	o��POc����j%��OJָ0�L1���Q�75��%�E�٫`��D�g��<�^�� �
����0fj>�ծ}x��k��K��n����@��Z���"*J"9�A���g#�ٯB�T���:R�|p�������&��ڌ8j�74�� OuH�b/Is�>�3��ҋG�[�A��.�S�L�=�6ԉ�Ǉ��'��a�K/����-O��Q�+"���'x����^�����Pj�~���p�a���>�,ӂB��&{z,eI�u,������;�Ħ���,�Ҷ�'��%�P��Npd��5}�A��F	���,7�[�l}p�ѧ15-Oŋ����0��	�<������R%�u"��C2i�V�>�K�v����#A��F����c�me9Q�������4���[�w❰o������g�F�hT��~uʯۻ����]s�^J��Ӈ�L�4�+�ٿ��vk�r,�'C�s-M9vm�bA��%���9G�Z�;$�0�?0=����Յ��VC�ziߍ	�M!���>�����%u��`T97��*����	���>�v���>��sC'*͂n���,�d�����j��呅nZ����q�O$���hP�e�͆9i�'���q�q����{v��l��4��^��
~>��\�q�r��H�H����92F:?S����u�YjJ�I�^{����ѡ2��L�p�Z���FZ5��U�-���Ge�Êҕ>��^ƻA��g�o��Py9�,���-�k.1 ����l@6?@|���|n��R�M��B��ȏ�[6u|t�_8[[|e�#�K7e#3��°K6Gv���lC<'�=i̮m��/��G�z�Y��|��ecgſ��?���~˧#�S�ON��$���:hq�k�Zټ����q����J�[t.�L&�݇��-s��~�1�s�4��Z�j�oS�[<�NY��m��e��yk��O�dc�J�߄�h����:2��fb���iܭ��)ͷ�u�|U���]�+������t�Fb�О��s[���}M&9���1a	�(�cq3dl�de��۔�)r�ٕ���^��(z�Q��*�D�uzf���6��磹"jie�Ei�����^�-�{/R�h��S��'�m�>���d��ml�_L�2���B���/E���I��C����ɪ�@Q�we絔��� |;n*:wVV�6����7�5���NWt-Q%_ԊPB���(�����F�2�5�u��A�������*��nƈ��g�}�aS8���峟a/�Q+�v�\�(+{���!� �����oO�b�=�k`���3rJ�S�gNY�	_F�=R����ʢ�)�.r��6_ąp���ί
w�ؠ�}��;���f޶�����[�]p1�:!�}l=K=��^�)#�5��J�eg�s(/�g�����s�����F�i���;]�שR�I�F�&%ɷ��k͖�����l�ö_sݓu�9�ݳ�|�)�l���ɸV~�g�U���|a���0∲e�՘�%SD�j�X���a�|�ʩP\Yy��{�#^�%�4�B4�sZ��2a	�5l����'��nq�̈́	����[�О`	&��n��G��g4�X٠I)]OR�����	b��5p�,�/w���@�`�iY��0��h�a��G�����G�};FO�Tz]�VG��?�0b�x)�)��|���U����Ϡ6W�L�4�9�Y��(�pH�6�����)~��C�\�u���c ��eg�TJՏ���|J�Ð�p�-<|
�ZBT��$�dH�4�\�w���i���8ArͫqF�uu�\��B��T]�����r�(Z�^�B�߫�e\u�^��M��& &7��e������'ն�]_�Пx�
�G{��gr.�O�����;��yR3��6��B�%pRr�${����J�65.��>�_G���H�|8��P3S
���Gҁ��{�	_��,��S�d���Z�$���X�]�{/����y��;�J�m��a��Lt�z���?y������7y1J����h�����X�D�E*p1RK\��{�Q���e�]����u���0*G$��U
��׭[��ʲ�)��9u�p�=�'�����·���aG(���>P6��lm�)x?�/�:�P�����k��u���'��i4����A#y���s��ͮ5��$Ӕ���j������1��� ��ֹȥ�?�;��k�ѵ�@�����Uj0)�1��:c�1���^�ҹ��-��}k���7��I'V����j�{Ğ��Iz���߻Q�9���l<��%k��t���_����x��gjo��܇�X]�>cb��]�u�)>���SR?[j��JJ�(��0$I�I��pC��h�t�9�?��^`U��{�U|e/�e�e?�w�t0�����^B�>�A������8㡲t���^��S�}��H������M�'�f���}�Ѷ�auI����q��l(�ƨx�k�[��S>#�|����J��|��,�Aҷ��o��D����+��!�T�x?L2�:�@�*���6�ɦSi��Ǫ^�h�th'�﯄u�y�(�O��OH&���Q��/����4��og��Us��V	���M��5n�S�ݲ���m�]��������%k�湼�l~�l�_����|+	U�Y��Ѽ�K����g�W��u�:T��d0���2��1��)��S�fZ�w��3$�H+&L�0�@S�{��]V���9�2����R뢳i�l�Q�`;e���(�]U��P�Rƺ$��EX�Qe���&�2���N��nQy�2�(�y++PD�9͟QmV��q�:����VDn��QC٤������\T�K���o�|��Xe���M��u�2����A�i�Q��,z}e�.���[k�oP��":����EQ|�2�Ȋl5�r���Ft�R�Lgɨ,b�2�[��C3k�?نI�%"o�ϯb%�������4������кnT��oD͵��Kad&�Aj{����x�����3���hjO�
��'|�KM��z>1T��Xʴ�}��x��W�����$�^�1l�þ��Q�=%w����B�m_g ?m�g���'�v
#�;\�=�(�F�E���OZ����9ҧ�v��=�ݛ�y�ߓ�_�}S�ӄj?<���/�x�ѷ�de���HXY����tOz�~K�b;�o׎#P>$���.k����HP�l�w�$y����i�=M�%����g�j��B}�7�7��n�г:Ϧ�~�vR�T�꣨&L�0a����篾�l⟋�*��&L���=�o�G{�	&L��.п7�4�*�ӗ����i�6����`�#xt"���!S���ӫ7*G�q}H<_}�<����x��"�md`�>Wn�ƻ�n�V�x�9�)�����P6�'��Px�+��|3�0�&GV�P�$���k�����?iRM�	��q�;8'<8c��g�T�SA��PO�{^F�P��+���4���^�,��=��w��I�f���o�]�"jM&_Q�Y���3�:&*���|!���?�H�<�q�h%�֥C_���$LO	�2C�ZK�F�nE�����#KQ������ǲ��ϔ���/[2��w���!�~x���)�[�i+,���{��g�ֵU#�h=�{� ���lYv�ީ��s06�z�Ļ~���ӒK�y5�
]�Ϥɬ����zpA�!^���'ў��cy�tr��?����IO�(A�J�2ӯ�OP|��g����i�,JG�d�	��s�c�sdp ~ҙG�s���ѶU�4p�左t��;[ե��B�;�l�.�UN?G�ڵ{��8�qj޴���`�X8=��iP���F��< _ob���xwH���`Եױ���G����e��o�D�A�-�ql���?�.R+�5dx�P��U�s�4Oճ���œp��
zGD�$}(q<�'�g�ݼt���x���I�X�2�i�?ɇ��(�iVN_��u�9w�-q�{���I��I��$%��<y��3��'��r]:P7�:�lñD�H�|'�N�a��\�(G�6��#Qü=-:��1�0��җ.���)�~ߏ�����`���`�u����^:-���eNوt��@p}"��_�%]��W�������m����ve�dgQdcq�C��:���n�����4�f�E:�P:�M�	�*_|n��b#a~�n
��?Ff�����%��{�Zz��Ɇgk��s�K6�$��S6w,�l�n�E������B��pX6~���OsFs��E�ţl�/���<C\����(=&?w���E2�"�Fj-�mW�%�P[�7������N>��dv�e�<�����c۔֣�ڦ��1e/�{n�t/�k���_X��O�}��%����R?�Y���_� ��ʗh���'6|��L�-pY>�K�uw�o�*?3ܷZ��0a���~g䴢���UTɷ+�Z2?�ʈ(�v�
S��Q�ze��gS�+^(JvP��~����ճ�
ٝ�Yf�Ċ��᪢f�3��3�L׃���������n���=�Z��r_���㩝)���5��8��+(��Nm��nѬ�T���2[��VsC�"�����Peɔ	����tO��y��)v�EƠM
����h~9؆�N�*��_�dwz��BG[��B�B"e��4!��<e�W�q߾�)N���fO���V�������ƿ�N�"��
_�P��<����le��>m�Etw��m��ᮿy�=����H�5_��N��0�$N~,/���,�4hd=���~)vh]~�.Aέ�v:Z*�h7}�h~��
��g�����c)�hpC���v�Q�y�:�ac��҇v_����Ѭ+E;ܾ���I&�F��h�\�.�����)�L=����M@:�[�i����ΰO>vGm�,�h�M{@Q�WY��k���+�k�� ����~h��Q��˯�0a�j�L�O��l4�'�0�?
�c�oB|{�	&L��.0'e�E�5��2\�뱐L��������B�P�Twؒ�Ղ�?��T�	���l����|�1����0t:C����C��X>'6���<.��{:�17 Pe�������y�ͪ/)���
bM��àBM�y��ŧBTOxi�"{.\)����#���4�ex���R�����_���)�>��w�8���D(��N�$�?~*؛K�V����.�)�xEa�KH��4�ڬi/5nrͭx&嫚o�����
h��/�_k�ۯ"�È�cI�qS,��M1z�<��&V�<�����������h����_����}jx�� #���
�Pܗ��?�#/���8�|V��CP4�P�
LJ�{��2�hT�� ��I���{.خ�jV%�ԡ99Q��!�{�œ[�y�Sk�鞴��tȬ����^>m���ڛq�;��.~�;��AT�Ҕ�W��X�<c��,�������4���݅�U7"$&ɛJA�{��Ћ�%&����N��L���$���[��:\9����Y9�DȾ���@�{�\�^i@����4�н2�'�G�
85͎����c�*����������C�l�F�t���I�~q��p��,,toQ���ks�Y��P����Ѡ[:��[�<�yV�8J֥�p���ʻ=�Q�>��P��@
���#vf8��ڄd�ȷ�Vk�Ҭ���53��n�lF������H`�ä���Xűٹ�6��#���z�C�&x�+�o�p*mV��rfQW�tol�����c@�������M�-��Nn��M?#+����s�e���!H��h�<���ҷgq`�������Q���r��#�*ى�*'ُƙ�A�]`�h9��`�Ǝ�R6�#��k����.��o�/؞_�;_~�8D^-�W���eWO���T���+�z�Q0�h���̃(��]~d�d�2Y�@����Q�p*0�2T��&�'S��K4�Ӳ���+Z7�	��u��Z;����5��|&�	�O:n��ւC������M���������.Բ���Z�j���'�B��:Z�Z��z�5Wshd$��a_{�W>����h��
M��d� _д�|�A� ��{-�O5�ɛ�@릵�[V�U~i�x+&L�0�@K�l}�"�)s=�H�PQ��RAE!��L:�"�o tS�m�I�+6�����m0>���}ٳ�[�=�Ҋ����(E�������<#2=�L��?򉮈�1��ST[��m�L��a;�h�SY�D5~E��K�_b�qR)RWQ��QYmmE�L���oi�*n��`��s�A��2u��-X���nVKnD��pj��h8�����v �6f�T��o�߳b �x�c��ZGE�E�q8Ƃ��6Rh�-Q�����+��Ӽ���<*B�߀������=�˨xIYak�y�RCI}n~�拰e�h�:�a��o��I��-�޾��tҞ��LW�|O�,�u.�|��l��Tf�F�i�4K;�r�TY����e|x����Cc�	C�0�vj_Yn$e���W�h��#ۻ�Ŵ+
�6oQ)e�G����uo�F;|ݓ�7��re�ϴ�񫤲��˵�dν�tMF{�<��O�'��n����se;��կ�P�ERN��ٛ\Y�|s+횓j��Ik`K�M�0a��w�M���=��wm��G�&L�������oO0a	�r��?VAm��HgH��A�?�8�FG!~%�mԉ͆�'�qU��U���Zj����mȱ����x>~��|9�1����c
�)m�'J5��٬q.^ٺ�[i��G��:y Y�B��j�N�B���Z��������.8�l�
�A�$\��+�4vD� >���ux;.����a�Y�Ӱj�k^������;ZOc�Ki�6�g��@Mi� I4�챵v�j=�@�'�H��� r*�]�=2lQ�Ѣ�N`Y�X�'�5�!�S�Z���N���B��l�>��fqz�}ެN���1�7� ��?�w��*�͌���
�k�#��<܋�<:�5ן��#��i�E�;�޽�>`}'ק��T�X��h:3-Z����Ѩ�}fu?k��\���nH
���E{��?x�f�-�+���J�&�95�ר!���Q.+9��"n��lCɨ�5"c׏{�s�ŰryF�>�������b��թW�|�́3������.��0��V��c޴^6�n7�(ո�I�I�'c���.�xs��隼�4�}��8����q5��܁���zwM<�����-���f\�9i֎���ʴ��2\�0�{�C��e\K�݋�i/7W���V�ke���B��{��(?Mz��Y�(��,^��V����/�s�n�$��K��LEyԯ&st��5�K��i80�5=
��J_�I�:�A�:�prxƔ�ۨ�~�����ta\���+����R�����J���s����e���CΉ�$���B�0�7��hS!h�ډ�1`U�)� ]OXUz��АF��K�L�4y�la����tSvt\����\��}ن�@�To��I�0��wj;dMe����U�k�Sҏp�x2|�݆��7�r�.�6f����k������)��Wݡ�|K��p �x��;��Xŗv���վ���L��X�'˥d6M'_4Kz\z�|�p2|�֢�M�	��W��v5�M`j"����{�bC�:��wh~��/��l.�l�?������ְ~K�/�U
^Ă@�]a��t]H)�ƧRҥY�`�|J�i��0I���`���ǆr������N/�����ڬ��f����/�Z����L�=,�{pG~p�d��c�c	&�Xe;^���>��Q������"�pE��ʒ_)rN;����"���7�6п�	��ESF�����B����Z�̸,\V�{��8U��\��u<���T���H9SrRbh�r���[>�E��ؗ�NW�tPKY��͐u_��8�O1e�EI� ���zkM�+��7�=4�x9�)x(�(�Ȟg��ϪFJ�6jM�L�(B>�E��E��läPQ�`�:fQ���k*k_m��Z(����(�:*�H�Ƕo�_
�1�g`�V��Ӟ��S�-s�� �=�+�Þ�e<��Y��V������q+ܹ����ᮿdQ��~�}&/����̕/1�x���}����b=s���@b���R+{�-f���6�$�����;`�g��Ю��a4ɱ��������U&��Z�eٴ����N�`i�ޛ;(���W������S�V;����WV]��~��=��sI�Dz0b�]����vu��w�N �v��+H�2�_���(A�U�z�Zc�Sf�M;��E5a	�%����D�����z�M��E={��@a{�	&L��.����XN��Ǒ!�#�߁y����<�Q�:������bԿ|+��G��U�^��j�c)t�]%����[�}�h=�`�cې�J��Vz��V9FS�3��\"��)'k�::4'+?�{�:C�Ѭ�O�`�]<"D��c�g����Q��.bk{C�HcN�~Qb��hQtU��]$�+�p�]��MǨ������g���ࡾ1=�X�������������^x���s/_W<}=m��z{�棢�������Ӄh�M|ܼ]�򉆷;���q4���t��I_/�U�����l���(��z������z�y��"�>���V�;>>^n>�n:���!=p��K�wD�5�q��������R?��xZ�s5�4/뵻��s���z����1������ָ>�����G���cȢ�^��*�^�ѽ<c�z{����wCs�v����p����R¯S�u��S��O�S}}"�����2/[]x~��5����_oW[���1ܤC^^1,}-%��#��ކ/�>ۊq�ݱ���zi��t��3�Q�y�����:K?b�t��Y�&-~$��\\��*�n�2F8y"�a����)��~�ư�MLÖbX���S�Ys�fԩ:�l�=�2Yl��aQ�����l��k��!��î#6h�#gk1�b�>��;�ɏ�Ɗg����'�w:��/�.���c�C_e�</�>�/3���L����2��G=��5���G������u�d��0a�
�/ǹp�@z����]�G/��>̈�"���"����DW��H��,b&bxfRv�aDKo�=���:���udk�~GQ�qhF"GH�<��t�1B����>�9^+���/��2-zFK�{x�>�Ê:OTvo��Y/t(�q���o��]k�M����5���$�Q��������%E��/�����x\U�{��6��X�o佢�Q�3���p����n���>�h��.����~����Kq͞`�{����q���f�9cO�z�W��a�l஑!b1B��7/�o�/�,ܹ���p�߀[��[Ʈ{�}������E2�u�V&{ھ�@r���8wNha��Kk�S������얭�>��G�IG$�}�x�z}M�x����ce�oU^;��R'�/��8c�DƎ]�:F�|�j3C;����Ӻ?w������72�]^�K�$�d8%��{p^�࢑M{*�7|��OE��|���˿F��[�[3��/�����&L�0a⻄�=���L|�0�y�M����a�&L�0a��6},؎�]���O�F��6a4����mA8�'�mm��/Kx^a��m���e���1�3e�h����_������}�|��@8��6򧄰#���N��������4��s���[��]��>C��_�}���������*|��W��������o�����1�?n���Qg)��3���ox��2ń	&L�c`{��?��ז��������>a4���>/AG���y[K�p|�d����͆���p�@��?�9����3矌6��>���d���5���+a��	�9���e��N�^XD�w��wx��>��.��5·��}��r}�?�%࣍~�����������?�}lk����r��X|����vm�Y�-���2��2�Z���6N�~�yZ���\���=�HTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             #�	             I�             ֠M     �     �     �     �     �   � A   �n�ȠOHDR�$    �             �                 b�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       �~�OHDR     �      �          ?      @ 4 4�     +         �                   �m
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             c>nT  %]GOHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       82�      x^��1    �Om�                                                                   �w� TREE  ����������������^m                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁w����?�!d���#"F)�2�iĔRL�1d3D�bD�"�(2F1"�#"��F>,C�"��q�,"�1�1Mcc�_�s~����|���9Ϲo��<����}�Ͻ�[����V��X ���~��1 ����?��>�\X����sX~c[�, _��鞿�1K��L�@\��O�[m����go��>D�u ���	�e�]Bﾵ�
��t�k ��k����/�<��?�c�����}���U�s	�~�|}׭�_�]O���}&>��a �?wï������N���_Z���b�������a����6�f���9����}iP>�9 #����tPݻ��z�y ��l�>@��v+����Ϥ�+�4�q� ���z�y�ȹ_����C�m� �n3���=��z��W+	W<�ӊ�?�|�� �	<ҵ�t%�a���2����?�PtC��Y��9񇻠�S�1{��w]�����{.?���Q���O����n+���gσ��۔�fJ�����"����������E�$>v|i_��W����t��/v���&�>4x�=����Ѵ��ӳ��#����(��z9;�n�`a�B�gN��ˑ;���_�~���6L��_���4��c����,�N��`���xU�l�V��U��x�ц���:�k����o<s��BU��߶5^��>�|��D��fh��t^����g�i�������?��&�Ld�GKm�����/�>r���Gw_�Bf��QݤHC-7��t�=��B���i��r!�A]�3B��oܟ�2_j_�|Jؗ�}������;�םm�k�K��\l��'�3H�U�s�Z!�	��-�Ym�gg��zyx�ȧ�w����~��Ȭ��?�CH�|~xg-y���:I~_���G\/��N��
*v��c���=i�h�&���on�j)҇Ґ#їi����rc��b�
rW(L���$�x�ܱ���;�����V}�Oܥ=ģ?;������d�䑶���BR&Y1b/�I����Zm��q����Ү���[����*�� 1��<;�c��{�7��{-���G���+�������3��b��"n=��\�ޝ��Ç�����^s�|\��t{������wvɓ�w.�h��՟y�����S����?�:��yإ���J���i����W��j���?�hN��Y�e��>���$��e����دp�o���t��Ej֯�|��MO~e��?:v�ɧ�O���/���ʑ73�wÞ���ť����K��S�W/����@�y)���t���כ��I�Y�� �n��b��K��B������5�k�'~�!��}�'˅�������gm{���W!/J;����~�ó'��?��(����_�����֞���]s�+0��SG�ڧ�{���q�>�@��|4t��O,�CO���}����c�����y�����ri�7���'�cڿf���z�qx���'�A8r_�9�7���3��~J�S����n��O_{|�+�:4�ӯ2���W�ޔ���i?nN���/F�z��u�W<��p�,q�^��馴햧·*N���#?x�*�}u�/�ߎ���qO��/?�ًL)���O>�ao���ܡ���w�1��q�����'?���;��YE��g���쁙�>y$���a�{�0��j'������"o���>)���m9��v���}�ޣ]00}��v���3;�'������\��Oŀ;����(��<�;w�}���Q��Y�/�$�>z��g^�H`�b�)���sɂ��3陇?׽8y������y�3W
Q��/�g_���>��Cc��R�vY.���}�Z��x/�5Ȝ��ʽct$�́�s/l�C�=`5"^����K^���Է[��v�x�㘻B��*�g(7��0��v���#�=umc�1v�W��G퍝��c^ŗ�f��"
:V�ß�	�z���wo=}���o5��ǌ��"��m.������0�{c�~x���s:������x���q�^����`�������صgԲEs���)�7�6d/���w����%ɯ4�/���G«�^;͵|���b��K��=�;RL�������W?Y@���˯��|:&����}v���xׇ_>s ��D8�m���/��=�{Nz�|��y�o�Ҟ|}�ПR��|��j���X��?U~��<���;!{_�|�ؗ������t�s���VD�{V�>z���,��܍�='G�k/8��Q�ժ���줿�{0���򥡎7o�w�eW=�5���ԯ�/�ܠ���#�7>>��W�|US������w%��5�m;��싕�0];��F[���Ֆ����7�RX�傾o�fk�k汝��@��� ���;���_VV�������a��T~T ]�X��W���������n���[��R�,��i�s8ĝ����!���W]��'� f�2���W���8Q@��{����w�����x_x���/1���~��{���J#��9X�C&��e|YQ�HͺD����׺��R���T�~�1���_�,?��-tw�a��K�c�z֟YT�6����r�~��������I5| ����?	[�]�ƣޟ /�����K^��ׯ�-���^�R[�=���e�g?�n����%�g��A⍿����`C�?����҇O����Oa�|�����6��r���~�ɳ.�3'�3��b��=����X�y�v+�^8m6��|2������;�_�_:8y�������s�Df��7������߅I�1\肉��=���?�4�8��}x�M7>E�P�2���Ψ(�K���>�A<c����?��>�r�g>�ͱ������;eｻ~A�.A.�xj}�#�1���=���隣��ȫ'��qh���q�]ݬ�q�_$QW_t�/�9�fRn�y'I��-�H��o�\�����(·�y����'��
|�����������xЙ�~1�8%����N���>��|�]r͋9ę3�ToJJa����C�Rl�o�:���%n���/I/���_�V˟9~��o;p��[���[D��{赳��+�gSQ��ȍ��d��S���w~>k��'���=o^+���[�������1��KgG��w�3�oQ�����x$3�H�����w>��w�S�[��Nʈ��i	s�ٟ]��K�~��K?�6 /�\�Ss�ꖧ����"��h�C!����G���x���w_���p�oO�����������'��Λ�����/���[׈���_�:!}��x�C+���\����������#�4��i�������O�m�ώ��������=w�w�;��;�����]K_�G�e�/�.�zA�x
�ᗯ_��<���w+>��A�����~���Ă��s7�B �u���M^ي_H�!O�+�����i�%Z+��WM�?�=��3�C�Ed'�p]�����/�~�̧^� 8����?�^��q�M��{��K�����.�}�Ǽ���s��֣W[�>[�����f�3�<x
�+��Ǟ;��)ƅ7�V����U�ۺw��݁�_����}ͯ/�90��������9���ң�.?��;fK��%Z�٣9�i^���2'n1�{���/o���,�nc���7�-�M��^��$_�`�`�*�%�+.?9��'^xI�B���8�9��o���0%�^����T8�܏���ȓ����ʝ�{!/8o��&���g�>V^�J��/r��������%ڟ+���/��
��f ���K �,�z��~����鷈~���T  9l��\p�ӵd��Ϣ�|u3nLz��:�4�ۢ~������o?���������w���,�����ʶ�0zg,�S�֛�� 7^�H�_����Ӓ]e��'/|��K�p�{	�lW �k8��úӉ�/�H�� �]�C�d_����0Z���8߹�1��ԿQ~M����g����m�a�<&.�[�4�/��+x�� ޔwoo�� 0��6s������������!3��)���ۀf6}��) �JrOA��|�m��� �L[�w����s9��l�^ {������uX�Rږ��V{��$��1x�� �:����]8�iJ�\��͉�>�y}�4�0�O=�{����`���n�e�������=��i�<u5B�.����[*�:t5�)p�_+�A�E!�Wy��*9����������?����.p12���A$,��.��������e�+nh`}������ُ@��i�#?lzp�x��co��*$�ٮ����o�W�0�:��<ջO.N\����d�r�.��F�W��{�Ď�`���9س��-���E���eO+���G��O�@�.�_����;�~�Ɇ�-���ԫ��9Bs�\u��/�|�*����w�=�_�����O&vD3���cO��r��v���~��M'����g5������:��{G������-���� |�I �� x�f��Q��ӛ��USK��mU��"2����vՒ��`�� Log�=�.�3S��t�!�O�D)Bဨ�v1 ��i d���G)3����� �P�m�,�1C@�����x�Rڈ����,W��rԵO	���H��o�� L�ލ���&�׏�=Í��chĂ�_�+�@���ؿ���(l0�@�鑘�����+�*l����d妲:0ob��	" ��Ռ�&�sM#Rę�ց��P���y��6���e�^�a�z����	�n�>��V7�~ա�Nn��F�)�t��4���GKf��'Hm
��`�Z_�� �\+� l����`͉S։�� ˒���ޚi���޶��Q��9nd��t��Ix~HRi��b�s��,d�]�[[��y#U�:G����uMشIi�n;�3^V�����f��༶GC@�kj+��a���rz��>P��f�l�k�U2{ej�Չ���Ff����-z�*V	���,G���昝k�\�.�1��S&$hSf!Xg+�	�j*�A�F���*��V�C�%o��v��bx��X����k�E^h(�WXެ��t�E�kC�¡;�����:�Ûň]ـbg��5���5*��T�f��L�M�i=G��P��@��۲Ȓ�au�X�O�Wq�6R_g����D�ij���w�������0�d {ёp"�R��9�,��ۋ����V'g����[-n��ц�� 5<?��4�~';�����+�S�AR���j��IV�%���N0�	'��	���j7��&��p��%�u|#uue�� mÃE�s�ٟa�l�`XM\}J�[�ЃN�p�!Ҭ0�ӓ�8)4'c���A�y�Ғa�������:�/������&�:	Pv7c����=�6�n�aH@�˹��=��A�lLԋs�TĴ�+-j�mBk1�u"���h	�U��lu�����TWMU�Y�N�.�H+���	�(������D�	O����7'|�|��`�Eb�X��_�
��p�/_������
炔1��b�e���0܀�V"=
B:P@�(["e?�4(Z%Z�b\j�h�g���ޒ8���{L���W`�\f�zn�L$,e�l�l]47�?���B��)-o\�6F���l��Ɗ]=%��<��X1�q�D���,�V��G��}"yz���"��`H���]R֘�qӂ5�+ۜ�0���uc�C9��;�4�I�1��^P�!�x�Db�;V"L��rOY�[1���I�����֗�u�Q�VL�z��N\��)�����%��4�ڨ��+I��@oT�dc��3&��-d��%z��c�3��0���ޞ�Ma5��*���ALK9��>�� {&Vj�	;��%����3��$���ǆ�!Q@o-T����L��\�H2�<�9/���gC���&r���%�|�iz�P�ז���\����`_R��Ĺ3<�WUPE���u���4�Jgqm�8��h.���5Y��y[�t����sc|MCX�1L
׭Ed9e��s���6a�#~2[W+�R���g��*�fA��{����.Y�랶U�G�k�@���t��*U�f������E9�^���)�]�嘻f~uј����1��+l��N��C�I�TG�N����z����rR�󦭕�����b�r9�R3��Q�b�cPx�cO��%�R���������?X$Y��#��e|<���X�,aӅ��C�
�&�->�e�/�T� ��1ǻ}P%��K���e�T W�` �M��M\/ZY��_��D�Kk�M�+KtcO�0�S+���T��\��a��Q=ғiQ©��bb��A*�3H�}�i]QM W�p�=���'ڷ0���,Ka�?�&�P{���<��%�<@t�=Г����ئ�51A�T9�0�c%M��4�A���욅`��c��1Ja��Q+�Kqɱ�W��Wðq98c���	��][�r�l�c}^�q�%L�hS3�fn�v#A��<\���D��^��њ)$���ѧr�B�u�zq�GI��Z�2"F�P��AN�D �N>��u��{R:a�6��O'6���ɵ��sֵZ-��ҹ9���d�EHh6:�_�J~N�=h�h�)���̂���>��-/��ǿ��Md�D'ˌib�Df���5��:6�Cʐ�!ԇ�筎� �ut޵��Ν�]E*ct�B��� M�]��8�^
dE��{	��t4�t-�;:�b�y�Z�c��IZ�_b����~2Ъ;`�1�V�$��6΀!%qs�?���&�+�z���hQR}[����� �zv�&����.
_�gL�tO��j�D�]�n�|EM�G�U�55Ě	o����aOm��v�j)�ì����(����)���jD�	/�ݫhץ��Ja�7Hº��dI�������ЩؾIE��ژ���
�07�)�T7��h��C��O��s������$T"��M�v���*�n�qEbrF
�iu�-�F��Ҕ��9�Z�L�
c�4�pZ�Ϊ6(�UF�(�k��!Gӧ���+B�0ѯn�f=�mO��8�?����B0N�a���_M��wd΅l�܌�^tް�f�����^�����EZ���`G?��c��}4�-N��f�F�Yͯ͘�9�D���P�D+�'�)�$z�QLU5�VA�9{V{]��y�j,��6�(��#�[�7�D�p�P
,���ݏ!��2)�fs���v�����!S�A鿻o�S"!����?��_�f���0��
>Iu��%m|����=����?as���荆�`�������uV�I�����e<#	���T��(��7�p�m"�l�h��	ʢ�.�՛��唲���QB�W�� ��Ğ!��[���?♸�>��k5d��|��]]���� ���������#��56�G���1]�l_�OEj�����/7�,`~,��[F�a����l��a+�Xã0��;�JOƥ�S�A�Q|�2�1���m�e=E#�]�u3ae�;�����$f}ӯ��c��0���h�ο$��Q�1Oa@Q���5��LP�M�{�&���-�g���k�����9��d3�M��Ad�Br��&b�uQ����'
�z5�aP�M��v�	�1�Oa�X��5�	N���H˺�̟*�	��B�YW�X��t�x_]63��KZ��9�4Ԥ.����ᖢL�V�$�:ǳj*rnS�Ji���\�Ĳ��)�R�$R��]!���1���3�u��[�B>��� � ,�n���ҷ�O�`)`�7xz���̈́rTyF��N��D�zM�1�,�T�@؎!�-��jk)�5���JfNm�.��XSp'�N��95H/�,�ԑE��PU�� ��1� ��n;���	�4���
; ����Y_�z�@<��%1`lO�m{󶠶�[P�����m�s\0g������o����"� ���d�#�����2�D<`� 9���B��EM�Ll: �B	tYm gl�rQ��Q����m�~��K�ۻ0���Y�H�`A� 4ٖ-23pt0 ��z��b@ś���:Hm0��-��B	�<h!06^�DC`���eZ�ZU����0mb��Q�e^�' �qŽ��k�-��(��N۫D3��]`��س���%XB*��T�4�~���Y�5���K������y��O�2�EMA�+��+6G�(IS2�4�Fj1:]�ft�D��Ml��`��d:�s���BQ?ɣ�3���h�Rb�{��2�F0�_üK,�l����`�$�V�Q�U�$�}��[��A�~> :�Ae0 �����^R�MM����;�U �!�)H��K41���j��)���v�!���
v3�*��v�R!����-��zyX�p"���ˉ���#�݌M�f�L�	Ģx���E~/Ҹơ�6;R0��N�����<`��B"Nr&6�P��E�E�֭�P3�b ז"Hʛ�C�	�� m���r!0j���{��� �9�M
[:_�><w-�Κbm4I�Z`{�` ��v�dY_�@��ۺ�ioƓ_�w=�:�O,����������FA�x��0�'dӘi��zX��ִQV}5��0eS�!���P���8׹ܩ�� 0-�<�0E��0�Sӣ����PT̦3'�*8	]�s���e�������%dC��,������ �:�qm��V���I��1;�؏ủ���)�̵ꭍ����Uq�Gb�`,eFTZǪ�T-�+-�R��"XK�5a��t�q��\�9��2ю���{q(�"Գ �vJHl]T�i�u%ǧI�6'��Δ�;6}]ʎ���yݘd�1�Q(�L)�T\P��o(�
��~Q��)�D���
l Q�a�����K&�}��d��Z�F�	Io.3/����cC��8�:�`��=8/�M员1+d$�^_kU+��ň��hv ��E�D��U�H��V�N���y�ƛD!1�����%E|�Vtzd�è���t�d�?�+Vp�� �{+�6�KwwZ�:5	��í��Pɐ�"���{�Ao�[�/�1����
��enp�
Ȇ ���%1�<�'n��騰���`m��q:v���"�63f�DJ[�M�c��J5���-q�aùZyW�4 �$�TŤ́)�R�Yd��6Q@��L�͒�a��(�P��(F�����vK�m5��d�E���6�R$�n����{�*j���郍�f�8��
/���1�DL ����v$4�A2�eQ��d9��6���,�T3���>�V����v��_6mS{I�b�mW���b�=S�CQ�E$$\��=D�C�
E�3~�aݷ�H�Ñ� �sr鮨��/D�a��lu��R���ڲ�-@J,�����n��͒0K#�Q�7|�q�%�m��g�}��W��M�R��@�$U�F4���w蛍Ą߾��ι��d�j)�.I,�V��v��K)����>��"�Jc�\�R�1G|m3�aB|�:c�9-�!�,QT�����Ωv�M=a�t�Y�x8}�5�vc��y���rX
g29-Oi<���	`t%�B�aʘP"Kl0�N˅��i���22� �c�2d>���s������7��dE+ �rR�okr��^��E2$cv�����Ӊ�1���7c
[|��2[#�m����
��������>T�	`��zxu���Z0�0�[ph[��Ɛa<jM�tN7K��%�������xL�����t{�u�,B�sҘ��bs�[��[��X����t�1�F�cp��{]�^���**G�/E��p��n:fM��%��ȳ�dK�k�c��Y�͍��˂� ;-+!���8�j���H�
�R��I�n�
��L���$섨��*�8_�ZR�20�Od-7�^�L;>���7"((ր7�Цɾx� ����C���T�*��� r���E`��
h���L ?9�]T`��5�a��o�ug���e�{�$\�!E%��R:�_��ڪ��;f�Cr�yhbP����8��#�����6����z�s������1�es��V<KY4Q텎"����z�&�Mu}L5�����>�,ψY���#�ג�����@G3/�q�_� %,>D��w�9���9U����$�[m�钌2��ʸ�ss#�i��Q�J���l��K���d��ǅ@�i�8���@��ʅ�C#Ҹ@��||�c�Ti�~jk�gUu&7��Ŷ�/4����|6訽��C��Wko��T��I���=a$i��XеN!��&	�f��0W|�L��8@'|�5��8�7��4a4'ߞ��Z�ҭ����|��P�4�̌&����m!<:r�v`�B,����,L�$������ӹ񑿦\}�Ͱ��Tk��qE�(ձ����)��uX�%��I3���������FF!&V�����Rs��]�&y���	�`��)ft����w"珵4�+ґ�2�Ɉ	)Fcf:��@�(_>��B���t}.&�Z�H��^)�E5��8%@�-̋3���!S0��Rߵ��c�J�MN��l
���2'����LC�+�Ӛ��U�{-�����Ē15=�'�I̖x#V�L=LIl�v_?w0۰@�d��$jK��gE�0�#xVuj����i�#��r��(������ӏf:)��5wT�f��M���<�֌ot���ech����B�-�W�%G�Z���2��ª��\Bo.�Z�Nk�;���E}V��j�0O���C��o�+!<���L]R5�9.�E�Y!�4��G±,z�'��F���EjҫP�x��3�
��^I}���k�� E4`�WF�v&�:�֣�����]�BT�5�~���w(�Nv207�����~A��]��yS����<-%�`�����^��g�_���'h�%	�!��lo���u��8%ֿ\�iX?�v,���^���*Z7����`F��"��턦V4�F��A�[�r69N�ØI��t�����bZ���ʗ�qj����oqR��@��w���#����D�z������U�,�:O��}�%�J#I�E�J��5jF��ǌ��Z���-�F���3��XN�ͧ;@e3F����G����f��� ٘ו�=�	��C!�eg}��~$M�1��]pD��y=������_]��|"*�CN��������_��/&ݿ�ΰ�ҁ�+h�\�ܪ:F��$�O���_������-�BCQ�+��	���)���:m�F�����<��v���1�S�az�=Ds�47���_�[O����{'B>�줈M�W!���6K���ާ��Ɠ�>T�ӭB
��o�A��Z�gb����h
kM����#��v�*�/Y��~��/\$iR=�M$T8٪Q��`�b�R*��Ĩ��&��?�úr�4-X�O��˺G�C��9�Ն��M�;\����(��B���q~x�7ҽ��ɐg�]�٦~iQ�M��5>֑
��j�f�������vİ��Y/[3��L�J��nE8j��N�;���:/ൢ�d��[�_�Wq[�We �38Մ�RC��R�mƅbdS�V�@[.�+����g� �eqHF������p��|��v��������X�NL�g��Oj�<P�J;$�>�jkyQ'��23���3偻��̤h�S#�u�a� ��0���osR�p��h7���� �fu�IV�l7I+&�v�]��R[m%4����B����� �� �U��(y�7�Y�nо�N7���<ѵ���P�-I�x���S�%q jp$�(`۞�+���m�n���Ҿ�K={���=l�������:"��%E0
�Y�lG��@d X�5`+�:Ɣ~���L4�ڧ<��t�@�!� �!9���������$ 8���k8�d���s�;��*�p�T��k�(������Qzӷ�����h ږE�I� �c,��@99��l�`6�_Y���E�`r���1``�n�Maz1<2LcР�d#Y�(��R�I���2�4�F��:�T*'8�s��$�%��m^7�6<4���"�J�pw���0���Ҧi;k=,R@S�E�g,���� ���|���a�Ծ�#̋`Z�,g�&*iR����4�^[8�˭G���M������+����֩�c} �Kt�Yt�V��(���_3��o�o�A�Q 	:� 8M ������ �չ�R����u`�m��(U)�
���ho��$Ad �
��o���U�t��³>V� Uc�Qx�q�f+���,��4�_]����]���@n�Qe�!'�.k�[GB8����;a4���!�3f�~���5�-��˾�(�Ef�˟�x��	�M4oa��g��� ����tx0�% �[�ͷ�|��k����æ�k+��"�'�n,@�VsϛL�������;��V5���׳#�>�Qԧ怈��X�|�����/���Y�0�6�ί�jf/ni�����]��.�S乮�("R	?sWd�O/����} �F���+�y��hD-��B��m��4��[�U�
oI�%�d7������%�=���yr?���0��r� kT�^_[X口`�@���0�y+8��Jչ��-�,�������� ����][^��%2{�����5cC��{�K��Z@?�n�/���q}Y�����M�<̈́!�9���X�e�i�e�2�rX"�����d�͖-0Ш�R*$n�^dyɾ��⫡@�U�2j,�D��e��ܧ̓]��Ą2�7N帍aI�2��u�����>I�B͇�oe�6j���x�~��G���;������L�\�.[��t�ܵD�������!�0�(���6G!��τȹ��i���ý����NX(U2rc\�ζ��r��&��I��g�l|b���P�gR>�Y�h	{�!�0[����с!4e��3��â>��jGѸ�m-��ץ���8�R���^��݈v8�mX�p�;�����*f�	#��Ɓp+�&ٿ4+l��#kt��1�y� 2k6I[i�C�if�uz��<u#7hf,%��X��R��sU�s�6������q�-�<R�Th�>�1��)
��Ȭ}B��ik��f�]�vև�|6
|t[mQ�N\���H�ʜ`��P��6❉�m�3ڐ��ps]^XQW����8B�����}
���!f��Q����5:z����h0����߭[��y4ڡ͜�Oe�pi|X�X_^�,v�a�����o��1��n��lv�3��!��U5Vy1��+�9��|���b�79���M7<�bp��ghS*W�y��t�Q)�R���'\X*���0 �2�m}`f���m�R`����)-Ɩ�d��ft8��pj�k�7U�@�+4�Վ�Z�%�k4i>\#!x��͆}jI�+C�h7Y#\΅��U�9)䵕���3*��PX���&/I�	o}~pm��8֦��@z�8
i��G�j����i�^��&f�K!�H���\�o�:��p��
�mh�K�����U{[|{§̅�z�.��,�\k@͒K�k�� ��	dڂ��0I�.��.�-�a|�$��a�+���r��<�>�^5�S��7��o�0��F�His��T��.**UY��֑$�es#�v#�ln�BC��qς�0W�k�~V���Uy�|� dr��-���:��	r<	5�}��4�'�7� C�E�9��1�b[�.�����,��ɋ�9^��l�� /xa�v����T2�X��u�X.P{�N��p�GU��S�a���������IR�S�<ߵ%�Y
V�{���%��E���իZi��[b̚X�Nv8��r���?	��
#�V��5����n���^���SS�	e�w�	9�>KZ��I�ac��f1�ܬ�]m��;�Ȟ}��`�:��qgA{�����p1�Yc�.Wu��|c�(ej+7�@�"�-c������Y��~����,�YsH��BRσ�,����!N��.e�E���N+鯥e�/�F���������t\�/�o/&}�R���Z���s��}EE����c��]̎�g�5�;Xn�es�U��D��A���yc��*NxD�'g,��E4Ω��ܬ�f�1��;����o�8F�Z�E(��'^E�t�l�-��5u�F��z�`�2��oO�{�L�œ�����!|���d47� �7e����1�v`��5� J���]�2�%
%D�>*%��I��b���B`C��.w[�h���ލK�����$¢�uت==���`�c�7V +����V�;"v���M�)���ʚџ��w��/(ǆ�,��e�ۂ���F�C�ԗ�2�0l��yJ�o��ƍMoV���G�|��ת�6I���������x��{|�	�o����-ұ)���Ej��]s���_�mi&�#��x�����v#'?<ܲ���d�(��-F[&V5��e	Ap�¦c5ntb���X��(�|$U��6V�f`'1�N�g�\:��'}x���� ���r���xea�g��й�Wx��Ѯ�P<��F��=mx����D�-�1/2�L�K�i�BXű�FZ)!���
�
7�ᬊ�b�hh^�"�_�`�K�:�,f�]J<���:��
�{���]e �-��"^4�m��҂%��e�(�!ؙH�|k�,"����X�LR`z�9�EQe:魦�
�f�҈	�^o��j�!#/8z�~�O��6�i4l:�9�����ȈgF߈w�T�K&,�M%�;E.#��6�И��81{�xs�]�>x7�Rzm����"/T�6d�|	��wCRdx@0�L��S��a�R-�-3�l搝�J�z#���h�\w>l�!w�ۥH���� �І��K�����?ib��@�I����9��%vF:X�^��عap!
6G��x0ejd@�=�f�m��^�s�Dp�w$\���P�+���QRR��73B��{o��O��?��Y�bC�g�27�NP4Aʀ��
Lw�^HK�c�_4�O�k��G�x�+Wk/NS����g���lx��!�|?��ė�"���`�:����<�����D� ���aáf�=.�[mp���E�v��UC��9�5}�_	3�pba~�.����c����
��Y9�f��YQ��>
��0w��RyYu<x:�������ڟ���HD��˳�����+�i��;O"Y����+ؚ�}0L~�<+�dQ����u�5�Ba������NQR���Zϰp��-~*F"9��l�k�5.ǽ9˺���o�S�Ԉ��A��ʯ�ˌ��ë��pWm��2�)�=<Q=���Q��q�:�Y�Aӈ�Mv�~H����\\�[_p�f�2���.����,� 1���5���G�j� 
J�-'�M�i�%o*����$�O� gn�A���
ϻk��+�)����Z7���C��e��_��p�<���\�(��]��r����5vS�Wӛ�r�	���"�����RǪ�<���~��1��y��X��ueS��u���z�i+P�i@N�� {;� T��K�Uz���Q����R��1BE%<I���]~*�:����5��3k�1""��Ő�����!���"�R�H)�H)2e(E)"R�H#"C�)��"bD��b���RJ1EJJ�=��u�~3�������q��9��Ͼ��w�yrr���B;����)! 9�JP�����6|��Ǆ����hR�Xy�>.+aT�u�q@;(5Uq �4��͍<3����dF����O��@���O^r}���!,ܛv{\a��vԀ�x�7�m�){b���-�׉eN�e�wȁs�4q� �/Dӓ�0��|X�I^]�Dz/DI�S	*jK�9Y6>t���K�c�@�e�bhE��$��U��Q_�Dޱ��H�ay��M���<e
p[IM�i�t_�툖�	9�� #3��tP�QMd�d��b��!����[c�9��4=��������.6��r�\GvD�����T��|Z���>�ߨ�o�t7�W3��M}kݧ���2Gҋ;�5��Z��*6'���Bk�ք绢��pFh�@A�y�/��2*�H�����LxBߦ$3�|��)��!�5?���-P{�����Z@oRb�v�8�����c�:6�[���9<���F ,K@�k\�t�6EnP~�dL�եKV�S :� ��J����v.d2��P�@^�5@�ҙ���pB2��2`�&3$ ٳU� k��y L-<O�9єp�p�)
4�&��ϴ-�2� �SWX�b@�HËG�azv��&_h�{H
�iY'�3�����|<���^%�[�h�jgSp�hm�D�d�-��2����$�Q�	F�sm%LP����0dO�zTM��KCHW�� A9 Ɛ,C��R�³��!{s�n��~vqc���S���c�e��yjh����i�L��<Z=�|B�՚��VHQIY±��YO�����#ɤU�D�Hnk�x�+ �����:AW%	�u�9���?f0������h��|��ݴ[�V��.CN�s�_�����@{P���gdc�Kg2s�t��C�R��H7�7��+Ӧ��z[��f�S��9�F��剂nF	>�gN��-�
�м�Z�g�b��E-�"����T*ZG���2�g�k�Glt5J�d�"�a�6�G�Ԝ۫qƕG�ョ�{��jU	��R���k�,hky�1�bFW!�3S���Ζ�Hfl��
������x�X�^*���sK�c�x�k��h��zӢ��Gq�j�f���z7�YQC��[�+dL���n�]k؛���������q|G)!�t4s�~��0�ڗV�.�$O���;Z�J�5�=)+S[�o�N�۰���s	����R][��m�w�����qSo�4%���TGk��Uk��u�������Y3L!]>�ޢ��6dS�uZ��[��-fhX����e�������2�e-��$��S�m�+��%i���fT�a�v\�,�Ǎ`J�g2����dC��t�N� uZ�YP�O+���rYI�+}Z[��L�
ݹ���%v��Sz�ס�IKj�f�j�������4�� F��l"�Kסes�B�(Ie�^ �����	|�&�������ӱ8e���90�u7�f�)��Y�6�b�(�h�ަ��d�q�Be�\��4ю�*�{�9��q���h٘:��T�U�]������s�Lk��Yz�^�39��I�ʪ�f��1E%���h�Iq���I-�T{�D��	,�s��:��"�8QQg�(_��#�m��sL�ڱ�"<�|�S���,�S��`
T;��xv�smIZ '��V*�*����u���Jjb����ʰ��C�-��T���� ����D��C�]3Jy)��?mP\�Ό3�N�g���24��-ڻ��&��&t�������j"�%1Zԯ�������e����z�M[[8�\^�$��s�j�*��ڌ��6������g���%�SH���� ����$�ΐ�eD�o��i�L����M�iT�hGq��$}�L��243d���Θ�j��e섖�ʙXCo���ڎ��8�`Ψ��7РHI�e���Bv�l�,�@�7��md��M�+��q(��#f����T�M�L��v"#���7O��Vh˼���z*��ۓTy� 3�L�/�V���M��d�d�tv��Ǹ��͎�˴�R�jp`p�4�nZoW2S����m��JŹjc��80�����-��)�ʭ�3�'>�����,�Ϛ��xs5哕��遁��n�*\��N�س�t!�0M����e�reSu� ��7�`��mF�G�[j�b�kL�U
N����$�ʬӈ+h�ew6�8w�M�̈́��3SSG{Tj�i�`ޜ���Ϟ.ȓfWE��U�\��tՈ��#�^(׍x�2�2Mp�X�2����Yf"��ž� �m@Qz����t�TO�������铯s�cE�
�D���ý	S�/�H�45��Lzē)���ƺ��������]��|9���������ݳ	��W�u}��ZQ�BB�Q�}`2P�"t��pl�qmze=���f���y��&b�w�}�γ�0����\?L�M�۳���sY �&M����Jn��f�\�������������Y(��uu�>�� qu�����r�['Gbs��{���M���U�Iϸ�g�uĘ�e��
	��#}׍G�_��5M�l��O��7��hc�7lدQ�V�&l�]���?�ږ�K��V䖐"�؏`aYHD�������j���l��^M�J1�MI������jZNY��<#˿���)��٣rV0bS��8q���?]�m��p����<��]̌0�ۀ�g�%���6FG�v��ǋ�n�HmF\l�|@b^�-��Eg*�M�j�)��F~�c��i4�HI�aK�ՋM��AO��R\��V�`�1�F��,t��|F[6X�a� u�?��y�*�f<U@M��s򐳄?�!�M���˞�S��ML��$:�2Z���f�H�-ӄ6J��L'i_6��Z��2�2�ㆍں�zc��u%O�ӛQ=X���=]o&3�Ԏ��չ���R�+�$JT�����QQ�����	Lu����F�x���x\Pg($+u�hV��Gw���7N�
��Ѧ|J�<�]���1ԩ����b��z:m�y��7��f�c�@�y�p;? �w�U���M
فf=���q}���t�I7����/Ʃ�b~�$i�5�%���Ewge�dIA�L��տ�g�M[��Nj\~7h�g)�RcJg\Me� c��>2�m����3��u�L��-U`hn�2�i����L&�M��y�7�yK{&n�;k��7��/J�+�Ӗc2�Z�'��{�B%x��lu�6���;!��Md�Q�ٳ3�orMK�3�S�����xW\����==?����;]Z��������&�-3����������"H��P3�� fQ�4���=F�m�Ukn7�>�Cc�QK�9yU��Wd�dr���i�1�3G�����2<1��exMXq���nQ�J"M��$4�UVd�i�-��?��K�<z��8m��f���][1��2/�5K��~���E,��Rtb����5�hFw��U*�P��5וL��a��Loyi��Ժ�xHՔRk��v�6qԪ���h9g�����=�Ը���bXi���r,f����� 3��	��*�=���G#]�X�=v0����L��RoÂ�\�O f�� �;ٙ�3�E�6v5-����צꆯ���99�^���{��	f9��D>��K�����Q�3;��3J&�tS3_vN�Q��Ź��$@.��Oe��LOd��uM����n}{��Q�>,�n^�O����%���S��?����"~"C�W��6
窍�΢@ţ�l��N��"�+�3:Lƕ��4tz�
Z�������Y�NZ�2�WM�ѽ�q9y��j�d<��
�eǲ��ZlNl�Qw�0�� ��$�fVM���x��H����9}�J�ӫ�,mJR�t�Ņ�Z��ƳRLE��3il��R^����Lr�87���@\GJ�3���d��P��%yƝ�܄ZP�&���z�wRj���MJ�/���H�1WB2�A�p8�v���@���L��0���$���{<
փ��꧌�#��U:�1�@I-��x��K��#�1�C�
�v [�	��f M@a�L��w���_Vg ���"o	�<�h&��?����栽,��N5�L��� ln�y�)�#j�ap��d?�$R:E5d���s�O�B�po6�@����Š��z�3@r
hx]�����q&����S�a�uC@n�g� /�	�3A
�/7I«����=�@n&�����Py� ����#0�:�j�8W�sʀ�1)�mDk7єL� 	(@pk!h� M\hE�����f<FY S�t���}����tq&� ���vi���n Z����6���YJ�p������9�d�0ÇZ��8]j�t��+͛�J�#���2�(�*���N����Ԣh�7rF)�n�m}m#"��aᨍ[�O�5`�����pF���~}F���9MK/R(�&2RdzWMSkآ��}*2&ۧ�jN�pj�[�����vQ�hr��$\��:�\���9<� �D��F�	�� � �b 7(?t�x�������G�����8�88�F�����f[��8�� 0�����c�o3�6��8��zϯz=sDnw ٳ������ �-<O �Z��m�Y� �[]���kc����h�;�Nƭ<9���0����{�O7p\�u`����$�����a�ȷ��0k�T~�M�m�9�̛ms{q���j�Aϩх�h=�$F�����ݛ?�q���� {���s�۬�����ɯ�o� A+ ��<�,Q�g$I]#$HC�^wF]���~�x"�n�Eaڡp0��V48=Om��0�q�'o�&��l�O�6ݕ��z�6/�x��L��d�$��e
ws�.;���ϖ� *�YF�8cNg�\�y�vc��T�u[����nX��i��e��{a���X�}��a��ɛI�FG�RBם�\6cq�������-���c	��;{�>���C�[/��}r%Y�ct5��ɺw?gY]|�p|�:��n	zμ~�U�-�gr˭;9k�d��v���wJ~��e?�|�()��F�<��6.<������L�<�;��R`z���_i����ػ�>�}����ow�{+[o���K��M<�\`]�V�(6|�;RgJ�k3(�r�p+A�:-}�4�GY�_dj?���ŬK<��T$,�Ġ����b�ٻ)�ߔ�ݝ�V�t�Wl^��.ɐ+�������,��h��;Z���+���`�_��`��k}gs�g�ETS��8s��7Bθiݛݿ��h�1�Ԋ������9K�w�2�c�}��;Y�,Wo]/��7!vT�d�[�h�B�"⌎��
���}����oK.��)�LI]�Kn�G˶��-�n���F�K��u춴I���ݟ�����;g�cj�&*g�j_H���/Fu����3�i��S��5e�{��J��Y���GO�\��u�u|H�f����v��~T���)�����])�
s���?؞���+�*������*����2���Z%b����U����U���4u/k�B��7��;!\_�T�|u��ڦv�{���>�1�t���Av�^I��:t�G����SEi<f�v��zȵ��{�K�a����^���;o�^b�|q��K���s�.�<���!��qe��њ�iaw_i�>�J�����;�i7?�`�qӉkos'�Rl-�ߡݎ� *]j�z���<�p"�t.�_�k�.c�Ѥ=[����Hna���/^�Ѩ,��5���D��O>\>znr��$��{υE+�˶6<����.}1@��5p��hEv��������Tx�[��Vy�Lp�ua������i�N����k��ŪQ�s���Z���;Q��]w��1M�{7~۾vueק먴�6�Qq��+����g%қk�8lZ�Q_y������~î��om׏M��H:���$���s�f����][�=���ߺ']����Qo�O�^�;ӄ��j֤nI�F
[�y�됫y/%;Y��u�V|ڞw��4����\��:J;;d�FŘX�]���{���^�|0��(��1���֐.Qg޸}<����'Jm��G�,�uUS2�b�뉬��C�>fSq���7B�~��J�������M�ݗ�|�|��c���S|��;�4U~x�^l�f0m'�9��b�"������?=��X7&������>��Q�C��,�?w��X��C�ab����En��ҵ���]�N�ơ������F�h���)�~��Bš�Ӳ�bʑ3w�q~�sE��O�b�������b������W���x�:̓ѩ��,_ˊ�ͅ
�~��(�u����B1C���{���͛�b�UM]��6���W$^���q�s��+	��r;D#
��i�O�����f�ه����6�N��$�҉�V?L)�ܼ%��w>p;+��K2�_�b���$�y}&�o��"�.�)ؼ���m��s�5'�߼��{bb�W�P���T/�v���㓨&�٨�y��ǹ${�X������5�y;��/����M,�̳�u�	�ڕczIa�B2{¹9�7�"�B�{��F��l�\kJ�N:�g{b��$�����Pt���u����vk��c�^F�W�ӮJ�E����P�W��N{�,����~�����z� �ןNz��ݵo��x�2�*o!^���K��W���h���}Zǆ��Wȡ�L�k���ԴC9�&v]���&`��T�
��!��%j~):�6Ęc�k`�"L�P��6����tk�������{���?=�K��B���敇��]o�1��$����r\�G暠5�K�mQ^���i��U^�'�9^+��i��7�:��,�Za���޻��W5wtN�}2��q�c���*GB����-�}��}�O��_0���_a�g&"e�$������u~���c��߭��.4�U}p�J���o�~���NK�D��ׯ�ʼ�rժ�J���t��+CQE�W8�.o
6���2��U��N��~�]�+�X(Vo�|O[�yY�+�Y��5�ZM��O�?X�Λ,�|�n#�AV�_�����XEf��v��8\�g��l:1.9������eN�w^��9bq}�����q��xE���(��:��P�]w�P��ٿ�|;>�1�1�׊���������=�ɑ�^�s&Ս��0�n�͙�О�7��;�\޿P�s��Xv���-5�3;7��[���]�te�q^�+�s�����{ؓo�`�Y_NF<:s�4�rs���JUoi%�)�ks/G>�X�q�Ǘ���T��M�g_��~�{Ա����an~>�L����<q�R���o���}6���|��V�U�	{�K���D�2ߦP|Mί���J�_����\�j|mCaƷ��J�W�����|����}&#<���F�^ظ���_����xm���Tk��jw��<�U�/s����~���^3ݻ.ڦ��Nn��X��|H �n�)>�ued��={����Q��S3���^9��6[n[������i?<�iط�So_x�5|iN��������z�#JR�ر�wQ�A�©ӓ�m��7Cڬ>�wZ�m>h7���G�}�c�7�!ώ�z~_5�uD�N����6��m�Ή_�"��ݡ�yc�ḷ���es����@�f�q�5I�!�h3�ʠ\z��]]˂��,�3���_L���_+y�f�ӛq�l~&�&-��5�@�AE�r_;�8��U��a����A<:mc]s���;u+ޓ���r{��&˧�AYE>'	)��gcΈ1Ƕ���<��q)��B���#�[�T�7�^���_�hy����S����+�$8co��]U���WE=�xU:��.��wZ`+;s���X	��Wf]+S�gO�ܖOS�n�|;�TOQ��������zo8q|C!?���>���Gͅd���07]nw��=�E2���y��ж8��u*�q;��-���z?���((�o4�8v� ���Ok��J�����MŊO%~y�ׇ���	�>�ˏ����g�L��~��a�/�*H����w��#��e�}hXļ���2u��
]�ӓ���bfw��L;j�f��R����Ց���]�O�>�8��H��G�@\�����̊���7��%��3j��n�۹VU��;�!ts�r� nۑ�s���k�w�7Y�ᇑ�M_?�$�5f\�;x����q����94�G:ki ����l���̥�5�*�W�!ߒ�w0\'s��t�2��� V0@{� x��W���P ~���ł�.����>�^y�+}��m�5�CNL�������q*���U<��:��i�R�>� ^z74n���J���6�`B�����/p��1E��C���WޑћW��0�^���դ�@Π;�	�p OǞ�a5� ŔM���d?��D �ݠ`/r}���!��A$C|����%����*=A�����?ۧ.�k���w��C�}2
;��*ACZ;8�H�FA-�G��%�MG-�0 _�>�*5��A�w��ݴLp�p��@�Gx���9 ��� �|�����ͻ�`vx̚�_�~�� $|&�����#[���9������S���mCu��v�ސ��a}/��$���`V��]��k1�в�����-�����ы?���C��~;���\xk��oި�q���/4���e�I�����h�߇�6|�R�U�˫C�\4^���=���6qګzCu�&�p�ʷ�;��
"�o=}�<澎���0d��񋾟+�)i�o���Z�y�o�^,�"�W��'_�~���/�l�L�q��y?t�_�>G���s�' M���u���w�U �� `�F~_�4��6,��$��;H�	 �q݉�]��!�of�I# �׃�$@d�6o�:Q\�H�8K�;ZOq�Ȟ�E- �w�/�0��~�\���]�8�6��D:��1Xc|���e*�A�"ܽ��b�%m�dg����-�u�X�n,���<�����;��m>�lϝ�b�6�lg�lP�0N�?�>������AZ��? 'V���<@�
�}q�ʵV�+n;�7:�i] ,���
0�b9�MN�u�M7 m��a��nq��Gqtrq��&k�t��|�z�[��?������vrmL]�{�oY�R�Xn\w_���[8�;��p<9��Vz{�I�E����z����ή���?"�-���������j�h��hob��uw{�N���������(2��!�XX{
K�8b��BeX�)L+2��#QY8�H��qD2ÚBcY�{{G%�p$�� ҬHTG+i~��̲���(TG��h	yh�M�8@���	�@]T
gOq���8
��RY�$
˒@E�2��$&�H��]O�:�&�=�/����О�B�>�p
����;��Oh�1-!K%#:7A��_�8*������_č�$2ےJ�v��y}4�/�b qZ)L2���1�aN�zH#mBC���Il��x�,4���3��ح0�0���y�X�4�;�LvD��r0^hч�� �i�c�212�9�<l�|��C�9�>Q�0^(CGL4�A!B�F���h<ԉ'�,�H^7�ۄ��D�Ҟ����h[���=�����':�	P�H���':e��FdS�D�-��hcƓ�N�2A�=�aA 8X��P7�Lc�������o�5���Ċ�sĐ�aL�<�͞�`eO`b�$&ښ�h}�%ڳH4��=�̲%@{x�QXX��œ�D"mO�ü���dx�a�IN�D:<�,'k*�;���βB�N$���C�B�P'���6�7�mI&:�QȎ��0W0�_h�4�%<'X�цLv���8��\Am�,k�<��$�|A�#��Mȹ@�mM�=��=�	uB:�O$@��n"�ђ���$nt@�`��H�@�m(l�KR�$��!u k���g�7̵�cM"2�T
�
O`�6:�`��a}Ï)���Ɇ<_�,4�c{�w{����>�`�A�a�9ZP	���H-.Ԥ=DD���?�	
�
�!���ވ�<xn��[ػdX3�Rgl�����;��HF��=y���w�@z �8�$�W��XH�B}���#� ��<�/H]bIT����/*���y8#`/3�nҫ�o�X��L���-ڃ�iaf�8�q~���Z�l`�`��yH��0�=�	��iX�T*��&Kh�ڲD��	���YX��H�.
2�q0h��@��}�,�s���s��"��@e�1�TS�bɢlz�Z��?������\���������/���,��W��x������0����gr��6��Ǆ<&�"f	��9�v>�'r�:ҩk�y�E�������E;K� <D�bQf�8�n�Z�M&�l1O�����y���Ӂj���|�˂�y��p�y{����yt�t!�d��� <�#yޗg��i!v(���G����Ր�r��������#��Ox�=��p|��b�OpA�鼽?�ť���#rHN|Zn)�%����ż,�?�r|���Ob��mQfɮ��B��c!���-�#�S������~.�0_�Ky������Ǻ~*o��Y.��b�/�7\������Oj�o���_�����؟��޳�%޿�/�ҟ�9��?��a��~�w:ɑ��E��uZ�I�����|�<x��"�gwT��W���W��O)�ۣ��%�C��3J��W�
��� ��p�Ӂ0���N�B��=�cہ����;���������- ��H|������G��Z��u����+��.P�.���}<;Y�v{���U���m#�[��=� L�Bv9N��m�Gy��|�/�f��}�Q��[#�l�T���
��S��yD�Y���]�^��ݮ#��\�;��>��ȐQ��;�nvPG�ߋ$����l{����V��|N�N�ղ����]e�.�v�A����$|G�c|-޲	�l%�"��.h��mM��-�\��6��6�)b����ݮ��^N�;ـ@o���쥮�,+�{��3[v���?�A �/<��Hbu&�ey'��8��B<� ԗ5"�1���
�?#�� w�!���`��?}�5s���; ��"��9���d��"�����ǂ O
�r�]l�d�0b���,h疈�l�t�7�x�� �*��tl���C��~���F {l� �	�=��v�`�n��� h�8�}�w�>_���=�քn��}.�s. �� �B6i ȝ
B=H� Ojd��C$�]�~[�"}�n��va".��:�g �g�h���� 38��]���"��o��Ȍ�)�B��`G��g�"l')2؃,��+�wy*�Bw�~o�/��p_AT�έ���Q���&���pN����:2��vC���P��H�Rd�v�l���B��'J��T�Q~Q2?a�~/E(�M���E�
6�p��B����� h��+�h��-Xx�p���
D�z��D[�EY���Y�����hF� 6=��,Z[�iQa!���{��zɅ'��W ̇�hj�����������3�����4W��=� ���\H�b2���������/�^2��{qB{J�X�}����s���sx��9<�����s���q�������/�<��3x����Y�3�?��.��
�#������ݒ�3z��p��x��,ڹ� �����?��ݢ���Dh��l�.�?�@�giO�<K�o �y��~/��',� �����Y���K�aTREE  ������������������                              
	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�N����E�HY*B�/K�B�آ���S)B�-**DJ
�ME��"ڈ��HJ�(������}����y��?��������;s��93�sk\F�:w�o��ڹ9�]�܍�M�l��̚����q�rɕ����X~�SY�{������A`�L���s��G�{ѹ��}չ���qn�s���w������)Pc�ɔnv�J��@�����'�7�1л�m0lz�m�M���=\�%�qn���~K����:�ʹ}��س���Z�����{?|�{3����oT��ñ��M�}ǹz�5�Wӧ:߷S����MC�{�s9W�_��=Cd7�����\Ϧ5ӹ6h�[��%|Թ�*�9�9�@���vn%����s�������/�����γ�]b��!JZF��x�,?��C?�6tn�s7���u�=�ĝHIT�þ�gOs�S&H�>���*�ZIϝ�{����v�lz�����&��,H��}�|���s��ٳ_:�'��7��s�{�_m��1���3ۣ����r�=3e?8�ٹ�=������R��h�o�d�����|��{?|�g� _�&��!�Ux�N��Ty~�sZ�i�hf�[-|ع�;ðw�.�=�ҹk����ϲoP���k��ΞMEe�s'xv�w�l'*�6���O�oM��g��z�A������ɻ�g����G�|U:@�%n�s���.}��={5_��}�0f���o4�T���:�͑|�B�6Y;����p�0�|�2|�B�O�:{��ݍ���I΍���֏&��ÌMN����J��M�Q�Μ&�Rc��T�h��>~��/�;�F���}SF�мJ��F�Lg p\��2yWEJ��[[��=cp��{U�vN��*l��w6������1�&�y&�-�ϴ������T{&W5�����̰�s`������4ѷMG���Y�f�.�{�7��j4��I:��խt+�ҧ�-j���>rn/uw��:�2��Q���l*��f~��o�6�T,�tF69�2��o�Q�u�0O`w5��8����&��N�>���h��L%x��fSI8ԌUz�)��ca���SR�(� ��R��_Jo��h_�>>G:�cE���(��T���rT���X�f87ʹ�h�o��熏r(�eKi�9؍|�U�f2��Ge�*|[5N
)q�y@S`�K��M�B����[��q��v��.�R�j'����۝�}f?E�ò�����W�ё��W�ɚ>JT0İ7�k0�y(��?�ltr�,VI �k̷=�ܣ���(�~�4ڇH;��5��SN3���D��߼���1|}b*��(�M|�|�����>k�O��� ��=ZPO鰗%n,P-��<4qߋ���,������v%FzM�}Hql-��720yسeؑ
��=`H�z��K�<���>������gF��)��ѩؠ,Mi�ˢ��˭�����gt�L����6P!�M����	Fês{��3�n��=�D�kԨn4���c*XNE�WY`�`�,�<�>wϦ~tb0��̟f���K�=9zX��F���#�Y�F�>Յ9�� ��r�)����@[
��S]>F+�.%�%�F�i�2J��,����EE6e�/T��F����3��|摞mG�0Ci>XF	����r~�0w ��}�w�����ʻ����^�ω�/���ְ�)�zv%=N��t�o�a��uĐ:�¼M���8�-
^��1L��}�XWxp�㵠��F�+F��E`SE�F��GahLJ`��UI5�����M�e�2G��V�fM��&��`S��~Uy�K1�UD�A�n����}����tB�e�*]����1X3�v������
���Wڃ_�^��c��¸�9Ϯ"��ȣ��*W��}�Gg�X;J,��8 ���ǰ'�p��y��9���M����	o�hsut�~���4�$����Ts�������H��(��ovv&�(��鎳���+G�It���L�3�������E/�h6�zLGg��R�3�j���G2��RY��`
������@��&.sL�J E!�t|��Y���8��:L���DC�;:��n�0ƿ#�O��Ɂ~�nSw�$�gh[7c����j\����S��M��
����hN"�,Pg��h���^��)}��$={�*Ǣ���h�u�@ԉ�6��[�����_�ֻb�:���ٳ�P�����oĺ@%�_��Gbjr��˅X_�節ں����0�odԫ�IP8J�5ׯGe��.��>}�\J��-PO���� 4,zt�P��]c�-U������h��`GD�=�ۀ` };�K�=n��n�"og�@#�ި��u���'���
�x�}ut1�䦎���	���\r� ��/gY�{ �����T�d�A�Ύ)t��=#{d��Y;��јc�w�K�Y�v��Ȃ�g�<���99u������+mX�\�d��"���8�%���)*��2c M��������47���;b�.Z��8�P1Z~��1��h�b��	�d�t��q4'SVsP���2�	g��z`���9�c��A�?	)I�]ka�Հ�3�Q~��5A��2Wo֔r�hU ���8����>�a�<&pH0�7D}Oc�KT���:=����n�v��.�ö:{�i;�����fj�{�[Y����K 9���r�;�Y��\C	t_l�P�ǀ��٫��l���;gM��[��&�!���#���4���9�1��N_�@��ÏGJ�:�G9y�jN3]��@y���|3\+�h�D��3Qs��M`�;"���tY�Q\=�I���e�%����M���5���¸3:��~x�eP�f_m��ݿ�84���2�ܷǞ^" ���E�Sn��V=S���˺��� '�_[*t��V�=j�d2��I$Rt�B���>2˗Ν�3tN%�(��z^&ş�SՆ�.15$�b�1Ƶ#��\oYqdp��EP-B��JtMS��'�,�#�Cq_��r9�Xި�RH>��H
��Mq��1wq�a;&��-��ؔYL��i�e-D������Uk�ڮ��M�jJے���ҥ���hk�{یUeTe1��%�<3�d�=	j�+�BO=A��%2�?�e���j,6��&sZ���If�r��Z��8Q�uOa��*�a�PM�;I/?6Nq��	jEK
e �6�f�J]�+�^Æ��k��gsd�}��)��'�g@e�5��Z��
�|��=h�ɷ��	�P,��PbQВ
����kr��H���	�R"�3�J�.�	���j!���r�"���D���=P�Ik��F�fN�9����ߖ9d��[V�.��h���I&U��ZŹS�F��x��pM�9�9�;_�u�M���{'Y�;_����[��N�S���$���\���~��y�FeI݌��2t�_���zH�ncM1��t$�t�n��@k�V��������{O�:����2�*�&��T�7#6�Y%�q�Ŧ������F��;;Ζ�o�Q�*�砩���ȍ^�D�nk.�k2W�A���\�{Q"	��u���@<m�^����&�ڕ�S�|��V<[�}d����)�;y~��Z�1_=��Nj��'�����Hdp�����XKV ����I���Ti��nz"�y�0���`��h��]#��tbF��k������Z3:�D�8�'&��ikj�m�	<!6T��>e�M�q�<�%"m��^Y�Ɖ:8�4<l��Jє�n)��w�W�j�����r�$$�h5I�!G�E���zA+Z�a�f���O�o��7��~�j�'����G_ZF��s�� ���k�LL}�6JOm�f�R����Z
\���%�3M� �j����N���qm�4-��d�((P�f!J�7�(�,�:z�vñN�S��s�?���&�d����3�r����OR.����~�),%V�:u"��oV�QyM0~���f�іG���itmT�$V�83���-�٭J:��NRC�jh��4I���%Fu�sEs�Ԓ�+�5.���j{$)��eØ\���N��Ӝ��O9S�})�DUQP4���~_Xb�Qc�&�T���2��'�0Ԕ:�6�{3R�ҕăsi�D�������4ﰬ���KL��C`m�w����|<�Ē���f������Y�s۠n�b��^{�]���	�]WSg�H�hKI}5_�
��eN��a��H��S �4��$�a���)'"�j��<�u��֞��J��)kP ��y�ճ,[�a6�~�3�b�ԜL�*��Ӝ}�����0�n�%���މ�?3���]+<3�����DyF?ݮ���&c'i4�KP��4E�rK�%�T)2�.�q"�xTMc'���zu�*���BNɸ�IG� ���$Ŷk����^M����t_5楳�ʌ^�Yث��"�s�f>��8kT&w�g={-��8�辋+��-r{�Ynp%"��j�n׳�.��>�Z�zk�:��A ���;i&��8������N�3�q���ԧ��ГJ�n:2���\���/���%�#�ɿ�x���~���M>_W���>�?�Y�J�$�*�^�0���>��gkD�A��Eݠ�}��ǖ(
z_qNCq��gJ���N>S13�V�X3p�Wdc����*��e?wݪ���Ӵp�1��I����v�%��C�:	K��m��]��5+�R��<��3��
S$G��x��;Q����"�#D�N�)�����r߆w	8)����aV-+�ה�ʥ>�j��P�G��K��������U��j��K(}@Y?*���7:&omN����?�O��e��sZ�^Z���[2��w@��O��d����m*ɬh!�їW��oR��X��]2�w���,Ȇ��k$z��4�pR6пJ�	�-������%N�+�%Fpa���.��-�z�������b";ݠaʚ9J���E���=��2}f4���8�[O�W��x2A���o���U�+�Q¤�� �����Y����X=Y��ZI�%\����rˆ8�h�6-�D�1
@&����v����a"�'c�@íh%0�~y�}"a�nc�18�**.Q�"�b��D1��i�=&euK�褬��A6KS�)�6c �OD��g��kh��$�e4���.�k�u\|,�;��8��f��_�C@�	6�N�`e���G <۱cS��9�O��5��P%X<����dD�00�h����1��94��O.��كmT�V�A=X�aA{�oK�'=���u����P�&�@%��.�+;�:)M�-þ��A�E!��/���Y;����2���U�|<�x����%6�X��A��R��XZ@x��W� \F'8E�X|��y���!����"�{�vF�k�37n҄ⴉ�!UeI�;��fÎ�:X�_�`0��#m֌�1��?>�$s��o�d�e|}�b��vL�.f��#z9VO���}��+��I0��#�TքA�(�S�g̓��5��5fZ�-�ꌙ���3�f��XR""WH�!��.�Z� ��j�aq,DhxZ\�L�&�V�B��+�����U��!��6)��X	�'>2j����;��F��_C�z�&`�����`��2�h�ȟG`�WY̗�	6�(�YV���%���7嵇Ӽ�c������5��x3.y#m�|��!Y�T�OĐ��.?���#��0�l�#�����8�0���
�z��@����X�g�Q�@K����7�<R����3�x9�*_�"Ų�).��&�w
G�$�L�U���#&؜�� ����I�q� �lKQ���0i�p��*�;E>��M�:���h��:M��Ԓ���hPu�-U}?֒��j'rt�g�<�����++e#5ƿߘ$�D�{4�w�M����k��f�i���P��V]��|��c����R�����WO��ƅg��7c�l,�}��h0�P�=�&�9�=�B����������?��r�dN�q�@zȄ�Y�k#� ?(���tW�����ѿ��0�_}qʚ8��\eh�8V�3�3��_}\�h�Wx�*sG<�?M%#J�U=���V&b$�D�C"�ҧ�c�\	�v��Ҍ{K��&⣟26U��(��fa
�e} }v����񦌔�0Z��7e��ٶ��9�x�a
��mPmis<��͚g��^e�qh�v3�,gц܏&�����.=��٧�Fx��(ZB�^:��hQ�7�Hl�Qcߗ0�mv�;b��F��đh��6��+��N+ /��jr�/P��}c׋{#-sq`����-GT@����K�z�_]��.�#89ܳ��a^�X�g{o`)Tk0��L̀�^����J�y�gB�������=�ި(���l�Q@ P+硉����]i�h�[�a"D��9����:;Y��fE����t�A}�P���e�T�3��S�o�-���3��r[}��|W���j�5n% ��G!���S��}�U��V���T��S�����oGMaY/����ϴ�4����.��ײ��M,��a���5�z�m��8�4�j)c���ڳ{���f4�;�z6���|���i��=2�WG#�,���U���y�e���/_i��{1d^I+�M4r�o;��`��&��p"��x�ζ��$h�y�M��Me±Ľ|}���.!��b`�=�Co��g;R�;����C�FV��0���P��L��:)������%���@<I���gj��ö�0��?����	�t�w\!��M�N�B:�N�#}�p�v���=��;gv5}+�>N�,�&���,���,eu�)�mK�G슾Meuv�?>�q��X���4�w����LYF�i$�s����V�����;hT)ޙ�a��R�jh�6J��|,��'C��o?�H/i�U8�@iJ=,��jq]	&���rTk��0�F4�w���\�Y�39�<ێ�@��Km6��5}-	j{�!�]0h�tMp��w0�6�fR����K���p*���q� Pq-��`��:��Z�&忯g�����'^���*����?�sJ��y���M�ZO�w�n�}��3��q�qF����o��@��/LI���c)���������-�M��.2��C�e�}�漄笫���h�����Cp���D�'���������#��~G�]iw�sS*/e4��7he! Z�&����Jtҏ:C��t+ǡ��G�3���/DO��f���}������.[M��ɳ�)ާ���]
�������y#��̌��q|2���}�龍 y�g{�TVG}o�)���5|),��PZ��Z��Vj�1q,10��Jk�����.�l��uNqg�v������º
��[��2LF��i���&�L��3����@�Á�
M����� �$Z�W<ۙ} �^�hh��s�ѳ%�!� �5#x�����CM�秊��i�����x�\Fލz�&����`j������U&����I�s)��;��OU� �y��ў��Q�&:}͗"� M�f����̀C��Ӗ
Ԇ�~�g���j���ϯ��&:� �3(f!Jݢ.�>����N��_��>G�L��G�k1>�[<ಬMJp�L�I��%]8�K�U,��:�5e�a�S���l
<��|���O!�᜵�g��99V�\�
�G�dT���r�䭫���]� ��Z~9�3<��xV�6%|�) ��*څCG��9�D?>�_}Bx�fK�8M<��*I|�����������~�&�{Mn/����<�Y�!�@��&��!���֨��[�ԗ2��gkR�ˢ��Q�Q#�Y�8�C��gO��S��w����TU��)�=��4��EP��Y{�'�M�.�	flhE��?Ek4��/=��a|���D�&��h~��*����S���t._W��vt
�9Io4���`G��z�ĭ1�Fq�	���g�D`��^�b�����C�,���kpI\�-��[�	��}���;�0���)�3(w"Ç��D�����~s^�xv:�?q ����w5T�VS�J<����9����� \�#����߫���=h�����h�Kt���ƃi��ńdѷ��G-�9YN�{ٳ'�n��&����V+9����)ߑ�}՚:��QuOM��[�����q;[W��	s4���	4�w�=����Z��E�ab�s���D�F���˲�X��]����u�	�ʂ�r:晾�)�Q�=K����&|-�8H�I����W�~�=�c5-'�3�t�W���}[�2Э���RD�����B�
V�|Յ���xl���{��5�9Zԑ�4/��"g�a�>̈́�&4q�zv��g��X�g+#<��A}/�<R�^�҇z��L��_Zy�?��z"�w�D߳�rkns1���g����&��%�/k�6]�� �^P�X��5>:9F��#�j���k�l��;����p;���48���aoX����7���(�0���:{j��񍞮�]6��8Z�Ot���κ�.C��8<E`W��u+��]z>�Q/�>Ϙ���^�{��7�K-#`��S�w��!y�lBA��>k�3 �񊃀�u���xcH�~qAd�+��t�Ȋ���6�45�2�����a����`i��'r@���8�}�!�)`�E��	Y;�jF��B�T�a��]�|���i�4�:/����F������"%�&jG���甘p�BXԚ�<Y��np�ƑD�g�vF��<��"��Z��\�E�?Xðc�'21GO��$kg􂖸C����Y��WV�2&]�h�O3Zy	1�4����n��;1�������D�S�����wf]��(�*���%g��|�����=��
m�V��ԟ���?:��=���4�w�&����5�y��ln�~��O�n���چ�^��<�i�|����C�tr���n|�.�?lw�qyſ�{���B�,t��{�r\���^y��(ٛ2R�x�G��X"������Yp��v���֌���.��k5�� ���wuZQ�8��v]AQ=�}��.W[�	�k�
�d}�����]����)@�<Ռ{%:;BM�a]�5vt1OF����;82�ʾ�M79��u����w!����8�:��#:���v�S� ���z����z,�O�	�QKs���K��j�o�����S��_Յ��qʶ;X�]Z�շ�r`8��G��V�D��1�Znwj�t�L���￯KQ�cf,ņP�g����W�9��Q������w�.���έԤ���=��3�I�bZح| �g|�E��Ȣ��m6`^�k`���\��m9�N� ��ˑ=�r;iLlB�� �S�aw���+ໜ���!|�j�.�M`+�2�U�Ο�#�gF�
����C�a�E�D]!Q�哔�X���� �*�l����2�KII��3xYC��fj����b4줆P�u�Z���h��O��D� zjR]=
c�MG'��{3�̈h��X+� �7P���U�������"9@�Ᏼ8�$���r�lcl~����;]�����6��:G�S���$�o�c��M�,�k:���4���d��EG:�
 YFx�":PY#�0��G6��=ڹG�Snګ0�����/�1((i�XZ$�F��X�RAO�[I��z�B�_�\Ć�;U+Zk,�LWϏȞG87���� S"�~�SW7�󚲈6-0�O���Z�����A��CNT �����Z�Ө��M륋tw�L '�|r���٬���ԟn����O��?�����5e�'�PE Ҍ�k���^o��U�+�U�t���U��(���Q��]_�}��J5gW��.�0o�գ���[����{�H��H_�A��t�&�Wim�b��9s�E�@�4�5R�dOVW�n��;�O媾���;��T�;�ݏ�oj��8�9pQ�ĸ)�{J����PD��ᖵ���T-�]s�Q�X�t�6)���R���#��� ݚ罆��$��Y�#���ʚ��<�1��z���uO�����1����<�OP�ʏ.���2�nbs����bm�\jڿk
��Y ����N7�n��^�8�]�Y�1�q�D5�#�#�*ڢn�9=��"��O�ڨSQZ��Wʊ�����mаz79��χv�75݉G���k4���4�ж�8uu�.���ܶm28��c�?��)qgk�C�S�u�����ܖ�{[��͡�^��m�I�H؅+�+����s!��(z_c��^t.� �Q��.��Ӌu�~aܚ���L�S�rq{1�W鑒��Zҙ��"��!��|��	���/k���]�v������HʻhR�b'�J����#q���tr��\�"�ܵ-+��k�|�Q���ҿ>��?�F�6�4v�"_u��znO]t�"&�u��?��SÕOl_�?m6�l��J��sZv�*��i';J\Qb�<e�����@`�\�p�!bV�]�|���[U����*H���q�s��/�_+LZmE4B��fB�|KW��j�EZ���,r����\(���a�l`ɳE��=Ex�FlN����er��7�H��*)4uE�FEe�HV���[)���K��W!&�w��A���N�N}˨�����.U��m���c��*�rz0$��*Q��9E�է�٨��G�H1���47ҥ�(ړ-+X�롹��C}�F�C%���4�ԇ:yv��:���`8EnOKE���
U5SSaW̲?շ�w5�/h��&��LY&J�nh�KY��t��uH�\ѱ'ɜ�]�������>�ƼC�Hi�̢�'���\Ʉ� q"ʙ�1�hz�zƽ���@װ���?�SSC��\.kX�F{PD�>s���|�L��d_�1v~@W!�Ѣ��u���d�.{(w&[�R���4X6���Q�%
;B��B�K�h��R-�r:t5�2��G��H�G.wl��ha=p�ir�k�W?C2T7�S;K�9^��#��]�E{fj�X{���:Y���6��9�Â��I��,��E7\�N�����W���M�V���t)j��G,��'�(�/nҌz%5n�|�ua��'�K�y�Q]�맇�\������iMjh�t�ƃ��,��d�T�^�Rמ��Ų>q����ug��+���nE"b�Z���j���Mzq�V���|'��5herU-V�[�9H|�;�c���r9;��<�	ޗ�X���.w^}ba@�6�xp#���	z!��
�UY9SNi��I��sdqm�$���E��_�g��zo�&�NR��Sb�O�A��գ�t��Oqֳk�������n0{P�Ħ��y��8K�� ��9?{�y�|�D�?CUc������5���X+�"z�V�3nӢ�a�.�y}��j�3����o4#7X���`�b����y��z��4�xDl{��F��A��l�����)�@�h}�S(�"�d'�{�2�f���������H���(�4� �Ɩ�E�m#M��38�/:q���6�x4���N��gA���[�2$6�1VEzpldA-5�d��C�d��<Y��F��+c'/q28�g{��րGKy��I&V��Ȃ��Es_����8�sE���l�@�|L�6*�F�զ��Qb���Ќ��Ռ�%�N2�>�-�]�eQ�1�=�6)��;���w�f�c��w�"ȶ��W[V9�,rS�]�x_���~�~�oM��r:;�wKM�l�ǡ'�s;�D�M���K�ow��	>�G`�1�d�m���OV	���uօ�RD#M^y㏁}H�H�nTQ��@�����<��ώ�	��a�9J�����$@P@TDNG1�#ŗi%��'���L{�
��+kgt����8�q��]�:q�+�`諥�^A5�D*����sd,!���g�IY�.�q6i4��1n:Ţ�#���Ĩm_�ǭ)T��}mյ��%A����<�-���h��X���=�7Ld��\������N/'Ϸ�G�������ߟ�I��#�ZҰ�4�#V'��ִ�������R,�{��H�֏�R�席�"Gв:cSI��(dck�3�(�����X`�g�6��]@!������L���-R����3�#w�H|N���8'���%�?���
��l��|Q���ibD	�{��9	y@c��v|D/@OS���n����3T����ϳ{1	�8�q�u"	y��bû�B��bu%��5R�e\�ԽG&׻�~�r���`������s�eS�62}4F�U�c�$Bp�I(�B%����I帚��a[T��ֳ��Ѵb~k�k�h�Zr�I9ΰ��E|���`�/�ڤ�?��,;� �������LӤ�7QCA�3��ݳ�hC8�;Z�*�u�k�E����?(�>Eg�b�W<{��
��{����+{%E4�2��T+�=J�צk��"b���-G�Gۈ�O��+4�ً��b�eE�c����#/S�?T�}Gx�*�+���M5|�۾� �j��N���h���(� ���:���>��&fcg�6��U����1��� ��{gX��Y�������s�p�]��:zĥ��b*j�#m.|��\8x�_}EK��Ѽ�t��={%g��c��֦�иln�u:��C���T�`w�y�Q��X���V��@S�iu�ڍGc�3��Q��xIJ с`<��kx�eb2*��t��٪��%�-ґ��0Ve��$�E@�Q_gc�f�}7�B��76��kI�������&�U]XϘ��gR6�V��VC��4{�٠��t�
�{�`��� ��*�[�� �f����}7�cx� ��7
q�\&x)��PN�i�|p��9PA�$��ٳ���F=݀s2�-ƹ�NQ�q�-��<Tg��g���
�K�͞������
=C�D�M�����tIe���}PP�C�4;M�mV�������Q�oj �R߯B}GP&��W��a��Gh��l��<毞b��%��������C���W�z�l.u�x��QM���eT�t~ϥ�!m�W@}K�ݢ&�'7��n�![�D�Q�s������������e�<w��X.�_a�;\N��O�ѧ���H��:RZ&��9:�.�7� �N�lK-�mL��M����1�_�G$Ӑ��go�N� ��ig&x���]���!6�}�q:�/1?���jnRL@�bڰ���k�Dߍ�:[���ԑ6�fϖ�����|[-�`�j;�Z���r"NC}���K�iҳ�� ��s롉�ꁱW��)���dۖ��V+�gi[�8�i�ג6g�gp�(�R�<��Tp�
P[�{54��W�fLp���iF���N���B}Oռ�k��r�:=�1]9�V��Gt�Q x�]��Hx��_��[�_����fz��Q����Hg�r�TBʂ�8ó|>�{���4/z=�|�N�y'>A�'�Xb���=O�@C�������zƮ�_�aZ�4�5M����T�¿zz�9��}�P��gj"����W�7x��q�(�7�'h	քX������`���@kn�)�9�ŵ��GЄu��0����%��h~�f�M��k��@�۔
8˳m�詿��+����������<{"_9<���{��H�,^� �m��Wз-ժ�����(*ӉtDﻜ��6�EU���n�SQ�A;L�pߪz��0�e���g~����}���xD�\}ɤ�Ξ��9��o����Eb�F��Jo��Y�R�����F��~̝؝�}�-��-\��[Qمc�c��Zh��iZ�Cc�c��	��u}w�%<�_m�1� Z�����`�Lܽ�@!T�Y��hBk����щ�9�G�Gk��n�v���N��g^Y�-w.fC�E>��]�Y؆f6��w�R[#������o��E|� es�����j��ۨe�S���;�k�)aR�O	޼6�Q����J�u��=ND��y4;��x�	z8�m��&����)t@O���7���R�a�ϔN5��=�o_s�������T��s4�w���_]e�_ګ��\��	Cw U;��+�mWz�<=g�!�f��o1�x�5�a��ƃ���!�)P5�H����Rc������o�6)����h{���{�ġ�,�v)-s=IW�{R�v��o|�&hb�/ѥ��z���|�`cksM��?�+�|��n��U|ȳ?/=�&���밣��k�$�G�3F�}k3@v��Wx]!�#�ww*)u����u����hx�e4V��}�c�C�p���}����1j{�-]1�B�A�����h�n�\�)�J��`��0�|
�x�2V,�,|X>�W&��=�<4��r�9W�����0Gosl�G3��(�	��Z����v��Z�&����]t��?Z�u�݇��`�{jn���Y"�<�@�,�������'�h�;)H{+
�wk���H=:�E.��Fq��,�FG\�]k�  ހlL�7~�_u��t��-���M��-���C2�a5)�3<c��+��hr��2U�~Z��%�x��b���}����j�>�����S�Q䔡� �o{=�cA܆0�Q0�eHc�K��n��@�_� �04q�]�F3�J�z���]���M�=IAﾪoqr�y�=
i43��>���f4��BcڅO5M�]����ߩE;I�j�8��<�#�mu}�?5=�ر����[�:��3%�t��}���t'��[KA�j�ٚ	��\��=8�k�D�	։$Б�'�c��CD=B�Ê�u6��1�*�`��Bc�P'r���R��5��>�&��Ek{^՝��9A�<[�ZFǁ��,��ٳ/9�6�ɚѝ���1�h�F���z0M1�\}5p�#��&��[`)g����|���D�u�PuU�C)��(}A �^��"#��6��~��ʬ7�mD�'U�NP�v=E��F�t��{��p5_�Im�
���W��?�P�j�vD�>�1��D��;;�O�����XS4"c0�p�8Si�<�>̷���b\� ����>�L=9�]N:�O�g_�5�<`��jy�ۺ�T!�j�)M���)0�2Zgt��	�s4zx�;^�Mܷ�?\�Y��\z���\[܁&�����㴂t��J�f�{�T��ك�v4)���C���6aM��:�̃�z\� �*"���:�1Aq�a��BD ����wE��ݤ?c:*�Zx#HL~��e���, ��b��09y�f����B'�F���J|ķ���U90no�4��ꂸ�:H��ݛ5a�g��`E�	F�����>�Km3���
V�
d�NF�A2�����J���K�G���{�&A#�Ϻv�Z���sP3�3���S�[^�\ �6'�;��{�.R��e;�o� Z��S��w�n��r�8Tp�7�6^�&�N֒�[5���#��u��q�ݬ����K�U<?�zK��*+̠�n�j۝-����(c`r'k�� ń5b6J�Z�>����L�gl�p<+/�6�?t�۟�O��֏���^y��T��b�Eᇷ?6*{����]��{�-y��|D����^�����B��)�^���	:: ����"���;�E�@�����m�ѻe�ݻ׌��j��#B^�����^���3zU��A¼|�BDE��TKnrWO�B��i��1<�B�!�^ӠS�p��&A���N�Lz_��U���ּJW�)3$F�)�C���z������ж�5@X��x����B��#�Ȩ���g������_i��q�C���lΎ2���d}K_ <�ԕ��R"5]��������C<R��冁�ݷ����J����ͭ.�ٟF��˭�O@��-cڸ���.2�6�6��h��W��]n���o�؄�1^ �vBdAi]=���cb[(�Y5V(�;�"g�n�X��v�g~8Fa�ݨ���]��F�孨;�lN@uL���BF�E�s`Of�����	]�o���.��
8�{.,T2s���({���D@��+:��=����V��J��d�o��akإs�����cS�D*�st^Lga���;E��u��Sy�B�}ViM/b���h�H�Ԍ�Pt��0��:�U��E
�K+-Y��t���]irE�|kl6Z�mx���4�vuс�+�nlB<}̒Q����o89r�h�T�p;'�f xŲ����*��r�R�_��x���M2�,M\;����i~�O���Zxa���x��˴�,�3���棋d-�Ֆj
:V�E�P���U'rk������8ܩ/N��R6��j�[b�oʗU\w��%��p�su�5���4v��n�i����ګ/4I�Lk�~8�{g�Q�-�b�06�<�fpڄ���S��Y��Ӈ�>K��Ѣ�*��s5eS���7Pn�C~��~W��X3����T�
K+�|��-ݩ4Sc���v��}ٗ~�hi�xM��d̓������K-'6�7j���I=Mw��]=Y>���`�;�����Jr��ZCC�Y�*9�\�?�-gcm�:N�������~��v$�Kv}p}��Aqd�<-�+c�g�$���lY-)�c�dY�E$N3��VWY�l���^U�9e�e(�E�����V[w��Թ�Oy�)��V*��;P%=�(��ʹ��cOn�]'e^���b�I�5�O���_�&�ʹO�d�!5��ʉ��@K�~�!�b�yb(Z�΂��]"���I�j�&c�n�$�q���B��E���V������^+<����:T7��k����*e�>��Uy�n�͂�jJ�M}������>��
��`��s�����Ϟ��^���� �Cr��Ŭg4B���>���N7/4��}A�4�G�*�5;Qr?9Fo�lE#��nאg����f��3�j!���/�Yx��TL��~� �uI/߶"�w/�����,�?.�ع��Ot��J�ԑj�/K���G2�Ϩ.lX�?�˺�R'0�p���h��IZ���b�2;_&e�e����q�P�V�x�w5z���k蹈m�LȶE#mV��D|���`@MQ�5��$g��X �R����ԃ��c�;����Z�$z`�4�W*����9�{������k�t��� �k�Rd��4's��c��?+���
�������;�zaug=x�%Crqi�ج�[O0sE񯵓�d�@�'���/�r']HXzcU�_�����t&w�x]�c���褋��d�J��Dήl��{�6��6<���y�Q4ӓ�n��VL��?��K��?�×���\��<3�(���ܪ?��5�"��ݴ?����U�_^���hTJ�PN����OyXOSi����hM�u5�V�ΣU�Fk�{��Q�{]���y��W{l�2c&��c��������}��@x���i�
��{��Jy�IEkO9�JY�6a`�D�{�\�d�u5����-��=�}�H����PE'�Dr����^i�ޚf�QtT�U�52�#����{��V-��}�.�N�ta�,�&�YtP}Y�܏��V�3&�iW�̥Y�k6y�5E�@�`��#'7Ѭ��f{Ji=�s�Γ�+p}&�v��hRqR7��Q[W�5Q w�k�!��qM𜖦�v�E�Y�-���F�����O�T�aam�r�cI?������ {��:�b����/w�Ŀw�X�!��;4���Aܭ*�g
���OwW-�ݱ����j�R�|MA`e	��5�.���Cbf9��{C"����~��.���b�T]PxL=�c��Ln�[��-u	��G�E����k�k9�*�i��l"�k��ܷ����GU�{'��x��ܹ�	�H��N�q�,֯�-��ʥ�L���b7&�S=Z�
;F�Tl��x�7;h��Y
:H����Ώ������?)�k�r�q4��yY'�����8����*�kU�
��~�d�_�O1�45�=$�Tv��*={�
�y�{Gb�᪝�U���z�f�ǥ�WA&�^��dX4p�*N���W~!���^��~��Z���ᮝ(F&�!��"�c�MLu��"@�E�6��$����qmp�S#��2�ump�#�w}0���;6s�B�JcGM��v�QXdMFDv�+Zg���^a �'�-��<��]��M��g"\�g���{k�h�$ݤ�������Ab3�˜|���Ȃ�ҟ$02	C>9ޫ�+�aǞV���O5q�*�b~Wd�����Ch۔�w9�":�8����8��u��]n!A:z�����ֈW��ֶ;j
���҈"���"xKaV�iC2Z���+���^s����;�how�i�.5��o�QZK�=�
-�-���`��'r`LSK?��+���q B�������1#gÍ*�H���vXg�S�n��Go��̷���&Z��c�^ɘt~��>��cBЗz����ME�jX��;&e���4rILS@�w�U�����5�1Q*�[d׹�\�[|�؂@������lCe4��[l"�v`dӌj ��bϸʹ��@A)ڲ���.���N��R�KA,�֩F7-�(�UP|�| �s�vFGk�P#�<��� ����ĻF�J-��;��\Q��q��c)=�Q?M%�w�����y��r$�L�v̛%������p���3Zn,?���T<�كd(��0c�6)�������x�72cU9kgd $���!_�����t�&�컥��F�@��>�S ̔�֎����*���ML�s����o	�#}�'�W���]�q~2[�@xw��S7�_l�F&�E��Ǣ	���Vt$���K��
���t�V��-Х���!�(*p��g�V)V�9�A�q[Fy�}���т|g�9�GѾ�"���$��T.�x�O��΃����)�+eNu��&��c~�0�|��MG+j�6�Y��{��$х�X>���G�����D� �l~��K����F9
!�T������Ec��5BlD�
�KZ�u�+�D�D���-��8�xm}��8���م�%��N4�~���n�\3���!.x��t��=�u�.Mީ�R7��ЃJ��A	DԆW��@�H�2�cԀ��׼�L��i9=f�dUʒ���6�C�Z�u�,?�;���%ؚ��}YG3@c�% �ob���E�&%���كRY�iI�� �{��������*�4j?�g�NG��_]��3\�pMcxMy1[�X}��n�9:"���LD�K=�l_�G����w�{�~��KWh��N��0!ۣ>�sE�h�fxr!; �A\̂���6V`SZW9�g��nϾ�=5�U�;��tX�j�|�FJGP�&�����X�[]�ZFi�3h�����h��l݀@����&��I���g_.$ �� �⽂���9�| *�J���O=ۋ���g������$_'�=ر�g�g܎&Rw��z>=+@�9�$�"�=�V7���4�H�Հ0����@���֤V�2��<Ƴ(K�z�7u�M�4�hb�j�ݝ�z��ިX�X����`�!�ޡo��}�&\��Ãm������?��Q�M�]��nл��� ��P������11"@L��=cFr�ٗ1�I���}�T�0�*7�t]؍k(��ݨp�7���{����Ś��D��\�:�A0i*�)�6�`�B��t���ͷ9�_u����7,��0�e*�B�6
�ݙf6��kt�.ޚhs�6�0�0�0ܤ%		�쐩3����
rX��t��4_u?/�9���*�Q�#�n��N�|�ٛh'����b�A!E3�:���eJm�,���V�`�kQ�/�ly{�W�l�1��ֶ_M��d:/BP�����z��Q4�/x��XS���+`^l}Y@5���(	�L�;��%3w���x���ɞ]�!�V�Taݧ9�k{�<���D�Iv���;P��ȴ0J:�Ls��/����"�M���mD�N����5��@7fH���n����D��8�����ٰc8)O����Yf@�@R��>C{��I��w�;���s������-��t���U1���Gj����ӯ}��%�lS��s���;+����&���i�A����q\��o	&������N���O��B쩵V�Տakd(����8�;�G	�j��i@M�)fp����9nACG��^N���]��o��u����{t�p���J�B��V���4���g� �2!2}��� 4�w���]���X����ߊ�O�$�}�i�]��]ǒ���}�c[�_m��y�.�~���ϳk��e���kJ�d�LZ�y�g��4��&��՚�oT�w����lA��&�l�A%Bp���2���ԣ����yG`��o�J��)fĢ�ۭ���)\�������w��Ô�Qh��[�����wQTB@q�}��G���<}o��8#���P��j�.-�.��W��夦��L7�W�kкLz�n�n!*�j���)����٩U��"��\����->J��հ7�s<��yɮh��T�o������`�����h��g+3W��'��A<*S�>��Tb�K=����V�����5ų7�]�&�yoU�����۳7���E��k��h-�,�@ `�i�K�D�Zbw�u�������D�A��_���䤽Z�-�A��S��!�L3Ƨ>�0�����f������pp��i��e� ��O����[������k�a��}���VY���H�5��&>p:0��ǳ�f����������mO2% �8?�g�����bF��={%�"��Up͎ӷѰ�8A��N\�@��Cv��V�9�4��ۙ���A�9�����=��OM��¥�Pо����݄_��g� Kߝ�s)�V=Ec��jh7p�>4n���o3�������/��3h��#��9��ŕԶ�����t���x���h#��SK����|Ba���#M4��ɾ�@��,C3��`��a]�p�sZ��N�#�	��K��v]_�ȑ	��0��Ih�o+-��z�3!E�Az6V�������m���wvE���i�cl�#?4c!���R���C�q~!�R���� ]Z��igMY�� <y$������cv��'�M`�6�Hm#CBN�V�%��4WP�`,������L;��
��	��f�cGN�&�ow���8�-�)��G��3:WOl��F5 ���9���}����T['C��y�	)1��;Hq�$=��q��%�`�,ׇ�5�Vu�u0h�QZ����U���ǘ�9�`7��fQ��{���>���f�V�Pз��?��)�J8��>�P�S���h�o}]����q3u��g��)��E߽�qa�Pk����}���SZ��*=o������l�(Et2X�U4�=F�f]C��γ�88M��}����.}}A��6t@�y���b��b�Ѿ1������B`��L��n�|*�bFq�)�o7��\ܷ�����h�XJݯf���Z&�m���m/�W��uy4�w��ͼJ�!ӵ�T����آoe݃�Nw����cdB���ۈv���gc�&�|��@6Zg팮�5�?�����@�`��]Iu������4��������x#ⴌ:k%�αj�+g�\�0�o���2��_P���.�PWB3����ɰbp�^AQ��}����墳z�6ҳ-�8/�o[Ţ�ty�	�*�r���������Z|[\ :������YƂ���h������� �9�0DkFG�M��r]2�WT7�Z�k��!y�@��wƦ�':Vg����P�跘7�������6���!�M"��8Y6�߬)�5�2 
M�((�y��蚭j숥�����2�N�*��[��+����c�����N��JF�t�,���C�i��g�DŤԋ��6/kg�DC�.��1��x�Uپ��F�m��t�'~4@w�|��9���A�.T�$�;zS+��e���o��x?j�W��  ͩ�ߠ���e�2mS:��4�]�f��#]��I	^�a4g}ǫa,��pa,�M�ru~�7�魤뭴�v��������f��}Iqݼh��)��:⫮�X�f--~<�|xB4AH���t�u{a�@(���/���	|M����	�-�&a�.��]���p��*�'��mFUt��h� �Ř�O_F]���
-:j�G���q���eC�����f8O�	�S��8G)Z���9�;�цÉ�j�f���&��*
��\;�	@��3��u�-7��f�É���s���́��c�����p�n��x{Ǳ-�(���������	�0"(�߾Z��Bk�v�,g�YH18rJ��nW�6+W�1�Q@�r>e�Y9uk�����/:H�޴'k�C�g�����I���S�J�����}��'��a4�㐌��)�wL��gjk�'`�=pMa�,9�"#x�&Q!�	�]��c:"� ������Dv�+ZQ�۵`	�r��&X+d�9�Ҷ�7uMy{u��c!y�ގ�*50p�����J��`����{�\rt15k��� d#z�{X��T��|�t�ȂV*�QkF�c�+���"��^�ձ	]|/�����l��ݐܜ/�_��]1�;S��ڇ��p���G�x�y�UWy�G�Q6��'����lb!�"ރ�ӱZ��c�p�Ie�c��.7�6Z�ޱ��p-W��4��t-���LϸV��S�w2��.�KEt�{�@���KW�K�h�ม��H�bq?�JF;���o�=�m��#R��)]��r�<�oE�,�m�?P�t��ln	�[;IƖ�$��$�������ؼH�(穱zLTrX9]�\<M���͝^���_��Ol��x�^Y�:}����5>K�T=�ؤs�F���҂��_M�E�5���ʺX�J�~)I:=�U%��n⛠�S�#�}�7*�W䮱y� =��ׄ|��&e�>����5��r�i���c��TsN+2�=M�P�r�����iΰN'f���c5N�<Hv�v|��)���P}�;��r�L$��հ�5���Q���t��j6/�-@����_�߿J��gZ�<��wj���!?��{��RQ��j�ԟn�; �]Gv���@����^�m<;���(r|�����T��&�W�E3��QxN���p_dY�p�0�	a����G:������ K�v{�늶��H��4��N�fq�S^�U�-�0wᾤ%a�M�M"]��a�0o����w���j�.��g��U�m�q��9-u8T�����㚓v�Kx�յ��,��O����e�Ś��G#�3��7�)xS�n�Z#�n]^��'��6�@�;�9���=�)T�z�('�8F-�*�e;�\ġ�_�N�s��oДZ��u�Ԋ���Ϫ�k-{�'�]��v`K�};��,ڤ1Α:�K�6���~�*
�PGp��GmԶ/�!�G�u�s���_���F"Ǫ
�K)��G���u�,��sN*����!I��Ifo�n��D��SAPG�R��J"C�,�����]�o=Yש��(��/���������a�#3���y�X���k^eO=��&�O�k"��bꝞ��q"Q�.���k��-��k��N.(�r��h8Y���[��rڝ;�N�(�ڱB�@�,��B*(F�;5��RnIWmΥ����s�[% �}�EzMP��t�5��4�#��T�fzo̕����ot�LW��.����Z�g�nAW�F�ֻ�8��)�$�B �r����ݢ��Q����9�U�Ā|��A�kXNm_~G��e�]�g^~\צ.�}���X��zIå�E�:?��s�����q�o>�H�ѮC�Xu�����e�$c���\���V�m>�P�p���D���X��@�ω�̥FO�e��ٚ��S�������\�)e�\�*W#�n�����/*��G�b\�*�����$���#��02���Ƴu$L$X�G�*���*z*�ڊ~�mdlb�rt�!3)��6T}�4��\N�Fi�Ɍ����m�p!�&k�fW8����F��_��KeE}�����P�PX;E^aD��5�\ h�J,�i�j}�O�F���c��z=���"߽޴�����(�9�b�t؝�虗���L������u�4O���V�f3	����E?|��!�,n�S���۲Z�t�"�s~�Wô�1��4֨2܆��fh�p����d߷�E[�����e�:�+�������^�h�TӪ�Y����6>�w��n��i�}�拂�W���o���;U��m/�_'zH]g��9�~���4b�w^��u:�8�ץ����M�2�n7�\�i���߸���r�4��_1��wH�
3 ���s�����V�5����]n-����Z��?�4��F�u��7\)^r�$u�5%�����8Ű�5��L�*S��/�(�h�њ��tU�FY{zc��JB��z���~SY?z�l�[��X�k*N��e~�@}�y|�V,�Wg�F��:V���I���ZKP���t�K��ӊ��K�q��ؔ�s�|k#��X���¼.����>���Y���?���<Y_h�P��Mo�2���O�h��:I*�vE�;��.�Y����N�C��F��!˻GW��,H0pb���NJ:�aΟ�3v��d?�"g=�2�����m���G��4���Ej�ed�q��u�SxO�c3��v��%���U)�橐��=�\�^e���ϰU�@��1��'y!6q��� =�)^�gK^�g��#���*�H�SmF:�.�ŋ��^�w�L�ܗ�}�0i�h+p�q����'��1��U��bi">��Ut��X��,��қ��sLXր�҃5h�i��8J�}�5Z[;����C15�b�����ۑ�Ĕ;L���)�,@V}5��٘7��)��+�K��M�d�Yք�&��ӛ:�稫�5���>K�Â���	=���Ή+,�\Q�n���[�ާ��@�{Z���E���]Q���zH	�b"k�d]"4�0�8\���ŵ.��%Ǧ�m��adA�uU����#<Y�wRYt���ú(*8����@����:�b����v��X�*�@'jfiT<"&u���Í&��7��g������^B ��<�.���"��=�/^�H\�U�D��hj@Yg�^�&�����K�,��%�k�21O�[�N�W8zaL�����,���\����RG���lǺ���M�I;-�=˙ q���F�Oz��+Y���KA��{Ӷ[��v��Xan@�_�%!>�~�5q��_g���mo�K��F�Y�bo���˵�c�X���$]�d�T&�&@B��O ����l��j�g�\wjA�8'ck9M,8��V+W�
���!�7����-CUt��t�:�B;��N~J)��{������`'���"�]W�w��%��`7bZ�i�ې�����/��5�{L �y���/���0����~�&��j�[ש������/�f�	}�Z񅚇�A��ó�R8D�����Mt�|.$D������E��N48�-�-���>]����CL��C�{5����[�]�gbu"l��S�:W��'1���O_@o������uP@��׏��h�o�Q�@�k5f��4!�=��-�U�u��}�	�קj��꛱)���O�]����o�)�xW�!ہ͐���UP�-��5�#���3�6����{�S>IG41V�t=�#ͣ�F	7����j�NU5��[���.=�5�K�Ӂݤi��c�sm���c���=R�o�E�4�vÇ�6�@&{_�j�ge�F����1���6@�<Ӥd��ⱛg���E}7�W�w{��aУG����Z��Lc���=ݳ��m�E}[*��Yυ�9
���t��ۋ���X*�s#�%5���|���h��X�U,���K������J�Կ,���.�xv��������R]C���t=ϖf�o4q�A�0Me�?ԩMp<D��WA߿z �D��H�<ۇ��o�}7��͌�:�����1C���=�g
���Ycz������4�=�~J;_�.+ 8O%��h���A��.3�ޘ��;c���J5�Ǚh�O����W`����L$ס�3ZSVW�v����)�(�}Eso,���� u'�M���[6N�#�׭�I\քN��~��7P?�Ý�mC�M��Yz��������������.&��9�s�@�N#~eȀ�8�b�g�"�Y��f����Fs϶�5�����ł�n�.S��펹JI+�͈�W�?8M��I�O��PkcP҄Y�s�D�>���h�p�@�2��ÞF}7�ɖ�7�P*�
�V�	zM�=NA~}�͌���F�HÂ�ce��q�U�M����9��@��ZҐ��󩕅���f}��Ɂ��M4V�{�WZ�9h��F����;�6*3ft+�A�^:VM�|��<n�E]�M����.�����O4���o`�oh��qw���ٷ88���}�(蝨gI���Ҟ�C��M��OB,�!�4�=�-	�}+��.�P��n̜=�O'e�n����ҳ����$��Ln6�t�g;���P��sl�҂�}b�H��K�g:�[��Q����=��U�6���L���f��Z~<��t4��+Ph��W�k�M����1�Ḑ)�&���]Ph��T��~��ΞM(��D��
�j��C��y�g�������z�b�>
 ޷������(P�^k&�&,ν*��@4q�5I�E�%Q,�L6�*�ɢo��4�<�#lN-�#��~dS�����Lv�4]�ٙ�L}f3#������՞7p�k���\�_33���U�zC��Zh�o]M��K�;�N"%�F٠<��zFLi�./���9M|�������yv��^E}c����a"f*��0�#-y�~h����̍
aW8����W"��t*�OG3���k�;ପ���(Eu`5�&�X��-� ��%��J�X�+���`l���"
(��"`�$*�-6�#}P�����9��u�����_�3���]���NyL{zE7����H�w�*��Ѥj�F�/�t�jj%���B�Ua*v&��Hg�V���� �c���n�
֢��Z�O�
�W��ߨS�������G����K�C��!�UX��v��_#	�*g��ۗc"�9gk//�]7F�A�@yu��`\ug�gx~z�Ą6b3�;�c��=��L�n�;�[�0T��4z��(��k��	��Z��7 J�ǵ�H���T�����_~�h��'&��z	�Kzrd�
8A'�������J���9�\b�W�=����*ԓn�PASn��#�Z$�}D=�޺�V��U�}�U�N�Kv���i_�Zp!'�P��tN�3��WՎ�J��vqjET3�t<�ϑF��p��z�����L�l���n����#���F�4"<]W��V�m����8 ����	I�y���6C�Z�}�������M}�`��:����at$�A������oڦ���ؘo�WS��$�W�6�KU��ᝎ��9�ذ�>�v�0-�`Σ����V)��mt���hcB��v>d���Q2��E��a�m�yI�{�K��$�e5�q0�W*16��ܟ�~��>'h��nά)�=�/?��o�ؿ�#��. 1�?7�冔��H��C�ս�{�A���s0��v��Y��D���2�w1F�.vu�N�v^'F���όR��ó��k�y�ck�EZP�"�|[g6H��#��<g��H������+�f@5տ7�}�:]�;Ro�8�����L�AQ�Q��թ���9�0��<$�5-	ZO��B� ,�9;^G�M���;�Ƥ,���ƛ��p#����ۨ��k"��#�4 u�'�#	�7�(/lO-^���;�����~��S���8�P��)�8��v�`,I_���kؑ�\PKv��H"�v���;�2�Y�4��M;6�+���-u�]_��'t���s\k����k:�Hﰏ~�����H⭭m���	xd�R_��p�7�y�n��g�V�u�J�.�P������g�V�j/�U*7��`�v]������6z%��N�۟"	l=hp��Z�� TIc��,|��|����4!F0J�R�#��B[�V����E̚�=S��P�}IP�~j{3��q���p�Z��������~I`o�.�I����w߯��L���q��Mi>A�-	:/w6����N�9�D�G궢�u=�;M�n���2s�����jN��!�������������_G�*����>�r6�B=��+
`���<�F���5߰kE�t��G�/4ҟ|�� U1_ǅx�*GD�Z2<EH:S;�č%��'ɴ�n��X�U*��IQ0�ZB�#�I�&.�J�gj��`��)M�[�(и8���=�|�d�kO��:���FZ/�("��p�&�Dx
���=�lv�S<k�jj�ir�a=�](�1u��y��e�u�ʓl�_�^��vHb.�������=��>�p��� {�n롻��S
��i�at��.�_���6�EUI�pVr�[�w1�����x�%�9�� 	��}̬&8�avCx��'���n�5�=u�����a3"wP+���pqI��-9Cp���,�Y�ۃu�}�#���0Ч=�]���=XR��W�y�EQR*�<�s��0�
��1�U�����A��V��{A��1V����U-��bs�c|�	�B|��Ӟ:��K�2���E[��J]���u9����nC�@e���U����{�O{�j��z�ݭ(���^dA'�=I=��8/0��c2��y��ŠS�a�8̢�����N��� C�Lw\���hgݾ�EO����1[5z��ɝu[�q� �>������?Q��������m6�՞��]�4�Q(difg����Æ��'���B7�X5���rk܉
�}�����Z�N>��?���6��;GM����/	r�S�$(�褐��G���'�`����p��0��Ce"\H�:��}P��A4%�D���Ȃ���g�r���Lc#���S�������2����zP�UO����F�_օ���&�V�����+��Z�q��`،�K��u��Z���vN�"��;6�&>S��SI�m�35���!�}�=�B�A�2W���	�U��*��nǺ=�I 2a:P���85Z�"�䧅k/�
1bS��00�7?�����0wǂ��_��֚O���ˋq�kB��s�E��z�\�4N������?7 T:B�3L��Dȯ�"w�̕�����A�/l5X���\�P�E��\�1�O�L��!ƙ岫��v]e�>z��k�{��=Z[Yiɉ1�����zOEPL�*��5���*z3�5������N���+k[�&6�G�����Ο�3��(kv+믴��Y���\�
����Y]���4�E;�OR����׋�W�Hȅ�I㬌*FzE5�mr�g�	:��V�m%c����Z7#9	_���b��d/Q��̉��5qH��}��^�]��Hp�~*�Z�&��&}������ |Q�x:D�����5u�jm������٫�g��%��yW�㬦F�E9���~�e��)��D��*�3ѹ�26V�5E[�5ƖS�*��ԂzE��N�.e�Ւ}TE�Uv�&ZҲFyAn���U�o��_�@��_4�#}�^&�}���-�Ro�;Pv �̕�z9��f/1��89����z�{���ʺ�o��dW?�\g��s�.S���]�ek���2����G��M�Ní��1�����ѹ���t��f|�"���k������Z_d�j:q�����(>i�D���G�˩�j�]��ޢ/��#X����������ze�6�9͔�����p�'爏s��:G���2}����l����a�Fd�C[�%���&�ӊ�o��i�?{��u��h<ys��:-�N��"���\�%2qI�wylk���>#v�"�c7� �q:b�,Z3o�%zC݆j^^���WR�Ҧ����D�u��C�8+�#���J�_�y<u:�w{K�j����2Wi�۬�D���Rsk�Ʋ&˲�)��}�(ᬭ�>n֙�Ӎ^���˓G��K4�w��%l����(zP{�F}���wx2��5���7￑N�O�V�����R;k1��l!��;k�eԓ5�ҋLKc}�es�'��d���c�C�e~Q"7��@�qqydA��.Uߎ���F0��-t�r���Vn�.������f�jB�/'+w�D��ϵ
�5n��h�;Oѝ�d��������]Y;S�����-���X�n�(����j�˅�2�@�s��K.s���gKF����Ճ.gn��u���i���%=���SNй��n�|D~\f��:��j��x1!6=)�a�V��L`�(�N�tJ��Հ,�<Ʋf���l�5��O"l����v��:h*���WY/��2�G���p�����n5,�u-#��x����{�{����ηs�L뗹ܭMfZu_-��u����F~�b�ug��Ei�wԺ�7.�����rkO�)(�������*/�[�:)&���.�\��(�*�Ű�������C�ǈ0��t7���Vj]�[氁�.��O�KG�>��O�}8���Jcs��-�]�2mL��ёY�{��׷������箄��1M9A�0N�r����._-��hf�����,�������!��4�xD/{ݽ�㹷���Ր�p��t���T����'Z���~�o%��YWK��a���{���G�CB3��� ��vT�<L-�5�:E"������<j�y[m����أf�`�^���*����]J�1����[��o�p�gb���odJb7���-��f�p<(Q���9�n��ڿ��{_5����Jѩ�D�����)��!A�F6|�R�~�+N��1�����t��{�R2fj�y��]yy��j����۶��XM$�Vq�c[]]/��|��䯾����5���F?F���x�Tp��t�*
N�Xd�|�����c�����=�K��������Ɏ�+b��g�Ej�j�"��]G���'�w��nV�Pd��ǈ�_g=�(�ssd�D��w�]�V�OrH\�P��^+x8���L�"hXε����<�6�Vt��N��k׽��Ht�i�����)�\��d�nrs�AZ�ZH�4�D�;�`�I��'�P.��.j��1�a��8��]�i��1���{dA�L��6N��"l�Bd�� ]4s�:!�q�=��{����yh������\;;����(�%ݕ������e=D&5BB��Z���=�Q��cJia�$��7�OA{赟E;N��Q���飝���kq��&��*�-�R4���lU��� ߠ@�"p��lӘ�Cw�帧(�S%a�{]Xkb���G���K#�FaA��Y9\�ngq�ҸE[�Ӏ�zV���}�������$�[�c ��w� �Uq�@�~K��)XH�7ԑ��ڮ��0�at��O�rAfl���Z�Ʀ�x�cٕ�){�������E�
��hX� �k,�6s�g0z�;B!�
>�i_5<�$�K��@��٧=�P�ep4K6/�W{�n�|ǌP�@F��$��f��
��͇�xr!Y�I�	���)���)�5V.t��4a D	�0�_��Ew�����q:C�d��Fj�̌�L�:(*,t�-��L��a��jt�c�r�ga������F�ֈ/�����bf<��_����ݎ�/T�p����v�o��R-�]�NHb�>d��"��)˖uG,'���}_��Fo�'�!�j@�����Q��v�5<�L���ɕN*�ߌ0��{�g�&��.�[~��UC������Ӥ"Y�xvT�p.�����>����/f�4$ M������lu,Y�a׊2�uk��D���ȯbԚ	!���@���8��[mԂw�Qt{�(N4�V#�ݼ(F(��z�>=&���	yc��㈷.���Qsj\�����^��~C�=���Gv%s!�\>;�'��Ό��$�Cm0C��uB�.8I��J�9�?<}3}���J�â��y%�b?r��o��z.�O��0ٿ�BO�@��Zk�pA��ˍ��W)C0a=K�%�Y��)�\��;����R����H�t��**�w��R�β�v�JǨ�w<;r�4�әC�-ub�Z����o�q��r���u�x]|Y֡eN7�n���6����L`?�Sv���)
@7k�rW�(�1&��e�	jBG-��"�pV0]J&��>,Y"�3b0A#�0�k�W�$(J8����^�"`ۢ̃h�e����?�у_Pߧ�i���Uh���Sh�Ƭ����ъٽ��,�9�ּ���O���㤻�Ѻ8ݳ�6j5�C�0%��Y}�-����h>؂}�\`gr$P��-ՠZ_����%�؍i��F�ol���σ� �L�:9�-١����M�}�fFi��aKRa{���?�5>�8�6�Zq��ֺc�d]S��� fѡ�z���{�Y����mث�U7�)6Ԙ��YE0�"e��?b�I���$�=�Zjqx:�F`�����������ޤ&��jَ�Pj؃�C�D���0Hm���ʹ��R�6�]�E��)��A�Ij_��DJ%�d�>ZO��VUQ}^
F�hZ�i[}�X_%�5��7���m��1��6���ɯM�{o�����8+!s�P�.<=�6]1����|X$�x8�!u��G��ν�Tlo~�H;RV+І��6eݹ�=�m��t]+Z����{1 �2���N��v�r����|�QYG�o>��	ёқ
z��K{$�o~�@xz����9��=$�GèV�)ٝ�lH-����[���vdjT$>x��~ƚ�f����OǸ�1��z���Z�X`؝�GY�[��p���a��S�{�^0K!�Q�2�W�X�[ͦ(���>� �u�S��)^��)(R%����*�+4���񜡅���:�R�v����6|]���b6�\��v��!,�H&�7�9�j�5��.	����<7����D��kX��vg��o���|:��~��������^��z'��Ô9�;i1�T���@g랍�Y�`6@�/��f�O�'n�>�����z!�ϣS�}G��>�6�];���<���"u��*|ȃB�P���Oj�?����z�{_*�3���P`'���A�[xB`���	o`G�S�#5//��W�n��v�}B7o�q��x�J�ﮱT��'�R�s;1v4�M\$ZµV�<có��kio�f�"�/X��,�&ƨ�tKu��|�C���=4�5Aw`˧��4!8��v���T`�IY�~f�����I`���<m[q	� 3xzQ���$�/Sn�9<�J�O�j�rG}��DK�R7���[���g9 V��84���0m����e����b����>�[(�ե�	4*R�}#u��Hzlm�j/Xn3R�р^f[Ν��z$�}X/̩��;l�q����K[�Q��������Y`��e�Y`OR��K��s�7�:�uI`7���3<]���8�g����(S�����?�5�����^@�qxz��(�i��IJ�T
]���(�=IX��<Lg����uk�a�3�2߿Vn��Y�)Q	�9�?� ���Y-<}������� �س(/�tSɿ=g%Lp�e��={8�nT`�֐��U��T�Q�+"�2������g|��t$��z$����&�v�k���,� �*T_W�0Ee:rN�0;I`�)�J�7��rʫ~�	��`Ƭ���?g�>��l��;�k���#�mn�`8"�?VWz_�:#�|7�]�
%k�8�[ty8��ɒ��4]4`=�)���.�Q5X��`7����q�v����#O�P"��* �Kh�u��g*��_����l����v컺����Σ�)ci� �G�HӴ���=��p.��v�c��C��Iz�/��N帪O��m6�R�4��f��2ζ	���`΋��ӷ�:��((ا��(�-���1�i����}���H{(�ރ���44��Va0%L*T{Ь�E�i7�o�k��@6#�e��t�8�������K�jzi'��B~���W��f+���K��E)�$��n�������Ӑ��fN^�L`;h�y��M��j.�\v�A6`�(5�p�S���U�&����O{zP�9�a���4�R&>��1���8Tl:*�k|[alt��Ŷ�T��Q��[`�%?
�w��1�#��-�SF�[v����%����G���Q�԰�*B�zV�em���cS�u �v�[�E�O��<7�0C��K��<}�����G��v`��צH"�k53]]�g�M�O������@���CWr��%ٛ��$Z˄�͏�{5����dXM`��;j͞�����t���=3�H��p���ki��I`��ƽ���w�%��~Z�m2��u.<���g���v�I��Qa��MYZ�lO��U�v+�g�變.-D�N������t���(�v6�t�8��<��������M��w#-�5;��m*`��d�G��\��7|�i[
���E���ʗ��T���S�G�Wڍ�E4��)�0��Fy]���"�1v��(���t��$�]�:����]Tm����T���{꾑�8wR��D�N4`��m��vl�|�T"�?{�4�gĞTۻ_�b��mׂ����}m�ϊx3Ⱥ�4����_|,�G����,��{u9@�NLg�����N���/9Zt_�{'N�W܁$��0U�i�⤸�f#G;��BߥwH��a����ŵ7�@$��A�I��|��Ι~x`���h�>���.����^[ǘai.B�Z�v��Hgį�<
s���0D��Ϗ�0��fQ�B@�6yB����WD����JB1{_���;#n#�H�y4b�\n�Mk]��Ǝ���(�b2=��mo�S	{�
	qJ��.���j����tT͡5J�U��]�'��K�%���3S2��7�)���R2y~�ݳ�ٙ=�x�U�E�L�ΐ��őS���%?���c8�4!�_��EI�(��=����~�{T"���/S��uqm��ѵ�M��@6�]H{�.(�P�p�Jh$�㉪CG�����CY�YH{�^+1>�4�].g�06{����ZCu��%�y�
���"1��S'n��������s0N�eL�1a�ƶ�
�ݿ�u�\xL��K��"�_�h�c�!��];to�equ	#h���u0ӧIE�h�).��R�(�d�H�8�1��@�gz�a��Ttќ�tD��)���p����O{�XO`�^7g.�U�azz�H�le�C�?ʰ�g�<ǥ�H���6��B�>�FCwS1E:ݺZ���HS��E���Gc�es\T��*	E�p��u��Av>:�,�|_�,���E�P(�blWj	�:�h��0-�zQ�aN�׬g�T-v��; �'�Bխ�[�Q�$\w;<�Ӷ���7ΰfOg�`Aa\����.������5�����8��Zv�q�%7M��^]��!�S��h3g�ǆ���;X��O\\(�.����ç=�҆�Ȟ��r#��9Qc��V�'{j"t
��?G�Q:�� �����Id�:�xߠz��ϐ�%�U6���1��ֹ'�tcܔ�^V^]���u��z(U���kO8�L10���U���tV��
I'��]"�����4Oٵc3հ��mL(�R��\2�׎,��4Ne��$4�uR\ά����AUrಿp�6�a�!���fI
f������U��u����܃{ih�Z���%��#u��;�F/��+w|��Io!;�F����ڢlHp�S`�)*��Ǹ�Ϫ#�}�������xP<����]�����F)g∟k$sd��bLNv�C̩�r���D���j�a��;J}��e!�H^dFJ�O��D�ca�ܹT�Χe̔s�V�(�ަ���M�����2Q6�]�����9�*�O�C��肈�+q�������6N�F����nG�ib� y��w1�~E;&o�Q��AsxX��>#G�ݺ�������=�σZ�w�������5^�D��˱�։O�q����n�!g�
+''���@o��a�\�tJ��(�/z^��Ot��e����j/�hF;U"�i��c���T^=��	���HO[6o���_�Rm�מ��������f����6�d���3¼��{�u=ն<{jv0loү�)4�_�9�"r:D����:bG��;oϵY�F�N�z�G*
v����#��`��[��Vn��(��u#S�2R�S��O��B�Ɏ��_�F�OU���2_q������;2���v>�2S�st9�*�$���ǵ����N.%�D5��{��9m��=ۧ�t�,��V���~�!�!{�r��=�m�;��[��U���=&�-z��pʶP_���b�}C_#��ԏ���P]��U7sŢѹ*6'���ε��C.�[��Y���#cd���a�ў_�>곓֨�n&�)Jw�����lqjO�����\���R���^��Ǫ9����~�����T2���/��S�|�3��M��mE�Z޼�Zכ����j�U��5C���&�W��B�ZQ[����o뵐�����u�մ�cgH����U�ӽ�Z_��v�����/�h?�[�]pVם��w��xW�y?���rOX-bQ;�H��ߨ��'����N���]]�Ηx��/�|޸�DJ
�@q�"�3Ԅx��b��C����g�Kc]_���5ɝ#�lF��*&!��uz�i���X�{9؊���ۃ2.|Q�ɒ����I��3���\�S����Nھ�<T_�V�uU w�'�|-
t�xǇ��(^72��{�|Lq�n&t��v�]w��h��H���ZY3�>����饂Y�C�ن.�W=�27�J;�RG��E���{\g�����wW��o����J8`эX�\��Ε����m����"������y�F��,����b��1Y`���:�#�-�T��\Q�A��d��ѧtG��F���H�����7^�?!��zW�پ������z[�S����;o��9cs? ľ�d�h��U��g�ݸ(��a�ǵ��~�����Sf:ۖtR�i��3b$S�ڦ�T��5�uki��M���@CCߨZ�]�������bl6^�ԝs��de��C����Gg���趮�b?o1/w����̎��V-r�ۡ�0�!�8�&�JK�%�E���5��ۻ�z��̹�&�c3���}}��~GܴAs���A��������r?�R�m�~��j�m��]����,ɜ��է/L�������C�s����c�^�`������:�{2�EG��;ђ�j����m��i$�3���m��d��a����4�ٹ�]���Bcכ���;�IO}b��K�k��� ��a\�Ŀ�5�ձ�T9v*�W�l�^)��4����Q�z�Ħ�j�5��19p�Fz��5����z̎�Z"j"��l�|�j��轤�R�ر�B����K�1Z�'�:��v:�.��̍��r������Jhh�j�`s��b�P/L�%�K�t �˓���B�� y��z��Gj��LBpO�(��}J/�l����*��S�]O3t�V�v�>X��-K�S�}5�j�wE-��N�Uy�'��	]�̣g�j�#i�{C�6D��Gas��O:jp�P���v��{l���iZ���EA��H��$�����'��dY�|r��J�iv}0cǚ9+���B/$uIIT�ğp�4�5.s˺n2/aM 2����e&�:�N�h�#�J�]6ǺL}�vl,�D�!��#���Rw��_��#9g冣���i4�q K�9��g��*4}��83��23��x�E6��a�7�XfQ�D��������"`����@z=!޵�� �֊��J�;�`eT1��>����`>�j�O{�S�.�9Z�0�7�n;>�֧I��ۆ�.�]\�����,Lx+��̡��C�p�,Y5������U�6?���ށݟ�WGa�_�&�q�N�"�?�(�aT����g��&6UB��%P��P�E޼)�)yP�*׷R�C4t��F�Thvk�9���O�m���6�X�f+�Mf��vAaai�}�T��Sڱ��2�A_�~��Gt�\xG�BǸa�c븍
�1�t���t��J&!$a/ώr9�v�����Z�����m�;)�ˢ𗻲1�?�,�hc�.�{���Z3�J�U�n j�����)pW����*'������{�c���	u���<�Ot�u��������������sumn�8�8,nк����5��;��.w��Ӻ5h 58�.� jc���m��5�O�7�#��~��ä���Q-	�,F�:ꕠ�JN�8��ET�D[�3�uQ�ARpb�����c�\[�H�ʧ=�MCvD�z���C/��(B�X���8%[::n<��S�\��jͳsi(�4Bpo-�T�>��G�[�Y_��]ir����XW/m~H��p��N��8�t�tkYuV�n���g�h&�z@�J4H�@��,�5�|�	q�O{����b@�G��
�(*#R?]�8-n&��[?���EI��\0N���}��N�AB�'�
���b���Ρ��ـ�'�F1<z���>>��AH��lС%)�FX�v 1A6b��d�jMҍ�����QԿ�vW���#	�rꪌ���6�g�)�|�����~yI��Q|����&N4`ORj�.�^���{����FG���]7��#�P�$������cӇB	���Cf7����<�q���jfi�BiF��|���F�S��'��ځ݋#�����q>O���_̱H�1y6��SLKCCt{߸�����CH�T�]��_Կ%�� Fh��܂���G�J����)�v
�yWڂ���5�p�ݽ6 ^|ڏ3�7�jK���)����,\��)�=��`n�j4��E�(���Ău?J��O�~�P����ƧIܰ��|0��E:J�H3 ����k���v�>N}�(D�5^�{�P�u`���f��R�VsF?�x���x���?�̔/ {�
�wu�~'��� 	�u��ړw�.�4�nEҏ�7Lk:�
���,�4�hy���4����Ƃ�}�P}_���k�D����N}�W9�SSgU�%�=��������~���x�=��I���t���i4�V
OߡP��g���H�шz<�g��=MC��)�S�~��f��DתvR{M�`'xO���#�(��i0i�D���q���$ʨ��

���i���a�s�|exz���)>(e�G�c�õl+�����saGo*�/�$9I`�O�	��F���T�J;vg$�Mv���䶄I�ݟ�"�'TY�D�_{���c�rk�]�
�9��v0� �ȷݴ���D]�}8Z\�}��i�i��BI0=���:�I`�P��&<˿S�(�X:��F�tO`�a������m�Fog��vO���D}7�A��h�ߦ,M�+L���b�����F��p#h؀vc��#	�B���t�L?����C5��S��[�jDz$���^��d� ���d�Q��K�"L�g�/{$��'*�+|l�Ƈt(��q���_ނ��i�ӶG�Σ���[��{	*�'l��쎳�-t���H��^f�����iO���DvPG$�-腄_�]�OR��c�IjdN4`{��Ҷ}C��+5I?�62K�RK�!5��Q��y;�)Pl"�Mu)�5����K{6g4�b{��ͫڿӣfF�#�	�9�:P��'���Pj��{
1Ñ�9�9z��<��w`{r�r��3;������ZZ������3ȡ֎%6��l�Q�	}��+L�*;6r�jf��ȷ�f;#�*����uv���~i �Ч�2<��
�7�.l+W������ϗC�T�m�j�4�<v��A�*�l�u�����#�,�I�C+S�ZZ���o{
���y����|9==[�pG�f �[��̑������;���Y�Q>[g�jQB�]�v�2�~��c�b㤫+�c�c��kNM}��%�r�~��c���v�m�\[ղ���0,�<���ֳ����r}���/����S�T�!j��>Z�?�XY�����F5%�!v�߷���p��딼��5>��V߀���z7062㊬�~l�Y�yQ�j��T&e��z���&s!���y��SoWsmU˶��2W�}o_�T�$�t.'�]A��\?g�]��;ی�*kǖö��?�o�vN&Z�$eNeN��'�y͕�|n�j���������i�Xl�AI;/�Ǥ�u_�՜!b}W2lm��ML�����F�܈&"�*`�$5��d��%m��\�����dN������ܨᘴc�L��L�wX��(�/7�* ��غ�z�̵�/����7f���̩帢 ��h�W�̟�毧 �XH?&盝TUԿ��uv<��`m�9FnT�߷b�3�V���x{̗����~.x"����y�W�����y�|P�cgz���Qϙvn�mo`۳)+����[�Z
ɇ�}�o���|�y�.g׵���/s0D=6R{`WNYb�n5Q���78	v�g<v�g�M��C�����_{����3߫�Bd��.� _�/����yR�2�ʽSKE6��Y�v���I�Q/��<�ַ�R�3��<ˏa��e.W�`]�v�͟���_����s��;׼\���V��p��cS'��v�jt����;�.��1�ɫv~�>Zl��z[�Nx##'W2���ėy��3�˼�/{l,3�~����u^��Kq�_��ɜVj3�k��`��q����I��ѷ*76��y�b`\��%�\�ֲ�և�ctJ}�F�̣f�VsZ��"���<>�>/~�]|ɕ��"蝄!vn���̅��m�+ΣL-�sa��}����2�T]6�ؓ�6�Qn�ll��,s�ص�ܘ���_Y�B�Z��:Z_�'(�4?`�T��o�_������/|�aLVٻM1�g��C T��ĦvK�m���9hm�L;g�|F}�m�9�M�yT°f[���#�W�.Ke{u�����h=�2���}t�g=6��C}��>ճ��"�ְ�ѡ�`Qf!b���'��F*W�y���N�,�"y��\�z��qe�vK!�m[7`ZWǣ^�˜����E�51��k+ʫ6t(�LM\C	1�ԻO�!#o�������N��7�Է&
��\}C��� ;ݛ�(s��!��a�yte°�_�����X\n.��<��vN��̣o��7/7��v��fdN�ķm�V�7�Z��~&ΐ���ou\(�����*g3d���Yw 6t]�����6��>�ϣc=뱭S�v{xMX�z��L��4└9�:?���*���w�x�+�e�i&�������g�c�b�����$(�6�Ab�9z�CܙYF֭jC���)�m�y���>���5lm�8��V��ʗ9�Ô�j�Po ���o�Nh+
�ֺ �R�X�9��\*o�f�QFZ��&/��7OWU9Y��f��\�U��=�7��R�:�A���4O�e�������
��D�Ճ������[��L�vx�|�]���d�o��ϣ ���o��y_�T~YZk�w�(�_`��('=�j�fϔ/�$Ú�ѻ��̥4�6a.PNKY�"i�AդԈ����K�����:����&����mgÚb�����T	�k+�ٲMm�HM�.-ߦ�� �<6����((��&e�}�3^�Gb�|��B���r��M�ޝ�/��@J����ӅMh��cb���>���i#�tJ�2rҲ{������X�l�$��%I��{%���@�#��9�ig���ĵsVj����_O�G%��&mH��NC3؆�!d�{C��;�c2��;�žl����9��4ߗ;H�}C�o�vd��j#���}�CV�5�G`M����s��)�
Sb��b��v�X摛j��@U���@�m?�nHI4)��N�W�s����;����k�ՃD��a5�u�W�5e���V��}��@;t�|d]�\�=�+��Nl�)Zߩ��\�yF[�f*�c-���V�����?��KO����7뤏��ccb����yڿ�V�ߵ���Tf��b�T����eD��Yl�>�ؓkd<��>Ҷ$e^2N���\�6��ҿ���+��[������oƧS�ʣ6'�-v�����Gw��z��wJ�Vm���C�sk_;�T��ѡ2V��_������Hh�b?P��aSz}��ъ�>_'}��ʢ�z����R��gTݫc�$��w�z�΅���f4A��v����Ŋ��}���;L�'��yS�]��*c�ӶzM���yԡ�>����v�?T���}W��_R��[�e�}C�K1ZN���i��K;�����;W�����i_)�9����O;K��������je��W삌.k/�i��G�V�"m���G-�i������!���+��\�זy��;U��qj�����}��Ɋ}K�;Um�Ot.L�����Wϭ�sA��L�yt���y��u���\)��m�Y�b}[�fhXY�J�������e�#Ŏ��cT�4�"�e�ߌ>����T�Nl�b��a5����rq�6�G�\ZY�}2T�LP}��Ji����d_��FE�N���k��;A�c:Zlի1zJ�|c�������уH;�:-,i1������$�V��׏gڹb[�����f`GI�[�u%R�w����d=e�ϴ��+�c��:Ed�c�}��Ӕyt��wh�Ѷ��.���OL�r�6<r}���ct�b+�m�i}�)�S��M�{����+��s:F�Mx�b3�ɣ"���;�VV�:��0�*Ⱥ��ʫ���\}-�Q��#�Tf�.8�"���U_��mm��h����_�j�h�+j׍���K�km1���B}��>B��b�W��!ž#2g�O�&��{�r�锎g.���Tl�^���O�����ϵK���-6G���-s�/��?S�'��'�O��A%{?2�O�Y�>�?�f�;ٿ��wZ�neN�}��徸��{������u��D��A�'���rk��aިu�H�E�����>:I�|���0^�&���Kss�b_�[h��l���a���GK���i,�^�>,����`[�Ӡ��U=X���/dּ�W��E}m��h�Q�8��X�^��qf]c��s͛�G-'k�R�㊝,}�\\'=�؉��u��1�]�~��������?���S�~ZE��}�G5��\X�]�NR���5o��Q�9(X$��j��X�U�U��db�lsʼ4lNnT�9ԃv��b<V�2�)�5Xtu%,�}=e+�ml�B�GaGJ��2���`�lid�����\���Ҁ�������+�q���<�"�Ļ�c3{?�K��j���������l簙2�"���ͥ~������l���9���>��"��
{���%��{�9�Ve�Sf}m���$_ߩ�����r�&�~~��\��v���F��lϠ*5qrylf仞��<ʳ��S��9���{�g�ϣ�	�(�4a�������;���������������aٿ�a3�]W	�|i{�`�&�x�.L�����M��`�o�N���g<�ϖ�h�����x��}El��WĆ	��W/m��߅B�:�}�ۚxV�>ʜAh�7��=۳�6*`�솺r�0����ᚸ�cè˕9#c9��˾�Aԣ8��������uo^��Z�6���4{��l+�����<��3�����u��j��mk)W��8�KO���_i��T����쫯����/��k?6�4+��Beth��8�2���#����ͷ6��|�(��Q9� a
�c���Μ	��A�͹��6u�=�}�����x�T��A^��°�2����-��,s�>w6���A�f������F���}4�A�*w��b�)
��/�\s��*wN���E������c�M�;�[K�ҿ\��s���cC!=6�U�ܢ3g�|��L��0�}��>ja���y��vo�K�)s-��1YM����Ɍ�@�'��I�W��N�ψ�'�Ww����|;����y4S�*j^�c[��Y�G���ylp�b�9TP��\���f;���>΂[`��X;6jc�B�$}D�e�T��n�g���9h7��鸪��a���3��7�m����xo�c瘗���p�/��.���l5�K,s�]�;+�l-��N��G���ش�I�Ӧ�e��l5uXz: L1�s^��>�������='�Ъ�ݏ4�L�*=��o�j=W����*w��o��7�TeW�ߤ+��*��kh��_|����o-뛎���_�>�?���tc'ۿ�am�V�Sl�o�k�F��lL/s�w���G�{�b}k};S��.jʝl�����L�f��
ޝ��y^y,������6�\�����ñ/�E��6�-��B�xYw�g�\HU�m啗�����e��s!3�V����hNN��yՕ�G��q���uԃ�YX����X����U�w]�锖���s?m�*�C������l$v�]����徏f��F�=ӿ��E��G�6�s���ό�X�� L���j�~y�G�z<]��4t:�S��b������g걑�o�����.n�^�U��ǋ�y`�]h]��ܯ�{�YG�l}n��v��{ƪ����_�.�ȍ6���ҹ�o��/yo����WL���r�w�<vAC�F9y�F�͛맳�N1/�m�!���ޭ
㹖���ܞ�n�y7�����_���8�]�oc��	X��?	�>/��f��`�Th,���|=���$��Bc� �nj��SOM�6'�&a�,�L��4��y6�r���O�r/g؆�M�x@*4�?j&6e
�������V!M
/g������k�XP��O��b���Y��������
��Bc���<�k�I�>MӥT�6�o� ��-^�ǆ����8l���B[ȽL���_�M�x@*4��曰x@*4�?j&6e
���2{��!M����qX��Fj 뙦c���ذ˿�M>I>-�
�c���*׷,���)�-|?����]c�S|lX��T[hF���Ҥ�c�iBMĆG����,�-(6���B9lC�6��a�S|������o�?Ҥ���=.-s�r��2>N�4_���������8I7�/3	�����9l��|���H��l�e�F�/��ʺe�Fx��(��Zl��M��O�ſbǟ����|'����a���ذ�;��lx�����2_�'>ŧ���K¿��⣔���<������	[&���U~�9�B��&�9��˂���m����ӂ���rO�~O��ӂ����~Xl�ʌ�ۤ|�a�o��U�f���^.�-���r/GF^n6�6	��a���<����e+�U|�ʿI���Ʊ���8���f�9�<��6�o�^.$�O�n��Ɨ#)�O�uK�.�+b��b+f��bF��Q_�f_V6��&�b�R��}� ��a6��k��*}�a��K�\��}�ۘ���6��27���l��ͩ�w�.e�Wd������`�۪i���M�Vd����%�I�2���V`]E�R�jY��G�[ۜ|�le�w�~��bF�b5�85��t�2W`+b��os؊�f��;�Vd�;6��.k��*��|]ŗ�]�ܨ�f�Mɷ9�m����m�w�r�ic���M����2_�h�R��*a˰����5�,p�����Yl��,�����`�tY�٥`+�yU�m��*����r�ɷb�4��*��6:ߘ!K)s��[��l��PO?����IMk+e��ʹUS�\k�lF٦�Q���!Ki�L��mU[��b3Ud����X�l�_�.�\[���ԿK)sŗ�X���*U0�mF���/��ˆml����c����l9�Iؘ/	8�u�UI�gئa�S���L��Ͱ�%�b��˰lޥ�sCؔmְ��6��|g��2e^V,p��,���_�ֿ��?�����O˗9~"_��������؂'i��ņG�r�|���%yl�fc3�����M��b�QJ少�����ͩol|�}؂���(��[����$M�c3�K�mN��6���X|��2a�׳�'ɧ~���a�G)5._~�3�U.�-�ϷQ�|�$����⣔~p,�z6�$���O�>>6l�(�e��S9l�|��c��Cb�#�w�/�c�~��BK��H�æ��4i��x@*4>J)�\�ſ�Ŀ����Pf�2M
�
eNӚQel��S9lx��6��24Kj.�T[����$��9<"�`C��LX< ��6��M��y3e�7a�T�e�a���߳��_薼�ii؄�R��X��2�9y������ؐ&5���d�XlC�&,�
�ņ��Sl6�mf}=5k��Cb�#��ŧ	�s?��Px9�V�w��Ҥ��x@*4>J)��a�ac���K�!Mj��mO�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       @��6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        q�             �1             ��	            |��FHDB ��        
c:Ah       systemwide_levelised_cost��	     i       total_levelised_cost#�	     �       resource�]
     �       timestep_resolutionڄ     �       timestep_weights�o
     �       
energy_effs`
     �       
energy_con 4     �       export_carrier>     �       resource_unit�G     �       energy_cap_min'R     �       energy_prod"\     �       energy_cap_per_storage_cap_maxf     �       lifetime~r     �       storage_loss[}     �       force_resourceV�     �       storage_cap_maxQ�     �       storage_initial��     �       energy_cap_max}�     �       resource_area_per_energy_capj�     �       cost_energy_cap�     �       cost_export:�     �       cost_om_annualw�     �       cost_storage_cap-�     �       "cost_om_annual_investment_fractionj�     �       cost_depreciation_rate��     �       cost_om_prod�     �       cost_purchasei�     �       cost_om_con*     �       colorsn7       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �E
     z      �E
     {   83OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �X.             ���. x^�����A��ض�V�$S�@�`L�)V�I�"
���j�#l4,l��m�A�9\�|�;�2�@ l�I4q��'Rac�V�6���H��9#2`��/V���N"���>����X9�]��$&8��&��ڇ>߼���!e1樳r�;�*z>k�C~Y��/} ;�l��H�d�Kz���"�8=+�m|@i��h�a�0�@A*� S(�|��6�z*[����WTREE  �����������������                                       #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    [�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       �耂OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  	mk�OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    .�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint x�`�OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���kBQƿ5��8�ʺܴ20�(�Ĳ2��$˚I��IMcKk�k+/^V��=O���q�w�}�p��/��N���䆼O�E�Ƭ��;�\JV��<�1�-+G��Xc&�~-�E�&�/����W�?�}Z,B�����.�i��J���ܳqĂ�cܱ�xFIrK�g�"�2�ۜ8�,m���T��+�v/�Ʌw1)*�.^#%n�(E�&I�Vd[^�Ĉ7\x��8�Ya� ITREE  ����������������;                               S�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��F@� �qQ� �_�8� 6�z�y !�� ��T! ������????@�*�   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a      T�     `      T�     ^   #   T�     _      T�     [   &   T�     \   (   T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t   !   T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    .
            F        NAME    ,      loc_tech_carriers_export_balance_constraint  ���OCHK    >
     p       +        _Netcdf4Dimid                ���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �%#OCHK    n
     0       B        NAME    (      loc_techs_balance_conversion_constraint �xiOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �
     0       +        _Netcdf4Dimid                 �:�OCHK    �
             +        _Netcdf4Dimid                =4śOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint h\��OCHK    ��     �       +        _Netcdf4Dimid             !     �m��OCHK    >
     @       +        _Netcdf4Dimid             "   6B�OCHK   n�     �       +        _Netcdf4Dimid             #     ��I�OCHK    �
     �       +        _Netcdf4Dimid             $   ��P"OCHK    n
     `       +        _Netcdf4Dimid             %   �2Z�OCHK    �
            1        NAME          loc_techs_costs_export in�.OCHK    �
     @       +        _Netcdf4Dimid             '   /��OCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint J)L�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   T�     �      T�     �   &   T�     �   (   T�     �   GCOL                                                      B162860::PV::electricity                                                                           	               
                                            B162860::wood_supply::wood                    B162860::DHDC_medium_heat::heat        !       B162860::SCFP::geothermal_storage                     B162860::grid::electricity                    B162860::PV::electricity              B162860::DHDC_large_heat::heat                B162860::DHDC_small_heat::heat                                                                                                                                                                                                                    B162860::PV::electricity!              B162860::wood_supply::wood      "              B162860::ASHP_DHW::DHW  #              B162860::DHDC_medium_heat::heat $       !       B162860::SCFP::geothermal_storage       %              B162860::ASHP::heat     &              B162860::grid::electricity      '              B162860::wood_boiler_DHW::DHW   (              B162860::ASHP::cooling  )              B162860::DHDC_large_heat::heat  *              B162860::wood_boiler_heat::heat +              B162860::DHDC_small_heat::heat  ,               -               .               /               0              B162860::wood_boiler_heat       1              B162860::wood_boiler_DHW2              B162860::ASHP_DHW       3               4               5              B162860::ASHP   6               7               8               9               :              B162860::heat_storage   ;              B162860::DHW_storage    <              B162860::battery=               >               ?               @              B162860::PV     A              B162860::SCFP   B               C               D              B162860::ASHP   E               F               G               H               I              B162860::wood_boiler_heat       J              B162860::wood_boiler_DHWK              B162860::ASHP_DHW       L               M               N               O               P               Q              B162860::wood_boiler_DHWR              B162860::wood_boiler_heat       S              B162860::ASHP_DHW       T              B162860::ASHP   U               V               W              B162860::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162860::ASHP_DHW       h              B162860::DHDC_small_heati              B162860::wood_supply    j              B162860::heat_storage   k              B162860::SCFP   l              B162860::batterym              B162860::PV     n              B162860::DHDC_large_heato              B162860::grid   p              B162860::ASHP   q              B162860::DHDC_medium_heat       r              B162860::DHW_storage    s              B162860::wood_boiler_DHWt              B162860::wood_boiler_heat       u               v               w               x               y               z               {               |              B162860::PV     }              B162860::DHDC_large_heat~              B162860::grid                 B162860::DHDC_medium_heat       �              B162860::wood_supply    �              B162860::DHDC_small_heat�               �               �              B162860::PV     �               �               �               �               �               �              B162860::demand_hot_water       �              B162860::demand_space_cooling   �              B162860::demand_electricity     �              B162860::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162860::PV        .�	           .�	           .�	           .�	           .�	           .�	           .�	        !   .�	           .�	     +      .�	     *      .�	     )      .�	     &      .�	     '      .�	     (      .�	            .�	     !      .�	     "      .�	     #   !   .�	     $      .�	     %      .�	     2      .�	     1      .�	     0      .�	     5      .�	     <      .�	     ;      .�	     :      .�	     A      .�	     @      .�	     D      .�	     K      .�	     J      .�	     I      .�	     T      .�	     S      .�	     Q      .�	     R      .�	     W      .�	     t      .�	     s      .�	     q      .�	     r      .�	     n      .�	     o      .�	     p      .�	     g      .�	     h      .�	     i      .�	     j      .�	     k      .�	     l      .�	     m      .�	     �      .�	     �      .�	           .�	     |      .�	     }      .�	     ~      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162860::demand_space_heating                 B162860::demand_space_cooling                 B162860::battery              B162860::PV                   B162860::demand_hot_water                     B162860::wood_supply                  B162860::demand_electricity                   B162860::SCFP   	              B162860::heat_storage   
              B162860::grid                 B162860::DHW_storage                                                                                                            B162860::wood_boiler_DHW              B162860::DHDC_medium_heat                     B162860::DHDC_large_heat              B162860::wood_boiler_heat                     B162860::DHDC_small_heat                                                                                                                                      B162860::DHDC_large_heat               B162860::wood_boiler_DHW!              B162860::DHDC_medium_heat       "              B162860::DHDC_small_heat#              B162860::wood_boiler_heat       $              B162860::ASHP_DHW       %              B162860::ASHP   &               '               (              B162860::battery)               *               +              B162860::PV     ,               -               .               /               0               1               2               3              B162860::PV     4              B162860::demand_hot_water       5              B162860::demand_space_heating   6              B162860::SCFP   7              B162860::demand_electricity     8              B162860::demand_space_cooling   9               :               ;               <               =               >              B162860::demand_hot_water       ?              B162860::demand_space_heating   @              B162860::demand_electricity     A              B162860::demand_space_cooling   B               C               D               E              B162860::PV     F              B162860::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162860::wood_supply    W              B162860::demand_electricity     X              B162860::SCFP   Y              B162860::batteryZ              B162860::PV     [              B162860::demand_hot_water       \              B162860::demand_space_heating   ]              B162860::heat_storage   ^              B162860::demand_space_cooling   _              B162860::DHDC_small_heat`              B162860::grid   a              B162860::DHW_storage    b              B162860::DHDC_large_heatc              B162860::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162860::wood_supply    x              B162860::heat_storage   y              B162860::demand_space_cooling   z              B162860::demand_electricity     {              B162860::SCFP   |              B162860::battery}              B162860::PV     ~              B162860::demand_hot_water                     B162860::demand_space_heating   �              B162860::grid   �              B162860::ASHP   �              B162860::ASHP_DHW       �              B162860::DHDC_small_heat�              B162860::DHW_storage    �              B162860::DHDC_medium_heat       �              B162860::DHDC_large_heat�              B162860::wood_boiler_DHW�              B162860::wood_boiler_heat       �               �               �               �               �               �               �               �              B162860::DHDC_small_heat�              B162860::wood_supply       �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    N-
             +        _Netcdf4Dimid             /   �GC OCHK    8~     �       +        _Netcdf4Dimid             0     �D�OCHK    N.
            +        _Netcdf4Dimid             1   E\��OCHK    n/
     `       +        _Netcdf4Dimid             2   �N�OCHK    �?
             +        _Netcdf4Dimid             3   ���OCHK    �?
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 4��OCHK    @
     0       +        _Netcdf4Dimid             5   r��OCHK    >@
     0       +        _Netcdf4Dimid             6   � ��OCHK    n@
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���+OCHK    �@
     0       +        _Netcdf4Dimid             8   }L��OCHK    �@
     p       +        _Netcdf4Dimid             9   �l�
OCHK    >A
     p       +        _Netcdf4Dimid             :   ���OCHK    �A
     �       :        NAME           loc_techs_supply_conversion_all ��t�OCHK    ^B
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint >wkOCHK    �B
            +        _Netcdf4Dimid             =   �ȇ�OCHK   =�     �       +        _Netcdf4Dimid             >     "YuOCHK    �B
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �K��OCHK    �B
     p       +        _Netcdf4Dimid             @   �I&OCHK    nC
     @       +        _Netcdf4Dimid             A   ��]UOHDR8                                     *       �/
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   z��                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �/
           �/
           �/
           �
     �      �
     �      .�	     �   GCOL                        B162860::grid                 B162860::DHDC_large_heat              B162860::DHDC_medium_heat                                                                  B162860::PV                   B162860::SCFP   	               
                                            B162860::PV                   B162860::SCFP                                                                             B162860::heat_storage                 B162860::DHW_storage                  B162860::battery                                                                          B162860::heat_storage                 B162860::DHW_storage                  B162860::battery                                                                           B162860::heat_storage   !              B162860::DHW_storage    "              B162860::battery#               $               %               &               '              B162860::heat_storage   (              B162860::DHW_storage    )              B162860::battery*               +               ,               -               .               /               0               1               2              B162860::wood_supply    3              B162860::SCFP   4              B162860::PV     5              B162860::grid   6              B162860::DHDC_small_heat7              B162860::DHDC_large_heat8              B162860::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162860::PV     B              B162860::DHDC_medium_heat       C              B162860::grid   D              B162860::SCFP   E              B162860::DHDC_large_heatF              B162860::wood_supply    G              B162860::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T              B162860::ASHP_DHW       U              B162860::DHDC_small_heatV              B162860::wood_supply    W              B162860::SCFP   X              B162860::PV     Y              B162860::DHDC_medium_heat       Z              B162860::grid   [              B162860::ASHP   \              B162860::DHDC_large_heat]              B162860::wood_boiler_DHW^              B162860::wood_boiler_heat       _               `               a               b               c               d               e               f               g              B162860::DHDC_large_heath              B162860::wood_boiler_DHWi              B162860::DHDC_medium_heat       j              B162860::DHDC_small_heatk              B162860::wood_boiler_heat       l              B162860::ASHP_DHW       m              B162860::ASHP   n               o               p              B162860::PV     q               r               s              B162860 t               u               v              B162860 w               x               y               z               {               |               }               ~                             resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �               �                          �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
     "      �/
     !      �/
            �/
     )      �/
     (      �/
     '      �/
     8      �/
     7      �/
     5      �/
     6      �/
     2      �/
     3      �/
     4      �/
     G      �/
     F      �/
     D      �/
     E      �/
     A      �/
     B      �/
     C      �/
     ^      �/
     ]      �/
     \      �/
     Y      �/
     Z      �/
     [      �/
     T      �/
     U      �/
     V      �/
     W      �/
     X      �/
     m      �/
     l      �/
     j      �/
     k      �/
     g      �/
     h      �/
     i      �/
     p      �/
     s      �/
     v      �/
     �      �/
     �      �/
     �      �/
     �      �/
           �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �   	   �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �E
     +      �E
     *      �E
     (      �E
     )      �E
     %      �E
     &      �E
     '      �E
           �E
            �E
     !      �E
     "      �E
     #   	   �E
     $      �E
           �E
           �E
           �E
           �E
           �E
           �E
           �E
           �E
           �E
           �E
           �E
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy  `              energy_per_area a              energy  b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �E
     4      �E
     3      �E
     1      �E
     2      �E
     I      �E
     H      �E
     G      �E
     E      �E
     F      �E
     @      �E
     A      �E
     B      �E
     C      �E
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^K�Ő�`� ���J�	�I]�g/<����Ǐ?^~������������� ��.)$Fx^c`����� ��~��{�z{ �Q� l �Gx^�f``X��� !@ �]x^cc``X��� I@̆�Ob~$~?M}?���bx^c`�x &E~����'��!�	������Ad��� �M�x^c`�� ?�D~�a�@"���ox^c`@~���� ��x^c`�01�3�����C��=�P_�P�� �#Xx^�S]�RD��u���}>L��
�2��� ��x^c` >|����{��z{{ =#�x^{a���  �x^c`dd�  ! x^c`��Bb:< Q?� L�o��  &� Zv�x^cag   Y x^c`��4(M"��Ã�23��HI��Ϛ��PF   ��Kx^c``�� 3q�?~�X��G}}���z ��Sx^c`�88� ���GR�5�$ ������� �f�x^c`�X���G��������@ �3�x^�1   ��F<�K��.:�w�� 2s��t7s�a�{ LD�0U5�1{�{u�&/ �x^Mʱ  �y ͕���V�7P�E4�/�/�
�Z!w��y���8���W�;�Zk������
!������9�{�9' � ��#"挥�������6x^�f�B0\��`���p���A 0�x^c` 8� ��`xİn�I ���w>��t��?��ȡ�� �"x^cX������ H�1��V. ���:�dX��q�Ǐ��������x^�'��$��  	��x^]�I
�0D�v���r�M��8������o(��(ڈ�׵�׸��5�=v�p�޶�O"7���w�'p
g�a?�#<�3��+��;|�'l���,�%x^]�K
�0ЬD�-�k������8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����+�!�x^]�[
� F�Aˢ|7�6*�nfv���~:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��N�'�x^c`��Y&�LR����� ���x^����pՑ���8��ĶH�F ��į�\$~=+"�� ��yx^U��	�@ CѸ/X�:8�b6g.�ٌ'#s0x���l��d�+��K2�)��¿��^}�H4J�4H_������4I'��6x^c```���� j`�WE� �_����H|e0��K��e���@,�����Af#�� � ��x^�b``���� Z@ J�x^f``���� z@ ��x^c```���� V@,�ķ��9k!�-� � Wx^�```���� v@ z�x^�d``���� N@ ��x^c9Tq����ӗO����O q                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   �a
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     K      �E
     L   :�k_OCHK    )i     s       7    
    is_result                               ۀ-                        �]
             \�رOHDR                       ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                               �r
     �           v���  �]
            nC�TREE  ����������������ç                              �s
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �E
     M   �Z�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �1            :�            �            *            �ebOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���S�UOHDR�    �      �          ?      @ 4 4�     +         �                   �#     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     N   �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        5�            څ            ��            �1            �4            �7            �             �]
            ڄ             �o
             ��0OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     O   ��2y                                                x^켏_���8~Z���Z	'�p!�"D���q`��"���hN$�AԤ9q"!Dĉ�g-�,�DD�q"���&"�DC��}��y��s���<�O������?���{�k�k ����~����أ��(+^��!�^=2�n$g��A�ܿ��~u���/�d~�8�$t,�
�>���ӯ\;���5-���&���/	��47 Ν©�� ���i�o��%���K��Mſ�G��Æ����.��g|����u�כ���H�s���T�� ��C��=��)�f���!Zo9f����Fot�kB��;��>��Π�%s�7N��o0���u�����Bp �G� ���#��!��]H9�w��1���	G�υ��Ŕ# K �as41����7����w�^ G6�E�s	H�ߔ��"f.�	��g�a϶
 X�p��9ȧ�kum�m����@������K��MZ�z�]�����v�Lx�S�ɞć�aa��|�v���Hy���>���)�aoh[����;>W���:�m��r,�P�_�~_�Z0�Q�{A�y����'�e��M]쌲������$��\2�t��N���8rپum�[~s�n��۾ƍ6���R#׿t��>��v�[��0}�򜇤�n�L��%�E����E+���m������;��XL��p��6�7y�� �09^��k�����o߹&��?��b�P��{�����jn��e��qs�9O��ŭ�7d[���C
����Z�!Y�l")W���Ev<�����~�?t�C����w�q:��2�C|���p���yͫ�ܲ����r7�b�؆�9yߔ6;�O ��{ϩ��0].�eae�kw���}������[��j���LC�l�/��:(���,lyC��r�����#eE_�/�j���ˎ��/����}�x�F����2[��ɩ���?{�'�+㋓׌SW��~���:��>8�Z�荺C��Z]�{��g�W�+2K��+W>qk��7���9��2�ϭt_,�z��۞ҳ��Ku�.���z�Pi�W��,M�{0:eك������oU�H�����Cу��G��ޤ:p��+z9E���C�O�������!����v�AfEb���cN��sYwN�mY�~���>��rHv�a�ҋ I���H�<�ޢZ�
7��`�i��ɹ���<��O������́xy���#I�mUqb���O�����ᳫ��S6Y._yy_�g9;�C��eKW��#�'��Y��ܖc��}��Y���j;�Wy��j��l��ü��^wiy�.���F������K
^}9�d�:�\����#�{-�����7�����\�	����9�o��l��//ܴܽd�>Rm������_��퇢�Z�[�b2�Ǹ�v�i��ً��~�ak�.�\��ޗ�YRt��S���'�-M�?�f�s����8��ˉg���zEr\�c����76%��_��>�����K���׶����.x4��>����w����p]Z���ڄ�9/�A�~�\�C�YEZ��+�-��z������<B9`8Nnޒ\�:9�a���}�u�7z�7,�W���~���D귔�O7�~[�r��k�7];,��y��E}�7�;vZ���$�N7ytE�l
��R���+��'7��������Is��Ґ�̍Oo�t���+==r�˅��-l9��|˚��k/>�T�`�{�����r��˻~��_|�5<?�F��20��JN~w��2�F���Z�]�o�o�_<zu�1���y�x�}�t�HTm��15~|=�h͜�]k���h�s1.�k�h�:�X&"�2�����Pιrm��'?=��'�F.Roc��q~�!C�S�M��ѮO������xӚ��?&���ұ¬���M{[' _����u��9��ۇ��=Z6o�⡮����W_tZ��]]�I��ٯm(����B*�����,<�|�ܺ[;��}*�ݕC{amLg����[zz���������)·25ӵ;<�]�&=ˋ��}n�����)�oV_|'Edˋ��gF�Ou�@y;nq����C�z)H��������ͫk�_�����������|�=�q.1��aG)��� �Z��ؗ�4@�:��q(p��� I���`�W �q� ���{%�"2�� #{p�3�����;��[ /m�}�8h����#Ϟ� L|Oۄ\��Ҙ�>���4���k��ڗ��i;���9Kk'�C�H�%��_|���`��[����`�q3x#���
&���/G|B+ y��a�?SpBNv��r�;(�� ��[ ��Nz�9g�e n��:��C��ux ː��u�����2���(_���?�+ � ��95�(&�Zy�6i@� �� Y(;���>�+�C�sX�pM�iʺ�n���P���S��x�������K��հϸ����(��(�'?�=�r���F� ΦX��aE�S����-���Raou��~<����5a:�,�G`���P�$��c+̽����O�OJ?��gKayc��Z/x��WAU�s�޻�>��m�-��Xζ{�a7����X3yN8&���:xu���=�l3�?B��9s�f�9X[�d���ϬW�`ᛐ�����֏����U�B��,��Q�gW6��#o^w������H���1�7`�w �{��,̈́
��i�z�8/W��M_B��\x��`�v�C��_ 4qQи`3�C�c��<�n�f�BZXh�|#�-�Gf�oF?{�i9�r�
}�0���N}W|v�e�^=�W�I�_�uL9X8�8m�1؋��Ƈ� n	06� �������n/�iX�k �SHŌi�F\��R�c�=,�k}���5���;|o�]�G&�C?Jq��BҊq��P|�t!_��C�v,��_=��a.�	��fx�ₑ�W�/	�WZ��c,{( �觿��@���������-�O�Ď��d���n�M��?�O��bҋ���]�æ��4����S�Q�b� ߀�O���-}0e:�G��mp��c���Ǿ��� �]�6ڄ������ĸ$!2B���c��g��ec�C}1� ��3�"Nw��[�����k�x������ڱ_�4 Ǝ3��-h[2�1��"���0�F�`{6��a�(��1Ľ���6��Q���Q���~ן��z�}�-BH�?�|q̋8�������t�1�~Ǟ�~_�/A>w<��z\K"���/�׼��d(�K(3����>
G���eF8���t=,�;�tS`��-��|�F�{�e}�Fߺ��֝� �ȁ���:���6���-JP���5��|X��[P�q	��L��H��u��ˁ-/l�8__8���x��^��'�L���ʸ�)+�����XΜQ*q�1�J���(�疁�$��h~6L�&��̄�M�3�8�I��d�Nl)}n9y����-�;D��]��()�����4@z���L���eqG�j�	P�]�4�۲�S�O��"��ٟ�Ϝ	�P�s�֋@�5�]7ߖ�9Û ��栮Y�	��x���uJ��	
�X�W2���4�G���l����E6t���$��+�m>�?=
,�Ө��gp�;(�3\��@���m0[c�l�u�h�����p�j�up�9�:�������2�-+Ed��)`�T;|)���t��l�} �n>�E�'
���u#���%���h;'ў/�}�_@=������+��&���`C<q��ڢ}H�,�=�^+��J�oⶢ����*#�����D'	���r���O"J�)�ue�;HX��r�2|��yq�{�_��E�q�Ï�͟ue@����;8�Vĳy� A|�x)��S"f����C�s.��Ρ����Ĺ�*�����V:>��G_t�?=ې�2��^�M���g�CD��+W:�2짣o/&h����|�]���B�q�al�O�=�#ή$�-�+�%�p��(�@�9��H�������ai��{:�Ms/&>���ؖ�c�={XV�����-�����z�����_��{���)����0��|0�jq��Y������7c遠!�����Q�{�M�������}Z������$C��-zl�5p^H���E����r�>:���	��{����Ҽ(>�x�~�n8��D�~<�d{~�J��˻)��EBm��]�"�n}��SkRu/����y��q��y?�i�p}�;�G�O�[a~F��=pq"�R�toP���4���o��8�%�/�����_���:�����G]��������|�͑,~��hܩ�]��>~�;�l����u��y���/��A���{����0Gp�ޛ�'�:�j���\w�u*�\5�bP�*��~���e��7��wɦe(������9�Y�(��O��t<�xn�������U<��ȧ�~:��ˡ������>>����&�R\�����S����3���`����~r���''}[,�]7��k;�\{ln�ǻUm6��b����)�hJ��w���C[߼)W���{w_ѫ�|4a]N��%��O�v{�=������D-�z�5E���%��oTh��{�[�+��cy/6���;��v_U!�����5'z.�]��������Z�]v�z!{�*�����.�-�|6���'�[��6z�|pj�;#��:r+O�5�J�������K�&,GӲ���+*�OK�\j�?v�c��#�H7s�	�8S�ZN�S��36y��s/\X�j往	.y���6J؉s��I���Ԗ�y����5�$Eq���!=~�w��#g���ћW�p���q��.䷔=�hڐ���ǖ_o�!�������6�!_r�q먷_�'����A}:��LPv���pJ���=�U���M��%�׮��s���{��a^�?���?�@B�����@�����!uփ]��F����=�A�sg��!����?:����t�7~�ؼ1֒E��>z9���{��v�9�j,�7n�l;���X������nMJ�+<x����ݰ����)�R��v9�u�K��7y��Ţ�k�̬=���S1mz���ܧǚ6�^��~�/Ky`��Oڒt���[��j�����G���&l�,����1�滯<ْ(8����[�^�ʜr:�]��r�s���=Y�Qy$��]�0YT�ȷ$�%�M�����m_��s_Կa���wʢ�zw�ų�@�!kU�eCy��筳{Y��~LrIxzȶ���k��0u��O�](+��w��wy=��g�|ŵZIrA�u=�.c��k��7μտ�Kk|�w������"r?��|l�r����'1�?���{�����ozz8��_	ZL�����d���Y�41,��6=�G�^������RL�=h��:�����#��;i6*+T�����5�������\�S!;�_>ޚQb�ܲ�y�}u���Fn˾}���Z[�+.��EJҦk6���3R���������4�q�F��o�W9��}c�Ҭ��ox|��}]]��?|�!��|�7�ݪ�'<۳}g�Y�������n$/���g�v
?��xۥ������NlL��g卍!��)zu��P}yz��ti�w�$�&&��[0�r�G�\:r,눕�#�A��[˞��,�[i�s�>)a@Kv�8	75��ny���F;Q����&���N[~/5���,l��9�Z�y���T�b��k�J��$x�v�u���h)woX���AQA�K��N��0��5�L�P{�e��Ռb���[jE������G�|zz�3ypCJ���t��+8���~�a=Cd��H�ܶ�L��<F8��V�7�
ҏU9���o��0�w/y��#��>x�dt���$M��XT�5#6��µ�V�O�vn��6ɝ�ڣd��8F�����})��<���;�y�����5�6X�~^����$pz8_���g� ÷xo������^��p����f��k7���4�����eB�>D�L��)&P�t�M��_���p�A>̐�@tڶ������0u����H�k���	p�
8�B���GH�w��pu�wW7R��o�_���+�s}0�ۮn��.^��zY>^φGM����\W³�w����U�"X��,�l��y$xRG����i��vÝ;Җ����F�g�hXs�F0���{z���%�&��3/X6��r�c��O��/B�~'�Hi�Ŷ�V���:�$L��8�)�S[�.4�?"�}���yxd�UJZ:�[W�>|֐�^��*}A��'������|��{�3��Q�g�.g6$�&��*�>���8֢�{��O�֬�[؂1B:?������U"�����OnM���ݰ�s_j�RC���k����U�ˊ�V��U������Rᵸ�WZi7~�M�����_������8(O�и5�Ǡ&pN7MO�n+F���ì� 꺩�ije;g���vu�x�OCf(N7p�}ڒ��#���!ab�Kba��2q�. �����UF>\"B,�W9#ݴ5�Q�n�v2��u�q���"�L9.F]Pxd{�`��fS+�E΃9j���?��ߘ5�sƗ�/UĜX��?�P�gt���TYy�v����.;g�
⃑!�k��l�("2݇�Z�6�G<-�OP�X�Ih �f��UqE�p56�۠Y)lml&��25��R���t��>�lk0J���8�0������3�_�]�)i&m0U�>�PPۓ�~��_�\��ˈr�^a�iz��E��0��q��0�7�UU�ߕ
1^A���3`�q8U��֨�I�dU�����@�sg���=����M-mw�v�퓪b�P�\�Hh�d��OJ��i����nVJ�&���XӐ��Hʫ�EH����x�<���.��,m�P�?�M���iD)<��2�etյTJg�T	�窴�P�뀬#�egwp2<��E�J���m��ʕ'��4�nm��p͈��7�ǐ����M7�� /��;�29X,Ir�'�(1rw<D����J�����ы�2�C�^��c��P��JL�V&g��H�ƛ�Q��*�&'Y��)�`S��]�,/�Q�Wm�&�q����%4=e��:��|�n�7�+&���RM�%�ʗ�V6i����=�#��ҽr�k���0n�SU�����5��b+��R��ٚ����D�Hrs-�q��5Tц4U�����Ni@���:��\ПC�o����JJ�KH�AC�JupO�^�"��Wq}��g����A��<�*��4;㔗�]�dǷ���R�e��0�ü]S�.17�b��Ay�5����W4h�H��g���v�Y��<%mO����*�f���5�b���A#^�*^PD� ���y�ĥ��d�ڻ9��6HQql$�$S�e�
vK-n1�n�>�Eu�)���(1S�7�tk
��]�W4(鏘4��"����c���I�gP�f ��mV��5�é��!�n	Le$�Σ�eU݁�Q�b�����nkWu|^+��9ZsjNpl�%<-x�����E�rY_CD2Ӥ5S�ţ���0�8U�d�Į��17�4�+�:�!|,���/��PآP
�͠<JV�5ϋ9�>��M��&ŧ�t���B=f��Qm��[P�����p/H�*�KAN��nW��WMwKƹQQuF����h��F�R��xQi�@C�x0XX�Q#Eӕ�A�-֑��\Oq�.��S�/SH=�&KFR��G�@��U8�,��a�v�+2������[L���9Y)���������lΰX�";3�(T�r�Gf�3z����I��L���hva�VE
'�*��󛪃R�{�\3�Ã�چn�}�K2��iR�m=7V^�bLr��Cumb纩 ������ʂ��vo�pz}��hM0S:@�%W��j�T��kC�$)<f:����#�m�J����]'��f��e>��`E�8�G�m�9�.����o��[d킦�����d�؂��I���Vt	�n6�$�b���P��>RS�]3�6���dfv�C1}� ErhX���j��Y�n������*n栙!��x+r$R�HfV�f@�2���TՓ�n�C���z�MIrӸ����C	��~	nr�nl �|Ӗ�e�	��h�d���q��R�s:����L��qk몏��n�h����zS�Փ6i
�!��V(f�{����㪙"5��1���+f\�H��-��߃�a�O/o���e �=<c%`��|��x��׮�O�z������ �7�}��9,3�.d5�F0i��pZ�y;��>��n���Sy`�� �D�E����ۊ�9 ۶�}`�? ����Gqml?�4��`n��/�R ��`�w.{�?� ��g�����!�x[����������J 6�Jl���y؉�G�.�A��l �fܹ	 �q4�D֑��#�S�)���eܙ��4�V��HqV�W�n��4�Y �� xZ��%?B� ?D!N��c)���q4�����p�=ܲ�xu�I��] ���f�Yo�6��D��2��s^�����-�%�a?��dn�O���X�(�ld=�:���H�K]�9pף�Pg�q�p��G	��8�C�����mܥ�\"�n�q�s���Y��?�'��MFX)} �� ��!�i`:7�����J�=	��G���wP����K�0���ܞ�e@�{��'s����ж9r?~��	I!i��"���@C���ʧ����B�(����Y���`�?zμ��� OG��P���O�={�a�"���q���>�wV�YE��`3\@[���}�_�pۭ�ԖjHG�����M�%����XP���	�Kw>L�?�S�7��ū��D���,��!�pG��b�	�p�!ڿ��ۡ�͓ 1h�bԽ�-�܊�ƌd�t#���)�5n�A��pg�ҏP�% 0sڎv��: �OC[-G]��<B[�q�m-����m�C	�چ��~�X���=�y�uN/�C���I01�����%�cl��ў����P�Ho�����%�%����(��!Gۿ��N�M �A�)���F��9��#j0v�y8�I�aWv`�w�ѿB�����4%����Èz,"� �4oy�~�!������~���ƙ���	�{$�V��������3�j�/����D�����W)^����?�!�$��Z��/�E.yxV�)���8����~������F���E{���KR-�ٰ�&��;�ǩ���8���b""V���M�'Ωq��Z���9fNǋ8�'ι�"�v�7����ȃ������Z��8V�m��mt���v:��c׵��$Vb�W�xLD��K��>��0VZz�݊k�����8�Cw��"�`�i�!�2k�;ε%���q┨� A��\���qQxę<��GY�@��|�t.��<�H�(J.�J�� ���>[��G\VT�������������d��>M(2%P��z�`�J��L�?��
\
�.E"�!�6�4�,��̲s���Bς&�5�m6�����f1k�2PR4 B�P���,T>�X�й]k�5v��Δ��5Ok�����s�6�Emְ�"4F�F�lٙ`4�Ε�mZ���|S�1ʘ&��6�����Ŭ� ]o�%`���pP&��yj��p��O瘭,B?&�Hdb!^�Mi�q�,��	�?� �(�7��D�xH;m��e���gE95��+�d����*
2Ɨ�0���Xh�zP�����z�˙ 7[��rW*�`5r@�z��4�[r�!2;���k���(�q�����P\�[��j�~$���K���';ڗ���������B;�##��B[4�/�Y� ��@A�Z��ӄv�*����r���ou��ۑ��c\��L��)(w�k6��� >A��19�ت�ue�l�Np���K6�/r���͆�Y�>�v����|�q��q����s	_$�u#�OCԳ�?��7��G�����dwԤq���L�� 5�8�⸣���َ�*q>�Ș��`!��X�06*���t�Y�^�E�
iCu�֛ȐBϳu:HQ>be:b����ZAK��`hĻ�_+�q/x'\�t羜d�IKS��3"�nz4uV��O�9���Mf��IIv	7���5u���$��%S��A37�7�"��$v	�76'�g��i�ǒZ�[M�ÌHW����� ]���AS�tȗc9f� v���s���_Y�0<�o��oZs���"�F���qg��J�*�Fݙf��}j�v��f���z���Y���w��b�B�M!9���-��%^�\U'(���J!��mDGnlH{E�q�$���͒��]=Rm��@�KN5��.'���(O*f�g�/��[�|���3|��'W$�Am�2bb�պ�T$fu�KU_:�ɡ����ai�=���T3�Ngqɷ����>����J�Ҥ�u<���M�ئ#�_x�L�5�8�Č_�'zI�bY<�IR�~ �53�-?��r��<E%O��ͱ�������?\2KByu-��f�t�s�=L�_�h��] �h�:���yQ��|I�[gB���i�ln�y�y3yԌ�T���ܖ��c�\��vM��ŉ��O*��:U��;I'];�l�a;����@��y�'��L(�rn�g8�zb�DS�v�SÌ�2ZZ���<={���,R�3}��$��vǏ�WO����3��Qk!y�83ܿo�)��i�7���ub���U�,���>^��P���[�3rϗ��N�Y��G��K����9��MQ`�huS)J�9S��1�)������UInn�h#=�hܺ)QS�\2f4�����Y�v�9?LD���z��$�4��R�.�L��r���?�YM�x����������4��ίI6UT��s��%SC.qդ�{5��Fji ?ޔ�y�ViEݔ,\ ui6Uu�x/�i�0S%զ�ް��6!I$˴��H�+Ŋ�v~u�y����JJ��zgjGX���DQ_n�Kl��d`�t�C4~�ѣ�PEI��Ov�*݅�ß��TU��;�mE#�MϘK��9�yD�i��m�*�V/���Օ�ħ�s"iY>��̆Q��6��9�Qogp]S�Z���q]c��P����vN-�ׯ���]w��{K<�M/��@�4��Q����ۑES����o���a�K��4�?�9l��7�{�cM�Ӽ'�A�"
����"��ZY��ǧ)"����I�=>i�~���?��R�1vi��bfo�z����.pㅕ��?�6�:�0�9��7�Җ���P��@�k|��p2D��g�*&�qS[�.&5��� ���|�?0T�mp���%�d�CJB3ۦ�eX�Y�TC�ii;�y_�uh�������YU�Tp1\&�;���*y{�OV��b����~��+5�8��n�fx�؝H�*�(}W�#m�7}���� [���j��(�O�ZHH��n政�oI�	IJ�%G���j�����<ƣ��ݻ��yUY#�n=7�B\��Z�8��<��xXe
)��1B�MNW�'<�=��t��ߟ�ms�V�S8�t�Dr��LoK����J�x8�'�''�Z��͡]���9Gܗ�[�����T���yt�9�O���>+b�7W�*�Tk�!4�}�d�����ylnlH��]�p�+����{IV��b����H����Ȃ�
�U�n�+��97�����H@Ɩ���3�X?uE{�5��w����J��{�CT>�Uc:ElrQ�T_�Y_�������a�y��af7�6W���J6E��R��r��&��"^^���?�,�����KeH"��"'�QBp�,���$�@@��R4*�k�)�$c_[oJ^�XQqH��h��szk�#�=i�Nǽ����;�+��nW�VB3?IR?%��@���z�:}��'33���6i'ir !�2� �������O
fH����%���A�"�F�s����u ~�F|m�i��j;Z���H�J�v�:��{G��g�Z�2*���=�Q�CG�(X��PO5 ݓ?[WM|="�˅ǇT�
�0?1����������.`�@���S��G� ~
�g��:ܞ<#�����w�Aq� �����������x):����j��`n�r ����ii��d4<��0�)��'Lr���������5��%C(��� ��T�2��;�M���z�?_��Q�Uvڤ樎�j�ڽ9����gNv�r��Ac@@���-3����@��AS�YYZQcja��u:C�wiJS����>֜�D���&��*2h�wɚ��(=P^*CjM�c�M���Ĵ�D�����޹@��T0�\�r�0k$���A��K���1fJ|Fy`%RoO�q/'^��{'��r�<����%�wP�<����:qj����=D��������rsT�UR.���G8�$M�kP7)8JF�r�U�r^$5�����/�F%�08�t��DvB�~Ljr��f���Yپ����qI�i*iAR�[+S`���[]Y �1�=\v:t��o�"�1��b{a6���.QG��% �.djػdP�LB��� Bnfu�:�c�K;o�������ʱA[z�������p��t
�x�(Q=�>���N4��F�2�=�K�ј�������.��7m�e�d%�ס�b��T�u��g�f�t2ܧ&�!�_<,��;���n�8{QI�=B]�E7C�	���G�]W5��?:��d5K���/#+�ᦩ.�K:�#-���4^I��z��KTt[3X1�l�H����Z��m�)-޴؞Iz�5�u�$��QٔX29TM	��iը�����O]<9^�NK�u�d�H�u#Q�j�77� b�29-���njo�{���s�\N����g8�tvf��R��Q�	�B��M$�(<��E��l��u�X.|�0�����l�����!_?�����w�0[4m���:�kqZHu��v�PPlBC�i��ҊUN��I�h�궭��L��0��6ue`JQw�ܻS7�W��W�o�S:eRM���d���Gj�ʝG���9)�z�FP����1�3��Q�DM_���Ba�Y*Mf�7�θm�&	�bرBkED^�&���SEs���O�$;MEh�]�����^�	���fw�!&��Q2�8����5����X���XNk�ɟN.�e�6{I�"��!����?�%I��E}=IdA��/�&��֓ߚ�N���=����ZasRM+��G���B�ĥߐK�*ʴ�c#ݕ�U^J��H�@I̟�R����X=ӿd �?����rr�sT^l��
�}�-�~{P�؋�%%3�����&�}�B���n�O")2�n��a,V2��hO�Se�����BY��>?E�=�A�()��������H.J�IoՇp#���RBt���*/�d��Pk��A���&���T[0b�ֻ��Tj]���htU�ef����$�����"�	�!�h)�C�Ԋ����)I|c	?EP"��o��&q��ʜ�WJ�:�0kx����`�#P�[bo�	I��(e����'�h\l+����ZP��Q�%��[�"�����&��V��T�o	�O����7K�L���]��R)�.�N�q�p�����G�ç�X��988t����@O�i��2{J�)i�(��� ϱ���E�����/J�Q��FP��s,N&[u �#d�/Ƌ���v��ɢ�f?�OU��^�Y�_�$(.(�����x�'�����3<J!}�k�ٔ϶��=<Ct��R���Q����(�GwJ���v����p-)��2�Si�V.�fvy�K�R�,���w�*ʃ���T,"s
��%�=���&�Ԗi�e�4+�Q��I���\
�R��4�T2)��#y��$�~�W�7��
�ٓY�ݧk�e41��J�N�R痸&�s-Q�Z�I�CM#�3�]*"(-��>�X�:(4��Jh���4�7�2��D#�a��KI=��6��<Ve&i"YE}y�K�T��.���vU����1I�μ�Ѥ�V�m׈�!��*�����-�$�<'��5���>�8�%�ϋ���'v��.��3Rc{�c&c���L��䞒&}nq����o���Ba����} u��n��	��q|p�`�H��h������p�Eԗu$l��`� q���K �[8FIԥlX��c�^��4 ���q��$6}$�{�� �����k��������0�	�td ��4���"k��b�Ww`G!���p��?�|�',%΢�0�7D�6"w��] ���uqV,�-U�-���"���S �H�i|	��T�A�ㆵ	YG>�C �"�ڟq�F�C��s�55 �"o��(�s �� �w�iCy�h[y;�W�c�s �1�yc����@�j�+���m���q�.�S(�g&q����E<Q��	���y�k�'�-��_��pb l;�w���Xj+�'FQN2�C�\�ͫQ�-K���i��R�[��d��~��|^HX�Η®c(���j8�0~gP�oKpz���T�����ͅD��� p�Y�4���G��B�|�����E�_��� �/�����8�&�1�+����M8��'N�[v��x�@9>�7tU�Ǽ������� ?]A���{�mK{ \�_�k�i����`#%��߇]�eP�y���c�Dp;��{�K YI���c�I
@���p���m5�N�	)����p��s��`��{��mqt3lA���}o�KJ |�+��r� �%+�3,�]�'`��K��n�q�x
����a�^ 2��'W�?�'�@_U� ^��Z�~�4�?��� �ҍ��6�v�;�"ک�u�>F_��}��y�;�eh/�o>�p�vO4��r��h��D�iC�2 $�<��3���$�7�,1��*�[~ �/�+��	��QA� s�O��'ѿ~� �]��a- ��C��$:�fmo����,��y�{�}r�(\A����p�� �������w���#��	i]����n��~N�8��q�z����������KP���������(L�^��(��?=����c�Y���c��ˣ�CdhUā�z��u��r���g�J1e2[g��㼕E�c��Cdz(s����~������s����n��Y+q�k�q&���h�G!�iq.Mԩ��%Χ��i���8�%jH�:�,�8�&⺚����|��X��2��֟8�&hQ����mz�'�v=�3��r���DN�S:�׉�p	���!�{�h�ڇ��r�q��N���8���<u'D��8�Fڹ8���\��%����qf.1Q@�rQ�pM:Σ���3y�����Ξ}5J0�) �YA�d!�Z��(���@��k���l-
Q/ GE���r�mD��O�^�>�(2X��z���I��L[��r�(P8`���E��&�l�E�g�E,�Qc�i-��j�ddf3���z��f��6�Ԕٺ�ɦ*_D�D�%3����R�E��*cq�J��)z�Ik2kD&5�D#A�XJ`��ʢH�|�D<#_��0�J��,�]�Wb�b�I@�3SL	�P�2�8�ٺ��|.���\D���A��"�&�����|�M��)A���lȜi'��)����r�SV��|.�Q8<�F 3JPf�"�o�{��A�2xr��J���5D6��Dm��ՠoс��X����>���A��9�?LD��l&G}Q_!BÜ��>LG��."j�>F�a�D�	�Јx��6QeG_0��A��%��x�:!��ʎv�*��w |�N�E�Z)3Q�`q�9���+>FԘq�@ط�QoF�T1QZħ&�A�8v��m��<[kB�� �>��g���Ht��:>f�GM��ɱ6��v�a�;�+�8GKЏ���Bn|�I�]��/�e�$�W����8��&��s"|V"��֦!X,�;��l��7[Xȯ磫W�Z���Uc���{6G�%�UD��L�4�ބ�4z��ӑ9>�:"�qiLt�K�LWo&GN]{P�'�:��O�>�a�S���
#�N���Ξ񲛵�6�_�ٳ;��{lҰ*(_��(��,����,��Ķ���W�.ߵԄ�-��zwF��Wu�Q!�:�9���4�c������J�������{�+bY�S�5���Ş>*^g��ϰ�b�s�jD;��D�hb�<&qw��е�e��mӻ�K�+��T:}#�o�HeT��-�w)f����~w3�9/|��]%��v(Ŀ��d�r��U��	Q�I��Xä��̽�'}�m+����$u�i�)�j҃��ۑ��q�L0��f��{<)c�ά��lhI����Z�G���c��	W���5]Zm���yT��xff�GÏ�E�y�!�W���+B���=VzS��
v�+y0$!����ْ��R��m��uR�����&ǆ���#~-������A�UZn����G��/����f���u�m	�֠��z���T�R�KL-��P3���&ko�Squ�^�����u���4Ml-�82���d�b���i��1�b�$�]]bu~"�#c:&�]�K�e�L�c:E���A�[R�j��J�L��wTV����g1���G�t����,��k(�PP��>�t���K�n-]��ຘN}d~�W�GH�L�7U$�f�{n���b�}T����뷷��G)��C�fN���<R�Y�fo�$1J�S�\�DK�.ׯ���X�9#aD&Й��>)�2���L�Kr��Yy=��!�����ϋ��1�����]�
�����Sbxp�YY��S������Ѯ��B�ܠ7���#:a����עINV�����jc�F`��$u6�SS��KN�9��-��e�#2��?�F�48I��>YI�.��5�E��K�Mt)��2��c�,���j�P���T��"��7��R#�
#�?��?.�2�?�C.k�1���QD�kdDd��8D��Cf�9d�K����YF�KƚC�.�c�<�Cd�㘑Cf}�K�������}^w��R��~��ù8�Ϲ��j˃@���>�Lmˍ���':&Y��=���j)"̯4�[[�xOwE�7!A�5���	k`�r�yeA]x���_֔'FE�Y���ȸ��.%�F'e��(��ë�1�'��+#���@ڹ^�7$C���*I<[�r$L'g�ACZ��&\f�ߛ��Sij�^�ik�)֘R3�mqN�f��!��Eeo�ڄ�X�\����[���+k��ӗ'��p�{���yBzV75�+=H[����Ow:�s2�
AI��5�k�l�����#�_մ��Q�V��Ir븭�J��Mv�%�W�M�͑;{���Kӽޢ���OY���"��n2I���~R~M@��r��Ť��R�C]����!��S���K�//���ΥT&J�<uq�u����M�>W�:�F����T�I\c0����F����K��V<]8�x*S��[�խB�)�Ӽ�^�����W>v+�5'���7��٦�詫+��s�eSohm��Oi���q�B�5;3�[�����������P�/�^885X��6|9;+g7�i��$/�ک,i_}A�{@d��3wҟ��G�'��M�U��}�R��5/&�|��+&�X����Ȑ*��0(M�3�R�6�>d���K�E궮��7�,����k`H����l�`���4��ٕ*T�MB�<K^����_L�y+�ɼ��ɡ5�LdE^��5[�K����nyQ�8%țj�!�rK��j�%g��5���e+��>�*l�F�"�!+�����90E��ZO��0u��(��6]	�f�_<���]���d�Fp�A��5�ge�8iON���#�2�f�V�j����U�����;���ż���,�{z�~B\��@~�<T���E(���JT ,�Wm�FF~t��`�v���8[ر�,�1��rV��PŨ��Cv�|-�Ў�{���Fz[`B�t�L���F��Ь��ah_��כ���@���C��
�?iT"ɓ�X�r��G�-�����
=�C����~�'$��\>����*$C#!�A��:����^%��*ڟ��3a��Y�4�ge�k�0��s�*���0$�C�
&Z=�9�d�Z� #f#�$�aAg��%��+�fuCi��˩5�ݓ�_���[F�%�I�O� �90H΁)/�[�ɮ*%��GZ]]*��B!��թT*���T���I�����T��_�X\4��Ui�
�Rr�LW�����њ�C�g��o.e�SB��\Hu��M����|d#�hKj��S�h�(A��DMGE�{\L�4u~��= �}���m���Z_K���h��[B[�P��u�Î_�&�F��"b�h+�V%@��5V���BY@�`,/G�%�8���{`j�_f��Z���|0��_G-����dNN�����nnE�?��ɦBc#d|���)ȭG�J©.Vb��_��<�m��jOYЂ2����J<�P�`e|5�l΀�ø�e<�	Q��N1o(�-��%Yy���޻����]��O��2&�W?{��������!��R��OcW�g",Ͱa�Z�N��0�X���X�$Q ѢI�@	���E�
�L[m1���ފƹމ�bj�v�H���0��I��_4qv������Ʋ����]ϩ�]\c��Lw�����&�1%ES���C��fy�<'�T���"���`9sDQ�d���V5ANZ��J��T3��u�&a�c����F��P%U��Y��W��M�212C�'���<��9�M�r�3��`9�{zyƺ�n�,+�F���cDҊ!�",�*w��}B�"����UU�vGb-	I݄=����\��@^�T~�a�y +�R�P���j"���s}���F�XF��[����(w���s`����q��G[Ce9��L\��Qgϊ,��'XԙW����Y^�2ǭ��%�r��As8�^QK�C\��n�qv]A���cYZ�7������[���vv�}�I0��2;��*=�]����"��#�Yȯ�X,LS�N�tXm-��'�lwh�L��b+β{����Ε��6�;��Y�w�ġ��X����z�^ȠD"�T�<��� F��身��3_g�(�K��n����lA,4d�ǧ<�nO�B��l-�W��n�yƜ]����u�qY~�u�(�t�۩isK���+ȣz����[�i�i���{�-���Q�ݹϵq�RC9�|�A̟��$�m�� ߢU6͍OxWK"���T�t��P��Ӈ,Y�ɐ �ߑ.�&�##������W�,"㬠��������s��oɆ@��6;TiF�wƠ�Ή�0�j+�:���XR�Z�*���/OW��XT�+�ƨ��k����m�����a'N�"�5WTYD,l*.��YI)�)ҋb�ᙑ���5�(�P��Z{'���8ٺTiЦѪׂ�"ϟ����ե��$�b�c%�X�3�$H�b��]^m0tT�����2]�*�"�#���	}��3�N����D���ma��)_�^��*���^�����%DN�x~q�+U���O�ǲbū����8��>�
g�i�
F���>�����<�#:By���	��FB`����ȧ�/v�6Ɗe���"��и�0�/�]"��æk�KAw������"��꩞�eS����XS?j��6��e��<�v� �+w1�R��L�.���i[�Ot�0��J��	~q�bF�5�_��k���|�`�t<sƜ7��oM�#6�Ԫ�X�7�깵��u���I.[���~Y����~���2�4E���5���S�&@2)P6�Vg��~���ݥ���d��H!3��F�T���zq�.:#/O�h���&Z>�̓5����[kzl���!I	��U�j�7����3��(I^�i`���%)Fɪ�A�e��9����v�Lr��jI)��0_]m_a-gF�P��%OH�A[e0�;��v�;ߒع�ѱ�Z���q�,���j;��[j�fշ����Y9��k�[����)��y�\�D�z��b�[(�-.I{N�`U��V6�o�*�q�e�F�¯�̮u����"�6��h�u�/#�#T�ڑ���l��z�yW�� ~�F�$�<E�� *NGo6�ع�?��B�ѿ+71��=��5��1
����=@��=�O �؉��k���\������8�-�?���8���u�׿<�ܑ���+FN
j��o �x��m o�zo �m�`��0������y� ��m?򌂛Mq�Ż�/܅�F� �·.E���/����;pΫ��<����� >G�����w&��7�%�S�����~�;���<�܃�p)���=���- ���U�m;�ϰ�ً���c �0�Pu���	�@�?�9�Uk�+}
��0���Bo� 7����~:0�<֛?FeMo���A�Euv�W��W��<���0�L�bߧ����} G�z���^�$�B}�>�"qo7@��ȓDk��'6����g� .f��O�����Y(�쫇>@�<���ǁ%�|�~��' ��_�B9;ML8(\���������-�U=�y><���7���#��5����� Ͻ~�w��5�=��%{Z�%y4����Ú�Q����4�T�Onc�.8K�};��^�x���&���յP����vi�8�� ^ݱ�b]D�k�ܞ:�'s`�KǡW�:�a7�G���G z%;���;0��U��x'\�\���UR<�d׊�s��bx��֗o��:����r���<�<�?�Bh���OA��(��pN�E�sθh��3���$�7�x�4��HW�B;�� nA:q+`�H��av+�$�sH��g<�������G �h�W܎t�$W�!y������D���+�����t
�C��t�"�2��E���P�lD�B���	��#1F�"y��u9��?!ق�`#)� �y�p��N���m?�YT��Ƙ}|��!ٛ�#��6�kМ��޿�tG���1.�l�ͩ�F�6��o >|��?�ۏ���1�1o+{6�&�5 �Q��Sm :m�n��?>��QdCp�|R(���7_�o`�~)�A�_��� 0�~�0O$H�����|���ܧ����s�sY`\�F����\�F��[H��9=p�U��{���_p#�9}�l?~���0��a�.w*֊c�RT.%?�F�"8N����
�T6�ŶǦ�+�_��C�q 8���ض�s-�}�o܌�g�y��g�q�����h����"�[�n�i)�M,	�Kn��q,\���\ ?��z�{���2�7�PV4N���q�R��0�_S�5;	���Rp\cI���M�c�TT�/��Ӎ�E�pL>��#^�6b�4{B�X�z�h�ZpI#�JA�@�b܈|������d)0���ƍD�{�֓�X&W/O�<��I�\F"�R��F� 	�ݛ
l�F"V�<d����.���z-^(���
Ix�ڐ]D����nĕ����ߊ{�k.煼F�<��'�ֈ=���I�$�D�7�M���T 	�ʮBӒ'��<�
yy ��i�d�n$%Ґ��7��/!�
D�P$�R�-2��
��܈H�/*N��D�!����	0��Cy�o�Ԫ�'��3*)ҍ8H���h�8��X!��OOA|2�AO��K� bNc��h*Č�h$+��8����q�Z��$�S� w'��l`��RP0�������Pcr�/�m/Ā��||���x
HS�����"����c��Y�|��!����,�V�VHi�#��HR�M���Q��B�b��U�hI7�X��y.�!��
a�kS�1�	�(�:�1fؕ�6�*�x3��2"^hQ{<4�RƦS����5���0>��p�������o���	`Jm���s�Ex)�&�"��ೳp>���|��o� v�9�`�m�&�خ�k�8�&&�9+z��`���!r�6_�m`mp�<�E��#URr�6ೲ~��yk0�Y�W��Jmb�0ބ�13x}��C��������-4��>T�龾-��S�,rv[��ى�ȇ��̵���#�0|�2KxcGoC�Կv��~g�v�C����Y/�T���U_�T���a-�F
�cC�k����㱻ya�ۓβ���0��Ȩ��d��\���eɡ��~�@.�4�(����L-Yn�o���5N�CO��,ɍ;�Ty"*���g�\��w2��Tt�/�b洎��TV\�)��Q㿍�U{�t>�*���
A��!��y�J��M�q߰�q���8ת�躸�x��ɻ�c�הV��yi�F�dFn���c��s��O��t���]�U� elЍ���=<N�Y}�o���!j���>O�1ZhX�O��5tR�NG��+=,���U-�0�d���L�>�z�X�>���$��_b�rr�o�+��.�l~}���m�W���AE�X1�����T�CAkU˖���!��V?���$���ƽ�9Ͼ����Y����F1��)�6N���4�T�j!k,�4jk�'t���)}�3��I���\�ч�����&���V�]����+M��Qa����9⽫� �(��k?�d|Z:���k���� ��ʥ���dNC���R>�ظ`=��V��;<�Yh�����c	�heo��+�h�,uѪ%�Y�s����3��Xzyz�H��H�"q=,���:�iv7~X 7��G�,Apao�T0��	�guT@^j-mq�S�z��<�sZ��v;�<B�?2�Țw�ʍ����F��sQ����5եs����؞k&Ԕ\��F��� iJ�u�*;2=�"W���ZG�Z"�h�5�a]T����C{NN��T.v���:�<@�e������7�@R{C��a_e�#쬾u�j�Q�0gcer�$�����0R�hc�!�Е���a���4^	��J���fن�#l�4�~�è��D]�Ž��CU�<Ò���s��V�[��x,dn�Z���j �_���N��I���SdvoS�M��3]�����Olj,T����"��Q�YN�l�b�{&�*�fO�{�{��v̚eYuE3����Jۣ:�j�z���ƻr����&sR���<���1T�%W�ʅ����#+T�+W��0��oK�A,?0������X[��]<�_F����\c���;���h�*��X�K}�؛=)㬧Z?g�,s���`jz�
��5�NCw�{> ���U�I|�K]�$V��^d�r�j��%n ��u������kR��a�ՙ���Z����kڥLn��9��ZY�ˬ�4�4_`6�_���D3�����L=i~vq�}['�n3W5]���]"�����M�]�72KD��ѲΛ���v���Τ�֙!�����6�H$�珳�Rh'�$��]횇�%�/���WL)��43gH��az?��n�.*J;�K����X<W���j�3���ᘰQ�x����-*�v��.ak,|b.��!�x���ø���X������P��^:�Y[�^)(Yq��V'Z�u�	�@w�&D١��*Wa�%7��c�ͤ��j��cJ|�K�M�ύ�$��r���CR ]Tf��q:%fi�zB����n�`��0N��֑��C��k�=�* ����͡:��T_�=�����16���a�/,�I�����r��V�Rְ��ͥ����;VS�9�D}�\�Z9ȁ�F�$交���b���>K,n�r���M^��-Z�UA��ʹz���� ����N��`� �h���ʁ�ɴ4P�j./#	��l������\yK�d�ZT;�L�p�e��߳e"�{1g6���Q�p@;R����@�Lh��vj�f���Sc����2��l;���|p�����{
������`Vs�����F�0�0����8�o�?�,��k�6��eH�!���D�� |���3���ɼ�e�i)T�Q��%��1@=S�F���6��Ӡ��*�?a���ア@�bi�
��0�-�b�qYУ�_� gC�������1�B��Y�AF�<�$�lkЇz�x���U����zŘ��2�sh�mЧ�5/��h4Ԁ�A"�8AV�� E�HUU_�x%�̚��<.���V<�*vD-as���Q?���%�h*^�`�X�5��}3[y��#�B[O�f�S����Ey�� �16��,�,u#�r�KJ�d�S�^�L7�F^��*}����<��1�������e/��#�1����L��=��)[\����~������W��
�Ce �I�k̞�/� [�OM��͙%8�(lD-�i�~�4�^j+.n.p@O+@�䏠�>Wz��P,Z�Ś�bYe�$��Z�QU�`q\������uIJ�����M��2p�3��vuJД���z�-��I*���I?2���J���r���azf�8uYZ��Oɛ/�f�Y?�)��I_�3��.׮�)+�r���1�B>�*������`[�����w`"H�$�mfM� 2�e.2N��5iFf��쭓��y�.���1aq������EOoUx�|jP����'�?���/�o�OV��_NҙD�Ρ��r���/M�X�rNϲw�:n��j��:2i�� &[�C��lC�jZy�B����9=ө������ZNo`�V���7����d������D�N�4�綹�Fko��>�!R	+Xmm���L�_o���5O�-�vK1Y��$�f9�"�~���o�K�)|��a q	�!�Jt��$彖�=�B	3������x�_�@%��T5�������-���QGi~_}[Au�-:����.��,��,:2<���P{+�U���/��	���sH��j{mժB�u���ֈx�:���u�,���si������hk=G�̷�����)/'cM2ƊOWv�m�����cw
����)OfN�KZW��ޥ����ѕ4.xS�#�-3��6��yu>�����$�=��3�6�,�޶T@-���7��̢��O����#����
�*���r�#֨ݱ�����ڱl�ZN��K�[����G��u�~*��R��kL�:qU[pL�N�Y����,C�3�WK*�a׀��.kU��������Y�\�Y�uv��@�Lw��|�gE�<Y"lY����t2zj*���Q�\�w)�)���휬tҪ2SqhքTC��Q{���f�!stb�53 e�*˭\f��X/�œEf�D�z��傮<j����jsU��j��'ci?/�&����&Ye�2���j��Y�MPL5�-��T��&��UWQ���אz��E{[�ϕg���ˈm3������!��i�S��J����(��z���DAC�S_�M����(�iȼ�~�X|�4M�D�HU�:G*'�Lu�L��{�$�4K��'XW�����̾y�P��Aջn��́J�S[2Y�q�J��l�K�����;�����#��<+�T��V�&ڥsm����q�;o ���9_@��VͭL�Uu.>_�]%��P��,�2��o2((��`}��ɖ�t�q�r8�LM����喱�zɬ�:P/!F����^�r�U�R���r]�N�Q���;��.�!f�%,7���Ԗ�p:����Q�j�4/��[ag��&"�;6�IVs�]U�B�/�Ԟ�H3W��^���\z�P�hI��=��Ʊf�@Z�Q�~�jֻ4"q�%����v�F���xT1`����̮Y�]ʙŎibf�N�o�+9�RI8԰��s����]pT��̞eC#ݮ%맇ە�ފSF�+20?8�3w�Is�ik%�1�0.X�;�ő� arz�B�o�,i������aN���m�U�FKs����Ȁ_^c�g2�U���
G5�?VS�R�9#�ꈶ}�a�kٳa��P�ʀ+�Z��NWg�U����%k�6Q���l������:�o�+V`�j�� ���`l��ai([�V��8�JZV�;g��N��L�8K�9+-���ḱ�%1�k��<ee�]ܾ�됷��'z݊�2ֈp�ͼP�Snd�����pZ�n��3g�����8�W���� wS �s ����������ɓ�q�z�<�8�fyh���7L_ ��X0�`O��H���?q��9�mV��?��^z�T�8�Ӈ�5�`#Ѩ� @�4.4��P����,�� 
y:E��Fs��e3�9C q�*�l��Qؘ7�N�Q.} �s4��m�}�N6 �z��:��Ӑw��}��Fn����W���-��� �� J�@�ට���G��[�w�w��"jo�Y)G��"������[�#b��m4��V<w�����r�X �+=��|篈���|e �"�u��f��6��(ی�\~ť��1�ޛ[��g�;���
��%�^�~z8h��=���@�x�����	����V�3��ԓp�s&|�����a$7����{��}p��X?A4�[��R������oo��ˎ���n�W/=���{�h\;�;�����#��7B�%;��	�_���f9��~t�}y�� �k���u@���ꇗ���N���� ���mYͼ�X��Y�u���3�%x����������>���%�y��|L�C��N\��0�0�,8*o��U9	�������fOm�5��&��mW|W�]�Wj��o>` ד�[?�Sdxɀ�#�3������m�U��&��d �~�~:z�=v/<����p�hp�\�G|k�]3�s����֢�g�-�\�hS���K�� P���$� ����� V4g5ҝ�H�}׫����v2�!}e�G�H&�y����G�#��GrP�w�7�̪��}?�����騟	���؊d��2�\��\�#��~#��.�/@z�ށʣ]K���hS�v��l¿�n�	ੳ7�m���l��G������N�@�
6�o,��&���!����+ҙ��"/7#Fm�N���_�Fr��>'��# ٿ�lP�Hp��e܏��&,�zf�u� ��M��W�1u"��)���Q� �"��M� ����_]C�Ϲ��,0�a#N��|.#V��L�L�9=p�Պ�{���_p#�9}�l?~��"�0�6����\�n�����z*���3&����8��vq|��9:p������x���E��>>�Ǆq�?��������87�;�s�5|�	]��r��f���Ē�q=�f|��U�>���#8�K���Sqe7ꛁ��qb��[��7�q'��
�-��Aeq���X*�s`��b�6��I�P�"Tυ��c�R��:��6ڥ�� ��@*iE������q� 7�F�X�p���KKA.Ř���0n�E����r�2/h�xyB�$��M�HF��Җ����T
"h�4Fj7�
ĭ����h�zyZ(��ȐB!U�ƁF���x�vH�6p#Z�7���^s+)DKڭR�U*
��
�II�w�i#d0RHUv��U
�P�.U�Fk@o�I��dD*��@��iR�}	yUׇ\�
h�I�(�m�F��Pq��/�x}�8gNJ���H��u�J��^
��I�Ry�n���&GAc�q|�+ z$|7�S����s�#�&fT!f��`��|�7΂��q�Z#��л�`IAro`��^#�1��-bG�%�j̊�%��@C����"��o�?o�/c߀�$�y}��8���5���`ú�ec��IF�N���W��|��\u	Z�.�	a\΋��<�x���<��J�0�A����sa���X��x3��J"^�P{�-W�|S��J��`���a|Ƴ��)X�j�E�0��τ�gE�qrn�������!T����`|�>c��Y48�n�&�خ�k�8�&&۹ z��`���!�j7_�m`mp�<��=�T"�Mۀ���5n��xlg1^%�׊��A�x|�^��i�-���`ۃ�c���Zq78vA��S����P��-r�i����bs�A.a����Qe�r�<���z=�ƙ�l��<����Pq�����1�����+Y��?�yC��J�C�U^{���~���*�#�)eE�R�zV�f.��D����Ԩ""�����}�W�x7
*ݯ���3�za����fk'L�~^��&h?�W��fM�>Y�Z7�%�ಱ�<�`L0rns��uU뺯)<��<�4�k����4��J�����F*�Oc��IC�6�G���J�94ceRTX-��L�?9��n��E:�����H��*������������B���.�i��ou�����m�I�O����*��/6��%�(U�6+�>u�����VKo���6�����}��(]�-,��m]�_�8�X0�&�5	��YC���!-��'_=B�,ҝ�������EKݩ��� ��W_��YI'�{�ި"g�j�,|��k��2(NS�Xg��k�OSVg��q���Y��\c?�5h������{��4V�d�OU���"��[�ᛥC����R�`�����Ơ���ۥ5	���������'�ۂ%�Y|l�0H�ٺ��޹��n����&l����*�48�#��t�R�:ռ���"y��Uo�"3*�,�����WJ\���:��P����n4��ׅ�a����t�Z�e�F{���2a�*L`��3yv�~r�%M�D*v��I��3�t[���ɰb�F���FYa��<k������{c�Wr��e��@P�]VŵY�������@]��8�_xNg�z{��55�L�*k3��ʴ�@5v˛���v��ţ����'O��(����0�4�
��I��@c���������p��`$d�c�ZRW�L�
4D
�RUM���BoE���	c~��Fk��g�[fz�}��\c�ve�=�1�����@H=z|&�,O1�����%kiƧ�l��P�ݩ�eN�h���2i�����n�u��i1�<��!a�r:�g,�hn�uNt?�4K��H��5���S�}���M4����L2m�5f��\���Us����{c�,#{xF�JY$�rHl�]�]� )NU(
�z"�O܁nw�Y&����X8�3�oj :�n[��,��? �HU����ɢ`6eR=�~���k"w�S���6����Ո�R��<��e��Q��m��l�KJ��5���p_,em��fl�'��>��g���C�P^��j.v��3b������sE�Ȥ���mv�3r8!��^u�ڑy�d�17ŋ�E����ZQˏS�?�A�Au����y�yVWEFײ5�%(�Дg*��'ڍ�s�KݝT��؀�1m
ML��Y?X,+7T��<�+̱.6	�dh˔�����ܺ{I����6�s�d���SYb�!�
�J��Ni]��lk�au�4�;�"Q��ՏL�'�����<>���l�E]=���Ɩx�~b�MɌS݂&���[�7��f��J%U��roΜs�lы4�8+������dL�G%]��Y����QD�r�~M`^��S�.��c�j7˖�nh%��KtB�'Ϣ��{U����t t�Fwj1�,�ΉȦ{f���3K�*�D��.�μ����o�[25u�%�m�������e	�	W�J��S�>Z�ҫK������*i���Ȝes=0P_RQ��Q�k\W���v	�`�֝Eĩ<I�k�;���*P1�Yթ\��A�1mPZ�j�Z��Me���s���j��8'�����8R� [�-����8�L�l��I+i�*f72��h+���<r1�2.֓s�����N��^+��VCMŐ�Rn1*��Ԏ�0�����܈��@7��b9������6s���fT�I^ �!&�}h֑����/�uKŅ�S�ܾP����Q�	��:L>��7p�ݰ�����0$��D^K���������.S�0F����Ć`�k�	K/Gu�?m�g��y)���m̕�C��ȡ�UK�.�y8�+��ؚ�m5F~��G�S~�_�Ɂz?��#L�G7�[�'1ߕH�ԭK�m�z2b�Xq�ܸj6?�b[uy�)}GQے٨"՘g�i�ߑ��E�X�����'8\����$�Z"/h��kw�	f����z@�5��ɋWm�J�o���BP��>;/c�Q�+�V2&V�;�"J-V�
 ��l��$��"gmM{�z�/i~���?��&���������P[p���b��ǭ��K�>D���ֻ�埪�|T�������s�S��� �(��
��i��&�p>���ۮ����"�|���bT�;��:/�]�/�R�dܾ����f*�M�祃�W6C������g��Z��Rw�{��Ǒqx�|vs����/5��jz#S��5�\9+w�M��e弶�˳�G��7��h<�<��<}��C	M�� �}���΂�&��w��)�C=�#����ߜ�8�$�o�=���K�2��B���޴a�9�Ŵ�T0���������N�_�qv���a��B�3G���*��^��/i���cҝWm�H����i%�\>E�__��T�`f�"���D�a�`�����/G{��4�t�'�>Y3'O%�ͳ�Z��w��7�0w�/u�����^Y9�K��o=��NKo?�c^nٓ�c��tO4v��гk/��5=p |�.q���7�#��ҿ߰2|��wl���]އػ4����Ǆ��/vڮ�~u�ر��g7������w�������]���7���S��2��>�+�|�����-&vl?���]�_~��y�ȉ�x���_�}�?w>{��?�핱w'.�X�~c���o���)��nM6}&H��ϻ��$�<{�a<��v�[��o{$OU��jz���k<�m¨��]n��/}�?���B����]?m�r����2��B�Ά�n<Y;�c�`w���o�i�ي߷7�4Wyɶw��wW�{��[���-����]r��OE;�3}g=:���?��D\~��GO�~����.>���>��I�vG�������-��˚y�0���Us�����ح���8|�S����xj����ћ����xڵ�f/ܮ;v����o��{�K������'�5�?p�����ҋ�i��[�r��s��S���vcM�uͩ��xm*���2�x�S_�~�9�[+�#������3����wK^ۯ�U�\a��k`���O��U���6=~��2w�q��d���-���8��~rC�H�[�g�q}��>�����o�q�R����^�h[_����c/o�M�z3�@��S��\y��2�G^Յi�e�����~1�M}f_��m�#�|0��bѻ���;�F����N<�~�X���]�����WyWՊrp_�慼�F?��e�o�����������/����|�_}O�8w�'����۞d|y�m&TWxNJ"��9yಧ-E/W�k��g��t��o�v�^4���j{N+UuOc<�SӮ��ߙ�w�啝���"��+v�gt�\rn�sZy�/��=FW[	�E؎�3BN�7goPqS��[?_��o/G��7��21���U5�C�R���[�$�e+y¯�V}b������Ӌ�v����9�b�E���cO���tv|�ʚL~�̶;.������M�OX�;d�ߏ�4<�ص���=�v�&/�>�	:���d�����#;��,�n��>��w�m�O>z%�����gk{��/�
�.Ǚ-UW�~p�}g8�����{�/{茏��_tL�z�'���{N�3�ݵ��/-졶^����q7�8qs�.q�����Z�T<��̢�+���ȗOi�c�������こ�}�;_3i��6���|ˡ���!~��-�����]���7_�X��N�d�a�sw���?S�?{�N���Oyk�n%���C���N�+����@w�'�"�sG���3fv!P��U�.��j��eK�g]\�x�q	�p�Z��2��x��gkH/�����K
/��<~�.����;�|����C�Ś�۬����|��ڵk�x�]������[��?0��:֤�1t���������!Jw�a���Ê�|��ɼ�%p����c��K��[�;����c?�K�w���4�>�s�qс=��}g��/����u@r��q��3�W��+t�o��y�E��w�����z�u�S�
�-��h���?��u w��n�@�����
�������~���ѿg��'�W���+�n|���[��ȫ���c ��H=��������s�Jm�^hB��ڸ@s7l�����<�� ���M\t���TU<�&��a�W������8�c�"4��= � ��b�A>�W���8 ����ۀ���#X�|w=๭ <���� .C���% �]�r%rֶ�q� �GESG���!%*�7�T����A��Q;����KP�O���x�u���8��~#�o�Z�'�>F�[�%�	���5FCG�.t���Gn��yh|?H�7%Џ���q���h�{�>�ǁ�Y���4�8��������� �����A��}�%4��8�<�Bcކdbz�V���G��+�&�����@B���ƽp�8��Hh��,�|���"����0�Z!t=��j�K(��n�k�͇�ߣu������ۀ��
�8��8_��^��~/�x��O��ᷕ;೽}P�C��Dp՟P���ޝ����o���80�W��i$۟���h�^�	"��|
{����g��/��_��4y���� �y7U��ww�]��m� �v�Z�<[����^~.;�Mȯ���wuy�g��|+`�ㅇ�L��!�����@x���d�F^�|@�|��p�#���X��;��|�xZP��އ;
��r����|����<���`������Eѵ;�]�����N� ��	���z��Y�|f�%���C����p��7�\Z�ƇڪZF���'�~�?#�� �Ბ|���Ho�-~�=�څ��X���/ 2�c���t� ����/B|y�t���7TN����f�c�y��!{q�p���h�2����G�����XO?U�N����
���Fve7j�4FۻHGς�3�0��t�7L?r�-��B�6����� ����W��|UEvo!��Ʌ��|� ��?�9�)��]���Mů�!��\�\װ�m>��+E<�g��X0���|��g|������g����P$�q�y~.���G��P99ڎI�����n!{�Em�y���n������9��������.�^�����	�x1~f?����"�Ae_۽�� ��X�]�ls͓oo�iE�7�$"�s�� ��q,\��|������W����~��*T��.��6Rh�{�  ���Y�ܿ�y�+d�/Dcw�q�Fsf�"�E�mA�܁���I�/T-|�d���B}Ƒ��b��w 4{)Pjsmľ��Yz-ܿ�_����ka��4�*ӄ���=gm�Lh!)W����mFУ5ڝ.�N��g=�s�p�O��j�wTΊ�`E��ˑM�@�P)�O���B��F*�A���_Ⱥ?Pʴ�h�֡��]��j52��J�>��:x�j����S�"���s=�qC�-�Fk������8yM��dk���	���n�A���3�|������"P��M��*:Bp����'�G p?%y�I������%"��O�Uת�JH+�A�ˌp�})Xy���@�`t���^�[_�eJ��<����~͚�2�ޫ�4Qo-��;/��~����B:^<N�Oz�ɞvG
��4��3Tp_��L�@btA��`�@��*�e���D
��)�����qЏ&!r�����|/�> ���iI8�h)ȣ���v8����PQ]�n�ef��L����
*(ґNL4j�����M�`K�g�)j�Dl���ޢF�����>�ΐq�&����}�Z�Sv=��}�w�0���~�-��/��Q��� ���1�@��W����M�o�X��V�vc��1�*p�8(������뗴(:ƃ��^7l�|q����
��c]{�Ώm_�3.��`|��:�t�Xލ�:���r,� �c>�'����y��8�I���3f�`�󌃍�P��G[P�щ�}!`6}^�Go���%�OE�ϸT�o��\$�P�q��q��!O	�#�!�"{9x	ׇ�'ۚ>_qeȻ����,y��]�.�n-�w] ���}��Qg��gR�>w��wTPg��������Y�-d �7PȻ����p��we��!�[CΣ�}��W���9�FΛ�wl�s>�9�!�`�Y���>g����~}��u�4�5;b�Ǵ�L��q�=��z��c¤H֏O�KG�F�{�-�ʼ��g�ꮬ��}�Qa�[7˿)�^���ZW�y[�޼)�/rԓ��z]�}�`n�J�q!���X�<Xǜ�`��>q�[��:�Ѽ����/���#-��Y�ڹ��K�
�ƍ����pfH����(ِ;������.�����M�T8`�}/�Y"d�\Z���*}�s�f�Cr/kv�O�M9��J�SJ��j�z���*�2���{
g���>3��^r}�V��יC��ۦ�[5�L�g���o�2�ӥ!s˗;:�(y�0��uf�g����Rђ������=��RY��yNi6A�z���{Ϻ���&��{��c�����o�j�޺�"<��/���� ��q�uu�R�L�2昈����R2�_q��,��seb؜��=o���2�Mqh�UM͂���������t�m�̫}�8}��oj";�;��5}�����B{jsy���n󒕯UZ��^�Vs��
�}��ˑ�V\6WO����.��?���m��m%�/��<�ҧ�G5�87���I8��fH�hZX���ɰ].y#hz�����n��?Q4�rސ�9-�7���Ev~�}|ݴߝ0<`���"���9ߌ<�좞ۺ0xF�>ូ�Y;w�v���j����1�S/�~4�8��T��w�|y�џi:b�~哺w�?�],8�pN��p�t�-C�mKx.����pд�vL����Wc=����M��o��E�F[���7�����H��|��%�̃����)(oZ�q���g���k挶9��c���{��c�Oq�o��L�u��~��m�Z��Ƿ�L�c�Vo�}��}ݤ�n�)��n�e�&m����r'��Xzb��qʥ��)��~�G���w\����*���j���0}�ǎ�Y����w���G�7'�X��E���=���Q��Ń޴_�0���t|��7�\�i������.��o�z뱠�ڊ����+���a�6������ɿ�����=��1�?����p���.�k��'�6�UU�>���{��0�Q�gu)�w��ud�;�jlAYxL���>�G��>j�`���K��zp���G_:�h������q��k�[����7J*7w���}�ޣ�:��T���{�k�^��m�"[�u�M��e�ڣ���Τ�|;�Q�Tvp�w�N�T쫟u����*퉘r�/_�`/�Ūe�ʊ�NE��i��;��I�����l5���9yO�<I�Z
E�6cŪVɵ����m=7d��|�Gj�ý�jv܏��c?#�g⚗}=n�?���a9+�s*#�{�c.��v�W��%o�u�a�F�W\�lF3}���]�)���91��We��}������=?�li�6��̴�m�f�Hg�
}�߆�M�c֊6gl�홐?���m��K?�T~x����K�}1��=�}�a9-3����-��UߩR��dIwY�Wފ�\��Yk��x�eh/-~�kRK�鏳�\Z�� ����eN6���[�;��b�d������p��C��gO-�^�J�|Gh3o���W#�%�!w?�WfL�;*4�������p��[�·���z�ϙ)o�W����ƒ7����m���uu��HT�;�GɃo���~����ދ�<�Zϧ�B8�,����n�Z�ls����n�֧�Jv-���ġW��~�o3z�ٟ�Ekk�큺g����rBn�T߬��8d̸c�6Ǘ%�6}�׻+�@t�x2�[��8x�z��;dۖI�5M��a!�����~�6������0�uq�ku;_v�۬�Sbu��mO\�;��|d�|Դ��������ր2_Hym�r�m+�]�;JSO��nep�Ȭ\��~0upѻ"�w��)�coV������<*�W �m��.�=�־�7;��ũ��_N���R���sUq7���Ea����k;�{.��qՠ��f�h2��<��v�=�B���~������zuj�?
NL�2��L�*u/�x��r�B.|R�Fz��=�������	V��K�tqn������1�a�-��n�c�����d!�B�Mo�9?�h!���2X=h��_��Z�v]�1v�e���4�޳�L>�.*�̹���CH��C��X��@tH��3���� ������.�/��:�]��=��}p~��׭����=����P�P=������2�_���lP��q5�������hU�O�&����~_L�G
����Ǥ�=�.�O+>���^�v�x������zϛ�AJ����y��{ƏhX�<����ַ+��tr���̗�=�>>�~� ����]�P�B���5�٥%��M�X�~er�/�}�N�GV�_�;��[��a�	s���3"�o�iO�ٞp��|R����S����f���m�<���u?MNX��ڂ�I������z�hv�:0�=��?�������	�fx�v��$8 8� �� �}�C0yn�*�{+_l,���3�+���M$��m��7������R��B��!\wC�\,k�}�Qt{@+�xg\K�Z��q�����p��:x�R9�x��]�w�\�ᷜ�%�]&����8{{z��< �F�O��鵒~����	��1�Q��AZ�N�V�T��:�+ك-� ���N�]N�^���|��a^_���v��%��s}�8�^֕2��L�{��
���8J؊� ��|�z��'l��F9�/mb�&0L��NM矒O4��+�~���X�����Mf�#I�L���k�Р }h`�6H��r�{�<Z��28y��f;�o�+��h�绺�܎?���`�E}]����GpHhD��_*������ G"V��b9S$V��*6O�d�
�H,g�%r�H��$J�P��R Vs"���W�`���JD*������J����E*�X$�%
�@�pGu1�b�'<*�u�Q�D,���
�D(�QN"Q��*w���sB%K �d���C"V��o�_	��1%b)����Ũ�Ḉ�m�._�;����6,�5W"Q��6��%��cEjw��dlJ�/Η�m��8���)�U2p���>�?�s����x*�}�q��J�;�����.��R1��;C$R0�M��x�>���.�>>�ǱK�,�H�r2�����G�s�>��L/�H|�����(Ǘ1|P��P��	ȼ�Q6�6[ T��Dr��@��ȼx� ��G�`�QF �2|�T�(���"��ˇ�`�}D�_�&��	�L>_���+ب�+�U{�<p�d��0�p��B2V§`	y8&��}�	d_��*�'��%੄�r�/Ry�Q����X���l��-�<��E���p�q��2��@�k��xH�v*G"Uqȼjs/��:qp|86�o��]$Px�E
/������v���&l�P�)i�<��k��z�T8�>�R'�e0G��d-�|{�0����*Q'��}�G���] S��d/>ƍ@Ib�}���\�K.�Y�L�D��=�3��s�v<���D����<�_�瞇���T>b����c��1��Γ3���>1��o�7S�ǜ�X�c��H�$$�qO������0�2��k����b�2E3|>ƌ�ę��P���w�W "��q/�G���`��g`Nb���S�<E}�7�`>R򸿐�d%r6��#&�%Q�I.`��!�\��n9�U�[5c��),�;�=�O$���!�s}E
j���u�1�ޠ�b��~(E��E���9�9���ؖH���h�����8qB�>�1�q'$��d�Rpq<h�ؐ�� {ًp�U���<W��|��z^i+���S0`�.��ex�����y(����XFn�,`��@~��C��@�!�`7�o��' ��r�^ԍ6V��+v�+,�o��c�ȁӈx�y�H�^���i��W�<��?Cq�B9�W2V#"���H�	�����8�F}|{�xQt��~<���Y5�1�l�4=-k��9{u��C���by/Oc�¯ ?��^�a��CޫU� ���`y��6���G=�n�}"�Y���<g�\ò�`�F���u�`��
��
��k�,�kBr@�-�7 T�A9�_�A;X?z/���.�/���9�kZg�~c+��f����p�q	�n^
w��C�/3�|�|�C{?���ͫ�@�2�|��~�p�OP?�V� �o͡��}�mԣ���+��jܩ]��w���n��7�Z 5���|��k�zv!�������R�Zפּƶ�p���U�}\5����h��r4U�����/�#�_�Rh���5p�n;���M�_���/��ak�*�����/���ĵ��n�vv%��v��Ќ�ڀk~��6h�8h��Z7����9Ѐ�ް
y�����T1��K��}�7��9Y	�w���/5u�`/�j�^L�Ac�<h�9N_�Na|5�/��o]�	wZPkPۼ ����i)�++���B�[7�V���H_���@}5�I�|��_'o�:֖�K� ��!��j�q�aԝ&�+�xU�1yc� �Du���ຖ_��:jI< �U!�y�?�<�1w�0//b�eo�z�ߦ�b�V��sI�_��gP�,�c�]�X9s���;Cg�бD�A_�x�/�a�f̭E��P��s$�o��<:����G���혫e(�ku������E��������7,�0sv��#�,���u��~��f�=��!��p�����n���Q����σ}�j5�B��m]~�	��=F&��p���O��?���+�c#��	���f��;<�;�G�����q����PwƤm���ux�� y��X@�C��N���ۃ� D�����3�X(�� �A[{���2� �L���@�+�KJDO��1ў޺q=���4+�����Ӥ���2L���G�h�+C2�}��+�F�h����@�#�xÁmw���mO����l� � �S�4y ֱO��,K��u�������:1�.5� ���I�9�E �D!���
���0��1�����yx�zp�FԂ
�քTCD�o�m��*�c����:PE�����A��Tb�
���Q�V�Gu�Gj�����k@��>� U0�C���~AT�Qu����<�	�p4�ʪ��������@��j_C�J��wE����sk�6���@d��!�26AD@#�I�@���>�*�����jC����8�*��B�U����jtz��(�5H�uQ��1am���Zo��Z]�2.�b�A�Ra�q���mqެ�"���s��HSH/	�:�*"���Cԕ���@�	����.���ѡ\������P�3hë H�Z]���@�:��c� Z����>$����^��ׅ��y{
:��DZB�+���<�`�;"��?��_%�o��.���AhX=D�p��Zp][!�+D��Axp�o=�Wc'�K��&�c*��0�B1�B1ǂ1�P��/��5ƫ'�G�*� �'�F��X�������R���?�*��q�� #���S�9$A>r��A=2�1,���]ؖ`�	1W%��>|�<]#�Tb��o|�������!?�.X����.�E�cs����|t����|�����I�)\l״��r,�P���9�ݱtƽ�A�!Dk[ G{���Ǐ�@���'��eb����4[;j��'"<$�OP�7�Oː�
�������>�q@5��mp�e �ԉ}�,{^l;1��{@>)�!{�bo�A��c�mG8+�G�T��["�9�d��_@{�A����Y�h���,�e��"{&�kڋ���H��J���G�O�4%���2�_�G䐗W���B*q�h"c]����\��!4"�4��%�����+�"&��;��#-'2����2�s����m�B_�~�=�S��~�H�7҈�������">�O��Q������P��lh�nF[�$h'�{�F��~�މ�~G���%��gj92���L�2�$rv�y1��򃔝~���56��ɮ���3c~�c0Οq�Dfkd6�EL��'=*>M�B���ƵټѾt��83Ƽ�?�4�줙���d|���|���Or���Y��h��X�[�|���������t��G���u!7%�^^�VR0B��O7�
2��T}XQ֠!��	%9		%�I�%y�I%��I����j���E�q%Ƀ�G�k
�b
3c"�2�"
����ô!��1��4]o�779�!3!@S�3xpq:���P��8g��(���҂t��`��;/�?/ohDDQjlD��Ⱥ��ᐓY�
H��721�'?%�*��'o�F�0�3c��"�EY�I�Y�KF&F�'���0��^f���a����z��A��4}tqN�� 9����	�" {�����;4<�0�����K�_�b�x?+F�*2�4( C'?��i�"H�B�����02)�+79:"oPd`��H�N�; ��3$D���6U�	��-�I��@�� ����M�;>b�	��	*!3=H� U�ޔ��-C��4� 2Tu��!��zR"9``WS�-x	֔|��2�W7#<�D�-��~91�oI���p�����\�Q܀$R�bH�S@� 5�h����K�	͍Q3��J�s`��#�94C�O_�����@}�Ab��!ɋ�.d����������2H#"�`DB`��H��P1�c�B�A��jH����(	d��h%�)ZY>�]������p��!a�54"��%/) ҇�44�F���^y)�θ�x;+. rS���ǒ=BW��+̌���e��S�E���E#h��㣊r�f���L�-Ί	/�MR��-L3��л�>q+w��#?MYC�nrT�w�O��S���iÊ2*�N {�Pܣ���s⢋2�o� ;)�9?#6�0]�(�@���n�����ʠ��ˀ�<������X��L}&0ʂ������f��$z��њ�'�!�6�Kڤ��&:��+ �����)�h[@1P���QDE7��>t�~�b�\��@|�t�j�j�~���
�C7�62�6�>30�vÿ?X�]7tC7tC7��@���x�y;�n�����6�=#cݒ�R�3��yMu��N3�忊&[�>���0>�ft}-eI�+��w%kI���3��W�+ޮ��M`��|l��]�u�/���?�y���7���Ϗ_��ݔ{�}4�4K���]�-y)6�z'����A�s���yK]f6M:�'c�V�}F$8Qm���mB��M}@e.C�F0�?�K��i�&�3z��3�����F?Ӧ�c�#�e���\���th�������/�.���M���PrF��-s&=T��oٶ�k.Kٱ����tv�'���TF����m�:�����췤�$�&S����.�(-��?î�!K4�M{�%�+^S�Șӟ'O�s?6k?O�I��
��_Wh����������������7/xD��������,;� ���`W}����|�%��-#�HI��ڙd,���Lh��%��庡��y��|*k��9H��h�F���,�������< �:AK�My��	&`DK�`ف���"�TREE  ����������������(                       �V
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �V
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     P   ���TREE  ����������������$                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E
     Q                    �?                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �E
     R   a �4TREE  ����������������                      ?W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E
     U                    �I                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �E
     V   #�OCHK    �     �       7    
    is_result                                ��                        ��            �            �Q��TREE  ����������������'                      SW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     c   �W[TREE  ����������������*                       zW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     d   +MnTREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �_
     ^            ������������������������A         _Netcdf4Coordinates                               Oo
     R              �BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    Nj           L        DIMENSION_LIST                              �E
     e   uY�MOCHK    �$
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]
             �G             V�             `�gTREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     f   0yb�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                h�>6     'R             "\             ~r             gΛ�TREE  ����������������(                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     g   K�.�TREE  ����������������!                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     h   �v�<TREE  ����������������                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ƒ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     i   ��XTREE  ����������������                       4X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   M�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     j   "�AOCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             5�             f             [}             Q�             ��             D��XTREE  ����������������                       BX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �E
     k   �6rcOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             s`
              4             'R             "\             ~r             }�             5�9�TREE  ����������������$                       OX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ߱                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �E
     l   ��kBTREE  ����������������                       sX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     n      �E
     o   }%^�TREE  ����������������,                               X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     q      �E
     r   A�BbOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �?GoTREE  ����������������                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     t      �E
     u   �Gv�OHDR $                                    It     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    !���  w�             2لmTREE  ����������������%                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    u�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �,��  w�             -�             |OSTREE  ����������������                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            w�            -�            j�            ��            i�            ��� �	     �   �     �     �     �     �     �   Y  �   N1]{�TREE  ����������������?                               Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �E
     }      �E
     ~   ���OHDR7$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ix�           /*��TREE  ����������������c                               JY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     �      �E
     �   ���OCHK    >/           7    
    is_result                            L        DIMENSION_LIST                              �E
     �   P�ȄOCHK    �B
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ӹ��            �             V��TREE  ����������������                                �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ,�M�  ��             �             i�             ��3TREE  ����������������2                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �E
     �      �E
     �   w��WOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             q�             �1             ��	            #�	            �             :�             w�             -�             j�             ��             �             i�             *             ��kTREE  ����������������1                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        (�{�       available_area�     �       inheritance�Q     �       namesL\     �       carrier_ratios�f     �       lookup_loc_carriers�r     �       lookup_loc_techs�|     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inq�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportX�     �       lookup_loc_techs_area��     �       max_demand_timestepsI�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       0Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E
     �                    �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �E
     �   �n��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �f            Fm9�           n7             ,-�TREE  ����������������]                      @Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162860::DHDC_small_heat::heat,B162860::wood_boiler_heat::heat,B162860::DHDC_large_heat::heat,B162860::heat_storage::heat,B162860::demand_space_heating::heat,B162860::DHDC_medium_heat::heat,B162860::ASHP::heat              m       B162860::ASHP_DHW::DHW,B162860::wood_boiler_DHW::DHW,B162860::DHW_storage::DHW,B162860::demand_hot_water::DHW   �       !       B162860::SCFP::geothermal_storage       �       =       B162860::demand_space_cooling::cooling,B162860::ASHP::cooling   �       Y       B162860::wood_supply::wood,B162860::wood_boiler_heat::wood,B162860::wood_boiler_DHW::wood       �       �       B162860::grid::electricity,B162860::ASHP::electricity,B162860::ASHP_DHW::electricity,B162860::battery::electricity,B162860::PV::electricity,B162860::demand_electricity::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162860::wood_supply::wood      �       (       B162860::demand_electricity::electricity�       !       B162860::SCFP::geothermal_storage       �              B162860::battery::electricity                  OHDRy                                     +       �A                         T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A        F&��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             ����           n7             �Q             Y�mTREE  ����������������e                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     ?                    �^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A     @   �{V)OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��	            n7             �Q             L\             x�,TREE  ����������������w                      [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     t      �A     u   aE��TREE  ����������������                               y[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �A     v                    �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A     w   �!TREE  ����������������/                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     �                    �~                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �A     �   TD�OCHK    n-
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|             |�TREE  ����������������[                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162860::PV::electricity              B162860::demand_hot_water::DHW         #       B162860::demand_space_heating::heat                   B162860::heat_storage::heat            &       B162860::demand_space_cooling::cooling                B162860::DHDC_small_heat::heat                B162860::grid::electricity                    B162860::DHW_storage::DHW       	              B162860::DHDC_large_heat::heat  
              B162860::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                                                                    B162860::ASHP_DHW::DHW                B162860::wood_boiler_DHW::DHW                  B162860::wood_boiler_heat::heat !              B162860::ASHP_DHW::electricity  "              B162860::wood_boiler_DHW::wood  #              B162860::wood_boiler_heat::wood $               %               &               '               (              (B     )               *              B162860::ASHP::electricity      +               ,              (B     -               .              B162860::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8       *       B162860::ASHP::heat,B162860::ASHP::cooling      9              B162860::ASHP::electricity      :               ;               <              7M     =               >              B162860::PV::electricity?               @              �h     A               B              B162860::SCFP,B162860::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         9�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        -��/OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            G͓�TREE  ����������������B                              \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (    ��oOCHK             L        DIMENSION_LIST                              ��     <   �j           q�             B3�TREE  ����������������                      `\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ߯                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   K2vOCHK    �B
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �G��TREE  ����������������                      t\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                     �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �~�cOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             ��             �             �0U:OCHK    ~
            �     0   REFERENCE_LIST 6     dataset        dimension                         q�             ��             �            a3§TREE  ����������������#                              �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           d�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �c�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   qV:;TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   9�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   �.R�TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           