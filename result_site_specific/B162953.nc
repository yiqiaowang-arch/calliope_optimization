�HDF

         ���������     0       pO�OHDR�"     �       ��      �     @     
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
  B162953:
    available_area: 125.53637990433289
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
          resource: df=supply_PV:B162953
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
          resource: df=supply_SCFP:B162953
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
          resource: df=demand_el:B162953
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162953
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162953
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162953
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
  - B162953
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
  - B162953::geothermal_storage
  - B162953::DHW
  - B162953::cooling
  - B162953::wood
  - B162953::electricity
  - B162953::heat
  loc_tech_carriers_con:
  - B162953::demand_space_cooling::cooling
  - B162953::DHW_storage::DHW
  - B162953::demand_electricity::electricity
  - B162953::wood_boiler_heat::wood
  - B162953::wood_boiler_DHW::wood
  - B162953::ASHP_DHW::electricity
  - B162953::demand_space_heating::heat
  - B162953::ASHP::electricity
  - B162953::demand_hot_water::DHW
  - B162953::battery::electricity
  - B162953::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162953::ASHP::cooling
  - B162953::wood_boiler_DHW::DHW
  - B162953::wood_boiler_heat::heat
  - B162953::ASHP_DHW::DHW
  - B162953::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162953::ASHP::heat
  - B162953::ASHP::electricity
  - B162953::ASHP::cooling
  loc_tech_carriers_demand:
  - B162953::demand_space_cooling::cooling
  - B162953::demand_space_heating::heat
  - B162953::demand_electricity::electricity
  - B162953::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162953::PV::electricity
  loc_tech_carriers_prod:
  - B162953::heat_storage::heat
  - B162953::DHDC_small_heat::heat
  - B162953::ASHP::cooling
  - B162953::wood_boiler_DHW::DHW
  - B162953::DHDC_medium_heat::heat
  - B162953::DHW_storage::DHW
  - B162953::wood_supply::wood
  - B162953::SCFP::geothermal_storage
  - B162953::wood_boiler_heat::heat
  - B162953::grid::electricity
  - B162953::battery::electricity
  - B162953::PV::electricity
  - B162953::ASHP_DHW::DHW
  - B162953::ASHP::heat
  - B162953::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162953::DHDC_small_heat::heat
  - B162953::DHDC_medium_heat::heat
  - B162953::wood_supply::wood
  - B162953::grid::electricity
  - B162953::SCFP::geothermal_storage
  - B162953::PV::electricity
  - B162953::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162953::DHDC_small_heat::heat
  - B162953::ASHP::cooling
  - B162953::wood_boiler_DHW::DHW
  - B162953::DHDC_medium_heat::heat
  - B162953::ASHP::heat
  - B162953::PV::electricity
  - B162953::wood_supply::wood
  - B162953::wood_boiler_heat::heat
  - B162953::grid::electricity
  - B162953::SCFP::geothermal_storage
  - B162953::DHDC_large_heat::heat
  - B162953::ASHP_DHW::DHW
  loc_techs:
  - B162953::demand_space_heating
  - B162953::PV
  - B162953::DHW_storage
  - B162953::wood_supply
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::grid
  - B162953::DHDC_large_heat
  - B162953::battery
  - B162953::ASHP_DHW
  - B162953::demand_electricity
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::heat_storage
  loc_techs_area:
  - B162953::SCFP
  - B162953::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162953::wood_boiler_DHW
  - B162953::wood_boiler_heat
  - B162953::ASHP_DHW
  loc_techs_conversion_all:
  - B162953::wood_boiler_DHW
  - B162953::ASHP
  - B162953::wood_boiler_heat
  - B162953::ASHP_DHW
  loc_techs_conversion_plus:
  - B162953::ASHP
  loc_techs_cost:
  - B162953::battery
  - B162953::PV
  - B162953::ASHP_DHW
  - B162953::wood_supply
  - B162953::DHW_storage
  - B162953::grid
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_costs_export:
  - B162953::PV
  loc_techs_demand:
  - B162953::demand_electricity
  - B162953::demand_space_heating
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  loc_techs_export:
  - B162953::PV
  loc_techs_finite_resource:
  - B162953::demand_space_heating
  - B162953::PV
  - B162953::demand_electricity
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  - B162953::SCFP
  loc_techs_finite_resource_demand:
  - B162953::demand_electricity
  - B162953::demand_space_heating
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162953::SCFP
  - B162953::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162953::battery
  - B162953::PV
  - B162953::ASHP_DHW
  - B162953::DHW_storage
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162953::battery
  - B162953::demand_space_heating
  - B162953::PV
  - B162953::DHW_storage
  - B162953::wood_supply
  - B162953::demand_electricity
  - B162953::demand_hot_water
  - B162953::DHDC_small_heat
  - B162953::demand_space_cooling
  - B162953::grid
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_non_transmission:
  - B162953::battery
  - B162953::demand_space_heating
  - B162953::PV
  - B162953::ASHP_DHW
  - B162953::DHW_storage
  - B162953::wood_supply
  - B162953::DHDC_medium_heat
  - B162953::wood_boiler_DHW
  - B162953::demand_electricity
  - B162953::demand_hot_water
  - B162953::DHDC_small_heat
  - B162953::demand_space_cooling
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::SCFP
  - B162953::grid
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_om_cost:
  - B162953::DHDC_medium_heat
  - B162953::PV
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::wood_supply
  - B162953::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162953::PV
  - B162953::wood_supply
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::ASHP_DHW
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
  loc_techs_store:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
  loc_techs_supply:
  - B162953::PV
  - B162953::wood_supply
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_supply_all:
  - B162953::DHDC_medium_heat
  - B162953::PV
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::SCFP
  - B162953::wood_supply
  - B162953::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162953::PV
  - B162953::wood_boiler_heat
  - B162953::ASHP_DHW
  - B162953::wood_supply
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::ASHP
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162953::geothermal_storage
  - B162953::DHW
  - B162953::cooling
  - B162953::wood
  - B162953::electricity
  - B162953::heat
  loc_techs_balance_supply_constraint:
  - B162953::SCFP
  - B162953::PV
  loc_techs_balance_demand_constraint:
  - B162953::demand_electricity
  - B162953::demand_space_heating
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
  loc_techs_storage_initial_constraint:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162953::battery
  - B162953::PV
  - B162953::ASHP_DHW
  - B162953::wood_supply
  - B162953::DHW_storage
  - B162953::grid
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_cost_investment_constraint:
  - B162953::battery
  - B162953::PV
  - B162953::ASHP_DHW
  - B162953::DHW_storage
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::SCFP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  - B162953::heat_storage
  loc_techs_cost_var_constraint:
  - B162953::DHDC_medium_heat
  - B162953::PV
  - B162953::DHDC_small_heat
  - B162953::grid
  - B162953::wood_supply
  - B162953::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162953::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162953::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162953::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162953::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162953::SCFP
  - B162953::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162953::SCFP
  - B162953::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162953
  loc_techs_energy_capacity_constraint:
  - B162953::demand_space_heating
  - B162953::PV
  - B162953::DHW_storage
  - B162953::wood_supply
  - B162953::demand_hot_water
  - B162953::demand_space_cooling
  - B162953::grid
  - B162953::battery
  - B162953::demand_electricity
  - B162953::SCFP
  - B162953::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162953::heat_storage::heat
  - B162953::DHDC_small_heat::heat
  - B162953::wood_boiler_DHW::DHW
  - B162953::DHDC_medium_heat::heat
  - B162953::DHW_storage::DHW
  - B162953::wood_supply::wood
  - B162953::SCFP::geothermal_storage
  - B162953::wood_boiler_heat::heat
  - B162953::grid::electricity
  - B162953::battery::electricity
  - B162953::PV::electricity
  - B162953::ASHP_DHW::DHW
  - B162953::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162953::demand_space_cooling::cooling
  - B162953::DHW_storage::DHW
  - B162953::demand_electricity::electricity
  - B162953::demand_space_heating::heat
  - B162953::demand_hot_water::DHW
  - B162953::battery::electricity
  - B162953::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162953::battery
  - B162953::DHW_storage
  - B162953::heat_storage
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
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::wood_boiler_heat
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::ASHP_DHW
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162953::wood_boiler_DHW
  - B162953::DHDC_small_heat
  - B162953::ASHP_DHW
  - B162953::wood_boiler_heat
  - B162953::ASHP
  - B162953::DHDC_medium_heat
  - B162953::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162953::wood_boiler_DHW
  - B162953::wood_boiler_heat
  - B162953::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162953::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162953::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �]     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ĚIOHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �8      ��BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162953:
      available_area: 125.53637990433289
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162953::wood   L              B162953::electricity    M              B162953::heat   N              B162953::coolingO              B162953::DHW    P              B162953::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162953::demand_space_heating::heat     ^              B162953::ASHP::electricity      _              B162953::demand_hot_water::DHW  `              B162953::battery::electricity   a              B162953::heat_storage::heat     b              B162953::wood_boiler_heat::wood c              B162953::wood_boiler_DHW::wood  d              B162953::ASHP_DHW::electricity  e       (       B162953::demand_electricity::electricityf              B162953::DHW_storage::DHW       g       &       B162953::demand_space_cooling::cooling  h               i               j              B162953::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162953::wood_boiler_heat::heat |              B162953::grid::electricity      }              B162953::battery::electricity   ~              B162953::PV::electricity              B162953::ASHP_DHW::DHW  �              B162953::ASHP::heat     �              B162953::DHDC_large_heat::heat  �              B162953::DHDC_medium_heat::heat �              B162953::DHW_storage::DHW       �              B162953::wood_supply::wood      �       !       B162953::SCFP::geothermal_storage       �              B162953::ASHP::cooling  �              B162953::wood_boiler_DHW::DHW   �              B162953::DHDC_small_heat::heat  �              B162953::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162953::DHDC_large_heat�              B162953::battery�              B162953::ASHP_DHW               OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �*     g       g       ���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  c�Q�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    !           +        _Netcdf4Dimid                �NV6OHDR`                                     *       T�     C       S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       T�     P       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ȃqOHDR1                                     *       T�     S       _�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;�hvOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��(OCHK    ��	     @       +        _Netcdf4Dimid                r��� h   ���OHDRt                                     *       T�     }       q�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                U���OHDRu                                     *       T�     �       �8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��!OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       1 
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       1 
            ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �n#�OHDR1                                     *       1 
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       1 
     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jW�OHDR1                                     *       1 
     3       ~�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDRG                                     *       1 
     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �K��OHDRF                                     *       1 
     =       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �d��OHDR1                                     *       1 
     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��B*OHDR                                     *       1 
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �t�P  ���SBTIN U        �  " e        �  $ �        	  3 �        \   �     �o     _�     !��	     Fg      f�p�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �$
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    !%
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �=�OHDR                                     *       �
     %       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �:    OCHK    �	     Q       /        NAME          loc_techs_conversion   "�$�OHDR;                                     *       1 
     L       b�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �T��OHDR<                                     *       1 
     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >��@OHDR<                                     *       1 
     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   1܊SOHDR@                                     *       1 
     u       U�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �;+OHDR1                                     *       1 
     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   /���OHDR3                                     *       1 
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   m��OHDR1                                     *       1 
     �       N�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��_�OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �PfOHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �;��OCHK    �%
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   �o
     �       4        NAME          loc_techs_finite_resource   =��̲��OHDRd                                     *       �
     (      S�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     xy�OHDR1                                     *       �
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   OD�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�l
     #�Q     #�     �u                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �
     8       .
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �LOHDRC                                     *       �
     A       &
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   )�yGOHDR;                                     *       �
     F       b&
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   
aK�OHDR=                                     *       �
     c       �&
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   eT"OHDR;                                     *       �
     �       '
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   l�OHDRE                                     *       �0
            U'
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   XזYOHDR1                                     *       �0
     
       �'
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ;@�rOHDR4                                     *       �0
            (
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   6���OHDRH                                     *       �0
            n(
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   4P��OHDR1                                     *       �0
            �(
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��--OHDRC                                     *       �0
     $       $)
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   8-nOHDR3                                     *       �0
     +       u)
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �) �OHDR7                                     *       �0
     :       �)
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   <Q�OHDR1                                     *       �0
     I       *
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   "c)�OHDR1                                     *       �0
     `       w*
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �v��OHDRH                                     *       �0
     o       �*
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   '�"�OHDR'                                     *       �0
     r       C+
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR1                                     *       �0
     u       �+
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |.�OHDR,                                     *       �0
     x       ,
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   {��OHDR3                                     *       �0
     �       T,
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1��OCHK    �D
     0       +        _Netcdf4Dimid             B   N+5�OHDR`                                     *       �0
     �       �D
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �}�OCHK    �V
     �       +        _Netcdf4Dimid             F   �8hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �0
     �       !E
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ��0OHDRa                                     *       �F
     ,       �V
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �M�OHDR/    
       
                          *       �F
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �>�	            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        bOb��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�,
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        �걸R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �r�*     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ܥ����@     solution_time  ?      @ 4 4�                @�,�%#@     time_finished          2023-12-10 22:08:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   &   $     g      $     f   (   $     e      $     b      $     c      $     d   #   $     ]      $     ^      $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �   !   $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   _�     �       +        _Netcdf4Dimid                  ���vOCHK   �     �      +        _Netcdf4Dimid                  �#��OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK          �       3        NAME          loc_tech_carriers_export   ]�b�OCHK   �5     �       +        _Netcdf4Dimid                   �bOCHK  	 �     �       +        _Netcdf4Dimid                  |$ޤGCOL                        B162953::demand_electricity                   B162953::wood_boiler_DHW              B162953::DHDC_small_heat              B162953::SCFP                 B162953::DHDC_medium_heat                     B162953::heat_storage                 B162953::demand_space_cooling                 B162953::wood_boiler_heat       	              B162953::ASHP   
              B162953::grid                 B162953::wood_supply                  B162953::demand_hot_water                     B162953::DHW_storage                  B162953::PV                   B162953::demand_space_heating                                                              B162953::PV                   B162953::SCFP                                                                                            B162953::demand_hot_water                     B162953::demand_space_cooling                 B162953::demand_space_heating                 B162953::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162953::DHDC_small_heat.              B162953::wood_boiler_heat       /              B162953::ASHP   0              B162953::SCFP   1              B162953::DHDC_medium_heat       2              B162953::DHDC_large_heat3              B162953::heat_storage   4              B162953::DHW_storage    5              B162953::grid   6              B162953::wood_boiler_DHW7              B162953::ASHP_DHW       8              B162953::wood_supply    9              B162953::PV     :              B162953::battery;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162953::wood_boiler_heat       I              B162953::ASHP   J              B162953::SCFP   K              B162953::DHDC_medium_heat       L              B162953::DHDC_large_heatM              B162953::heat_storage   N              B162953::DHW_storage    O              B162953::wood_boiler_DHWP              B162953::DHDC_small_heatQ              B162953::ASHP_DHW       R              B162953::PV     S              B162953::batteryT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162953::wood_boiler_heat       b              B162953::ASHP   c              B162953::SCFP   d              B162953::DHDC_medium_heat       e              B162953::DHDC_large_heatf              B162953::heat_storage   g              B162953::DHW_storage    h              B162953::wood_boiler_DHWi              B162953::DHDC_small_heatj              B162953::ASHP_DHW       k              B162953::PV     l              B162953::batterym               n               o               p               q               r               s               t              B162953::grid   u              B162953::wood_supply    v              B162953::DHDC_large_heatw              B162953::DHDC_small_heatx              B162953::PV     y              B162953::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162953::ASHP   �              B162953::DHDC_medium_heat       �              B162953::DHDC_large_heat�              B162953::ASHP_DHW       �              B162953::wood_boiler_heat       �              B162953::DHDC_small_heat�              B162953::wood_boiler_DHW�               �               �               �               �              B162953::heat_storage   �              B162953::DHW_storage    �              B162953::battery�              �     OCHK    г     �       +        _Netcdf4Dimid             	     �M��OCHK    ۛ     �       +        _Netcdf4Dimid             
     �ԤjOCHK    2�     �       +        _Netcdf4Dimid                  UzGOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ��OCHK   �     �       +        _Netcdf4Dimid                  �҄OCHK    ׇ     �       +        _Netcdf4Dimid                  V"YOCHK   ��     �       +        _Netcdf4Dimid                  u��OCHK   }r
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  _���OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    �`
     s       7    
    is_result                               &�H<                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                w]k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �q�AOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             һ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    �r           +        _Netcdf4Dimid                �)q�� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162953::wood   K              B162953::electricity    L              B162953::heat   M              B162953::coolingN              B162953::DHW    O              B162953::geothermal_storage     P               Q               R              B162953::electricity    S               T               U               V               W               X               Y               Z               [              B162953::demand_hot_water::DHW  \              B162953::battery::electricity   ]              B162953::heat_storage::heat     ^       (       B162953::demand_electricity::electricity_       #       B162953::demand_space_heating::heat     `              B162953::DHW_storage::DHW       a       &       B162953::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162953::wood_boiler_heat::heat q              B162953::grid::electricity      r              B162953::battery::electricity   s              B162953::PV::electricityt              B162953::ASHP_DHW::DHW  u              B162953::DHDC_large_heat::heat  v              B162953::DHW_storage::DHW       w              B162953::wood_supply::wood      x       !       B162953::SCFP::geothermal_storage       y              B162953::wood_boiler_DHW::DHW   z              B162953::DHDC_medium_heat::heat {              B162953::DHDC_small_heat::heat  |              B162953::heat_storage::heat     }               ~                              �               �               �               �              B162953::ASHP_DHW::DHW  �              B162953::ASHP::heat     �              B162953::wood_boiler_heat::heat �              B162953::wood_boiler_DHW::DHW   �              B162953::ASHP::cooling  �               �               �               �               �              B162953::ASHP::cooling  �              B162953::ASHP::electricity      �              B162953::ASHP::heat     �               �               �               �               �               �       (       B162953::demand_electricity::electricity�              B162953::demand_hot_water::DHW  �       #       B162953::demand_space_heating::heat     �       &       B162953::demand_space_cooling::cooling          x^�p����*�K�
���10H�����L�($r�$������Dd��DZKt/܈a`�e9�$����!;Fԃ��ǖ�U ������y�D�D����1��qL�8 ��=��  h$#FHDB ��        ��1X       carrier_prodj�     Y       carrier_con     [       resource_aream�     \       storage_capʞ     ]       storage?�     ^       carrier_export�     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhs`�     c       cost_var_rhs�3     d       system_balance�6     e       required_resource�9     f       capacity_factora�     g       systemwide_capacity_factorf�        TREE  ����������������x                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          99     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ˊΆOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��o�           
*B�x^�\�U�?��X�Y"�			(B"DDDDDD$B�h�X""""$D"�h"$""$DBBDlB���%�	��q�F""���E$DD���ўgw����l���u���{��s��{�Ý3 8p���8p���0�X+ �c�������+��.^��ߎ�xm�w}�3Ҷ���M���2I�����?�h�;b�nU����q�t�<�w	"�>N
":��Z-�� tM�"$�ʹ��C?��p�y�`'�-S&{aC{��<�/e�Ya��Rx6��	����i=_��cC?G�U=��Ely��sX��ۤ��F��/��75�w�݉��[��n_���/��s�w4kNm(�*�U�3�+9�������i?�V�2/R�NS�sD����_�.l*Y�U.�}�?�pi�/���U���!��R߹���_~����C[φ�Kw �`o^ب!.j���ں�}���Џ�G�߸{a������4�l4x�h}"����<�J5�r���Z��%�eߛy4���~xN�":�i�CMu��w,�Y�����i�8W��qxQ���8p���8�N�ѽD�Z|�[�}f�=�;m�S�i3�	k38p�����/��z�j38p�����ߨ��L�1`ݓ+a���{N�ZMü�M g���u]H1 ������[!~�g�;�� /�=���	�=m���'��Q���M�ݗ��g���~������!�Hk���OR��n`��o`�$�x�x#���8��J��&ՋD]XQ��R�S�5��:?�v��iH� �y���"��� ���De��v�_�l
�P��_��.���D2�̈́�K�t,��M�f���-�zO���3(�Z�w�?i3�E`��������|UEױˆ��\%��xʵq��V4��]��4�k�XD;�@�:�\�%<��Tu��UjX��%u������Zf��:�9"O"�o|���G(��h�:��#�VP|��<���=T~��!ٍ�X��;�.w����Ѧ���#�	dO�i�^+ ~Ux��W�Y.l����od�N���{^�w��<��]$}8Dep�Z���ؑl��z�2hi >��+��� LR�S��M#�3�O/��E�v�!fj�Y����yY.��R���e���p�'s2w��x��T��W��I޵z�G?�:���|F�o����ҽQ�ۿ���*�"��&��c��'�[�o14�h<'��$ih�1�E�:���>��Ê���Ҹ-�(���[6U�����`���]DiD�D<u:������Ӟp���ol� �gXx�B�C�iN�]�e�����
�y����6�[�>��_ho�v�=�p����O�8���&J�k�W��!ڭJ�]��ц�V��9ա��8���g�'�>�9X�A�ʄ��vFyt�۟[��y�����{�j"9Q$�7D4��_@g�@��f9�@564��v�9̮�>�9�CZs/�YI���,��h�v�r5��Y��;���UsO�º*u��o�9�<���im�B�y[7�K6 �ls!�I�����]d�©o7�T����z�i.�i�������dz�Wo�!ɡa�3Q)ͱ����/�Mk_ڑ.���<+���%�~!�C��u����Z�~�<[B羓���oiQ])��S�������dV��n3�Q�o>�ۊqZ� v�|��SԿ�\خ�1j�7R��7hȾ�6R��P�����K�sv#��lJ!�Ec��Ĝ��Ġ�a�����y:J�Nu9M���!���y��z�u~�m�-���l��A�-����6vsi&�����,�4�v���<�ۨI)ˠ�KY�Z�N�V�b:��]��cmR�k8O'+��i��ZFS��\���<��Yx��F�Z�񔲬���V�GY~��+��c�>e�ۣ�_E���Y�]�����oT�ldn!j'ٓ$�N2[(��RhK2vW���VHԧ,kG����R[ex}rR�դ{n��F��rX��Ѝ��lmYGi
!��:;%φd��Te��3)jlk{��`B�oU�`k[ekc���(���V�Vv1��J�+{)��[ԡ�S�y�t�vR�v=��[g��U�b��U�E�=��hkc���~~O5��p���D����S�٪����+iu��:��ت���ʸr��Jݗ�=�����CE�s���+�PJdA�N
W�杒���΍�f�]�s�s��jٹ|����&�e�vy��gr�|&��g��P�)��ڲ���Ьg���ҬIͺԔ���ڙo[�6����,��h�Bݾ+��d�թ,��Q�\Y�j��:���g�ع+��6��ԺX���2��!uٿh�MS����5mg�"��i�C���"����ő.��8q�k���F����5�>���ϊ������#������+}*�dLHH�/���,�|=g]�I뮁��E���n^�*��t<fPx�%�Pt�� sg����\x���dƸ[��եg��A���o/�0j�m��_=+�,��6�m(��Yx&f��������~�����Hk����x�6�~��S�7-�o>�����{�y��=Z�q�q��G�v�햸����%�t��>˟|N�����՛�]���(�]�з�s���{�N�<D�ǁ-%�>��D���k��������G.�"���;{o����=>Y|��/}g�֯Y��|-�K�^}W��w�^��s�����G���mr*ꏉ�뽆o}�-~�;�S��n{�c/�j4rN]�P���Eo9����_pf��C�-��� ~ㇻ$wF���>�}��;\$�w0s۩��=N���V>_�p���ky�ۖ���Y�A��w�}˱��~P�����'��o���޺�/������Ev�"�\E��s/�Ŝ}��w��5\���Ԉ�λݱ����M���?���7��0_�]��ǎ��՗��=��v�_C*R׊xzon���fsT�B���ѳ��-|u��.>w��J4Y������=}~ɸ~Ϻ��2�ܽ���'֯��������p�(�xuQ�K�E��]ܝ�_N��֏�_�ٟH_k����ث���s�^rj=v����Fm-\���wOor�=�β�Y���*<v�D�E~���v�et�7l�����ŅZ��jW�:������%�����+O��a��}g���}��?>6`��TMŢ��2�|��36��M��?;;p8f|&��ƨ�Aѹ�=����&���Ժ�j��Ո�;>��g|~� ���!�#��l9'��[����x��d_���=w���?���Ӟ�}���/���ׯ���MS���v�f~����~Hԛ�z����llX����o7>���n�L>qҵ��P��6���2j�4���7֋�{�ݝ���?<y�mΙ��(�XN|�l���9Ϟ
i��8¶O�c�h����3��E��߬2���"'ʯ63�S��Zn_�a��K>���H�}h�}fg��"�=w.\�e "�܃�_ĮZ�I\�M����s�Ⲷ/����u�֩{�Of۷��������59e�n�����3����Unz��o���-��þ��z����nj]��}���:����g�O7�Ϸ�o���u�$�3�^��}h�c�6�s�=:]w"��ϿPԻ�
�0t�<��/�=˻
�m8S3����)���m���zW���G�.��l��j�k�ᳯ~w~z�ŧ�w�;��������-��y�LO������;����8�`|볢��A�����o>�[���a��z/|� �DՇ�N��n��~q�Sڑ���+oh~��Y���˚w�]:�ْ�=oؾ�����E�]��/����x�'ǣO����6�e�'��>_��i��f���~Zi�����%+w}���#��\ԗ6�|^k��3�v;�~��Ի.;Qo���N N_�-��X�^�D�����6w}?����O1_KC%OKy_(�!O� m>�4Ø+?�	f���2~]"�ZvPz� R��V��/o�0h6�v�7��LN�ȟ|#�29V?3��;��c���
7�y�J�l{����y���z�aB�޹
�yq��-8�@\�&�}>�󉷨7�࣏���*{\<(��_���>VV޾�!�M�n�2�k`�s���7�b|����?W!�����s=��]����ql=m���o����1.V�_U��{��Y�|i���s��.C�Fc��5�6��_V[^[[�9�W��?�/�;ӯa�"�/���K	����;yK�|Q��7����^
�9��/�x���7�_4}*�$�,�uam$G��!xWW��4�_����H�ů&<�~�����ج|C���~��9���x���0,ۃm[�pJZ�������<�9`�O���$����р�Pr�){Qr.�	��aH��}s��U-�B���x�����)�����]��3��/$�n��9�5��Ƕ�[p����.Z���!��#�
߯LD��v�[�b������:!(�F�;���������c+_o���M4��ם8�a��c�����h���bb�Xz�;�����oAt�O��A��9���V�~�����{�[c�n,6��ӷF��E�7�Yw�W�vK��e.���7nj^v��Ö���^�����?���g��9���sO��6.4��t�B��_C:�|�?uV"<���S!��~,�V���.Ò���5�#�u�rhֽ�{<B�y &b���RA�������?�N2Z~H�t�통�(�@d����37��x�{���p���8p���8p��GW�]��)ěՖ�l��
�R��ۀ�#N�P���`��.B���
Evi٬e��l[�G���ԝ	F�W�Q�_�H��T�[� �!��0l���b�10ӥjB0�n:3=er,��u*�̚\��7�&A/\&=k�(C��e�o:X��ْ\�j���͢�2c DtVdh��@ߢ��bz�t58g��n�?)O6����*ؕF5�[,&�"�L�+K@m�VW��K�ę�%A�5m<��ন��"L;��[y���t[T��P���k|������L��q��-�9�%$D"���8�֋҇�{��$-h����L�o2���x�¯zt<oN�1��x@��W8cc�{��Vw�-�_����>i�1��f��a�{���aY���I�+��hh
���͕�����u���&��fr��;�r��/j38p���8p��o�W�&����?k�1x�:�8�G�}��}��*��[��P0�8p����	�L�9�q��;Q�`~����8p����?���B���Ǐj�'@�+���  ��%Zt����\�Y`��6ԓi��!���(��A<?�����<�^ !`�ف�w���^�τ�\������E�c%؅&�c�!��
�º�N�}��߿�(�>���יɯ�����s<<|��nߗ��	H�>���#(��od��ݿ ��G����N�yv��na�ϣT��b~�6 �?�.�޻��3c���L���&e��wμS��:��4/�[�rʭ�x���!(���� �f���|��+�.�#�ا�f��â���7�$�c^��'d.�?��%��Q�Em�#� ��H���UH�-���2����/��~U�ik ��|�ɮ71_���"{mKk-�����W��g�cL;��������i~��%�!Rg~�ml�x�J�[]��Z�/^8Iv�5��P��o���o1tt=R��O@6��v����H���m���|5�} *���b��짂�O�	�����3d��v��%����V'ݪru�<�4���5�z������i0���e`��R�?��2�zY��?'��'*^Ǥ�2\�u>Xz������x��k��v [��?�� @��R��⦴7�W�E}�A���
�&��B�Y�K�����
|QKS�q�����Msu|��t�x$��	YG�H��&�Y`���Dw߰����e��@�����e>G���o0�W��<c>Q�җl����cs��%�|�]ʝQ����V�E`�O�#���G�����`G�y`������!��lӅ�M�Ii��s�����'V���+�^5`kN�/��4������������=��b�ʿ
�a���M*�"#��J/kJ7-�C(}-��̿�g��N0��P������̮�gXH�l�����iM�y�����g���Ai~9��3��,o5W�IΑ��4��R7к���\Csi���o稙dö�\/�ׇ4oo�u�@s�������l"�cghnX��8G�q�����Hc���H��w:߸�zYF���<�^�꨿�H�"=��7���]Hm�n�'*{�ot�ɤ�Ai�@���,j�4�H�)u�Q��$E}���5K�C����c:#��d�<t����3p}[�⥹vx���e�ͤ����3*��Ѻyuߜݸ��q������9=��3h�����i(�T��4��a�X���9��7�\[��δZ|���
1�,j�5t�VZ�qY���|�YeƵy�e���]Gn����:2��h�uxR��D��q!�����y��|��4:l�l�q_#�[��̗�z�\�K�p�Q�����Ai
i���ߡ�)˅͕�-�8�(�����g2L+���ku}����(m�1�����:<:�.�V����꺯��dvP�cU<��n�_R�)IͻCK�k�B56JD�ZyG�|�2����:������b����f���}�����{鿳���N�6���?齪T��&l^8_�Q����j왦�����Ѿa�\��/0�P��gs8/3�]	�vnE9��6C��4�����������3"�^��8��N=�?U;��������nK���(��ao��`S��&+��k?���i,s��
h�7�I3RH�O��n����O����F��{�x1����ce��'���FzS�#��m15�
��r���ä?��A��̺ɴ�*o�f�0�Q���¬�^)�(�[�D���v����ţt�%�>�P��F��Q}�Ku��!����}�k����FS#�6��S�!�z��r4���	�?�%	>*��~D2�����a,�(l0�./��ϝ�S>c�ɱS�e����}3)
㪱(��Ji]�HU�+3I�ΞEQ~m�cӾ���ʼ��д�g��M1����0�Z�������$��{���7��V(lJ��]Ru����59-&<yS�^��a��(DQ��qc[j匤`�^d��-�m7vO�u�W��>��m�P�UTݜ���GN���!�g�?�<�^�g���0��3rRdel��#
§'RyM+G����,��yY/ذ���3�g��E�����V��&���w���tT��o��hv��q�3i(��6�D�.Q&�iYf��V���Ά�~�V�ʈ򙄺6if]�D���N��(�_?#�<8�4U�<#�ʓ�2.*����J��w�g�%��x�g|�&�!�cz�&1����`��j�����<�+u*��O���%�'�����%EMu��_ς�1~Mx��n�p��LR�XPa�ꞚiXo���/��t��]JboI���Dܑ��ܗ�n�e>�[l&�Ku*���4��4LhjKtu�Ή	2�4�t��֓�:")��ҫ��@\k����`e�e��3"��W�gubu�=R]%��焉������ޔz?GϜ��z�hn��KUz�N�_OO~Ev��[�w�dpo����3ITT?Q�/�E�W����*R�������΂��Aq�6���g:�dQ� N3)JL�����R���*�����6f�ޜ�Y�G�0�+g2!˭Y_7-�Ψ`��C��Aɬ����̌i�PtTN��'9���h�c����&I��e�Vxu�
Jb�c���e�^E�^� 4��UC�oY�DU�cs��[�Y�P�n�G,o`9��ѿ.Gf��o`��f�R�Hpr�<�%����t�pO`ir���E�S��F�mV�����E:�ޕΆ7����ce��I�M����ϳY��N2
+��l��w�����.���L�T��X�ɐܙ�n��)W�����$��Z�`�Jawh�$���L�>��(m�u��vV�ޘ[cUݖ�;P�r�X��9)3h/WLɌ�{�'���2�.��x�٩�R$�ׇa�W���V�����IS�+"��!z�V}�y��%nQi�6�35��J]Y�0�+ER>�oX-z�k���D'O�no���m|1ѫ��VE����-�7�FDJ::�"�jb��+�S��,������C��2x:䗄�DUWTD��	���Z۫M�B|%Q>�ҁ�ɞ��>��uZ�_	*���P�:b�]1�)�r�Ov)ju�,띊jMO�ψ��q��f��'�ָ�&��C#1������fh��E[[ҳ�P���'��j�P#Q]��������������~��لvi���l'��'x�S��B?�)!���i���1�K��s�����~��z�z�τI���L�����!ON��-H�a����Q��M���α��(�@h�B��!L����:�:ĘC!N�����m�i�����	�^h�]��		��<�A�	2B�N2�z�pJ�Sn�A0P~��K@p�8��:P�g �b($m�i���h
e���*�CR���Wd4/��Ў�H]�}mt獠�r,*��n��A�n(�3�^4�ڈ5L�ɔ��#�-�iם�mJp��
H�H�����r����u����D��ux��a��G~L�B3�lo��v#����߉֩Fd��.D�!h� 9�S��-�D��3�B��Ya.z��Д`�)OWD�丌������1���p7K����f�$��[��)���]]��.���+N��Aez�S�����v=�,��D��!-�2���������y��=:%閹�)hOu�ϝ�
�Y��&f��Ux�bLBiR�<I��:
�3�y::n�����H���(����E�sj]Ah�xiY�S�<u�S�E���ʩ�Ь�����8p���8p���w�f8��3~:Ǝ�x-���.�����d`�
E��"'$M^�B^��2�7�#��k̬�6��;ً�@eºjC���p-4�r�
�K���p�aHؕ�"�L��J�O�&V���d���秀X��:ǲpddT�,j�v.��@�@�b��|SwK��8��º1]R�jh~��$�R��5�_�Pv����3bkG�*�z"�T	�P���d�B;D[�x��y����h/Q]��!*�N�H�#}���͊2w�xv#y,��4_����Sv�]�#�L�z�K{�du���,��yX�q�<v������~z�H�����<�*�M�t��Kl�M����`s���Xn�Smѕj�=>�:/W�?-:"�ۛ2��q�cnM�HtlH��Y��y��@�Я̰=�z�,��H�K�ڨ�fp�����_�Ɂ���v�׳�8p���8p���Ⱦ$�B�ekm�����دX}�����w��<7��`:���8p���E6T�w��.��(m@�=)8p���!��M�y}��f�Ԋ��	�Ho�=������C��i�|�����``�p�*�e ͷ8#�
(X�|Ce�6����	<� x���~���xl����x�)�d����l�]ፋ��2}��p��]������\-	�l�������(g[J�����J/|C̷���y�b+P4ܐD��T�1j�Y@p��Ҿ)jNR�"}2�v^|(��s�9�϶���2?��T������:����o�]���7�]�@(���~-��"��"0?��Jh�&���c�6�	#�Au%����௸��+���k�$��:,bs��"�g���\#Wa|�QG�%�k`��E�ؚǁ��2e��|V����;��N�f���+���>��*X��{��bf��5�J���D�K7�����s�;�?��Nc/ي5'���F� �xupxi6�x��B]�3�����r=�"�s�F>/؄�����'l�w'Y.槑���լ'����ɾ�"�S���k�p���^�]<H��"U,�#t��*d.:�j�zim��yY����]ח���B��9�G�U�۞�V��/]݆���{=��u.��е��^l ڏ�_��ߪxE#��_T�[�f���!�>u��xq�qğlA���6j�㴿��*����(�:W���흮�4]HϢjzF����?C��h�^e{���.3?���K�5�|��JD��&j�:��OOv��t'��q΂����D�R.��0��}���`?#��K�G*K�@s��1(����yj���W��c����Q�^�;Y��V7� M��jm�h���X4k�=�|����!�uH��r�j#M��wS���z��d7�Y[�m�������63Y���:�ʧ*۫�t�a�:[�QB�u1��:���Й̮�g�s��	r�r��9�y�|�2��>����]�}�s�S�9�LUX�_�&������Y�K�<z�jϷ�ܓN�A�>$[�7�#����>C��3�_do~���D��	نu4�\hn��Qh,j�T��=�L�E�@3�7 �M���_��J�ssY���;.��w���Z���^:��Zɉ �w�|��f��O�y����^�|���2�T���3�ۋ���AZ�Q$7Lz�	iZ�}��3j�e�����q�^U�0�Oj�4��CI*��}���/sv�^:�-�q|�k�>|N�|b`������yjrQ��ey���
��n�^�pm=�:Ej�|9��a�VZC���,_[F���+�ʌk���h�=r�sZ�ˮ#���]���:���Fu<��Y��DD���-j��j��L��:��kd~��Ӓ��+{X�+"�C˗o}��ҔY��MOY��\y\&:�|�B�0}�L��ae͉"��1�15Q����˪���蔺�_���z���P�}��N&@mU��_��`�ê<%�yoj�ؤ�SMll�:�h����e44?/�:�2�c�<�.F���k�y~�ߗ��ϭ߿��;�1?��u�i���I�U�ү4a�������-�l�ƞi��Ւ�-�����Wx�F�vV���9��,�b7+�'����ʋ�fF,���V%;V�^�0��AV�c�=?>9�ѻ|f��=�L�N���b������Z�,z���'�����/���4�� ���>�,��$��Ϻq�����Bʄ�]�k
����A��Ӌ��S��z���׻�:~>�O��2ju�J�������%�,y����]���6;ϲ���y9�(O=��g�"�8���^� �M�;%�vA|�_��M�W��-ǿ&Ta�nk~�DY�tM�0�珍�n��=���<�`(Ȑ��I�/�E���D=�R����l�ܫ^�*������^�j
��*���`���8w4Zh-^<\�����iSI{ۇA�޻�ܜ]���]-�t��6��4Ns��ﮫ�-�"n,��'L��(e�=�M̀qY���O�NcŢp��kT��D�7�q��O3$?���+'������������Fҏ-ӓ�Sґ4=��5��%��ďO�>^ϋ{- E�VoS���g��k�3-N��Zoޛ��jH����f��R��������d(~)��*
�t��t��:Lp�/�^pZ�ٳn�5N���u��}C=~�z��� �p�oOG�q�|�|���9P�Q2�S�і�.m3�mpM�7�0o��(�u�>�&�.r7K���`n��PH�(�C$��ôU��x�_����Ré���|�EP���x<��ϣ�§)���d`[de>#����j�/k��Jp1ͭ��mH�
I��:X�Ř&����R�	����H��@�\g��L�X9���vH=�&��ì�Ŏ#�|}Ӫ	ɠ�C���ˣ,9&�F��s�
�8��J������2���P�P1�bZ�X3��׫k�WT��Z)Q��t�G6�����-����y��������}.q��5iE�᭱I�����	^M�u�9cv�i���r����ٱ�z�A������J�s;/�d$�{���˒����>�v�[
��km<��c<+��;��đ�%C�:1�.�N�M#��q������8;��IQ�gd[�i�?�C6�ˢ�A���suuJ�L�Ḓʻ�Fk^tK���t2�k����"��ބ��MQ-�k�bro5E�gG���H<ŃQ����5ζ�M����:F��x��ArӤ����c]u���2W�)�|+�cS,׭��3w�>����"��3顊�ޤ�Zג��9����3{\���VV�y�]J�E�N�ʜ��<S�'�,bw���ɽ|z��������>ð�ɂج���a�[��=�������vk��O��xGy��7�1˪���殊�L�4���>�'�7��r{q�(��.@�ܻ��Ѐ����=v�ov���wO�Ǘ�W��P^�W6��{K���TAp���ǳ�0���:��S�Rw8�S���ط��֐������a�?;��ﲲsh��w�N�q~;�˩�����\؋swdw�b����9��T���o~�YL��py�0��µ��a���. .�і�H��#{ﰑ����q�P��z���{�N_Ok�=�!�$$M��:2m� ��d�Zj�3�_�?e6��k\�W���u�L�o6����5�o�H���uD�� ��=�e�qw���`���Q��#0�nô��>o�S�=�<:Q�����Q�^��=���Hyw0,$nŔyH˳��9�q�oOI��q�8 V)�Y��.�h�@ׄ=�pL���df�8������=�d�Y�x�#=dQΙpn�F��nn0�a�)��r���!_`���#w���D�8�񐙴�� ȃ�ᖀv+�"��E��KB�l߄��
���'�:�_��5��bT������N�c1*-��T>�`��(`Ғ�~�C!�U�<PK�8����o�&��8́��%���$��F�a���DJT~yHpcYLj?�z��T�g#���͆p����L��N`�H�5�c���5�o����Y�,ŰC&�i�f ( ^�HJs@�d*M�4&"x�i�R��9���&�bt�aZb�2�0�d#�'.<(�߼aH�A��7�ՖV  yq�Ω���.$�P���@af��HXE4@?�Ab���mg>�Z�!6)͞5���e9r%�Ճ���5�͂�N��Ԗ��"�0��΢�n�� aP�w̌������20�n��
9$��Ȗ�!���r{��Ң�.�QNy�{h��d�2���f�f-33я�c"A�Ў��q��	���x7� �����8p���8p���w��I87��{���}�,H�`�jd�M@� *1�^�l4kQ����f*󃦍y%U�)��V)Mr*�g�h8^���~7o�QI����-fܝ'��a��ʬ��W��w�C��W�L�*>h��h�3k@a�8�����HĤ&V�����/K��ϖaT����o���F���n��?~sU��!����F��I���ia	e���/���f��#a�����y�GI��e-*/�7����,-\��*&+��y��/�5��i�$�x|8�]�-�����Gp��ʑL�O'#�&��Hㅢ���$�
������0�H��x��"�g��<���g���p2�gvmI�ѩ*�O��R�d�h��V�ӢcP��L
Qav_��wPt`�a�ر�O`�:63b`�P^�u}���ERmp�F~?`�F�h39p��b�.�O�z6�8p����~`��7�Y8���� �P���?�Ƶ�8�N�6� sꐠ�����0gt����3��(m�@�=)8p���!��N�y}r��"
��H7�F�=@נ7�xXA���#H䵷�p70�-:ݞ����O��S3`�7@bF�����Wm~� p� �����F8?�Ws��5���Ω�?��;���{&q�׀�jS��v)܏շ}�I{U��g��x�/pW:��E��,^zXv	��~غ ��U�;)~�ޥ�f}PI��� =BrU����{��n] �>z�u��b@& >�'��ٹ �ءl�����U��?��l^�����JsԎaj�����������6���e��	2�Q2��������(�K�B��S�K|�&`D��s�0_��~�ѧ�ѱ�2�pE;�gI��٪'�������W�J��? 'N|�V�����9�����O��+�^Jn"۱��+��o.��J�،'N�l����J�]f$�Gf�����hl��F�)��6z���*^G����3݈��<e�9�f�g~��X���%p�9��[_#[���,j��q
J���.��R�(���<��*4P��C]/���`>O#��BwjS�Kח����s2cO�x�/�E��_݆g�V����\�D���n9<G������O�x����-�����cI@� ��/�q�;�������Զ�������v�Hu�	8z�\^l_�94�Gs����*����+��嫮���w1���b�-T��X��Y�s���9�=4�=���9LQ��ZM��4G��P�K�w�Ӭ6|���"����Tl�00w%l��y,^����|��k;��h/f�d��Q�ũ���`��fϧ��޶�W�|�e^���'�#T�ͮ���S��^�1b�X���nX�~b��7��^� ��u��a'T>Uo��_=;�31���
�?�A9�A�M̝P��e�p���݅t�`���K�וMb>T?-��[	��X��?��=\��3�v��ώ�4�]����4/�ȥn��i<m���o ����D� �y@ٯ4m���-8M}Q@c�@�gh�-���A�
��=��ȶ�X>A�@G:�����	�~zI��y骹�̦��=O�?SӼ*��.��3�^���w�S9�E����h�Zj}D�A��j9��w��1�>����mS�]�L6�^Z�~�3#�{	���h�vܱFe/&��!�W��4�먏�9��P�c���X>�|�n��i8�,��3��<�&=?~��ʨ�G��4��P��M	�n��m�����Ñ�HCl���VZC�Zi���1�wEV�qm�|m��\G�ב��EG��[��D��㇈��6=�N_R�;�I���h�:��kd~�2��l�ʞR�G�����Q�Gi
i�8:��x�r�̕GѤ�c�m�>�~&�����D��?GM�n;Ka�*ޯ�&�e$�zX����v��BL'�I��?��A�n��R�)I����q��N5��Q� 2��R��hh~^�u����4�1�&����_z�qn�����ٌ��9��Ӧ���'�W��J�҄���:tm9fK5�LS�~-�ߢ�h�C�,!�����|WI��yF��U���,��xȧX�:��x�KiڗM}���z��,�x�7�4�N�X-��S -�ww�_庺#+n8Q]ݟ��S�h[e���f�þNˍy�y�;����������!�%B�7��"���Y��kZ��&����?R1��;6����7���H�η
�K�w�2`�bL��H�\�xn�ǫVY���03���ϲ���>|Qs�Σ�b�/|�2��j��S���GO,m��:���/������U���A��kv�P������r�V�)$�����~Q���@oO�{���-�3�v�VDLT��5�P�U����߂����ݢ0w4�,J��+�eS"���_AKy�1��3�u����:M������-�;<�\֤��~8�0T�Y�<��.t��>ӌʕ���KF�]�.��U�7�de�Ǥ��}�"��x��"�C��hsfiǁ���]B]�3��;kc���K�4��heWU*�1�٥힐�.��p�*S4���ť�zI�LK��E���v�T��H�����Yyb֩�J�}�oET���}Sh�}���m�u�
'�2��:�A櫟Ub�6:e=�i`ܕ!��7�w���UfNwU��8玸�tՏ��ۓ3���=�2~�������!5���=��u�����x��a��'���x����(�e0��?��Z��9j.�tTN�Lx�����E����1�WԘ_�ail����O�-j���01�qj�&��z��ִ�g�S'��2�su��a�g��n��<f9���2c�g����Z�4Y#�m���
'�wZ�̚���+���$��+�IjFay�5L�ĉ��aݱ������^i�Єd,#�ĢR���e�d�$�i(��8󺛋F�e6��t�Y��!Y쬯g|����� kJgj*�#�,�M/�*�2�>0�'�T`<�]�;�$�oɊwkL*�q.���Ť�~p�bf���lg������N.b�q�KBd��	��R#E�L�}~yx�~_Y�h��,%And�;��i�37t1Jv�M���j��)���/���ϘVG�j)y�,�wO]A��~�PY��0������I�[���h>h�5Xed�R��>��2�1����ڮ.���Ϩ:ސ'O��R�[pg�P���l{[�6�=�ʲ����\�m>!�*�Z��֙/�źU6M$%f�tʊ��S�����3�憉�}%C.�5�-���[K�LO4놞66n��m���O�쌭���}?��|6��MM~Tx�m����7���q^���Q�/\�ѷ��s�`�GUm�D�פU�������O6����}��ܼ(<,��'�oE�[d�u�Ѱ���)>A5�)v"�AB�96�6/�͙��8�*�T�5�ޥġ�xZ/z�b�e��K�������?6D�����n������8���Q������q�{Ղ~xu�+�inq�iD�q���h�c~K��Oۈ�'!��G\�����4K?G�~��GhVN^�O`���,��!U�?R���
�p�f���X£��zFH�Gb����EC�lY��O�(�1]�o��ؘ�=9��
����/��g �Z2�YY�����T45��1�2�~��c�e ~��1� 8F'#��6�y֥2Ů)m֔�W���)7u�M	�(�ۨ"E�E���x�>&pu��,`������\���>�s8
�
a5ێN�B��E!�q����@$���S��'%t�"'���6pw��9)�#���C^ ���)�@rC2F��P2�گ3��:d 3��N�D���u(�c����u�7�@����ʐ7� �M2�qX��&��P� Ea�u�Q�W�a�}��#P�1�=��0�1d/��/�t���PC���1<)A�x��8�a���h<(v�6��6�T������>��$�|~ ܧ�Jd^��K@֤�]����N#d����W��B_�������&b����F܊�\��BH"����O1���4�-Q�EU <��ђ��:�t�"%(�=0��A��ΡI���o��o���%�%� ��C�B��% �>�n���ұ��F���Kl�X�H	��}
K{Ƽ�3�28���Ȣo�+ҫ8R'�7m2jv*��o٘�n�g���^��IJN~��+BzIFZT���
X�7�+���(���j�O��	���w�ѵ�*�p�I֭��r�U`֣nc62A�lX�¸�G�528p���8p���8��1mg�@��/Kj� ��B:��TX����c���B�A�<�"M�̗�g�y-��}�1���e�<*��� +�LW`]�}�E`oeGr��_^
��JٕYv�I��M���'�Ú�Cf/SY� �Lx�֎~�����?~y��3B>?���V�l���+ i���È�̩G���8P3��Й&7���o,-�N����0�ꂨ0�*�T�3D&�!�i�A��'G Z���`�����VV���
�CS���J僙�/�M���
��L�Ma�􊾐1�����m��,f�ӛ"G�����H��a���jtG%����$B�p.2_����끧���g�&I*	I7IJB�$�\�/C$I�$�Jj%�Z2�&�5ke�����$�5��5k��f�̚Lffj��2�w��׭��w��o[�����<��<>�s>����sӪ�k���XR��:\MU'�Q���ٙ�y��H!�w=�68��8w!�U�,Ȟ5��K)�L]mޘU�maQ�}ࠟ�E����� ���Юo(2D�k����o"D���1��T"D�!B�"D��@�Ӹ��p��l�K��`}�[� ��l��"D�!ⱁ��;��g��(EP #���"D��s�6���"�s�m&�)���`�W{`C2z��c ���a ����}�j�$&��������������)5���,��`�]' �[��i���F�3�����5?|C����e��������6��_�Cd9���/߃� �?�,�J�	�e�`9	��<�mw)�ȵ��"�0��w��>����}�� 8p�7��a �� �>�y��ب�~�k #P��z������9��lk`��B:2�9h������U�ƅ�q��=@�p�P�y@s�w�4E��1�s�� )��l2͡����4��̫M4�"`������N9~�(���R
�#��k\��6��Z��Ɓpi��8G�{���H�l).�1z�w��z�;ɼ4��d��L�A����3��-�Go�4<��؛[3�����F���G���`�����姿o�v��~
�饸�#�>]�ToA�����`y[�?���z�^୳� ���c� ,������u�\��|��r�`1mW�)��T�򤬬��!��J�~ؿD���]J�|�t�?gy+&D3i֋����jO��hdcW��ўr��x��N ��}�J �[����Cl��".�� C~�[�����Ǐ#��7��*؉���/ ���6��^�dA;���w��}��W���g��������_���)����`0���_T�x���������-�W�~@�D?�v�m��ZV l���ʥ}Be���	�i<� 
 I�v�y�dm��)ޫ t��[,Vz5G��B��(�,c����������`�P��	ܹm&V�y����/��i� 9"��b.���y����J�X���3�f2)Ϣ��O9��|B�Xi�(v*����\��d���Hc�u��y�P���[���|`Z�ڻ l\�~��,7��C��5C�d)�}�+�^8����xIq���}����� ���Ao}�����k�(|�
�5���V�S t��,�g[).\8w_�H[ѧ`�$�����3�������n5 x��k-����
�bp�qn�7q�>�~6i �8��w^�`0���@�
�?���ע+W�a��o���,�Ǚ���=h���P���\�ᅛ��nF~ǥ������^�:(Wu��,�/�5?���7�q�*�:.����\�7D }_ʅ2��ﳡ�I���;��'����=�Q�����t�9O��R+�2O�)��HƊ<B^�.#�)�(ڽ�D�EA?C��?�\���0R:��B���) �W����KT����y>�� ���������$"�!=�|?�1�%�����1�nvՇj���ӣ1�����I��P]� �=�o���RL���l.M����̖�v��L?��;�l�N,�ݖ�A2���2�8�~'m*�zK����u�u��^%r)�VN��"">�'��,,�}�Xz�����0�!�oU"S$��G��VX���B[�V=�Yq2���NA�A���x;hU9])�r��[�N�&�J�ݪ�ӱI�Ż�n��J����m��P�~qK�<�#�GH�l����+#ζn���g��~�s:�&���G��ѱSk4؟�y`�A�4;ǝ�U�6����z�=��B�=����:�t��t���:�3͢�PǨgc�?K9��l���$''㧣�LZj�4����oI�y B��}�F�T�����)K�����t�1�Bq~���/w�k��g���mi2�o�O�x=�$�V�h�h�[W����n����Qu!~�m�;vVx���s�ȍ�(��Ũ�����W���zE��b��渝11��u��V��/�U���{���\|2�1�/�UŪ�l��O��ĵ,�pҲ�/�VX�&��e;5��L<��Ub��mE�ަغ���3�n��ҋ�޶3	�D5#sx����	7�ڕ�U�����t%=�2hK|���1%��S1��	�N���v��4��c������!&�AnUr!�iuMHE�}���$�GՎ}��Z&�ju5����R���Zm���"6�upk�*��q<�-�"Ͱ�d�Hq]��(��r����;��nɶ�ޒj�]�)�����7x��锇�&��>xG%�(�lf�VD��ϝe��3On0�	)�WQ���U&1j�XU��Sv2N��V�,Bcgp�O[�IM7Y[���1��#�E�8h�l{.8'�*0�Jc�.������^��w���en��]�RU�ܦ�-wG�Y��w#JV��Ե44$Y�E]��.�����P�6OW�1�j.k	T?�ꖓU����;��N�hk�rڪ%������rB�$����kߤ�˸��� Ы2٨4kqΝ�*��yꍜ�v���4��y��v���LoPm�Z|��$�@���s*4��h�0<��T���Ҥ��\m��GyAD�Y�uUܭ�o�*�(�J�ޥ���+�l�;�1i��������z�~jlb㙴̨�Ԓ�RՈ�ʸ3u�jFm��E�w��Y���7�Z�O>虗��vN��V���5j�Y�I-�Z'�Z��r%S����:��$D�{79�+(Q�۞Vu>6$�<4��(��V�/K�V�ܔ��a}�����%����u��w��η��6�6�>����szW
v��j�����$�pF�$9�������q�T{�T4�F�h^�oGL�mL��ʲv��V;m��8���3��
=Zv�k^<�}��|�āgj�efo�ݱ�IW�c���j�r���r��5����n��`Ӽu卪����4�s0�qFLC��֝㙙��	��*s���j�\��1�)>��	wRӭ?u��VLj���0�Yl{pK���U^;�5��Kv��߰>�=����U�\��KӴ�/Ӹ�V�u�B�IiL�6���j
1H�D88�g���W.���.�3�Ts#�ٵ���vmH�4��,�}.?4sKP�V��:/_s���V�mi+��#~����bP��I�uAPC^���E��~����s�`d�
���j5�'��'d׶H��c��;8I��n�(Nӂ�V��� ouu;�e�K�Se[��5�
��}:4]����Ǉ&F�g�4+ uݐ"HR��}Z��&��9����I���Q�>*��W�L�4m���gØD���r��7Nf�.n�4��Jm������{�8]
���Q�@`	�F�AT�*�[���M!َ��U;����]U��7ՃAc\PLS.4'W@p�EUNq5l=���w$^U'�Z�உqu�u)��ePS�we`�o���xV�b�
������65�����L���[��`��	���������|�t��2�2H�W��-v>f�;ӷ��x�߰�wЂ�B�U����,�(,�+m00(t�� [GN�;��U�8	$��hz)�ج
2�!Wv�̶@��.(oΆ��80�ȅ��L8_ U7s�E��6fP��́^�+������O��w����HK� �Ǝ,+��������JB�y����T��@�\�{�!]�tL�i�E��D'H� ��H�Um`,�ǄIp�"���`UqXeyA�Nܧ20�
�s�@�64B�q��Q:�I�]9 ɰ��
8o�
M%!*�<XT���R9D�i�0��5B��H1L7����@+;ګd�� %[4!��L�%�Y{w��` �J��i�6�ET��Z��ǝl���U��l|�HK�K��x���}���Q~���s����:x`�� -?æe-7� ��!����dP�ZV1����
�p��]1::�:ָ�5��&��[��V$���=o���1Ptw�ke�$7�⼡!B�"D�!B�"D�!�ǆ��H�~:������F�`_�C�F��F��u�6[hy�+�~�,#�6
�wJ|?5���b=��b��Κ������F����?�}w茲��^+���Z��,�7��lۅR���y�;�)�f~>`М�i�k5 ��7���m��lt
������äۨ��ɪ^{��9�^k�I��o�z����a5�?e4��*{�V�L��{�Wĥp�Y�b��.Hj�&���	Z�KNC�~#��T��Aqx{�7�kڪ�Svڗ�k��K�w�$�3S�G�$O��m���Na;������fѓڮQ�Z~Ae!�7���)&�o������֏k�b1��L �{Dp��㽜?�s�zo̽�?M����g_ܲe����t��CCx.�]����a�Q|8�S~�=�t�a�A�퇍�7�g��~�*niּ�t�TĿz����Z�s�_���.�C�O!B�"D�!B��t*�*�r_� �y\p�;E��)(�
`@�D�!B��	
�w��>��D)�)`�'%B�"�.AW`�G�W�s��|ԍ��^	�r��`���o�0��?�DT��^x���O���?� ��M w���ؽ�݉�B�>0��4ҭu��l���RgB:�|�]���?���1���"�~��m��&9�4k �� ���S��>c�� ${2	6�;J��F,�Ђ�k�� ,p�_� ����Wh�~�z�!������z���c�1�p�q�(������~ ��6S�1ʕ	rA�A��RL��fm��t@뿉_�Oŵ�;�b�����p��P�?D�^`�����#���U�f����'� R��!��?��\J��Aj�\6J���`s�� �ʀ��8�(s���0��s���~fOi�H~�����>��w�	��|�	?lO�kqo�U�1a�g�~ �G?��f>�������4�B�wUl��)��]p(�.���rTƾ�?�%G.F�h����������^�P��)��Ƭ�HL�ȏ +p��琵</�6���,�IYY��C��u	��I�4[���]J}-�t��X���;��jr�>T4����<Z���O��锠+F��x�<�_�j6��w�K	~��{��� ���,�˟܎G��S���=qm��k��[]mH��Gq�O o�E�VK���}�W���#����_���ie�!�Ӣ�@�ӸK��}�ݡ��e\�����O�<�؟��>>Q�R�G��q�P��'(�	�W:c����8�MI8��v�uA2����b�N��"�i/Q��M���+ŎB��o�R�
!��a��[`�$R|S���=l�Y_����Z<���<R%�{�{ ���x������0\(�X�בzwV����$�z���@u���i(�y[!�G:�ul<g��Kc F�x�}YĮ�^w�����5���xI�p�I�võ��>�����1u_q�&��⚽���0�3ǚ�}߉~(}J>�l�>�3�N\O�q]���P.��{��/��Ʈ�Ե�S�_�_c}|�i�{�}\S�������+��o��r�~i�ۉ~��$�-��?�,|&������;|v��9[3ܒ��q��D��D_��:�'(��u��ǒ�lj�6��]�؟(�G�4΍�]~c+��6>�M]�kbt�!H����r��'�[L��NF~���K2q��َ�M�>
|��W�'
�J�
e�*�LXE!�S���	u�J��mTп�D�E��� R=�i6RR8�k\�7��#ކ�4.��y����^�]W��\��	�M�v�SX��̵k�XSO�U��B�]�y;���'�Cu�#�s������<�~l~6�>����ڡv��L?��;�l��P���\?(��1��N)�تh�#�6��b�_�OB�GJ��#���x[D����u����ڵ���G�a>C(�E�L���e�[=`�3.L�
m=�F�z�Ky��١�� z@���Ճ�����4���ͦ7�4C���Gn����g�
�]|��)��O?V?�����?�����V���rf%fۏ8P�����9Ý2f�[�[j�y�{Ϋ�ڃ_Vm��ê��?�$���L��{�k�Z�rp��ߑ7lՂ^�<x]��w��sKm���p��q7e��|s�����Vg5u��J���?ޠ����z�_�CA�3?�Y�|�:s�|�ҬO�'o��о�ꑏ7��ڲ�Uo�����d�a���V~\8_������8ߗ�o�'ܫ(7�9�~�k:~/}���7���nW�y�E��T�:g=��qh=��|��:��ymB?Y����j;�=4��ޫY�ͻ��i8������kk���_����Ձ�{sK}=� v����.���u� Hݲ[ⷱ�+��O\�fx{Jµ�{	���kXgd^�u�ݴ���\�F{�x�)poȾO��k8����;a�]�+K����'��P�v��~W�س����9˿؞�Q��3?�^y��<n�l�w�]������J��z%���K���wx�[6��3L�;0���'�ߏ1#gIз�O���[_��|�U�o���_Tg�-o�gy�a��e�����g.H����}+��4��˔����%+���wZ9�dn�������FꗍS��V�[ӑf��lv$��˹x���{�k��%*{��>����������\����?���k���y1��oBq���~�u��w�|����WRöL��]��d}"�oԌ�(=������~���e^
��ŗI�5����S/�Jk���x�V͗'���޾�eܓg.�]I��y+lH�G+�^�H|�ll�S�@�{��UӎL_���k�U�m`���&�s��<�9I׬ƣ�����F��,2s�KS�]�Y���f�z��%���-6K��Y1��h���~S�5��57�8h���C�ܬ�~�껺�y���I
�+�T��k���s�ިX��xEܖS�,	����i�m�������xA��*��C6~�����U{�<t�?9��׽���3;
�{�zMf]�=�p�I��KWF������u�I��?����'�x����k��s��0���t<n��0tL8n2��*C�iM�#'���j�{��oN_:�57g�����#��˾~9rYS��խG�#������������}q��ڪ7fD~�Jwֱ��>�#�N6���ex��-��G�U����:����Ћ��.�*���������?7��R��{_]�V�q,��U�lֲ��ݖ��㽬�e��;e_��u��Ȣ�/�X��R~}����gW4Y��n�|ɹW���4���S���� E����6��_�p���:.t�������W���PQ�����ġ�6�rfY?�+���n9�$�n���>~ۇ�ڜmm��5�!^��ts��S�<�n�L;*'xL�N7���s&FL��TܶhS��Z��p�㇜�B�M���]Kӗ^��1l���Vܯ�����t�N͵��Rɼ��^�0	��2�,�mJy�S�L9vxՌ �=�Fo}�������c?ݚ>U��%�v�W�l6��J3�S4J�u�9y0����2ᩍ�0B����l���jk����nWۻ�L�t���#N���H�c�����ڳ�b�ʵo:T���I�[����ī�j���߮�}c�U�O-�]+�A_�_a���P�17S�;�`��΃m~;�azd���=�R&](���/^|5"^Z��o8�b�:�dq���HvBԈ�`ڨ&P��&�9��Ge�&���$4L�ֵ��R�����g4S��N��^k*�v�͛�	���@�A��wd?C����o���ȳG�Ä���7��E^��B��n{>�m^52=��d'�r�1&��cǲ�C��s� ��(Wy�X��^����y%��M#Xc��-�`^�0?�
,�^{5g�Ԯ]�8�춺J舁��C,x�
��¶���;aߜ�P����- y�:运��(�RЁ�8�lf�s�� ��t�1��_�Wv4���`�,6�@�B�C=�$ l�6�dS��A�V�$�"0�ת~P�x�A/p�Aj1�
+>�|�� K�J��m.��?�6q�k�yǆ�c��� �_]�7�úo�`�)op�Ң��v0�����)���~��dמ���|�?������ٞɗ�����?[��֏A~Dv����ҝ��4
�I����S8P�{�ePٶn�h�c2`ZM����u���t�2�T;�I�gt~9���u���H��+,�r^�� ��߃��*�����V��i诋R��^�u�ջa�w2��L��S?$Wo�P-���3��'5�U��>P�<����A?jι4���
����)�iͅsO�C٫就p�t��#I �E.��Z��#�׼���ymZG�گ��C��|�����;�Wv@̐,g��db܆�C'O�P�2"D�!B�"D�!B�"D<�Rm���c��) � mɯ����{����	��=BK��D�}�(����7��ǘ�o0�|�h�IVZW���p�Igد0�|섉v#��4f�)��`��;�A�����; z����lyo�	������ ���2vTtN�����1�GhK�`�(��&�M����2�7V$�����ZX:9Hl�Ζ2O'���]�=��2�4K��6��FL2�1yL���x���[uW��S��TuG�\ p��+8r� أΟ�x}P�AE�G�9j�񁂋g�kd����^�--�ƙ�y`�1w����YM6��x��u��c}�W�9��r��8�i�؍́��Mp���d�D�i��2���D�)Nm'�O�v��jc���O����K�C��^��
C����܅J�qu�%�[Oi���A�a�6���,ǎ3751����%)2�"��8����!�1��
�(�"D�!B�"D������L��@_إ/�+��`K_���}����!`�"�?@��"D�!��w�>Kk"�.b@��n)2E�!B�#A���{
}��}��EV��L ~�R�a ���	�#�M@�ie�Ll�c�k �`e�fL�YH��}dgc�!����Γ:���і�����/PL�:��V :�����#f��z�!�0��%X��FQ\6��i�[��]0`b�y@?Jo���IF��������(7��K��Q�F+����~�w���4�m�%�������W��O�Bq��pM�
�'SU�;�W&P��G��WK}���	���Q�y�#���������Kq��M`���=,�G��;�F%H#�~��C���E�l�������OpY:�Ї��x�g=�2���A~����n>�CH�6��@�7�4r:ܛ�tѕ�����C��:h�h���2���>2���L��kԄ�I����x
�X���`��7�K��4lτ��=����?Gؠ�D�:��	���AC�a7.m��+a����G��N�ʊ)O�ʊ<B�K���s��rE�L�O����|Ǥ�w^O���q���AO9����a(��4N�.���O5`���"M��'a�i2�D�I�X]G�p���mӟ
�r�칺��L�c��P^Ht=�5�)/ �=��j��*�A2"���C�I���(.(��$SVfí#S�셌�\J!*Ʊ!_m�L�&Ʋ|;
���
e���1�b�?hL�SI�dԦ"�ٰ�Si|�3Q(�٠qS%�εp�HN�B�ɤ�󉨌�L:�M��ͮ)f�i�$�p2�se��c�0v�P���íuңk;��5�& �
�N¹��mL��v�o&�}�*a�5]Zo��5w}�cɚH��Q�ֳ�Pv��:�L��_��~��Nz6X���#[6Xϖ���$ۡ��^���>"��>���~�Oّi
��i�k`�����?[�l�{��8�ӆt�*��c�W�kD�}_ʅ2����q�:�,��y@[B���n|�N.�U(�4S�LrEB^�.#�)�(�}Z�����%:�,�Vɥ�����/WD��R*�~0G�ҟ��y>�� "�B=�������y3���2�@�9գ<W�d��է~3�I��y �p�	�X��ٕ���<�:��-j��/l����ao/�G}�#�#�xO+ؠ����al (�h�6�B��9]S�A2ޖpm����������G�a>C(����Hh�Qv���>���Ж�o�zL��:~
:��O�r�i?�q�[�K�# �!�Ƽ�"��LP��E|�>�=���&<_���>�}2���~R}��1����mv���]}a�6�u�v��O����v���
}�_wb��'c��G�3���l�ʴ��4Q��z��:��$���Ҍ���.�z���l�yg�Ӝ��|�=n���"�0����[��P��Q��w�XVFe��'��Aql��~����h���٨��W$��q2a?��`?��9J�/�����/7>����٤�rc�����p}c����Ι%{m)Ϗ��oe��6��"	׵�L�v�]g|?����2�X��|����x"9'��s�����~�A2!��ۜM�_�$A?��Sl����dd����0?P
� �e6w:,A�+�0�K�9mQ���E��-�u��mQ��d�|�Q�rO��Pw�E~�Ea3D�wW� �<�a�N� P�?b�����ϑ�<`*���s|�+#�{�m�u7%��a�uzG�s��`���s\!���;�v�`��Ǿ��O���0�{��:@�=|�kÂ9����]��YNF�y9G�g8b��,@�� UFo&�p�(���S����^c:A�l�j�|�� !~�(�
�~�n��q�M�=ۗ^0�E-e�6�aA��0�RWt���B�dc�0<lta��iOu�}�ݓ�J{��v�Y�m�����! ?����� �0 �'w	��VpԹ��~�\1u�4�Yvf`7� P��$�@o��sC��L��L��pOg4	6�xO���z���}������DQ$�1����\n�t�O:�'@���2B��7�f���{�C��5̒I��Z���hup��7/0�XdE0}� �r���4xz�6�N�@����%==	fM3�q��k��,��0c2�I!����Ma��	�?�fy�B���, ��4���ٌ����7��#̝9�#|�3��I�7�gN��{���ö�zM�y�Зh��0Y�i�0��}�����!�Ƃyn�y��=�ʽm�z�,
󶉔{[6}�����/I7, ma��q����.L�d"B=�"��2Ư�y����_�5�Վ�Ah�=�c���B�t"�MW�2"D�!B�"D�!B�"D<��:�#H�đ���;:J�yYb��򙺌���L��2����v�H���ex�T��cW�1�t��q�ۇ�~p���@å"�*02^����c�R�(���:\=�������0��=�N�~���&��g�᧨���WB�::��'��	�c�!���"D�!B�"D�ݥR������"��W�)G"D�!����-B��;����RԔ�����	 6�IY����ש���w��N�n7p:l_��a���uY"�|��2a���CkJ��z���[�#�<�Ȕn}��x� Ud�?A���?�T��H��
\*(?�:�!��/X�Z�ri�n��'���Y��G�x������'�l��ĀK�r79���u�FFD	2X9�|^9Q%:�RVVL�²�G7="��L&��L�y�ztd�!:� ���(U�?�HWY]!�a�M� �1� �;�O�9�!�P�C�|^�S,�yJ��)'b�SP�x��Jx�?J��H���畕�]$��J�Qr���z.�*K������<u���Q�L�[�TVV$�+��P��zʄ:��J��Gt�$}�R����t���F���
���3�r>C<���2���|�R!)8�
���Jx�?J��H���畕�]JxF� �?U�ԕ����D��ADuyHR"D��<��*�WfA��5Z��q{��/+#e�� A�,ϗ�TH�>��e��ؕ�����'AE�C��e3`�s<Ep_�f�"D!�Iqm�įgE~1k�lp������'��R G��G8"tα"D���� ���TREE  ����������������@�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   (h                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ���OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���,OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    7�     _       D        _FillValue  ?      @ 4 4�                      �    \}I�              m�             Ԛ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             ?,OCHK    Fi     �       7    
    is_result                                `�o                        ��            R�            Z��               x^�<�����Lv��,v�X4IH+;I;I~'�L��4+M��$�IZ�N��$$M��v��VHBBM�4iB�2!��\C�ۻ����ܾ���������v�s��s]g��c�u9������%!ú~ �`�L��Z i��,��`����K?_��8P��B�ڡ���Z�d?��,���|E����DH�q�-�޷`��_ �,��Gin"��.��y�;@L@�#�����k�����#�i0��C�`J��̨�`���:+��:z9h��.��-/�z_�y����4"n+zP.�
�(��R������[⪬�\�1S5A��w�~�W� ��"���۽L�����},g�"�`�w`L#�{�dE0QI�2p��'l$OD�嬏b^%˿��"��}��\��t�|ܝ�qz��/�޷.�%�VȬ9��
	.�ḓ�TH�Ƒo�/��H�}��p+g�y�����)Wܞ�)]VZ���_���n`�t����Y����q'V�e>;��Q�4S�W�3"��f��G�3���ԝ׼�5�y�k^�]
������>����aT�=�vH|ݛ��{?.a�yt3�;m�9��P�oY[�2F]a��� ��i9���K3���!�n���M�4~�00�<�v����q�u'V�RǗ�GjIƚ旸.���-B�4]��-�R�۳���wi��%��o��2��ޜ�+�s�nQ��c���y���}|K��S��V��7���a�=G�4�UQ��K��c&y+]���G{X�8}~�g��5OB_L�������O�l��K{���͈�tQd��C��k�-��^���Gk��eF
}v�<��Ε�+�Yi�X�e�Rp���ʠ�S/�T]Jޝ��*/���m�Ъ䴭�x��09*��Ǎ���h<�L�A�h�IX���2�s����Wv�=O��
M\�T����V���g���Lӯ^T�j.JR,�$O���t~�m��/Q�`#M�0��Ǘ|��WΖiT*2B�I��f�M�=ݵ,I�k�c����6�2)ݹH�`Y�)�y�u���z��Mn(}ͺ����䴲�i"�P| ��+1���\�T��+Au�⧥�m�E�άߵ�qd����묜c+Dɇ���R߾$LWNw,��i���e"�2ߣ�X�����L��#.�J�6m�z����U��j���F��hOə�unVj�~�c�O^��Xb:ʘ>����7�<4��P�9�O/�Z{������;�AqA�?���8[��,�T�}è��E/6�����k���cwM5FV�i�D�W�����㞜E����%$T�߳�����G��_F�(�/|���������֖,��)fE�o��%��:S�I���[rmxNʨ�7�"��.+�7��u�j��e��	h�ݜI?\�uC��{�N;5x���i�.�|&���\�c�֩���+��<��iǂv�Ԟ����Q�{r�ȁ+�ᅂgM���������/����Ea�b^��~�x�Ju��/Xn�'\y�͡�3S̴�sG�31��%l\ua�/����mkoFmy[��0��`�b�ay'y�(Ԋ�7�������~k��$�`��
��~�����k�s�w�.�����u�/2��WToE�j:�&i�ҵp��\5�M{<7~�ɻ@���\R�0���@��5q��X�7[7��?��R��"YCX��o�0V���R��n���Bm��Ʊa㛿R}��,����&�Nf���౒�e��G��3�$��-�A鮌��ח�m��~��Z��~���|�����-���T\�G�ɉ�Z��]��B�;io8+�{�o>o'ș��>�0��G4E"bu����
������`�����r������ee�{��Ss�Ih�"�f?o�SR��ӕ5>�S&N�K�j�r����z�-��Gκj���*�6�||����{���C�n�|�ʽ �*���[C��XI5���|I4���RT8�Y�y[͟��=;N&+u6k�Нe��L����jv��4��������4峚�"����2-�"���O�����!�A��?�g����׼�5��ZU��������m^��ՓO���P�~j�?�����|�U��G5�x��n�4޿@o�xYX�.0J7+l�WS0|b������w�S�i��K���5龬;K��wxz���*���ѷl�U�֧=��=�q
L7ʚ��Y��--[oiZ#*�Sk�ub�1�L�#Go���q��1��2�4����FYb����E.��)�5�J�靖����s����-G_�X���^V��?�_����S_����!�ĝ�+n��8�6h��f�Mm
��w�}��^��R�d������w�7��g�����aR�sǽ!�<���.*�i&19j
�[ޱi�j�GתE�ewY���]��ӌ_u���1�5w��+^G�!�+FZ�h���>s���>o��m˼c�E��WOo!\$-��o���4nj�y���ee��`�f=�&8}N��s�6s���d�&ƃ��Tg����x�E8%V�s�:Ӓ���Jb��H�QM6�z�*�@�\7K�r��g3���JZ�������[���`�IR�������akߣ�nM�᧯z��iZ�_���7�X�Xt�:�u"�<oq���݁��%�;�o�6Y�,��RZ�*�u~�ݷ&���.+��XO;=��^�n��{����ӺN��̛�J��p�zߣCړvϕI��K�(������:�{~*2�25YX<l�p����{��n%t��� ݶ�DDng��:n��ͪNϒs,̵��,4���>��{��{q���{y��N�)_��S��'�'���=�s�>�Vk�UI��7|Z���w}�A&���I�p��r��N��YKN��=�pk]�^�Dj��N�5�4w�$ ܏�5���*Ⱥ�B�鄯��j��lٻ�ӱ��M��0��כc6���hp̚;�7����F��ި��Ea�k��@J�N��[��lPY0��~̢�7�h�|�n��7���}p���nI�J��f��]k�/b��*�ԥ�)Ͱϖ��/$/�ޗ�l��~�nG�Wy[��<GWŤ����7I���8]rv���~����T���D}��ƾ;M�u\��K�&����OOZ�I�&�R��������M��V���I:qk���.�}�
�c���+��4�W�9y��r��g������,�O.���ޅ�x�p��􉽀��ל�[���q�V�O�@��D=�ZrgY��xը����j�P�
_5��-�K��03}/;;OjVv��+['�}s�gxÍ��E�4��Ե;*7��_g��9�EehN����3�7��l}-ϫt5$h^G�����������P��:�N�o������K_FYؙMq����(�v<8�,,�%7�[�D�i��%9fܣ&M'��\)�N;ח��1:�����u7\�nIO��dx{���<o�ڱ&��qtr��-��)�WI���,�ݿjY_TCt�CN��Xn�4Y���-��zܢR�$�UV�]��J���-06�t�S�k?�o((��Y�6gI�����h�~�1U'xN-�ѥݎǛ��W���M.�ƒ������k��'$ �7�?Q�!D��4aa��E
8�ڧ�q��
l��ڋ�oI�[з{x��ǋ�G!tŢ���H�;�hp�?� ���r�.������xͧC��+ ��l �[E`}p�}�
�6�8���W)��Xq��?ij��Jv �._���!�x��,�3�.����˄*'\�>S�a��|=~��`����$T+�S��h�8���Y~�cy����7�U���;�t��yAa�x�VӢȜ/����P	L�cO�ps.XcF���L9g�hпc 'U8yX2\�1�C�2]_O{S�6Ef*���Op�<�| :�B������2��
`Y�3$3`ek�~��m&E~e6˯:�Ok�O|��o��,�K"\����w�ak�kP| |�;0�����@6��5l$�)ˁ�ApO�ΔmLFl��ë*�)܃������>�	�#�>�H����	�����[��L��~�ds�5��a
�w�$��� �Yo'7���C�k�;Q�:� �M9�mz,7G�ҷ�Pw��

fg݂6xj!9�ip����*��!�* ډ���f%r��s��,N��ID0?난�W���r��k $��.3�+��W�0 ]�V�6�Ȝq�wlP�l�FW,؛�3&
��Z�%�0�?9���<p�������t����a�V��,`���
��7�
N.���l\����C�@fߦ�-i�����#:i(ڹ\��٪� ��fk�J_��
�ob��2�aŶ��5�e?V�4|�R�O��4��"i�� ���<I�/�v��&��s�p�J*V�t� N"4�<�V`8�zq/^Ř	W��a�1D^�7�~��5�5�	��R�]h�~y�s��G�D��=�I�&�$Ne��,�-�2���,�����*Ql�N��eG󊑳����oU[t60��N�㟭�c��I�4�+�7�� �#�7?�`����~�[��˄�y�ݾ��9>�b~-,��Yr��j�c!�(�k����	z�P�K$�l���<��z|�GW�tϵ.����nx���D~�r�<5%���3
�c��:��Њ֠�5��`�|+�f��T*����z���� \H]�~= ���·�Нk�k_�u�d��.����??{W�S{���v0ʿO
c�B���_s�`2�^�úo-!̟a��A��t�ʲ������J*X)|/=3s���_���i�]�N��"+�c[���C�9�ڲ����,�G �!m�%��U�&X�� ��{���
�~��}��+���ط�����p�"�N�=8{�|���$#�j�c,��8��A�� 9~ ���̖⿚~7�y&��Tk���/�	�|.+p6���_�G|D�mp�8�~�u����my�ܷ/c�3��Ƙ�&�Uk���C�ׄ���i�5� x������I=��� 7�tc<���k�[��fo�|�/�ڤ��z@�tuwLÅ�벇�}�(��������o1�X��B9Pa]��3���V�w̒o�]�-���vn�2��/��j8Ã|�)�_��MGtGXz����jEα�G�/�Ż*�b��嫍}f��u�wE������89�eL?�S����Q��_[x$��<�=2{�`�?n�:l�g��(a���]{l��?w^��|w���/��V���j�C�����<kH���S�X�n �]������ņ'�]j�]�Ҋ��6$�l�������*B!�+��X7kx`�^{?�K��_O��t[������g����k�(��C!\�s����P
��խ���(x{[|�!aG Tn�t�W�,���u��^�FXB� K睐�G1\�ҁGUjP}!0	���4,Z��/s`M�o`2Ȃ/i �2�Bɛt+����Ow�@7��^Y<�m��/�A��Пf����P�*��&�~�I��M듗�"l�H#+�i��R�&�
�J�����o=1Y�49��g��̕�Ez����?���X�wi�\����	z���ڌ�<���0�T f�Y���,8�G:�|��g���ą~¢=L�R�W�_gIN=�i����ؾ���.���;�r�M�Gs��o��\��ty �)Kr��q��wN�~��3�?��gr����}����=�ޘ�H�E:����h)]�N+��oRLy_C+���)2�����6y���oo1�lt;V��C*7J���Ւ1ۼ�n��
����7�&,f�p�p�����
^筺�̵+��/�x��Z���|�г9��A3����tO���p��y�M�Qʆ��\ެzRZ�䈾?Z�D}��z��.��/��.�����kT�������^��I��h�P�a��7ʇ�����-�]7�/4��	�k�cK�H7��^���|�a}���^�^E�t�|����=n��5���A�k0�l�x��Uf�*�9|�Qo��Y��R�mo�s��̫2*Qe�����+�J�>[%\p����Y�򮷥G��
�\el{�S�fj+V����sl;�搾n:b�� ���r����U��j��z�y��h����;���;����cQoOQ�-1����	A��:,���\>B��7��T�g��a��N�R�`�s�Q�������i��JN+�0j��ǉ=��hT�߃����'��|��raA�Ʃ#����R�M�����I��MO�]6�бqG\��W�o/���M��������l�ۛmu��j�*0�KRL5P0�1E�ݝ�p��]�����J캷.fk�0�kZ���s8�;eC�9��~\L�]2�wh�7���}δ�?�wc=K��_�=�U���*"-Z��ʙH�8�k��ݗ��Y<��R������?�G�Jtz���nKe|S��6�?,Zq奙��&�!�Y|y����/-sY�2��ӫ�Ƕ�|q��y�hK`��[?ʏ��������a�~,т������ë�����u�|����mo��Jm?hF�n��[�]�#X�,5� 's�C�R�c�ӏ��&z6�n��^Q�T]c�#��=$��_����\VsSጓ�����G�^(n�:�Ml�8(׳LW��pП�ه_�W���Vb�Q�D晢!�h*�p=���^;е���U��C+fޠ^Yv��lcR�Z��v���o���[��7�����z{7��.r�����w��wH��ء���=����)s�𗊺*LY�[X���a6-��νVq\��M���g�m��jf<���nCx�!k�Q��ۛ/�N:Pa�|ۀ],o[d��W��ۤ���1)n��aɛ'�'�������X)��ŘkCO��f��ls≣_���_�ޖr��U��]^S�l���o,���z�vRcz��'�.�����)9�-�IW2P~��\n�s�W�2�}��)�P��>��������w�M:z��n��������E��/�iw��Q��X�ջG�X�+�"���2^����3=
�5 ��Z%t��c������=�n�7���S�;��P.�o/��_M�Fs4mG-�����[j�i���X[dx����f�m�_]6?vZ�7�o¿�����������}\��2}b��̧��W�?��We�o��I�	��q{�[�
��/�?�?��_ ��f#� ����âِ�ݳ�b�"�-0{0��'�0�̑��k�PB�ϖ�����x%�1r"4P=u��@֙ó��fj�ހ��m%x̆�h	�V�6Ye�E�X �NYZ־�|���J��>��G����G6�L?��!�Gh�����X!@�����N�8o5�^�j�_@��@E�G�E@#�"\Y�̽5(���m��)�\d���Kg�X�;�e��9������x�#�8s��s�]��[��=��s�|����7�0a����1{^�Uvᇏ�2��� �FHE��Љ���������9MB�j��mu \A�Bњ�^�D ~Hˮ�t���b
���C]����6��iYש~��К���6|�/�~�>��+>�W|�}�����ee����t���d����(�'ed4���_��d}?�y�k^�׼��VK��L�b(�˞����mg�
��1����3!��"X�4!(t6���J��aq3ftɒ�z�It��� �.P9�5h P2�hU�Ώ��|`dcZ�RUd$�2ׄh���~В= L�>4#�b�l+�
s@��A�_'������u}�+�QV?b&=�-�0�F3Й+&�za}�]��:�,�K�����bt�D�v`�<o�����s��i�7�(�-�(���S� U�� 2?q�ع�Q��U�ΫG�'�T�X� E�dY�a�3�]���\�Ȕl�|d���픔G�D�j�07�Z ���&��1�6���(՟��wtS����^�F[���r�&��U����|g�+��e~3X�ܠ_�h�몊PS���'6�I�����d�kV0�KBp��*T�?u�5�y�k^���l��A��]FC�^�+9v�m�M�Z���j�Q�ܪ� Ϫ"�y�*Z���todV�����T�c��+�w�����8��b�i\�ˈ^n�ꦩoT�P/�k����Z���+Vs(�z8;�U�����)��(�';N�)Ŷ���Ȩ��f�����g6����Wu9���s��,���YlY�^_���q�xUM*%�ƿ^Nޱ��j[Rg*�$2�E��I�}��S�L|�ʊ�ؠ������5�:-�^x�*�����U� �ժ��(���k��3��8^�#X�G)�&6ڵ�bn�}��*��!�M���gS���)%Xi7�i��k�%IRH؆� W�d5Y���VP؃���,���Aّ�c+A)��c�y��=�غR�?=qPn�e����=���\Rh�Luh�iUK}Hyz�kG�\�ju��L��+��Qt���w������ܻHV5��+�.��pzc�B:E'�eW/�h'�N4٣�Tm��m���Q��cv��B}�Iw~�1�UZ�\1(��7�r��vfk��څ���}0���"�@�_.��Mt��p�R��J�a�bu.v�b�WWC����jTy�R��^A?AK��m���E7����)�V�k���vt��t`)��X-ZC��NW�acE��L����\ۢ��19�A+W+t��<�ŋ�I���3�Y
����1�LEGބ��fus�\d;�iC������W ��^�ӗ��*�'�O8֋L:��r"��"q2��J�sͷ�����T6�W�Ϗ���ZQ�
A��V���DvB�?٭$��E�
�8�|����0	W��:��!~��@5�תSp��&&����]���tR�_5�ԅ�z*7�e���I"�8��8V��l�l3��چ�L;�&�,t"�Ts�;��=f�3��%j��Ŗ����ɡ^�Μ����~K�RNht�ܻd��Ȯ��L���t7�w�Y�
3V���~%���Y��Qf�4=��"�r��}�o2�1VQ�h�kɲ�7����H� sy�p? G�r�i�լ�.�"��L�"5�*ը�^�0�J�&��J
H�W�r8)��.+��4����d�Hf�P̂��)�䀲��`�us͏·u���6Uό7CTK��{������2���Ѵ�u�����:-�]Z
�HOb��#����p:Y�E{�����O�*Q̳�H{��&M��ٶ)����fΠ�?G��:����B�1�V��8�7���꫆�Y��:�
3H��.T�aL����ŏ���H��Ĭ��T�WU�"^</�#���E6�Ua��=c��r��MC�0��%1��ȷ�(�cJ�%Y�r���&�����
JL�;�Q:��I�k@kl����JW٘)oF��u��L�JI����v�r�L�0��]��{���l����eD6w�Sɞ脟�5�y�k^�[9#�>5�7J�W�O�a�y���O����PYj�?п���q��N=�bݔB�Ie�g���ő̆"�m#_��!��>�d��Fg/�S�I�;y�<��6�h(��|> �XB;���w��ƂXa���p�Y]V�f��o_��Ʋ�Im��y������X\Rm�C��H%&�#���O�+^t��g�V�V�o	?�W1���rc��Z����us��R�ֻ��z�UvW=�׬�r�~@/�`�0T�(d�ۨ��$u8�v-�j�c[T�F�2��F	�x��բ�md�P�*�9	�V��Z'VAq&�Sx�8-��۱�l�lg&���o�Jt=7��Sn?�z�g8�%���0󥍢�#+[�����\���ISX�?��A� ;�`]��6����x�c1�l��N���6��J��b�Kϋ�KR6«|#2/֦6v����#ĸ�j�/�-�}nf$_��H���b��X�;�]��ǘ�=���}�9���"/�]�t�g��4�g����㈇��b+cq�����';^�
ߌ/n�YWS����eJ"%q����܄��;���&[ʺ�|��Hn3����{�-~����k�66ϋ�E���Tµ'��M�O(�
#3W'9�c�ُ�j������/x�c���hk���"�V���j�c���ԁ����L�J��|����)�-�TA�7j��u*�g�k�v��E�D�j����$4�ͮ�6��V:�����C�|k��B��ڮ2JIL���a�H	�}�]e�����[c�.�cnY��)^�~�>g#z̬�*�j����$�'�%�U�|��:�m��|�}��h��b�*lthl���>��5h�	Ff�y؅����8�ʡ!v$��l�3�D�?C�����P-X������cqw���%i��DV���N�PI�t�EV�>`}j�m�?i�`P]F�,HY��F'��f�42^I����&sbv��42yz/��[P|�y!va�7�,�?D7Zm�����u+5��������$���@}L־5�%L�����<�DB�Ex@�ʩX��8=*�����Ehs,H�}�<1}� /�H<�;�C'�xP�G�H|�Z��cࠧ��)6x��x)λ�+��b#�'rHk�t��Uy\<&����kl�8�F�RYhV�nFw6R�m߆��ks��f�$tBYD6��.R-O��l[�h���u&�+�nWD�J_��Eы�}ʫ�GS���"�|�t�^�\R�-�%�T˩D1U��N��"�1m���(��_��F��N�x,lD�>�1O��ڠ��עr��o81GK�΀�Q�c�.3�ٚW܈�r�Z�Sq֚�C.��L�f���H<�-��@O�y�b��������!g����ٕ�2I���%n�Ә-�ʅ8��.�s�/�zx���*�{>��]EŹb�j&��mqǡ�q����la��6��F@�F��; �D���z�[��<��@��=P�b�9������M��©Z��r�1��ac�`k������� �b�4�A���k*�����UH#�:x�]����!��]^�]���'�BP�%�cN��"�SH������11����Uk�]��*�%���w (ԧ\wFS�P_1�8ȯ�#[D�����+IfB���9� �g��>QN����5T�+O�4����=3B/(�U��Pͅ��z�0-�o�
-�Z�b3[@E�@"`�z2
�Ħ�&���0-EDf��1	� 5���@���?3U0���,�Hv@4f�4���7�C�N?����vtձK��{�E�� ��U-p$�/���^ ��r`�!�(>�& x�"�!��+|G`����`�Ła=6H��p2�} .�ty�y��|�dr��	���E��� ��e��t�k^�H6�]6�����k#�8���@�_P��DpE���� �iГo	E�"�K �[�;���4����,�Ba!1(�H03�@M�2Da�A�m�\�(hu�FV
�b��Z����A)�	�r��o]�R����3:�⠂f��@Ug���
�C!v ��V�%"Wh��6��"`*j���2���OF$w�C��?�Zb�2P�3c�q�$��R*�bMxzi���ZrZ]'��	:�9�8=F7�t3����V��LJX/@�:{�7�fUD���UU�#$0�2ZNΪ$>QB���T&${Qz����dR�7#Δ�A6�K���c�����b���U:\P��"�C���g�i�%@�ju�$��ן��<���f/-��ۇ�6��9��Q�1�����x��*�϶\���z�w�ߚv�?��#6_x�H)t��.���uG���u*�r�s���ٝ��%���K�X�+1����s�3���2y�D�������@���Z`�������n�%�����}Uu�P}u��8�˧�Ro߆�`׸qW_y�R,=�\��=���?�S�����?{a��}�����1�ϗl�������ӕ�����7p�(>z&�MT�9	�����M\/�)���; u�������Z������E	 ?t��ނ��ZXI�+��H��sif[����?TU�S�AJ��am3z�:Y�F;�B�� ʨZ���ӰY�S` aH�e]?���G�M�����LU�#D���89z��a^�Y���k�8Mka���r9t�pz]+�+���	�J6� x� OEv�"O�^���WIPg��XR����2c�e& ��K�4^��2�!��E1����}��?�TE4uL|�[v��T��`E��X�������s��p�G~��w�&�Av���'V�7�N�\���.fo���^��j�Wʦ��䭯��n���|{��/�J4���Z�l�w$���-����B���;9��i��l.�G6�EF\0ˢos�G:�d7�k���d>M���{տ�_R�}~�y^q8 �$Y~��������Q�o�˗ȇ�\<�����\������[���i� ��A6���K��J|����/Ћ��-��x]<:��ewE��_��Q���ox���[���Y���A�u�p��=�$K��������)|��[�H>����j��g}P�F���UVv���l�e«@ɷ�*vo� �`��_~��RJ+�>�|A�?���[�u
����ū�тle�B���8su*�F��h�|�zf� i�:� ���m�ogx0�� QC�AKmdo��_>��z�!�n�E�g�5����ɰ�G�-߂NJY���݇�^�����e|�Q2$R`�<�2~!n��H0����r`��/`�P
�y`y�-֚/��^�x��:_�b��w�B��=Y6�G:I]�����?3�=?H�\��OdX����9号���$��ju�͙�`ve?�j����K����iU��_4lkEq7�Y��\���w��0���B'�^��Lg���{*��X�;�e��K�<��|Q+��Oَ�CF1����H-�j#�Tvǰ�Y�ʍ6I\[�5܀�N���k-��4O1�nF����ǻ�����Ǖrt����u	#��@��~{�͒�Bǲ����z�r��-q��h���##���.ɟ�p���r�@tb�0:�;�?��<���Mk���&	�O4���zJ
s�k�njv�Dn����ȳ�U���������'8�X�
��8�.n�IuL�
n�9k��~1V�g,��薂�N�B�q���nR��� ���B�O�A�K������o�Wt����w����n4��á�d	�(!����	�ᰈ�	��P�D*���]T�j�p��Ln?z /��p��mj�k��PU��;S��8H�^<c�����t2�H���^�	��Y�u]�[��cH�r��rn~E�ww�F-��Cya��M�=� r�I��zz�;a��It 㗚����`9�ɴ���H�I,��������vrk�	ɱ+�� ���;M��G�z��tv+��RJGWX��chzP]�+�#�S��E�b[���m;���I(G�v���|����T[u�C�KS)��>���f�@���8-�P=
�����ԬW�ʥd�����P��۠\(�п[!60�'T��ʊ�ӳE�jF
�����*��Ѵd�t{4�]�c�����<��SR4��q�y�4�0+>l�*��o)dƄ��a,Vzj��O�l��9�\����E��V!?,9ۈnCg`�Ύx�ЪnWO3P4�
�Lo1+I/idD�Tw�����8s��	t��a����P��*��,mz>�@ɀfLӋ%��p�GUq������'��97��i����J��z�|
�f�܃��	t��B�+ό&%{��GѴ:��x[v�� ;ߨj�S.���ё�͊�����tf�0l�SR.6ٱ����+��C7�"�2�f�����
�0�D��.�e�T�GcRâE��]�Q,w׉�Ű*�DC�fP';FDHg����hqV�
���|��g�8�%]"����e��{��Kd��8F$b]I��A�q�+a��(.8ۮq�/=�j8�37C�.�Ҏ[��6��镦;gK����${+O-��xy!-��\��g�bb���TO��D�DD�n�s��k�܈8+u\�)�٤�O�^y��[�4UN�>���PU������a;ڙn���`���>\���\*�i	'�A���[�'}|:���ɭ��c�s�Ҩ%]+60\'Hݦ���-��N�F��k�4�����5Î��	QJsn��x�^~=[!X̫��S��i;�JiH��SnU��w���%�6����3Sm��[(JT L�y� E��q㪆OP�dE�Q�.j��O�U�8ڧ�ݰ�;�+o�����f�%b�O��a����ۛ=qg:������������������}�}����.+�'�O�|��U�ӼU��]�����t�E',�!lF !������X�"�C�5���p|6܆��f�2s�J��d�gYZ���`�/c'�!e��-_2_j���m�>�V��Փ9����%����g ��-���]/���6`Ά��I{���͍L�� P@�|���E���w�W�s��G��}W�JYK�;��d�\�~��������O��r�c�}����ߒ�[��̧_�![�j��=w,d>�_"t!,����a��d����lEٱ(���#�CD��B�a��an�{ٚS0�=ٱT���#�_�mw�G��O��?�ïH��(B&��7����㲅Ο��"�!,F8�p�'�q�6��d�`	�1��#������%����a%���0������#+��0|��G�~YHE�<6׆��p�C<�B
B�G���|H�W||��8����/��]V��_�O���MF�_y�����Û�gۿ����n^�׼�5�y�?-�j0��9U<2�B��s�}�`G�# $��H�7�$!@*��S%0щ��:��bg(��k7��^���a��!u�-E���ؐR�lZ|�a���+�D6�_6.uE������l�G�`yC�����̲p ؘ��g�Cll>dN���yt�C���G�����5��#�h�Jn���:Fg��0������_ogu��5)�.4ʮ蠀i.@��U�_��Zu�F@�Ǚ�Z��܈,hA�2O�j�F��!��ɰ!؅�bN��w��&C�P�s�"�f	̭��P%��Tuַ����2�|D��u�t{�\���������v���*��q����̓k��MT%�ي�����E���?�52|;˹?47R�*�����P���l��Nƀ���t��4���Ԛ׼�5�y�k^����$F$룫��:���4SZC�E��������n�Q�o���3D~�)���~��L��H��7�G��Յ۪�s���u�!��n)�"s�#���@i>ΰ��N,�˓k��H�:�����q|�6#,=����q����<�	��89�(��,�F�m�w5�)��>�e��a�P����8n�-y����4(гr7�)�Q����l�z����G!���@
6I������P]T+zr��.-�OO�Y �b5�q���3�8s|3���Z'����pL�{�j-�Sl��%TчG�Y|�L��M��Ҩ��=�7� �'�5�[��[񲸉��z+~L���f�!	�NGu9����I��yK�\W@p}]��99w��k�Z��6n����p������1�V���c�#
z��5c��Z�Gjt�^2�"���)F;'RR��;{K���������f�"���#f�Q�V�`�S"�r�T����1�'R�ͱR �I�YF���@�bL@}��1���u"#:۱�T( �O���=Q����D���dh:@�(6D(+�PMxnH�!�c��'�sӥ��b���W�Bg.U�'Z�D
ͽQ�ؒ/����B��y3�fO��r3O���'d�d�uVu�ZS$1���AL��y��q|4_�/rǅ�	%�hB��ܱ��}��15[وӞ�\�W*?6�[��Oi���F��g��3` �#��2��*�h�"�%��3�ٜ���I���@u�E�K�RF�ci�w���~�s��{�s��.?�M����5-�X}�4T�̉�7&V��`��L���d`}o`�)��D�[�%�|��⌥����05	��̙xRc���0�*�G��F�U�$��'��x�A�
�!%�v�A��|�g�NT��H����D�������T�ybN5��[�l��t���j�kb�����I{/	}ki��p�)l��G˅fhq�Lu#L��&	��a3^$MKv:�9���(õ��Yϑ��c���$���D	�����jx8�/e8F�w��9�S娉�Prx���#�H����h�Z?F.�p쭂���R۸.q��}"Y.��]b�1"���x��f��Ö�#�]��(�����x-{K�X����T\AΒ����ޅʕ7ONNW��קO��E����sG?�[��3i�ӕcKf#�����K�L����%#55F]5rY5Z42RS#55�H�L�qYu�55�X$2�uYt�HM���%�4�Uc]RS#5d�%�H���Qc��X����3��s���}}����y��_�Ϝ���:��k��<���\���M���b�gK1�"6���F?��R�%3Â7�����`	w�d���"�Zp��C��~mp��d8�'�\��*�1c铂��٭����a�Zis3s��l@�S�W/{�J3�{������rw'ztœoj���)5?Z�1d$�Bx-���o{��y�}�g�۬c��Uƫ���j��ҹ�~�КO@�-�-ˍ[�G�-��Y솳[���Y��k����t{�tE��/:�Ս'�p�	'������X���)^�������������Npe��_�Ǯ���83�>��䱼PE#��S�q������Ɗ@��x��!�U�� ���W?�w.�[H��"�d��m����4�۵}w^���}�虍�E��o�� ���oaU�-r��-{����'���Uz��5,k����GQg�H&�6�=��Ge�����S��L.c�]����o��0�WF-0��g5y�j�=���)Bf��ztS��_�H�3�1ȋ�2?��&	�i�m�y�6��� �4ML���8"�]'����L���*�C$�X*ӂeZ�m���,�g1���z�W����t�fDH�#�gk�e�z�0{&�#��>�J��W��y��O4���Z�p���C��~�n��E!�t�dW9Czr<
N=Mk�c����Y5Sv�{�&�+hN�c���M){Z�#��%�kdJ޸��h��ę�_�J�-*�]�X����/�tTȅzo��L����( I��]yJ�^ Jgm�g�S����/�V��6R�:��ex|�d`��z����*������� �+�6g������o3�7��j�2����o��M�92��C��ۋ�۲��U�7j�2b;%�d(��ͫT}�����]֦D��o�M.��e��@�&�2�ڼJ�3���Q��A%��ƫ�ڛOBb��Z-D�>i���3�{\�8�.ޮ�k��C��4�G$�,.�Iª���=�ĝj�kD�H����B�č�LՇ�����Dn��4�����x�y���&0ʖ��l�<�*C4���������(E2�'��4¢�R�zԶ!�Q��#j��D��,�`�!��%&�)�D�4��W+��m�EZ���"�&�H��z��H�W��3�jl����zJDeW��83n!��id�8����dDDqk��و�J�"4��yf<�VY�ȗ���2F�<���F����K�~����r�MO��(�@�#)b�7���l�T_��E�`e�t�aq�W��n�
0bf���d��h+��]��E�o�y{k���Y���c&��[��y�H�U�K�l�G@8VF*�D�&��\�^���^�-��ܝ헲���0�3|�\N�����!e�RS���~D[�ۆdc�A�4#+���Q�o�mȯ�һ�g6�q�=.��{Rfc�����"��핢ҢEU�o��b�+�1�֔y6K��~��zQb�9�%F���-������A�T�~$���㫪���Q��\��d<GkNy�L �Y*I�z�Y(�����Y���2�����V~M���ð�����0���,��Di���y����#�E@��B�:��
����øe)O2��ʣ�2���eRj��$L>}U��\���M�����Fn�Ǉ��a�÷�Kp�z����Uk��pP�Ljb�vlm��u��K��h)6b�&���I�L�/.�f\�ٻT:i�C��㰳����|D��$0Y6*�ә�EfASd�N�����
��<���I������M�*�:L�C�b��zHi�_a�=�нo6;�S`��RZ,�'�`�H*�Y!���DN���b����[�9�F#�[�B��S䠛���V'����8�-r��Α:�D�``8x!��1>�'`!�x��Ǡ��_�_��ҸC/�PB�Si�$��oB	��F`f !�|hs`ょ��B-4DB���7�k6��\���X{ ���	L�a�a��J2�����
l��fe๩=Σ�7(q��^DXٚ�\����`/�4b�������C*\Id�������2r}GC�4g����u�	?�W�;�^�l�sc4zr�R���������R�2�,��г� ��2�i| ��乹�AX�b�	���+a�i&� ���n*lF�a?��y��E}j�j�a��uē0�V�;�P+���2!`m��v����H���`,TR����u7h��jX�/�yA�D>�E2��y�z�
��X	�@P0�����������n�`�������nhT�{ײ$Y^<喦`�Ɲ,�o�؄nA�n�гcZ�a4 ��="��`�æ�j��PG �	�SI۷(_�j6��R��0	(mPB��Np�g�	��&�꥛���}lGnUB 8>�_�0k�~o���:�͌;�KGU3��W���/�t�+/���{�F��/� #�??���j�0>��{���^l+�zq6It=�֡G.|�O�O\<�z��o����_�C�|�?I�׶|�Wｒ���W��k�����x���{�ൂ�I���{5֠�WK~
_L+�w5�>Fz�K�+�g� �*a4b�΃���~����,��5n�����ן��t����Ӎ[�:_�ox����U^�gi��A�F/�K�7?�@�顷�я���:���DD"$����	�< G�z�y�ۍ^�V�e`�r���^���\<�4+?���z�Py?<^���$g	����P�x��и�Up*�x��r1��(굿/����Z���n�}~!�-<w��ۓ����A3�-�\��!�=+�a��>ɿ�������?l�'�`��hl2|;����f᭨j8|7������=.��P��Y���kJH�)�uf-PA��k�ć������ ��s�� ����W^*��si�(5�|�*��C��� �wg���~t�����B^upZ�Oq�	�N�Å/�t�yij�|��ⷰw�*�O�r$�:�u�lť��[��wB �˙���*s VV�^~q��F�9<s�<�|e;/���[0=�7��g���޹0L��;�wt���@�q�������!}�ϢӞxP���z�V��&xԵ�ue��G��s�Wx��#�̙���.:/d��(t㇤~�/f�b��y�����~E��YZe�=��ӷ}?���pi{�O�/�%��g��a�p�����
e��T<�nX�I.#܂�r�C��"JAթη�?y��W�	?}��wc�M.��s]/�E΁�?�
wU��OrݠXQ����{��[W�7�}f��~�h�q���S��k�s���<�+������L^-|��#�0n6�x�M���·�#�\I�'�y�ҽR���g`�e�u|4}R/��+����S�C�e
�Vk�Cs$�������^յ0��bb������" �"E�ۿ���}`2=a�3%��W"�6��A��2��'3���N��e=�������,��[�>xUW����0����ȳ���Lx��3����*nz���$dz�n�oݝ���=f��¼���G�w圁������OΌ���w����[H�c��G�W�CY�|G,��F��^�r�@�A���M�����ؠsP�����o�����y'jm�>�ݒ�⩝�������h��c���������ʯ`��:d|20�NE����>�]Y1��j\�Am��c.h�pS�XFSUUtKb�aU�$n��x�)%s���wB�U녶��m���7B�ϕD
ޖ����D�~��0	�)��t�C���$��VN��x��
.��3�Q���A�Q�:�'�-&/j(%y�bj:�n�!B�-�{���Sv���;�S��	��SihGH���`�p�Zlr�HP/}Y���#��H��+�k(����=UP5�7�?<Y�*W$��J�
6)�Q��v�N ̸~4'�j.员��\ǰOߔ������6�����E�F;rL�C&Ȕ�.6�4�8����t��\E�¿q�!�i��.Q�����M�tڹޖBlU�;}���Kr��/�	�d�Jyc��b�%TSɏ�rl�-��H�ſ�鐼�Cܑ(
Q���j�>�#REX�I�9�WG_0y����7���:6��&tP�9���H����b�3����Ԃ�݀�]�֙!d�sY����H�a,W�L
ǋ샵�{C��8��,k�0ρ2u:(ZΧ�%(����+�JS���6��k�[���cZ��\,�]Hم]e�Ǧj�5�/dV�!�V�Y��Ii����5��� 3��# �;�2z�Z�nB�������C�s�I+�(~Fk�R�)!l.tg��=t=_���o����$7e%�����&��_Y��
I�D%:c��;�.oǄZ�KM����ɪN���k�j�+I�La~u�>�-b�P˨���ː����j$�m��>�!H'����u[x�2S`�H�V�3H��^���X0;٥ˇ+I�:�N54)_�c������]N����Ԣ�\���VQ����Jh�G͏D�
{&CI^$�!nlj��$���^�؊]޾��]_W8]���z��n1SǖU��=c���Z���QE��et�ک�=(�)�V���V�~GL��Ȅ�3L<xOdr4��4Y����L�{�v�/���b�b�c�&{ŮQ����`*�� �M��L�R��ۙ���m������i9d�����c[�gXM�1c*��hZ���b�/K&G6��(�j(�ɴ���J�ޞ��:�[̶��O?l�'"GM\�)����"��<��Э��3��2F����p�=z/�6���Z��{�l�+�%�h|��s\��AB��n!>�ph���"ق��HRhb�zD-zq��c���u�V�)5Ò��[Y��=Մ��+���o�m��M�[�Z
���	���^L�F�Q�����v�#s'L>4ڠ1��v�1�k'-=ʮP��%�=!�)c�Yk�i�?�R������Śfc��Pb�yVu�ʶ��Q,��O[�����2�|3�{|���p�fveR�n��;��M$����¬&�p�&:�����sl���36�#"�DO����#�{��)����~��Vup��2W���XW�_=��yl��}?6��~}U�S�z.o���)�SqN��ԎSN=v�~W�i��#���{N��Հ�t�A�=޾.�5�V^��fW�����]�R2�cq<�\~����������%��T�"�\��\�ܩ��p��]���m� 8.�����\�$�ϝ�\�s��^~�?�+/��L\��s�t��_�˟�;�/�.��������&��u�w��u?��s\��S�p������'���n�KOa]k��r�\����;�Z��������\ߑ��e����?w��]1\��]��)p��<��qp���fڿ�xy���9�s�1N]tJ��sN��)�S�+���T�u��:��Sv�6�\��5��SuNI����i��N;��ԌS���s�Ɵvj֩��r�D��jr�̩��c^w�Z�b/﫼\�#.�3i�뮏���k۵�ݩ��ں���=/��+]y��r�˩���X����W�{u�KC��]�p���_��m?v]s}�'�p�	'�p���,ـ0��2quN�r��i��/E�,P΍�,N��0I��u�;��V�֥�M�?��Q,�s�5�X����G��������4�-�2fE�-�MBB�O'�V�g:�5��p��Ӷ�͏��pu�fv��N;]HԚ����u��x0L+,�p:�r�{���w���	�j����*1x�i������)�H�][w��ξF�=7�j���1;g�����c�u+����Y�V0"�H1	��1��s��<\٠vt�0t��eL6l�	^F���и��&5�w���CP+��Kw�!Ʊi��uvv����]����+}�!���91˂~��s yW��ѐ]ݹ�����&&H8Xgx���&o����!�;��傶��҃f���s��vR��3�S1�3S�;�V����֓��'�p�	'�����X¤�ش/q�=Ҳֵձ�1���l�D�Ȼ���ݥ�aք�ĒVK��S�J�U�	�Qz��drK�B��?zN����+[���|�m̱�Or�
b��>��Ӹ� �a�n]�h�J��
ep�dq#�"-	���V� ��ɟ�ډ���nmx7��V��hũU���M�߁kEJ�-��|����9&��_R�w�(��V�bR�;��5B��������Hm��X��g�PA�n����%��>:<��$�8�C��`kGBZUf@~��&��Cj+��կ-it(�\E�v":��g�6V�/�"2��	���M/lQ��BF�"e�l�9�*my��lXO���fKBM	���BL+.�w�Mn�?�#����2���¬b-�GbYrx����䪺F�nNѽ4v��u;��'���a.͡�ǹ%[�֪�����b_�Jۏj:0�!��*�f���JÄU�X���9���B�4Q�[�\�t 2� O��auI|�r_v�A�_������D�#y��������%YϠb.�it$��)�h��1�[��ᙴo�Yo�A��Iӆar|?��J�6�OX(^$���ķ�}Re���M�R:���L2C��s�Ä�	!��dhN3#3���v]�V��f(W���F�䅥T,M؞�u��肖�%���3!;�u�¡�:�S_Ť�$���J@f>6�C7�Ԧe-���1��>�@�̎Y���v�[蜇���*T��0
�fpmyOk���ͥ"�\�*m��J4����H�E�@o�;�f^N��b��h��T"�U2�����0���â�%��2<}���c�m����,J"�2��5�O�L�i�Vc{�ގ��l��$�MR��oK����L�H�ML�����XVkU�O7nl��%�|R�Y�Y��RL�k���\�mg�#4(&����DR��zD;�׃�x"�eT6x�N-�r:�ɸ��`�N�g�Иg$����ו�	�fKy���/�,��R��!�:�cd���*�< ��C̖�X|8U8Ɩ�_�2&��V���n*�?+��HD�&��ա��f,���8��c l�������T(op���G�l�Òk�9ݘv����u���[%�D�&�9���� �I�C�(�J�K������R;�p�D�)�Hxł~\����������1�^�Z�"h-a�Pd,��|s%�	�L8���	�<M��%�CY�TR]ȟj�{�
G2^�C�vx��8�%�p�o�U�:���ϴ��c��p��H[P�(Mi�[w�Wl�ӡ�f�dX=�VL ��9���3����̖I}���=�*7:vI�cdI�|ݍJO�)�Ei�(>�����^{`4��>A�5��G	4l&\}��P�RnuW�c��]��W7�p�	'�����#ż���ҫ�]�p����V2�V��p�	�|}����5��`0/�����[�Q#���
�v���po%�$���?�W63�ͭ��o~��"�-�q�G��#�,Ϻ�fS�h��o��S�"���S@�:u���J*}A����H�j�s�-ܣ��"���$k� ?��˚EʲD@�fd�^��'�MDT�y*��y�G����A1�$�a`�q��/�����kly�ƽ��#5&�T�O�wO/�Od�N��uz����K!���Ib�H��ؖtT�w
ˌx]c�0�t� �#q�sV�߄�9p��e�lHN���\�K9�W}��]�3@��/�	A���F"Ȅ<dDeh͞{���J
�ol���+)��yb^�"������H��Fx�K�f�̔����3{�{Hx�{T;�i�*���IH	T1�f>�}�X��ZT���3D�^� ��*�j��j�<�ʯ��0ק��"A�V�\>oJR������B�r�L=��;���X�,��|ioUo��SU3x}������@wk�!l�l�,2Q��mm�d��q�M�MkvW���NI�5����{iE!Kr�U�H���[Eb��ʢ�0�_���6�1/�� OP���J?
�&��E,eJ����l�Z���Bzr��5�SEE}�m�#�2p��fѰ����YI!m������=?��[E�קp�]w�@�]��L��yA�, �P�%ng�q�GT�f�>�Ȑ'�)2�H*Q����&�D6�t�<�m�Y5���#v��02�\�a��穳%�2A�0x��~6]3`�c�5d;6D�!�<
_�A�i�Ux���������CΛĄ).�~�������kH��"�Ԥ�i�,7�����$R�E���k۶4E��J�3�qq�z�T����3�`����z�x�|�Lv
��A"�l�2�aJ�M""���E���JV��6a�P��.��l&]@�sg�!��m�x��A^:ep �6/]�K�S���'��M�F0H������ٚ�l�}���3�R��~�!��8+��<��-|u��]�SI�D���RJ��X��Q�P�,j��P�DD���L��"�:U?�4�e�k�fPQbѸ��EsGp���Pe͘|6��[= 2��F�J����-{RY{�Q׃*�
� D�d�]"��o��G�%Db\�B�"Ԟl�=&v���#GIK��"��R�5�l�L q.
_��w�r�do��G��������(�]�3E��GF.���9q��)�7ś����޳olEI<ymj��H�S3�b�vY�$s�7A��zδic�5���P�k�H��f��b��x���U��,��̬�m~͚�Z;J�7����S��f�J�QYЇyɔ��0���$??nF��"!����9㋶3qzԄLl���à7Ѷ�#��M�Co�2��-`��CmB"G!�߀�l��&k#{�։Tf�$w���D�C��6,�<G$R�"1E��?6���,��w��Bځ%Q�Ï=tb6�D`���
�����
G��J���,{%��֥1l�Zzi1���nK*xV�W�U��R��7C��cc�0Z� s�˰#.G�2���
�l����Gl;V�B6V�s��A	�\PT}e��U���e@|��,����:��K�� �Z;[����G+�Q�|i�Dk�9���&��wԦ. �����P�	I�	 �8@��J���,�t� �[�a6l��@�Nu����4~�kΧ79�I�:ZUD�^���hHRA�/��v���	�H�qV-4� �YV�!��6VZ����Y�1��0�[�
�+z`!���>�J"�]�/7Ȁ~�x�����l�� r�X��;]'���U�N�Rx�u���H�]�BϨ6��2|VX�M�H���1�
��Lڢ�!~Ⳳ�W����[Ћs+	j�Ȱ��!`�3 rp�
�y�
j�/�EВ<�X�� �NC)��s Y��I>*/X0H�C�z��bX)L����Z_�y��4u(3��;L7��aa�
�
&Pp���&���$��������2A�:�Ʒf�phTF�ta'�X'����hG�w�T	ݭ�Tk+q����*]$d(	�U�%_�U�5��ہ�Q��V�t�!�)t��f�`�� �P�ݩ��(�ڃ����A$(�*D���X���(��N�\A��6��ZP�o��%�~{#|������g����́P������wZS��	��� ,�n����H_��
Ȧ]ӊp��Kl�W�N;���.%t�E�������j��I㼵�\|aL�詚���[*�����ޯ9Pp�-��x�`���o�]�@���������	�sw��0��x�l�}��SR<-͂��<.>����j`��z�z�x��=�px�����a#�	���`�9�e�f#�����k��~�q�}_�ϰV��Ϝ:����|r�_�&���sv>>(����w���^嚊�rxu�Z��=�Zz������֗c��7�������H��o�����b��/���iP(l�ھR�(x�-�Z>��ߵ�4�1 �'���p{�&�w�߰�E���p�v������;S@��!�&n�����Ќ㬍�@=�tr��{`!�47lA�5vp�+�k����y@���H����[�>�[���w3�!���������뚻!���U��H>���h����w_ ���[ ����>�!��k���SϞF���+��+)^�3_L��/)o�~��\�G��M����^��P�ےo�8"���Z�K�U���B���ѩ�7 ��J��>���i/B�#�ջ�U6�]��_-T�^����¿�O���|�ee?��7�����7I�����n�io�0�|-��g��eō1���?�/t�Í�Sc/�_��k-���tB�� �O�O�Xt��s�ӻ���.O�-Ƃ�v�J�������t��q:�(W������{���q9�\�'sp9�:@�7�}���O���)���I��������s`zc���2F�z��x!0B]2�Np������Ⱦ�g�w�R��;܍�v]/���/���
Ax��_�`-��<���ԟ�y��K7;�y��b�����;�.��������ՍBG�$o�Aq��f�¸L����2$�b�y0�n�(����E�����t�_��!
��{_�	�o�&7z!��ϓ�@��oj�ɢ]x��I`�� ��o����~�����tA���}�z@��<�v�gS�@�Ϻ��ٵ�۟����;W���u����ǀ������]�uB���o�߾��g����yx�ϰ���W���o����M5�~� ����t,#���G�� ��M�z^����)����f�WNe����S#�����Q0}���\�N]��X
��}A�n��yXy2�+�\�������N�uq�ŷf>��y����g��s��f���g�۩
p��F��M�cґI	O:�
͡'��pN��|G��_ϐx�R��Sb��3OJ"�^���� �7�8��m��;���	�٤�k���D��b�ڔ��]~S�x�'���eڇ����{��?����u*=���q�f+�)H斟P����ɶr�O+���/44��)7�0��Z�$�-8ڝ;�E�&әF�#\ѱi���
�;�
�ZJ��=���#��J6���������:H�.�{���nRBme���u�5`�ZV�ꮄu�gC�13��U�-���I�7Ȃ���v�ec��x_^�u}��ۡח��+�M7uz���C��kV��\d�������d7�}5Ytv7HE(�_vkP�r��I[M�*�n����s]���XK�S���;��=q$n��[��vx"��a��!����}ݲ�F��G+zd���ǖ�N�??��<'�X9+���/;�Y�je��0����K�s�s�ڶ}��+�M�j?���\�Ps,sO����~��>��\�S�2ˍJY�����0��tW�h��M�d%̴d��[��|p#����u��_r0��̑<�X��A�ᬗ��?�C��/ϊb�=uv�����Eh�ƷN�v��n�Θِ,�k-�lM[��W��-�e��������Ч;�m}��}�G�[2�9���P;ѹӭ�[����.��x!I���5�
��M0Z�T@m��������ټ$�У}�d�$�����t�Ƀ(V�(u�O�~�o]w�[;p��&^�a'lG��=�"�r�K%��L�)���p�Z7�A�5����z֗1j� -]�I娹��ny8�V��mz�V7q�^������}����S����|bL�Ꮀ����4jڷ��"�f^��-�p}��AJ��O�G[�n����-�BN���P2
�
�F9�c?��04)�Jeu(	ݦ�IJ)'�c�[��]���O�0��Z��Ę�A�S,�^�� �X��2y��k�.��4wR�x�s�)���NC.h��>������:���8�҆����A����Ɏ�:kI/�Zf�<�;����o��/)��8���|��܋����쯅q�,#9(��ж�}{�|�&���̣�g�u����[2��,�{:-���Fԍ��p�.�kA;[W��+�z��-��Ic����7R����ن���]�\e��r��󡎊�4ԋ^��'Q���!.}����`��-��k��4��J���0s�rP��lN)ឆI
_E�U�7ߙ�|���(��g��0̟�N��WY쏍��z�,�/I�C�itC�(�NZ��Λ���n�dP�V�?Y����'�47;D�;$rj�
�!�PlGt�Ď`؎z´5�؞�}=��YHӿ��oQ2�"C�S�sg�h����oV^�-��ό�o^�������v����Z/�]���������\=���������U��/oW8U���NU9U{Yz�����J��`�3N�9��㶛�y\�9�:X��]n%�H;.�i�B�Sg��/��/�e�~g�c�;���ۏ��t�,�	.E�uYξp)�˷\.{�p<�iw��p��v�&�<������c�\΃�N�q�"W�E8tj\����q���
\~������W���2��r��.�w�l�����}���]r�����Np)Ϻ����i������8�9�.\��r\)?��.=�u�zw}O�� �A�q��sv�/��{�i��ӗ_�������c���w�	�9\z����e����竎����,eN��ȩ���:u�S�����u��N=��)�SB����s�S�:��ԀS�N�vJ�T�k�q�3N��թӗ�=r�>�:���S-N��K�����ߝG7;��Sޗ�����ۮ��^��7���w��95|��_��kŕ�N��#���r�]��y�ns������u�\=�t�?���u����p�	'�p�	��b�!3�e`'��J����R��R�i_b����;6�Q�6a��j'��ռ:rrmڼYj[��\�!��h�J��:�А��j�9K=zv�ܲI
��� u��w٠n:���� �N����	�.C�u��U:�QV ��τ��9�/�C�x�	�Є*�@�A��?x��?5j���M()K�Q"@^oQn5E�֚��PSפ-i��d11�� �I �M~EL)z5E��Ic6ALvAFV�%OW|.y7�_�@�v23���Z�q�.���'C���E�.O|?_�뮰+ޔOc$����ѭ�l�����9��^h1��vs=s���ֺ	�s�P�ش���J���tO� �f���MW�)JH��Y+�^K���Yo�g� 4���*�H�hdE�K͝�%x5J�Kq�f�]Jm�	'�p�	'���h��vz�e�C�<��Z��~�.-$uZٽ�jkL�tFNBUF�1�E�L⊒�T�:#5��O�1�Ʀ^v���T8[%Tf���RP�o�O�F��4���9�g){6ڋLf,H0�<�a���P�J�7�M"g�$n���ζ�UX�>���B҄H�`#2�(�U�����rm���Fa�I��]��00�^����wX��l5&w���Ɲ^�k���X�*��?���^��"Z�W��'�rDq��:����)���)�*��ׂ��c�H��(���C����[9��>���F�$�|$�HJ���[8�j�l�:^?�]��Z��8㘖=��45(��ذV�>��I*�����4!���r�zLfY���^��� �;�CµUc���ډ�M�DVh���7����5d�����pL��Ȯ�b���0��+ӾF�k��ʭ\�d�������0:J ��-4��=z�:sK7��;L2��3],6к�KZq�Ա-��n��mK��R��r�O���0�agvHC�V���3�N��et&�8Ų#\~��<���1����Xx���v���&e�����bfhno$������#�fd�d�s�u	�L^n�"6���Z�3JJ>Hl�nJ���b�86���e`Z�e���n��~A�oy�ޟ� �l�s�{�|h+�ݙD���S�(��%z��E�Am;褴�T�pY��G��`�<�@��ɣ�l�1�UlC����4$f�ul,��է��q������FU��*&��:�~��s,����Z�Q�\t��X��"�����T�p2��%!�j��3�����j�N�J�33=#�D�+I��j��jQ�+��n��14�pgb��L	�!�זD����e0|'�I���e�&d�+�Mxxw��%I&
�s����C����QrH��9�~N�f0;V��7�K%���B��W5��A��S��¹���b��~�k�/n](n0q��Ƅ�h���@h��LUF�~'��)���/dԲ�4A��}vi56���&ԍ�4�I�v��N3�. PC����{C����`�F�*!G6<��ˊA�&E��c�9�KU�TE�=���o�4	Su������I�a�0\/�5�P^����*M����$kC�dSR�f��c8��0D]�\?���EFC=���
N�ouE��,!(�m!��*f��%�^&bGR:ܪ�`��B��f����6�`ɍ��i���O�js�����(�O�����g���������V8)�]��%���֖�д������0�*Z*�\�/(9�ء�~;��?�1�C�����$q���+�S��RՂ:� �,Emy4V%�r8ZZ�� (W#�[���gT��pE$vE?v����\�~�Y�n<�N8������A.�`���"̟�� W&�N8���W7��Ǯ���2sJ�7ò��O����{'�b���=5�J�&ouc[�y9�TdǳPF���_*�-<.�PI'no�Q�̴-��bI1b��<�޻}�6~�Ё����*��qq����#y�Q=��E�7�Qh�[�����>AM��%�Z�#�z���g�!�s��3R9��w�HĊV2�q��lu��ab.��Oa�fs;6�0*jV���̽-����:��qVd����r��m��F�փޕ�A#��f�X�VS��
��f��oGRD��S>��$b%F���z~b*���_�z�@ސ����L�]�Ԉ�-z5�c�ME.�fu��d2/=e�4V6��RlId]���x������=�H�mi�޺7�1�(�b�o�H����9�M��H��+)Q~�n--�^%D�u5�-�{x�#d��^��Z��H䡲�%]Ҿ�~S��I*G���Y$i�e2	��6"�"
�Sƽ�R��6}�W/��N�R�i�UU�"��S�R��Q��;:r�-.��G�G�m�0�w�8j���W�?5RO7���E��j����E$����<kMb�=����ΎZ$����<ns�o7���(R}MesTTo[J���xzQLc�U"�K�Cb�Ё�(�ȏic�yS�re�+���OE$vy@"�@"�����Q���\F�#5۶���򬪑(�+E�@r���qV'2��`�7eh�U��ɻld��^ŵ#�!SL�3��*b��8c[�f� �jxS���܈�Sg{cL�6=y ��t�>�4�-�0!d�|�b ����h{�Zc��4\��F�-�Z���4uI-2���������8�ƾ͗�h�h��V�h�y~vF�y���<�6_���#��y�mĔ؇%�Ǖ53�!$a�d���>�F�NQ���\��6/�
!�X-)#/���&i�� /]�Ԫ2%���W��S	���f}�7��!+�
����L��Dk:�]�<_�7�i
�a�cڸ���T3͗�G0�$�JR\y�⢟���i'����q{D�j�,E-IM��3�`�A�)ڒ���DP���t�X��zh�ϛ,V�a�m!,z5��g �xH(?��;_�l����%�6a<�����,^��x�D��+�{m|A*B)b��J���.��y������ �<���ē1�7���#k���(�hG�4֏wըe{JӔ�V�\_��3��-E>*�~�y���h�#g�=$��N�(%�S5Qޟ�	�2�<����=�S������e�_�=/Ѧ��[*U���?���k1��j���|�֯Ȗ�ƔR� ~�"C��
nƓ�Ie�>��3h"z�ʐEYf�~~�%C��+A����>��àW�05S�w��S,T�j 8�i��%9P��&��i�]�j\���K�T�auNV�Ԫ��|��|R)I�IDH�$a'��$!$Ir�B�䔐�|��I%IBR)��:�������>������~|��u�\s��3ӽֺ�X�.k�^4����;��z��>�C-m������L	8�e]"���)"b&;�REW���|O�RB�נ��ћ������Z[�1J@D>��D��P��C�~AD�k[��kJy�rscT���Q\\U�l�@�DV�$[v;&�B��Vh�VI�ʕ��.N��:��C\�m�\�.����D�O|~��gWBTA�lO]pn{P�u�P}N[t{}��Pٹ�fPnK�i/���Z�ԩ/(�k�3<���^_U�%}4ʓ�g�^��
���(G�Żڮ�wR2�RQ���& ��	�wa>��i��s��`��"}���.�^
�
ţ �����d!�:ͼ�9Y�<����-% F��kE��/KK���Z�
H��2ȗU�K����W�<i+��9
�0�!�:��oB
#�(;��#���Q�m�p������OdG��H3�bʹ��g�g��*0i|D�7]|���I�8��Q��Fv���@n	hϓʵ��u:�f�� B7��3��,A�^
������p�A� [Œ���#P��:�n����<�-/�<w��QF��T$�f�|�7����h��")�j2�hG�@r� �&uA{�D����KPt&f������;��*��,?�%$�`����,�"MR�ʀ�I���>��	���b����h/VԞQw�ܾ���Є�O(�-��T�}�D�	ƹ&k�E��,�hI��=(w6�j���Qi��ٝ@����6�q��
�Fг��T�|�WG�#+@ʺ�٬-�׫��?�T-b�\�_�^�x[y �Db���=�ǺLbQJ�m艻9=w`�f 6*_��]�p'�Vm��I����v���G}��������Kl��S�Y*�湔�����
%�yDzmÅ|���ѩ�<m��?b�+����i�W���$xB�	yH/	���� >}r�P����/�Lp��i��RK��X��%��Vyi��+��p�8lVOܕ�{Bf}�(�+�g�u ���)<�X�d*�o���D\M��7��[�[䕨�z�K���+���v�X��A�>��mH"`�*P�%a���c6/d��N��9�Ṯ �\S u�# L�����������~}����nP7�+L�0 �!F���X�[��`�J:lx�J�a����<\7�����5Bח��䤧Pzq #
F:�4)��=�{z��U4�.�7�¥K�྇"�yN�9w���1�[���z�����Lׁ�٦�_,	Ͻ��P�B� ���<������k��>~��sw�aa�kTo:�h��S��!��/ L$Y;^tS�y���w��J���6��|����&�����O^��p�lX�&��\S�.��j"�/~w�<H7�\>�/T�:S�k���ר�D�� Mx�0�z����� �0 wq�k���p,�2l��b"_���E��wb��qV��ܴ���|�՛L�~4��������[�]ʚ;�y�aO��%�]���P����`^P����+o�]�ۜ��:�}�����"��z�|��6Aa�"��\K+�$��z�KL�*��Y�O�d�v��W(�xvq�ܡy�Էe�x5��Ԁ9���^X�Ԑ�|E��;8��
e��/�X�}�i��W����H���r��Ս��69����ط������ڷ��n��O��z�E涮W����j��baF��	�)�~��+`�V 	��)�a�h�s�Nv�]����'�����B��)�7f,�}�~��I�v��%�OQ�G�7��#�N�~Y&A�ۯ@�Tێ�I1T�^�ٓ� �m"P2� �n$,�T�a����&#�gv��q!��� �KO©�되g�b���N�:�[��C������!8��`ߗO0�U4.�sDT���5L��@��6TdNc��9M=��y�\o����^��o�`E]�"��?>�z�����0����=��E_��Jw�9E��J�\���;�� m]&(ּ�6�� ��2����_����`jc(��;����/ͥ��o�wo6�wq�@9���V��I��E�R�|�kWyK����y{�.��*�𴔨�}^�j�ƞC�� P�W�~)>e�|GqwEl���.��|�{K��uV^�}��(הC�A��+-�=G-���5�\�Go���%7e�hs
�gw{ɚ	�)��?0�W��uNV}��tY�F׾�����;R.�I8�$7�4	�0��"T�����$5�J?�uy#�\��-eR�3���L̺����Ĵ�O"��c�rf��7�Tf똴�����E�-?�س�qOe��X��V_�seZ;�h�E���*�,��X۶��,7�+��C����|�|��Ωu++R�\l+V� Vja#@���K�Ͻ�z.Tr�䎄����p�*�i }��ӬX��ީx�(�1�*�z�Or��^����^�
D����C��jΤx1�m;�œk�髌j����7'Y�9��d���lF�&�5wB��)�{�Yuq}͎@WgY��YQui��j1�:��yc�#J��z��n�;:���b�
��=�D;�*Qwg��5նXty�N��,H��u�
75(��e$&Sڢ��TR"V^�t��x.v.�9F'S����~%�;Αm���s!6�XX�I��3�|D�n�����_=���X�:(>�wԡ^����ͮ^��oSr�V�b�ʛr|��I��W�;TV%���V�G���{}̭w���~{噘����R�T�!-�@�������bvzU=P��n��7)�C�f���O�:>*�u.�.ft�I�ET�u�4u�����TF=?J8��ޔ(&�D+K��"�Q��/r�9ù ���08*��1�m i��:�J���Y|((Y(�R�E;a�����^�J:�7����^'�34�� w��A%5/S<��!�]���ޱf�͹�I�?�5��pS`�x�uׁA�[m�Ss#:�e����]�K"��	=�I�z��(�:ƨ3��Ꚍ�n^w5����e��Z��(f�'��d�F}̨(?#�R�P��?(A�H��*�ˮv6p,|B��jo�7��zȭ8O���>�]K���TR:�-%����Z�E�Ci��g��)�IQ�햅%B}������*���|�B�:��l��߷ꞽj�X��h�X+ߛ�[|{@1�#�����"wo*</�^����x7%�n�@Ejp��J�Bcv��Ш�ڶ�hJ@��V}av�Q��E���l�>��_�w[%W1ѲԵ3�C������5n��{���kϕ�比ϞcKL(��h��2���k��upeC�@0���+�^���M����LJ�#N��Qk������s����-I[{�A/WJ(�EQ�%�J���ERoF��[b��I���Vʧr�Ci1"5��١��]��� �ĕ+�/M����}&S�T>_�Sf�D��QQ&�w�J���;ڃ�S��ցp�x�ǩn��k;lk���f/3�\]j�ce�lzTnI���������ܽ�\%�*���u|�\��1ԗ�ԩ|f;�͠$��xPL2��;�!����4Gvc	[�w��y1x�yx���W7\��-��IO@�a�q��8q�2����<帉����t�^�#LYX1�[���Qd��/����|Xbs��烣�T8	�P^f~�q<t��۰��-+�<q|;��e��R�[��Y�����0�̇�)�G�y*�����@J��$���ي���C`�B�gl�g�y8�=�����9`���=��h�_a��<Ɠ�z�>��7�ߜ����xt.,B�o������M��u�<�����o|�<�ߎ?#,�"�-��>�硈��k
�X�;�������c�u�~X���	,�i
_|�:~�S�x9�3~�`6
�W �!�!>@L��[���+���Q�-��4"�qb-�
"��Yv����+�-S�=�3�C�Y6)�c�Y��+b�9�_<Op�C�QҜ5��C`ǳ��s�o"��ߑ{���7��|���=/;�y���0�st\��<�{��*�պ�|��|�Wce�e�JY�Q�^4�o`��Ӣ)<[�� �Нy���K���[a��י�gQМC��AY{o�m��ta��/�Գ��f����m�g��Ge�g��Bh,Ձ.�� "� }�`�P�A���Z�0��U|�+�"t8��ʩQ�E=���l�s=�m ,8�U}t��\^�+�'V�.i��s�-�lgǍ��F�ȵ�����B�N�Z��.-�c'��M�]� )�����s*.��u>��%�B� ��G(/a�'"�8f�v\4#<]!�0>��n�uPt���I����^��[06@����_5D�$8F�K�T��[X�|�לn��b�zi�f�9���A��j�ख़��vW|%N���}k<mܛ�ֿ����쩜��h	/�ʻ���=H[ˏ@`��QRg�̖�.8FQ\;��{c�^¼��2?���|���)�$.[��mJɕz���}���ܕY�a;�cJϪ�Q>�ls�V�������<vǇ��I��j�:A�{hǭ���{��t��{��wH��(Lh�����NA�	/=�<}�%���ڝ2�-W�ޭQnV�2_a����/䖞��H��2�:��vo�=�����6'��W�0~�7�q�����އ�.RLؖެ�L8�`v����;w��U?v��}�,h���H܄Ӷ��R�Uu�w�>貯���X,x�5�ٿq4}j^H�as]Gr���{ę����wͩ�Q����F-��W���݄�fIl_�m��R��+Wo�=�xHu�x��-��9�
�S[��5�1W��̨����ǵ�fj���Z����.�lN��8}n����y3	��ޯ��j�.;bYv�?�=//��lI�He�]�!�j�ʊ]�C�v�(��n���/w�)v��Kk~�$�ɲU���ܗo��ޖ�e�^���Qݗ6�]&?�zt9ƙ��,�N��.�"lzX��������*�<���k�k�`�k��*rrÍ��{3�xY���[�����7o��������
]'�hY�m"�TWZ
u�|�"r��:�>�`����F�k߯�I���{����gN効ھn%�>_;'�����"���9J��rga��ְ����%"ۍ�vn0�6�]�B9�!�q~�L��"�ތ�������SӒ'�o�������g�Ε�|�$��}<�=9tÕ��W��ݼ,�i���3��)MZ�9��������n��}ob�G�͍�r�W1a�u��FG����W_���8w���H��O"��붸���k��ߟ>u��	��~/��M�L���㒻�?����P�c�[[��|���3䉯~�ޤeyզ_�\�����?�a���k�_�Pp��s�2��}����ƺX�|i�r��A���I�����k�bkmWj�Ij������D�-��1yw��o��G��;��,��;u\�A���O�k
��m�����w�nN�1v����C�o��R�F�- �
;�m��gۄ�fPj$��������(��sG���ǌ�+��"��qӕ`��zyҬ�B����Ob�gI$�*��p/ܜP0�0�3�Oj���Vk+�������:����9�&?��=����Zݨx�/>�艥jNn;xe����D����}�����E���ݎ�*F�r�ͤ(�����N�guʆ�Z��g';��o�I�.��O���Y�9r�V�iW��d��O�yK��_>}�̗�#��fۘk}s'O���?|��k���QT�]R8}q�v圍��.>�e��J������>�d�Yݛ����پϦR[E_쒮I�1��~E�gr�堮��i����#����
�~6z:�y����s�D�����9er'%�<5���_�����ta�޲�D�����"O���(���K��q������_�t(�0a~͵eW�$]&=+]�_2�����yn���X���m
���L"��'��:�����0�b��|��|�{������� X�������/x�|���S��
���W�k�4�[��D-�v�E�G܂�v�S��Z�}��=�O��Չ'�\�^��A��wuY�o�]��Yu��U�"�	s��Z���,hW�ӽO��,ٙ^�������U#��y%��׎ٴ�/}C��E��=��6��<M��h�ziy���S�v��u����ª-�ο��V4cU�v���"�E�kg����8�QXoB[a1��J�I*Fβ1J��`=5$��H�J�`К��}�K���=V_9�5o--b��#�ԧ2��O�JW��������]|i>���JBa���byg�]�6T���_��6m�ݬz�&GW^��/ט�;i��J����~��B&A�%N6d��s4^ f%>�0q�|��d������S��-�UwT�;����;���?�1�~}3�I�#Y1h��ؽ[�Re\}�i�fTF�zX.�ZD��]<Z����J�O�r����N��E=��8����=�z��o��9�|d�m����-�)�'*�:"�nC�'g�*��e��h�%O��7_���m��=�ac��Mk�ZJ���}V�M�c��k&u�Ro��~��jq>|r_���ҦS���7��|f�ra���IOm�[�.�qp��"�� �\�9�ْ2>��;F��4G��ً�#5��~��B�S��>��v����ˢ���]�UUd[� 0.����:S�w�񩻲ݭ���:�n�x��c�m߿�_'g�����`pf���Мn魡
�Ϛ��!�s�GL8����e�%��ai���Y�6Ր�t4����E�J�A���x9��M����]Tˮ����Q0����A�G��O�T�YH7��!���]�,�qe�m�e%ST�֑�։=�w��x��f��u��_W�L|�pqF��C�]����|7)v��e��mU��(��X������W�O���^�!Y�$���e�K<e�nO�n��Es玫���J�q=ǵn3rrt�u�ht�X��c<]�+c�Y���'��е�0�JO41�'�no�M ���	~rCj����X�^w=�Q��s~?�uF]v��N��u�aK��G�=�}��_�F*�P4Z��É)��i��Y���u�6ܯ�����������rlҞn���;뷿lM9DR.kp$d��>2j��s�]�7Ī��ԇ!�#�+۶N�w|~P�oS[��%Bv�b����D������~6�ĺt�Z�+Gң�hZ�=C��m3<�&�)�N�Ш7��Y����V9.0�9Rwp�u��w
�w�~�8���P�yU��B8�Uw�V�����t��֑E���Dt�"dm#%�w��/s\�ۻ_���gv���2��[�0mV���\=�A�n����R��4<�i���Yj����4�+�*�Uȼ�J2kc�s�v�8��rrʎ��3�	�wN�J���n�sw�g=�����Y�'��՚�>%�v�dx����j����r_�c3o��AYo]�l�)��b�x��,�d�0�l���M�c�Ⱥ綷t����.�{�y��E���^A���d�%��{'G*Ǩ{8us�o�o{7v
\��^z����rK�V!e.�*��3 U���|��O%����}�o��H~�[�ꅢ����K�dVM�ݫ3}������fd$��v54�e�p����;�����ˏ�;�Q�/24n��Kt�)1��l'c��� #����ݻ�U��
�����Q�f
«���Y�Sh`��Q�;a&1�To����|��J^����Hj1}"��ӡ�z���g�������귺���@��V� 3]���ؿ���y0�;·Ě|��7З��=}��"�a�� od��;;���Y���p�:&��5{�I%8~s5duB��:xn�
�sZ���
��K�$�I�f�������?��{6.��<��YD XU�1������U�6d��G��p�<x���Ot �i��.����<�e>u-y��l���<�e�,��?�{;aKv;�u(���>�Y�媥 ?�jN���ذ���1/�B$(��z��1|� >A�4ש2^�����<�
(�8�]�h\�����X�!���3���Y�`�,�3~��	�@�t�H�]��˃���-����ώ`ߺ
>X.w���SpH���fp�a�;x�uBO@N����v*ؤH� �hh����P�1��[���V�jx�a�K���&Y��z�����'�B҇c �ˀ?}E�x�H��暿�-u+A��i���yw:Lc�&�V��>�&���ж����=�/.��:���3O>y�
^kPp��?/L\|z^���i����j�Xk8l��7G@�j��t<��*��?Ϟ	퍮O���]r|YY-s0����@�(y�8�֭�~�kB�\hR⅏�0NX�p��҄��1���������0�ȂOb@Wy�ڡ4t̤~��%V�'��¿X���3 |a�7��9��	��;C�猒o+�N}�jg�ո����d��{l�$r�r�����!�\�����@}֑�{������L�ZٸU���{k7=����A6����0�b�����ե.�@���<�Æ�� `�Sx���T`!y���r8؝[{���a��t"���	S�N�/k>�U(�6k>��H�:�P|�Õ�+� \m3VJH*>��>�=P/���'@,��Lk��37��_B��1��꒗K��ޱ ��pг��ZA�0�v��N�4Zx�;߯�k�|��3Ad�7��%}��z�C�ټ]�E+[���6Pm�����9V0eounC�����m�C0��,�w=�y2���l����2��ޢX>{�~= �'�˛+�[d�~�̂=��(�f0w����|x�$����K����P�q�K_X/��-�WǶp2��+Po���x��0o��mu,���92/����t�Y�=`��^Q��)`r�q�S��g��g�w��xV�q����@|���˛B��᭛@o�x���P�zͷ��8	�~/���b��a�k��{gϣ�[싫���-�����K�o�YDR�r��5'�j����8��~�;9|��E�1 ��x٬�1D�z��d�����C�mpy��t��7�kR�2����=4+��Hه���`}sϨ8o+p��Ơ��K��� ���&
���9y�X��|�`A�`��(�>��d�K�������o�NH{4��hY�_glr�)b��m��s�g���l��F�����c?���L��,�"\J�'���M���s9�辤�9E*��������dL�����{���ǁ��Y(�\w-�l_�z��LPފO��.�l�țgO�OA��x�=}�y
�Z����*�	�{���oGᆀ|Y�.�������9�-K��J�pw9^,����a�Y�$�B��	���5G2j_���kth��[�S�ZVFG�I����x����m�=bG[UH�0/#��C����`�
8�Ђv4OH����S�GoKt�Q�*�s��Ԫw���a��HH��I�G�菎~�:�Oƨ�z� ��N�qծ�r��j���E�?y�T��	l�ߢ�� �Y��WM�9Ѓ���@UОR���}]s��N$���3����'���?d�]$"��`��8X�TXN_3�N�캧7��S		H�3�v�ҋ���n���a<D�h4T��XA��ٜ�?��N�:�*M�z��B�[���:��ر���ɤ�|���+��6�v��^������Ӷin�t��k���]g*��|�Wb+����<d~ ���^#���2���e-���X�1����u��'�m�w�V_�Z�Io�2C����]]Ixtiը�%�Kb��_���$�"p&�F��/O\]KL��0uM�s{�ܰ���EWKCl��]��5ż7S>$��V�<e`k�KB���,S�{��7
7��]����!��U郇W@��ڞ;�V>�ڮ?�>�ޡ����=�M�V�>����Ë[�����;��aEH��lӇ��)�s*c���	Ӯ����(^�2�v}~�|�v���*�͓Z+���]?$��DЪ���t<3�Q�C�h���m���x�O�Va��$S��-s���p�z�p���;-_TX�qk���iAɂ{s�ˮ,~]�sQw��<�bGۓm�i|�:���f��Q���C?慄�pl�Aé��4����~6Jգ`n��q��\�V4F\	ыm�6~��$O���P��2����ǊqG�LU��!���FѺ�&4?H�[����B�Ͷ����
�l?;R,�A�y�(!7���L��Ɖ����{�Cv;�_�+��ٓ�7,޽z���Z�H���ۥ���t����)>���7�9.kޘ���
�[2�Ҝ򊖺�\��zTG)�n:�}�w���>J�� e�r�_W��x׻Ԧ1��U���M��	L�۩9����$�0��+v�K>}=>z��G�=�41��S쨛��z�F��KTBhG�9��7�g4�����@nTT�%7��Оa��躴��@mMն-g$���/�$���,�xTl���J��!C�Q�mB�[��ɗ�o�I,��K��X������{kg�=W��v���pÄ�`{�����Vxuf�z�cr+e��_r8��~�GWٳU����7�ͷ�,y"�"��&̠<fc��Z����E�Z��{eY`ʗ}��=�5Νq{��������s���ܣ���=ʴ�*�I��i�cUd����&C��槭]��;�3�**X���u 4�D���G�g�o/��u2qv��	3�{���Yv�d��������O9�$�/�Tղ��]���\�7n����>
�?|��}��Bo��Ρ�7�Y5��q�=��>VD�J��"\ϛ���y��#��7�G�V>X*����u�O�T�/
}?7�I��m'.j��{sK�rb���1%���Ӊ�i�o�vܓ^�}�������qk�4��~�|p)�V��>����ҳ�C����ϭO�<�B|���x���	�k�Tm��sw9�'_����Z�{�,{BTA�zD�3aN�4���vg?F�η�n{�)(��Qe�Bk���{��OR`��˃	_D%(���lCk������o��vЯ,v6�>�,��?�S�b=�wۑ޳�ۢ��l�Х���������I(�ք�;���B^�7�i��v6[�w��y1x�yx���W7\��-��m���F�7�e��� � ��)�M��y
G 
�m�����O�8�Ǭ�����{�G"�7@��
D\�8�P�0f~t���	]��@`�x�G"�!ě�хc����)4 �k�:f>l�Ř~L�S�`�?p�K~�Y�C����Ax�:( � ���<\x����7��f�a�x��i`�!g�[�g��N�?��!�	|7)��ѫ�u;�&�X{�C���8/~W�'le����-x�
�w�r���a��?O�������Y���_W�)|���� �90?)�q��K<㧝J"�F��h�x�-b9W�Ո�\iL��D]�5��G!���W,`ٛ�؉(�(��g[��(D%�ץ�����[b��,����eǱC�>�v�"v�t��t��\���z�}��kw��a����b�CN��.���Y�8z���b���6ye��v���>�����Z���G�S�'�	tS��@ ~a�z���A��O>��B����F S�I+>a�U�����JZ�j4=���� ����� UKC��L��i4^Z]���B4G@����ݏ�c`>�_|P��d&��/�:��&)rT��~���ƾ���*���T�O45:��}Z!�)h� QW[�`����%���N�������A�������J��Ԑ2^�DK�N�@��=X�q���IMU�W}WbPU�N|.�W��o�KJ��V�$S5)J�_Ƿ�P���'���4i?�h������n��@��3��;7N�}�`�Dř�ם��Z�B�3#��4
�~B;��ti�FVn���v���F���6��uƴ���^�}|���@�00F���M߈Ğ�$������jhj�UT��7>���>���?��C��iK�Ru��T-)Y�@�jHS(Z�d��,�����
$��"EMS�B�R��t(49
MS�Bі�Qu�US�JӖ%�1u�^�iːh�UK�FeH#[*E��!��T����#�<��P��h4-T�M�!M�ia�d)4�EM�@�c_QHC�R����T��4�S�$���X'K$kɢ����"�׃l�rTl[���HӔ���$�*j+��%O��Hi�G�@Cv)T��4�� P�4d)�>Y[����@ukIS�t�)dו���I�<�i*]Ձl�u�_�T2�o��T�&�F����@�vP�� �'i��G��(�'U�F�K2n7C�J�yQ�����%��̶0��vR��
��d2������4U��!��d�*�CRG�_CZ�_��%3AE�"L ���:�TUi"�����&����j�T5�>�U"�jJI�D55Me�>
UO�H�"��jʒȚ��d]4F��)�ڊȮ��'C�hK���mYUׅl�Kɺ�nm�*����RF!��������BY�W2�w
YS�HҖC��H��$��,�M��ȑɺrT��MCWN]WO���'O��S�h��ө��d���Y�.�]���PU��>�(��	
h.�Q�2�APA�Q?L�eT��5T!�ȓ(�nt-&PԤUP��/�Z�$tmP�6��6J�� �~�hʑhz���*����#j0�*��d�7I]S
��4���X������#�JGs����ѵW%k"�,�Y:�A�@"ӥTTuq��k��HR�U&�2�\C�
M]�myU�.�H� Pƣq��l!pU�~kJO@���o$<�أiK1�(�c4?�ܗ�⹄����44NQ?����xf���j?�x�i�� �˨h�Rh�T4�Q9��h�b�&���.���� �k�xn���EPC��K����)4W�}t��\G����c�^��j̵�#��ŜGu�Z�t��g'yT�<����FӒ�����Hh���4�z�P��5�VD>�2:�T�_MWF�ƐB��.�7�7��j�5$C�Z?I����4E�Sh��B6u�hx���AkZc�Z����o6��-��W$i`������~^!|���J���0x�ǘ�+���Z�%��|���N^�� í��@��ዒ�����,/��OI�/:A�~��uW����U},�����э�a�m��~_��+�[�{��d9�����.'���)'%��z�:)������'�q�㐩��(+�Y��S�n�ɟ�����OvX6���
�>Y)N��8��G���	���w�0C�����.�lJ� ��z�T�$���>)���*��_����~~/ǥ�����r��M���'�=L�'��/m�j'�ˬ�u���q_[��p_�s�␫��Y�p�w\s�_ޱ�&+�MNY<��:�ם3�X:\��c�����������;l������Z�]����w��u	�� x����@h�=J�C�t'��8�^iV����`7�ȰI6sf��E��vD�sd�qV�uv����`����0Ɉ����<~�t��3���ELw�r��i��7�{��4/���Od�u�c���EeFE�p~<s�÷��!�񵖎t��9�B����&�a S=�!�����[fNCu ����dW1|�-i�w�١����(_X��3�dT��nT��=�x��z&�
uט�o�S�"B\!l�%�X �D���>��k��)��Ff�T�0�t5� W=�6�i8t4k�b�~��՗WCy��lM��e%C���C�mF�Mux���1���7Q&�@�|�%�E_	\� ���Z�L�Y+d��K�)f�3~��G�%���!LsC}������!�|�>�N�n���ذ�ܰ��,`\-X����x���xY�Q?}p�?s2��t�Mu��� W�bOp"	���8� �Ow��k�A8�H��%ܭ�a�����k��.L2�)Vt�u�?O4����~��cv��kA��N���S܍��M��u���i�F�Me�cRᾖa>Vh�[���V��S��Zb>�8�����ւ�����0�h-GkmV�mV�3�ڳB\ �3g8њ�6+ԍ4+��hV��ad����P���<�Z�N��� ��C��?�vh�u�ׇ|t`�:�^2"��lv�����";6h}��sWC�"��!����3���,1�	��4�ɆΈ.v�������ZB^N�t'���1��Ì��a���i���/��l0���@��I<�i���Or�7	��Fy9������t�}�頍�k��%LU��D���و���7�B��7Zܼt�OrԻ���扮��g���${�[up�V�����x�5R�ڨ����d��v��G>	�[k�"�5�]Ր�R����vڝv��lAWK�{w��G�|Ҟ�7[�w���՚
��pFk��9���N��ňN��o��\���@���d��+���
بI���4X������@_E �M�-dg"��ń��bJ�f���ل��~G#"XQF�j����+���������Ϡw�;\h���9�#/�$X�F�� 6���`c��Q[C"X�K�.�H���Q@���(�\�yAik
��>E��x�!o�yٳ�֛ �^0s�y���-�ŧ��?�����1b�+�G��"hv$�i�qcUd?_�������!�0VZRa<Qf��x�>I�[��>��ʆ��\J�#��s��W����4� /Y�f�1L��Y���X�&x=xn|���F��
�b��%�Ekڅ��d7��!�P$d�ȣ�i��zj�ZZ9�.UY]�"K#*�
�� =(!��E��P	��16]�̓.1���u��#U��������I�������Y6Nj���H��ǡ�7c�C�7�2��c��5,|iֹ�wG�I�%���|xx��O�Y���<F��C�G��X:q`��dT
݅[ce�J�(S�(��������x���&�RI����߫�򪽐������/�����tͫQ#�|+���!,�.���LT������}����Wh��H���%�JO	����,�O]mu>�S��=k-a�G봮�[Д�ڣ:��x
Ȁwi偮� �� �c�A0Q[KM4����XlhR0QG��Zn�渵�,
I`o�v9�H�[]E��+6h�۠�g���hmqC�Jh^�uLk�}"��՜��8X�Z<l5��Rl�|�� ��5Z���QQ]Ȗ�Zt?�5B���@��I���f,�����h]��vErgQoW�	^N�}\�T���G����������yw�ƸZ���k���楥Zg5��AkZ�4��ZI�v1�Bk��G��WCI�~�䨅�
^��x���Q&9��j���j���i`�r��P���q��*Ǳ��L�X�����8��l~���M������s�i+?�ql�(�I���U�e���^\��'����(Ǒ���}?�՟,?����W�hcujbHGF'�t�*'������6Eu���:\���i���~g����3�c���>uiL���OD�A�q��)��Ac�p�U���no�8m`����eS��àJ�8/�N�������_�������(�}\���*��M�Vv۩�~p����n��6|oW}��3]ֵ�qN��=\�~j�/��5��{��5�8~�<��q�ʃm?��knq��lW}������үt�r��f��^����ϟ����.Ǳ�ԁ�|'��<\ȫ�Nsd�l����������;\~^�py���;L�#�A� R5i��l�n�\Ld�-5���,��?�
��8���;^9���̯��#ˌ���Yr��Te׏��9ߑP�6�N���JK�$ß�1��z K���u��>�)��������6֛�~�;������p��0d^#�z?��3��/�������}��WX�����Z�ۏ��_m�P�]?n3G���p�i�Ӝ:��Ƌ!���1��D����_6���ɫi�����X�sH__�Q�ئ���X�q��6?l��m��>���,�c{*�DD<�qv~n8�n�������cxlb�vp�q;y�5��
�8�<�L�CN��.�S�������j�|�_���>�����jT]��P�
.�(� �_�P�U!Xd��2��Y����
��bl�i�Y5���~��ee��ǅX>�H32�`���?ˇ�~���
���8��q'�:N�g��,a�(����a�c�Q���Y����X���߸�8&�]Ϭ��E���|��|���
�o���>��?�k�/�?fUq�U�ӧJ>���>�!�����pk�p2>����\>���?3���/�_7<������Ӽ:n����Sr������:^��ɍ�d�u��I���)Wׯ����lr�I��������4'�&�Opt�18m�_~A�� ~��E�7d�c�Y�-�����>�Q�!��b�3�y�?�[�{����{~�smX �����`�_��?��κ6�xț�N~���7���T��.'���Cn��?l�e�r��olpʡ�����t�f��|���k����Xf�~2�%b>��̌��W�Nf��[����g㘶�,o��XJ�'l!�N�c�,cL_��Xy~����΋���`�U?+��?���/l;L=S��c���\�����e��X�XF�Me�`u��~���*�=�u�i�a.�(�`SU�_L2����=n1�b��ȸ�����קa��%��m`����5\=���wy���>��?��}'�"��s��"c�[�=/S�Ww��yyd����<�MD��R�C���"�;\Yn����|���6~ ��q8��2É���T�M���9qr�,X~��Ϻ�	�p�o���n8���2��pi�q�;�o'#�w����o��`���O�ad?��F�+�2�2��>������?�û�TREE  ����������������g                               `r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�:�����2Ç}@� u'/Ä���@����r�4A�X�3<Ke�U
�1Oڴ�A�7��� �Iեt���� ^�$A�	�t�@< `p��  �cTREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p�!���!�!�!�� !�pTREE  ����������������                        ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �U�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            �;�            ��             �pNzOHDR�$           �             �          B�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �bwgOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��P�           ?�            �            L�LOHDR4                  �                    �          @'     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            ?
"OCHK    {           +        _Netcdf4Dimid                ����                                                         x^[��P��P��p���;C�+� ?�PTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]TU����h,Ć"]�AcjDc�5EeY�����؍-c}bE�>��D�1c#�5j�CEy�;s������������:��[{f�=s�̙3k;3�rb\�<{��4�>��s�<_B�/�ե�s�J�7���ⵔ4�u�5L�6.���
�T�!CE&�������kJ:�?�.n��΅QsC2J��8tAV�~(�zK|�3ui\#Pn�7.f��&�K�d0��=/�?p觥"/�p��<�W�c���Z�pῄ����ׅ����"<��$�U��o| 2�m"
�
�N�V�����R��+NBa;�T�#�����u
�:��5�u�M88�'����=/�}�Q�)Ȕ.��*&�Ӕ^�K^g�=�����Fq�0� ��lk-<#�/� �&<*|[��p�< >���&�=���7�{�-<&����_.l)\����������x�kЗ���9�&�>oc�s���Yϟ��c����|'�J���g0ܶGÊb�l�n��phM7I{A�C�}>�l���a�㰕Z���#}\Ay������9�4V�|�+�lE��$\i�_�0�G�h�'��o�CF�!�-�/z��BF�H�rC\*��T!t���'�Ǆ���w╣EvǒEc1�&J�n�|�M|��xF��[l���Zs*V\���/��5m�_��$�ގ����{���	�ɦy�$�JLFDZ+I��u�Ԡ�aF��n�ٙ����ryv~�t�������5����w�p��`��,X�`��s�;c��$�U�Y4�wMyC���9��XV���_��ǹ^%k��Rt]�yJ�pjg�|��fWS��;�EXFx_��o�&�n���
�vDEI@��)s+��a�WTXy�����uh�8V|�
sL�`|�%�$ �W#\�[��Dw��dС�0A�\�s1_*��j����1�7��d�~omOt�'���Q�2`�#*�Ժ��p"T,�C���5�%<J��e�#�1���5Ǳ�Mh&뼂w��g��� �	�s�5�Wp�fN����.{�tcF��y&|Ex�n�C��r̰?���M*�FA�B8��p���v»B>��b'8�o��]��{������u�g�l�	+C=���zr��(�\xꙮ���6��0K��ic���uz>��DOO|?�cW�O�(�6��aX���;&<�3ð�v�x�!� ��s�`}.g��d-��ah�U	�ϝƒ&��"�;�8<꼍k��G�fl��C��Lcy9�G�����t8�>���&��dz>O�;�=�.���>��{"'"����B�KRv�yG�BΒDI̐|�`�߅ns������-\x���7K���M��#[��%�K���N�o���U�Ql<��"i���<��k�Jy��f��8��^.�����[8*�����o��n#c�,X�`��,Xx�HJX,��$fw%�{����1t�:�ՠ��^q��\��kL~{u���F]��l��^��2�������5�����n��`��1��mÍ�!�>�z���3�Ϣ�k�֌�Q�T ��d����L�<a����f�`T�n���
T��6\�E��"�_�M��Yj��\�H�@x\���-��ﶘ���\�s?HK���{n�]Occ#����l�m��cr)��\���7�{p�D�-��ؑ�*�xn�����;���p��b����������ޛ�2�m��6���p]�����n���^78f�@+����V�=7�?��Z�O�}=������B���ł���ʱ�gt���cO��q�57��36���mC�[�~P�O�,�����.��ژ��ة��'��S��n@Ǌ����Hn5���{v��������q��I�	�����<�da��Y���,6.GX��v��汭���0D�.�m��x��TL��:�>��=����\�Xn�C%N�l�Xw� |�>B����	J����[xt�B�q��2���D�n:/e?ã�"{"{������?)�^��~G��^a�7�!��f�vk�~ek�.g�S�V�F���)�n-��_���NH�� M����"]�H����K�̳�lv��P�\���Ȥ<&伡|繺��>�|��_R�X�`��,X�`����>7�Mb��;K�F>7t��C��e5���ȥ�s�J�5�M�uq������#��u� S��;YT�"L�k�ІCEf��D���C3$=Cz�ǖ�#Qk� |�nO���	.����U���c�ja	�5s��ܭ����h��*�<�y��qjoB}�X�H�Y!�0&�=#��쳡��-��ƾP�~<���C��q���ǂ������x�އ��|��́��*ɶTŁa��N!L.��c9y(����b ���Z-�����j��E��ZPE�]F�t��F"I�j��3��;�c�{8z �6�-�����?������>uև}��.�{:�v��Pq�\�3=�"�e��ƨx^��r}>����tҌ�p/c0�t�T��L��?D3ܛ��N;=��7#�O�b�ix*�u�������{�]�τ�~{�c%}L���������������ia���!���}���E`SFz}���f�4���4��o1�g_�\����!�G7����C����8��q\����Fë�;����ՙ�p\�VA����ya�v/7��$��u����y�K1?�3f����A�uDW���Tyu��1�<)!|*�Dө�����4o�Cr\6��%�K�Α8/A��t�g7�����D��L�g�} ���@�quM�}���IU�,X�`���/��(l�I~�4h��4�]C�P�cY��0̥�s�Jv5�]�uQ/+yƩ�c���}L�a.��6a}aE�]Mw�Q�_��8��n����K�&�芒WbĶ���*k��'��:����'^�H���?k��R�v����Ϣ�.��S0K[��\�Zl����Ix>�{<����H>��pY�_Bj~k����}�&�#����ȺR;7µ?�Apc�����G*�~#����%ܻ���i�N��@K�������2�.��c��1��ǌ?��lFESz�.{0���G0����3��Uc����l�}�����=(d���^�K܅����!�����"��eB�0���pA�o��	c���,����0�g�}@�k��'|�<[�>T,�q�K��F3�;������ں$���%�r����h�6����'^�W�8��	}q�r\��/�I�Q��|Z��@�W����+��T�}�"8}&ҧ�����旎�Qn8����¾�pl>X��ř�r-<=�����Oʻ���5��aY4���ҕ�ܻO���C�2r5*�*�Z�p�L9��^*e_A�y��쎐N0��X4�L���N��Lҩ��yso����u�s����'�^5z��v��e1a�0[�Pө��asӼ1K��A}%�Z�9R�>�y��fg�p���?Ê��±y�-\]3��v]��X�`��,X�`���-�U�;���׮�A#���7t=�C��e5h�Å�.}��U���/Gו�\��v~��^לkJ�sa'�[
	�j��en�������U�y~��[�\j8�y��Aűe�yxnKC�ͻ�>&
�CX�h�
Sy�S��x��܉��h�k#�ܸ�����O�q�$4Z�59?ZPU�~[Um��7Dx��{G�{��>�S}��P�Bn�^;_p=�r9�C��	���	Pkq��/���(p�1�)��5 2x��R�<�^v�I���8c8�U8�!��\��{�YW`L�4c
�7��)=I��6�pO	���)��1sZ;g�m��0��0�O�{#�����9�}a���F-_�	�1�a�9a��r7�����0v�M*�Vkw��B�6�[��wɢ�.��6>��P�L��6V8fءj�����`}5O�~��K5�!)+���`T|G���F�X$~o��0gv-�tU�d�c�I,��;��ozlb�ԝ�Q��B*3�������,�lG�1�+NB�~xZ�w�o�{1��;��#�CJ���#Oq?ʎ:+������`�oXP~)ҏ����w�p˖B��	"�6<o���I%���w�\IA���}�χ�pk`�A�o�1�ގn��{=V�\�Xө��,8���o��]����Kڦ��A�Ì���d�s)��5��3e�����$���;��5��mw��v0,X�`��,<w�l�.,�I�p%���Z�Ρ^'_B����q�Wɗ]�\U��S�|������;YA�y�tG�Vi���?����o�-�G�h?Tn��(����sy�\9�5��=�1>���������(��A9ӌ����:�YG���#�J۔��ZFe�Oo6���u���:C�re�����6��gO�����0dP�y�t�+��o���q=l��<wbFMS���	c;���l7P[�VC���t��$��}����0l��}�������H-4e����SkcJ�k�*��Xޜm̰�j�x����l�Q�	��>o荗"+�Ic?EW�6�]c��]5��5�Uߝ�ͪ�X�GNci��oa��M��%"�P<�/F����+E���/��(ǵ1�}E��3�}���)뇲6U�g��ï����qM�k���1�*Ѿ�N�W��������M�բ9Ʃ�E{Pt`n����)�6��e5��+�.W2���~���s�A�f��&��(�cT�|f؟56�\_�\��<�.�J�c��,X�`�����͖G�υt����t:̺<_͐�f���5���/�?��"��:J��_�\���[���\��:����T���_����7�f�s�HS������0��7����3�_�\��F#�*�$��O|������	{�[>���E���v�͑T���t�痟,㬣ڂ,X�`����Y�mTREE  �����������������                              л                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             T�.�           ?�            �            ��            �_aOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            (��	OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    	�	     S          +         �                   |)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            @�OCHK    �%
            |     0   REFERENCE_LIST 6     dataset        dimension                         |�             �             |�COCHK    J     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���.     E�            ��            �Dk�         x^ݚwXU���?�G�^�D� RD,��4�}�;1�^0c���{��k4�ػ�+6�Xc�@~��[s=�9�����y�s�Y���s��GK���4I[�Gש�Isé�JS�H�nR�t�K�����/�?_�Hه�Sd:fc�a��*��V��aՇ�4))Q�#��&��"�!}�^����>�SWZ����4�*k�ޒ.\����y%u�9�2�y�H��#ӦGR��o%5L�BJ?�Wb�&R�l��`i)��r������K�K;��AE)|�t������Y:���Tu#cٷ�Mdi���I���� k!�? ��?G쵂3�4N��y�����S��$UGo㜑��n�U\(�=)�EO�PS�@�G��r) !C��KMהR�1ފp�R��.:��)���4�K�(O�ywz������P�e�4�JfHE��j��{p�V�����Ɋݠ�����TM���l������y����+�����~��T���\(�A���Չ\�~9x���E�s��:��D��]
�|n�z������C�8�Z�ˣ���.8WX�7R� [�D?�伞����u��x�����ݟnOP���;�v�����E��yT��2��"z�r㼫B���N��S���+]?����q��gX��o<:OO�C۬7����ߙD�*�Э��^Iw�����_xg=u��߾��c+U�"6\��4Mۥb�i����xv�	�ܩo��ңϵַ�\��|���D�z?��UO���	�����sjh���%K��-���Y�Uϟ�S���4���������/����zY[-P�yҢ̦ڒh��0O��~^Iͦh�샺=����S����<S���vi��4��yU�>K��I�O�졸/6�%>�_�2�H1��@i�l)���#Ym�Z,�lN���Ґ^R��o�Z+=�&%3~a=��^�p���˴�����K��j�W����V��+���n�%�Q�t�(�B[Tz
M]�yq�2�s�����K��![my8�Wʉ?m�]�Ҥs�<�[Yɛ5b��:O�.�sH-i7�ȑ}*��#�ls�'҄>��[99G*c����^Ƽ�=�JI��`x�	盈�o�F�5�۱��ז*��U����z ,m��J���<�{ECn�I�[�Ϡk��g�(�y?��������8k��P�>�K+Yg3���O�'�V ݞ��N�a��q�: 'lZ�=s�F`?˞�|#aM5x5�x�r���\�&Y�e{[)��
�Z¡���<��8��(�W����Ӈ�}{�"�?�ׂu������6�6��G����|�p���q�o�M�N��0���H0#�\(�̟��O�k��Sz�U��<x�:������/l�ϑ� vy�?��*��9��_���υs�N췋�����n�#��"�4a�U��j_�Eތ[�]q���2�P��8��*e�8~�R�R��:|��o��k.W5,��ֺd�|��:s���]�|��d�16�/[kX-�w�; o�����l~^���ѱ>��۵���Ys�kv���W�Q�_��+4��k-)z�s͹(�g;�_�sZ�¯�䱟�yu�v��D�~��gv������yT�F���n�A?�Tz�&\�׊��-�ͭ�Z�������R���M�f�1k\�
����W=��i_�c{��q.�3h�y�iV���"�5��4�������k�-�~%z����-�	zQ�ov��s��(�F%]~���SJ�PH����<9����CK9���lr�j߀���E��ݥ�)7t�+�?�_�s���g.엏��]|����h!7��j�:i��-k�ZCfek��Mi�M�d*�k���OS2skخ�*Ғx1�VM��1`6�W'�ڳY��h�Ӟ�_y����G��U���p��G����4��lUK��v�7jd\W]�yD������Z��fՇLs����ހǽt���H���fX*?e��EJH�`p�A8n��Gf�g,Ʀ/�;���4j��p��)x��)�����x|�8�+��a-�0|��S��pi/xt�i��x��l7��A�]0gI��Z ���D�!<�>�_a>�[{։�K�2�S3�����Ӈ5>�����W��j�ɭ~����^���W�r���Y����Ԃ���O���0B+Ǔ�,!MD�dx��")ε#�L܅n��w��R�,U�rK��=����{�Y����0򰍜/�G�3J�X�!�Al�ɜ���Bp�q�b����2M��E��\=G�;���!ӽ��`�P�W�H�fqCo8�!'��;�f���=���H��k�Q�T�7Z��/q��ϓ�^7x�o����#�<���E�	`Q��k��D*x�0|)�wm��ٜ���83����z��V�Q�+i�ɡ�{k��;t�y<��+cOsƃ�����L#駱�ƞĖI�';�h9�:��{
/��!�KƟb?�;v��&Հ{{��a�W�q4��.9S6��W�����[�<�ޅ���Ȑ\�a�5��O���w�.*_h��ė:�GwM����۝[UZ�(��g'�h�:+�1�Q��j���Q}�m�Z9l�g'�U*�E��F�*�"'1����
�����m�@�7ֵW���*�}�~Y�_N׺�͑@E���Z�N�~�B�͙�_�V�NǩS���S3�-�ko�w��5�����g�7CJ;�`��j���^�>�U�Yg��-��9�"�XЖ���!uz����*�������e�p�
��u���U~_�}�����9p[�e�ӤM����CQ5_>so����t�]�R1�ϕ����RM߼d�c��Q۔ة̀�[i�����Ң���s���j�ԯ����d\R��S�
���4���D�j
���d���>Z�ohB�qN��o(b��;�����_锳�v�*�/:n쭼����Rŷ�P�#4�^�0OYQy��8�^�ZW�н�%5��#*������G�[ઇ}�jqrK���M)�O�9U�R]5�Mc��r��uTl�Ew/��遚?��ܪ7Ӓw���j�Z�[��6�Ig����1����Q5����O �����q"O��H�Dڃ�&7�#/���c�G�#�a��O���+;��������᥎Fn1��u,w���}	��n �q�~���������99퐣8qa=�1tyk<�,E��p�/~�yY��P�1gk� oF.gO���{y
�����PA��/���3��T�!:��ߐ#������q��}�2m�� ��W�Ʒ��\uy3|�zs��U�l	���
8a�i.Y�ʜ�R��gďi��2%���o��i���������#WS�6�T��:�)M+�+�k&q�� x��Z7t�`�{�,�s��W�*�8Z�Ձ�̸�d`o��Syӛ���t�;1��#��-���pFB�F����%�^�#���]|��JE������������C���!���ƙ���f�Jr�Q2q��)�|<�s��<��]�!b3�g3��Ps�Y�J�g��)��gt���I�Ű)y�3��C\�������g���|9�},�CC��9���X�CLZF��Al�W���� X	�b�������{|K\.���v`����0�$������1F��(p����l���֨�ފ�&|�UP���lN�uEӭF�^�%D/�.�pM��P��ޚ�H����M�PϹR]�IM�nm�#GF?U�G8qd��Q?�jj��J���c�oz�`��#���;��v��O;�9�/��>�����u��=�e��"�gkѫ�a��=ݩװ|�ឧ~�u�j��Ư��ԖZ�3,Ny�.T�k��}��|=�F�ۼ+�i�5b��V��+ŗ�V�������h��r�ͺ|o�e���u�FD�%��20�?�ֱ�!�@��ZY���qoN��|��Ȏ+����e+�p]����;�/|a�x��A��9�I|v0^�t����&��N����eZz�s<�]ח����D�v��\���V:xm����R�qE�������:��,ۋS��Y��6��R���kj�c��R�B�T�Vj�|�k���m����\�Z����Y�C�,�-_�W~�p[%_���=���g�F\Ϋ���p-w�'����\�E� ���N1r��������}�� ���@�~�]�R�k+�6�1���?��d���s�kI8�T+������~�uB7���A���k�����Mp�yF/H`?\g����3p[V9(y�X8q<5�CN��q?��Ǭ;��l9�j��W����>D���bXǙ}����%�L�On�A�)�ݻ\;���׿ ��A?�p&�|� �'M��W������ \&�{�irp#%���9Otr�b�t��'��X���\>�Tk����sj(�(�3�2�k�n�ވ+.�+�FW>��W!�?T�6x�
�EZ�� �<��v[y<��~WQ��0���󊑋�����|I�}�����b� Ϝ? ��i#72Jâ�pӇ8)�ň[C૒���ec����෦�A5?t�I�r[��������[��4�c,X�1b�(`!�����yl*|��j��߳ґ�'�m0I��CO�:�U�Z8t
�L�|�ʰ~�w-w���#�p*��]�0׈�+p9�a�M�}88,�3�!
vHCw\8~/��5B�w��^\�ߟĂ@�χ���ݜ�>�߃���?�����*��qO���le��h8��QZ����EL�v�:e�T�&����:��r�a�y������O]Լ9�d���>�߹/\1�����t���xc����p�e����s��S��X=V��Q����:$�Q����g4w�3����}�7�e�N'�>������3�mn�9�*)�Q1�J:/�[Z����i�_�n����4y���̫�Q-����B:���N������O��d�Ċ�lBܷ'+ԯt����o��:������ٵR����^2\�.�߼_)NC��>ڽ��沯���V��2��t��;tLF�tU~�ǶA7�k��w*z']����-����t�Х�ϵ�W���s�tY0u�����ێ7k����n�S�=���]uO:��U���B?ht�zn��q��4z\�S���WC��s-��W��j44R^������fޕS����wxk��T-��jT��2u箼���G�Qr�6:�UF[����(�k�/�[��*�B	Y/�#g8u*9M�[�����C|;G��ܷp_x0�Kp��5�����4��$q ?��%~̜�`x;x����	^��$Ǩ�Mf���b��6v�7�rN���ݓ�+|�k������}i�[V&<U���$�?G��|p�'n>��ǀi�*ñ��sr��I��{���yc.f�v�w%x� ��f��mI>l�#�g��%�S?o�e#�u�B}n�p�p2���_�3x2�,�\�g����B�[]с|Ґ���R�5~7���`Â�}��eJ<:[�ݠ��V�8"���7:ʍ��oO�&q�����;�4=/�w>[̙g����Q�Z�p~���ۈ9{�}Qtf���=G��ސ�z�yzc{��=K-��4s�{�9�fn���'�2�>��I{lP�^�|�\��[8S]�KĢ{`d牜+���K�ʼ�8�*����9���od�=&��}��D,���U������wb�t�u/g����5�����"��o���V%��$�l#>� v�%mϦ���l���"�:���1�}�ܥ��nH|)[��<d��Otn�������yEyd�'�b�1��	�ޙ�m�S��8][/����Db�a����Q�c���ؼ�"ځ���vf�������U�~12w�ʝn��5s�����`�,"��'���%=r�RU�;Q�i��K�Ӿ�$��z^b�ʴؤ�^_*wrM�t߭Ĩ~��U�P�s]�����{v|$�M�흪_ȹ�U�6�:��iK�&��V��)Ij���oWX���%��̵�wi�����,�BS��a�RW���t��̈�}��^9gU)s>kI�B�R��O��#�zv���?�T��V��y�W�BO|T�����pV�Sc7/����\���_��g�+Ү��A]w��W?����_�C�<�[ZM5L��֮����_ȴ��[�+�+�U�:��>��zՐ]�6�4�V�n���v5vU�:��FY�N���YZ��\G�>S�󾲝qZ�]��6�C5�g*�^�^��$e��N
�ХQOd�E-���.�r�Z@�}�'쥪U"�e?�M��z��W���z�Z�q[����g7��|��Lӻ�ʝu
��{�l�p`>��n�Z��}��8a��*�7��{�݁`,y������H|
>���Kh������O��/��*�Ǘ2�G:c�_�;+�;�8~ �/�fq�͏od�?��t&��猻ɕ���E�����c8h�0�Y�[~1qo=�LO9���y�����[#�hښ�%P��nY��+�g��`3��+��W�C'o�+h3���#���9�;��u�C�ƽ~
|�}���W�M��1����������{QB�[꼌[ϖ���2J��Y/u�K��s2fp�9K�y�^����������[C�q)o�ghep=yyw���Љ��bS7d����S訖���D����[�
���iPjOa�e�-<e��ٔ��1J%tT�5��vc-�1
rx�p.�r�X�(s+�8�����8㝽�M����W�k"_}rF5���o���k�w�߅�u���ێ5]٫"r�F�\���\�pf\=b�����>s<h��q����jܡj��Fތ�i��a}��D'�Ԧ��.����x�	��iBL,	�>���,s�5��]���R7��e>G����?q"�O̍2�(��h�nl��b���Wt\C�ņ*<6X�1MӘ'Z!QQ�5��	��f\ł_S|��5b�:���O�/��Ñ#>>��f2���1�5"g�����51�� �ol��L�q<��x�����La�3���P����&��*9L�ؠ���xSlx�).��B,���Ǜ����ɺa���0CS������e����ǲN4�3�d�E���ؘh��h��h�ب�o�~aA��BT?����7?��^�f����C>m2!��|�7ScC.�$��2��Ƽx��bB]cc�sͲ����}�M�oS|�Y���&ъ��V\����k+
D����Z�[��E��i�-G���x��m��(:��İF��M���F�1�5���|�m�ƼH��6p�؂�F`��Âkop���첶qF����e�60f<�C�n��2��#�����~�^�����_�e?��c`���@����_�y��UWx������\W|��?g��-k\T��{#c}���+��Tr!�?J�l�Z����CmG?<X�s�sv�������c��j��c^��ղ�˃���_��4N��|l�֎}���|�Q�¡N|�Դ���ѿ���7��-���8毶��y�5w��}���k����ݸ7�����?������c���������_��6s�I����k}����h37�C�����i�߿?����ߋ>t���ېm������?����z���||������C�?���q�2���F�P����h���o����Ǚ�������?nLSTREE  �����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xG׆obH 	PJq��[����w	ŵ����Nqww��.��g�}CC�_����u��avggΜ�=6��n��6l�c2�ކ�t��>V�j�R���j���U��X�Dy�E�/�Rr؛�u��IT��d���`M�

:/�vј��<��[�5:L�� �qЭ�R�3x�P}��7���e�sє�<Y<�~͓0g?4ҵj�`���> #;���0L�z��#�;����z*�WW�!�A(��~*�:+4�*�;~=l�8f��X��آqth;�Aՙ����š���-�+ӵT_��ǧEK4�T�o7�:�w� �Yn破檷ư\�<(���$�K�w"��<��des�v�>�T�C�]�Hޟ��!-~�7d��Ox}Ls�
F�īSK:��6Ӓ����5d^�2R%�M멟p+~z=�lDo�g�E��^�9Ƙ����m�Ug���ᘱ�K�9��8O�os�)1��A|�#�S�5}�>��t�i���OElJ�9y蓇��]H���s��s�¬Ap�`��6?����,!���Z�����N$�g1c�ʒ�N�"˦,�F�e��M��j�͟о��qn7�M���]��Z2�+Gٕ�;б����Լ�x�/�~��f'\�4�В�,��A�T�Ç�89�����Wh�o���T�b�P1�y|�q�^p�W+R�4�H�d��ܚ�����$���#)�G�Re�R��@�~�� y:F`��dlY�io`B�^��Z��s�2(�j�{N'���̻ɿ�K��I`�z</>� �z�
=ޤ`K�^M�@`@�����ι)}����v���[���E�r�ԑL�t�O4�M���;�s��ٹ�j\� �i��0�{x#��#��N�,&��Hz��NZ�x�i��+P[��tE��[X+o�J�G�K��.,�*o�]�V��d���+	�}���g�t����Vk&��)}{%�,}��Hg�j���K���u�����U ��&�<��^��t!���%��������O%�����V]�/+������}R�,��ɻ���&��������r��R:A	��@���92Q�d���d�ܚ�_չ��2�v=��ie��4_�a����ʢ�~$�DΒ<|5T���Jլ�m4̔��=jYKuh�e{T<0��n��K�yWcb:$���4g~� 14�kѱaÆ�����6��#�3���l�挢���g�"��� @^�T����n�Gѥ�j��8�2�kָ�3�Xv`��u׼ʃlW�+�I��ߨ��-�����>|j<cm����5**��9��=����� f��F��8}0}u2N�?;�V$ˁ۸�0�o0�D����!o(������];^�ۊpN)jX'��Vv���y���|%���"�Ȼ��I��Fbտ�Ȥ���͊�����i����
�����<a1������"+5R��|�9X�9"]�:�4_�7��1������Y�Ô�qs7l�_�d���{��Z2�S�"�"�Xu�4��?��μ���R�u������9�:J)}Oit������XOdW��ؽIvzw����V������:6OB�Uz��RmE��=�UT��kn��){:�D��c>��b)ٓD�v��+��3�*/��l����f��
��O�ǚf����_13G�=)�)���i�6ف ���%d�!�\�P�v���)c��hX����|-�*����8:p���]3�R�a�l�;`Æ`��Y�e�O6lذaÆ6�>���3�`���Ν�O�n���l�!p�'�Y��e2Ϗ �y*k�����W�Eu�߀�*L�b��˜��'`��g��!�a��S�jB�x8���.�̓���'�y���8�����4�|���L���9�&�1�!e9u9>��V�$p=��cC�&j������^�j�B`� ��L�:�E�G���\4��x�@o�%��xrB<ׂc�!�����ǡ��;"lP�����#�ƻE�ۺ@!�O�7��ZP�P�)�gxMf�O�>�7Ϣ}"0=������)[���Y�8��C�*�
Yݏ�$�(|�=$j�L����)|
�K,�!{����^��c���B���L�y���d�m��'���фXt.���E٤�~c~kƥ]O�3sҬ?����c��7b/�>,���s*���/�Q�n2��<:�K<<e��G�w���-��r;��v$���X�d�"6h⮮/Cd�T�^�B&Q����G?�0pϴs�<�(J��O�v�<�M���ur�=��/bΟ_�M�*�❴����%hP:�6�d������b��	f��
��)Si�"�OK�fݩ�`
%�':��V�}-M���`����=��k��-�#1#�d��Pa}�6������T,�M���?��L`{�t�,Lٸ���-�q$�Gܛ����:�N����.{6��e�J��v����R�ck���Q�]7y��9�&�5p��K���N��w��5��w�Ѥ��[���n��[����dQ���%���j4.i�l��
����J�2���pQ���+kk%�b�|>T�ܻꞶ���%�y`�]��%����Gc��W���/���Vl^]�;nIG���'�6lZ�?�\+������V�i��Eّ�p���TY�Pe6<�.=���h
K��d�u�MX����0(l��E�����un�����V��x+��5
*�$�1^����&]�/�Y6�[s�YcB�U�-�7o���:ٔ��eicͣ�n��>�=|!�[�|�96O�"Z�j��d��G�s���k�̀�?�Ȋߪ����F������T]������ꨯ	 0��!:Ѿ�Pd�����+�z"�{i�j�Zdlذa��?�F�)Z�0,_���v�[6f�"ĺ�#�Kk:E�����>F�M�r
P�Y��c�-@����Yn�3K����7�>Z�U����
�]�I�ۮ���y�1Ƽv���&O{ZުGx��2�E�����BME�ß�d���Hq�"����܎]�f[� yiFNf�"����WYt�Ɓ\�ԛ�9O��O�G�#�ߨ��EW幐%�>w!�w���h9F񼠞��r37�ȏc�e�*}��3�\>|�`���+���ب9�kvnvW�߀���&���'j�/�lP�����٣��a������a�]cV�_�)��J<���e�+ F���mq���*����O0���#� �f�"��{��s��+%E���a�y��U7K�sM����Z��j��T��W}V���w����͵s[�l�N��(2�y7ū^�eB�"(��ɡ�n$~��-�=���LZ�U�l�<�^�w�u�C��f��P�6k[�K�z�[{ٮ�~�א[+�̮�q}=��f�'߉^S�����[��H��%ݕ̆��В���m�OBΎ3�m���"z��� e��6lذaÆ6��	�O���#eZ�߂�yS�g��D��<���~DTp�����uq<�� ���և�v|��5��<6h��������e�]g�h��6�.扏�u� ������w �j8P��'�ZHLs���8�8�{�S�Y^�qV���RPZ�[W/�j�S���C�i�qMGh�L���a�AX�~/���($Z]��Yi�G� ��&�ss|��쇏AbMƩ��*d՜䮥�Ɛ7Dk�a�B�4�f���8����s6k�OJ�ɋ�S�*ԃ��y� <:�{� �$X�=�fCV�u(­=��|��d�[�T�X܀BɃ�u*�5�k+!D[;�}��׻�"��S�$�X�U��y��6iv�����_�8�N��%i>��RϟHM�uܙwg_��h⯹J�%�t�J\zR���Ǐ��8��-V�f\�	�l9vw��4�l_���W�ʐ����g}μ��"�
��K�Q��J�~���rǝ����Ɖ�%�ݬ��C�l�\�<U��-���&�6�9���<��k��5bm�Y��~���y�j�O�7}�9����v��K�v�$e�0>�K���l����ݝmW����=���q�������}�*%���g�96�!���X[��տ���g�aPt�6L ��,xވ��1��^t�@��39�6gtS;.NϨ6�t�Cj����Z���)��
�$z4�~����������1����R֑�_(J�a�9ѭ?_$�B��q��(:�x�H6WLEܗ�:t?�K��w���������ǒ�3���k���ݞ`��K� YG���H��^������9O�}T�)��7]r��4�'���.�!,�~�u��ˡ\���H�:�HG���@�'�s�����D���r	2˖�h%Y|�$>VK�J?�5���,���+8����x�ķt6�嚛gC`��G�W����0ɶ����sL�B��^�-!�y�%]x>�5��c�y�_\�旚G���8��dm#[$:���J��e�}��ַ\�ݒ��^�0{=�oJ4��#���.{FQ�,f*����O�G2A ֯��?3{Odg�����+^���;ֳ�D�wh���L�0�U�(��z�]FٕE�,:6lذa�E|�䍐�i4.����a����kv֗�����/��HW��ME��>��a�])ݔC�\1E�%�5;2��{VE�=�*pW4|Qv�����tܧ����E��݇�Ǚe�~Fy��ԡ�Pj|�����a�Bj�&�yg�h��>y�:�܄��L덌W���`^�Q����Թ��B���˛F�W�"Oս�"������u�"��`���4f����!�<�ty���W�"Zc}�+ȱ���4E�j̾��������.x�����I:6��3�����/�y��G�\+7#��E�Fo�%[�W�H��o�hui���m��خ�:�����75�m��O���!�>���.8��-��\���ԁ��`���j±��<5P��1���nj��*��m8�h����P�>4<b�<)��h��������lI���琍�<�My��7Z�l�JeI����s���"dE���D��=�Td��2+7 an3�ca�ٷb�Z'O:�%�5S�Y��C�9��g+��Gf�����-
�zXT������%����/�5c[�/��?	��~��ذ�r�������6lذaÆ6�d:Ɋü%8��̫����7�x�z7S��ݪ�%��i}�28�>W`a
�u��N�B�)�x|v��'ҫ�����(o�/��0�c�P�2��t������7C`},(�����������r7��nfȒGc��o��0��{C<1\^c(�޾�@�1a$U�َk��ծ��5���DK�ӕ�����K���|kD��Zc)>r���I!�Gt��Y��-��ރV}a�浵�~��@�e�\s��	�.��e!gw�ô漈	���<����%�Vh���6;��k[\`ޙ�Jq�B�1��ˬ�m�E�ݑ,�pG|��;��e��k,{�2m�ƒ�cvn�ʃb���؏�g��"����;�L8�d���1�)�Z2f{���.��D�����I�i�Ǘ�ir�R��7XVn4�<����֩U!I�y�xˡګ�t�Y���\CӘ#)}��/�s^�k�(�k	���h�a�acz�Q�k����޺p� u��.�kS����u��߀c�{��Q����uR3�{t���Sabǒ/�.9�g��9{���ڦ�"�h�_߅���guCr�8D�Zo��(1/�74^�e?�r�9�mi�g�(s������<����Eݹ���ҥ	w�f��n�Y]��i��]h7���%c�($k��{R+v��hO�B���~�%��dXד�|�Ñu�(�U����x����V*6�m����y�})�w���h���/���{r19�h�O�@_Oӝ�Y�T$��[D�[�$9�Y_r8-$��%ҏYY�H��K�o�w����`�d��Y���ѽ�.}\,~$G$c��Ho#�@���ŖN��^�Jg�3C�Jn�Pf���QX�G����I'�o�����PW���LN$Ǜ�g�KB[�gҗK4^�}�Sb���m�e�t�ԘcU���>OUdo��f?F�t���u�<���2���`�7����kK�%��sI��o�k#�}��e��j�(�׼�����P!"���%{��.t��:�.��R�wZ���V����S(^J�~D4v�;�l�r�X*� ^�b}���Jc��������O5��eOY�c:�Q�-�L��uo*��Rk��G�5�ɭ5��)6lذa������(J�t�=	�K�*F-y��$1�X��{G�!�2t��X�f�Pyߊ;��	B�u'��NWtZ>A�\�J��̧��~m��W+�lyŇ�nɯu�z��cEt��}JE����O�K^��j�v�m�hR������ �yg��9�"�.�l��'�i]���ݰ��ǎ'/-�n�MRS�r�U��M^U����R�;`�3Җ�5?��"��e<`{HQK�P��Z��0�������s���C��
{�S��=��s/̯b*�n�G�&�Ȼ��;�&��D���0���4o;��U�
iv���IJKoM��ɟĳ��.=�S{��8���
�8��y8�N|D����hEƮFW�J�i�t��%�V����L;��Zv�A��/�u�a�+	�l�f�z�8��4p�����t�X�)��w��j[7����e���#�]�|"O��m�Sr;�=@�ufc��j���x0u;^lvt>�=*5�rq�bE��i՞U�2�V�"�\Z�tnq��F>��N��b�Bv�#m$�RE%%�ƚ���`l�`���ڰ�/������Q�ڰaÆ6lذa�/���TIy_�$���V��N�v�s���CxS���_���/�_�za��g�������S����*0O����wp�$tW��_Cc����M*��������Է{)�7���R�q��=yC��n��F���!�j�N��>n=$>��������Nǝ2A�t�ؚm�$^0�LT��=`|Oxw݃���\e����l�G��L�:H��]��S�n�{�Ϯ��ڊΣ�������a���\�5Gw��k�sV������S�	��3�?�m�|ł�� ���z%^�^�Ƅ��֤?L��黿%L�M�\���xdu9��ǭ�w=��/�rh�����$�>��s�[���>4�������³�����g�i��2#랤P�a��ׄVI4un�3.�j�޿��rk|q��%H|��3;��\�jn��`�Z���v{��+�V�k���!�T�D��u�c�O�?V<�$�~�H�� �
�o3���Z_N/��ٌ8U[�K��%S%�34���M����u�3���6�tb�Xܼ0pY�2��oN�����ܹƻl�W�R�M�L�7���J�~8��%yY'g��!O��|[vB�-��.Ry���&�9����y���`l�~�͛{<ϳ�u�����7��&z��<�WWgݐԴ���/ڰ�{CZ���H��	(^�^��qK��J��e2_.JE&�����y]�{$;�6ai�$To<��w�$ց8�K�����qf����[�|���v��nQ8��:��K_:���c�X�������T�OmRI{�����64���[1A�oa��'�x�<
VK��6���Kf���w���Ga�d��,�G�Z��J:g��+��A}�&��K�v$�n��7�O��S�� �})��Ʃ����
�n�dO��2t+/�O�GѺ'^.��!� ~{�[@��K��8�Zl�˫���2�j,��G�J�5���N1(9j���u��ė�i����ٞ�.U�<�m��F��>��-���)�-d������	�<!w9| Fhg�S�W�e�Nhl��a!��M1ö́�2S��Q�����Pe|!I-JT�^�W�]��K�M�|O���1t�myӱEwݯ�d+φAyT��J��n���v��q�kÆ6�)�C�+����2!���d�D��rB�ST^�= ��CMU�PeBy�5�ї�bό!,�w�|���B�u#�f�0gRy�w�
C�	(�*����ї4��C��ﰅ��]��*�4�ي�w�I����d�7l�}(A東<�'�տٍYvqǛ�iy!���\RtQL�-@�/�bCNC�ݰJ�Ary�g�R��oV�{E}���6�mcnQ�aB�6�v�w�%�2y��O��q����UT���6(
�蕑�s3�߂y_l������i\��?aVK�0Q�߉��~g5�� B��tS��{�j�áG�a�U�'�l�IU���t���������J�l�9�ԟ�y����BbE�M���)X�Rɫdvok��U�A��_vl��Z�5��7IB![tF�%ق^�aH�nM٥6�?)g���%�O�ߨ�Ce�5D6�K�r(^��ƍ��V>�4���ˠr��O���2�l��꫋V�=c+DK+��Z����ؒ�Ȳ�r��"g7Ou��+��_FvV6�^Vo���h	eB���
n|��-��=B6l8�)|��X?Q�aÆ6lذa��߃^3`l�:��R\�w,�4O^G@�찥
\�d��0��.��1�`~�����![?s���:p�$l0�<꼰�e���k�C�sJ6�x01���2b.@��pp�Ă���z3z9�<M�%�NA닷��B�j��^��TC�x��O�	Y�hY�y֔�.O���p�x�o�k�M�Tc�.��o���!p;i�B�}���ނ�P)��/
,*;�C�ig5��t���1⭈��[H�����P81d���M���'��AsP_�bN�x�r+���QB�'�U��㳸3��ӫ�n�ׅ�h�״^t��(�0%]�k:��z��d����.E���cB3�Zڎ�c#R�}c:-�E���h�{~CFSjf�꾌�W�Q>Q�~�b#W����-ϩ�T��ף�-W�o}���p�m_����v�L�f��찎�T{�^�R��)ї�Ӱ�h��T\���n�QB>o�{ȸZoƌs�Qq{v�V�xg�n萣Ǧ�5��+�a�}�}�Zs��|U�`��9򬼅G练�Ip?Y�&u+�~E�ȅ�Y����;�z��ʒ��Yz����2x� ��9�~^;ױuK���tx!�Hsu���'��dp�w�F�K�{��hd��֫�P��F�Ģ)�;~��3�jb�_X���_�}�z���G�g���uJ2�g�M�F�#�hu�/%K�v���]>f`�d[�D;�ѷ�R�K��+F��U��˝�gI�[_��0��Ebt���(!#����h~��KzU�$ǥ$_�Ǆ�gRq���1�_ ��,I�_Ɓ��!�F�.�n�
H������ �vչ*�����.��(]��V���0��������`���S��U��J}͓��Q�fҍ��U6[6C:�5@�5��������^.�b·κ�QuK���C�W��t�$��k�,]����$�h\_@���0=�{�e�J?�j���t�	�����T�>����,pH���s�3��b�t{�ƭy2?)l�R4?֜d��n�T��Ó�Pt�hh��G�����|��5�>��x�-2��*��X}Ԁ6�{ûc߈s�Gé8��T�l��U��<ű��7l��Z��v����jN��!9D����E�cѱaÆ���ޕ�,�Z�����$!�e9�}(�@Ѧ"���͕(�[�@Y�k,E�ѣ���'|���9��{�C�o$��v QD�J���+���2P�m��U�W���杩�����*���姧������n�3ו��b�����_�肅C�j��ue7�*-f���4y��������t��0W�Iy�T���O)�U����%��Jkypļ3V�ѧ��yBy�{!S�<�c���l>K��ŷ�g�ڼ�/�<7����19���#e&ͭ<=����7����P0|�_���~��c�k�H�i�}����K?1�k���O"�V�C��%��?�a��b�B���6zm`t�'���[�"{5�<�M{�]�z,�>��?�8D��/K�~ɡʊ���4;��CQ�ٗ�q�
ST�2���½�s�Ϡ�_��#����ɓέ�Z�G��w6-{��צ���{Ms"(���_i�.�i����|aBR�0�v��Z�cl���kZ��	��3�A)"������)/�J���Ȧ���Gn��:ZZ�O��?���I�����$��ec�B6��0�~�,)e_hÆ6lذaÆ��w�����	�'�����{Z��!w���~v���o^c��=�!�E+�n�6�i�$9q�h\}l���$�����z�k��_m/�t~?��6��c�}M����9\���GN>C��-�?��ǯ�n��M�}$��t~V4隷����E��E���>�5f�x�n�j�He�T��<P�����'�Ru��C���g�'Xu�t<h��;x���m�'	�_�7�����S�Tya�}�ڢy��u���c���ٔ���;�����o{{���k�����Seω�で�;��\����Ѽ���r�c��3��{��'��E�7���(>ޢミ�~LQu-��'��ݜ�E7�3�Q4"��i������u��� ��D�����MeJ�������E�W�E�C�"�����Ue����R}���~�>�j������M����#D�qD����#���VǾ&��s_����?_wG;_/�H|�Fu��!j�����Nd�qD7Ç�c^�G3?Ǽ��Қ��^�#Z��Η5g~~���xy�yqw�5���Du7�nh�I�<
Q�B�����oԗ���ֱ��C���H���Q�9��D�Q̽�y���7��c���єt���R4G5熖h�ޝm-���U��Œ�7o-��L?�=��ɞkK�����ӧI�s�脋3麇�߈�K�����|&�P�Ҽ�r��70�;#�J.�!Ѹ����{�����j�X��m��[����NZ�O��Oub��V�m٪`���[��8������08}��O�����ݻd����%�����G�ƞ;�x'��~��s]Ǘ�e?/Y/x��ΖͲ���gԯyi���������{�Eǆ6l�# ��XnY��w����̽`"*�s=#��^)�{M�L!U���c�K+�*3^3��%2��[�ɔ.�L���>��z����f�3�f��	C���x����}��T/�ż�B����2�MF�'��y��	_���V��n��	oI�s��+B�(���1�n�px&�]�߈�w>�wޯh�Nh�/��V�n����\��߇u�Y�/̼�WZ�c`^�:<���+��2���0ǿyfǋ_y̞�/�w�����7 t�n�/��ad�@�`��u8��:�A�_����:��?�Mҙ�F�ׄ��`vX������C߱^�)��>]�s�Q~��-cg�=0m��ڑ��yf���X:����Yٛ�[��n>2�"����\3�O��.�2�I��A���k��j�����,x��H"�h�Ǫ���������Wid/S&�o�V�����)�i�{Ev�E��]�o��㗙�4�M�?~b� <������k��~^�͞�=�m�Ob�R���6l�K�$|� D
_hÆ6lذaÆ��6���ם.=��3�9�����?��Nx�?W?����󗥍o���]��Q�ܪg��&=��<���ZN�V�9z��>����2���Ph؎j?����L��{~~|H�¡���:�Plp��y��߇UBۄ��_J��Bi���s��׮��������<4�?�kR���T�=����l{��<�9ڦg����>���{꿯k��C���_��<�����چ/s�۰aÆ�
��_���G�ϙ��_�3��[�ɺ�cg���I����v\{ߟ��zNZV]��K(�V�|VN(�P�C�;酖9h��+l���?S'l��sz�,�M������������od��yh�2�[/k���{��
�_d9��Oh��w?ŏ�����1�/s�u���t�e�v�i�d��-�l��?��Y���+s�C;ڧ��_S�*�םm�&�Y���'4�{���m�K�6��`�k6~���.�:eÆ���?'�$�TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�:���2Ç}@���N����@�$�|�G�� ���T�[� 6��&��_g��&.�V3t���=���1趁��@� �=TREE  ����������������6                       F)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�``����`���H10, R�]@�C6��e`R��A*�� ��	BTREE  ����������������X                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          \�	     S          +         �                   <           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �.F�OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             a�            ��           �            ��            �3            @��OHDR�$           �             �          ��	     S          +         �                   'x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       }��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �*     ������������������������������������������������^��*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      3w��OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       0�q                                           x^�:������@���N����@�$�|�G�� ���T�[� 6��&��_g��&.�V3t���=���1趁��@� �.TREE  �����������������/                                      LH                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xG׆obH 	PJq��[����w	ŵ����Nqww��.��g�}CC�_����u��avggΜ�=6��n��6l�c2�ކ�t��>V�j�R���j���U��X�Dy�E�/�Rr؛�u��IT��d���`M�

:/�vј��<��[�5:L�� �qЭ�R�3x�P}��7���e�sє�<Y<�~͓0g?4ҵj�`���> #;���0L�z��#�;����z*�WW�!�A(��~*�:+4�*�;~=l�8f��X��آqth;�Aՙ����š���-�+ӵT_��ǧEK4�T�o7�:�w� �Yn破檷ư\�<(���$�K�w"��<��des�v�>�T�C�]�Hޟ��!-~�7d��Ox}Ls�
F�īSK:��6Ӓ����5d^�2R%�M멟p+~z=�lDo�g�E��^�9Ƙ����m�Ug���ᘱ�K�9��8O�os�)1��A|�#�S�5}�>��t�i���OElJ�9y蓇��]H���s��s�¬Ap�`��6?����,!���Z�����N$�g1c�ʒ�N�"˦,�F�e��M��j�͟о��qn7�M���]��Z2�+Gٕ�;б����Լ�x�/�~��f'\�4�В�,��A�T�Ç�89�����Wh�o���T�b�P1�y|�q�^p�W+R�4�H�d��ܚ�����$���#)�G�Re�R��@�~�� y:F`��dlY�io`B�^��Z��s�2(�j�{N'���̻ɿ�K��I`�z</>� �z�
=ޤ`K�^M�@`@�����ι)}����v���[���E�r�ԑL�t�O4�M���;�s��ٹ�j\� �i��0�{x#��#��N�,&��Hz��NZ�x�i��+P[��tE��[X+o�J�G�K��.,�*o�]�V��d���+	�}���g�t����Vk&��)}{%�,}��Hg�j���K���u�����U ��&�<��^��t!���%��������O%�����V]�/+������}R�,��ɻ���&��������r��R:A	��@���92Q�d���d�ܚ�_չ��2�v=��ie��4_�a����ʢ�~$�DΒ<|5T���Jլ�m4̔��=jYKuh�e{T<0��n��K�yWcb:$���4g~� 14�kѱaÆ�����6��#�3���l�挢���g�"��� @^�T����n�Gѥ�j��8�2�kָ�3�Xv`��u׼ʃlW�+�I��ߨ��-�����>|j<cm����5**��9��=����� f��F��8}0}u2N�?;�V$ˁ۸�0�o0�D����!o(������];^�ۊpN)jX'��Vv���y���|%���"�Ȼ��I��Fbտ�Ȥ���͊�����i����
�����<a1������"+5R��|�9X�9"]�:�4_�7��1������Y�Ô�qs7l�_�d���{��Z2�S�"�"�Xu�4��?��μ���R�u������9�:J)}Oit������XOdW��ؽIvzw����V������:6OB�Uz��RmE��=�UT��kn��){:�D��c>��b)ٓD�v��+��3�*/��l����f��
��O�ǚf����_13G�=)�)���i�6ف ���%d�!�\�P�v���)c��hX����|-�*����8:p���]3�R�a�l�;`Æ`��Y�e�O6lذaÆ6�>���3�`���Ν�O�n���l�!p�'�Y��e2Ϗ �y*k�����W�Eu�߀�*L�b��˜��'`��g��!�a��S�jB�x8���.�̓���'�y���8�����4�|���L���9�&�1�!e9u9>��V�$p=��cC�&j������^�j�B`� ��L�:�E�G���\4��x�@o�%��xrB<ׂc�!�����ǡ��;"lP�����#�ƻE�ۺ@!�O�7��ZP�P�)�gxMf�O�>�7Ϣ}"0=������)[���Y�8��C�*�
Yݏ�$�(|�=$j�L����)|
�K,�!{����^��c���B���L�y���d�m��'���фXt.���E٤�~c~kƥ]O�3sҬ?����c��7b/�>,���s*���/�Q�n2��<:�K<<e��G�w���-��r;��v$���X�d�"6h⮮/Cd�T�^�B&Q����G?�0pϴs�<�(J��O�v�<�M���ur�=��/bΟ_�M�*�❴����%hP:�6�d������b��	f��
��)Si�"�OK�fݩ�`
%�':��V�}-M���`����=��k��-�#1#�d��Pa}�6������T,�M���?��L`{�t�,Lٸ���-�q$�Gܛ����:�N����.{6��e�J��v����R�ck���Q�]7y��9�&�5p��K���N��w��5��w�Ѥ��[���n��[����dQ���%���j4.i�l��
����J�2���pQ���+kk%�b�|>T�ܻꞶ���%�y`�]��%����Gc��W���/���Vl^]�;nIG���'�6lZ�?�\+������V�i��Eّ�p���TY�Pe6<�.=���h
K��d�u�MX����0(l��E�����un�����V��x+��5
*�$�1^����&]�/�Y6�[s�YcB�U�-�7o���:ٔ��eicͣ�n��>�=|!�[�|�96O�"Z�j��d��G�s���k�̀�?�Ȋߪ����F������T]������ꨯ	 0��!:Ѿ�Pd�����+�z"�{i�j�Zdlذa��?�F�)Z�0,_���v�[6f�"ĺ�#�Kk:E�����>F�M�r
P�Y��c�-@����Yn�3K����7�>Z�U����
�]�I�ۮ���y�1Ƽv���&O{ZުGx��2�E�����BME�ß�d���Hq�"����܎]�f[� yiFNf�"����WYt�Ɓ\�ԛ�9O��O�G�#�ߨ��EW幐%�>w!�w���h9F񼠞��r37�ȏc�e�*}��3�\>|�`���+���ب9�kvnvW�߀���&���'j�/�lP�����٣��a������a�]cV�_�)��J<���e�+ F���mq���*����O0���#� �f�"��{��s��+%E���a�y��U7K�sM����Z��j��T��W}V���w����͵s[�l�N��(2�y7ū^�eB�"(��ɡ�n$~��-�=���LZ�U�l�<�^�w�u�C��f��P�6k[�K�z�[{ٮ�~�א[+�̮�q}=��f�'߉^S�����[��H��%ݕ̆��В���m�OBΎ3�m���"z��� e��6lذaÆ6��	�O���#eZ�߂�yS�g��D��<���~DTp�����uq<�� ���և�v|��5��<6h��������e�]g�h��6�.扏�u� ������w �j8P��'�ZHLs���8�8�{�S�Y^�qV���RPZ�[W/�j�S���C�i�qMGh�L���a�AX�~/���($Z]��Yi�G� ��&�ss|��쇏AbMƩ��*d՜䮥�Ɛ7Dk�a�B�4�f���8����s6k�OJ�ɋ�S�*ԃ��y� <:�{� �$X�=�fCV�u(­=��|��d�[�T�X܀BɃ�u*�5�k+!D[;�}��׻�"��S�$�X�U��y��6iv�����_�8�N��%i>��RϟHM�uܙwg_��h⯹J�%�t�J\zR���Ǐ��8��-V�f\�	�l9vw��4�l_���W�ʐ����g}μ��"�
��K�Q��J�~���rǝ����Ɖ�%�ݬ��C�l�\�<U��-���&�6�9���<��k��5bm�Y��~���y�j�O�7}�9����v��K�v�$e�0>�K���l����ݝmW����=���q�������}�*%���g�96�!���X[��տ���g�aPt�6L ��,xވ��1��^t�@��39�6gtS;.NϨ6�t�Cj����Z���)��
�$z4�~����������1����R֑�_(J�a�9ѭ?_$�B��q��(:�x�H6WLEܗ�:t?�K��w���������ǒ�3���k���ݞ`��K� YG���H��^������9O�}T�)��7]r��4�'���.�!,�~�u��ˡ\���H�:�HG���@�'�s�����D���r	2˖�h%Y|�$>VK�J?�5���,���+8����x�ķt6�嚛gC`��G�W����0ɶ����sL�B��^�-!�y�%]x>�5��c�y�_\�旚G���8��dm#[$:���J��e�}��ַ\�ݒ��^�0{=�oJ4��#���.{FQ�,f*����O�G2A ֯��?3{Odg�����+^���;ֳ�D�wh���L�0�U�(��z�]FٕE�,:6lذa�E|�䍐�i4.����a����kv֗�����/��HW��ME��>��a�])ݔC�\1E�%�5;2��{VE�=�*pW4|Qv�����tܧ����E��݇�Ǚe�~Fy��ԡ�Pj|�����a�Bj�&�yg�h��>y�:�܄��L덌W���`^�Q����Թ��B���˛F�W�"Oս�"������u�"��`���4f����!�<�ty���W�"Zc}�+ȱ���4E�j̾��������.x�����I:6��3�����/�y��G�\+7#��E�Fo�%[�W�H��o�hui���m��خ�:�����75�m��O���!�>���.8��-��\���ԁ��`���j±��<5P��1���nj��*��m8�h����P�>4<b�<)��h��������lI���琍�<�My��7Z�l�JeI����s���"dE���D��=�Td��2+7 an3�ca�ٷb�Z'O:�%�5S�Y��C�9��g+��Gf�����-
�zXT������%����/�5c[�/��?	��~��ذ�r�������6lذaÆ6�d:Ɋü%8��̫����7�x�z7S��ݪ�%��i}�28�>W`a
�u��N�B�)�x|v��'ҫ�����(o�/��0�c�P�2��t������7C`},(�����������r7��nfȒGc��o��0��{C<1\^c(�޾�@�1a$U�َk��ծ��5���DK�ӕ�����K���|kD��Zc)>r���I!�Gt��Y��-��ރV}a�浵�~��@�e�\s��	�.��e!gw�ô漈	���<����%�Vh���6;��k[\`ޙ�Jq�B�1��ˬ�m�E�ݑ,�pG|��;��e��k,{�2m�ƒ�cvn�ʃb���؏�g��"����;�L8�d���1�)�Z2f{���.��D�����I�i�Ǘ�ir�R��7XVn4�<����֩U!I�y�xˡګ�t�Y���\CӘ#)}��/�s^�k�(�k	���h�a�acz�Q�k����޺p� u��.�kS����u��߀c�{��Q����uR3�{t���Sabǒ/�.9�g��9{���ڦ�"�h�_߅���guCr�8D�Zo��(1/�74^�e?�r�9�mi�g�(s������<����Eݹ���ҥ	w�f��n�Y]��i��]h7���%c�($k��{R+v��hO�B���~�%��dXד�|�Ñu�(�U����x����V*6�m����y�})�w���h���/���{r19�h�O�@_Oӝ�Y�T$��[D�[�$9�Y_r8-$��%ҏYY�H��K�o�w����`�d��Y���ѽ�.}\,~$G$c��Ho#�@���ŖN��^�Jg�3C�Jn�Pf���QX�G����I'�o�����PW���LN$Ǜ�g�KB[�gҗK4^�}�Sb���m�e�t�ԘcU���>OUdo��f?F�t���u�<���2���`�7����kK�%��sI��o�k#�}��e��j�(�׼�����P!"���%{��.t��:�.��R�wZ���V����S(^J�~D4v�;�l�r�X*� ^�b}���Jc��������O5��eOY�c:�Q�-�L��uo*��Rk��G�5�ɭ5��)6lذa������(J�t�=	�K�*F-y��$1�X��{G�!�2t��X�f�Pyߊ;��	B�u'��NWtZ>A�\�J��̧��~m��W+�lyŇ�nɯu�z��cEt��}JE����O�K^��j�v�m�hR������ �yg��9�"�.�l��'�i]���ݰ��ǎ'/-�n�MRS�r�U��M^U����R�;`�3Җ�5?��"��e<`{HQK�P��Z��0�������s���C��
{�S��=��s/̯b*�n�G�&�Ȼ��;�&��D���0���4o;��U�
iv���IJKoM��ɟĳ��.=�S{��8���
�8��y8�N|D����hEƮFW�J�i�t��%�V����L;��Zv�A��/�u�a�+	�l�f�z�8��4p�����t�X�)��w��j[7����e���#�]�|"O��m�Sr;�=@�ufc��j���x0u;^lvt>�=*5�rq�bE��i՞U�2�V�"�\Z�tnq��F>��N��b�Bv�#m$�RE%%�ƚ���`l�`���ڰ�/������Q�ڰaÆ6lذa�/���TIy_�$���V��N�v�s���CxS���_���/�_�za��g�������S����*0O����wp�$tW��_Cc����M*��������Է{)�7���R�q��=yC��n��F���!�j�N��>n=$>��������Nǝ2A�t�ؚm�$^0�LT��=`|Oxw݃���\e����l�G��L�:H��]��S�n�{�Ϯ��ڊΣ�������a���\�5Gw��k�sV������S�	��3�?�m�|ł�� ���z%^�^�Ƅ��֤?L��黿%L�M�\���xdu9��ǭ�w=��/�rh�����$�>��s�[���>4�������³�����g�i��2#랤P�a��ׄVI4un�3.�j�޿��rk|q��%H|��3;��\�jn��`�Z���v{��+�V�k���!�T�D��u�c�O�?V<�$�~�H�� �
�o3���Z_N/��ٌ8U[�K��%S%�34���M����u�3���6�tb�Xܼ0pY�2��oN�����ܹƻl�W�R�M�L�7���J�~8��%yY'g��!O��|[vB�-��.Ry���&�9����y���`l�~�͛{<ϳ�u�����7��&z��<�WWgݐԴ���/ڰ�{CZ���H��	(^�^��qK��J��e2_.JE&�����y]�{$;�6ai�$To<��w�$ց8�K�����qf����[�|���v��nQ8��:��K_:���c�X�������T�OmRI{�����64���[1A�oa��'�x�<
VK��6���Kf���w���Ga�d��,�G�Z��J:g��+��A}�&��K�v$�n��7�O��S�� �})��Ʃ����
�n�dO��2t+/�O�GѺ'^.��!� ~{�[@��K��8�Zl�˫���2�j,��G�J�5���N1(9j���u��ė�i����ٞ�.U�<�m��F��>��-���)�-d������	�<!w9| Fhg�S�W�e�Nhl��a!��M1ö́�2S��Q�����Pe|!I-JT�^�W�]��K�M�|O���1t�myӱEwݯ�d+φAyT��J��n���v��q�kÆ6�)�C�+����2!���d�D��rB�ST^�= ��CMU�PeBy�5�ї�bό!,�w�|���B�u#�f�0gRy�w�
C�	(�*����ї4��C��ﰅ��]��*�4�ي�w�I����d�7l�}(A東<�'�տٍYvqǛ�iy!���\RtQL�-@�/�bCNC�ݰJ�Ary�g�R��oV�{E}���6�mcnQ�aB�6�v�w�%�2y��O��q����UT���6(
�蕑�s3�߂y_l������i\��?aVK�0Q�߉��~g5�� B��tS��{�j�áG�a�U�'�l�IU���t���������J�l�9�ԟ�y����BbE�M���)X�Rɫdvok��U�A��_vl��Z�5��7IB![tF�%ق^�aH�nM٥6�?)g���%�O�ߨ�Ce�5D6�K�r(^��ƍ��V>�4���ˠr��O���2�l��꫋V�=c+DK+��Z����ؒ�Ȳ�r��"g7Ou��+��_FvV6�^Vo���h	eB���
n|��-��=B6l8�)|��X?Q�aÆ6lذa��߃^3`l�:��R\�w,�4O^G@�찥
\�d��0��.��1�`~�����![?s���:p�$l0�<꼰�e���k�C�sJ6�x01���2b.@��pp�Ă���z3z9�<M�%�NA닷��B�j��^��TC�x��O�	Y�hY�y֔�.O���p�x�o�k�M�Tc�.��o���!p;i�B�}���ނ�P)��/
,*;�C�ig5��t���1⭈��[H�����P81d���M���'��AsP_�bN�x�r+���QB�'�U��㳸3��ӫ�n�ׅ�h�״^t��(�0%]�k:��z��d����.E���cB3�Zڎ�c#R�}c:-�E���h�{~CFSjf�꾌�W�Q>Q�~�b#W����-ϩ�T��ף�-W�o}���p�m_����v�L�f��찎�T{�^�R��)ї�Ӱ�h��T\���n�QB>o�{ȸZoƌs�Qq{v�V�xg�n萣Ǧ�5��+�a�}�}�Zs��|U�`��9򬼅G练�Ip?Y�&u+�~E�ȅ�Y����;�z��ʒ��Yz����2x� ��9�~^;ױuK���tx!�Hsu���'��dp�w�F�K�{��hd��֫�P��F�Ģ)�;~��3�jb�_X���_�}�z���G�g���uJ2�g�M�F�#�hu�/%K�v���]>f`�d[�D;�ѷ�R�K��+F��U��˝�gI�[_��0��Ebt���(!#����h~��KzU�$ǥ$_�Ǆ�gRq���1�_ ��,I�_Ɓ��!�F�.�n�
H������ �vչ*�����.��(]��V���0��������`���S��U��J}͓��Q�fҍ��U6[6C:�5@�5��������^.�b·κ�QuK���C�W��t�$��k�,]����$�h\_@���0=�{�e�J?�j���t�	�����T�>����,pH���s�3��b�t{�ƭy2?)l�R4?֜d��n�T��Ó�Pt�hh��G�����|��5�>��x�-2��*��X}Ԁ6�{ûc߈s�Gé8��T�l��U��<ű��7l��Z��v����jN��!9D����E�cѱaÆ���ޕ�,�Z�����$!�e9�}(�@Ѧ"���͕(�[�@Y�k,E�ѣ���'|���9��{�C�o$��v QD�J���+���2P�m��U�W���杩�����*���姧������n�3ו��b�����_�肅C�j��ue7�*-f���4y��������t��0W�Iy�T���O)�U����%��Jkypļ3V�ѧ��yBy�{!S�<�c���l>K��ŷ�g�ڼ�/�<7����19���#e&ͭ<=����7����P0|�_���~��c�k�H�i�}����K?1�k���O"�V�C��%��?�a��b�B���6zm`t�'���[�"{5�<�M{�]�z,�>��?�8D��/K�~ɡʊ���4;��CQ�ٗ�q�
ST�2���½�s�Ϡ�_��#����ɓέ�Z�G��w6-{��צ���{Ms"(���_i�.�i����|aBR�0�v��Z�cl���kZ��	��3�A)"������)/�J���Ȧ���Gn��:ZZ�O��?���I�����$��ec�B6��0�~�,)e_hÆ6lذaÆ��w�����	�'�����{Z��!w���~v���o^c��=�!�E+�n�6�i�$9q�h\}l���$�����z�k��_m/�t~?��6��c�}M����9\���GN>C��-�?��ǯ�n��M�}$��t~V4隷����E��E���>�5f�x�n�j�He�T��<P�����'�Ru��C���g�'Xu�t<h��;x���m�'	�_�7�����S�Tya�}�ڢy��u���c���ٔ���;�����o{{���k�����Seω�で�;��\����Ѽ���r�c��3��{��'��E�7���(>ޢミ�~LQu-��'��ݜ�E7�3�Q4"��i������u��� ��D�����MeJ�������E�W�E�C�"�����Ue����R}���~�>�j������M����#D�qD����#���VǾ&��s_����?_wG;_/�H|�Fu��!j�����Nd�qD7Ç�c^�G3?Ǽ��Қ��^�#Z��Η5g~~���xy�yqw�5���Du7�nh�I�<
Q�B�����oԗ���ֱ��C���H���Q�9��D�Q̽�y���7��c���єt���R4G5熖h�ޝm-���U��Œ�7o-��L?�=��ɞkK�����ӧI�s�脋3麇�߈�K�����|&�P�Ҽ�r��70�;#�J.�!Ѹ����{�����j�X��m��[����NZ�O��Oub��V�m٪`���[��8������08}��O�����ݻd����%�����G�ƞ;�x'��~��s]Ǘ�e?/Y/x��ΖͲ���gԯyi���������{�Eǆ6l�# ��XnY��w����̽`"*�s=#��^)�{M�L!U���c�K+�*3^3��%2��[�ɔ.�L���>��z����f�3�f��	C���x����}��T/�ż�B����2�MF�'��y��	_���V��n��	oI�s��+B�(���1�n�px&�]�߈�w>�wޯh�Nh�/��V�n����\��߇u�Y�/̼�WZ�c`^�:<���+��2���0ǿyfǋ_y̞�/�w�����7 t�n�/��ad�@�`��u8��:�A�_����:��?�Mҙ�F�ׄ��`vX������C߱^�)��>]�s�Q~��-cg�=0m��ڑ��yf���X:����Yٛ�[��n>2�"����\3�O��.�2�I��A���k��j�����,x��H"�h�Ǫ���������Wid/S&�o�V�����)�i�{Ev�E��]�o��㗙�4�M�?~b� <������k��~^�͞�=�m�Ob�R���6l�K�$|� D
_hÆ6lذaÆ��6���ם.=��3�9�����?��Nx�?W?����󗥍o���]��Q�ܪg��&=��<���ZN�V�9z��>����2���Ph؎j?����L��{~~|H�¡���:�Plp��y��߇UBۄ��_J��Bi���s��׮��������<4�?�kR���T�=����l{��<�9ڦg����>���{꿯k��C���_��<�����چ/s�۰aÆ�
��_���G�ϙ��_�3��[�ɺ�cg���I����v\{ߟ��zNZV]��K(�V�|VN(�P�C�;酖9h��+l���?S'l��sz�,�M������������od��yh�2�[/k���{��
�_d9��Oh��w?ŏ�����1�/s�u���t�e�v�i�d��-�l��?��Y���+s�C;ڧ��_S�*�םm�&�Y���'4�{���m�K�6��`�k6~���.�:eÆ���?'�$�TREE  ����������������[                               _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f�             ��	             �	             ��             �@�)     �     �     �     �     �   � A   �n�?�OHDR�$    �             �                 U�	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       2�KOHDR     �      �          ?      @ 4 4�     +         �                   �n
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             9,.�  A��lOHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       �TǪ      x^��1    �Om�                                                                   �w� TREE  �����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w������f��a�iLi�1R�iJ1M#�"�fȐe�1�4""�c�b�i�4R�͍Ȑ1�#F�4"�!C���"�,�1MS���}��s���>�||��~���y]�s���|^�u�П:z�z�f���`/u��:]z��ȶ�8��`�$>�d�z߭#���]�w����M�t_�>�ܾ�m"dUC�׿O��(_N�ۅ]���־�t�����ů(�W�Y�����Co��8�������_�#V����Uz��|��ɿ:z��r�}�]��4���uQ}})w��������뮯������^q�[�b�m��G���R?=�]Q0��Ľ���G(ӻ����<�8Ȣ����@.]���������I�<�F��ߠ����N��U�^�����w��z&|��#�����c@�~��Z�މ�� ����]��?}ށ��|&~�
݆�w��kƏ��w��}�<��"��p-�=��8e�},��p����_h�{�叮|��Ka�~�{|�_���3�o��o�Zf�/�_|};��|
�S��~��y_,�
����v6ƞ�����C�ߞx�mC�ԩ�����¿��k���SW��~ݑ�mN�y��M�-��v�O�g�����|ɧ{����Z_��fݷo���u���y����>p��=�oZ�0W]�q�p����'�������S��/��ّ?����<�9{]��B���w�C���9�k����+��|Ax��+���?���u����n��u����.�wd��|,9���ٽk��_SK�|��ُigL���~d�-�]zp�~�N���7.��ŷ�����~�U()-J��G�>9w�'O��w�>s跁�k{~�Cs�N�O>=�.m��wN�!z玞}pۿރ��x2ߏ���"�K�O����x�6�����|����R���@&=�OC��q���[p�Da��^8����C�.�m�qUE����0f���A��~-O�ҰxL�������������!֥��_^��-2��}W�wn���80���4���G���^�i��}S���G�=t߉kS#�O�'3���7�?�_��x�?zy�C��?�y�ǻZ�^�,s���]O?�y���y�ѹ��C}}5���ح�<[{�Tr�}w\������/}G��ǐ����{u��G���˧o���R��)�S�	��e����_O:�������束�N`�|��G���x�E��=����{��7#����/��/��u�Vw���~3|��W��t9%z�9ɶ�k胣�����5^�
����v}��+�o��C_��3��=��W/p��,�����	��څ�<�}m>�ԽQ�dK3�/�*+�N���8^=��v_�?2;[��J�Y}����q#������M�s��k�M�&n{�>~�|��&�m�2�ª���1k��=b_r�����r��_���_��v��"�ߎ��ƣ\�#�g�������=C�;q�����}�����)o��vo*U�1��'�W�?{{x�|�W� �k���k�W���xS���kz_Rĵ�9�N��X��e���BJS��i$�����N%��>�W��"ܶ-���(�}���Q�d���@����o$��YŒr[8�~7���/%m�
�4� L�	���Tp18p�|(�π=����{bءP��ϔ�E�;�x������`@)O����x3�;�4~����b�¸��!���_@ε`���q��EO��o��j&n�~� �'�ޭ�}I�h�+��X������${Eg��	��E�΄= �����3={n����@|����ip�&2��\���}n�^qe�b,Іy��}���'C�����,���M��S8��τO�����DZ���?�C�������Oe��goF��}£ 靝@��� 	L�oG=���T D2�9<u^b�����?�,�> �Ԁ��Y�{7�h+����'y`��,��������A�k�:�~q���w�g�-f( �s���� ����E��O}	�_�A���v}�N ���6@�Z'^;�)_����P�G��B��x�����O��륟��n��o���8�����|-1#X��5�;�=�����8�5�����x���e1�m�ͫ��{�m`�2 ̞<�p \�@�K�
�_���^���7�)��C@u<��|(� 2�!���AV�<��ܵ5OI��z
����O	���[7�	��j�ޟ੣�Y��h)��hl����<�x��0`��1w���v�73�n�E�q�	=	�'��  ���������\��̀��F�����N���9���s;/#S��=t@�{,Վ�sϙG�D���߾mH����c> ������:1�5��;! ǖ��;��`��1��j�Ж �����Q6)���JY��3��\���{�s�OoF_�R0��]{w�}96�/P>� 7�{��F/'���/ ���J��sǧ�k_>)���ѕ�|��'���Z��'�_�\
s�N��R(�����;8O�n���.��W�՗��GG}/RO"_'4/��H�C�]'΍�������I�ٚ�&C��vk�|Jz���:�C�7���L$r�̧���_b>����}�X��b���Ǯ�����A���o���&�^������;ry٥�an~s���g"���ݏ�������̮�o�}Բ�t�mg���;��ѳ@�Э7.]w�3�z��7�T@-�ٻ��"�ԅGnA? _4K�߾�WP_�n�`𺁵�>��_��̉O
߲����@�~��kd{^�<.=�罃��;��u1�sI9���POp�����_+�XG�+��:���<!���>t����+�����g�zx�a�����\�Z�����Ov��E~�9�z�t�ǃGi�r����}�+�Nܰ��cgMx����݇�y�ғo�>)?}��>�}��s��[_~��(�hx��l���.�G/�)ϼp�ޫ�4Q���^�\���
ꤣ�T��?�	��[?�{�H��p���9��_�8���ĥ)�W�me�n��j�?��o�^F?���K�mz��.<�ťw��5�r�c�����s�W��[a1��ٱsϾ�疱7�wKo茼����ݪ���	s�3̘
��	gt�`�w7�}�Sһ0��#��Ͻr�n�Ć�m������Pr�>����}�)����������'Ͻ� �J�?|h!i-�G�����^���n����v��l^z��+n���և~r�̡�|�է�.a����{�<�4����tp�W�8�9�r�rs��$uV�V��=�]R�5���/n=rW�'�����
sn�X��¹���g����G�x�z�0a���?�:🔾�t�>���H���;j���ƥ�~���_��q�l{���5���?�����W���}��շ���-r[�e۽2��Q���ܹ�w��#�ß�>����R�!o����t?�������|i{�a��lW1�7UW���F�qRQ�	u*�^٦�L�{�8�N��{�g�������ozȢ���,�g�J#�%��읨�o�Vo}]5��;&�}x�r���e�ޤ���C�?'h=y���>X�Ѭ����X;��s���˱G��z?v�3�O�����8�����?�{x���{�@ο}�o���R�K��@�~q|�z����d���}���ݳz��.�YH��I]���Oo�9Si�{O�K���4�_��x��k�������+O��\x�̟>:�����t����s����{�z��$L�������o��/]�z���[�n{d�������Gz$w#(��#oݎ}��]4��+��O���dx�7n��s���[�ܱs�1��g���?�xr�e8By����D�����o�|���/�[����>u@�s�"�����3�/�c�1g�����лo^!� �U�oڏ���3�©��x����z�~��|KEn�-�=p۳� �� ��#߆��C ���_u�5��kɛ�=�W��g��oO?��{?3��F�g�F�&Mn+�+YW=��a��Ųœ���U��P�;@8��wQ�I�[J���%����m��ow�}k��R{ȿ���V��Tv Μ�j�?Z����Zp��9 �������΂e�~(����似����l(<z�g��Gv�O(�D�cy|q �_t2�ߕ��K�E��CG����@�x5L>��v xxkP0c'j/�طJֵ��7�����k.�߿߼c��_	��,y ��x����}������y���I �q���>p��<g�샟W)�=���Y�T��]�7���my��3�#���"�r�B�}e��o	��8p!D7̓o��I�u�w�`�N�O��q��b�c�����E�:��D�������Nl�29\d�Rٶt�:n\��Z�d���&&"�Yw\!�A��7�ͽ�x�m��A��*d�M���5X����p�fI��YF�G��%��qx3��ʲ@�++�8�%˶���G��co�c����tde�%�9"H\�����<*,΢Ƌ<��`�����m�����$)��i\��
7 ��&!��(�	��J���4����a�j������#�QƲ.�H�Qi8�Oxb��<�-�2��H9��4�>F,���R2nX?��P~U7`��4�7-1��3])F(�Cv�����G�X�;,J��GTq������X�f�=&�ս$�T�j� g��eN������g�����|B4*���U+k���O���BI�H�ԜS����jvb�����1S�2/�1�Y	$��WrG��6�����E�Di(��k��.�Fl[��2R�&�Hn8L[_��Ba8��u�>4�27s�;g�H���Аl�i�Fc�ܔ�]Э�<8�2���O#�Q���\#�^�8�!?�����n|�6�\jqcWd������>�O`��(��Vf����&��We�z�L-�������A��0y+�ŌxMj&7��f�d�V�����.ts�5H_��g!2�١�@6X`k���3�g
څќ|�Ռ���R��b��ȱ����N�Œ[V9�1`��$�$��Oχό��w'KpJa�ɹr1����j���3LM�g�0��J
�tD�BO揅���B'z}��_�	j�Ł�3<%w%C����PEH�%����8��ڡ`������8�1�_�)�G*���2fB�,}腶I�rV�Ö�\�����Q��,v�����-o���;��[YR��#5�+�S���3ǐ�+<�XS�/3�{���0	��������J}O�&fJojYu�86lm�M%�u􂦭Oh���=]^�c´�.p��)&�̜��E�N9*��Rk��M��1S�bK���6G�J��c6	i�b�&��D�H��u��\�P��d*/eq(;�SSFW&gd2�F�l�9�������������M:z�a�����HV���(�&�T�q���|�~$4
)0��V��h�p��y���*X#	d�����R�� r�SiT=��0m�8���w�UGK]� /-!�T�&�:�*�T���C�CX�U-\��'��r�H0�'��k�D�(o���:�DA|yI-5GkQ�\�:�񡨡�V��%���T,2�O�Uȡ&4����`�2e��Z6�)���l�F7� M��7tcn�Ɨg�ANo�Պ&��tv��74��g�7�9谇�����P>��|clU�0�@&O ;��t#`�)��+��C^���E�0s=^�:8���}B:٫��x�G���	�O���B^Dэ�� ky��胒*���ΡA��B�P.3��ɷ��
kΔ��8YXWD�##j�����	X�����L�>J�jM��mm�� �d� F�03� ��@���f09S"	��sI{xX����Ԥ����"�u5z�u� |(�1��`��3���F�d@:�'�� ��@%l-�0�/�p�.l�	rZ-�����@��<؀ꀘ���&�L�H�U`֖ .� !F(	ˠ�+�����-:��s��	L��4
t�@<%�� �A����B`K�@n	> Z��o_���#��H����[�]��2�z(��:��_i>H����h��d�j��!z$�;�=����#[c�\ s[sc�-�D�?"Y�2]��:����(�0A@��1!���@���zI�U��ð����	��(�H����K��y
�L/X�:�l�s���xhe���u�	xItPE�EFM�((, �� �&h�1j�y�T�ƚ襬�`�2�9`��@�+�HP� ;���i0���\)�1Q�I�t����R0�%�l�#3@�H�>~S�a�2��}��Cd����Q���t�h3ݛ!֚��ꖧ���B�W`�����-(�8�+8j���]������>4.*��'-4�=�^�f|��w�)�Ԅ�\F�#Fsee�'U��c�)Jk�:XN[��^5'�n�~}���z쫨�͌�Y`8U��EX�/�3���G�21�"�� ]�V��@U�,w�F�q�_�k�R�I�2;�H[z�v�̀.G�v�3? +�`�|�W3�+�"ʸAZ��m|�Ӄ��١�\jo��~�Z9��$�얥�+Ⱥ)�f�Mw�z$]un����C���Hy�>�lfK)����R�2�z=\�u	ݿ�(��������!�<����H�^���{���� CD��l��!��3bX���&��Hc	a�F���)��:�T�_-j׻W�����I���>@,R6ue�􊢽鍇�i�7�Et�S�O�D0���9�S�E�K�,lL����z	1��w˳s�aR�ϱ<���yO�]�v�zH�8P���m�D.6�^F�|�rX)QS~��{7#��D�M���H�0�����;�3R�Y	��sf��j7�6��RD��؊v]"���]J�f�}�k�����Y,�h��k�숦��[!���Q�^,��3�3I9��z��ቴ�nB��oY�3�vHy���SU-Q����7g|�E��`����d���b4J_"�ü��MM(7��iO����Kp�b�_��æ��6B�X��e}�>4�vn2h�;'���h�b�.���[��Hm���5C�G5�Ȕ��_l�GFF�>��;d�N8c�������`�RX6�3��и�Cߩ7����nj�:���d�n�0��'�&�j�8�ّ&4y.�yLO_	dT�����%���US�MQ�	Pk8���l�x$X�M�6T+w&;���m�4�a�I=eA�o�	��.��������5I��8����0�ʱ�l����czd����v�U��*v���S��g��7����e�l�E����8��5�����T�v��?Mڏ�����Usru��Rz��^U'r(α��fe�6�̱'��iۚ��C�!�x�(��W"M�g�����(l�r�֎�f[��v�Mˊ"�Aw�)����y'�\'�뎚�L���M6���s�.V��:
հ�k�=![5҃��r��������1�T�p�/���Z��8Js���O����xN��K��~�i��;����l3���>�~C�k-�/F##iU�~�:�˴l���gRJ�$t���#�_�3;�x�b��l���{��h:�%���T]Ջ�+̱݃Jα��ᨿm&i����o\qxg-#K9��5tå�׸ci��?s5�hN�/g���+�A���r��1��7ȧe!��V#�O�%C��}~ӏ]�B�Y��E�����k��8��.�G���n���z�~��|Kz�
 �R�`����ېO?3�@��@%�Hz��U�!��}  �6��S��'���J3ie{�r:*���~`�*�F�����/��b
�Z���ʻ�¢�-%��� ,�����ط���zqK�A<,|�`�M c� ��Z�y1�p1_ۜ�J�hG�ƒ�w�'@��Y*^y�EYx��|��,j6�j_�i[����h�V����_d5A\�G�1�
PN�@|K���[#h�������XL��:Ac��b��]+87�$�w?�E�)[��ﶗ�Y���mj�F2���/����E��P���o�ڙ_VD Jj�����XӐ��[�v*��@�<A�e���|w�f{���̙E����o����b &��a���hj2���̼���	����~���,��v�8	��ڲ\�#�
8X-1T�7���WR����PC:kʉy�zM�PK1��ٔ�hUC�}~~��2ꎴ�V�-m��;,�eBa���![P4f��P�0:=IY\]�,K�V��Q;94�մ�]|q�/4f�"B�:�)Hհ��T��"�d�Y�+$�2�y��7��#���K�������,��z��֨�g=褻�n���L�p� Ź2��S�� K?>�l�L��Ћ�HњB���ަ�ȠN��"�3j��c��2�Wkfv�/������U�TȄB-
;�1�˩(�L]n�U���k�V���rۑ�$+42�c��&+*���-�4�>�(\3�FHQ>��/�{W�=�,g[7�3��|��kk�F�#��/��Y��ڴ���rON��^:���h�Z!H�.s��jT�ƕ�X�V�r�d�6�a.t$	؊�L&ɴB��р�/Hl9����40��X;dkq��'��5��_�4x���H����@��&�ܖ+S��fC�NV�4(dJ�F*�4E��V)����tE:��:�tb��V����^l�*dZs�Ū���
Z�_oj*�3�Ld���b�tP�S���@!�be�l=_Gͮ0��k�QC����m�����Ʊ�n�b�Fl��Aw�������(tm��zB�L������^U'Am,�5��ˣX�o'�k����I�l��f#��1�Vv��`9V�FMe�L.�y�^#o�1o�n,������v�Ò�F7ڥM��s��4�<ln��dU1E��pˋ2]�����Րj�iys��nJ��I��h��ϵ�X�~�U7({��c}i:�g(=�EU����p�t����:�~5�rs5k�1Ld��s����vk���0<y�j�T���.AE��2i3��N_62@��xw�F��Җ���(f�)ᘶ	*o$��/0xm�V�����*Kh��B�d�ʊ�=�0ukI�!1O�uB�!�dXK�u��s�f$�N�I.WKI
p��X�j�K c�l�n׮V*���D0V����b/J�$��R*=��bҌm�e���cC�&�b5[�m	���	d;�t�7�5D��U*��bbO̕ump��[��^�(�Sn�<#����F��2����$�v��]Qԕ.���,���5�Ż��\1�
0`�qr(�Y�7xV#A2zi��V�R�'�,�b��{B5GR�k��>�lv��$p�~lh	�R�9ގʹw�Y��$Ζ�ƴ%��&�"!ŭKwsȄ��xP�f��i6�pd��,vxFTHt��͐�C��o?�l��_�/6��5�F!oԊD�N�F��� 6	����t+��l��<��<Ϯ�+'����d�0'J��YeG/`�(^޹�Ѡ�]�Zp�أ]��P%bg��/�;yA�T�	�^�\��^`o���8�_jkĤ�)|����7bs�P��H���
hN�n
��p ���F	h�0�m�=��-a���l���@l�[�cN9���7��}��,{*5.ɮ��)�e�1�>�$;>e=�����'�٘d���=��1#H7� �3��LF%u	xb1DvE>8' �&M�J�`D�t��f���X,@m9�ZL��HJ��.n^�݉\��Q�W���uO/�	P��ҀT�Q(��f�<�Вc@����$��  [�� ����7. 5�T���6�HB?��ʠ%a�X!�:�bO�E�[:�-��yn�7�9�ڊ�5�8��{����3���57f)� �o��
�)�S���I�~	(����xW�`(��9`nY��LD��;���v���T����t�N��2e4��[����-���]�o��	����%`p���H,>h�A���0ɖ�~��UR�X!Z� ����P��A�^�P��`��5D�"�[� e|���A�,
�VJo��g;��1��61�U�j���L����E���s��"��O��e0�����6y�Y��Rnny*�(��ڀy�j)<X��@$���, Mс+G&���z���;E\���бI��Y���U9���h���JH5:&�լ����e3�lŋ==V�}>W����JBjՔ��YkU��	֧���+���>Jf��uC��J�֍�k7W��A0S��_w�{v/�m� "3��I�����u?Z�����7t�X�A�K�Z��_AU�/��G"�4�҇��9$TDp�W���S�ؕ���&���V�L��u�B�o<H�O݄�+[�޾��ir<�������e���%�ҟ�!o�4O�Ű�
6	���W��ῄ0��v)w�ǲ��E�N a��IՆ?e�t�x��u��_p��oFQbc��W0L��D1rKn\����f_���4�ӱt%=W�?���ٴ2v]��Ì�̤�U�^��ӝ�����]�͌��u'R�$�CI+�{&�^6�8=ِ�'v�jŀ3�z�A��.����%̤}��3/����I�d�bh�!�;O�ڛ�L���|��Pކ}\Hi�Wq������ZG�)��
6j��`z��W[ԫk�߄��{uAV�ݟ�����x$�m#hP�{���)�#Mln�)H�>f��� �nc���	N�qz����K��;5%��ư�K�b��U�꧑�k!�b���+0S��KX�v�8-�2�PɭM����>s�q��=�NjS�$�e�#!��stv�1P����R`�X��Je�I�
S>��/�g6n�&[�u?���ލZ�6���>�`�\p�Zx|����a�giH⠳�PT��J.7��Ln(�%nt�ϋj,¡�8���T�4�6Ni�J���C��D���H���	�B�S]#�/I��ْ�Z���qӍH�A	��i��Vi]ڌ�U�iA���p�֬�3�V�`\E	�Vu8�P@YZ��m&�*,pØ�H��̒��vV�MxH���;V��ԍ���P��4��I:?8L^D..�5��R�d[�(ot/զ�u���ǅ�	��	�S48���S�Dm(����7���4J�x�j�w�s(����Ő��A9���Q�u5V�o�V�D�6ަ�`���|B�<)�eO��+6M�R��'�33��́�Uޟ���߳���EZ�*"��(i�N#[دH��V�^����V�
��+���~�9?^\c�B�T��S�F���n�?��ީA&$��`oh�c<J����9��|qt���P~�	_9="*kó�D�S��vY�NI���m�p��UqJX�D�o������p����T�uC��]�͏�ˋ�W�aco���o�-��[%�$���q�=�4D��9Q��5O�^��t�P�{N��:��Υ=Y��M9y�_kU�����î�o���[����CԻ.+n��=���m��kp��S���	��d��p����>�?�Aws�(��@�[,'B/�9�7䴞�x��˄�^{-*[&vw���Jx����R�$�����KG�����{@��K;���  م��[b�:���ePU��H��a���> �ZA��x�+�l`,��r��I: �)��S�@������Ќ�M(aP���/4����\�w���}ھ�ƾ���[j��	Q'��h��� �`�b/*ʥI�p1?�M8���NqJ�`c¡G~D����/���wY�W��Sf���z�'��� �m�D�w�/�i5w��e"�-��A'�j�@jK�m� �[�_KDz�<mN:W��dsՠ�ux�b��l�gt0�w?�Ep��E�w��]�K��boh���-�hp��V�l�0�����Il|Xf��\��=����Ɍ�D�8����y�ȕ�Z�bo�a]]!.��)3��R��QX�(x-�0Y+��f�$*e$�O����N]��`�T��FA'�v�V�C̜������SK"甲�{�.� � ��*6Ե�G�Tn&-�9zO�8#�\!(_�P%��ǣr��8��kV:��f�P2���ϓ�Z\��Z�-�QX�->?^��`��\H^�<?��s��d�1�;��c*I���+�a�+9Ƶ�e���P��$;.f�-.H���cT��KW�>��iHkDڕ�{s��O��X�Au{ґ�-tI!,	��h�A$q�r���<K0K����K�o�����+X�l n�p;�gX��R�錪;�P�QKƜХf�q�
/;J��낞i���u��!Mm(9�� �p|��IIatoVAȱi���A&�g�=�u�D����|��c�%{��R�	wjc�!Ө�Ô�Mb���u�e*�LЋ�LW3 C8�zE�nl�J���Q�RImC����V��ȕf�W^Sy�qi��#�7����J*�N�2����ُ�h�|8������uZ�b�<ޠ/ӯ�6Y4F��@�b"�=; �lW�vvq�7���0j�_[�K$Ϸ1�3�QV�Ƿ���3��.�!ȧ2�(]�>���yi�����h�C��d��+=�7,(��R��Cbqr���Gn����b"��KÄu���Z#��t���r_��?��j�]�Kξ\>��mbPx �[�Ռ�v�B�@��FKp�@��K�7�F��RÔ�"��f�+�s��3F���VZ��%|���8��*���EԺ2�41Ͱ��ZfQk{�6^k�"#����n8
�QE&���*%?&�mCg�x�\V�:YTm9��a�\����U�K���S<�]�[��M2���Ώ��˳�Dȣ��ʮq�#:g"��]k+�	���Z�
��A��B)MJ�5b���Y��/t�Iy�O]���1x;}��4)�ԪJK��)	� -�\c��(��}�(*m�%E,������`�JE	�S��I��x�'�k�5HH��v��\���t4}���;o����R�4�ˤӎ����I���L;INQ,GZ9�l�T��j���/Zm^F�������d�Jq�d�?�U[F����FRn�I�
3sҥs����*�Ed$��
�Gږ�aW}�
�*�e�r���a�]m�}a��}�4�Mʨ.즇�vI�q�%94��59�P�昀Ϯ4��i��Z���pï�hdV��J�1_vN���#����9Qo_7�<��9�Z�:�rb��
�,���� ΍�fuS=�m��:���vE�f�
ɻV�hlr���zN7�������l6ԁ±+dˈ�d��/�@v���� 3�%�](��( ,H�ς~L�Z�Ǩ���ݛ�ŹkB��K�@�6����-����>3��(z�RC8�]�H�K�edlBZ{��`h6���N�Ք�U5'���:R^BrfgM]kդ\)�ff��p��f"u�w|H',���b0+˃s	��IA�Q|D�s* �-I,sM�W�34q�Q�S��±u���ʢ=�20C�`�#R�-�ɘ���bbaҺ堰\l�ҥ�1� m�X�:@��Uq���4��9�4zv-"Yx��K`�:�q@�v�B�
����$�<@Ղ��&V�%����YEfP3�~�x"���T!
���M"�,�`l]|�Z�%B���Ro� ^C/(; B�L�c ޝqPU^�ou �Ʒο��}Ȗ��P���#�'�k`ۊ���8��{���-(��W#�ckn��b���i��Y�F���vl�ܲ���p����5
�nYfo/�o�K �u0������� �%�,���Q��<u����l`����M�
&�JP��W
$�t !A>�:��� �e),V��9���I]�.��'�V4 �u�*�FT  ��˙�R :��
��A"��/�$�&���ίp�&sP��I,���\�2�3�)��4�uvH�j�~:A�+�嵈�f���TE'�P�ڼ���]�ĩؖ ���<KrEmh�T��%VJLO��~-4띦�}Uh�=���ҞO5%�2&��P�a�dIO�}s�p�F��
�7ƒ�j�>#`ne��Ɗ��؆σ����ܑ(f3�����t&C�Zw��I�w)�7/XT�C�ށ�%�4���p�_�K���?�mtYƩ�B��BXe�?a�?9ƒo��ڞ��<!KaF����o�4�M�>i�o�/��D|���YrÊ8qw ���� �Om�rJ+a�{T�7�s�\��3B�o����_K�-c?V`;�&p+-*{�R��cy%K0 �s�۫#������GC7�ʑ[�V~9˧(�A0;:�9x���L��^sv�#kx r���\[z��&�_�����퓗�	T��i��܏�O�?�_�_��Ҟ����_Ņ�R�$f5����˙��9!�-�$��uMu�㟫)Y�[E����yz����	8b�E��-�N�H�b���G��A�OL�h��L�1�13�|�G�z(0;�<��Ae�:���)ܙ<&�ax���>'_v�4^�dyN�W�U#nN�yR�?�������߃�G��w 6�SC�/� 9��(4]yL��Sg�'l}�&GCaT�/�:2<�e�#Y_'m."1ic�+����K�6F��5m�=��H$}��t$��U�66�Қ�|+�br��������$�;�]��'�O��j�&j���!u�����z�X:�]���;��u�9���peZJH������p�yV]f��]&k��#�X��������*��Z;�=���M��AB��F!N: ���GZ��֕�c���+(tzWQ���A�Ĵ48�ZlC�cvn�L�[]j��!Q���E�F��4	���Jf������B<ZmDV��	�Wl�Y��(Z��h� %:";�we�ő�&�$�f�<�z!���C��l�d_���xG�}�n)N�if�y�M�',j�����>�kI��~�+�7o�'J��^�Q�7������M���en4����#ۧ�xqRP�ft�\� W�J�d�@kYP�Yr�mf]�m}���z73�`51����w44�X_�竓I�I�X�Rve��������_R	�2��t���V=u8{���*�,�g�(Dn؃}��Z[��6k%��r���#�ɒ���b�-\�����E��7�dyc��C�D�%�B�K7=x"�h�$��86Qe����a~hB�{*�i�=��5����z��׻���n�;ڽ_�f[>-s����p��b���ۚC=���ݜ�=���|c��֦�џ>�.m�6V%\�-�uM�R�<�m�� a�E��;���U�n�ߥ��ab�� nKT�7m׻��"\y��(̘�8\������X��<�|�����=PM���WHH��0��2Ƙ��s�8'.\C�8q ""�ID!!"/M$$��	��i"o			q!/""a��1��}���9��9�����s��s_���~����p��AܸӼ:xP&�c%U*���v*��e�.0D��g�2����9�:G����؉] m� �fl5Z씶����@!L���-&)ZU"n@?�� ���8A�������ijUz�I�E�B_���h����۬��ʁc��r���0�C+����S������jl�4������.R5de����0`CXlta,	�1y��������o8�({=.>?��cpE�W��>o��d�D�)��-}`��L���,-PB(+)���A7��zC>Z��� 1��&*�ݢ���z��ԍS�������x��!�?=,����Bޤ�5�j�i\-M
֍N?e8`�8e3PS�;��N*��KK
�8�|���'��³I.Ol�edT�=l��6p�j��N�2�9���$_[%Y)]�b�,Է�<��[�@��M��8�Y�[���i=�8�qBA~%+~���<�k�����M���G�wF�$�)��*�R4Wy{��񲦨���b5������&�%�()�\Jn�H��H,�̳�������m�a����O�wG�/k�TK������Am��t����d�GE�欬�!�H��D�6�N ��39�z�~�o"v4L�՞,���v6�����̴D��΢�(�\��.��x��#YM�rEL�����+�LBu��\v4����O&����ZM�@5�+k�Hśu���x�9y�œ�
��%��ͭ������JuSy���+5���B	UME=������*��j]g����(��^�S�dD�SJ��	7j�Ɉ"X�(����;E�&��Zw�I�q��'%Z�7݈�}j�ܜ������m��.۠����ǵ�6eJ�����4���ʠIS����l�ظV|Bu|��d�O��SG������~H�ŧ׆�iM2bB������N.l��l��ŻU��A�BkT��*�C��5��AZsb��Q/�M0bV�4��ǙǙ6���G�摥�M{�)1�
W���z�5�%ݓ���A�ұ���=%:��2��b��z��Y��*�,/f%����hU`�-5��V˳��������WJ)a��ij]p*�F,�g6Vgx(Ӊ�nj�:�b�fp<��^�o�䋫G��f��#=����v��+{�%uj�odZAK���8�Å��1�,�ȋ�����Imi�P���(�p�5u�jM�d�T��%��R��6�U[˓�6{Y�b�����B��B���WI�ڞ�>④�%�p����2Y{,%��������%FJ�WN�С5V�K���Thj�L��F�d�Ȋ���(S�N�S�#tLqH�#T�����T
�򉡺�(��l��䤛��3�X�6}8�d�.ɇ��P��`l���2���v�����'���Z�F�U��4�` �ݒm��]Ea%!#��k�>>�.CC����2bk��ӹF�ձ�#��U�>VGK�ph�&����C��4�M���r���8ub���X2��v���:��Ze}XNN�n0A-j'v�*["��G�4�8��F�P*�5Ս^l)�Ģ�Ϣ��	5iޝ�]^%�q�\~��O�j��L�̫����bqL-���*�G�d�wV��RH9�����~�F/��$z%�Wwj�q�5d�֊��M�E��7ǭ�,��$�0>��+6�Q���rJ��L�rª�����a�ݭK�^� j(�)j�M�e2�N.�&�ɒ�M��&��&�EWO�(�Hc{6�w6�z�Ur2sɢΎZ�E-����:G�!c5�C���ۊ�5��"rw�\��
j&��EՊRu���Ca�8-R(�htJ�1�5�^e20(gU�&\����p�/��c��~��b�7�����
y�jY�J�E%�g�[@���̬K�+��<��UCi��Լ��0�;i�]�LL��&�p���e��QV@��g�����BI;I�X�#�v�����ԥ�:L�-2� *A0���|�S��rm���l'�V1}- M��jh�3}lw�t��Bx~4q�=0נ�
ۍ����}��qE����E���t0���Wv@J`#H�cǨ>���!g1:J]�ADAg{>����QJ6�o2�@@"1�Д�B�j8<�vm�L�Fd�ӵBy}0T�J��;
j%��7���A_�<;#e�H�v�X@�D:x���dy9t�� �HbRh�$���̫�:�#��SOꅱ��+�BQ3$��a��Z(�� ;���s��L�bؠ�؞nl�΋��<y��l�(�82��cs��l�[U8(Qnd��`�P�14`u�Ur
3���iЍn���� UA�� ����nyR���ɧ����`X?Q�ܡE��y]Y�<h�&�<�B��"��-̔�h�����i����,WH�AmUxOj��
�U:6!�����'C*%�f�",�J�Ћ �_ U��4T,)r���?[�f@V�%u��
�!������"��n@
�ѕ��h�Y�r,�5=B~��H+-�	���R��7�+,dC��0��bDBxC?�|DP��<A$yk�PoWȉ"�Exa�أ_-��(�O�5�\ŵ����Ʈ�D�㢠���'�nO�&�Z(�UR��ޫ�h���/��H7�O�W'NT�WE'�k>}=8aF^p�0D.I,�({E��a������Gݦ2^?�P3��V:�K�0�'��k^V��!��ЏƧm�$�-
�������d	���(�yE%P�jT\�7�5Y�vj��/��Y��f�Ғ���{E!�W�
�Cq�Nba~mz ׽_��5��ZY�5�žF������4qm��U��O�|W]�M%}���3=��	� V�o��Q�:F�ef�6UR�x�j����(#:�$�w��e�m\֖��&;�o2
�|��G;i�p(6
�%r|I_t�E
Ce	CF���P�[�wm�=�Q��ε:ї��xh��h�Bux�MxƠ�	�L4��Ge)�=X�+�Y�K{u�S<J�91ѫ;#�]�;m%�V���"��7�Ǎ�5+�b�р�(���k�JV�(�U��^1�J]Hڒ(U
�'&�,XC�IӞNR�GZl�?|�mb���$OXTu��h�Q�tJ-�}}<�z��E�y�=Q|A���փ�Os���t�D�|�|�7)H{J�Ju�ܤx�(��Ք[e�+��la���Ӣ���FF�ٲ�6Ҧ��z���i̼܈u���Tߑ�:s�h$�%�:J�H�ćs�ܚ����i��Q9FF����E�>�����Jsn|��#�H�30Bjf��b��!U1�Q=�}}e�����RB��OO����a�ϰ���Ջ���y�%�IE�w6;���y��e�EeE�������q���èr��}ړh�ya�c�z�vP�6��;��II�K7O��T(�,�w�	O䅵JY�Ea��f�x��&��$�(˫!)7d�@TdrLĒ���Xv��^3�*���v�I��������$q��!��r��GJS'�7�熏�UUV�$�k{�'MCh#T"�"&�A��]�A��0�����T��$��a~'9E�5t�40��8(��K���)؅���A�ja	�T>!5
ʪ��'��-je 'PQ[�o�2��ĝ��!/3׶6��p���I�������L��i�-_�Z�m��2�Fn�
hMT�6U%Ѻ�ye��L�|��_�P�9��̨R�(�����x%���^k��b�������m_�#7�����Ʈ��\m�Mf�USN��or�S6�y�L�w6L��T� ����ƽ��x���eť��Q}#����\��/.kT�\�qL�PU�����k̏K�p��E��׹l�g1�U�'G��}&3U��w{��J|l�kډ��Jc��9�������{�[M���[*�LsJr"5D �o����#��x5>4.=�1�P.ʉOu�-S�^�+T�����l�H,��Zy#��!������wX��e���I���=0�9���J|
!�� 04c;��bG,���b!���F�I��:�� �n�_���5�5v�F;ھ������D�oE*;���Yج�h���A9�y�;6�U�QZ�MmT�z��i��)Z�M�� v�E�="N��J@$jnw8Hҫ3��2a�.4c�$C�K
qy�z�SSK�C�I�-�)����mTc?E_^�(&L�. ��BI �����98Z����j}}�|�A[	�hQ��v z�+˒R��(�C.�Wߗ8���(Ə/��'�������B�IL�Y��d~|m����a�)C�{ v�]��!1�irS߁h0�2�[������|�7�:buG��11���)`�#�J���*i/����75�&x���,z�ٓZ������2B�U��b���[4�~�+�{�uҩ�e���>�?����}��A��=���U:㫕�W�Ts4��m{Ʌ���S�v����NpD�~���]WI�q�X[����[7�-p2>n�����[�}5RYɢG����̝Xin�cر*أ�����n�w��h���������G��_;��7/����m�	ԵϬ�{����㶏ܞ�Q$�R���A�<ͩ�^��Š���)�GN�,��]y]��uC<o�!�븘������9���ٹd��}7$ҭ]�h���}y[-���-oW�����w�Qw\/��ڕ]����֝����t,�v�0Lxc��;�N�v;N�����W�~��#�%K�˿q��m��|���q�2�%7�Ƅ7%�����W�~��0y�V�h�~Ao»];�������bY�Ow����J<R������z?��gn�~v_To�F�޺呤�֯��ݓ�*N_�l���¦[�+����&��ԡ�ܦ��j�{���J|�����/�?������ѝ�q�(1=������u��A;�4�Y���q*xժ���^�$�(�PGO��w�l�e_~������:7����.�������_�dM6G�K�P+0:}�W���Ӹg����j����9r:��q_M��̫՟�I��ܦϳ�>D���S�D?�,��)8]0��
�~�!���ʳ��]���5߶�ۙ�Ѹ���K���Z�U���{=�����W�W��۞�Y+�]�������k��U�/�K&�U�|���ޑ�s;{�,~����>���j#��M��]w�K֝��r�f��cmA�Ch������9�/�����{�5k�oo��,�:?P;�Kݶ�d�R�i����I%t�z��5�s�}���K�j�'vY�x>���~zW�|��l�Ἢ�U޾��W��/������h�O?�JF8�v�6�@���V��EoZ=0�76;2N�j\��J�ћ�%�["t�0�ݓ$�5�.+�m�in|���%���#?\���7XҺma���K;ȍ�TƩfÏis�Z��y��MWq�/�������S��}��O���<e컓Ѹ���7��8RS�߿�ٍ��W�L�+�/�4Kk_c~��?u�����	I��>�'5������ω��-\�9j|c�����Q�5��1����ls���d��Zu��3��_��t�����x�R@pg炘�:�}w�\��o�~i�D;�Mq+�^�g�U�SkS�_eUvB�ph�<���SQ�����Ĝ��nF��{��_�v-J�ڞ�ٲ����v�ryV6�z�����߻�|lߕ��&E����c���<�\v����������/��Ȯ��'n_{�E��n�>k���Z6j�v]}f���U���Q����Ѫ���Ӊ�|��3��v�q���ɕ5�X�/R�*,��w-R�yc���sˇ�u�y�'cm?���~�E���L�0<h���ݠ�h�W��B�x���km|�f��Q�E��o�w��3�O�����]s�Eqt�1@�a0V��_����U��,ra��`g:�xG���^��� Sْ�g��&9��|Cew����Y���J���[���8x��@w04?M�ک�U	�zM���==l}�Lo3?r~l���=Е�#��c��l���uV+~�4�<oM:�޻Wj=�� ����N���vσ���.�_���"�I�a75�����L��|�-^�k�l�	��Vuظ�^_)<}Au�e�T��W��ިS��QA��ε�`��~䮂�E�B�×��-!�2!����a�"������Z��~��}{���g�V������̈����#��h��A����E;����Y��vV~��a�6Θo^����Ƞ����8�@;�u� �����p�2�Ӿ�K����/A��Fx�����8 �N�Ǘ��qQQ���7���f�8����y�4��i ������GR�Ү�Q���H'�u����[��	�I������Ӭ9�l�ˈ)k��WW`��c�OT�� ۅ�FV��U�5�����n�{k�?���?��_J����\��,�]��&�?�!���,���ۯ�����ꡬ�l�H����bx�W.��T� ;��/e���	���0ɺ
E���^��G�a8�>[�k;;����?�C��f�X�^�C����X$g�r���R �V߅������"D��y��*�^�����N�/�5Z|j��(��/WJ��I�8�5���jޕN{#�E�/L�/_|���g������uF��v0����'��T�Q�DD\��CI�n0tI:~���p� +}RQ��Ąr����ngU��Ǝ��(�<pb�MKϯ��k>��_��G	�)�,�Y�c�Q�a�q� ��|D?���n�˶��au���P����m>9���^�S����'}>��/��|�����/���l;��p�8�&�~�i"����L���N��:���s������_�(f�xu�Jv�����UV���������nkN	~g�p�':�����&o���[sx�Qֻ��'|_����e�;eQ/�zN�4ޑ��eT�w������k��}�a^��޶��|�-�i+o��|����GM�ٖ���qu4�d�3h53V��vV�>a���[������^O���5h�::������}�Y��(�Zq�-����7�~�bg��~�r�'�1c5����>������E�ug��>K{7�L�t�唽��W[J -�4U����}�>sWy�ru��ڇq�7/��8(8:��{��k�O\��:r���I/�3ʂ��yٞ�V��C���0�k�v��~4��i~׏U°M��o���v"W=Yq��;�W@߳5�u�3��+[�{i�x��uS�U����Ej?�X�Ov|�b!����hm�g�?�ۜ�Oqsa}��絮�˻xѽ��:�4�<�j��N�)����;����'�w�mi�w���&�;��^��:h�u�<;c�;�?k��]��1�M���鮅��UϤ���BJ�uz���i�љ�MW�F���K�k��{~y�Q2�v�2�ۖȗ-�Q5��}��D���_��?�vZP��W|�\/�Ș��mi-���X�C�A�ו�׾K����o�U�i�R�ٵ���k����~F�ND:=�x]�g�=dt����R���M���� ^��&z���&�ޱ�t7�!�.V���3��6�N��E���.y������4�$�P�~�[��$gтJv�����h����ekJ�^r�P�̊Wx�|�b7�����)/���L-�'��qV��h�N���}�+4��"���W�{s{�׻{�|bo��O������H��׭*�yx�=��;Y�1o��;�A��Q'�(�Y��.�t0��\�����/:�K�гPS���[V����N�E���F���Y(¸�`���h
q�a��Q�������mxi�Pa�aن�"U��4i��'C#egb�.ĆV�)_��<���Z��k�^џ��m�������������P>�����)��}E����o��mG=��l��B���ě�/5\���̩�����ϒ�Myq����|,��=�9V��+�n\�8�p�������vuh_=�����Lվ��_�����+K{�LN�N�'�iY�4p�2~���'['��1o����W���$�w-	��F����<�[����Ի���|Nvb鼣ZW��w�>?�)��w�y�&CD�X�-&�i��Y��N����#�u��3�^5��)3X#����I�w�o]`�	�[h�kl����v��j��9oe���_^["^���a�������
�{�h\�{�{�s�����5$��x�o{X�Wqz��ts�B�\�� r��� 8��ql5 �'8��I�N/r8�`�k����)��p�ͦn��8z-̖u����C���0�M�!��Y���͵�ҡy���C�;6�����ڨ<����LN	�`/�6-`�B ������ u��|k��:��ox)`iFC���<�=�L0�Νw�皨�����.�|w>���k�Y$��?�hr@�j�ht��I�wU ��Ĭ}�aU�zL&�b@PI#P\0�����ӣ�� �x�L�~IZAk���?<*i�R^����`8Q�>�� �<8ع�Y�w��B��UN?e��U�|��Wz���[Ă@�]�d�ng�u�e��=<����~U�Vr�K'��?��C_p!Զ��7m�eU~�����#(�֖��0HG'��;q��y)og��?d����%���vL�%�������h�`p,�.��r&!�-��!1�lL�-��b�`q�,'k�ن���"=�4���r&��و\���[�XH�c�b�-�.���s	H��dr�k��l���l�bq��+�=ے��`�,�5�ޅ�p�|EG���d�d:[21}�N:���t�"9g���t#9&�mI�G�r�b8�-i�/;+�űa1��T�q&��^���X�Xl�ޑ�@�htg+�?���ls,�\K����X1��-�>�K��3��t8p�_��L���V�X�1QLX�,66H����AGL�@>Y"�tL�d�b����cq���t�/S{l<],�T,S�X��2]S:�Ǚ���%�ō�P��t��C[�������B�X-�8b�Ki\ՎKf�9ZR�h\��x*�M�����˙����w1��ɒJs���;�Q|�G��8;;'"��D����9�#3�IH��ų�2�-�hl�3�n��B:��td�يj���|E~�ёN�.��w!�#���ݖAw��Ҝ���5�N�9��o*�kM��X3�.V,G�e.��N<&�g�pt�q`��kڔ}�wK*f�n��p"�-u�E�`͠���6�����qX���qK�5�й64����R��%�7����!�еAc�b\��hI�� ��ɚ��� ��hvl´H��8՗Lc��o�2'<{KLc���cm�r�n��Pѵ��;!H���Y�#�Fw�S�\�qG׀K�ٹ��Hf)�5t������p��c��TGc	�'vH���n�o'˥H7})���{,g��u@y����%�X^ڱ�<E��	�C��w,_�(~�X�9�z���ژh�2X�L��H����[��	��j��rD�Q-��5��XnqQ�s�����g�`� �r�G��uToX�`}S9F��&o?U;�:2�_Sy�X��墺�bMg:� 64���=��gأ��x4T�X,'TOضLT�n��pIL�����=��G�eJ/�7�o�8 ����wDm�Π�Ic�m�hN38X�B���tr�YX���A�	�T˜P��B�bn��]���R�й�vl��JD;D���x�nZ�7�ϰݲu{wo�FG�����=�61CU�\B7�����m^�k�q��)^�gǆ%��ECvl�Q��v�����-��׵=d����nt�(4h��1	�)��{���wo�� LF.�	؈߽�v!_�����I��r� ����;��voG6��@�%o�����.T�Y��_��R�7���"��[g�/�][V#;��Q�8�����m"�]�* ����k P��^�v�o*�*d��j����A� Y
	[�`;v�^�BG���~� _n�6��P���d�|�>Tm�4	ڶ�W���y���+�o^�q�zȖ/����F*��b!��a��]��i؛�]�Ճ~K�O�"/*�KW��Mhl0}^��6�Z�Y>��^߀t�=x>>�����?���9��a��T/!����6.��r�[M��s8h����J�+lQa��-l���=�/1��VX��=�6�[���
>k���#����B.B����a�Z��w?)��(Ƿnt�ͫ @�	�u. �;���A�������&����/G9�jDж�:���dkQ�aǋk'���C�������'uo�;��>+a'������ڣ���(f���g�FFuc�N1�<�=�M�=*�۞�M+�IW��$K�mF���a�r�wX� ?�[��	X�r�	9f��~�G�VѢ�@�G�J*
Cu��D���7���%�(E�����n��)�Đ��]��wq��r�wĈ8�0"{���4-�7�Yr3���)�X;�ǲraʹ���'>L��r��������L������͜��˴ܴ��2�v1�i?�����r3�O��$�?��xN�9��1�Wr,��l{3�#������9����ֹ��=�[�g&7��Χ}������\�'�S��0��2K���ef���faߧ���8;��y����c�����m&��~N����t>�e3���ӄ�L�f�1��cָ<�;b�<�=�o���q|�ڞ�,�?��b};�i?f�0s>;��f��$�Y��嘹L_[��L������S3rO��y�4o��}���ٌ���?�fh�������έ���y����ܝ��[��ov�Tn?�9�.=�Y~�I�������=�k:�9L�Z#f�ad���`K ��`�5z�aس ��v�(�'�L��-IS|;�elgg�b�J{�;��ւ �n�K ��|�����r��۫������p0���� l��1� J>���S���LmY�@7�K��~z�'�-��#P{`���ށƸ0�fm���3�u��K@u�\�"���a�z�P��&�u�Z����ΝCt����c#'��c�����ϴ5����̠N�w8�|�:�����w-�YV��;��hFQY[|��K0�ݥ��]\hN,����?�>�0�,e:�V9�Z���n��(@ֺ������`�`�� �<�A�� �Y(}W���$�֯[��k��J�rW/O���n�~ybZ�ڇ��8v��0�q�	N=�S����`L#�[��m����ǁbg�����Q7�9�as�_�/��.���n��_�͖����_�_�0��W�g�g��i�O3���O�L�5.��.A�#�����74%��G���4�.a���s��l����sk�f��������t<���	������_��][��1a�w�rs����Y��s���U�%DP7}��}ž ��ҥ���?� .��̭'�)�)�?�0X3�wJ���i;�)��c��f�cB�>�q�x%�����><��1�P�q��[�K�;�c��aC1�t�?Ռ}L7��J�����<��nG=+�C|:��ʚ�?���݌ʩ���33D��?d���6�3�TREE  ����������������۶                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�MU������nt��T
э$�"!�T*�MnQ�"I�r
)�8|D%D�"�%�R.%D��/���9�s�c����iYo��ךs\�1�Zke�L�3�{���/���-9Ch���0v��7 ���x_���h�03�HEK�R��P���s�F��gq4p�v�~����Bk�%�abwE��!���L��9zJ��YG7N���l�J��"�~/���_j*��ٷ�[s��9�A�BT�k�Dߖ����R�ۅ^N��c��=�舡�������9�� і�������~�]�9:�Nd7���ʋ�����d��st�=��fz��|M^�0u>��4��Eho�ke���v�G^t��L�O74�Hh���v��F�N1y�a�{�?�������ѿ�
�(��+������5�!G}a��M{Y����IS�QB���N��m������Sil'����jq�ي��&�-��S��dk�r�F�ղ���P��B)G��2����-οN�O04�2�v�_yQ����0�ŉ��$t
���B�#�1E�}e(�[DO4��h�:E� 3�F��H�I���e0V�st�v��]�p��7���O
����EH��&����_p�g����FFq�7:�^���h�<�v��jqCI�?��ӷ�z�0��|A[��;�F�]D�]Bt�0jd���b�ò_f*�\Y�5~Hf�� Gg�h,��	kU��
s�����.��� �]�����
s4��n���D~�S)��s=CoM� G-�jQ�d��Ä�74�%�����B-~�l1���f�JS��r4�7�6��%Ԣ�Y�������$�n�P��:�̂�l�0��6��*��!@Y�U�ߞJ�Vz����
l|��b�����S��B��$���8A��3e��]� ���oi�з�}v�T�����N����@�"�_���P��B-���Zۘp����6BDڙ��*�ͬ�F�/0�L�39+s�I�5����Å�4�*	�O���π[?+!����\��+l�fa�����0���
�z�V|=��2 �e�T��R�D���V#Sb��t3H�+ �[̢eeG��0��r�T�Q�z6(5�������44r���sԿ�P�=z�>����P�3���#p#���1�O�����]j�/(���޿���.G�B%bq����U�P��B�M��n�����k��9`f����B-n����m3|ehīn9�\H�NP�lp�҆N�(�*G͔!�����������
9ꭍ��Ң��S��l�;�.�5��e�8V�*�Y ��ؗ�!�P��!��k�0H�rΕ#u��������aU�p=�:�c!�56���lmuHg�vp��U�Z����c�����z�V��/���WA����` j�;�<�od�'�r;��Cul�U�X����+���$���P[y��
��*_�?��b<&���ez~{C���P��稳~��J�_�Yfh!�қri����Ր������DיA_��h58�)3]{Q ��EnԐ>���,��A����~�Aధ���	�<^�>�'�����l[K� ��)�5o�@�qRZ4V��hP}����R��.U~D��Gf:����� �e9�	����S�R�@FR�H����,L�������4̌*����%��=(P#L巐��j�y��ġ�I��Q=0�����0$z���b_���=���v({���bXAˠԢ���*��y�~����v$(���]���0ڎ��鿥MZ~��"���r���i0�qЄ�s��w`GR+uH�T�gE��a�E�6F@i�_t�ъO��u���&��x�d�AeMm����aՃ���<��$��P�����-j��C����àZ>l}neQ�)�����r��C��փy:0VyTѭ0lއ�P1G�u��3H�	����10��9�����U�o5#×���|�Ӣ�X�A�-����,�x�)t�^�h>0�)��`>����t&6�M�κ��24����GSYH*�ژ����d
�A��Ef�ŧ�$�JB��VV������*���ú�A���B�-A{������80�1M��I�J�9)�b:c��u��U��t?R{����#�i����U��_�h�b=U��cnv���h2�g2�P���I�~s�"(l	8�\`�Xa�0�j�w@}T�G�H�+�d,��C�~�b��"=�t'ER�Z�;a�^!�P]K�ѧ��rH���R�o:�ڸ�%�W�ktڨ�*t�4�>�#H�$�i�D?BP��4-��4N��uO���U�Az�����藨ͨ�hhW��ή��g��ZR��i�� -����9���"�=]Vx I1R��}TD�umYN1*�+��f�+�Wڮ����Cнs8�+E�"A��|Ak�f����	e��`U�{P;KG R��Ғ��� �t,�X%}�DkAA�����GlW>H��a�GԌ��]XA_�b˦�]��w�����u=h�}�=�!��4��{��ynZ ����Ϩ��q��MS^l	k�u�d�� ���WR���'s9�H"n� 
���¨�f���_Ff��d��G����u2��:����P���3h���"���M����(��0�nj�6o�Z[������^щ���tI�s�ͮ!#��l,�>e�$z�N����m�}��ֽJ{���6G )V�K*�'�	y�8 Ǖ�Y����a�&�)�C.���dU+�k"?tœ\�Q;�uwiʝ�83��UP��|�.��aC�x%"r����I,C�F�����CΟ����1)�:�mN�����q�k32�F� <=�D�-;�xi"��*:W1��dÌ
N/��m���'�3�$b�â>D�Ӽ!I�N�D�q�ư��W�m'�^	�lC����b�.�!#��s��K���/v��nzX-���g�g��IRe'����=%/R�mac�"�E}������<Z6מ,�tI�s$W��6���j˂�'	#�Z(�S]��M�u��x�E&Q���I�ab;6��8#���5������6�жpp�h�ִ�b�$�0�H<j"֕����6�����>H�`���Co� �~$�J�����\��PUxa�d$S�n�D簧�D�����/Ȁ+��f�W� �Fʱ���V%D��P"9���|��z�+<�ҳ�3��6Ѩ��~�O��t)sI�|�i�����1�дx�m6G�_�l�<��@����ή�,�B�s�7$lN�R�r%�8R�%���K��)q��C�>R�j�l�1��?����>��Y�\��d�0�裭�I�q�f���ɣa�9�"N��b��O^<�6�x��9���Yr;���9r��Eq��j3��!^��<h8�I��#K=,C�zЛw��*;G8Go�#Qbo�S��,�E�˭(��pd�	�8���s�Iƹ�۰$q���X1ǫ.�>��m��m��O�9���Ez̒~�E
w}8�Js��U,L��3v�?�X�T�5��F���	����^��3�>��{�4��q>4k�
��d�P���7`q+��<��'}�`�wh<*��H�S�w�蚧���ap�@t;�/�]��I)�z(��1'�|�a\���ұR��,c`�Ph:�T��	4i&�����r���xT_?_I�y=�18��y���z�;��A���w[)�+$�>�6!nL��0���ֵ��lCA0��^�ŚU�;�Q��j���~N[���)��>�H �bY���a82Hl��ӡ�A�֗XAq�Őqa��� m�r0��~�ug��!{v��p�t�]'Ô����4��b��ep���6�r���>���=%8ě^�o��4����Q�-)dy�b���Kn�u1(�l�"�Y#	�8ߙ��W��8[�̯Rg�a$���?a��1`p�9�"呌
j�sX��s����n#!�� ��I>��?ޝڕ^�J�*����1F�W3H�HNf�	��%M�������X�gH�'H�L0�P_�v��øGS���-�K�sn#k�\\D_0�UB/�4����m%�Ql�>�PB�g�{Ϯ�ķ�Dqse-�/+(�s+�����[ƀœHb��^�����H�������mr*������FR/����5a( ��q�z!�_Nm����sx5��3�,Yq38������|9"I��}a^�\��w�����)n�c��5��q�ΐ%��)&+3�{�`�С>�󮌕����L?�T>��7���n�'��a���,��el�O�"���6�"m�6;�	:>�l�?���}��Y��4�es�!g�<�/ܟ�3Lh�,!�b��?���P��p�-|�)��e�G�z�B|m^��7���9�Ƥ���9|r��+#[}W(��O��U��W-�L?�5�=�	��9/0��e��Jl�2#�|�a����+v&
�C� CT_/��H�d�
��C�%�$�%�8hG��(�{�, 08��:�pꝘ��`�;f�<V\�0X#�����=dT�*��b�7y�rkKAJ2���3DJ2.p�㿒��ҖsYT2��$%���X�6֧��7f{�|�;RN�Yg�u��'뇕��k�J٫Y�+��b1h�z�6�?���ЄH�(9ne�H���	E��J>�r2d�ۮ�lq�0O�K���>F�Ѭ��b�4-�վ�yِ���g`��)�}H�}�������J>�\ˉ��>�D-_Eg���_�?����3"�:%x��rq��D�h�#����I�u�)o�i�;tI�+0S��{�.KOH�D2mEr�_�	X�jo�ZC���՛�����G%Կ�����x
�R��`$����q��q�Z�0���"$��eH�BQ�8��N&�=��c��k��J�p>���'��>�U9�FL��a�D�=��ĺ'���g��N�o����Hd���������I�R�b�9"O��n&TkcS�])_���`�s��چv��|?G��^p8TZ����B�5���G�=[S���u,�"]�S6���-�\k���5��:v����Y�	���Zy�n։�I�ϕ-R�3�I�jaJ��BC����iA�f8Y_�kl�|<�P'3V�$�є��Н8���$c��ӳ1$=D��z���������0�`o��������a������_}�,6U��c�9w��(�z&k�m��T�%@>����3�N�~�9�yh�8���1"u�8�����+f��4['[S]WS��ot�����I���G�f�E(7��;��3M@+Uw��*l� Y�=�^ٵB�bH���Ot� #��m��mFcX2z��}�c<O��G�|gPU����k��n�5v7�,Ů+OEw2
���]�>���N�{��h.މ��%�.P����iC�D�� [L�/
�p�U4D;TF'�OcP4t�� �q�>�.Z�Z�+�JK�ʌC0��Ј&:�p�'C��ZSs2k�å5�tΝxFg�׷_����.?|H{;m���S��M@�P?4�����K��]��>��9�2�O���i}�Kׄ*M����(�]�a����c,V��i6�I.��_#!Q�%����	�
��-�^��B�:3�+��&�9���b���Lg�dz������H�uu�PiC+ �����*��pU��f ;��K�_G_r�`��u�y���,P���%t�*z;&�
Tf������qc��j�BH15��3:�|�5pe�O}�lgNu�]�Gm&�'��J��7�12�l��i[i��R�"ԯ�$Ņ�u�"��������c��&�+u��!���S�
�/=�¶��9E�<f ��۱�c~!�<�p�#��0ȡ4l��]�9'�1@�T0	�h*�mNrӝ�2#m?���bw�3���'Ƙ��(�W^g���ͻ�+e\��j�"�/a�6�lK��Cѣ�>�/`B���ȭ9�J ���X�q�]CK�-GՔ�2ßPt�**/M_:7G�j�[�G�f��O5t��Ss���ƛ2c�������2��+�M���T�*ξ�o�&�X1�ւ��5~3� S,��!0Z�Qȋ��yH��1;U��-5� �q���[�;D�s/�Þ���m4��nˬ���V{c@�5;���Հ�ڟ���F0�QA���l��z0����pV�g�`[��q��~uC!Z߿���-�6^qw�㛩�����Yh	=�4�	t��ЬO�_�N?��'�S�A�x���s���A3\��<��h�ֱ�B�b�gi��)9�X����&@(�g�~��~R>�����!n�j����w�[?h�#Z3�x�엜A�CO�'�&;���.������*u�H�K7���졛}徔}��� l� W���t��k#ل�B�(���¥�kf��s�e�L�%�e{��B�CǺ*w��pX:�\H�;n���#u}�)u��/����'��仐���%��&�c��M�
��C諓�9������C��s�������b��� �b�Ç0Go����g�7I�=�N0�����E��~�d��MH%C���������:r{������81G����u���Vl�~H����j����q�d�5�~�1/"g��D`�	����ׇo�7�Ԕ%����D�v��.;"G\*�b	V�DO@$<��J(�~��/p�j][Z%�u�/ꔣ�t3�umX� ���� ��No"|h�E>�F#C;�C/.H�u�jM�~D{�8t���܋g΂Do�	��04,�գ�gc�����_N��Ŧ���zPT	j���E۱��Λ���
���������.�j�T�����Z0]
T/׊֧u_�"0�'��P�?i�f����@+�=C?���W�ZG��s�N����7r}R@W�H�8���MJ�a('�YcS�Zp{�Ҵ���ha��O��T�W�֥����tz��0-�o�������ukr�/��C�������]@�@�8�΢6����EСZV@�@��G���(8߲˩������q���Z�ה�b˩�����:i��.��4���&������~��0-��g���Z���t�u�
j8!�J�Z�&��@��P��g}�pXǲ��
WkSeaR>���Ԧ���|� *�ago-�������F�����C̱�|�f�'�,�?�8�l�z;V���~��P���������� �����Rھ����5�x���bPk�/�j��'�b����W�Ӄ����eL��2
T������f��W����l�M1��$���V��;�.lJ��K�)�9���m�m����Xu��i�+�K-�z���C�`(x'zBn��t��/X~���-�����W���ў/>����`�����u!zX��Q�6t�V��O��Z�ܢk�|+���������	�X�c�(8�)����y����a��Vpg������˩���R� 	��P��恙����Ai<��t[�)�rLEC�A��fA�ҡ1��4��PZnXN��{��[p��Tt�@��p8��ҏ��)\"`��}oh8D�{�Rh��?n��L�+_��Q�����
�5�y�?9�=Qp�ʅp+���l�@�ϋ�����i�7�Oo55%�Jt�y���K�P�sh��W���}95�J貃�K�2����T8��*M؟�6� 8����]N�_(�����r:~�r��~r�*���AgQ��b6d�M�v_$�\Az]�N'�>�I����*���Y�G��4T6���v6��[��1g!����A�5�%&2E*���P�=���=Y����(�޳�.񶂴�����Y��Pm�j~)�UN	��4sGC�ì�T@��ⱻ�o�;�5>2�"��ƱX�G���8V?ne�Y;h+Y�Ч�}I�|jWTV�,f��1|������>,U}��V���V,��U�oZtRt,��憚�V9� �z!x��X�@��v�I��y��q�]�7�|?����f��FJg����ڂ�Y@͕H��*ǘ�U��m� �/�:"�C���:�ZC�atL�ю�t�\� u�f�3��ͺ?y=��ki ��^M���sj3LG����W��|��L�p��\�b��MT޷��}{��0��cߚ�J���P�zZ��	����Z���Ljq'T��1��N%@R����q�|����	���o;zH��f0��žn��m��
h�j��Z�5�\Xy}���v�	$��P-�T���ET���
s+�z�����a��c`��&܏-ș���Wӛ�>�Z��h ��}(�&��~Lҭ�W!@Y	u;�X���j��c�W��AO�/|�0V.,���T��8Х�5	�t�<�= %�� �ߦ�C����d�`yx��t�����h��EmA��(���a~��Xga�E=!�ڬ��Ņj��Ĺ�����uL��y%]��K}E�?�K=jՄ��J��*(xi=���i��ѽ X"�Z����v�.=����'6�ozS��Qi=G�q
���q��Y�C+h��т۱Awo�Ќ�A�X�=�I�����Vy�������0�=�/;�[���>`R׆@Km�u�:*NG�F���u2��L�r�c%r��C��&�Y}1|M�u��W'=�:y��ق�Pk��&1g���WUj�c0�I~���zaP; ������h�����M�B6!��q=Dx�Æ�m��Kf8G�����6ܥ>	�h�Z�+�neR}5T���|%?:6D˹S?ڑ̑��(y�=���%�7����Qe��z����kO�(M1�7j �+�#����6Q-�Q�cN�������Э�jВ���<�~:w�1�j���b�E�=&E�G�[�ETǹ��  �G���5��/���Omv��J�����v����ph}E�E�z��6⠃Z��<$�8�0���Nl2:�6�� �>}2Ϗ��7+F�!��U���M_�>HT�I]�}�cZ/��߫�(�ᡕ�8��v�����M�ʜ��J.\�K��-������o�����s�3%T����ޖ��+�	:��X,L�`�J|�'���q���1g_E�G���n�B^��)&#�6?��6�r��)ۑ$%�t�#p�}������'l��q%-I��[��*I/(�+N|�"� ���Đ�	\��}�����0���˼.�1�]g�E9ν���-�Q�g��5б�>�n�;�È�ǂ?�K�Y�O��� #AK���^)�u�O3�XɖEG}^l�&kO:gwF5�-�φk�t�_�&Q�U_в����q�)�ᓳ7Hx�T&9����s���߸�Еt�t�,;4\�I⒰�4Y���X��2��qǊ).���/����F���������>?=w�v�+#��p������[�K����-;����D��ܱ��{�5��..p%�p�%�w�(����
j�ʃ4���c܆���
�I���,�ö�v�e1��1��Ƚ��RQ��$�|�`�a�}��ܹ�U�1"�90J����a�������f!O^̍�凤h.b"X��"��!MIvi=�Ǫ���d��x�J��Hu�TM���e�!֮���1DOh�V=0�6T���rl�P��Y6`���M��Ɖ��ZB�M���OE��:��9�L'��QE��-6�x�%sv�{�	l(��Hw-	{�%|%C7���0KrJ�{�:��m3b�d~�5"6�Q��S^rH�K�F���N*e�d�5D��I������r��@w�ψ5%2���N��KV	���R�}ږҍ�y왍�6~Tz[����r�	��������(}Q},�bޯ��-���6�ti6VIn�Ũb�bE~�G��^�6!���)�-���3χ,�4p�h��u=��B�W�E�rZG��W#r��#�{�m����?q�/��N�!�f�)�`��E��@g�(>pQ|����u��-ڌϗu�-V�4���֟g+j�r���r��'�P���@},�>G�\�F��e����؎�n�|� _�a�n�=XnI�ᄻ9R6t)Gؼ�x��CuN|��/��̋n&t��2� ��la/�(?��d��?�)����_c#�H�n#��e)���V>�I���[%�b8d�]�em��[�
��c�:R��ށͺ\��7o�Q�b5:YwM�������Q��G�c�<I5�!p�`�޼�����%Oj���ο��*��I!���ּ����HH@Yu|WF��d���N�z(!�� XݑޓE��u����'4�mN��/ib�ei��鑼ʢ(�V���o�6����[��k�`u�k�Z+ff�-�,��҇�J-���6�#Uv�Z*�$#2x��$6}X'�Ӹ��$w�*�1Rο��Z�w��!'y���tg�'��#R(j��Nk����Ɇ�[&�5a(�+�:%��|��ˊBDǜXMT�a�:-�A�XIJf��9����ı)
*�!d~%�{�G`A,B<��e���&�&rځㆈwv�=06�M�)K94�ؓ�Dl�τW}F����m�/�=̡��'�B�t-F�'c�����ؖ� �PS�t®���jD��/��C�Q��z���<Q��G���M�i*U%�עz��D/��5��/>� �G��sƌ��(����Po�ƚe�
U���a��g.���I��b*��}h���( ��5l��Yd�:M|I��c�S�C�9���L��a��#Tc�x�zg|5�m��?�U��X���������Va�<=#5��e-*E0��4�YZ�r��"��҂
ʖb�`���p/��I��`�F
��r,k�`Oҿ�G�ӘT�lC1/�`g�q�ۅ�ݦf��V1�.e�\r�� J��fg��&��{�e�r^Y/Ƥ��ј)�~Vh�7~B�b��ߌ�D�.$� ܢ�Qt�Q���kg�����k��e��_-~�)e2l�4� ��{��Ӧ�^~L�ꚻ����L���}�tO�-���a����dpT!���/ɍ���Xi�IR
N7~�\=��J����A�5���N�A��u�s�~Zc6�<3�y��j���� ����uX�y��lp �9�(��ѧen8���h�vd\�����O&�8z-�ʏ8�sr3ɢH:
D�k,�H?�5B:SK�����|nYg��������P) 9�a|�6�������=�G�0tY�d����&��_�_T�;�>�8��#W(Zyi�9��}�[6��:d�����c@�x3�����*�W���6R>�6'��"��-LT�n2{��C�Z�;'w{�{����g�f�Hr
�T9�������6��@B3���TW�`��!�^�^���L8�K����o�	X#	8�<��wfڠ�A�7������A�1�,L0)��â����IJx����z��m��ͽ��3����/���:�_����' �nջ�
�t�w@zM�~���Q���Ł>�s��������:<����h�u�pć@���hX�'?7I�U��Le�˰��g��IRw���u�.QЉ��2�I�EӐc_�#�{o5���u��2Y:C�Lߨm�7Ը���
��*��W)��'�T
�j򙩺�<(M����q=�Fy�� c����t��NY�-����:;x�'�I8�����ozm޵�E6$�������]���]3���Ui�u����\9@�G��8�3�C�R+���=�]̭�����+���<�NQe��S��g�v��S�h1�u����~L�s������D�tV2V�����t��r���fu0�Ud�&��}�V�{t�1B*EW,�cʙ�&��DVT�8�S-Yjp�MV��"3��u��8rL�����L��1��vz3\0�h��B��R[�9;��E�F�L"*���А~�)�Kf
2�Q"o��q��M"�K�pH��)
ם��#�sj�;�V��|��l�uϳ�,�o��0/�b\�R�~>pqj�r�yX�bl���Ci�=2|@�!�ͩ�>kw��}�M�mz�f�t�ZƦ �ү�l�'�"w'��[�:�,ϡQ9�e�����SZN�l�)ۙ�tg�!٘���T�U~�%ʮ}���@���Յ�YN� R<wPs�
�-����k}�nI���U��y:����6�Z���vp`�/�9C�������/��[�	�M*��W�N��ӹG#t��n����*{&��(4o�C���#��C��ѕ��!g�i���U���a�?^OT�̒v�B��И��DX���=&c!Z��M���+8��>���	w�XG���:�P(�h>r��P��$mlZ���=~�+������c5�5������g)�����������g��f�|<$4}-NXN���6���s0��-=
����Qh�����O�U�Xz<J����Z�� 5��:t=u�p�Yr߄��5� 8_ZG�P3MN���V�dfc��� ���"��c����B�z���P�_���C���ìy�`k���������ySX��8������گ�ތktf7(#m�K�rC^$���rT26���S��e�v�zd� qbc�{��QA�&�(�:J�a	�k]נ��?��n �����{3Tn{�@�Xw�Ɋ�+_jQ���H���\��+�6͔޳�8=Sf�O7�����z%����<�c�?[�}�)�2�T�/���n��:��n����IT�x��Ѳ����Pѯ(�;`$�޿I/��=�?��-�����Y�S���qB罹��j��+^���N(��Ũ��;���5��mim����U�N�`ɤ��#!�|W@��[_�F.�Ɀ�cB{���h2*�z���Ϩء��͚��l��զs�&�Ժ.�7�UY����r�<t���6��zp#��˩&h���X�䧯j%�Es�!��<�+G���r�>5�y���:yV����&M%���.�K௏�����n���?2<MkA�\x�zޗ��r�%i��@ޣڠ�9�z`;˖-(ll^ as��'v����hR�	�����#V�����I2<	�y����|��y(D7��4X�Y:�xWC7@�^@'�j�M�vS%_�C���|��>�B�2dI�Ϗ�e��Ծ�"���Z�R��;�מoK������NB]^A����B�-���J-}�Eb�(z�<[��8�_H�K��}��"ٯa�o(�N,�������A2m����m���:;	ֻ�/Z��B�)��Zج�����of�vB�����R�#8���������B�G*(��?@��������3V�d.��!�^�(��B���-<�U20����Я{���=��e����0G*�tm���f-�o���_���D2;�|�vվP���N�}�������ّh��(�����������+�7�QH���B����~C�=\H�����W�h���a���gXl�+�[B�P�vw���&s+D�iki(������e
].Ы�G�	���B����'bq#�sKe�6Co�Fz��&���\����J*q�І�����;���R段t7�+�jtZ�*LL��gA������;[����7�B�C�!R�XH{��Tʭ����R��8Ca��ҧ!�U��?�� �j��u�t F�j�y�򬒁޵������n�d�TU�;NÎ��hY�$PED�����$CW@cJ!}l�C��Q���?�РB�Rs��en�����?�jo�
��j�{`	R����o6��z�TE�U��u��	%�ki7���x��\1	����a�f�\^-��"�����
_W�Q|-}����osW'EWB����Q�>o�$�'���ۉ�q)��&�>��9s����w�14rʨB����t�,�c~�Ц�B�R윤[�A�k�>�q�B���7`�#���ιd��Bj��?v F�ȃ��ki&�/��t����� n�5T��!�4D�-��赙�W�����Y}�)�����\6f�p-=��P+���5F��P�:��
�%��S�5:��z��W\K;���oMa��=�XY/�v6mI���(����U���:���B:�{���� ��24�P)Q�^<<Q덞�v���V������SHU^�n��4p��k�~�A���{:�wt_e?�>]D���S�ĉ��藮�����yc-M�����R'AD���t�Q�*ܯƩk�?�jT�2�J9o-5�D�$�&:c18��Ϡ�ΰu�
��R#dv�X��&��^/�K���ۃ|��bT)K��&�6�m<����A_e����ovn!�J��Y��_@�8��^p�?���9�8*7�P�_d�!}�
�'ݰ����+�U��~m!]4N��n��pSC-.jǹ�n�hL?(�%5�s^!��t�������m�
�S�8�������NP�-*��;�%b�qP�N5t#$�R�]�V%{h�U*]^ؒ���wj��˱��JfH!]��O�u��9|p��'�uDa����qQ�(���VXymX!���&z��Ah�m1�l�L!�Q'hz����y�-��_;G�U�Js ۷M���>����unۡ���:�nC;����z="��wP��{'��[���Q����|P�{��C��#��a�k�!LK��_?�M:��g�7��t������.����V5�ϖ#3�
�z2}�b*���W�H!s"x��u����*��0e��n��Я0��$���EX��x���S��	�KL��X���B~0��,tW!}!��q��H������g�ߴ���p�:�^J��WO�S�4�{w����vMg� ��[Ԁ��J�8��[.M�4���}/�ȷ2wv���}��q�)Z^E3�t&���k�>����E;�4�:�A������/2�NWuZFߡ@�[��o�	���) �m�Q���י�p��P?\�k�6��E[��4ԡ��\��r�TÑ$%�5zWֿH�Y)U����~��A�_��Q�))N]�YD�B�ɟ�6�a8vJQ^7�����^GW�mEB�d�i�_(�j����kmC!�\b�>��>h�Xlվp��@>�E�
P�j�Ct�m��~T��%�9�u�f�@�/F��9���!�m��W�` �Ϩ�	����B9U��]' ����y_�^?��n�7�r�_*e�}�֭��כ��BJ���g+E�;�t�±z�������s�[-�Ty��{ڼ-��d_���>�+ݜ����Z�U�c>��a&h�2�i����%Tפ��Nz[Q�ٝ�����6
��Q���D�0���������E�7Ȩl5B���X5��7��4z *�<�������X�Ҕ1��=1~_���DT�}��6�Uf��CEk���a��7����TE�d1�. KҼ_M��Gd�zcZ�6���f(�-�c���� �'jv���	N����.f��}+{�rᮍ�/H�_����3���=G�CZ/�VL�H&�g>\w�NOPjX�ˑ�H�L���鄛(~�(0 �ȌQ?�O��`��+~���TW�cu�>EuwV_�[ߺ�O�d��Jk�>�
ʺ�������W�nd+3���i��((�RLɅ�C��줨@A�h�8�I�*6�\3CQ	*��t��o]{\ +&T�.p��C�m��H�����(Mg�Ac��1VV���85e���ɵ���(��#��w�MM0e������I��?�J���������}>с�J�|[��jA�x^$����x���0����*��+�=�U��{��}�!p�+�1=u1ծ��F�E�cp�?�dWr����z+��q��x_x�nBm^{�F9':�븯���A�˼�KO�?�l�l"Ix<cG$�aD��'#x������h�"a���a���h����0}�V�<�g)�X�EC��GQ3��F���h�n�P�f�W�$'�]CBO^��F����V1���7��?*����>�ה3L�]}��/��V��$�K��؞c�|��n�R_���A�Ӂ�9?��(B���gv��yn3,R~U�I�J���Kfa���N�aS	~��;�F������E�u�J��6r���x*pDz7P_���a�Ƒ�q��D3۫׸�ҹ��Nn#���,�>nI�P��Rm�\�qϡ��*���yn#i5�J
�4O^\\��?�VLk�$Ű�� �A&&�
?��4�<O��ِhB]��*bG��P�G̟#��m$M��6!���G�p"]8Ş�.���n+%��C��T��vT���o�{�H�{/L�HJx]=M�s+tW��є#��M.���F��I�Un��EʧE�^�1[���A��.�|>��'��;�ƬY���I�;�B�,6e���Х�a�'
e�ۄ!����e0^�d'fpCD4����Ţ� ��=��n#�5i������s[	�|��E��h/rE�q|��$�)�f��mb�'#è�/{6��}�B�~ۧ^9H�g"� ����!K�BI��Ey�HY�aGdp.�}������ֵ�.<8Ҷ`}$�g޼e��6$�r��Q/�G6�qM��s�;��Hـ�V{��J�a�.$���8Os�q��V<��*Q�>ߘ+����!�>�Q}�ω�g�H9��&��V���W��֎!­�#�VM�+�{�m�%��ㄨb��ò����	�\��do���*�fr:�M�<�E]g���Q�d���.�C3��Q��Y#�����)�����:�͒���a��W�;$��"��QM���n��#�|F�r�5�ф�{u.˅���>��O�u��޺���Uu���,���.�8�28A�2R��g�J��pP�!P_[�4���g�RE�v�M�Q�v�P=e���{ �+D�pd��ӄ�B�+H����^&�QW���9���������Dw!�n��\���$�+�lK�=%��u��,\�0���(�6�{��/�:�vqg6�OY�����آ��?�5��!N���PxN��{NF�j"چ����h&{H��i`x���JJˤ�mA���� �=T��_�W�d�!D>)أn��j�F�\��O_�6����E1�_+�c����6�gd�V�i�T�HF8�a���_��!fT�T�: ���p�H>i,o��@Ɛ,�`��±.�Lz-��]Fr�*/tO�����p���Ӱ]�����DQ���)�<A@�W���Y��a.�ʔ) qI�C��*�"kYl�G�7<��C�'4K�������חW\�� )	��d�yʸ�G.��ѳR`$~t��HnT6��~T>A��?bQ���`P�����`���c���1�Qҽ�ُi�k�X��$��HX>��?F�_C����OI��a��YS3��3!g�K�03��{ �$�[�2w/gV���V�KK܆K�J�W�Zʢ�7��K��-$1`��<�6�}���-�S&>��,c�EkhvQ+�����S�����8D����U�/�3�V��K��=��������6�e�j��ܯ��Ɍ,��D1XX�O6>�g3���b�yەF(�^��Ek�$E�9c�:��@����~.b��z���WV�v;�⤁�<)��ňSz����f����."WFlr�+ޒ�2Ᏻ�><#�����="I"�U�.�H'�_��*M|IJ���c�At��eg4���zʂ��L��q�\�]��zH��8��z��u�/��OT.����5���揕j���'i%r�#��k�`u%}g'�u>�=sTa��`x��N�d>�F}ߏ�D`���t�TAu�//��6:���rn��8(��\��?�U9ʟ>�AN��˲��q�W��={���؞��M�x �_��s�4�
=#WO	(��F��zv��r��V�z��}#׹�4�����jZOO���
���5�^�>'?�� �z�N������j����p�^�_��\��8�8�y��]0�,��!yA{�����[����ޑ.4�!�����a���?��R�&�+Ƙ�����r/���u�I#ӡ������#\�g�?��`n��+�cP���,���g�VnFf>�Trzc:R�t����`u��)Ԅ�I�q>�G������&�GEC|+��B�,&ƴ(��?���h�pH���2רq6�p(�б�lq��$�>�S��gb./CUc��\�_������R�;g���@O����
:�<�]�*Z�ϐ�*��a�d'����J�IK�]v�Myhu�Ӆ�������9u���\�\�&Ճ3c8gx�n�j��V_�	�j�X����r�F���}�b'�g*h�6�]��c�+���8mӘS��~�M(�d�L鸴��
�}�	��C�`c��};�D���(X�p0Ghq�N��4&�G��3�p/;����w(�SX�U�+�
<��lT�/��h��/2z�9�˺'CZ]�q�Ӧ�M}�}h����/}[S�⦩���5��P�^3��>��D��l�^'���2��\L��'��a*U�����a���Ћk�)���X�26�%,�=xX��"�d���nVǑӃu���_-��$-]���,uh�c�=�5���9j�3h<N�J� ��2)_�u�n7�rT��nr���k2Ɠ�vמL�U5c�@��xXk�����w:���:֝{�D���ni*8'�:�|�Kbg���K�ݓ�'�1c��!�[<I���ܞ���0�cU~2��9���B��+L�zwtX��Ҷw��ܦ���i���3H�"C� �SH����S�����Y���X]KkU�l��(���{�nByܑ�3��q�h>���?�F|hdzC%]�|ĵt���`(�-�+M���;����]��r��cJ���V�jmz��_���Ômǟ�a��c�T8H�c�k)����^0�h[�SLZÕ�G�j]�z�_�':*�����8��7,�b�6�!P�n�36#��ZF��^�	w�	!�����cuowƍ.�Sj��	sNlT3��\��(�5еiO�����t`�i�*֥Weߥ�ᵭd�cC�@�:�j~��9����+Co�f�YHˠ��xLǯ'�.}��w�>_Hg�,�i�b�̋`�G�
)fA!u��Y��{@~fh=T[�)X�l}�J�?�AR�"���4^��V07\�:�Lt�Zz�D{}����&7��샱��wuh���5tSf���_CGc�������0��aX�������{Anٰ�3;�7������2�^�XH30k��P���B�@C'�X5����iT�U;�C��0���
hD!��0r�}��ϴ,,�Z�ZK�@2�\���h���I@[�z[��E��������7�X��#��<X�����F�D3@���PyXA�UH��	�x��Ռ74�(�O�+�봎��-4j��M���e#V�>,#�%��ϐ�/.}�[���D�{�Z�tN]}-�uɋe���Kp��k�"�䏱Cʰ�D�9v�@@v��1R�}x�.c�=&�Y���࣮������Gjރbyh1�	�����i�I�/!|ي}W[a�_��n�9Z�YC�j�h�)�洧j�X�@װ�A�u4�_V�hn!u���Ut'����@dXVH��v椿h�a!��ۆ*@S���9ᨦ����� �4��Q��N�׭(�[�|���#��Sx�������<�DE+w������+����t�v��)f|!O�\�sh��ϊ�/��g߻�h�Z� z��㵒�jp���0�P߰~k������&�,��DC5�J}�����KD��=�W���z"��B�K-?�Q�����q����c!M�ʛ�S�X(����;^�Ř�M	�*�s��D��E�3��Z��/���M�fJz���Ls�Uy9�H]�`��h^����)�?e��\=��_p,����U��)ti��	n:��38�K���r�����2�h�s�e���=�H]�as�#ˀ[��,�۷Qy(�m��o&�_k�= N6�xN�"�D7�Ӛ����������M��V�hx����'��C�ጆѪ��:R��i�y��쀡|v��Љ���~+.Ѡ�vx(_���	s�uM�³��+�/��Pp��Vo@�YDߪ%mj�H���O�ֱn)�/!�|c��\���o����F��
ڦ+>��v��j	�`�6j*{�'�jq�.��C[��)ՠm�L=�{����B@7h��1t*|Q�"*T�P�����6�O1���h'P[�l�E��0o��A�n�n�t6���:��*��^���wp�L�RH��!����`R�.��u9�<E�yv��j�E�X���Kz�|�xC���6���脋��8�ٷ��^�[D`��ڔ/["vA��mt
���� �
((��+@0�ÿ�w'}���-��9@�ʕ�_j-�]c�s�"j2ˡ@��TZ4.��x�1Xt²�n�%qZ��+D�aB-��+��).�t��f�W�s��V��{	=���хXY�f`�AKj���w	=���a�o�H����{�64*�NE4#l�-�K��l̩^f]�^�J��苶1�>�����	ڑh����r��}}K�l��
�������i$�˷Q���F��k�`�\r���`���U��Yw�q����p�^x�?�����	�5�)����y�㕎��p��m� ��eM��m��um��A����	�aTQ��i��(�ʼ��h�?G]��2��ZD�A�9gU�-�������C�m�'�J���KO3�>��+?�y`f�l��(:��*��:�9j� ��{_]�T�:��p2A�L����{�y�1�?ۢ��2��s^�j��E̏�|M܃�`���Y�����52�Nj�u?�
��/���w�����~��m!|�2�4��":F%�~���j;��:(�_.���P���o��1��@���*�	��q�}�9P .2�x�E�"!��4�?�&�����F�oj�[�s�e�{�Y*t��q,Z��[�<X��7����-�eZ	ݭh3(������Ԯ�*T�����D�����NW��,��p���`E�J���
2��T3�����Z�(�.��^Ӝ?H	j;�Xڣ��E�8�e��s*�Q_-l:�qq����c��.e��tl�G]�r���FN)Jߪ5ho�|��Y�)�E-�+��X�'���i��CM7�(���ӽ���m	��Ƃ1��3��W�~����ba˟N��Eb�kB��$��i�o��i��$���VT���si�J���g��[�6�"��"Z�K�E5(L,�c��*]6��p���ɮ����y��Wt�J,Z(�`>��ju]���+�����f��x��O�=61y>�)R�ͼ"�ʋ8��S�_S��Y���/=��}S�|���!Y[i��j�g����j}����t�Ӓ���v�5��{X �Hz�4P�e�fͩ%ZCUQOL���6L���펌�ڟW�%FgS-�_�0���5��c��N�tZ+�m1[я0m�k�9y��y[k��ppP�kP��y4K���F<�b�:��s�D?I�_�e�t�Q��V*-Z��%^'���N/��0��:��J��= 5]�":������Ѓ���}���Z̫NR���B���@�9-?n��Ж�>��^��7�?�
��������f�����@Oa��T_��LgcF'�yڂǣ��q�Fh�����+Y�=F~�gT�hJ�����GQ0�@U���(���;� ݒ��z��u
C�B}6>�-��а�xK��*���'��HCu�댶qa^(�o��WP�p��*i���`L���^��1UA�>j��2��� ����<҃~��xU�9���r���Vj=��D������'���R�6CўolJ�O���a�V،��7�=�-?j�m�.��<�a���Z�n�{�C����]�Ɯ�U�f���0d<�ԏ��u
t�,n�iI3q���w���>�F�Ĺ�fv�5����S%�G�A�95��s��fqYd����.���,d��I�~Hl�ڬ��(�)}ЖQ���������Ij��.�{��{p�YK%q����E�Ρ��w�6O����T§�1�(�9���L�zH~��a��_վ�gy��S��^-�{��a`g�f����({��`�����w�9+�]��BYjO^��Pk=X�D3' _��w7T���D��.r�.�.Ǹ�=�;��eAn���ġ>��g�67�Z�W��r	m��ilgאHz�ۈ ��#�m�Jr��H��[�7���ed������4��;�����2H���%9h��<6�?�*�br�e��:��A���6#���/ى�Hm��:Jۡz!��W=G�g����S����P����L��B|u%�s������!W|��9���(����6��v�"e�bg���7ZDn�Ax���c��O������s5�=CK�hT̡�IM��5��A��1�S�]����z�aCBە���gns�Ɓ�I��!��TB�+�O=�t��m���%���L�JF����/��mzfx�;��7Gǣj�R��,sB�k�Oq��{�����x�B5	l �b��$�$n���Ju�V���C�dl�GR{sU|���4��&_�Ȥ���8��������O��g���w���`;�b�r���v���/�əN��.��̰r��������/0�%��e���y�4�U%�2�*�+�N�V�{�%��?�
��=��ND?�={NV��'�����$e
�vv���0S��҇�c}@�#��$�P���V�^w�`J�	�ve���!i�����|�_�
yn�c��ƚ�{��I�M��u�D#�MJ���"nO����Ä����!�{c\'h��H0Tӕn#�BlH��O���yp��:�=*V�ո3�c[�t��6M"e���_�-m��U��g_�\x~��������VJS�>!����i�� �4���"�ɋɺ6�I�=��]���2^�v��\0c%��]�In�w� �T	�wFʁQ���,��Z՛��5��H_t���Y����*�"��v�́��NZ8�?J&�յ�%[l��>(�4:N�<${�8�MrN��ƛ�[JD>�( }�`���_��ـ�s)y��Cbg�X1��A� p��e�9��ְL��^]�s[9��n���Fg�A�}�9��r�<��-c�-}7ΰaEq�O^"�xz�r#�m�\ƚ�W�T�§�c����9���VE����/zC�f
G�w#��m8�38��q�w���Նn�N�`X��T���X�V�����1+R6�X���]���w�jpֈ��Y�I^H�"��0�'%����0�5U��D$<����ZmP��iׅu���{E��h�P_��/)����wQ
�)a��ȇ�:�Eò;F~�tq�}���oT��͡��Gw
�+_�H�4�rJ�=R.`DS��#<��Ð.3�/N���#22;}&�^4�ke�M�r�RR#Y�cA�0R�*�g%�+m��Y��3���J#���H��T�wW���05�HJ���.R ��Y�~���7�a?�r����hr�/\j��7�ߛ�Y68�6����k������X�4ф��TL��W�Xe~eL��r�V����{"�ʁ
���cŎ�x�m6F��mbh��i"4H^�%��U����i�眜r�ݑя��	���jap����?���H+F�RE�z�?��e����_I����|*�:9R��|6}Vg��RF2NG�$]�d��p�<�1;�Nn�CE/������R���mB�~ا����6������MT2>��Y��#y�/L�t�O�ς�g�3� ���A�s�&����5��ur/^:�'��Ό\�=tH|5
z&���Or_*h)��=:r�5w�H��|�S��������Cr�ǧ�C�`�*}t^Ѽ|궡�;ė<��x��]��Ml	L���Q��0��V��wd;G��C�l���<�6��ح��v���~��/<Io3�K=o�Yx�x��d{ƭn���~����7w�r��1��qHm���X��pQ谀�Vp�n^���a
�1KEYS�x��d^�"��9P�N���̑�&3��|����l�C����q�n��+����qfS	��F0Bj��m������?ׅWG6L��n��b���Ҧ�����T������@��\/��O/�'�->�8݆[a\����	�Pj�K�aY�J�-3$�K��c�CN3p�"���"c%��Uj�.���4�p�9�\A˾ձ��ag��q8d���9C��uFߗ_}��sY��/
�}��f��tw�dV��6GZ-�?r"�UAvT�M|�Ad����GJ�{��?!��3�� �~Lm�[�f�K����W���8���IBz�7D_��Y5{5�
�9׻M׌|�,�[�_�_�����]��
���/39=�)�QR��pM�`�D���������>>���v5�;��1Ƶb���`���V��X�+��w��QT�.�bW���?g�{�<3��.�%������u�{��f��S��;��p�&YF� �������(���.6��TR�A��V�SX�Qai��n��O*����]�H�DD��S0��I����u�ח8g�&+_.;�wG��K���E��΁w���G��6�����������Hk�NYҶ�:W�dz�C�#������L�0�����iJi9��BK���q�������#w�"�n"z�#酔����\�]<M�q���u0;�cc��]�W"T���cL���:�p�,˫��q�2�2��L����|@��L�3<�l�	���5��n1b���أ�z�ٷ�k�c$y����$�Dǳ�,��@�u�b�8�{���]
�m|�ͧ+8i��W���Ù�����&he:��)���%'�p�$�5��
ٗ6��l�= 9y�;�B&�wXߡ���H�_eہ��0�u@�ԅ*�KQ�й�ky�p��k�3��Sr�A������y��*xV.݆ٮ[��%�]�[qjlJ/g�E!������G�>85N��Wx���r���K�UB���l�{+��Ǩ��`�.��ki':��5��u ��S��t�g�,4�&?��O$��=�2�G�9�n`�@������g� t�cr:r����BԨ���ӱ���D�E�>��ѽЎ�k�l���={m��M��:���0��/��D-��cs}_k�ۓ��B֠�Ld���ޞK}���?`�Tl�2Q��n�Bw�	��^2���|'�L�X�&{̓ڵ� �x�:c�Y�8~�
n�p큌�I�W��;h;���B�w�4T�ڄ�{_s��0L���L�a���~����+�0�8ZX�S�7�X6��������^���B���洏�,���=��h{�|]�3N��t*xh
��#��F
7��ohM��{�on�?<�1��%���i��.��Ǿr������BO�#<�P{h�,D�	��Τ'd	��y��*�F#���	�t���ϝ�r����Mw.�حgЖ��~�?aLs.Vp�e�i�	�y�p7Y-ѱ�D�JS�oXX�)�]��G�0t~9���P�QL[q˨(���|G+3�:���W$w�J$���#��u�c�+@kx-at �gp����͹	��k�L�P�Wt*g$Y�l�r�%�`|�3� �b�a��]��`n�h*L��<�?\��'�FD�E\��m�	�؏�����#
�+;�lNi
MT��[Yeܽ`r?u�F�S	����3eY���?�W����	��B���D�z��!�b:o�?�TQ�u��^�F�c��<n��3��w�-����ƙ���0E�)|��[����A �e��~.̂���B�����5	X����*��/,��d�tbe�ey���=���0�:O��%����I>�St�.u�)ԋ�}</�n(�z9��B�F���<�v��ʗ��N�<�;����$�ko}��agZ�% E=���w���L��%?��nm�ş�����Q_�KM�58��;�S&A�o�hCH�N�OW��������d�ʿ�bc��?Pp�3 .��!���I�{rAN�z��k�ߵ�Ж[���m���(�|?� �?���r�,6M��a$�~�B������Q��eި1v~����Ԣ�����^���m�-�癴�,��e���� �ϗt2Z���'JtX�����A�_OQx%�2/�O@ŧlov�N�~�:� ������J��C�r���h;G/���|
��r��4���@���h�ϟ����*�0r��Ɏ&'�7�Ǧ�@�m�yo�+`G�m�ߵ�����m�+��G0�?N��t��U�+Z	r����^�=�'��k�!r�A����`�O�=���^�i����%O�A��J�ܲ��u�-R�
��@{v�Fe��R0#�9:���к��SIeة$�F:�~�-�z��31�H4��b���6�N��e���	�w���?h~E��Χ����o93�7%XbgY�MG^��ꦼ'���~�s������ o�GI�Ɯ/�"mGs�p] �y���Ա�kP�g-t뢒�1�ũf?�R�
:�����u�aw��׆�����!�����z��T�4�qmM z�m�ۃzyk��CN�rGWC(�X�������}MGg�\�Y�/R�n�,�z����=����)�A�@	]=AO_7	Xߣ������H˹�x��	�K�����!�T��9�S�A;D�H�;^z�2��p���h������)��u�+��D��{*��2�<
Cv�e�|�n
U���r�A/�Rkx������h��&&���^�s��q斨oz��'A>�o�����>S���,�O����K�H�8����%z��9g@��ms	Bx��o�K���,��"j�	��b�t>^������0�7t��K0v�ss�۔�i�NI��\��`6�p4x�!%�[����y���{���P��K�8D�^��7�f�T<�Q�'W�� �t�f�&�]��v���>�烃���[�p����`�3��d�Wy���sS}�
���ŭ��Y�w����:X���u�:���� �Rw�:�A���[z��y��`'�+���%�Dʵa}���j!sԻD�@��\��;�̣�my��K��^8������x�r+d�/њ@l>��9���{o�@7 5�q��z�����	����h24�%�:�W�G��^F�c|�m�����a����\	)���ɿ
�_s�l�`7�)�;���B%���#���Z�qP���y�����0];��8&ߤ��������e?H,���<X�}�t��q��pk�u��.���px�����拘2���$UCk||�:My2���f�?�_5�0�w��H�EV��z 7�;�䆩�Z��z�~A��:��{ٹ�� J���f-�[��<^BC>�@�\�c<�@�0[���\��������n��~i�t�r�b
��D�GۂE�S2�Xݷ0S�ܶ:������ظH��A���]~]�7uPw��9�W��?t���q%�F��3���}��s� :��D�4
�r���:6���;���%��q���u�'�	,���������#�kx.�
�U�W��yYC���_�pt�ht��e�Λa�t	Gw�+Z��/
�������P9���������p!��sd_�Ӳ�b��fO��rP������m��Gw�Ju�c �7GG��W�{]���1��!�V���a�ױ:����	��D(��k�����h`A����n��^M+�6�͜�]ګJ�~���4�Q田��M�.�_���F��?� �����Vǔ��;WA��͘�L� vT2��UK3t-�Gޔ��q��l˫�ܼl���^��[��g}w//�q�]ENt���Z�t��_$�W��h�]O(�-�z9_���Сt
��o~��ri��
>�U��N�qup?���[gp�����`����Hq`��N�VcӝD'A/�x��g�*�JȽ7��t5F{Y����m0��:=���!�d��
�<���> T'M�Q��1����{���A�����)�/�Z���?�L��m�k����3���st��#����A:�j����B/��{О F�@������ es�&��_��)�$���:˩�R�eg౾�.�)��ɋ���S���A��1p&��8`}�A$Bg���nq�]��Y�	��Hsw��?_N��NZ�^��k���㼾��N��c�^�G g�����-�w%�^n�A�m~���~<��W��M	o�}2t���64F�]�=H��!IN4�ؒ��LW7A�v]�6�'Fmw�Cp4R���*�	�=�$wE9E�������.g7��R�Q���5���Č�P��wz|�����_�Xܮ�݊(D[�*O���`[�G�/__5��Kk-d����5�����]㻇��r'�ų���}��Q[(o.7�Q�����B���3T7�c_D�Bօ�V#A�Ȟ�~^Œ��`��1:~˞�X\ǡ��}Fm���\��4�ׇ���h�/������;�mCvƆ~� :r������$l�U셓�֝�f�^�~�iX���wB��, ��\�O�~=�i���%��G���Q�C_�{z�^�(f���噎
���F5B��Ogt�^&���z������~�ﴩ��,lJP�lf�0���u܍\�7�"����B0�Dz���%!�}Y� [��
��mo�^�^�ӟ���8c��,{���xýM1sr�At��C����G:�~DE���� ���f�,ޏv����=n��G��A�=t�d7�꤁�6���E�aΈQ�_#k��?��Y�[�苐�M��<�j~�� ���(��Od�x�Y\#rm�,ld�X�.d�:�XR��e�q�1g�w4��+4�1���JC�h���3��%Ӻװx�G�$�G$�R�:���^E�^�/�r�	/i�v`�F*����ka����L�;����{����W������aÒ���8q")ͦ��j��	̦�AFp���o;����!�>����iB��ˊ)'��)�x���ٲ�07��JN�l�!S`��_�����"�� \���r�Q�2�
��*3�u�)(z0���q�(��ݾ�SΒf����*t�[5$��4a��w���c$��Hz�#Y���P~�Ur�V�@]��g34J3U.^�['8�y����U"�ݍ��t|/���66���M�W���y0p�R0	���Y8�#S�S�d��]��@�م漌�rw�^�3��X;�!��@����
*n��,����U�l�3�u�܄۱��,r/�����=(ԏ3aC�1yV'�5��5�	�<u��j)��)))��,� wА; Ǳ��$�
#הk�$��<����>�D�CT�x:�� �	��)�{A���濂�Ax��!qЧ���Z�����_,����Q�4S[QO����b���GI�,jI���+&��ܾ0�YT,����Y�LFɀca##��"���j�M
0.�K	��<I��NsPB{1M��''0d��Xx�K��tx�2��x��*A�51�Y^�dO�L���[�X� ��d2��PfGJ�ϱ��˖A�V�4��s��`-^���|��^�A=^$�b��G�U��3�M��/y=���Y,��p.�xr�h�^s���Dڏ�(q���$ɴ�^!�ods혍��Zݒm�B�]����2/�2r��-^OK0F�<�Yx�L,�mq�\��e�*S�lP2{��$P��)2D��B�8�Ʉt-$�d�,����)Dt�����4adχ�er\����h���`b#�&��$�2<|X�ӱ?�p�3�:v�,��`p�W6 
�7�)=�G��v�[2&�/)�\;&؋���b��#�kx]&��@;5�q}�w~�Is� �(1��qH�iuo�z��	�eS�˄�v|�M.�'�t7s�l(�������4��ᦄܡ�NK�̱�.&�eS��6���9�Q�������]q�l�%͗d�yĊ0W7��jmgnz�1���˫<�YG��\�/–���s(�t*(�����Zه�YwHNȐGX",�읨��%��f�Ǭ%��KL~�g��b�x�'������IH�Qo�s�=��B2��^��6�����,Ca�ل�0WN��_��d6GF"���Fj8*bY?�$J<.�{�3A�X/)�7:�5 �^M�7'N�\��1����+P7��䶒�K`Q�b={��,�))�+Ά5�Gd��L�0�H.��8�P���V����-���2gh��9��9�_��V/E�K�ŗD~e7��4`�i�"��Bbȉi�F�R�K !`ṟc��'f�T-��a�3��6H���K�M�2��a��A>�{l�@�$�j"�EH��#b׎L��Ԇ�+��i0TE�D��c,)Đ������E��y�$nvd��)�W\�+�����h��c# cr�gw���N
	t=��<v��fg�F�-1��xZx'{+6,*J��-�ű��a��)�^�����"C��b�y�q�QH��C.��e�˩bn�{r&!Q�kb*[l,?�8av�9��͞\�3a�cj�^���<ۃ o07�JSpf�2gȄ*N�<���"�-�z���J�F&���h>^����k3~ց��9aJW�M*r2U;�E�]��ڗ��珰� ^'C6#9�ۓ�M���h1�s>^�/�-��.����~U�Y]il���q�ВCF
Ɯ)"�b?�ύuۼx�0�B�v/�����.+F��Ri9fa�εd�ȟ	x�Q<̒K.4�ZbW.���B�sߗߠ�
W�"|�\dN�L��9�B��Enb.Dx�e;��iƟ��i
�E�ga6�,��Y9���������0��L,s�����IT���x4ٿ��x��[D�(���3A~#��w#��Fa�K��N�0)J���E[}:+N?1��&���`M��q82��O�uL΋��`@���n,�蘺Z���G>���ص�S;���e� Zy6l � ���}]�!7{򒿌��m�q��٬�3� LKB��X�M׋+S��w/�@.��C�ňؽ�,d�M�ė���4�:���f׎�bR�=)\v`b�c�&#�!:�w���J��A�Ե,���p��h��l��l�/���8�m�34�@J�J!�f�t	���dY�߂��Y��	-���K�څe(��)�}HI��W,��&y� �nm�7z]���{�'^b.(ɒ��%��ګ!����~���5��@^v���x��O���cP����o`rd8��n���UFIp�ŝ��_�{h����9��J
-H�,�9M�ᾑY1qKr�6���D�ҩ���w�He�c��>�ѱ)��2�dH���E���ǌ�s��7���eS�T��"c^���pS��D�뜹$�d�~أ��=T�(�;��S!���W+{ǬI�*h
����l��v�9w4:��v6�Z'earV�y�����s����gڐ�C���ݷy�
S�Q}	V�)���V'm�f�9t�GM;���~ѽXR���d���`s�y���P�@�w�)R
����9��̅����&:��n�k�s�_�-�b��[�S�[+���0�Dl�h�������P���@ݨX��ߛ�r-)���*Z�S��� ��Uəym�z4~���ְI�;$-���5t=�
y���|RB� ��4�Bz��8�4@Ŀ@��;RՎ�a���>���yM�6��!Ǆ�h��hq������V��5��c�6U����@-��{
(�n�K!q����j4�����d�����_�fd8�!��0��
YgR�a�]șt�D�a�C�zB�+��q3�����F�C��TỰ�~��%�Z�zyL�� ;sHPH'zym/us݊t��y>�*��@[�S�5?�E�V��I,h�����Y�$�����
�:`��`+����@�G/9���cɞmy�<oG���=����ޞU�P�g��(/;�	���]��@�w���ـ�iu���+�C�њ��i�B^�'�.���6����w@"�t����zAA�J8d/!ҝ�q��ۇ�Zt徏�)8&{GcS��ڒ��8p�E�]���4P;��w�� �t�g"�߆���:��]a�R�k�]�\�8z���(:��%W�Д|�ҹ���|'n������8�j뒹Ùӱ�h�F�v���=F�s�e�~
'���>��t9sn��B\:c�Si_������+���!ݼ���~�6���ÿ*��cc�$��59�}�{��_Q�g��%�,�R:�b����Y��90S�*��0�|?U�΍#3���0c{��m?E"G�	��>v4 ´>%����D��Cz�;�e��/��|���	��4`�'_�_�@G��YJ��A<\|����V�X�	r�'	h��̪V�n�}�p���D�ބ��=?r���u]I���\�\�ҙ��7�/aum[G/C4�}ʯ�z߭E�y����߁KݦD��%�)�?ɻ^F̐��;z��%Z�	��a����~����4P-�2_�E��<�'�O������w6��x�S���Sڵ��)�����./�w)Se��D�g8�Q�/�*�#*X�7�A�ݽ��ס�ϖ���_O����+��B���fݹ����_8[��:�)p#�5�J�7��&]�� ,�X�8�۠����ϼR��ĥ��� ����;��a�X�1�xђ�o�ld=��7���VU��-�+
Qn�B���q_i��栾�A�U;bA����}�Sp5p�J�=.�&��L��p]G��a�Z�u�~�6#]����{�f��ι:����p,��z:���ߖ��o����)4�Q�zB�s�4V��G!rC!�����1^/���
<�й��e� �36�U�/�h3�D�QkQ�/��~�z���D�AXz�7,�Ƚ)�]h0��Jx��i��{�Q /�h����R��<��-��Jh�KK��<��ݝ�C Ɜ��ӻD=��x9X���xkW�7}���ݩR���1��y�$��k{����@E�4'��@����&�)�Vٶ��;�}�A4,c����y��w%P�gmO�j���d_ߘ� �.Tӛv�`�&�q����DG;�7��J�F�H�w�'��ݙ����M�C@��͍�gu������w����(�T�_��Sj��޴�c�nxJ��)����ok��FU�f��������u4�]�gW�vi����80fAƁ�^��0%����SR�}{Zq�,�{\�R�i8�o��K	��|�j���5pu�st��GVѾ#�焝jE+�;�V��T��*��2i�}<����й�.��)�l�J����7��}�~*�7��k�}����՛Nv��J*�NS�y�B�_;:X��U�ծ!`W�Q>������
��h�T�����/=)ǥ�8]��*����<� ��#}�b}Lv,Ta?��Oz�Ul�;�3!I����0%�����#\m!zH�ގ�@*{�*�'�D���ϏX�z���a�˝ ���_���v�gh�?U�ϘE$����6�u{::�{oT�\��M�@��; �7�7�!�x��'�hX���p��>�	v}J�? ��^��%Ά޴�0�3̶Fr�C���h�o�ӊ�An;������x�����U��,M8>��=�]���e�BL��=���}��Cnx�W:!�����n��ю��r���e�b�T���{��o�u!�y����軻/&^�����7���;��5ɟ�s���w�x��?
ܴ�>K�M�D����?����L�w��}�������M{@�[���z��^A�lvw?a��*�w����vH� ܿ7mnb�pH]�H;���{mY�v�~Ⱦ�v���G��>�Q߱�W������_�đ����ur4�W�T�;B���� ���':�;�Ʒ����@A��5����<��Y�%=��ԫ���]}C��� �ܣ7-�����X��?�@�3�-�A�x�"E���U���"�To����gy���w��������@}���*�k��߻:�T�*s���G�d�����ǫn%�Yvl���
��k;�Q?`P�TѪ:Q�����&���8�)�TQG���G��`7��5�ڢ�m�ѐD������U�|�tp�T�O:���r,c�|���u��.��=��Q~�S�tt	���U�^;�1 rg���~�7�t��˓ z$�4G�A�z��ɮ	z��zH��h/h�)v\���(8�Y o�0���?�����_����[��\�mݒ
^a���n��g�*9w�Vm��AӰ�i�=���t.�n �'8:�-�7W�
*/����:�1��Y��}��W���W!�;w���m	ٞ����:Oj��|�]�lm����*_�.���I�$�*���~��������bFmax��G��3�^G�o�ؒ�~���M�Ǹ�$��f!?/n�Lݯ����H����謶��I����~���nTy�#��G߭)��j<����ץ��k�փ(�Ab���h	省a��p.=
t��{�3�+�"}�cg��/W���~@�r�Ap����QpP6�� �o�G+#��r�ն07 i�ŴSC��[O�tB��}���cK��H�@r��!`s<��5LIZ�2�~.��-������0��	6��A�v���_7t��{v0�z�K��J���l���T}�p���5'�֐T������j~��N�R���l�A�1ü�����v�"��6�پ<�ca�Q����;Z�6 x�h��xc4�9C�/���>��� z���aa����^R�n��c<�0�q�+����3<���q���C����RT��wZ�=P�����!�
h�>�n��τu !ϡ́_��j������;�8ى6��<��DF�ٞǹL�Iw2R�ie�_�U�^�۔O�~h̷�����x^.�ȷN��\���ir�(�g�O�L�N��=N�6�`�?�gȨ.6k���Aۙf}���׭�����Uq�F�O������R�^np�ʡ.o����:
u�~�V��l���.w�4��<g�v�[�+���uh /CU��K˴�8&g��A�t��Ri���1��7x�X��v�詣4�e�\w��c�@������������et���7��Ý�M�H?z[{#�^�F'2�V����,�:�6��9�V]	�Kv��y]Oտ=;�,��^L���O���l�? �x��u�-82^�
�TR8F�D���:W������nBǬ�Z�z�ꂞ��%Yt�P�_�]�L8��]�̍��NW��Q���f�+u�B�7���3D��p������kY6���Q5`���������	���wH6	��@�5,�P��5���vms��/o�f�y������(�ۮwO�E/+��	��;��|�R�.�T��0���M}�»D�/C�Lg��I*w}�Å�Cx��L��+����G�\����QqI.l^������p�'�S�L��H$ow{�G�hW�k���������!�B�7K'J�'�X�������/9&���F�!���R�M��a$�#śMf� 3.��¼���&pP��� �ݹ��p;�`Jt@��7�⵵~	�4���	/���n��<��!���a�d9�3��e�C��nm���XAsyr�I�EB�*��u�����l��5����l�PN�u9�1���pv�Gd�FU(&8��qo��W=���a����1�
R^���㩻x���-��'���(?_<Aj���59���.�da�h����\)�9 6�$DLځ���,��-zX��~^āO
/�w�p0e����b$���#F�UM�:n��D-�ݟc.Wfޙ�Er l��G�^���ΖP^�d��x�K0n.���Ȱa:-c�Y���?%�{��U;�ٜ疅���_Af�\ey]CnI��)1l�C�k�T����¹r�����r[x���)�/�n��!':�c�nh��9�ojr���1�cP��i^�Mp���E��_,���l�'υ��lX��H�Qt@�s���H>{0���5O��۱(�f�#��lr{��y���$��M�����R���CËPNf��%4��P�B�y�Vx�I;p� �'��Z�f�(�ò��� ~7/��l^%(���1��ǎ�m��8��$��&C6��|��<���q%
I.��HDőe����D�c+��WV����1^�*$��"d��C����>� md��<&��wI�E��
�tx���&�%�[��4K6W��Lf���xb��mB���a�]^e��;^�)�Br1���.�2��|2��mN��-��;d��K�?"9B^��K���u�l�� ��Pf�2��Oߜ����'�#��3�`_&Ì�pQ6B��n�����6I`�V �q��Q��˝�W�j�{2���,~���� �E#S����ܱ̣{Ë� �	/�2��Hq��xS�Dc<�r}�U�<(Ds���#^��˃!G���,�S��6Qֲx��y���י�}�K"T�T2�6��f�g������M)C�E������d��x"��.�n,����T_�ק7�1s���'���.�)N�<�۵R���ߟ![�ğ��Ur�+���r:c�*�

g�L��1�i���!���rW��ܲdK��[�Oؔ����6eHq�M��eS�[����L�0��	r�M�/����]^�W)t;��fwѡd��4gf��L����pyƳ0|:Cv6�2�6��Z��[��[�S��9fvR�lt1��ᱛ�F�=�ܝ�͞��C��ᶒ��L�ݱ�h�C q��ť�S�e��E8 �Ɓ7�
��yd��c�%���������)*�ك��]$��!:� ������9F5b˨)ۍ$'�5\�"��&z����Yx�u�^R�̴�M�I�ܚ�z���Ł�YY���0sK2Z�ߋK�6Ȑ'X�1�fAa�
�c+��YW��Kj���Q������
w^�[�Y�`��l|�eb��+g�,n��>���6x|KC��3����$}��;��2���3�+D��t�����c�p,��9���̷ �uӤ+~G'��l}�{���ϐ)]j�}��NaK�8M��:%4�cݔ�'�j�tgf�EfN�!�dÞ3�1�x�J��V4O�Z� �is�^�)xZ�<�23��<�QѨ�TX�C�q�R��X���"�P4�=�8\<�pieihaJ_���R��N91���)j{>�"��\���oA\�\T;*��UE+�nB&wY���1.�-���
$J\\ޘ�hۋ �)w���V�%Ԝgx?C��\� =���u�7��K����0ў-�,.��%]dOM>G��v�+{��n=f=��L�O��d6�)�#-G��̳,��'b8�J�7wW:f#<0r�9��t�����I���ͳ
pld�i�u��7g��@�脅�����׃�1���d�Q1WS�T��l��ƽjr}�b�^��*6lQ�v{�o�y��M�$��A�6Z=�)�p����^�� �#�Tm&+�%���,b�53�`�/�4Z�"S��h��7�@.��\=�8=�+���^�;~v�*;����}5zb����EY�5S�j�S��.�#,[;�vN��D/��}A��B�Ap��9OAĥW�0
� �d�m�B$�W�k�n���dM�����?�&3�s��T�v��'��@Q���0}���6��(u~�.7 �%��Xj�������!����L!KԊ�o��sىf�6�)�����n��+t��_�E�	��?�]����?P�o .g΅�0?�r���]-�6�4�;���w-d�b��\FКl�ȭ(�9��`�|�h��nXEg��4�X�G^�U����]��U��@��÷wVp�����rΌ��+���-���qK!�ѯ��]�W�\����o@G�������-�cU
�m�C�	Z��u瞗Ò���I
���K���m�ub�	8��H"؍�0,9�=�����h�ߥ-wr��,��x�mp�U�QҺ!�4qʁ�Bi�z����_�t��[*�@�I�&,���q�����fz�Y��_�Ύ?�� \F����ܡ���V�_"�ڀDG��MJ�	֪�hG;%7ds��ߝ��@��) ��.�ʃ	2����[yq���y�	,�y��ë9��� a^��텆{�(ae��$��Z)���g6�x�oܾ/��ԑC�B�n�#}�Y�{e�F���
\�؜+~R�XNҍN�o~���	����@+J�}�G7�EC�����zS��atl8�U�\��_}�űt!K�=r�(D��0Hm�Zm��a��[m'Y���3�컶��S��:1�.dUsZ��9��]��/ں���@{�ԙ*�������k�L]�3Ԝ;��VIT:��*G�G-]'�k�#8�Ү7u��%��EwI��Asݑz�?Ncyg~���ks���z��{�*;{s������F:�d;��V�E�q���8&�+a5b�5�3�S��^+�+��ѾP�BU�AŴ����1�����`lt[��W�F)�N�b��J?#���tj�;UmN��� �,��<��'+x�d���m-��QT��BQz��%�M�����	��J~܈x�(E��D�o��� ��
~�<��ڟ���;�ƐK�b��E��3� �%�?\��&)~���{w���޴	���B㡸�8��!n����`E���'r���$t����5�=f�s��+�\��š��4��(�x�����IN�eq#U���g2��)�('ok9��w�
z��!���2�s�zyV��k` �w��`�fAD��]��S���Ɏ`�]]EK��߽��w<�͎��H��U� �� �]��[�߷�r���WE�j�;����u��?諴�;�h�1� �r������uM��R�'5/�)��߇��z�}産�F�C�B4�l�A}�hgɣ����A���k,�}�,5���� ���Ǌ�L���iȱ.��\`#/U�y��D�_w*�͉�����q�_ޫ���x�3�-{c�kv��q�egy�ꅽ��u�z&����{�[ѽ/ �e^�Y�(�VO��_.�����*��:�q#Б��f�}=���3:qvЭ�� ��*{�گt�pK�}o���;���/z�Xe��:��ޠ��
|�?x�γk����{�޴�-{��-~��
�崔{��loZ����A�-o��N;�V�G��nCt���{Hs��0��H[�J-��͗��B_N��/����q�ݰ�V�ko{�r_�f�B�o�U�^�7V�Jc�r�:�6��:�wP�aH�>��lW����u��+Yj2\��G�x|�ƣ�{s!����-0D�W�.i���N%~}�a0Lrt!��#�h��z���7�D[:�z����t�^�|�������P�f�U�M�g���XP�����bͅ�3��/�9�n�>:��#��:���r���g` 8�ց�[g\*yA�J���ӎ����nU��-�������A�����U4}�@//�|��K�ߗ9:j�Ǐ����7P�l����	|�A��Us��F��Z����2]�E�j0���j��<?Soգ�Zej�A��Z��/7*�.�Ӏ�����.���Sɔk닺O�*݉���Թ�`��+�ؗ�ϲrkkeɎB� ��˅���Fu���3�5��.�	�}6��}}U�^��F���oq�]��TW���g�A�W��YcRXʬ��Qt��fx���Q�Ut�Q�֭������qJ���\���V]�<'4V�cl�����:�t��ZU�\�G*�m�
��M?��nL��h����`xх���Cb��z��V��׾�����&�|l`�������b��#aa����s�V���>�$�5(�#��ӽ.d>�jT70�Bj� _W���=ݠ���.�dA�.��wM�G3H�Q����� ���[m5�O�Q��֭^T�kz��h�W��3]HX=�ua�O�m5V`](wr��W��.�e���n�uP��u�>{�j��}&꾭�Q�m�YH�To�`�mu��B}1ykjН�!�v�7e~A�]�SOQC�0��C��^״(�����:k7�a\���`WjL�qU�>�-���;�}(�]����u�r��1�l����`���=M`y�50�&�yc�M?&G
�0&�?��w��@M�}(��O�.�B���+�/p�0a��2�:jΠtgj���uV���WȑޘAs�	,{�Z�u��]��ݘ66t��`sn�}$�p�P���� �g��u���2�P_?��A����j����3?�y�ڌ�i�B�.Lؗ���_Vn]-$k�zP7i�Bٺ���Il��<�v6v2��4'���>��o�+���|R��Wl���1�I������L�_saz#���۴��R�����f߹ϵ8&���x�;�5��ܦ���Ze�<�����:c'apx��C��_h�?�Z��m�sc���,��2�c#�)0�&7�Q� ͍��Z��ɠ��~5��<�?�3����3�����k�������a��kn.�=���Sd�o�t�n�����ᙛ��~L"��h.�/0��`s*���Πbv��Ƚ��Ź�c�.�T�3��E�҃�al����^)����ѧ�n(�#c��P�c�l^�֎g������l��86���Y���,o+�e������M>���]�nL��f�2t�5���3zy�������G0��Z�n9?��~���J���]=6�3C��r]�U0��˝�۲>j�`�ݕ�� �����ϩA�Ӆ��P�.{f�t����u�n��.�/$���˞_��\I��#�jꊃP󺠫�5ꪱq|���6������+Ta)�S[�y{��Ye�fj]̩�y�XA��#D����IqMU�2_�@k4�e�����/�~��(��r��?�|lێ��:v�]�_�P[D.����] WPa�Q��d5&p츪�E����<�)A��=��Ab���*�N�#������y��~a�������u�P�<��꺍E�xu	Py�h}��Ũ�J�ߚ��:�U��G��������պݺ��.�U�7�5-�ktщP�nL�`�k�U�k��N6�G�=�m�Q�ݺ�\���/Ԩ��ڂ?21;�O?��3���Bi_��+��uU��ժ꺡�)�5����1��:S_c7����ȴ3�|?��`�X>��ݬ�Q�D�j$���҆�u�og��SP��p��հ�r��Z`[n]�� �>��Ճ�Zm�놭Q�G�aÇ���:/�D��mN�Um�단%]�\Z��|�����z]t"^a����}�Pyid�~�7H�Z�����m[_��Gdȏ�X���m��QY�Jm�P���7�f�u�&�(��\��M��;�@s�悂Q7����J�����r���my���v��@����dv��;늓�qIs���B7���1��o��ۣ�y����9�7S2������U[�6u��t-��H&�&�W�9�K�������x�@��=rԙus�uex�n6ٱ��v�v�Ʃ�GUC�?Ґu_M0R��
�p�Gٽ�1��A|���bMM�#�N�ﲮ@�}7C�M>��s��>�fv�dv�Q7ѵ�����.�^�`���X<���3���҄E�c�X��in�+���d��9tw�~�v?FtGzז˺��q�=�󂱾�UD�̄�3g?�(?s��♸i�ݨ�p�V�����_5�E�LO����nNj�>ʽߑu��+ts���0��o^I_ҕ������;����Y꺇��3�v���W�J}��u��ø�`�fɘ�1�+��՚ؿ�&�єk�~s|���qF��{!��!릩�}����՗�9����U�&�YR*fc'u�v���7�P8>ƅ*�%5Ժ�X���_�RQW��|_U,7�V����D�l7"W�ka�|�b�f�}�l��?::�[���Ȑ�*ϲ��G�.7:�W���UE�F~�u͇Ň�3��`ֽ$�[i.H;��4ϣ\��|$C�u�X7�8ŗ��<3�J���	v�s_/[�eȺ��>%{�X��n��5��Og'f�[2
�ܒQwZ��U��f��9Ǆ�Ù��gNb���(?K��L�F��=]�́z��&\s��q��˺���8�)���*G6���.�f}Y�pG.7����~�`�G9��Y��>Jl�f�9�8��(P�xeJ�o{��4��E��V��j��/�����~f�QW��u�w.�F6#Q7O��VɸU�r3)jW�ʤS�&�AW���Y7s��۔����$A��le��#I���N�+��!�%d��
T���w+�;2C֝\��n621^x8��+ފu��qQ���.��!wg�d��ڜ�р��M���}c��u̐uo͐�(�~���Y�x�S��#���9��랒`�)��a�ݨ+��'w�⬛\��\i���X�x:3���_K�F� ���Yb~�4�]ԕ̺ylD�3�ʏqr�*��5�橝�ʰ��-��j��!�&_����P~�u�Ȑu�%9�E��jz7�^0��K������@c�棭���-��h��}$�JD�����̋��r��C�9�G{��t
�s��ڇ��}TL�7���,v�u�Ȑ�yl�\��
4'��a�]�G��9�#���nd�c�?|\�]L[i݊<V �g�.r�R~���M6[�э�YZ�u�)Pe�c3d]k${����i�����!�s^\���RR�;����޾?Ǝ��b;[�r���҈��b�ah����Jۜ���g�uS��{��:ߴ��da����	"��"�A�Q��R�4��e�u����f��d�c��oH���H�N��C>�6��B����F^���J���髺G�]4����R.�8���-��ۍ���D�tMl5-��Ξ��<�ǆ����lm��\��d'�>X�N
T�EN5I�Z*�{z�1�I�:�>Jy�2].w�k�k�#u����5��c7�P=sG[�y����Ɍ�u�.`����B7E�]��BJ�̩X�Y*#S�h��q���F�ːuQ�֞���$CX����_-P��~$|���Z�ؿ��K죔Cv����
ݜ݊��İń�>7�g����7^D�dr�;-�����v�Wκ)R�����?�n��QWbg��*t����J�*���es��_n�$��K,���ܿI:kݖ���*I+�Ft��-��Ь�n�E۠k�����F*�|Y[�]S�s���+��7 y���7TIWm �ÃN�n���[k���c������Ԟ�����r�!������&��5g�p��M����+�4;�� f�imTa��s�}������z���y���m�[��=��V����j�r��e�O`)�U�k�3m!W������CU��I���J�Hٯ���T�U�G
����NT� �����f@��,�/�m�n�rk��K�[M]s�ʟ��m�D���>��Uzfe����^�G��Qy;��P�����9� �[W�Ʒ�_�8U7��֗���gn~<��櫇:���ges���vN؂���Ʒ���a�sa����}�����齽·�R�̀����T�)kHm�}d����8egLP�Ód�&�9߿��3�֕��������:��L�����q�PW=6Z�#����Q��TQ�f.�n����>��gL��z�5`�<2}d|7��۩Tv�t_��FY���}t���&*��b�\��Ԫ3�/�hB}��V~�f}_�������:Wζ@�V8�u�9/�N#$_��g��衾�x�V`hg�U����Q�3+����P��I{n���r������U��p����aMu	����)>��\6&�l;�i__`#�yIs����oӺ�y�Y<��~u�u�=�_v�n+ԭ0&M��g��qǗesA?��)e�,o�mU�ԥF�sRf�͹'u6<�+/�(����0D_�U�`�Ո?bI�c�����;�|����ZuU�MsoO-�qT~Gʜw�r���8��<�֙�����	�����~J�+7c�o�M;C[��͠���oclg_W�'�����)"�ݱ ��Zu�<�9 �H�����P.�Q��6[n�
��'��tr��/����Fx���?)�"��Ϡ�E�4�`��8X�/���(B;C��-��}�:c}�t��&��lLڻ�L!e*�Gf���	�4�t�������������>�+���u��?3������?���G�����=[
��-����Aߨȁ��؊��/�G�����0����6����j��Ҽ��yn����~ˑ�=��;eF73c�y�E#,$ii.@�����2uԚ���=�V�~�U��x]�.��;�݆�~B_�9*	c����E��#�Y���$}�ֻ~\����'<3L�Y����xƹ��Ш�g0�h�$�7�]�����#���G����9Û��Ҋ��5��Zu�v�~՞����I�Q=�ç7ڨ����˭�ܼ����F�ҝ�ַ����֕������'u���t��m�\����%��mK;�n}���tI��6�����V������L[U����K�����vN�:ݶ<s3mՂ.���^�V��۪r͇-4���GF������Gt�46�ʭo�n��Y���L����r��ܶ<s[tQ��Y��n+|[�.�>X붺\��������k?�R����mj�6��ۢ���y/�ڠ[����gnK;�E�-������=�m��u�]�Km{��X���^�
�
"��6ַ-��W�����­ԭo�?ݖ��2][���at�2�u��n�?s+ڊtw���o�r����V�|��r��mK�m�m�3#2�����r�����?�,�6�z������|���
����5�\���r[U�f`����R�����4��-�"j�.�zb����͟(+(��w[�k����lAe����M�V.����z2���MҖrS;���l+s��V�U�
��VM�z]��n������"�� �(�>��Ļ-�^�-�J��lU[U�m����<٫&t[U߶����X���۬�ž�<l�n����G�[e���<�6	�A�U�m�!�<��4�[��y��t��1橏l�37Q���m5���n�a�3��]��78�9Kk���<�7Xy<7���X߶趥��u��_M�[�a[U��m�ߟϜ�Y�f��6�[y������7�����Y�����+�;o�1ꛥ�ϓ��MT�߭k���w��mѭo�n=)ؖr+���p�I�����k`_Ֆ�ַF����gn��&�y�tl�n��n��,��5�nه�����,��&�']��,m/�U�m�Õu�x�y8t�4����[ߚg�'���a/���ZؚgnS�m�mS��J�(7I�����6�̦�Y�nF���6_n9O�YZ���?]n[t�37���n���X7I��m�?]����
��t��lH�n����ؖ}���1�u�~��|6��r}[�k���t����)�Z�V�ۖg��Эװ-���j����/ѭ���R��
�M�-궥��Ӻ����k��w�gn�ny�����V(�-���~�_�;��\�V�Z>�y]���r+<� �n�n��왭��{f�au����"l�3,o+��#�m�G �ç�����lM�Z��� �n[�
a}yAοr��G��Z��L}[е��ְ�~�Mm��6�� j^�ڠk����ԇO��V�M뚂,4�ο�j^�-��"�n����F�D-�"�r��-�V*7IK��8�n}���t�?��ʥ�r��p�嶶����Z���{�TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       �p��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        `�             �3             ��	            ̸��FHDB ��        �hlh       systemwide_levelised_cost��	     i       total_levelised_cost�	     �       resource�^
     �       timestep_resolutionT�     �       timestep_weights�p
     �       resource_unitva
     �       energy_cap_per_storage_cap_max�2     �       force_resource�=     �       energy_prod�G     �       storage_loss�Q     �       
energy_eff?\     �       energy_cap_min:f     �       energy_cap_max8r     �       storage_cap_max}     �       export_carrier|�     �       storage_initial1�     �       lifetime��     �       resource_area_per_energy_cap��     �       
energy_con:�     �       cost_export'�     �       cost_purchaseR�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionE�     �       cost_om_annual��     �       cost_depreciation_rate��     �       cost_energy_capF�     �       cost_om_prod��     �       cost_om_con�     �       colors$7       OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            R�            ��            E�            ��            ��            F�            ���            �%E� x^�СK�A��o�uYaE��`��Z��D,b�k�*&YY���L� :�e r��^��g|�wl�P�}m5mm����4$��N4Ecx�V�����ҕ��UCvö����j�lڜH/u5$٘M�*�i�9����ҋ��KC�ĩ��7������ٓ^�ѐ4��%4E��V3a���ҝ�d]C���4c�����,�h�x�>ؼ�Eq�X_5^��|�O��������/�/\p�p�(.^�/����_TREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    N�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       ^R>ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      r�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��s�OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    1�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint +?�$OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^�ѱJA��8Dl�����m�W���BL��Vb e"v�������;��f�����9W�s�n��������x�f��N�W�s��	�����?���8ש��T�!�a��(�kn����c�j�C�Ŝ�X>�Y�0��zn���␬���x�,k،�����>8$/X�$��Kn�
�8��֐�z���,	ͥ�+�G}�E����6�'^d'��b��Ľw�����x��|ӭ��hNތ��	g/����͉�TREE  ����������������;                               V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� �� �L 죺� ���� Qu�aM �4�� �U���]????@E�j   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   &   T�     a      T�     `   (   T�     ^   #   T�     _      T�     [      T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w   !   T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    1
            F        NAME    ,      loc_tech_carriers_export_balance_constraint JcvOCHK    A
     p       +        _Netcdf4Dimid                �m�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 8�H�OCHK    q
     0       B        NAME    (      loc_techs_balance_conversion_constraint �Z��OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �+�QOCHK    �
     0       +        _Netcdf4Dimid                �vKOCHK    �
             +        _Netcdf4Dimid                h=`OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ij{OCHK    ]�     �       +        _Netcdf4Dimid             !     ��V�OCHK    A
     @       +        _Netcdf4Dimid             "   p-�OCHK   $�     �       +        _Netcdf4Dimid             #     `���OCHK    �
     �       +        _Netcdf4Dimid             $   ��$�OCHK    q
     `       +        _Netcdf4Dimid             %   �Kj�OCHK    �
            1        NAME          loc_techs_costs_export �]�OCHK    �
     @       +        _Netcdf4Dimid             '   վ�6OCHK    !
     �       ?        NAME    %      loc_techs_energy_capacity_constraint MO(�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   &   T�     �   #   T�     �   (   T�     �      T�     �   GCOL                                                      B162953::PV::electricity                                                                           	               
                                     !       B162953::SCFP::geothermal_storage                     B162953::PV::electricity              B162953::DHDC_large_heat::heat                B162953::wood_supply::wood                    B162953::grid::electricity                    B162953::DHDC_medium_heat::heat               B162953::DHDC_small_heat::heat                                                                                                                                                                                                                    B162953::wood_supply::wood      !              B162953::wood_boiler_heat::heat "              B162953::grid::electricity      #       !       B162953::SCFP::geothermal_storage       $              B162953::DHDC_large_heat::heat  %              B162953::ASHP_DHW::DHW  &              B162953::DHDC_medium_heat::heat '              B162953::ASHP::heat     (              B162953::PV::electricity)              B162953::wood_boiler_DHW::DHW   *              B162953::ASHP::cooling  +              B162953::DHDC_small_heat::heat  ,               -               .               /               0              B162953::ASHP_DHW       1              B162953::wood_boiler_heat       2              B162953::wood_boiler_DHW3               4               5              B162953::ASHP   6               7               8               9               :              B162953::heat_storage   ;              B162953::DHW_storage    <              B162953::battery=               >               ?               @              B162953::PV     A              B162953::SCFP   B               C               D              B162953::ASHP   E               F               G               H               I              B162953::ASHP_DHW       J              B162953::wood_boiler_heat       K              B162953::wood_boiler_DHWL               M               N               O               P               Q              B162953::wood_boiler_heat       R              B162953::ASHP_DHW       S              B162953::ASHP   T              B162953::wood_boiler_DHWU               V               W              B162953::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162953::DHDC_small_heath              B162953::wood_boiler_heat       i              B162953::ASHP   j              B162953::SCFP   k              B162953::DHDC_medium_heat       l              B162953::DHDC_large_heatm              B162953::heat_storage   n              B162953::DHW_storage    o              B162953::grid   p              B162953::wood_boiler_DHWq              B162953::ASHP_DHW       r              B162953::wood_supply    s              B162953::PV     t              B162953::batteryu               v               w               x               y               z               {               |              B162953::grid   }              B162953::wood_supply    ~              B162953::DHDC_large_heat              B162953::DHDC_small_heat�              B162953::PV     �              B162953::DHDC_medium_heat       �               �               �              B162953::PV     �               �               �               �               �               �              B162953::demand_hot_water       �              B162953::demand_space_cooling   �              B162953::demand_space_heating   �              B162953::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �              B162953::grid      1 
           1 
           1 
           1 
           1 
        !   1 
           1 
           1 
           1 
     +      1 
     *      1 
     )      1 
     &      1 
     '      1 
     (      1 
            1 
     !      1 
     "   !   1 
     #      1 
     $      1 
     %      1 
     2      1 
     1      1 
     0      1 
     5      1 
     <      1 
     ;      1 
     :      1 
     A      1 
     @      1 
     D      1 
     K      1 
     J      1 
     I      1 
     T      1 
     S      1 
     Q      1 
     R      1 
     W      1 
     t      1 
     s      1 
     q      1 
     r      1 
     n      1 
     o      1 
     p      1 
     g      1 
     h      1 
     i      1 
     j      1 
     k      1 
     l      1 
     m      1 
     �      1 
     �      1 
           1 
     |      1 
     }      1 
     ~      1 
     �      1 
     �      1 
     �      1 
     �      1 
     �      �
     
      �
     	      �
           �
           �
           �
           1 
     �      �
           �
           �
           �
        GCOL                        B162953::battery              B162953::demand_electricity                   B162953::SCFP                 B162953::heat_storage                 B162953::wood_supply                  B162953::demand_hot_water                     B162953::demand_space_cooling                 B162953::DHW_storage    	              B162953::PV     
              B162953::demand_space_heating                                                                                                           B162953::DHDC_medium_heat                     B162953::DHDC_large_heat              B162953::wood_boiler_heat                     B162953::DHDC_small_heat              B162953::wood_boiler_DHW                                                                                                                                      B162953::ASHP                 B162953::DHDC_medium_heat                      B162953::DHDC_large_heat!              B162953::ASHP_DHW       "              B162953::wood_boiler_heat       #              B162953::DHDC_small_heat$              B162953::wood_boiler_DHW%               &               '              B162953::battery(               )               *              B162953::PV     +               ,               -               .               /               0               1               2              B162953::demand_hot_water       3              B162953::demand_space_cooling   4              B162953::SCFP   5              B162953::demand_electricity     6              B162953::PV     7              B162953::demand_space_heating   8               9               :               ;               <               =              B162953::demand_hot_water       >              B162953::demand_space_cooling   ?              B162953::demand_space_heating   @              B162953::demand_electricity     A               B               C               D              B162953::PV     E              B162953::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162953::DHDC_small_heatV              B162953::demand_space_cooling   W              B162953::grid   X              B162953::SCFP   Y              B162953::DHDC_medium_heat       Z              B162953::DHDC_large_heat[              B162953::heat_storage   \              B162953::wood_supply    ]              B162953::demand_electricity     ^              B162953::demand_hot_water       _              B162953::PV     `              B162953::DHW_storage    a              B162953::demand_space_heating   b              B162953::batteryc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162953::demand_hot_water       w              B162953::DHDC_small_heatx              B162953::demand_space_cooling   y              B162953::wood_boiler_heat       z              B162953::ASHP   {              B162953::SCFP   |              B162953::grid   }              B162953::DHDC_large_heat~              B162953::heat_storage                 B162953::wood_supply    �              B162953::DHDC_medium_heat       �              B162953::wood_boiler_DHW�              B162953::demand_electricity     �              B162953::ASHP_DHW       �              B162953::DHW_storage    �              B162953::PV     �              B162953::demand_space_heating   �              B162953::battery�               �               �               �               �               �               �               �              B162953::grid   �              B162953::DHDC_medium_heat       �               �                  �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     '      �
     *      �
     7      �
     6      �
     5      �
     2      �
     3      �
     4   OCHK    Q.
             +        _Netcdf4Dimid             /   m���OCHK    �}     �       +        _Netcdf4Dimid             0     ��OCHK    Q/
            +        _Netcdf4Dimid             1   ggb�OCHK    q0
     `       +        _Netcdf4Dimid             2   �wŞOCHK    �@
             +        _Netcdf4Dimid             3   9��OCHK    �@
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint WA�"OCHK    A
     0       +        _Netcdf4Dimid             5   ����OCHK    AA
     0       +        _Netcdf4Dimid             6   q۟�OCHK    qA
     0       ?        NAME    %      loc_techs_storage_initial_constraint mPn�OCHK    �A
     0       +        _Netcdf4Dimid             8   ��?eOCHK    �A
     p       +        _Netcdf4Dimid             9   �D�OCHK    AB
     p       +        _Netcdf4Dimid             :   oq��OCHK    �B
     �       :        NAME           loc_techs_supply_conversion_all !5�OCHK    aC
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint P]*OCHK    �C
            +        _Netcdf4Dimid             =   �D$0OCHK   �     �       +        _Netcdf4Dimid             >     w�!OCHK    �C
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ܲ�OCHK    D
     p       +        _Netcdf4Dimid             @   �91OCHK    qD
     @       +        _Netcdf4Dimid             A   '<��OHDR8                                     *       �0
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �w�                                           �
     @      �
     ?      �
     =      �
     >      �
     E      �
     D      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �0
           �0
           �0
           �
     �      �
     �      �0
        GCOL                        B162953::DHDC_large_heat              B162953::DHDC_small_heat              B162953::wood_supply                  B162953::PV                                                                B162953::PV     	              B162953::SCFP   
                                                           B162953::PV                   B162953::SCFP                                                                             B162953::heat_storage                 B162953::DHW_storage                  B162953::battery                                                                          B162953::heat_storage                 B162953::DHW_storage                  B162953::battery                                                             !              B162953::heat_storage   "              B162953::DHW_storage    #              B162953::battery$               %               &               '               (              B162953::heat_storage   )              B162953::DHW_storage    *              B162953::battery+               ,               -               .               /               0               1               2               3              B162953::SCFP   4              B162953::DHDC_medium_heat       5              B162953::DHDC_large_heat6              B162953::DHDC_small_heat7              B162953::grid   8              B162953::wood_supply    9              B162953::PV     :               ;               <               =               >               ?               @               A               B              B162953::SCFP   C              B162953::wood_supply    D              B162953::DHDC_large_heatE              B162953::DHDC_small_heatF              B162953::grid   G              B162953::PV     H              B162953::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162953::grid   V              B162953::ASHP   W              B162953::SCFP   X              B162953::DHDC_medium_heat       Y              B162953::DHDC_large_heatZ              B162953::wood_supply    [              B162953::wood_boiler_DHW\              B162953::DHDC_small_heat]              B162953::ASHP_DHW       ^              B162953::wood_boiler_heat       _              B162953::PV     `               a               b               c               d               e               f               g               h              B162953::ASHP   i              B162953::DHDC_medium_heat       j              B162953::DHDC_large_heatk              B162953::ASHP_DHW       l              B162953::wood_boiler_heat       m              B162953::DHDC_small_heatn              B162953::wood_boiler_DHWo               p               q              B162953::PV     r               s               t              B162953 u               v               w              B162953 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �                          �0
     	      �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
     #      �0
     "      �0
     !      �0
     *      �0
     )      �0
     (      �0
     9      �0
     8      �0
     6      �0
     7      �0
     3      �0
     4      �0
     5      �0
     H      �0
     G      �0
     E      �0
     F      �0
     B      �0
     C      �0
     D      �0
     _      �0
     ^      �0
     ]      �0
     Z      �0
     [      �0
     \      �0
     U      �0
     V      �0
     W      �0
     X      �0
     Y      �0
     n      �0
     m      �0
     k      �0
     l      �0
     h      �0
     i      �0
     j      �0
     q      �0
     t      �0
     w      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �   	   �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �F
     +      �F
     *      �F
     (      �F
     )      �F
     %      �F
     &      �F
     '      �F
           �F
            �F
     !      �F
     "      �F
     #      �F
     $      �F
           �F
           �F
           �F
        	   �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy  Y              energy_per_area Z              energy  [              energy_per_area \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              7M     g               h              electricity     i              �$     j              �     k              "     l              �     m              ��     n              ��     o              ("     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              ("     �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �F
     4      �F
     3      �F
     1      �F
     2      �F
     I      �F
     H      �F
     G      �F
     E      �F
     F      �F
     @      �F
     A      �F
     B      �F
     C      �F
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``���� 1@̏ďb6$~?����?���Vx^c`@~���� ��x^c` >������z{{�z <��x^c`����Ç D��z{{�z��$ kox^�S]�RD��u���}>L��
�2��� ��x^c`��� ���i@
�g2@0�E~|x��Ǐ�~|x���ه�����׃{{  x$Fx^c`�9x c� �?Z|�!��#�G=8��;��� ���x^c`�-�b`p�P~��|���G=8�Q��� ^|�x^{a���  �x^�f``���� @ ux^c`dd�  ! x^c`���g���K;;=�&vzv&���@  �Xx^cag   Y x^c`������������J�� �Gx^c�� 3�?V� ����@  ��Sx^c` 8���X��q�c�� �?.��|��w>���w�w  Q ��x^c` ,@b�����Z�� �8�x^�1  ���x"M��S\P�?���
�.�n\�\�\�sp�T=�W{_��?1 �x^c`�8��Ïj?~$����� �� �_�x^M���  �y: !�T�ů�E��ׄ` <{ �h���!rd�9Zkܫ�XZ_kc�G�T(RY�9�f����	�ck��TsK��?�Q6x^c` �4$�00|cx�p��!k~ʏ̬̔����P �VKx^�1  E�B�N�I!-�2LĲ�IB���x{�?-��x^c``ر��
@d�-�|�"����~��q�����z{�z ��x^�y5�'$)� �px^]�I
�0D�v���r�弆�Oh���ޢh#"C׊^�b"װ����\z�^?����?�O�μ�~�'x�x�7x���/�����"kx^]�K
�0ЬD�-�k��<��v�ͤ��#4������-��/I�|�O�J��;��������)O�vo!'��)�9'�v��������'���;�i�x^]�[
� F�Aˢ|7�6*�nfvӶ�;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���� Hx^�ŀ 3)`�~�� ��0  ���x^Sd``�v�a �f �E�7�-��#��u@��_���@ ��
�x^U��@@ ���~D� "mh��uц�,1&��e �R�^�qƌ8a�8e�8d�8b�8~��Ζ������z��:|��>��� �*x^�e``���� j@,��Wb1$�
�!���+��+�I_�/�ƗE��B��B�+ 1 �
Lx^�b``���� Z@ ��x^f``���� z@ r�x^�b``���� V@,�ķ��9���@/x^�```���� v@ �x^�d``���� N@ "�x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                OHDR�$           �             �          ?      @ 4 4�     +         �                   �b
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     K      �F
     L   }Ej�OCHK    j           L        DIMENSION_LIST                              �F
     b   R��3          �^
             ~?�ZOHDR                                      +       �F
     O       �s
     r           �*                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �?b  �^
            n�;�TREE  �����������������                              �t
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    O     �     7    
    is_result                            L        DIMENSION_LIST                              �F
     M   Ӈ�LOCHK    �%
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �^
             va
             �=             i���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��_
            T�             	��OHDR�    �      �          ?      @ 4 4�     +         �                   "     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     N   |G��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        ?�            �            ��            �3            �6            �9            a�             �^
            T�             �p
             �$��OCHK             L        DIMENSION_LIST                              �F
     P   ��OCHK    �%
            l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��             x^�|�_����բZ�M$�I�8#"�D�&"�@D-΢E���p""N�h-"�8�"�����""�H�b��DsM�g��q�����|�������s?�}��}������V�� �3���a㶏@�y6߂�Wl��i�>�M|�&_�s+�;�&�̓m��P�%>��7C�f�6j��r�������2=>MI?Q�N��j�_����Zy�I0�q8̰n��޷~���qC���nڪ��?�g�u�Y$�Ŀ����y�򦌾�l��7�y�nf�u|x�7k��/���gC���txj� �]��3͋���3�KĆ@̸k7o֊�:�����Pu˾~u��՝�8���4o���h7	N]k�ۭ����M��y]��w����"�~%7{û{��!>���h�ʶ�,���In���%�{��������p��<�����`�A4Zx8O��>.T�8��^��Z;B۶��$��S�2n��Yy�r��{@���ip����@����j&h��ìV�gC \�-��������4�d�C_m��Zؑ��+�:���G誾	O���-����	n�o�n�/\����pG ���y����/�;x��kby (X����t@7�7�k��o}<X���C ��M���Vx<������&���i���g���L�4���� �=!4o`�Ҡ�;��>���U�A �9�ϼoI������'������ϳ�H�7�6Ƃ0Z<��˷Ê�!��i~<�D�����S�ϔo��d�<�?�P\��MMA��([>��g�V��e�=QC`+{VmM�ڵ2b���ss�a��!�[u�Rn��G�¸����o�������ԛ�Pc�O����}�-�5���]��o�|�f��qX����_	�����eZ�z����Z��P��'����mG�>陒=W7��Y���Ӟ:����M�a������=e����c�#!r��"Q�
��X�0�@�>Lp	�vl֚ Xf ��@��,v���/)�1 ,�Z�%�{	`?�i�����4L	�5H3 �`��p�Y��%h/ǹz\\�t�0� �9�8��E����}y]�<�"���n���r�]�3��S��UB �3K �(�H�`w�=�W�a_��!�j�Y��?��	��W����8��#n�b\u	�(� �l"��w�Q��~�E�Sp��Z:�� ���q�r�I$P���Yt`q9@�3 ��,,^~���sp.�{�u���
*G�&�jhBY�#���M`v��.�U�z9,G�>�8�� �3��� X����g�c���	�^��5k���]� ��]HPOM
P�z
K��_$`	�,����٫��9�~֣`��� �@a)�дs5X4��*a=�i9�һ��z}�����Y���C͢\��A�^ߴ�)��F���,�W���>$ 3�L�z3WS,���pV��O,0������bBaL�@�+��f跛A�M����u��v�K���a��Y�ӗ��9R�kk5���݅%̂� X�hz�g��ߵů�X��]�Z:
��Á��wA<�'���YN�&�j��I�~�����У#�67��f�1��\M��5))�q5�F�Y���WC�k�5�_b�9�08��M���.���'���j��ؾ�}z�s����\���s���.V�q���?��xנo���U����3���>`F���(�a��~�]�}<Ɯ�]Ej	^D �k�o�a	����c!�')�u�s��*��y��p|�;x��
R�Ub�ȱ�@�a�!q:�Yj�sva��%��"�~�yB��q�~�C��$�yM��O����������'��O�x��׈uPg"�aO"��oDNB��u�OWQO)H�AW�m�?< ���A���,�ki�s#����:$|���UW��J�i^"�e�7���D��N���%=�[�U�N�o]C�oD�!��埽f�"�_>��K9��.K�6.{|���Ջɯ/?׿\֫L���6?^ΧNHX��G����Ыu�^ry�}�Rv��w�͆
��\fZw9e�Y~�o������1w�eB�m5u��ʲ7����Wj_.���?���%)[���>�77�����'��,����٭���{v���g�cq[��j[��~(��Ί���{��#3B[VŏŽ�}�������J�b�o�Ve�z~�y~?��۱����.�3�U۶����t�l�y�/��֤8�W��*99���W�������'pk<x>a�x��L������/�zx,��������?�5�w��_����c��t�&|���;4��l���M-W
b6UZ/.���i�:|W才�WV&��Z��7}:SoKO}D�a����O��.�̽2�ն?r,ʡ8v{�;���o�<�Ւo��\��Ȏ5�cn?�������,�]���?�GD�"υ��u�6�]_5�G>��Аa݃�6��r�Se_�n)ۼy�@�\5糝E#�ʢK�������g�����c�ܺ����}���=B1F\���t`��j��ܲ���9si�n�<��ͯ�V,7{|%�n��L����Cc��ſ�.�x��S���_b�h���R���/�㾽��W-��N�����9~{(�����X�<�sѶ%ҍ+�Ǜ���Щ�?=��"���bG-�R��[��6,������S�h�l���
I��я^:�C�����'S��7�.�Ǐ�g����7<�'�N�5kד!�}����T���z�WKG���Fm|�׊��Q)��}}�&����8v{ks�f3�|�F�9&g�����tS������A:�������K��>e�>���6��jً|_��&|@�����������'}At��xK�w��/�-�d[� ��ŝ�v�\�;L��5������=�?^�|����K����B�ǏJ|��*�M�\��~ՇG�~�uK^k�p��q�;��߈4+6�>f�XS+xj�5_n�������Tub��f�M��%�l��ۥ���Ә��a����/�
=;���v��5AM?��<��w_��[��q��I�3{_�?��f�:v��S͋i���ᱍ)���TZ{��M�w�x�4@M���}�k�/T�f�h��?��`��+ڶ
��y������^X�y����j�)ɛ�������/n�l\9*ό��:���W��/�#?y���eɄ�ߔ�N٦o�KN�ӔЛ������XjՁ�NkG��;��b+C��T����+E?�SZ����\�lJݖ�1���֥�B���H��1��2;�27(�=x����++3#j_�i.�&�/_zk+?�����~^ʞs;���75�6�m>�����[��/���z�5�i�%��֊g�We�',���]gyxv����|%�,�ڎ39���N:��]�r�fp�+���w��������?\�z�;���?&>H�m]�e�L��ն�
=0��y���]��ѣi��/��h�};�e	��������2=�ߦ\o�]��q�%��&��e�C����m�V9�&�C/O=,��SzA�����Ǟ[WD*ߠ�4h�u-���}ؼL��ԪO��S���HN�rҩ�}իNެz��>#G��$Ss��`9���jӔ׎֙�W���O	����U�ʯ�W$���wy��.�����kV\��&�!��,~9}�x�Ӻ�v�.V��<"\����3�{���z������b�7r�����>-�ܸ����D(�d�����ӏ��f�<�a�����V�?�'o|��'s@�1��3?~�^����9�]�q�^v���c�Rtϭ�q=d�[�Z�����[#������������k�Ţ/������܏>N�r�*c�ʧ߾0�IcJ��}���ð��lr�#�&o���nʦ�ÿ��?�y*c۝�q�c7;�Z�ߝsJ��JS{mx����w���Muk�S
v����sV=��|��������j�0eϏ�o����Q��;��%��(}wK��E��n�T�V���ص���.�GN�
�Vo�Z�P�u$vӻg<ڹ�Ҧ��g.�,��7���l�(Y�"c�l��t��B>2�ݦɪ\�n���g�	�i����ݾ���+��W�����w3*6^�ys���ȆKK�=q�江6>��v�匵Q�S+��P���y���E��֬�
'��0��KA?�C~*^O��g{��������_�]۴'+�z}�'�wƇz\�x���kR��7R�&�3������,�œ)���<��8�۞}�䡽���O���?޿�����=z�zʳm{.�^���;m��j��s_�-�?��8y�z2���Z���,�M}CS{|���*���W6x�����M{�hۚ��}sS��i�*{��[o�5c+�i���c�z�n�����=m����>���t���_��a����Xt�-��]��'�w��6�V��Gv�o:����K����������o�A]�����}���p3������_{ڬk߿��>�X�o�홷d�H������q�|ϕ��o������x�N���]�\�	���Y�s?Z˳�dE�_9�}���\7(�N.��r�U_����0;sύ���!���^�e�����u��O���o�{}�葜��K&C6��SjS��P�|�ɷ�>nWt��Ul-��e�����e?Q�?�:����~�G��=~�����]������޽n�uҭﶜ����+D~�H�#�-*>��j����=!�ҿ$�߸�����g����Tu�a/V������E7V��tMc)�-=\p���^��M�2�Vey���s��O��w�����o�c8S�y�d�q�쑓���Ov�f=�j���8��L��/ǡ������?�����D�˔������?�|���O����3�c�K�����u���+V�ܹ��rM���CVO��i Y�V�7��S\�w�K��Qtu�S;<V*
	^���'�O��xh�T��^�=�{�3�O����۞f�!�l[��]w��F�={�D�>���?���&����~�-ǎ�>�0�;�i�}K�q1܄�=��\����cM_Jv�;�|������o=O�g%���sV��;qb�O�$�'O��&�5=��C���mgF.�����5�}�����wG!�� ܢ������2h����hC���w4�75�?q��-ۿ��Ӷ�ހVr���s�W��4ް�'�t[K���ҊW����|_�>\���81�r/O���g@4�r�i��&H�_t���ow�4��ފ��S��Z��\Azӳ������O��+*~�3��V{�������w6���	�֝N���O�+�ަd �>*���=o�d-��甏 c�����s����KF��i����I}�fc嫎���<K|�y�����p7��˞�}��V��u?�!ʺ�[�B�����嚧�;2
=dAa����������f$@�� �|��k��=N@⿍�����W,��{} �J�i2�b@͓ �R��2q�&��F��p�7�s�?�m��-�hlĹx_���5���Y�|���`�q �A����c���b&8��,�S� 'B��4�P�6�׈��nҟo�?{�ma!���g�2��v �7��Z �G�����|i�_���"���k s`Ts RP��V�u� 9�� c���7��/$�
����bV�51�}���o�E���C2i���[[P���i-u׳i ��޸�,oE�) �bz������a�@��:zg����/��)�^�P�e�^x�m\w��/��^�xi��g�@����F=���7������@�a��;��^>U		}���T8
�]K|%w�%���l/̽�:�k\cd������Ok��-�]�M3�в�`QK1l����:����3z��V�è��}·C����{�k-l��Ƶ�p�!\x�x{�S ��O�H�?��s��E��'�`��; �ymp�:������.j!�t)\���� 乗!G���qX��{?<
�����OᏠ����V��?�����ߕ�������  �Aj��Q�D��U	�}�C3������Gq�^�(P{5�8nW�)���0����m5�����KH�����!�=��#�C���Q�ߋ }m�=�v�*�h
}�����9�K���q�!���f��  N6��C S�:w�K1�fQ'sS�9 &1�s�
�G[�. ���G�uR������ǭ�a=��[�诀9������:'@�^� ���؞��]���W0�֝��@�G���{_��}w��Գt�(�|q�ѿc�H��&\���=\��/����� y{9����t�|��*��m ^�`�!����O����z�A�[�_n���	X}�}�8���߃�k��� �P����������!��o��E�c��:"Mf�@%-�U1�4⾆����T6�;Ҝ������sAthe]FCRV�J�I�f�C�Ƚ}���4�>+η�b"9G4Ecj�����:Puh0��-gē�� S�E��
"j�����ѹ���������=�V�1�D�&�+��l�.�M�p���Qǅ��"(.+���,hgF��HMz{�DZ�����T���R�/�MvI����y� ��:�(�9������%�C���Zg4>�Ӓ\m���XX�@. �M'�*2�Y�}Cc��y~Q`.(�꓊v58�c��������V�T���c �9��vS@���$X��2�F��z�;Z=&��C@������A/�KK��F>T$�ģA� �#f/�F5��z�E$�Z9sd�$P!�O	V}������T(�#C��0������=�w_Z�'+�P�#������> �F�`����*�9�a8]l����ʳDAz �&	X[#�-�$E$�.@��d�|'$AP�&$��G�C��J�2`�xA���^Ӡ�8%�}(	Le��9�Dс�
�m0WSJ4�`����Pp�+`�W
]&�EG�ȧ<�.�Ug�P��^�v@�9��P.!�h��T_���`��R�j<	c2 <ҋ�@Θs9�:��Z���շBZ��y~¡H�P�<�R�!	-u��B0JY����!��U�7��_2�Zc��/���(4S����3|��f��B"��+*m��X�H�S�ZU,���?6S�P^N��4S{a��[�l����ݵ�qN��,|f⾣!�2��N*�{%Q7���ܯ��i��w��IK�x�{�!9�S��%��9F���@�"M\K��OE�µ�q��r�����ތ�)�m��	�8�n&����y8�BZL��?�.ŵ�\xg ��o�q�>�k'.���ݣ����!M��}~NԚ �TY��X�~�ʽq�\O�f���nh�3k����O�tˬA=�Q~3�e�4�3׶�<9��51�?�Xp�e�ܥC�2A#w�� γ�,'�p����_B�e� �"�TLpPV�@r��/�T
�l����wE��S,4"a
�H
&�t�r8R��r�`&d�h�,��$R��Э�L�@A�L,�CgH �@a�J�p �*�Ty��0������L��L��C1Q.��	Eb�q��PH��I�2+@evJ(�(
�^��8)��Ε��i���h�	�
:�-�x*�g�I�P�4&Ťd)4�����FN؏v3���%ʮ`���b�A"b�iwm!5��`7 W��R��[�(`�s��6ֈ����Ab�J�@=聉>��I���$@� ]�
�0@�s�c�Z��&	��+�] ��g�T����4�r���I��p-	h���>�-�Nr�8�&
ꛨA ��Eğō�E�`��4h������
Pf��/B���,\" ���E�y3�pm.:}LJ��uf�2wס��0qM3gx郠A�)Q�D�?����رm �� jϤJ���$���!���(�'����D8O��&����?�wi��� ��O�4���C�E�D<���.��}W<!���6)A���o@>8��t�xg��@�E����gp���'"W��J萰)a/�9���=\��Et��'����82�pࠫ��d��P$�ӳsZ=��������6]D�7�_SR)O2ɻ�+���-�MZ�ZZ:�J��y=i�᥃�<��3b(�7�ٮ��Ř�u�� v�G��4�;D)d��ح���piW[�UUjSv����l�ZO��e%�$a�nvX�7�";I�fF&V���k}A:*Y���ؼ}E��>�G� (��7����e�3����\�3Ȼ�8�V�UQ�&��LƠ0ߒߕУ�����Evs�֑�!��>گ�a��Td���K
c�^��8���ᕦ�A��R�kd{���xdU	|�*W�]�Nw��ə�by�)�o��Ӎ����Ϟo�Hz����S�Aa�I3O-N�m#SÒ��-�q#��Vzo�"CZ9E�)c��*5���d�|_=?w�e�m����3$�4���ESV����D��&Li�1cс9�eIc|v�%o�� �)��}(ЩUK���XL�5F��31c)y��S�RHz�����,]�0����j�::��̍��8I���W<���:HI�
o0;t�IR�\���ݗ���������MZ|�����QE�T��㭑w���� ��Gb$%|$gxL�j�q5�=��[}#X�#�ޤ����U�'1��{eQl�L�p^Z�S��]ݖip����	lʐ�3o�'��H�2it����h���T��FZ�B2|VY��]2���)-5O��xt�\���"&K<[�����,���U�Yi�e;4q���-W�/iu�U ����1%�5]����(ڜ�>�7Y��^ �jt���>-��CњgKct2t�h�6'���`�^�Det�"F#U�ɋmI�y�I�:�x��H��(��|3ݢPVN��*J��聨i=:�>R�[F�d��N�����v�ӗ��:�V�Y�2Dry�\�����?�����-j -T���ʻJF��B�C���ݘ��*`OQ;ӻ��Ս}���QI`rn��N�J�m����ɜ]�h�`cdPHd�D�FeFx�3av��>D���n��i��x�*�"1����G
nd�(F	�����TV����d]xQH�XZ-fR2��%�k
��v����OLh-J���MU:��m�Չ����Ԥ
�����-�q�Y}���r���
�h�� �k�E7��{�.�h���+tHZ��j�۩-�6Ǆ*f><?�V]�PU'(�hJ[��;()�	+�d�5(-9��Pe@t�w>�0��M5�uucdkpq�N�_�L�c��#����5^���fqU8��|fx�E��Н�QduNج�̙(c�>;5�lѺ<���i^�ö�"��g>?4)�����y��=<�:�(�/1ϗ'd��G'Y�����
���G%W�8|�G�*�J����F�ii�V�$1�#�J��/��A��ɮ)7*�'�=5�E��k����tU���:r4�&'�0@|i�5,Q��n�$�C���m"�pfDY$�dlxq�o�+9YNU�x�g��RgC�`iRG�oyͪg]`҆�c�����S|ij{Q��4E<�U24�������g���23*��-b�imW7O�p8>�"�g6ҜL�,�j�e�S1F˯�����JU�?hD(�R]��M\5;�'#��x�c��R�Yc0&���W>J����A�8��6g�N̘sd���)��9��L������E�B��z�8�,�ӹ5�����xe�`.n:� {γ�37�R�](�z�Lg����E���w���蚬��D���X���Y�5�/z�Ŧw����SR���[�9lP��>I���'��UY�%�J�))1�mT���)�񡘻z�<�O)��4�N,�5��'m^�WͽKɔ}�3�w��<D�G�1��b��_��ZZ�j��"�S^54ʏ���
��Q�1���Щ�r�u����|H��1�R���k��%�`� �CN��l�S��%SC}��Ϣ�F�*.���?�?�cj�Vz0�j`�G�r|:j�Aީ�!�@D�OuQ�_jn��b0tt����fa�D��-��:2�H�duƸgIVcj����XRM��̨����nϧL��"IUT],E���崴�L�{}Ğz�)5P������1ҹ��}qŠZ^�G�畕��tiG�-���i�&C��6)��k�TLi�T��ƅ%�v�'$���,��d�׵�dE9���(栿����+��U�:�0�+@�c�t��EFM�R˳lv��ӗWf�tٹA���0�/�
�i�jo��:}�#����A�V^�:�EJ����H#�ujM��%q��%����B]BXty뼎>Ua�h)�$�$��T��
��c������(�1:_]�s�ӫ�&���fR�8�*eusB��m����?x9�^��l�b4�vOy�k��C�c�²Ф���(j^wte�_�\<Z��2s�����NI)���Q���U�~�`xEJmz�Whbka�7B�U�l�+��'�;}�#���l}��Y���1��벻��<cj"c�;伢Paz`G�!�ђf�ǲ���&*<$�l��)JUg��|ȫ8��ķ��K��sZD޸�k�]�t$�����è��u���ؙ���!��6������I�9".0�Z^ĕF7gy*��Zc�i��́}�`���iJY#w�g>5u��(Aa�@~q�Ks���:���|�OT+5�Y>�o���Y�S9IU}�t\v��f�hξ�B��W�m������L�v	��V'm�;&lt�����(B�2��4�͕���#�OW�T&�{�ω�f6Y����1��?���e)JJ
�]�Ч�="���B}��ҫU���������X�Ť�ฌI���?��a?�Gd�5��5 �e��;����5�
9顂$��,W�������``�De-�opl��2~�S3m�P�E+I۳ls&v�B���<
����(�o��A7E �ž��G��8�} ���b�uE �� ]��n��!h��r��D�/p�U$��ث����K�������el��R��H��O�nxe��*����T�����	��a8AT���0$��>#t�6��-���.3��z�4}�EjW����- �9�њ��t�Z�
�?����nXXm��jg�ClQ� ��,�'�u�≨��,}t�`jANqJB�Xrn�}�`2��+�nNH�O^���e �u �e�p7�M1c��NN�K���EQ��^}~�.9�=��ѕ�M�������?z��!�+�d'������^w�w�p�����辿`�H��?�d��b�{ �2�slq��	��#p�f�8+>��=e�{ �8?�O�hT������7�}���_S�a �
���\�x�"��� ήx�P���3�#� ����� ��\^��ĺk�?��<ă��-�>��=��b_&�v�9���A^�
�. ���P��0	�] ��E-('*n	��5x���H��V�#��#�qiU"�wp��[�P����L��fN'�m�|��@��0�b�y<���C0�2@K'��U [�0��� �*��(�;�T�N����6)����a�Ө�� >7��\qo"����4��_t1بc�ʗ���V�d�y�=��>��pd�	.�� O�=_�<��2�{}�ᱵ|���Z��
Ԟ�ѫ�a�g+<�/��o~�����
�G���l�Ch��݁�a+���K�$��Xz��#	^N���� (�\���l�x��:x#�1Xu�'8�ƛ�w��~���ao�c�at����WP��)]p(y$? G�~�7��"����p��a��@��r� 9��߃��o��'��?DJ���$��O��[�����z�<�a�F;����'�����~>L���lE�����Z$��G_�EKɥ��F�7z�4?�+G�7E,;�+���H>< �48�7P�֓���x�A{�D��}`y�l`Y��ÉH�!����z�7�G��h��C�(A�7��W�� O�p�B�^�4�^ 0�_�B���>uc5y�ލ6��؁[8�vc����% �p�l疣�bl]�,}ǐ������s8��ep�}�������. ���?߿���$ ��A?A^�苀>.�G��x'�[�o`|#-�&@��~Jl����a/���0W<��!*>�|�_��/�]�0~��q�{���k��!p�;����r�k�~���=g��!,q߈���|	�Q=
�QPf₍ S�r�Mf�\�͏[Y�'����j�2Ud�%t�S�L������̨��+����$�x�,�(��Qj
ap���������;��)�>JT�Ak�jF��+#���9�7��P���]-2�h��b��Z0r� ��1�Jok~۰G4:,PP�1>0���pDs���ͪ������B�h밳`�Q�I.��4����s�Y��4�C������X
���03��k�x��'A`aX��%]%0����zz���J�a���Ogfx��
B�%
��&!�%V'�}��l!x�'0{�<�f�����`h�Ӣ��y�9	3iEs�$0󼠄-c`(輼 +�5�z�� �*���f@���m�r�:5�%&ȥ��=L	͌ot�?�ʭ��SU�4ȇ�**���� �_.�_Ph�A,��%��9��_�� �x�������:	#�r�f۠0��1-��A,�,̏U&4ϔA^�
B^�y�� S;��L wT�'�J40U�>�n`��B@#&C[���qZ��L���E��A��@�-R�ǡH�ud���������@G �e ���)�;&HPͫz���^E��'�pJ`�\v����P8SV�@�M΄@ax����J:R���icI�O}�˛1^�P�k�%�)��Ś)C�c �&��n�鞄F:K]3��$�Ǌ�3UX�7�����F?|�2��X eCl�0�@i	���L�i�ځ(>�Wok���}�젡i?�38$f���'g��f]j.ۇ��@u��sJ
�|��&�K$w|��s�G�w�FpS1�g�D����L�8���ϥ�	��ݙ������@���`� M\�������% ��sXQ����j?�?�U�Or��z����ٳ�XHK�w�G��&�2���8?G�*���g���q��{t���
 ΃�"��9Qk*��½����7u.*�94?+Љzp�z�[\��̚(&!��
�2��<�_e'�P�w�a���8Ϯ!jM��$jp�%5ߥc��kg"'γ�,&�P�����cV��O����n� Oa����� �Y�v6�A!G�3�, ���0�RDE	X(:Py-P2S�EaX9L�V�^aИ�&׌���9�|��*%p(D9�yA%��7;��@)�K5��!�0Uf:� ��HA�^)�9R=Q�a�Хz��2�D���Qz]Ia�L�BW��3	(R�
S�lK�0�%HO
N]n0qMz�I�2pď[P���	�ɉ3{ӬTZ@���C���XrpD,4���-�N8yN�p- RrQp)���v
H��\�,vpT
�p��D��h@��fҕH��88G�8R��Qhr�`pH,v�� Eh�R�˱OB8��N�g�߭�!�0�D��z��^��};^
C���M� ~z�nD��!j#��#M'�ń���s�7C8W�2;�~�CJԤ� �/"w���"Q�>�>F'�ǈ:3twM�� �$�_�Z"}4?%j'��'궔��N"މ�!q���N�q .�y��� ���(�'��6����ܫA���?�wi��� ��O�4����%A����@�=�x"֓��]D�
�{��D�Q�F'����ȇ皑.Q�"@���`��=��3�;�:$$��Uz"�:$lJ؋x/'�xt"����'�dVTQ�G�c|��r�m���v�W��̟6F�*�y��N�9�[=e�4ٍ��5r���țІ�RX����>�� �O��������A�
BS���ܦ�I�hi!K���Q�pP;�RQ�Ioȫk��*4���d��$�A�($��Y�X�Q;f�k:3�ZAYd�HLW�V@v�J8�D��Cd��(I���"�=�d�Tw���W�h��5�dY]�'?;�fR[��15��DliU5@ҐH���ʌF�@A�K͈k�7�k:J=��~�Be(wB�[c�$�s�$TtK�g��2/�����h���F"��e��W��]�Si�5E�cٚ��J����-�3s�l9Eu䱸�!W������#KHc��}������Mb ���>U2���*�������i�w��{��X0�����eq��fV�m�ڡ Q�����щ����� �6@*�P9��r܇F�}�t�L$,H#	�T���,�E��E��I�M�1���,2�8�Ol3��$$�5��:��:Nļģ2X&������3s*���k�xQ�4��%
�҅�爃�#Ӛ[Fob����� ��4����!,-���90QDo��ש�I��V�@�,�6���4T�qgT�m���Z�P���>52��9�Gs2C*��T�9��/��:�)��nzD�z i��T��1�����ι����z(�b���
��Mk �b�@N���S�3������}���R�����.��{���gq��g�K$�r_ߤ�k�L*�68zK�����MjX�od}=H��u�є}!�i��<_�����&���@����TFL�\�$Ȟ=��*��z�ArW�4�g.d�4R�r�H�h���D̍�tk"�*ρ�v���ӣ%�ҿ0��dzh�����c$����Ţ4�˚�U�e�Ȅt�w�_H����+��z>�g���᭲�(�p�������W��W>ɚ�Vx�x|���0nqO7�!���+#��%r�l�8-#��ㅰ��K9Y\A�H^:7m��$���
�B��m�9�M��s
ڔ�X�8H[���.�4��V
H��a��`�f+)��I.J�t$ufr,�+���S4�7V��F���Z3k�R��r`bx���QUUG��g�Մ̗�)m�ر�����tFb�rX9� ��\����\c=�7bе {V	�9�.����9e�C98&�*J''Ʋ˴1~J�y�]�A�U�h�,��"?��'��9<��AO�cf���쁩�������$�I�k\L���T����	��̅�fmh����i�,,�N+��秅��E���W�g���:QS�r�{f�\��ժ�*-��>"S�m���X��6��j�bj��b;Ӫ$BRȼ}�!(�{�gTI��,����~M1~_f��9���9���{@���S-a-�5��͡C�����g�Nd8�JF�Z��������`����������6ʐh!*��r�_���LD1�J�{D1Z��蓙��GN�����(�'5ȃwk��T�?/zj~��r�������R�122��<�P<H�
ϒ>�%1���[@�$%�$���v�1�z��G*��!l�^S��kyJ�!M:y�F�#J�������W�3bZ���D�ʌ
� z��!g^c���=ԙ�^�O�ّ���J/1'|	�Ao	���3We���J~��J6��̐��}I1h4L$�3ו�D����T��ڻbJ$j_6�,[�_g�����~k��E-�d�yM�'�>-bG'k5�V�r���
y?�UZ�sQ���x7T.$��ΙV�3�!�Yy�̟�9IfU�7%���fO�fG�»�d,��-c���o�uP\`,,�2޼](��t�c��g|rg�S��(9$��u����Tm�V>�^�����?*+��$ٳ:�]ts���W�g^7���\b��NcNWU%�,��</��ה�ү��l��MxH�S[9061��k#ˬ�$������h�0�����l�KH`%�K�lq���cw���#�(ĻĿ#Y]g�����U��F��C�Ӷ���4��gRw���ܬ\����HZ�5�R�8R�f�L�Q�L)7��a�u	驝�TFvM��=[lֈcbzr�泤�ߊ�CR�������J�qzw�#ܢ��6&S+X@L��{Y�=����	gPո 0}آ�螾-�-"��{d��P ._��D���L}�`�0�B.1N�AUNh�p�з>�Ml1%�z�2rt�zrd���/��L��3�{��T.��RTTV�Lr��'Ա���b����$�����LIb�ƵA��L�|ܸ�1��?������mqu!5���f:�H)��������Ě�Ю��=�~�냣Cy��hU�w�i2�=��Z71N#��ú��93�*J��*0����:�iљ}|��k	��2� c8�=�����jA�iN]�]S����#��>9]Z������)>��s}���a?�0�L8�`�G�۲F���u�z�Ɯ�rmEX�BM��i��̾���Ij̎$���Z������'K�o�h�<P1��G;2_�9}��o-��l��s]
I/��j��D.�Ѝ67�D[�uQjC�Psy�I�K{#��}tB:Ud���$�[�3�+Ɋoa��FUv�S�e��=a�QU�#�y�"��Wٽ�5����&~6K�Zt�e�A����:�5�ѿ䨟�rv+��f��1��1&?iN86_��7���N��:Ք넊G��"e��\U�h���U��=�O���o3��q5-����-�������c��3"���1g��3GΑ1�̑{��sf�̇�1b�Ō�9#3f������̘��#3�Ȉ�"s̘13"gF��{��>�����������s�}~��9���_���ڼƲj.cg����2Z��(ja�\��6`L
/�����=�� ���
0�ద��(�j!��S0]�//�7�rbYRb~ߎ'jY���G�����S�g�+���Et7�Vd���V�R ��)��~ۙ��K! �:"	R%��Flق��d�>U������g�ׁ� ��}Sn5Xqz�c�#c�R:xXT)�1�%C�ʃ����54���-_�2(���14��2H��h���1�iRT�P�Y�dA��F�T᷅�!:��Æ�r���7O��X9�D��8|��]��EV��S|?��>O�y�܁�	��Z�7c`")�%	m�)Ձɱ�,*�"��K�r2X���b^��^=�Ԟ��1k��g[{��:��4�-�>'#����,q��Q��S[u
o�duqKJ�0����;��y�QI�i���st��_.#�D���d̟�����������ϰ?(��Q��k~9���g*�O�Q ���@�N �
st}>B'��	'�y�`�ۧ��hCy6@��Tu$r��(:��/��G�5 �=	�Q+*�S �}���^
�*c3�{��	�?f]лnLw7��H���t����ѭ7�!�"� *S���8(��ԡ��(��� +�(�f�#) ��h���j�'�@X��ǡ*"�Y4�����<&*(�GV~��Z4�����`���~ o-�}���1��c �Y�~����� O_؄���󃍨�d(��3Ԏߠ�U�K?������PN����[
p�) M�l��^��_��{+��6Am��䭠�2��*��{�ٟ`�K�p�h)�#�c�ÿJ����g#�>���k`_�Q�m-������Z�f��0��	l�p�}�}�_�uk�@�y �'��{ᷳ ���10�m�!x�.	(_BZěp��[L_���n�{��v�[����t�Sd��s��*����������%���~�7��$��ׂ�1������7y�_�ک�`��׽�6��y�jD"�ۏ�]�Ͱa�g�\���'��� �o���� ��a�?o�W�>��=Q��;��Dm�� ��+���wx��~>}p�ˊ��@��zηN��oa��(C|8?��\	�+�B6�ӑ�%}pӶ'��d�M�w� 9������C4E|���sz+�5�{�#��F��;�Բ`ҿ\��o�ٰ��;�Ԟ8�d=�y�E 1��C ;P�k��x��&}��
M��#"�݌x�W �0
!���|"��q��A���!�{�;�"����3�n��?�@��ַ��ˑn�>��N�^�/��T=��Ո=���;���k�U�7��#W��؅�H�W�1�x/�ҍ'�C"��>�BD�(��[�~��3���������^�a�fxe/	�G>ꋐ��?���+4�tՀ��X9���xb��� �.��_nar4*�w�"��NB����>hȬ[� ��R�>Sj�pCR��;�#h��ַ�ʁ��@�K%M�Y�Y���Y��0ً3S�����.�U�[p�G��H����Ib��Y���-�2����\��(�qj2:{p��]韶�W��&R���΁�Z	��|M��u�b��`2��`�8�3&aV·`����.�V
�q�Of�w���`<���CD��Ϭ���A҈�@J��-�8��t����b���&f\qd&jЃ�0� Y[�Y3�hs�@�v�zH�~C)8�<�"���$�b�^�/��H� WM��.�B�U��j��d���Z�1m���.��Ɛ
=�&�a>%��PK����	&���&	-B��&���:�
`Ja�XB2t����� *���)H��q��u1
�Q����y}%1�ݷ�4�7@
���`���)L3�7�~s�F` ݨ�O��)/t�`&˗3U��F.�,4��[����@U� d�hF�<��%�H�|�K ���|׏3��r3!���Z��
0���SB�g�C��@m����B�V�°�	��h�u��[��qH �a���c�F�9�4/�lty��Y�M�&*��F ��b�vf}�S' ���<���SSyS"^i������q4I�җTל�<GYN��4�+�2�6XW;��:&�V4A*�D-m�h�tu@���#
�v�B�@�.������F&���6�u%5���Lgզb1u�}dAO�vZA�2��I�Ү ox*V?nc=PsX��ַLi�Ƹj��{l��F�ZS��B1�#0�6Ql��������w��� �?��	���R1��¾5����y���8��21�%�^�~��|��5��Ƌ�8�;|l{��0&�%��ˇ�:�O��BG�Wĉ�*�q�=��^���W������x�l?�X<�a?833|ߏq.��Z��:]�衦3����۬1���D�u��p�?�"� �5�7@F��5a ��(�Iք�htrpsy@D���l���8NࡊP|�����rVR���[C���\q�\D��9�g+�Ձ���x<"0Q'�PV���T��b�SN\_���N���4[+�L��	V$Vr9���hV�[�ڇ�%�+"��@	D'��(QYP#`��7�A��z�)�%��x	�ՋC�nX�d��H�ḃ��#S�D��,��A��JuJ'Oc�b� x�U�$�7�Y��s��V*�#ê���n+UcU2�n3vnᔃ������6{)O�T���t"�2������J�X�D]�������b�*�nTq2�0�ΐ_w%�\�S�,����:��Ёu��E�e�/Q�C֑�8�u9�r��\��@F}�����E��SA�a��B����i�h��Ω�0^��࢟�a�#����i7B���3:�"��Ϗ����?J�}�0����AƘ<��J\�ʰ�chh�c��#þA�o�3�!�� �9��_0���S�����q[JT:g`}�j�#�<0�L��q����8�qx��r��EF	�o/�� *ø����s����pz<�a�ƒ ������	�}�`¸L~\&D+�qm:��I�}*�ѢA|1�E���q^�p�3�2�m�+��	�UT<��6�}���w%��úa�'(�|��H�h��ℨ,�]0m�Kי��@��O����5Y��U4�i*��.���j�X��ix���E6�d�緧�w�R�R���i�\�n,o.��g���ǚ����Y�c�FF��┶�E��n�W�:ⴺ��ak����LHGZ-fE�4�xF2���`]�ĮH�������s�k�ʦ��:�$�� *3����J[~a�I3?�/��fhɒ`�h��D8��<(���Am�`m�Ea)��J+���B+�b�da����唪L����J�2ٵyq���$����GSc}R����0��{�5�������Ɇts���U)���r�)\����o���-zN�-�UbFT�m:{X�8@*pTP���
>]��H��/ī윌>}m��![VPf��V�'�Q�jS���U�h�k�&L�v���*���V1]6;;h�K&d�}��H�b �8QF��[��mN�îA��"OX��ye�SL�'�NY�5��!~Qm6_b��'��a�f�J�$a��[]��-ȋ�����b_ڐ��{B�ݯ�	��4Y,��B�2���QY���4�Xg�f��諬��	]}Cnn4G��rJ�����v!0���D�Jy�����/��J86E�E̵2�G-���Z�0֐R�ï*a�d��ES.mo�����D�qT��,�7�����R���?�W�(R�v�dG�s|\���I �y��Ȓ:t�=�45o"S:#2�R��P��hq���9D�8�g�E
��W"&y���r�;!��j,̜�s�\iͳj]de068P�4	e�1~{=�����Y�@VnTTFŸ2(�J~���ֱ"��t��z(m�f�Ez���TMڌ^�!���m~�O�/*���څ�Φ2M�W[<��+�4(yŜW�L����0���#b�vHE�O��n��P6����"R�)�	������5G�LRDjKvr{VB�l]T�)*��H\�h�r2#�k�]�j�(/!��wO�H�r2�n����c�$d���8bGph�9VU��&W�,��v�,j�R��_��%�B��N�lѷEZAmz\�8w��'O6��lL��n�)���'���`OJ,O��1в�]�Ԗ�(�D~7�V:CLn�-D�U1?>~��
ke�9\g�%�j����f��"ec��/��� ڇc�f���tG/�S���dN�[��-�"evf���X)�0�%s,e�Jr@�ة��K��e��^�6����"���٠��'�G�y��������</�+���H�:x�z�6�l�*$t�E��x�t����07AZ߭U�ㄢ����̘���@��t�:��T��\�����f%/8�*؂�iBI9{�O"[�2�1L��N�_�Ѱ�p�1�,O����(m[��L�������6�NkD���!���;�������nL�l8mr������]*�i4���"��^{�ҡ�'�Ҽo(+2��jf�����/�j�ۻ�g/&y_6�V=g^d��S�����ӿPI�/�3�o�F�_��kř���Ƈ5��-�j�é����]�u3m�����,��d޺������G[+Y��eS�B^zB~��d�����%k��.���)�B�`�	�E3���-M�1�Xv��������MFB�.'x�t#�7n`I}�~}�acTsޔ#/�B����#�ʳ��jⳎ��$���VMټ�G��4�m�����S�G���OQR)M����CI���F&��w	?3�<1�g�c'	�fiIqdϲ�a��l}����O0ݓ�3{�236��0��K��䈛n��f|��"�()F��9��1H:��{T#H�\A���4E���:��L��C҈�'4%�O�U���TC����l�3�e���X;��ȼs���N�|���2��#]5����ӆJ�~�M�s��:M¸A8���'��d?(����9�
;��T"~�0{a9K�_����T,�=b;'J�bX|����X�d��[^Zd�kIwu7-�4�ܢ�hf�7C1l�#
M]��&G^s��IQ��JaOt7���E�F�WP�c�-�tQ>�RF?#F~P�Q�����<�R4���Q�k����&r�j�n�>� ��(��i8mee��acY̏���Xq1Ui��r��-�%��F��Q��DRSW+��	��F�s�6kM0"��"�����#A���_7:F'&��r
{G��'�j?��ZF��EWO"�O��y�3�Uumbk�b�Đqz�0+iVQ�K�D2R}L�SgT�J�7��0w���$��1)HH�O۫���Z�1�]�@XXh`��-�5=��ƁBn.?�46���Ḑ���e����*��7̭E��;5�>�_��(]{�yWZz�!�-]P��ERY'�05(Ln��7D��\_�]$pҸ��<⸅A�I'	3#D�ho��.�w6ʜ��)��r���갺�sT�>�[��V[��I��׳<�eY���F�:J�xbs<=�\jz�-k��8�ށ}��k,.Rom�Y�!��h_%�.�2؜|+Z�7t�݂c[+yyn�,t����5�j{�ՙݦ�����aǛ����:��ǆƚ�5�/���N��Ó�����/�%?FK���h���c�����>��$u�?wn*G���bO�W��
��w7s%�|��
�k]nvฆ��72_��V��u/>f��\Ov����t�y�ܖ�u���Ob�)���(��S����RA�{�7[�*�{J�*�/HW�(�����ߺi�����K���Cn��C1�r7ϓ$���o/}b���M˿n���*�,j>/-�`�����I�	�8	0�M. {������& ��!��i&��&������у�b,��*�Iՙ�"S�=����u1s�0��d|�I���R5�E쇔5��G�mg���D�� i��i�R�.���l���,�#(s���F�
ˡJ\�-N +N��j���믕��q�MN)����h�'���~ܷn:g�|ҡ�z�`]O��@�
��e��}^T&I�Dy*&Aeʅ.�p�m!z���Q��Ar�4Fw�$�,6�hڌ����عIV�Y0Et�-Ji�[�a~tQX -���ީ�X2���>X:�[��6)�h���tZ��ZW�3+ޖ�������l[BO�\T�_^9�"��5�?v�z"��C�U4�:8lne�`LM��U�����	)]��?��M�����_z��I�+�c���[2���c�|ǟa�υ�/�����^��{
i�v��f�;� � ��CHm��G�� �s�$_~���WxD�rB��%6��nG��� C��O����g=��� �*��:���,������ �� �� v|��_yG�46ֽ>��B�n��v��V?�4�5�k	���a����^��è�FQ�'� �w]�5���"UL� ���;#��{7���"�?��M���g~�_p�
�th������ٰO�u(޻GP���T���3o#�=�9��Q��� ����"����NUP�����^،�|�(\u�Q�lM&��;�P�?}�8\ �<��|$���)*�" �ɚ4J�>��4�E�/X񨟖�~;y��>���GB-����_rB������D@�$���zT�7�	o��Ǐ���^y~[�;��jG�^���	XZ<��}��p!;�ˑ��Wf�����oM�y��p��g �,�S�o`�\�g�@V��d����oÚ�Th��,O �t���I	��dk�����C��5[��2H|�:��U
Y�Ѩ����5����UM�z�.d��翆;?�R؋�i4�+`X;g����0�W���~�^����[�s��!�~HE}��ȣ�3j��w)A�,�_��o}*w��f�vx�e�`I��]�F:#�{�η��G��4�DT#9iX��
^�1�X�P��D�Br3�
��
���$�= w0������>�86"���*o*��{���^F}�
��
 
��GQ�_����v� >Cq{Q�ͅ ���z"]��+ ��1:�"�"G�k$���3����(�n�����������A�i~���e"܂����^�E|w��7j2��nT��+qQ���1 O��_ `~�&*C� �������4|��(J����3�{t�.������(o�'	���^<f �l��^�����F�}���$<��������IT͆�[a��ʬb�g�A�~�i�0�Dw��.-;M%䎖�rh�ιv�����hWIa��Wc6̶���1�~��0����ɋ�|IE��ߛ��x�$%D0iH�U����iGB^Ӏ�2��.$����T2BR��\����
��Q�T�U31�0� �Z͇z�4B������ɞb�*MP�U�w�U3<u�#��1];�ȍ��LeZT"������Tg��84�G��\�@�w�fI���8�c����	G,�!QG���e�[�����)�gP+@��A�S�`�9
�� �s�b�A��	:���)�YQ0���,L.�hk
R�ҧX$P��m!B�b'��ar��%R���A� �"P�L0�$!y��Jv�*���VhJ��l���j�� ��\�*�cC'%��Rŕ�NF뼺̔��[�WJbP��p����7�MR��!�n�ҍ��4X�悪�I�)���>]+L�5J��	�e�͂8F?�G���r@C7ȡ�0眇D��2`����N��CZg>8:(HO�@%�����O�h:��zt��B��h
&H,��!��c��4C��*yTsEt�Z�-��V������A�Ɇ�id1 ��CRT�E(�(�E[4P�:�.vt���¡`ώ������_7 ��D;�T�$%��Y��8����*�+8��ؙ��:S�C�T��P=<�|6r]���4We���e�R'�͞�dN�
��b)}��䘊-���%  Q zkOZAE�CN�n��Q�X�Vl�Ds2��D�1.C���.C�4��g�-c?B l�6iC�.�1��Ǐ}`������`{)��}k`�9�By��2���0�Bz�����;��0^����c۳���^��p��cېq�د��gU���{DlýbǕK��E?�+ ۃ�^�~��&x~�~p�~f�>�\Xa;��8�p�CM�����Yc0	.������TT�Č@�k�o �_����d�B���PS'�p� 6���������)Gq4 G���N�?lG嬔:�h��pT��p��/�f��V���D3��N`�N�F8`�(���F��/�,\g�������&��++�Y�g�<+S,@���:�U����A��,�����jVr�:�WJ���r���ʌ���a7,:�S��I1����V'�� "K� AaH��F.���T2���ڱ�5:��nt��*%"~:�Y9\�Ul�
�J&C���-4f������f��J2��$PT���\/8+��k��������,&C�R�*�C�# �A�#�4 ـ}�����v��������6�/���p��ҸQG�����C��pS��C}���@�E��SV�A5pB�����Ɛ��ѹ�Ƌ`�����`�#����4�х�`l��KO�����'�3�U�}��=W�}���aL
P|�g
�K`���P��	�����=0�,��Hn�(O�X<|`XN1v�?�m)Qy�蜇�������3�2��e��*�׃u�}���¾Q�V��T�q#؇.?��/��-0��xL���%��ra�@�?�>����2va�
&."�ø6�¼�>��h�{]alޗ&�	9��̰�?܆��X��X%�c+nCܧ���W��x�{�}�VwI�:B��Hj\�����U|��+����y��Gr3ks�y���,qK���j���j��
䎶^a�]��Ȉ���H��(c����GʉQ�{j��:�{���c)�����q%=��k�d�ՎS8�m�a�؄��^��w���,&I1:ˬ%:#ٹ��\	��^���rb<��J�p��Ne�xb4������K	.ZHƞf�N���jge�z��(�R�(�����M���"�Ң�HM�#�f-f��e��p��$*�S��������+ͦ����؞&�d[m��.�H��p���(�0��Q�+Ɇњ����`k0dX����{��!�a���fm*=�NSDΗ���J5� =�8��E�ԛ2�E���:Kl4';=��#�P)ŋm�iP=b��Prս�}��"W\��|e�03�^���ɒ���X���7:o�S"��t�"M���2��F���C��Il����t[��ߨq*6��q���>R&��&+Ƀ%&���!�R�Y��Zi�i�&�4D�چT�U'�`�%r�����\uf�OT��&�|Q��w>=/���26�cJ�nJ�F�HL�)P�z�$��j��UJ�-��c�:F�2��tvjK�s���\���*����9����#ƶL�<�6]�,���E)��Z�����K�H�	�XV�\9�Z��=Û��c	[�k[5cc��ަ�T0��\E\Z-'�����;�֕�V��XJVj��P�P$�9Md���`�M��)L�4�ؚCb�S�խ�n��;1�8�'�#�t49�3�jS\}
��7�ύ�:���IS��6*�)�ͥ9Jc6�&�%�����h�h��A��ꭍ.AT����1���fFK�8՚��6�X����G�ͥ��w4T$�S��w�lR[K�����I��JF��piDT�*����������@jKu��qr�����ҙa�,~2��S���WkӘ���ڡ6U_�3MK�u�S	V�xq�L1^��[譙y)toy$5�222�u�Ϋ%mY┙XYe���������E�dKf��g�R*k,>������#�c5f��k��lP���A�^&�Gr��"I�YIԾ�lQk�D��&G�^�P��z����ц�ޙH�p�1"���˩7��U�4UΚȶ�	�|��9A9���x�d�t���ٔ�#�0N�戶AJ�M0ֈ*H5%S�t}�r"����O덬/z\J]� rVYeT�F�	���G���蓰���=N�H����k�e��Ӛ����(�,R7+��Y̔q���59�G���&������v�=1n�II���S:{�&��q��%U��{cE�ʤ�H����$g�Zz�%:a�~ܐ���T�}���E"���A����^_Q���P�"9s&�@���ړh1K�,:[�¦��R;g�k��?�]�N�����m���슲꼦�<��1k� ���˓Q�4eV�ָ�*My�\a\f�4�ULOUo�<3����ol��w�-����O{�Mf=�^�d"�!H��WP����S��*��ȃM99��Us�|����I�V,���SA�W����QItN�uw���ԌinK���6�s��_P��hw����1�f�t����+�!�5*�S^j�~ͭW�% �9�T�y���M��-�n�ڜ�nQt[@X�R���O��Ɉ>��~��C�	
��?����%TM%t���>�.u��fWr%�������B�JZ����Qs�aa�
��9�K1����4Ɓt������
��s��6}�I�S
��n�нs͙�Z爲4��3�V�(��u�
X����R�?�h��Zyj��-�,��z�nP�K�2j��V�S?��x�fƚ
x�AM@JJ����	���V�$q�z6=�6U4��8�a2zP��ʩ��7��В[7�Vun��Y��t�:��lM/��H�la����~+��6n�'l(��] 4��*�b*�p��?��j�xS���̦���N�:��4$��I�bWDw��Ϋ�b8����F��RW^1B����M�-M��v�:�['�J!Xh���O峛J�T��QY0.&8�����]�쭏]�0��n���הj��ԑ�ŵ�nq4q<�-�+��5���fN+��ӡ%#K�r;�k� 3�����=}=�.~/O�j^̚!+�8�!�;��&��j_Y�\�*P8A�v�c����*Y�����@g�� �����G�cG�Aj�"gX����ĕ��Di8y�}�d1�)��6��9��ɑ�@��Ýk�˨��+J.*�&zZ�����z��0`��hr�F����
�<-.V_�>�a�j�i����b����-�΄7�&(�\��Q�Nj���"I��<�%�ݴ�V�/ט�ML04T
fX�>C�b@��JS�%&}���,�Lxg:gs��v;+b��@�6����.��/4i�	Bo��<�1�f]9���d��v����Tf!��Y�dcZ��.¾�,���Ē����]�K�?a
�>�ϑ��VC_�QU	bV��Cw�@��dQ�Ȗ1�$�2�ԫԍ��U94Q\���Yf'ot!��`��p�O�i���S��S���X����^]�V�g�LZT��
<
6��b#�ǳ��̷�%�Fd5,��1O��Ŗ�,E�/�2q�.?�^Ƙ`�2Ek�Ŋ�����u����Z��D���E�']�EVg�m�gQ���V��.��h6�����Sʜ�KݕOe�����FI%�Z�'<�㫲K���;[J��mK�����YPqyQ���Q�/'M3�J<�`tTx��7�M���|^!@7Ȇ
� f��PP��^@�
z'g�%i�g���4���MN�g�5S埘Q{4詯�<Q�bWA�V�oIn�Nt[�m�Ig'��$@'~y��vF��R�}k��c� ��|���#
S�ͶC�d5�ɍmI�6r���
V�>a�/6� :c�3PMk��W|^!%^����R���e��%��vv}U����`�0@�4ʢ#�=��:�*ӼF���BV@n-��=�BO�O�\"V���B��)�hڏ�5��&{�br���gѿ��y�#�^Cv5�ʽ$!#����/I�z��QQ?�ZU��b���@��80U�(�8^�9D�`%'��ڵU�5���)zr��Zm�܄Q���%ֺ[���)ӝ.ubE�����%���%�����Ѧ'�r��'x�W����TW�߁���^y��W
��]��
�����+!��>DZ Dq�o��>�)��_� ��}`0�d�ʷ����AZ|���ȿ���0��$@�
T� '�H]�C��Z��/\��� �cG���0����؂�y/�Y�݂��>�ۘ���H�zH �D�U� *ѐ��	`� ���} Ɔ���4��P�x�{o |�C���ehD�@F*����7�"��"2Q�c��<.���:�F�� �]	`DC�d<5ox�p|+���2P�|) X�T���l�5�Ur'��#�O�"�]���v2�=��z��Ұ�̥bx�TK��}�4(v����D*7�A�����0�*;NϾ�ʁ�kD|��X��U�]&�kQ��;p�w��;Ϧ;���<�֏��Z-x�������j9?��y��� ��.�lY���ķ�v(.���3��5������� �Aa��A��		�&�<_�*��_){�a�uܻ� ��
8�? ���]�u/��9��lH����8���;`���310{���ۖ���a#(�^�������ج�M�'�K�Q̵�y��p��H����N��)gb߆���"�Q��������������@8Ńz�^�TN��f�G�T˯@i|J��>�
#�� o?4���Rv�k���k્ ��qxBy/t�������$���MH�
����t�"������6��};j�C >�sk�����*$_��b�5Іdُҝ�؁�x/��
4mֿ0|���>j�}{P_: �ߣ4� �[�l�d�4M�D���~$��P���������ډ�[/�Og�O*�&�Ow|R7�Vp�Z%�5<}�A�H�Q9�E���
�;�����Ǩ,H�_���^��d�c6��h@�H؇���&$�h�'��ЈJ� �P|r�Aw���?��7Z��=��q�����5x��ϕH�����:�VeϢ:��%@&�{�?�/|8��[��c,���>��V���� %�`��LXH|Y�e���ܨ�J��7=����	���O�������׺�}o����B�O�~�ey���U��ȧe�sSQ����u��܊����K�@���p]�Ex��p)T����[���M7����`2��	�_}�i�#eк���HE7���j����Q�=����L��
�	Ga��W}w�2Q?��n����&���#h�����=�GO����R\<�w���a:4�̇�V���v�K�6�'h��ܷ���/{��{�o��ˊ�D�ΊG�a����O�W??��\��bHꀟ������kN��Z����	��$s\]uz2@�1:<�N�{S9�����p�$<����b��s��U�S�#�W"��*�k8�
®cN8O��í�Go�	���x�f�4�
�]DHxNH��1�mϴ�G��d��c[a�8�.��_���g�V=�H=���C���}��eh����~����GO�H�(���M�B�2��|��O�����c���?+�~4��e����m���3��¹G��Dx�L'<}� rH$�\��o��?Bq�%��~-,�5�����<�?wB���h�י`<�S*�����#@GK
0뀘�[`c�r&����ix�����k����h�?��fw�Awܡ����W�.����w`YQ2�)"�oC��a�]�%G#��} ���C]�������?x��G[�ם��Y�Ó߲�=K���N�0��R���S��?�������?����䖯�-�A��r8Lz�K`:2O�����V��]0�������w��{����W� ��W-�t^a(ھ��A����Q���5��2߬c=8�	
��h^frØ2�ex���c�e7��q����b�Ghn�6Ql������2�?�5����a�|���?�ܰol?��Q^x��?p#T4���bB�T��/4��1�bg8��R���Eax��c���{k؆��4<��!���p\|�h�C?���+|�OsM�������qyO���5����t(l��u��= ����
�YК��۬1���%T�e��=�T⫨�{�!C�(o��ƚ��s�6�̓a^Ƃ��N?��fX���Zi�ib�?��) �r����jV��|���|�x��H��«�o!��U\xi��SV8��!�����4 ��'��zA	�K���s��g~��!\g���cX+)L�z&X���ɷ<1Kne�Ă��bî��8�@\	�>Y���X�lT�/���G��vp�+Y�v?�@���S0���ٯ�x���q/I�j�D<pȬُ���wl3��^gH�I�MK���>8
��t�w�pN�Nv�%�݆3V�5�eU�9Cf}Ȅ~��Q��G =܃��J�F��b�=���)��6���[��'r�m��y%wp@z��W!�:/%Q�'>vma�s��	�HN�{� �΃�`���{+�P��4K��§�8�ڋ�����@-��0�S��[xl=:@dm	:H_u��7�����!�َν��E#��kP�<2�����Y��ᥰ�2Q�3��}����3��t_ �z,��&p"�;��Gu^�����qT�5����)/���H�+��'�h]������C��~�֠|�Hn�(O!�����y`	�N`�c�HG��\�4�r�B�e!>ne8�/ʏ�!�����k���
�F��Za�Fƍ`��X�C�P��	��c��`,	ޗ�����)�7̕��V0�p� �ø67�¸���h�{]alޗ&�	�.��̼�������ً�V��yܸ��W��xh\�Pǐ�1t��:�p�}����f�mc?�v7��w���׮g�Y"N\�Q�":\��R;�'�.n}UX��MW��R�.+?���k�/�G��w��f��m�����7�}��{y��s[E\���{�7��7�����3M��+��.��oW��`G��ԖQ{�x��GO�z��{/>0%�Nh���/k_o�zq���k�em��~����EGZ�VJ��|�R��q�r�vӝ_��|ùz���_�oY?=�V�~w��;ڏZ�3˶�}��m[�\}�S�Z�x��aӺ)�W�}�/h�J����S��.Ң~doz>����s�+g�s�!��ܑ����|z��ﹼꦛV��,]\�[�~�����n[s����y[O��y��=�f�֫���=Κ���zp7���s>�$�6�݅�?���l�������g��^;'>Y�+ۼ*��ö�r����&�+/>�?zz`��cKG���0ѿT6�ݸ��:O���:�������_:�:��۪�̇/۞�Ax��%����?�����p��w�V*ʏ�|�|����'��~ۙ繚��uqh�d�����O
����?��mb��ے��]g��Ƕk�6t�d���M��٣�<�ދ�ݾ����%�Kg�Q�䑑݃�%���﫢�r�?���U��V�$S�/�V��3�k���uT3���9]~���X���3O���k�~�x��U3��y�x2�kV�-|�ǉ_�O���M/_w�q}�y�gM�M%�g.?��zÅ�e�?��~7U2���c�/Ǐ=4u�����zh���j^�̾p!#�M�C/��z�(A�k�s��K*�k2'ȥ�~7=��n�?V;�������K[�ݢQ��(���X���t�:ʰ}�/��]믽odC�f�+�T#?�����*���/�w}x�h-����:��/��ɆB����9���Y���oW��ϼ������?ؽn�vU���.��n��#�u���(�����7�+��5y�tdHK�~-�������.��팟>�z�H:~��K7�ۓ��V�X�=�ś���t��ho��-���]��럿I��u�H��޸dw������.�_��=Q�P��2ʾ�ye����:�����l���D:�u�:��<���o���G$���	�/��l#I�+���c4/����_����c���:�}�F�7;�/�=o���k�F���+��
7(�>m��R�U�����щ#�?9����J�'&����R��©�4ι���7��r��wf�&>ZFi15���mNW�*{�\��j��T��l�k��I��笀��ѫR�?�c=�L������e��=�{׹;��;G�\{jq�����Mq�s�O=z[���[VR�3����5���K;��G����JλJUrO]����/�_����o��>Vqݷ�,�|��U�>Xk����
ޱ�����ay�U�&�w~M��>N��+d��bڦ�?�U�I+�s-+y��2�S[;�7b���H�SA���������I?sq䛥GV�X&kF镭Ռ�z�ӻ�m��l���e����M_�{�Wy]�����g�Zְ:��Nj9��鵥��7~�~�1G9L�B띗W?�~y�=+)�g��޼�������/~��;��������tZ�;�����u֪�y���7�(�����A:f/�q��@��{�Ӯ�t$�'���C��{��nܻ�V�����2�{��G�������wű8oo��6�o8�����o��}$�_Ҿ�|�7wچ���,������@�����	��t�)]W��0��y*k����Ͻ�鳌�eo�|��K�l�j�z����?�q���G�����^L�5�p�2L/�]�\�^j[����5��&�9D���ջ��@K��0|ó��i~U������/zko�Ff��VƖ�0Q�ݷ�x�Q�/��w���=�r��=�[^�z����>��;>i~Tx�W��y�*;J�>��2�٫.�S����R��Q݌����w@GUmo	AH"�̤�2�N���HB�H� !�QDቂ�O�i6zQ�!JT@	��t�CBHB(��"�߹wn�}���}o}�kmN��������e&���ï��>���)C7>���efb�E�Kw[��h_��9���kB����+kG|�I���o㇥W�}|����}���;�v��OF�M��}��E�"����x)a�S�9��_1���/f�^��j��!}�s��;��V<c_�i����grNw��BZلS�;�ǔ���];pl���ڥ�[��v��;��;��Mu��6������M9�z���1٨�-剣%+e��m}?�d�4�PU��vm�Oܝ��E���}l�i����A���.��L�E����ݦ�ܥ��;�*s���R`���{�Θ{pbtVІ��=�RǗO�p��	�#/ΞZ�V��������8K�c�pO�^��򗳾�-,�{4���&����;6���6�Ԡ�O�lx������m�NsYg��Ѭ3�v��j�{��Q��}���w�^|�q�Fr[��՘1q뺎i�'�e���>G������7����=�'�:9���<��=��iuJ���7���Fj{z�+�4$;nо��'`��B1��O#�b�tz6P�[�"$�ݏ	����1��nz����l�lm��7.�>��#��,��y縷���Laȸ������Ф~K.*{��W���-e�#��6�D�ȸ5����wW��.�(� x��Ӟ��}�q�gG?7o��׎��'�X�|쥍���yc��w]�u���v����������(��WWr�uc|�⪓��LO�]|���u}6����㳺�.�/^75s��3���^����/�0��_���w���`����,�1d���߼��ԲbEIŒ�ߕ��}�B�ò�i��{�v��ɑ��.���}���M��_���-�������Z��#^��6�qU���]���Kv�w�����/l��_�̠c_U�n��Y���=�Y�FCA��S�y{O�������!o^< y�������kȑ�0iRy�{?~�����ۡ�ot���Z�O#�p;�����M�����!k�������?�u���M�ǧ'#&��<f$K�/�P�a7鰅���I���8����,*Lܼ2I�;�k���Y9�+�.���*�f:���ˇ��,���ۉ�)!w7�:~��.wAJ�_t�����ܭ�����jL���I���&�6�����jg�x��o�<;��w�?t�{+�Bsx-�����%��vD�3�>{/�'E���":!��T?}�����ӗ~[�Exesz8�(�[5��0O����/z��k3�S����Gt�g�y�K�.g�ڍ�Sk�T�><j�.&���f�_��A�������I���zʉ�8fҩ�6�{Ii�^O̡�_����O�{L�ȍ�[TH7ڍ�L�y~s��M�/��91�q�r瑅��Ln��w�F��"q���`���y�DoS���<��m4���4�X�R�J2�F�P�Z����S��1�FJ�Op�M�t	�C���>��7c^�4O|����iˉa����O���_�9+�\�שi���7I�ՓǍ�^�x�\w��0�&s��)�w[�!#iGVj��nM�֯ӅW��}�ggfzϘ�d�*
?���_v�������ʥv.G�q������k����U��=;�G�����_*�e��<��{��f^�?�^�ފ�B&ܧ�Pz@h�.��ѱ�YJX	��Dw�M@��6��D��G�bm8�ԭ���ǉ�$r�٢�W��"�3Q9{G�v�c��&Q���;D�D�A�A%Qu�$'��È�FuK����&�|���z�{��Π�:��Bd�FtӃ�8�בp���F�SE�=�h�`������9}��?I$����=���2��C�7�'�h�d,���qۈ�-��������K�v_/!z�/ѐD�p6�"�l��(��{݆/�F���D�z�~�D�+s6͆��R��^4
�i#���AT0x	�3m	���G�j)�)�~H�����߱Oٍ��9Ӟb0��&ڵJ����0�o�Ǹ��Ғ��)�b��~��4����4��Y���[�A*��_�C䲬3��!��wf���-�m�~3�F5\�?��JN��� -}���/���F��vR������i���K�{�J���>M	rZ�_J�/�P����Ԧ7�n��[��}aV����"�P�|��Do��e��*-�ZKqγc+\��[���^G'_[E{Ώ�7j�S;����-��4�:8Hr�(�v%M�q�RJ���J���'i�"�]�I4����	�� 
v���|�!��co�[�6���ӈ*CǓ<���Z��m_��Rt�E���s=��bZ���:g<C���1e�:H���׌t��؝_?��J�h���K@�|�U�$�8��%�E�OG쬨'2�܊;!F�&�����@�u�Ѡ#��"��:"o��n�9y Q�2=�"��&rNi��#.�"��Z�HE\Z�"'�~�<ť�5��뉘�B��>�-��9�F�/b� ����?��|Yȷ�߈V"F�F��d�Cؘ_��:��s�vQ/�}>�����x���-�$>X_]����
�ԪM8�;FM�|�"'
�;�����[�0�P���G���� =�����U���R��p�3�a�;K�B�Fj5Š0'��z'Р>	����q2�JE���]�e$�K�Z�d°����E=S�v��]6xP�zH~�iH^���Y�Cz8�޶��v�<��OQ��N���.�M��~ɔ�Cz�S���ʄn��ݟᐂ&ȴ+��hр�{E�R�������R�7��׼^�ԿG0���ܞ�T ��V����듬�^��މ��3�������E�+�Ii��=��v�}�iP�(�I���X�'�
�&�-�F�c)7+��ˊ�Rد۝���Op-�Ҿ ��i!��f����ԏ��!�'>�z'Rv��z�RZ����ܧ���s�Sq��{&�+�R�۹Y�4�jB�7=�L9)e9S��.�]�:۹ŻUR�+�iHyJ5��w���#}(;^K}���2�B�ұ7L_�?�j��wn�y����������ݣh��3Ζ�
��+w��t�q��ew��� ʎRRn���������є�L��e�=ؓ�*�(Y�@)>m(��~�%�"qC�5\B�2ʈ�'��3LF9���K&�y2�z��S�eg"��㽻(�G��J��$�����]��WW���>�f�N6R�^�iԈ��|s)�{� +�O���[�7	�$�r�����QMuoj�@��FQPK:�Fp�sӹ�yݴ�����S!�F��n2�<���t������y�!C2C���.�Z��?87��-Ȇ���?	��:ыك�Sx�{';�E��L��
=	���C24�+-�M���hV������ͭx`W�o��׮�GSv���_�kQ�ӄ�o{�휄��{D��q�}��@vK��P�]c:,��Q=�=h��u��2���=\8:�wҸ�u�F�~g�n���➖pr��I��h�~�Bk�s�qg�5�v
�N��y�`[�k�7h�
\�!�E�æ'�=q�!C1��P�\0v����;�������4�_����^D��j\5�)��ly��� 3�$�.�H	�$Ч�5xM!Df$@��W�5��|k�\g�o�)��R�S%�CΒ?�֚K)$��B#�(��WQHX���	�#�����A�:S)ɔ'I�5��_&%|����cD���QXD�G�S��i��+Iٰ���I:c鑘�[������=�jO���d�����N�uT���s&"�N��6��K�#B( ��b�4֗���S�����R��(���Q�mK�bJc���'�/���'s`�預����6e���HΕ�i_\KJmEit������q�É���	�p26����h;�۽3!��	]���o�K��[���5'C#�9��ɐ�{!���o_�E��hL������£�PPt{�>C��v���j(�t�"#qM�mKᑍ�����Ȩ>K��w�b<�\������A���c������k��H���6"��B��-;�:҄�SP�9�y�B/�\/SPZ3t��p���\J^�3�NΝ�NȣN�)#�d!��2#�L�!=�*q^^f!��������@=bM�g:�O�U">��S� ��*!�E��N�}����D.ɡW�x�@����r��ѐsr����υl/�����/{�o��@{��=}��t ��P-�/���]����;c���w	��c��Z�K�B�;`/\X��3��x����C;�v�B����	�;�9�Z����#>��kזx(c5�h3Y��ZYZ�z�z�� =��Q���w����?�ځ�=�X]��������6�%�����c�q��$UsF)�1���F�R�wQ(�R�:P�R�%J��M��@�Tpz/�F�R�=9����*N�R<8��z<j���3�)4Z�	t�;Ʈ
z�z	��J�K�V���(���Z���9�J�R�9N�
;��F+Qrz柛�Ӻ�4&�ʟ�����*�N�V$j�O��*�Fs�)�n����>2;�9���(5@N���J�K���9��2Jd�<)�*U ��%
N+Uk�T��P\�?֮�m�D�1JTJ#�&W�F#a<�G��7�t��W�D���ve{!WcMl����t`j�-���$�?R柒�S�'9֨�^*ٺ��j%�Şj�~����_/�֩RHU8S�����~bO$j9�=2Ư�?r�Q��%r��W�w��d��~
�T&7z����*7�Ƞ[�0k�� �F���.J�N"S�d����U��^2�^*���J��\iB���Ur����8��Le��Z�a�*�f:\dJl\er�|�_�h�
c����{�
�=UJ��Lap���kW(tn2�-SݕJ��Zkr�M�&s��Cm4{�M�j��RerW��M�w��ِ�0�*�T��\pW)��J�V�e�?&#�K�p��J��B�8?�F��V�?��K���`�l�%��I�sWpf�敖k������
��~+t.�{	Ӈ=�P�]�w�?r���#��˕:耬�Ŭ?|�*��.�r�w���K!7y� �\C������$���*ĉ��[���['�n�|S�<@�q>F����O侫���奜C�b�PO�e�����G��3�`]lN��Uq5�rR�-���`��
���G-`qͱ�f�eD�� �/���j�r�q�,�QoT,���1)�L^��VG����H ��[&w�Z�
.�S��]T�G���C=�z�Q��>C��f����Ӻ���z���0��> 5�M �PgP?*���1�ҳ:�z��N�;��[jjj�5��Ѥ�¤Ӹ�4�ݬ�р�����4+9Q����y��\M�8ߒ�&��@�&���E� �9Q�}9q|�AN�i-#�er������ޗ�m|iZ_s�S��e�?���0j5N�I[�u�ar��&9�u:��"-�9��	46|�]�O�x�M�=���H� '�s0j9�P݄��@N��� c�ck�]������N��`Ԫ]зEFko�Y���?���i�e�XhM��tG�����J��N�V��ն~X�A[������ae�{fΖ��5X����5[�(g��qmK��][�L��yN7��(�0�-Ǽu�	�%"�[hV��]!�Y�F���sۢӺ.5������ڳȉ:y�p��
��܏P��7�?s��g��=�����ax�<v�ڒT��I~[�n����O���w}��7w>���>��v�Aj}`PX�Q���t�����N���� ������x2� �p���ݯ�m��Y��{{����-j㶍�=q��TVF�j�+��_�:��H��g��L���)1V��dJNOL��5�����gJ�Q����n�ʛ���AKM?\�����q�g[y�jr��#�Ѻkk�����B��N��^��d���b���`�:?;�ɤ�q�?1ty���d���u���͝����^%��f;�Oϗ��v�N&EJ����tį�*9�oXh\z|rrJRXpTbXhXtPpb��!���������h�-;�߇u����v�Kue�d���
)�Ux����FD�uz_��_+��¼UV�ш��-Ds�ޡ� �,�>^q�&�G�
��_�V1�-�o�V�}��h��¹����W�Dv��'�i��/����D%�u?Ytl#�q/Z�wA�`o�W�=���E4�?#��vV���ۆ��U`�A��Ǒu�A���
�a9�O�/^#��B%d���A/|9��ۏ�ç�v�:�w�b|���x9Q�y���ψ~��.�˪�ʁ�?��'޳���X���:*0��{�����Z���a���>�,�U���~���]D�×]X����������e��uD5�Qu��c�X7�*���f�y���S]7��V}BG�0^�Z=��u6�WϦڲ�����aݿ4~�O��z>��[D���khd�a��l6U�́�,:Ρ�+k�B�2�oõy����`����q1U^ZL;q��s��\8����=���B�,��k����/���"�m\K�����K+闺��/K�d�:W�p	Uׯ�^^:��k�Q���h��/�z믮�KK�O��}��s;yi>�?��S��TS���`�B�"�i��?�S����3���������ƙt��L��`�9��Ge��]h�͟AU�l:�X�X����NE5���6�RM5��gR7��/̡=�p�U3��ɏi��N������t�W����s:�s߃�؊��@�Ǚ�ǹ�����Bܰ8��s�;����>�nA����J!�X��}�����!޿a������G�B�����$��~���N��wH��c�d��r���a��=(��N��{��#�o�4rx��ȉ�<�.ID�b_�B~�����^�?�H��>Y��܊ܜ����o�>6��B����.a�"|�	to�?~l��> �!�Wm�OYMd~��ܪo�/PSg�.��^�d�K���a�Ь��bPRR�(�w���u����Yˈ �[�m��ږ��Xl���'Dڿ�ĵ��/�-T�΋,��G /g9o&o����-L�@o�V��mcK@1�m��#[L�%�����:���\kȂ���?� ��=NH ���%�Mc %c�yq��"O��sZ/Oh>o��.[��|�|�������㛍��km���z�e���f|�-��\����D��/�m�[�E=|�2��.[�V�ll�yD�Mk�Xt�~Y�X��>��zA���>l��h-!�e�~K������a�G��m�٢Hk�-�%^�o[_���Z�,�D��<2�Ъ��:-�V2���
��
��
��
��
��
�F`���
�P��� �Dh��.��o�R�O5��m�Ho��&/�� 1l���u�;l����D�LH�����_���+ ����R���Կ������&�0:?��&K���Z��EN��E�}qa��������f{'�䷞�#n�p_���@��Fc����e����>�eE���[�}+MvZ����A�V�u�����������h�c=���m�=�n;~�%�ly�22���(}-͵���zޖ�%�G��.�5�����_��n6o�7�9�� �Vg�͜-��-��5]$ٌM:�t5��]�ekS�e5�5�STREE  ����������������(                       �W
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �W
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     ]   �& OCHK    �C
            l     0   REFERENCE_LIST 6     dataset        dimension                         6             ����           '�            [_��TREE  ����������������                       	X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W?                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     ^   ح��TREE  ����������������                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   RI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     _   ��cLTREE  ����������������                        3X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     `   ݤ5�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     E�            �5�TREE  ����������������!                       SX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     a   �*�;TREE  ����������������<                       tX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               2p
     R             Ȣ=:BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     w      �F
     x   ����          �G             ?\             :f             U��TREE  ����������������*                       �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     c   �] OCHK    z~     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���}     :f             8r             $gETREE  ����������������'                       �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     d   5�IQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     z      �F
     {   !s��OCHK7    
    is_result                            z]�x     �r��TREE  ����������������                       Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F
     e                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �F
     f   x4TREE  ����������������                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     i   ��G�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ʞ             ?�             �2             �Q             }             1�             ��Z�TREE  ����������������                       #Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     j   ��B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     }      �F
     ~   �
B3OCHK    �     s       7    
    is_result                               F��TREE  ����������������(                       0Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     k   �!6�TREE  ����������������                       XY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     l   ��E�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �G             ?\             :f             8r             ��             :�             ,�SVTREE  ����������������                        dY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     n      �F
     o   �P@TREE  ����������������                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     q      �F
     r   5J��OHDR $                                    8�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    4B	  �>H�TREE  ����������������2                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     t      �F
     u   mo�OHDR $                                    t     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    f��  ��             ���7TREE  ����������������                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    MS     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �Ś�  ��             E�             �zY�TREE  ����������������;                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   0                   ������������������������E         _Netcdf4Coordinates                                    w�  ��             E�             ��             ���TREE  ����������������#                               'Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    h     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            {�z           ׏�TREE  ����������������b                               JZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     �      �F
     �   ̭��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �3            '�            ��            �            ��OCHK    �.           L        DIMENSION_LIST                              �F
     �   ��@�         F�             �,�TREE  ����������������2                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �F
     �      �F
     �   \�پOHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �R��  ��             F�             ��             �1�JTREE  ����������������0                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   U                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     �      �F
     �   �ݭ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             `�             �3             ��	            �	            '�             R�             ��             E�             ��             ��             F�             ��             �             -�z~TREE  ����������������.                               [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ;�S��       available_area6     �       inheritance�Q     �       names\     �       carrier_ratios�f     �       lookup_loc_carriers�r     �       lookup_loc_techsi|     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in'�     �       $lookup_primary_loc_tech_carriers_outn�     �        lookup_loc_techs_conversion_plusŷ     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaJ�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       <[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F
     �                    [9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F
     �   �%uOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �f            �*+�           $7             ��L2TREE  ����������������\                      L[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       Y       B162953::wood_boiler_DHW::wood,B162953::wood_boiler_heat::wood,B162953::wood_supply::wood              �       B162953::demand_electricity::electricity,B162953::ASHP_DHW::electricity,B162953::grid::electricity,B162953::ASHP::electricity,B162953::battery::electricity,B162953::PV::electricity    �       �       B162953::DHDC_small_heat::heat,B162953::DHDC_medium_heat::heat,B162953::wood_boiler_heat::heat,B162953::demand_space_heating::heat,B162953::DHDC_large_heat::heat,B162953::ASHP::heat,B162953::heat_storage::heat       �       =       B162953::demand_space_cooling::cooling,B162953::ASHP::cooling   �       m       B162953::ASHP_DHW::DHW,B162953::DHW_storage::DHW,B162953::wood_boiler_DHW::DHW,B162953::demand_hot_water::DHW   �       !       B162953::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162953::DHDC_small_heat::heat  �       &       B162953::demand_space_cooling::cooling  �              B162953::grid::electricity      �       !       B162953::SCFP::geothermal_storage                      OHDRy                                     +       �A                         �S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A        �R~�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             �           $7             �Q             nWn�TREE  ����������������d                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     ?                    Y^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A     @   `P7OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         f�            ��	            $7             �Q             \             ��jwTREE  ����������������w                      \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   |h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     t      �A     u   ��nJTREE  ����������������                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �A     v                    9t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A     w   r-N�TREE  ����������������/                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     �                    �~                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �A     �   �ɬOCHK    q.
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i|             �2}`TREE  ����������������Z                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162953::DHDC_medium_heat::heat               B162953::DHDC_large_heat::heat                B162953::heat_storage::heat                   B162953::wood_supply::wood             (       B162953::demand_electricity::electricity              B162953::demand_hot_water::DHW                B162953::PV::electricity              B162953::DHW_storage::DHW       	       #       B162953::demand_space_heating::heat     
              B162953::battery::electricity                                ��	                   ��	                   x;                                                                                                                                                                                                                                                                                    !              B162953::wood_boiler_DHW::wood  "              B162953::wood_boiler_heat::wood #              B162953::ASHP_DHW::electricity  $              B162953::ASHP_DHW::DHW  %              B162953::wood_boiler_heat::heat &              B162953::wood_boiler_DHW::DHW   '               (              (B     )               *              B162953::ASHP::electricity      +               ,              (B     -               .              B162953::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8               9              B162953::ASHP::electricity      :       *       B162953::ASHP::heat,B162953::ASHP::cooling      ;               <              7M     =               >              B162953::PV::electricity?               @              �h     A               B              B162953::SCFP,B162953::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Ls�9OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��TREE  ����������������?                              &]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    >�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   lY}�OCHK             L        DIMENSION_LIST                              ��     <   #�M?           '�             
��TREE  ����������������                      e]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �xkNOCHK    �C
            |     0   REFERENCE_LIST 6     dataset        dimension                         6             J�             e�.�TREE  ����������������                      y]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ֺ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   �/�	OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             ��             ŷ             *�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         '�             n�             ŷ            8TTREE  ����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           �                ������������������������A         _Netcdf4Coordinates                        ,       �~     E         �FBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   ���TREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   VM�TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           