�HDF

         ��������ܭ     0       ��TZOHDR�"     �       ��      �     @     
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
  B162585:
    available_area: 231.45743885331004
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
          resource: df=supply_PV:B162585
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
          resource: df=supply_SCFP:B162585
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
          resource: df=demand_el:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162585
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
  - B162585
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
  - B162585::wood
  - B162585::heat
  - B162585::electricity
  - B162585::cooling
  - B162585::DHW
  - B162585::geothermal_storage
  loc_tech_carriers_con:
  - B162585::ASHP::electricity
  - B162585::battery::electricity
  - B162585::wood_boiler_heat::wood
  - B162585::ASHP_DHW::electricity
  - B162585::heat_storage::heat
  - B162585::demand_electricity::electricity
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::wood_boiler_DHW::wood
  - B162585::demand_space_heating::heat
  - B162585::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP::cooling
  - B162585::ASHP::heat
  - B162585::ASHP_DHW::DHW
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162585::ASHP::cooling
  - B162585::ASHP::heat
  - B162585::ASHP::electricity
  loc_tech_carriers_demand:
  - B162585::demand_space_cooling::cooling
  - B162585::demand_electricity::electricity
  - B162585::demand_space_heating::heat
  - B162585::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162585::PV::electricity
  loc_tech_carriers_prod:
  - B162585::wood_boiler_heat::heat
  - B162585::wood_supply::wood
  - B162585::ASHP::cooling
  - B162585::PV::electricity
  - B162585::ASHP::heat
  - B162585::battery::electricity
  - B162585::SCFP::geothermal_storage
  - B162585::grid::electricity
  - B162585::heat_storage::heat
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_large_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_small_heat::heat
  - B162585::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162585::wood_supply::wood
  - B162585::PV::electricity
  - B162585::grid::electricity
  - B162585::SCFP::geothermal_storage
  - B162585::DHDC_large_heat::heat
  - B162585::DHDC_small_heat::heat
  - B162585::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162585::wood_supply::wood
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP::cooling
  - B162585::PV::electricity
  - B162585::ASHP::heat
  - B162585::SCFP::geothermal_storage
  - B162585::grid::electricity
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_large_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_small_heat::heat
  - B162585::DHDC_medium_heat::heat
  loc_techs:
  - B162585::demand_space_heating
  - B162585::DHDC_medium_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::wood_boiler_DHW
  - B162585::wood_boiler_heat
  - B162585::battery
  - B162585::PV
  - B162585::grid
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::ASHP
  loc_techs_area:
  - B162585::SCFP
  - B162585::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162585::wood_boiler_heat
  - B162585::ASHP
  - B162585::ASHP_DHW
  - B162585::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162585::ASHP
  loc_techs_cost:
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::battery
  - B162585::PV
  - B162585::ASHP
  loc_techs_costs_export:
  - B162585::PV
  loc_techs_demand:
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::demand_space_cooling
  - B162585::demand_hot_water
  loc_techs_export:
  - B162585::PV
  loc_techs_finite_resource:
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::demand_hot_water
  - B162585::SCFP
  - B162585::demand_space_cooling
  - B162585::PV
  loc_techs_finite_resource_demand:
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::demand_space_cooling
  - B162585::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162585::SCFP
  - B162585::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162585::DHDC_medium_heat
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::PV
  - B162585::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162585::demand_space_heating
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::DHDC_large_heat
  - B162585::DHW_storage
  - B162585::wood_supply
  - B162585::battery
  - B162585::PV
  loc_techs_non_transmission:
  - B162585::demand_space_heating
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::wood_supply
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::demand_space_cooling
  - B162585::battery
  - B162585::PV
  - B162585::ASHP
  loc_techs_om_cost:
  - B162585::PV
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::wood_supply
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  - B162585::wood_supply
  - B162585::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162585::wood_boiler_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::ASHP
  - B162585::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
  loc_techs_store:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
  loc_techs_supply:
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  - B162585::wood_supply
  - B162585::PV
  loc_techs_supply_all:
  - B162585::PV
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_DHW
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::PV
  - B162585::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162585::wood
  - B162585::heat
  - B162585::electricity
  - B162585::cooling
  - B162585::DHW
  - B162585::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_balance_demand_constraint:
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::demand_space_cooling
  - B162585::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::battery
  - B162585::PV
  - B162585::ASHP
  loc_techs_cost_investment_constraint:
  - B162585::DHDC_medium_heat
  - B162585::heat_storage
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::PV
  - B162585::ASHP
  loc_techs_cost_var_constraint:
  - B162585::PV
  - B162585::grid
  - B162585::DHDC_medium_heat
  - B162585::wood_supply
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162585::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162585::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162585::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162585::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162585::SCFP
  - B162585::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162585
  loc_techs_energy_capacity_constraint:
  - B162585::demand_space_heating
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::battery
  - B162585::PV
  - B162585::grid
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162585::wood_boiler_heat::heat
  - B162585::wood_supply::wood
  - B162585::PV::electricity
  - B162585::battery::electricity
  - B162585::SCFP::geothermal_storage
  - B162585::grid::electricity
  - B162585::heat_storage::heat
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_large_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_small_heat::heat
  - B162585::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162585::battery::electricity
  - B162585::heat_storage::heat
  - B162585::demand_electricity::electricity
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  - B162585::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHW_storage
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
  - B162585::wood_boiler_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_medium_heat
  - B162585::DHDC_small_heat
  - B162585::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::ASHP
  - B162585::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::ASHP
  - B162585::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162585::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162585::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           D'     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��>OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �      � <fBTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162585:
      available_area: 231.45743885331004
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162585::coolingL              B162585::DHW    M              B162585::geothermal_storage     N              B162585::electricity    O              B162585::heat   P              B162585::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162585::DHW_storage::DHW       ^       &       B162585::demand_space_cooling::cooling  _              B162585::wood_boiler_DHW::wood  `       #       B162585::demand_space_heating::heat     a              B162585::demand_hot_water::DHW  b              B162585::ASHP_DHW::electricity  c              B162585::heat_storage::heat     d       (       B162585::demand_electricity::electricitye              B162585::wood_boiler_heat::wood f              B162585::battery::electricity   g              B162585::ASHP::electricity      h               i               j              B162585::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162585::heat_storage::heat     |              B162585::ASHP_DHW::DHW  }              B162585::DHDC_large_heat::heat  ~              B162585::DHW_storage::DHW                     B162585::wood_boiler_DHW::DHW   �              B162585::DHDC_small_heat::heat  �              B162585::DHDC_medium_heat::heat �              B162585::ASHP::heat     �              B162585::battery::electricity   �       !       B162585::SCFP::geothermal_storage       �              B162585::grid::electricity      �              B162585::ASHP::cooling  �              B162585::PV::electricity�              B162585::wood_supply::wood      �              B162585::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::demand_space_cooling   �              B162585::demand_electricity     �              �     OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          J�     g       g       ./ABTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  |r2.OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <           +        _Netcdf4Dimid                /К�OHDR`                                     *       T�     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s'�OHDRP                                     *       T�     P       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   L�� OHDR1                                     *       T�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���wOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint %׃dOCHK    H�	     @       +        _Netcdf4Dimid                ��c� h   ���OHDRt                                     *       T�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �]?sOHDRu                                     *       T�     �       f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  M
�[OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       ��	            H�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�|�OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �XTOHDR1                                     *       ��	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kЗdOHDR1                                     *       ��	     ,       m�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR1                                     *       ��	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t|�OHDRG                                     *       ��	     6       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   p?�bOHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       ��	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 \COOHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   b1�  ���SBTIN U        �  " e        �  $ �        	  3 �        \   �     �o     na     !
�	     1      ^���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    (�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �A�OCHK    x�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �2�`OHDR                                     *       (�	     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �K&�    OCHK    h�	     Q       /        NAME          loc_techs_conversion   ��COHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��	     U       
�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   4�E�OHDR<                                     *       ��	     X       [�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Y[BiOHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   b|�fOHDR1                                     *       ��	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   )���OHDR3                                     *       ��	     �       T�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���wOHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��%dOHDR1                                     *       (�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   9�OHDR1                                     *       (�	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �D�OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   Ќ��OCHK   �@
     �       4        NAME          loc_techs_finite_resource   �kɼ���OHDRd                                     *       (�	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     8��+OHDR1                                     *       (�	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �ɾ    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #'>
     #�Q     #׏     �J��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       (�	     9       h�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �ʕ5OHDRC                                     *       (�	     B       h�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]�-�OHDR;                                     *       (�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   h�NOHDR=                                     *       (�	     d       
�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   i�;+OHDR;                                     *       (�	     �       [�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �S?bOHDRE                                     *       (
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   a���OHDR1                                     *       (
     	       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR4                                     *       (
            t�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   _϶�OHDRH                                     *       (
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �|�OHDR1                                     *       (
            �	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��m�OHDRC                                     *       (
     #       {�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   	�t[OHDR3                                     *       (
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   d7��OHDR7                                     *       (
     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �1k^OHDR1                                     *       (
     H       n�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Zw�OHDR1                                     *       (
     _       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDRH                                     *       (
     n       I�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �/��OHDR'                                     *       (
     q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��L#OHDR1                                     *       (
     t       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �˝�OHDR,                                     *       (
     w       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �[OHDR3                                     *       (
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��&OCHK    
     0       +        _Netcdf4Dimid             B   ���OHDR`                                     *       (
     �       8
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��yOCHK    H(
     �       +        _Netcdf4Dimid             F   @�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       (
     �       x
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���+OHDRa                                     *       
     ,       (
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   `��@OHDR/    
       
                          *       
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �eVj            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus��	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost؍        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        TI�R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint,�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2|�DFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��t�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                4�?}#|�@     solution_time  ?      @ 4 4�                og_y�>!@     time_finished          2023-12-10 22:16:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e      $     b      $     c   (   $     d      $     ]   &   $     ^      $     _   #   $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �   !   $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   nc     �       +        _Netcdf4Dimid                  �% OCHK   ��     �      +        _Netcdf4Dimid                  �6{�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   6�OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 �{     �       +        _Netcdf4Dimid                  �E?GCOL                        B162585::heat_storage                 B162585::DHDC_small_heat              B162585::DHDC_large_heat              B162585::DHW_storage                  B162585::ASHP_DHW                     B162585::wood_supply                  B162585::ASHP                 B162585::wood_boiler_heat       	              B162585::battery
              B162585::PV                   B162585::grid                 B162585::demand_hot_water                     B162585::wood_boiler_DHW              B162585::SCFP                 B162585::DHDC_medium_heat                     B162585::demand_space_heating                                                              B162585::PV                   B162585::SCFP                                                                                            B162585::demand_space_cooling                 B162585::demand_hot_water                     B162585::demand_electricity                   B162585::demand_space_heating                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162585::wood_boiler_heat       /              B162585::DHW_storage    0              B162585::ASHP_DHW       1              B162585::wood_supply    2              B162585::battery3              B162585::PV     4              B162585::ASHP   5              B162585::SCFP   6              B162585::wood_boiler_DHW7              B162585::DHDC_large_heat8              B162585::heat_storage   9              B162585::DHDC_small_heat:              B162585::DHDC_medium_heat       ;              B162585::grid   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162585::wood_boiler_heat       J              B162585::DHW_storage    K              B162585::ASHP_DHW       L              B162585::batteryM              B162585::PV     N              B162585::ASHP   O              B162585::SCFP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_large_heatR              B162585::DHDC_small_heatS              B162585::heat_storage   T              B162585::DHDC_medium_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162585::wood_boiler_heat       c              B162585::DHW_storage    d              B162585::ASHP_DHW       e              B162585::batteryf              B162585::PV     g              B162585::ASHP   h              B162585::SCFP   i              B162585::wood_boiler_DHWj              B162585::DHDC_large_heatk              B162585::DHDC_small_heatl              B162585::heat_storage   m              B162585::DHDC_medium_heat       n               o               p               q               r               s               t               u              B162585::wood_supply    v              B162585::DHDC_small_heatw              B162585::DHDC_large_heatx              B162585::DHDC_medium_heat       y              B162585::grid   z              B162585::PV     {               |               }               ~                              �               �               �               �              B162585::DHDC_small_heat�              B162585::ASHP   �              B162585::DHDC_large_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP_DHW       �              B162585::wood_boiler_DHW�              B162585::wood_boiler_heat       �               �               �               �               �              B162585::DHW_storage    �              B162585::heat_storage   �              B162585::battery        OCHK    >�     �       +        _Netcdf4Dimid             	     �Y�OCHK    ˏ     �       +        _Netcdf4Dimid             
     �Ɠ�OCHK    Gg     �       +        _Netcdf4Dimid                  cr��OCHK  	 %�	     �       4        NAME          loc_techs_investment_cost   j��YOCHK   ��     �       +        _Netcdf4Dimid                  ��2�OCHK    �i     �       +        _Netcdf4Dimid                  fo��OCHK   c\     �       +        _Netcdf4Dimid                  ���OCHK   �C
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  (�6�OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      ��ۜOCHK    ;2
     s       7    
    is_result                               B�v{                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                �U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��/`OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             +��	OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ߢgOCHK    �T           +        _Netcdf4Dimid                Nٕ� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162585::coolingK              B162585::DHW    L              B162585::geothermal_storage     M              B162585::electricity    N              B162585::heat   O              B162585::wood   P               Q               R              B162585::electricity    S               T               U               V               W               X               Y               Z               [       &       B162585::demand_space_cooling::cooling  \       #       B162585::demand_space_heating::heat     ]              B162585::demand_hot_water::DHW  ^       (       B162585::demand_electricity::electricity_              B162585::DHW_storage::DHW       `              B162585::heat_storage::heat     a              B162585::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162585::ASHP_DHW::DHW  q              B162585::DHDC_large_heat::heat  r              B162585::DHW_storage::DHW       s              B162585::wood_boiler_DHW::DHW   t              B162585::DHDC_small_heat::heat  u              B162585::DHDC_medium_heat::heat v       !       B162585::SCFP::geothermal_storage       w              B162585::grid::electricity      x              B162585::heat_storage::heat     y              B162585::PV::electricityz              B162585::battery::electricity   {              B162585::wood_supply::wood      |              B162585::wood_boiler_heat::heat }               ~                              �               �               �               �              B162585::ASHP_DHW::DHW  �              B162585::wood_boiler_DHW::DHW   �              B162585::ASHP::heat     �              B162585::ASHP::cooling  �              B162585::wood_boiler_heat::heat �               �               �               �               �              B162585::ASHP::electricity      �              B162585::ASHP::heat     �              B162585::ASHP::cooling  �               �               �               �               �               �       #       B162585::demand_space_heating::heat     �              B162585::demand_hot_water::DHW  �       (       B162585::demand_electricity::electricity�       &       B162585::demand_space_cooling::cooling          x^{�����a� �[ �cx����Y�>�8Cn HD�!����o��&��� �f�H�+�}L�V��D0����P�bf,C�H�C�,��;�};��D2(e��I:(i��D>h8008��;� H��� !�$�FHDB ��        �DajX       carrier_prodj�     Y       carrier_con     [       resource_area]�     \       storage_cap��     ]       storageTe     ^       carrier_export�g     _       cost_var�j     `       cost_investment�     a       	purchased�     b       cost_investment_rhsΚ     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factorpd     g       systemwide_capacity_factorug        TREE  �����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Q     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �9[�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �K��           L��x^�}<����3�'ɕN'�$�d�$�5�3�L2ɒ$W'I23�d'���J���d23K��Ε$I�I2II�I&�33�����9�ϙ�\kս����=>�z��~�^������y���y��)��z<<x��qn`�N��� �E\:�dq�\�K�<x�8��V�����jG����l�X��\�#��(�	\�lx}}��[����ҽ5�[n���(ㄒ��	+wY|
y��nB���Ц�߰X&:j�I�h�Oi}G6[|u��=u��MM���K�o ��ra)�}-Juf��p*��q9ǨA��埚�y�ݻOZ�|��'/�q�3{�y�"�-;�ņ�1~1+�7:�_��R�*���C?^dm3��N}fc������y��U�L��u�+�/@�������㡦}�7p|����v��Icd<�ތ�k!�㖣���^��i;f��p|�'*?x熈v�F|�[��@�H{���>@I����2�������K�����e�j�1�����b�O?}�Ǣj����}0����(س��n�
���7�t�������f�nXi�)����X~H�o��:�w>dq�m��]|B��`v����򽡻{�*�6�0a����8ױcG�L��/b�4'^1r�\�bNZ~�:����0qF7+X�iB��C�K�W�.�^]]�:uӧ��Ѧw��ѩ�_�s�4}җ1|m9�zΐ��"���tʲ�%���	����5T���%��(f�:z�u����fU�XGE��vh����4�WF#`ۨ)�&�O�`�����r��|6�T�Ƌ�?����)��fڢ�1���ngǀ�@���8�F|�c�O�(���օ�ZZ�"m�H?�F�����Ӻ���ʊ���[�P�~��yzk�rTT�8�[���k�	�\�z��{�ߠ�գ�c��>?�QΜ+�٢�o(^h��+ҫ[oqG��I���:z4�Y1[�HW7W��L�m��%�E2�f�G���`�3�M��X��rt��{z,fj>�J+7�!����׀�k����qh�!�>3E�8�cC᪼;WDc��x�a7�����:3\�؇�GE����?㡂�x�$p�]	n�߆՟n��l���.lL�h�8�C�#7c?�;Ec��C�d��¯�r|6X�mX3/�-k�d�Y�C���#8|�����=b�s#�^�ƛ
#\o�	�[���,����K-?�ʨS(PDCp�������e2�2#�?��#�&ƃ�n�ї��w{B9��)� ƶ�D�� �4����,�p2���q{X� �ۊ+��^wX5�8�g��<x��#�+]�ؿ>F?Û�\�������`��~�D�c;n�~�SXo6U~.��"�����W#��cDS��[!o)�;��A���a��s����?IЬ��'Bqx�o��	>?y������1|�w֮��}Mq��6�l܋����K�������oÉ/��G�p�m	/�k�p_Pڟ����X{��%p���h2�'�7�f$ �� Q:�*��Nt��k�L|)J�j��y�H��N�,/���޷���u�������Â�������C�g�Z@J7����r-�6P[��/�J��꽜������e�L����F�IX�}6�����ٸ]�'�|:��?�K�Ӏ��TV�:
��L�ແ�e/ ���O �\}�$�!���h ��1�xʔxf��,#<BO�g�ZQ8��(��,�n�#:�v�e��#���a�����aM���"��Q��XKT�Q�5]�5����G)��(�&�Ƶ\x�HD���_����k)��K�Չ�ą�uxD:�7�0����h"�;-]@=�.����i��LyF�|*�*����эД�ѯDd��QN�5�yaҡ�i��\^��_�q2f.n ����r��N�=�v0qn=hʄ,�5iK6��{6<����/��#�'�R�Ri=~X|׽�<C�4�7��4p:��o�8��1�q���gtF�:Υqr��ZS?ܩ�yZ[MT��l��ہ�V�_�h���I�V��[NN�O|�̦]��{���j�Ju�8����pt��x5����/��g?gϊp���%^��t'��O�ȲU��)�t��&�w,���^A{����>1��y6Ԧ�������	-گr�o��O�g�2O�|ْ�i�sG��2C� �{ٴ9��9=<x���� �:��5� ���:_��a8CA7��d@A�̓�L�@6X��k��\�Ą`�� �N�a+z�pCjZ�垮�Wr:�y��m�h@���p�$3v�ZVw���
�6kk�HF������azȶ�zh��"���G�?4��$���8>�_N�sm=owг�9�//.�#���16.��kNKY;"���㞥0v��l�9uAt얅�L_�cC1������:�S\[Nc-�ul4�Q��O'�_���>���L30�]�i��AW!\���GI��|�9,��s�� �d�?��ƥ�[���t2���;Ȇg����_��TGw��b`�F'�1�/$����tQ��#{��uxK`=�Қ����:�t℃d�k�KB��{�c�:x����pU=ǰ!�Ί�'8�`�7.�)�/dc�^�t�7��F�r�f���^�G�o�F:�l��cuG��	s7B�������%v4N]l��u�0�{�S��_dάfN����o�+/<]��v���VS��ԏ�R["�(�_��ۜ|��r��A�[�<x�O�e[��+���[l�Y���D_����&^��P+j��{��q��.l>v{�`�����v)+E�ҏ�~g�;>wƜ8�q���+׵���Z����\�rM؝�]��st}��=�k�N�_W�r����/z]��_��I豸���/o��jZ���g^+]�9�Dˆd�iG�%E��o�Q>w˞�����?�K�~�s_�{���;~���|C�d�@�˟l�7x�¾1����9��;/�����\�*V���C哲�wF�_���r2j�c��Ϋ�^�Lq"h����=��dg�K�׾+y����'��[�{`�+�~����m'�5�����߷�u`�+��x���\^��g��y����Ϣ�c?��.x��A~���ͻy���\�:��)��6ʅ>��8�*r�aC�엁UGޱ��[�ߺbu˓�ɟ�8�K1s����K��H5�{�&�'6��6�v���!���s4w��K��:��Rwx������_q�ךc=��/'n8�w�G���thw�}۾����Ϻ�?ջ�={����N^���+��6FX��-'��֬�*Z6���o/Wg�b��-�m�$��[�IVp�y��'�_�j_!���*r=��y�{G�x6t�C���>��M��aؒ�šr�F�:�wݳ񩷬�y��j4~�����HJٳ��ã_�f�rs�A�o����r(nu[}�]x����}��=��][��kRɇ>{�����U�(6�b�6���Y?[�7}ݎ��ۿ8�k�V�����Sh��K�����2h�<�񫑨�k�-��!�`��ݡf���ꨑ�A����\�p9y���ǿh�����$��{���w[�8	�Y
�󕣲�/.s�</eC��ض����b�|/���i��S�m=R����[b�gx�m����J���Za�Qm���]��M�Z���J�|˫'�c���-�}4`|ꚛ|���{�����6]u���q���O~i������l>��/��ϒZjL�K${v�;�}̫>���)��k���ѫk�Vm����s���ՙf	���"M��侺��jW���"�����TrU��M'��O�v�ቂ��~{�-7��
_��v�W�Qg��'M�����������{����.;���m����bB7�G|����^=�k�O�������ylr=���'g��~Z�e��ƽ�~�=x���ʁn�9ng��6��(_����Օێ�����5����P�p�mQ;�vD�dO��E�v>�s˾��o�����������TT������·���
36(m�x囫�z��o��<z,�����(������xbw��kvG_��b��[Ox�Z���C��ox<���UY{Vm�ڽ��#�>k,:��Q��;�B��Pd�}��.=eu��wB����?|�y�&gɉ­���|�P_�;�.[���F��&�p���zi�m��߮���`������6������;=$��ls�t{�S���;�=Yg����}Sry�`SZ����v	�P^e��ŭ��Q�e+?�=�:c���_ND]y��K{s���ם��.r۩Ȥ�{��-����W�:������<x����<x����<x������� b��x���<x�i����`�N��/ܟ��1�#�T'~�a�>�<�C0�g�	0o����oa0�����* ��y1v��@g��H���Y�� m%%�V�^&9V#������հ~�5�2���Ӳ��4tV���2-o�\�,4��t*~���w���6��`�F5@e)k���)HW� 	R�W�~�N�u��q��.�!N	q%����~9	.���d%���g�)�ο-p�\xn�ķ�|�#�_T�&��+iP��+3������P����u�(!��M�nA�R��2׋B� ���v�A��#�h�nW�O7d�;P��zI^{�\^�j��U�`���h�T>@W�0���X�/�Fu��Z@�X�֨��,�./7�X�W�e���nZywbĴ�+�}U��Oq�������UU	�Gc��+�<����:|l���ړ#���� ��v.}%��MIU�5ar��L,�s�]�@�ӿ��'����%��Ϋ��L7ϙ�.E�'��]�<&ԏ��tu�����E�]�ӄb� 9l6r�<��%M`��^�C�.���u�z\ǖ���\[��>MZ�z��6b�k���}�S�ҙ��L��ɖ"��q���_t�}~6�����rL�%�ߣK{��9�I��|<Tш�Ao5�M�E�*�V��lq>B�l��H�4��!l��e�-�R����	cn�x.��LPቒ� ��["8�!SaOj��T�b�I��c!D~0�lW?�{�����.0����4[Nb��βid[�#�;C�}��ƴ�5�<"���G�^xbڋ����{a�'���Fa�7Z�jP�2��&/X�5����=����F�H:,�<���X�d�c�7;%y���k0*En�ĺ����Jg�$�R��"�U�zd���ӳ$����6sGc��"�0�da^6��9��Ϣ<x��#6���$	�CjH�:��@�g.�,�Qc=	i��L0����� ��� �+�<���j��0�Ky���7�
�)�:c����p[�FbP�`�v�%Ħ��ˆ$� �!!6�#�� 6%^pS���	9�"(�K0���z]�J̴�����c���p�˄j��#/�
1�E���M�yA�s�0gP��2�>���x�{:M(�y7��?�O"Ě4_��,Y�����⢯ ����c��?�`/ڌ�\�PV�K��9��?\\O�+5y�� ]ts�(p�\Km/G���S �_�� 
Ӏ�M��q���_���],�)��_|��ƻ�t9�6:����һ�����Ɣ�w��t1uz�E�s�?H'{�}ly��l����'0F�����xa�� 45�1�L�#b�w�F���b�`1�;0��1�,���x���>����2��7��v0~UG�f`}�R�Q
\��4����qm!y�_8�թ���4p�B�ǫ�ʁ%�MDc�����Z
�o!]0��B�[��1��i��\�
4mf�������Ŵ��>-�?�0���&���T����(�1b����F���/��jN�C`煙����_	�ML޵D�C3�3�G���i���lƯl$��\�[�2�qMڙ_seC)�눖}�C���Hk�;V��qy��i�T�Z�c���5�~�y���Z��~v�h�*h~3�}�dn,{8D�Vlgˬ69�j�4�"�[�GX�y4~w��qm
���n~����<p=�}���ݥ�Θ���x�q�����س��ivҾ����3�LMmȻ����$�q�:M�������_�M�i}b��\�MSxcֿ�{h�^D������癶���ݤ9Ygz�>1e�ӹ�v#�n"Ƣ�ʃ<�m�ĥG fl���<dl9���5=��Y`C�f4�9���aF>S�&���=��-���f|�e�{�W&�s:�9��i
�kq��/�r��=����2>_������@T�\�d����f�T�m+��c�@�Tv���1)/�e�-�99D6�8�FF7�]�|���O��m�����R�R�t�g�����0u��آ"~AT��ǖ�1��گ��q!���}������q��|�?C'�_���>���q�Ϙ������e0�~�g�_$�s8���a�w�{�6=���mH���l��{���{�:6���{�����
�`��݉�i�2�:����3�/���Ցi����j1��=�z!Z�w!�`?����T,�/��6�@��h�K�3A���X5�{9���_V5�����=Μk��g��OX�a-̗i޾��������Կ4>�]�#���W~~�s7Z~䦣t�~z����W�k�߼ ��l�z�W������'O�i��Wb���C�u��.����_ \�|y�2���/�Z���龬��B����%y�����9�iQ���y��]"��w^*qR��"�%9�
͓�K�G/e���W��^f���Hv��D>8�mU_b�S�r^�fW�OI����T����.���6%�ڴ⹡g,R�jҥ�'��_�Xa�5Q�b��1��#85�^c�t��˛���Z��J��z���7RA���ѯ'����I�)H��A������h����徶����	��,R��e�3Ʌ��f��Z;�m���f����*K⚃��d5��v�����Rw$�K�,�<�o$ߥvu��,�{fp�x�lcT���䄋M�j�h�}�̠GzӦ�gF'���]�$FF��G�{7y��U-���Wҡ���pT���[��WT��(��4�o����Q9��5�؇��w�)�w'�NK}K+���m���h���ʬ�,3�{��q�{Ө�����Hô��q���}^]�2��3S�	�c�#���yF��U1��;���s����C���^m���Br���##�g�U���V�o8�p/<�����v42��l�;��Z��=����D"�hU]�ؿv&�Z�7/N�\d��Z�k�7���R�qS�R���F�7�y�������ø%d(b|t,'�j,=en��H�;۔��<-0�h�w̟��)6��Ok�.D�K+��r,���MBQpUY�_Z��:>rUI,F{j���<���:��mt�H(���GY��E�9#s�P�;߹�.<��/?��kd�J�2qnL��z������)F�ƃ�r���L�dIF!&�-݁�]s��r�[��Ol��mW+K�0O�vT�5[�]l[�$���SQ1^i&�����M�S}�^^�a��aB����M\��4���?�k�-�fR�*��������4��2���M��Mv��Y�F3C,��|Z��R��CF���r��M��]��VN��f���֒윾I�r�B�Ѿ4��V_7��{��>m&bp<L((kp�Lɛr�)��4ih�H*NT�f^[��h��k��#S~C7�J�"}&�Du��Is&�!NQ3������&o��ab��TU�\5!��,�1��jH
�v�j��T��q<��|ݵk�¸ǣC�E��%��>�]���۵笉l,~/��fU���"w��D�ݓ�_��q��E	)E*�����`e�?��Z�w�6��M���ի�m�}��#	��Ѣ0�G�=�'�/���|�8��}�ni�yiXRq��_û���<oyW���y�ؖ-�敭������<���S�MT�X��Ή�\�{��2�[�Pcڑ���mIl��Y�M�����[Q�jk������M=E�����g�;�L.I�H����w��S���s}�秔�B��sI�a�|[O���藄#����f$�m��US���f�M03�mġ o����CUf��Pg�U�}�A%��A��i�6=�#�v��N뷢Bf;D�w�zz�Um��z�/��^����<x������v�3���4폨1�sNb�>�<�C`���B���<x����<x�8���Ǽ�v���<x�i\���7�g^�f^�՞�[ud�:�s��<x��A�E�?���x��s2;��(�M	xO�xx�3�D�4�13� LX�U�u����]2a���&�C�V�ͽ�a'���Ё�lǛ�ʪ�3��P���U�TغZb6}f@zj����	�����*�'5�b����C���S�&��F��Za�]DkV{��P��f�1i1�iv��}n"]Y.sk��VGu޵��r�H���[��*zT��0��@o�)�h	R�l�Q#��pB`����֨ڣ�>n0��AQG$���ŹU���F�\A�s��Zʋ�[1U*�����k �B㕒��F˄u3�Ru�l$Р�~Y��I���޾�n�]ቍ�59����N%�^y�yA����\�OZ��hk��<k.�W���
 ��*[�#��Ϡ��AyA�D�x·[`����X��b�����<�u��,�P����q@��[B�����t�I�R�{��o��o�P?~6��qP'�{u,���b�&d��8�f�� ����	*ҋthq��uӺzC}�2�4���O���n#��v0�'8��N�?Hg�3��&[�t�U_*���m��M~����}����Ҟg�e�Fgҙ��e�'r�P1IfSAF2П�o75����ftJ]E�y@6m�Qn�����V����A��	�)(�D�$u&Ψ�����c�#�CqM7�R&c(�z�)���|�Q>;�,WTZ�¯$͢~$�t��t��6FcT.�|;ё�	�$��S6�"r�L��Ĕ'�H���;G��RC*a?��c�Pj4��2c�{$c�=N��DkWcQh4�|�4g�ï=hm�m�=�]�Q"�ĠM<Ć��sR��P��v��D�d��u
w&x�������!��a>6�oD�k%��+x���;P�HW�Xt�IaV݁X�$���y V��{��Mh���8�y�I� �
�}����$xF�����T�a����H��A������wŠ5"�bgع9���f��FL�(L--�h5F�*�S��/�#��s��K�a�V!$ �eJ�٣k���Lˤ����(1�	�ΈDds6�,
�R$@�c-�s��
�3`SȺ�|#�}X�'Ф��R�bk�F��G���@�q�7~��ǀ	]�E[Sfj��V�V���Y���Y�:K�'�m��n���ZZ~P:��7���ٸ}:�����)�YK'pĭ��{�kws��a�{�25?�G��ˁ���|��,�ղ��~	p��w���P�*������N��y��6�3��Aj��6x��N����v��y�2�0���B����F��j=E�֌��o@��,��&^
��r�&��T���:s� �WS�HDl>��B}�Rq<�X�W��?����1��4�Ah�m!�ӵt}�1�u.��Ot���f���\��/.Z_��0��Ŵ㊅!Ԁ�o��(b�,�8�1g+]v��I� ��X�s���J��![V��l���G�h}0s��1sQCdM�l]��`��=
�OEL�[�2�qMz�8���[D崎�BS-���JP +�g���Ӻ��y��xO۲�;�����vZ��4�	4No���S������Q��~f��ʨ�x��1�i�z�׳�$��h�=ε��C ���~Iei��=D}����W�Θ�d�=M���gl:�>��x�֪��c�߮���]L�ߵ��wgR^�#�������� �Iz�.1Hc�+�����j���+(?��>��3m���BS�G�����:�� ��b��i��U<x��qn#H'~�&43���3H��r��u�L��gA1c�>
ͦ������LB����d����ޗ����q ��I���/����}�0(��k�jp�C���Sd�|�w�L�X)�3	@$�!���������濔�*�.>�i�Ǹ��k� [�#��{d}�F�I&�/pA|	c�r6ُ\�����#[Ɲ��߹�0�8�op[|1�#ӷ	u�=]�ɅE\��}�/���z��ڿ�=5��7Չ��53W�9?�ǋe���2��BCY$�s��>��Ȑ>g}��s~�Rڞ�O���Ȯ|��-�7��{"t��0��_����M��fݻͳ�� ��E6~E?�³�f�X�����)�W��0~_u��?tⰁ�+�ߴ׿��.���x�Z��L����J��)��	�/s�i�
L���\�d�/�+s_b@z��{@�u����й�����ůA�3w��W�EJ�7K�f� ��/�1i"���&��Y=8
���[E�/���Ytq�wԂ�6���9Ew��
\�	��1!\̜�X8Nx������ ��])U��f�aSn3��jS"{-��͚�����e`���ζ��**xۤ���4�[�f�[���g�JrZG���S���UF��JkEkF����i_�I���Ĺ��S��Ě����&�Sɣ��������f3�t��qu�_ivP����G���!q��G�y���)&�^1�i1���z�3���I���GMj�d�pæʌ,�P���tۼ�,釓��y��܄�����;�;����dt�%D'�����=f�"�_��c�ORW��a���A���#�΂�*#E��yOm�x�
�C_�\�'#��Fif5�5�����SʺќI��S���JiI^^�4�'Gf�O�4�jV�qF�߲�ʡ�)�N�9.�)�5��j��õu�2�F����J���;���V˛�Z­��r�F�w6�T�BEys�.1�W�m��y�/�]�������Zjz{�bFGkz��Wd+��#l����DtǏ�Ed64ǌ�M\�e���.�=��Y�iN��2������qp��fA|�\�2��fR�0)��q��86c(t�*�,�;��L$�53��+��^b{د�����Ǐ���5U�9�$եI�˼���ц��Y�)Eq�|z�(9�=�7�sT\o8��QY&�׷Y6�:ꤣ�Ki��\�UK��2�Oԑ��'���h��`�2Ol�!�	i�5�"P=0#�.
R�'�vمKS�E%�\� ���Ǭ�TR�mpnl��C�SgslͰA�t���жڦ�O�1���
J�E�}��Y)�������2�ĸb����|�H����`���$΢�~>����ظ��#+�Cf�Qߚ�h��{�L�x��E�+��cn��u=E�����!g�>��"n�a.^���<Zc�17>�\c�3m�8V;9<�/,�Q6�v�;���لyWf�y�wv���D�u���lu�J�,*m�Z��!�s���oj�w���4�\��%�ߜo9�87l�j�cx`~(mKg��PCNU�|j,+��Πr�v$�p�����#�,J��U�$N�h�jvO,I�q��n�����t�˵i�I�2$+�@E���ն���ᬼ�����������;m��O
��lH.�j4Q|��bX�>�*��'���<,lJ�4��1Gx�ר�Цx�3� �� 9��W�A����.a�Cbr���Cy N�ugVU�᪙�/zGgj�ⶾ	��b߮ˢm�?+�q�I��|iR��ò�MF��HRog���6�x�*w8���W���<��J���R�kҚ�̬9nG�<ө/*�d����.�����C�h�cKf������"���n8$,�m�If��y�lV_Q�w�J�#�h-5���,�������ZO3�������1ߔ�!�Nׄ��}2���ܨ��� ���ДqSe�`C��@�@nk�D��Gd�#��+�A m��T��+��q?�*��UH�;�t?���<x�������z�[��s6:<��M�*��{�����4*�O�3x����<x��q���5м�Ń<�C�g�xI'>K����jud̛�*��L�<��O���	}�}@�P1��(�{Oc5b��a�	UျM��T���q4�6�Y!+l�P��!-(�׿��¬���ˍ�v{N&�EY:��X7�f���㏴Ĝ����H��GUb��6���5r&��24�k ��L��������t��`�ie��O�gc^�y[ڨ�a�1��>�� {}�����y[���r�3A�X��';�����zBmLbSS|�Qҁ�z'���P���a%�qv�L���.���fR�����B��� ��C	�nEm����j@�4��e�M�ON{a~��u&V��@��#H��l�M����i�]ǄP�W�+b������"m�Ó�z����k[-�["
{[�_aaU<�x��nC�de@@R�yuL��+v��i	���'k���'�-@�O�(���.0�fƦv��2?�(�C9���<�u�w�A'�TZ��~����Ϋ��L7ϙ�.E�'����<&ԏ��tulщ�^��e/�iB�l�-l6��yXK� u!�H�R.���u���ǖy�Ksmѯ�4i��y�ۈ�L�N����t��=�l��Hm�)���m��M~����}����Ҟg�e�Fg�i����i�E�H�&��B�.a!f�)Ee�,.����r4Z��� �5"�	П���R�4�`���M�(n	��Y�`�8��%<���6�b�@�6u#&��J ���i�ȭ�oz5�](1��P���Ys8��D��#y���t�#"�5�T�shH#Sϳ1�B$H��^�K�2���p	*FО���j�[�"ZY��roԎU�_"��m#B��S���0��]0Tn�L��Ѯ�h�k@�bn�@�@.��`���Z���p%
N'ӌ�z���%1H�V��7
l� jICO�)����ia�q�� ~Q	<x�Xg�U#,�"1�&;���ENP��>7�d�n�HY�2�atEJ���8��ٰM�<%�H�P`ܰM!1�qUa�s~�1���� ��0��BXvf++�M����dӋ�SH�K1:��T�J�&�C�4���h�T!���ӭќ:�f1ުI�tB4b�,l@C�7�}`���ɬ $;3.:M��ہw}�O��/�n٫I3�ܦP#�ϣ�`p�
��k��c�����mFV7�PV�K���dA����zv�i�$><@7��˵t'=��a��t����7�I�W�'�����2G��t ��q�'˻ه���Y,e�;���K@&Ճk���#`{0w	�+����P����9
x�rzZ%��ǹ�f�d��P?���ן$���1~Q���RH�@��i�>w�7��N��j�`"�x����� [n���~������:R� �󵁨
�����ǵ��t�����"K5\��Ye�m��E��D��ON�Rh�K3�т��tx�щ3>�0_w�6kƤ{A|\��v�p���J���l�^���4�V5c��Lb� 1�z���2�������^[V�?�ML^F��<;�ɘ��"� 냉����Np5��\�[�2%qMڎ�6fC7Z�]�N�aMs)pu�����
]\��bZ7G���/�.��{IG*��$����) ����A��`j_ԭTY����X	[���~����2c���tl�����߷��^���>�=R��\D�P����۹��g�Yk�2�t�+��zpY���T���G(tb��{�^���u����ާ�`�Pk���`��ݦM3a��_u9�|�.#�w�ݥ��3m�*���w��SFCV�l���h�Z����6ru�l��,����_�0c�R2;�Y�N6�6�s>%���Sd+�2�1�\�f�-w"z�wgU__����Ozr:����F���Taݓ��8�3��fŗ1>�#�����BJ���o�v�+��S��B����EeW�]�sA ��R��#�k
���6r�x� �f>��P|�}$��ؚи�?�#��:jכ�-���T��๹�w�B\�=zi-��������ĆO��!;G۰+u�T��G���^d",�������2�����3W�՜P}|��Y�5��s~�hm��ܟ� ����3w/�u�{z	��B*�w�}I��):�V��֪���<�a~�B����,�og������]q��d��a,���%6��P?�P��i˓�	�f��̹��x-��24~c'�sM	�������*��\�>�Y����tx�ά[h|����}�w����܍�]}�����y��Ŝ/�'����ZKvuO2��4� Yl���a.7�|�����Lj��%�/�G��~^Ow��kc����� �97	N�����<"�Mm����R�*�#CR�J�&*[J�ͫ�;-:m,�݂�����v&&��R4��'K�3m�G3;Sݲm���m��l{��;��j&*T�I6��O���73	ot��-�/5�
�j�)�}�`�|����"�=�.��&X�34��vWJn�n��w�
-*��G�c-Ԣ(�Vf�۪�}ǻ�����3��hΈ-+)4w6Y�.���ό����Vf���	'[m�ˋ�&3���85��V���=���0��j��8��>�kM�G�D�Q�W�58��V��{A�_jwip��Dy����m�u��׈¬B���VΘ%����+��y�4�f^���b.�N�oV�Ic���ۻL
-��[K�nm*�u7�7rj*�Hq�)"b��L�#��im3���p����������.��̪d��T�R]�h���/�rm?�c$S����5�2mUQ37�*���N��>����ݯ2o�r�K�7��__2�����Klj�T�U�Qo�`�y��6��rȮhlv�Э~,�/c����c�i> �`bؿ�y&5�~��^�������%n���1U���q�.f�����R�R_�2���X6Y=`;%2S[��E�e�f{��f�KS瓊=z�<����u��sn�#=�%��~��ei�)���lԨ�npQ�:��ւ���lG�Y*ҝ[�j
�B��KCŐH�B2<�Ӥ}^���hq��]����� WUk�L7�����/�O�h��iϷ�tlu��Y��O*��1�i)�����v�Og~�y�dy��]ͬ�e�Wc�4;;���+�W��2a��hhiݓ7����ۑ�4�U6�tX��&%����)U����@7���ީԄ^�O�G�@ogRFbc���_���}`�ʰ�:�r��/��%پ���ZR?=�,�Q��w�#�K�Q�%�aQ�3��u�9y�3�[E�T�*�yD��)nɭW6e;���M���W�<�h� ?�Hc�"�O�\�X]�����'M�4c���6�7oo�?)p,�,��	i�)/�h�Ǜ[ֺ5����g�E�
cjK���L�=�]��!My��+�R����=ɕ�3��{ak��:$^�_n�\��h�Aq@�A�SQ�M�	q�6~K��۬"q�^Y�p��VVهh�9��x�^��:��_{�u�F�S�2����A?�je��\m�fqo[H��s!����*e~q���g�y��I+�c�E���)�¼l��p��E53#.s7N)�����쯩OBx��d�,�v^6��n���ko������m���
<R{,Ǆ9Oy���Tn���Eb�E��r8a<2d�Yuw@���	SQ�=)~9~Vv6���j���N��A�f�Ȟq�RQ���d$�'ؾ��~����ô���|S4R��9�c��=�mό]��oU�t�ܠb,���?Cl32^�U7o��x�:Hu_��i�8n�e�H����<x��������X�u?��{������y����?�D}Ɵ��<x����<�}0_f�DyT_��<�4�/_�G����b��!��ב�҉�kX�3y<x��O�}Ɵ �ԁ�E�@A���� # ���R`� � <
0<,ڢ�lE�b�Ӭ"kγ߫=�٧�*�i
���:��Dð����N��_��Ks.�lw*LAd�	D^�κ ��m^@�(£ �6���n���nV@s$�ݝȨhMM���9ԛX�K&��3Z}�3;Ds�V�(���t�3�7]��&�վ�xv���A�K@�O�qC��;�^cM9ְ�@�u-`< �Q�f��3�� ���TS��U����>�P�@��4�\dB��%��(��G����'�{8�w;��*��S��@�W�(7;��<?\�&.�ۚe	M���櫲���-��j���<V�V>��Uj�b�t�O��V�����㊷C/�G��~}g�dL�ظ�</����Lu��sdaٍ��p���i�Tf��Z�(J팝��5���E�&�q�����q)�[i}Ҹ���-��t^��_e�yΤw)�=y�7����1�~�l���@'�{u,�W���	�a��4(`��4A�Bz�-��P����ջ�y��.͵E��Ӥ�Eϟn#��v0�9�)�2��4�g�M�鯍3��������ϔ��c�/�]��L����L:��TH)�IB4��l2��V�t�^�4�Q♎�M����A�h�pD��f�m�Et����,.�DY��s�K���2��Q�� :��i(���,1��� c�J���P4U���I��&�54i6f(�K�,^IU.�y1�FAW�S!�HF^>k楘T�_D�ޠ-b�d����
HF�H�̓}e+vGta�:UV��v����m�Q(�oì���0U�"�JiZ%������(0[eO�L��#7i����]�܇ �U���\����4���g�gI��5����B���j'�;�`�0�\��E%x���G�iNW5$r7xtw@��G|��vDK�R½9��d�U	�t����(iB�Z��#h��^�����$���l89�)HL�P-J�E�!��5�#��6GzI	~��F�@(b�or�Y�檆�ߪ���"�1+nBe�(��S0�b�G�2�>�_��������� ��y�BsP#,D��;
�s�y��3�:ty�77���?i�L|)�Ui��y�x� ��&˻�|6&|���h3�����Z]Z�oZ��^���;�L���ׁ��|�c�\K�;S�x������(<��Lm]�����Vt���.��wY^B�xX+f�/g����:���J�^%`�P}	�.���]P� &r�[��#��t�}�-�����<Fԏ�O�B�� Uq2�/O��W����0��_��}���b�W�:Z�4�?10�KinC��/���6�u���%XG����`��R�.��Bc"�`k�ŵ���`|m�q/z�.Ê+��׍`	/���F�RX��l{��ƅ��h�sж�hڌ�`}��Ñkӎ�,V�K���!��2���[Ռ�3)�����������!Q$عhf˞�3mb�2~U�gQ����OCL��c�����_Y��k�փ�L�B\���/�ad;�D��;����4O ����7Vn����Ӻ�p;�W�z�#��¢��1�� V% 2j��4��Ծ�+���;���Z�w'�QȌ���tld����=B{��M�LR>_��h��2����@{�h�|�s9YkS��"��i�P����� ��o���m������_���򶍚��b����ڟ��/�����!�M3���Z�ӵ��zȦ���>}�i�l~����W���G��2�R'��4G��*<x�8�Q�7��V��=�4_���3�Y���d��Mw�;=�?�����Gم�w�Gv[�����z���t����->���e��7�cW0��BƇ"=86���l�<K�����s�
yQ$�ط8���_Me��.��� P��f�-H�ʇ��d=�`N��y�
��3J�5�'ؐ1��>
�g�r���_s[�P� zC���?�о6�}��Z�ÌJث��W��ltٰ�V��w��׽��Ӻ�=c������rs�YN�&f�{	����.�c[�GE�RD�Hu鰻,�RDY�y	*���$D�"ыĂD��AE%h��UB1�v	A4�A�Ăؐ MTD̛�
||.�ė�����qf�9sf�6;���v���t#��k�L� `;~F�����=S��r��0�3� ��(�"�_��D�L$�8��2=K�x̓���܏4�0�/���sw��l�ή�;�����	�
N��/� �г>�W���Pw����(����y���!���k�%�9��\�O�a�2�F�e ��k��[47�D��y��,@���K���k�dۓ�1 ���x-�?�����pf5�T�()b�x�0P���!�"]��}R��@�
�w����Ct�c�E�ߚ
�h�?�~��	����@xUH��`W���:�#K2���Z�Gc���	mUe����(5K�*��9�6�q�=�k������^���1uQ���7
�b������b�;.�>�@�{���|]ǈ7��G�h���lcĀ�Z���m�zyR�����brn�6�_$LK�=%��`�ǌ��u�GI�g�i{^)+�rǹ����g����c�>M�h�g�ia�F/�RI�;e����d���ȫCOl��\flJ�IA�4�L���}�g߯nN�0`y�҅���:�TsYBbӹ���Ά�6h*g�o�X�l���i!�1�Ij�>m,�U���my��Nn�����c�Й�54q�qcF������J0��Fy<ׅΩ�1{Cb��ޤTguGv�Ծ7��ϖ�x4ʲ8>�Hg����d�%��uB��NE��ܳj����Lx� �t������h����Qsv��������$U�,�Ud\��̼��u�����,q)i7oٙZ�R��a�_"WW7���F-�n��v��[| ��ޝuc�U��o�hb��k�D.�2�(r�ؑ]SS86���A�ݹ���u;%�g����y��J��쌶��,�8H3��3��P5��zb)L��o3jV�0�R�oP�l��3?"��\�Jz��N|I�@}���l���/��2��V�ؼ(�өV�ڗ�,w�`�#���)AbvA4[D[�&�ߓU俧W�V|aIE`D̾�e(����i���P�v�%�T����^��*z2��X�̄m6'f�=����(�A�Tzж�Ȭ�&�4#���+�%
�fJt�.�h��qw�,�^õ��Ji�$�%��=��,�5����)K[Y�{���	����ש��Y1�DU�rÊ��b2��J�Nėٜho*���xp���:�´5�:�;��l��?[���f��T��	��,��S7&�f86�f5kYu�k��&��W$�{56�^3*�{\�����5��9\fX��p��t��zYn[�щ�D񅾍EV�����V��5Q�	�ܓ.d�М��y���B����y����9�X�P���4��,7�6'M*��oZp������h���������J�Y��m����V���[%Q�=z޹��ǌ��=�%m�)&�I�7δK�o�x�C_]o����߯yekh��YP���X�y���z�Aʣ���-����\�jq��e;Sc�W�N�cgJ��㫋��蕌�9��6?��LU�����"ݸ��O7jF��+;Ѱ����v�eJu�Z�8��&Ӱ�;/)�"r=�U��.�;Zz���a���F>�}��R�8z�M�U�傤��9�ﮑo�wz���m��~��H�.���+y���JJ>mJ;��rg�֎+O�����}ڝ���[�R`o'L��=&��دʫ�(_ި�a��y�ma�ck��\�m��5�۬a��%��3��e�O��S�r<�[p�,v�\��q���K�y���fY�m����JZ��=�n��px�Y��'�@ 7���mƤ�7P^��N��=Ƈ��T��@ � �u�@ �?��/��Y�_�z�l������,�}Y_6�M�@ ^xC��J_A </�� �j|� R��N��6b� ��6�PrsE !^ ▯��^�5n��q�ꚛ�?|[vs��u���W�B��ӣ���������%.����8����J ?ح�#�;p��&���pg1D�� ��y�F�CF�y�rOhNE����d�&݈��a��nϥ?/p�= Y4&o���Ҫ	喝�������]���q�4�����Ԧ)Q�޾޳ώ��_�2gP���Ñp~�-�,�p� ���e�.�0�������ǎF�&�݂�f�A�w�������N_'�K���?��-�
 S[^��̢��2a�u�o�c�s��M [<�;u�Ҍ������6%���k��^���{o�:;�ǟz#��~�h~G��+g؋�ΰ�wK��9b�a�W����^��G~.�!�� �_X�������Z'X���H��N͔����]��G��3���O�s.,�e���[�7F�T��S�NA�._����[\E�,>��T<A�S~�i��?k�~��:*�d�	��n��m��JFv�{�`YǤ|=�̍[]A���)3}��%,�]}�yL?pވ����yN������M������]���i��|��vW�>K,v<��y����z<ڲv�{A�4m������~'��^ J��_^cΘ�~�/���q��������mP���z߀%�~�����.�|����M�;��K�K�b�>�گj-�`�]Jv%�s�P�}�	v�6^��c}@�!��Ά�vkBA@&hIK��n9��h��m���]% ��4�h�f�}M�O׌bxMq�����_A��������\��Pv��:c�*A��k��!`�)�e�����ۃ|X:?���^�:aLq�K��B���P�@tOX�;�b�Xأ�b�$H�����t.��):Վ��Q� 1�������`i��I����Nü	�P��t��A ���*���I ǣ�eP$h����e�0�H8j��GF�6�o/�D�����pd����	�<4�܄��fA��u�����y��������0��y��&t.W����aC3��@���x?�����')��������W�P/�I>Ga�M[xg�ПY05
f�����	�h��u��^�;k炷D��Sa�o�#��	�l�]GjO@�<0ػ�U�yEb�L���}X���$���7��3Ђz�&mK���.���iW������x�L�|�Ш�o��Cz�Yi�
P���:1�����(�	��c/v�-��� ���`Z��a:͑|.������X�	��f�V�+�Z�1zUR�A+�t�g� ?�z������S@��T�^4:Q��Xxnʆ�*��ID���ӱ����w'ޓ��6$h<����f��Ѷ���xc,��U���9��6�"���v���8�{�b�d����+��W��*f3)n���Q���ޗ���f�.~��'3�6G��ɯcR��1����?\�~�~3�c�o�d�sy�����Gt�����g���D}�|��B��|Zݮ=����5qߧ!�ĵ�}���:ɧH�}D�+��5~Hq܏i��G�y��N����2t?�C��5���ѳ�.�����:�{�ǲ���#YYݺ���t�~4>X�C�� '�=�]�e�~ڃ��G�y�%tȺ��^i���Mk�y@�X����h�ַ .�F�E5�/F�F �wQ��D�{���ׇ/�1�\��s)YD�k��c�w2�_����� ڶ]��?3Ǉ�_�S��f#����@��G��e�`��)[��ˏ��c,B��t���]�['={}��?�Wp��辟��.G�s��!�+ ��a�\�E�[��J��'l�����tp(���
JД��7q%��'$h^�L�:D��l��s��y
��&�y�b)X�ׄ(�;�6<��A���y�t4WF������*�����7�4���6�s��  �h�Y�K}�n��@� 4_�\���h�\��GD����'n�=3s���ױ4�l�(�<[�g����&/��<�^��i1���|aȏ�9�s7�l�g?7���?�u/�}�z���1��? �:�5���'�*�?�kh,�뮀��|͓q���Գ��	4��vz�f�e�w鴼Ǣ�q��"Ѻ�� @Z����$,h�{7%x�0@z�cSfҽ����w��Ô�����y̯	@�oX\8y�����"Zk�p��GϹ�7��>vf��Kh�O�A�ǜb���͡s�� D��2����5B�Z0�C��u��75��7IUG��)&�ơ�ͻ�u�f/֡�����\K��ѳL<
M�$�|1����{33�1�$�W��Z�����jh����o I���1����4�@ ^���;�{ּ��!z�`Ӭ��2p�k�56$�K��qwק�޾x�<o��q_�^V�j˸µYEEB�����]�S��-wh݇���sߋ�u�W.oIn~[�&��'�]O��Y�.�����td�[�F��!�Z�L���h��H��sˤ�au�\�ٱ�[�x	3c9}m��:}f��,�r��uS��D��Z6���ry�US%���MBn����[C��?l��
ܑ A�b������z��R�.i��6ǋ�3�y=5j��].‚%:6)o�{o7R�YR���i�n�'�+�h����>-��ee����~��x7���ܷ�v�����!��K�7[-_g�2��fI�ժ�F�,M�i� �I��z��Zq�������96�]S�����s�0���eC^_=9`m�y���Q�̖��f���k�y^_i���Dc�SML��Ї;<!�(�_�UTg�ap�7]��Ot̞�飶K���L���3g�.�]14N�8t��t���m�w�)��t����5��~7��Wi�����)���F\p���Q���K��7HԶ��T]�Qt|�eW��v���hx�=����&"�;w�HT"�G�mM���o������~ϫ^j��]ˊR�;�o�/����g����ө�f�i}cUw�sӫ�?ѻ0p��y��:;5�
�#S�|o�����w�~r����g�c�$��eg�m�_���-��<T�������6���F�;:EO���ڱߙ�|�{��+�L��h��_�5������ӿ��߰���ks�����<b��G���t��^�o\/9�Wp���pC�S'L�k<�_p��Q%�)'�oN,s�3w�Ȳ��p��?X�M/3k����;�k��
��-��?����%���֝�T*w�c�C�\]�S*�Z�r��*�|��}�?����誊������%�-��L��_�-1�]Xb|��j��O"t¾�dw��F��5�7��tv�ѥ�����9Uo���)6��<j�p����]u�n�y>�v����R�5'������k
�8^+�.|ݯ��p�ުS�C�\�<4����l�V8w�yU�<2����i��1��7�9��M�&U�<k�|V�Ĭ�[nzi�5kg����0?�&b�OM��X��:G{����4s��K��0c���w�^��kc�+�>��.�?A���?L.No�{k�Gs{���f��ڛ"ͷ����5w�{Jm�N��|�w�V�����ۇ�/�ՙ�~pֻ���h�<���	+���}[�n�f�E�g6m��E��7���D�;��ib�b��Ԩ��=.�u.��ꉍ6�'=t^�f���ٯ�tO�0kp81��ic��׶wD�M�n]8^���<pBX����蝳 , /i�h��0i�������u��*�y' `�5�sym�c��-��u�7�7�̚�h�j\���hp\?m���ؠ��N����w,]�3y��/�֏ٝ�r�+}^"�׼��7+��MZ�k����zg���}��ϊ��c8�@ �@���W �����ًx��
�s���y���|�@ �@xi�����@ ^7��� ��
��I��b0fǶ����_�&��
��?�m��@x^hp��*��]zw�_�G��! --p�c��F���k2v6�3��c��������Y 6��Z�^���ў~b�, `��D�"Iԅ>��������WZV�p�`$��-�:�V-�Frm�=e8�l��.��o0���L$���!�����yIF�r��	����Ţ ��X����D*�������FK�Bd2i�y%!�bI���H����nP�e���������)��9����u3w�&/W0����[ࢫH� �xۻz���4[���6��t�vB��3���l���l`i`'v�9{��x�l�>0R��"�����n� ��o������z���Œ����a2YXh�D,��J�üD~�~��n���{t�����Ԅ�� ה Z���B�����T|�L]B�\�]�ٽ0�11݂?�2_���u
�v�R��m\���*�g�y5$�	:���Onn�g���/ZA�[�@%ou�ň�ɤ|=�̍����qYxmw	�&�}x���c=+���(�����O�)���[��K���?�ޛ�s���
�g�Ŏg�:O��bJ\��S_�q��5;����&H��A����!Ll r�9���q��(���F��A��Bź mr�K� P<�E&������ޚ��1Dv-�j�3أ)��� ƈ�C��jGB�QLO-����&�\�ح?��;A����/�N�� �д�I��6�bk��� ��9� /�wPF�La��5��GB :F?W-���y_��~� O��� 1껣2�)�;����Mp׽����E|[ �A2J|Z�M-� ��-�7�{�g�~p8�	8�4��(��;	�z��I�`7�x�Þ@x�郞Q/;%��>fw�s�epy��Nhy�M���y���h��a~\��s���Σ���%���1BD�*5Dc�.�и(B�y��8*1�4�I��q��&!�C �} ����Y$n*�n~F���C'�����"G54>�C��d��Al	aR#4�Ac�@�z���|u!X�������S/\���~VUt��+�۔���"�#)������۩8=}شg_P<~�6y�O����lg��&/�D)�(��c��Y=��cW}k�?8�>�Φ��Թ���zTVǦx_OƗ�w�#ִ��c=.�z�OX��f���]~�p�26�O]���}A"�����=��NL��2r��q<�0���+s�8}�w�/�*��7������g������j�谰:�8w_���x1V����dm�����zxO#{�������E�SuD�y����k�_k�d�*�v����Ë����b��܈�s�m��&ž�}��0�DL=�_����O�+�cp=�s���g����ǻ��[�ˇ[��z�:l�J�X�sO�=��Ƴ�:L;
�~L�9��1q��
`��ߓ�._�B}�O
��\���m J(�@��> t��P��6��k� �p`P�L"��H���� �X���Z"�XI��N�f%�'c1�z} X"[� � f�5���{�k?��k;P�P;�Ԇ�B0�s�+(F@k#�� �ȯ��'M_���d64�l�
w���ـ7e�{�#��u9{H�ut�)�{�r�¤7���O�'��z�H��ٻ�6��o�sTr��s�/�P���I?��7���t��.��`��,����7z����s @�p7:���h~���)s}�*��i����p�6��Mъ׾�D���&=��)�>�����ܝ���;���r��r�hѤ�Ƃԯ������f�8P��x :��eP�����,Ք���X�|'���b���j�X�y�����v=���\o������$��O��t5�{A0
�EuU�G@v0�($h<��D��s�w�Z�1V���Λ&���A�r7 F�6��hf�/��$�@ �Bh��4<�z�.�<�������U�_i�㊢z��|���|=���ll�������1{�7��96�6�'���a$�L���6�C�̤��8���X�b����pb�x\�b�3����vN{]�
l]}`�
�u��zn{l�e�m������}�q����x����MALJ�~�e���10�xǠ��qEA_�DA_�c1����?vO<V�S�ˏɱ=�#�=c��Ic�_��znL�}n��cm��`'�@ ��bMaR�G�1=�4x���+�����$��@ �E��@ �^�ʍ��������o���E�//"��9B#B�p����v��D�)Tw�t�3 ��j�i���)S�Xض�c�ˬg�P~���Uf��-|��xNP;�����c��^�,�] �:po#������|����qק�W��/���j��	:���O쫨.W�$���訔��`S����Q
��l����<N���υ�=��ݓ�O�)���a���]
t�c�����aw���6Jp��ޛ�:|-��Y���[o��ԧ�\�����cp�\���evz�S�T�
��qb���p�	��A?��<����z��E7��g����]ңL�"=�=���|X�g��l���I~�<����t8��&�WQ]��I����Q)F�S��"���`�P��	e6����l�\�#bL�<F��"R�{��i6E���:l^Q��KD�z�<��%�1������D�����=E��@ ^D��PD��������L�q�@h;�ӭ1�1�XTl���AE�lt��Ţ���֧�ӝ��������ʦ]VZG������~���G)xeV�KŤ���ߗ� ���1�C�W�a��1��Jo�D�w��[����]}f�]e��'�����#���}�{��/�u��}8e��������y���h;�`��FKw�n���cg�|��5l�S�-��z"N,�\v�GY;��:,�m��=���H �Wz�'« '�@ �����6E~//s�«͋_^D�@ ���_"Y��TREE  ����������������c�                              ؕ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ;J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       �w�FOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ؍            a�aOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    '�     _       D        _FillValue  ?      @ 4 4�                      �    `�7�              ]�             �ct�OHDR�                      ?      @ 4 4�     +         �                   �l     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ��,rOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             Rp             9:�)OCHK    3     �       7    
    is_result                                �m�                        �            �            ��m�               x^�<T����^�	�	�IBc�҄EBH��NvB�Ɵ"j��VvB�����H�h�"4!4$�v҄�B��w&�o}<���������^�ǳ���{ι��\��u�]���� �b��kb�Og|wp@ݦԯ� ��?�&�Z�
���P�\�v�Uu#0�z^���+������!x�}�I@p��*٠U-u��p�<����� �$��Э�8�`x_!�2��\:���A����raU�S �ޅl���`w0X͊BOn9XN��� �uf�3�����> ��rD���z*�^:	z�R�x���Q���l0�E�~�
Ȅ�g!D����7 �% 0�tN�wzW��6� �p�;i�G�u��u��h� \A�m�@�t��J>��˄�=AP���D/@iV�8<�]�<�����)���j \!�C� '���K?<`�Pw	�|7�.�ॏGġ�D���K%o��l~�B%C�e�,JZֿ���G�6����v��޶�x��;�
�M)�%�Ij��Ë�0-�B� ���'d��Q %K���GH'āx�r �T\��aT�3�@�ȵ���c��~f�b9��=���?c]����L�������b���Y����F���m�RW-|���?9��rǥ`�/�q���9��p����#��`�N�\�F��A�C�[�:�ļ�ƝR#.#|> ӿ톘�Q�]����|-�)^������6� 0C�VV�٪�ꄔ�6�Մ�w���*Ǥ�^z��~|2^J��Om�p���%�Ŏ�������}�f�tQ׹u�{}W�������r4(D���� ��iH�=�Z В �{��zd��UugcZ����t����켎��W��O�h����Jx �'Pm�`�U+��^ά8��@d�+Xu�v;��J�KV
�o�zW��TRP��',{ǚ��ٳ���K��T�`6l yc-е��ޑ ��V�A]����	n^RC*,�Į#��
����ZF	d�o����Ǒߠ��9u�*=���h<�׭���.��9����	��(С���C�������/��M&㿥	������]�o�k ��!�+��/�v��<�! d/�3� e��'AW���)��"�.�	l����D��*Ď	�sq����-��4��#�E@� �Ͻs ���5�MsP����/r��I_Ӑ+�?�S�����k>K����\�}��j��;$\�/q���PnH�>��au�������M<�=3/������E�-p���{^�@/Y_�in?��M�E�9�^!$"� lE0A���}�-y�u��fa�GcA��0מ��r�� �� ��P� ����B�\o��c����\U_�.A�8��z�YscUG��m^�o�#��C<~������k�P�p�57�?��[j^9�9�_��"��!?A�o��۠�~������s�kn.��������Q8/��<�[��?��_�d����J���Ҿ"(���Q�,�[�9k������
�F��F/jQ�ZԢ��ׅ�^�R��ϒ����e�f�X�m��������9�Kj��i�������7���2*�E+	�\��WÓ�{������RB7̢}���n�h���M���S>-��LsJ�v�^D�T\�&����c���T��q��/Z�h���l:6i�|FJ��e}kQ°i��I���K��V�숵}���ґg�%����RQ����ٴ�I+��O�S�}f��s�2#֔~����Q��Ә-��f׽7#| ]���X�4�w���,)s�h�Ǜ	;��ox��+}�򵛙����\wo��aTg��? 2��������7}���9[]y.�����i���f�������vR��W�\F�$�(s�*'g���Yaֆѫ9 ^���_*V��+=+�U{�<R��|���L�E�U��+�z�J3=�k�7�f��9 ���bgخ�v�^�t��s	���3`��m'����+�:}�w6>/�t�����7ROg�N�ڀ�~��)%�S�~S�G���ش풕wצ��{�I9Q�:�&'�2�<��	���zO�3[S�>�Y���#p����Q��g�}�d�ľ'��n��|_nR{M������m����=N�M�6T��kA�J�d*{O�p��L؆ζ�E�^�Q�5�)>�!�b��g;}��*ޣF�}�/C��	
��|��%�|,Q���*~FJ��OJ��D�eNn,i,�}��_��t �}���{G�;�NV�ʏ'6�]Ɖe=��t�_�o9g�~����t@K����T[���_����Q9ҫ�(;��x�f�6�B�VhoS�D�]�#U��.��Zocgm��B��G�׽�"�\��Wsdw�;z<�Lp�L���{/�ca��2�&��E��7y���gWe�]��p�����)�z��z�`Q�t��nܰ�����V�(P�;߹f�y�٨lZ[���X��w�o8nn~oI��;k��o�*7�wh�],jS^0J�śO7$��=��y&��ĭ_�xL*>��e�/E���Y������Gߕ�T�xS�7��q$�j�m7�)38A�C*J��eN���r�}Zj����ϟ�D��=���q/mڡ��D�t��������m�; �<#06���l�=��+ߑ�r�$Hl8+/ϪOs؍�Kl��U�n�MvU�tG9�u�TW��"��{���J�f�A�F������j�m笜g7���q:~󁾝x�����D��E�M�e�h`fy-�0���0�hu{_��=
vou��������j�:U�'7:wmh������w4����r��]��Ϧg�;��Jn�g{���pZ������+���e��Z��>z��R�\�e��N�ݓ��w4��Q�)��]���**�j�q�|��1�sH�8���>g�����ݦ�8�G��w�l��9�o����/�ƪ�Qr�w[��Xa�+6Ж1���Ӱ#FKT�7<���_Z]�w����譕��(��fwL>
��YV��<{�]5�CM�"�am�dev���F#��9|Q�ZԢ��W�G�v��_?����+x��]��}�l�Wp�N�Z����K:t�E������/�{��T^��6�;������ \���_�n�#���_�҉w�kh�6_!�o�n1E�	PjC���sϸ6;���ﯯ�ΉM�Da؇��8SбeK\U �݅�BP�޵<ų~?��su����J��Ҋ��ۭ��{���	_0�sU�}) C���G��m�oT��{!Px��[��'~�)�վ��f�ϙ��	�x�̱����__��0Ywdi��7���n�g_���~�9j'�����c=�t���,�WX��W=9��`y����Z�Vz��qe�WOm϶7Cv.�78��ݳ�ɿ^w��Hx�=�6�궨����*�0��k�ϛj�z{�X�Х�Bo��Ռ�.2e������?e�C�K�}S΅��(zL����A���y��[he�ɀъ�3���O&nۥ���[����5>������S��ܹ�+K=V�*��fDi�\[f��)Cr�2铺Z����Jf��&f�Z�	8��������Vɰ	���_��hȏ�^��1lPc�GN¥SO�h���`t���ƪ�C�ufk��Q x~����
{� tW,�y����"��"V�:	V��>������VQ�:�ٟF�u����������_�|�T>#YhJ����p�@�ݍ�_�Kj�S���/�*2Y1��q'1ۗ�^��}Gnn�|`��{� ]�c+�Ed_Z��,6(Sz���7�wzE]�����Ӧ�/̦3J���Y}-6#�zX����/��j�R\�H�ΝK(����x�j�2Gl�����|�P�L8�<�{�ֵ�ww,���TM��H�ʔu{v�}��q�%�����V�요(�̼洷�D��n4C��xF}���.~��r2o��բ[^\ЬL���2Bi�D�
�Z!e�Z��g���rf趵����4f'������F$%��p�P�D��YQ��#˼~�k���B�I�����,?ш��+���9/Qxх.�W���)��L��cͯ�QO&k�|o�>�J��Q�w�_�]�*g{ʊ�v��A����w8���Ǌ���������j�%"��:Ý�~O�����k�yK�vI��.��ݛ�wtJn�8�_�G�3��p��d�ԧ�
7��pv4�]SO�%�]E�{UJ^=Yr�*Aa�[ʎe���n�OJ�}�s��x��i�+���mnk��V�9c�������g��������z3�Q��4�ÏG�I~����ز���A����b�Aʹ��%����V�E��������������QB7��m~x)d뛨��t�Že�����-*L޾F�|�s������Voo;�Ӟ��5�3ϳj~��i/��H�Ё��hz+np��`��n����7�R$aLb��s�A�c}.k���&.?;�����lI�,%f\[�`,��$���8yFU�G�-ݒ��GRv�m{E��X)զ\�۰�5w����~u���VD^H~|\d�ŝ*�Ҏh����]W��ZԢ��E-�?M�5 N�� ��c�~��M�� �] d� lOC{{�m4����ܬ�Q����о��U}5��=���C]iBy˔S����0�j�,L�dP��#r/�0T��e����T�:�C1��3t���.��GX? �>ũ\����eL0�H�ަRv������+�m���-r���z�M�XR4�ʵk�ޏw����(��M�j;��(��Ԩ�\ib[����E��& о�T�����+7B~�1�'+ެ�<���S�`[D�]l��2���"	�܍A�k)ߵۖ�0����i����� &�^�$ �7�}/gv��y�`�:f��`����^{�=Y�ɓS����
������|��瞄lu�����W9�o�R�!g�x�[ɑ�4�|(/��?B�_n@/��� 3U��$x���z�:�$��I>w�l�S'���[Q�$r�u��ӥ�0�]���7������ZԢ�*�����z]���An��c`�UhV��PO�*x���`������:�>���፡�6J@�ql�t<s;���Cnk\���>���IX]x��1�����3��p�>|(#�F�v�����!�U�s� ��1��=���|��r�G��@�����A�J���mQ7Lȭ��V�<��]� o��C~�'��l��|1
�
E�G5��C��7�� �/��flr�>AB�;��3��)�>	+Å rH���I(����`c8x��/<�0�H0���S!�@0 �`i�م�<O�ȭ�����[V8�-\G~���w_����ӋZԢ�kG�vB�U��5B��Z;��d(��|�"��+�!�	�$��..�G�.��2n-8+>74�gO 0X�p�x	0�= �'B��g����d�� �SN��'�},�>~�߼�A��8������*�� s�`Pړ�7��p|'�z�Sz���pJ���P
������q�gW �1��j&+v �������/6�+�X��U��
ir�S����[l�3��Շ
��}#D������,�o�~G[W���U�'��i�ح��3�M�0���ۚԱ��ĸd[���kn!��U�2H�
��ֲE��ЭB�W��[9:���r��{G��>�#TK�7t���x�0?�u�b�R�>��uWw>\>Ō4ϦP�� ����7����V]��\�����$�\�ߣ&T)�V�]�����=�x�������]1�=OO����"#}��{樛υΠ�撋���nd�ދ9�-�B�ǯ/#��6?J��{�s7���GU�����X��5�5��ϵ%[��չ�qf�[����M����_~:W%�['g�!���C^J31B�[	�'0�={�fw�;�]�ފ0ÿp���\}�-���ͬ���g'�i�d�kDgVD�E��8�y��oسYW�5����oQ�c�{�e��%o�p��롶�7$m$ly�q������y�6�&��#�Ť�G��V����g7�g��|\�����4+��p��b����(t}yvWu����ҜLvfn{r_����!ϯ�e�U(n���<^u�i�G�ˌ1���'����&�>}�����@�'?����Y�i�z�D��GÏW�*^�����N9p�s5�{smi��s�PO��S������+������˿���9>_DI&�{�"^5Z��'~�R������U����u4IK\��QO�v�j�O�?z�~,�cnW������o���}�uo��u�u��xd�$�)������Xk9��/5oLQ����ˀ1��4Q�/��?rQ�,��-�S�gmmB��V��k��v���O�ޕLʌ���5�-2�<��q0G��Wu�=C�W��${}��T������;?O�;���Y�EZ���,(���:�U|�|L��H�x������c4�����v�^o�QV���T�Og�ܳ�7��KxR6yX��~�՚�&D�#Q�*�yO�7�$}1�+\$���+�$Z�����"�fǧ�q>V�����E>$t�eXf���2t�����!Tاm�磄�ST�4*<��) *.I.;�i��T��5��ق��(N{�I/]
W�l����H;��S!�n�K�����SB����c���{�d�{f0��мM�;��tYu�~�Ү�u�s�ǜ�x��ނ.�~��²�nW^h@9;���)�S�o��m�&���w!��ݿ�]F�8�&��%�ݟ�B�Bi�Y�:��ut�~Q,U����X��lJ���ז��ԋ�>\U�|�kyZ��$qR6�."�p�bFR�S��Ϣ1߉j���_uR�B*��=�p�v�'���9E�[������6�Cb��nګy��{�䖣���6|l��4�]�W��G�	�ٕ��M�A�`��r�mn�jy������$���P�-�15Z�}��y�)ͩ�,{���]Q*��B�Q��kD�V:���d^]X�js���/�V�q�s��K�~�S�%���Qw�/��rqq�2�� U�{-�AہA��L�_�d�8uH���g�w��u���i�<�YO�� �\	4������!J�u�2xn.̆��5�2��Ƴ=�z2��փ?�&�
�O�����S���B��U��������z�ˁR���Lb΁:�f4A�������y�#7�f[ �j��Y�`��1	����' �7<ĪA��w���g;�g��ᯙ��0�?o?���ad�
׾��'ዴ=0_�C�N1X;M� 1��}#�!�'ah�%������ ��D�Ͱ2����  �{ ���c�V�,�����~���Gi ߗ���=�Ϣ����I�g忔�?$c��� $ y�!�ƿX�.@��	��L������Jo�c�/��=O3��և��N��?��WG�
PY�ﺭ�o��i�n���P!+v��ȝ:�XE�C��Дk-=� �g���1�o ��c���֐��<��sD �W����n�$7yl�h����uN4R���v�	w��ΐ����5�s��]:d�M��@�#i���l
�-�3�~w��X8Q!���q�N<z��[�O�v��38){_%}�8J��{���+x�\j�{��ۛ����쫰tY42(t3L�:�v^,h��Ww:#�%8�m�*���WH����=������o��b�.���Z'�92���ʡ�K#��,�q�>{a���$ܓ�j}�^]]��=Q��e~�f�yp����p��$;�Ag� ��@���z�ĉ�K;nL�{iy���_���@����_��<�W�Pk������������A��I�;^��p�2T#ϿY re�|E�,q��#OANi0�݀���K��0 ���nxO-�5��͉�,7B����(����sK�qm�������p���a�x�C������f
X$�B��)@���~J0}8l�}�+F��7/��deȽZ*(��x�7�� ;�!��~cax!��y�)pa��4A�ӂ�oy�]�&�&���H�����5����A�˂2K��
�~�+�AAM�o�_�'"�	�7;)����"398"VL��X�_l>2� !�����N��S����} ������k��ǉL� ����ޔ	���s/��zud򃹵�{������|�{���@�W���H8�_��V	�����A&[d.�{���IF̓��.��	��7�X���_G��ߐ���ߴ���>�퇇`��	�����K�eȉ����oc~턹����:a��.���Kn���~����?�A?/�{�0B	������Ȅ�����(�۟�#�����N!�o�o�G���t�؜_�ϙƹ��0��A�	��A`�#lE؈ �`����u7�g9+��yq���;��C؅���C������e������[��������Ci^ޟ�����Cea����O��?�Ň?'��K�6�}k"<YPf!�l�v.���Ƅ �E-jQ�Z�Y����M%K��f�cQ�iZD�kX�t��}Ys �E2�����q�U�=�^,a��A���b�g8�=����ɜ�����ʊ�$2'Ïc��2�L��c����K�qFj��g����o���n��pI��4M^am"k{�������Z��֤T�z����\MC�^s�an�r�A���x?�1�',��R푪^�t�P�K<�{Ml����#˕��E��b���F��ԧ&�z�V[&����f��zc��8�Py)sqW��|��,դ2&e�TX��^~���+�c=;??�r�u�P���݈���$˶����IN#[˲H�E
��^��Bf�6WAj�І����VΊ&��X��c��,K��[LjY�A��&���+���#��cɶ�>*��:���ŶR,cѴ|lD!`s}�X<K5k�*�9Ɛ
H�t��'|,c(�l�䤉�a�����6������AO-�c%��RAb�k��0��f���~�	s�E^c��;�J��pc�\��e��Ś��#I����)�8��3�2-�\�ƹRc�]��J�_��������|V�I�����IDW�x��I$Ұ�>�J�m�	*��b"L��V��"a&0�x�,�&��&h��[�-�hu�w���Vڸ��S{��y�d))詡��)3��$qCv�I!���UCv ���ku�1��q�ANk�K�YtF}�DFYVM�R\[�ΜN��ci�=4+�!Kh%�VN�G��T���dZ�#L��);�8��Tt}�,�ioK��U�~&M;��t��`0&͎�2W��d��l��2gɍ�Ϫ��%�����p|��ps=#���Gm�a�QzB'(�&�Rv>>�>2����O��U5���vF����,�z���ss��v|͖�����l2-k��e���zi�(zI�z��j2�z��Xɔi�����2/��a��	�2¼�򥂘ܚ��D��G��Wl+�$�ԭJ�J����;]iOf������pd5'l�C�z5�(.U/�;��-�AU����e K�9A���d��̱,�oR>I���� �d]e�C1�a�D�(�d�~\��ؘ#�ԯ��������rh������殥�3�^�[<G2�郲u�xZ֬��I#�9�qɪ�kC�����e��8��
�1���0s3
��ޯM�P�����WI�� \��1n���f@~+�~p��ƔiN�P����!�K����Us1��dn������R�!�/r���0�g�U釣D��}�ц���
�8n?)�e&y8v���0/2Y/�=�w+�'�����Ǝ���J�z7A�z�U��r��͛?Nlh<ى�q{��0����$ɱt|��G[�cXi���OcJ����+gX:��t�/O�M��8��Dտ�(���"mK,���������K�E-jQ�Z��
<���{u�,[��7��(�S��:)w�a�D+
�����DS%Yl�����6E?-�tߨ�5�'}\���BG�����K���E_.�e1yj��2�cJ��5$ ��3(-5�{E9y�M:1ȷ/�e&�`�F�'*N뢇2�m]�*�%�A<��e�HX�`]S:!K�0�m���%�L���h�������U�k��P΁b������jql��(%�Rm0����3���=?��ZY�����.0m/i��0�MO�l�P���S�&��b����94�v��D��3j�:.D��$�E���ĝ;���s(��q969%�!1��j�J5r�tf}-�F�Q���Ƽ�^���M�a��E(��0��\n�)�����n�t����!$�"�|��M'�՜)8��"7������)��U�ӱ�9MZf%1Q�Kz���QK#B�$)��x�鐆�
���0��ݼM�UȔ:�h7K"�>�R\�E&����R�>kT�'����Gc�܈�8��xNۈR�6���a*����OEOT��v�y2�-�C҃:��Kk(�9�W��U25ƅ���B�L���9�
E�x8���1�3G��������\�K&t,E�9mɽ����QK_����t���ZN��hTi\i(ٷ�9\[�K�U��6�4GӛRSsDҝ�dj+\$<MF�~r��uiLk��dj��q�,묬�P�V�[����ΐ:����E����˥Ѝ���Ȗ�M�������(L#5�RN7����5��!I;�b���Z29!�#�ťvF��J~QNf�ɝ�1������'m�/wn��i��ՍH�7�ݢ+�Rb��P@��k�6H��q�w.@g��ӫG����"DMH���S�i�
:[G�4��%��ɚ�Bv�L�n���;�0'�%hl�������O�D��n�b�1/c:�s.���LH������v�:ʺO�r2�|T�����E�ӧy��f�l|�t�<":�z�:�&�KK7m�����R5�
��%��Y��}u�xkj��&e4�T2$2-gi6k��qNe�ň��v���&�i�X�Q7�� �ô��'�ҵk3m����FH#�"*"	Ѫ���� oH�w�Lї�#�yi$�
����I��؎R�@/�i��'&F�2%�H���L?�1a�A�ͳ�4T��l��'1Ԣ��ɱ�˄!�X:èx$�j\�j0Z2^Ѧ]��RK�@9P��t��ƨ}�KW���[�)+�V�X�����R����-А����@#��r��)g��Q��U!���@��T��4���r�4�A��Z�R�A#҄nU�Μ(]�T��\���e`�������n�K1Z�����N�������!]?3�C�d�[�T�2�&&�\]b�W��l�/q�淪���?�̎w�VG���\N�Ipji�k��!#���[q��¿�,jQ�ZԢ���8uE x��M�s/h�~��<��� ����t � �6u$�B�� ��ˑ��EIW�d��QA�K8���A"��"��2���g�&{iwKN�f|:tNB�0m�# 9i �6?pN@������� ��,3�JK:��i.:qZ��\\�F���e����)<J�ʵ��YMߑ���v��g��?���M�Ĥ��?��/��2�A���A'��t����m@ԗ�^kl	-�Lfx��g�7�Q@>J��.0b�C�F��T����H"�pHy�RrlC���,()�	�͙�E� uH{ՙt6;K�Z4%Ņ[J�����C#��X^hd���i\�Ыx�;� jf�n�/��iE 5RC,�c_�%��B�ӥ#4�(�,hOp D��}F�a��B���$�H�LG[ sTE�=UB>��(]��Md@꼎]���F�����_;�&�W5����E-jQ��I�#��[��,���Ů 8y�m�2�]F�2�����AQڝ]��ܩ�e:<�㲠��l-�M��8	��d���ky�ł�8��ւY�EG��.(r����TI�[�AW&:�@_�	h`�@x�2\N��b#���(�A�6�^f;���0Q8w�g�rt-�[=g7�4\��8 �N��Ł���MuC"���@�NV@�XiU� і�--��
rG� L�<S�1 �*��Xh. E�=�`t��:B� l仠��m�� �l[�G�u"�fH��-l�yrGn��$��<�x$K?*ұQ�L������}jQ�Z�M�Bȣ�(����G���h���P���$�}�`�
<���d���<Z����r�<�`9Q؄q�k�@� ����K�T�$4���X�>G�F�@��08�'�R*t�"�R���(�N�>|�MCs�j�@�� f ��6�bAAz�uf!6F(��a�����H��,D�t�	L�Ho��Hf��Ubܴ��UW�N m=��&-C�����i֡t���2Ρ�꺟]S�-��Y��R�����f�nJ���K���Gt���J����ϼ��w6���>mWY��3K��m$���O��*�}��/h����i�"Z\�X�+�x��#�k�#U���ա��h?JՓG"�Pim��;�aS�By�u�����܉n�F��5��9h�y�1��GT��벻�9gʻ�.�~{���NuWz�.�˲����Βk���	%;�u�Km��H�2]��.�2:��԰���Ԣ��M�M��X��`uxdQ9Ѽ�C�;9>���c��hy���rH$�!�Y3��3q�y�4�ݚQ��9ݖ��uZ���Ԝ�RT�!?�VO�X���Lxs�*W[���D�
�����^P>�Z�-.�hw��H�oPLm����<��'�6���ֳ����03V��SN���G�+)��5�{j1^�v�h7��28}��萃H��H���fݣ4�<	��
��]�22�F�A%���t�+�[O��I��Z��IvRn���;��!"�hJ�ʫѦM <��y��x����h7Ł����E-x;=+�j�'BlDl��J5�fK��%ǧ��ʻl��(��!9���r����
i�==��e�b�0u����V�;`��	b���q$�te���Y�L'��v6M�k�AK�v��sL�e\DVs/Wq�NL�<(G�κ�@ةVR��<hw4&bBW�=����X�e'5��s�(cH���dګT������Ҩ�\%���QfU��B��ll��InBP�XS�}NhB��8�}օ@`'5���:l��B%o�Hw�:͚�ܧKS	4V&X���$-�	2J*��N��h�h�D��a�T�A^45������2-�R�d�����P�꫖��ƒ���G�2q}�A:��J�LiS^gi��k�(ͰI��E;;�/H#5��g&��o����g�å>1�ӬܡqK�^����l$S�q�3W��A�m*�)<���Za:d&�W!RW�M	�iS4ʹL�莊���9oaWMo��2��:ıc��7^���1�Ñ/�t�z6��6W��Wi���R����Z�0J�N.f��+����w ��.�=q�N���+%��V'v%�*�+������B��_z}�&��q����P�P�겑&�o��M�*-!t�4����^q��AWꬼcZ��BO�A��Yf5
g�s��;`0�>t�O?f�����g�f�A
"$?o�-�`���3�3s#9<T����1-�	T��ŕ�]Z�v�&�9�R,�b�IM�rHT�a*kܔ)͍
�wj��XD͎31�Q��
���ڶb�0S�x�^�X{�)�um�)}��YwajP․H�e_9��3E�tvO���ќxM.��۵�5���$Y+���:���n��vs�f�Ǆ:z8����n'���ᣗ�Ln%|�`A��6�i��7�xtb�l���`���[��3��i�Ӎ���z����s�-l��U+;�{�O�8n ��� ު�V'�h���0�]� qSq��	`B90{+�{��0κ�K�B�*rm	1��	X�S������BZ!�{�-�ep:	�����ahP^
	����#+P��xr	�ʨ��zȑ���M��"+����4`ET�:�5��chе���v1�:����<��l�{�����0nwN��;�-�x.�#Z �4�Rp�������'�,��i���_��0Xp�*��Ud���K��C�]�y@�	�v#���y魲H� T���'�3� �)TQ��u1.���P�MFEX�Hz�B&���w���e�ׅ����^��?�F��=�q��,g�p�u0�G.�V���t���m��#30��<d�쁨� k�5IWZͧ�s���\�f�l�Q}���砕���Jv$���&�M�Y�,����ѝ��R+r�-�[~&Hm�����ʹ�iX�}�`Y�q��@�d�B�~��u��H�n>�����_�V���A�)��)�:�\[�O�Z.�n���1�0e�ɫ���qҶ��B>'ӥ>�;2t��)�����f�m�Ғ��6N��{�y��b���`xN�ʮ�U�}���6J?��]\��|���6!��h�Oz���r)��x �� �,2�� �`�����}E!v��t��$��h��y��/�,���UǺ!�*��w�����/nې�qb5<a���o���� Ξ8lRb5�a�J���ݽ���XT/�À���[!Ux��B�J(�Xb�wa�~��	��<�xi�����b1�G`:���1)WG��a��P���<���I%���W���߂���͠~A�L-��I0j�W��s�4CPF �����B���|qa��4A�� �[�W�?���EH���o�!����-��]�-(�Aغ �[1�
�\��m/����_�+���R`
����q�z	�sqB�����BH@�so%�����"���o�ׁ'�W�k�@��}�W�F�Z%���7��NȜ�u�52�|]/��.���1`���� �#��M��j�V#.���o����#i|��_����O:� ̝��
l��8���v3|��#���G�i�u����H��t!���?B8��+H�@�_�F�[���v�ײ��ŏ��[�֢_���ǌ���w�_ �0�{�P0�/ȍ����)���ow���ƣ���:�~�(Ax!AA�bn�@8+H��W��v�C<,���>���1�x����	���?�\(�>+A�G����0��� �����?.8� b��'?�v^Xk���o�?o�<�[��?��_�d���º����{��6�}+�	�e��_�N��X��ַ7Z�\���E-jQ��/�caĿW��P�\�2����`�i��S�R������q�`f5g%ipe]�L����p#fՐ��eyiII�Y����hbu�L}V+!Kef��D,O��K����r$K9�d�]h�m��&�,n옗�t�.�A����]?q��Uͭ��e�4��ON��6{����*�Z&�K_1����4)�gJDV
�7/:�/%�?�|�b���M�4�t&ĩ�l��ޏ0E��xN�j۠²�f&���M5G�ʐ�E{�̩W����E~�3ea�R��;��Q��5u���2�<���GR-J�PHoC�m
�����z�pc��2�XbO�k��=wW�l�u�nW�e֡ ΰ������ ͬ��g�u;��LF-��$�yaC�p��t��z�R��ؕaK�%E�8��x�t�	m��'�~����CіR3����|�N�e�����~��lZ��jBg���9��ũ�S=����c3.R�K�f<͋0�g�+G���4�K�p�m)G�C3x)�ǥ4�94v�M�|�52vX�U���%�gd�����9$�Vҕ~��vl��q�f�X�*>ߐv*,vz��	��̌]Qv�� ��d�A�W� �^a�n�����:"15�L�X�Q�W�#��Ǉbpl=��c��dj��҈�������A��RR ?8�O!�e9�P}ضatH]�a��9�٢�]I�,�	�p?p��-�[q�e~�ecDjR�xX���t��@�lZmШ�a"�����A4��$�e��Gw���9�He%kwp��6l�kX4O�ס\J�S�����<�A�r���5�Qɚ�VZ2]�C�q#���kXh)�;��3Ose2Ҽ�-gƒ	^�a��"E�n�e��]U�#���f�m�J� ���>�`oH�gO�iWbUgL��i>I���
����I^�*��5ُG��I"+�K	�|��fdU�&�)5�d�l��f|�0! 4ˀ��|)L7>zXgl��)�?�/���E�61�L�#D��Y5����JBe�=�f�_Dk��r;�1⬚�h���Cb4W�&��p���� �ҡh����2fN�%�Cl��u6;���������&�0I�W��Gc���,�Ra\k�OV��.luu��
�Z�D6��Q��0Tp4y^���=C�>�O�����BQό2�' U�j"DT��E��l�)�Y��$t�P���%���5�4s=��?�{�Į;���%�:F-qC)%ji�K�X�Xǥ���f,%D-��1j��H)%%�:��T�ZbY��P�KK]�F)e��P�,u\J�c�PǨ%�*��2�|;�����w�g�������{���s��<��=�_��w�4v���2���`���Y�m�=V-����x2���`��Z�O-t��h:��+1�_tInn��ʗ6��J���G6��E��w�~����i!��(E՟!/h�c���p�Z�!��>�?i"�E���k��˅�E���K���Q9�d8%�L{C�޳{�S��K��(v��{��ݠUeM�a�~�+��N��ʯ�[��'�F3L���Mʍ���"n����*��?�7���2�1�s�1���]	�N�
�e����xg�J��j�[�I�N��1�{ΰ����	lvs�D��Nt�CiV��]�����Zڌ
�D�#/Y
-���6Cg1���<f�U^�R:$�$����WLK�c�$cAG9OYT��*t,YM�أb��ܗˑ�c��v�O�-������X��2M�:D���VU��66�h+�t��l���ʬ�+&��iL�MXa�v,v�U-E0S�9��׸�G,#����le��A�љ-����(yђB��	U�-1L��\aݾg�.���쉭A���9P�`��;i���ʥ���F&U���o�c#9y�rM;c}-�W��y*im�A#�\[���ٜ���І�HNj���XNZ)���Y^�C�ߜ�L�!���)ڟ)���嬎����vz�9�^�(@rQD���0*���fCk�<^��S��I�-k:��(�6�'33�t���J�*-_��[_r�������Ġ�l�	�5�y]L�uoӕ�J�m!1����n�o������[����!ok;���*GUt&
��)̔Ʀ��y�D������U,y�<�bEY�2-�#�E&܃2�?��@_�dw�9�V)3V2蝞(��V�!;Ntj|l����1Ԝp"��w��
����ڈn�>.�c����۞�h	�b��̭�X�X�o�L�5�S�Th���S卶���t�Z�a���5�v
S�g'�r�'\R�7�F��y���	�^�ЬՓ˃̈�`���	�*��(��.�-������D�D�8��L�H��6,��S5;���J.�]��_��
��]B\P3b	Kj]M_�DcA_��+ C��Q��}i<<32�����n���XF�{]�}/��h'���h܁uOm�*��<:O�� �5�֮e�H��2m9;�}t}�)V)�f4�5�M�۫5�Ԯ謤��O�Ψw7�����%�6e;%G�J18�E%so�Ϋ,�-;R?%�w�棵��=�S���%&�˳��[:N��R�S�£Q/Nl)����z�;Į���V
�z3�U��n�@u����"�d����)z�|[ϧ���q��aT�pY�5�N�����G']���fO�L�Ʈ��|��t��m�pڀ����<E��6�R��U�R���Ѽ�M�{mK{�!YH�R���VEvJ�;��s�N��I��cXv�X(Y��#˦��<\'7%�G�6�)D�g�V�"((Mx�����)�����N!�I�ۍ�i��r�zR��B0XV�v�3R�&�Mqx�{��}mo�Mr܊���x���2����E}C�]����V�tb�$Em����)Vy�fhS�uU��)��1T ����mZnFվtDEz^��(O�˾�~�1�s�1���Q�0�lp� �b�����_	��Ȝ���6�m �evM��)-<�IM�V����
��q#ӎ`�`��aׅ"F�H��1˾]]��31S��H�B\�	ۦL �&pf��m�b��c77iV��\��� �#���x�lt:mku2�9����.gDZ�� � ��r�y�{~��(QS��ݘp`���!Z��-�����\������i�>r2 �X�*��i0�-²��RUxĴ1��	ʩ*�l���X-L���Ea�����->R_��t�Ɯb�3
 �XQ9AaH���j�D�:{jߠ�rD�kU)������%�ᰡ���*���ĳ��	��4�U<��ГTh}Mi�[��9J�N���t��ZN�(�%�C�d�E�9�v�E���Fz� s��Q� Ы�b	���*&����%8��;n�1�$W|�Mr�X�;WQ��O�pw�1�s��O$w{���ww¿Cg�6i)L�p`�A^�z�`�M+*�Q�`�����`�`����b��49<��'p�I(�/�V1�IS���K���t2؛5������Z&KP#�Q��V�\�DR��#��`47��*p`V��|	��a9HP�ʁ�F�+��� ���k�mz�#ȫ�pD#m0�PGÒvl�jG� �'�p`L; �xt	l{��X�Ī*p��!�)}i�fՂ�� X�N ����Q�0h��0���6�4rH�Y��9w���(���TrU�_�y�*�v���>��:P;�@�k�Q��8�c�3���Ff,��9�&z;���HN�L:��)�m9]s�6�D�(�dj�h�R!�&���DH��&@�/�>�V�+`������y�b(+�LZ!����H��\���P暑��Ih1Z�}��*`*�@��@-[�C6l�?n�ʀj(����h��T�P��Vn��`����B�%��/�+�2WU�=�~椴>���JS�z�w���@Q\�g�]��X6�^-#H?Ȫ�����Ś�s&MCh'׬�݉=��˜f��V��xh�_M��q�L]S�nroR ��_3���(Y����A�#�B���n���]5�TR�OM �Tᮄ����UizC���-��*���j�f��wXS�䬧Or�(^�ܨ�[W�[���Q��N�/w�(Q�Q�k����>[��x�2C���	��<uB�k
d����(4������6U�֐*�d���Z2�YGvU���dT��	CZ�=0/��i���;�W�?ڦֵ;��'g]6Š^ߩ�
hՄ�l����ӱ�V�N�F��"�,fWjK2��	����l�CS�uj�lާW���dі��;��<�Ĭ+^����Ĩz��?औ�D�����^q5Q�M��N/��{���[��>ȳ�˺��'��f[~�_\mY��5��Ѻ4��j���:ƏM`�.AJ�:��b��+���hTL�,�eT��b�J���tc��z1@ݜR����R�)���h/��Sm�U�_`�G�7X����r=砠e�W�<7v@�h������I��	SG�[�=���P
1���BU��ld��&���!�����E0�)�z/���n8���6�2�'�K��l�oV�8V�LS	�k��
��
�����V�����)�)!	fP�K�����%{�~"G�4�C�/^t4M��ƪ�}�1�KQ/RE<v�P����-7�uJǼ�X(m%6�)n6l�h�	����K�7��s��	�b`����;k��4���n��׍2��t:�>j]bnRW�S��V_�!���(Ss|��ŲTU�&�O����m�`vsrg����lQW�ۦ��no��-�j2�Z�R+x���EL��`���yԍ�8S�����,�r2:�LPp��pJe,L*CA�~��Zx��B�����ȟ^�ˌLk�N��fg�X^����Zm߾����55*�u��b�r�4/<�&*-s�*��;�)��/}m��U��C���gW;�r�~�mp�ս��,�k5���i��s6��rO�:��׸,U��[;M�7����S��?���^�M0���f[Q)nɻ�6T{	�ß�GK�����f[�g;ͽo���W�����*�{y��d���/$r^����
�����N
x*>#����􋊹t�g�d���JL�X��Ꮍ?Wl�v6���+Ng:�`�h���7W��y�����-5O�)tj�2=��^����Z��P���ye�r�;���fK�e"���̲e���KA���k쓥���Fw"�Y!��?ȭ;X8����Qe��Pk����<<��-�to�l�����~�4J�Z��X�V��JK�[�a�[��:�B���+������s:���������A}�O��_u�^w����@#p���4�x���{�d��_~�0�!#��u���������O�T���lB���������c����=6
�pa�������wu��Cx�Q���~:�S���ꊵ����U���w�����T�= ���@��~yo\�͓���Y8.�?�BY<��M�����o��a����ዏCƎR_�Cu!�6�ዙ��| �k`�W�V�
�;�z?T� |�����������o|�,�`���zr�տ�;��Y��?��������W����7w�M�zg��.�~3�� ���Pܑ�BB�0��LAG��"u��X.�ZQK���VK�N<	C}/��a����\��Et�%/_y������/]�a���F��j:pbB�׈߇�v�w�^��߃Y=��
 E�y�'���C��2ɚ�!��>���O~���<Sr�'��}������yj�$�Եߥ�!ߕ�'�����<��տy����R�iz�s�C{^�w����~�l<�,�Đ���>��'z��R
����ǡ��OV>��x�����v ����z�?��=��{���o��v�Ө5��8`$A-�)�Z��n Är�Ǿ/����Yc������T���}�-u���'���U�y�������ͅ>k��"Y�u�H:z�CG�~j�8=m��Wh�ȵf4�2���#��E<20�#��x�3U �|,�ܯa�{<C������Ko/�qc������,���Ϡ_�1���O�	$�����s��W������e�zO<Y6y�sc�fS/)`ظE�0V����� ������G�p��������xz�i��>�_}v����Nտ�������+��_��ӗ�������s�p�y
�Yc¥k"��{4���ƀ�L*|�ߞ��0���
���/ �;:���9�py� ňz������w+�w��p�N��w��+�v��v�_���AD�y��6��;�_>�s�Ȉ��:E���Ҿ~d���ӵ/#�!;�_C�~6#�=
O��Y��>����D��G�[iGyn@�Q�3�p��{�H���n�L'��9�������3���θ�|��M�[���#%��A�w��?<�����|��\=:?~���0/�����v����0H^R �!�B�yt��Dr_�;�}�$��ғ��w�wG�td���ƅ���b�'7n^��v�u}�I�ݞ�#�����z�5pk���?C���#pk���?�o���&��∶n���������%�3�O��nu��7?�>��{����蓈���o
�o���u��S��1>{�>{�E��hѥ#�D���O�Q�����/�'�C�;
�td�c&Y>��߸5��}�~G=�fDG�W�!���;�'�S�Q8ه�?
��,H��JDKw�%�_�#�쏷÷�����������n%�K6�/+)'�/ܑwSGu2��譻�ܭ�Ǽrd?�q{,��I��"D/ߝq�1�s��1��N���,��|��w=6Ί9~���}�D���p]U�/�'B�7Ig���.��z�D����A|Ce��w+N	�bZ�. ��)��BՆ��(������l{8�*z�կL5[�!������������4��J枭�\�����7�������5ĳ/�l�bU�s&�UY��5�Jr���,�"��Jm���F[�̈k_'I�}�g��(�}�\��P���F�X+ �9_M���G�zZ��k�>�0���
f�Ee�_�8~�����%矵������6�����?���~��/�k/��a8wOي�h����f�ز�O]��k1�DƼVO�n|(_E��\y��s3��Y��P����~[�dѣ��k�"�O߈\�i,zV$��8�؊9��P�?��1hk-ɏdu.�����g"�Q�ٶ�S��\�ye>�k��\7q\�k�)t� ��,��!�=�����$iŜ	�O�ɺ`�P��|yHt1h����S��K����E�����]?��o����?m��ӌ�����J{i�2�V;���f��O��1Y;'z�*g��!8�ja�N�9w��CT�,>�:e���4�7\��}��n��l\�GEw/�ǋα��1qrV�8�q�����a�iR�(8Y�:Z��~w��L5�Ho��$��&�$ҏ�f3��k�6Iu�_d�q��R0�D)�g�7��|tǙ����V[���`�g$��fl��,�����W�;YT�/�����?1�Cٽ g�X';N\͜�_9k���D�^�4���c��Е�M{�L�J�q�DD�5�ϝ`W����������R4��:�!P���J�I��k�_B�[�6�L?W3/0�?>,:��p�_!�8�s-v����G�猧�vc�u�=|�Z���"D=�c{�o��@w�!�h3�;Ƴ,ա���k96��V�n�,kT �zd�̂�����pb=�xr5���O��W��ǯG/6hZC�.Z$�L���������"W�A�X�'�G�20�H>�3�uU �������1|��:}E{m����]���t~��G�*�#���(̰������f(�?��v�kl}s�*�R}�uスn�m��'?q�������)�2�qv���=gcP��ُ�>? �y�� &��o��~I��q�U������w�F���jk�JϠMy(36���N�8}��2�$�>�F���ØZrG�����'=��'��K��"��0�E�F_�r^��]�7b_�r����%�|�
%~��~r�i��k{,�w{~F#�;E��;�u�1�'�������/s0J��}Oȿ��5hB���{/r��nZ���6�r���@K���QQ����D�#�.۸�E���S��Q�v�"��z{��1�s�1�e�Ē\ lts������n���a����u8��c�d�B�ǈ#���4�;Pƛ�N�K���l�fs={�$�HRLZU��N���1�LByU�i1���0����th-�1�%T��Za�YQ��l��T�D��N�Ϲ�S�s�� �����3I�+�vFi��>1W�}�}��42'�]���NS�ʰ����vǾ����t�c��o��䖽��~��[�O�4�k�d�|��K�T� ��m]:����Y�|�@i_�U� \M;�4�V��ef����Dj����J�P�ҙ4�&ǵ4!Sk�ҫ��r��z���QI�(-&ڄ>�/�j�y����׶5����-��#�ۂS�r��aX���i�"}�D��b��R��)O�e��Z��XQҒhk\�I�'�r5˳#t��O��֘95*n$*�H���p�c�����u��F{K*�5F.׆N���	�;9ذ���:����mZ�t:��t�/籣jTUڞ( ��կ��ۖ5��n+�dS��zSʁ#�#T���KA�V5��l	R׺cŘ&\F�&���LU���f�YWXٛ�O�qlצ���6ت�Ꜷr/�}�JJs�T�7��v�A�\�vF��z�,��كv�k&v-���(!�,&�FlEjy5Bt]a�,M���H[�*�H)q�b��φ{�ԹR7)�ӮyR&H�M~��`���Y�Rg]�Ĩǈ�5i� kD�TM��NǨ,79��.��m����������}�r�m=g�Qv��������鍁�9������=ݒ(!���ؓ��N��PBk���L�6�Z�Е/��Jʻ=�L0��k��8��j��ʂ��଀[\�#�VpeŋR�-a����A�X{�!V��$�4�U�,se7�PU|�o�kQ]�4x`�&��F��v�CbW�yT'�+�Hzצ�]��i��fZN���)��e���]�����9c����\-��#RRr+<�����@q���6��[d-i�R�t�$,��������V�����py�Ϙ��f�y��.FY���t3T��r����>P�a�e\Q=���Ƙ�z[p֪"���ez��%R�	"�H k����M'�|����c��X�Wd"s�E���e�ݳ�n��
� Oe�
ɑ�mw�H���J��ys���TlߨO�bs�r���J]E]�e�D��mw����b���C/�8�2TAM�J��`��0��q00Bmr.쵏е�B~c/ݼf���T���ɟ��t5N;��:�//`���vқ�;��hg3�feY�w���^�t�%�3*�/�����ە�ѴB�A��آ�c8]�l&�,��)T�wT��Rcm,�.f�R��ss��5a��껟��s�1�s���e �>�i��h$���z�6`?��@mm6��@#�	{BA�p]H;��>Ƕ5c
�5��J�)7st���cy?~�m���j����J����+2(��,�4� ��p�o-��� ��`�9qs��; ��O5	e��S9�5��QzB������	�D�2&��Iw
�U���"Z�m��Sh�3>��E����Mb����>0ًd ��V� ��i�r�MI�+;6���}��A�o"m���Ȋ���5Ӱ��#�4�X�a'ƀ�v&��L��(4�9���Z �+��^�����~Aa[Dr�#�ަ�C��T}o*Qȓ�����pM٤+���������ό/��$66�}9gLdR0���d"׌��%�އ�OT�:���Ӽ`�T�jb�0b`��i<�-rs?�c�_����������6ɕO�S9�]?�c�o�\��_�ѻ�rd6�̅�r��%�)7��}�CCc�F�q�*��')p�s���_����+�b���P2��+&ag�� d�^J�Qؠ��-�pU��[Q�� �\:P䅠�
B�rr(VL5A�% �%��*�ڮ�</�� Y ��>���o����<�i9�W�QE6�) ҔA�jQ�͇��A%�����c`�Ah��HLn�aE  q�k�|B[�U��@d$����R��bMC�u�u ]!̱Y����ȹ�X D%�j���0��H/�^�0N9�3�k��\<���ܽ��1��߉L5��P�aw�ݶ&�ִ�J(x�*����VBg0�bf��Dڐ�%�	¥]@#e� �[!���Z�S</��(�����'!m��]��k�PLN�vB�� Ha}�M����l��Vi-0�������x��E��`��&dk��*���a�[��rHkS�N'$�N>+5�8�瞒rG����2�qn۔�4v������c}T/e�]V��X\�h�[��V%��]�,ʨ]��̖%�41������&���з���ٺ��t�,�׽>��0f2p�~7ah�g�#	|A垩ݫ�j� p��2���Ͻ ��~J��]�q��sG�h�hQj�F6V��F�ѥ��C���%�C%���!g`r��{-�+���CK6�` ���q�JF�������y�c�b0}�2.-d�D�N�L�D3�[�����^8��rO�W��ǒ-9Eb����Ft���ᖨE���y�F�"��%���t�0�d-끢iI�����a#Bנ���s�IZzKZ��G%����|ў9#Ɨ�Z��m��w߳��zc^��7�Wl�c�瘽0�/�ʃ+�F���l M��5R���@ÙLl��G��w���?�_	�i�Q�����VV��j�F3�b�<iAY�1Ǆ�T������x��j��T�s,=<�`קl�V.9�e�{}�ӕ"����i�`.5�>i�U\m��̒̕�#��7�q��J��١���i���E���Ԯ��Һ
M�B�h7�ͥ�^]Wt�/|@u������A���g����� "s�-��ŦK<�E����;��o,SJ��:їY��5�1A�ȫU����e�
%d���Z\���g2ŦLK4W��m����}o7n��Ed斯�X�"�iQ�\�Wa�m��|��1gng�Aʛ���\ƬA��Up�EAKya�6�5�������`Ч���l�	���.qfRmVs�mel��^E-���dmAEy]
.��ĳ�ʱuV�`�:����qFC��R����4:&���l��rŷ�Ǭ�F�`�۸�_U7%����-Dk�޴G�X�(5�U��nsD���F�P,@ᙝ�*L'�Z�fZ9�-����h!�XVW�c��3���w��(���A�������,v�ْ��NR�xyl��kSX��M6�һK�({Vv�~5��H< ͦ��$�9��� �5Hتm�Z�_RU��+{lIJ�7�sum�J�%��K�&q�q�P�v!Q=�B:��Dm5���O�������4{Du9�ѫ�l��YO�V�;�qw-�Y�A�J@e/�m݆)�j���\Y�	�)do�"�aeRk��˒�Z�*���3�hh�)��L�_���#�[���ռɄ:�M#lM	��Y�6+:����*�Of�� v3[�*��Ƣ{:i.!W���FWۢ���T���ʜm{�c)K���1��1���b�Z�� ��x#��B�������U�d&=c셱^�6��W��կ�g�q�=�oU
>��7�x�y ����6e��J�pP5�G���'�j<O��ff�3��k���T`Kހȵ����)xh�&+��=����џ���o�o:�o~��]��{���7~O<���0/?;�Bxi��I|~-˄��|x�6�nM��^%����\��&�n����}�L$���
�B�F�یB�o����9�4���<x�R�����c��@����?�Zb>�?����6����������>x��&4 ��<�����'�;�1ؠ}^ix����N���޹�o:qf�}F���^���1p�����Ǜ~��?��>J���{��y�|�s�������|�E C��@��7���@�×�k���_����.�������	��g�� ��>킁O ��O Ly;ύ���3�X�<��מ}[��y��`����z����ןx����y��*��N�����;��򏈿��o��ϔ# �� {x����9䜯?�Lf���$�o m��ˢ+Ͻq����.Z�3y��_����g���}�$���p��\w��~��OnY���~�ۮ�/�>I��7�=���r[#��/�� JB~��W �#�����Bʯ���y��g9hf���?���S`J��ܚo�~�ީ��K_J��=�E:C�Y��kĶ3|X�z�:�G܏�@&�'"�m�#e�v�����L٠���{�-�Y���ο-m�ڏ?%�'y�:{�}��,L�s�6��.u�7^��PW;�+���|���:�<2��

�,k���c 5?�v,r�?pP����|q�K�s�+9��ʡ�_j4]8wǍ�ۧ���>_���N�wa��/<���WO<�o��+�G���$0��x��j��>�!�C)_���Z����g��O�Ù������'��}uR�� <\�Q��{>�1����a�6b�����+/B'�Ax�.qmd~+'����~�KuN�
�8�8�{y�z��O9���:��Nd[���,,&���=-;����@��C0�Q >��Iw�#{[w���M�ӎx����yG��o��k���_)�UD�!ﶞD�xG����
�K��}�:zD-w�=d�!�q� �����G4x�B���p���#�vd���?A������:����o���ѳ��I�[�������	H����+�H��Y>�>�7�����[��I'�($σ�$=����,�<nS2 �/�:�ʟ��H<��Ғ��Iހ�<^@�Bz��}��X���⿹#��#���N���bّM��#�EN�Dɽ��B�ћ�t�:�G�w�����p�H�5� ������5|n�f��7��X��N�%�-y�ԣ�C�4���:�DmGyp�gy��܃=�����| �9{����!9P�w���)|�-��;G� �0�Ds��������Q������ғ�F�<
_8�=�j�	�iWO#J��d���^9
'�%9~��(Ct�(���kN��|�>zk��NK�����w�o+����#|;��_�s�n������XI��玼��&�"�G��ܭ�����������}��}��c�9�c���O̭Y��3di8�Ae������&0c�X��cW�j�	��,��k���{�Х{IdQ��ƍj��5&�
{��q6�,����0�"�ӆ"��L�r֣�J����E/?r����{T��v}�B��g��O�ﶮ�zD�a��+7�}���ƓW?%�����|�:t�e�g�xu����v���TY�')��G�H՗ϨL'�W�-�k����t0#h6�^:��j;��_�k����'�5q��ԯ�Ο�_R4~�zwa�h/kc����S]�[}��}+�tx��=��X�|��2f�wv^r�Q��uӲUq�|��JA�*K��u9��"�ADs��[�|u��1������S���|�b�D����4�$>�o�����o�����iaHb{�<i��;�8�I�.�a�p�y^�ձp銾c�d�����jcA�~T~���gOJ|�3��b�?\;g�`�_0�/H�X"��J��븁�x~@|m�^�?$a���f]8Y�@q:�1!�	����\f����b7,�C��#꼆B��k/����+f��~w����?Q��K�4�����ɓ 9��?1�X�:x;ǈ�k�m�a�R$�/���gb}�ņvڋƋ�����$m�}��J��Y�����YI<o�ҟ��";\D�3.,�������f �ū����/dm�^��&Ɲb<�ןQ�}M~xVv]4��='P];�pQ$&��J;�Ĺ|���5��e�>���^Ai�U������6o�Q�_8��0�Ň��>I��<�Fo&j�����&�H:�D3�+=��+ڳ��(vbB��ч$�9�1�������6��P��o�����"�)��&��(q��S�B�����]�=�{)��||��n��p��y�UA|�n���FI�9�����1�a�D���Sg.���^Pr��Q�y��Z9s�J��`�8�ڙ`�x�t�h��%߮z��:�.�5r�(˫��E��o�Nj�j�O�ww/J�{���OqNE�C��k����Sl԰����t�O����sPh�\�<��ߛ�Zh99+B���u\=����?���uC��yx�����X�j�tYsF�r��a.�p�K3���GϝzF{f�k��꧜F�.����Q���_p����={��S�"�jG�L���n{3o�'m���]���4|(�j�7P΅�C���鈷r4��Ӿ�LO�ê˂�3E��˒�
6��~8⿖�]�j���Zj�;�|���q_[�]�T���W-?WE��ձS2�u�3���{N�-�'.�s��+����\�Y<i>kߡ��^c�DY�ؙ�oXN���RL9o�4���-���9��E��̅6�	�è�Z�°�0:�v��U���g\���7���?���LA�@~>��j��H�d>[�$Ǚ�{b��u{��1�s�1�F�
�
�	��l�K.l+�&�� �ܭ���e�6���56J��m^ȱV��)h�F��47��i�F���<�
�?g������h�a����R.�mmIQ֐s��o˱c��i��%�HK�l��:�&�k���d�i��6�bk��C�!��=�[ws��qS!�x�@M�e��}m���ή�]�N[��'��F�ZS*��e�Wu�Fޓ�GjK�+!�:�^��6_��VB-�r�����k�Of��)���H�~�-\���DO�d���<\nx'N9xLB!��N�v��˄*ܦ�%�"X�H�ҧ-n��i�O-�Z,���q�tBW)�K)S�	���є�BNI�Њ#�dO-f8��^99�{KU#����p)��$�B�yu{*m=���8�X��U�F%6Ѧ�J��˺>��#�������~)���.j: b<�HZ�9�M�{���Ҡ�si�\�"�������9W)#��Q4�C�X?�(�fdL���f�s C!�Me��C����1/JZ���L̖��eY�zMg}�+�3i��eX���6{iOP*eQ����=ã
+*��#�8���#���z��"��V�5Q���H�}�ڜ(���x�LL[�Z	�i�I�~rm�B�*ԕ3��C�B���]t��_�F�H(۫DI�,��
��yy����O�&ҙw��F�X�r2
{��ќn�8�p���J'0���c��M�R���'�c�s�M'[�n
�M���]��o�XJ�֔�17\��ܖU���P�i��*Q ��Ҍ���Ԑ֕]���|s�]�m�.��i�-���M�3�$�|��h=&�du��$ɤO
�D�S�@�����sr׷�5�&�NS��`�`�sms�HZs#Aݽ^ߧ������ݮ��-~��bҿ��� L�D���\����1YI�[<��BA����\�X;#�U�6����#��5���Gd;C+���)���\'�Py������	F�:W%.����x�q��й�Bt�F�=�A�x$4T�^�Q�Î�K����޵�{P��,�BE�l�E������9=&	��I3u�&���D�:Z`žm��H����X������M��\��iV(<�D{��Q�iL������
�7U*���!k�D�|P������e��=}`*c���C](sNn��
f�1��.�:�1Ӧ�D�ϝwr��\����XUI���\uw��rmn?>}��/j��b�ʊ=.a��k�Lfdnk0%hQ���M\�F��x5`t77����<���8��l̴U���5M�t��D��=�)(M{�AMU5�X���Rߦ�9ھ��W��&3W����H��&�J�m�����s�1�s��� �� b? M
�ƿ��m�
���Z �VW� n!@��mM�f�:JW�vG���^��p*}D��4�R�\�:�#V/'EV5��>)����hyO����p3� �����[��,0� ��n����91{��@sa�=��v�TN�r��0�"�hђ�*k�*������>��>���`�go��*��)݌�9-p�>�'�!�L���ˀ����1�Y�77�-yz�2]�-d�*A�}P�Ʈ���à��N�~[�N�2,��0s�0��£t!�5��{�U�9��3;�3@����v�t�����ܺ��7{�&�z[���H�^0�/7ž�K}=��窺�?��>���#3�N@� �.䚑s�+ʑ�Y��� �?� �L���j��<4y�6!�y�7�[8����~�����ݑ����*Ǿ��s��-��g��$W��GY��t��ۄ��B^�R�@T���<k�L,U¥p:���`�&�����Y SŇ��$}ېV����:�Ӂ����<�H80(�@x����`�	``�
D^`l�ڀ�鄁=L5��2�\ub�2a��u� f�F�����^X�j���}���<i�Tb�W�0DSj�fL4�@��iP�.����-!�q;�'��ԓ�F0�!��	�	dl�@�ÀB>
#�i �X�� nN�R��Jе@}@Y� �"�j�#r� ���֮Pw7�� �Zk�Fȵb�Àl���5�j@sTf��js�1�49�T���K>��tC�.�y(rP���	�,�6�R�@G�(�ldjI톚p�0�2.2`������Ъ�)(�J������T}���0����P�;�c0��&�	*�!3��t���CɄz�,ęs0ڵ�d)l���W�5 ���;^*�����j�K�b\������ҾN5մL��6�ӢR
'	![�8!�AIB����-)%I±tRI%IE����g�ả��������s]�����^g&�3�Ȅ��� ��^�S *0�wA��5$V�$�����}�+�&�f?̫w�mKX�����Vi�h��h�|�t��S(��Ri�QI�8f�t@_�_s��DoP�a�0/겇S|��.�l	;�:zdoe��%h���!�}��I�����H�U�t7��Ȏ]����-�\����S��y	�3�%5�aM��5�hrZm�㙁�+�gBI�TKl��Q��F�?��4;�S��)�Q�zZM�-�y��x�S�sߒ]��'����g$��?��(|6���c�N����e�Ͷ��Ȩ��*{4��9�8����=W��Gv��h�]a�5n��r�L8���H���m,�"5&�A7�?s�o�2ݶ��f|W�SƔ��p��;�i��x�e�|��澴��X᦬�i�򻮅�G$\��EZ�����򨒏ژ����V�����j>)�N4�W˒<�:t6f%��{��aO�b�.���e���"��k����gff�7GǸM	[E/�%�;[��`Lr�~vA����ffZ�T2Iz���;�,�:�<�����]x�(�p�U��\�]}iuu9��Z�͐�-ӜG�g5�̙y3�s�B�hI'e��[����IF�ɠ�ƨB���ݥ�!٧ϔ\�Q�A�ޟ���q�xB�ɥF�B�S��a{s�]��TKr	x������[�WVhYZc]���Y�������+��h:�K22�۳,{�ZAW~���A�0��+D�T���&� ��x���X%�r�ުh&#m���'�4�,)2ŬdN���U�:ᭊ�	^)c�[��7�'�D�z+#B�^3YJ�bvY�vM���nmx�V�^:Q\k�DK[��{�\\�u��<����h~q�e̲�1Ͳ���+y�TR�Usz{Xb�0�$�YIo�WnXh%oա�f�CNq�9J�C�a�ϑ��ť�2�Y�Ʉ�򦉒��6�����gY)�[�2����ӠS`��7&T�=s^A�O����~��k��sZ<3��tJJ�\���r5��h�ou�n�u!y��6+���t$o��m��Z��}}�VI�ɇX���2zcar�~F\}z��{�b�
F�eJH�tqk�t#f<~�̔�b�pk�/�?<º>M=�)K�!��3Zo���ǳ�(����W�7=�u�ٳ�B����ޭ�fao�ir�W�$���m�w�=��!�1_c��ƪ�w���y�)��7s���0�j9S?Z�=�elU~\��Z����H�őO<�m���U]�Yx.ĺ�VI���U�jzu֊6��l_9�Hβ�Z���3(�.Z2���F��k�ń�+Լ^-�(�^�S��?=�,��Z{z���鋋���tWl�SV�<��i�gi��ft��b@��k��E�DE'g�ȫ]ݰ�z�ӓ��#�]��W,ΰ$y��5:�W1�|iU޽��61[�X\���\���M:)�rH�:��?��e7')/#���{62�U�I�<F<��­���<͊���jdw1Ng�h�'_1�[��2>Ra�(�6�ʘ��Y0��>�NX	����aM�Op�r-��S��x
��"B��A8dZ	�R��* *����S�d���@�x�t��<뽟@�Kt����ÑS��卐5yh�daA�=O�� ��AH^��˿�B
�A;7Ci�X7< o��r�+��[`���n [U/�C���g�9,�����mL般��Ya��D(�p��m���.T�<���!p���=LN��y<�\Ia1����`X%&����&W��a�8l���ӷ��t>�hв�}/}81�D��N��x���^�g����}����	c�BՔ2�1��s��8���Wg����}�Y@T7��>P������Ў�p�G y�H'��[�U��:���r׶S6���+�/æ�"�~̅�{nl_-n@�jO�X�2]�lz��A練��d�XV�g��y��<�qN�ث�Ì#���>dQz�u���^�Ѻ'�3�j��-��Xp�s��������z�\V�qR��^*���a��~��Y�Եͅ�z��EV��W�/]�n;+����o�X�&�~�T�=�:��FZկ�nb����eW�⁾��8Y3�0L4�gO�{��g��˄.�whQ��׿��b�<d<O���l�ޢ�˺���;��mp�:��笎�r\�M�)e��yQS�w������0}U���䌛�9o�@ꂺ�{]>W�6�	�Y5k�:���e332Ǘ��� �ЋF�[ >���0�#t�j8�@����sO5Z�=�i�}Zݑ����oy&�ߏ-o <����vH�^�t%�K��rS@zG�)x�3��:�����۸bނ�Z��_���+��V�<�m -Bcc�s9P1�����=��h�	V�� >�^0��"x����Y��$t)�����!	&��`d��$��և"H�݇Ƅy��'�߬ �0Q�**D k�9ܚ���ՠ��FI~^����UV"��,��A�����a�O�#���K�k~���o㠄��+�\��ɹ:����v�}Cȸ�����:�S�E|���8��f���ǿ�)+�p�n��<2SD;N�q���)p�N��Sb�{��Uq���2��]�c�=;!�����l��W��0��3�p	��ʰ�� �4�^����s�0��z7"��4�m�`�7�W@[�;�g�1L��W�(v���u�7m�WW�Ѝd{.\��k(<�ƞ��b�����o.���1�E��4�G�Z�XN�y���ǅ>�'��/����ʱ�K���g�����w`��:����3"1
�g�۱�@�;w�g���sdk�r�XL쯣�����ap���2��um,�Z�1�]r��#� 6#nF����ʑ���r� ������Ա�����Qq� �%��\�g�ؚ������c�x�G+b+�n���Mv�w/� >B<�ӆ��x��y�\����7p^b����^`cF䑱ɱ��qp����?�719%w�j>r�ҟ�������� � �6L�o�>ԣ�T�3�|9�\h�p��H��	��b�������^ʓ���{�Gk�P[���V/{��lu?���\��\���F����yQ�09���a���8��$���$��Ť��_
���E�邈�\q7���EZ.�	R�2e�r�d'�6\DQs� ���]⁢��µ�G� ������pv���G�U8w���8�M{[%d�Is=ί]ɓ�Yl4}2�x(<F�@qڰa���Cw��4F���&/���"򓴌D�h�'�^ӵ2�d���^J�k�I�x\������"����a(����KȺ�e?�OV&HZ�~���qDeG�~rWu7��v�EGA�ugi�q�ۈn��.����Z��˽��*Y��W�����u���}	=��G1!{!YQ_�ϟ,:���{��Wߪ���Ao�ث_��M�*�\}L]����j$+%Jɏ�
��Ԗ�U�+p|��x^M�����h���!��x���A��k�R���J���F��r�������K�/U�<�W�{�����A���IG��]��:q8{����%��EEgO\�xf	��YXƣuIW
N�/�{E����u�����E�>5��H?�y��D���B(yx�sً"(->�m[�<���Ԍ���}���g��eǄǎ�J�8'��h����Iz;�$j�����-"n���=�����_�����җg�:~�B��]��I�^2�tˁ�Wn]�x��ܣ�9�w],9[t>%c�j�A�Ԋ_�عc����q{W$&�nu޳%�q��UE������'l[�`�3f����k7�$���/O]]<�d۞fj�.���{CS~�1��}�jǲ�O��?x�¹��Y�2�g�:�/)2�ȉ`Ŵ�;��/��w𗌭)��'��u:k��v�S��c��}p穴�C'/�	;v$��������Y��E��NM:�|�`�����'�wmJI�Z�p;�'}G�����x����i�䃱���ٸ�0����c�R�Scw��ڶ]fʹu�	���'��P6]+v�v�{}R]{:7����j��v�yOv�����ǳ���r:��ޅ�W�.�6�x3h��U��b����%�$���}8���'�i��9W�R��KR��Ԩs'֜�K]z*嘫��\���w���{1��~ީ���_￺����Jw`���K�ϳ^�<�e�#��zJ�￺#W�[a�sek��߿�Tx�\a���w�5�?��T�g��U�͎���nɽШ���z�x!S�V�Rn9�^��V���B���K�'��Z/׷�����t��ᡭ3j�k�_k4,x�V���L����=-1�#ʤ��oD�D��ɽ��򱽟�}�]�s�q��i"'>�(����F~n�g|�\�gW�o$^��O�Kb��������x9-���f'�k����#�)*��[��*3CVM~���8͟�5F�0����/V�Q�)J�� 6TWI�H����ڶ���=�h����h��a���)���4%�*�4��R��⮺Rs���^tQ�qwz>4HL����,5I����3\ @�.V|��1[�������3�Ǯؑ�d�/�÷k�V{s�u�I����Z��Q�5��$���r�K�2o7\����)m5y��� ��������m��&��y?���r������u�۷��Nן]f�{����l��0�p��}�眲I�e8��������ᙹ��ݸy�3�^VX�����t/0�V,u�L����N�0�U$�X��Ʉ�����we5h�Tb�O=�&�40J{�����w���\v�$�d9�O�P�c�ڤK���UH9a#̚�?vK���V���O��K��
�M�5�/,�$?z��X���÷?����r-z\��ƭ�:O,�n�ϑ����|t:a��]�{ZE(��5���0٬�6d���#U-7��l�8~�:ܥ_��J��l^9����'5]���%�%Ԕ���R���I��4H��wy��mI�e{�>�����������E�ku���|�3S��f��P����35�4í�y��[;������%�Կ��ߚrr����M�O�P|�f���?��6ɝ�H,j��'%���.g�jo�{qˏt�Ӝ�<]h�����.�j�/�C��oq�Z~yX`���oj�W�����h�˳	"����&�?���/0t���g墱�3{m���Z�z�׏l�ޑ�1�J��DJ���+1�=#�Z/��3` �p���v����e���N���b�����d�����&�쇾�D�Lz��&Uս��L~d�b�<����<���)~���If���7�)�C�����:�i������SRS"���^���nSz�=�'�x&���.0Z5v�����m)�7���]׼5�%c�\�+��2
���̺���E�kGs{���#j�~L�{]3�NuT��nX�%���S�
��u�r�KȚZ%�|�^q���s�gg��93�bmXQ�g������d�NPFb͋�e)�n+f%��gF(ظ��"����c2>�Vٙ�̛v�etՃ�᥿��U��J8���� �~�f�Iqnoo�lp*tM�Uk�b8��F�W-�N�\,~�����G�N�]��O�*R�2r��戨�EM*�k[�4ϵn�^r��bR�e����"V�W_����{�h�}���_w-=��aEw^����}87[���q��/���~�:�w�yɯ.ᛗ4�o��s����J���>a]����]�)M���zDg�����p��!���7g&N��K���p�������Ά�-q�ˍ⓯[=�y�k����%�췩�vһ�U%ULnD�T�1����!�?�!�m�Ϣ_f�|��	+xK;i�9(�2�E���}˳�ʍ~4a�@�cg*oJڝ������Kop�́v����JVg�"]+�;��� $r�U���2��������|���+I�Z=_�n2�̳k�Ĥ��ʟ�"F�0IY1 ~�!ddD���T��}�%�������U�l;f?Q�NS�9�v�Q�5�Wi��"��+�r_��tJy�Ï���f'�!m�Y���@ @�5»���b�T$ D��9d��/�Q��g &�˻�k�,T����\���΍[�F_�p�	�Ū#ǏM����������Ϻdҩ"��nvd{[�:�J�+���	й�_�p���l����Đg �v��a��C�˲�Ma!5яڭ~���x���/�]E��������D���HR�5��r9�{Ý��L	c�h?�������+5r�b���!f�c@P�@-L/5"�H�AP�vZѵ`�H��0kv����2sPZלG���r��$s�^r I1 g���w'&��F[��q0;Lx��o���QS����}�D,;@sO�!_x�UӪq�|ե����ǖ�O��Iv^�W9�K���D�	{�u5�uqs�l�]�[�������j�&DK��X�b��Ȍ_�� �� �3"���.�>"�H����+s�]X| ��F��`���)yE$���O���u�K��<�~ ��H�#����m�5d��@��T�f����pQ~-�=Ѓ��BĽbXl'��@nu
�|js�&X��Z���j�����T� �Dx�	5Z.P�l'�����}�p���B�#�#��o����o��bZT�;�(9�ómGqp�#	������1�ds����ͻ&��譞��J̇E�-��Oaʊ�}� 4@�n(̓]��U���a�Qh�� ����Ξ �X�'�'�o�a��d��<^���DXu+�ε�鏲�Zb�H ���p\*
\VBB6�Ĩ��Lu�`wR�>��0��e-i BD6�ٿW�
X����/�]� ��C�S���+�C�>�V^h�Y�ցܭh���Aޅ��V�m:�0�JR�A	}D����V�*?n�.��I ���*��b�P��Q�@i�D�� �g`���2��j����к����Eq!���'GA�1
�D���A��ϧA�KLt������s�{f.���a�E&ï�| ϕs���:�Y,8��֏wݗM���[�O�9]��g����Y6)�D���>��ƌ��#ndꊍ�1�F�ۼ����}?�lM��u
��q$j�{��c/o�22s��S���#W��y8���f됼��i�lE��Y�I���+�����9�i�g����)���S��˹��߼��nd�o.�))lu�tZ촙��<=j#?��O�%��7];�!1&@��i*+��%���z���Yʖ�c{�CF�d!�����'���pb�;=n����g�����!#���xԭR2[7^�>uQ�籕Av[CխwN�p�g�����q�F�!���S]��#��W���w�>���Z;���&��v׎m6���l�?q�V���S_������Wi�uة��9�06�8!ݬϾ:ʊ�n�cs���ιT��A��'ylM"��\��3�7�nu0�+,p; J��S�t���uBD�C����E&[���@I�8��A�H��
3s�gP�.qܠ��%Je	�p�
�����b�4T����V����w�H6"��������o���]!��%�d�]P�W�L͵/\D�4�P������=���|`p�X[��x���Hh�>�9��$���dV�6O�Gz�����yI������|*�F�_~~���%bs�)��o�U˜TxF.�k&I���N՘{��fqü3��|F�����7�|�s����/ܔ��v�.k�_�d�3��M�bҵ)j����n�e\T}�{^�����u8���C�%.h��sR���Y����3�^~��
�(;p�خtͼQ&[��uU�ޣH��-r���H��:;�jzw�SL�k�j�-��<�[-���M�c�5�~��2�~�VB�ef�ZlJ�V	�c�aU����
;I�Rr��Mr�<Ub���1
�Rڧ��&�=��p��V��KqQ��	YA���wAEZ�z���:o�
t�*_I��9��۠�tU���Aݳ���f�Ԥ_	H� �6C�N)��b|����L�c/�d�vϼ�WS[�D���8��l��+�g)�X�VY_	V�T�ժ|������"�Ve�~}f填44.�5[�;&?&��{����f�F��*��6���)��n��ݾ By��21l�x}�
�����h&���� c�.]�i�W��{�����A:��[>�'P���8|͈iY�7�v���)�"�FHM&;���H�7��T�kX^�#n���B�u��R�T�_2�����^$�ui��ac�#=6h-qؠ:�)�?�(�Y�s�rM�]��B,i�&�-7L�4�	�8N�㰻����6O�D�1���s�p��6	����9m�]aF̔��mw-���X�Ȉ�#���kb�}��̕~·��g��:��ҿc�{��Yk�G�/�b�kl�s�˞�&͎�~ѰK��f�it����@�*c�?�+9���X������M���w�=���h��Qg6,?U�
�c�<��,.x�}�RG���T���ӎ�ڃ9�=i����0¿SmDBX��l�hF�`c"��a`�=JSF%���̈́�N����2T��"4s!��~��$�����,�Ұ�:��\x�|PEo*I�2�!�7��0z�n/X� ��z`��d�' ��F#�+�5�>[�	@��70Vj3� ��0��zP	`��TCi�6U[�<P�[�ߋ|u��\�5���{0���N�L����f*�@F�L4j@_��* /�H:�`� /� ����P�7�x���	@)@~��y�C�Z~ ��ax;�σ��پ��T"ޯ<����" �Л��J�1����"}��D�j��'O�`�(�mԹj��Gb2M����L��+��i�k�"_���Ǜ��Ʀ�t��U����=�@��Ao��K0�n�*\ �M �o�X(f�#��o���a b�D�U%�L^����MhD}�����!ь�76�����&Fft��������ҒfN&S-,HV&f$�>���olB�54z�o`
B:ʐ�-���X�W�a����Ў�(��	�뀄���i�iA������������<�IH
���S�U7���Ћ�{��d�1@�m���p#���Y���4\�` ���&$aMC�V]#������Hl�4 *�ŠLT�aeiɠQL�)�Vd������B0�C��K��z��'����+��.8��	P�6�S�X�$�D�d��V]	��&���m@��?^W�߂ɰZ0���a�AG�9��o�X�"�J��a�?��k4���@G��hoSt�X�{������>+�0L��9��E�gt�s
�st���9hc.V�H�B�3�@7�d�N0V���{0�kG1rA�3Pk �^7�ꢳJ�=Pѹgc&vT�#ˁ-Ml,�ѹ����s0���>�FB�\ GW D'�QcN�%�5?ُ'�q����.�!���|�/�?��"�~��Pr+N��囟�C��rJ^{�ޏ|���5�㍁���`If˹m_Ic���}��ϵ��b�X�A���m��A[�lІ����
stm�M�-�tDt�a�9r|L�޿2}��[�>��u���y�z�`®����+���� �<��������˸����J��	�c�����rb:�o�c�S�Ց����������K����=�O���[��g��/����s��0b{��+�����oLn��g7o.��?.��_w���P%7�P��yp�3�W������v��1�Gݱ��~� � ���������k��-J�Ƌj���}D21T��ߑq}r���y�0]v9��+c_�#c���?��Վ������<��ɉ�%_^��� ~$�������e�>1�/c�}�N�ǧ���H���k�6�;�^d�C������/��b������G>��e�]��{2���~��G����&��ݏ��O��H�7}~w}���ٷ�w��h?�˾�1�~��w1~��1~#c��d_��s�{.%�mc�k���˷y�����|~����� � �υ��4$S�-)���=��]���T�tD%Vw0��6KK{C����`hA�5�R�hd[C*�шli���>�ђbcD��6��!��|Qm	X;��l��-(�_Ԏ���Ü�`Ď�r��r@�Il��(�.�#�%�!��d�`L
Ş�tQP>X�d�O6�T�5[�'�c}e�� ���4$��0��$Nn��'��_v��O�H��bP�VFh�P��~: =$C�G!;�>�����3�'4^���!2���#�`��d�o��h\QNX�и;pb����ؘS(��~aq,�h(�K�?6�����~0�=6�����Xi��&`�n��SI6�s��ŞC&͵!	���'C3�|���a�ˉ�^;h<��odA�'�!6_��'4�4�#�ư5�[;Ӭ���Gc:�)��dD��\�-�����X�m��&��ITl���l����ƈ�b�ND*�ɈBw4�11_�TkT2��iV��l°�7�[�iVNX\v<*�G,�!���0��ٲ�����[�����1�O�5�֨��9�A�Hc���',?�Ezt�L�tMQ�\[2ŷF�ay0�$�3�
�o��M���٘�p�d(O�#��ʙ�t0��'c����iX�N칱����Zc�5��ql��|,��5��Z�1C9�1�Dqi4nX�@k���	�_�NF��9F�:�o����۫������#6.ؾ��3�G�y��w�c돊r3e�]lO�5E�\�Nb�{l=b}���s�愽7عc��ޣh�����#{M���F��ӑ=&h]ag��;&;K���h��5�|a���:�u��1T�v��ǌ����J��LEc`��,�'{�cmH��4��b�)v~�ى�d��i��ى�9k[Sl},o&:l�{�O"c��!�  � ��1��n Ѓ�#����y��G -H֥��\��P���Hjץ��i���,;Y3�.�� 3�~����H;W�����#�Ӈ��̒ur`��LlYv֎Π@��cC sRQx]�����ŠDL�*�0ж��;�����&L��+�5�����������ً��1������r�t����9�}������?�y�;�|�]X#t������@Ú�
x 1!� -��t�"Q@�HoԷqm�`Z��T:�1๕3��`�[Zك�
D} }ME-�U����4nk'fB��H �F $*�ًf��E�w�0g8:���+݅�Ewv�v�pv��wqu������������(OO_oV��;����?��Ճ��j��� R(w	%4N�(a �J�`�b�� ҃Bq�7E��zt*�u�j��"�Kp��Q�+\l��Ӏ�ҋ  ��N�7�`��g����08�D��!.4Ipe�����vr����.�N��>f0���$pх��j����*��� O�f��e�vƃ7s8x���+�q�j+Τw`��,�[ S�\���^	�Q_7��NF8(��-<���������p� ����/�,@Do+�
����o�YK���5Y��J�FC��`��	���GW+�`ȂA����B�����>�\P�1�&�ȑ�lt_��jX�~7�8�`�}��$8h�
zki�Q�< �3i�A�� �@{�����T�4��@?��� �߇ڣL�(�| �`gPt�NpEmN�`�4�S�1�[��ǖ���оD%i��b��+x۪���:��k��N�c�\tVf�y#�9���t����9������Ge�'R/0iR��B�M{���������Zg�:����� F{�`�����]������E'8�(�':=U��I	gà��2(j��:1�<������$f�ˡ�x}�ˆ�����{2�5o>���'W����{v�̆Gf��#�a�����)�v�kC�qJ6�X<�/�����������K�OY�L�C��'��!d_r�ʇ���k��-1�����x��|���������>���ɽ����ǎ�C�/�����e�>��'{}�A�߭�����r�����.���c\ُΐ��\�o��ɍ�����2�|0��_���r��}��:��6��l��0����y���:��g��w�K�:��u�׹9�獮�v����p=���<��ܿ�ޠ�������X�/�֌��]�X��/����?;�<}�a0�/]������K;pr���c���!?���۟?�7������:��u��`O��n���?C��wv�����k����K~����O}�k~br~.��e~/����;���F��@��w۰���G�t���m������+��o۸X9���������\s�m���:V��_��vB�y}�v��9��Ϸ���w�>�϶��Z����o#��W����Kv������Ċ!��#f���n�`���P @����3��Yo(dCC ��Ȇ�@64�H�� � ���9.�  �?�g�  � �oß��oP��^?���C6p��~���X�Kl�j�/:�� ����^seܿ5��x���^��ž���+����׏�;�|��3x��%�߃��?��������O�M �w��|�+>����[r��!d�#��<�����cm��D~��|�����5��Vbc�3�����x�琫ã/� �5������q��m�������w� � �{�� �͙TREE  ����������������i                               sT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� &2<~����w�!����lir�w��;C����@���z��2
� �{�`�s���M��1t0H��Y��x��"^M.+t ��� Y�dTREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�a8�ư��C�  �TREE  ����������������                        Tm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          C�	     S          +         �                   tm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            d?DOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Κ            �3�#            �             ~q��OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���,OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             A��           Te            �g            ����OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            E��OCHK    $]           +        _Netcdf4Dimid                ��v                                                         x^{���a���K| P�)TREE  ����������������Z                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ytNW��!%�5�1�\ф�HR1UCT�%�DR$$*!��"�!1�L��37"�����E��TC��U5����<��������[�������s�9Ϲ���l�^�KNĪ�j"6�-�$$V&�ˑ6����o���}�SŒu�~d<�N�"�mU,k�d�/.l�M?����N򷁈n���˖�����:��}5��-���p��P��D۴�x�<�sD��Ok^i�zRT*�Wz�m�^�s�����IO��) on9҇��C.IO���dd�o�]������f���E�c��]Fe;�o81H�jo�w���#�A\D�Ó~n���(������!ə�_�+�q���}�V�č�T�(L���d4��G E��Y{�Ue?�����%vJV#�#}?����㗱
�c��䯺2��N���{ĎD�G����0h���i5>y����s������:1���[�����H��O��奈3�Nĩ�P�<[��$�9�u�y=R c7��%�6�y]��\ȸ'��w��[oǺ�X��OC�.W�͎�GǢ�l�3�옇e���ӕ˵�Qd�����!Z����o&>��'�� g�48��aRWܼ!�~n�R���Z(FV?���C��^�RNw��𾪟��i(��)�.����� �y�~�		9��Ie�b��*s���'��g���`���5��?I2l�͏�#��q�&��|`��d���3��7R�=(�R,�v�
)v��{��Lks����� �W�ԏM�"f5��y'a��i�qL�0a	&L�0�z�ͮp�������'f��6�q�"��h�2�l���D=Q?#GoW�Jֶ*�5�q�/m�J�~��������5�����d򹮈�<@���"�Z�ѓ�������ٴy\�#*p�5�բl�ݹB�m�ߞ�q�vۊ_3Ґ3w6ٞ���6������ơ��������ޘ7ɇ�+������$$���ڊmdw$��s��A�#��}�]������vb"�>����ut��O��<��/$ۡ�˧�=�J8�&�}��ī�B���3��l�Vb��y�ȹ+����ԗ�V�0xo�6 �2���P�*��A�s~��+c���Ô��o(� �z	��Ę�8���i�y�CDt!n��S�~��t)��>d����H{uqrEY^r�K��k(�bU�zbo�y�|�����$ �oQ_�i����~�{�����B�y�,o��p� ��G�+{�W�3/l�3w*����!����K�5���n<?�p�U�dI�x����q��N���_ķ�C��eT����w�M��O��ބ�sbs�R��e�d�ԉ�~y����?I?��Q{���ӯ1��S�����Te����z�D;$4n�|U�녾��,ɘ2\wO�;�Lw�u�]�f�΋F�XǄ��,��a�u�z�i�I/_Q[ϴ6!�⫁��+��O�1�"`Y��g�ao�WM�0a	&L�0�ٱ:�v�c�X����X�x�����Y/�է�m�����%/���*��niE�����hm�bY�.���|�m���x$��t��G�8�����{��g+�*�O��mp�f)x����Q�l��$���XB�U�|X�#���[#��ѵ�@��M���\���E>و�rF����#��:�{������:v���zo&��Gv �7*[�|�7O'����O����Ğ� �����W��Q�(����U���Gߦk,�u�F�ϔp[��sr���|�a洭E��$n��D`�g���l�����U�s6�!�@86����
BW�-����>6F�8%9�;�d�����[�I�����\��/�[�s�9�����sD{bq�y��F2�T8���_+Y~�8��l��y������!� qNj'd^���	�e�����h�m�eyM�8(�)ڗ6m��v@�+^�3/�+C�X�/Ŧ=�^՛��W��X˻	y��\D�{���X���{�M	�	0�3~�>?�!�F�Um?A��6�"�&�&������U6 ��b�77S�w�ׅ��9G�+c�wwP֍׈F��k���w0�1��Re��Z1��+��&�������5�5��=�INj�u�f�2}�ߖ�:t�b���8DI;��g?{)����(Q���ڑ��][ϴ6�B��~�ޗ���SĜ�#&;�<ýj	&L�0a�ׅ?�4C��װ;u-P$��[�ӛJ����ف��:.]xN�dU�P���[!��卑��e��`�mp¦�ݩWr�����{�~���h2�������B�K�=@��4�Q��M��Ű�>�oq�(����������#B?T�)ےp�Ǒd��Ժ���qK�+#�:�*�=�KB$ɽ��SH�s��'���>BC���^d'y�G�*��v�N��5x�\�x�X�x�L�-��`��v�cd8�K�ߋyk�W@��n���	�3��"r ِ�|����U���'j,�,�P�I,�\�H�|������!0e`����U��u:��`��*zh�0x����^�r�_!(B�I�#Z�O����hb!�1U s� �]�9�>9�R��?�����J���א��\W�<�\o�3��A����C�?�yf"�;=�!��S-�#���΢��̻�D�ĉA(�{S����7��+�?��?~(�����i�t�s��ϓ���|���ƯE�W���?��o�:
��q�7�=>�u �'��GG�0��\�v
��/{F�n��vBӳ�w�����p��7�o�0U��v���9�uéa
eq�W��ט����Z�P���ͻS{��b@����P©�����{�vk�E�qݑq�L�.���v�H��T�N�}#eW�f/�ڝ����"}�����3��'�հ<�c
^�,}��;p!�A���#��	&L�0a	&^����k��O|b"(�1���.m�b�^��:���"��*ϐ��`����x]�g����e��n���k�OP������	xb?��_~��/"0��`e_��VqB���>F<GzD}l��h�fU�>�ն�\�O�}�pCȚ�n��A��wގ���� ��Y���d,^LzM�r~<�gD�!}�<��K	��t8r�h+l���OX7��B:�]�ؗ������LGP6�����S�=3���H�N<C���~ocحY�p�?�sQ���˜D�,΋p��c�wF���7��9�3+q��>�q���	5��pX�9+B=iT|�Ă�J��VܹA��8���X������AJ~�+c����M�g��O�|��b@�1&9�j|�O�5�wA��(�'���C� yv�s �C�Q���X�g_�j/�+�.��	�<��s�P�8�ga���O!�m�9�����R`	�W�9��l�e��B���QȞaf���2��o��E%�aP�R�u���kRΦ=3�������OW�����VB�)y��R��F�(3IO��r7-Z���+|[DaH���[8��ʴŤ�d�!;�-6�����;�}�!���g�v�M�l��y]4qIHozK�Ƹt�D��A���U6O��
J"�bo\������B��8�2\�]��㦅�\��F2���*���SMΥ�:8~'n�t�[}��gZ���+���:_�ׅ����)b���S���j�WM�0a	&L�0���#\��
��5@-��D�C|%m���1��h�֐�
����' ����"�w��VŲ��g��
˷��%��"\��$w.ՙ�-�d�9���8e�Af���k��A�D_lV���~��>G���/ �eQ���,1�&j��zlfT_�]wĐ���}��yI�]�q�	�\���p^ۂd�~~�d%�����~^�Ӻ�\'�?��xo���e���u�o��S��w�u���8,)��!��wR�"�q$�����X�{+|���_p���'m ����N�:�y�A{��]�����U�DXS�Wg�q%���� P�����X�&��^�������Y�s~���������������]5>5!����@Ϲ~a��[�\K=�w_�!�u��U��2|��ϛp�h�*�|�x��;8��G�A����	�k�sǱ��>I]Q_�y�Ԣ��RΞ&d��j�;�}V�d���+����Ɗ4�h�Ϧ�s�>lZm�Iz]�E!��{!x����� �4�sC�&
�KBҹ�(�����b�{�6��$b��Ә�-��P���β>�-�q~��z�QU.O��:+x͘��rbѸ>?����'z�&u݂kz��7�Z�\�.�DW����9��T���q�ݡcD�>��_�o�%�%���v�H��U>˶��8�م��y�/��3�ͩ��4_Ǒz3�~l�1ݐ5F����jýj	&L�0a�ׅ�}������$��/گ����|IڬD���7ֱ�u![ƥX��`����܏��������v,N��}���\��Ǚb9�>l�������\�M;I��Oc���%9^sѷF��2/�Nh�Y�Fm����/����7r;��8�x�o��4�d�2)���<�tQ��9�u.�u8��/���>���)뱏��1�>�3�����n��ט��C��M��������p$?S���U����`�84��ژ4�Y�������:�+��E1&99F+�߮ͳ&�s���zX���M�c��M��rMj>�&.���<w�u�7�����[�m����2���ݫ�>����������v���m���9}<����G���g���ѽmyNԳ�+�1����\��]��a�u�c��N>����5�c�m�rm�Ϛ��y�>O��s:.��YW{65�HǒR�-q��r�r-��g�6<OrΌ���)bZ�'���^5a	&L�0a��낷����wq���`)��:���P�X�R�?�S|������2�F�U��з��ư��0ư�M�"�`��5���a���5]_f�5�%���F���E��蝲쿥휽��U��(Ƭ�(i�ak�?#�c�_���f��/ځQ����9�7�m^Enc,�b&L�0a	&L�v�B�	�TREE  ����������������\                              >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             M_ �           Te            �g            �j            �Ӻ)OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            %�jOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    a�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            M�~OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         9Q             ˎ             �(o�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �0�     �            ?�            J��         x^ݙu\�ٷ�/u���e,tF����� gFt�����0@ET�ELP0Ǝ�y`��x�ߟ�{>�}?;�^�Z׺nT�ҟ���m%-�"�KU^I���;�4(�t���.H��[r�-ե�P?�-(�G�'Ǥ�s��xBJ�.�Z!���MZ�&i�e���T���3K[��Ξ� %�6�9iX+��yR�6�C/�gI]FH}���$٬��EJ��X��4����M�*Rsb{-)[:��Q��~�q�{;[Nfm���6FHϩw�Ɯ��h)x���Zi�5�rK�o.��-���.����4��T9P����RH���J���~L���6�Yڟ]ڹ_
���c{5��O
=[R�y���
����_���Ҙ^�U�dݸ/Um�[a�_+▿V���֢э4;l�b�а6r^�^��՜R��
�;]�!R�>�J�$峾��%�4x���OP߈�
�:A�}r����|�>Sc�ye�|�,�?�]�'��S�P�lܝe������|Ω�s�tŝ�����L��tmࡅ�Ժ��!.e�u��4S�sG�/��B�;5R�e�'�~Ԡ�C��-'Mo��G����]<�����-P�����s�z�A=������)���h����g}��ֈߊ'��w��,�[�X��jDG|����W;�� ��"�	���oT&��xߣ�?י��T��»w)�R�����'�Z�]$=t�E�:R۠Lj�p�^�ت����~��*�ˮu���볏>�i�a�3ib�@�>~Nۣ�Ĩ*��W���*T�;�r�lupWh�l�4W�OK�3`���9�"��
c?��>��k��a�M##�hp��eqU+j9��t�N	�����_�>xK{�}���笔�'�a�#��?-}�i��'�bn��"ie7)K ���^:Q��7�o���!S0��%����k�H��I1�%����>��\�Q��B!KL���֔�� ��`=�;'1r�1VU��DJ ��Җ���u��?��?91����2��}%'l89H�/�$tR�6CG�	�Z�I-���g�4�6�柖�|�%W�vcik����.���A���L�~�}�d�_2�v΃�v���+�?
�a�F��x��0��'��{�eC�IK~�OX�Mn(m��2p˫���K����ެ��_��#.qo��䉏GV���T�Ÿ.��"^�׊J��ݳ�dy��g��3������U�}�Y�W���{x�~xR�{ �Æ�&��'S.�,<ܧ'�$C�:�©�O��|����	GG�������㎝ؓ��.g:���9y��Ap��8w?���A�?���/����BӤ$8�,�1���T����䡲��5�&��K������7�ƹ�`W>|7�ss�*�ݭ���r�%5M8t�H^`�a��x�e��
����r���b'6�!��&6�GJ%�� ��%cYӞx���D��eS�#��7�.S��#�&�Q���'4��ּ��Z8�B���޻�ꕴ]n������<2B9��WP9��oS���.�׸�`?���'Nƭ��M��I�
��3N�,����0�N	-�ՙ<iΙ
�����s��ͧǧr�b�u�^��Bn�\�?�ϚUm��g�V��k`����q~~���*�+iA��kԼ�8��әRkdW�W�4s���j�@��v�[��-�>�;p�����}_ ��Z��y���7-��[��Uʞ ���Y��/zN���0��9wn�Ut��[��en4ѹI��ui[���6��:��Fmoev~�8D�~���?o���h���{���l��Oνn}6�#vuܴ��b������$wl�dۣG=,rYȦ������T��$=�}K,��H��:��|3���[%U����KG��<�F״M
Ё}�7����Y�qC��7k�VWͿS#���tA%��S��Y���mx�bZM�w����l��m��{�w_W�Ӌ���w}M8E"�t[*Pw��5M��?�S��-��b=R�8v��W�Y{��Sh�D�Խ��m��m��X�D3�'j/��ݾa��O�_x� ���Lr;�����Z�1Қ�=ߓ�%/�e/8�=�w���Z��G�;�K$��6��O���v�#�� ��e�3ˤ��r_4�Rl�3�~�G�� ��Ko�?���G�mb�<���/����a��
�_��p�x�4�b��SG��'��<��h����-0p�)G� 6��_�����o\Y�O�>��dGS}�qNYNlk#�K܄�/��{{s/tX>�E�(���,�Mn��\�3z2;1��)���&F���ܯ���׎s��e���g�����.��'���7���Q@���#���6��#p��&��"ߎ�F����2��H�4ZǗ��2|k<̷a|0��;R���:��л�H�.o.����]h&��'ws�K�k�M#?p����K�
�/[�����i�=ެ�=ïA|K��F(��(�ֿ��oΙ����h�d���=f��#��;�����Z�
�����g���{��N��&EbSy|������.`Î\0��#�_���i�m	����F�Y]����㛷��D0���[vln�Gk��{�9E��hR��Q���M���ѭ5?�{Uv��3�Zq�6k��v�O�L�����}��ծ�JC���B+%X�]�c���mn)����Ι�ب��u�k�6����'lK� �Ҳ�
5*層�^�Z��^�Y_���QhO���*jxע��zz7��|z�q��t�)�E�U{�C%sǮ�R���\�ڍ����"��yo�T�U�o{E71�ާ���7Nʶ����U�
���D�˕�d����N�x��MX�Kh�\��j��n�z6�<'4;�}�w�������z`�MV��zQ�E��g���Y��q�\V�FW�0�O|i��64]=����"�i�U؞[!e�U���lZU�w9�m��VEw��~��n�5Y�U�7\Sѽ4'8	<�:fյ�}�2�ϫA��uևo�ga��>\!��C�1:[��FY���}���R�r�9���YUP�:3��s~9�� �&q�\:DmW=��Y����{�FEo.ܠ�]ċ7|���B��'�����QR/���?ᄍ��@0fI��3}7��C2����@� �/V;_��d��n)L�F_7$�ߣs�?W��pvIt�}8���W�DCK�����e�J��Ǎ���5UatPw|h���9��x�lN#Љ��Ur�]4�bd=���t猺�3y�G�U4͂��s~�}��)��xq>�\�~�r�-��ʹ��rY����/�Ԅ+�����R��~���tS��`��Ƃp}3r@ p���.��r#�b�xe�C���g�Mr�������Ħ=�{>���Ћ��x���3~�Ĺlٿ(���8~����8�m�T�<	�&������Ԛz�7��D�\(�'��wx��M�]���*
Ob\�+��icH��!��g�8�����V���5
�Ja�zxJ���ɛ������Y�˗c��)l�	��#��U{삫y�ѯ���r���-Ĺ�~3��#k{Q���D�
����'�su��7g��A���ׇ�^[����h���7sg�s��ɯ��S��ډ��m�X|�Y�����C�`u	Z�=%��@oL�*-?�Uks�E�cc�w��y-a�b#�����r�����*gk�:�V�'l��׈�y��*^}�b���pӂjn_Y�ܹ7����ܗj���h��2W��Ճ������|M-�>(Zs6�hⲝ����e>�M���q��.�Z�"����=Mۤr�m36K{�Gk~�b�-�܎��fj��K"N9:e�&ۖ�/����],�����ս�E5�-�r���`��o���U��'��gɟ2a�!YsjJ�K3~^��z����.C����R���ZWջ��[��UOi�ߺgሩ�G��R����}<��u[ي=�8�k��WLP�u��]O5�O�_V�\�;I��}4uY���MQ�]hʇ��j���%iwԍ/�[�\*��{z���qS.;+��Z��
�Vߤ��T��6�Ԁ��>;�l;gV?�6[�H��E#�M�ݤm:k]O���[�A��;��8K��=Q��:˹�r��� f�T��3r�B=i�M}�������޲TJ��4bPO��@�т�є�,���+�JOC�_��	ޛ����w���"b�,Z(3kx���N��[�	�b|���)�
�'U�
V�'�Db-�#0�f>H�%��F+�`�bp�f��K�ּH<�a��6k;��/��{h�X�������w����*z3�Wmg@�߇�fbK��&[ε�݃��Ǽ�|�F�iu�ć�Y��\f�sϣg�ڙ8w��.p�Zbo$g��YNq��9������&E�v'�jH3%��7��f&]_�8n=Z��\*S�T?�a���S�}�3Mv-�p�Α�����.�]�d��s��G��k��6��/w�eMbt'��`r�-|��~@#�C�OMɃ��e]�0U��r΂ܓ��SUb~;yׇ�j���]���Կa�����q䖘	&��'~�IK�.�:��R��\�t.� o%��|�qa�1dsM�����G��h4maph�֤	���I�%�-5a��}C����q����y���ߺ�'�6�����[ADq��.�GR�o�S�ٻ٥-�L�8�\r�y�wLV|~�
�ۆ��͆ݣ����7��I��88�+'p��,#��#7�?�w���d�Z��v������*zO�9�6a3�.;9F���kY�{��%�4.^@�N��sW��|�<�P�S�QG�JJ�3��M*�K)Ԙ�x�"��u[�#?���9{D9VWJ�U��}�����L��\fG�jb����S/9Ӎ6ޚw����*��>�H1���{]��{���[n?jb�3�^����!S+�>]/�p�Ҟ
z7u�p�mZ�0��ĩ��5��_>wO��)
'V�*_���w	/�������}jL,�jo���~�Ӯ�;�\�c��eK��������\Rv���}��#�������їg�ϪE���u_�ks�!���j����Ǩt��
�-�W�{�tˢG��4��S�kZ��z���yZ�6"6c�zhg_岏�S����xT��N8�ӊ�75��^����!}p5S>�ߕ;��tM��Cq_��ު�c+���9��N�\�k�Zk|�튉��s���A���#Y�]�Y����������/~�|%hA�Ϛ_ē��٩PMB`�+�7R]�G��P\s����/�e�#{��e3(��0���ö�� :d1|��E����㩋�GV�+��C����:h�?��:�=��CYo:���"�j�,k��qh���o���ĩ�W�m�M��V�Q�Xx�x�B^z?�G��@W�L�F�׆_��_�[ ��F�v&V�gaز�xg�Fk	J�Ga�}��3�'(&'�nҷc�������^��6�pw�Q�q_�1�7��.��4_����G��Bֿ�����kB.(��jN2�ךj�hS=�X��!��ˋ����n��9?bC)�I�����{�����f�S�ΏO�8�[�=��2�d��t��#�pGCts��b����Rx�5�&��l�����dg����7Ɠ2�ƚ��8g�M���m�MvO|�Ln�]n�3e��x8�/䵣�5Ě�ٷ~$��^����{<&�8��� �''�ދsn�)_�!f�������� 8:�J��|f�|��8kx�;Ҕ�C�1%�Ö�{�q?8�<�q��t��R|6�/F��v��̝D�ri�� =^r�t ��cZp���`e��6��=l8�W�l�ۀ;� ����h��ſ5h���Z��>��9���9: p}Am3��u�nh��Fh@��v�Q���t�Y}4�נ���ZcVw֤ç���ms�Pw�U��Y�7���R��,;Z����u�����o�Z�tV�����tUK��葏4�H�V��>���r�wG�<�5�:�iɟ�6��C��y�q��*m3*�˘M.��qд�]�����csj��b�Di�>�=�v���zŷ�Y��ǽޏk6�[��WZgI�d]i�}��/��7w����U�dOb���5�we�_�iUx�b[���ߜ�����y�ݪ�S����6s�_qw�He��Pu�V����A�_j�6�ݲVٱ��=�?�ڧ�j7[�ɟQ��uz�J5y��C�re�VT�C�ƭk�-1C�ù���ǩkJN5���'�-���Z=��H�6F�G���F����ض��;U�ک��X���}juԫrKulO	������r�:�.x��y���j���VB�<��i��R��9\6�W�y�5�f��w*k9x�@�^��SC�`r�D8rR��n|��p?��M�Wg��)�7\
�+1g�*�������t0q�g�<�e#ѾS�\�!�� <�,�b�p�q��5���	�	���k�����C��-���Zȼpx�,c��G��!�z'�\���`1-Q��Ǡw�Xk814��}���>p����[���ov�ж���1b�d��#>���c���!x��kأ� S������91�҉wڲ¯հ���/s��q�y�������X�ymu�]a�C�~_a�@�I^�����F|��+ /f�n3tY6c��洄[
Y�&��6~��[>r�����4��.���C�f��-h�;h�>p�3k�����R�&�V�;(��;�Ǵ�`�����Sژ����)�����R�^F1�q0�2����wcMc�1��>���>7�^�����Ծ��.���m3lI�3���g7�ڛa^�����{���Q\�J�6�������\���I��ۨ==]��]�������46�\�����s|j�������pKmK�)}-o��Q�����E�vOks�ߝډ�Q�y�9��Ã�<���n��[wwWOw7W/ww7owwwOwwoyx���ecN��&��kwϴ�>ά���<��ǻ+����@��і�W�~.�n�nnvre+'G�{�b&kx�{�yxv�7?0lq�>�GI�S�˹�ݖ6����˴y&cL�p1��f�i��vwǿ�?���|�~����ab�ͭ������<#�3b̸'���-#�1�d*��kI[#}�k��}���c�V��sͰV�=xW�9_Y��i%�\�b<�1k�M���=cI������xR�������%��18������9i�Oz�_<k�o�4NM/�{�sL�=��E����E޿���b�9&����Ԏ�ޗq�_c���e�����X�K�Q���c���fl���qƓ�-���5��!�V����-��+���w�{ƶ/��u��壴�������}��������c|����������+m�I��4�?�g�J�Y��K-F�����s�l���R�yTREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��T�����`�eY�!H� A�������������`�@pwwg����=sfw���s�ɽ�y��ꮮsvN��O�{�`Dk 4[�� �2տ�!��Du�T��UM�C��01�%�����j�1���p4�	�.B��P�~�K��@��R������6�&�}�:&��I������b'��0���^W�n��4�����dJ~���e�	�m�{Z��bi���`���s�wWͻ�)�r6���+C��p�	T|	��H^a���{�~=Z�H��wQH��i�z�P�/\�ʯ��~��5�$�@��H΀L��4^	q�J��ҥ�/�P���s�2Z���3�ܯa|�|��|�m�`*4���2���t0S��a�����9������u{��H����qï/ץ;9�A��!,�����3�{s�z�g���|���Z4��ݸ��;��fo�]����'�PrD��y/1z��1�X��Cի������ܸɼ�%;����r~�Knȑ8��oq:V�u�Z<a�QrMl�W��k1fN=�^G���x���c�<޸p�=��\�����b'&�D�����:S�!��U�ϙ���خ�����5!t��J������ӗ�ۺ*�l�3��r�H�����s�=m���]�3�=��v���)G}�um��+���[�m�jt�u��ë��~f�ۆC����7��]Oև�������_óg+�|�(C�%���+�{3�xC��t>�L�smp��{��%�dﳲ�g��4$���q��o��D��3!|7�Or����\(O6��H�Q�sl�?�Y��ar<���ʐ���ZB�ޓ��O���+��XA#��k�i�q)]��^���w�^ce��R+H�K6p�����Cu��l��l;�^���&-Mh���;��L����lX�62�l_���_��Y��)�,~V/�n�/�c�����>��D}>���/�O���w)SJ�;e�?K���a��<ʥ�%��?����5��KA�|����\rRʏ��W�ɧvU��^Gq光A��МrhmB�i~�O�&�b��8�_n�As��2)��x6Z>���5�OZ�Z���Q4�͋4'�f�{�3o�י�����b+�q�H~F�U~����T�_U�b�.�X��2C��y&��.�@�o�_�`L%h4

�L{��O��5J��NV�$�]K�����[B��@���d�[�0�vkU6�$���|2�J���)�'�eQ[~V��)m�W>:*�*�����<�Tb9����?E�7���4㡼�����{�p� ����O�lk'Ԝ*/xbj�(��Iw@3��Y�i��뵪"دd��w��>p�¹��Z�^Z��y��uV+�D���G�p�b���V~��͜�5�y��s5��,N0;��X��_��<)_� ����{����hlS������'vd�D �$O����z8l_�)/+�olT�m�������P��?��,�mWT$l�έA�YE���C�KS�<�ē�.�(��Ѓh����F�r���ߍ�߭�#�>R������ǃ�߹N�p�V:�A�p����g#��Iܑيw����4��q�|#�u�ZY�~yf�-^�3����7]�p���K���n���m�+�UIsN�F�w�uw,c���o�w~�;O�~�t�o�J�i�.*��P�]�}2e���q�[�����aÆ����V6G�⸡u i�п*zlذa�o��6lذaÆ6l�G�`0L8�U�
��C�l0�<�L�OC�!���gW�>����c�{�yL{E�D��U@�2C�uJ�G��(�1�h̹��$4�7Wn��� /��� �^�������>8݃�U&Ɉ��iC�0s/�n�N��1pk |zm���ax^�I	��A�Z8r�m	a���]�v�'��nn�k�+Nx!�Z�����ݧ4(���_k3���i���zX�䇰�?��K�L�W�G����$����"ك`���}��#�֬SU����J�FZ���\ڋ�E`lyHx�%�J�j�Yݠ]ݤ��Z��L�����t�t~�9�YB��Ȧ5,=˛E��=̏lc��˒��:�Q-¸o0!ߏd��|9�54�N�k�ݼ�̍�oWXےk���c�7ړV�34U}��*�z�^��0�`�U������.]|~�?v{M���q�$�u�X��$��g/�x?���Mx[�Y�&c���϶�{�Ua�֪/<�r��Cukm�GƂ��^�4�|���O��^f�ϕH!�oF��m�t���`�1Omv�L�Y�?u���s��+�3��'?[Ҥ��Sh�oǒA]
�ݟ1؇Q�U�$������hZ�SL�U�����P�n��!}���D�&'؜�;u�=a_���������r��*�XA��^X���!ʆ'���
�7�&(�cv��Zw����$:�=?������|w���_�m"�^�Oߴ�蜜��_��\~^���y�1��
�D`n�}І��!gr���Q�-�,���(���<�_��@�*�W�9�!�Op^~V�2�����!C2�)'�|.��&���DJk~T��Ius��zׅ�_ˎ7�wb�w�e5d�C��䏲��e!@rb���I�VŐ�u���
3d��g�7�H������9��lS�J�MŌ_1d��O%ɎM�h�1:�_�>V,RX���&����;��l��b��������;A/��ٞ�]\~v��{����s����zהk���U[���O���`��2O�ל�6�w�Gf9ssB�lo(��3oQTP�w���x�z~'^=��}�+6�V\=8Gk�5#��y�ɿ_(�_��i�+i�PqE2Fi^a����m*9%9�s�w(7Q��!�"�f1F3��鲂���E���j��½�U���0�:H��v�'K��7s��4PD5Jy��dx��j�Y(.�5���M��'�Ȳ<��Ҵ]�P�d(L�f�V]��p���:~��73�5�g:��>%�*r�ʢrj%
�`��jQ�Y^yϙ��B��ڹ�q��(�$={;��ng f�w����}�·��?trf%z8���,����ua�Onts �/D���?3���|�s�`�%Uag�2�	�9����=)��ʓ��8�;�b�rYE����;|.Yg9J^p濇�V�L��N>�~��Z&�5�XM�Y,���ú�g"�A7�{pHwH�� ~Q��CDفaJ����1��Z���I�B�tѢ�sWi"��Y�ȏq�F֕�O|�/�n��Y�=�9��o���Yg���^3��Sw8ի+�+l�ŢuFV��%F��d��O*Jߪ��js��3]U��d�ےg	��4%�/{<Fw~k��nH�x�Q{1Qq�t�qXWFE��C>�yLh���g>��ц6l�`�[YΠ���x�9�s ��
�FĆ6���w�K��I�aÆ6lذa��7����а �O���m_A��8�Ҭ���F����|\�"~�A�b(ܪ�g"�z�i�!�ex�G���P�'Ć�a��u;
Ê���xw�t�|\���'���&�X�6ѶC�_�'�=�}�!����%��2��2�,�`vl��8߁��Uybc�p?$�
��Ǿ�o�}��j���M�n�xfE�1u�x;(%^���ɫ�أ�Ժ͔��碏����7�U$!y �a�$-myM�D�:޺����_ׯ5�mH8��9�������yO��sص���M'�+�
m�ד{|2� Q���r�(O]�5�#������*g���̿m�tg�8��C�}F��5�6a,��jqqOt�\@��9)v���}{�b~�ݞD��T<'��@ʛi�u�q`��}_����T���jS��^��RqVS���>_�ħ~�ߓ�n1�C��xM�n�Ԕ]�Z�b�A�.]�3�ܭ��^zY`z��W�:!`��k�L��ǹ�p��8}��lp*yh-��(7��_d2�ľ�kT��z���@Hy�N�����=���6!�ɀr�'G����gJp�ϋ�s�^|���bf�)C��$ٍ�)t2�籤LP��n�mz�3~���ǉ)x}.~_���|������7Z|�$��ب�����ҳpLE�7�{v���ؘr8�O�0�i 徃�fP2�zbf-B�Mۙׯ1Y�uci6��|0;{���@rF��Gܗ�"�*��"G�H*��ƵvL�~�޲i�����.?���-�Ζ@v��݂��#{Y#���Q~Z�+��a���\�t܏������J~�Z��5�lNm����PR�tS��M�%o�'��A>Qe*�Ӝ����O����7�U<������bp@���OC��wvBG�G�P�5|�x�s�Ƒ߯V�'�hq��,�r���)&B[��k��2S�2Og���m��*'.+��-�}�����Cs~�1{�W��'X��K��\
�i�z�j+�ɧ)�͔���n*~݁�p`�bg��z:V����t��J�b��Z�ĢU�jZ���T6O7g~��qh<N�SlQZ)V���Iϖ� ���׏`�h�)�u�<�Q��b=�t ����=��Ԟ?M5��;4���G+�1T��=�r^Z����4�xq���C�L7#��R�[4$J��c��K7��y����9��]���ί�T���FO)EzsE���rY.8�7	tU�>���r"���f�T+~)�i���*t�� �y6mά���p6�BOYy�슲�s�{�����#�g�m�����ẕ��tqf���y$Ϗ�e�lr�̕�����}�Y��Ǘ��U)��U�/F���dβu,�_�y3��P�ߓ���<)�E��ӝ��!Xv�`��>М(V�t濇kV� J{�{aEς��|#w���n�[fٷn<s�����=��#N;vG���묋�&n�nne)�Lw4Uu�t�˝�57���b1� }]g��tUAw��.h�M�O�6u�B˽b�tl�+أY;�DЕH����"�ɛ�
������}�Q�\�"��*��kc�s#�sLwa�u�M���<��?�^>��[⥮4W��te-�H��9��ҝ���'����m$�|TnŬ����u�͆6l�O��[Y��F�܌X�[���-�Ó`Æ�&|�I�'�ғ`Æ6lذaÆ��(�	������?�����<��f-�U��q!�����I�Gv�o�~_��8����4$<i�����!Ka�Z����Îv��<�e}��<c=������ۣ���Jc�@X��BM�3����UH$y�O�"1�MZ��
���W�D���m�r�#���,Yo�A�5�*���UZ��t)�5L���£��`��X}B�pEz��ޱ3A��0X�.�	�{�ÇP��f��jM���O��Z�g��c�l������|�Ԅ��L�e�Tn�h%�S�_�0	���'�҅���~�t�+t%k�(�8}�K�1(T$�^�2�R{&ߑn;��с;��ji`a͟���%,G壅��f�eƤ�t���ˮ�h�d��74��/(|m!�3MȐ��7t ����~��go>�׺xi��R���^�?˜�!;t/��
7�x6�gY0�{�P����j��}��DaΆ���V��S�m5��$���ׇN��"~�iG8���<�o�~V3C��5���@����&�y��A�Sž���^�<���f�]�3-�P<�͙�9�9��I1G�zvEv�F�y�)��ˮ�2�HiQ�˛�x��E����z���Z����HO��/���V�.N�cA|�l��<�C�|�J���oӭ�`���K���a'�tJʼ�S�"���7����j��$oo
�}�M����1 ?yC��1X�q"ɷ,�x4xѦˋ<�r�TO_�A���"������z�p�}��O��|[)�.�J��KA�h)�I�l�<�h27��j���7���s�狚����@�9N��F����������ä�X��R6r�s���[��sȇԷ�.�*;��窫������DY(;P��W~q[6/��-_��>�Iv*~�߽@�������3F�~pV�7F~P�<,�]l��� ����m��ޗ��GVh�&˟�@�����l2{�|�;5���[��2Ys�S,y�~�\�ҼZH?sR��t��߭8�o��R��I>�����ba�`�W�u��A/��h����b�Q��7.��_k~�aZ_ŝ����!��������7a��G�4Q�h���W�HŪ*�s�.7�iߞ[�Ƣ�n/	��wև��W�������\/��cꉎg�#x�FZhG�j�hF�bK�� ��H�ĝ):��34����>J��~{�Y25�%�����,.�u邙S�vM1He��*R&�E��8��LtU��nߕ��q����ՒoN
3gjg��~�Mm��8�A�-�����dՏj�D��������%j8�Q���g��F4�e�ߕpVS�}4~r��G��0϶>�rK��ǜy��݅IJ˜ś_��;���\�I�s0����A�c���+1Q�\Wg�:��/�9��6^�;��8���N\)���Ww2�t����ǵ�t�����1j)����݄|yEi���5��7�+B�n��|��=�m�e�� ��(v6g+ܐ@w4�to8�9Wt��ڧ�v^��t���ǃf$q�{1�G�;�%��)�(�#��J ���N�K�y�CE�按��kt]a�%/��p�!����e"7�ړ a���GJ���^(���΍t]ш�۫��g���%ρqln׋k��_���@w=�g�*�oP�������o�~�F�������ӆ6l����FO����n�o ̟(Wt�$ذa�ƿ	����zlذaÆ6lذ��/?����m����M��	�3O ^B���9υԻu��Χn���	&܂��"�����yaR!��KN�7�_C�p�D����}�!AO�Z]����C�����ǆm0���`�i#��#�k4�l�NB�d�����0d�U����	���1R���M��a�$�<��½��1<o���.,�n��CX6�(�[>��ǚ�,=~H�7�[�mUk�^ӕ��O��5�Q�BG�m�R�����~�dV���H(�\m[�c�l�;5��7+��_��M��HD��3��Yr����E�Yj.��'o^:�Ðdһ\�V�oJ^%Jb�r@L�<�f=����m4|�ع�ٗy>Z����8�� ���]ͩT�y$\:�*�W��]�J���t�������6o��K�L�I��>�m�D�dZ�`t4jx?=��0�g�Cڗ�]�����}���V��4���4��fT�w�Ukn���A�|U>�}���bĚ��r������>g��ɶSoD��?�)_�e�)�x�����i{pX��}e>8�����ʂR��<Mƙ}����o�e�w1W��A��~�l�����^)��~ܑ��p�8��6�=l�ȺŜK����L�kz���ʡe���!����m��,�����F��Q����H1�6і�g��^l�����{f~�m��,��7�V3{o9��<�LS�X}�QwEG&���h�x|I���<����/�24!Q�J�p���#�o�}z��EP���hЛ���2[v����V}�Q�!�=�[�W���)��o�dHv�d�;@�����Y�N�����i����A���6�=n|h-�n����/�����#��F�׹9�*�R�=3��@��p��\X��]2�%�>�����ʰM2�����7�<,;���/���tzyH�Y����`�:퍯l�<q�
��h,ł��?}4�E��lr�)�%����@s<-մN!OS�O�7+��5̹���_iL��� �,?m&��w��ȗ�7�4�U�i�忉5^�|��Ey��n=�)T���v�x����)�d���l	��˘ؖ�٧jQ�>�bcK��\k�}�=�*;n�&����5�y��u��R�O����c��;?�^-7��3U�����Qҟ����d/$-�"�[YɳK��C5��hߤ��K�G�-������紫�
҆O��c�eӝLN6��y��A[EC�&�@��빮�1�
�������
㮥Z�z��������1��tw���[/�E��r���`����wg���y�p���Vg����F���wc��uV_�`	�(;�ң��+d�>��u�zf�Y�5���+nt��/Ě�=)�.��'�����/�.����/}������X�����A�s��?FGE�ۗ���D	E'˞�[y��������*
Ԓ�n��t٦�"s�"t�P�OU9N��uާ��=�dl�sn^��"��~�q�7����#�M�[��x�7�u��g�7�u�xҜ=1ghtwc��Y���:�څ�}���S��j��Icg=��HOȨ��
�n�t�����T,�6���͗Z�F,��P]�{K��8~�'ڴ������;�߾p���ۅ�sӕ�����ue�&g��u߹g)�D7��`�o>�iÆ6���ȭl.��sq3���K�V����Qٰa����$����Ć6lذaÆ�Y������Y�T�3E uI�����?�O���`y���y��=�?V*���a��0�O�ܾ���4�D;�/-�i��VAAU3������=G��-=&��y�{H��k�qO9c���LH&5�C��ׁ��F���7}a��*���Ϡ׏����C��KFn�X	rK�Q��J����!s_�v'�k=j�X�ł�5a�n��@}����&��x=�>�7B��ҧ	DҺ�����wP1�\�~<�ey_���B阽�- ��4�j�(��T�C�B���}i6���Q���<�̇dM��(05��\#_�<d�T�|M��tlX����L��u�+=�|��6q�x�*{��y+��XE�G��x5�	9�� U��d;	Y?\@���X�ȒL_aOYh^i)��Bp�������y���z�(M��o�����yق�����B���I�3��B��ZӌR#J���(�{�f��k�c|�X�^�H��E�������~�K������8vpЕ����t{<4�����Q�j�n5
<'}��4�{ 0�g�|��g��ⅳ�Iq�Y=�&��*�VG�黜$_�n9[�ȸ���,�>�,e�f��,̬��k�}�:�ݶ36˹EY^|��|�6TH������f���O>�
=��)/Bz�!�f�������p�~�ߋN�z�Y����[.����D|�j6g��g�l�?����g��zt�"q�$`M>�F¶��_!7�N|�����V�<����?'G��m��d���(��P�:��'�H�����c��t�Ux:M����r!�O�6�y�)vg��Z��	�?u����3��_�XebJ�|�|�|�ŀ����J�5Ѡ��5�.��_M�T����
.�9�?��C���i�+�B��6Q_��[#�]U�N��G�D:��8��g%��|�^Fɑ̟!��|4O����`�,j���^*+��5O����lŕ�AkŜ��ܛ5�VJ{SX��<M�>�~�}�Sfn����v�tG�']f)^>q��j:C׉`g>'�3?w&�Q��8NUL11�>�Ӹ�f��/J�OW*���f��9{�k�u�v���_B���\�~N:�����81-�b�!X�yn��Q�$�c���U�r�j�����<�"�F.��6E�M�2�2�rq:���Y�\ZVЪ��D��+h"��V�aB���R�ɟ�؆�=p�Z��1����b�{Z�{H*K�~�	s��#k7/ ��i)M>�(�N���3���\��|���+Pj]!V�z���"
����;�_9��\Y��Nq�S���%)���O���#X�?�7p�����\��5�|�3�Ԣ� /t��_|7�[��_�xnW���BZ�y�E0f���6����Ǐ{R�(�Ip��UO������B�F�"��������Y�Ğ�t<�����C�A����+�i4�0�;.Ʊ0�2��̝��qa��s��o#���D�N�����n0��TQ��-��j�cz3��8��XsH�����?�߾��B��
6��`2]��q^�8�V�ث��"n�ڲY�Auů�S�&*P�D�'�S,h2z�٢Z���^$�����+���^._w ��m�1�Z�uŹ�ם#?ӕa��D�A6Ŷ�[[�� �u���Y��Ý�e�6lذa��o�37��b>Ϊ�u�v+��`λذa����zlذaÆ6lذ�_��� Er��M�Ye�)(y+%u%�w&�ڸhLC7�L2�H�/E
�8�6V[#�5��.ɭ��u��|��ǢYc��5��lK��)��vF��.�6ɜ��g��>�igr�����Ǫ�T���ϑ��L;wy�����cڛ�����r���I����J�]����n_#/���X��.�Y��+�����,Z
�S)O&���or��}��h~Ik�*�O��I~��~~����R��{���\e�<�]r�X����DJ.��>~~�U�Q9)~����(O��1�����J��?�o|��L6aڤ�&���~���=��ǔM20�����S8��f��y�М"覿��������s�d��Vq�i�E|?o�l�Tk��T��X��$76�Tk���æ���9x;��e_�sK.��W�agƆ�9�{_Ϫ���r,{6�\2�ǲx�ec3.?x'Y<ט�����������6�o���RD$�Ϛ�����~�>�H.�w�+~8�c�*�{G$G4q����1�X.�+�b�glu�a�ƭ�I��NI��Է�f�ن4DS=�\Q���݃p�$������+Qb�M�n�;�����600�%s�5�w���������;ٗ������޶+=���z2-1b�%�y_�F��6����֧�?����XN��%c��N�.�С�������}\L��_}�!7�9g����6}-9Qv��G݅�V�8k#���!��=�}��t��Q�1����,;�I�s0[��1 !�9K�#�R|���c,1<�Y��֓�/=)�ĉ�Q����J����=��<�?΍����2$|��!�e���w^�	*�[�M�9�e`�Q�=7�m�w8VDG�;��ڳ}��n�)t�^��Ϲ	[L�)�����S��Xf�8���'�k�+��%��%��N����Ec����ݯ�ě,���!}�@ӯu��@��{LqN�!#_�q,1U_����y�w�X*�(��vDm~����C�x{]cޖ��B��k*G�:d�κ��w���6l��@���Ț��^�����[��n�6l��7��'�@�'��6lذaÆ�Q��F$s��Gu�両��Yxo[�<�6�m���L��G
���=��W2m��ם�G�vn4G���.����w�Ax�����N��&wO��b9��hb����{hD��x�K���������V�=���{m��~��{�?#���d���^2}<iJAD�pA�^X�_kt�M�}���ld�%�j��d��p��𾖬������;�����9��X��j8ͳ����7���Yw�E���'�I���<u��=�$�������_� ��V�_���)�s�n�#��`���*���g3�A�9���{�p?p�n�w�߁��E݊�ߴ����7���_P�ڻ�	��N����ƍo���LHR����~��>���9�;}\��X�c:u��]mذa��� ܣ���y����;�fÆ��n�;�˿C�6lذaÆ6�i�?J=�TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```��0�����@&�=�$�γ��A����g����32��T ��33�{�d2����� -�db�g�c����Ķgp`p  )��TREE  ����������������(                       l	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��e ��-`j6/�r��J���݊`�p	���k` B �	(TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   &           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �e�AOCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             pd            vy           �g            �j            �            ��A�OHDR�$           �             �          �	     S          +         �                   6W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ���FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     %�	     ��     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      Y�q�OHDR�$           �             �          Z�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       !%�P                                           x^c```8�0�����@&�=�$�γ��A����g����32��T ��33�{�d2����� -�db�g�c����Ķgp`p  )��TREE  �����������������.                                      f(                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��T�����`�eY�!H� A�������������`�@pwwg����=sfw���s�ɽ�y��ꮮsvN��O�{�`Dk 4[�� �2տ�!��Du�T��UM�C��01�%�����j�1���p4�	�.B��P�~�K��@��R������6�&�}�:&��I������b'��0���^W�n��4�����dJ~���e�	�m�{Z��bi���`���s�wWͻ�)�r6���+C��p�	T|	��H^a���{�~=Z�H��wQH��i�z�P�/\�ʯ��~��5�$�@��H΀L��4^	q�J��ҥ�/�P���s�2Z���3�ܯa|�|��|�m�`*4���2���t0S��a�����9������u{��H����qï/ץ;9�A��!,�����3�{s�z�g���|���Z4��ݸ��;��fo�]����'�PrD��y/1z��1�X��Cի������ܸɼ�%;����r~�Knȑ8��oq:V�u�Z<a�QrMl�W��k1fN=�^G���x���c�<޸p�=��\�����b'&�D�����:S�!��U�ϙ���خ�����5!t��J������ӗ�ۺ*�l�3��r�H�����s�=m���]�3�=��v���)G}�um��+���[�m�jt�u��ë��~f�ۆC����7��]Oև�������_óg+�|�(C�%���+�{3�xC��t>�L�smp��{��%�dﳲ�g��4$���q��o��D��3!|7�Or����\(O6��H�Q�sl�?�Y��ar<���ʐ���ZB�ޓ��O���+��XA#��k�i�q)]��^���w�^ce��R+H�K6p�����Cu��l��l;�^���&-Mh���;��L����lX�62�l_���_��Y��)�,~V/�n�/�c�����>��D}>���/�O���w)SJ�;e�?K���a��<ʥ�%��?����5��KA�|����\rRʏ��W�ɧvU��^Gq光A��МrhmB�i~�O�&�b��8�_n�As��2)��x6Z>���5�OZ�Z���Q4�͋4'�f�{�3o�י�����b+�q�H~F�U~����T�_U�b�.�X��2C��y&��.�@�o�_�`L%h4

�L{��O��5J��NV�$�]K�����[B��@���d�[�0�vkU6�$���|2�J���)�'�eQ[~V��)m�W>:*�*�����<�Tb9����?E�7���4㡼�����{�p� ����O�lk'Ԝ*/xbj�(��Iw@3��Y�i��뵪"دd��w��>p�¹��Z�^Z��y��uV+�D���G�p�b���V~��͜�5�y��s5��,N0;��X��_��<)_� ����{����hlS������'vd�D �$O����z8l_�)/+�olT�m�������P��?��,�mWT$l�έA�YE���C�KS�<�ē�.�(��Ѓh����F�r���ߍ�߭�#�>R������ǃ�߹N�p�V:�A�p����g#��Iܑيw����4��q�|#�u�ZY�~yf�-^�3����7]�p���K���n���m�+�UIsN�F�w�uw,c���o�w~�;O�~�t�o�J�i�.*��P�]�}2e���q�[�����aÆ����V6G�⸡u i�п*zlذa�o��6lذaÆ6l�G�`0L8�U�
��C�l0�<�L�OC�!���gW�>����c�{�yL{E�D��U@�2C�uJ�G��(�1�h̹��$4�7Wn��� /��� �^�������>8݃�U&Ɉ��iC�0s/�n�N��1pk |zm���ax^�I	��A�Z8r�m	a���]�v�'��nn�k�+Nx!�Z�����ݧ4(���_k3���i���zX�䇰�?��K�L�W�G����$����"ك`���}��#�֬SU����J�FZ���\ڋ�E`lyHx�%�J�j�Yݠ]ݤ��Z��L�����t�t~�9�YB��Ȧ5,=˛E��=̏lc��˒��:�Q-¸o0!ߏd��|9�54�N�k�ݼ�̍�oWXےk���c�7ړV�34U}��*�z�^��0�`�U������.]|~�?v{M���q�$�u�X��$��g/�x?���Mx[�Y�&c���϶�{�Ua�֪/<�r��Cukm�GƂ��^�4�|���O��^f�ϕH!�oF��m�t���`�1Omv�L�Y�?u���s��+�3��'?[Ҥ��Sh�oǒA]
�ݟ1؇Q�U�$������hZ�SL�U�����P�n��!}���D�&'؜�;u�=a_���������r��*�XA��^X���!ʆ'���
�7�&(�cv��Zw����$:�=?������|w���_�m"�^�Oߴ�蜜��_��\~^���y�1��
�D`n�}І��!gr���Q�-�,���(���<�_��@�*�W�9�!�Op^~V�2�����!C2�)'�|.��&���DJk~T��Ius��zׅ�_ˎ7�wb�w�e5d�C��䏲��e!@rb���I�VŐ�u���
3d��g�7�H������9��lS�J�MŌ_1d��O%ɎM�h�1:�_�>V,RX���&����;��l��b��������;A/��ٞ�]\~v��{����s����zהk���U[���O���`��2O�ל�6�w�Gf9ssB�lo(��3oQTP�w���x�z~'^=��}�+6�V\=8Gk�5#��y�ɿ_(�_��i�+i�PqE2Fi^a����m*9%9�s�w(7Q��!�"�f1F3��鲂���E���j��½�U���0�:H��v�'K��7s��4PD5Jy��dx��j�Y(.�5���M��'�Ȳ<��Ҵ]�P�d(L�f�V]��p���:~��73�5�g:��>%�*r�ʢrj%
�`��jQ�Y^yϙ��B��ڹ�q��(�$={;��ng f�w����}�·��?trf%z8���,����ua�Onts �/D���?3���|�s�`�%Uag�2�	�9����=)��ʓ��8�;�b�rYE����;|.Yg9J^p濇�V�L��N>�~��Z&�5�XM�Y,���ú�g"�A7�{pHwH�� ~Q��CDفaJ����1��Z���I�B�tѢ�sWi"��Y�ȏq�F֕�O|�/�n��Y�=�9��o���Yg���^3��Sw8ի+�+l�ŢuFV��%F��d��O*Jߪ��js��3]U��d�ےg	��4%�/{<Fw~k��nH�x�Q{1Qq�t�qXWFE��C>�yLh���g>��ц6l�`�[YΠ���x�9�s ��
�FĆ6���w�K��I�aÆ6lذa��7����а �O���m_A��8�Ҭ���F����|\�"~�A�b(ܪ�g"�z�i�!�ex�G���P�'Ć�a��u;
Ê���xw�t�|\���'���&�X�6ѶC�_�'�=�}�!����%��2��2�,�`vl��8߁��Uybc�p?$�
��Ǿ�o�}��j���M�n�xfE�1u�x;(%^���ɫ�أ�Ժ͔��碏����7�U$!y �a�$-myM�D�:޺����_ׯ5�mH8��9�������yO��sص���M'�+�
m�ד{|2� Q���r�(O]�5�#������*g���̿m�tg�8��C�}F��5�6a,��jqqOt�\@��9)v���}{�b~�ݞD��T<'��@ʛi�u�q`��}_����T���jS��^��RqVS���>_�ħ~�ߓ�n1�C��xM�n�Ԕ]�Z�b�A�.]�3�ܭ��^zY`z��W�:!`��k�L��ǹ�p��8}��lp*yh-��(7��_d2�ľ�kT��z���@Hy�N�����=���6!�ɀr�'G����gJp�ϋ�s�^|���bf�)C��$ٍ�)t2�籤LP��n�mz�3~���ǉ)x}.~_���|������7Z|�$��ب�����ҳpLE�7�{v���ؘr8�O�0�i 徃�fP2�zbf-B�Mۙׯ1Y�uci6��|0;{���@rF��Gܗ�"�*��"G�H*��ƵvL�~�޲i�����.?���-�Ζ@v��݂��#{Y#���Q~Z�+��a���\�t܏������J~�Z��5�lNm����PR�tS��M�%o�'��A>Qe*�Ӝ����O����7�U<������bp@���OC��wvBG�G�P�5|�x�s�Ƒ߯V�'�hq��,�r���)&B[��k��2S�2Og���m��*'.+��-�}�����Cs~�1{�W��'X��K��\
�i�z�j+�ɧ)�͔���n*~݁�p`�bg��z:V����t��J�b��Z�ĢU�jZ���T6O7g~��qh<N�SlQZ)V���Iϖ� ���׏`�h�)�u�<�Q��b=�t ����=��Ԟ?M5��;4���G+�1T��=�r^Z����4�xq���C�L7#��R�[4$J��c��K7��y����9��]���ί�T���FO)EzsE���rY.8�7	tU�>���r"���f�T+~)�i���*t�� �y6mά���p6�BOYy�슲�s�{�����#�g�m�����ẕ��tqf���y$Ϗ�e�lr�̕�����}�Y��Ǘ��U)��U�/F���dβu,�_�y3��P�ߓ���<)�E��ӝ��!Xv�`��>М(V�t濇kV� J{�{aEς��|#w���n�[fٷn<s�����=��#N;vG���묋�&n�nne)�Lw4Uu�t�˝�57���b1� }]g��tUAw��.h�M�O�6u�B˽b�tl�+أY;�DЕH����"�ɛ�
������}�Q�\�"��*��kc�s#�sLwa�u�M���<��?�^>��[⥮4W��te-�H��9��ҝ���'����m$�|TnŬ����u�͆6l�O��[Y��F�܌X�[���-�Ó`Æ�&|�I�'�ғ`Æ6lذaÆ��(�	������?�����<��f-�U��q!�����I�Gv�o�~_��8����4$<i�����!Ka�Z����Îv��<�e}��<c=������ۣ���Jc�@X��BM�3����UH$y�O�"1�MZ��
���W�D���m�r�#���,Yo�A�5�*���UZ��t)�5L���£��`��X}B�pEz��ޱ3A��0X�.�	�{�ÇP��f��jM���O��Z�g��c�l������|�Ԅ��L�e�Tn�h%�S�_�0	���'�҅���~�t�+t%k�(�8}�K�1(T$�^�2�R{&ߑn;��с;��ji`a͟���%,G壅��f�eƤ�t���ˮ�h�d��74��/(|m!�3MȐ��7t ����~��go>�׺xi��R���^�?˜�!;t/��
7�x6�gY0�{�P����j��}��DaΆ���V��S�m5��$���ׇN��"~�iG8���<�o�~V3C��5���@����&�y��A�Sž���^�<���f�]�3-�P<�͙�9�9��I1G�zvEv�F�y�)��ˮ�2�HiQ�˛�x��E����z���Z����HO��/���V�.N�cA|�l��<�C�|�J���oӭ�`���K���a'�tJʼ�S�"���7����j��$oo
�}�M����1 ?yC��1X�q"ɷ,�x4xѦˋ<�r�TO_�A���"������z�p�}��O��|[)�.�J��KA�h)�I�l�<�h27��j���7���s�狚����@�9N��F����������ä�X��R6r�s���[��sȇԷ�.�*;��窫������DY(;P��W~q[6/��-_��>�Iv*~�߽@�������3F�~pV�7F~P�<,�]l��� ����m��ޗ��GVh�&˟�@�����l2{�|�;5���[��2Ys�S,y�~�\�ҼZH?sR��t��߭8�o��R��I>�����ba�`�W�u��A/��h����b�Q��7.��_k~�aZ_ŝ����!��������7a��G�4Q�h���W�HŪ*�s�.7�iߞ[�Ƣ�n/	��wև��W�������\/��cꉎg�#x�FZhG�j�hF�bK�� ��H�ĝ):��34����>J��~{�Y25�%�����,.�u邙S�vM1He��*R&�E��8��LtU��nߕ��q����ՒoN
3gjg��~�Mm��8�A�-�����dՏj�D��������%j8�Q���g��F4�e�ߕpVS�}4~r��G��0϶>�rK��ǜy��݅IJ˜ś_��;���\�I�s0����A�c���+1Q�\Wg�:��/�9��6^�;��8���N\)���Ww2�t����ǵ�t�����1j)����݄|yEi���5��7�+B�n��|��=�m�e�� ��(v6g+ܐ@w4�to8�9Wt��ڧ�v^��t���ǃf$q�{1�G�;�%��)�(�#��J ���N�K�y�CE�按��kt]a�%/��p�!����e"7�ړ a���GJ���^(���΍t]ш�۫��g���%ρqln׋k��_���@w=�g�*�oP�������o�~�F�������ӆ6l����FO����n�o ̟(Wt�$ذa�ƿ	����zlذaÆ6lذ��/?����m����M��	�3O ^B���9υԻu��Χn���	&܂��"�����yaR!��KN�7�_C�p�D����}�!AO�Z]����C�����ǆm0���`�i#��#�k4�l�NB�d�����0d�U����	���1R���M��a�$�<��½��1<o���.,�n��CX6�(�[>��ǚ�,=~H�7�[�mUk�^ӕ��O��5�Q�BG�m�R�����~�dV���H(�\m[�c�l�;5��7+��_��M��HD��3��Yr����E�Yj.��'o^:�Ðdһ\�V�oJ^%Jb�r@L�<�f=����m4|�ع�ٗy>Z����8�� ���]ͩT�y$\:�*�W��]�J���t�������6o��K�L�I��>�m�D�dZ�`t4jx?=��0�g�Cڗ�]�����}���V��4���4��fT�w�Ukn���A�|U>�}���bĚ��r������>g��ɶSoD��?�)_�e�)�x�����i{pX��}e>8�����ʂR��<Mƙ}����o�e�w1W��A��~�l�����^)��~ܑ��p�8��6�=l�ȺŜK����L�kz���ʡe���!����m��,�����F��Q����H1�6і�g��^l�����{f~�m��,��7�V3{o9��<�LS�X}�QwEG&���h�x|I���<����/�24!Q�J�p���#�o�}z��EP���hЛ���2[v����V}�Q�!�=�[�W���)��o�dHv�d�;@�����Y�N�����i����A���6�=n|h-�n����/�����#��F�׹9�*�R�=3��@��p��\X��]2�%�>�����ʰM2�����7�<,;���/���tzyH�Y����`�:퍯l�<q�
��h,ł��?}4�E��lr�)�%����@s<-մN!OS�O�7+��5̹���_iL��� �,?m&��w��ȗ�7�4�U�i�忉5^�|��Ey��n=�)T���v�x����)�d���l	��˘ؖ�٧jQ�>�bcK��\k�}�=�*;n�&����5�y��u��R�O����c��;?�^-7��3U�����Qҟ����d/$-�"�[YɳK��C5��hߤ��K�G�-������紫�
҆O��c�eӝLN6��y��A[EC�&�@��빮�1�
�������
㮥Z�z��������1��tw���[/�E��r���`����wg���y�p���Vg����F���wc��uV_�`	�(;�ң��+d�>��u�zf�Y�5���+nt��/Ě�=)�.��'�����/�.����/}������X�����A�s��?FGE�ۗ���D	E'˞�[y��������*
Ԓ�n��t٦�"s�"t�P�OU9N��uާ��=�dl�sn^��"��~�q�7����#�M�[��x�7�u��g�7�u�xҜ=1ghtwc��Y���:�څ�}���S��j��Icg=��HOȨ��
�n�t�����T,�6���͗Z�F,��P]�{K��8~�'ڴ������;�߾p���ۅ�sӕ�����ue�&g��u߹g)�D7��`�o>�iÆ6���ȭl.��sq3���K�V����Qٰa����$����Ć6lذaÆ�Y������Y�T�3E uI�����?�O���`y���y��=�?V*���a��0�O�ܾ���4�D;�/-�i��VAAU3������=G��-=&��y�{H��k�qO9c���LH&5�C��ׁ��F���7}a��*���Ϡ׏����C��KFn�X	rK�Q��J����!s_�v'�k=j�X�ł�5a�n��@}����&��x=�>�7B��ҧ	DҺ�����wP1�\�~<�ey_���B阽�- ��4�j�(��T�C�B���}i6���Q���<�̇dM��(05��\#_�<d�T�|M��tlX����L��u�+=�|��6q�x�*{��y+��XE�G��x5�	9�� U��d;	Y?\@���X�ȒL_aOYh^i)��Bp�������y���z�(M��o�����yق�����B���I�3��B��ZӌR#J���(�{�f��k�c|�X�^�H��E�������~�K������8vpЕ����t{<4�����Q�j�n5
<'}��4�{ 0�g�|��g��ⅳ�Iq�Y=�&��*�VG�黜$_�n9[�ȸ���,�>�,e�f��,̬��k�}�:�ݶ36˹EY^|��|�6TH������f���O>�
=��)/Bz�!�f�������p�~�ߋN�z�Y����[.����D|�j6g��g�l�?����g��zt�"q�$`M>�F¶��_!7�N|�����V�<����?'G��m��d���(��P�:��'�H�����c��t�Ux:M����r!�O�6�y�)vg��Z��	�?u����3��_�XebJ�|�|�|�ŀ����J�5Ѡ��5�.��_M�T����
.�9�?��C���i�+�B��6Q_��[#�]U�N��G�D:��8��g%��|�^Fɑ̟!��|4O����`�,j���^*+��5O����lŕ�AkŜ��ܛ5�VJ{SX��<M�>�~�}�Sfn����v�tG�']f)^>q��j:C׉`g>'�3?w&�Q��8NUL11�>�Ӹ�f��/J�OW*���f��9{�k�u�v���_B���\�~N:�����81-�b�!X�yn��Q�$�c���U�r�j�����<�"�F.��6E�M�2�2�rq:���Y�\ZVЪ��D��+h"��V�aB���R�ɟ�؆�=p�Z��1����b�{Z�{H*K�~�	s��#k7/ ��i)M>�(�N���3���\��|���+Pj]!V�z���"
����;�_9��\Y��Nq�S���%)���O���#X�?�7p�����\��5�|�3�Ԣ� /t��_|7�[��_�xnW���BZ�y�E0f���6����Ǐ{R�(�Ip��UO������B�F�"��������Y�Ğ�t<�����C�A����+�i4�0�;.Ʊ0�2��̝��qa��s��o#���D�N�����n0��TQ��-��j�cz3��8��XsH�����?�߾��B��
6��`2]��q^�8�V�ث��"n�ڲY�Auů�S�&*P�D�'�S,h2z�٢Z���^$�����+���^._w ��m�1�Z�uŹ�ם#?ӕa��D�A6Ŷ�[[�� �u���Y��Ý�e�6lذa��o�37��b>Ϊ�u�v+��`λذa����zlذaÆ6lذ�_��� Er��M�Ye�)(y+%u%�w&�ڸhLC7�L2�H�/E
�8�6V[#�5��.ɭ��u��|��ǢYc��5��lK��)��vF��.�6ɜ��g��>�igr�����Ǫ�T���ϑ��L;wy�����cڛ�����r���I����J�]����n_#/���X��.�Y��+�����,Z
�S)O&���or��}��h~Ik�*�O��I~��~~����R��{���\e�<�]r�X����DJ.��>~~�U�Q9)~����(O��1�����J��?�o|��L6aڤ�&���~���=��ǔM20�����S8��f��y�М"覿��������s�d��Vq�i�E|?o�l�Tk��T��X��$76�Tk���æ���9x;��e_�sK.��W�agƆ�9�{_Ϫ���r,{6�\2�ǲx�ec3.?x'Y<ט�����������6�o���RD$�Ϛ�����~�>�H.�w�+~8�c�*�{G$G4q����1�X.�+�b�glu�a�ƭ�I��NI��Է�f�ن4DS=�\Q���݃p�$������+Qb�M�n�;�����600�%s�5�w���������;ٗ������޶+=���z2-1b�%�y_�F��6����֧�?����XN��%c��N�.�С�������}\L��_}�!7�9g����6}-9Qv��G݅�V�8k#���!��=�}��t��Q�1����,;�I�s0[��1 !�9K�#�R|���c,1<�Y��֓�/=)�ĉ�Q����J����=��<�?΍����2$|��!�e���w^�	*�[�M�9�e`�Q�=7�m�w8VDG�;��ڳ}��n�)t�^��Ϲ	[L�)�����S��Xf�8���'�k�+��%��%��N����Ec����ݯ�ě,���!}�@ӯu��@��{LqN�!#_�q,1U_����y�w�X*�(��vDm~����C�x{]cޖ��B��k*G�:d�κ��w���6l��@���Ț��^�����[��n�6l��7��'�@�'��6lذaÆ�Q��F$s��Gu�両��Yxo[�<�6�m���L��G
���=��W2m��ם�G�vn4G���.����w�Ax�����N��&wO��b9��hb����{hD��x�K���������V�=���{m��~��{�?#���d���^2}<iJAD�pA�^X�_kt�M�}���ld�%�j��d��p��𾖬������;�����9��X��j8ͳ����7���Yw�E���'�I���<u��=�$�������_� ��V�_���)�s�n�#��`���*���g3�A�9���{�p?p�n�w�߁��E݊�ߴ����7���_P�ڻ�	��N����ƍo���LHR����~��>���9�;}\��X�c:u��]mذa��� ܣ���y����;�fÆ��n�;�˿C�6lذaÆ6�i�?J=�TREE  ����������������[                               ni                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ug             (�	             n�	             ��             �m8�     �     �     �     �     �   � A   �n�zbOHDR�$    �             �                 ��	     S          +         �                   y�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       }W��OHDR     �      �          ?      @ 4 4�     +         �                   '@
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ���  �M�;OHDR�$                                     �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       Y@J�      x^��1    �Om�                                                                   �w� TREE  ����������������xc                              t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Qtb���w��E��HcD��c1"��"F�12�`���RJ)b��1�Ldh,R)b�3b��"�H1�1"EĈK1��i�2L��d2�sW�Co��?ܷ�0��~Og����,�������à��G�K�K��p�SWC��0��a��!\Gf��� �?|���P�f4��4|q���@�3�̓"��C�*��Gyxi�E���8�������D8�<
7������� �z]7�����=o]�  :��{��@\?	�`5���J���6��L��o��O\���m
@V fY�V�>�m�z�
w��a8�� ����{`�i3�ޏ��[��������N}�/N���,L������?���{�eD ��P��Q�v������o�����E.���D�� :��*�M ����� lŝ0t�{�|��Rx�Gl /�������8�9���M�/��pt���އ�_t%��x�2@��(�H'-ga>q�� �] �ٮ	�O �4b���e���!f�T�V/�t?U���
�T^�/Dp��=��',|x��j�����#í7]
'{pp{���s�7���ϬAq����~1���Q���S�<���?zᾣV8z5n��N ����]9�;�
���E������/}'a��'w^\ ���������~}�0s���K�|�Y�[�t�Ļ��[_y��B�����h9� ����(禯�oV�����ڙ����ɛ�;z�D鮻3�C� �Z�~�Y���?II��{�+�/?;�vM>7�"&ظ��ǽ��r�-2&N�_u^�{���B��^@��ׯf�|8ä\����M�->�Xm>��m?i}���/�������ޗ߼ⵧ�Ϋ>u�����~�%S�S�J(Hė�'\����O��g/��8�|�%w|�^�W��㾯��ʿ<�{hD�����%��e��{�����}~07�����K�rӍ}����/>��������/*B�3/g��[������x�So�=�O��U��������=�]y��.�+���o�ş*~����Ț^_�3�?�>|薷�{vFs�7��7���n}�.������_�PI��o�/�eqo=:}�]l����!��5_�q7���g��Z>ҡ2��ܾo-����˺�y�b�$���;�w��߹��(������^>�[B����r���ކ7lqn}����IՅ��;�s����k��_|p����?3��>�ȷޏl>U	����'�L�<�������%�a�%{+{Ϳ�Q#�P�S{N?��]���3ۇ��eݱ|�+���_9~�x�~�Q�q���;8>���8�F�W׆�y����>'|s�y���ֱ?��kL��-'>9rd�4F*�xy?K�ȷ��{�����H0�y�rГO�|{�������O�~�¿t�z������g_2��x���+o�7x(�}_��ȗة��q���8?;v��|�e?�����>`o{�̩�T�C>�~��]w���O����ܷ]u�]�#�j�|Rf��ڝ\�t�i\h7����/��/q�T���p}����o>$>���.ɝ��o��S׽��h�\�iC��?��^0������_���q+�E.>|��y���9�j�C���,�����Ӹ��F?�N�C���W&9�r�:�(����(��s���'�O�{�=O��O�TF����92�}���;�����ӱ���;a�sQ'�u���^���C?���XB��7�{m�D���?_z0(�qq�-����[�!���0��=���NMÐ�pvo���wʛ^����k��=�����	JxS9����=q��ｓ�3�}�Z�+͹KG�ny�"s:�螩�~zj��Ο��{�=�^{����Dd�3���]㟪z~^�C~ŅG?~�ٛD_]��O�ͥ����g�_l�����S׏<�?���G.�S���7���{�ߺ�:��Ɛ�������HA���F����N��>3���{�[��o�����n���j���wO`n~��>O���k���ro��e���G�wO�X���/?��WG\���}����^�������I��eޯ����9�GN�ĕ_�8sﭏ�dW�����/�u��;~��U�.�}���_�x��|�9�gj�/�f\/y��:���С����t��=�ء�l7���#w���=w*t��ϳQ?��O?G���"Aʝٕ����(��W�9��O�����pB�0� ��~���K�&�1�f� ����yd޻����_�c4���5�=�����X�Υ�mQ���5_F<���2q�i]�5�M�|����w�p�����X���N�� ��Q��w L��ZˉK^�򽇻��돵|����\x�7lA��|���R�U��Yb���_|F����I��˅-�M����ځ7o�����J̩�P&hͮ@��? 2o��IC�ŀy������ɫ��\��5%�c0��j��{ܕ����n?������������O7��wu�$����,2fG�d�
6���53s�8lC���d�]��~��{�v�{�� ˽���:�|./�W��ϧ_�L{�����P�7PR7e����1|���!Tuޟ�����|@�Q�U��f�����6�������?	��]s�ы�����I<���`�������4x�3Ѽo�jF�/���.b;~mŏh&�x�K^������w���������|��?���nթ�2?z�ۢ��Bw,�r��\w���w�\��9T�3�lz����+��?]��3��wE'�,ƫ���%�k��+Q����_,��pO�_�Q^+Q/m����j�=��E���~YΖ�9�%�6ӓ�k��r�g߽��fs뒁��g�|q���g���u��o�[����?�[�DxI��M��Omdʌ�CO��?%|���~H|�0�����k^W��d��o�7�:t������y;���N�wŧ�a>[����5��=�����ee�isB<gQ|I���#4���m����C�?p?�K+�p[��Z���{|��?\(r˞;����t���Ͽ}�ܫ�޼�c�Cm���@��~�ˋ�����^����߽លY͟�����۪�և��\����6t�`��wQ�=y����[N���_����w����/f~��_N7��m�����y2���̥y�R9�/��=|J�FܲG�[�O�,�Շ�]]1}�"������'��}���KN�?~�u^AS�g:�q r��/����{�$�G����G_�g����z��ۼ�����/2����ш��ˤ�������H?b��=����./�[H�$����o�
������(��}��_z�ɥo_u=~���:��=���gyh��ë�;?:W��=�JK�B�=�l���˅/��.ʯ�ڂ{/*|��t���"��cw\)/�����o�*���g�ٻ��ɏ�PŒ�(����;�?���d��P@M���KƇ�����I���Y�`,6��6�ß��f�˟�����N7�X���.Dp�]�~�Ey��6�S�?x_|�wE�h���>��)�� J������0g����[w��^~���9��+��2��==��Ǹ/ϨO���?trV����#�^�ڡ�ޯ���>vw�g�=�����5?}���n����O�����7����2���8�t�Z�^��p�2~���G�g��3{oD��Z��?�D��cM� =pǟ����3��PY�hL��o�=�|x��<��/bu��O�D�����/��;/}�|5����똿q�����=���⟾�c��=G��s���ˮ�[���;th�ףKlo�ٻ֮��u������ނYx�`������^�aˣ3�z���/���;�}=���+���K�j9��i��x��яp.Ϳ���;��'�<~b"p��PB���_Z:����[^T^9�t����8�_}�O��nxT|�[|��M��_|n�_��5��4]����EW��'�<��;�ϒ�?�G�����?=�P�����Sr�公�/]v�G�0׾>|Ù���Y����W!�k�{�����$���3�����Pf�����-�׺���O�7C-���&����QA4o�-\�էP��@��0YޏKM�}��[�Oo6/������9b�.�n;�W���YوR�#���f[k��������+A&�B�ӐN�3�hPQ�`��`�L��D�\��˽�`��[�TP�d;l���	΋c�.傣O=�$�o���$#1�����ބ|��f� �x��c!?�	���;��>��k�:*�Lo�f�����0�%��\�����,pdj`�9�3`���u�f�8�[��^���.��x!�,A9�	d�8#l����Z]Gq�G�``�aзF��"�阄T`���"�����@@�C�Mep�ڭD���1�4���}3���φ%
R>�F�@�4�d���;��d�����Џ H)F`�P�nF�~��Z!Eb��e�b<�5X�4�CA,me _ÊU�����iĬ�������WT`�� UBbQ�6<$�$��pкk� ԁ ,�A4;G'��HX��%@��J����@���X7����m�m�n���e�
ؙu���A�9�(��l�M��J�]��f��
�Vdz����au>���2)����at�o�zj�h~9���7�i�0�=�1�C��Aw�퍇��`��΢۽���Е"z9Xh�d4�Z�9v:(=�O�tL/R��%�V�0�Ӕ��$�/���1N�wX�Jb�3'���Z-��ܭ�x�0U���vΣ��d��o���u#�˖�"3�&�'�(�66k��l��3��$;l���):S����#��8�����M����m��]�Pʼ�-�N��aZ���F�T����ܠ�D��[y�����K�K�+A���ORJ�T��%p�Rz�b%6�@wy�u�t���D�(vX�+8�[�rb"7]h����V.�\̤\�(i{1��2&�5�N;&1Ѭ!ػ����Uj��3�cCr��h�g[�]���Fw�j��G��х��^U�rt��*t.M�kQ���!2��SV��8�"�;2�Y`�]��.q��]zX9��ȩ7'���� ��JW)w�&��)�1Gs3o۲����A_2�:��խY��j�C�̆=��i����Vb�خ�PIT�mó%�uwn32K�U�;y�l)���ݮ������7���`����˭��mNKk��]��2"Z����z�`�3L(sk����Bn̊�M�����x���f�#���Z����(l]˽������8��ӧ�K��$R�t���,��6���ć�Ds�P{[A�"2린x=���m��R�@���!�7����=� �֊<ʰYԝ���[-�q[�8=����$Yk[{���8�)hr��=��:�u�l+Ǿ�*�/f~90�$�	t׆a���{���ߡ��I&yAϗ���z;�W��]U4a
�EM�-qӲ�������-QB��M�_
�3č5�k�߭�mJ�&A��_W��,/�"���R�%r�U�l��R�\�@#b��
b�D�f����NX��kEժ%G�%od7:=o���Ŏ��')���5Q����4��ݭ�#����b�]X�-`V�;bl��n�x�J�5�??g���9�<���J�d$9��)*f�3m��B�Q�+Tl|/V�.8�m��q����	�/)�	U�)w�hjw�NO[ƃ��46�Nw�&��^] UW9Q��z`pP<���x�OU���>n�:�F9��Z8͈;P�SaԀ��cέ�o�Ge�D3O��Z��1��l��o��K9/�5I;�1.6�ToK�}��ZD�z�z(����e^�;��2c���/s�[��\���"8
����~��<W>����.9�ew%�s�������C�+,�p7�4����r%% ��b	�KH8�A)���J���X�jܻ�zmm!j6�f�)��J<75�<x��'����:�9�I~�!:� �. 7�a��r}x�F'��09C��2���UGy�k!3��ED�s��z2#f�o 7���#�ׇ�[���ĕ~��}M���+��YX�gF��ho���5jN�d�0^ah��v#Hm�����Z�Iƴ�k�rmz���o�0AaWT�ќ`��[���۽���v%�h��`z#iZ#β�]Ǣ?S��\I�,��m�����֨fc<>����sW<��i
#*�&Y}f����h��0�e�����/\PL&컓�
�Aojn��0Y�F��'���4=+����'�W��f�ѝ�˵���xKSE�SC�Nt�P�e�\?�n�:���F�z���-�Ly~$v�	��
c�o�VC,"��ܨ�M����Ĩ@ۘώ@�
s�4fց#͇Gܭޤ���9���E�B��\B1���V.V���)�m#t'�i�	1ZB=c�����c�j�d0G�?�巇V��-����z��S}�o�)��Z��3v��p(T@g�-��y�/��6b�j�G�ȫ-��%u$�?&��bܚ�a��d3�켋���>���Gy��J�����jVM�T &>�+
�-��x|=Բ��M<�Fn֮�������ͺ���z���vj�y�̮k{("_�/X�K3���Ϲj��H]#�8��#�߯t0/ď�n��w��Jm�ʤ$nF�o���dt[��R�/G�0
t3ڣ ۗy�ӣ���W{�}ȑ���Rz�]�&D��=?��)T�w�k��k���b�ݭ�x�-���&���q"][C�R�~u)˙0y26M�λT�'��k��.R'-���[*��;S��i�W�Vͱ���/W'��[�V����`S�hK����o�X䅶�����s@Ο�,��� ���κ�L�p4W����-(}9m�6�'��x���l�<�l�7փ� �����������Y�aTNڧ���lp།���u�}� -�6,r�Ƹv�DB�{
}���cK/@
$͉������n)/h�C)�zWW��\�%��b�{V��%{*�Q���PJ{'Y�B�.Yx}�M���&�}uX��Ꙩ��mc{sVm�����&�S���2�t.��7�����ZC�b�,�Nl�pY�z �Z^�5�v���
K���i�UZ��34�����a���.���v�@�\��U�:v%���
��ڲuYggrZLϋ	�d��O�"��⨳W�*�L�M����S�v�\<���D�e��d%qs#��S��i����^�k��V˓�jx�#K%����(�\^oQ�-���9�t[)�c��'H�*�-趥�����.������S��]\��7\���=8;�li �!�7?P���E*����$14F��a���ۆ�!I���*���0N�2�U� M�fT�u�pqD���F�+�[��2��+�����mұ׺cp�{<��)-a�E�dc��r��o����մ���&�r�F;�5�O ?���D��t�(�a����s�5�����R��(�<0Ρ�ӫ�TWL�¨Wޤ���MN�}��MI����:��6����{���`�&��m����V��SH�;�����w�{�ƋKj&G����Qa��-��.�k��{%���N��6'�=;�ҳu�f���������!gs��=�s�$NьJ���ҁ�]�gE��-��ۊ��j��f��?�]���,�KK�����Z��m@�M"NaEF{+�^�p
]Ӻ^J�^��h�z��U��Nr�8��A.��^%���NVj��4�Z.,Z�0�ِNSh����Ū��d~�\g4�)�h��upm�q��h�u����Z�'�UX!�e�	��P
���)v�*���B�Ґ�)1t �����.LtP�՜��"�5�t�ª3�Ht!�aIn]�
$�&h��.�@V �+�����L����UK��m06���-9�7H'z�g1 �B5a���*P�� ��`���� 2�
�DCgF���lI�8|2�S��kH;6Cژr�Aho�f� :����X�c���� �Kl��ht������ʩX�����8�9��a�@�ªNxO9#Н�*#d�*�8b��Z�
a��� ��Yҏ WɆ�|#�5�6
����V�tG֔k�K� *��4V;0=]�g�am}T�%����ŀ,.��Z �N������<�8P+qX@6��F+�v�7m�Qzt�g$�Z���A�������A���%�lӛ�)�f�b����O�JL˸5ᘯ�;;2��YGz��d,l_M�I:�/��ū1'm�����E���1�X�eL�qz�)�V\�\�e=3-�A�D����(��hw�wv�6f�&v�[�4?9��D�%㲌~�5�c�	s�z�E�Ř�{��_�M�{G"IKU���b�1�ĖZߋ�"g��uݠ�@H度u"�aV���.�T��X��"7��	V#+6O�j����a#Y�R�v��S����,jaie��q3�x��Qf��mB���J��7�+E�q/G�P�R*���`;jT�L�^0�2��D�	ݡ��&����Uɺ
fk��֭3�t��Mf^F���5T����]��6�)�ƞ�kB�vyw�S���$��.����̏䤳1���1��k��f���=�� zs��i(!V�ۢ*�~"���M*�R��$�ȃ�\^����N�|�u����9���`gᙘ�v��i��ed��-���1��)3hf^�_ۈ"��u۬�(O�6~r�O�#w�#ؒ1�T�I���J7�g�N�p<�|���Ӎx��������&H�~m\�X���ޘc̞�i��abf:B�ky[LGb��56Y���j�n�त4�=�4����v4���p��iI���t"G��j[fy++P�+�-��pj�#�]b�C
�V��b0B�� ��8R�W�UIR<;ݤ#�K�N�3E-��,�E˯�xy����i-cd����l���u���gY��f�CFs��{p�nU��H�M��=H�B6n�j��fr���M7����YI�o9I�U�U8�䕷N�
�������l,����
��8,f��[��(s����qjӨ%�]�bȻ��q��-lŭq��u��ЌXx�6�.9��#�R`p�W���=��y��.T!��Qy��M��br'ӄ]�T;��&]a�ȷṴ/55�KN��OuG��Tvj.�d��:����ƑK�WF�	���[��-�m�8Q˻�	�;=_�p�b9A{ؼFwO�%"����2������[u�\*�W��X�dLW��r0C _���&1?YdYU��X-UDI���x�ؤ�T�{��i,�IM���%���8C!ʔm��C�Y�� ��N�F�n�
���c9m��l�5��:zbx���eQ8�d��-� 礏�hS��p�F�#ʓ�4m#����KJ����UO�F&77B�D�s��h�W����Eܟ�l�%z�.�1��!����|���)zZ|�@L_k��G#�Yr���e�N�Dy�O�i�9�~�b}��0�[�5��ï+��=��mAbT���B階d5vv3�o[;�-7޼�Y�Da%���:�9����!:V 2r�X�a� r�r���O���i��%��� T� ��;��ajIj�H!�N��
y��b$3�Xo'�D�oS��6��Ƿ�`����/Ba�{��A�������-�%�U��F�n�|��h J1 CZ�	��v�K�Ete=@�I��,��&�oW�TM�)�b���Y��գ�Y��(�%�;>�_�A�wd>���v2�8�aR�45���/AE�
�g�G�hgi�Y��`&)k�35��N$P$��e�T�6�-��9�gyjN`�=�ގ���6��m8���Hm���H�X�C� �?QMpFG�y{WOk�9%^�b�+7onw�:'��I!w����H������/8��'M��LeX
���X��ܨaYP�����$@�1�q5 �zVQ�h;cxv0�$'9|���`���6_�(�͹{��u����~��2͓�NT�٩,}j� e2��y����]�|��R��eؤn9��MT�%P��l���jv���`�?jp~i��>Bn(0�!�uPm��a�v���-%���3��gm*W��N���jÿ�<���$�1��Ū;U�S6�
8�Z��sMswl�Co����%A�]�	��;�M;I�N�&�oorP�z�Ъ�8�ֻ{W"�zqZCjW�^����`/`�|I'�~Z߁�U<�����E.��F��N|�@�l�`�ؖ�u�[��:����}���?�,�����R4�wLNN��i���red�Hc��_�pN���vA����&��8�J��PUdl[�ݹ6�,�GW�Me�Ց첄<궶+w��.㢈8�ۏ`��x/a�zDǤ��:���%�-����L&�*��i�µf�ښ��8��KW��E�Դ�د*i����o�p��!���Is�&2�v�c����������C(���s���X�4��Y!�1�
I�X(̹�x������R�y��h�-�
�1�^X�M�ﶪ��֡�g��	���NA�����ȹ��J�淋��J⨐m�1pK<�\�F�YI׬ѷ#��dH_��6j��1�5���:�t�@ZK.)ҰC����H ���Jn��*M��M��"r�D�ъ۱�fm$E���4���W"��u�c�O15M�PV�z��P�/�f�P�q:;�5��$�[9���,~x�^a���ɢ
C�Fl;Cͳu�Jz�Ivs&�#:��/M�\<���Pwee�*o���	�g0�鼸��d������]�o��]�(y���u��ɲպ��\���_V�f���Ԥ�Mإ���]&|�ze�#���)�?$ƍr�Nq`R��1�٤�@9�\� W'��-��X�zJ�!i�����������WD�¢Ž�mLzh�z�80��N$�C�r�E�9��Ӓs1w�=&�;4�vWײ�wP���Rb���&�[���ͥ��I�trC�pEmۖ����3�9�勣��%��O]-rf|G���	�ͫ2�c��F�H7�D�Yj%P��1?
1*f~�ѠF�-�S���Q)��	~0��{�=u̽]�(S���x�l�3h�I}KI�*�8]�0.�m�CΦ���MT,�Z��+�0�3�:Ȱ��XTt�<�Mb��r{��<���z.�G�:}���|ı��Π��oΎi�4%��l
��Sѩ��)m}@lbm�i]�v&�3���z�������"�`�yhZ�c���i!��c}�X��ѣ=:��~�X����(�[内!k`Z�-ズ��d#�����Z��D���tJ���GK�&q}<��:m�O��"�~|e�Ƅ�� ��y蝑��jC:5��2ؙƀ\��r.����:|�7��z�B����$I'0-p�> �a:ؗ�@��@����2��A��ؠn�;���UP�"�oȁ�ft��`e�g�M~p �U@·K�U�@KHA.Z���Cې�)�t` �݅E���U�>' �x��z�c���� W[6	T�X e@��\6ܰ�P ��"���:��!�Ą�\CgR�`��eGD�� ���Րv��>�Flh�F�:�@�X�����<@��)���:H�pْ��Z�;F�?2�q�s�oh� X۠���fl�A�5������� F:��/18�<��
+2��<���F��:���4�T�����*�Lr����, �M9����r�'S���@�%�Z(�N(U�0蠀�C,��鵰�V�")c�Lxn�������U�li���#@��",&������ �eLH*��4ջ�S� 3ԕ�$3��V��u��!���W�"2�Ӗ����6�����0�Yu�rE�I����U 0m�U2�Jn��}��M��3no
@�4K���)�N�4%�nD,>��Ҧ�u�S��	�rhq��Ì�f
V�!]����.�F.��N�`"�v���k� ��V�a�a)�Lθ���t6�?M`6	h}��$i^��/��/����veSѧ��ҳ��Iq��&�
��n�dh]5D2�vMI�D�s�|��:Ýf���@�p��-9��s=kQ�������5��cw�����1����ˊ���������,�B,bvSY%Z�(�b̈́�h՟[�n#ʭ�a�Q����dEƈ�h����Q%*A���r�Ã�I��Q�DI�����g]�u�ͻ�l�.�qTcRJ���ką��0JK�*���B� V�GJ)]�c8�쭚�bq���c(��&R��'F��m�RAˤv1݈�di����Ҏ�[)"�l�$%U}�1��RH�(,�o�4�؍��J��AZ��-�PSzB����E[��N$7���l���Jog�JK�:� �a���`��ؤ�N0F¬6tt��,�XN������D��>�C���Ȃ0=/�P�8&�]��_Z�R��� %��"�� i[a���b������H-��5<+̍��r5K1�����z�[�䐖(�"Ĩs���
�8Ӱ��t��}�u2k9�+��G�+Q�.f��f�i�K6�������M�i)ҵ���z�]S�mͤ3���5XԬ���n)������仸��ζ*����vg�Ef�-���},V��I�������#2K
q{ߦ���_�j_�J����ڹҲ��xF�a}^צ�����(aP�2H#Ɋy�Ht�:mmX�\{qӖ���]V���t��4�Ebp>���;��,�B�'�*�,������-���'L�@4�ē�Ҵ0�^�YC"�zL��R���Jz�d�YH���������?'���5ږ�P"�$��C�ή���rL�3��_�������4�ȣQ�Ī.��, ��'��%(�ګ�,��L�fTu��N�wRKiI�Xf3v7��I~7�W]S��%�j�\���+�f:tH^�QVc�s�Hs���&m�i4�4�R�t��bS_����#��֊m6�:1���V�����C�_Ό�Z���)��:��g��9���jkmd��pӥ�)���Л`L��tq.���#b�H�lѵv
S�M�`j�ď;�z�=�5�(�$�\,�[�a�M�.guU͏T{�.4=b7��3��b��Nࡺ��(�4���M~ywb�`7#��p��$9��㿯�s��X�ѱ0_����/�1���L���� �-`Sb��R�������8��q!�	%=���f�+�����ͬ�@��Z"8CX�^�[��u0`|���b�!5�%1�� Шi���%��Ȃ] 7�9M�q�h�W�r��IJ���^]���]ETe��(����"r@��7�"}�K����ⴈ��v/�w 	�� ���ij<ߚ�F�-Ӂb:�M�y7���`�M�ئMr���J���ܚ���p���F��I��c���z�����0Y�F��'5�ƍkv�>���t�
M��ԠPh��B�)$U)ug�꙼�+m�,K�3�G/m&��Kw]E�G��H�ɣ��wNM��8G�5�; ��F��Ӽ0ۘ�P	 ��P���M	�:I6Z���/�=��q�|$���BZ�kZS������<r�ikrGV�W&�=Ӭ~	�"�j�zex�:�?\,X�GJSg�dZc�)kx�jjd�����]1ou>n�LW�f�$>.j�c%K���4�Zw�;��e6����\����6?������~}w��e�ʤ��k�c�cMK�/\��]av	�B6W�*�3���|���Z�}{a�ʉ��Y�tGl����7��]n�}{5hp�1��ft}tn���N��NP=����V������9_�`�L����ql
�UjOM��9C_�;�����Ug��u�>�y��oS���(&�ȫ���ï�k�s�����QJ�]^n�u��#�]�મ)��N�
ʨCwc)���jt{x�ߠe�~����mIGQ�RU�ڎg�%��ʖ]2KR��,ٱՋ�-{�h���ˬ��˼��h�Fe����]�y~^����C�غFv��\˹2l�kr�UJ'˽��ݰ�:�������!>�Ό��M�Ā!J*�f6v�Ӭ��~����9�p] CT�{W#�c����8�*����w=�fn!0�rz�23<&~�G�\����R2�f7=9�`����0l��eƙ��S�~�>b礇��)����ﲢEvI��%��E�����5�n3
x6$[��8qŗ$F�&�����?�e�w?��p�x���\[��v�QQJ^�N��E#3k<����Ե��&+]l'ld=ڦ�7w�m��
�EմN�b )Մ�{�&o
o�E�hޝ6��sɮ7�E��*��T[�KHRKzr{�7�IZ�M�`ěl���.���ߍ�y�G�X���LmL��w9�\fe�0�4��)��vn������r䬺�9��\uy[���4�]KV�J��ϑ/8�byi�ORZ&=�>/�?R[�k#E�ɷ�l]F
f��?���EǶ�%�����
õ�q�;��Dץuđm�X׫�m��M�M��r�ֻ�ss�%R���aHVXB���0JP�����Q���M��7�~��fz�մM�\n%D�ʀ��6�򄡧4�;e�"F~)W�E��q+�� �����򏌳�*�jteA���2�~��72�}���u�D�jTc��sj2�Ư[�7U�b�?��?>�;�jP�+����s���<���~>�0Xi��ƴ��I��>�bƷ�y�l��1�SQekޅ�H���I�$P7n�ؔJH)N,�W���Jq0ں �8c�N������rͪm�4/7gP�uMY6P���?�7����=i-��'�x$���ި�t�U�.�8�b[Q��[C���� �����3���ƭ��n\��=N�U����۴���g�,>�����k�Qv��k���/��"��X�ǹyC��u4d7⠝V��ξ�tB��2��@q��8<��­|(	�p��-d�R�	@���W�<'Tg'��e�Xu:L����C�b�RC��%
���.���@��83�ymB�c��a�Q�0��Z
�Ps�Pĵ�TJ�� $5�0iXG h��%p�TP����9x��AQ�63	��(�(M�����Mha�7��98[c��ǃmp+X�D��\0�E����3�m��F���B/XGvA֐v]��e 5Xg��� ��8C ��"l����/� Š��D�ma����"�&0�wL�d�����`j��T@�cg5	���V��P��W�,vd���-�XF�t�Vd�ea��:1Q'G�_4��*�tha<?�5���������j8]M0�p�W��D0蟇�p;��U�u���fd�%���e.A/CL4<2d�F?|�`���h#pA�0���z������ʴm�JIC�/M�Ơ1�?c�1�cb�^+i��$�J���J���$I���]Yk%+i�J��Zٵ��&d��K����L���m�����;��}�ι��<������z���9$A�N:��1!�S/ ���a즋f[�_�0* �-6/�� t���S�<�"�|J�|�F���v�tȧS�#i-�fF�䐍������`2Sq>����"Չ�if{6$�%loa]I�R�;ـ�Bh�FJ|��IQ�-a�!�*�0F��t,4�����Z),f�戒��9��<���ƾ:o߄�<"���;�P2��"�C��]Ԅ�Ί�8�vf\�я���V`�RA�.����z"�y]�t�Q�QC@�g�dOJrGg�.����ސ�*ՙ���U�=�R2B��j�\�I*�"ɫ}꽽�F&q�2.��k���(15�qn����i%�&-�6Veq]@17Ϸ�)6�X��Vh��.Jv	�V��M�
���J�D1U3�C���Vޤ%k�lI�)�
�᧱cs�;�i]lN�j��)���C�j}�:=MY-���n�M�����z`3�=9�%�JS5Ic���X�tV`NД�n=����Y00�bշ�m%	-�d�Vl����I}HM�K$� 
jRe�e�~��Vj��Ve�T
�@�ܟ��X���t
��R���R67����Ik���sO�$4����� 7���#��1A'[Ȉ��H�4hM1��a���q�����v���Π�oN���C�bdʂ's���5��E�*i[692�)/)���:K�'гdt�< �ݦ�Z�SWM�(� ߉�)�ٗ���A��D�#��%9]"_<~:�YJ4��L5aq3�؍e�7=-b�PMq`uri�S[A���M������7d��c��&p]Qf�@hrdGVeP[Oi�gfp��T{D�_�R�`y��A��N�P�[�([�9	����V�� f6W�� �TK�q��
��-��o�Hj�iVK��yCf��Y�*��l4fHt5��Rb^�U��^^��W:Q�R�&6�����	jm�p�u}�C��Ղ�pq�}������	ބ,!��ph�W)PP��2���J�2��*���jx�Rfsq}X�?��^��T\����,,2��Pn	Te+�h�F��tЉ���F�?9����#������+�t�T����2C��ar�������
A�F�{�Nu��Xn}S5q����'�I�$�?*��U�95�j�Վ~V�_1a�Y\7^S���Q�����F����V/fkG�PIgH�TDu6a<������؝DL��������#�Õ�9��2��b�&tF%����e�k$���S�/�"���cLVs�|�fF�V��d�og�j���gN��'c$6��,�b<�?���0iP]�ߕ��S)����Q��%m򺄔���f�fnb�@6y<�E0��qi().����R5�M�[�RMZ��CX&�5�.�� w� ŋr.�����,L�?��=�@32�(�!s`�54�T\�ˌc��)�$Ș-�����=I�q�<�R�<�<���Tr-�;T6�5��2��C�'@X3 S�\|Tg�ۢ�\t<�KN��q u �%��i6&/a���i��
�Ic��P���읕ݩ������QJ9�[�@J��$Rt9!��N��B�P�>" \@6b3��cc �
�$ |����@k01�BӘ�5$�)iL�՝�+3�8��X9��W�Ȉ;���h���.�e���ycEpw�+�\�R*��:	��FÖht"�&$�I��;+u��Ν4n�O�@H%X����肜Ϧ$�"�vzgd%�@��`��g��k@k�7'ǔ|��%+�Wr�
��j�M�3�\�L��D��	�R��3{��*�:��iuy>}���~ٸO��S�y�+��v���57��[��uM�#�a\�PMA��Z�g�F_��O�+�!�S5P��1�tcϒl�y�Y�X%�v��CJ��#GU4������Z)w`��wl�k�P��S�_� �c�Q�&8�������4{@C<5��_�[4��w�$ȅ�*^�'2.���.g��kQ��DH�N�^j��𑛈J��W
��T��aA�OǪ�Up��
�2p�)����w$���������rN�z)GB}��@b�]wq��nQ����Ke�l-�Z~{'IE9$v��j�q;�[}��ȶ�и\~� ���gn�Ri΋�����#����D�P5ܦ��͠/+Ĩd�d��20qǧ�������/U��s�)W�GD�MHb�b�����D�ӛ�J:]x�-*r�PZ	��og���5�7�mO{��>9��V��T�Pv�R_Qi�`iz��L�rc��t8%-�>�\�+2�6UX�N���d�p����$	�G�	E)��=y�;�8C?�H�Q�@s�Ia��OX3��pil��_P�U�$~4/�{��3kʤ�F���]Q����E����Q:�魢�~������t9J5�#�K��
������2��Vf%� _ӭ����:��-�^F��S^�,!a���җ`|䟫I�5��ިZؖU<�Q�2a�E���}R�����m��)�ץU>���o�,���d��c|�B	�9qJ+��������4�6N3
�!*�$F�.j��	ac�5�Θ�����9.1�{��s�����ӻtu�M��lFN����J̐f냋ZS;&���:M).ٞ��>Y	8_��r�dK��%��[�NƤ�
�&{�sZ���1�d�FD&��ӊ7	�&%��q^����~ͼ�Ɛ��������Ԡ�qR��>��X?9�R�/�V��M���q���t�yA霈`͑�nLv"��ǋ?R���i��UK��e�`��S�\�9���	/��֊Y=S��Zc쐚O�qGxд�����8x@�?���o��u*U�G����|�[R���������HV��_K=R���'����'2�n����&�f��'�s���r3���FΖ��2E�<;�]�c�4��F�g�s��������ɖҲڿ(����jK��}�&�g�˧52O��~�a�h�Tg�tc�ɸn_�qĽ2���	��&`�����3��%�&���#/�5�h`s�,)Eàƽ�^�!m��.R��+��
��1�D]�`�Xǫ�I��~�67 5�����:�_�z��ƪI��d=l����﫢UNc9Q�T�b(�&���D��b�F�.�gO4��1��c�� ⾏���\<��Z�D�3�����[\)����)3����t�����nU�$\�H(ؘ��~����q��
���ifFVP�r��c��*#��1 ��f�mpFe~)��TZ�ɦ^�T�-�="$�&�wti�3J
��&YUD����d�v�;i%��s����Rx}..����rt�Y���h ��0@��opm��xo5�������խ�:����Үb���3��@F�=�����f��R�2�A���0�1���2)�q�t=�%z�s�~�����P(S�A�]0|Z������0)�jt ![�:P3��� �J#`��l�V�N���� ѯ����U(Ϋ�Ϡc�?�h���-p�F�?W�������g�!�`\9���,��Y�"x��h�SW9�@�KMЯ��s��N�
_�GO;R�|� �y	��0@>�Թ_�Y���\���b03/V����_�a�����r�$�a��_��v Ir�-�%�]>�ދ��XXQ����zP�ЃO�i��ZR.�@W`3r1�07�������ph=zO�v��J/4��CԾ`h�$@��zXx�켳��=@�a;�(;
��G ��Pu qU)��R ��Q���c�eMWs`�7��j�zb	l��� ;$�sm/�.�?cd@٣	��xv2��|�b�Ǐn9�Gu�n×�B�e��=�������G_���Q�\������8��<%$������jV�Wn�DU��s��\��Q���9L��rGLUwp>za��Ъ]����K��1�zKYV��Ϫ-�^��KW��K�?���u-m����Ik��`�e���/z��tZ\�㻼p�NXx���{!�;�z73�{wn`�����ǮD�ɯ
�{^���l����?��U�B��~�������^|������cI��W��R�����`6�N[����cJ)��~�HƷ�
�jg/��F���c�6�z�G71g~ԙ#�6}%�T��>����K[z��~�t�kJo�c7�K�}�@u�{#Z��Fu_�z�es��K^�� b*I�-}�����Y]��6l�N|�P������>{\��q�o?گ鈴�UcVs"���դ_����E�t5��g�,���Y4r=��O3�n���/M�|pm�W�s�m�lS���Z_��|����.�J�����]V�Z�*9���g��EG_�G��Of_م�b�`|���o_��D=l����ZT���=������.�W�~T��t�%���'`���{o�����;���&,䄺����GO�W����^�+���ǥ)�;��;m�}|z����Ț�Mʉ��3Y�?��Ɯtm�o�	�|�R5|�H���܂z����u<����;�zW�z͂�k�;�JO��=�H�.�Ѿ�e=l��kH{K�%m��=S)i
�ƕ����3����u����JۡkK�.�.2�޾���v�]���j���������*$�fL���߅l��O�%�V�=�[{��o�x´���Uś��8����iv������O���S���������s�����x{�sz��M�?����ao���%�d�����j͇�[�4?�T�i�*F��Ǚ�����+w���:xݑ�[���e�ϲ1n�jiX��鴮G���
�C��D�<���6���IO�n?�W��q>ŁĮ|�"oS�=ٲ���<��|����&���	�mINO���{�:f�?\�m�r��f�Ǔ�o�Իv{�gC����������:R]�4��Vx���>=z�'��a�wFJ.�� _'L�?�~ؤ�����[������|����.<?4Q9��p՗�>������[��{�'���n����g^���	�|�|:P�&��S 
���s�Tw[���g�+��V�Z�l��M0+L�N	�U��k�AM#M����c�I�뽪�oZ�+{�s��ߙz\���gj�&T���,��b��Z���<��|1'�)P���ݧ�bDA5O�W,ؒ�K��T'/��`��M?m=y��yX���g.<�� +����1�~/[�'J�b��5�D�c��Ͽ4��,X���[����;�cw��q���i�gLt޻�n���ջT�T,��J�o�}��Ɇp�֦x��&����^�� ;���ݿ�ܤk%��?|�S��&�YC�������7	�����:Ϛ���<0!^�����'�~��a�@�r�pL ���A
@�,z �����oh �� "6 o�Zxk�/az�&Ot?i��wuO6݀P��1%�N��)�W�=纴�j0����\��`���]�J��Ϡ��	�N<xv�_(!6�� 4Ȑ&��`#�� �l�d�"���$�~�*�=���}9����/l�k۽>Te��k�q�b��C��۾;���eܦ�~O;{������{�4����}SK��oh�x#7��!����o洛9��}ܤ����IPfW-A7���vMZ�w� �K�8�\�2t�e������,X��/� �8w�U���s�;'P)�8+�s�֓+�{7���p������-9&/�"�Z�&�$;�M3w����x��g�Йlb��;�w'^;zu.�c@�rX,}�ؘ
(LP=c^� d@D!���1q>���+7V�	)�����<��sŴI���i�3��6e��ed�jn{>T�����秒6\8� .�?��'<J���[�ɬ�
����b��Q~�m���Ɇ�Hn��>�o؋ţI��̽BNr���ߖ{~����]��K�̖}CG�֢/�f pȎ�\8RV'��?b��	%؞���f-��	0�'�X\�:?����${��=���<^����~�2N��(��̮���ͯgC%�/J��\h�̭d�3��_�	���13��2�,_�(�p��Ϲ;F������~���޶'����^��c��?#'��$:�;���6ٜ+�
p{|Ė�E�"f�����	ޣ���'�=��;���=
:V���s(6M�1K�%N�uFYS��2N9ڜ�C[w�{��ۜOf���k��&�9][��}U{��gZ���p�W�m�+Y�i.�v1v]�����Vj�o�4G����@ƞ�;��������kwZ4�⢣ʘ�H�I�mx����8{e_
�Di��޷���j��׾H�/о0�W?w�V-�ֻ��v��#�x/���]�l�q�벁��8/�p����"��7���X�`���f�9-2l����e���c��g�oWu��n�#[ܗ�l�h���y���V?~��A��+��)5��I���;���������Gk8}����-�)_���b-o?rZ��oN�=,ՏuR��O��_az�T�g���T���꧌k�&��z`T��q7fuiB�d�r�__\1|�Rj,�����<��q�s�Wޙ^�����V[�..^5��a w���wOcJ��]��n[��N���v�ݵx���� Dϴn��Sk��-�߯3k4{���z�O#qtPۦ��3����=�i�|��l���@yF��2�oޤZ��o��:�b���_�������XUY�zJ���Y~���q�ꊕ=�5�߹5��Z������qg�0�ƪ���5��3�~l-�v�*�U�s��=���֕�̪ɯv�c/�������}y���A�rmM��=��a��r�N�:�f����&�����f�W�nz��u#}��nɻ������~�-���6
���m!�r7�����6=����4쪓3ꉽ;�o.7��ӹ���z���t5�ᔷ����*#���U==e�ː��G��g�Ke/�����Z��H�o�Y#���1R����)��v�E[ֆ��<������~�v(�K�C�����u߷�ܽ����m�쳏7�:3>�9�����O�F���8��}p�Mz�=#NB��mǑ�m}f�(����
�mAw�Ol"��}E?�}�zz�2�1��4�AJ}�-=��������o��|�f�ixy�z/��+��h�{�ù0z�C^����pTA�S�d��A���EG�7�ta��cf{z��E�~�'�f�"��by* ���ۜu�*��w��.>�{j�7I�6�&�}��W5|ɦ�x���g�$�ev9��e���_�x��
;�[k ���B�g����l�: ��W����3� �DD��j��$�V�G�q����2��Xp��z�rpu��+{)����vpd-�(X�d% >�6�V���.b� ܜ��ڰ����K��\<�iX/g����N��P��@�.r�sD����` ��,�.8QT]�����N�����Z����+�Ú�Nlq��`�\x��TdN�"mlV=��^�
����~����ת�h�����%�: �e k����/�,���R��G��n�*����)�T���oyf���<��<�� ٣l�2��<G����v�C�2}��׬ȸG@Ƿ���������Zٗ��k_��%�pe�����H��G���+z��Ϲ�W����HC���_"���l���I`�Ձ�T|3P�N�-e�K���Z�:ҟ��qlr!�&g<�]��C�Ez�r��-��g`o��HOt��W�.�Jg�R���d��)�f����;S
�}�R�92��tŖ@�rL��YՎ@��LiT{�l��!���T���Q�M�TD��_��S؈,G�Ջ�#�4*��ڰ�q
{�O�P�$�D�QQ^���Ȉ�O���I���^$��o
��)��T�#��h�
?x$><�n���9T'ǔ��7d�գ�W�?��� 6�k�3$&4NА�Q)$&[<��>+bFcB�� �osHE�CA}e�h��l<��!��Z"yE|BcB��yk������Je)�B�iH�,<Տ�����ȣ9FtP���ڡ#���;�O#ټYs�/����Z��Pߑ:@b2%�]/��?4�om(j���S��:������"�CC��N���,3+&׌����fVdM��s	t+�D���@�Э��Y��I��$�kԮB��6"C�Bl�\s��@��7�3�Q]f4&22���������3���3�[sQ�
{td�1�Q��T��F֎������m�>�V(����Z":�(��W�꟢F>+$~���E|�����L�7�OB|fX#�[#q�Ѽ8�1\�����h��`�`��hF�B��5�Z#1�5MG��*�f�?ZH�)j�qt� ��C����� ����#�C2b�NE���iH����<S�u�5F��f�X"5��5�Wѽ�授�����zF�(�Nh���{��h�ok���	��(�75�<�u��#�>{tM{C�;�.�=����}j��I�o�_�6�9A�
�A��M*�K�ڶ'��������^��-�ch4.�c��)�]��x4f��uhݠ� ~*�>:��{�����{J��;���Ȣ=Ma���ۚFkJ����Fz��bϢ�I����y��7�z%�0rkx1 Оp9�\�E��'��6�`t���
@�\:����W����Y����D�*:�Dִ���F��֑�:;o��EV<�&�� }[X���L{�6�B��)rᰄzz ��A��0��
ԫ 7�?���"K��vT���`��9���Zs�\G'����ٝ�s�����N"�MB��z�P(�@h.v\�Ȏ�_�e:8��q���I�m��� c�XᨬN����U�����V3��f�<�v`P|;���i0bn`�BǘdKӡsa�I�e,[+�PG'� H<���n��be�s�d�s���h��;[9�T�<g'�v<GG��8Z��\�x|�Ww���͕/v�=��<���{G��!Ou��E�H����r��`ச@�2��r]��&��R�0W[�hV���v��v��ƆA�b1�,���DiK�������C�f��f�K{�ι�s��m�}�?�㛋3���ft���R�f3�f�4�%��C��;�ȡ4tA��Q���Y�?eQ�S��xf�D��F�Nͷ4��8C�e�O�w���a���?����͌(.a�����/����b��
�l{s����?�ޡS�3~μ�����ܜ޹~��������]1��NE}έA�������;W�,�?�{���fh�U�w�����:g������������@&��ƛo�A�+D��!�1��":7W��ù:f��F��7߼+�ގ��
��r�t���,�y��y����~�����s3r3s�8[�\����O��0�0���~��a��M�[�9g�g������9̭�7�wL�	��|������?m����͌o��� P�������}DQ�7�f�g��x�y��Ĺ s'�E@��\�������}CG�h�b�<���\�y��y��y����G�TREE  ����������������?�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�mc���U��ʷ2S��)D�x3&*ɐ�k(R!e,\C�D)�������J�p��F�)�V.%�2d����Z����}>�����{�>{��]�Y�Z���-�ps��T��!��1���+<W�?4Ӟ~g�N��f.��f.�k�hfys����Z�Y#�a|��r���pC3��se�f-T�*e�fޅ�Wͼ{F�s���W{{�*~ ����>�h�of���X�L��$Y#���q�eVW�g�f���Hy�Yo�����[ڿ�]�'6����:�:�ߓ���|��;g�g�kfŏ�����J��w��6�῕rNW/��f�s��(c���2��`�Y���q_�̺�9��z�Seu�Ǹ�̲xW�v�f�}�-Wڣg���v�s������Y�}���]?���֨|�^�\�+ϗ�Y�=�,�c��kGVƸo����7?�X9��#c�-̴�m/��sx~��rL���(�M�c�h<t���e	�b|Fy�|������ض:O����cܤ=[c��������Q�;����a�f���`	�׻A1��s����?��1�w.o��w�q�ʮ�ͲC�)k�$�\�URj^�}�)5�RW��f.Zʒ�V��,����و߿ �i�;J}�?5���j��fV\�5���E��7��̟aھ��z�y�m�vV#�>��,Wͬ��Yg��e�f��#?ø�̲4����1V�J<�m<�!|c�W�O���Y�Z��u�<����(s���,������+�O�E��sS>n�����x
���f���� |cFY)M{���%��F2#b�Ef9
1(����\�n�Er��1��LK|XTrX�>��
yc���]y4EY}�����aM+��l�������cR}���b����Ƚ(�lڕ�G�Y��TDو�`��g1�7���)��U����h��l9/&�U3*�����QH�|�i���b��������]����=�H�\9r����5�  ۢ���Z_m��ZJ-��(�TMأ@�8lM8�b�f3�ު �6�W�5��Aߐ�}c0�I]͠I��s
�� C�4!���j��c��c��0E�ȺW�Y�GZK����:CK1#��x�̲vW/�-(����,��0��'0�?��sze3��OqC�t#�`��|�S�a��������3����$����f�v�)!\'0����_����5��Y��YD�O�:�f֌RB_y��'#�%&��Fd'}�P��6����k�s<QK<������'G��B���<o_S����;{��e���/w�9V���k�б&"�|��k�40rY�ܔ ��K��|W��50U�Z��V�L���4b��c��S^j��1|MVg�s��r���f�NY�֋Ub^��Ύ�s�[�F�� ːF��04����Y��*�Z	�+[�+2�a�Qૐ�)���;�Hm�1��Z�Cu�<�{Ni�-�kd�X�z�̲bW��4�y0���Q�y�Mq\с��o5�|��Ӹ�%`�t�J2��]%�Ȗ�ev����_L�+ ԃr�Ra�7��lD1b�t+�.q�:%φ郐[��wj�s]�_p1V�N(d[��'oj��]u�^���3��;�e�g3���r86DQ��'I�Y��a��q:��8ہ�����2/oO�4�.�s��;�#[�(�j�r �S�YF�"��0C�;�o�,C�i3+W��2��Ad�g0D}���FV�d��/$lE\�������렄�ʹ�,	�NE�=2a_��Q�׈J��m��9��a�y�������[�Ee�[�*������L+��Qw�'[w��S:�Z.��2D����(������4���B7��.&�Hϑp�֏������81�$z_I3���&7��4^l�j�f�	�XX�z��a��d�uJ*<����
�_%_�ErhBC�+�,�:��,�&�ý��-�z2p�V@{J ��� �I�A�W��l<��%LPp�n���f��FXjp4qr���c�0�
142��'�QxZ.s$���
'�����3D����~��
R<4�9���b?�O�O�a����"�F2Ħs���p������0A�}g��8�9�!]�X%a���'��L�G�X!��ަ�Qg����\T1��Hq4V�(4�n�4k:�[�K/�v�A�V�W�c}"�9����1F\���<C�1L�2v��u1!�V]�ח�eBnGQ��<!ז�s��n`�] �p���CbQ 9aW�5F]�[
RE� ���7o��X����"��O>V�{4L�P=0���x�o�0����%M�ap	F�8B*� �@�����4�`��D�Ԑ���!� К�΢H~R��a��ZJǎi���0��}3] ��u��'�~�aF<���j�0������k��.�U�!��up�!u��@Z2pF����	A}�!ׁ~�*7��5���p~�Ӗ�w@�)6Zc&�8lt@��`�!P�!l�IN)�iA/�܍뵔��h�z�`�1��
���u�P����������e���$����Th���i6����F�I�:1�����f����Q�������s ɧ�2�&X!�`��	H:H\�g�;{k��$�p���	��7!|��2;H��F�7�!*��9���7H�>��$���E��J,z�o�O��9zI�5�g��Z⓭��E<�ƨro(��q��g��yD�X����v.2ҩ�/���@�(x���O\%�+��7ӂ�L���l�@R}@K�C��0�N��`&ͥ�r[��>S�C)��X�N��)߀��W�$��;��4�m�C��|nY�^C�6�4π�˓T)M:?3�*́9�[�I��`�?�&�9���S}�	Mv1�H���C��Y�Jex�����h�h]��n�K�S:)���I�e�N��,T��I6�t��_I�>�]�V�EÙ��m4?
�|E�;�J�ȑ��w�Ir��N�W���jN�J��%�L��K��ɕ�Վ~Eb3�/Jܦ�?+���e��4�%|�YKE:)���{����~��h�4g�z�h-�ռ_'m^�S%V"p��Z�#|#�c�U�����_%-.�D��b��U���*J��R9'�4�w��*pΦ���hI&z�ފ����}�3����d�"K$ ���z�R���'i2ik���F�KHPI��h���\A�6WC��O��EI�
+bPM��-�Y,�I�, ϔ��s��5yC��޾M��T�v���ר�B*b��K�Aw�_S��u%2ĠZ�j�+�$i��>6u0 �q�������4W(1�<w^����˩c(�����e.�ra�?{,�Y��ԋIT�W��&!����N�3��E4����c\���)���9S���^q��S�
O2�����֗-"���5�q�&��m�L�;�<�k�O�d�ۆ�ʾQZ��\t�giB�0e��|#o�5i���G���i���s�$>��BsKL�߈�X�ͤ����ͯ}�5�|�2�->�J���J@{�PI({0���}6V�I5�y�ܻ�&�oeI�94�I��V�-h�=T1&D#{�����>T҅��94��Z�ÜUՁ�u+�1�|��o4����uio�"�^���A�[�8�ҏ�N +0����CsO�fk8���8z�ﵾ�9S����o��O�-�U��h�4w�����^��뢾Q��
�I���+�ɊD|�o���G�$?��u�PRs�>���V���Z_�Ǐh҃��������y�J1<Eh�&�`_CC��\�y.~���E�jgQߧ=�v��3����c)���-�U����0
f-ʽ��F�[�0�D�����
�U|�w^֟U��S�n
0��U���$�\#Q�V�z&�?�k��t��-wq�x���*[��:N]* ��K u�ފq$	��ۜfq��3`u�L��A�,-pV������7
g���4����%0y)�6��T��z싑��,�D>O���C+�Ą��{����lE�G��J�/�*N��|#�#�O�Y�g�.M�þQN��oV�S8����yMf�i4��"��}�UMpVD�,n���W���Fd��I-�t��.��C*��o�c���4jh��7sh���F�ȷ�ru�,�y�RV�����Y�A*Ҙ��0&< \55L@��E�7ͅ����⍈s�ı��K`d*?�?����*�	5��R��y'^pm���X�Z��	�Fb�I�K�����:u�N�"V3��c���sׁ���eL�H�e�o1?=G� B+ȭ����$���Y�f?���Y�'KJw�i���2$P�C����KL�\^GAǆ
��J�<$�A*t��}��ҼНwM�;�Z<�����G78ui���� ��{in������5�i�\#�9���IKM������zyeZ�܉$�P:�m���M�ϛ�V�T���D��~�o�ދa�ӥ�Qb�UevM�kbQ�:r�nq�u^+����A����q�[ڢ��}�}r���<�7Ԃ�q�:�&�Ǿj�@�j�����þ�x<
�^�����4��k�ig�5N�L/;�,������o�q��V|�����1��I�ʘ7#�d�O��a�H��F���8�5�����'y	��ITRn���r;��k�B��Va.���94�wP�Y�7���M[\3�UK���ל}D�ɥׄA�J^�F�AS˽���h/�NЋ��X'��N(�
����"@�ҹ�U�t�C�����
؃��=�ףy r�9�>�O�Or���������+7���mƭ�M��o��<~�C+�ׁ_�Za�x�h&yv����U��
����:���ݺ�e��VK��~�uũsT�R�IB|�������LGѠ�#�f�X�T<Q*�j����+5�/�����f(N����7�i.�7u���`��J�ZPBsEL��]���X�o�9?!�R\� ����$�F�qw��_ )>,��71!�\V�9ɀ��%ݳ������;��;9P҅�U�%8��� JN����g<Ļ&͏���0q!�-�$!��u�	�ı��%�s���"
b���� J��a���o�҂��!:�S�|W���B�(��Q<�'��v�R��8#��kX�!� ���IJ1��<�hf<�*W�W\�)�iA�t	]�3;�9Vys�08nZ#�8Ա)��9��8k�M�W���$�1=|�oR)P����^�k�~��%�/�� ����C��a.WiD���" ����|�r��&�tܚ��WN,�!A���]M@��i���M�� (�ĢX���~�o��)4��o)�|�u 󤐋�@r`P����xM<�\��3V.:!u��`�Ҿ�Va�.��YH�4	�;�<;8n�A,fJm��s�� ��C�E��K�뇟rP�x<��\*�� 1���&��=�����	t"�X�:L���|��L>9��8*i���R�
S�aW�1E�X�%s5H� �W���}O&�4@�f(J�9)���	`6Ԕ(ʉ�N+��e�\��f=�;��>���o�0�j���=zH̄�{'5��r�V"I����"��zdVz��޾�Y�#d9v� ��t;�OX5N+=ι���]����X�D#�.�����誙�K)���p)�����f?�P�|��_�w�jf=���g �^�'k���e_�b�;�ð�/�*�-�)˧e��qI�5���>�!�K�8�\#V�pIa5V���혉�ɏΎ5�x..�3B#xO��;1�ʫ<�k��L+�~ЬU֪���S}˷�(���E#��ǔb6L��V�8A҄X���e$�l(�=����S�ꛉ	/G�5���m�3�n}�9$�GB�4�N�&��h�!̱ꇑ��j+�Y�W㷔/�ח��X����ܯ����K8#�7�*���`q�d�v�GAթ�y�C�J��ՠ��ߕN���t2�1��5�謗q�̲��ߛ����3�b+����[�;�)��U���Җg�f�٫�ZUW�nj3�+}W��1h�8�u��'|ߙ@`��F��o��s��!�j�T�� /�����P]�S��{��u��,�n�LX/����&��e5G�qWF��J��R� s����e�)���"����DQ����v�K�!������kS�'&7�pSʡ���x#���N�U��c5̋��?5��(����1&	���!�	�����"�-��}o�B���Uq���W�gw�Q��ߋ	�}�ۉ�/;��e�@_%���βp1<�!�����e�#�ri�>9�!{PL$�z)6��U�4�6�N(�h8��11k7�h~r����6Y�^-���M��`v���~!����Dp�+	9h�ȃ?��&��XKT�'�Q	(�������#�5522�1�w��vnf����b~���#�_l�P�������D��@�LZ��}���ޟj:��ԝUh�e�C�-�rӶ[���W8,�X~3�@�N����ܣ��ke�X,��>H �H�ڍ^�2>��X-�C]%����9�5bs�4Cg�)��яM\�p��vJ�+s��,>Wv5�����:c�����0��j���1V�DuĜu���9�ͼ��hi��`bB��<b����9U@c��I?��9���d����qO�L\�Wt�Ȓ_�Q�}f3�z����\��#�'�tn��W�qG�r��
ß ���@;�u�9s0Di�4�e�,����>�^;F��W�~M�1��o�Z��g�F�iP:6��/.��-zS1�r[5������J>�fcߟ ¬fr`"Ԍ�#� g�����]���jH�ʽ�,�Y<��Y�q���I�H0C��nc�v��ͬ��])�X󢅕��`�E�Z�&�2����*�����
�Y�ZX긢7mX����!��;�������.���I���Ք���[��թ�71�H��+]g�
LiR��69�fb�&���G��Y�j��^��*9�k
 �|�A��[�V����?a���(��/]�����'��v��$��n]u�iͬ��&qb��R3��ܬ�J���d���>�%�d��Φ���lŒ�jB�.(wC���m$�Y%�جrh��ϴ���n�6��B~��l��ʤ��䫉�ԋ�Ng�~��]=�h�}_J}o�� U;?�[F��~���I�p�8ޅݣJ�u�Q&u�K#�m��x���<�[,Y��
G�\�a3MvOi�_�}�5�<�\�`�f�Հ{��4�G��{���*�`�F��z�g�����Y�jnrQ{]�������K�Ŷ�
+�F�#h9�Yپ�W�ΪZ$dm��� �P�F%� ��M�;'��@ڼa�~4��8�fUݖ8�~E{l���*� ���mLs9���r$kKE�"[`H���M1�p��f��fN���]�t!��} �@�����y>唛�vQ�U��ʴ�VGYEe0AA�د�	+
�z܃��YCľ�}p{����I�V��EH�'ey.���Y�RC�f��x[!z�������Ht��q�Kw�f�Ɏ�{3�U'B� �眎4�W3�s��̺�O�?>�_�^ڢ�q�`��5
�����NK�C�aY^KF��]��I�L�3z�zU�V���Kte�|�tR�g+G&�����N�R��p���Il�� �+��A��]�(��qWKZC0�6�q|�7ʴ��A��SB��oD�ܽ���w��ӽrc��iޛ&tl�]��7�~�b�bV��^��$5���L�{OAƈTn���,i�1x kp�U��U��و;��81&�"�^��\����`1��`�<��T��<�%d��Y�3Iڬt�q���+RJ}3�V�t�`�<����4𤪮��b'tm�-�:]9!�!�TO"Zp'b�U0g}���v��zq�u�XӎM`tV��$��M�Śi��'y~������Y0�Gq`�!h~j�,ч3n���/�ݔ?q4��C��$[���]l�+C��rW��`�c�p~���cb���Zp��`�W`0�c8�y�fo�_Y��Z�3��5���2�&�ђkdIK'�dꪌK�<�<lr3�`X���"O��L�yGiis�Ӟ�Aw)4D������ ��|��?6�ƮNHH�]����4y����w2�bк8���q�߆�]�1�u�g�9E�oX��Z��@�oT�V���gbq�f~L�E�ҭ�d0
]�:s.�k���ZS��E^0�h|��j���l3��ب��2��$���b��}��'U��s<{���+a��0rB���Bn��Өz���j���XJ�XVg=��+k�l�4�}gW
��'��FH��ʹۅ6�8�3�:�����u5�z�T�л0���^�=2�lT0�7N)Y$X}�ݦ8�%�Ww�2mJ��ƺi�t�8n��j+�&������/���R�3�̦=z��C$oD:�
�+�iHd�KL���	'4n
�6`���~����ԱB���>&���as�������R��F_��Q�L88��(�z�9Kq E
��$�$��_�@�)�^7�W B����"PN'�*H3	'JǍ$ X�xO37� �'��S�\�� Q�Z.�J�A��B����)bи�9g<nbǰjW���f��}!���e�������\;��rh���J����ޘ��vU<�8�T3C̗u���M��o���9���A܏a�Lg4�d��6���o�,j#t�����hX�oZ}�@jJouz]�H��bH^���%|H�'�uBb`n�|k<D�Oa$5�����!&�/�8o��po<D�j�7��U�!�)�hD_�`�pI���қɛk` �%��H'	$*@x����I3�!�u�o�TC�v`z<D�n��dsQ�|\3����)  u ���*:.�c�'�б��9�j���;@���%З���LS��!Z'Q=>�7C��E8&E�!$�!��q�)��C���"J��������r��Kn�L����� Y�(�2;��؍�����<�˔�t��s$r-a`�9��1�@B#*;P2g�y~�6u�����},�`Q"��\9R��o=���ft0I��]1��'0XnKwt��&g�I����p���K>)M -�D>������:�&r��s�҆9}��x�T�7P���#����@�G�0�[��q���H���&ɭE�=�:%�j�E��R��,B��v�L���};D8�߱Ib���Au(��i���*y��gR���& @�fC ��	pl�/�]��x�KO��> �A���כJK :E�3*�����uh�c)-�q�~G���h��4\�}7��5�u��O�C�ˊd2͋��4π�˓��gS�Lۺ���p���VJl�AT����A�!yK���J{_�1$�'�h�bkp���H}�g'�L��9�$E�h�����)�77�I-lZ��� PH.��%�Be�Im���4�J�>�&j8S７�O��/����X
�D��:Ush҃�9כ�Д��~E���}�'M����k���$OK��9��A��L�l�tz�'��*���b�!=v��P�����g*)�  V�[ӤT�&R�$}C�B�ɷ��&�b*���F4��dm�d�g%N��:��}�P�_�*��}Z,@E��	=ˊdP=�-��tM56T�٦p���k�X�ڴ�S�)��=��FK6�7�0�E����(�R�K��7b`��}S��>�@����`GM'b��H� �&xVd^�����-�3e:Ҧ���sߔ�"dm�߭t@���r��#��5T��	L���@7G�J@�i����*M��K���۴�s���Ȝ�ު6�%�)��;�c5��I��~�Y��6��
 ɞc=K�RW�TU Z ���=ɩ���H';�&#�r��|�U�#�loP�0�A��k�X@�_��doF���
��ݟ��<w&T�M�I��	_L�_R��֙��2���|����ĢL��岧��U4��6�<�Ψ���I��F�j�y���8͝�@"
V��)��j}��zgҵ�wg5���irQ�K����ɹ��b���d�$u${`q�fO�D���6#1���* ��߾R^��S��_L�J�1J�.��� M.�T�������g5	q9�c�&{���ﾾQ����4w�Uy�4�<M��ei^��nؚ�or�R��*���7"
�Zr���1w�UD�|����1���o�|�&�\��5����ē#�$�I��J5�F�@��$��Qy9 ��c_]>H�^�: �_"d����7<�v�ri�P�H;0�Kvi��u>�`���)��9�7��Y����0�&�L�����L�kz�}Mꎕiz��;�<��4W@r3�RE��~ ]/��&4��s�����4�˴�tյi�rZ2�I�}�Lǖ
�jO� �Q����'@���jSJ�i=�7:�����ߨ)q�?ܙ&�XK���m����'��߶d�89�	�"KJ��7"�jJ�L����\A��N�t,���U�4�3�a�$f�U`��c�����B�X`����כ��Ʌ���i��0Ϸ�ܤz�Z��������<%�w:�����E_�RN᳚��]\���Ԃ��ʩV�|�O�yz}Z#�.��I����{nb3B��.���I_��H	ߡI��i�k��+2&�,XI�D�ђ-�܈5:��^��oX��'����F9t�O�C4)oŢ$*(?�;͡��WyL�bje��h������b�i�9[�E9ظ����� �Pm5�����xϮ�XΕ40dj�{m\��d/¾D���)\*L��l?./~�4΀QNS�>K�YR��[�c�A&�i�P������2�,����x*� EJ�E��t�W�[ٹ��~���ү$ո�R�db�3S��{����u�G0��6ąU��:k:ͽ���s�7a�[�3��U�2tE|+I�����r#Ok�xv�)��qiLx��� ���E�oM�{w�������F<+�����V�Q����b�75�� :��i�F��2M�"��u�x\����R�{/�;��9��aN��aX�I�p_yq{�.���F�圩}w7�;�n�eÿ��ynI'O��ϳ�RL�F�Lhr��(�6w��/��0�=�enA��v��m��cG
��t�r˼�_H2^*1��g�3k,���Y���"���r��W��`�x�ޗB�T�hQ���0�fqn�_pKߤBu��<�҅j6��T��T�U^7S*A�⢤		ί����9�����͖�q�k?���o�W��B���}��j+�;�]�y����T�����u�c�/������U�E�����L��.�`�b$�������DQ0X_)s��@i�4?�Yj��o�:>�$�U���W?A�RpM�.D�����\�$�z* �,�K�m'0��ɀ����lj��㞚?a5�J���̉��W����fIP�P���`� %	�tk D�z��T����Hb%������4��8�X �c��[>2��o*��:��J�3c�/V�%�"�?&�� ���7��C$����A��!R� �U������I�dӰ03N+�:v�����Ä����O���mJ���]�er�^}S�\��O��{@���%�5z���Ŝ^��d<�VH��ı�/�?a�*K�C(����*���!u��Dr�0�Փ�������3�ZUrN�8!(� ğʇ����D��;Rz�3�$HB���rhjN*�VMI��S�c�b5>B:!��K<D���Pqr�P'�\E�}��*L�zN`� �*C'ϙT���'�*ËSZbV���&BR�@ަ� ��)����B&M܌u���4A���%��a>^gJ%�b�TyX�ܒo@r�D���0��U ����=��$?Pg��Wk��dbQ|�:�Ph��8Q���B��d��W+?}�HH���a�r٤*lU*Ĉ����s����IP~tYZy�W�� )�A\�g�,t��[��y!Mݤ��̳�R�H��J�ׅ��U�H$b��'Y���;�ǡ�LB�=�#e�������]`$5rZ-iR8M���9*�_UM���s��ba�&]>��o���R"�Y)'����`�k|�Lm�:ڱ�满�G�/��
~dB��?b��xV�����+��_&緳���C�����FӚY�����l�6�u�.�Y�䤴V u:n�^g�|o�p�o6�8#���_�I5,[�!�^5���7�YP�(묓l�[B�@���nX����7<��lW]?U�݀�qNM����n;�*��˦ϫXI�r�%�Za�]�ks�8���fY�og��"��_���qjwXD�*���f��D?����7j�D3M�{�xLB}�'1Ϧ�2(l�Fm��.eXܷ����c�:Sá7���\�߃BJvX@�h�L��q��j��L*k���0���g���tU��;��6u��4���C��*9�l5��`ܚ1W���M0Fqq?~�=,}�7�h�H�G�&C��;@�j��K\g�s���R�Wd��B�$%s{��Vw��wNR#����n�{�)��Rq��1��Q��Є��w���ĤJ!l^��j��~>H�)�,��q��vR=�5��@�=U�jE��DL�g����n�~{gt��h���{c(���[%���Ti$|rk�8g�qT_��gU�N��S���j�Mc�hJ������wR%�ȿVEg���������X�b�ů����	�?�2�����G�>����%�c�� @N��Qx��z�,*�8ן�b(D�bZ9�YpFv�)�o�v裵������Ŵ�[�L9�:�I!��s0��4�8��[̪��k�=��~o�07s9xs(�/!s���~Ng���f�Å�uu�R��T���C-Mx�Ɓ�,&��:#�&b�h��5�|'�6��(ãG�d�Ls�p�C ���qc&���o�TP��0���T9t�f-��1Rg��r�ay��k��j8O�G/M�*�N��ݦ�EZ*<'UҜ�,��Zht���<�t5#G����"e��0Dme�$&g��f�^�~n*P$��C�F=�����T�H44R�;\���-�5Ӹ=��b���j�ɒ��v��L-����j8�:���
�e�+�Ɗ�y&7˚b��1�$s����~Z��Mž��!\�w��g$�[4q3��Q\�ql4�w�V3�����,��@&������A�R,�� ��#A�?�zp��ː�^�,�-�����f�1��f��8�Yv�p�Wb�m
͞�?�T���(��*w��Ո�(��h�'�����O+���ڻzU5֝�I3o�3�^WW<��D%�&�\�F���P2����f����:y����0�מ]bvU���2U��u�}Ώ�ᐵOCo$=9Qk�3�e�du�x����U�J9e��I�
{|��'��h�M�%�DM�N���n�a����ve�2�̺��Ϫ���NB�-����z#U$�$�5�x
h��A��'���{^ܬ[0D7�^g����Aj��/³����?��t��6~���)��Fe��>���ey�g����F)w��j�m��'��_�j�N���Z���^!d	�tf�~���L3m�#��g�۾�9K��W4����$M�[�5����o�[7�zª�F��.���t�4����,8��#��b�57쉠Iu
ʝx�%Ȩ����m��`n�]s��Fme:'�'����o4�;&j�G�@k�8D���eJ���1��队�g��|���"B�侫�������y�W��{ �{M�c���i>T��-�*_�]g��r���C;l#���g�?k2���C԰��C?��FƱ��h�,�G{��"�m	��\�c���2V:���)�@��T�X>��-忾�G4s�A��h����ͲVlľ���/��%1U�E��iL�:�P��̮Q*�s�c��XA{"�U?�;粉���i֙����6��4�E�k���
��j�	>�HƂ32좳kT�fh���Z%�k]0����if�.ޙjvӄ+��=m��vu��Ι����C��9\$�����=~~wR�a�1�_��K�m�Yy�ڪ|�������$�7�:�͈��A#`1�w`g��1�����t���!��c���U~N<9Q�0�)��P|��&ңUb�ڗ����լ�0[�iͬ�b��'a>�>�#��:��՚y �B�G`���^1�O}��-�J"���y\A��,C{e<丬���ƌ2o��s��
]%�`�:Ϸ����~V�5>�v�����D��Q���Q_g���m��ƾqV{a���rY,����i��뾯KE�5�<�G�s.�_�����3��M!w�S�f2̇�-�(��̿��G�<�uv~��/E!e5���_ͲEi��/��|�#���_S^0��ի�a�s���z��8�2bP�]ۧ��f"�uJvB�Ɩ�<�t�w��S�<Q�u\��E�3t滱F�õ[%����5C\�-��i)쪷�yWMm�0�E'�,�F9���l�E��cX���`�B��m�MlP����Ww�Q�����E�-�7���|IWK�k�Y��+��O���`���]M^�7���s����C䣹���4U�3�Z�bB�,�E�����o�esʭ���I�<��w�s��`m��W�k!�ׅO�8�Nte�&���!]އ�$��LT��\*�s����B}�G�5k�l��?��_t�{��Giŕ��꬀�ރQ�l�"�8�JF��نg�A)�@�Q X`����*D�9�{O)OԹ�l5C��Τ�s&p
Vof3�آ�aL�SR�B"[oɁ���i5I:I,f�ȿ�7��n��:|��""��p�$/����`%J���ђOB�[��`�5Y��R��%��-�`�$�q��	���7Dab�Q<DH�Y' ]�k8 ��)��]���g���6rJ�w���9��Xz�� [�����&����8�*�ьi�@@�H��fpOcV
�tC�R���J��ZW�u�i3o�Ut�z�~�7"a��F�6b�.��h:;L��S]���&j0�Y&l"�l��.�z��s$xkӢ����]g���UW�#��D����~������L�:��b�ʯo��ͶD�#�}�X�`'��n�)E�`I�A�k4:p58qg�f!��)؁t�h��u	Q�$���0�o���NHqCd�:�;���)�KB"F�j����ť��P`�o�&4�:�O�	4ow�5bR���k5�
P�	��	X�p�z��y~�j5!�>��`���f:+�s� �?�e�����z�H"��a��x�N�u&�n^ϟ�H^���1�T3�d���"Hm4��c����B
ԙE�a@�!����&�!5~81H�LN�_$�P�VU�n�o:�䒋K���7�z2DƱ.���h�'!/z_��Zz_� ��7ӂ"����$�X�<�o6��_���K�v�!y2$��IKb!T�!�r��c��LCNtc�x����e�߃h�A��RƁ̷|��5�I$ ��	h�^+l���kX4"�F�6r���fc�ThʄAX��7�7V@՗`�?�B�JƐ�����v��ZI��|�!9{$ibQ��1L@ʤ�o+��M��hoVm%Ι���M�އ���*��?��3ν���ֱa�|�7����'f����b�D�q{�{�2��.?��c� 8� ��E������!���l�H��{�,�[#ԡ�h�o����2U����^�}7�KG"18]G�̠��(��ؗ�@�,���$�A�:�Ϸ�fMb %�����t�?�N��C��T�T%*�v߸�&}Dj�nߌ�dUa���ڇ�d!�}Yr���;��:w@-(gE�B���hE7�'�7�����_��%��]-��g"�g}����w�3��U�nE+�h�u��D�r�J�� 	�']N����+ړ&�:f壅���
h}��gr��|+���G���.��q%{�y�7�zWl��*8�ڦ�)�o�ɹJ�[�*��r�<�(���V�I���^�
�I[��]s$!��j�e�D!�a���%�j�辍&��h�/"	֔�0�(=�N֣���g�L^�)��Q�K��:���(��N�L�b��Ҿ[sMBD�%S���� ���A�@!�-�]�&I=�0�cTc��T�1z�*/
��܁X��ɹ1iSSG\�7����&��G�C�����{�{�N�0X�A=��/Ej�1�=�3�J�Kg�q/���4#�7�z���.�X�6;�7���54����_�$�L �\%<��:���<�,V�I7��dG��WGe�j�Ɋ7�}Z�c�b�=4�RP�.�C���q(�����9�����TIr�}_�L�?��sE/ײ�*��W���J]��/P!FE��+:!��dj��)Q���������,ٳ���-�&�'�ס��yI��+��3H�� ��ϻ�jcĈ��Z߇�ō7�f�b�Ƚ�:.��h�RZёJL�q������=]���&����D��aP㙭��Q��<)^7�M ���϶�]OF��]ۗ��E�V�JJ$s���lpΤ�����9]٤�K/��E�e���߈(���b� _#*c%kj2%1�r^iZ^ �h_bn�������C��8�ͧw�de�
1��arf<q;�+�G�<�jb/���4_�q��k}%B^G�R��������L��{�J̿:.�g��}��s�>����[�HN%-Z�����z?M�.��9��N����QIN�5c��C�r������`�+��t����[hw|M{v~���E23}��1��\�6�P���E񶽄:��Ji:�j�o�1�&%�a���H����ZR������j �ET'�ͮ�����y��9��s�7$�p%l��J��I��A]ji�&�UR1��W�NE!K*ױ�b,�U���i:������'��]�+��oP"�K�YT��?\�&K.q�Q�~�kؤ�'*�+���*L&,��3����&��.'��1�+c% �����=��\�)4gyȐ� �|���=��(�^�Y��ONВ}�7Z�q?�&�x���ޔ���$o(��y�<�Y߬F�k�!��b�>�
�s�淚ۙ��Iߐ�"}�\���Z:�$1yCK�'���OE(�E�N��6c�3$ �|L��Z��S�p�oT����0�P
�E�J� V<�g?�ֺĒ1p��x�#47unV8o�i~Ƃ���F\��Ӽ�bA�s|�})�5����ngs@\GW�n.��q�u��"��~P$mΤII|9��:��ӤRUX���9Sv)i�+ ~�o�ϼ��4;���#�?o��h¹��F��L|.�=���b�ɭ��	*7ߢ�o� �����H�Q�(�1�����N���o�G{��8"o��	�{IS2�ľ����ѾqA�C�����F��c�'���T?�k�rT,��#���:N�$����8�;�����I�A
fH.`]�(���OQI ��Bgu�oT�N�qߞ�*���o��'Y�+�F�	%󊿫�`�W;��_w�U�S���*����%�1�>��?hw�$� 	H�6%�fT[*ӊ��P�7���Ѿ��D�����l�_ߌ�\�o�I/v%�	���K�z؟�y��G#�R4���0,���(��i`Ʊ��O�p�Z�����䥈��_}������I��R�f��ߗ�!�}���7c�3Z�Pؔ&���j�-[��3��NVa���v��	�����@~L��ǔ�M����7�4�D���l)��k�	��&t��W��0��{2�	��b���ɟ)���J<@sE�@(�w��7�����s��+���aV��r�iA�Q</�� &�*铷�3����L��d�����	9R�wM��ɠ�,ޘ`P62�~I���fjh�Pz?�	�WېH
OW���|�9NP%��Eŵ�m,���	 �I% ��$�Oy�G3K�	��7S�BN�(.���C����n&Η�0��V�-�>h�0�"90�����P(i�c��������A���RP~(�\�2���f�0��)-ԂBzv�қ�
R*ꛒŻ, pսa������*��H߫"`�8��. ���
"J���2鸠�e�c�U��{�+��
�}����*�7#X	 ������τ�51-"�Ӌ���@9+P�`}V��3e�O*���
��/E eɡOJ?*ӊK-uXa���L#�����p����a��B�H�RA�KC� "�>��'���[�k��&0���%o-��C	0H���)�M��q�?U�i V� :<I|"Յ(h���d����QTx��8'[B�]9'7��=\�7�u�: jIĂ}������_X ?O-�qʬ���^��HM���%�i��D���RJ�OO�`	-$���Q�[p�{��r=�\�9������.n��daH2`v��r;`��ǔ�Go/='�y������ׇ9��<��}3E7���a��:Y,�i��������A`�B� �Y���[���9�����f�q�L;d���_z�]�΅�r�ء����t
��Zp��դ
�;#�Z�	o�꣤c'ʊ�{m ���Jg�����'�i<���R�e0��mK/���ƛ�ٳ5V���*6D��˜����_4�Ÿb{�>�h&�2�-H���`�G�3����7�&�FI�o��d�����|xv�_�Gޛ>��.�4�B7�z�ɦ�T�q_���C[��Ξm��wvu&{�NI7��Tn!�F|��#J�P�&S��51���3�G#kUވy6mkdQ�� b?5���C#Ym�N����e�ȿ?�߅F��mR���ǽ��v|3뾋�S2y��0I��[W/
>ML��\�0C��y	�1�5!_�,�)������cW�$<���bO�����
��X�h3�����mxK�:s��5:k�Vy-V ���e�t[��Г�FMw�!�����Z{<C��)ˠ�+����o���n�؁�H��K�PU���_��К�EE���;TILT7����J��\jJ3�ط��${H�&kEg~ef����7���zᓇbA�?�1��ó�6��b�X�*���*VdZ24��o;�&$�j��/a�le�*ַ��
A�5���5Z��k4J���qp�7b��-k͋�ɕ��R�y\��ٜ�)�΄H����'�k�e���Ŵ¤��F���o�}a��~��H��hv��gx��r�sp�:xry��;�i�{��rF�=:+19����f.�{w!w���,�]c�
t��6�i��8�����SQ������cD�˱�s����75�|(:T�b8��W�kb��_�鯑wfWn�Ag��PG*�@��K4ӄ�������'�Y�w���?��k1�_�e��F��~�#�5���݄$��U&�����v���Ϊ����	u��'6��Vm��s�ꪷ\�̂�;G�0�]g���u���2�)F����-��e�P��v��R��e�%d�	ʹ�|N��k�
�YВk(t�8�(VB�%�4�.1u�-<8M��Bt�ƑSah�{0ľ����n�����,�*�5kq����7���qz3-���,m5s槆3p_ifA�/V��Gt�,���W�,F�`1���H��ž��]���+��3b�����74�߈�/4��ݕ��zN$���l�f.4�L˿E��f����v��Ύ�C/6��jl���D���ټ��x}3�h͠qΖ�7��,�Ѡ'�N"$�;�^c�j��}��ֲ&�3�I�@�G{���i�P���|�j3�9����g���ޝ?�Y��jui��{{j�ٛ��C#?��]]��u�i���-��e�6�����������\�=&Iqd�@��u�C��}�S�#et
lk�D��2���{i��1DYE=x<N0
˽�U�����Zg�o�ð��)��V�b".	�љ�٦=���* b�

�Hm����i�ֿ_K?FZ�wI}~z��D,��Ղ7r����	������m��!���̺�GS��ԅ���\�̃!�c�z�Ƿ MD�=t���\�E�
�%���ʵ���0���kv�e#�MoDs��ͷ!/�ǖGj�G9l"?2��������z�w�֣�ڣ�I[�)��eV�`�#R��/<�l'|���UR�
���ǿ@�P�5Qi?_�U���O�$~�&��e������F!
�<���B��o��&�p�����*���>�Y���E%��2-�KZ�F��ncd�s�]��4�����7,�vh0�8��J��ӧR�d�nm0W��ۗ���)�V���,[Ј}˗��_F�0i�њ�vn�}���du�`��;fn͌�����/ZQz�dY�7�R��?��~���X3�`��vùU�[�F�;_��d>��O�Vyb1-l�������z&V��R/�Yhn�*��tm���I�V

���\��31D"X��"?\��R*�mn� "W�k"=�Gs�j��i}LK��_t��I�V'�X�}�k�=�l3k�qS����3ׅ������<��b�ʞ(���!��Ҙ����+�j�g�JA8v�iͬ��x�F�/S��'��T�%a�xzJ3M��,���)�[4s?��#ʹ��U���f]��#�*5��A�B��!#�P�\ =dk3;Fk��b��Є6k�
��՗��I'r��Җ������N\����٩7
�`����� jg,*1Z3J\�	>d;�Q_�����zq4_*-�uv�@�^�w�,�A���Lc}&�sb\�tvm;��j� ���5��w���H!b�,�dkf=�S^����f�-���q�I��XEOp�	��i�^�
���fZW�U�J����s1~#����ɯ����謱k�\;:�6;�4�r�@Fd�̷�g��,E��1�g�	�X��b&L��.�gOPѦH��a�;h��`�XnK6�6��S$��wj��Z�j�D#6�g7�X ��^�=��[u��S�q#���/i�]-=���VQ�lI$|Þy��ז^���t�,��i����f�yE�}��H;d�4Q�G��0��Q�ڔ��H���7��\6R�74�54���U�m�]y<�i��[Og�� ���3���ia9Ŗv��F}A2+�{�)Gk���%��V�e���K���p��n�Z�H0n�a�t���Բ��v�2@7�14ᇡ'S:��>ُ��)�V�R�r$��,d����m�D,��c�-�N\�4x#���9���M��:�8�f�ק��m�����fo�z����ؠB晘�b�x��@�ކ� ��t?�aR7�q�L�acs���Y
If�C<�l<��m�d���Z)~�W�b�V�AR�Ev`*#�LB����B{[�F۰�_��Pn��:���m����R�4B�����כiUH✽+s��6~n���V�w2�6(Swm�qFĠ垙�:s�c�@�`���L�+�G�7��%�7��,�ǖC;���%��_WI5��hͯ���R���V�y��@��l}#���kG3<�!���?,����C~��!U1@j��M�?�`��@R_@\�����|[�AQٻ$e��<��j�OV���oe=iHQ�Մ����H�*�&<Z{p�pBÛ�f�<� ��(��}�Z3�@�N#���Q\�Jc��{ǽ.�<�O@�v0�s�ft?{�C������T�q���!M`��'��E_Ő�	 �(��2�O�\%�^�ҝ*��E����"iZ;j��L)+�\b�����I��2�.aQ[���U�N������=��K��`�t�٥���SQ<&��PȆK�!�it���~fcbB䲁?�҂b�
�8jI�`�Sq$��f�`}<����W����������@�6��6p����$0�$N�O����7C{�rC.�&0 թ}�z �A>
	aHsX�xM�g_�Te��P� gB�i��b��Jag���iB�����9��xE`UB`���LI��dUfJ���F�(�ȵ)�b�RȽy�3^�8S�<���3�5b�m��%k�@K�%(qO�>�)�I�p��Ln�j���!#핿x;Z�܁_�e��@{�`��8�(0��c�!V Q��e�8J]&��#���9 �}	bo6�T[�ibۗr��X��[�0��ފ�����P��x��]��� Kj}���c�4π�˓T�5�!I�;��A�մ������%}���X�IT%>���b�]�4����,�$k���$~T"��F��b_�%]U39�%�JiΊZC�|#���+y���%\t"�m}#�^��V������l���T#��{Q���c�i�E$!GJ@� t
I�g�n>��~EJ��-�6
+��?�<�'9�/��:�2����%;ˏ��d���˸��Z�`1p���q�9ݺ"��q��"o���gk����-QJ��uΜ������iRJ(��j:I����g�RP��l�Pi�<�W)yQ�pMP��U��y�oēT�Z��z�S�9�7;�dA�2SqDp1�ĕ6;�7Z��}3P��e<+=��o�崧>�)fGA�\��+��_�ӬN�W��4B�Q�9\�C����,M��@]��Pt[�f����'���`ڕ4�V`4���j�ˬ1SZ~��a�`� 8�3�E(�_ǽ�7-��ACR��Tơ����cA'��:�ѭ�DϙI�R�72�p�/O��H����������J���-q���ֈ�h2M�[�<��i2�u�w�F�l��(*������%a(�0*Ű�Q��j?�3��o�$�)�����I~��g#6���o�O�����{KY'�㿙&��t�?I�1&�����bp���j<O�{.�DP�c]�m~���dj�<�s4����V�G*�'��&\��Y�O�c�ɤ�u�Œj,Ж�u�o<@ڢ�<���@O��X�g��%HP��u���T,�x<�e)h@c��W���S�t:  ����`߯����[Z1)~�f��dh(B�4��O�e�d[��G�/��:��_q����"�OsK���H�e�oB�2@˞ߣ4	�衕�a9+z�5e�3�BT�㕉'g�F�ֳ�a*�ʰ����Bq�YI9�r��z̿K��+��AUJ��]т��M��j&?�ch��X�"��o�����x��:�7�ҧNrGnK���gŷP"��)��g),�y�9%��3�5�ꛅi2yN�y�ǎ�YT��#��]/�dm�R���o���[��t��9��r
�M�7������> �V��Q�L���S����J��[m�7E7��b� ��.4�߷�yb�_��� 8��L5���:�7�s�y�*P�s�+��I&Ns�w	ΡΒ���t�@�]�4�t$% (�-��yfSO���U,0DD�y� M�әL�N�}��<�{����G��W�D7�D����] JO�ǰ���ݏ-h��Q���14ϮL۷f��f&ͫ<��Y�i��ֈ��EA�|�K]%����ki~؏+�+�s�+BKI��f§� ��9�>ӁH�P`�fX�G������}��$MHR'�H�`�S^��븂Z_�<�#ƾ�="���$�������#V����F��oT��ϗZ������N�Xߟ���%�~*+>��߰3̡8�������Zj�g�go�4�+��O��ҩW@�U*Ƀu�$y׈�U���2=`�pb�G|���Xr�s��Z_�|�o�*�_+��2]��Xڅ�r
�3�{����(��?���jwq�\2�����6�7r"��a�0t��$����{1/���v�E��]����)~/�q�hTό'bd�($�Ǿoiw���}�hnv�oԿ�I���þ_j}�7cߗ�#�K,�n�FL-ß�>��H�ˬ�M���K8����}��3k���:����V�\�#�s&T1-E�m8�	���h-t�Fĵܒ�D_����4�{�na�&�[7�����n�5])L@g�K�Y�Kb�	��ab$:N����!4��S��Ψy��oTL�ʓ�a4���@�U˒����%�[��6�!���o��y���F l@M&0���R=f��V���FKp�C����A%��*Wy�/J��\�c��}������l��w�v��,�C���Z�}�n��Ä����\��G}�m�t�>�ل&{�J��ľ/�ύ��Sl�����03�X�p���I�Ң�ªx���r\\�'o��ͩ��C��w-Ϩ'��%(�%��k�_�����@�i�� ���T}�����*=y]qU�- �c�W� j!;�H�Xp\�k0��������4�d��L��?�pLs�I���7�!(S��`�/�������:�38j���"�@0�qanQ�r��Ӌ�o����! �3p����N�\A��� RU$b�����Hԫ�	0�5���Eq
��u/��V8n��<�B�M�`.�U�\��&0X��41�ғ�{ݪ�	�vB¦�g��7�= U"�G�1���C5|R� +�X�`_1?�\"H��)I$��)���0����&� ��D���Eh�Ah� @�+��6W���Mǅ:NT��p�B����k��/V�K$RE��*�T��d!iZ�n�)��D8�o�4wP���t@r$@ڬ�zO��>ZS��'��!�BN	��8X�)��T�ɜU���q%K�);��OP!F�>*~�"%�]�b�&0�o��C�~�t/Th�}�H /@�(��f���$0jɐ?cRL��vy���V��e������UH��������P�\�!] �X���������_�(��ե�5�-�g�6�r��K��� %�,	���eS�"�QJ�@J@]�3�w�����A�N�p^����գ?&B.9�>R���������%��7Sa�����o����!�?���Z�A
$���e	�B�w���t��ѣJ��t�f�0I�w�����&
�����ܗK��zy���!.��%�q"&?Vy�SͲh���+��u���4������,�
K��e�u�3�F�e��0*���l��#�/=�{Iɿ�lif�ë������o�� ��K���G!ƾ�AͮR~0�J�^��J|����`���|�%�/Np�Y �Ԏ��4�ݿ��xr�^O���D�F�\�i������	���W&qB#Y�y��nꫠק[tm};�ݷ�D�����IX.}��4�9�4�^P�wMjsɒ�΄W���jgA��=5Ɍ7�X>���e8ᏻZ'������I���n3������љFFk@���6����.��Lbl�<���1�d�1����,]F�C��Mj��T�)!v�oY�a���~'߸ؼ�Lj �;���
׍�����P��G�È8� ��*'|�Z��u�!^�%�B>I���51�\��0N�XԚ!����S�׀�&chT���h7\���7N��x�A1�[J�@��#G�A߰g:�qb��+1�3��U�O5b��f�3DMg�l��I�������4kEg�"a7|�6�����4���O����+ϭ'�b����&4-���!
�_�[�^}�q�K���<F2��'q�Ǔ�K:�h.��bAwBvM��jRUC��V�1z��{�C���7X*�t�B�}���L{�{�� ls�Yk2���b�o`b"/��N�A��x�-s�3�?ĳl��W�MhT�]�����Ǥy�Z&�L���u��B��$�_���o�t6���ֳ�w��jf]���_��n��7^�
��O�4���F�;dpݮ)�{V%H�X>��Rj��ENM��Ԓ�I,�l�DW's�0G+��63��<�;:��c����'�����������5�c��F��
~6A�2lg�hB�pnWI�W[}?Q����c�-�a߮&�iͬ��Ėp�HO�����?�Jm&+����W֏' ��4s��|4�x�J����A���siQ��[K�^�y��H�ϡ�,�F��M��F�����)Fd�6ӨY7O+� ��������!��r���pqWO2���VQ�Y��5����%���0��,�ps)}���`)��P�6��C��K��^p��q��M�>�!���b�.��(XM�;�>�H�$�t3����f���S霯�Ԇ���gȹS�i�l�h���Ur�8����Ķ�-����q�?�\������=�C�����\C�ͩ��j��fn�!��U(gcb�g4k��+�*��*����k��^���])f�)��_8��]�p$N�sa�,�=��"8���s���^�D���D���c��1���g��1��_�=�3p��aM1�*ǆ]=�����3\��-"p,��X��`|�^ׇR�|>C�s������k���}: ��F�ݱ)�.u��I��a���Km�Jg'�|�����VN��/(ղ࿉ݭC�Ղ����V�!B�Y�5�T~�Ռ�����~Rr�(��F|gb"j�ס.R���z�F�8/a��6X�P�u�'SH.����bv@2R�t��	P@,FK�%�"�EiP��nD*�q6M�rM?G>z�����2w��e�bX���DJ�ɩ��r��j'5�b�\1|��S+lz��_h�4��N��by����Y+��R��d�U̳��ૻ��/.HNA�7 �|���Ǵ�?�-�ı�-�n���L�� ����fH�^�3!y,�H^�~��.\�Hu#��&l�Q �b�Y��'�9ʹ����ﻚ���+w�d���U�������|#���ON��]�e{��YB�_�2�1�.JHD�-bCp����|�7��JA76�^|�����pyY9g�~����އc��C�j����^�mr�vF�g)]�-l�
�ׂ(q"0���H��4Ӯ<�l+^�%� �3��9�qͳ�0�62��A��k�6��m��o�%���ǒ��n�􆥓V����D�ˮV��7��{tj+ٕ7���y��b�D�P����<�F(��˻Z���z��$~S�;����S��#����k��0�
Q�>7b>�^���Go���TXzLn�鲔�fQ/��b�=��/0�$�.{~�}pNԃ�D�[CH��qq�	����0�
7�R0��ǯ(��X8��9n�@��'�5��J�Ώ�?41����@ɪ���*��oL�L0�Qb�q��i���5F����W��0�3n�Q��8Oqg��MQA@6îȾ? �?_�W��~����a0�_⽷�����Uu�U�g+�n���2�+��|uh�]�u����Z>�:�Y���NP�Tr�NZu�v�r�	��͑,�Մ��'�{���e�f�����R��;g��;�=�������+�����ȧ%�p?�8L�w�r��~�F��^Z��ބ��L�ĳ��]:!~�=�A��!yi)o����o��?��91G�:,Oi)�aW���/@+0$�mQX�)N��z��s���u�B»������}'_�p-�gmM�!�Ѕ]hea�;���G^ ʜ����۫	�҄ѫDV!����S��@���y��O���ӻ����ř�	<w���QɕDv�!�Śewb����]�VؽQb�H3y�}���6�����?�ӔN�F���9�4���7�މ�l���$M�v����v�]�9�.yA��#���/ \���F3H��H(����˻��]�y�,���4 ����Stg�+�b!�qO��~�6ſ'|p&��͹��흌[Jxmϼ�Y쬬R�)������
�lVV*�������D=�:eEL�3��P>H;��U'��-��������^X8	
�ۗ���V�%�($��D!Qޢ��v̀d�s�ď|\ёۆ�PK�Y�ތþ�}O+� �R8R8����uH��d;U8]��A҇SB��KK���eF^��K��Hا���B!�! ����J��]����%,ݍ0O��w�]���P:\�,`x(�@�{���t�]����U���l�cq5�SDnrc�j�m By��u�C��J�\d\'F㞲 ����A�7���N������=N���$�{f����ЋG܀�K
�чE���6�����K�E?�ɘ��H�EP � E���� Xҍ�t,[��T����/c�$�)}$EcS�l�b,.gI�H�ǔ��@U����~ٙ=���2h?�< U�}`v�dJȓ���j6�X�7��>T�����~$z��RgA�>^��K�d�wլ[�����0 T�NF�����nީ��":jT�Ybl�H�#j�YB�Ȯ�Y�LB����P3��f�����]��3�I��^�3�MI��)�$�/k�<���61�.�������T}�����l�@����'�D����ƃP~�6�������NH�^ᗨ��w�B5�a\Ȇ����Tu����f��P����ȯ9.�6�m���V((�*u�����Cחլ�N�vM�X�@H���m�����1�P���b���5 P>��'!�hi��ӱ�^5럈	 �֋��k6q��A�~(�@R�9y��O$�U���5N�kj6��M�Ϋk�5�ţ��6�(�3��h5��q��r��Ü�G�z�A>�pD!%_03Щ<�:H� 74dR�"@�F)�	R̼���M�7B��W�oГ�t��|V��NZJeU$z�攰u�$��s���� (t��������I��qzjL���X](�o��D0�`� ���J>��	�d�M�N�}��n'˴�x��g��:��dIMv6c`!h�o��i����HB�_���R75�3���$m����t��l�d&^K�C�@��dX��1d�����G/��n��L�R;dbB�ʚ�l���䏣�]Ӎ�P� '���Ƴj4_��ڕU��+.�����r-�� �<���Kͭޢ'+�#˒w@v��ZV��e+n��baC2,}>M�%�i�54��Y� ��/�m�jo�N�ed�P�j�*,�r'-�.S�lm4�k�O��9�� ��\��w"栺R��Y��?ئ��i�VЮ-����P��fad'=�K�[h�A���C&��d��m�n�L�6g�IǑe���t�,��&�����(fk���ei��{�ޣy� �S��[�d/���d�C6gg��
|*���m	��K1@�>t�_�,Ȑ�;��Yq�s�.�?��z2�l�ܳ�Ԁ�9��yf��D����L�~�g���i�_"t�2n����2�7�DS�"��>������B)�`���h����l\�^ݢd�/2�v��!(Z{)��lV��f��h �EMC�@i>�'C��=�4
�HW�mH�+�r���ԓ�+:���(fx0YI�W�1���j�,�k6.Ӳ0�5�4�-Y\q75g][��}CP��io�|��:�7�d�z-���'��[�Wt̀��,w�EĹb5q�Z��{��lV'�Gg�|,þV+Tn�eKkh,ԓ�"�-n�Ѝ�Y66,"]�a�}������B͐䬹ǳ��5�����Ze`4�#!˽3㧧�dW��}���K�^u
_�֓��0: ��s�>]Q03����dy6<y(�f��>�^`������艩V�e#3�pb�v�d�ӓo}� W�4�_�<b�w�9�R���G1�3��X{�?[(���,�2�]*�|��ы�2�Z��a�b;C��dI���/+<i}�A���bҏ9h�]D�R=�KAt�VI}�,���B��%z
9�6pd����,�;$��yɐ�)�O�7�I��51�Aq���r\۫}uS�u�=�DS���s��0!أ��O�v#������zײ�?�Y�c�7��Н<>�XE���
��^�'���%����iH������$n7��]�L�t�MG��U�����g� �����'d�U�-�X�Mj�V�0�ڸt�Ud�v��D�6���,�3ѯ$�%������}]ZJ�%yE��P��̭������m�����,�?���l�=l��-�Q����锘�hτ��Pv�L��1`���e]�g��|��Ӳ�&�5�-B���M�����Ǿ�L.͏hȬ�l�V�0�����'��'��D e�ZDv���ޫ�DPb�iO��[��΂�tD3�i�'K�Ig�dgA�w���f��ZZL~,��,y-���*�S��ӷ<H�e����N$�T���K/��.,ߒBm���Bh���d��^Q�R��Xiy���ն�=�^������ ����`-�UR+el5�YBS�ƬOӽ|8���ͽ��,�����EMe�R�f����d�דA5�,z#�"!�kH+�,/l��Z"��ř~�D���~9ٯ鉩��X߾õ����tY�#�SnҤg
���e��"?�)]�bQr��3=mBvO���@e���B��l��n=ٸ7Þ��|��Dh����㸆r�����@��(���?���>�,_��,!����fȍU�m;͛&���qr��L~�#��ꉛ-���k��m����!�w��,#�;z��ud�+)�`��Z�7���O���1�F�D�@2�%H���z�t!��5~F?�1�?��g%��nܡY�P*1�[���ݎq??,����rgA��3�5���JY����,Ȳ՝z��X�S�����[#kY��vmU�4�6�,��C\���<�3.%�4�X��=�>�(h"(�,�$E\�%I�xf}&��T�M*ky�ľ�}����Jm%}�l��kVG�P@2�!��5�;6�9�B��Z�A��_�^4�~���d��� ��cݫ8��o��L^�?���O)=,\F:����@�c�Y�G�g��ȞSj�cu\�Vw���}в�q�}b���{��xC(���T}Vs���2�m»ZN�����f-�&E�?�O:�f�����տi=�7 U���?����ɩ� ���ȚI?��p�P?�~���l#a�s��Sf������Z���F����N�=S���-��:�k	��0(8;?�&M�{���7��=��S����%�RgA�j6l�T=���<��H��Y�,y�G�HC_B �22���c�`*�g��@�S@��KĹE��wtԸU�Iܒ&���Y$O��-��V���4��_��B]��$bA��%��*�[���$fɚ���r"����Y�b��#��rgg�j��,Ƞ))��S	��j'A��,;���j�'��$IZN@�$�6(��i�y�̝F�r�~BT�g6A���5����᜴�d�?ㆁmR%!�����g1�8"�(��LLe&�`� +=H!� ������k���A��vOUOPx%P������G\o�p���˞o�:a���6Y�]i�_F ���ڪ]�k6X,�*sd*�5H͸A�KR����kY5��V��l�M� �
t�_�-�g���0��Y �˜�>�f�w^�*����jK��j�d��{e�UJ��}��^��Ul���e-|&���&M���e��5�Nk�C��((	$��F��3\�	�)h��&~&Y���'j�qRD����+j�P�D�r�L���!!�
.	�am���Z����'W��^9c@c���g���Ҫ��}�U΂8h���¼�S���f
����>��Ov����M@�Ȑr��v]a�<���e����y���U8x����B��!Ua�����Gҹs��8x��B�~�^���ކ����Umi����L��N�,N�	Fw��E���˓�����|�&O\��,�Y�*-}_�7���+@�C�ʉ���k��G�,x���0�k�L�#�wH�+F�W�V4��?ǳ�B:F)J��H2��Z���r�\/��Y�u$���%����л��<�H���ف�x��+c���ȵ�b }�$�J�߁�ȡnH�؟��� ����M_�,��+r?��E'6��;��/�A�	X�D���P�S.�����u�rw�.��6�~+$M�Μ^X)Qf
�<s/ ����-%ɗ^�I�������&�7�I�����<���ˡ1D�$<->5�{ "�˾�tU����W㺛p�:�$l�
��l_���2q����c�0I����������r�s��;�w���tu�3�3�7��z�x) *
�W�4� ���}\1���aă�_���f����I�pP$Me�}�<TOp������)u���u��CE�,�6�K q���x�.7|I�[%�^Z
����z<'�݅���YP�X�z?A�����>����Wr�_�`���aK�W����I 	RTXQ��ɍq)��u9���ȸN6ѡ�f�>+�q�I
�#x��� �+@`=�~^�W֒!�y�^�n���	qr+�}��	 p��n�t��F(m�\�_�C��
���e�M��%�u"V�v�w��Rz\���E�LN�[�¡`�͞М��8�3��ORЃ#
��=��݋�
+�̓�xrё"-OO;��=�<%�ɸ^JK��>���eKC��4����>�>%�t�-�`l:������Ͳ�s'O
]Ke�^{=xw�Aܠ��]��J��_�>��$J��W�K����7����Q�w��)��!�.R�x}�E�r}	��y�����������'!�U۽H�
��6��+׋��s+��q�ߥ�=0<`�[r�v|%8�C��5]��(U6	X�9T�e8xv��6=7<��1��|Ya��ᓅ��5b�#�&�8�� ��J�>��!쭗Z/��=T�ٷ�c[���0���r� ��V�Y�=�5%�IO�R�yC�V�/� 4��������O^ym��7����Ҡ�B�����3�}��|$U���+�[H��
��ƍ]�3e���s2�O����/+	�e�A`�pto\�Wy�ʊ4\{4�xq��(l§�t�g;.!<�����]�9~D2�_�}���P"R�QP)}�K������`ڳ����B��À����Y�\6p.3{*���Pطu	�;/4�����;�@0��N�o����Y����l�����q��7-t0��;+�~ca�-�]w{��)CDU�BFƟ]_ѳ8}�>��{讋sh��7�*l���K���N����"��p�,!�dy(��=��X�5��N�P/_��6d�<�  Y�������s��+��%�ⶱs�6���*8�^�F������=��Y�Cӏ",z���������U�+B�L�o%h�׻,nya����H��Y0�
�.�V>�\�=%<�U`��F$�~���������W]Vv�W�a�1)��v����h���������y���Y�3<�=x�z�����f��
�:����,x�Z��K����$��ғ ��+����[p�7Vd?򝔈��ZR�:JgOw����p��H���
�<���9o�܍p(����>?~p�[r�h���
8���t��za:�@j�����/�r�U�� t�^��V���mw@����m�3Q/	9T��Ϣ��c܀���Kݐ~��6)n%M,�nqNl!�����;"&;V���m���yb/F������������r1��s�=�p�c,8��G��$���s�#߫�8�%
	��Dp\��U#�	{V��~��07�#�AdB�=|I����>�KO��n:;��� / ,Rس��B�:CS��1��R&�������tz}��q���,��w?dw>\��m�Q�����煴8�����Ҋr-C��ʾT؇��|�I)~0'v�}��P��ǥ�Iȴ�
ws�0�:��a	+�l���z��n��#n����{OU���2N�/�zV��#e����^<JSp����r26�e��7���;
+���2&<.����E7��8�m�����]n�}(tl��/J�}:�B���8��(�>�g�ծ{���q�ypG7~�J,.��I�y%=���z;+���C0�w����Y��R�(=3o���4�C������]�~�=(��o���s��w����M��$R�uRﻎ��q�����+�נ�=�߀�ʠ���E7��c���4�F$�R���V8� ޅ��a&��1^�L�Ce���8x�>�A����6���:}�R���wǿ�P���nAB��������C���!^Mg������13����?��٥l+$�wD!b��!o��i�yK��q�xG�yH��s�: �Yo�W���������
s� ��~$�u���s�}MgOr�-�������� �)��D�V�����]�m�q؜g�Pl�{(��+���{% O�*���I�Bͤ��A䓕�@��1�S���{p0B�)e��3��V�ꉚP��y��n������?��>���>�I"Ǆ\�W[��6鲏��mC U���gi�I��c��Ü1߁��l���gPX�7�����7B}�\ݼ�B���T}��D�tn�:V�션@K�~�f;y|����)cD ̀^hy=(�k&�6/>�Z��5��, �	�"���$����W>Vq�ٹ�wA;��2��;U߯C�G,�s���7�3�O8���(=��W�=G�﫱�c���P�I=��X��u�a���x�A^�ya�s�����p,y_��෻���G�y���Ҍ+Z��H�SB�]]T8i�yd��!t2�w��O�h�?�(X;�D�VͿ� � P(x�M�9�g��(|�B!�#�Ε�K IYNޝ�/��)!_u��Q��.]ǝ�	�j�T�v� ���P ھf(9c�Ѕ�vT�������y�˜}:*��	�`L�5��/��::�f��p�]��6��� P���Ԍ[��|6oAȸOutB���ޒZ^x
y�A�=E�7	�~����j��`0B@DI�N�q�D���fZY����z1���~P�����%�5�EP#�!�D��������?.rʎ�.35Kحf�#�t�l�ev�A ���1�����P@�-���7	����W?L, 7P#�]��qț���K���m��[@��7%�P�
�c6�W5+5��*�|hj8�`�@��wD
EE	kmb{H���@�5��r3��E!(��/Q(7Zh���5��D�i޹�K�&���+S,���4��MB��@CB˰I��PRɴlX����� H�~T\
�\���laֲ⑛�	YbE�����35i��kN	�蛩z�>Ț?�[�����"�nb:/>��@�d�ɡRn*A6�:�PhJ��w[ �dB%�z�8���?��P�]b�r��X%+i�6��z
x� *�u��&�FmЕ��������W'U��>�l\N�b��z���m�_�B�&�� $!L�A����d��B�4(���Ǒ�_D����R�`uD��� ��D����2"��2�"H����xk�Գ��vW�������d�����cΟ� /,]�Y�p��Ri�ZAt.d����*9�AO躂 ��#U�u�.V�a���Yb�e��-4��$�'0%����B�$�J9y�h5Q��]�|RP&�M<ɺ./�>�_�H��/$Kxk��<����-K�U�N�
H�ͺK�di�A΀:s��y�'[/��*z
�	)DUYdbj��H��.Ep*~d�L�5��AS�����z��M�I�K=Y�p��̞�̏�͏H�䙑���54՚dM�6S��A�h� �MC�����q|��no���Y���Ѣ
͛�e�ѬMg+�U��p=Y�e�l@��@�8�?KS	��"?�����2��K�� *��,P���J4yo��v��;�Cm\��t��I�'���i�T�����5�ȴYF�ҭ�������1�;�����ꤶu��Ϥ�̖6���,�a-n`X�`D��L��q���W��ȼ���
�G��=S)��ѓ�2:����=_E��l����r[b���X��=���!�d9��ȾXk#3oڵ�"�ه�$K����-��k��9�Z��(z�ip,/ܩ�a��}f�����^C��z��13�������e�(�n���B@\�c��T� �t���KԳ��t+���� �_#��}j��C��6�z�ה%����	���z2�.d�T��X䑯��z����D@��6ɓU����m\�����1���������/q�
�a���#+��јh��M��\QS\pa�A�i�jߖ,���lR�kI���j݀#�d�H��	F��Y�h�ˈ�BN��Y�Q�X���z��l�y�'Y^x��3���W���\���47k3F�/�:Z�f{��o:�f8�f
w�2��\��EQ��e�o�]����U�{�}���C���z�N�vl��1��;t [�+���`ońk�e�5c������-�2�>S�螀8�_�M��)^Ӡ�&�L,��Qg!(���>����f������Y
����a!d��ad�V� ��l:�l��k�C\i{�م>0��!F��ed�ғ��A�+$��x�k8�Fa����V�I��D$Bp��濷�ɰ��h���[�~/�=�/��'��}���l�s SS�G]i�&�ӣ���O��/��%���o���Eq鑘ѽ��[���b;������R�mL��o:��i��^PK�W�a�@At��b�_d�	�|<��,�/�'w���� �����P�H�e�Y�Y�W��DC���~�y�JO���U��V�zb`2/7<�o��6-�i��ͮ�b[/C�UmIg���:� �6�fD#fWg�,=�Z0�\O�sx������>BO� �vk�}^�'�����7!�@e�������B �,�O��"d�����|�͙y�b�����k�mZ[+%{��̏�F�?�d9�\��j����p��ƥ���"/4]�'�g����s3��9�=S6�����z2#��O,Ox5d_S�}�΍�3�闥�E�Wh�6�F4����g���q�R���w����j=�q��(I��ݥ��hnV/0/X��kȞR�(dU\��z�+�?W���ZEvwկ�/}��K0f�n���ؓ�Ρ�OxM��Y���Oi;Y'#��` �?yf�i�^
�����t~���3N��!w�n���X�/%��� ���4C"}������g��Wpx�xK@$��P9������I6��10��>�5���U����c�h�E�	{lEФ�٤	��}5{ň��cF�M��sH�(�#3~1�ߏ�iX�k��,A��Ѿ����X��P�-��-/쏡w,�w7�������D�Z�<�P�>���!���G���4s�9O���JNy����j��u(���A��h�ӹ+n��H�In�Hx�;�,I��/�JՓ�P}X&��52�Mj%�'��e�1Q��5���9�>7d{E�d7��L�t��G92\G2��%j��dmДdvE�ƽ�����"M(��(���]Yۘ~-ԓ�jKZ��qQ�X�N��
�E$8�~vq���j6 dd���E����C
Q�����5�+�}�f�%��i�5�g�=�3C�	[8����]���ϏX��kd�0i�_�N�O���1N}�/�Bs)�B�Imk�~����'�o3�����uҮI03б5k0>�f/�߃���ԯ#$��D�����-�AD�k�P֊���
�����gV\��V�סA���B�;8UM6�,��@�/k��Y!7/&�3
��~�Hؘ�A��=�qa��a5�w���%�[V�'����7��Z�o�K���# �g8ڠf��~V�~B��gm$+=����Y�¥Ý1���5?������&�^ ��@� ��ofL�,��z%+-��$�������JI��LC؄�2����)lU���	�?l:�aѤ�)�� X͞΂��$Nj���V����O�>��E��&��������]A���?�Y�?��@�hF!zw���%�Ֆm�̚��/���[�tֽ�kR3n���,rJp+P�P�|�@�!4 ����iI[�Vi&���U��F��t�[��+����_�~�*yk(!t}��>���3$�[�QN����?B`sF�fȜd�/�B�ƻZ���snjT栰WxW+[��%��Ĕ��Ml�_X��=�"��|�$I�S���1]�~��R�(�H�e���T<���T�����0^,���J��`�iu��gN�o%�M�]��;�t�wH�$Q�Gw������R�5�:�
(:W��Է��Aa��PB(}a���C�ˑ���������8d?_^�k�z����ģ�Je�kyag��S��:8�P�Y���hWB���lAG���;J2�U����a��u�ڈ��s��V'����p��.�˖��d�w.������b��KS43�}���
x��sr��}��A�DI*��e��!-Ng�}A�$��O[:�����ti��e��?wv�X�z˲����}z��5q�9T��'SRVدtY��*l��`��7���@I4����Q����8�"��p�ggU���=�3:�%�B�s�u�fU����$זx���c�G`g־Kx�߅�M썸Pt�7]~+�'�mU�n&)���I���!�Z<��u���:�K z\�O�G�=��w�0.��뷓���������{v�� �O�E,���b������߇��]����7wy��A�w��	���,!��y5��|���h����o�aea?��U��r:�C��^��q�������fٕ�;��!m ��_���0[��(�����<N>�q@ ���)᫓��jS���Eo~����k'���}8ͧ
+a- ���Q�n�e2<n�dqzw�%�}C��z����^Ҟ�8�	Q�������N�t&�H��ø%�v��WV��.�m�%��Y���l
F�|���F�wO��ID�����N�S�L�'r��(d�EG�ro�,@l:B���kG3�~���u�@+߿+�v��(���g��1�{]F�.�N7�����/C�?����U�,�o�9�k%�u���D���o���m���IP����qG��9	��<���]�,���p�.{e�9�9y�ޔ
�q����.�h��Y�����#P;����Źh��y�%�k�N����G���S|7j��hɱ�k}}7���IJ�uY�>�+�SBъgX9(����J"�g��	�Qp��I���*>Sػ��I���P*���J���)t�2Ze���>�,0~�=}M��P���|�/�!� 7����!��b�.{���{A��q�c����d�qa�}����S9�Us>%�JN��Y3.�ف��e��9K_���<�7�륎��ʍ����S\���l�AG�gQ#h!��G�eS9�4�핕���^;�Ι]�!w��h����p�[�r��dWRv��!YY���:�����e�Cم��q��e��!�ʐ>�����؎JGŏ2p�攴-��
bJJZ�]� c�ʏ���>��}5���^��\eϫ���Ϲ��S9CͺWv�zڏP����}H��0n�W��e��ʱ����.��Y4.�9�m|��h�Z�x���%xA���C��>�pt٫�Mq	�z/sne߿w�99����8�l�W?m̑��?n�q���q�e%\����6v岢����=#�=oT��t�Q�o���ył��^I�rYI�.�9ܩ���a���]V������0�Z��t.��7�ɟ�::-��̯�NI�p�+����6v����c{#+y�eWMe�Sɮ��1G�,ĺ�|u$o��6�삩�pö#�]���dg��-j���=��+�����˞;��o�o4�gM������}ܛpt�S��B+��C>�G����|Q��0-�Q#+Վ�fl�[���Ü��]VnTs>����AV�.+A�e�J�ֲ_I`tY)��$U��nZ����b �ź����4.]�X� [�:u:������4����\V�.{>�%t����x�7/>g���������*�}^Y�de �mr�YC����,+��9716Ǻ�l�ml�=c*}�����wJb���5��~5-��GC��Y�^�������q�٫����T6�� ��U�.ldA.;[�qٟN���o]NI��e�J6�Qm���}��T:�?�5����ё�Y���J��/^�`��6�]b���rRkϽ�����겓��H&T�±�l��κW��P���G~^�;��G�@��Ÿ��S�������f��k��J�e�9�ˢ6X��䑶����62F�z=���l�S�V�6g�I{�Ǖ����ɍ��|T�y�f]6�)'�iԘ��}����c߯��\���c����\�&]�$��H�]V>��֑$z�������:��\V���2�^��c�,�T~�+�Fvܽ��ز�~U�_��+|��V�]�쐎�:���}�Ց H���(�XWc����/~���J�e��q�T:��瘻�/��?eS��*]v��|�H�M���Q86㺎���e�����_F��|�ݯߦ�9˱���+��]V>�[���r�U�OG�eq�z����';4n���ط��6:*�4�z1ʏ>翙�u��9��^�\e'�W�����[��׊�f�:�ϜA��zg��M��1�G�sS��#�{�G���ʆ7�И�C��Svh�@c�����,~����@R"�fw��Ds��E�u&;�}�ϸAv�xէ#���=::������RϜ��_|�МA=�+k�Õ-��=��k�=����h��=w�GY�zd��lN3�Y����r��:��3�f�>��Y_�#{D-K�Ȏ��Z��3޸+j�c�z��ײ�g��R�b�������>U�_֣#��do�eo�gB؜�8&{U���9��^�jًk��۬W�Ah��Բ�Բ���Mv=��}W��Z��Fw�,�\����,'i���Ε>gk��H���|�~+~5�b�:���ղ�ײI��|7��������y�Zv�z�̲W7����"�e=.Y�}p=�ʚ�f��V#�|w-�I��Ƶ즵�O�5m��鈳�}��~+>��t�_��덖U����Z�1�f΍=�L�K0Y.��6l��G�T�^V�^?R��I7���ߏ��q�t�m�}&[�Y���L�&˰٣�F��)�;^��Z-�(:�^�X˞��*��'jY��dۜ�[�3�i�,��Ȫ/X>z��5����sr����ĺ;������eG����2[,��d7�e�)6.ge��dT�n�wƓmb���2��M-�xe��&��>���h�k:�\Y���J�mG�Qc�9&�@�n��)<�9s ��6���
5Y&�Y.�d��&����Բ[���̙J1�m��&��Q�ֲM.klc}�鈲�#*łL3���m����Y���!�����ѳ�FG[��oʜ�G޿��2�g��׹���FVƽ��^�k1�m� m�d�<x���dl��h��u�#&>�ѽ�>�^�U�k���q��M��Ӥ������7sV��N-K4dG�B��g�/ֲ�ײtX��Q=�ٵ쭵�Cs��A���:b��}�K��[}��Q�S�|��M��zδ�]���ҳW�Բ�$�#˄k�Lm&K��#����a�q�e��z|��ݦ#z���>o�w]]�jĜ���n�u\�mܙԳަ�������Z��ϴ��Ə�b��������&K���B����H?��q�8�{�W�������:�y�T��E���5p�ڏ��&�2�^�Z�>�>7�ܺ�bݍ������舙�GG|��68vk������_��MGL�\w��k:�l3�騁�h/��L�5٦�;���m�^]7R��w�U
fP)�m0Ö��.ן�ڸ��&;3�Y�F�75�n\co"
�7�tDLX�N1R���|�7���sn���f�o�Gx�>�C�z�Բ�ט��퍎�ŝ���6����l�G�@��FE�!��xL�m=��.��8��*�}��q��1�z{l7뭰��Evk�ۜY�k/Y_o���}n��;i�w����~�#�sC������Z���� ꉓl��ոsi=��wm:j�뻆%����{��9�~�g΄���Uv���_˞���ݯ�%$6�s'��oԲ?�q��_[�3���,���ؾ�}��ό�_0}���Z����&{��l��6���x��U٫��X|���fئ��;!{m�mblS l�;��՚�M���4ͮMp�?�H�=��R�d��ac۸�>��ŝʏN�9�*[���z�g���l�'�C��c'�=���Id�u�R�HG�wܸ�F�.}y|�&�Ɩ�^�%���r��s��|�|��.f��3h>�c��T:�ޫ�'�m����e�9ϒ����s�.�=�f�x��ز�s_�W�Ѳs���j�8��,㎭#��ܾ9'Ac�y*2g��ŞW�&Y��]GC�c���v�9��w��G�ĺ��;K^(��S�6!� �J6�fY���S��~���8�=gۘ%֍�=աX7��N����<�;��Y��(��_ m2Bv�7��w�r�m�y��N�2�����T:�\�Ay�ˮ�qt��97��G�r!۫�淖��p������i�S$�r��d?d����2����A��_��Cw���(�Q�{I�+��7:�0a���y��p���³�Q��)��\V~?�/>t���������z���^�7��V��9��ѝ8��iS��:���H
��ޡ��t$?��q��q�E���<�rT����o��٫S�b]|�L�,1o�=������������/�J_�eO@�B���s3�/��Q��ze�g]6�>\�~�,7|�hl�}�|*��ʏ��h��"���6A�RL�Ϗڽ~�X�G�_��|܍�.�U����r�y��US黽����x.Ӫ�q#Vi�������tT�y�[�3���g�#ˣ�\���tA�Q��L(>���%��z���Y����M�/�����>��e�M�_�F�o�m��s1����[��8�,62������Q�̐[q�}>��uu������>�=g�]�6�Y�y���#���R�mb{΃7��ށG�Y<�{� �r�/hP��J�w�S���rb�Q�s������ԋ�Q a�G�y��?�l����Q4�tZ5�~P�we��__�<��e�gV�濛�����E���p�[���l|f���k�쯑*�Ͼ�=u��r��d�b]�^�U�;���LБ��:\����%S�SQGUM�!����9g(�Ŝ����pt��ֿgo��$G��dT���`��U��k�j\�K�9��\G�h����i��#�+K�r0�ca�Fa�\:+rs���\e1�"����K��|֋�ꕭ١q�9�Y���g�r0R�o�K��r^��s�da�J�^�1��/��^<�ld���W_0�l�~��Nd��UaG�6/^�lX�}�W����۲��(;j�Zv��` �v�~�^�f��ʍޫV�f���ϳ���U#۲#��w�d��"�T��hY�l�	�y�騞�ܐ�,�|��ō���*M��Ɲ�l���Dv%7� ò��oe�9�����>��_���e�ٴ�?�a��1z�y����5;����g�!�X�^M���ƭ��d�9�.��y����`���<��f�s����kq��w"�j\\�#����f'��ϸò��^ٚ��e����֑숽�_<�l3�D�1�ܐ�\4�r�ZG�͹��r��a�9Ϲ��ι]/.��IlcXvĸ�X.;Y\�l8��E�q��q��Ev�����av�:Z�m��-;?����H�㎜s�V������^�p,���8��";b��X.;�M6�^�)��:
�5��>��ىd��b�>g\�o��`�v~���,��;W����|dq9��^6옲;���5nî�}n��/[�kd'ґ^v����^���^V/�&;Ѹ�3�5���#۲z�	dge{d���캓�Kcעl���d���|d��9͙�d��;h؉d���ds�ey�#�N�f'����j���hv"Y���@�cN��q�9�6:����6�΋�Eٖ��9Ɏw4�e��q�ŭ�ʭ�q�b<��./Ǔ����&[�;�ŭ�^�m\���������yq+�kCv�[V/�$;�9�1�࿣�^����1e��GV/&�]Ky_/ǔ�ǝ�/��y�3�h���Z���5��4Y�]�C/����A�.�Dvx�9�󒑲�$'�s���e��h���ݲ���W�,��9k��Y^�';�������8�▝d�A�N&��z�H�e����f���𸸜�>������6/࿐���o3����]Ük6�ܜd�9�GvP˶wG��Ϝ�σ�d��WX�:�mX�S����`ܵ,�N|��5/襱�4Y�]�����;�l5.��*���[�}qÎ��ϸ��N�ύ~�^����q��q�y���?�Ѳ���d�Ѳ�����8��e`G�eת,�0��|�;١��@v��;�}����b�*;�����!;�}��,.�ȮE_���Ds^k������׋�u$���˹ʮC����G����|�u4�Y\F�V����8��N�W�����|dq9��Z\o�F��G�C�\e��zr5�a�dq���e��ԑܐ�\�6�3�s�W���=����x�`����lθ�@��pc�sȱ�k��ЮFȎ^�\��*�i�+;z�rC�����_���}'��p�a�Ԭ�e�q#�0�u4�����q�,Y�����g��W�����ɮ���G6�	o�++7
;$�y���2�{�?���C{��e4���M$���]+�`���wX6�r9WYܞ�,.{ekv�����A�}��XR�lz��xY��/�Ҥv�5��ٚ�E#n�l�z�,[��	dm��̕WuTREE  ����������������                              (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  S�	     S          +         �                   .�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       ,�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        Κ             �             (�	            �*�.FHDB ��        C��h       systemwide_levelised_cost(�	     i       total_levelised_costn�	     �       resourceH0
     �       timestep_resolutioncf     �       timestep_weights	B
     �       resource_unit�2
     �       energy_cap_per_storage_cap_max��
     �       force_resourceI     �       energy_prodD     �       storage_loss?     �       
energy_eff�%     �       energy_cap_min�/     �       energy_cap_max�;     �       storage_cap_max�F     �       export_carrier9Q     �       storage_initial�Z     �       lifetimeue     �       resource_area_per_energy_capRp     �       
energy_con�y     �       cost_export�     �       cost_purchase�     �       cost_storage_capL�     �       "cost_om_annual_investment_fraction�     �       cost_om_annual?�     �       cost_depreciation_rate��     �       cost_energy_cap�     �       cost_om_prod}�     �       cost_om_con��     �       colors�        OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            L�            �            ?�            ��            �            U-�            �+� x^}ұKBQ�����a���*q�Z�������NN-M�"8��&���CC��o����}���yÁ��(>��'�����2�����/:���������7�WA�Ct�'�t�i>p$s��=�p���s�>�7�	�eV����1�h���wn��2��Sw�5��N�5p�Ms��,o�����p����"�O�-��7m!G��+[��"��닫ҋ3��㬵p����|y�0����"�(�(Szav��uTREE  ����������������                                      n�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   u�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       ��%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  <y�	OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint sX"IOHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^��1K�Q��gjh��9pu��ܡ-�O 8�TKc]"��h� jkP�["hhmZ��n��s��}��O����2��5n9{8Խ��Z�`9D�8�$��n9#��nPO�s0��T8��_�d��t;i&+����2'Q��r������*q0�*Ɯ�&��-gۺM����⚓����jh���.9��!�	��(/����;�XZӡ��'z����'��3y�|A?d�/z��=�_��!y�������/�-�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��@D @�$�� X��S9 ���a� ��}q ��^ ��ҏ��y????@��   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a      T�     `   (   T�     ^      T�     _   &   T�     [   #   T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z   !   T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �J�ROCHK    ��	     p       +        _Netcdf4Dimid                V��hOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ~� �OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��nOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �=��OCHK    �	     0       +        _Netcdf4Dimid                ��MOCHK    8�	             +        _Netcdf4Dimid                ֏��OCHK    X�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �yyOCHK    b     �       +        _Netcdf4Dimid             !     ��POCHK    ��	     @       +        _Netcdf4Dimid             "   ��L�OCHK   �     �       +        _Netcdf4Dimid             #     �SOCHK    ��	     �       +        _Netcdf4Dimid             $   esOCHK    ��	     `       +        _Netcdf4Dimid             %   ���{OCHK    (�	            1        NAME          loc_techs_costs_export ]��OCHK    8�	     @       +        _Netcdf4Dimid             '   K9aOCHK    x�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 2q|}BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   &   T�     �   (   T�     �   #   T�     �      T�     �   GCOL                                                      B162585::PV::electricity                                                                           	               
                                            B162585::DHDC_large_heat::heat                B162585::DHDC_small_heat::heat                B162585::DHDC_medium_heat::heat               B162585::grid::electricity             !       B162585::SCFP::geothermal_storage                     B162585::PV::electricity              B162585::wood_supply::wood                                                                                                                                                                                                                        B162585::grid::electricity      !              B162585::ASHP_DHW::DHW  "              B162585::DHDC_large_heat::heat  #              B162585::wood_boiler_DHW::DHW   $              B162585::DHDC_small_heat::heat  %              B162585::DHDC_medium_heat::heat &              B162585::PV::electricity'              B162585::ASHP::heat     (       !       B162585::SCFP::geothermal_storage       )              B162585::ASHP::cooling  *              B162585::wood_boiler_heat::heat +              B162585::wood_supply::wood      ,               -               .               /               0              B162585::wood_boiler_DHW1              B162585::ASHP_DHW       2              B162585::wood_boiler_heat       3               4               5              B162585::ASHP   6               7               8               9               :              B162585::DHW_storage    ;              B162585::heat_storage   <              B162585::battery=               >               ?               @              B162585::PV     A              B162585::SCFP   B               C               D              B162585::ASHP   E               F               G               H               I              B162585::wood_boiler_DHWJ              B162585::ASHP_DHW       K              B162585::wood_boiler_heat       L               M               N               O               P               Q              B162585::ASHP_DHW       R              B162585::wood_boiler_DHWS              B162585::ASHP   T              B162585::wood_boiler_heat       U               V               W              B162585::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162585::wood_boiler_heat       h              B162585::DHW_storage    i              B162585::ASHP_DHW       j              B162585::wood_supply    k              B162585::batteryl              B162585::PV     m              B162585::ASHP   n              B162585::SCFP   o              B162585::wood_boiler_DHWp              B162585::DHDC_large_heatq              B162585::heat_storage   r              B162585::DHDC_small_heats              B162585::DHDC_medium_heat       t              B162585::grid   u               v               w               x               y               z               {               |              B162585::wood_supply    }              B162585::DHDC_small_heat~              B162585::DHDC_large_heat              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::PV     �               �               �              B162585::PV     �               �               �               �               �               �              B162585::demand_space_cooling   �              B162585::demand_hot_water       �              B162585::demand_electricity     �              B162585::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::PV        ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '   !   ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      (�	           (�	     
      (�	     	      (�	           (�	           (�	           (�	           (�	           (�	           (�	           (�	        GCOL                        B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::heat_storage                 B162585::DHW_storage                  B162585::wood_supply                  B162585::battery              B162585::PV                   B162585::grid   	              B162585::demand_hot_water       
              B162585::SCFP                 B162585::demand_space_heating                                                                                                           B162585::DHDC_small_heat              B162585::DHDC_large_heat              B162585::DHDC_medium_heat                     B162585::wood_boiler_DHW              B162585::wood_boiler_heat                                                                                                                                             B162585::DHDC_small_heat               B162585::ASHP   !              B162585::DHDC_large_heat"              B162585::DHDC_medium_heat       #              B162585::ASHP_DHW       $              B162585::wood_boiler_DHW%              B162585::wood_boiler_heat       &               '               (              B162585::battery)               *               +              B162585::PV     ,               -               .               /               0               1               2               3              B162585::SCFP   4              B162585::demand_space_cooling   5              B162585::PV     6              B162585::demand_hot_water       7              B162585::demand_electricity     8              B162585::demand_space_heating   9               :               ;               <               =               >              B162585::demand_space_cooling   ?              B162585::demand_hot_water       @              B162585::demand_electricity     A              B162585::demand_space_heating   B               C               D               E              B162585::PV     F              B162585::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162585::SCFP   W              B162585::demand_hot_water       X              B162585::DHDC_large_heatY              B162585::DHW_storage    Z              B162585::wood_supply    [              B162585::battery\              B162585::PV     ]              B162585::demand_electricity     ^              B162585::heat_storage   _              B162585::DHDC_small_heat`              B162585::DHDC_medium_heat       a              B162585::demand_space_cooling   b              B162585::grid   c              B162585::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162585::DHDC_large_heatx              B162585::wood_boiler_heat       y              B162585::wood_supply    z              B162585::DHW_storage    {              B162585::ASHP_DHW       |              B162585::demand_space_cooling   }              B162585::battery~              B162585::PV                   B162585::ASHP   �              B162585::DHDC_small_heat�              B162585::SCFP   �              B162585::demand_hot_water       �              B162585::wood_boiler_DHW�              B162585::demand_electricity     �              B162585::heat_storage   �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::demand_space_heating   �               �               �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::wood_supply       (�	           (�	           (�	           (�	           (�	           (�	     %      (�	     $      (�	     "      (�	     #      (�	           (�	            (�	     !      (�	     (      (�	     +      (�	     8      (�	     7      (�	     6      (�	     3      (�	     4      (�	     5   OCHK    ��	             +        _Netcdf4Dimid             /   {M=cOCHK    �G     �       +        _Netcdf4Dimid             0     ��#OCHK    � 
            +        _Netcdf4Dimid             1   ���|OCHK    �
     `       +        _Netcdf4Dimid             2   �\�OCHK    (
             +        _Netcdf4Dimid             3   ���0OCHK    H
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 5)Y<OCHK    h
     0       +        _Netcdf4Dimid             5   �A: OCHK    �
     0       +        _Netcdf4Dimid             6   ���POCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint � z�OCHK    �
     0       +        _Netcdf4Dimid             8   �_]/OCHK    (
     p       +        _Netcdf4Dimid             9   t7OCHK    �
     p       +        _Netcdf4Dimid             :   �qHOCHK    
     �       :        NAME           loc_techs_supply_conversion_all CݑOCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9��OCHK    (
            +        _Netcdf4Dimid             =   ��djOCHK   �x     �       +        _Netcdf4Dimid             >     �(�OCHK    H
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��q�OCHK    X
     p       +        _Netcdf4Dimid             @   ��v�OCHK    �
     @       +        _Netcdf4Dimid             A   �þ�OHDR8                                     *       (
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��                                           (�	     A      (�	     @      (�	     >      (�	     ?      (�	     F      (�	     E      (�	     c      (�	     b      (�	     `      (�	     a      (�	     ]      (�	     ^      (�	     _      (�	     V      (�	     W      (�	     X      (�	     Y      (�	     Z      (�	     [      (�	     \      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     �      (�	     w      (�	     x      (�	     y      (�	     z      (�	     {      (�	     |      (�	     }      (�	     ~      (�	           (
           (
           (
           (�	     �      (�	     �      ��	     �   GCOL                        B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::grid                                                              B162585::PV                   B162585::SCFP   	               
                                            B162585::PV                   B162585::SCFP                                                                             B162585::DHW_storage                  B162585::heat_storage                 B162585::battery                                                                          B162585::DHW_storage                  B162585::heat_storage                 B162585::battery                                                                           B162585::DHW_storage    !              B162585::heat_storage   "              B162585::battery#               $               %               &               '              B162585::DHW_storage    (              B162585::heat_storage   )              B162585::battery*               +               ,               -               .               /               0               1               2              B162585::DHDC_large_heat3              B162585::wood_supply    4              B162585::PV     5              B162585::SCFP   6              B162585::DHDC_small_heat7              B162585::DHDC_medium_heat       8              B162585::grid   9               :               ;               <               =               >               ?               @               A              B162585::SCFP   B              B162585::DHDC_small_heatC              B162585::DHDC_large_heatD              B162585::DHDC_medium_heat       E              B162585::wood_supply    F              B162585::grid   G              B162585::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T              B162585::wood_boiler_heat       U              B162585::ASHP_DHW       V              B162585::wood_supply    W              B162585::PV     X              B162585::ASHP   Y              B162585::DHDC_small_heatZ              B162585::DHDC_large_heat[              B162585::wood_boiler_DHW\              B162585::SCFP   ]              B162585::DHDC_medium_heat       ^              B162585::grid   _               `               a               b               c               d               e               f               g              B162585::DHDC_small_heath              B162585::ASHP   i              B162585::DHDC_large_heatj              B162585::DHDC_medium_heat       k              B162585::ASHP_DHW       l              B162585::wood_boiler_DHWm              B162585::wood_boiler_heat       n               o               p              B162585::PV     q               r               s              B162585 t               u               v              B162585 w               x               y               z               {               |               }               ~                             electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �                          (
           (
           (
           (
           (
           (
           (
           (
           (
           (
           (
     "      (
     !      (
            (
     )      (
     (      (
     '      (
     8      (
     7      (
     5      (
     6      (
     2      (
     3      (
     4      (
     G      (
     F      (
     D      (
     E      (
     A      (
     B      (
     C      (
     ^      (
     ]      (
     \      (
     Y      (
     Z      (
     [      (
     T      (
     U      (
     V      (
     W      (
     X      (
     m      (
     l      (
     j      (
     k      (
     g      (
     h      (
     i      (
     p      (
     s      (
     v      (
     �      (
     �      (
     �      (
     �      (
           (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �   	   (
     �      (
     �      (
     �      (
     �      (
     �      
     +      
     *      
     (      
     )      
     %      
     &      
     '      
           
            
     !      
     "      
     #      
     $      
           
           
           
        	   
           
           
           
           
           
           
           
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy_per_area X              energy  Y              energy_per_area Z              energy  [              energy  \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              7M     g               h              electricity     i              �$     j              �     k              "     l              �     m              ��     n              ��     o              ("     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              ("     �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   
     4      
     3      
     1      
     2      
     I      
     H      
     G      
     E      
     F      
     @      
     A      
     B      
     C      
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``���b � fC�G�񣀘��&�&	� ��Lx^c`@~���� ��x^c` >|����{{�z�z <K�x^c`�������C��=A=��� #ox^�S]�RD��u���}>L��
�2��� ��x^c```H�e� �  s&L �ȏ~<{��Ï?�}���Ǉz{{ �`ʡ� :$Fx^c`�x "~D��!"�<[|��ޡ���A H��� �}�x^c`�x����e;���?� r>��w��w b�� b��x^{�b��  G�x^�f``���b �  , �x^c`dd�  ! x^c`��a����DO���;;���@�P� UXx^cag   Y x^c`�����  � ����z{  � �� �Gx^�� 3�+���z  �%Sx^c` 8 !�����$CGP�:�uw~��q����~���P� �� �x^c`�X������H��ޡ@4 ��x^5�! @D��>H:�8C:�yj�E)�)�(A(�*I���>�!� �x^c` 8 !�@ҏ� �D��0 �$�x^M���  �y: !�T�ů�E��ׄ` <{ �h��#���W���kՕ���hm<�<R�"XL�{����OO���Tkn-�?�6x^c`Hc@ ���90800<Hpx�#�?3 �GJ���z � ��Kx^�1  E�B�N�I!-���A,��d���t{�?$S�x^c������A�� H�2���\@2��:�������ǹ~����z ��x^��9��]� dx^]��	�0�a��)d��ޓ	c����pȈHߴ�W����=��s��Ko��'�~��;�8�3����^���>�������x^]�I
�0ЬT�-���<�������O!�GhJ�7N�G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`���5�x^]��
� F�AK�\I�3T�f��E�����f1��m��M�xt�����/w�vnh-�Q"ni�~�;w���w���(����'�����(�i%�i)�P(��&!wx^c�ŀ 3�gs�~�{8  �p�x^�d``���a �f ���o�-H�F �E��q.����@ ���x^Sf``��a . �B�s�<��Ր�@���gbi$>+�!�ـX�=�!�)Py*K"�3����e��L@,��gb ��x^�g``��a 5 C��,_����@,��WB�+�I_�/��م����ٍ�W b ��x^�b``��a -  \x^f``��a =  
�x^�b``��a + �B�[�I��o� �Kx^�```��a ;  � x^�d``��a '  �%x^c`*IZ����냇�� ~ �$E                                                                                                                                                                                                                                                                         OHDR�$           �             �          ?      @ 4 4�     +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     K      
     L   OCHK    �3           L        DIMENSION_LIST                              
     b   L���          H0
             �|�EOHDR                                      +       
     O       E
     r           l�
                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �F�y  H0
            >���TREE  �����������������                              'F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              
     M   <N?bOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H0
             �2
             I             J���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��_
            cf             ���OHDR�    �      �          ?      @ 4 4�     +         �                   <�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     N   �bOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        Te            �g            �j            �            �            �            pd             H0
            cf             	B
             ���OCHK             L        DIMENSION_LIST                              
     P   'W�#OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         9Q             /=\-             x^�qTTU�7��x�K�D�8"!bDD#ш#! �M4���H�4LшD8""D����4M4!�H�R�H8"""�����[ߵ���������֝{�=���>��Ϲ���Mk����`��h�ê����R	�8L+~�3^�����h�5��$�������谂�7+�"�Q�E��X=?�#�q���ꭱ��^c���8V��`K�v�}��M�W�Ŋ�;��S�`���Ry`ހ��G�e�q�X̷9�)v}< ~��P�#��r�X�
���!���?A�i;7�h_�����.� ݹ
�x�e�C��:\�qUѷQP�%�a�ü���Yf@�CϾ�*�}���ոv ���Tc�?S��=�p�`?�0���c�w�:�U"�U��k���׼��x��<�[�����o��p9���~�_<���7�����8y����Ckq�}��h��C(`m v�/B����fϦ�PjJp��z�z����{���)�ѩ4�����2�"�o�o��G�0ozg���K˟č +�vO�㦣Hx�����P��w� 7z�;]��7�hM܏K&�z�[����b_�4oX)\�Џ?,ǰ딥Er���7��Q��x����Y(N���.�?�+=w.b<q����1��������|�Q�S����qM��u�ŗ;][����=>�������x^�<������6��F��2�8���otE�m9}7񃋇�d�,�֑��>T��re~s�@;��˛��5�}}���W�1���e�:O�y�_�����0f�����o�|y`�a������=vj��{��{��u�/�i��^dK����,8+��g��7���x�������<�沷fs���ww�>�ݿ=9�|���߹�.{"}������O�tx~�O�������,�z�ҖCϿ}��Қˣ�Q����4�ޔp���o�V��~i�c_��Gf�׋*?�s���f_��Qm{�.�z�\��7ꟽ�z�(tG���9P�X�q����-S.�>�1�?e,���d?�s�I��PZ��w�����v�5�_,���F��Yom��9������\����~����4��ՙ�~J�eۼ������+��G���vFf_�l�����Μ�T��gg���ԇ<�]�	�������V���~1�ρw�h�;ڤ��7�l�/P��j�y'�����;�,�\;�6狀�@'ς��ʦm?l��l�GM���?���+~�f��c������J���ͩ3_]��~����ݥ�g�z��#�Oͧ�&�|�'�L��֯���ѣ��iM�{���x��^�͊������8^��lϱ�!o��;���������p���׾Z��pّ̜W���^�j}\q��#f���;��dXM��o]yr��/�wZoznsM�9�k��o�Tw�?�g���?�q`s����?S�m~���6mXmv;q�'Q���}�n��SV����"^m��=׏���Q��bq���G��߫��n���_�>s��&q���晓ƨ�u���(�q���%��_Sz���7�}#���[J�c�	6��j���Nn-��6��a��L����~�s�wo�{���:^��$m��n�sh��M�X��e���f^2��^!:�n��9g�Z���zN�c<�oj>��ԭu�Z[<oO�+��7�}p�E֯��<�~�*�������]b��W����w�����W�G��+k����_o\ѻ��zm��pv�C?�G2B�tg�=v���cg���uY~���s��'S�d���s������o�\/Z��7AK�~�t걤���8��}��[,�_�Q��ck�>z���W�^qw�o?1�w���7�/On�[�P��g�߱�}���w�>�-(S��[����gJʪO������y�^U��J�N�[qW��__�c�oç/���d��}���}$����{�+�yX<�v�����vh+7�s�ڞ�^�T�5�p靟*�|t���������������K����#���}���nX>�I���w����cc����c�׼��S�[[��!������U4[xk"��b�g#ϸ{��	�^��ͅΙ@����ϭ{��ƠCc�߬j�ތy{�ʿ���/_5���F-������!Mzʓo�时ۭ�^��~o��GU��w��֚�%f���m��j���g ��|�SU��\ƍ�7�|�����C�����%��5���}�䙕��g�.v����^iq{�����=���������s�~z!��bc���"]�`=�3��f}
����b��إ�	�Ӫ=�+E)�&n�c�K�E{G~�|�눫��������?lr1;e�Ҙ����_/O�4ۿ��c�s�+V��q�ܮ��lm�D�K5�m��ౢ~_G���c�/��z�ҲX���䛘/n��8-�-~U����-9�������Y-�p�yQ��m���*��K�{x���m7�<7�������:�.u5��Y��ӭo;��3�Y�[��ʽ�Ii��գ�Q������/����OO�)����])?��+K��
�Zܙ�G�f��"�?.��6��蚰{�Ӣky;��?�qݟZ�P�;Y/0V}�\�<o��-�|r��sWe���X:u��nǱ�_�lo��
�R{y�^��*�ҭ'��d��/L����m�20�p'k����^<*�ˎ�}�*==&R�溤�s^w�?qS����gQt�jz�o�=�;b喺������=v���\�ڄ۷�O�NH[�J�����Þ���'�V�?}��'[4���M���u�}��Vu�sd�襜c����xygb��zS�R�qd�'����z��Z_J{50�BG�&~��CM��u�o⩦��\�{~���:��q���B�)��~�~V��Z;?^)�B��+�O]Y�(zH:P����KO�j=o��w�|#ch��8k�������;o����ٵ���������,u��<����~�*ю�����K���y�~�v�+)�#�Q3��K:U�g>Xj�i��Ӻo����.l9>�sƏ;��M�c��(��s��y��e����7^9v8��]�mo�y�ܗ��'�;�nH������+xa�#Y��J(�yq�����mk
�*2���/y��3G^,ߞ�wި?�t��:��}S���^�_fQ��sm�>��fT�/Y�Nӭބ[k�7�Y0���_ik�^�U��0}��f��A�nY��c��0����w�����1�zh���lZ��̓{E����G�.���ȅO�zU?�3[<�����s������&�SK��t��_�}h���nu��ŝ��ii�V�l�{jEU���Cqw�\�T9Զ��ч~q�"�2���O�?)�q�L�����?��_te��E�n�Td��`��,̬���_��}�믿�_��]�Xmq{�r���ō7�^y8vQʾ�;or?]<��������SO�eW.��p�`������f��p���C�	k�������y��M?���E�~�1b�G��w�F{,��
O���ۣ�̥�$=w��Y���)���gǞ2۴����zn������v��ݷ0r";�GK��Z����؍��z�OgU_��F|�Dc[<Zr��O�H�O��=�?�οp仺+2��ތ^�B�������U�~s�J��+x�"�.?��v���ߟ+�>�[�H��.�¿no��'��J:.#��U����� �Q;�/t��~���e��v��?�G�@ĳT�)��A�tĒ�sM��]�Wu_F O����9W��R���b���{��IL;����f/���-��V�Z-�(4t�b=p'mN����}�t�$�� #ԟ�1��7�M<|�+[� ���w z���̋��gw�fz���6��:��M@��ρ���(����Ke��;��.�����˃@��d�p;z̈yۀ!�)�i\���[�|���+�6�����Ȏd�I����t:���Ѻ��@���v|��᧏�CV�¡�y��V��P��Yp�(��|�d~
d��R�m�����?�F��y�������X��%�2�%� e��H֔㓻g!�g`�&���+��[�\W�u~�F�A���ӯ-��A��,�<�^���:��?���u�38�8$�V����&��G�MO�{���4�Ռ�i��������H[f���1�l�����6�N44b���x?Q�(�U/��ɧ���E�-܏�w��*܋�.�x����w
�R��������r��2�x�?9.EvY/�#�{��/S������`?�<�r+�Cc���E��枅�X�7�i���H�n���(�"wg�7li\^������'ŗ9��G�bx3��ELc��=��/���3�H���6�����r�����%����R��U�)�[Z��'L�x���%ܟ'y��"�]%����~)v^ʣ1> ��b]H<�W���s8PGx�Eu�����0c�v��b/�$�ҷԧ�Y�ܽ{t�b����/��𤳊t+	w�Yt�g�&��1D��n��(�ٲ�0F~Z�4����Q�a`r�M}Ys_�n�-���?Q�)^)W�i��+� �	l�|�q�o���]��qz.x�b�۔+��M�%J{����_���{���$7`��G�|]@�����|g��4y�߅�^
�/�U��P��X���hfbI���g>�;e��w^6���鈦ON��g]s�A��9%��wF뽠|��'��5᩾�PǤ����Ѥ6HF�̤I�ن��.��kȽN@?<�<k�q��7��/,y�֣�xn���G{V�>��E|�3���a5�jK�ȧ���Bَ�Xx���9��K���>��ys9C
��N�4)�N�L�˭���tLr7��λ�d�z��/��/Dؠ}	���|������������S�~`�z�w���_���<�ڣ<9�(ِ�T�q�� ���ג��y���nm8 �Y�G��6�ʽϞ}�ъ_&y���ʥ�ʥ�K��nd$=�ص\w�݌+�cן{�l����n��)a���`�t��e�ݷ��~���Db}g��/y�h�a����W,��,����C���iZP�ܓDk]���9ZIs��AL��$%�As�֒WiN�J��R��;���t�F�s�:*�%WMkX�`��&\H7D�+����������I24S��5�i�6�ȸ�Bvl�y!�;:�Ǘ��^h�OeR阢6<:ҩNO}�=O��N�/�tͤ3(�*I�E�;E��Ls��@1�z������Iu��tM��y�u��4�b�7��I>�Q�Ms%�IM� �O�ں��'��|j��q�Y�H|�w���B:v\��xN�>����28ԏ��@��&�A7٫���"T2E�]ž�J���`N��t�zNR+I{T��O�q��`�������yM����+uX��te�bh+���H�-����R\���/J�>M�a�'ۊJW�c�8��ӧ;����,�W��2�����uU�pJw��຅�ʀ�
)"!KOc)��OԱcK�H-���n���T�lဓ���'�md��m��a@�I�U�N�Lz<ʅ������.�Rw^�iXɇ+9")��yH
���p�9jH'M ލJm`�A�T�i6������_�ƕ�*�q�����ҍ���0T��^&s�KqU�IIS��dH��NE:�,ؒJtȷ�jC�x-}���M�҃�)�>�2�����B@^�ف�b��z���aUm`���8���2T��A������T�U$���;�ؒ����o�ʫW!�4���aJK8gf�d��Ut�8�E᠘�yT�p��')~�QYJ�)¨�0}��N"��(N���~�P�|1����[����ԆM>����4�<�r���b�Ax�VR��&^���p��~���mKI���7R}1�Lp��Ľ���T�"�	�v�rN�)��(&�WMqH�X&}���M���L�&�Pn`��)�ӳ�Ujo���ڳL�.�Ű�'R�\��&�����隸�H��Q�+M��h��6�D$#}S��2�8)���J>3a���Lyǔ]�������������s�RKɬ�3������ګ�~)�N�{S�W7� ܶXD�*@���M)BtN�$���#��	��Q���dl
�k���GM�]�(���*Ğ|+<�f	��%!��GX�D&��_���bm5�� �r�1��%�yh����L(���%vBQ�8��|��5�;��B�/�6���Z�� 7*^4�1���!/����x��7i=Ӄ(���%Y�:�a�xp4���V=����F�P�}���G�rYn#P6�:�D���8p�P��OK.$v@�� ڪY�pL��va��ui@������b[�ko4���1�lY"S�v�������������̀��d��G3�E���>y����=��Չ��f@/E�hb(w*�Q$~������`��-`L��S�LN�N`�P�j�v�=�}��2���`38��æ1ep,��Ke��zw�ֱP;X�aN7$�3��Wa��^M\�F���F6�یB�i�,���"�3����eA&\�1kV��23Eܨ�Đg��I3�Yb�"ԁ-�p�a%Y4�f��L�Y�Xk�թ�qc�C�ݢ,1GR�"����V�5y:�T򆪫�=�Eu�C��e��v6O]���Y!�!q��68�65�L����K4���Jm�,3��aƋ9�>�-U�x8O�����.����C[g�¢6K�_����U��irG<���ݵ���4��2�Dш[u�K�ֻ)�1��(�jj!��F�sK�z�f��� T�T�_o}WΤ�PY!���9,��ن���*������,'B##-���q��4�TYBB"���D��U�U�]�����
�[U��1�0�a<�.�2)�W_����4����zvmRBt�����B�\�UU�b?���N�jJ��ə��v�6r��I'�H�+#ޡ?K?�頫�pm�.cV5u�������d���%{֤��3��E����o���9F�)�=�����X�Q�cn4_��e�Dթ�cbIA�ܤ�Y�������q�]���U�5Q�3��Q�N������J��|�s'���~��8����HR&�˭J���:䇗5������&��c-%�~����Z;�kR�pj�l�xs��x�if�2��~ғoQ]�#�/����ny�Ye�m�KUs�EN�p�qT��וe�n�p-3��p�l>��Β�*��֦(�8e���!ɮ���T$u�Bcۚ��	����wFg�O�H�"�4���~� OMTmtL���AkݔQRcf���|\�պAi�`��g�j�B"�	7���6�U���N�31�똔��+���u˰�Nh(Ln��n���su��i��u��:`�FT�w*PT[�w��p�#�y�ޑ
f����e�&t 3��o$3�k�q̏?��T��tPK�Qi�A���YQK���;�V5)�g���m�ly�a�z]~,_�
U�F����j�%Γ6�
�`�D����dM��9�o6�^WQ> ���7���'FxU�����RN�e���R���)rIe��+�g�R
+�&�ۆ8A)�\mp.�g"�~�B2c��7���"KT5LKA�<�0�fvz�,�}�͊
Vlf�*��<K�Q��Z\��d6&s0w6/�S�"�pӹN��G=��1"o� Ka��T�*�e�o\Q7�m��F�����뇤�%e���*�akYB�߬��$��2�J
c]\� #�%%Nli~��ƲL�S7��<a����h��h+a�41�Ea���?�񰖨�v;��.?MY�G�Yco��V70ܯp���
y��4ˮFU�t�e�H��D��VX���\��Yj9��h]�g��juV[|��^��!U9^6%��n�0~Z�Ot�lCm����u7T��[��y7f�6)��cY�^�I�n��n�F]�c]�D����\�[�q�K��E���%j���Yg�D��%'3˶H\�����&%��6:��&N�
̇�<���c�����b��ژ�U�n�6�)�f)Ì�REPF�w��:�֜��W�����
v���$����Sю^����c�uL�ڱ�Q'���?�K�RdH.&熞�w���+I��֘ЬK�z��5Y>���4?SY�=P�;�j�����x�G�yJx�o�I���8��Vu�Ph,�}Y�2�ɐt�����.u��Vf>�RؿB<�u��6�T#p��H-����o�h��z�!����p�Պ����Qm�1��^�U�H2��<��|�:�{z`R~h�1:��y|�ӱ}�e<�.ݪO�L���ٞ�;�����6n@��5ʉm��%��*��m���o��a~m��nY�]�&��U����6w������bg��ĖII@�y�d|��NMu���^n�T�=�VvB�8v�*:?#�b�*�\,6X�L�$��F�8�я&\��5G�T2&�Z��Pl�������k��ۼV�ۮ���zWvT�a&��gk�yŃ�Co�����3��1�V�UMJ��'6Cb�>���bYǶ�W��MG���}�[�����	��}0Ebn�b�J�/t[t.���������X��Gr�F2Rg��-j�!qMI���`��H�v�[���Qn=1)nf�3b$U~��v���&VXuY*_�MH���$�=
��Wo+��it&�9i�!F��	%�����,w�Qt�{t:G���+���F�,=�U6�A\� A�K}�P�!49/{�˪7+�"ܲJ����5�2��1��0�n�,q�mr�[�l�����I�S�!���F�x�L�κ������	�^c��-�l<�a%���B�A���4H�5�%u���:��y��Lk�=���Y��5���j�O�(`K��-��5#�i�5���Y�MwS'7�K7��>�b�cd�����ە;���=�Z��*?}�Z<-0l��e��T�GQ*�lЀ%�Mm�>W~`8ܒa��:�׿�kÏ�����ܒg�-�ݣ�3;�2���M~���IMV�6�G�XVp��OU��j0GڐY�	m��l[9��تU}��}(>���U�VT5X������s{�ʨF���A��s���f�JX�=��5o1u�S��,��Ά�uR�Hb�<�^��ז��'��}]�~m(1s���5�%�n��e���<<�)����yʹ[Rm[*H��=�ex#�h�r>����8�f�&����,���?½�;��[�j���fַ�ӠSB�m=�2Qa�M�%�VW�|LV�c�me�W[��d�y��񡦞��G��������0��>]���,���I��s���1N�X�,��&s�����L���6C���ܧc�Z���'�i�m{�VoY��q9ԏq�o�w:ӼM��wF9�}���p{ihU�8ȱ�8�<Z����2:|F���x9·��"���љ^a�.>�ߟ+f�VXD�o ����v�^���ޑ܄���C�$�)�-��^+Zܯ�!C@{`~h� ��L��ZK���rkC�\��{��t��q_F
������G$��zu�y��/~|�/���� |u��0�x���7�����ޜ���y�SA"��e��"ɠ>˿ td�s��5:��X
��u�E�y1��_dg��<��']v�Ik�#9cV��c �6p��,�, ���A�����P����$�C}xXѻ W�O=b���;��T�>d��?nnJé�_Q��� �l��_���?��H_@l	�r�͎G��Y#�v<����x������.�[d� �5ԯ_,n v�|R��K���raA�6��@�t3~�z,*��´A����Y����%���k���W�ͻ���b������P������S��>���Y��O�=����"skn8�<���:�����"�E�������ߓ�+�v�/'�B�H)�۰����pz���x��7>�����ox���N��}p��Wqb 0�Fit�߀_�N��)@Qw�ߠ�=[���4��.��5�p�l ^8k�N�e�Ђ� ��Dͺ�r�N߄r�r���n\��^2���uE�>5���~#(���ϗ���/`���t������l��?�X�p �|�ہ��psU�߀�^�?��xYܮ���0�KA���Ʉ�/S�Ȓ�)��P�������$�5*��p����K�#߬��w�v���C$��{��m���rǿ:���� �x����j�,ŕPH9��s� �)�s��蠘X���H�a.�IG�� ��勹{������)EP<���G1�E����}^��Z�q ��?�m.ԯ�K��b�VӞ=`��z���pj��1}#�O���/�U���ds/�]�ʮn�C�ǎ�jj����=�)��2A�su����-���M�D7qo��ZK�������d� �~5�b����9�DIqszy���$Е���Z2V��ͳ�u�ٴ$2l�Z����Q�Ge1SB­�~���c����Ieӏ��0sg.$Q��
?�┡o&�:
�X(((���+PH�@���Q��%H���c��/wW���K�<�����]Kܚm����������l}J�>ht�+���ZC��F浌��Zi��+fb���VgTe�٩�@�
��]��H������(Weuy�
�u(�e &Y�<��y��б��e���Bv�+�U���峲
�ׅ ������
����h��늴I蔏�g�m��-��t+m4����s��}��Ɨ�,�Cc}���^IN2x���)	��M�/55�	��m�݆E��
WxL�()�ͤ�߉�#%{��P"M�񙡄)�F���go��}ESr��B+P��o���N4�`��G�l����A�=WӆZ��h]�5}_���F���\�ܷ�{lM�j�ϯ���/����"�3��#�����7+�H~Z��'�0����To��*��7�E�2��C������M�dM��l��*H�+�a��݋�/L��vZ�K�ZgZ���$�#&���o��}�Fn�E�hts�Ft�smDd��x8�KD:8��x�9}��:�=T��Itf���:�w-��$�ɧ&���0M|�99R�)��&�V>'�4e����(��~uz0��{�SL�yL��<�t"�a�$%A)f��$�%[�[?��G&gR�Ԁ�{~�bR&��'`���T�a`ji\��+��C�4='�b�R$ �~L*��l����(5�vrR˃ؠ_�I�%�9b�e[�Z!������*��8ɘ�
'!$S5"-O��5ZW�m����gO�8ఔZ����Nj�bm�l]XE���S�)K&6m
���l�+[�4�$S39"z���4��L(��Æ��H��aZ�A+�T�d,�� ���0�E�UC\��gP���Kb!L<	��GF�fRl��4`Qg9ToPj e%ј�P!2�����%&�ˡ᳡�q7�'!" 3'yԎ�$F�|�*;L-�v��4H��@FA'���
� 2��A��Al�,��S �(V&�c�CR��!�+[<wm�&7a�To�?�q�a�P�@gRI83��0Hg�Ә�ƇO�Y��0n����Ů��SA�:�a�������(MЉ_O��T�4����Hes1,�{r�G����T/';	��{�&�Ds��W���∠~O_�)�Ҥϴ����&]$K'��M�}#:�᪙�{F<a��"���b�[�>��=�n.^��`ӑD�	�P�=$�r#��^p���Dҧ%{��e�\l ^��c)���)/��?L����֔3M���W����3���)��Ɠ5�o��W�Gv�T4�9�b��N�J�D_&~^�����(%�$��IKl��9�I8�Y�A[�(����0�r� Zb�Po�u��F.bゑK�������gat�M
����D��,�9���Ӂ_�fV���]:��fW����1:�Nh�p�g�� @�0�(_��!��Q4
x�0ѝ;
�ZZx\&��`�J-fV�D$7c�9pO�SHZ��a7�B=���h�v��֙-8�� ��F�2
�	𥥝�G(R[�词�;��4�-� �\�67<�[�	�9Hi�C,���,�b���-������C���?R�N�q�K`]�E7�Ep�臃��\Zm��m�����&I"�)w��Q�Q��XotUOU�!!�3"uZ�B�
}�}Pv��"����^��񃵷�!J���j[��j�@�DJ�H�j�,'��8��!<8Qe*􌸠kF��)�YH,z�)���;ݙQ�j�߮�EԸ�����!_�c�ׇ�������;�EJ5V}�iJ��,��s�h�hLj[���=i�<U�����w�S��j�qH-��mk������NKH,UH��mb���ޚ"v�J�M�<�72�5����S�b횖�ϲ�m���(�kSjt���Q:I��* ����0Nx�ĭ����B���i{f�"�Y�;3i�Ĵl�ȞL�Y���y�i�3cĜ��D���D�QmN�_mAX-�6���*6@5�ܙ_ҭg���MYѝN~�]����2��q��Ŵ�*Jh�/1xt*�\C�b3]G����FL�)�11��N%"�h�wɄ�oQ�$8��]2n�c�_�mk^`Ƴ��9�G�����bi2ox�6�s ʡ-�;ѩ���#<��R:Ґ�eSĔ��m�m�����}��"afc�s��k�16�"�_X�j/�/)��+wɝ(���芳/`�ƷD=�-Q�${�a͗����C���Ѫ0��(�6aH��T4�4��묭�<��Ŭ&��ǿ��y�[c>���EKҪkm�[�6�9�m�#-��^�	�e���P�|��<$�מ5��l9�կ��/g��3��n�>f�f�q�V�d��Xȳ�m*�	�n��dI�2B�R&\-�֒4y�s��ۭ��.*l��M���,ioP��Ɍ��͌S����Jh��靡�e�u��--%.�V���l��i��H�yrK�X������	֣ѓ�II]��xc}�ojl���G����b�!y�zT>��ŷ���[6�	Ţ��vE���[�<����e�H�tYu�%��jy);o��5�U�����T%d�g��ǕsRb;��u���jw��z[�C�E�>;�V��i�,��%��''�A�4Yj�؝�Zh��v)�S	b 祈�g���j-"پ���i+Kf|��Uw�ȱ�0�c���ʝ�ISr�zսL��ډ��Q�d[^[��e&�$19ח�5����kc�\5\7$j�����(���S���6VQ��b��ֲ�q�3ff+n1�7GO�<��]ٳ���I����.�eA�J띐9`���(|3���=���-m�H3n�</���M�dp�&��IJ�¢6uR@37��?8�;)�ϭZV��������Ϯ]Ē��kQ���L�*�	��xDw�J%��v�+O4a�:�e�k���O�osO���E�h����R��X�CnOi~>7�ޱ ���L ��d�̞?PZ=�n�*PuO���S[2=��2EjN@�utv�ڱ!���k�)z�>���-�3�K�[:��-03Ș=�#fN)m��f1.~U�v�d��H}m{oz���/E0���`�d�Q�1%~QY-b+�:�~$i`(�&(y���TՅ�J&��frR��T�͒�^n�a0D0��\�S[�`�4˒�&��9�b��<Q���6�i�a�g؎~�ͽ�ro;�����T!/��*2&��Uiѕ�_�c=�)��>h]������=��[��V0�	����֜��z+*��9�.⇆7�D���	��_o�SLn�PmT�qB��SmQ�S�k[2K��k���Gb��yq	yuu1I���&��)��*�H�N]m�u@���0Z�/�	-�r�>�ڣ��t83 ��(L�L���
��"p����]��H�׌��O�[�	���MU���>��7XN2i���8�!2�B�kJ���6u6_	�J��M�MR;g%ڸ�`���s�OI8/	�B|B]�)C>��j����ʞ�:C޹
�ko�l�CR���\1�{�3�ⶪ~8w�o�]�آ���dْ���,�c���G�����e��%U��	�u��A��V��
F��"G�%�cY������J��)�*[����^M�CJu�����&EUVCK6f��*�=�t��qd��FOn~{�C�m�N�*V�8������	�<*���Ja�`X(mh���HZ�eUY�zOf��_�N��()����I3}���	�J��'u��˲4�a<���k�>�`Fdn�Q�˫
|#��u�1FL�bz��
+]b����٠X6�0��T3�H�����]}�#�c���٣=�r�1#���-���-�N07zi�ʲ��V�&=K[/. ?�%�i�(����S�2�>mcLf�e��1���u����O3b�����IN]Α�T��VIV�e��ݒ;�9����Wd�����4+��)(t�q��K�D��65�,�Q��*���N�iϚ��,�N���z{�eC"&��l�T]oW�6
;{�L�?7;��e�U�$�6�"�|��c�\��(Cm��W����9Z8 �{0{k�3�	���`�a�]�a�Ca�;��8R7>8�I�
)�V58i�]#�f~aURk���n�H�l'ˢ˱�>JՖ-�a��e�a�,��}P��Ic�8��̂&����I����f�8V=��z��k}Cn�F91�W�lV5X7^8�\�ޮ�/���F���}S�[����"JE�U~�����qN}�c�t����sym��S���2�P6�XRՒ?��ѩ]}�Q���!E��hY��_d�yQ�Lh�2$�ft�)]��MSb�Y�M�-"�aG�p3��a�"�����H�d��)tMJ�(��s����W���u��u����1n�<���X������Q�Ǽ�����e=m��BoVL���E%�4Y�ڪy�f�{9Y�U��`+�Y`�ல��Y��̷n�?T����F'����{8zN��%�;ǲ�4�z붂��
Y�y0\ ��v�r���u&���ޯ�ئ�W*�%e������hduy����|�-�C�[�������a�O	"f�M�`^t�z&�+�0"�`�4D��w��])ˣ��塴�����exZZ;4��
R�O���|"j%��	O�:����+(���8`���^������^:���=����ޢ�w�_��t�w�"�z���!R��\XnjDz^�s��z�I�7��v_ݗ���!���wKB2����0�o`�U��J2_ ��8E�>��9A�� ��
p'���<fN����j����<K��I�n �W`%�O�R�������%`N��?݁�X *��|�A>�x�H&w1����Ktv9lm>���͗��H�I��仸���#��Q���]0/����	-�#�'���COR�xr`�7�ϒ������5��u\� �]��x��u�ϓ���z�3ؕ��~e&fN4 �����bvb����";���ٓ�Mve�o�rmEp~
}O�Ȇإ+1^����'a��N�8b���q�R�ޯ�c���k����ws	,r,���iW��:W\�~w�?��A���X��Ƹ%m����>Fv�F�^�X6n�.!����7<��g�������8՝��+r�����?�<3�}����:�v{�{���4��BF}x%���"��,R^��: M���E��^�p��7o�?6`�_:~�z�:{�Cm.�H�G
������g�e<��m�y��1�(�V+�v�ɟ���<��[q���MA�7�ڄo:�P��7����wMX��2��cďX��ë� �pm{� R��aFD����]]+Fil_M�����KH�u��b�<a͖ƈK�z�0}L,3'\���h,�z;a�Eq�L��1~�5@M�������(�h�^���\���H �K@��O�wM�WҘ�)��B�����O�k��{�{�|u�b�0�����������b����i��=���&�RN� ���^�W/�7(�MO|�F(�(���)���<V�(]m�����td��D�(f� zL{�x�����?є?�ދ�^���儻Id�Oc|�o�D�.���W��?M�)gx��o��`�����|���{��?��P[���N���&�6@��x�s:)H�1=M�͘�R�R�4K���r���*u��~����YW3�n�����ɕ_V��VgE0T�56@_�_�ı�L��*(ad�B�P=����B����	�J�6�n�	�C��cO�X6,F�l❅-���V�X�Eb�������-%ϔgy5����u��C��0����6���\��V�i-taV@%�ꟓ76"�`/=B2ښ�,j����ʄu�E�(��|��������(aR�ZS.��$a�4�NA
%�T�W*%���,��i�d�Y�5bVd~�X;7%y`@���b���8�T���丗�d��LY�O���������k����O���p�B$��g�&�9q�I�qы�iMD�5i�E�B$Z�H�p"����Z�p��D{�p-Z�D�q��o����u]�����}��չ�������������ypn#c�XX��������SRǈL.`L�G<�>J�h}���*4ȩ��)@��H���j��b#lq<�����M���eP�0~>R}qX7=�0 =�n_�c��y�Y���Y�����D������ѻ���8��Ce�h=�o܈�w��X�����$���8N��������(6���|�p��kpL���q�U���UqN�����`��z؃��p�W�ˑ@���/3��7�C�xu>܈N�#E|�pl��scH ���u�t���otT�q�|cǸ[0c�b�|�8p9���ӌ>�7�ۘy�#m^�/g�Na���<@��� �N
*���Hz�3�KAM�Z���xf`PI3��>f����<�	�"!9�n�;lh^�HV��L*TW�A�� �yR�4*�4�����j/�� ٨TH|��^�Cf���j�HF�� )�*j�� �c$��A�z�6�� U{m"$[�HEp��7��ټf�C��Iӡ�d2���C�x�f�t*�Z+R�̓��`Hы�M�Gs���5$ ��/F�����l��o�R�R��D�q�Ʌl#�ؼYK��ER8z0�0N���րA�@�!Bz�=,�����sfp#2(BJi�������"!�k��V��;_M)Rd���!�pH c�p�Pt`C��E�O^�P�`FFgf�@�7 )զ)A$��z��0�c1��&�!�;Ċͫ����1`Z�s�>�?�W�@�|tD]"=��D:��Rt͋�͏cA���ޢr24,�K�3�u@e���dC<�VƘ-Tύ�y�,ه_�}6�A״�=�3�������j�� V;�s�屍�ܾv�a��π�]ø�WT�P[:��7a�ƥa�
ƞP�-Z�e&��]�x*l/���Qǂ�����p�oDD��.����E�a\�uධ����ɀ�u�1�w�_�|����E0��w�}��.n��߰?����f�8Dh��V��!�J�^�t
���J��$@�8�%�0��� e1��A,�^j"�wj*81 ��@l{),�o�1#��T��`�����[�]΂�N�F�@����&�G�eX0T4(ks@bA#�2���_��L��'!�4RFS!�*��t�V�mlUe���eI��v4�vHC0l���dk��POk�F��� Ik4��C�p833���婐Ф�� XCc�]�֙/8GcA� C'�R�����v%�20&� J^-��@<���/���Ѱoz����Ȉ��
�
Hf�˃��� vy��)�j�M����!r1�SP)$.�lPޚ����tE�Г��8H.�A
�H�UP��n�*��͂~v	D�P��p��l���iRH`X`�=	�H)P4q��tA���2@PR���p�b
b�� �8�]��504ʃ�j
422���g�X9�net,+ C��<>jR�7WҔH�l�vk<�� 0�Ɗ�!�^,���#�zU��LȎ����*��3Y6�#D�g%L���#(qT[r�6E9,!Xj"�E��@�H�=^ho�+:"����C!�������=���X��-�Pɔ��Ҡ���
�h�T�/j�Ps\	n[Ř�Z*�n�qc-mU�ᲨB��XOJT���4���e��4�4��/98�:�j2���jlU���h�η�Ć&�����3�a��o��}���fi�N��e�����ZM�I881���F�KU����B�C�;�h��&x4QY�2�9���8vp�"��Hd7:;�E��%��Nfn��Q�v�6)�JǃR���h��� $�;��}�$Oa��O��.T��8;G�]A~��$cdQ�C�K�K/2iKE��l��2O`%EF�%��(Mx2�S��V��3���W?6Y����먋�*E�t��Z(p{��<�d�b�/H��U+Cf�MU���
�B�/ML�x�{ZK5�v{�p��/*�S�Tȧ�)���!Q��~PY�>�%f�0����,�)S�E�_O�u���ڋs�iL�`�tc)+"��!�ks��R��=w2���T1-jRE$wk#B��)����+]ndR;�"2��v9W[T�{�c4te`I��`2��u�iJgp,=&���F�i�T	!=�blP��AH�f	��~Nd�&���e'2��.��5^:h�k�&e��[\x��8�/�FC�*R�ղj~xku@jJ�@�l�Wz&u���N��K;��J�G֋儌��	mAu�Ph�)~*��<�_������{�]-�����z�ӪIarK~Z�ɢ�e��ǳ�:u�ޜb�*K��M(��A��TeO�'ۚ$j�*):-��ё)�I�6'��c���i��"�����6ʧM��~UQ����w�d�0E�FawIw-�z���$��+w�:c�ˤ������6MIQL{� �U�����h���(4�u0MXˋm�e���r��Fc$�/,�b+�L��Ls#���eN��MQ��$��!m���֥�g�ҦS��uB�?!WA�Y[;��Xm%����.s�$�0��O~skT�Lc�%q�"�i|�͜Lj0kZ0����Źm=�*��t$��B/-�P��Y����1/�O?�TJ*�9�ё�֎��Y	-T�\*��N튮���,)����(#�2�?��^Jf�%CS��Ie���� �Ί-��0F��ee���8��PD�Ҝ��6��Qm�cf�{���uBZM�Q�0hH��
�q�T�����ؙ�n��b�3kȪhNj��XPVϘ�g�1$s�[
�+�C�B����m&���3�z+F��I��@�I���a�I�m7 >���%�*���kw���?&3͘h�#��
����D<��HcTW�BP_�;-NS
j��:sMyh��;��8������$�G��-�-�h6���2%j�gHݭd�P�Ĝ�y{�}�c��j�Y�rJ����1���hb���i+�Ꝯ!r"�z�(�-UL�M����urkY[v�����/���P�)?`V
��j�	�7��R���Zy�ԬHK�'����0��g*���VW�҃Ia��곝�P���vBYU�X�@^]�HЄu{P���"��v��\)`����P���e4eǕg��DZkvEO��0��I�xo%O�[ïZ&Ӌf4v��	�4����eD�G��^����<�4��l��+sL�S�Y��PkOPe�[�Y�Z1d�ia�����
�`Q�H:����L����*&,}|!����
+�l-=�#��ޤ`���@I�*����0s���G���L)�:]�tj�� ���'�8]��^3Q?�C�x���S��e��npdL�,U�eF���R���T2�|^ᐑǋ�7N'��F�zMJq�x���ii��Abu3�Т�6&fF�yb-��%:���!��d64��Hb;j�]Y�$�H8�%b����ա��i�6Ξ��W��x�*�������t��Vn⑓�*�m�;n#e����X�[o#uVh�E�I[#Q	t3����6`�I�Bf~TZ!;�����8#$\#-�B�i��+����NgE:U�}���	kyD=���IKp�5�����J��\�Y8j�'t�g���LԨ�Ij��ӡ�/)I��{�}-m����N�k&�I���5����d#S��y��jfks�_����/OaF�'��\G~Bj�����:
��x)�-,�T�e#��їC�͋��o�4x�L��i�$�mD$�il��0T{C)�m�RMㄾ)�Y>�nQ�Ij�����jr�Ѓj��^;C�`~�DSL�6�y#����z#F��̮"�'����./o::�|,�V]_�3��fM���u�rs�	�-L�0*��Z2,I���Tgx���ٽ����4�f �r�=9�1{^}�Ic�鬦���8�ȇ
�4I��<?��cznvA��^��K��<ۋjCFi�E�} �#L�5k��q��m��8Ο����@�xdQ��S���Z�uXBGB�¶w����z3�����ڶ���pO�ҵ#_�2d�P��Õ��JM��8�k���ֲ�j�+';R�l2�� ��	[����,�H�D`�Ѝ�<-݃Y�ѓ-!qJ��CJ���g�LF	�����qڐ) ����Y���v����7��G����H��C�!	�X���v~t�1z��B�n<�XW�+�
��	�F~���Z�$z�DT��Ć*o��O7��d'r)Si������ ^ǎ�T�ap7{�<�?��{������,j�O- M_��y��N4���>��?��E�����xZ&lE�߸{#�V9�}�����v އ �t��K�/�}΢>���<p�>`�#w���َ� �,t� ��
�ן|���x �R�� �� �; �M�?#�B����!>\ �$�}�����~0f��U��k���n��	@�@|<���jx�6@z&�� �U ߤ T�q��x8�^T��� �}���h�5d �b�ݏ�\�������s= ?��L����c# '���>�A$�ŋ���$��� Pp�A�rT.# u9����5T�����O����/��	���wO$� ���%���U-$du�[kFaq>\�xR� ���÷?�����{���e���w!�$��z4'�'������f ȟ;��p��Ǡ���|�:|!������<T%�Vj��{���X��η^��'����q��y`�,vp�z��\O��!�
C��`R����_�j��c L�p��@�am��o����ᾆ�Y��؝�#4�}�ѯ¾��wO~w���9?�\¦4�LF�*�Ua�Ʌ�<߁���CHC<O�8�[�`}�:W��� �JA����΅�[ �m�g�۫�{�S���Rτ=�l(�����h�-k�A��	ؕC��˱p �'� �)��iXr[��v_�����d�!7x=��CV���`�6T� �zWŽڐ�Ą#@|~��+`#�]�"�4�s�>�iX��6�`���� z�MlDs���@s��g ���E e� � B%��(D:�E:�� ��B���M ���Q�B�Uhy )y �_x~)��-HQQt��Ȧڑm�Bv��L�˙��Q��q�k�V���?糽��ޗ���� ����ش�)!@5��)�?^F64�'Fm*hw�"�Ҡ6x;��#���[h|��8��}a߁�Q��%��H6����<v�D�' l��s�?�d��W��1���ʑM�+�e)��_�#��HBr"_JD�	��|�����i#��}_�w��M���ʐ��CF�Cƒ���[�7F|�	���<HKA�PdP,Je\��I"e��J�hsp�R��IV]����ϧ��N��[+r��xidSp���$P�J�w2�P�2@vD� :��#�c �Z��"�.b�T2z��4���t�_?�)����/@C	��ޤ*j�VJ����J6v�q�d�^����c�\� �6~��.��S��dJE���l�3� p���D�s�@D���� ��Mau6���ɠT\	�r)�����;Ĭ�s�s�>���#�T��D혗ӣD�s�E0�È�eD�'�T4����[U��LZn:�C�Z+�RS�mm�
�H�0���S՟��F0�*���Eh��:������kMN���6Ju�D� cp5����}9`W$��j��d�fB[Ja����	/O�Z�@����M��^^�<!�|��*�n������/˷��8���fq��]q̓��������2��< 8�ƿq#<�9��sn�P��}�l'%��&��J}X���8���cp�،c��t�C��/��s"��=Ǝ`�������w��j|9�2�e7���F܈�̇�i|u��/�ͻ}qn	�9p8`(���s��&���S�;ƍ`؂��@�kG��1|��Q�^�q�}����c�ۨn_�	t$�>�y@o�C
�H:2P	p�y�g� O
=<$އO�C���e���<#>���L�	I�V�AgC�E�B�9$ ��Z*,2�^���ȿá[zԶV��P�T��&��7�@��5C�u0�M��5=�90K�T�QsH�#!3b�*�9���j� �r4$��#¸��F���|U�ǘ����T7����1h�,#�<Z��F�a��jC�^|mZ�[��kփ��Ì�`#��6��&��^�^o��|2d�l�M�c�^�à�H�@&����8b�d�nf��s���@�n*�y����Rzy>}�2���H�Z��<@E�n��@�Y'r�zH =p��<d�#j�"*x��yz����@
"��@ꐁ�,c$� �X����m����bF�����c�����O�Õ�tD]"=�ℙ;Rt���͏
cA����ޢrx(�K�3�u@et���dCh�g0�$T�q�j~���6lF�p��3�������j�� V;�s�屍�U�v�a��]ø�W��a�Q[2��7a�ƥa�
ƞ�Q2�-Z�e&��]�x*l/���Qǂ��R�k39��oD�s�`���DE�a\�uධ���ɀ�u�1�w�_�|����E0��w�}��.n��߰?�����f�8��7}�PԦBP�8��>Ϳ"�� ���\�f��� X��e(��h@���P����F!0)�50Z[Zo4ra��<>T+-�?RCh��fBUm
H���Eˁa�V`���j\m�c�ǐCg�T"��
�('2� �N��d����x�r��)�C�DA��D� m+°]h��A��֢�;�]Q��@C���:`[ +1j��`�H�fg��Ai	�U�P��D��l��dC �j�>�e�)��]|TԲ��55��&<��c�F�9�ﴌ�GJ-l̀�f�$P�Ā�:����"�����7�M���ԡ �q#��gB\�F,�S�Q �g���
,S1dp��\gA�*�*R�,���xprP�N:ZCʁ����)�2P�_ n��ͭ�&����h����P(���;a���J��f$c�h��7�w6��bfLr�P_2It���l5H��p�ʄ/#���ifd&$AR]��K�)�zCYP�
��33�ΈX���:�J���S[
���!��4-E,ln�X����h�C1*t���&o>K�!��Gd��,�'z��A�t
EF}Sf�Do������@i��-�u5������4���i�Y4U������r�I2f[�b<W]P������&Rmri:�v��#��lC]Q�Ɗ�M1�"j��Q��������AY��*j��2�Y��,���R�TE����.-���I�M+���VIO�}rPS�t吢�ꊔJ�.�%d�8�O1D���5U��	�r.�eY��1F�E ���HMB.%�b���1K�>JJİ)g�/�;ؿ�׮��:Q[wa��_�h��f7�%I�~�E��yT�_�T�4�贲��`�Uۓ�)hꗚ*؅uzglE?�S`��\�
}`�-p�2�]�kw�D��{��[�Úf����WV��KU�lv���Z'�͚�$Y�����h\��AS8��{��9�q�����HK�٘��D'gu�����1���^?��7�z����U�6b���˞*�5Zln������T��)C�R���=#��}�0Xov���Cz�3]l����8(̮� 	Y�h���Hk�$��BJ�\Y�bQ%1H8�Uf1���ɺP����n��P8��2��5��L�	t��M�8[�j@R�v�7�vi�&��&J��="���c�D�E)����dQT�tN��!
*���j�ضVz^sJh0�bԬ�˚b<�N��YX�YS/{�����ut�"&%k<�eJgu{�c�e(M��2՗g�h��iSf�����G�)��5
�$L���R�vRA��U��*��%!��A���gZs�J��=��#�Vh��{Ht�-����bZh�<b\Kf�T�f�g�L5��64:���IƲ�V7�$2��܁����!q��:&���0�w6������-=�#QJKWu�48�P�3n�7�$�z�Y7-S���*��7k�z�M�n�ߘ$���?�P��u2h�m
[�TB�����;�IC�CM��fc��]l��撕�@F���^�iH�ܩ�!F5a�Β�
(�'d�&{��1�1�䖀>�Y�g8����b/K��5[tyГ�ji`v��l���R{:��4�6�rr��5��WctO��]J�5LK�$C�����i�>'��H�LQ�KU֐����+2�Jzt@msBS:=�Z�f���z�2�򠪶������$�!4,��I��T�J�Z�^�palY�d�����X8ةL�{Sb���]Ś��֮rP]I���\��$%�(�I�f}K0qTM�%�E����G�z܊Q2�i�������KQ�ṳ�P���ؚ�Pؐ����n*�j=S��|F���-bf�5{�M���ae�G>XZ7Q��Oo!Զ����;ق\�Ɲ�H0�:a��}`]�h�Y�w�H_�u�"�,�AB����>�����.QU�W�ʳeX�`�TdV�
���HFrD�L��jNh8�����l����=e�����5��i�ؠ�dYu��wD�k���2�(횸g�U×�	�g˼�W��k�rH����R���xJ�_����KQMOn��j�V���;�\1��s
g�:&���1�O�T>�tT��R�+s��K����R��s��(A]x@ɴ�ǕD���P�<&#����*������Ԩ��䈬�Y	��S���9��l�X���~�>N,L�Ip)������F+�iL������ʁ[����.r[]u��I:<U;ZS�7��R�8��(^b�k.Nw��T�-�7�����ɪ�	�IX�#5�ܯÅ��bx�1rq�F*ޫ�d>��2�+�L��'�l4R�2K��8w�P�>#�`�y2ꦮ�}ӜV=�7��5֖ͩ�!��l����M����>����BW�F���h��ʩZ��5���j�5��Xӆ�c���fK?31ԗ�:��1�����~�p�@�(�����z/y,p*���;%,���鎒 �8>&�?�����gi[�����x�xBj���S2�l�uҭn5�N�٦�����m·�h	5)P�����/���&W�m�`�]^qD�`��n4�	Dn�@eH	��M�t����a<�5�V���Y�����Ir�HH�&�&�nDX]L�����L3I�@2�+��ʆ:^���`_mo�UQ ������`�7R��4�)y�t�Ҝ6���r,}Uk�M�\�U��[�]4��X�!+S�^���qK�ZIQ���JN^v�ؔ;�XS�(LO3TG	��D���)�cD2u�J�(�&m��蘼u��ɏ�J�g���xNy�t��h��g{x��*�Ū�w��©J����D����vSnX���b����2<GI��G
J����}#��ŝգ���u����<zs(�A��JX�u���2J���s���7ҟΕ�j��%����2&{�TT���7{c�(���C_O&�߮l�Z�}����� �68�#���M|��M�@��_7��)v�nv���h�k�J�6����SW������T�!��S�Ŝ<E��}��ד�e��*�b�D�eD;����|�8jW�By���`��Q�`��	��*�Oc���0v^��X�>A�@��ڻ�$����#?4���˻����L��Sbj��_�G}V����ʟ���������
�����������;2=�Qit縅LzocItÖҞ�sVg��ztv����Rb�kՓk>h��?[s{�dW�ח��Z�'�ر�r��u����.E;��*�͍����4?w޼�2�<Ij�BfG����v��{ŝY99��@�����t0]" ���?> E��޿�1��x3��� _�zLJ���P��=��2�|��ﳛ..B�+0��m���'��
3@���,���+�±� t9 ���ߊ�ض �<�5 kP�a� iG�8� 1�s܇�p� �xV�k�<�� ����)��w�kk�Q�o���<����8�ѧ�� �����}���3 GÑ� �o�"�A���dq�T�C���]��!���V梮q��0��� ��D �c g�E?lFrx��l�!�W�OA�S݆dx�� �K4n��8$7'�+Օ�@���f[a�k��]�N��>�u��{`K�!��/���g�Yҙ��I�f�4���Дpy`��u�?�G ~B}Y��BU�Z<�&�z�����J���CO� �@�.FWC��0��{��G�\Ǔ��қ��g,�ކ�L.�r�Ҭo��y&,��t�f��B���ه����~h��wB���φ76����.��'@��vhMI���~�3��>��??�y��̦u�$�/ �44�E��//Es����ka������,8M�h��.G��/2�댃���r����@�����ٰt�o��fn �^�k��!'�i`e�{ڛ��0�V �k*�s{;�䞅�Kt0k���N=wf>bU5]����7��C��'�NC��+�9�D*Ypm/����!���ҙ����0�}@�����qS��`�@�V4W��L��P�	`G�6{%��$��ϐ] �?F��Fz��;��,��.j�4�җǟ؁��&*���g�q��GP�HK/!�B6����'k1�����?��W"�9�3@*������Z�OH�B�3�%��}��A�p
�3Ɨ��d3U��>��g�� ޮ#
A6t���ȿ|��?ȧ��Q��Q�A��yȇp�.C��X�=���w-*3��JJ������������ߞq����K�wh�Ov!�������h�HvȮ�P?J��a����-�����/|�M��HU�a^�4�� R � �rߑ�(�� �*``�=�% %����l��x���X�k�<fHe���:������/&������=���T*@�'g�$�����A��!J��9���X8��D��$�FzE�I�{6����5	��}�o��L����z�����јEǭ��,<����k`�m3d�]Iq�w���9��R2D�@FnA��l�h|�� 4I]%�$ &��&#z-�iO��)�ؒ@2%�MN�W���$��+!�Gm��R	`o mr�O�@�ɫ9���~�iz@��֑����`P�u%Z���ʴ����a�N���.�p(7�,���ëI�y_���YΧ�?���b=��7&�q	f�����D} L!c��6/@8���)�p%�xfeDZsM�>�j��,���h��_�r�'��2�/}�����=p�`��yq./����)��☧ڗ��w�/��eR�y f���f��|��X��{����ųq�T��}<!�aQ����\8�y��c/�����9~�Ⱦ�*Ή�c�;�q"8��Wb@�9�=��ˑ����/3��7�B��8>�޳ב"�886��Ź1$ �0���!���>=t��q�}cǸ[��琰x�vd��׎�IE�ڇ�m��9��M���,��A����S0�x60���HA/S��� ύx�q)�y����0�Ǡ�CÛ�e�6�A=#h��L�	I�!YfC�E�B�	zУ�Z*��ϣ�xd0`́�<Զ���T"Ϧ��t�#끤9t�G�1@����:�J�T�QsdH�#�/bU$��:)_d3#��z������&��<���Ø>GM �I:����0hG����Z3ߦ�a��C�^|mZ2�[���假����a���6/�&�x�T7�G��|2j*������y�VG���P;ܠ�a��1�5_6�G�9�F�e��d�n�n��EH)�*X_E,(��D$��^Id��H�e�����A�ك���1�13�>������[:� �:�κ1FBR�Ÿ��؆�*X��~O|��;ƀ�}ad�>�?�W�sh��u���fr�H�5�K4?$�_��z���=�p.�����{>��F��}Qq�"=��s٨pY���s}`��k8�	R��\Dt_��D�d5�~ ��9����U$_�؎0V���v��a�ދW��ayP[��7a�ƥa�
ƞ�r�طh}���|�gt㩰�`L�Ga�Kʃ���¾��	����qiׁ��"�{�p�f���~����:3cCepn�����xa�����~�7���|�}�<�����S'�l��#Z:}c��֕B�G=������p~�A���ðo��_�yk�?>�@����1���F���1�6�G�[��V��
菈�գ0y��d��:`���i�F`�C�W��}�$<�L��r�� ?͆��м�
�%��F��!P\3 A!0�������2��:w;��0�~�n���2^>zdk����L�	z���¹�2H����A��a2�����
8{�
��]���Mp-}d�AAW�~��߃`�e)���v��\x�
��������|�;�e@̼���t?z��B�\K���<-�~���=3�ELS�U�o�����y� �y�=�V�o�����tw�C"��Y`!�"W��U!�9a�Ys>�^E�N��Źp�g�����	~������V�T���:��a������� �l+�~�í����1({-bC��dQ���\WAY�n�@�6��Ղ'~
�����2x~�^؄�������A4k'|C4��A�,qn���'$��%p�m/�i�߳��s����g�z�H���_y?�<����|�Ğ�돼��)�k���-z�̋�U��-��˃��˹��oK�̏��n�k'&O�.�-"������ۺ馦3�E����e��M)�SG�x>~wݦ��+��o؛���N��g�m�����p�<���'$���)����k���}V5x���ܳ���_I?�uwɊ7?h$����ȎK�B���������a��ʦ��D~��|�xv��Wc�.�s&�_~K�t���]S~:���>>��뼚YgV�%���Ԏ�9��|BoHP;�ؓ$/��|�b���열����'�,�n��$Rn|k���1>=L<����[gd�����9��l�?�5��W�{��Y�������������C����.�}���m�����~
��8�������J���&^z)P�������ݻ�f�����ު�JQj#~�<����-�~+�_?H�v|v������Ӈ~;ПI�]��-i����rW}�)1�����[m��vg�檲7k��&�d�Ee�m����1G6v������9[���[K��sI�X���Ǯ-1��Z��J�9��Kc���~f�5W�sų8�I/]�?]��]X��Kϝz���g��hf��n�^�����[�3_S��v��,�P�૓��on��<(k�]�q���έ|���}֎;��6.��k�)�w�g��R���[�4�l�暨����}�����|$湖wJw^"�)M�=�+�~�C��k�I����{���׌���u�~o$���}'ϲ[�}��X�QHf_��ۻ����X���5�u��߼�����<���;�y��[�/�?9�d��=_%�US�Y_�E�oV�ח��u�S�9�Kxa��W��5F����G�<�m��^z���v���<\t=�}��AW'���78��S�e���6�e>��pO�;�f?v0��^��[5Ĕ��
��~���G��ư����le�筎����ܝGvR���_�.������'�_��~s��y�͙�]��_?�uG��_���t>QS�ã5˒^J��*����3��/��fA�Ϟ�����o��8$������\5�(�a|��Ὤa�R|�������5���OV��3�����8���o�	^|���'�G�f-:s���o��O��t������в��-���~axY�{>�pT��ͺܐ���fy剷H;��gm�e{���!w��m��+^+^�X��>�U����~#A�AK�@~]�)e_���U_���M���c�����:WN�]������҅c��G�;�甮�&�e��s��Y�_g���'�^���<��;/鿶?���oJ'�'�>x��؉k��Wk�?��hN_����_���b�≞��;��9xϬ�|��L�*׶Dۮ�C���w'[�&�������wϞ�a�Q�Kk^�p~P�Y>���D�ꍑ���ןh�<zO�؞oC>a�������?��+���|9��p�W{����2�]o/��!�~���4Ծ�r��w�+&׸_�^qTr��=���_]�K]s<7��Ui�n)�|��b~��Г>����;�h}��`�������*#��K/?u���͍������/���o�n�j��qʲ�8���p��	Y��S����}�K_�J>s� ����u5y��/�v%�n>��[��杽lnU��+�I�%�H�m\ކ�//�5��L0�����T5�ޕ�v%Ԟ�S�}mŚc��>u��v�x�IE���bJi��۱#�3E�+Kw����u�W�}����W�op�hE�<~b���^�`͛�XG%��v%YW���
�W�C���ĺj9k��O�~�a�$���5ˋ��<5F=����b�MZ�V�7Ƀ�v��Bʏ��D�½���d��K�K4u���]�U�E;�0g=�����<���ެ� �_�T�}G{y��E�����[�np�
w�|v�'7���d�4�x:)bӬ��m��I�9sN�'e��ll��־*�W���й��{���|b�8?|���!�O.Xx{e��hyt��nΥ}�4�V�s�G+��8��Hw��	,[#N�$}����No$�wkc���Mx~O���G�O''����76/�s�)
�������/���*���|�3���E�G>}��5��z?��sҰyS�o}��_�s�wv���懇c�,�Q.�
�{9j��O���
�^]�竽�S�e���}]��ҏ�|����`\��߭l�J��h�cF�����=�+����'�-�>���kn��-�z��{�"�����g�DL��2Pq��6��6=��Y��q����<	�6|��/i˻ÿT<�q�!h\+'*�����ҟ�w-�''tq��9-x�K��tEސٖ��ҽ���vsd�jK˻�Ь/��.�]v��gM`�u���ϖ{s�S����%X�]��[���y���_�k!_�A�$\b��)�<b�a����f�/\�ޟ���
H[/?r#��!o�#�����M��:�%��큿և�I�(�#��=_��{�ڪ�4�5W�
�'F����+��}�	8{#)��@BH�cO8Y°C�#�Q�-���/�?_v{��1If��.����0�s��N�r�^�����H�d�C,{��;��Ʀ�ڛi�/�Q�^ރԬW���O�}y�x�ސgK3�L	���n]��̭�_���vtӃ?z8íMsM��/��~�ҿ񙱦�ōMn}xQ�~㜝���{��Gs2_���ߞ����y��tҋ�'�¯'=��}����x��}k�^�x����縚��ѵ�Ѽ��/=��2g-�HLg���_�~kY�XX��J`;����>J;,��qd�t��g��.\���Yn�]Q�ͮy~]\�]�ǕO��U�۬ӷz_{����^غ�1�:]�����������#��߰��`�溗��o�]������O.^��+�k���z�w�	�ɼo��ܤ��k]��'J�y��#[
�S?|���	�'�ԫ�VKn�J�<^���ǫ�[��D�3��'N��{�s��r� ��" ���.�=
�h8����������6S`�k�7 ��??�P�9�];��E~е`���^5 1	f���� �C�*Q� �� �ﶁ�W�A�� ~~f~�:�xO�\ �~ �b@ZO"���(��@���<�9o \x�y�/Ǒ�zf0.����9�����Ƨ U�z�u1���4 s��~�I�^uF�H>����z4������d�Yp�*�`�� 9H�)g��`v3��O� Rq���jgɃ qH>��)�4��A2տG������H���*�HfW��"��q�6>�<� ؉d3��\�"�������h>m���g@>���Ó_>��'­0$����Տ K�u��$��ʞP��|�+�^���RѸ� �މW�o�8ٳ��U�l�s´l.ȯ�y9wR?��+"D�Yx���_���������.��A�)6�+:�Æ���	����]�]��%a�Ε����6���tl��'K�>���3�~}*���W��C�Y��ls�CAG+�z��{`��axl� ُ,.��_?A�ش�7hC�an�X@�%���0X�(�1�٫�">��%�+�e��W���x�L������-x��C��?�Դ�l�V��������W�]��b��Ǿ��� ��'p=��w�"�\�L��������	��?J� 4��;�!�Ƌ����E {���^����H�������v�~d����x�(�c;j��Q94��>��AvhP�뿼�L����5�Qpt��CH��������B�>(E������~�D:~�;�/��?�A��ڼ��lb'j#�H��qa��o��� �ˈg�K>��C6�x���{�wm���Y�>p?�
��"��9�����^�[��+��.��O!��*�����^~�@����>�ƍL_hGr�f��6Ew$����D{1�����H3� �}��������_�#�C6�@vhD>��e AH�~� �e��k�7w��M���r���!��D� �����ڿI���� Zà�~2N����y^n��V���w-�QU����^�d ��93��d�3����j���[s�Һ���^���m�P��PQ���*�	)�"�"H@BB^�� >����̄a�����e��^��g���������>�͙Q&|���a�֍o7\�7����O��[�����<w��^V6����䁮�O�����XS���r
o�Ԁ�Q��?~�	��r5.qb:���E�`��~/����g8�xn����\�b�^�S���{�ѹ�w�����vl���[��_U�q�/f�pǒ����ۇ��k��?��
����=���c��-:��8��ǼrS��D��;�oѥ{������[o^3�����ϟއ��o��l$�����[���¿$��̛���/=����f-�m�V�OuL��l�ew0��p�u�.����7ǯ���-+�c���Z��E�W�Ϟ}����|���>������(���9g�u����c�ڕz���~�s��y�y��_� wr�ϙ$W�������j�W�|g��sͱ_V�Z2�b����W������^���wB��_��E�=m�f�7BPCA�æn���ʷ,��ݬ�;�����s������p���Uܓ&�;�1�?7BY���rւ��
���2jB}O���G$�kgQ���߼�{�͚��8k=e\	�<��b���Wu�����e�s� �z���>�<	L?�?O��븯���/r,5���bR�U�'�y��W�7�~[Ϲ�������*��k������ۏ+�_ �I��:�^����)m��%���g�a�]��Ν�<`܍�qS�vi�i���{�yIx�k�-
�Qϧ,&ߑ�m8��
{�
�7��c+qe�\$�تp�j��}�J�'u�,���4��v�<��3��{R1�׳0��X�}�͍k�qh�]�}ga�U,�����Vd�Ĥ�su����ۗ��O,�2w�eWV++jk��.�?�\ݶrN����3�iZ�ڕ\��%s�U�Y�fci�"���U��i㼪mst�ZW�܅���u=�_�n�|�-i[�AGe����'�oB�LB�+��[3�T ���Ϊ������-�z���1yO�t(�'$U�:ו)Io�S��W�C<�����ស�m�Kּ�k+�fͭ���Y�q=��]v�_���0k���*ͫR�5m.�yj�g���Y���@P߅W���5�栳�\��Ƶ��D��*,!Ϗnݧ��N��gug-����ޥ��a�N��NA-�ё�{����*��C���˽��Pq�
�#l�����Ƹak��MuyMfΪ��9:}��our��5�J�b0N;����ӥ}��ϓ������n�	n+y�[�y>}�~�2��7��[r��O?[Fd��e\.�+������V�R����'�!�a��*�'�/\͵�ƸKb<�Ž�f��0��P�c�����B�K]j)��Y�%�Q%�K��Ƌ�˯��1@�x��kgI��/��%�V�i�FfS� cc1!@�;���w%��x޶X;7��y�k�v�D~+���3r�E=�,/�i�����89�!�����Te�vNg��F������R���\Z�u�,Iq�[>	\�7�䜉�9������.9�&��36f�/��oר�F$�H~����Y7W;7#�߾�Y�0��C��y <ʥ�CQ�pن��93=cPY���˧��l�9��L@�7徉��IFeE*�(��3e�(+��~ �Rۇ�kwN,c�"�>�+���(�'q�L�S�-%�DY�!`O~x��E�e�M}Qh8k�Q��r|�0&v����%�??n>������0	~}<eM�e�)��g��s�ZQlGz�����M�mbܦ�(�PwC<��QDAc
&4� �8,��ߔ'��̓��o�p�鄁��)��)|��~I���z�$6�n�r(m�O���������K�,Yo�-���W���9���v����aK;S�)x���܁��G���G��3�k�QX0.O3�N=����2e�Q(w����q�u��c̋�jΫ`��r������c�g����r�H�+�S*����O�����p�����m��43�i��4����,3�R�SG2�Da�)8F"��X�LF�+IgP
3�[F���a0�Ӎ���3�F����ڑa`_^�=#Wo���\Ū3�:Eo�0�:}��t���<C�N�����0(�hMϕ~}!y��\��e?�FC�N��6:t�x�)Wt��9���gZ��#����mL���NZ΁���z�SA�Q�W�9~z��U�Ӝ�����Od:2rB��O�)r�����L���à��h3�I�� q��A���l�z�\�s�9�^BCސb��j�)b#�0=Ot&�s�Ȧ]��̉vw�ƶedsl���`U�%��i�5=O䋝�>z�G!��Ɣa�\�R�w��{�s
�5��5,L�Zg����)cZh�rT�ľ�1T�qО��u��=][CY/�r}�b'�RQ��ٚi�we*�.����4���&���)&�B^�c�8�I�oU�C�s�bkW���M��c(fW����L�L��Y��|�fw�bq��=Ŝo�4Y�Y��%��)��f���a0�8N!�Ϊ�]���o�LB#sR}�>��Ȧ���B��N��꣤3q��'�T���+?���fWzu6[����V�.�L��%8�IM��ŝE�L�D0�2�A|Z�]������1�G��%V�O.א>��O�u��8�b�ݤ6����������Uט�m��&�>$k-�*�%��F;�]$�ş%Fe����q/�g�nSUߕ��O��5�u����2kH�S�D�UwY5F�N*H�:U��{3_�1��M�W��t��:�Ar���S'�&�E�!~�\(~+9�htI�ѩ6S�]]�t���6��}����G:�i�@�K�)U?ɝ�䕜��!�S�C>->�ҋޅ�j���9z���q��lH�L��@pC������o3��EB,�H�ѸX2�����	nG�9�h��e��7Tp��p���,|BOH�a>�IA	�*�X�n^�n�a="h"d��HPe
�F� ����>�[�0>_�\�/\��p�:�0^�.�!T|�xQ|��� C�
a=�����B|Qs��~�C�n��K�9\$S��h,��'.⋔�w�eF�./=�X�U9�����H���#e_���p���+y.��;`�Z������w��>��hx�6��O�ǅ�CO��b�w�������+��`�V��O�F~���M��F־�۶ˁ'��X6��� ��vH����v֤��V��:,{�t{��,"�����w�Z���ʖ�MP�=�˻�� [�o�z�FM����}uZX�"�P��#�ۡ��:�e��C`��6�^�ov}���p8p�k����*�c3��룍��')��"ͮ5�cǁ����6�Vʨg�a����������:���'Z����#~�	�����ɷ����aڇc�b_c���A�[;��v����l#Fsp�܋�u���l�X'�EM�R��|�:`���ݨ��vSއ'!XW�#��~����'(k)N4>�#Ǘ���*lz;N�C�����E�}r�:w>rk{��h�|�����#�i5�>���z�Ծ�-O`3����e[�����1l��t��3yV��'���9tt=�`��}⅟7�<�w�kq��j<�����7��mc�k�;v��;N_F�v���5�z�9����mV���>�=ZhӃ-+U��n���hk�3�O�BS��k�]Kphm�� ^����H��r@�G`��`��ZL>����Es�"�a�a?m���'|��(e���"i{���D�!�5r��\������ꙨƆ������H�ҧ�SƮ��H?m`}L?��뾍>TSOj�oQ���/G��i~#~��t�I�����hg��dl�e�y��h�#�y�c�oşk��k%���;(�w�wא�#-&$~�'줿mަ��D]�N�U�5���״�پ[=�C�[��|���v�֧��R業5�ɵ�I��c�n$��7��S���Nnɫ��0�l�8��/=E��E}�r���~GC�74ܛ[C2X֬�������Gri����<ۓ�G_=O��r�C�}���y�iɭ��w�ȧ��$��.�]{Ko��rn<�Mp����8��������^��t�H&�����<ڀ�Y9�	Jz�HŚ0�g4�7AQ̘V`=�XPXPPTa�z|���N_���q��f$�̘b���n$f�oL����Q�x9��/:�D�I<މO�LƊ���x�a����huO)�M��*�Z��_Z�q���ŗ�<�^_Qe�_>��@�����<(�I\���+�{|%��nw���ǘ|=v%N���)��)�p���9\�e��\��)�`�ٌ�FF��8lq��f�=�bG�bD{�d`����rl��-�
FXm�SLF@�2u@�ǘ�.U��R��S�mv:���<��q&�'>�S��ϰ{�^��l�����ͬ(*�lf 0sz�����7���?���-�;��t�� ��?�vJ��}�a��ޥC��/ፎ7�I��or�[���L�F���`�{#��|�KR2�g �7���@�D�传�1Z{8��탹䗲�!3�m�e�8��q}��"#T�N�B2�~��ʹL)�����pcHL��:�h���X��P-/�&�q���rٟ���\"�m&�NO�iın�k2�Sv&�b,Ǜl������y����k��E�L����&�=��
��l�qN(/�r�B Ϭ�Lv^�����`M��L�nS�Z�(pX�<��:M�|��a"����ē�A��٪�n7M*v#��퀇x��n_;�����|ŧ�u����J��4��`��S�߮瘅�6�O�)���a��%e}U�^¾/Q�Cq1�����vw�@;I�4���9[��*�D�M����Vks��hHS����'�h3�'�J������g-ž�"�m��h,w|o�i�X�[i&ZJ�G���˽q�/Kn--O������"XR��������&�Ux��h=�VZ>�r���E����g$��Ki*��ZR:�v��+]	e�.E�{ ���n�M���wA�I_�`��M�p�F��eI��E���%#�m��d$�4J�(u�FI�`�V�@q�JJ���|�vx�1�>W�>���x�����Ҋ�UI9�J��U�E��}�}-\_����v{;�/9�u��}��S��M�.���.o��;.���ܮ��x���}y� <�7c�E*�\�+��N�c�5��6���PH_����V��z�i LfLY����9����Yf-��GOy����1f�h�'8��Rӟt���vV�����5��>UbR��i�ϬlMv
a0o5�$1W��}ә&f����MK�r�d��g��uZ�I����8�Ld=�[�q���_#��K�htcy=F�)� �;^�c�KbN.�о-(�O�}	s�������֠��F��N�� ��wՏZ��Qv�ہ�܊�b�L&�P��I�3�3'Jne_?ҏ��G�Ib�����'Æ �'��DF$N@�����eD�GBMԘ�����AOE��a�D�����[�Y�ⱇ���/���G@���1��p}o�-�������[zKo�-��_�r]�\qAۥ����n� Z��0�Zq���G҆�C��i"dD���c��"����󘮨��@4��=A$>�'R^�v,�ƫm)1h�!����n��/����B^������{��:\,�e��9|7�g��p���؋���ev���GӪdQ���P�n�T��Dɽ�?JV,�.����[z�ו5!���p�F�����fC��@��p1��B�}Mb t�=vh<�CL������ܴv'�*]}��ۑz���5�CtAt�7,g�y����^��!j1�[�u��UB����v�t4}4M�D�uӪ��q�4ݴ���1#����_\_�'u���A��H^�� }��h:�K�#e�}.�F��B���G��M�7F[���k�#A��rBx�I�#t}�h�E^G�*�NdE�D�2"y"��}�'|�����o��3F$���>5>m��ׁ�-%ܾ ��Ə�Sy� U�/�.Ot��n�5TREE  ����������������(                       �(
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      8)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     ]   a-=OCHK    8
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             g��           �            {i�TREE  ����������������                       _)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     ^   ϐ��TREE  ����������������                       q)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     _   W}�TREE  ����������������"                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     `   lI�`OCHK    @g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��v�     �            ��TREE  ����������������!                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     a   wS�TREE  ����������������>                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               �A
     R             �,؎BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     w      
     x   .��          D             �%             �/             ��ːTREE  ����������������+                       
*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     c   �D}EOCHK    7H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "o��     �/             �;             /x`�TREE  ����������������'                       5*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   	I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     d   S"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     z      
     {   ~D��OCHK7    
    is_result                            z]�x     c��TREE  ����������������                       \*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
     e                    �R                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              
     f   �|`TREE  ����������������                      j*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   E]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     i   z*��OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Te             ��
             ?             �F             �Z             n�fTREE  ����������������                       ~*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     j   ��%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     }      
     ~   S1�OCHK    ]�     s       7    
    is_result                               ��	�TREE  ����������������(                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     k   ��BTREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     l   �;OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             D             �%             �/             �;             ue             �y             ��pTREE  ����������������"                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ׆                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     n      
     o   ��؀TREE  ����������������                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     q      
     r   &�mOHDR $                                    (�     l          +         �                   ˬ                   ������������������������E         _Netcdf4Coordinates                                    >�F  #(��TREE  ����������������4                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     t      
     u   <�TkOHDR $                                    �=     �          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    �^O  L�             � �#TREE  ����������������                                ++
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��c�  L�             �             ���TREE  ����������������1                               K+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    c�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    c3�  L�             �             ?�             ��2TREE  ����������������                               |+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    %�     �          +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ߥ           �؅�TREE  ����������������b                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   �H��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            �            �            }�            ��            23�OCHK    ��           L        DIMENSION_LIST                              
     �   ��)         �             ��N�TREE  ����������������.                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              
     �      
     �   u�OHDR0                      ?      @ 4 4�     +         �                   �g     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �L	,  ��             �             }�             �9_ATREE  ����������������0                               +,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ��R�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ؍             �j             �             Κ             �             (�	            n�	            �             �             L�             �             ?�             ��             �             }�             ��             ���_TREE  ����������������2                               [,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        F����       available_area��     �       inheritanceH     �       names�%     �       carrier_ratiosF0     �       lookup_loc_carriersq<     �       lookup_loc_techs&F     �       lookup_loc_techs_conversionm`     �       #lookup_primary_loc_tech_carriers_in�l     �       $lookup_primary_loc_tech_carriers_out+w     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportˎ     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
     �   B�9�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         F0            �Ђ           �              r��bTREE  ����������������[                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       =       B162585::demand_space_cooling::cooling,B162585::ASHP::cooling          m       B162585::demand_hot_water::DHW,B162585::ASHP_DHW::DHW,B162585::DHW_storage::DHW,B162585::wood_boiler_DHW::DHW   �       !       B162585::SCFP::geothermal_storage       �       �       B162585::PV::electricity,B162585::ASHP::electricity,B162585::battery::electricity,B162585::ASHP_DHW::electricity,B162585::grid::electricity,B162585::demand_electricity::electricity    �       �       B162585::wood_boiler_heat::heat,B162585::ASHP::heat,B162585::heat_storage::heat,B162585::DHDC_large_heat::heat,B162585::DHDC_small_heat::heat,B162585::demand_space_heating::heat,B162585::DHDC_medium_heat::heat       �       Y       B162585::wood_boiler_DHW::wood,B162585::wood_supply::wood,B162585::wood_boiler_heat::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       !       B162585::SCFP::geothermal_storage       �              B162585::demand_hot_water::DHW  �              B162585::DHDC_large_heat::heat  �              B162585::DHW_storage::DHW                              OHDRy                                     +       H                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              H        �f%�OCHK    (�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q<             T|a           �              H             ��TREE  ����������������d                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H     ?                    (                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              H     @   �G�qOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ug            (�	            �              H             �%             ^�єTREE  ����������������v                      \-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   92                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H     t      H     u   �%@tTREE  ����������������                               �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       H     v                    �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H     w   QK��TREE  ����������������/                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H     �                    =H                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              H     �   [D�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         &F             !�!iTREE  ����������������Y                      .
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162585::wood_supply::wood                    B162585::battery::electricity                 B162585::PV::electricity       (       B162585::demand_electricity::electricity              B162585::heat_storage::heat                   B162585::DHDC_small_heat::heat                B162585::DHDC_medium_heat::heat        &       B162585::demand_space_cooling::cooling  	              B162585::grid::electricity      
       #       B162585::demand_space_heating::heat                                  ��	                   ��	                   x;                                                                                                                                                                                                                                                                                    !              B162585::wood_boiler_heat::wood "              B162585::ASHP_DHW::electricity  #              B162585::wood_boiler_DHW::wood  $              B162585::wood_boiler_DHW::DHW   %              B162585::ASHP_DHW::DHW  &              B162585::wood_boiler_heat::heat '               (              (B     )               *              B162585::ASHP::electricity      +               ,              (B     -               .              B162585::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8               9              B162585::ASHP::electricity      :       *       B162585::ASHP::heat,B162585::ASHP::cooling      ;               <              7M     =               >              B162585::PV::electricity?               @              �h     A               B              B162585::SCFP,B162585::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       mP                         �b                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              mP           mP        `�-3OCHK    h�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         m`            �u��TREE  ����������������B                              s.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       mP     '                    �n                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              mP     (   y��OCHK             L        DIMENSION_LIST                              mP     <   �ý�           �l             ���
TREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       mP     +                    Ry                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              mP     ,   ��b
OCHK    8
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             5B��TREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       mP     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              mP     1      mP     2   �^J�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         F0             m`             ��             �&%�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �l             +w             ��            ��(�TREE  ����������������                               �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       mP     ;       in     r           ב                ������������������������A         _Netcdf4Coordinates                        ,       �H     E         ��XmBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       mP     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              mP     @   ���KTREE  ����������������                      /
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              mP     C   3g�ZTREE  ����������������                       %/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           