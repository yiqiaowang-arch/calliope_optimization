�HDF

         ����������     0       �r OHDR�"     �       ��      �     @     
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
  B162915:
    available_area: 122.16373833527713
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
          resource: df=supply_PV:B162915
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
          resource: df=supply_SCFP:B162915
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
          resource: df=demand_el:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162915
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162915
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
  - B162915
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
  - B162915::heat
  - B162915::electricity
  - B162915::wood
  - B162915::cooling
  - B162915::DHW
  - B162915::geothermal_storage
  loc_tech_carriers_con:
  - B162915::battery::electricity
  - B162915::demand_electricity::electricity
  - B162915::wood_boiler_DHW::wood
  - B162915::wood_boiler_heat::wood
  - B162915::DHW_storage::DHW
  - B162915::demand_space_heating::heat
  - B162915::ASHP_DHW::electricity
  - B162915::ASHP::electricity
  - B162915::demand_hot_water::DHW
  - B162915::demand_space_cooling::cooling
  - B162915::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162915::ASHP::cooling
  - B162915::ASHP_DHW::DHW
  - B162915::wood_boiler_DHW::DHW
  - B162915::ASHP::heat
  - B162915::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162915::ASHP::heat
  - B162915::ASHP::electricity
  - B162915::ASHP::cooling
  loc_tech_carriers_demand:
  - B162915::demand_electricity::electricity
  - B162915::demand_space_heating::heat
  - B162915::demand_hot_water::DHW
  - B162915::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162915::PV::electricity
  loc_tech_carriers_prod:
  - B162915::battery::electricity
  - B162915::ASHP::cooling
  - B162915::ASHP_DHW::DHW
  - B162915::wood_boiler_DHW::DHW
  - B162915::PV::electricity
  - B162915::wood_supply::wood
  - B162915::DHDC_small_heat::heat
  - B162915::DHW_storage::DHW
  - B162915::DHDC_medium_heat::heat
  - B162915::ASHP::heat
  - B162915::wood_boiler_heat::heat
  - B162915::SCFP::geothermal_storage
  - B162915::DHDC_large_heat::heat
  - B162915::heat_storage::heat
  - B162915::grid::electricity
  loc_tech_carriers_supply_all:
  - B162915::wood_supply::wood
  - B162915::DHDC_small_heat::heat
  - B162915::DHDC_medium_heat::heat
  - B162915::PV::electricity
  - B162915::SCFP::geothermal_storage
  - B162915::DHDC_large_heat::heat
  - B162915::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162915::ASHP::cooling
  - B162915::ASHP_DHW::DHW
  - B162915::wood_boiler_DHW::DHW
  - B162915::wood_supply::wood
  - B162915::wood_boiler_heat::heat
  - B162915::DHDC_small_heat::heat
  - B162915::DHDC_medium_heat::heat
  - B162915::ASHP::heat
  - B162915::PV::electricity
  - B162915::SCFP::geothermal_storage
  - B162915::DHDC_large_heat::heat
  - B162915::grid::electricity
  loc_techs:
  - B162915::wood_boiler_heat
  - B162915::PV
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::demand_space_heating
  - B162915::DHDC_small_heat
  - B162915::demand_hot_water
  - B162915::SCFP
  - B162915::DHDC_medium_heat
  - B162915::demand_electricity
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::grid
  - B162915::demand_space_cooling
  - B162915::wood_boiler_DHW
  loc_techs_area:
  - B162915::SCFP
  - B162915::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::ASHP_DHW
  loc_techs_conversion_all:
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::ASHP
  - B162915::ASHP_DHW
  loc_techs_conversion_plus:
  - B162915::ASHP
  loc_techs_cost:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::wood_boiler_DHW
  loc_techs_costs_export:
  - B162915::PV
  loc_techs_demand:
  - B162915::demand_hot_water
  - B162915::demand_electricity
  - B162915::demand_space_cooling
  - B162915::demand_space_heating
  loc_techs_export:
  - B162915::PV
  loc_techs_finite_resource:
  - B162915::demand_electricity
  - B162915::PV
  - B162915::demand_space_heating
  - B162915::demand_hot_water
  - B162915::SCFP
  - B162915::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162915::demand_hot_water
  - B162915::demand_electricity
  - B162915::demand_space_cooling
  - B162915::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162915::SCFP
  - B162915::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162915::DHDC_medium_heat
  - B162915::demand_electricity
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::battery
  - B162915::demand_space_heating
  - B162915::DHDC_small_heat
  - B162915::grid
  - B162915::demand_hot_water
  - B162915::SCFP
  - B162915::demand_space_cooling
  loc_techs_non_transmission:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::demand_electricity
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::demand_space_heating
  - B162915::DHDC_small_heat
  - B162915::grid
  - B162915::demand_hot_water
  - B162915::SCFP
  - B162915::demand_space_cooling
  - B162915::wood_boiler_DHW
  loc_techs_om_cost:
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::DHDC_large_heat
  - B162915::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::grid
  - B162915::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
  loc_techs_store:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
  loc_techs_supply:
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::SCFP
  loc_techs_supply_all:
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::DHDC_large_heat
  - B162915::wood_supply
  loc_techs_supply_conversion_all:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::DHDC_large_heat
  - B162915::wood_supply
  - B162915::ASHP
  - B162915::ASHP_DHW
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162915::heat
  - B162915::electricity
  - B162915::wood
  - B162915::cooling
  - B162915::DHW
  - B162915::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162915::SCFP
  - B162915::PV
  loc_techs_balance_demand_constraint:
  - B162915::demand_hot_water
  - B162915::demand_electricity
  - B162915::demand_space_cooling
  - B162915::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
  loc_techs_storage_initial_constraint:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::wood_supply
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  - B162915::battery
  - B162915::DHDC_small_heat
  - B162915::SCFP
  - B162915::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162915::DHDC_medium_heat
  - B162915::PV
  - B162915::grid
  - B162915::DHDC_small_heat
  - B162915::DHDC_large_heat
  - B162915::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162915::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162915::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162915::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162915::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162915::SCFP
  - B162915::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162915::SCFP
  - B162915::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162915
  loc_techs_energy_capacity_constraint:
  - B162915::PV
  - B162915::wood_supply
  - B162915::battery
  - B162915::demand_space_heating
  - B162915::demand_hot_water
  - B162915::SCFP
  - B162915::demand_electricity
  - B162915::DHW_storage
  - B162915::heat_storage
  - B162915::grid
  - B162915::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162915::battery::electricity
  - B162915::ASHP_DHW::DHW
  - B162915::wood_boiler_DHW::DHW
  - B162915::PV::electricity
  - B162915::wood_supply::wood
  - B162915::DHDC_small_heat::heat
  - B162915::DHW_storage::DHW
  - B162915::DHDC_medium_heat::heat
  - B162915::wood_boiler_heat::heat
  - B162915::SCFP::geothermal_storage
  - B162915::DHDC_large_heat::heat
  - B162915::heat_storage::heat
  - B162915::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162915::battery::electricity
  - B162915::demand_electricity::electricity
  - B162915::DHW_storage::DHW
  - B162915::demand_space_heating::heat
  - B162915::demand_hot_water::DHW
  - B162915::demand_space_cooling::cooling
  - B162915::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162915::DHW_storage
  - B162915::battery
  - B162915::heat_storage
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
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162915::wood_boiler_heat
  - B162915::DHDC_medium_heat
  - B162915::DHDC_small_heat
  - B162915::wood_boiler_DHW
  - B162915::DHDC_large_heat
  - B162915::ASHP_DHW
  - B162915::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162915::wood_boiler_heat
  - B162915::wood_boiler_DHW
  - B162915::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162915::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162915::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           Bk     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �(��OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �?      ���BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162915:
      available_area: 122.16373833527713
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162915::coolingL              B162915::DHW    M              B162915::geothermal_storage     N              B162915::wood   O              B162915::electricity    P              B162915::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162915::ASHP_DHW::electricity  ^              B162915::ASHP::electricity      _              B162915::demand_hot_water::DHW  `       &       B162915::demand_space_cooling::cooling  a              B162915::heat_storage::heat     b              B162915::wood_boiler_heat::wood c              B162915::DHW_storage::DHW       d       #       B162915::demand_space_heating::heat     e              B162915::wood_boiler_DHW::wood  f       (       B162915::demand_electricity::electricityg              B162915::battery::electricity   h               i               j              B162915::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162915::DHDC_medium_heat::heat |              B162915::ASHP::heat     }              B162915::wood_boiler_heat::heat ~       !       B162915::SCFP::geothermal_storage                     B162915::DHDC_large_heat::heat  �              B162915::heat_storage::heat     �              B162915::grid::electricity      �              B162915::PV::electricity�              B162915::wood_supply::wood      �              B162915::DHDC_small_heat::heat  �              B162915::DHW_storage::DHW       �              B162915::ASHP_DHW::DHW  �              B162915::wood_boiler_DHW::DHW   �              B162915::ASHP::cooling  �              B162915::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162915::demand_hot_water       �              B162915::SCFP   �              B162915::DHW_storage    OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          H8     g       g       �<�FBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ˣ     �       +        _Netcdf4Dimid                  ��O�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    V(           +        _Netcdf4Dimid                ���7OHDR`                                     *       T�     C       �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  :ӑIOHDRP                                     *       T�     P       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �*��OHDR1                                     *       T�     S       t�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    
     @       +        _Netcdf4Dimid                'G�� h   ���OHDRt                                     *       T�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ���uOHDRu                                     *       T�     �       dF     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ~�s�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       B
            
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
]OHDR?                                     *       B
            n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���FOHDR1                                     *       B
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       B
     ,       '
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :���OHDR1                                     *       B
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       B
     6       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   j�lOHDRF                                     *       B
     =       U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �׬5OHDR1                                     *       B
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 h���OHDR                                     *       B
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     [�     !�

     �t      	�	H                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �1
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint {iR�OCHK    22
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �z�AOHDR                                     *       �!
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �+S    OCHK    "
     Q       /        NAME          loc_techs_conversion   6�=�OHDR;                                     *       B
     L       s
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��c�OHDR<                                     *       B
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >�$�OHDR<                                     *       B
     X       	
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �[�OHDR@                                     *       B
     u       f	
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �bXOHDR1                                     *       B
     �       �	
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��OHDR3                                     *       B
     �       

     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �DOHDR1                                     *       B
     �       _

     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��[MOHDR1                                     *       �!
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   {�W�OHDR1                                     *       �!
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �^iDOCHK    �2
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   w     �       4        NAME          loc_techs_finite_resource   =�-D���OHDRd                                     *       �!
     )      W�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     "ԅ_OHDR1                                     *       �!
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��x    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�y
     #�Q     #��     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �!
     9       ";
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �ԋ�OHDRC                                     *       �!
     B       "3
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   !�cXOHDR;                                     *       �!
     G       s3
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T	xOHDR=                                     *       �!
     d       �3
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       �!
     �       4
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �#52OHDRE                                     *       �=
            f4
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �=
     
       �4
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   A�"xOHDR4                                     *       �=
            .5
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �	.OHDRH                                     *       �=
            5
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       �=
            �5
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDRC                                     *       �=
     $       56
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       �=
     +       �6
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �=
     :       �6
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �{��OHDR1                                     *       �=
     I       (7
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   A1OHDR1                                     *       �=
     `       �7
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   
X�OHDRH                                     *       �=
     o       8
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   _��5OHDR'                                     *       �=
     r       T8
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   FƎOHDR1                                     *       �=
     u       �8
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �APOHDR,                                     *       �=
     x       9
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��z#OHDR3                                     *       �=
     �       e9
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �l�QOCHK    �Q
     0       +        _Netcdf4Dimid             B    �.�OHDR`                                     *       �=
     �       �Q
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �g�OCHK    d
     �       +        _Netcdf4Dimid             F   '�ROCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �=
     �       2R
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   "SǳOHDRa                                     *       �S
     ,       �c
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   3�/OHDR/    
       
                          *       �S
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   l��_            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        |���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�9
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ܫ�R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                +�G�ʦ�@     solution_time  ?      @ 4 4�                P��|z\!@     time_finished          2023-12-11 00:42:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g   (   $     f      $     e      $     b      $     c   #   $     d      $     ]      $     ^      $     _   &   $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }   !   $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   [�     �       +        _Netcdf4Dimid                  Ӄ��OCHK   �,     �      +        _Netcdf4Dimid                  ��� OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   t�`OCHK   =     �       +        _Netcdf4Dimid                  _�OCHK  	 ��     �       +        _Netcdf4Dimid                  ��;:GCOL                        B162915::DHDC_medium_heat                     B162915::demand_electricity                   B162915::DHW_storage                  B162915::heat_storage                 B162915::grid                 B162915::demand_space_cooling                 B162915::wood_boiler_DHW              B162915::ASHP   	              B162915::battery
              B162915::demand_space_heating                 B162915::DHDC_small_heat              B162915::DHDC_large_heat              B162915::ASHP_DHW                     B162915::wood_supply                  B162915::PV                   B162915::wood_boiler_heat                                                                  B162915::PV                   B162915::SCFP                                                                                            B162915::demand_space_cooling                 B162915::demand_space_heating                 B162915::demand_electricity                   B162915::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162915::ASHP_DHW       /              B162915::ASHP   0              B162915::battery1              B162915::grid   2              B162915::DHDC_small_heat3              B162915::SCFP   4              B162915::wood_boiler_DHW5              B162915::heat_storage   6              B162915::wood_supply    7              B162915::DHDC_large_heat8              B162915::PV     9              B162915::DHW_storage    :              B162915::DHDC_medium_heat       ;              B162915::wood_boiler_heat       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162915::ASHP_DHW       J              B162915::ASHP   K              B162915::batteryL              B162915::DHDC_small_heatM              B162915::SCFP   N              B162915::wood_boiler_DHWO              B162915::DHW_storage    P              B162915::heat_storage   Q              B162915::DHDC_large_heatR              B162915::PV     S              B162915::DHDC_medium_heat       T              B162915::wood_boiler_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162915::ASHP_DHW       c              B162915::ASHP   d              B162915::batterye              B162915::DHDC_small_heatf              B162915::SCFP   g              B162915::wood_boiler_DHWh              B162915::DHW_storage    i              B162915::heat_storage   j              B162915::DHDC_large_heatk              B162915::PV     l              B162915::DHDC_medium_heat       m              B162915::wood_boiler_heat       n               o               p               q               r               s               t               u              B162915::DHDC_small_heatv              B162915::DHDC_large_heatw              B162915::wood_supply    x              B162915::grid   y              B162915::PV     z              B162915::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162915::DHDC_large_heat�              B162915::ASHP_DHW       �              B162915::ASHP   �              B162915::DHDC_small_heat�              B162915::wood_boiler_DHW�              B162915::DHDC_medium_heat       �              B162915::wood_boiler_heat       �               �               �               �               �              B162915::heat_storage   �              B162915::battery�              �             OCHK    Լ     �       +        _Netcdf4Dimid             	     �/mOCHK    �     �       +        _Netcdf4Dimid             
     c�&�OCHK    c�     �       +        _Netcdf4Dimid                  X{��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ]��OCHK   �|
     �       +        _Netcdf4Dimid                  =�JOCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   ܩ     �       +        _Netcdf4Dimid                  !��}OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��gOCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    �2
            l     0   REFERENCE_LIST 6     dataset        dimension                         �K             �#N�OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                �;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �j#OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             7k4�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �ט�OCHK    �y           +        _Netcdf4Dimid                `w�� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      $     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162915::coolingK              B162915::DHW    L              B162915::geothermal_storage     M              B162915::wood   N              B162915::electricity    O              B162915::heat   P               Q               R              B162915::electricity    S               T               U               V               W               X               Y               Z               [              B162915::demand_hot_water::DHW  \       &       B162915::demand_space_cooling::cooling  ]              B162915::heat_storage::heat     ^              B162915::DHW_storage::DHW       _       #       B162915::demand_space_heating::heat     `       (       B162915::demand_electricity::electricitya              B162915::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162915::DHDC_medium_heat::heat q              B162915::wood_boiler_heat::heat r       !       B162915::SCFP::geothermal_storage       s              B162915::DHDC_large_heat::heat  t              B162915::heat_storage::heat     u              B162915::grid::electricity      v              B162915::wood_supply::wood      w              B162915::DHDC_small_heat::heat  x              B162915::DHW_storage::DHW       y              B162915::wood_boiler_DHW::DHW   z              B162915::PV::electricity{              B162915::ASHP_DHW::DHW  |              B162915::battery::electricity   }               ~                              �               �               �               �              B162915::ASHP::heat     �              B162915::wood_boiler_heat::heat �              B162915::wood_boiler_DHW::DHW   �              B162915::ASHP_DHW::DHW  �              B162915::ASHP::cooling  �               �               �               �               �              B162915::ASHP::cooling  �              B162915::ASHP::electricity      �              B162915::ASHP::heat     �               �               �               �               �               �              B162915::demand_hot_water::DHW  �       &       B162915::demand_space_cooling::cooling  �       #       B162915::demand_space_heating::heat     �       (       B162915::demand_electricity::electricity        x^[���`�o�6�E�F���RY�T�0�f`��v�P-��>]�M�@����/10L��gac`��|�����z�BK��*@�ǟ��2��` ��qZ������HPMj���=�080���= �\%RFHDB ��        j�#X       carrier_prodj�     Y       carrier_con     [       resource_area��     \       storage_cap �     ]       storagep�     ^       carrier_export�     _       cost_varʏ     `       cost_investment��     a       	purchased��     b       cost_investment_rhsd�     c       cost_var_rhs�:     d       system_balance�=     e       required_resource�@     f       capacity_factor]�     g       systemwide_capacity_factorb�        TREE  ����������������7{                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          {@     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��	}OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             D'u           B4�x^�\[E�?|6f��#�H�b��R#"fc�H)��RJ��lyb�4�����"6�)M�"�H)��l6F6R6����R*���iD�H)RgrKc����y_����x��3sϜ�9s��eN��
@���u�@ 8|@��}H�I� �S��;�q`)�і��;��|���8�}
�+\��n�kص
�\u��F�0go�˳ �_�'�b�߾~!��u
��k ����~�}���Ͼ�x#����\F�d �T�����X� �j��
��=
�5� oo���ѿ��w��V�������~J�O�
@�
`O�d��yl+� �&�����+1�ㆧ�P/a��H8^�-�&R@^	���E�$�����۹��#���i�2� �5� (�S)RPpx�q8=v�D�'�2���� ���[X�1�n}���3�NK�X�7�Ӿ%<����7�S�ixi�B��X��	��R���z�<�t;P��4��	m
��\�|?V� 5�8P��ν�SL�z��yi=զ���!zd"y")���Z��Fm�EeD_G���R��J��ݴ�=�z���YPc��+eϡa��%m�?�i�
 �	8u�'����8}8�	��[�ܰ�� `-��h{p�~p3t��B�h����#���/�\5�Q$�)�3�4����Ẵ� <���WЍ��}@��+�NI�8���.��Wv܉�����ၳ6��"b_�_R�Д��=t��'�V��ǔ�l\������c���~q�0q�x���:m{��+����݋m�|����}��VN����z"�%�/�7<�����������p��'~؏�̏6\̣A�xb�-#�j��ՁP�Ǐ���h���O�?��&˔��0
��	���Y"���7��K|�*��D���]�[��-\��ۣ/|��g��݌��m+��=��P�~�k�xy��c���H���o��g�~`F��[,G@?��|��.J�6o��v�]�>XsC��b��ի˾}�]���l�Ӳ[M����0#{cRj�B����ݧ~BR>~����k;P���\wo�����y��}c��E2����a��?x�
<���6���O��=$9�Q�_	���9<~I�qö�+�׾$���K	<��۶��Ȳᫍ�S1ԉ����_� �d_��r��-xi��'ª�ha7��ss`��v���n�_�����
n���E{��O���leйHӣ'��$��M�qc���\.�K��r�|�J�/��2٢��v{�����'��8�Uew(�+�^v�E����/=���t(},����׮���ڗ�ϗ��^�])�❣͛Eg>{B=����}�aۑ��"������nz�R^vFp����dm~���G>���a�[�]/O�=��վ/��e=��2ņ~IX��!��g���弫��N˗����ʧ��$ضQ�[�c����>�A�}��S��}��ahzG���4����&�܉=!o.�f��y�+'_c�{�:��h����̲�oSxo	�$�!��rk�����V����Q���kg¶�ov��]֐�ܺ��V�W��6.�i�-?���Uz�r��߲�No��������3�K?����YҐ�O޿/�ȁ����.|�C!_��-�5�k3>�~�k����+�.��^����"��J
�.o9������s�^>���������}������<����Z��_�V5�ާ5/�K~wzŉ��;���h=����L�}���G�y�{ٺ���9��%�Sn�}nz~8�mRtU�}g�>`����='�zF���aZu��n�L����\��m���ꔩʗϥ����«W�]�q�ڇ~�ո���#�/�_�eӲ̷϶\v�����}��o�]庿���-�/m�i}�j���M<Mr�`Gз������_� ��}&6�����J�M����?��Ư���8
�S�E�Ɛ��;��������_?�T5��W�FoGݦ�^�yu�^Ǟ����9C�wk�س�#�S����u�[��{J�9=��x��/�<������kvp�xbr߆���"��o.y�O[��}���{�O�и��6��F���#����q���ӫ�8+���lj-�C�J�-��l83�,=��3�[Ο_9��rO��+�'�_o9<�aDǗ>_6��,{��ǯ�<x�ꘫn_��be�ظ}������x0�㭞�����4}}�W�$�<����To�s�{��ٯX/2�J坙�;�j>W�����)���C�I�r��^q���ֺ�7�hg��u��1��<=�`�[�B����-���S�GgŢ�����ټW�qÆ={?_�:�d��9��qI㑴�=G�����~Q1u��ؕ�SOK���*������v�ǻ�N�?�{K޹�n��W�p�\���5�lqMZy�D����çX�^�=;���gu����r���i�`�]���g�R��|�٢�_��:q�o7��2>1\~�A�T�u�+Vf��׍�,�N��e�G�᩵Wm�6��i�9"����lW��hUz�������˧z[��~x�V�y×�!�'��;w�g�=�ו����Ì��ܰ��s�����X�n��_Uk2��;�`#;X�6��Si�[��u��o-|>ϓ볞ٷ���'���������@��ѣn3G�3��~��S&<x]����}?V����Ƿ��z����n�86�ѱ7yb34?�+���'��xR��悃�W6��߳�!aÝ�<�X=������u�Ӯ���;���ݔc�?z��ty�c�->G�l/Yɓ����}n��½���I_+������n;r��WJP�W��ZF��+nR�f|��ь4h��@�?u&#��o���H�*���)#PQ��=��~�goC��d8�n�?���M�W�]Im��M�C.�a��.��'D����:��]���d��Q&�Q�.ȱ�;R�:G��l���a��hc/?G�6��y��9��੶�]�šs��v�;����Ê���_��wc�iyOcY�:~��O~/w;�ٞ|������lǺ��!�����Գ*�OF�ͦ��=��"�����bY������J�k�-M&�C/��۷O��H,��el/ߞ��r�I���{�~�O`9��n��؞|/f�c?*���r�MR?��f�E�}5RU�*�0[���!ɑ�FQ����]���궻SeB��g��q��#2��Ld=@���	��'|��MO;Qyb/��W�6�f����(#�O �������>���I��:�S�Kv�����%m��S�w�����9��	�o	�^r�s�$��3�X<2o��J�'�$op<�琳D�ͯ���æ�c���:|�C��<O��6�`'"7\wA'�s:Җ<���Y���9�̓c|"��r.�k�.�*Z�z�v^̶�cg���pi�i��@>X�ChР�gg����#4hРA�4hРA�4������FOh��8��yt�JV�k��m��kY�d1c3룫�1G�3��e>eּ�p���GN{}����*ɸ����^|a-o�B���A�[��[u�ƭQ�߾Θ��0�=��kd'܏�`}zȓ��]��2Y���ґg��g���z����k���Z���R:�}�So���e�_x��ƻ`sF2H6���' ��	��͂�W>�a��$��g����xx��U�\��ŕq��;������旮~�l��,Qw��\>
8��헿oh�Azh�sk�ˣ
X]0odc�˚�6�z����[8~mA�d�A�����O�9����_}9����.����C�|��{���(66Cc���K�C��PB�M����5�e�;]� 3^'{���[6�JK�I������1�z�M=�=_3_ �U��H<��{�&�A�~��Γ�=��`��)��ΞS��glm^;�7%mc<�r4$+`ϰv�:��>�n˃S�!�Kr��2P� �E�K8Ka>X�|ڒ_���5��8�$?ԥ�����n���̖?C��g`��v2����R���k�k?=�Q�N>zX6 ����g��A��:~�im����K�$��=�� �W�*�ؿ~�t��$8��հ�����m�����U7By�K��v��L�����`H�=����m0���f>�`���5���8r��Jo>��r�~K���ׯ���l2��C���g��Wn�[vm8��K�v�#��0ٵ앿�]����X|2�+�\�������H��ȧ�n<��{��e���5i�w��\?���p�&�Х!�q�*mf��Ao����k��v��
�w�J&�[w�m7`�*^�h�r�ˇo_��I��%7�\q�ɜt|�_Koh��z�)/�{����
r�o�<^l2���7��殿����%+��a�3Î��4hР�/�ng4hРA�4hРA��KAT�0S��6�#��Ї �n�� 9 �a$1��} �B����l:-z�] �[?��8�����띡��|�����+ �w1$�Z+�}�,�?k�[P��LH��=\�� |S��sׂV�z���s�v`�v=�"�&l�
��p�đ+�D��~>���)@r�a����
���$N^9P�y_�q\�`��w�H�!�������G�7�ǀ�`z�q���`�;����_eu;3�8��?/gƿ�+���������>�˫.j�C��>'�
ɼ�8��*Ⴝ��`��d��s�����J�p7�X�$v���;�e�����8����H 2���#V�io�a�X���с
�7�4��0ߏ�<rvk>�)`��K�8h~y�8�%�m,���;���0�~����s�>��#e�CJ�/�yԠ9@�uk��l�8����u=�:��`�Д0��H�}`��D?��gs�?�5�C�yl�
��n����?U&��ʤ޹�Ky��$��Z.��Y.qq.5T��Z�� ��p9�x�֦`�>�y+��!�<�b�Q��'w<�v�ϔ�?}���6N�**=��W*��6�� �wP���-�?�s�y#�ko<�J̢ME`��{�	��W�Qr7�E{>���'���d��+ǳkC	��-��8bo�ǭQ���4�){$���s���	�5�!=�T�t��k�(�ⱞ�8C�p}�!簞�
�<�f�F�FB�#�<� �Bb������o�����_�5���A����F��%� ���z���K���8��Kx_.ɇ����c�{�K�@S�I�s<�I���A��u�<�����B$>Ӷ߁m}���W�Hp<2$*���b���k�<oA���!���Q*��π��J��Ps��F���ǀ�ٚ�?C���͐����eT��Gѥ��H�q�� |5�1��B3�����ރ~�˹��0R��B�D����4��y"O�4z��Y<��by�nt�h�mh��X�Wu�	��F��)4���J�^Ke>���~���/����ᠮǷ�-�Mx�p�c��p?/��k�����=�������"��ko�ܚm��b'N�K	g �� �����)���Ϣ~��pYpO�|�O_2�E+��J|f�ʯ\�:m���7�o��;��c_��V{��pA�mT�(/�'��k��|�t=��q�FP�N����n�a?�2����Ҡ�L��$Zش�?���&��) ����m��Y�w�h��"����;91��-,��}���cg�Uׂ�T������n�T%��?��atV�pB�c�cs�QNy2�gD�MFO�>$?�p�Ǡ���b�>Vg�bQodԉ>��yl��B�RnGE�+�v��l�D���Vo�+������.޷�%/V���|#���}�����N��*�zaF�E���D�f�o�#�-�:3���
�����(�G4�R�������c<2X l�\<^�I��c	,��]��9l�����;~L�:7c���[<��ey1��K��Aڛ�|�=�2��]������kĆ	�l��[��m�<s2��'#����%��[�3h?���\}�:�(˷�����Y�R??aw�$��Ș�ih�
�yK;='b8��.��h��Q��^dN�����ԵE���F�{�R���Y��
c_���|ʄޔ\�8:֡���H
�O��)��Z���
��,�,61�6��=��9�\ԕ�J�N��(�pFc��^��U��<�B�e0@�s�2��(=�䏹�Sʸ� }��(w2-;%P�2�3Y!z�@�/�����K]�+�$^�yUfv���#Г_�V�<���C�;�"KNʂR!.�4�
�����<E^_���ìTn���7�1�f"d-l��E�X�+�,��y���Ҫ�~�\h.?\j$�q"J;�RҲ���|H�*U����dZ5K.k�6Ș]�i�UҼkx��V�V�/�x�s�k"s[��=�DUn�ra,�;]S�2���֕��V:]���������l,��tMEE�+'�ڄ~�t����YX���k�(k�--F�P~��;#>c:���Ǩ�dFxz�
�^cր����`�b���/�R�U9�!G�g��J=�1���Sgb�W�4�_Z�,�IȔp�j�c-C���B�@��A�)oW�7E'
==Cu���\�zUy�H��V:��/6GL��FM�%��83��|AC٨�.gt�K�ʖ�Q��\�y�#9-[$,m���QW��J�!)mC�YqM3�~�fϨL�@���bZ�bFK�Q��&����?��V��SQ����q�~��|?K�Ĭ���
m���Ѓ��1���3���Hϙ�y������%IY2WiH��\U�1V�#���)�NU��y�����|�Z:���S�[Q;_�cʉf1+��Ɔ��Đ�$�lC���-��+E�hoi�3����5�z/&�e��J��]J��0�蔄�:M���ÒUZ�%�q�y�.�V�**&"�)SH��}{��>���`D�$�=�9!)d��7vue{�����#Y�1y��#���z,&�&OJ�M�kT�{rw���qү=g: ��Ξ�5�&pRD|Y_ ��cvG��g�-Y�`��K���4E,��4��}Z�"�|�5���s�j��TU�2�i�����q�j�	�/&��s2����4=9~S��ED�@]�P�?c5�ÆX��^n�A��U�C��xE@�X�fn&�p��S�_m�.r7�We��ӳ�*r��A&Me�~^��O�qG��s�[�����Iy�VYM�%��!Vw�.R����k�
H3ԲZQ1��p�QȋV���aM沂�t]XB��`q�P?��;=�X옫�\P���������qX�Xq%�^�Hu�00����-�3��㑼� ��t� �+��/L�R�{6���k��ƅ^FKM�A��[\�ء��Է}�1��n�nP�dz7�1���;$2�5L�-�wY�V�5����9�l�_jvq�Xǔ@%kq	�����܆�ŉ���ه�K��������K��P���A��Qg���� �w_ ��o;��T&��m.%������-m�,���^pj�(�����}gOW,�/����^Cڂ�R�=���ޖi�}����'�rjw��TJx���e5�;�{w�2,�@��/ ����9{�y\��L�&��s��B����I_CZC��a��ʫH[�3c�R��م�mr�}O�BJE�E�u��v=H�1��Fv�s���L;����@��TG���9���6H!M#=Ԛ��KבК%y�:/-�|)x��߯��g,��D�3-����^�P�m.lI�T�k[~��{����cNm��=��U�)�|�"�iwF�3�g���������4���S||ڙA�4hРA�4hРA�R���gAjT t���r�T!,Mygv�+cR#HyR�7ݟ��4<w|�f�O��~�l�	���x�bP���P	{a�\����䃣����3C�m���4��=c;�݊*$s���Pț.��Ђ���F���,(�ũ����}����޸�i�0~�0ЭE,Rk��2�3���ma��P����0�T����tzG(�BG}�͜�[IKs�71�ڢAl�'��Gd�ۥ1	a�������א ��)���z��Mc�������=[��&\{C�[憔�z�nw����L�Q���t�9�-ɚ<�1��ڪ/��Q7�e�0*�LVд/�����=��
>��Ӛ5>X��T����-C�y����q	?, d.j�%m�	�O�p�΀U���r(6�BQc��[.�B0tBBnIF�)Z^���<&o�V;f�����N����k��Np��Z��l��a�LJ'C��Be�
f�۠�[�TK��b��@]jjꢠ�!�hBk���)� HL�V1FF;=k�b�-�
e���4+�z8[� ��I �Nh�ɮ���9�&�BEb�T�!@�?����R0I�09�=�H,�C��rF2���,��yP�<�2=����%�R�m S��g�-3x�)�byFQw�BS�)*���*A�N���~��JC�贺��/
���hezeNAkM�[LT[lK�&a$؍�Y=��uq]Gm�xf�>~�U1� Ỏ+�Ɔ]���n��
�Q���m'<�����yD|^�	4Yl��0MF�X/)������Ȋ$�ƌ2vEP��C�3���y�=�]�������C�W��w��"s��wy�K��G��;�d��1~�D.:�X�r�#(rf���0O�?7���!hРA�4hРA�4��@}f�G��
�v�Ṳ� -����z�H	��j��������~y��{!?<N�P����[o]�xfK��  ���� �-�%�y�}t~����zS���^p��:ȕ|��7����A 0�����3u���`67�I�a��Q|@�n��G��� <vb����Z��m��v������@��S$`�_�ˑn�^O�m1�v�q+� Βxl?�@�3�!���K����O�O�'����Ό�;3�	x ��Q��$6`�Y��!H�C�Kp���$~ �IbB���g<����\�#@b0^��<�%I��}��#�-��L�m�C�Db�����H���!m|���z	���#1�~t/�)�P�0�H>���z�������	�ُQ�Q�yo����}�]�d���>[}�h#�&I\F����J�m�q����-���oaJ>�Viĸ�����P�=��rQ������[��S|���HiTH�o��X�D�݁H	@���>�LR�;�I�s��m	H�1�I���m���tc����D?�ݹ�0[�_>B�!�฻�/�c	.�_��B����u �{�������B*��<�{�oh�f���-���Li�xϛF�O��a�c��!	eG���=ُ볻�v9x�<� �+��~J�>��pl�ߊ�D,��H�Q&�5��#u`?�dߑ��$ʰ��z*�g6H��YC��o->F����@�-|� ד�s��3�p��z�l*�2����Ml��%�W	�o������:��/��K��؟#6���`;��o+$z^
{���%yGp(x)�v^`O�*@/ڃ->�3�QG�}��WQ��dn����>��b��N�=�k�'�9���:(��j| ��L��Fޅ����o&>��'�D���p�&���&z��� ����ĵge�ie3d�Hz��J����7C�wtp����f6|�r���9|W��V4!�c+�+�e5������I��������z�9��Y��W+�X���8�{��}�g��p����Y��s�?p|/�:���e�L�����e���&�о3�F�?A=�v��8���:���Q��q	������{����?�S���+	��} �qo�8�h�g�:yu�+�`>���k�}�����oU8�M�R~��:�����[��ڳ��M\�W/���D� YC�P^ZOd��v���9��͠�?#x�Aէ�N^��~�e����.����W�N	��~���tߑuNa�e�T^1[����v���x�k' �U�>�~}��ma,�lC?��	�����qM��t?��x�ɣYs�,Ϥ܆����4���r�3I���x7?#�^.����]�f�&k���'T#��|}gtm=�˅2�Ƙ������iqVNq��tU��hZ����ڵ_���WFtg�����]�%��~���}5>�X�箶����Q�iL���g�2�#K�b^7���t��Ռ�c�VsYy������J�(H�������-|!�#��_�6q�6t0:'X��m�-0����S.}8W	az��%V�nt0W�FCc�[�Ȥ�H��E�.�������>,��R?y�HCʌ���Hj;ͦ*3f#C;��ހ�	A��lЊ�����lCgR��/�˫g4X�e��H�������~�KUK]�ȼ�OH��hꀺ%��%�9�2�]'�1��q:c}��r[�2��S�յ1���ܚfybq)��#C��˛�4̘�r9i�b�
��BA`\SXR�Ku��=�/Y�RSƖ�I���\�)�Ae�Ko�A9�7h,��մ�f�"��В�hqaf$����'Z��-	y�hVd4�j��DK�PN��2�c�wj�-S��z�J&"e%��@��{zr�t�̗뺐�i�k�sF<�u3��9rSTR� ��H/�Eς�f��E��w2$��Be{f���;��c����+��=<���	�)z���^,-�kq7��X��A<��G��T�(���#5e0?�R)��pO�����ǔ�ٲl�`A��S�2�ޔ�;9��P\�2&��m�Օ��e�V��f1�n����[Ħ�!i~w�o@��W׍����ɱ쒾�ąIIjY�\�"G'N��fJ��4V����sI���JS�)¨��FYm�!��m<I��*L��VO�Č,�4�,Lg������b˂�;�xN#
��H<B�J��֊zIm��0�*�)gVrJ-|oƭXX����56L��{�M�O��u���º ��_j��X@�t�M���JSgt��s�E��	e�h4<���[U��>azDi;
�SA>��Ƙ����qsQ��b�!�W8Zڛ�TKr!j����,��zo�H 3%є˜Mo
k��P��}[EA~�B�>�w�]��	��rf#Z�B���!��q��M��1����H�~$��E�Q�
�s�'G��ڲ0�,v.��w�:2�U����
r<�c�|ا�"75$�r>�M3/��������-.04K���tC���I?3��{X�X����o��yh����������;���k�h7["�󕭹�VG��hHaA@SH��#��f�T7���=���ּa�;U3+���.휓Mds����ZK,���L�s������x����3���c�J���
4~,�kL�b�+g����VIw�P�D����ԛ#+����$��Dk����M3�	���<A��F��x�]�M��M�Ys�^a����d��TU�K��ͅ�I��8�Q��)/�o1�*#x^�*��a��(�M󮽖�vCYm�.a���#�L��Ԧ��U�z����	�a��vo]�TXF.���h���N�̌���J�jn��R����7��h^�#�h�(�ce��G\e��Mߞ�'Ht㎧��T���F�y.���3|U��>AL�gV}I�%�|X,���Y�AN��Ȫ��E�	��=�!�Is�fr=d���MupTP���#����һ���������bS!��=�8&�T��1�]L�dw��W�P�֫�P$(��ǰJqN0wB8�P���F[����R��0h|�m�6�.�D�� �h�j�W2�y#��\֤���@�Q��$|��D�'�<P��4~��cd;v��o�H*s*;����7nμK������uK�8����ʜ�;���Tv	�����%y���i��4���|)��ޖi㐭����	U;���Q)�]fOM ��cǮ5a�j�y,�!]M����<.�1�J��	��/A"rm�?��e$]�t'U��#LMT���%�L��Tj����6�����Ǒ�EzE�u���z�|Ug#;��TF��L;����@�ʩ���?�sR���܀���?��2��X����\�w����ϗ�����������s�����܋�J�ͅ-I��Z������9��9��{����1��?dk���Pg���'� F�AP�J'4(���b�3�4hРA�4hРA�ƥ඘����a��u��ht�Y)�*^�������V']���\f*�]6Ԭ�,��%alp&�4�?����PYB��¬�G=��^%�u{f���������hFY;;��3�(��
�}V�qn���쓈��MƢ�Pw}ll)��>���>���:��1r'��*mi����q�)I� N%ԍAC�P���Ë4��Y��RkÚ�y3.."�d�W���><��޾8�e|Q�X�4����z΋U96f���e�P�ڔV�Z�na8�����5�S0��0/�(y^�,0�Y���d��"�^a��d]��3�j�+#��PK@8���9��׃oo"��΁k�8�@X�y�gZ��#����L�e��F�r���`CA�hn��gAg��@�"�M.B�%#ʡ�SeQ& ��R�� �R��*Wo7K�J]����W!�Ê���P�΄��.�HȂ��E�C>� ��, v2���2���,�v�8���o�Ē|P���@]���l��-�kz,��BK��[=q�������^n�8�[��O3�sRPt���#�vY���$`
�}@T�����z�A�n򛈆�
x��_�s,)[3���ajC)/V��S�
Sѹ����s�ߐ�*�� ˊ�F�:S�*������{�~��;	ڻC�S �.��O6�ɚ��K���{ꍮ�ژ.�����c!�����صI���ȸ�]m1�ҩӢ�����X�k��]����l�h�!�c�xत�|Vf)4��x���l���B��@~��=d�����y J�P�,���\�,:r�2�d��(v��#F�>3�oh�Ĳ�Y��<�!rrh2j&I�G�v�k A��QK�Ω��̙�3ϙA�?���4hРA�4hРA�4�)��uG�Mv/|��X���g�?} ���|�8�_ZX�����U�aw��|�����v���m�>������t�5
p�C(�<��"����� ��v�� p V���� �+�av�w|��j�v'` ή�m`�3{H5|�7��T��L�~z�}r�z@D+�/B1`��6����UQB$V�=V�Uc {�*>�;��ڰ��w�Bb���u��Z�@>���o8�@��p?�?Y}Q��/4Ό_93���5ߙ�OP�VO�-"��N� .�xQ���s�$+�$u5�Z;����Ht��8 ��/I>[�oq�3Á�� �=�T��r��Y�M��^_$����f�G"{�.�c@�A{��:�\L�w����9�C 2�ׇp����n-�(������'n�����ϞF�X�	����P[�$� j��=�B{�HFH�h�H́��[l��ȵ�3`�]a8�d���� n��o��3�B��T�� O�.ϝ�L� ��W2tM�Q��2��=swQe�:���=T�E<��m	H��z�ΒK�q����*�@�: ��C.L[��������cQ�yu�˿��$��H��3IA�� �"���0����T�H���?g������Ҭ�Iۥ 0�?�� O�LW�goG�����)w���[<p�������t�v\�4)7\�p9��l{�lW8�m�1��"���!��b"�:I�P�sPE{��{-�R�[���+7����A"Α��*$b�Sml�L�D�9W�Dl����@��������<;H����w	���HH�]����zPǹ��Neђ�#8g	��%�p{��O�8϶s��Ю��?�)���\ �K�<O�yl{�v՗���6�#c ��� �|�������Y���/z�ޖ�!�J�$���X��=ȧ}2?dȞ'����M�m�PƧ��͐6$-ZE�ɿ�W|��^�6�m����L�At3��G���)��{ў��#����|;�0��� q�O��Mh��X�F�B;�G��j����>�a �3��_��>�,��S��~�<<8�?�:���g��o���6���.����+пϟFsE_$���܇�}�����g~���o��g�N�Ѯ�B���Ys��n����F��u�b_���u�������T�N�b߼��~u���j<n�}��~+��Z�_��o�RGyi=�u��2ܗ�8��w�����ϖkW��g���:��rhиAi��b�?-\�ƟW:pox6u��FJh.o�o�&FLVs����$�H�g֐)(V�8>[l�@)�)CI�KS;��}�����X�����|s`��=�OX�!�唓���'�T�A�`���� Yw;�$
��.;m(Jb��,��i�(*�Q!�E������E9Ҷ��>Ϯ�����k2{M�~�\��QurEu�55*�P>͏M�~+�\5�N�̷�M��H�t	�<*�F�!�}.�����٨i����&
$%:�BK��܊Z]F�^��[���K�08d���4��ٔL�s�*��P.�7E��_L�o��x�QS5�r��
FG\�,n*�W��_�x��(k�0�FΗ$�q^-����9�i�W?��jr�����۽�*'�..�ʬ�����lN�$�4���
D�z��##��1��wo���(��*��W��p3�g&$=���#�U�i�b(((%3H�M��V�H��)�і�6I8S���S�K��<S���ykj�p�LpshCd�.�86�ܒ� �r���������t��\������C���T���B`�t��m���c�Q�<�L��̱V�*	WE�&���ޖ�0y�x�Yê[Pr�]�>l�&�U�;���M�ŧ���Y�>���#�8fn�b�<��=�ݜ�#�*�Q��K�ՠ������b~�!B���4��=��3���L�hɰ=;�mI�TfHGf^��\��^�2��2�fd�:�Y 6��t��$}Ӕ��7h�J�Ԋۅ�iƞp�d���/t��Z���j��ԎLWdv�F�e�L�G��͂H
�����y�;�e(������Z?bꍯ�����ǳ�Ӳ�9a#��>��|~�5߻$���G��:<.i���G)+�*]�#�Bw�o�0�n.$�>n���Ϸt��&�-h��њ��!��	cZ8�YP� �j�fW��vV����%SR�^�tp��&�+L�Fy�Y˙E}���܈�Y���:h\�_k���y2w�*&��i�����j��w��gEHr�_���6\6�X�2d��
	���]�*K]��t�V{��
K�#�a�.ӏ�6�Nk;���b���Lp0���d���2�y�r3\|<�a�9�Կ��6_(���*�W6�[T�3��!)Q�MM�q���N\c�+�W�T�(	� �B�k\�yj�S������V*��C������`�.�]�癞%+e��WF�e������|}�[�����>�Ɯ̎��3(���^9>I5���ژ���j�O�_�[(ʝ�J�B�b���p�L��Xj���EF���V���RS�Z}�A�:�hd�GV��o���H^%��UH%%�xn�dz�M�I6xk;���!���!����&}ple�����\�Ԋ2;3��� E�;u��o.çJ�����S�k����t��Օ�3���_˘�q�i�*Ș�j�Q��Բ��zUv��^TR.�u��Hv��%HSGy�u�ʺ��0OUR�n�U�.Hj�Xgr|z���i�c����!��⦩I���)����W�1~po2�A1Q�J	h�-�*��h�k*u�Ux6����š->yQd��u��bf
�A�Ruet\~���s6�?�?��h\p�	KZ�t��ָ&����.
U�Mll~v�X�yښ٫(�N���# ,ZW�1�[Ԕ&�Me�

�����i)(�\#�t�I�.IB��2��S��v���Y>�S�6�T�,?�-��;ݬ��.��]ʐY�=&ei�e�i����J�HXR����kzR��c1L�e���.~��!<�����7�ybA�`\�Q����%�83~���͉�O�K@�3���R����ȸT�?�S�A�N�1S��.�}��V�ú�m��/��N���\��%x���В�{�#�,�X�=H��Hk�m	�6��1V��qj���B��.{z@��׎+:��CH$F�/�Qm�o��<.�1����f"�!�m$"���J�G~I������D`z�ʟ!m	o��HT�����M����I�T����:ˮ���ld�=����,�Nd�m2�XNud��ќ�:W��M.�o�����ZS=Pz,]GB�,�;�yi��K��������_\�Ι���gr/z(�6�$]*++����������8��{����1 �ȇ-��������A��O�q����Ҡ�_�_�]\���4hРA�4hРA�����Xj_��W�ʬẈr�_�@Wb��%7�IUڶ��2&�����`�Gs���%�=�!���oq<��1L3�
������z��vkS�\���1\0gv���沚��+�+6�I���^	{D^��Y�+׼����ء���^�wѸ��4��1>��d��s��?�MURk2�S�Q;^���T�`S� W�&�Q	rJ�B�u�����&�q�b��Ѽ�"1So,�M�zfuG&�4S�q!��eF���U[�R�)�Z��W�	�d5C�~�c�#Y}�4jiuQ��'�B{��B�D�]��%�*�V��W �\6�Pk� B?,�b�c%�@���k ���~�o�<7Қ87%�k-�m�j�+��H�S��Cv�?DTv���Z��!�7��a6�i�޶�U-��`�ږ���-�7�dҭ�W/���� �4&��s���Rh���13��9�@.�� ���#N�8u�VHL��n�S-���KH���R�!/�)� KZ?�* !L��Jhˌ
�/⚇�;
��}�#�����Z�K'�tL���!r)�m�9k�m\�@N�*�y�A~n0�nm@#�*�!A#���{�!�[�1�P��wA�[
����7�x^- 4B���e�Y]���>%�f�����u/N/6h����jQ��H�k=�M@�2��������΁��ɐj�ң�C��?�4&���fA�GSQ��٘�vK�G�ʻ_�O��e�ԏTU��f�lh
xCB�KS��J��8�=W��	�M��j�BD��0<[ZS*T�/S�W�N���G׌���lHVF�6�3ݚz�����5�q�|�7ë��<�''�K�����G�9��ֿr�\ �#-��ʆ4g������4hР���.ӠA�4hРA�4hи4ȟ�_T���{H��DX���#x��8��,<�pE��A�����-A��{ ����0��m��rw	�Wv��4�� >$��vv�}�3n�� ����/ ��3@ϯ r��{����0>�`�O��K�������+	Gb�= �ج$؜��l+`�D`�ϔ諱�;���I�*��[X��k�/�ے@\$�*b�1 �� ���h���7Hg�����n�%1�~H?�_��\�N�A���x��	8���7��3�� �'��{��n ��?o!�� đ���$���5@Ņ���$� �S�8���$ �|^��sŏ��/� z��Į$���NU6�����<���
l,XA�E>���K��R�Xw���p9\F>�����<�+�8~%�&)˵k��G��ҹ���"{z��
5N#������zS.��:�-�<�زd>N�ù^/��XnY�x�!��${�.\�t���O?B3��~V�n}�đc0�����F_���q���0v�m��5,���bg>��*��Ar�2�wn��R��-I��_|�6�r���R�`�36��1c�>�6��O�'$��. #vm������K.�0��s� ]q�?�9�������cu��_I�$I�$=!��%��$��PBғIfjVf&Yf�d2동d��}$33����O33���d*��$�L�^�9��qҿ��{���sޯ������\��s��9Ϲ]?�׍=�]�p�h��4��p]�¹��׈]x}1�k�{� {�}��9�����M�4���q:�m��6 ���np�-�"<7����$וT��u���5���\�X��-V�~D:tB�g�V�������Ƶw��g$W2��\�q���4��l�����J�^�v�ST����v�6��q��1 )�F]v�LY�4�_6&���N&�3*��`r]��'�89�s*�7$�"�$cb
��}�k���w���t��f�i@�'����r��W}�Bù�b������z0H��[@�yL��2n$�*�;v@�5t1�Y ���뙌Q
��ZI�z\й������5C���c�.������>�O@�Ϝ@�dw�ދ{�3 ���cB-������;��ݑ�q����7��c�~&�\���.�s�\��`lM��'�W��f��H%�ޓlY��D��l�r�1��s�/��pM|�	�^�S���C\��x�A�1��%���q\:p��y���mj��q\�����9�R܍���?^�i��B�'o����$N��t��^�1��~��>+b����7������X�
���b$H�-�Fڒrb+R���"��W�H<#��,-W9B/i�q�6�cX|�� ��rC��ܛ.x/`��B]?G`�������B��S���[��4d�Ru���*^��l�z5!��5�� G�5p�VL_�gwv�Jv�s	��x����Kh'����{g�J�@�l�`���UT�	�)
���sJI�e�b�R.UU!&�ޭI��J����Z��U���v�E��',��*Y�D�IE�ن��1���Y��6ӊ��H���j�ULU�I<�+�]�^[�����6�L.�b��,|�z�t��`�t��ί���`,
��V�T�,�m��r���Vݲt������.S�!���4�Y�XZ� \-7N
Z�\RJ�Rrey-/�Q��y?5(SZ�RqlW�gp�_D�0&֋����䶦���^*o�m�R�h&�u���LjNv�;w���y)�����d�j���� ��6l�W7Jw�O	���W�OR�Q�O��qq�Q4�*W��-K�M��ȯJ��VPf#_W�'� �N�i�P�-��kP3*����;��~�B���� g9��>AEe`p~@��RaQ�O���MDY���z�&������ie�t�4���J�J�o�+�9�jT��e"�O\�(�.QZk���Zu%/"��ZjK�wxܹ�Bk����&C~�u���V�w�\pUQ�R�����Ȧ��zw�����kfu	����V9�Bܭ��!Np�U]�R�h���R����Д��;��q<�?�#ջ9X���񈐺j��k}�E��I.�j�^���ky����3`dߢ�Q�+ൔn��m1,�W6W紙�e�h��+�T���	��"�rC��%m�~}1���U�5����e�t��D�ى������[�X���]����k�J2ubu+{J�:�*}̒��j�T�T
Bk�^PI�
T�oRT�K�n�T�0��l��2뾤np�ٽ�I���9��s^I)=)C=|�S�}
<�>^�mgv_�uRu�N�����>S��(G�ްJ54��u��&C!�J��ݪ����DKK������5&���k}Iuhr��Q�K^����5�̬��(���Ơ��4������P~Ky��5���&����
~�����6����\�@�Wk�(�?��ڶ�����Z#-e�ư.�bC�D�|o~�r�����Ȕ,��ʄ2����װ��Ƹ���<ل������B#+3{E/+���L����0�Z�����!����V��^���>�jAKx���,�Dٶ�J)��Z��l�)�K)�ٹ:>�U��U̼�c3d
4��rC���\�lʃT��D��Aɱ��m��%*�U��u��Ei���v�[𳬽�~�!M��陙���
Mj�j����ܜ2?t�"�Yپ]�5d?�bU�Ssp��5�?P횊W{{a�C��A�]tq�ty�5_ǩ��5��*���B�aI��B�`�5�`����f�I�k�"+;4�v�Y|ك�3��#CZ�Csk�c3�^!Mj��Mf�1a����J6R��X��⡆���S2u'꜄��b�܏���)f��)t��u��ue$f�[$����Y�G7:��>Wef�V*8~�:�&�}@ݧ�y(�x���[�J3�DT�`ORQoeo�0^�B�f���K�����d�sie�N��a��;\u"�zU�������sJ[�"�*ZA�:TP�Td1#�����-���Ԣ�R0�2�o�t*�߬��(�Z{������(/��������*I'���c�y�2�&:q^=��?�`�m� �p���L���n���s���Bp�X�^J��F畚�X�i5�/�Մ��X�7ɝ�m�Kh?�[Pڗ�`����g�FI��APL��0H�{��Rh]Raw��Y���կ^h�/e[�U/�QT�7�;��ͬJri�iQ���(�.h<ՒZ����t���l�S��;'B���48�=��Il����$��Ѭ������'ol�v�u)��2I�ݱ�,����%�<_��(Q�a��>EjD�����ݐ2]BDGl{	S�<��Xz�tIxLI�H�KI����E� l�.Һ�F�����ڷ
bOl?A���X����"��m���̡��7�׍��HnL��#�G��U�j$_4��/2~��]ZF�#~J��f�d��?e�E�����Ɯ�&=7{��Eڄ�1�s���HH]�.�g���KR�|��ƒ[�!c���G��h��6���kdd��GxwY:���$8�^.g�~����<�"�8�= ���18���b!���8p���8p��a,DU
����*/�#$gd�#]ɍ��߰J�T�ܶ#�.bG�(yG�|���Tu�����������Y�;Nاz���]��5��l��l�����Ѳ�ʖJT*(<�U޻m��8��B��k����<�������m\��QQڪ?p`�f �$��L�jJ�SI�Z�P��7ÿ�/�0X�C�U.�dƂ�Nl��ݪ���x���"۴D[U)9�Р����D)��g���*�nٱ��>��HΨ���-�`nfJ�F��uH�u�Ϊ����uZ=2Z��e��D|�����]w!�Z+[^xBΩ?�.3LC!( A589Ǥ��(�1mN�'�f�!�(�r�$o����JH�k��}�� 6�z�\ݳ��/�z�Z�/��^��M0��))��P.���BH�v��Qp�$
�x�����>��@��� Mp�lȌ���:�i���JU5��@�}(�Ԁ~�%p-U�*G��Ȇp�
��FH�ZЈ�QoH�Y��%�@j�?��İ��W ~!�@藚�w���\Ё:�(8.�mfʐ��}��*��4]�3��
��@.G�P�V>� �� ��tB=H�Y��Z�	��ˇ�>{�m΂n��Y��hVCg�hT�@��"�M�����-]�h�4�����,>d�¡�/�j�As{#�[o�V�V���k�ޓ��R�i�oP�t���Ku�΁�ӥ��Yky�u�t��y\T,Lr4��vG9�D{eU���?���{�i�Z$i��H�KK��������U��t�OS7I�3`t;WY�[����V��W��O �=!G�����tC�F;T�@czQ�����P�|xtW|�U�`k��ިR��;J�ի�x�I-9�dB�r�R��_(�P��-�-�np�	L��G�I	�\��X2"{�Q�fp����S�-8p���8p����G����:�[�������C�=`�= �r�7 �z`�� S~-|s tLY��6\x�h�j�s%J�L:^����}�;��}r*p��?%h�Y0}5���}�g�����TXh�ѻ����4��}��{���<Y��p�CX'�0�p�|M})��3��5�b�A� ^&@�x����7@�MC����W��%@����BDP���Qx.�}؍.���"�|�C��G )���Ip��� y�����}"���$��y1]�#I�
 �Fi�\�TnC�K�	�I�������Wa � �^�O���c%�8m��-#X�HNE�w�M�I.D�A���
���`��;����_$?;�=�#�¸u����]0��5ox�$2���f�1��zﳟO�f:�{���oÊM?��A�_�xyu�~���w�K
���&P��<��uI\��i|@���o�� ��f���Թp��H�XtV��cdө<���i��ۤS�M�l1$yb]R�±�[�m�,��3�|j ��q��7K)�X��1�+�?��!5���#���1� ��1·�XdB��q,=��5�
��%�[��'� ]���S>�o/���׀r��j���_1��,8 ��?��/`�������kh��Ztu����
���t-= �6c�磢��D���H;���Q_!�Q�XԚ$�"�_s=V���kNv7P9K+�� �:w+y�u���I���ϗ$� �7\�ԣ~���KY,��h�H>W�{1�7g�}}B���:l�_)#{�]ד�H�	�Cu��:M=2'�e��	W!�'�RRFƆ� �#��J��*'�:���ƨ�ƹ��uH^�! M�V�$r-'����P'�;Kij��\��0�`@���޿P�qB����*.ɡ��&�fH�%�[]~�c틱BE�7����/ �9c�	��4�1Ad0f����k�;�x�܇��}�uW�_������
@��<�>��z� ��r<���q��g�zǘu8��c��b\��8�S�8���g��|�7	��JU0\a\Z������*:���srĶ���W|�C�g���;Gu��e��z����ُs�*��p�Sr)܇�g���z��g�����m��E����Vq(}K��qL\Q?
�\}�J3�D���t)nKʉ�@	�/^����ÑxFp֜�����Y��msm5�����a��!9����(��/��,�z�R��Z�Z���0Ks�����1����;!�@׫���K� �q�;FN}� �x�ߺ$��N��?Oze�S;�����mZ���8vG?�׽�A�r�7����$y��G�C4��� "םV����b���p���+�e����w�wܳ��.Ul3+:yr��Y>
=�\m�T�s�qw������%C/�_��liؙ�)��݃[�m%r����[}�̧��C=��s�S�F����yr�L.��VAN�U[��/\�Z�&ʐ�M�]��ӱ��o�Bz1�vC^t`%�[l;I%����KˊTA��QT£�s\�;��AH�s����[l�d�3�h�D��G��ܳк;��F��7�ܙ0�W.&i���A�%��m�C`��让�Cǳ����e}:��D���aMOVn��{�y���m���}��,��		"�$�������p��+�bbR=�+Q��7��oM?W����E�G���.�������_����V�\e`�I�ӛ_?�����||����g����^>YP�Cݦ���5����I^��������߰7�����r^EA_-�rw}듶�����C�#���wA�K�����Eg�e�u���}�>q���7���.���]T�G�M^�u��׼n����_���V�{��m����j�u�ޣ�s
<�6�ܽ��R4��,��G@�s�����Hxc����R+��D��<m�p���C�v�V=�����b����u.��-(��a}�ta`��'�WZ��|d�QJ[��������Z�5�-� ���q�P���κ�V|cl�򂞖���<���MR/Dz�8`�xq�5^�>�_
y%���U������#a���;�l^�����������b�4TVA>z�Q;\�4����͐)f���󀺙����@g��@�u�V+��ZT6�v.�����=(ӱu���:�\�)�Mm��St~3�������.�_j�X_�yU�]�����=����n�8.�.��xmc�����	�)��^�Y��Ω�U�N�+�n�Q�qIbȎ=2���r=�諁����h��,������o��_�����Vv�\{�"�+����;����L�y��๻Vs�������f���$�DN�zl���ϯ]��GO��������7���p�Ӹc{����m��6�߬�L+_�}:�����o.�YZZ�Ζ���:F����9k�4���9Y�>�Mn�/p��51���n{��E����aϳ���7���V���nsg󎀌��_��"�;g�����=��Ϝ�&�����ۃ�����߿��yyaAѩc���J����W?7_��>�������l鯿|]�WU��t�ߎ��cqӿJ�W&Uw�(��x�l��$�������eo�2r+|�i�ޘ	A+�u��&������ۑ=�����������s��7���z��ʽ��6j���o2��qf�L���?�5&j��ݨ{�=Ǭ��n,���Ym_�b���h��͓�e�_��U+�������>�ȗ�����(;�'F߮��,7�����C}��:����N{o����{^&o��.��u�b�s6k|���Zd]���|�ϕK}U�ô��[��M�Z]��]���h������Z>�S��f��R^�x`�����a��,Ny��2�YQb���|-���gd3�K��	��.K��n���%������������Ֆ;5w_�n�j���K�W��Mjȵ����k���z�w�{�2�v=�g/:mz���Q�;m���o��g���vt���W����Rs�=���o\���{��>�j���f���<��h�~���N�Ul�u<������w���E%g��_V�av�'�^���s;���t��t�Sۚ����_s���/�Q;�oy##����-ߤ$�T�λ_�}���;g���{�Ͳ�?� ���1��^����I��*t{!��җ��m�"������8�-(C"*p����/Ob��p��)���b
a����3��a]Jp�LR�mw�zWX���?����Sc�d�zӮB"� �B�a�CH��.!�#��S>�~`�}��.	�S��B^���l'#}��+Hɴ����8=�PE��D���";������R�t�n�4�2���@t	O�e1�s���]RJ� i��b|�n�R�E�(bx�OI"�M���S6��Y22�s"3znB�l�"�����}@�!9��nJ�	����S���ׇ�I�c��$i�QvG��>�$JI[B����02q�#�],�у�{����~Z�y��iy0D�8q�{@V��fr��?
_�*��8p���8p���8<�/�5������U���_1��2X�q+��1�~-^V��'��qS���~+~���ۻ�<�;������|2���DNڵ���Ԕ�;��
6�|��o������?��f��濖tz7�a�9�q������x
*8��7��R0��7&�^2mr��w4�~������I�V��T޳��H����3I��AY����?�އ�y��U�7�?�[�t��V~�r�_g��I%jo,��o:ڨ$��+��ܭ{G��K��v��o;W�4.᭾�i^)?�xe��x_�wR~�Yq�Xe�K�O�u��<_�ɛ�Z���u���#7�0���bk6�>_7�ƭ��:���B��?M��)�+��_{D'{�X�����ꧨ���t�^T�m��:�r��2+������ �������:���`�ޞa�V0_��zId:@����f���o{gƔdV��?W�'̄�pg�09y�?%�p#S�z+I�Kt���S���)���% ��/8lklYR�+�����H[�*R$�~|\y��]�����Zi
�?�'ZweҤ����3���8�T�߉j��T�
	ԋI����H�g\ �o6�Ȟ��uE��<��\g���`C�M�]�j88�|v�'6!�׾���������Ey`+�;��tx�9�*�Ԇl%���sv�9}g��K_-��cU9n?���L��&���᭣i��]	��'���V���Ƽ;���/��K���g>�.|���;�
�,�~�
����k;;\
�[�/a���6�:K�y��/��?�z�[AK�B��=���~�K���K���u��5
��w;��O�`�ɽ��B��6�E��K�l\��S�ݽ]�����6�Փ�#잡�3�yi��I?0��jW��7_S��?�"1C�	П��\��e<6�ٌ�\�C8<��+/�s���8p���8��4Йef#=�)��|`������� <���� _�)ȬL���h��� ��E�_x��3�C�f \�з�q�RǉP�=xf́(x��-#H� m	��t���
�e���@�|$_�G�e_��T��4�$�	�O�}NL�
<� 4���<&a�M�PE�� \X����g� �|��Dr����^!�ɿFrڙl$yY	H��$��j���� "I��'y��9�>*W�GA�d�����wl�_�B6� $_�b=����5٣�G�G��Q�����H$��-�<�&yg1��ܫ�`��<t�1���@�B<������*�KI����<:%{��NG��"��N�ǽ��t.�� c�h&�=�a:x>��q�Z���#���<����������h_�Ɔ�!m��su��h�Yl�,a�'��uv��� ��ln�L�h+�/�Ȑ�#�	`�6�^�7;���&�,�#^���F��G � �{!�r��
���S]��t��Ĵ'��9�M�l1$yb]R�ᘘ�[�m��b:]'~Z(#��W��ұ�A?!�l���=˩��[*���g1�i�}!Ǡ�`m����>ӏ���X7ES<sR_���m2�.#�g�~R4�>�+e�y�&�*��E�����
m���4}SG�������Ɍ�F�u#����r��g��2��X�@��f�N� �$`����'0 �YrI\L�h�ڗ�MH�ұ >��c��%x�{��M@� ���X��jїw�Or�J�HNTҗ�%�C����PcH�"uM�lP�CH<��6�jJ���W<�Ķ6���E��x�y cD�99���> �h��:�.'�|�
=�F�����1��1�3��T�Z��?����A�<������)��"��3k����t��MBd���A֨�"�a�*�Cl��b��"}�g0r�����|sFF��cә��}N� �!��D��wd���&Ć��yQ�C�!f�O��
�Kx�N�d��#|+���$�[L)nKȉ-��y�i��Sh!�o�
#��8���3v8p�p[�kr/68�7�kx����A}ck-0EEQEGSiPm�T����W0�����՝��c<O�Hw���9S��fͽ��,^l��9�x��y��֦}g�5��y�U��SJ-o��z�����EYm�oJ�@��B����"�k͙�=w������M�֍��4�U~��Z2�xh5�n�����j$�?^OOU�T�%_}�����`�������r}+]-#����Zz���S�_f����ӷ�~����T蘹@]q����i5��s���L�� NV�S�ݫ���қ�#�L��� H�r�8Wi��"���Oc��j���7�z�5u�ywAv­ֻҿp�<]	�����ǲ[3x�KLU>]�u޼!��j隘,,͗���.^�h���B-�%�goi*4OaL@���"�iEE*ӛ�&O�:~�lY��S~�����9��y��j��)��M����TUt	��B^Og�d}��>O��t	"2y�<I����~c�h���ǻO�O����~l�ĺ��v�~c�����I�c�2�	�d�|P?�ɓC��7O���%ӏ��~<-�K	�6o���<�/!ӣ����J�9E�}�)��È�yZ�M�����i��ubd�P&�O�!�k}J��s����jϛ(>s,�O��D�� �%��e�܇Ǜؖ��l��b���3JFƑw�O��Q�?oئ�H�?|�OI>�̜�}�}j\F���ؑ9�d��$���&�O	!�MB�u=,�1�#�@��1����s+I�|��Ak�틤O�c����K�҃�ٔǌ/:��&�ҏ���<�"6��_����`�ٟ���=��F���ʢd[LBV���:c�֥��$u�vW�����/n�sI�)M$�.L���Ƀ!R_����r��������[��.	�ا�X��x,l�H{����u���t_B�����Gȁ�|WR�2D�X��u/�Kx�X�#���r�O�e�=LD�������?Hݎ�G��?%m����S6�<Y22�s�=�k�:�����*F_<��:!�$�O/��{�����!)wC�&I[��;����&QJ�ru���GLL�΃�A�=.n �pf<0?���6�)ɕx�����|��������ٌ� 3�8p���8p���cA����W����i��ǒ�~�V�}=m�����'\�8`�����N �v��V8�|W��V9�<m�kl�6�����i�L�~����~��[]/[~��������j�E��K�Z�X�aٴn�8,/��7z.5���eg��������B��K�'e_'S� ���W[������ ��uA�\璷�������z�-?w�i�����
���}W�o\�b��@����ϙ?��c�!ڕ�v2��s�\�~��do��~¥x.�-׻XL�s3_��Ne��1�Ya���h*��d��/\f��V��:gsS�%�|���f�>x����D��<�����&x諃��tp0�B'~��J�)�-��S}���s��[�\o���bUo{=�0TW�B�2W��<i,P��^X!;�L� S���pV�7��@C��h�!��ʹ����� t��h�S`���`��>�b�8� B�y�ζ*5n�����Ѿ�4����
ȋ�b���;��P��(;��3����|�����n�z}�js#_��F>v���, 7KU̛vo���L�������r�h6M�`�9Xi0�V[���ø`�s��J�t���N<o�]ivӓ?�����L��Ah�7�y��b�zWs5_WM?��~��|���9�a�
���>NZ \����֭����f��
~���n�{C���.Z��"���"�k���G`��N���r�z/[Ӎ����ؙx/_�a��2���ҍk0�y7z-7�Zi�w�c9����B�Oh����*X�j�Bk_7S�ՖC헋�:8�|�V���w��h��)w��%�v%�?O��?�/�#���YE�_W`���]~�������Jl8p���8p������	t���Ic%���� 7�#{���L1P0���m0�`>��]a�"7��L\�<ԓ�tq��^��D`�6@#RI@����V.���I^3�� s�#	ԑF}]��������r��ȿ>�.�iyѾ�&0�`��C�P�c�Jr�1�����	$�P2E9��Jr3N����G��~�2��ӿ ���kb��BD@~Ǝ��*�B�	���'M�C���c����#M,�H�<�`���_��6�'�X�tp�}��M�br ���GIw�>:0�MJ��$�#{�w��W�k�*ٟ��O ��Ƅ=|L^9!y�IN����H�C򨍌�t��H��#{n�J���r�	���&Hr:���{x.w0� MD����h����.Kb[�Ց�ʆ(7$�+��S�&g��D�y�Oah�t9U[KrlY�6�H���T��9��)�S�1�Nƹ�3c&����A��$�#��X��I���.�r�6�'�(=Bb�X2	��R��ֳ%���u����D]L�6[&iC����F�H�R{4C\�I��£c��!mq]��n�뤔$6���������=��(�XD��}���~���cң�,��}�~$�P��-!',�$y,�}���X������iK]邾fز�!�{��-Mȡ��� �kK��Q ,�H7�/a�ur0"��	U�}b�R�l��j>]��=��$4|z�m�}[����D|�th�C��#�쒳$U�mFF���:M��+�I��}�PcA�O�D����04��_�~��8<�`������?�4�v07�8p��g/<��OJ�G%k����:b��K	�I��!g����3��!<R��"�;V_I��h���*%��G3�%H��£c ��%y춸NJIb�����`������ED_�G\���E0�I��}�~D}��qlE�C� "}�<��� �;	bÎ�x������Ɠ��{������8p���8p�0��������B�Q`�?�h,���� 6�n�1%��Q4����1ɖ��1�� ������!�'���%��>s<����l���Ywlb�k�c��v������a��t`��$�Ķ�N�D)�'؍1�����K6�،��s8p�;6�8p���8p����X���W$�O�i��i?�h9[G�M�- |
���uF����
�I��N �o�>ݖ�9L0���-`Ȏ�G Y\H��e��Q���`�f��?�G;6��Yw�5��u(^w�k�@\�O�f��oX�vl�v#�Iy�F�*)�Ǉ�]Bז���b��}��&"�Kq[B�W�=|l�DF�Gl��������ۤ����*TREE  ����������������2�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   Po                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       �ti�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    �V     _       D        _FillValue  ?      @ 4 4�                      �    Ҽ�              ��              ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           7�~OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ۽             �t��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S
     w      �S
     x   ��w         � *�            "�#-               x^�<�Y���^�d'&f'��	��I����Є�f���j���҄��d'i҄�$!�GvVv��,VI~6��N!!I��5�]���������~|�^�ǳs�����:s�1��ǹ.��|H��?�>�,����Q�m�J��s�f�̍K������Yu�O��gX}�&e�'lGg��@0@�A  #,GCFG��`�g6PpI�  hIm��T�^ۆ ���a�f @� QZvC�@��p��2���r���Dv �}��}�����(B�.a�~����O����3��`�w݌����ٸ�3���[Z�F�Ҏ����(sʕ��k?��Y6�N�����>G؂���?��ξ������W���A�0���aa���8H������|���$�2<~o���a7������H�3�@B�C�CpDPC�:|���g� ����I��
E؍���,��L�)S��͌]kuU���4v!��n�oR�[����߱�R�!�����t#���3w3}�C�7��߇�,�/���E`�����n�����U�}�������kn\"��'��n3�I���q���N�cݬ6�s��1�!����}�-�<�N�����L~�	t6������mi�3�O^���GX�����Ym��UI�x��@�t5���Qڐe{��lk:e���_��<�6sKk�Ł��"���_@�a�+	^��O���S�s�|�`;�"kF�nU���r�b��~�`��m{��}7�;v���Қ��P9E�f�tf��/Q ��1�5p>�����W��w�۪Yd�3�{��q��!������-��EGU6���rh-mF_�1�/��G=��0v���ﳖ��O�'dx�wK�#M����W��Nŀ���o�3�^�tā�i���F�R�+0r���Q9��&���<�g�%V��4��`��Ң�䱀 ���q>�{�eo�:[���{h�{��p����<t^'���>�'T5��Í�ݷ#�o]i�󓓍�[��D߫�ۡϖ�m�f��W�8�C���nk���ŞtҋۻQlQJl�Z���<�\�2!��}���+�+n�h=S�o��y�������C�e?��������A���'S6X����@�)[�E���J~+˥�
�;O����zu�J0=�p�YSE�:�ȵ�V�&��
)��Y�P���m?l"����>���V��A�	��G-^�/�g����n��.��e��z,}��e��^�vbT��B��ǣ�Ѩ�I����q۾�w-HQ�i2vm9�r���b�����j�M�_�{��u�s����5��	�5���V����W�xM.�-|��TU��^����k���N�ڛ��ZUx��)��#R���I��ׯ�~^���;� {����Q��/��o.)��)�bKs�7��A���V>��F�W*�k��������%�A�1���O��[P���MN{�)h�\�K�;/Gw���������*~�p���e��h��y������뿬�S�W��5��Gvv������:�"�>��k��U&�,���֡E)w[x�փ���>M��
	?
�*�@3���=�VËN�����f��LNF�ҺG	�kZ��Q|"OR��R���䈉�7�B��i�a5v���Y1��O���ay�����
��+R�����&�V���
�{ʱ�kE~�?�a5���@?���1$����_�H��?��
Λ��o�Mb[K9f���~�uں%YNG"��W|������ggKUl�fv�H�eG�J�O1:��Q[F��4�m�*�4c�f�?��޴Zd��O��ڷ��Sk�)e�(kj_�d!�"�]\��0����O�[�[k��us���8bPG{�"�c����5�t,�Q���E�~�2Ȼk!��1+-)�>��,�Ӧ�t�2c/.\@�8���m��c(z��i*/���I��� ���re�g�"gg����?"��-�-I�z����v�������b�ɦ����C̳�9�KG���\��c%S�^�u����^�LD�����p;�K7p�92������>��J1�5~�g��os��k�/R)B=Bʿ����\�3�k�������o�ms��Y��Y����
^� W���#���C[uQ�-o���qP2�s'���_u��E�y�l+j���������S���^~��(�E�Yq�Nمs�T�'����m���ە��Q�9l�*w_Ŵ��F��9^������V��L.P;N�_(��ߝs�����D��F��U��S�'�=(�⹣��߀S�'P����0z� ��dpW�}�7�~��71��y��U�Z��2MY��.��b�K�w^�2�֖>�l���,�����s���w���η�D�j��wl	���tkˁ�˾[?wF���׉��O"N�>q2v��~�}(,i�� �p�ܷw�.;5 	
A��.���x[���Z���W��N҄���TW9��y�������+Wqt�ֺ����K�s�ZpR:
�G����	)싰۬	\p�
ҫU]`	Bx���m^���M�<��_�� �T.��v�lI���е#Z��_��^Y������zm��S��z�!(�<�jͩ���)j���ӗ`�
�Jx����F�5Z �e��c�b�o�o�t]��۸K��� ƪ�5��p��MC�A�0���e)>�(�`��>(���U�;�UL���-n�K��~�Q�@�Z
��K��Sd0����"��� ��R�x�d�ހ��<I��E��v�t��9k��t��cS޶�ͽ��o�����[��$�.<}G~^�~��yr���zp�������e���ȖJ���j�s㖈�ߴV�_duE��/(йZ&�ɼb��z^ctC�rҖ��$�\CA�������r�\�����v@U���п��?�În�	c\�l[w����(�-=�����h��=Y����<\���Ěl֨0�«mA<���5w�4h�6ol��ǟ;��|�[~����~HWP0�mfܼ2�kRb�W�7���P�m�ҭ���4M���Y+��|�����B�6L\��>��蛰u�ŵ}d�y��D���nb6����������=i�^�p����lY��WOn��`�\�䘲�5���}IG���c�nb�7�\���Y�qMm:ֻR9�T�/��|���Nz�<v.բ.��0_�������}������/4�mng֑�⿯ѫ�?@�
[4�v� m��ź���4����K&�(��er��I���G}�n{ˍr�����8���4q0d��L/ez׮�[��z�e^���!9��¦i��2�����`4sW�վ�R��G6�c�5ONn0<��J<�e��=�4�Vm���^�R�-�����[˗$z���C���4��k�����~�+�
��^A�5�Ur���O�����7}�ĵW�����y��s��A�œ�慨B/sw^MVN
�>�}��i�^�ԆJ�U�y���Iiě���V<w&�w�����%J�@�΍-�M	�o������[���d����xt��α���-gR�y?���$��mWc�Q��B�e5���jؼ��������7=����p��2z�ޝ,y�e��0�u������ʌ�S�U��/�=^9ݕ��>�s��+.v�|q{��;m^�/�T�.[�\�h�l�v�!��g�.�����z�ÜB���5P�-	sHY���8�h^��R�.�L?�Lddvj�h�w�'��Ю�����Zޔq��}�7�&<o'=I�������i}�sf��X%����;~�rQYv�A�u��}��ә��쀕Y���}�ܝ�,����S��C���B��Y�e��`�����wM�B;��t�z�$U���X���-��o�8y�P*͜��t��+�o^�z<�lo��.����u7�L�����0�9vf��B�������1���-��ɞ��$(�͘�w+�{w�c�,Y�BN��m�i��W�sr}r�o�ʆ&ۺ7z	7mw��<��C��L�ɘl�#-����'6��U�>�pvZ��Vgwb�a����/�c�_M��zi�0^�`M֪���'�n�jw��Y2h&����Ё���<�1����}_�KU���e��4��'�6_������,�ᾅ����#�I��.5��tX�{����ɣ�M�*�o�9�4V�m�
�BJI��i���$���*�7lo4�\gB�&��S��F?�W�z:]Ss���<r�O�_��U�������j��B����,��^trCM��{ '�T◌W�����ۆ���>5Vp�����Jn쌸Zl客���W�?���$%-\+P�Z�캾�V�O����~��{KõM��݌5�]��[�a�|+���Kj�a���9���5��!'�2t��:����ʡ��6@��`���S�DI��푤3r������]۾}`�*1m�H�@�+�]��ˤ�s>s���G��#��Bq��{��{'�7m�K�PYx��*d?�������H��E.]�.~=�<�P�7����V�����]O�N������p��4�Z��9�{�5�/2�����o��s*���{M�Ž�"
Ng�wGzR��`�|�Q�����ՠ���}�?��xg�k�~'Ǘ�RCq���G���Z��"���o�ܹ|�o�wY�$�7'U���������TC���K�o&���z�`'6�gS�����.7�V���ξx�6��CaGvt�����'�m�������\9��j�����[���m��yx?���H����kz�cV������jl�_E���en�"�sA,GE�o�bw��-�����_����@f�"�m��O�'����o�`HV�v��/(X��7�/�/�ᄿv���I�R����E��5�zW�,�@�)���"���o�\��9J��`>����&��j��ߢS�����T�;/��E�1�,U3��0_�Bf�/!VQ.�����I(�� C���_���պ?Ho\\����r�js���>T�7Ey��
��7�pd�ϴ|�K���z]H�A�G���cǹi��G�&$Gp�m9��l�MS���~:�id�G��O� A"ĐPz�z�e-x?�s,�9��r�X=ZhS�����z\�� %t�s��p�+��V�ĩ�ܮ)��{L���ٗ���%�ӕh��.�n��ܿ����T��䃇�'+��	�G��7 �?~<�cǃ�	+�T��e�.�\�'!]�ο!"AR��8ݗe���N��l���=0�t?ZZ�o�sPS�"�����8qmr���Nn�л���[X�Y��>`bV֩�Q�_�y:�Bݚ��NL8>i�����Vz	�)�uY�~��F�?��~��y��W_!+�IC�wu;����X������׭.����7�^X��V~��<��_~���6V2�E���0ʇ|���w�#2 u�9�z��� d!_��K+H8� WN큘���oy�?��5�eg<Z�u�F�1P�z#I�µ���R���R:w�����3�Շ�Xc8�q,���"�_�S�A
���"T�����6:�;�f�;%�0��-�'�ȷ��ݧ�D�0|�n@�Sh����/t��y;�����v��(�^x�pk*�}���ȇ[��?H~K�u���1[ų�I�p�-!�c�����$���,�x�u�0��{5��	�蛴r�F�Yǟ�����D�x����/�P�n�'�ʯe#=�Y�"�|����,:o&�i��v�Io���j��E�Н[k�׸�7ؙ4@9�ͻ�W�����ެH�R6��.���x.}�8��汝D�|���c�+=���w�x�M�m�Bx�Q�D�_�S�d:�������.�6/�wd���j�|��W���o=���0b���hsu`���&��]z��SH����F��?�u.���|��&˰o�X�ߴ�?=��CpWY���_�h韺��P`�c%,*d��إs�Y�-��w��
��j��"�z�WVobLn/�1-������t��bw�����b�Sʙ	��`hm#>����r���8��9b}�遅���"����r��!?KgB�떧��nYD.�[|� ��c���.�K��×��{+w��M�i�@���ѽ�̬���{T���<3�׫d6�<�����]�M��^�k��^ڒ`[��}�zq'����R�V����ߴ����iD�Uƈph��w�;�զ��~��\��V��B8�}Ɋ������2�!ĝlx�����@p�Ʊ�z��P����"痭��bP4���7C�*~��v?�����Q{F���mο!�ԭY�;b0��oq7�F��F�h����W�L�+o|Z4p���o�\��w�v����,��o��m]ļ�Hv/��W�r O�L�,@_�]YXdu��ͅ����*l�D��� ��o�z��tP����}�?۬?���eЕV�|u�~�A��2%�e�����m �=xG�g��]k�%w�|�U��׭�����9����l����J�˰�J�b�T�n������N��6v��@�y�����W'�y+� ~���H�}y�[� ��;#*$G�q�����!l�IA��?RS
��yr��B�ǰ�����J[K�/.x��p��i5a���N	W�m2Wl�S�a�c~vh���}��O�����:�E�N�7�?�Z��`ݢ2�ATÖ}��RL<���v��ߺ���\�������xU��n�u����r��U̫U����r��+)C�bAe�Vʕ�+��Jo�?-��ȩ2QP����������=����ȴ5��d�ܴj����yjK�c����4yr���k-���W�E���(�Y�P�G]Jˑv�]�k�1j��s�2r#X�{�[T*ܫ�ot���[���������ts�1�W6�������OKn�=}H��_q��n갰��� �g�g�/����QC��]�3����y��Ղ|�����G���_�Bo��^�Yr���'c��������>Y��c5�������%�mWZ�n�wu�v�����mrO^1�z�F���M~g�����%?i>|��BQZ�{/s�Tv���}c��.*��M��uD��{6"�����&�ҏ}]R�B߼V��מ��0�u�X�s��H�:�����3έ����ce~w�Z����[*S,[�*�{�9A���y*��G�%Z��Y7��A�2_R���C�����G�3�h�R޻,Β{޷�:�P$����6|d�F�}T�B�2�����I�u{ɐk!�q[�wd]�9��m�"C�!�]�e�
}�'����_��>�o�������mm �l��+�^�9�%��׵�6Jnϵ[ jXh�}28gi��� ��� �(y�g5]�t�TW�|*�Rʡ��Ⅽ
�⍇
�h��vb���t$��x���ʎ�����h<B.���NP�����0���,��pj�)7u��|Rn`HV��_ �K\�̽������^�g�'h�ES�l�	���S�`m�r"�P<���s5g�S����+����;�<�����½�;Ɣfp�]��gzpd� �ԧT���P��/�mel�.����F ���x�[����s
	�*{����[L[˰�����_�E� f�?��
���h�e�E�B��D7�q���V[-��n�;W&�.⤗6���a��Vt�A�Iz��0d)/�n��bwʶ���jE�ҳg�{\9��Ɨ
G*��UG��n$W2j��k�>�>�>�>�Z����Ĝ�G6�)K���|*�߾R!�s�f�̍{�~���1���'��3�>a���	��m=Dx���5c%� �"kf�B0���S@2����k�yZ<�����/�n�g���"SO��,]~Af�Y�B�y��V����0{�?Q�ӫO`fe�5BB;�-̬�t��)��n����'����5"����w�C��L��--K�����L�Oi�ʂ���>Jum�M��f�>�ȇ~��|X8?G����a�#�w�_�Y3����P1�ls�1̬M���E�����s@�=��B!H���~��`�ޮ 3+~F���6~�Ц��f�Y�Z	��_"�#�3^������-$�C�DX�Ѕ`<�g6��G�C�d͌=﬙�&��*�Z/�^#8 �f�;VB=B�;� �W<�}	��j��&mk�p�?kf�[>�g�ƴ#G����Y�Ҙs?秐�����Fp�����`�oZ���q��mn;��u��d�G�O1�y��Ӟq
��rJ5�qrX_�;w@`).�q�r
� 7��!և�Kt�
��H�v�z%�N5$�m3�&�Q�TteA�$yquh�������(#͂J�:�dt�W2Ֆ���򏍲��NUc)��^OwxY�FK��f�*��I��.�>Fx�d�x���R⭦S��Z9�6�g�i5���da#G��p퉈�n%�%H��I
Ju4��p�$��0��4���[��e�{J��#�kB>�_Id��5��vPCk�)Y��b5�<�$~�E��B?
)L��H�pT��O�Zȥ�)�WJh���<y��4zE�ZR��P;L+j��Qʵ	�xS�[>&��07,���VNF	�8I�0QO�V�Y�F�q��3LP^��:IF���5��yz�8�[�xK_oBo�I��Nz\n:J^nH+�QЫ���s�J�4O)s�ǎ�RWs�s���j$LߘzXnfܐ�!�6�`�IK3E�e�	}�(s�qc�Ia�a�|y�x�Ĺ�|,�`,��bXW�R B3=�M�Xz��q^���9�R�hZ]��'���&���$(i���k
�����q��>���R&�2wo�B�^�Ƚ��X�ϰg��*�$űC�����3�M]d���R:��D�a[m���a^�(3���9dL�5��
��,�1���$h�1����d�W�8)��]�Y5ݘ��(rV!���|��Md�m��tW��I�Q����i��{Y���N{@c��#��(����1��iEQ*�����	��6�w
�b����������n+��Z˰�j�����=���F���5��\uuqrFx2Ǻ�q0л4O�-;I�؟^���iWGhR˭:ˇ�32��	ͦiii�$�AR�'l�f��p��e��o���(��)���0��:�R�ʴ~��FkC�H���Z�`�fT)���:Y%���EI$�g[의�%���a�-��/g��DG��ӵ���m���Q?M��!S���2�62J-4���ڧ���cbK�*뼾2*��-�e2�=��S���pu47���<��E���\/tTF�m)0��ofb-���pb��bQ�i���N�d�p��v6_�E�cZ6K��juJy�Bg77=&�a��NA����=}رh��T��D��U�����A�N0[)�@	���j/C�x��Mܣӗ�� ɔ+0������S��Gqq^ZUc�:�Tt$�%3�s��=�&�&��}(;�Ҿ�q���4��8�$�ѣ�8<� ��2�Z���J�V���'�UvZ	�Q���8������%�cLX�mL�z�{v �)b�"/Jͤ!e�]%ʐ��H"��jT�%�:�me��#2#Mt�ӈ.,wuf3�+6q�M;k,�l�n�LW��d��C4#CC�ѡd,W(8[׸uJ�#��u|�Ό��>��Jҙ�ǧG}�g�OW�\�����R����0s�V7�N*���gI���Y��Y���Q�s��Y��Y����F	(�#BM(��B�����W�)����FGy��t��=�U���	{�Mb7ft�U��҅3m�X�O��L~;N�_��*ɶ�KN+�!Պ��$U"��:���P!*�2�*Lu�Z@�p4XDZ��
ܻ�<"�.��^�~�ٍL��p�sư;ɥ�KT(27eq����=�2Kz^0�<�ȇ!W<�7㫴���N�Rt�BtQa`��䨜�\Gg�$��w��ʩdWK��bamM]�N��yeh��������3�×X��!��:+���M����<�ِ*���i�W�i���T�\���rC]�<��$!�]�ǅq�dH�d� v�A`�OB{7�������x4����f{T�z`�Z��آ6lx�� ���mih2n7� Ӕ2`���(`9�0��	�q|�	!J����&2���5,�9�B����U�iГ;�r��J�?d[AFg)�Wf�����C�'���8[�ꃐ��c�ePV�5�����(xV^�dv��ry��cl��Q�Hk��A;�60�7.Y�CR��1D�s�Y�i�N�a�+��)�c�+�b��_��҃ �I���q��%�H'Ct2I~.}��МA����P����<��C�ĐѨ�]����	L�b�ÀA��r���t��s�%�哼{���j&�DƐX�o�,��o�>M7�/��ʓ�M-Lj�*K�4�CP�֨@�+s,�d�v+�0S;�^�2+3�z�Iy.��ı\�mt�G`gq�lDRXSO��˷�0�-kP�ȵ��Cݭ]D�Tè�:@�o��2`��G��r�MtC0�F��?������\T��̣6���G��ÁU\���/�O��9�c�a|�SX���U&KǩU++����%��L�#�3�t]��TU��jo;Tj{�39b]R��6h]�,��w]��d�)2S����$aX��H_ͳ�mo
{�Uk��lA ŏ�+�KĜS�u�(���T��7�}�kQϹ�ܛC�����<�D���RVnGi	҈���2�{�e�SAv1���]<|�gJ��3��g�rJ<:Q\�/�e��^�1�Z�Ʃ�ĒY����d��G#���&ٜ^��$�SQ�S�&��K����Rc�I�~B��I$�h#�Ta�s���d����i�VW?��^џ�k'@12�#Ǜ����H{�'�ڻ��:���GO\'lL�DL4�(����<cT�R�l�וT�w��q��it� ��d����8&(�H"���iB����	��z_�)n�h$Ǔ��)�`�钄W�#��?������oĐ	b�J��0�u�.�,[U#��Z|
���^L�_����	<��Ae��)$�4{�Iy�х�3S��g��Z86/�NXmSB.��;�O�Ū)̘���(�&�2;�/n�OB��`2OA	.��������C<�Z2NOCv'�Lщ��Ṋ�Q4#�oq�f�\�#�x|���	#���b�]�-<y�ʄ�z]��0V�_vʗ���Sc��ף�|�P�Q|���;���߳�ibB(v]c?.�U=��H{ι.i*��S�[f�T�z݄^+���VE
�̮:M�_(��Bv'A��s�-��[�j��'��o1�E�!����٩��|�$�EJ}��p�Y��#�)E��������J]<�����S��8]������z���.�!m���e�\bƬ��P��|j����I��N[W��iė��J��HA�iq]C"a_!���d�
n�*�:3�_�K��iȖu��J�`�wZ��$]-;����*�EV����s�Ma�ز�LT-�i�!b�
]��(�ڊ�)-��x �ٜzĬ��g�@=:ņ@"��T�d��.��j����{���'�G�N���'0l���`�ׂ�8q���r�P�7F&�T����$I�s�#�.��,�:��$fx�Y�6�4�,ۨX����e[�"�D+����1Y�nL��u߷+��I%��M+סy��p�������l�~��x�H1HGj��
;�V��?�5�� 簧lب���<�u��̰
:NH������f���"��"��;�z���Hb�).+I�!_��[�hb�d�S�Ŋ�s1߫j̤�`����"��h?3�) ��2W
�i�W7���w�<J��u�S St��f?n%[V6lN�������Nq�D��!���o|N��NlJ{n��ċ���3��i1�s�lځ��qO�ų���Mb����k�rD"��|�	���?Ac�R�j5tu������b'v1-�`�:)k��ș�1#5�ϵ�'�5����;Ȭ��Sٟ�Ud�Z�M�0v��n8R3�Xr9̷�ۘ?�5L�8����eq��K�*�I9�����@��n��klrRy�w�#v��
���Y���ڀ���4l����ؘ����E�ɏ7e�-�_r�'�{4��«��:7gk��1<b���,T_�i��ى�`|(d݇��{ ���q�힜�;�{}�<������l�Q�����:�q�-��/�8Oߏ]�e�����è���y_�	���:�Ŷl�-!�:��P�u��(���ҿ8��8��5h�|�F`��xd
.���c��v��L�;����P�(s���}��+��1�;�X��B5�+��3K��7�X�ߴ3�l4�$��|��Q�7�E���\0%f���$�R =Y�������z	 ]нN�n�ָ������	X��Ζ�&`b���l{�#h\�}'�����`��tU�S�Ff��������b�� ��5������
��?Ko@;��
`��e���{m����"RF g��� ����V%)1�Y�G��i�- }e]�He��>Y.�[+�����eQ�$ܽ#��d���f���n��T/Hz��:@xB�og�7ّ 4���jҕ�O+s[���9>����51�A������ե"3:��P�=�������	K��7k�5�X�.Tޑ�Mo=~Ȗ�a���>�� 8k �ך��t�5}�7�-�o�G���67\�OHwa�֣k׍��
��ծ�J����y5d���7�T!������ �n�Y��NCz?�{�~A6��7��A��3��k�0� �t���|]�P�lxmc��;/�'�{CG��4����'뜿tŽP}��5=O"7i<�j����T��ke2e�:����#�I��Z�M�n^p��^�����ÿ���;7�#�ݎҹ���:��p���:�O�@�奐�d�����8�����(̓��!<l��
k�������K４�]�?�Ʉ�:�(�c�E�9�2N��%��U{
{RR���P�V��/��ʟ~�'��� �'\oK�� ������L��\9"��1�n���l��W���x~3����:����`�g'Xj~V]{�u��p��a��D�k��E��#ë~=�0�ߚ$ ���ڞ����j���0���m=z�+.5/�up�����5��\�鍥�wE-��lW��VdM������25.�Qц�0�"�����т+��y�}}~pW��5ߗ��V/��[�9Ã;��'6�j�9
1�'{t��I�{^�����+(O0*�"���ד3��h�7�֨YMśX;�!v`���&���D��iIg%�9qB�fE�3�Lb���#8����	F�#�"�(k-��aj�fTCG��=%�a�(���c�)�HN�W�Mu��T�*�̼	��]�Ft*`�p�Fjy��\�_�7��{��&y�v-V$�����	b��IM����n��TM/5��v�_�g�'��e�S%4����6�mc�DZ���=U�����eЎ����յ�
r
�ִ�"[��|:�ޔ=m���?=���L�Ӷ��F�-��c+���'[�i=�z��n��x��i��~�(w�eyj>M�&؏�L��r�e�ʢ��*&�ZB���4۰�FN��<�+��c�ӻ֟�ݧ�\VjbW�� jqq���6��A-��ش�!;�r�~w�k��0��Ñ�FM��i�EJ2�m	:X��a���F�46�Z��F�8��AC#c�iRB#1�T��Zi�cn�L,�����t��hQ�N���L�2��%�2)J��r�Em���\������t/O�(p����MZ�<�#p��^�؎�I���+�ғ��q#�\1�J�<j�An�$/3T2QCUj�	�v��.����JO�`SRl���V�	+I��ڊ�4�.k�	t�.��E��1��dj�Ȓ�`�*�I��9F-��2�V�f��a������XK���(ŌArc+�Q�*CR�v���4F�F��jl�G+'p��Tm�F�ECSMj���ΨP�fc]d_���\�*�ٱCf�Zf0Vb�����3&�����PT�\Rv�X�[�N71t��e�<�j�92�E��"��h�xa�ִ[f0F3V�/��m�v�vu�d�QJպc�����'�neb����&[�-�Am�թ���U�#eZ��)�X�\��*���0�u���,BGd�R�{#C-@�#T���#=�)."ӎA�J�gm�i)a�_�<t���	��1-�qU�6զ�iP��j����V��@�q���W5��zM����5�:�l�ոK+��+��B�6?ն��N�.7԰'o�ӪG)�����ɮ�RʮcXXI��I���y�m(�J��u���U�m�E�{O�aTg{|4��S��JH��J0���'jO��'��{&���I�yV�k�c:�9�5��0��ظ�-�SJK���A�U[��i�է�Wdg�f.âe����2\�O�ʠeAqB�5�?��5y��W@�k����O����vo�=H���=ltC9G���;R�HD�X�YݸN���9� �Tv+��R�gI�j�R/@ib�j�zH���4�|���/ђ^�"��+{W�ϩ-r���3�r��e�ڬ*)�4�AKV0)[~Rk��0�
3Y8�D	&���\;+��hE�V��U�>4��s�KGz�g}�P_��r�G�L��� ũC��d��4���Q�!ck�J|$4 -d�I+����qyq�(��a�z��'���A�e��{�U��T��T%{�"ь���cp�H�t:�	`����'}�2�wBnmP��QUI�Q���i��h;'A�OҌ�U& �q:�:�t�_vqx���b���VkS.$�V(\�R�,U���a�����z��!�Ϻs�����5���+��2�����zF�'�C�(��a�`3[{0�d� ��̥��UU�NW��{9� }���� SA�c��MxCpB8Y�
 9< �B����o�^�Lu@���aȜ�k���N�&\�?���߿`��`.V��o�y�$d�����p��BZD7&*X&�%�P���G���
��e�ȹ��v�4-j�zY��\^���>�>�>����j�?H��J��s�)�S~�Dw��q���j�?���1���O����gͪk�����'lR.|�V7+���`�0�P�Ѓp�!�a�6�B��m$ݏ�h���J1��
� ��j�4# �� 	փ_��:K_¾fޝ��}�;����/��{�� ���ux?m}�.q�X0�#�P�8�8��O�ܦ�g7uf�	�����z����e���/f�3ᄃ�L?����gPg���RI�*;[_��K��K%=.ݞ�]����[K�x�}���_��>-T�6f��J���L_�o���#��̛$��|�%}���q0s^����Caf��4F ̬я��F��]:ϕ��#m#}j�&H�5��M�{����/`���|Ϳ#�J��f�׳|f3{KQ�9���P�E�93�IU� �"�#�E�"���w,ݝ3�]Z'��az�L��&.!x!�"�C��i۟�B(GB`~������9ӿX��Y�Kg�������K�)��s��n�h�C��<7�t��m'�m��{6�����V)V;!���Z�ū��HMUr�x�9���h8FD�.�ȴy���=<����nȟĊ��&�v�����D�^��o*&�Z`(��D��H$�'��F�2�"u13Z=�=��m��P�����T��4M֗&��zx��M�5e�P�մH��T:���:Ο5fɡFl��qn.�n�U���l5�*�~/�C�JBQ]{���mH�:�[����Q��$W��DC��AŸ�ۙ-Wc���iA���
]��Ĝq*w��F2�ga-�k,�4J�et���:���Xz2�*�L=2�C�]= 7<�
��	��D�6z0'z�<�z�0B\�d��ԑ?�愓��vF�,�Nc��6ͳvc*�C���O�dG;�����.F���T�\k>ҴTg��2x֚c�\Jhx�G2J�(U�e�}��F�2R%�,ΚC�cP�0l��P�@�֬���V�'��)D������j��t=vG����0�a2�>W;����A�� X��[�Ǚ��Q-q����4�g��Pc�ˈ���:
S�
�*���FR�N�ȏJtxY�:p|ȂTWgR�ǵÌ�2:�u�%Si��!�=�O&b�']�ŝ��!�8˪i����,$jY�j2����
��B�c�Ѡ��6#ӭ�V�M(��%DX�[�i�i���f��h[WR�d�Ve����PwC+��ԧ%���0q��Eqy����L�V���PW��j�w��w(�t�Y�I��~
Xë,�CMF�y��t%��D�;L2Kk�1j܎�����6���ɥ6��5JJ�=��|�ls�g�&͇HLSO,U��&;���q�-x��J�:�4���{�v�^hb��敘�,����-
�*��T9Z6rq�r�e��5�F1�r'k�2�#sa��oL�C1����v=R���V�ϔ�P#�Ds�[�'"���C-��\3����YX�6�����38�w�i���;*���C���02q|�1\2JѴ�F��@^!��<��7fڞQ8(�V������,�:B#ӂ%�qO���15��	��bc����G�v�y�O�RC�FQ��X��VB�$Rb�Z�^K���D4����ˠ%��AC-QK-�XF)��X��k�2��-QK-UG�5�Ru��M{{߬w֬��7�g������fs؞��9ϳ�ڑ��9�RO���9�Á!�Mɔ�ZPô����T�N���r�{r[�NM�	���윚"�(:���J�ZЖ�9ŵ����ߛ�9��:-R�)����iU"�t��c���\�-1¢�|rʹw��,���+�-���R���ì✛]*^�0P�2hd��tfȖ�	TW\�\���SV�J\�d.��'�Me�������cf�*�e�dze�66-��=�k���ڌ'Cg鲮�R��N̴zP����Zse����F,�x�j��N��'ק�t��˫��$�߼�����E��Cⳡ��=-����u`�+��ƶ���=˶:M����M��U�e�ܔ�&v�X���m�p+�������3��y���K��X��V�\r�����hト��F�P�o?&s�X3]r�%��}1{�%�\r�%��;�+a��!�z)���ա��e{�Q�Z�N-�-�$4��Z~g���>�֡c�O��|,ws��m��y���n>�4��(?D2�$��n�F&������EYIT�#���dv�-H�[ڇcdQ�T*k���Z��Y;�����Ҟ��K����m��\싒nXQ���ZU�����\mS9$t���` ��:����T��d�)GJx�MQ��	���R(����s��?�OK�BI&%3�'p��N2��6��_9�������^�^^S|�#�:�p^LǞ��:�ɪi#UeS*��U����d�mR�n�������GA����8�[A�9X6�'���c�t����!U�Hm�/�ڤ��9��U?�k�������D�9�Ρu[D��N��l7ެ�C?T�6��[j��mI��dX}������"8��G��\)��`�+��t�	j؀d�4n����Fl�[�EA�o4��!���Yk.�V:"1� �5}瀔��I����N�Ӳ��2b�)_/��T	H�|��܄��7A��B�~D�aU���Vm>��BN���J����xp��p���v�	��@�[z�K+=��(���	|'^P��CB2�3�PA���;����y�tc���}<r����V�= *�v
I��UN��%_Be��[�C*�����.IiT�?(���6ﮊZ�a��|�>��9�9h��+����q�)uf8�[�ǒ��0䌠��o�NT,����6��L�h/4GØlPO���}S��)/���`�U����jtL`(@)=OMe犎}�cs���Tz�3�`W	�l�`�Ą���/�fvs311���B,�ꎮ���[P��μG��e��"�m��0Β%rw�a@�L�-o���BP��,�8ӓ�yh�ю4�����D$�|��%r��@{����h/��{Q��k� �.��hUt#����D<�_mP%&�
T,Io��8�X�1T'Jۛ�՘��];�#Z��4N�`�ǲk{�<ə|v���b��M6	B��j�m�ʖ"�T��t��n�a�j�'������	��#?�6�����,��F��&>�i��*�.h4��]6�X��Α�P�~V���a�YR�����m*&o��8�k[|K`G�y�z�Y�,E��u��z�/�xxD_�>�7H��yw"Y0*2�YA�����&J���Q�5[^� �=+�-x�G�"[&��o�kߕ��=�ǪV������D�ǜ�`(c�^!����+�#��C;SE#@�����-�m��2"��vt�
�[�P�U�����X�S����>��^^��Br�ZЏ4��vyo���Z;��W��%W��1pVv�@�\��`��j���Uc��Zڠ��XkpgeJ�0մt;S-Gb���v
Ǆ�w}�|b�,h�������0G���L]��^�D��˪Y���׮)[���f�Z�-qAr=�%G�0�e>浆Y�:��FbTg���u/�~�D�T�Mot��w}"A��[���)g�,�-kW�[̯.4������</r�.��5i��v)�Z��C4./�vg1��������y=kV�YZt5ٔ��n6�4[�k�!�y���Iv{����^���:B3hg�Š�t�"�֮\^��Q�Һ�]��;k���Z;��{��]C0%:e�ښ�*���ɛU���rhv����NY`�0�	O�ap���Y��Q�J�[P���	TŚ3 7��u���F�λ\�'+��D����2X�d[wwY94�[��P8���CJ��P\��d	��^�����n�ʎW��l�'`̓7_GRldy���Zo�qAԀD��W�&)o4�f�Q
;�;$�b��Xxm9�����%�d��"�����f��U�\]��ٵ�)��f����L�{��u��keH�h����`YWgO�Ю��&��f�6�f�ZW���
N;߼�x5h�R�*��+� o���)B�q����r��BUc�������4��������5V�+�b)�W%|�v+M����@�䌅O�.�t{]q�9Tf0LD�^���3e��|m�{�xEn�6�`�l4h4�z��Żk��z��HR}}_�{���!���U�gyf�Px��nE�mׯ�iײ�6W�˅v����o4�I���e��3�|w����*�
L��_��׳�.x����@�V�2Ž�J���t����G��W~� ����3S?���7�������C�?0���?|L����/�K����i�����
���n����~ݏ���7K���=��c�Ĭ�6�[����H��!��}ngo����������_��o5}��E]����`����7;�*\/���W����CF��wFa�^)���+��W��̄�S?{J� K|Y�������`i���w���;i彞��w>>��é?\$-ы���\☽�gҰ?��s��������;k�ދ��7�(}�Dȹ��~�Ɲ�O�g�ߤU��[����O8����w/e}�̓�����ڇ�_��u��-��)��̂���q�P>��������_��S_y���xvy	�/�>~���>�.�,���������������3h�=���_x��*PTV�[\#��3�=Ѓ�p~�#6^����&�g���>�q���w>�;~�b.�����!H_���TSX��+�=����͹����ep^R��?�vV	�N��[C��·��'��5�5��_��G���_,k~bV�:�* s>����\�s4��G�=�⌅?��jo�5D��O�1���_�y��_��3������3��R"6y5;�Y�ӻ���#_��Ɣ/�6b�H���F�)��0�I�O+B�.�4�+�~��p2�7�f�dҾ��	3<�c��%w�<g�N>���3�{�ך?<�u����^@������ݎ����� #)����������Ww9I��+*6���z�ώ��oW�oa&��z�a�л��W�:￹�o��Պ���}} `�ixr�Q�П}��>T�[�6���G�$�-����wG�a�-�.���Ҟ7�� U̬����'?�u�JY}���?�կk�����er�W������7#M����ݗ�v?r��G��������+��lQ��\lu���'嵵z?�B�����@f����/�y�"Be��U�� "Qxlp8�����*�ȇ�iį_y`���F����~�Twϓ@،���~>�S����O�k���cyX_���?�>�A^����u��bȔg� �����0?�N� �2:��a�����^bD�}x�&����{�A�&v�� }�+�������i9�5��"{�#?�rSϜ�sϝ1�@<4����L�g?��۩��= h���]PX8�������Ǽ{�?�|G���h�ȇ^2}�e�5�K�}�E�=y�/��E�!�#��֯��U������ŧ?R<��&}i� �vۏ�����{\\܇���'���i������.�����7��Y�|����5������,����ti�y��/d�8~�<��s�*2Gv���}�q�l?�l��6�o�0����_�O�'c[bV�}n�8���,��p�i\Z$^�����q�����Hmx�J�	c�3��F��[Ԧ�&�Oҫ$�CZeI$����yr���X�H;��
Gb=��j۪��I���7�y�pa�Ѽ�T�$7s���}�in���v4��*T��]��Z��R�؃��J�c.�S�Ǭ���S�$�a^��B�ʜV}z���������X+U�Մ��qjeI��s�r�8�:�R�.Ƴ���Xu+��U�
>5M��E֏�P�E�\�&�m�N�Y����a��RY]��|!���Tns3�a��^�8�2w�Z�)�'�Z(�E*gM��d��U8Q�i��7�#��n��oGj	�;����8�a02�	T[h��v����I�L~&���l�Z��O⾕��UG�${��lG(�іm�]�m��fKt=�8����͕íZl�NuIn,��������{>�E����>�G˴'�l
����Q����ϛ������C1Ũ�1��lgJ���d"�c�!�L6�v�S�G��.�>�1��~��(�I���)��Fy�<]���B{B'�_Tb3{�٢�=+9��ة��@�0�E3�c:ڙ����-����ǣf�fU�F��S��~R3��nb��6ELP2I�;��j윙B��4�q��8~ �5�t��d�mf�c�mfFvi2꼦ih�x�V�QLf��F�6��z)C����v��_YzR���h�2C��<[��nM�[*���>��_!ΧB�8e���p��̐b���
|]�%:�dgJK:Ѿ��~nI�jej~�P��ҏ�{r�qӛ��xW�g&�1����s��p��	i�|Ma2R�@iq#0C��ե���E�&~��W��+�5����I�^�_^4��.M����[cF��"��oC[�[��6��mu�W8�L���CI��!�ǈM޴u\WǗ�U�5����q����Z�ŠЏ5#^~��D���M#�t;�nJ���ʠ"�'��R�ɘ?�n9mZ՜�j�Q���:��;<IаԨ��A�y�@SnH��U��QL��&m2��l�:,}��:�y����c�Ucl���63���q�m�#�k9�7)�Qɛs��aK�"SZ�1<P%�����zO�p������O2�p1$��2����[���R�x5�Ӹښ{<�X�����i��cr��������F���K�>*��x���)e��]��#�4�T{T>��"?F4� �L�nQ9��"咻B5�cee��:%W:=��Zk� �\-�a3ʚ��9�4.�k�G��g���հ�-Bjk.j�|86�RK�k#%+��=2igϾ9�6���ұ�y�̡�F��7�j"��K�p}�tVD�~=^Y0y��������~4^�r�w�B ��p�������b;�N@��@"�I�~hBN�(�b�2�]��gGe'ٲ����<;6�9�s3-܎^7^�Os�p���D�9p�0d����S����a�P;����w�����\�jf;�k�aIc�~�V�t80�?�8����1գoſ|�lT�s�g~�̵ڥ1��ǒ�]�p��>.7�&�%�R|�\����&�a���X��7}ׇP��y��)�%?�V	d�;/��L>����$� �	�3�["Oto0��C��v�4�5��j.�j|
!��!�8w��8��8�[��8�F cÀ�J*���������І�ks����X���k}�����43iNa��з��o���($ٽoqV�d��32��BEF���ܙc��K.��K.��o��/�&DҬ��ߗ������}@�.!��v��2��{{��n;vr˱�(�_�������{���aI��hX��a͇Uq3]�Yn�:��Q�����;�"y�������p3�lG����>��o�$������ހ���S�?���˦�(/�Q�7�)������NF�����3�+��|�nȼQN��^��'|�7ҿ@���*�;7Ӆ���"lx������a�o��A�߶��H#�%��lG��#D|�#Oa�p���� :Nn�{x��?�p�l9�3��G��F�G|�#~���x.��F�X��F�K[��
\�`�<��F~�~d?�����:�՛u"�D�(��5"qܿ�%��)�������x���χ�w!��kańU���2�������/�ư���rX��Ê���b'��nXmaE����_��JXo�����ؘ+2�O.�p�\a��k6�{o֍�����o�f��׀�zr1�#�z�x�-e�o��-�e���H�P������L�߿���O|{=���>�������?i-"M���<�Aa�6��$�{Н��>�@|v����3̝�Y4:z�o��Q��/�Î�5`%ǎR�Xg���5|0��(������V>�qLx���E�=��T���`n�x��:YaΖa-;��#��c�JM�s�K��|=�\��6�x��ØM�~�
%�P��N�0�l�SE2*ӑ��!�5�haxd�Qz��MBY�L�.5��Tp�������}8�R��N<�����~}F%��2�N&���R�#��i��jC�4qm��R�Z��G��"e�e;�yR�-E��k3�( �o<�"�8�]J�Q�H��&-1�L6�XpT^����6��c9(��tKDn�O�؉+78��t��c�il AČ������J������z�Յ�|�]S�76f����i��X�������REA2�dh����>�N_A�����J�f��=8����94�S��戙�jI6]y���R7b�d���������d~.S�h���-�����q�u�^35U;����M�'�u=�M��`J��"tEx�*�B2�;�,�&:0B���<j��܃ T6;�D�p��|m���*�0�c�0re+�s��,j-񩪤H��|��k1�� �W��[�&�称n�������5�5Z�Ģo�o!J�'7�#{f��U`�4&���8�؎��"5r �8^��1�̠�7����ZX�<�<J��̠:<cIQm脮`�6���ey�t��'�Q���MHCe���ϫ�JF1=n=��R�T�ܕ&2�������Y)���$D����	�ҡڊ�%S i��0j�O�*��o��ϓ�v�]���O�s�h���i.�4pJe���b3d�n��	�4�/A�12D�qe���S�q��	4�`Z�%��~�;g6���b���H��R��ǤI3+����N��{0�?mm���������<�Xo�{O�8B6C����£�+Ĕ�-3�r��jcF\K�[��%���U�����_����I��v�����'�{*���3u��J�ujr!JS�s+2�1s�I�`�G�]}1�~�l�M�V��d�
.��&�+)�M��}�99a�h!��[�T��Tp�F�A+X��Op6�N�cPV�),��6"N'���nDI2�D������17vJ�e�����4��~���j��$1��r�t��1U�*r�tBR�ius#G�Ѥ6S���I�"���4�L��#��7M���m�G�U9 �P����*k'_�.5@����Y�b���,�j��<4���FC�B@�N������)%�s��`�4F�l�]S�TdҰh�Ǘ�gُI
���$2����pO2�^!g3��y�آ���2O�ۑ��}b����N����7��8�������?�a^Ʋ���ח�E6,\ܱ�NdU��g��g\r�%���Y��K.���qD�hup*�37$�R���t�n:[�ec$��:�y�*�]ۗ�ڞ~	]��JPg�X���y>��r-!-�T��o��������ii�R�J<��Q��|'3qٍ����dߎ���V8��T���=�5z���#ȶ��Ry���>G������f��;͜ҁ�@j�O����vo_��� c/4�V'^��Gi��n퉣������i�LN�+�і$�vR�֎�*
-M�fr+������Va_�D����J=j���o�/�Ti\/��l*6dK0�ߞ��fJ�4�b����VQ���1\dYG�q�v6Q��@�Yr㇀�h����2CF�9Yژ9٘��ps=�9�$��!4U�6��I�B��0>�
�qV���O���,�h�B$~��`��[����(�+ן<RY��Е6X�!a���C�ۜ��Ʊ"�d%C9��-����&�>�Ex���o;z��n]�3o=$(�f8b�y {�ݸ^� �t9H�`����NԌ�1ߡ���37h@sa�T7m\
$��Ac��,-�H�x�	j�`�� ���D�mh.�VP�`�wWI{k-���!eH]1�z��ꁞTX��3���j�x2�o�f�}�餃��t�����>?<SMA��-7��9m�{@�����<Nlrz�����xa�<��r|B�1�������NnV����I5բWt��JOg�qdc�_�m1>6F�N^'W~�@�0�b�x'�D�O���Ѯ10*,�`'�lb�_WC����!o,9�,1���,c"a�br����Ř
�=�`员|���۔�mc>��dLrB��TB)����
�j�yv����71��7P@<��HA��<���Q,#�
�z�ne��#�i(ws]A��|��b��K���B�@O.���$�ޠ7�W�u�����&z�dA2ц�p�������5��уJӲ7��������եl%��9y��D_C�O;k���NCy9�k������16�g�p�8��eΑ?h?��(���b���|e���QNzK�21{��ͪV��y�J4g�ũv_U����P6����B�y�Y��HU��3]ђ��,t1��*1+˷eU�������̓���B0���ٵ,�T��(W��)gf��;E{ſT�$�u����|b�R#/�����[|�>�f��Y֭]oè�
ߏ�bo֚퉴2y��Q7���m�e��FEĺ�Q����$ʵ���ֵk^�����Lh%�kV�Vb�M�KWX����vcΖ���uHA�P ���f<� �s���W�gh�U��ML�X�A�����h�8Z��[�H��-��W���Uˬ�oum-,l�#�tA��.�`@��9Z�]��H̻j\���$��	�k��A��iM��A�09(/���!*ض+^Q��K��F��<~�߾��hl��&�A�G��8k&D�ǯ뵉���ey[)V����݌N$ҮsRPG=B�ym��ըv�u�H<& Xn'�V����4����z4�:���-��U��u���6�üF���kg���_N�B�U}���ED�e��H�}��mX��J�kVƼb_]h���y<>'��췫r�W�Y��y欔�kY�QM�]��ZϊwQ#�.�zA�rP��({V��L�M��P�)Y����t��zvK1�R(�����,k�m`#��W�Z����5!$1�(D�)؅�,�`�.=o����)�[Uf^���P�>Zg	�<X�n*�vG�B�Q�%O�sz�y�Y�rN�Bi��C�+n����
;���ӵ�����l���:?��,�Oh��@���^�����Lyl45��Rx�+!���+9W�W֎FHt]��<TU_��a�E�A~1��4ԅ|��	�1��Z�1�hg����9��]�U)�P�5����v�Zut{�;�;1��P�ސ⍎&�!�E�[�vV���*�yR�r���]�"&^�+g�F'T�A��6��k�ٌgͨk�B����hs�C��v02Ȳ	V��T�B��G;�I��'ʮҴ`�.�b����h?�mG�T�]l`]K���2�J�Aѐ((��^C�J�(�2�l�˂Q���;+�]/�b$eף�z-��(����B��l���l�Ɵ��y�|4��U��ץzd����Z�؀0�VO.�\��.Kv�ig#�Jt�&�K95/B��+�/	���?x�g��KO�8��R^ҧ�_ͻ����c���;T���t��,zv��v�I����=�>6Eҫ�"�K����sG�ޙz��]���J�r&=�?��MT�[����x�u�8!wo��s�+��mϸ��;?�6|��Si�?(hJ��������>����d��?2�XҠ�_��}�"w@�:��[Yм��������Kz��V|2�����^r���c��cC�Q���1���tk>���WZ�=�����C5Xz��_2�5��z�{�疛E�X��u���i�TA�c�;��{���#��؇>��\��\U���6�_h�%4�C��l���P��ɷ��=X���w���n|�v�>��3��N| �[�{�#8JO�u���9z*{;������A�ד�Kg�����w�-������(�?�%�x&�߃x�@ѓ��Dו�}"���;�n*�������p�q
��Ze�FԔ��<
Ϝ���RޟL����	�x�Y��!�o@F���d� T�|°
��Wu����GdyY���$� �`i�xѓ��;���GZdcw�t�{?�H ��w�����=O�����`�����U��Q�wq�'����#��>��&���Q�a�h}&	��L ������ݝ_��˳�}���kX60����#߽�;������'~�R*��YTs�_�#��� �ɇ��_g$|៿��g�_ꎩ֢��?dw�b��H ����xV�{m�M�o�%s�\�q2�1^G~~0��]o[�����߻�����3\�H�0�+ru�ɿd^Oh�8��z��������^��X��gx	 �����#/��������V?`y�OT|�g?�vry\{���J�z�,������%@��t������taJ	��h���z,(Y�����C��Ԍ᝚W��s�]%�����]]�F��
�����/�$�~Y��HT���XzF,#�h��*EC�o^�k��T�G��{�]�y���Rf�?n>]B�ا��&a��?�웧�_��3̒��N�0�|��~�}�H�|���-��=jr�߀O�OC���} �����:��>�K��'��������K�h�6�}��N��������{�p��O��&�J}�D�=���E�=��xۆ��K�l�cO�[��>�x����_��s��ݟ�5=�x��ϯ`�~��/�d1���i#��o��S��ǚ'��=�/�V�EU|)�׏}���?|��B�=�{�����zo
�o}a��-�+����9`�y��� ��_;N���p�|�A�+[�d�_��7>Y��ω��D�OX��ʦ�YQTj
���/��s���wM���&s���h�������*�.i�:����4�|G�b}�����Qҝ㱽�E)�=�!(����$R��T������}����m�=��(�6�&X��2���yI	v�c�fN��u�N�Ƙv]��T�ʝ�4(�˔P2]O4�/R�0'��ܢ3��^'����j�E���U�N��X�6��n���@WQ-0�X�����O���s�0!�E���&��X_SLM�O�4"�ޑ��+=�h-�Q0�k��h˔h���k����;e��|M����15��¨���L�;-ަŃ~Q�G��N7m[Ӝ5�*�8&^�6px⡎�Į�0"ٸ��_O��lm�:�j|��ĵ��..}{�� ����E5��4�v<=$�p�3������R7��(%��ᙹE���(��h�=��"DIv���ј�r�������/jG8�;�-\m��A[��Pԙ��$��U:���i�T�o�b����tr,�tj��KN`Md��$�|��xz��9��+<v�H�j���[s���E�1é��q�ߣp�v�}�AT�g��ze'�|E'��*+ci_ӹtȱ*��4�|,JNک�[\���u5�2	U��E�3��*��k��,LZ���$�����"�)v�z��/���}��C�j�O��I�t�����T.Y>���喊i-��O;���\�t�&#\,k,	-F5�b�	i<z�����k\�jrE��QV�+۵�c�J~=�<9�n*�Ǭ:��ZĤ�9�֮��\�P��!!N���ř���Nu�XM�A��!=v=�Q�ӑ{�ȍ�)�MKiYe�^d(��W�2B�".S�Q�������+�͸�@K	g���M�*c�tx��h#U`b2<���U���B�w��,��T�uϭ\g�B��5������Ɠ;:����L�q��=���f����*��9(z�Ꮍ&Ad#�U�N�<N��wi[l�㹥�"�GR:ϕ�����oJ&\�nqH�;i���0t�ƚ{.>4j%q��А�y|��1N�ۛ�����~冷��`�X0�͐W�Fj[D�#�.}�p��͍��,qyb��Ti0����j�:/R�/���%l�^�g$����`l����S&������$q��������2�T�=Snm=��:�au�,�M�L��U��M͔�8CT�4��$�B�Χ��5�������\m�:���̝R��b��4i�^u��T#6"5U�ĕ��9�ѥ,-U��og����A�C��0�^��ke�{:'�X1-&�����wT�y �D2Nt�*ly_��;�	�hn�Y(��N��h�2�Ye�נ%3����mwOT�~(5P�h�S7*��	��ʌ#/e��q�ۖø
G�=�������=��̙��Sj�b�ܞlVrn�_��K��t���S�yKx�8o�~&��
	aJ��;T|F`u��p �4ٺ�TZ��	jr-J�	�Z�$���#Ւ�T�[*����2�U���#~>c�ϡ�,,d�}����{�ۢH���D�9�x?T�`-��fL-�����.煒�dq��Ф'cX���] N?-���g��-��Z-Ii�_�gZ!��&;��3��'���,�E�Y*Y��}V���[���<M!�W��O'S��U7H3a)vH�M�u�Y9�N8��uTt��i��Е3��a]�g��ȵ �������$;[�S&���R�%�:� ��ll=r�`��*4�c��{�q� ����rNe��C]�ɨ	�ʩT�ꪂ�3������PB�饑V-�5��QW1�F�ځ0���d�)� �jQ�:*+O�UԀu�G꠸�3"s�K.��K.��oM詿(n:��ܶ��^�m�Fx���>��?��N?}۱[���n��{�������������? o���������aIÒ���?�ɰfn��A�6���ӏ��Vg$��Aa$-�����k�m�
7z +��z@�H�����|����{��N�4�����H#�DVČ�#�W#Q����pa}���u0���/>½����ƍ�/D>�Wy�L#�"������?y�Ͷ>�O߶�xy�����-y"q��'�<�W��|1������<���s:�������: ?����7����pqN� s�ȓ�Hl���n�����>>���8?>�� ��q!��Q��pq��?T�7(����Kpq#������x�������o�SbXa�=u1^n�{}_���*��ª�wa9��?�Ta�0��S�记la���������Ű��R�<�{Єu�����ugX�O]��D��z��#a}-�/��
�+7�o�Ƽ����{���n9^vK���"e߼e���7²~@�?������v#���z�k��׳���W�����Db5z���i������	�a��Ⲩ��4�Z���F�~d��T>�$�W�lGQQu���g�b�wNIǊX󭧺J��A�kד2�+�M�O���aԛL�VoE���8���ANc��C�E'm�Mg�P��璷[T�X���R���pe���[�:�hє�cJjf6&3���[2��������Et���%�j��FL� aIJ�`w��ѭp��� Lq1}�xf9�u�R�$nz=;^�ٴ��+���H�7�"����K���3D1��X����;V��0o��JW�Z�Χ,��<p6R�����Z�O![�ę�J���qu,%���lf�R�ӹi"w�E�J��<�ܯa�&���3�x��(tט�Nb�(B5�!��8�A��/I�$��6�:��$j�:�["<9_�׈9�x����Ǔ�Z�T�/fc���s�"{ՆD�Is�l�=���.Qj��+�����Fe�vU[5�89�L�;Y	HbDM2�+�]R��L:�w�l�ʞ����i�U�������NFqN;���*�alpGn��I�%���c���;wp8<%�7��Ś��ƊD��㰁������c���x)��	�{m�v	�-�IrS�ɫb϶��A3��{>Z��09�����1I�@�	��8�o���&ٛ6~N���k&��Y`&q���=������)��}&LF[�����wx,V�я	��)�������Y='�\�B�4���&'w'Y?)�PCD��Φ>c�\&�RO�X�/s�g�!&��0���J�9Do�	CYOVbi�Tg���Ď����R�3m8���ϻV��F6�3	U��f��*67V��T2c�5�p�Mad�\r#A�@Ēs�T�[MrR�����������:+�=�����>�:m��Di���Q�{nP��zt���^�8B&Y���Ϫ�R#u]�T�;���򁝮X�ሣ��5K#��Sm�w�?;���C7EAl��M�*l�$�;%S��K��!� �et��!b�T�b#sX��3�X���OXA�4f
g�ىߴv�g���b�5��`��\>�a�KK���LRZ�f�d�@<�p¦��$t.CG�XW�~âGE.��<n�t����f��	+���ͱ�>�����r�<��)�6�/�Q8 (��3�k�j��jl3vq����̨�,Yx��%Cm+ǖ-�T�?��:�M��yT��3�a��f�����)g�v&�s 1,�S��	���@�er���U�$��ԇk�<��Ktf�yG�_!�f�kt��H�������m
�ۨxM����#`V}�xT�F�`od����}����qg��ȍ����7پ=��K��-OCd�K.�$�����h�胋[���~ .VP�{�~{�%�\r��	�ޞq�%�\r���[�A!`�J�`�6��04��T��GkVE}ݔ�@R���}�GjT�hx�8�o��d��J�ʶ�9Q�D7,i���|�\j����'܁��@�\�-�D���-�ܙ���#	�bܞ���c��m�J�8ᝫ�MB�Dj�`Ȫ�S�:�SƲ	��91�/��S��>����@1�_�8� g��x|`4�lQVz�����JFƗ��$�*��;����}�M΢�)+�8���L���*:�VK�y�D�7{��,�Q+��jH����3�p,��ƨ؁8�0�u������*U�H3D�)"J�]�0lVC�� dT6���iZ�:��`���BU̴Cni� �ܥ�($Wj�k�X��?��N����`�����p�Z #�X�$�U�	����P�/�����lr��X=
Z�PT�:4���P:�
�&��@��
�u�V�݆���V|�\�W��V��������o�t�v&\����<3<I-`D&�f.
zV ���%�����"��:k�	�!�0�i^~?0*�7޾Ft�0��ap�0,�� �9U,)
p�NXX�v�aSg� ���&�2�,&P�C�!����ܶ.@lJ`�R
�E'd6����8�j�����M��N�~�{ei%#P�n��y(gya.��Xj��f��W+3�Lr:�j��u��K����W�>�9��D��;2=�1�]�ƸV�髕��9�{����!��]*� ]����\=�W��Qe@�o��� ��G(V{�sE�����8�|�Ͱ�!�~����SQ�'O��&3�	-������Dm�ؓ�|G�ZylS��+%<�
÷��p<��A�'�hn>KL<�4�jYk���z9G�I��@>Q�3��̰f���fwst��Œ�ْ�Z/��T@LYГ�S���3���kH�~e�mM4����D��fk�;J�:�S��ְ\va4�؉e�[9��hvJ����p}�9R0�<���	%�7�B��<��A�
|�,۬���i�����A.��zۡ�[�-t���n�&�Q����x�+�ٜ	���3Z����.�Pnm���S���aN���d��rJBEIR[Rj+�tT�-J��$�$I�T�$%I����T��v��c?�}~��������~>_k�k]׵�ut�̽�Sȕ+^�R��K�#��%��׭i1LJ�Y�J(��
�+�R�h����/K�u�I<��ؘ@TU��ُ�HOzQ��v��!;�2n5�𗗷��вM�eB�m��"�h]Y!Y�tWv�6��=�Ic��8{�XS�xbar� %�%Z� #��Xb�G���2� ��>��&��,�5���y�$���eO�c�P0�����h��J2�)b���N9}_���T�q)���=6dX�EK]�>{�}'�`�/����_o�3ҡ�Y�#��EDHjRǠSK����o��H�4�Q���m35�����.�5�Z�ojtVV,ķ�p5�}��5L����jP�럔T����Q���Nw�f<i��(�zR��*��O�/�S�s3(�e�I��a���&L�Xj?�|!Q���%O�'�WPR��s�]�C��D�1��G��7�F�6Z�es�{K&����678��lXF��?C�� �ݻރ�t�+6醊a�n�7W����B��ee�M�jx�Dvfp�}B[?�F�`D4�עlX �i�FMeY2fMH�aj�%��'��XF��.�0F7L:�OarUD-SK?�ҟ����1�Z�1�5�uKeK�햬�÷Z��&��>���(�5�eO�	��E�t��o����3l�ss;lo��3R;��bT\�/��f�'�r�V�D�xD�Fzg.�H/���w���W�'�.e��\��*��R���;j��ҫ(Y��.f?>&8$ݢJ%^����}�zb+��R��uRC-ʴ�p�c̚�(�a�%��舊���܂'��˺hUQ_�d�Q���f������IĨ��h�me�KNY���5�[z�j�b�r���f�Г��d0Æ��y�1����ǰwЙm�.�ü��ēĚzC�a{]��&̥6��$����!�K�-̰�T�aݎB����.�F�V�Z�xlC%5�ɻ#��|��EG�mFj*�^��%�2؂�����׼�qŶb�Z�0�<�]��ۺr���{�Ҷ ]q�!�wK�ጬ'�0��lX��S�t����Z��B�n�pVDY?�/��m�e�e0��#,�/(��5h/�bS-t[w�Ԉ����1��1��!��/r�\��O����yzK�o0o�Et���I}���;�s>Ѣ	h�Y�'��O�3'����a&�ԇT=9����"����RL}Y��(0�UE���p��5W.zA�����褪���q!�S��[׊���E��o/j[����`�#��5��"6_+��,��ј.����;�}+Ŀ����8�&e�q[뾍�c�zn��RA�ԉ.L[�t�xZ*nA�_����1��xA֊?����&�;"%�����k����Y󨪲��n���r�ŷ�Eӛ�����r}q:���E����3_���y�Q*� r/A��%��6�ˋ0�o��^����9�)jl�ĸ{.��X��aJ�׍�\qW��3����l��q-`a2��'V�5�r�_�	���P���⸞1��h��>[�fs���q���ʲ��qn�Ů;��*�xvk�Γk���䋐�3
5�ra���.m��ư�`Hm��`��K.�ޖ9�p��3�2Բw/�D?���s~k�z�G��="}��I<���c�@��6��n��&��ߎ��8��Y������� ~v��\Y��������G����-4���]����Ч���ex��+'o����k���!� �����:zN��3@�h�^0�I'�l��P6����pX���b��-Z��������i�pP�}�rh�H��XWs���;Ni���8�W��{�1]��܅կ�&�lA7S�|�u��L�]�^�̴��Հ�uk����A�'�+Yg��K�$׆�_%� wt\l�����\(�mQ.�b��P�%�P�qw�g����݂E���>�[Z�cv0z6��	 `�z��h�R�@U���yG�֮�~w'���뿨Ikؐ6|y�Spx��~�����o�z� :׀{�M�+���	�\<g*m��2z�s��t_X �n�Q��z�g�jX��1`K��A��{��'0�uݙuI��o��p]�(�=`���.�rn���1�틾-mq��h�a�`S�u��i�>o����A���~�Ϻ�߄d(�����7̩wK������Ӊ�	9Ka�~�b��W-8g�O��{oVü�~ڧ�-�$lO������~���+��!'<�װF�.��}tK?z��)ם�/��im���? ��l�*�Z�?Խ���l' ��׼k�"Z�K��o�/�����Ű ��B�9k�������f ��Z�w8U�MO��^�yma�K=J��(�t`�=�����	��� ��7��؝����ۜ�(K/ݗ�l����Y���sMM�i1K)�'���ˇ���-=[�?�99-^I�U�]�}��V]�~��b�K�%����	6�r�UÛ��b� �F�cq��E�Ә��KoC��v�
�����'�7�*y�Q=Tp��$��Z	���ΟY�}gj�Ⅵv���}d�E��-�v��4a�𰩞n4$���4Up�W��]�W٠Dx������.������y�t���AA�C����Յ�uRj��]3H�o�����ᕾ:h^Z���F��亦��Ê��5�J7:�6=
�8Tl~w�V��M=���"-x��7��P�q�+�H��*��s�%ډ������6�9�%$�n]��kީ�FU��HA.�@�R^��Bl43�/�$���H��I�������:51�6�C��:�y@�yv��y�\`�^ս[ۛ�$R�:���;3��:]�����a�5�j�o�
�]�l��J�:S����TCJtC�CD䰚i3�P:`Ni.
�jV��Q:�Ty�U�&���健V��u*�	���.lmp�Kq�-?RU�=C����K�k��AA��T���Q�MWjt>�j�Å:(�)�H_ZY_��(����U'ށ��Q�@,om��c�b�}�w7
���s�ˍ
�iEp������K+g�8tfh�溫u��s\B_�xX��Dv� �t��gҕ6�jW�E�������p��"ժ�K����'f)sPBy�����|���C�[��"�]���V����������G�z���*�J��n�۝{H�+��je�Z��J�[���F��8�R�p-6��Nz>̻9Õ�-q>G<�fK�o��:ڛS�&��hl������4�E����^���*VS,��;��g�]�}��2�;�=70��._�@�T�Y��#�T���``LK��p5sk͡��r[�[�b�	ҕ��!�>Wu�q&��X�|#�ַ��������,��q��v1��^��Q�\�y��QS���^��kU�ک�K�$�}z�U������^=R(*�����f+)��ũ�_O#���)��$��(D�HJ�^|i��`��K�%�`m֩bw�-��&�i�O��x�A%����Ֆ�!_��b�����p�r珚{�D\��Q�j�Ae�+UPN6�V-���|��Oȏ�
?���{�_nY�I�	����1O��>^w,��Hx`�G`C��)ժ��d��F�.�F�ȠJ���ڐ2,���7ʲ��x�1��l�����@v��CF�x���pZ�;�ϫ��P�M_Aw�ޔ�z�^9�v��̻~�w���*Zk�QoG��>,�Z�4�6��җ׋-'�gn��+(�r�-� ��I*��^#3ϋ�'�O��u�8�Y��r�ӎ�< ��W�f���в�7����+ךW��Er�H�z�ĘͤpZ`ި���23{��NQ����!�AE)M[�iuZ�������u�e6��F�'s9hQ����A��|�I�0�� V���ׅ��TΦU�Tп� ���ͯE�iE����37z�[��O˨��7;�a0��-�h0.(��v��[��JB�/2���ۻ^��&.���A����e�^�T��fR�Z��Y������AK)��m�l�p���K�k�n޻�:a��y�������X0/QE_�Z�`�6`~?	�M2Ƀԕ�d�����ЬV2L��=�8J�J=4���nz� 	u��6?%m�*98��7�U,��&r+bM)G�TjK=b'�&f/'(s��۳��r�"Ae���y��N�pt�%D5����B`���KK\^]7@Pa9���&���vj�Lzw���pw*��rn��l<y-i��C��-ܩɵy��a�ق�O���ޠA�Z�D�S{�8zK���H��H77�w�*��=W�T��`�9hE@X��*�喧�RB�Z�R���.��~�;��%�Zh�G@c�)S��ɽ9\����uEQ6rW9�!RY�l�R�l�P藐�Mi�8V�q�|�_
��jTw����:��(��+jڮ/��G�@}Isuc*VC�#��T���U���[b�)�m���+jv�L��6-�
uG����0�9�a�n�3~�*��{f\Os��뉭�3�f��]��c��iw�,r�3�,yѳ���ʟC��ٱ��V"dC،�
aBi��]f#cљ��W�=H��p�%h��%����<��
�8�7�0� k꽛�z9��>z�7zN��#�O'�&�I������}�K��'r�䷌�a�� ���lB}z���I?!2'�pD�����9�{�� n�T�o@h莬I[�a��*�o��벤�Hg�/�
���h]�`�P�@,Ϙj{��O��笣{��'�}��Y����`��}��1L������=m����X�a&BU(�H?��_�����eJg¯10Y6�6L~9���O��������x��?��� yH�=cr.D�P�E��b3��@��0�!BM�^s�������#\�19��2~����aBq��fL�t��c� !:�#���{J�½�v!��Jg]c�<����䧱��3��~,��ts����C@�
��g���Cׅ��l���q�ڊ�[O��$���y�����#*Ͽ5���z�s�����.���q��87R�N�m�ef���=ѯi�#Y��py>��+�ތ�`���V�y�����MW̆�݉_L�2׵�-Lڞŏ��jّ!h�[te{�J1�i���4v�3$��!�2u�=3�|��`g���*��Y��)��z�)�j��{��b�~�g��/����#>'4�\��y�v��	���{��ۊUf&>���j'�X�׮�iR�t~����֔����w���V:��p^g^����z; H�����`�g����ހ��������쌱M���2J�~tME���^��3�r�0��[�u6��v.�q�3��|<xfmI�M3�^��� ��h��G_�1E��=�,��������/����79Qgn�~�����Ҥ�����d�Q�����L�9�-�_�WˆGM�I/z܋Rt�v��]뾙Ǉ }����xIU��Al\On���;ȅ[�~����%N�������3^|9~���o��*�u�<�䱢�"��F�2-��x�ٻ������T�w뺝#a��T=/�t����v�aa���Vw��n�q<Rv�_:��6��(\�Cť:ܻ�[����{I��?<r_�:ʓ�W�6�>݂y�a��q�헛wZ�:��ٜ�����RM����K��⫟�Q�ӯ-�WUrcwEѳ���⸙�λA�U���&^����8�::�|+v_?�uֲvz���H�W7dl]��<���&�{�`s ��ֽ�gGN�����/;!5=W�o;�?�n�N����i���,XPS��[R�'S�N\�����/�"�WI~�0pPn��zK�wY�2%��J��nxg�ٳO.��̫m��	j't�U�N�zf��t��վ-���I�r�B�"i�cy$�FI��z�����j"�$���,⊪�k9]<n����^�����v҆K���+�����*�	K��V���6��ȫ��q�]r��ҩa�rAO	M#�����y���qi�JrW'�
�x��f��@�;���˱�I9��Z�g�4��X/J��&n��&A�FpP�nt���.�!;��%�f�"��Vﻴ������Brg�ōo�����<ncJ��c5.-��5Ęy9;����.�@~�q�b�= �A��J�����GU3c�c�X36�g��.wS�O0h�UYi��3(,��bw��qo� ��z�[�9_�߉�`��K���ko�)�c��[st1v������{q�[$_,͔旌���s*����̀}���;K���F��	�v��3-嫢�l�U��U���+�>�B0@�O���P8�y������7OE���𶹷_S�Vď]$*$������n�1JBa��J���ӑ#���Řx^NP�����\��ד9t���[O���7g����+z@���%��j�����j�z���V5�ݩ`� �Ta����h�?�{?��^��s��H�5?�"�����e���	&����'��� s�� f�;�9�oĿc}�wؘ;`�mg��(Zg&��apf��0�9����_��0�9�a��`�/˔ᗅ�pc�yאך&��*��[�$m�|���¢�<����3}�8��fw���曲{#���e?9�&gDQ�y�/�{+����u��Zת�����=�<����Eh�2=K�ð˥�0=e��k���7C^�A���u����0w���1|!{p�I^�/�S.���̳��Rҷ>O���E�h�b���P����{�[�y�#���\�=��U�|���ӄ�W>��O��o^�v7�l���T�n|���>�gR�MG��B�&;�ֻU�y1�=�Q���z�ݍy:��)�Ϛb*���V��G��]􅊣r�#.�2ڶ��|WߌeŨƿ_'U�z`C�ݾ;�b��̇'��!	��4؞<�e�Ϲ>�T����Z�Z��e��
*׍ݾ9n{��,������� �MB�X\�vwƫN���]{2��,�k�}�"�� KEt4�B��,L)��]����>�r�ֹ8����W�#Ej��词eP�����o~f��(�3�"�T���F���=o��!l��U�e��[N ��x�>$���lq�g�k���`q`f��rpϬ�r0������A����B�@�oh>`)�v\���]�pdV����pL�\�u�uz ������=|u��
 �`0�Zn��8zO���3�ԣIT޹���m���͏��n-��x?��nd$(^���N��2�� �c�v�:d�@�s~��T�;�񺇓ʙ��z���_o�%.G�uu��ɖl�y��&Im�u'��}�}^s�`��W�a��uJ�hW��>8��g�ɥ����6H%	{��>x}��'�]t~�glb��Koڈt�ڙJ�Х)��q��p�gc�Z2�!y,ںK���*�_#�����_x�nx�yn�mh��q��/0���[��QOc}�uj�D?CUm?#O���b�p�ע��C
���$E2Yʐ0.�ƈtPU���g�:)�Q��;�I|��D�?�b�.~i�	x�*�c�9���21e�J�g.<nDX���?/nB��ʇa�A��/L�@���'C�ߋ�ޯh��_����M��K�ob�v7�u��ɷ�8q�4^���{]��;G[9��E�>�u�g��>d,\j��.1|��
:y�|�F�u�l���g����v��c���&畷��q��D��?��a�u��ؗM{μ�������nǯ��$a��{����:��k�λ&�)5�m�J�mNUܬ*��^�R��'������k��{��I����|#���0�=Dc�슮y��싲�_��ve���+�]����<��u��K��Io�>�,�+����+�Iܹ�;>��U4�Y^۬�+����C�/6����e�9� �)�!���Zj�O�v�<��pU�嘛b釞����,Z��t).�-t/�<n�q�"�x�EҾS2I���\Ȍ��y�9>�5�#U�����v]A����Fh�q���%[io���g;��{9���J�����o.��_�ܳ���IU�����j����Io*����tb��0�#!w_V{>�Rv�:^�y�k�R-��ۗc�I	�-�ձ���)X_�t���w��r:��T׌l���õ��^� �$�ӿto�u��Cc]�C�����F��9���&���Q	:�榞M*�hxGIm!]��H��^ړ��1h�{�d�(6��:��`�g�rZڞG�a�+��[����ݣ�f����e�GL"օ��G$Z�F���;T����uxH��DԖ��EkM�iɷ�s���u^@�������m~�gJ]������c�\���Q�	�+`Z��l7T��W�s�$|H�Tw֡��I���˾|y&�5�}�4�����,���b6��j�J�u��;��'g�m��U��&.�؂���W�J(zy(����웡�"8Ϥ�W/=,�b1��g�I��_�\�_�3����~�����8fι�]��s�/O�o��p��<o�~O/�qݚK]O�޵}�p��{BZ�,ATH�}����u7�<�q� mye�?nϮΌ�)�۱����_���Z�J/�;A����Lǂۖ��������"��I�m+�Yú�
U�>?_�T^�$*������Kxhpn�{)�ecJg��"��������>Z����ޞ׼B�/��=�J�i��������oO��i��}�S�t��c��������j�+��>�_�]_�\w<p�~����8���>����0�$�M��f��S'��I�$'���iF	�:��E�.���Z5^)��C=�ݧ�V�\�w��=���RK_�������w�}�V���>��KV���V����f�)��J�^_#]@�Ce�`�{�֬�"�y8q�����c��}�S~���]��,?��Լ ��b�<���Vekݏ�nR4�`}���=f�;wą��i�	��!z���#.�J�zįO���]�lB=g��4J�t1��7�g�l{��筳9͝oxǔ_�p�Y I$�r� �2���C�^�e�R�o|u'�.y�;nR�gӬ��3���׊w����ɏ��R�z��Ч�
җXBy��k��oW�~?t����v�B�] |����}
��L���9ѽ+=TApU׍X���q5C��.�����ՙ$<��Po]˂~.o��ѫ�R��]���[�����W~�
�kV�R3-=W������M�o>�)�Q
"���Ʒ��3!N@V�3�N�E����x� ������kp�(cȡx[�3_eq�j=����7�S��:�����;�t�莂�|���F�Ӛ�N�܀z��}�>]�l�/J?o�-*sH�bW:�ɳ~zBi_�,9
4^X��^��l�=��4X�0�������"�I ��Q�pp9�ݪB�6r�k��x����Y�0�-�p�`W�jo3^Q��}�u�졥����4w`��68�{�y3��=ʥ�{��-D*`��z����K�3r(} ���cnlA7Ss$�^�1D����X
�Z�a�X�Y���[�2�^}�5a�x][tmI>��3�9������Z����nV̝����(�n���x�J�b���[�-�{||���R{��B���Ջ�jF{�r(_����}��i��x��d
æ���Nr��?������g�C�/�"�F��_<�ˏ����	��d�Us��_o'�}����㑏��<�kn��Z�����Ag��O����
�������^�#�������	O����w�g5�������?0+?��w3@>B!x.y�������Ҿ����|�mN](Us����u�d�R�+#������DI6n�;�0�f���q�<����C�S�]@"рL�B'���>x�w�U�������e�_r�� ���L�_�R9���4��"�<�%<�X��2�Z��#�:h5ۯ���lOm���@V�
��{v
&��vޭ����Cc�Ux�����*��Q�!d	�v&*ot;�"�`x-V���Qz�x2�7P�n#���@�nG��=pp�����/���U�Z�����'�[��ijRf��j��+�o1��Ii���z�ׅ����5�(7ԯ�i2Ž�j{�����;s������Q#����ݖ�,��,�*�y�������N�L�-y�ZI򠝡�J��{����8�&���_?ZZ}`ͅ5}�Z�qX/��r�����]��β�ىX�����N\�(<�p�|����Ȩ�>q��l�+���o�GNDW]��(|� �DINN����e��������0�2��sbV�p��}'��,h�r1����˹��5+G��r�F�?�)0~��g�G��{��5�����\��p����o�[���r�J�"�:���zO0"R~S�����5:Jb�ʝ��ū�#�nmq���֫��a��2�/�޿�V�1ȏO3	�ރ�_���O����N�-q��y��pE��8������:�����a1�1v��K���E���X9y��&eoK�/���������B9��/�����\"���u𜍵�����ZS�8z1,�U���Z�����r�x�
!�v�G�Z��t+�	!u�D��Ι��|��._�����_��#vv>�W�>$�!��p�w�+L�j��A@�x-� �2�vx�R|`��'P�����Ai�%MEs�j�a/���C���z��+ݺ��K\��\F�:�E.���i~�*�Uj�F~�G-�k4��M���k���V�.��LS]A��b�h��煏h|f����p�	I�L�5ra����E���wi쨿V�7p��ի�n�h�5��� �F��l�q��{�*k:�o�����z��F��{�6]�-�N��qT^7b �n꿈;j����¸�S��QW3"n�}.4�׋�ҙ�1�d��2lٰ)�K̇ik����� �dy�#�ʟ.<�?ZT�: r��1���U�1yo�I�"��j}rP��p�R}�<���עH��۳��S����d����m�Wo�J~��9���QB�QE�o����W����O���Yi��'�.��+�N/�[\���X��7M�F9��V����(����;�	BCG�����t�7�!X��,���Y�KC�f��>�y�E\ξԫ�j��b#�b���������]�a�N�Sx���_7E�}���Mv��Ly^�O�x_��@��|���J�����S\��4	�	�v�5���L]細�k��)�bӒ������Y��z�U�~�Sn}��C�2'*��x��-����x�Wڭ������v=�y��}�N��2�ϔ�B!�o�01JPwZz����7y�FEYK��ߝ^bm�&f��	�7����k��[l��m����y��>�6���*e@����Xҟ���W��^;�C�*d���++�v(lw�f�
Mw� [�`mϕC=T�ƑUte�t��Rf�'u�1Xd�SE�8~qtl\]�IN��_�:��!d��S���ۚ'̕K�����Y긍�*྅ߚV�����E�vt�7M�39��[t���cK�v���JPTJ�8�@��q���|��M���PP�=#gU������7�S�n�O;�|q�崴��7�9@[�m�G~�4�k�Tp�ۖ^�en���e�6���ɻ�O��<J��;Uy���?u]9}��?�V6q����;G��;Y�����o�11�x��s�-w�~�S��~ h7ħ壯~�J]�G��C�Ȱ��%�����2��9 r#w�2�Q�9�w�x�����to$��x��H<����tH׷s�)��2^��t"�ܑr�,{#V=H���Bu�{U�+�#���$0�ʃ��$��l����Bd������Ivp(Y��zd^��H�vBz}�z��s��I弲6��R7���Mj����wNX�o�}��FQ��d�P�}_��$�w�M����bײ�I}�]���T�D(�J�Co������Sq��6��6�-I�<�������E���[��~�;�8���;��$���ҧ�2y�� E� p��Z~�M.��j\O�!��W����{T�z��{����);��b����B����"��ލ���Hs����ץ�P.��媾Ԭ4��9>7�Z�9�~.�R�
�C�5�9�as����P5�A��4Rf\OSb������i���.�	g��̴+:����O,yJ����gIC9�-�z
�Sq9�ɶ#"�EH2�����3�z�v��B2�&�=QO�8��3�d<F�Kt�����Ĺ���dH3��i"�������<���(�8J��:N��.�F }r`�OD;� ����зw�@��/�x���vs��tϼ֔��0]�4f��O��9������}z?;+T~�qP����A�Z'��>j��
L�e��S2h�k��-TMG��Ǯ91���t[�z�:h9��7��������P��xA:���
�3��gI��q��]yV��a���B.�I;�XG8��7����1��Ot��eL��i��-tHM頶еCp��A��|���@�@m��(�����+���F9�?m����f�3(g�׃ɺ����i�3��uaz=���wd�o�H�b)d�0J2�&L$R1$2K��Ò�
X
IA�L�ÑI�8�,�BT�!+��IT
�&B"+�HHH@�$�H�!�Q$$�D)$y�L!i"��LQ�PHH9HYd�"էPP�4���#��G�QHH>����b	$,���C�	��
�dYE$T&�0D
�'R����) �4a�����$+�d&|Pđ���9,�LŐI��li�<��A�C$#�9�3���LEʐ�e��$�6�A�F�DFte�I$D�������H��4�*(3�'Ui?!2Q��"��@�"����C��b	DEa�n<�O!҄eHTA"R?���,/DD���%��$+D��"�<
##���� ��R6M���i�?i�DUIF|����Ҳ�d$D�	��$D�Q� ҄�D$�$/���ؤ
�I!Y	��+`�d�xiFJZN\JJ�(��M
�!� >K�#T���_@F�B�!)�J����>bH9��"��0^���&(������8ҟ��<OU���!��(,A�
I�1R$E� /L$P���H{h�T�4�*J �đ�%��*�Ȑhb2yd�(��4���NRF���<F�;ic"	�'FLVY����#�)�P��PY*�L��H�QY���U����d��D4��%$��#��	�T$!�#��V�2Ƥ������e�:#sCQ�H�����&MV�������$QE�~��+�m&L��	I�iHݩB�H��
X��OQ�!"mD�"�WI�BS��+㐸��ܓS�@��#zH���xE�J�2�E�@B����$�yG"�������U$)%Q���e�����P��_HRHi���t|�~�V@�[A�_��A�5R�61�%IJ"H���2�кȢc�SB�����!MD��#dd�M����I�ɲ�
H�#c�,��+!��eѱ��)2O'| �y��%Q�,*:ֱ���R�u@Y����">�� �)��WF���<ai����34����)i�����D��82�2�����%)��!R.Rg���%��#��(�21�h�m:ߐvEꉌ��5 �')aPi�/жCt[�Ğ��:�E�NF�Id-��]w�{�?~e�����}��[�'¹���a�@ߦ���3��ɷ�����fb�5s������0�9��A|f��0�9���H�9��bp��nqu4Ļ;��-��W,1�tw2T�Zja���0�q�4_�ne��ji�㾈鳄�ᵔ�㽌a佄�p�
kS��&4g/g���]�c���%�
+�:�;�7._�K-����������cM�%&���}D����X	�'�p�W�p4D|¹1�5���+�!�j�2�28���ɌZ�b��u��%�p2�sw��,7W����=7kM]�V�K��}�[��h�9.TE�r�0�I�6�V,6�s1W���d���L���������2��rMXj�)�j�����T�pZ���D�g�������73�7K*�SeXb���ƍ(�D�NZ$pT��X�a���1�b�%��F_��\[	���ng���Lq�������"8�b��\�u�����
�`10 Vܜ`��x��|+xV�ng5r�#M䀓����F��D� N�>bk��*8�J�>��K�<���N�d��;�m�<����g�}m�]�s�߈*��G��%���ɛ�|Z� ;}Ypd(���28(K�[�XW���X͕�¶�� ��`N���=`"�	�B}��?G��L��򂥎8Xja�Z���1��`x��"�.�������ނh*8���,���Y��{u
8#��-�'SpbP�^�K�I��ӕr��#�;��[j*�YjJ/gj�2+-e��z�L9p�B�5S�/���j����J��Ŕ���TY;����x�
GC=�%�z^��}\����N��Q_r���������R�����Bϥ�}\,���"k����������a�R���8��;�"�)��"-Xn�nNFbn�ڂn���5���g�s��
�c��f��Yf�������Yk��/a� �'��F�
�&*�����h����rbB?���<����!Q�i=�Q�	��M�Ϣ؉�~�N�ˤ� ���?��r��~"�:��9�7�˄޴/��h�X|�a�{&� �ô�Ӝ�<��i�֏�O�zH[�zD�8Co�N�:(�t�A$o\T`�������2�'�Au�pZ�3+��	L��ț.����t�L�;K{N������9&* <�	1�Hy��hM��O��a&�t&t�Nqʗ�>��6,��a��Q܄M�V�{9G�80��@���D�Q?�Q?�vam���?��N�o�՛l���F�a"o�^('�e��h-���u�|�C�d�� B~4>Q�){��Oi3��3����g%R�i_~�c��,�0�.,�����v?��t;N�	�8�>�Yɚ7���z�2�����b���k�����.�X�X����?]���Mٜ�e��I?��Yo����G��~�屙!���D`���r��Q�͍��Fr����V�1�i*�uks��f����ZLcyI���D�	M�i�@���T�f(a,*`-�
RV�4������6E��HcaH�5է��jI��b@_ �a2�Frx+#
"Of2e��Ey^C2�B_����츙A
I���A|ՑЕ�`�$|��@f�L��ma(+��>b�"��
�XA�\Ob.\��\��jm�F2ה0ӣ�Z���04d�͵�b:���}�r$&C�l�M3�%�Z1�Tե�L]�=C/bi@ř*`��j�d,ue�̔E.����"� >!q#9>0����=�qP������Y�L� b�N�2וÚ*c��lE,苍��
b�4�|=���MM�����O&��S�w���/�����yw`��IBW��������>�6F���G������E���)P�^0 ����������	r��}�04�]F)|3�����\Gҩ������\_����><
�kr7/��',<6,(1�]T���tܿ�m���c�x%�}�����\-�9�&�?N��R��{��%$�6@��Ͼ�@� )��P>P�|�<���z��y^�+��92�z��kyy�q�����h����1#$q��W"(���"C"��Dy9��������c� ΜЙ����u=�od�܍_]��n����r�Q�7�_���x�'�͇�� d#L�	z8���x0|���T��������^�vq	bE$�[�c��{-mH���;�_�R1l�+;�|��������¶��'���
KJK*I2iIaQ2+J���#��s~�3� =��u?J����u�΃�އ�l��T��:����񾟛}��c^�	��$��/���f(�4�i��a"�G@C�D��gХ�>M��8�ñ՘j���t��MD�L�1H�<P��Z�3P��*C����u�IJe�P#�5�Q��6 �a0֡�"K����'��bA�ܩ��A}U�gM�3#)��c�|�(��!�t�<`�Cf��%��鐹���$���35)NSI0Q��Y�{L5�P���`�Mn2�%�3�%_ �/f!b��0�C�����ʘJ�6U�X���L��nAW�A�)��B��C�j�P����3"kCE�IW"YP�,��=fZR��#����D�PKLu��r`�K�l�M���+*3MhX�k�[3TU��U�i�HD��D>;�hH�57R�!��&S%���_�*˧D�`�(�(EX���+)PXӦ)���͞7i��M��yJhyԿ՛��iYV���3�f˛��	��z3}����i���^�E��d�d8�G�{=����,y�E*y2�%Oq��yZ��O%Y~��sZn�?l�儧�C��p+ʓ���iS���A�X��SD��1>Y��9[y�4y�����ABY!$>��B�=����|����Fm�N���~N��F�)m��v�L��N�M�K���&k����������Su�̬Ä��v���X�����)yV�m��@�d�C9�&ʙ��{��zh;L�B�3�?�oY91�I�_�������Wsl������K��	�ח�*o��L�3�A�X���a�!��x��Q���-��p���w4�������"��bq '_#wdTY9MK�$K��8��< .��VI�W +*��k+�d5Ņ�CFڃ7�I#�wk���l�Q
���}$ހ��Ia>b��?!w�����D�dd�×�K<�Vl���	'���qu!EKzx�8	5�\vEE	ym%}i==5msC]#���������MN�*K"ɡ��� %�~��	���%��
��O�1U�~�
���M�		�|X^�OrȒ�(�� v�"/�X�%9�>Ͱ�Lې���فUYU�2ܜ�-#�&�p�D�p�)����_��o�-vSE������MKG�\O_�XG��n�@EMOE��w��$�$0eB8����1��V��m�D<7/�f�n�O���O���F���jjkhj+��+P$$�=>s���0�9��ߍ����l�3��ϔ�Ƭ����*�]v������5K��$¬i��B4a*�'���Y��Ƅ��������r��m� z��?K
KX�bf:�6~���\O�Y�f^O�ѐ�31�ä�����s��L�U����FT~Zg:>q��w�?e^�,i�J�_��Kz��,!�-�3�X�P���gDuf�!,���0�9������̄�p�O��?h{ε��0��\�wؘ	�f)g�tf��;�ds���(��0�9�as�ߏL��w&�@���)�� fp6�af��`fB��e����8����Yy�-�#!�a��i(�����1�7�;��2P|��*o�;��yt�g�q7�3�5�6řcw��h�?����N� 3��d�?Ӷ�� �p��
���w�ϳq6�����]�t��JV�i�v͚>S���f�g��+�����iD�N�Y��8G3����4f��g��ϖ�b��_q6��͔���Y��;0]>L񿂙>��̟��W����٘̒63���o%�1�����i-7���!�D@��J2��\����'��r�Oߡ{c�:�;��u�aU�T�|^1����nЃ4�o5�yܔw�
gj��X�*s��3�͠��\��(�{�N)r�^����V�zFe�Cy�B�JO�*q�5
p�����?��E��
$Y�e2����{�|�7�2�n}K:W�Μ�����
�ϳ>�+��������u��h4��	��6' � o�w��Tt��"��������!�hԟ��Cw4C�u�L�%_i��pM����=#V�����]0��N�ct���C��̝܎Qe�pM��j�Y��|_#EG��[=��\�F��h4��5"P�TREE  ����������������p                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^­Aa  �S)�x�f3�|̈́y�bt���yY�
F�I��x��=;;�~!�snk��/ώ��n\�k�"��&%�U�Ir�&6<<�Lb["�� %W�&�7_nH� 2t�ʕ�TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d8�Ű�����!�� "��TREE  ����������������                        p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            �~��            ��             ���{OHDR�$           �             �          V�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �nSOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d�           p�            �            	�H�OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            �`Z
OCHK    @�           +        _Netcdf4Dimid                U��/                                                         x^c��� �������p���������� *��TREE  �����������������                              Ȝ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\PUG���%D���Q#M��Q `����g�Ʈ`E�ޕ(LPPQ��{GQP���A�F�]$_�s����}O����8����̏�{��{����v/�B�
*�1�(�"� nFq>
�^��(�+jy0[?��6:�:�֖A2�5�t���=�K��D�L�Gr�3a��5�=��i��gs=���4����]��ЧK���{�$o#�iC�[�Hv�ҩ�3���_V��I�l�+.���U�b]�iHݝ��ݐ�@����x�K��������8��1�6� Fo��٥^���@�Y��uJ�p:0!��|2qќH�hN����8XL?�_݁�.�7�y6&ٚ��hO�H�B\JlKlF��� w9����uI!�8D�	�s�����,��y$q>��C4!_܎Ұ� o�H�eG���V��'K_�$b'�z]��z�ϩ�n��J�2W"M p�"�w{�~�=L����ņ�s� p_����I�$-�����ӈ����%^��n�B�~�G�J$�$�w�(8,�n�cg��;VA�3#��#n�9�	��u�U�7��&z��w�W��L�����]6`D�`�-Aˎ-���9b��F�5�x��t�g��d�l�� ���y�wH��5��yL��� Oܭ��b����Y_��맸��񈄃s8�EmCȐ $F��_��>��������Q��	.��pc�-�E�>1E�snk�b���ˡ8q�2�����1�˻�[��s���f1�������Y�~�Hvn_��K���W��%�5�&IM^����(u=�30��뙨��R9��:�W�[���V�Q�B�
*T�P�B��E�UE�&�] ����[�{kY��~��mt~u:�-�䦬Ѥ3/������,�d� ���<E�ର��>�4�k���>����[�V��w�P��S��!q��~;y��bgI���3��Rze��Pm5�bMp��+po��?G��\���m��P��84��ӈ��K��ģ��h}�t*i����n5���M/c <���Ew�7Y��%�u�O[t�O?!F�C�2��Q�mlB�Aڋ;��ԔJ�Ō��H�������,�jb�J�*d���cp�vr �=,|y߯��h�x�R�,�M(���($�6��V*�5��Hs�
#G���c	O!�"�t�Zc}3�N@*�/���"������Dl ����g#�!�%N'_ �I�K�y�7�d+�D��v������)D����&�$����1�qD+b�߃��D��h�k�&�O�y�Z�ڊ�'">���?#>#>&&�#2�{�����#��ms�`ݼl|� �!(W�/�BU�t�zQEeԧ#��\E���1dg"\<��rD�"��=�3G�v^��?��Yx�R����Co$_���(_!�sZc��������DuG���1h;(sݑ<!~���?�����DWtL߈�g}Q��;ď2"]���ېD��Wır{����I�J�b�	�ט�DS��q9ɔ~"��'�Z�1�����y�*R�.�a��]�D�r�5q��1��n�^O7Y�T�B�
*T�P�B�GEh�b&1Fچ�'#�
�.r���,��K�6�_�Nk� ��
鮗jc�w�!��d�����'�>RجƢB��<a�3C᳂����?�D;�?z��E��@l.�_�#y�6K���g��$�'F�@�r�P|h3�/�e�Q͹���6G!��eo��ȲdM� �#�#&��3,*��oO���(t�{�����T<�8�
Z�n��==~��-;u�"�;���o� ����I��ah��{x�o����弧;�>�H�C�����g8��q����:�����b#����>�����i�>�R�gWÉ�EF�A��l'_kdC�1ȿS������<��A���~���j;\��c��qX�����ωp]�Wp���5� Α<'r?��z�}�N���d�� bTפzߧ&�����U bDO��H��ywjG� �'6!�ǩ�o���=�G�c<�x�1�����Y�Xda�}�S�ں
�yI�'����_�c��$��x\����=]�O���;��0����7aȋ���eG�vv%�2:Ө|��zVU�µ�
>��vA>h�<f�u�I(߬rC�86K*t�ӫ-�r�(T���KZa_X
�7�q��+dG��6g�yCE�:�k�ʊb�o$���m����)|�WB��l�������b(=�X�X,�ǔ�X�{WH��ڬ���#�1k��ih{�eZoJW����S¿��F�R[�kV��ת|l��]�D��r9��߱t��5����Q�Q�B�
*T�P�B��ś�Sb����7�� �e����2p�~^�w���ίN��e���N�������o"v�6��NX6ŝd����GdM�</5�*|����&�"��8��Y�.(�k�ӥ���8�#�5���.c�'$/J�OGvB��=�S����`C��{�g�F�j>y'���}�'� �!v!���K���Ho,n�}F& ���G·�Ӗz5u�-d%�~����Ѵ����e�s|߄��~��1F�A�S�ꊵ/���D�Z����� ���g�;�A�n�bCx<�&���3���{�!��d���d���Eh���Rҹ��#��6p[����(5��Ѐ�R08&�D9E��1j��o����=����6c1^lye���s���r �-����-��)��T,��8I(�=>o�E�7��p,�����[s�zqo���p]������{����&~M��Ҙ��c��Oݍ>�+��d�N$!n�V�k�ȃ�T�-q.q���|��Oϣ7��#��{�#�Q5��w�bIBb^��r��7j�����>r
�N��wO��p�5sC�4c��Rn�8�_�AG?G薦�]W&����E��`p�Y$��!�;aіd�L�p������{��g���\9V�#�1j]���y~����г$��L������ˇ5kO�uD/�X�9-�ߛ��s����D��H���3���[qyW;��E���'"�����U]�3�|�=�]�D�<�|����|᭧���B�
*T�P�B�
����ĩ�U��ܯ��]λky�]?/]]0����鴶�1Nߒ�K�6�~ߎ`�P��I�����IVp6�B\;���D��3
�����vS��&. �!p�	��7��p�\�p������s��ҹ��aMg�	��}���.TJ��i��[��õ��qyA(������� >���b3�zUB��B���-�Ӈ#[a�\>SP�8aG��L�}��}���{�t�v��ϛsl��u�>S|�%�3���+ٞ�y|���=�v�p�
ķ5nB�9���z4FBp��H��|��R�E�s	!��
�������=���c�o�H����"�Q��(��A[��+Z/�1�	�c!ZxB|Å�������?�Ͻp %�L_9$��@U�o��^0���$|�%�\�Q�?�6����&������
��{I; ������<f�by�q�����1e���΢Yw����3F�T�C�'y�?�e��$��s���g����n㊅�G���}��8�&Gp۷������p��Z�x��O��p��j�K��g�Q�i ,��G��3�y�
"=1=��-��g�Ш�c��K��NY��{Ðڝ�3�<i���b[�t,{�Q!.�o[$�yS�NlO����y(?�ZY�"ݢe\>���������YOt$%%Δ֕Ќ��\^c� v��w��)��wr]}2�f���&�W�kV�Rך8 .���뙨�#��&��}�,�π\s=�=�P�B�
*T�P�B�G�1�īē�i�O��,o���Z����rC�_�Nk� i���/��Яg�Ge�W��lw�d�\aS��4�[�ٓ�+|���̸�"��ؙh��g�+���VR:a����s�@Igr�7����x��*|vuv�<���F��:691�W؅��O�1�w�v��hK;�F�:b�y��	�V4����ye�8�Aہ��@�'���=�S��&�sP��|pl�,�7.�@ܑ������{b�y	���{E��3|����n�DA�#�X	߭��%E{u>�������,��OyN�v����"�	ap��'q�E:W��(��cǌ�Ji�%JX*Қ3%|�B	n��=T�O��˩�b-���<3|�f���-�l���8C����p��c%|�ρ���gJ>!_���{�X�e�p�+ߋ����.4����E~�:�A|��ϖ�7n�lJ
Dl�k�3%��8�ɾ�4f8�"����?�e�,Q1�b;��{<��y�JG�Q�V��_AA�$7��"�B6jϿ�������F�vsܨ����`�?D]z���iK�v����B{l~<�������yY�	o'�@���P��m�q>կ#��ښt�G�#��rܙ�;^��6���F�������9l��s� ҏ�*�'x�O�sZl��I[1'v���<-m<��W5�A&x�8f�J<M��֕���P����%>BJ�ޘ�v5�G�u��ز�U���^9�Y��:^[�Ѻ�N���:M�� ���c��q���9_�R�B�
*T�P�B�G�[�D������f��˲�������~^�܂��ίN��e���oG:�Rm�V��i)�p;k�ڧ��6�����yf�o���z�u~��D����+���0�Һv֖�T���,�r{�����ϖ|�ñ�5|�a�c�Vv�%Y�˖���Z&���XM~���3������ɗ��-`eK�IҌ��66��BP�*I#��x�MR�p�˅t�%?֢��ƞlg3O�arS�M����g&�?�y`�H��v����� 2��A�h K�fF=����"�k�/��Z�Ҡy�\�0����}j ����E=��p��8�g=<�k?����ݰ�����ڲ���8ͱ���m5�	�}7F�o§���^=i�vr���CS����r=��c���c����9�����kx;�8t����VNTο�3�Uz_n����a.�9��3��BٖV��N������ēǍ5*������X����ǿ��-�<��Ԓ�9��1o��u�$_5Ȯ��`MJ[Q�נ1_˗�9��}�|���X��ϩ���<�K���׆��sE��pym��e�^b~�����ef���m����[Ӝ�����T��O�����i�z�f�W�x�����]�D�s.�����R����:JqF*T�P�B�
*T|l���k�G�EZH]^��m4P괶R��eJ��֮4{?�~�Rm�9�ѱԦ��K�|)����5i��o�o�0��g����W��$>�����k�J�a^�f��!�оӇ����W}�W��++�l���IKyE�cү���uJjׁ����S=�uz������U�OSfX���uu�V�B�
�����	TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             wb�K           p�            �            ʏ            
FBOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��H�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    �	     S          +         �                   �0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�             �y�OCHK    �2
            |     0   REFERENCE_LIST 6     dataset        dimension                         �K             ��             d�$�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �S
     �      �S
     �   Z�RU���         x^ݚuxVG��EB��^4x� mH�8�$����H���)���%X H��Jp�xq���z�z��}��y朙9#{��:/�����T)�${i�L�ҧ��I^�?�%U��s�4����[�n:��RFI.ˤ>�����k�f��H鮝t�7S;.Hո��!-('l��L��n�ﲔ�(uwJ�5��#����uX������Ru��s�ti�ɔH���������t���+��Dz�$�p�����16k=�ȜͤI���o$��T_�&JE;HI;���%�RɃ��BҎ�l�3���٥[w�+�i�9iOV)W��q�tm�t��T�;)�x��\sB����v:xO�9O��y��K��_��;H��H�3s�`��}l������Ci ~�I;��W��ߨӃ��S��"���j��%�-��e��̵�RIU����9���Uv��r-xJ�Ow�܋��p��f��I{��Rb1�N|g폳Q�F���`=�'��SwN��n�K����존5�ۯC��T�څ���x1+n�zuyVy�W�<�[9�U�fkeit,��9�v��k*>�Zxu�ʟ&��v���S�#]#z���M6�.��r�ȡZ5>VS��?�h�[�H�~9<z��y,�غ�l�Q7W:v�|�Zxq�������`�=���IR�<�J)��Ump\v�E��{�ӛo�1���H�g=�H��fR��{�e�5V\�?�b�G]�7�^k���D'*�Q������j[�'*v��.쩣�yt�d�HĿ����j�z���NRv�;ʱ^z��<J�T`_OE�y�SKk�:�[�۸R����$�;6V�s�S@�
�}y�]��y����NuZK|ᗍ��w�5��m� �&���'g�ͪR�@C�<\�!ł�!`��C��������~r���x�N~�V|	?3�������10�4n �ih^�~k�&f���c�!�g 7��1`c;����s��M��s�b�;�`.K��|<����ms�.�`j��� n��#�U#��#}�	L\'��h��R�Ӓ?� ����`x�B��-	��nO�Y)0ĳ�
ƾ ����o��.�"��&v���DI��������:`�~��Z���l��-�឵m,<z�oƆ3�IÏZM�m������_*凗b�����c��x�!?>����\�ӋX)��Cpŝ�P)<�.4�<ʈߞQY���ŕ>�	�[Ԁg��=\
�E�~�J���zI�|_ƺ/sm��~�"5���E�P �#�T���a��u��^O�v�|`�6sv��n�[��k���r~=�m���B�} ~�В��
bx7����~�����m�ܫP|�����a[0�=1�V�����D���*O�}X�ǘ�81=���,��]	rՆ��[O·ϟ��N` ym���>���������g�,��Gr�%0�H|����r.�j�P�+_��ޣ/ac�ao���A�T�s|'�Z�H�k����,|A����ĵ�q����N��6�5�9�q��+�U�9��{gN����:��6W	Ѕ�?v)YS:�R�K�(��<}�!��=u~5[�q�4�N���]U��oW�_ߺ�f��7��
�ȩ7ݻ�wz���o�*���f��"ϛ�4�^�c^�T�>�U��]"�6�uY�F^G�]�>^���ð��%�K�Ԃ_�9�Z����3Y{:{��[��i��nJ?����C��r�x�őXK�,�ƌ�����^�������&���)wN�뤁�j��ܳz}��|�+�;����3����=�V�@Y���W�.3h�w���dԆ�y!��F�U;���p�E�>���Y�
\T~�yz�c�����A�YE�hJ�z$$�仒*~,�����ۨx�$��O܃�D�w�� �+6ZS���nл�����O����e��N9�ә��t�gI=�[L���ji�Qk�&��{���XE��e�n��ֿ����3q��{��JpZ���;O��3˥8rBNr�~�j _�Z@܃�z�
����ܙ�5��'q��`)/��\Lg�k����d�� ��gW���޴;�M�Q_�?�y�z3�p��B9�&���od@G�[��-0u! �?�����j��''d&�3����\4��4t�����w[�H�>�����#�9����J�? ����g�����a,\�&�����o6�FW�v8E��^El�7���J�	�`��+����Z�?�Kvĳ�Yۢ@���(��m
yU���f������H.͆ώ��|Pی�W�7��"_��'��H�Ř3�G�-7�a�0v~j��3��
��j�}�[�3
���M^�B�����#ȝ�kS� �𪉴�kڂ�̩��^��Ƈ��ߐ�o���������J�E�Qé����Ċ���fڈ��𸸟Ļ"W��g���c?g�����>p�;bm(����}gZ�S�U=�hU�w��"�M�[����^8�=z�)�nB<���|"yv'��Z�Yß�I��=ΰ2
�7x�=hJ{��@�=y��7�}V�ȺN� l�����]�%g�Z�_D2ƥ��r}��ް1A3�`x���1�O7n�R���T2��z�� O�RA�H��XP]����cUzy�oc�&jG�mw��6~��۾Ӈ3�4�tg-Mܮ'���(tC���o҄����ӧSQ�Cr��ސw�6q�>�?9�c��YU"y�J��;>)w�"��S_��^������h���W�[�Y�j�����ۨ�`y�c|D��>#��;�4�J�m�lL(�H��:'�<p2jGr�j�^攥��y�2�S��B.4r�{X9��/��˙�=Z+S\�v,�"G��Σ7���ww�۝.���_�^�!j�|ESw�f����ھ�*��$��[����uu���W���>�bٞn݋�����T���m�^=��B���������'���tz�f�����ٲ�ذ�f��n[Z�uԷ��^��_Wz�h-����)ʹ�w=H�A�5��>>�~��A�xW��'z��Q��h��]ʝs��D)s��zp&Vs��׺fy�v �����(��+����@���+ w ^烱N�b�'�_��JtǺ�nL��ȉ���=ǘ�pV2��������`ǩ%�ۣ��(;�!�d �}���膖)�N���悇7�ŝ��=����۴M
������΂���wE8=f,m��N�
\	-\��rL���,h-������|��'���a�r[��M?�
'c��a�?�2��|s�*4[�s��vh�H����	�t��R�`Q0�Ã���Ј�9�'8.�\U� ��_��R�u��Uֺ/v�̊�e45W�h�Sܐ#�PDC-,������ �n�.�m�Í9�f�c?�9��3��F�fF��g��i��+��7�n^�^ޗ+�r����A����3���Pp���s'�������W��������@9�|�;�H\�\j{���Εs86�.#����m��Ā�+����vYɡ�a{�M��J����Vq?��s�Հ���^�ѱk�m�Y��s�-w�!�~X_lg?1>��p�t�v�ɱ��=��'n41�բm.7��A��d�װiM�9���-����X;�����݅�.���!;�i4g����u�<��ܟ�?"���蒎��>��N�$a�J�q���y���/���K\��F�Q�5v>c.�h���=��r8^T����i!�N~���v���h�a�h÷���5�Nn)��=���eKȢ-����+�m�:m}�Ve�G+�|3'n�B���z���%��g��.{A�;�߇�Ⱦ����65��W��������N��-�O�o�����>����|�.;��E���qy4���n����si�����rL�"�ɵB3�^�)V�ք��[_��OۆWl�賡��(��~��Ry�@�i[w_^Pz��J|�a��Ȥ�Mٜ��������ÌI�R����X"�;�+8d��v��>y�Wz[��*�&��(8`G����L/)�1�^TЫ�e�\�gm��L������ݱ���U��Ƴ����J;V+:�R��>�z��|��VCe��H��V�˸�
��f�ػ��5�^�㞨P� ��E�ͣkW�>���o��y���]��m몵�h=�N>~���W5�<��.+4�,�_�t�@8d���Gb>3�|4qрx��%�i^���2�������)p��?C��������a	����Rwb5=�NpF���Ƿ%��w3NB�����w"�_�s�����lؠ�]��Y�W7��5ts@��C���^?��fV8���V��4��u�޻r�L�x?'�N_P���W-'�%�|bMw��,|4�}�;��R�����J�H�u��G)�݂���7��=�&��q����ᅵp����Y��ͬu0��{X[)<l.'llD�}�U}L�

��d�u�=����uǶFG�����Q�[+��=>�"�	��
fӑ�o��xlW��C��ۜ�'BW��=a�
�Ì~-��=
���Ƒ��il��c����[ߵ�}��a|�9�Y��T�S;��s��¡E������|�?
?� nR~�!J�<Eny�?�ݶ��/6�&7Y�)q_�3�ܱ
;�pe3�3n��7����6��G�s���	�.g��k�����aǟ���\�'k�~��E\@�x3�C�R>��o�b��D޹�n��>G�\@��"[8�xb�0y�;l��3�&�tkݱmkl0.�<[�'v�B�]b���^�G���$�y��V��ͼ��`Ԏ�3޻��M���WB�\�ݺ���3{�{�8|��x))g�_[�W��0����Czӧ�*�>V�91r0O]n�ך���󮷝4�o��}���zd�{m�i�`=���*l۫�͕���5��M�?i@�"�9�k��%\_��M�kn�Q�g�S�
�QP�sY4%��^�������n�ż�><׶�������k���Yu��5#3����/�>����J�R�v��>���L�b~��vđO1��������!a�?�x���Ith�$K����?�ڪț�j�=faD�Rc��}3�R�@Ϣs�+����g�]��j:�ks�\?��V��셊�_�N��Pn�Vj�����R��e3y�ʦ*K�����29�����g��"�f����{wֵ�	ڔq����kߪ���פM��1Z������5��Ý#*���H�D�BU�I���=�.����Ur�yS���_��%�a:�ؽbI5G���C?��� �:�3�0nۆ����p�4J3p�E�;��<��@b: N)	Wl�?
��~��α�8//�Cy8�%:b+x?B�v�ϳ����h�?����h>[t�Z�����E�͆�o"/$�7��&:���m�,� ?��yxe���ѩ�Q ��I)��Ƿ�u0��8܀ޱ����Mh�[p4kK	��d�&.�o`ps$�[gt\$v���x<��n���$o���-�ui�¹_m3�ŕ�Ze�n��r^4�qΩֶ��	�W#_7ɊyE>J�q��M�b�o��O�x2|� ���]�ႊh�`^�g���m�Y?�!mɏ�Y�rD�O@���#W�	}��ѽ����ƛ���N3_���w�;��%�X�e��_{%�]�|O+ojGW�G�E����r&��~��������5���{x�*�k?ck�S�o�u���·��RGv���se�Y��k|ޜ���i�߈�ȓ�Ѝvطy��^���y �݃�k	���s�ժW��f4q�?:Ʋ�����=: �>��a��|��wӑ������K���O��ɭ9o+�.w��o=��s'�Җ��4+�;�7G.b�13��d�˪��T��|m��IM�{o�޿��Jc��:!��k~������$;�ՈX{������(����I�*���mU����;j��gj��Ve�')�"{����M;+{��C�7U/�`�UBߠ{��|�e��gb&u(�R}7�U�UO�o��H�����[�>�tw�=�I��+�6O��復��э����ι���۹�O�I���QG��}m��W#�Կ��g�������֊Lg;0L��]cɧ��n�.�?�m��E�ͭ�q�*�	ު捕vJ�ɮ}�ic�%*q��b<�j���J��8�ުN�:�+W/�TQ_��������f�.2�k�VEdׇ��U��'�sj�����s�}ݨ��>:�O����!}uW�h���r�5H��9�&镥i�Uf�
�nV�kA�gU�L9�d��a�*�i�
/v�4�~yWY��н���3i��F��-`����Tkː#�%ʦ�+�P\�Z�?|��3���%Nc�t ��8��w�8d+	m�N��c���p�%��MN���!޿c�����v��K�u���������y8m!:���l4_nh�w��Yǘ��[6�v&zz�a�X�0V�X��NbΦh�<p�u��&�i8����_@|��;FK������\%0V�,&nj��ۓ�-E�Sf`R�����_p[�7~X��)KN�3�����a��F����&�E#�9��gq�6%�e�㩕|_����M9�O�\��U�u���n�.���hm�H~k���ã�F��7��o�ma��F;�kft�n��͇G�s�!h��h�E�������k���(�aP^�o	^��"/�<������|.ܻ�*�7rs-r�3Z�p�)u�wvJ�z���������̕r����z�ڮֹ]=�s��:f�������Q�:���}�\����:��7�,�������:n�383�;k{��f}��n�dwsVƸճ��ʽg=�>=}�����kmw����繁��L>Ծħ�����wk��>��U���{�0k�9��7�05��X�B{�n0: �+����*$�{S��07�y* ԃ��}C��>s4h`�pUh���KPJb	Q �!�PY�(��!��~j���Y��w�	2m
g����p�pK�gh����n	�X�]-f��P�p�QT�&7�[�+,�r�Y��ü,��>K�Oxx�;��K]����b��-^��շ��7�y�a�Z�qg��`��Y�{��������PoKh�{hp�chh�Pl�'�`��8�8��pa^�16��r~�^��y6}Vۘ{�.�np��O}�-S�0oX5�5����6gΠ�Ɩ�)�[�S�7�X,����w-�����[S�"VBC���L�_���P�L�PB���,���K�y?��n���~J��� ���y'���{�&�X��`���`��	��n�y��p�ڦ�S�{�C	�?��z�V����`�����B�R{��W�ֱ~���oڊ<�H�1w�1�_���O�Y�h��oО�86�3�1�a�Č�k�	q6<k�T����u]�-�Β�wW�`;�SS�3�G��j/��2���ʩ�\��jxԴ��zf��TNv7{r��b8�k�?��|�m�חm�M���}_��{�?��ݸ7��gq����������د�g�/�R�/���m�\���7�-��+������_����󽩿,���ڕ��?�����E_i�������3��;����}��?��wc���̕Z~���������~s��q_+�f�]t�TREE  �����������������.                                      1�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|U���$@�$�ww
w�Cq((.E��ܽ��K�A��V(��	�}s�I	������n/o?�����5k֬���g&�6l�����:P16����D������;���F���R(1����u=N�������ȝqR���ɏʨ�,��:A�i4$�E��k�qZ���N�C*�RЬ��a�
_�`�n�M�Q?��q�꾀LS��x���-��?�/�7�$��݇�WU�
�,��T����@H� &���N����d���H��x��-/�6K��>��!�W�jw��d�E��Zr�*��J������j��I%������g���j� ��"�CN�:����%����	'�� �$���Cy�k"Oc��q�Vc+�Wg��[p�dd�'z{(���$�Y�*�\d6E�T�˱h��.���f�l밍�o��=��_�U����2�E��e�5W�6J��ݙt7a���8�VO�xG�=�τ|2�����K��ڴ�_��>u���UR/;y�u�fr�6˟�T��aж��k��y��qͺ���G	;LߩE۝��r�n�'��h�(��Zqܔ�/x�lƺ�`j���{�k�hƣ��M$V�mY�q�Ք��d��忰mf3�Ι��Y�H�3�pȡ���n�sR����g�:2Ok&��̟RC�T*ɺ��;���%D�p���蘤4�v�����Lzܜ�늑��)�έ���S�(�	�V�L�uTo=O�cf��{�����W�<�=��r��%dkM���u{��V�`c�H��<�\���Z3��)�w,O��[x�:�ִ�C�*�M ͣ�d�!?�B����H�'�9�U�T����_1��R��M�R���J+O1��!T�VH��;�b�;�|�SȨ���KE��*�G��
����aJf�U,�*?�֨���&�ʶ�C�~��Vc5@1qT���ѹ�2��c�ⴊ��#��&����V4v57�۲KpJ��"x��U�|�b��b���^�wR(�ɮr/�WW}N]ԟ����&��I��_b+�NrՕ��ԏڊqԇ���w��^|vU}l�C}8����V�O������3�qId�#���Zy�Ծ��XH���ɯTS)�*_�X4����+%~L&�uS��❻j/T�vQc�����1j$n���O�C �gT�"��Jm_q���EՈ��=y�y�\}�0bj/�~[?�,��^�c�)�GXR�j@��a�_�>>=�>�Ȳ�Ԓ4ޞu0KLM�qT7.�����<!@V�&6cޘ�#w���9=%�b�[S��FL�جk�+i��l$%��[�=��ݒ��D7���LĴ�Ű4����h���ӹ��^8�����:�'"ˎ/b�#/�<��羙�y��;��,Ą�4҈-�'4O��o��碇k�{���C�x׌��;��
�f�?��܄+�2*)�飤Yϝ�bj��L��/4j�Y�N���(N)1)��準��t��1�a�N�u�If�ak�������[�S��a�9w����G�Ԭ��fKO��K��j�����Y[�<����	���/i�-ѫ��ޫ)��]?׵�(3�5��]2��֬���h֋�nYW�g��j���z����n�y�������W�5|!��5vWG��_��Ԇ6lذaÆ���z��#���0/l��������X�L6�?�P׌��u�6lذa�@�@�5���p.����W �Ճy㡟Y��-�`q��X�#�rÃ(��,d*�F��i��$|� f�Q�rgAQHZ
^/�`�{���/E�l|nV*�@��:���Kp�͗K��/�����Q�1+�f�r,<#}GC5�M����Rp�'���5��y#���j7l��9cu���ԗB�'{�:;�V�^z�����v�͗���vP������,�`Q83Z���j7Y^�X���š�l����j?sE�6�II���B�;3|"{�*����ρ{d;���"d���oo�tC��q�YBv���&S.Q�}1�����9�z:?�U��I�2ro��e��Ţ�+�2���V��ii��˹T)\*���7e{Z.�����Lc����������Aۮ��#��?�-v�!�ǵ���BF�8��
?�-O����q��q�N�R1kТ��toţ���ݭY;F�c]��đ���Ru�ů=�����񓸥�Ku��-(#	���|�!M�q���[r�}5fK�Q�e!R᪅6������{��p��fϢ���aЃ;q��8P����q�N����xF�����99>��%+��;w˅/�/����_p��F���kʥ��OeZ��\��>7&��]V>�|�O��ԙ��.f"�������9�Q�oJ\����	��%楹�|)Ai�fmEߗň�>5�~���`� �y��{�v��ӨaJz6e�b��k��a��Ĺ֏h�cb��'��]-MD�|�)t������v: ²���4��s��*�|잯�4��N��I~ ��R�U�R�׶��੘�R���z)��4!LL�+fÛ5�~m���)�D����X>7N�O�K�1�fd���L�}�ݓ��������D�+�L���ES*N���bf�bk|g��b�S��=:ė�b*f�s��Uů����ҵW|K���_y{�/EoKפ��~�r���ot��ņʲ_-��|��
R)���ű�a��*^"�8H�B�h[�=���Q^�pw��fk�a��]�C��!L�}.{2+����K�G�#Dm\������7VyA�
)������_@q��"��Qq�/�[�T/�t77'��ʨ��z�`����Y�˲�a�I�˛g�e�I��6�âj+kk��G�����B��ѱb���Y��c��vhSY<�z\z��RL�m���<���2����4��t�6�e��i�f�?<IS�'P��Jl\\#�<������y�H�}C݆*���t^�=#��b֘Տ��%SO��}u��r'��S:��c� O�{V)��9�,O8h���G�ا��\^��c��;���D�}/�ˬ���h��-�0��]8�� |Oѻ�k�@�⤅uT�.��ߪ�{��j��Y�����v�k͘(�~(׉��Z�h���,�,�Y\�zs/��T1e�qE�oD�h��8vۙ�$I6�紳���#;��tq���1_O�Vz���Lp�
=Y�mx`�e���ܶ}㼔)���֘�/���3Y�Y�
�ۛ�9�W;��'8[%��>�˝ӓ��/���V��H����C�ҩ��AO�!b�A�8����*b��Y�[��.cÆ6lذaÆ���C��J�pl��G6�T��}\3m�e����6lX�o�7�6lذ�A`�"8�
����Y�k�
Gy��t/	�>����A�ay;X�+�
�^H�zπ����]��IF��0��2N8�����|7���b1�G��d"�,�cu+�+�8���<j��6~奌�c�0/�U��5`�4���^�~=6xES۟Ahg���a�R��:H
?�_�:A�>��<�-9b���j�O&P��&<�U���V��*���ó,�ڪ5�Ά�id��pO��"T�C��Ҥ
4�tO'�YV��h��Rk���4���`�P�'}뗁����է���mm ��(�C���膘�k��J�{��d�n�����|�k����y�ҹ�'�v��y��o(���cG�@�gbb�ݐ��S�P�o�f�=2gP�
.U�%�1>�W>��ɻ�[o�M�:�{^i<hlA֭lÀne���٫S�Bm��z��d�H8z�n���m�=��L��l_��*d��/�����#�m��{�$�����4[��K>��1י5{�^��h�����>�Ԕ��f���e�Vm/L�ֵ�zGY�y�������Ɏ�5:n��ճ�^��i�	�YS�<�Q~�ƹ���L��f��v����V�������O]��I�|ӓ�eG�ߚ,�z�����wLj�������:����Ϸ��pVlY@h��<�ԕv���i-�b����*dN�1G�7���Ҕ�]���`l>�C^x�������0�t>�x��1�����%n��\(�;�@��8Q�[���{uj���N�䦮��#�ڛ/�\s:�������x�]q����u�
�E���^��b��c�'�ջqYؚNc���U���Z<p�#�h��K�����	=�+f"C�����r񔯺�V]�X#���{����ȏܕ�NQ<e�=U�V]�rN�T��6�R7N�xKl����Sl%U���������b�;L?3T��8��ta��H�K���⩐F�$��֚���͉4�+$g�� �}�K�Պ��!��h���T�g�Os��Z�U�Ȭb�\!���!L�
-U��x	��(TP^O���R1j8U�FT߆a���=�����J7=�cN��&5ָ�n/�ט�j����qV=�I||q�ُav� ��dE[���[t�0�c��:�5���z�g0Ku�F���j����Y�V\��Z����K�_�̈́"��Y8$KE�k^�ɀ�i˖/��ñ,퍥Ɋ��j��ˣ2�e�Xo�������j�4��'�Yk=�5�oWq|��9g=]�+���//�H��X[2~�tԉ,rO^����C�Y��s���SH^O|�Ȳ��f���2�+�dX�4����;dR_�H��w��y���0��%��V�.~q�x�f| 0������ ��s�K�38|�R�����R2���;��^
��$���}�Y�٧uֵ�����5z��_|7Jl҆�}1{;�>�ϙ}"z��b���j7M
:�^���m8v
��%�8�-���ebqƺ�W֓�����]���+����귞�7�c�[F.��lNO��bX�~c�i���"%��T2ͮ�u�p�=3��m��Tl5#Ι�Y�f���?�s0Um���Y=�l-sm�6lذaÆ6l��o��G��J����m���ć�G�-��
�fڰ��)��/�fذaÆ��|`I/X1�_s?6͹
>2+q�Tǭ �k�"��w���`�&� ��~�6΁���=�S��@���l�M�,X#7��1��hPF���!wO�5��a���4�����j�ŧp@��_��/�����������.�J���3H׽!e�����Kz�Nk�A�c��=�.H�QOjz�K�bL+��׆A�*EzU7��Lvh��~z)%�`qՍb�&N��a�HX���{¼|�.��{�a�E(�Bݺ�w�'D:�T/n5!j2H-��A��c�&�t�*=�|C���Wv]G�zt"�cl�T�;2r��2o����>K�˥OH_w����\H����ȋV��Զ����x��2M�s�no�������2?��eUF|nfbԭ�Mr�F�5�O���A6�i˘��S���~@�d9��&���:ՠ���;�lH����J4��gp2����#��D/�O�A3(�J�ȗ�H����4Xte|��]�_���E���*4$�[��A�
$��P��^b�w��|��h�ד�<ĭVq�3s�<��k�W��,L|��6e�>����I�r
/�f��ld�8�*�5�I2v}��1�}�2Q���&��y�3�%ݿex��8��L�c���V���q��zS���T���&�x�� ���)��	kܺ1ph
��������g�y�/��v�U���.�����a��|z��V��L�<��ŧ���)?��8a1�pߺ$
�G�YM0���%f2sNJ���bw��<�S���BK��7���h�l�������n,��ó�j�����s�|s�|j�
��b*�1�_���c�N��	��>�_�g_��3�]�+��8�KV�;M/��wҽ�*�T�Ӎ�e��d����~�b�����= S�S=��1ջ�Z���_r|�m�8��Op���9՗�ϭ�Kfׁ�7J}ϯ��S�ڟ�v��a�0<��g5�+�O)o��T�Sm�[��~_�G�T�Y�~T?�&���_�g�V��T��T�-��=�*~J��BC���u�_ 6��u��������s�Qc���f%q�U^@�l~����&Rj�.6=�9�g�����C��|g�^j[��y�Gu�C�Ύuk����12����jiN���z��3M_;����i�J��kt:�%,�kiݽ�,&+wxy���k��^�e�~G���;��go�J�����t��f�_G�SK�H,䑦8'�ƶ2�v���m�[ꩢ3i'w|��j�c�y�<Q�e�Uq�j��Ly��a��1|�d�k���BV=�j�O�����e�ڧ��Q�i�c䚵vy~��y����?��X_ۨ�:~���5���?��S�>� ��f�	Dq���Cl�ً ,�G����U����cv���A�ۙo�6�TJ�~���̯��e�w��C���U���e���t�jIZ5LU�S�/%:���{n1���n�:�<���1�kvw]<QE|�'Q���;hڈu0Q;q۹�IF��.�L��G�递\7Ҭm�����=wr��[�e���g����d:��DO<�4�}b�.7eG�s\�t��b
�}&��z2�����p=mذaÆ6lذ�_�H��8��'=o��+����iY�i�/C/q��l6l�={�̇�6lذa����hP��7�	`���|�������Ê	P֬�n�j?�eV�+���ep���p��O�1��*�����'����D�:��o@�����7�iښ	����-�4�`bL��+�?����J��kՃ�Eu��U�µ��(��Q�K�|��w�a~�ᣌp�
lս͕2�Q��i%���]�V��P��>Շ<)���m��D�� E"�3T�NE�J�J�tQ��K��/���^@Rχ�ү���6<���kA�Ar�鞯e�ѭ�� �Z�J޵�z��~i[���Y*g2���`�*���9�d�'U�<���n`r�rz�}̺���4�Me�~5�q�	���_�{�U�@���z�댼����Y����L�
�������,��F�^5�J�Y��3ʻw��q�\�<�ǲ�L*;��Y��~r�q,�^&M�q�G�yŚ��M_�w�A��X�� ϫ���0�l���o|�.J�Y��gr5i����4,��b�S˳4��h-s��;ۓ��7s�����S��'R�j��]�����is��3_�b���l�Bϩ�{_9��/FQzR'���Ī^�i{~���A=�Gw/�Sj�ޥ�[��b�0�)q6Kp��	�<�_3NB����Z���l�h��ٚ��������ԟM-rS�q�;����tZ���;( �~ހvY���eS����j�ì�X�_C���s�/����o&�Υ�����
�:�yG�����<��������d��73.41}�G�A�al�p���`��!�|fE;�A*8�W~rR��'�a�b��i�]5R>��Z�n�T�p��_1z\6�YP��>��m���I��n �n�@m=�b�`�,����� >O*>P�1����0��!���:�!ӥ�h��)MF{Q�_�_Jޒ�R��I/�K����߽f'�B���M0Ǯ�X���c3���I�Aҭ��7+�9a�R�8(���*(^O�TlInT�y��6#p�(���"���q=�!-v*��Ud�̊��'d+M|�(�7�?��c��7���u�>Ϩs̪�0+/�t��`�-[�1+��ğ�՟��tN�xڥb�NS����K�F}H�5,g����?�3�u���;~���0�z�ñS�l~)Qs
��]��e%ar#i+��#>ѱ���d>��sb���$B��L4�P���{m���̀C:��@�Q���1��1�����K����p�%��Vh� B{\'�H�$v�|�����b�����g=�Y��1k߽�]�ޗ���DdAbH�Gc���-��'���ɬ��=�_�=�]�I%o1�Kլ�������F��;�����>�w����X{U��E>����ǣ�k�{`�k� �^�w��w�Xet�T~�ٓ��b�b�Ɇ�ı��3���ؖ2����pŜ����kF8f���	��7ͽ�:D2�����tVO3뤔��J�YfW_j��6����y�?�������l�Z��.^���_z�s[W�������rݳd�Υ'S�8��A���Гm�f�͞�"J���4�*U]�&�?&���}m���T{�{����j&:NO�Y�7��s��á{q�WO�����ײذaÆ6lذa��v`� ��ئ�K��k׌+�=l�=�	�w5l������ ؆6l|x(��37p���1��W�Y�B���02=�o��:zBq�zr_iL�����7r�-�+��yA8jV��;�|~=Wtϝ��9�A��8~	`Ls�X���N/�íh�u�����D�Y������נǨ�Gp�<L��k@�r����[z�ҽ[|����}<��zJNd��a�����BT�0D
�÷`�h� 2m�'�O�Q0�&�q�B�e:��΀�^B�����E���Z�j��2�l�|1�Nj�M��Mv����T���A�U�:ν�s@e��+c�ΐO�M�_����I�b��n�bL�ՈGms��X*]��ڪւN����bK��J�������V�Ym��{f1�O���En�z�IE�jh1�K��JH�_F�;�tM�i7�"�K�����WJ�X�f��4�Ӎ�����]�uִ�]�0lg�B\  �75�������;I;ߢ%/RiLB�5*�:]l��zyG.Zk��y�n�_���&�m\a彨��<��ܚ�<bܕ�mܣ��x'S-��֣��/6�y̆Bê���Ke�{�k�f�w1�'k��{�Hr�~%�s�P5����wC���.��[�����C�a<,�	�p߬$�K��
�l�����и�pz̘D�q!��	Sq�W4��=M�Šϔ��\s�Ƈ��4���Ɔ�o��M�U)�3` ���%���d�?tXX�QmbR�4]ۍa?�`H��0M�2����fof����兘2�,Շ6 U�/	(�N�Yc�=d
S���Ͱ\�R.>���j��� l���A����H�S~�Ia��Y��ǀ,�OY��
��SŧblY#h,�̬���w3����!��9��d����*�Y\rg��gj��a��j/�ھ���{��9���#C?����a����Ev�.�sa�8h'ʡ>��8���Y	K�B}�oR��YU��S�$���y�s�8a�Y�����U�f� i1�Y��^���^���B���l�$��
�
��h��!��@��D|6Y�SI��m'��n�R�#ԇ_/C��f����:�Q�K�/����J����@"��{�T�K�����k7Rmx�O��WݩPA���[��l�Dqf�X�uR�/��=.ԠL�x�5=ɣ��B��EI1��'�qV�-kJ�\#]Z��)k���~��{�[�
�����R%�/~�b��tY�vy��<c��L*��~��=������QXVu֗
�ڱE��%V�1�/�7��z�A�Yl������cf��L(�Hy�َ�!�Kn�b;X�?��]3V:-�H�|w-!���s4�����3���'"����2�a��L�e�;^}4���<<u楐=�9��,�(Q�W�o�2��q�+�o��/����`"�C�����h����M܋��(�#b��"V��Ra�11���73��8|���L͘Y_1ׂw@׌p���۱/g�k�A��r�j����s�*�ǡ&�4;r����Q��f��	�a�_�u�!&O�Y�31�g�Œ�95g��b%U�!��ͺj~4��C���Y4#ʛo�V���ጭp~���<R���{P~޸�-Uf8*Dm��,2��2�	2QO�Eb�����d#�f��$3�a�Kߋ�i����l�aÆ6lذa���C��X{n���t���� ��a��qP�|(eÆ�_��]3lذa�����H�$�rCìcH(�R�+v�!����Y�3���L�O�8�8���c!�nJo�{�#�����B�?3����7{�t��n�
5�f�T�n�S|�Hf�!�����y"�U����O%�������z��oq�r�d��z��~���Fi7KO�Lw���o�ws�|��:D��Y�Q��zX��<��[�Ⱥ?�Y�нa�f�42t�a�a���Œ�Ǻ/�/��y�h����X��O��|_M�^>ax������޸G�t��y�O,�U]_�����/�|b���[)1|}Ԇ���\[)챟��{�<O|���kw??�0S����Eҵ��?��������Kmz�K7��~~Qu���n�������'��1)T��jﵑ�J1u��UfνT�-��)�u���}�g�s����,jGm�z�#�}�g�>2f��<��i�P=�A�[)�ϱ�42���ᴇe�7�0}6�L���Cm�u��ID�9�NtG��3�9��u�c�%������=�ݼ�+>>��E�8���1��L'�x��񛷒d�p�{��躎��/�ǵS��pY^����8}�SzDrƌY�sS�R���E�О��$����6)�ʽt��fŏ��K��v�\stS�D6q�a���3�1��_M<G�t1�J��vƮ���F����%�86�g�&"�N2<� �7x�$�g"��99w,������F~8L{B$�/�9ˍ|?=�8���E�o��pFX��ju|eq��{�uJ�Z��{T����%�Ć�b�GJQ�H��Ԙ��L�G�Dd1�����ː*A䌩��+��Yc�d^���i��N����)�dQɾ�:WT��Gf"��v�Q�fpX{�#���\2X��[Mf
�k^�'jc���X��kԯ+I�#��X���/\������R�j�5z��y:�ìo�q�|`����@��8"?c}����e�?�<Bߪ���׌��������j��,�B�c�W��S�X�70N;�M+���a(3����H�x��Z���wH���k0���!��;鸋��A�3�o��\/Ċ���\3�V��ɻ�!�7P�9�儸���u�G��R%0e�3�L�'�#�L���8�ʣ�c&"y�#��
��0�x1{��'485�BR&�kھ;�ޑ��?�ŧ�⩧����� ��	���4�5~�T︘�B$��[ٰaÆ6lذa㿆X/&��z��+��f��`�`h�k������=߱`�Ƈ��7]3lذa����m�͙�f];�fe�yOf����wyN8����dd9��M{��M��g�#�QN������ޒ~O.r~w�N�Y�����\���)���9���&�Q����:�.E��v�9�,�?]ZUp�����:\�����(������)<����v�������Y��/�<,='�Rx�pY�e���]Y��FL��I�~��O����R�$� ��#��Ř9�(�_��#�p��ÛkW��-oۛv��'sp�����O.���}���px*b�9�ͱ��:b*�ֱ��&E�S����s�2e�#���-�˲�Z�Ye�u��j8e��ox~�<G����]]g�A�:�z���m:��D8��pm�H=��w��w������]�)���~���$#������\��8�zY���"o���8�"��_8Rĺ�B��޷��i�ɛ����N��m��v�Tq�E�po˳d���6lذaÆ6�{xk��Rf�Gy��+�m�5���a���Xx��-5TREE  ����������������_                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�������A���-C*��\�����6����p������n���|�a3����.C�/C�������ɰ
���oc`���� d;8 I{ ��TREE  ����������������8                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`���0����Z��pHU00��L�	@*��AH=``���� -	�TREE  ����������������_                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          q�	     S          +         �                   UC           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       ���OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             ]�            ���c           �            ʏ            �:            |E��OHDR�$           �             �          ��	     S          +         �                   #~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       �oe�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �8     ������������������������������������������������[�|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��oYOHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       ;���                                           x^[�������A���-C*��\�����6����p������n���|�a3����.C�/C�������ɰ
���oc`���� d;8 I{ {�TREE  �����������������.                                      �O                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|U���$@�$�ww
w�Cq((.E��ܽ��K�A��V(��	�}s�I	������n/o?�����5k֬���g&�6l�����:P16����D������;���F���R(1����u=N�������ȝqR���ɏʨ�,��:A�i4$�E��k�qZ���N�C*�RЬ��a�
_�`�n�M�Q?��q�꾀LS��x���-��?�/�7�$��݇�WU�
�,��T����@H� &���N����d���H��x��-/�6K��>��!�W�jw��d�E��Zr�*��J������j��I%������g���j� ��"�CN�:����%����	'�� �$���Cy�k"Oc��q�Vc+�Wg��[p�dd�'z{(���$�Y�*�\d6E�T�˱h��.���f�l밍�o��=��_�U����2�E��e�5W�6J��ݙt7a���8�VO�xG�=�τ|2�����K��ڴ�_��>u���UR/;y�u�fr�6˟�T��aж��k��y��qͺ���G	;LߩE۝��r�n�'��h�(��Zqܔ�/x�lƺ�`j���{�k�hƣ��M$V�mY�q�Ք��d��忰mf3�Ι��Y�H�3�pȡ���n�sR����g�:2Ok&��̟RC�T*ɺ��;���%D�p���蘤4�v�����Lzܜ�늑��)�έ���S�(�	�V�L�uTo=O�cf��{�����W�<�=��r��%dkM���u{��V�`c�H��<�\���Z3��)�w,O��[x�:�ִ�C�*�M ͣ�d�!?�B����H�'�9�U�T����_1��R��M�R���J+O1��!T�VH��;�b�;�|�SȨ���KE��*�G��
����aJf�U,�*?�֨���&�ʶ�C�~��Vc5@1qT���ѹ�2��c�ⴊ��#��&����V4v57�۲KpJ��"x��U�|�b��b���^�wR(�ɮr/�WW}N]ԟ����&��I��_b+�NrՕ��ԏڊqԇ���w��^|vU}l�C}8����V�O������3�qId�#���Zy�Ծ��XH���ɯTS)�*_�X4����+%~L&�uS��❻j/T�vQc�����1j$n���O�C �gT�"��Jm_q���EՈ��=y�y�\}�0bj/�~[?�,��^�c�)�GXR�j@��a�_�>>=�>�Ȳ�Ԓ4ޞu0KLM�qT7.�����<!@V�&6cޘ�#w���9=%�b�[S��FL�جk�+i��l$%��[�=��ݒ��D7���LĴ�Ű4����h���ӹ��^8�����:�'"ˎ/b�#/�<��羙�y��;��,Ą�4҈-�'4O��o��碇k�{���C�x׌��;��
�f�?��܄+�2*)�飤Yϝ�bj��L��/4j�Y�N���(N)1)��準��t��1�a�N�u�If�ak�������[�S��a�9w����G�Ԭ��fKO��K��j�����Y[�<����	���/i�-ѫ��ޫ)��]?׵�(3�5��]2��֬���h֋�nYW�g��j���z����n�y�������W�5|!��5vWG��_��Ԇ6lذaÆ���z��#���0/l��������X�L6�?�P׌��u�6lذa�@�@�5���p.����W �Ճy㡟Y��-�`q��X�#�rÃ(��,d*�F��i��$|� f�Q�rgAQHZ
^/�`�{���/E�l|nV*�@��:���Kp�͗K��/�����Q�1+�f�r,<#}GC5�M����Rp�'���5��y#���j7l��9cu���ԗB�'{�:;�V�^z�����v�͗���vP������,�`Q83Z���j7Y^�X���š�l����j?sE�6�II���B�;3|"{�*����ρ{d;���"d���oo�tC��q�YBv���&S.Q�}1�����9�z:?�U��I�2ro��e��Ţ�+�2���V��ii��˹T)\*���7e{Z.�����Lc����������Aۮ��#��?�-v�!�ǵ���BF�8��
?�-O����q��q�N�R1kТ��toţ���ݭY;F�c]��đ���Ru�ů=�����񓸥�Ku��-(#	���|�!M�q���[r�}5fK�Q�e!R᪅6������{��p��fϢ���aЃ;q��8P����q�N����xF�����99>��%+��;w˅/�/����_p��F���kʥ��OeZ��\��>7&��]V>�|�O��ԙ��.f"�������9�Q�oJ\����	��%楹�|)Ai�fmEߗň�>5�~���`� �y��{�v��ӨaJz6e�b��k��a��Ĺ֏h�cb��'��]-MD�|�)t������v: ²���4��s��*�|잯�4��N��I~ ��R�U�R�׶��੘�R���z)��4!LL�+fÛ5�~m���)�D����X>7N�O�K�1�fd���L�}�ݓ��������D�+�L���ES*N���bf�bk|g��b�S��=:ė�b*f�s��Uů����ҵW|K���_y{�/EoKפ��~�r���ot��ņʲ_-��|��
R)���ű�a��*^"�8H�B�h[�=���Q^�pw��fk�a��]�C��!L�}.{2+����K�G�#Dm\������7VyA�
)������_@q��"��Qq�/�[�T/�t77'��ʨ��z�`����Y�˲�a�I�˛g�e�I��6�âj+kk��G�����B��ѱb���Y��c��vhSY<�z\z��RL�m���<���2����4��t�6�e��i�f�?<IS�'P��Jl\\#�<������y�H�}C݆*���t^�=#��b֘Տ��%SO��}u��r'��S:��c� O�{V)��9�,O8h���G�ا��\^��c��;���D�}/�ˬ���h��-�0��]8�� |Oѻ�k�@�⤅uT�.��ߪ�{��j��Y�����v�k͘(�~(׉��Z�h���,�,�Y\�zs/��T1e�qE�oD�h��8vۙ�$I6�紳���#;��tq���1_O�Vz���Lp�
=Y�mx`�e���ܶ}㼔)���֘�/���3Y�Y�
�ۛ�9�W;��'8[%��>�˝ӓ��/���V��H����C�ҩ��AO�!b�A�8����*b��Y�[��.cÆ6lذaÆ���C��J�pl��G6�T��}\3m�e����6lX�o�7�6lذ�A`�"8�
����Y�k�
Gy��t/	�>����A�ay;X�+�
�^H�zπ����]��IF��0��2N8�����|7���b1�G��d"�,�cu+�+�8���<j��6~奌�c�0/�U��5`�4���^�~=6xES۟Ahg���a�R��:H
?�_�:A�>��<�-9b���j�O&P��&<�U���V��*���ó,�ڪ5�Ά�id��pO��"T�C��Ҥ
4�tO'�YV��h��Rk���4���`�P�'}뗁����է���mm ��(�C���膘�k��J�{��d�n�����|�k����y�ҹ�'�v��y��o(���cG�@�gbb�ݐ��S�P�o�f�=2gP�
.U�%�1>�W>��ɻ�[o�M�:�{^i<hlA֭lÀne���٫S�Bm��z��d�H8z�n���m�=��L��l_��*d��/�����#�m��{�$�����4[��K>��1י5{�^��h�����>�Ԕ��f���e�Vm/L�ֵ�zGY�y�������Ɏ�5:n��ճ�^��i�	�YS�<�Q~�ƹ���L��f��v����V�������O]��I�|ӓ�eG�ߚ,�z�����wLj�������:����Ϸ��pVlY@h��<�ԕv���i-�b����*dN�1G�7���Ҕ�]���`l>�C^x�������0�t>�x��1�����%n��\(�;�@��8Q�[���{uj���N�䦮��#�ڛ/�\s:�������x�]q����u�
�E���^��b��c�'�ջqYؚNc���U���Z<p�#�h��K�����	=�+f"C�����r񔯺�V]�X#���{����ȏܕ�NQ<e�=U�V]�rN�T��6�R7N�xKl����Sl%U���������b�;L?3T��8��ta��H�K���⩐F�$��֚���͉4�+$g�� �}�K�Պ��!��h���T�g�Os��Z�U�Ȭb�\!���!L�
-U��x	��(TP^O���R1j8U�FT߆a���=�����J7=�cN��&5ָ�n/�ט�j����qV=�I||q�ُav� ��dE[���[t�0�c��:�5���z�g0Ku�F���j����Y�V\��Z����K�_�̈́"��Y8$KE�k^�ɀ�i˖/��ñ,퍥Ɋ��j��ˣ2�e�Xo�������j�4��'�Yk=�5�oWq|��9g=]�+���//�H��X[2~�tԉ,rO^����C�Y��s���SH^O|�Ȳ��f���2�+�dX�4����;dR_�H��w��y���0��%��V�.~q�x�f| 0������ ��s�K�38|�R�����R2���;��^
��$���}�Y�٧uֵ�����5z��_|7Jl҆�}1{;�>�ϙ}"z��b���j7M
:�^���m8v
��%�8�-���ebqƺ�W֓�����]���+����귞�7�c�[F.��lNO��bX�~c�i���"%��T2ͮ�u�p�=3��m��Tl5#Ι�Y�f���?�s0Um���Y=�l-sm�6lذaÆ6l��o��G��J����m���ć�G�-��
�fڰ��)��/�fذaÆ��|`I/X1�_s?6͹
>2+q�Tǭ �k�"��w���`�&� ��~�6΁���=�S��@���l�M�,X#7��1��hPF���!wO�5��a���4�����j�ŧp@��_��/�����������.�J���3H׽!e�����Kz�Nk�A�c��=�.H�QOjz�K�bL+��׆A�*EzU7��Lvh��~z)%�`qՍb�&N��a�HX���{¼|�.��{�a�E(�Bݺ�w�'D:�T/n5!j2H-��A��c�&�t�*=�|C���Wv]G�zt"�cl�T�;2r��2o����>K�˥OH_w����\H����ȋV��Զ����x��2M�s�no�������2?��eUF|nfbԭ�Mr�F�5�O���A6�i˘��S���~@�d9��&���:ՠ���;�lH����J4��gp2����#��D/�O�A3(�J�ȗ�H����4Xte|��]�_���E���*4$�[��A�
$��P��^b�w��|��h�ד�<ĭVq�3s�<��k�W��,L|��6e�>����I�r
/�f��ld�8�*�5�I2v}��1�}�2Q���&��y�3�%ݿex��8��L�c���V���q��zS���T���&�x�� ���)��	kܺ1ph
��������g�y�/��v�U���.�����a��|z��V��L�<��ŧ���)?��8a1�pߺ$
�G�YM0���%f2sNJ���bw��<�S���BK��7���h�l�������n,��ó�j�����s�|s�|j�
��b*�1�_���c�N��	��>�_�g_��3�]�+��8�KV�;M/��wҽ�*�T�Ӎ�e��d����~�b�����= S�S=��1ջ�Z���_r|�m�8��Op���9՗�ϭ�Kfׁ�7J}ϯ��S�ڟ�v��a�0<��g5�+�O)o��T�Sm�[��~_�G�T�Y�~T?�&���_�g�V��T��T�-��=�*~J��BC���u�_ 6��u��������s�Qc���f%q�U^@�l~����&Rj�.6=�9�g�����C��|g�^j[��y�Gu�C�Ύuk����12����jiN���z��3M_;����i�J��kt:�%,�kiݽ�,&+wxy���k��^�e�~G���;��go�J�����t��f�_G�SK�H,䑦8'�ƶ2�v���m�[ꩢ3i'w|��j�c�y�<Q�e�Uq�j��Ly��a��1|�d�k���BV=�j�O�����e�ڧ��Q�i�c䚵vy~��y����?��X_ۨ�:~���5���?��S�>� ��f�	Dq���Cl�ً ,�G����U����cv���A�ۙo�6�TJ�~���̯��e�w��C���U���e���t�jIZ5LU�S�/%:���{n1���n�:�<���1�kvw]<QE|�'Q���;hڈu0Q;q۹�IF��.�L��G�递\7Ҭm�����=wr��[�e���g����d:��DO<�4�}b�.7eG�s\�t��b
�}&��z2�����p=mذaÆ6lذ�_�H��8��'=o��+����iY�i�/C/q��l6l�={�̇�6lذa����hP��7�	`���|�������Ê	P֬�n�j?�eV�+���ep���p��O�1��*�����'����D�:��o@�����7�iښ	����-�4�`bL��+�?����J��kՃ�Eu��U�µ��(��Q�K�|��w�a~�ᣌp�
lս͕2�Q��i%���]�V��P��>Շ<)���m��D�� E"�3T�NE�J�J�tQ��K��/���^@Rχ�ү���6<���kA�Ar�鞯e�ѭ�� �Z�J޵�z��~i[���Y*g2���`�*���9�d�'U�<���n`r�rz�}̺���4�Me�~5�q�	���_�{�U�@���z�댼����Y����L�
�������,��F�^5�J�Y��3ʻw��q�\�<�ǲ�L*;��Y��~r�q,�^&M�q�G�yŚ��M_�w�A��X�� ϫ���0�l���o|�.J�Y��gr5i����4,��b�S˳4��h-s��;ۓ��7s�����S��'R�j��]�����is��3_�b���l�Bϩ�{_9��/FQzR'���Ī^�i{~���A=�Gw/�Sj�ޥ�[��b�0�)q6Kp��	�<�_3NB����Z���l�h��ٚ��������ԟM-rS�q�;����tZ���;( �~ހvY���eS����j�ì�X�_C���s�/����o&�Υ�����
�:�yG�����<��������d��73.41}�G�A�al�p���`��!�|fE;�A*8�W~rR��'�a�b��i�]5R>��Z�n�T�p��_1z\6�YP��>��m���I��n �n�@m=�b�`�,����� >O*>P�1����0��!���:�!ӥ�h��)MF{Q�_�_Jޒ�R��I/�K����߽f'�B���M0Ǯ�X���c3���I�Aҭ��7+�9a�R�8(���*(^O�TlInT�y��6#p�(���"���q=�!-v*��Ud�̊��'d+M|�(�7�?��c��7���u�>Ϩs̪�0+/�t��`�-[�1+��ğ�՟��tN�xڥb�NS����K�F}H�5,g����?�3�u���;~���0�z�ñS�l~)Qs
��]��e%ar#i+��#>ѱ���d>��sb���$B��L4�P���{m���̀C:��@�Q���1��1�����K����p�%��Vh� B{\'�H�$v�|�����b�����g=�Y��1k߽�]�ޗ���DdAbH�Gc���-��'���ɬ��=�_�=�]�I%o1�Kլ�������F��;�����>�w����X{U��E>����ǣ�k�{`�k� �^�w��w�Xet�T~�ٓ��b�b�Ɇ�ı��3���ؖ2����pŜ����kF8f���	��7ͽ�:D2�����tVO3뤔��J�YfW_j��6����y�?�������l�Z��.^���_z�s[W�������rݳd�Υ'S�8��A���Гm�f�͞�"J���4�*U]�&�?&���}m���T{�{����j&:NO�Y�7��s��á{q�WO�����ײذaÆ6lذa��v`� ��ئ�K��k׌+�=l�=�	�w5l������ ؆6l|x(��37p���1��W�Y�B���02=�o��:zBq�zr_iL�����7r�-�+��yA8jV��;�|~=Wtϝ��9�A��8~	`Ls�X���N/�íh�u�����D�Y������נǨ�Gp�<L��k@�r����[z�ҽ[|����}<��zJNd��a�����BT�0D
�÷`�h� 2m�'�O�Q0�&�q�B�e:��΀�^B�����E���Z�j��2�l�|1�Nj�M��Mv����T���A�U�:ν�s@e��+c�ΐO�M�_����I�b��n�bL�ՈGms��X*]��ڪւN����bK��J�������V�Ym��{f1�O���En�z�IE�jh1�K��JH�_F�;�tM�i7�"�K�����WJ�X�f��4�Ӎ�����]�uִ�]�0lg�B\  �75�������;I;ߢ%/RiLB�5*�:]l��zyG.Zk��y�n�_���&�m\a彨��<��ܚ�<bܕ�mܣ��x'S-��֣��/6�y̆Bê���Ke�{�k�f�w1�'k��{�Hr�~%�s�P5����wC���.��[�����C�a<,�	�p߬$�K��
�l�����и�pz̘D�q!��	Sq�W4��=M�Šϔ��\s�Ƈ��4���Ɔ�o��M�U)�3` ���%���d�?tXX�QmbR�4]ۍa?�`H��0M�2����fof����兘2�,Շ6 U�/	(�N�Yc�=d
S���Ͱ\�R.>���j��� l���A����H�S~�Ia��Y��ǀ,�OY��
��SŧblY#h,�̬���w3����!��9��d����*�Y\rg��gj��a��j/�ھ���{��9���#C?����a����Ev�.�sa�8h'ʡ>��8���Y	K�B}�oR��YU��S�$���y�s�8a�Y�����U�f� i1�Y��^���^���B���l�$��
�
��h��!��@��D|6Y�SI��m'��n�R�#ԇ_/C��f����:�Q�K�/����J����@"��{�T�K�����k7Rmx�O��WݩPA���[��l�Dqf�X�uR�/��=.ԠL�x�5=ɣ��B��EI1��'�qV�-kJ�\#]Z��)k���~��{�[�
�����R%�/~�b��tY�vy��<c��L*��~��=������QXVu֗
�ڱE��%V�1�/�7��z�A�Yl������cf��L(�Hy�َ�!�Kn�b;X�?��]3V:-�H�|w-!���s4�����3���'"����2�a��L�e�;^}4���<<u楐=�9��,�(Q�W�o�2��q�+�o��/����`"�C�����h����M܋��(�#b��"V��Ra�11���73��8|���L͘Y_1ׂw@׌p���۱/g�k�A��r�j����s�*�ǡ&�4;r����Q��f��	�a�_�u�!&O�Y�31�g�Œ�95g��b%U�!��ͺj~4��C���Y4#ʛo�V���ጭp~���<R���{P~޸�-Uf8*Dm��,2��2�	2QO�Eb�����d#�f��$3�a�Kߋ�i����l�aÆ6lذa���C��X{n���t���� ��a��qP�|(eÆ�_��]3lذa�����H�$�rCìcH(�R�+v�!����Y�3���L�O�8�8���c!�nJo�{�#�����B�?3����7{�t��n�
5�f�T�n�S|�Hf�!�����y"�U����O%�������z��oq�r�d��z��~���Fi7KO�Lw���o�ws�|��:D��Y�Q��zX��<��[�Ⱥ?�Y�нa�f�42t�a�a���Œ�Ǻ/�/��y�h����X��O��|_M�^>ax������޸G�t��y�O,�U]_�����/�|b���[)1|}Ԇ���\[)챟��{�<O|���kw??�0S����Eҵ��?��������Kmz�K7��~~Qu���n�������'��1)T��jﵑ�J1u��UfνT�-��)�u���}�g�s����,jGm�z�#�}�g�>2f��<��i�P=�A�[)�ϱ�42���ᴇe�7�0}6�L���Cm�u��ID�9�NtG��3�9��u�c�%������=�ݼ�+>>��E�8���1��L'�x��񛷒d�p�{��躎��/�ǵS��pY^����8}�SzDrƌY�sS�R���E�О��$����6)�ʽt��fŏ��K��v�\stS�D6q�a���3�1��_M<G�t1�J��vƮ���F����%�86�g�&"�N2<� �7x�$�g"��99w,������F~8L{B$�/�9ˍ|?=�8���E�o��pFX��ju|eq��{�uJ�Z��{T����%�Ć�b�GJQ�H��Ԙ��L�G�Dd1�����ː*A䌩��+��Yc�d^���i��N����)�dQɾ�:WT��Gf"��v�Q�fpX{�#���\2X��[Mf
�k^�'jc���X��kԯ+I�#��X���/\������R�j�5z��y:�ìo�q�|`����@��8"?c}����e�?�<Bߪ���׌��������j��,�B�c�W��S�X�70N;�M+���a(3����H�x��Z���wH���k0���!��;鸋��A�3�o��\/Ċ���\3�V��ɻ�!�7P�9�儸���u�G��R%0e�3�L�'�#�L���8�ʣ�c&"y�#��
��0�x1{��'485�BR&�kھ;�ޑ��?�ŧ�⩧����� ��	���4�5~�T︘�B$��[ٰaÆ6lذa㿆X/&��z��+��f��`�`h�k������=߱`�Ƈ��7]3lذa����m�͙�f];�fe�yOf����wyN8����dd9��M{��M��g�#�QN������ޒ~O.r~w�N�Y�����\���)���9���&�Q����:�.E��v�9�,�?]ZUp�����:\�����(������)<����v�������Y��/�<,='�Rx�pY�e���]Y��FL��I�~��O����R�$� ��#��Ř9�(�_��#�p��ÛkW��-oۛv��'sp�����O.���}���px*b�9�ͱ��:b*�ֱ��&E�S����s�2e�#���-�˲�Z�Ye�u��j8e��ox~�<G����]]g�A�:�z���m:��D8��pm�H=��w��w������]�)���~���$#������\��8�zY���"o���8�"��_8Rĺ�B��޷��i�ɛ����N��m��v�Tq�E�po˳d���6lذaÆ6�{xk��Rf�Gy��+�m�5���a���Xx��-5TREE  ����������������[                               [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         b�             ��	             +�	             ��             ��V     �     �     �     �     �   � A   �n��YOHDR�$    �             �                 j�	     S          +         �                   m	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       ��?WOHDR     �      �          ?      @ 4 4�     +         �                   �{
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ����  g�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       uvL�      x^��1    �Om�                                                                   �w� TREE  ����������������m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁w�ՙ7~��R�R��RDĈf��R�"҈"��d2��R���(�H#"E���R�4���3�R�e)KSJ)"ň��L#���""ƈ1��e�}����~����s��{���}���~��>�+��o���'�*r���Mw�ȭG�?���G^��5���t���_�X�x��	���=}�??���C3���#�0pI��v�	�ϛ�O<x���_��|���S������ÔǶ/�)�}�8�)��U1/��`=���O��A�k�sJ2���������>&��={�F���]<jq<v�~�?�_�����0ҍ����?x�a���b�Ì~����|V���B�^/�|�����J�Iƫ����T��_�~O��`w8o����/�yw:O`�\�F�������
�cW��|�>s�����������/8��>���A_�P���L��s�y�x����Ϸ�ȿ�n�4���!�J�`�������p�ȵ�x�N$�.��Y4�����6Y����ٿ����kO}��;5s�޽�������4����7>z(�;��f	<�#�|�?�y��߁��2��޽g-�d,����'��ѽe��M����wk�]z&]�)���g�7=X�!��7�~��+��/|�#���%z�a��7��u������;���Ws��[PiUO}��|�]��~�H�#w�T��+��>����W�~�S��4_ǋ�"KP�~�q2�'^�鎥ì���8�:H;�����7>|����h��}�s���o~�}1F�����̃G��wt=�V�/_�A���7�*̧ԏ����yx�Woo$:-4�����"���?���v;�s�}�XF�ő9��Ǌ�\��~���OIT������#�z�=[���c|�,��3�G�:�B�;���;8֘�����)�yֆ|��H�\����<��/ �Sm��]{+�x���u1M��D}�ƶ0\������?�������~1���״�i�QP|�N~k�B��_?���9�rx���_���`/�����I��%��)�̿����cL����/��_=�U�s
뭿����߆=�{%�3�#6%�����<u>�)�Ɗ��⧊O���X�K�l�y��F~��G�z���f���e8����\N�;���x$����Ï�~�a�%��=�M�'vAwg�����7���;$�|�.��W�/y�ڇ
�;������e�s�ҩ���^��;}���N"�.�lG垺�~�"μ��Ư^��p�����/�m%k�F�P���ꙻ��8�������y���N<������U	Z�c����O���أ�/���)��|m䪓���J�K�������z�ӿ}����.W���v�37��}�xk`�*����n����)9���%�>��W>��cg���^\���s6ÙG:w�PC*d���$�瞹�"R�\j�t>|�Ӄ�Go}�����m
'��k�x��Ed��K�d����	���_�~<�uʟ5�6���ɯ]����[Ǌ�y5|�u������q�r��9Ǻ����w���P��nV��o���9��տ9wx��&"y�����^���g�}9���8��ȓ�PQ�9׸����zz��oifį��UB/�:�˲�O_xr/q�9�v$���=v�M�ÐW�t�}�;m�q����X��������ܡ�v��JW{9>t8|��uغ�yS�M��k"�W����׼��q��K�?��(���?̃���?O\�<}��
���c�nv�.C6C!��:��?ʯ){_=vA,���~�,9�%�>[C?�������6����mz����s�������������6z�w�Ŕ�e�:$�=�vߏ��<{�K�|�F�]�z�q�؍O^�D}�����~�\�����uH/֙��W��j�Eɏ���5]S>���1����G��?���������;�>��C��c�[׆Ό8�?s�o�g���s��S砂�%P�H��l1C��m�����:�e�e�	�UnCZ������+�׼��o�b=��T�U��ޙ�Sb�t������V��s��W��:��0�~�O��ݷ�d�֕���O#����G[��w�U�Xo?�-�-}�{	��)j��؜?���$���џz��_CHX��:�X�O^�mqPU߭��Q��������}t��z6��~Kq^U�������n���]oG>��=�[���_�9?R*.~��8��2*<�����<-�p6Wy3�=sӣ_�>t�ɓ�=� G�mv,��ȯ���Qڗ������'u�[�;5C�'��?��ѓ�oj���>x�����A�g�O�x�%������}b�ao��F���wO���{_����9�v�%��������Sί��<N|G>]z橫����h���W�{�'��EQ�ݳ?=⮩~]g��ɣ�/�o�]z�{).;=Uާ?{��C���/n��g�@�;:�V%<G����'>��}��]��v1��O����m���<z���߼���u�޷����ۯ�}���v�Ӈ�8r��H�y-�~b�t�I���v�p4�<=��d�W����=���?#�����.>�j�\}���ﻘ��ʩ��m?s���(�ﴇI��'%y�v���f��_�>P�����[��Ѭs_{�M�)���?�o��)�~��F�菟x�gwj�����ͽ��:]��~����У� ��(d��߾����rP�,��OI��7��_�z�}ӧ�?Ӷ�<;����9��(6XS�t���l�.���'��D~w��_^��a�<��ߓ�C<�d�Q�_y���������61>�ɟor|�9��Q��[S^�ech��:q�XJi|jE�����������K��۷ނ�u�q>9��]~�aʟVaJ�PyVL�)C���C��nY���g_���ͫ�W��un����s���{ӿ�_�=���Y[6���E�z`�8�x���P��Ggh�[�רF[�/�KR
3{�P�]�_N��0
U�|a�#��)�b�v�*��y��goiݏ�W�O�0~63��}� ͽ~4�p��db����o?��wN�QޟD��]x��˶�o�Lۼ���ȑ�k�l9��H|�������Q�A��.����~$�6���D��*�3�d��-�/l<�;r���g�'��?8s���#���2 Op�O�q�^�5�k�����G]�k��e �5qZ?6_�>��G=qL� xCG���ן�p�us��8�M?�?��!����M�Q�y#>����t��S��k�䠭��� ��&��wy�P2�����T�xR��O������"w�3 ��&_qs5'�xF��f古_I����C���ڔ�r�S?r����8�~�����gH# ���;|����佘c�~��Hi/����Ag�>v��\�~��%��⏊��!�5,��@�)y����
G�`�; o��ˇ����~��� �������3 ,t_��kA�9��֗y��ePK���!gO��I�u��~�̿�Wuη��<ܖq<�[��;bV1?��}��+�j�g�w�}��[��)�'/#���?�F���EŹ�]����_���6��e�\T��̧��'�?K��(�#�\��w�ʍ{��~y��c��Qr!'N�{���wD3��㰝��D?�=K�{�'w\x���7.ݷш�7����c���۲���#/��%�&O�
��Ť|��3Зp����z���w���~��O���S��+�w~s�w���������턑�T��b)���}��:7x�7�	��O������������~�h�:�RC>��K������9�I�ҟy7��u�Ϲ�~����}�����w��������E�F%O�:�����hv�5�����[�r��]/��O7^��=��z����s�'�����O�՝��a���������KGG�k"<`Ŗ@l�a��'^�{@Ũ�M?�Tooٟ���{��������uSd���o>������]u�����Ї �'������Q�����n�&�o���������4��������Ӑ��@\�<\w�_~|8}x��\~)	^�`��Pp���?�M"d�{��t�y�<T��o���.��v��>q@��>?9�o@��w@�?�\n�ߒ��7����kO�+�H��� ~~�}�XM	.m��?p�+��jx�8�_y	���=�d� ����4_���^�8�?^�.�W�J0��LO����~C{'����������\���p���!���n�2�q�ҽ_f���H�d�����<S~z�xH_}Z��G��/����ы�>�-H��w�\���<	x�cŘ���۰�mǜ��Q+�޾���ݙ��o�(���G��ݪ�>�|M���Yǎ�X�(=ּ�atSΓ��Z�y�M��=����������-$�L++�N~��g�~+6>+�5U��/��/�����r���Jٍ���<�Ā�N��N���/\�2	{�m�.vݩ������W��y�јr	��x����Z3m�(�+�Ngw�O�]��fqp<��&�ʌx�7>�ҭ8Jxʔ�U��d��F !l�C��eL7��nX��f���j��6�Uq�=f�F��08�1���A��D���X�j`�:��3��}����I�ɠb�ܛٖƼ�z(%&����<G����n^�D;f��v)�iY��T�wݖ������!5NiP���b���@	E��`e÷��sU�mx �����ի����$˙���oqsJgګ)���L�iULS͎J�]�L!��R�Y�
K�Ra�gW%8�)ɟ6��s+�
.�LO���Se�mv�C]�/[٢�3�>_A�RM��Ѵ2���}���HTPu��U͖{�퀺f�+�c=�j��ʠ!�u����L����
d�f\�iV����=��9�R���+�k9T+r�\�t���h%2�bT�h{�%Y�X�XW%�l�wt�(F�#{�ff�C_tI��ĈQQ�w�Fd,�]�N,|Q�n,�9$�6�;+ؤ6D�L~eG��'-�o����e	z�,MJD3K�V�YT���w�0NZ`[BԪ��-����ZӸ �wѩ�,Adl�|�2��mx�4QiX���pQ����]|~^h�}'�n�J��	Ac��J�����J�����~`냬8-}~|YH�w���9� wEƔ��	{�p�<��UL\��t�Z���+%V�6 �H�۠�� ���F��u�lZ̮%����M�C��V��,O9 ���x���Gv���}��E��p�@�����\���9|���>�z¾?k�
�(�P����)�e,�e����Àv�.X�[^6&+D�epcƄn*V�x�����\��1uW<��l�DE��\����Ԃu�Ά��
'E�DOq���x�-�sm�eJ�zD�ObM	���kK�-r��,LQ�6-��÷�洚�jx@����*pQ�Jo����6�@N�l+u�XQ
b4K(J9��l����kHA�9�ׇ[�v�>ی�v�NW����K��LLB6���;A�Bd�m�!k|WlqN�����ӵ��R��*�펜t~��Â�dV.��>MO͈�r.�"�p�A�ą�h��/���zo2ܯ�S�x�@�ڂ�w¥=͔b%�P�V뵶��q���ؘ�e1�^7r�0T����{J@���j�e^��ci������/��Y�dk^���&w�'+�&�J���Ů���j�FRt�>�]��t��ǳ�Y��=�n~��G�-���fUkvO6��4�4�/KA�V�\wre4ő�W��]A/+w&F�;++ ,�O|&(�l��t�V���M�b�yV�VG��2���XF�:�]�(�|� �qQ��b���l�f��TY�#2����H`4z�P��[�IʵEm��Q�T�߮H���@�5ӟ@t��Ԟw�h�x�)<%�+�mC]�;)]�a�pr�� �l;g�j���!
!��Q���p)�������ʫ)6`��ʬمG��4Q�t[#x���Y^bH5���3bߒN�ZJ�{�V���ot���K��Av�i���1h����Į�(oI3�؎�00&shye�*���0	Sܛ�Ĩ�F��ŠR�k��8�û�L.=b`�4+BJ�iS//u��&#_ޙ���U��^oA�)�E�Y8��1I�$uY�kT]��T�f-l�m>?�x��M��.�6#�	�<y�星�gu�&c�Ӆq�;C(�R�ނ��.{���6ж��0����Ri�Q]�H0����x"k�O��+�eOuD���Z[,S�=�GSX�A��Dr��;�vG&����Y���jG�TT�Y�����!&���fM�a)Ţ��	iޔ~"��Fy�(zM��Jne��kn1����L�Bh>�� ���
�7��k�����H/�v<���bv,=�c��LW@J6Do

�S�${yo�e��Zð��+���nX)56
�D71fp7�btv����J�̺�c�8�@�b��A��֧�� b�/o���D���.��{*�z9Jtk�=�dWz��\/_��zYA�lA�5'QR�7��^d� #"M�*g~~�ah!�V�M�X��m��)Ol�:[��4���4�6�e�ĩ���ҕi���ň�2�,!���aA���@�!:�7;�j ��Nk��((Z�'���/���E>%���ˆ�,�i�󖁃,&�����%w{��*	❼�є{&���=m��ڞ�&Gz�U����2�D&�A̖P.�1���-#f�O���b`s�=������޺-��Ⱥ�F�j#)�W��nr\.�aJ6� �Yhc�p���l{@g7b6�+�$�G]�m*Y5s�;X2���r��Kk���ʓ�6���4�)z�)�P����P���iH��1JB�(�/l���TJUn�mg������8wTV�<��3��T�CvjN��^5[�s����/l�D�&?�����O:B�pp<��v�:EF��X4`�iV�ֈ�����:n��F����f�iQa1�%���sa�MY�3&,
�q��������6?f�j�+ha^�`�7�L���o�1�d,6.XVd����	}�O�љ�$�J)&�O`@vnD��"�Hz�F�5�) $3 �l���lŷ]n�E7 T�a�:���fg.nn��RR
i�j̃qzvV�t,  lvG:��ll�	���p�+�Rh�Z���LH.5��@�E�b��� ��9���(e2�b��y՟E�8�+����B.]Cc���i�*��Z���{� ���L��__��ۑ�9#=�r��T,R���&:��ϲ��Y��Q��x�b`:	�芩�hN�V +
t��۫��j/ �f
�ޝf�}��`�+�PH��C�e���/lsd��r�t���/�Lގ~���/��՗���IC�0vEz������9}R�l�f͐Ȅ�N�P���VLO�C:��hMē�$%Bg].��������� hE�l%���5l�-P2O#a����fn�S��ߑ����O'ض��Ƿ�<3�K'�̱,�ij�;����+j��a_x>a�ӂR��nFk�%�lP�SK΍����������S�����g\��,���[��Ȗ�5��b 3\�űe2���v ϓ�7�R�(elN�|�\"	��9�p��XB{�HOfi`RL&T☍����̠���!�$��<�|6Y^�D)�In�k���}�9����Bnى"�lsfg]�\s1>�J$�䤝yɟ�u�Q�DFm����YD.�;$�4��%�t�
{���z˴ HF k�Ԯ-�J5f��P�1�u�}n�h�xt��h���y`�o�0�>�)Ԁ� wr��&����A�������#�yi�IkG�4 5�z�.���`���f�wJ���2�4�N��+��o!L�Єl�� _�����w��?�#D�p�+�>'�*������
��D`�F�)l��("��W�T̓y;l�&���c� ��+���E��L}Hd��O�,�DǼV#�[@�Y
�<q���A7:W��j�BK���Fh�i�tJ@�@Pq�$ON��k��Uf˩�3=�e=&T}誫�C��D��e)�8��eR1%7An~9*ʏel�CH�qn��{�᷍��D܎*6m�����G��,�W���.!�л����ȏY�	;3l&<��� � 4�@�B�FE�raP���� SM���\����q�c�Ӓ����E�}&�����l6O"2�9�K�mM��:x8����%����v͒Ѧ�fh-S//p�+Hti�L�Ng��Z�j���f��K
�����U�������i�N�F�|���O��z��ۆ���-��y?JbQ�����i�&��Z�W+	U�^KzӶL� �q=����P�|���t2�df����C����9��Ժ�?���(�}�TY���P��q<F��H�~
�g*%���"������k|�"-Z��k��l�+�[;���D�w�
F�Z�X���UD�Z��f�$b*����|��ą]�`����j��ā&Ź�y�a�jb#��TCJ<��h	�܎U�TY�~3�6�w�S}jjy��㌺=SM�b$S��3T�y{�7�0AzH Ztnzw]�,�(tX�����D��4{V򲽮X�_ݑ)�>�W5Jh�]�f��5+p]u���y]-t�%�kc҈51G���UK7V�d�mVF7�6RS{����qC[lwk�G2�w�������M/J�.�#��dbK˙@CHok@��#�,c�"P�b�-O ?������p��k�iiP���&='��spN��b(�,�s�nGU�4�#�X5Uc:I~�1�(�`7�dN%6:���mgg]�}m��3ުS��͉���q6L�")�A�N����m}��+l	48'%�0�i�%ά�Qa��=Va���&���c���0̥���1�PH�o����j�33gt=M��CI�v�TJ;�Q3���qڴ�f�[R�z�N.��l^h����7���%���I,��<�:D�3����#���b?89�w�.;t)����ա5d��,�0�eh5�/d[�n(7=�H'4خz��R�9�2�<[��d���˅���b*Jk�V��漥iǌ���HkՈ�+tQ��+��4)9nm������lu�9�[I���*,ه5%�d\�w��r�k=ЩīY��j�z^ߵ�&�Ϗ�V֗s�>��k��
�C����x*$L��v�"/�gXU+�$� ��+�vx����%rb7��Mܾ5lڵ!�����TR��jk���G���}�voT"�	C�&d��Ý���.�I>�&�0��⚂���y�"4�#a�i)�]V駪��rvm�QI1%�P�Lc#��Aê��|��]�ikHl[W���:�kmX0�$�W�}�������VG'	�EO�5�sYfJe��K�ٞ���Yu�����1�^D�p�W����C,Ϯ�ѷI����KZ���!�;��C�QAz�d��xt�[6"��u���O�����QTBŵa;���cz{���/��JP���7#�N��U�������6�N,�^U �qP2��L���c���oG�����Yr3��;�����M=�⤬1F��:/Q�O��i�-�Y���GS�G#�po��K����4a��!xm����3���0=!)����^5d�T*��g�XY�����/�'w{�!K
����>��W>SR�6<�4֥{V�{8�R7�,�&D���.��-�h��h1ћ8��G���C�ָ���x���a	)�VNNT��5ǎĵ��K7�zf؈�`P�-���e65� r�m�*iUT�ĨEE�Q{\�<��JT��ʸ���2�zҹ��wT��6�a]�E̮�BY�3a�yuy%�B�b�F"���y�R�MxV���00#1��ܤ[['�pr��؎���5Tl�gUa�9��X�ڀdE�γ��y����*ų([ ʢSSĢ`����R�u����'I~L�P�Q'l��4}fd/Q����Y�Ơ�9ț��;FL�OZ����/��i����<��둑���Z]ae)3i�Dڏmh��F����dڱGu�D�m˂�EH�IU�[;�0�؛ZkZ����o������4�N//��=&=QI��a���mU'�,���˟+K�4�@��I����jd�0�N��{-R�4��m��J�l��!����І���8p7g��X s�+�f�`W�����Q4c&�x��!1i�&Q�$aD���d���1�@0���P��Np*.�:�B��4rauµ�/r��9�T�`��9B��f3���֦#<�h��4
c'�("Tk��qK5��Μ������ݹ�m�b�1ފ;J���B���U��{��>8{��Ô$[Qz�ؔ�NeYE��2�Ñ��c3����LKH4�>�)=4��x�:�@�{���v��[[
X�K^u#ڬ
�P���,EH�+zʪɽ18?�5��mN=��K/�|��=�v03�i"�3��{G�f����Y�贍�!�fq=���x��~)W���n�	ld�����)�@래��-%tGb�(�.-1�6����a�J;ab�j��t�����J	s���fU:V���!��%1:NA�����R���nV������S;Ly@3!�O���iP	q�L@' xg��.�����͔G�6)ud�����:z8^�]D)���/D��޶p�$��,Ln6F#�R˦!fK2�Iֆ8�%r&�XF����yI���A�-&P���?���,�)��3W�Y�0K75����%\�?�-��il��5�=x�:�tҼOg��͝D�IpCE_`}A�%���][�f]s-c�J�O;�O�	�7�~`+���b��� ,�. �q�y �$�˖�E���*\"OPW�ڼ�G�c &]3�����i�r���];wѴC3��5��8�=6|�ptHE&��$��zvl �� �l@�l��U?yh��ug�4Y� K���� ݈^7�C�ݘ�p�wQ�|�R�q�ԓ��2RJIb��X�y\1*=�XX�'�}O� �y ��:=7:���� m�7Q��� S [L8��7�W={���=���� K�J 4��L�H�o�v ��5�5h��U�)u`�X~::�ۡ �JM�>��8���s�cȵl�2b��F����Tzq��_�y��G���ܺf��77�S}�g��?恭�P̰�T�*�ߡ�ل��d��mT�$_�Q�Db�1�rpL*[R�^9�	�/r_f�F�����Yό�0u� 6̈́ϩ������-���E15���	ח,� |�Y돦��]ex��=��y�=��ݪX��>LÕI.��D���i�/�&+%�6� ���#�CKxQ�Q1�H'g�Ø�ؘ��
y6��b�ǵu�q#���d5o�w��!�a�=j@G��BsD��&��&XwD�3@z�=���p��':���|�ҷV�U��9$чK�",�������Air��Z�,�����Y��F��'w��- )�L)ô��ckES0%��F�/�*��k�-��@@�"�4HV�X��lPv ����5�[��U���
�>X	�;v�='L[{��Pbf�1���m�K, lػ���R�  �%%������S ���S=�AB���HĹG\� :{Xa��[CF�,�Τ	�p���	6 L�Z��7�@`X�f���`����'���|*!x�+����S ��(�� �;��8���h�#��h��W��:X�5fG��&��'����
�(�o>ep�Pp�A�@	&M� s�H(,����L�=� ϒ��ƤUr 6G��Ug ��5��N4��N �JgM��Ҕ.�2{-���_��IrP(+(�����P�K �lY��I�̜ctY,�.�e����V���䐚W8��@�8T�y7�}[a�����q������>�1�Y��P#���o���+�m%��J��$��B��8 M�@�LΌ�n��R��5�FG_����]�>yDX��;������_�Gs@�o;cT�]��r�Jz{?���ř������AK{kl��q�H)7��1�Ĥ\g2��L�C�6c�l�`J?�r��b>T�&ە�		q?L��`���BT��:�����0ﳻ��ء�^G�`щ%�>3�XX�p��������)�Ѣ�� -aĈ�Q�fi+J۩FJ��́հ����1E�]���2n:[ا���2��R�Ĕ�jV9:Xlm1k*���[�q�`���H�"Y�6T�A �퉢>C�`��h�Z�7!��ͩ����f�l�eP��Co�e�$����9Z(�h���v��E�"0��F��N������ʕ�S�\��jo3�˓�V�[`�:�
_�5�2��~fN91�#�{���V�XFtF&�3(�[�4+�]�x5�A�����"X�̹aa�b�o���Nol۽8�j�̓n4O�1\#{9΁�Ɩs�<cQY����8�jP�"U�BD!{K�5FIY`	v�����"���K��ՙ|u����'U��P'�㣠3<��\�B�ӥ�J;��7!�j|��ɳ�u��K���+� tvek"9-�m�E8��l+#�e��v���b���!�0ə�rMI�I�	A��N-��Ⱥ�;ʏ-�ד;"6�88��k�W�!x�P���8��)D�h3X(gɮi���8�&M���CC+.O[%�L�k����	oF�Ò��#N��@���Zl�����)Q,�rƕ�h�ǝO�����	��*夂	ۋ!�+��z�9�u�ؐ������3C��C�4ja��7I��<?4��I��4���8�{�~��Zh"�]��(5��vD��,��#�Q��>'&��᪋3��<E<k4���h���L�+Ivʶu�h�2V8w�Z�r��b�۾�VC(ě&U�N�=�s�U�D�AM`y�v^�V��$Gi�ga��evi�mN��Cc!�/Ae�J���X2p8�rU���;rرD�z��оvkޭ�#}c�s!a�F�QZ�V����I7���T_��$Z�C�E�Y�Z�x�fT09/rV&%�.� -�Vy�|ڷ�P��4�z�b�����Ł�.X4Wk�E6'�Nmv1��&�6L!�́��z �t�4S�X-�͚W:���)��#�s���.�䴯���]=�FƝ1n��mh�9�HlS���	�v�G�;��,�cs��MFv�g�*�V��( ���*X�Φt,�v�M��/M�f��-	P���Pހ�Y��V}ߧ���Y*yxo�'im��<�E�g5���e/D���w���ߩ�n��!�O��V�[ݩA����B�9t*�Gݎ�E\��%�F��=.m�6���l��EK{�Q�P�$�d�ʏ�������0�����C���h�Gj7�YXl�Ξ�S�B}��fNi}��<{�%���+a�������ٴIc��c�}ӛ����ۭ)q�f�$�c�E�ra���bd��)M���y�dyڜ,�˱F�m_�b�
���%��+,���r�	ra7�,�t���M.-�8�\�Șr+ЖD��ѐ5}�Iq��;�Y�xn�ڛ"JGh�\J�!���$G�Ȃ�6��v���B�� �o�}j	,��L������4˕Rb��ʞ�/��hP�z�ELz��f�p�#�	*W2\���[:o>����(p[Y�.O�<q<|_Oٷ-D�h������܈���Uv���e�� �]��y�˅�.�ر�� g���f�ʶ�n]�F�龀��`��騫X��7�û���pɡ��E������7�H	>r1D&�5y���yp�!�����+��y�:^J��%͜3�g�eeIh]��M.2y���I�j_4�A��6[$l���̼�A�u�U��F�Ln�:�N��C�M�|;���V}���:Rwȍ�\q;a�'B;}3@H�'�N3&,.Q�%�n��"8q��­��s����RMVx���6�V�BU�v�+,�#�p�`��D��(c �� 1���vv���U���`e;�Y�b vڳl�9�5Q5�[vK,�齏it�fo���)6y:O�h��p��4fY&�C��@tk��JU�z]�(,3&�%/l�ӈGV�D>^�������J�[�x��+�z�*O!�锆����9�Bx�+2)�ƴ105ˤ�s�G;��s� ��'������-����\e�Ga�x�\�FM�ts"���QYYD�8�}J0H{΍��Y?������ �m.��J˶��nί���t�  ��tME����q�^���j��IJp�Jڪ	����2#������%?��׽�+���	�������5,���ܪi���М/5�łFk��	�X>���;X�V<�ѤM��8�'���t_��1ҋ̜�
�SjX<9:o
���JQ�ڡ�y��%�S����;������hc.�@����P ڟ�/<��RzU��u�2�m39��f�6$s�2��f�TL�����G�.��1����O�+�uh05�M�؈x��`a[���#�\\H�W�ȓ�2Ӻ1�z����1Q�ѣ�Bt��m'��Z���	+V�;�gD�����6��ۦ�)�X���$zP�.p�0�m&���PCU#/��
�En�
UV��\��h��ª7Ȼr#�|���:�3���b�ͻ � ��@�_�T`)P,8d��v��K�K0���cY{�5���6 ��GO�Ʊb��-GW���^��Ig���[=P���[N�:�+W�G��f	�G=[i� ��b�/�`֭��gt\��3���-`�TP{`��k"8���J�y�
aٚ�8/��]���
��#�t�\��1���1�:X��������%��i�L�L�K�C��Z�
<
�z���gc��(zg1љ{|��  �+�,6��q�$ C	���:��j��LTN�=eT��L����2e�� �/�]��/B�Û0$!��	��&��}�j�n�e�%|!����C���~����?恕�M�fP�B��5rBGuH�P7	���{��i��d�H�;9���֙3�r�x�|�'���U��Y(@8��\��{|� ��fh>OZ�SGg�%G>������c$�@�;���%�z"�}6i�����}kb�ߜ�}s���]Ys1�	α�C��fXC}f'�����S�����1+�_S�G������J�O#�'�x�{l�_��H�m
�;^�M��=]<���5�@�S��d#�����v��Z*���M 9V��E���}\�e����1�c��b��@月8p��	s�IDH�DDD"N""D"D"B�h��"B�D�DDD�$"$�=��H���A{������~��|_���:���u�s����\׶�u�4���p�x	_��$��k9��%�3@��0Wʄ^i����vlVISEF1q�L5{����WU�q
��M�=P?4Ҍ�4���x#���ʋV%�$�P*�cFa�ȃV"������I�b��J}-s��� ����q�Ԭ�1�r�қ;�i���R���X��sAR����,���(��t2�h�l~h�Vh#T6����eYt��[���U�P������B�� ZKʁ3l�����@�C�L�Ǡ/T�&@�n��C�G��Bޕ�ޗ�>�T��S f���^�� �o*$�J�%IꑝK4��������t�!��2"�UB�e��V(�O,��@k5�"0Zr ͣJ�4>��Z�宇��NPd��%-�)��E,%�GD��;��:|	1�VT ����h�%�YdL-Jn"��fAR��;?�s~r�&��ؑ�*0�Ր90��@0������}~��r\$��}"x9�\|A����F^�>W�4$l�&W��zjUwnbE���$��R��F�#To�S[K,��A9n����ꎣu�d��LY78�YqP2��$QfNj|�#�b(�P��&*20�����.K�<�!�w��Pܡ�g'R; /��/.���g�C��`�71��Q�;;�'T��s�Tn���3H�C�����Y�� �?57�o�i��m��n���i�����������$���`PG:FI�yM �Z?-in���k�|u}hi��'�i�mv��CP�M33ɖ�M�b>�t�f�d��������_`�\P�)�	m�P�\:���JJ��3�*2�z�ġ����)qΊ�l�F�Ҋ�2c򀦠G曫���Όxug��F͈��cdb5dH����v�1�=;e�TK.��rǦf�uc13Ucy��(N]eERLw�G��t�aT�T�L�Q�L�#5]P�џ KM���3�h�S��1q���^�o�l/��.11j�}F;"7v'��I���~�tZR������OG(��p��-�,ۗ���DV�,+6���9�Qc�� "1QFc5�p�"�-��s���P/��5@6�jc�2;HY��<	��e���VsC�V/s�W(�d���m�������I���}��fM���M�s�5�v��]�WbYg(g����c���s�>Ÿ*�%+��˛��ZE\Tbא*8�XY������z��艘�uIi�!�������j�M��X���N���h͉j�'��x�P+m��mW�hԱՔ��ޔ9sM��h9�7A�w����+��Ĳ�ў���R\RKVN���hj��&��3ʇ�k0Y������:��^!���KH\L�P	�%M�ί�g��4I��H1��ij�ĔЮ��*n �N�4ub��&�Zڗ;SV�	-"5����z�8;��j���4秩���$��m�>�Hrƴ�l��ѥgG�4����V�)�J�|�Z�/+��*ߘ��^AI�P�\��(k)�8ClUy�
�%,$��jK���M�vNg�l�P�Le���+�r���I�ݩ����a1�#m)�ZYxn½A�뙛	���e�'ys:�:s�Z�h5���VR��&��
�cL��:|�{�hz1_3@��ŵkzG{Z>��� s�|o!_Wm�]�-�OU�E�*b櫦��e�*b��<�?�=i�(�.��55A��a�hj��-��֕���+����d��RC��c+X��fB+CW��57�c�j���gR;��)1M}��Z+��:��i��]%qCEc��$��"��#�̺�!��MhL{��3� ��K��j�D�u.Ijb$scj�"Hs3<iu�Wc�G��hB_\c�`���+�Ϙ(�� ��T������V2'C1�/kI��n�U4EX�b��l?v఻.�G�>�BRߘZ�(H��f�J����I��8�����-��6N��e������:ɼȴtKy$�O"�v�ԙM2�F)_��7�-|�K{,�u|AM5�[Қԟf"����e��զ�خ��~ia��XT\6m"םa�Uf�%a�wY ����b�Qܳ�'������!�W�\jV���H`��M[i�V>�PLӨ�ܞ���mis�&QNk��o� �*����L �ZJb��:�����f�)�4�hU:Q39P��1�2�ۃ#��#)Y	Qyo��r�x��Q_�+�͟�I��,�FS=�V�4�H�Ai���.B��*?S�ؖm6YZG�{��DԠ�ٗ�|�����"	.@�OkRE���	�ɴ.A>l�(�m2����\g�\'�%�E%�r�Z��5Ι�0ٴ�)�j0_�c |a��n�
�&r��.1�e0=�?����o���9��A�ψ��)��ꌭK��͹Ss͌	�$?_�F��F�[��kZ�:��+	ҙ�Ym{y�d-�[��"�	��W��Q�]SOl���"LQ\�0�����q���u�b����N���x-U��t^�<Nhf(��Z04Inne`V��b�<�J̟�h��g��M��i�%3�ar�L�x�eTbr{��H``~ i�5>���\�;�k6�D(ڬL��w(w���B>�3T_�%��L��֩�A�\V賅5�5<��n6OV6&����tc��7�P�k�o,��
��֔��c�'�Ɠ�2�Z��:�G	�bR\�H���SZ<�:6�6U)�L�ƅe����6!t<~F����j AK��λO�h�{xRh�&(����n�z8�W�1�/�U������	nkw���b�5�U�""��V�ͮ��g7���6Z�b���$�>b00�X�e.��Ȓ��#�sl�� �|�a��E)��Y��=��Y�RۧKܞ�ݚ��b'����LN2�Uq�:��(զ!#^1*�cegV�a:����*ZLN74�˒g��&|��
#�Jtf��ń�!m���L�dh�a�Ԝ��(��L#Ɋ��|��E�վ��sc���]X%������u�jiR��l�X�tn�O��l4�n�j�������TO����M��>��p�4�\��E�LK ���rI=�1��)�r+T);$SX/���o��<^��+��NӒ,9z�(nؐO3�[[�XJD�lv�D��1H��t���������	Fs\~&H$P�i^�-���k*��ΰ��Oʼ��?Y�iS��B�^s1u~�&�x�6HK�K���V�'�Afܠe|dY�L$�i˵�9�c�骔i�X�2β�.TX��;U7���k�S	eS9}�A�mĜ�n#K2I1ƙx�����<�l�,��VV�Đ�t�}<����\��1C0sK��]I����_}`��a>�1��Pj��hck�VYRےS���L���L1W�����Y���8�PW�d�Θ�3)A�s�����z��돿����=�@btG/��% xL=�Ļ�j�x�N��֛ �| ��q����ϛ��iJ���)��b@�xpA�����N���m.&���OLS?^�C}��b�g!�|+��I����C���ɀ�\^R�6F�́	a�(�?�h��1��r(��w ���Y�+��n�(�5gz�^T�P׊f[��5��̤�aJ�{j#|f!%m��s�G;P�ac�y����)K�Q��	�\C�����zia�0T1Y���MH@�
IF "**ӷ�HbX��a M)`���8��m�����!nS�3���� �5e�&hb ��1=�]oI�%P�2,`�����[�a�����/�s^d�%��>}�qwT�*�W���X�1�'����CS}FS�@)�ObdQ����Agu��8F��EF*��&y{�g�LT���?��O���"�j��k����4�DW\�OʖL�t�QԢWE�������IYZ]h�����<*�d�7'�a,$�#=ѷ�GW闧T�����A�)�s|�L_6��a�)�,�	�u�
�T����#|��b��Z�ʒ��F��������=�R41ψ`	��欲ɹ�҆ʄ��#�X�8�_��((UAPI:�8�e�QQה�B_�`a����%[`���J=��@���c��zuD�)>�ݯ�р�0v�GV����4��<qr�xkRBa���=i����D&�j���X�1�R�;j��2ky%V:��]G�Ej��Q�r���#! *���л�����{ c�r3��b�j�@@�T����<E���A��(���*���i4k+�M�0V��9؅)�ѐ^�(`��
�Ԭ��3NB�$�r&*�y,�ܢ�22"J�b���3�>n$�5 ��e��@F8�!�����C�0�����4ȋR��3�!�#�O��J` �>Д��S�vq���X<{����C��"}��W<7 ��a[n�h6@��$J��V(�O,����HF%�O�v�|K�,h���-��h��:)�Z;a�� Ӿ�P��ٲ/�-.�6�&������W%������.Ǘ�I�U�*A�d.k�����K��ξn�6�I�&�y��5T�#���1��zyN���2��l?�:�,ԕ�̞��*�q�9��I˶��Im^$�(&aRFi��K��
�o�
"oVf�R}���(V�jX�Y��q�Qp�ln��F�u���f?"�z��:!u"��'j��%v*��bj����ڎOa)sL�#�V1�rh!x���b�j�!�!�704"K�pn�*��W�������[����'^{���tF�����K���ƚ��w�����KW>~��F�%b���C/���s'Np�����������~�}p��J�'�d��H��g^y[�Zpbi��l���t�����,�����
���Mҝ�O�س�S��[SK^w?|�ij�	LhF:y���c�C�ߤ�$?3���to��y�go����%~�����|���c������������ݪ�w.�澿������MēĨ�o+��^�>�d^sa�d�w:�����S���յ>w���Q/������h�j��ߟ�Z���ʹ��]~�~�#w�D�;D=��o�O�[µ_<6��o�}a����.l�O�h,���<��Ɋ�W6�E|}|�Er���ˑ1/�k�;��<G���th�J��t�{�3���U�ͱ�u�^�Q���ک���cV-�?c9y���n����s�kV㖻oF俣�s��Yr0l|s��Y����;����%cwLW~��,�z篂��+�;T���������['oq��3����m)�C�$���Z����+�wd%�z��Sږ�7���{�m�r�j��1G�Yz<��gS����#VѼ��f������nO�"k}*kǘ������9w.�<R�iGށ��!�'���E=�I?��w��!��\GM��H�x�ͯ�f�����h���v�rvWtZ��DI+�u|W���U��}�w�y7�����ƺ7�Ӟ�U����ۓbi�z6š4I�uܔ9X�	ܿ�����&�z�=�w3��>��"r��V���֡#���Ϥ]��q���B��Lt\��b5�����s���쪲o�\�����P}����1��_o|��`Gٜe!��hK]˅�k�|������r�կ��8�~�\��-9�f�v�O^��+|�_n�ϩ9QZX䱫��i۳�"{�?h����zj��hs3y�d�oGRc�y*$��y�ç�%u��]t���ԩN���^�!�w�-	5L��I[Nsv������Oʷ\׬�+���3&?�L���:�Ҍq[���'�;N�ey�/;���n�_�1��z|�sVSv�*������K��w�rkt�w����I?V	�����8w�|O�Ϟ�ם��čU�'�~~s���a$���qN��B�i�7$�y�68��ו6}�%��F�����g��Q�T�>��EX�;����������m�l����1%����<U�8~Ц����G�^����X��g�OR����+=�騛�f�Ό�9�U�5���Ӻ藊�����.!aO|-=�t��gSC��y<�3��'��)G&��e�C¢�J")����_��<]X�;�虗t���^��_:�1W�{��=v�)��Q���/T�<�{�3����mb�������l�y����}O{������_��	��?������Q�<�4���̦7�J����䔷���[_4����_��v� f���1oX��{����X��zݮ��Nm~��\��'�𨨪S˚�<k�Om�?[�v���ѕ)��O����S�Ҵ�U�A��;}�']^�{Oڵ�cW�w�2NkE�n�霽?ʸ��h��jI��+W��6�TE��G�|�'ߟ���zl�Ћ8	��_8|�D�3��P	���*dy����G���~8����G�n~z����J;B�gR�����~.5'�}�s�����:��l�eZ�у��'<+9�1q4;�d��2�ۗBB��\*aFΨ�2��=��]=?.��{��*̋I?����>;��>����Ƒs�)=(��R����Ov��6|��3��o�
ʻ䦜�W���S�KysK�:�.�ݱ5���70�����;�e��n�	��j��Xc�G۶�1y���6�C����}O�$]��P��D������ˍ6�����΋����l�ʸs�){	S�^��l韛G�碟��H��z��Aɩ燐w\Jw	;��E�!�l��Z�F�wE7�:;w��8��/��Ϟ�"��e9}F�Ҏڗ�?sm�n�>��O�y��y������IN�5k_J��rgJ����� ��o�j�/?��i=�v�A�ڡ�����ew�GE�x���C�Gw�n��9y��XF��wv�p爥�Kd�(<z��g�k_��J��:��|��/=�����A�?�d�����������~����S��{8����.�q��p���K:�2?�����e�<CWa��{[�ac}?���D�C����r���`��;��/�0����=u���Y:	�T��,}|8���;o��9�͖���4ey����G�w��Y}���^{g��çӆu�MO�=U.%u�n��\{n�꫷�]{w��I||@��U�Wک�s��#T;v�]��χ_�y���p�xS�^���a��O<kJ��&��5���4���Z�V����/��ϙ��<�����7�?�����TԼ�|U��O=�ng�j����{&Њb����y�:?��h{�w��{��z�qZ?��"b����������ɞb�����-�a+۸��e����1N'��cď��W���]�������)�+�7�U%���[�y��vۉ�\ʅ�qy�g_��q�j��F~<�u9�Љ���V�|��������>�����|V��������n��z���%5G��\�{a�&�y��-V ��5��>�]V������{��,:a���� C���TW��h(����ۼ��%�b�OT~6�9Z}Z!4�7�Y�����v<{����~,��:|��^��-qr̾�s#%��=�Tk�� �e.w�/���E��ح�TG��#O�*|����N�qA&��d�g�7b���E��p7����Z������G���3�B� ��WXe�u���ӝ��������6z:��(���7��|���;޶����:���B�6�Kg
�z�����/��H��f�6��s��ٜWI~��/���o�6_�أΛ�ҿw�:t2�����V�a�gq���T�h��cD2]载�νg��+�k�zD����]Yz)&� ��>�Ļ	�����~�-n��t�� s8���敉�V�G��TP�iX�|-���_e��f�U���%'(��߱�}�'�U�M�9��/��G�s z�.�v3������;k!y߻䕔 N�o~��Sd��e�#���;Kn�N���k��2�;�؏��ޏ=;������
����rzǦ�g���{�1�|�D���`�7u�� ~�%�!��)���e�&_PV��>�	�D������w={jHR�#�y��+�u  BAٽ���H϶���rh4CMjD�|�v������d�4hX �5�$4�CLJ`����h�ox���������؜}�@P�ksѷ�9Na�r��\Y���7vx��<��iK��I��(��̚31a�����7��,�*�~��F{A<�.Gz���M��3&r�}\��?e?���mɀ��94ኧo)ϭ�F�ק���\��Ҹ��������Ko|�c˥;y��8�T�W�s�W��p�&���+7�<�?��kU�h��L�!v� ���m�;�ƕ����'�	C`o�3P��J`�w/�jU��'鯮��d�2��M��p�J�{K�+�lW?k�������tϞ������ o�1���g�d�Bi߿a���[���wv|�{��k��`E�uͺ�́3��H��o\�r�����}��qG���:�K�^���w�h��r�gi�����ʷ��$���p��:���||������������?�Z����Ivz硩��|vMTÔ�W�u�~9���@w�P<O����I�t��1Y��g�¼_K�φ��z�����3�-���K����#Ӡ�\+M��j���}�<Zqe"p$���`����{V{���ʞZ��PҼ���ڻ�6�-�e 8W�����z�ZBY�?HK�[��3���U�J�'}�����I�
=xWz_6����O'z����gO�ϙup9�
ȗ��q�߽��weŊ١��kAZ��A���lъV��<��wx"\w>�큃�?r��~
^|;y�I��z�w8�4����Z8�Āj4Zy������Oa`��_9~/ ǿ ^���X��\�{�yG��{�y��7K^uOiYr���8<�5��x�L>��Z�^�_�����CSW���F����Fҹ����no�l�U�ߕ�q�C�[Y�w|,�n�����Ýo��Ɏ38��'����t��]��	\��o4��6�ts�����0�ك�'�y��`���r����/��Yke�Z����Q ij�񣥴�To���1�y9tI��,p8�%�����	㟯��|�6�څ�ҕ�"���P^� �2kWgփc�y�+���e�6��l����\Q���0ߗݟ�����z�H�q.�\�{���·m�3=�&�����8����c�{=�E�dN�.���2��=����\���h��c>�ϻ��l2��{����¸81��s��=�
D��������1�8��?׉����{~����/GdV�>� /b�=�����.��8��
.�24��yg-�a���re�n���<���P��#����z8��y�c���F�{�d4��	�2�����u����}=4����ޓ?���B��?����<�������ú���γU�����{X�a��A�,&�2�����[�C�S�ә�b8�f2�D&Å��r$��.���k��j�����HKC�.��إ1Q�epװND���I�f1�m�,g[��b2]�>����g"����>b��@�.2Ǒ@c8h,"bφ�t�3]��Og8��YN����9#�x��+���d�0�Tgb�{&ǖ�p�u@|SN�-��̥�mQ�t����`���x&��A核������3��@��Q\.H�ɆA��P���Nɟ����b��cKcr�89h|^�Fw�#���#�,:�����H|,'�Ɇ��A��0�ц���a�#2������G�	�͵�!1-�'Ggpl�1<���ޞ��R�L�E��s�a88ې�\{:"g8�\�M�����1]	��ζg�=�kK���R(�t
ѡ; ��N��l�uL$��u�悷�q�H~H����Ո>ޞʱ��\V�달�Zd=���N��W;.�<�Ʊ!Ӝl)[:�	O�q�{$�4.ގ�!P�9kh4�Z$�tGG���Kr�9!��#ј\��M�s�u��w��"��#9�3�u�ڒy���nD&�e5��0��!0��d&:�k����3�Y8�#ޞ��q�3�G���|��s�4d���Ng�Z4��(W�����Č�2��E��ѼQ�.8G��o��A�a���3�3<݁kcg�Eb���!kB�;�N���,W����ԯ������#"��{��'#x��#zȚ�#x��]v]��(�2�����!���d�(�ziT7;�u�FTW�Z��  kL���,��m��S���v�A��w��F|���o�p]��+zN �
���id����Ď�!�A�#���3Rg�5�X�hM:-�b:#�Gjyb1\�}���h��k��S�4�/��3���⠵N@����T��B�O@0�����Y���!�N8D����Lt�p�<#�	�����F���ԫ�ICbC�/z�0Q��5h��Eb�,�]�8r� ְXuH@}��i�~C�ĉ���@�g�ڢ:Td-��!:�-�b�q�$��3���9������=��#��p��*�[�W�+ ~l�����Hx�A���-zD�3W (G6�����dR=���% V�������y���Gϵ6L�x��kƝ�O�k��ߟL��l����\�����޸|�`}L��a5��щ>�����0L�q�љ� �~��l�q�5��|������..d���7򩫄B��M�b/�ۄ�"�����82l�C~Y�' � !�����?Y���Zg*ގu�Ĵm'|o���N^Z�`D�̭$`I7����H��ar?p	-���ױ\�H<�&8��O3�߯<L�[28<wO��,�1t���]u��	��7����M7ְ�7m }�ƾ�]�� ��+��7zo�p�oZ��!tc�6/�`�W�3	�F[���zpx����1�U?.!]�@[j͢ZߥQ��|��NN�,2�u�#��O�0�FP��e���АM�*�hi�n���b;�|�z�� �b�D��Tm�׆lת�jw��5{|���*>�{떃�w�k�~��=�\��Ql���x�wn\�޽�y�\tu_�Ɓ}��a��:P�;9P�ؽ�S��w��֍��&�|�+2��_��Y�	�`"�I7xjB|���)D�n��R(�� ���S�o ���f�ob�dm�I\a�.bϗ��������H$�}�ު@����-�]K�tC�q�����J���*�f$�m�	W�vy�i�n%��=�=I�,�ROW�|o����}�����օms�q�W��ǃ��&�/f�n>���RA�X�� ��g�;��n�I6�"6��`�˾m.˕��J?q'@����ɲ�3���`;fl��Ȃm��`;|	�y4�y*���e���
�#��@��#�vK�A�M�(�=g��� K�{3��+�K��v����`�����P�}��\f��}�[�2�Y�!d�+(��@�#��o��Gخ��[�,��8î�d�0��������$6�ױ��掅 ��  ��5X����N��_�\��Oqa�?d�����]߻���n�=�Z��?x����@����LؽSh�?؛,d�B��U��a��}R>��.�w
-C�l�oG������x3t��r;R��-��玜B��ۼn�&�f��P�زQ*و�u����v��(����lh�۶���ۢU�o>�9󔒀�m�j���_��
�R&Ī�ވ?W�?&�}�^&��vm���܈��~۴{��ä�;m���ڽ~���wo��;���vouC�O:�����#zD��=�G��#���}zD��o�|."͋��f����a�E�WEAU�H�u/���C����E��3T��_�/b���`��B��_�����D��D���l߷q�?:�0�qa΢�ޜE�=��Jv�(����,�^L�B�(�Ź�m.���/cY���EH�I�?~o�=����>�G�������J������{�C��#����������`<����	�!_\8�FZt� m>-���z�u�?P(�>���G��I��c��7�������F���õ{����������9����}~p�ܷ�?I�@{��;����Hj.TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�	�W��>~2�� $]St�L� 
2�)S��K������"�#�J�2�!i0K%D
�9!J����y�u�:���^��n�����>{��Yk'�^Ɍ&���,{�Z��٪T=d�_�s��h+�g+�}�e/�˓��I`�5���Q|z������e_���	�:��O��`'[9%�싩x;5��nT�Zb���>�5�_/I��Y�#ة�h�e�}U~+�˭<P�:��=��`�����1T��`+��.{~*��3&�Vm�e7����i�;�/�vA�+7Uf���1of�Y`wJť���Swه����a�h�e��횊�.׃�0g���]�n���T,�̮�I*�Ȳ���*��d��Z��O*��`퉆fY7�h�
|��LT����ךĜ���ǉ��V��ǝQ�j��9`wKE�,����˲_ ����Z�*o��RqQev7X�;�}V���U�\S�:�K��T�W�K����KYv X��?�(���SѰ2�lU**$n�̎Y�+��V��ڂm���9VY�w*�fٞ`���yIq���ه����W����� �j*v�ȲwP��k��A�b~e*�S�D:�i
d{~�oպ�x1��\�;��S1�R��z0��1`�t.0|v��2Aۧ�#�-�f���,�
�i�.�W�"�������,�쑩ț� ����Yv&�?S���`�Mɲ��J_V׵G50�T&[�h�T�2� �CQ�?i}e7ʒJ���3*�v'��uPAc�ls���ƶ��X��"W�`?G%=�/J�LW��fg�b��g�,��6��Q064��L&��;<��������l�����X[OJ~�h�T�����nX3����,��� A���j+��'���Y���1P�x?�	V6O���b"�zc-�!?��G�3��*��Lrr�9�v�`�r@�n�n�f����w�,;,ݒF�6�O�2��ne����5����� �E�Zm7��RO62M]SWKE����ЌQ���������p�f	��uk��!�f\��=*�q`�b��Df�7������`�H�#��f��f|�l�r���l�t�Ş.��w�����y�����/S+��캩iP�4�a���1���i�T���`@��O���*[��l��Ƨfsre3L�r��:��%>�Z�H��[���*�lH*vO�k׾�O%�������iV>$�b�[^:��Oh�cs3�$XyI>�QU��Q�6�Y�=֌���d:O?e�D�S��>@5��_ ��"���N��"��ݷ�}8J�֚�� uL�Kn�ls��ͷr�l����9x12��>�=�f�4X�/\L���Q�����dWK@���kM37Ȧt963��JX��T�La����4Zn��_rA�U򛉠lj`��-lDf�kG�~�S�d���*e��Y�p��d�`<o;�7�G*e�g\Aei���B:�n�,��O*��� Uv"�.d�0y]+q��QMv����Qu&k���:��x�.	r ��!X7��K���_���4���'/���Y�
(s��j�?0����<�ěv�l�R�Gv��)�k�����X�����+u���k���)�Hy\@��d�P��Y���K�F<!W�	`̷��df�޶�>%K����?);�B&Z����qP�6�
��N
��_�M�T�'R���W���~H�	�iL��_��5�|�_��VuK�Օ���^� �]�^P#��v�瑷8	�ܧ�)��3�T����I
�~k�{@A�Z��?%S��=�^� L
�G����Ѵ]��6�z����ï%��-d�µ��.Bn�Y��b�mS1-��Y��1��F�x||��>2Ȇ�ryy,�Oipݣ��Z*�0Y|�q��An�?*�p�V������ ���P|*��}^G� �?^ƜZ��������&�,+���3������}�f<&�^�?���Lq��=�J(�p�~��2'T��p;��p+����|L�搨m4y#�����ր�4A�YKTI�����J!���YNp#�uŰ�Yn��[�<!�(b_�N�[Tp-=��@���(��>��ƕ��O�s��!(��AS2
 �G'Ka7��9���9���oe�����CB5цh��+�����a#+��h�D��������� �j�TPvfAd�[HGXy42s��nl�<�:�l<��V>%a�t�'`5r����L&�ie��<%c���/[� �D:e�B-���(`X����Q V�uV ����SZ5���%��D� ��g7�ң�0&w���(��}T�!�XY3�m]��'aL[�!�Av����*�әg�� t-��[�m<�B�J�;��&�˽���J 2n7�����T�C���Y:�GdT1T���$������.��E(}$�I-u@EE͟�`r�2Ƣ M�T+�J�_v=�1m����>B�ՙ�G�����Y�ߟ��!����FX	x��">��+�!���?$�)~��`�ڣz�����R�u�����E�c�JEPwx��<+O�}�$f1 �#�e[q�Ǒ����^���D���af�邈�v��hOY�zv �d�d%�x�<Ga�ē��O��E��O?ٔ%�g"��f�c�|J�
�Ĥi�h��K!�֚�ޒt8�)���6k�Ș<�O����'y��|C=j�37]�x$�w�$ :|Rh���3F$:�в���.�l��VyTAb�iP�y;�X>
��;�T�"F�f�����h��|�	U'�_��%�~�tr`P�(m1�;@C�s^��*sA�/2oY�:U�2�<�oQL��x ��I�`�j,��\���� �:g^d��$pDjY�����Y�^��"� ��@N�v���җA����� �_Kl$�f9�)A�(W/���Ja�۾�1�����-��`�`����@�&}�d��m&�F��+}�lv.�G�bR�Dݞ^V�$�0�a�nG(�gt���u���'Л��~?;V$�A�\d��a)��K���k�T�I6�RK�`m�h���$ih�C'F�̣dQ�m�FG �i��x>5]�H�4#@�!��E_���u�-4��h��!#}�!՗;���G'B�OK�W_��ZD�0��β�#��Ik����"z+H��4Ѵ�C�s�D4F�/Pt�rq�K�]�l`��R��No9<J���pߞ�,�)��ؓ��U� �g��S7-���D��i)�UQd�$��U��yQ�����3�-��V�B<Y8�>�sӏd�-�IOG�	��wΖEA��n4ӣ��=�9�f?a�D��Eܾt�����һpensn�H4,k��&�v�}��������ǿ~�]_ǢEgi!��Rf]H�D�~�Z᧎�*\�6H]�S��vG���,f8J�X�t�}h�(WJ����(������� ����Ӵ:�譫��@�Ʃm�>�>�t^���͉���~QşJ9��(2��3�g��hΞL���g�E:��0��v7��H�h�"c3E����A�=)� E�7�":�1�Fa�Q`}~���<H��A��K��d�h�`���]����غ{)�4��(��0�R��Q}M���L}Ǩ��f�������1����{�/�7�8�'�)x�Z��"���T:h�2��0z;�6e�H?2:&ݴ2��ʈ	�G[�{@P�ml�`E�홻&=�,�b�M�Rm<��,�����Aq�F�f�&�V]�(�#�pw�|�����`��fћ�Nt bwѝ�;!z�M"P?��'����.���R��싍P��9=uv`�D̰�#>q�h��&�Ώ�{���t(`�����=و���;�w5��I>���E�����榘�5	�����E��"�˲YHËގ��M�,C�]|%)�[�.��+�^�����H�(u�(3����$��hҐ��������"��HGл<Tbo��R�F{0��TJ�i^�tX�wb�Z&�z����P���(#͈xeԣ.��
s#��H��N����ʽdj�"�������O~����u-��磻S�1Aq�Q�/�m��� �O�P��MnSΘ��.u�Ջ�OF�b���h���r������y]�؀&��kW$zt����=5�#Tk��Vs�ܚ��_[Ft�*�ϗ���^]/��-M���]yqq��l �U�#O�+�t"ݦ����,�	�]S���w#C&����c��G���J��|Ώ?ǈ�������'!`vU�����6�j�U�NՂQL�7��-38cj2:��f1/�Q4_sB���	R	���l�3c�hF|n��%7��s�/�2��&�-��e�띧�(5����j�ا8��W6��h9��_�a��~s��lU�حc�:�{q�`�Ȓ �&�b2d�9�eD3�zQ��Ŝ��W�_۳c&��ҐE`�ne1���g�D��p�4aL1���I��E��&�Eu|�1�bv�O{@y�ai��q����	���;N�N�^-%���Č���*ڍ�noT��"��v}u��EMz`˘�m�ȍ���N�����b���ۡ��ֺ"�w��`���Ed�uvc��ּ��_tۮ�ȭ2F���\����x��b3�eoĀ��uomi��b�:f��,k�=��[U�r�"��";/�͂��}��	�ǆ|[��4&ΧlR��}^��R�VJ�<m��E��@[�*-R421/�����c���ft+r?�����̈�z����VP��Mcf�8��;uFp^�Ώ���gD?�0x�ʁEw�[V'�Eǆ8���ڃ*+
��Y��;q�����m3�U�����LE@��w8v��*
ܦ�.1z�.��*���b4�K�4�w:�}����"�5�؉A�t�w���Ӆ�e��eS��v8>���(
��lpyƅ�܇��yȷ\)a�w��g��;��ٳ'?�4���R��͏l1��u�*P�&��}}�k�YD<��=���z��*Ri^#��{"$>�<�\���+2�|	���ܞt=*��K�~aT���G��y`�k����8
i���H�4 �/�r�av0�X�ـ�����hכ��	_��ojO��<mv1�/XA��|�1�ۂ����@f����#_�T�����)b��C��.�����/~jfy"�fDƅK��v����_�#�6�t�3,B3MI/���v�ȸ0���e����u���Vݚ��ܮZ;70����H5��86mmoK��ƕ�r������.Z���9(i�
h~�P=�-�A�ƨ�Y����y����jw��~_)�)��W�h�jV�W�9���_����|O�ѓњ�ƽ��{�n�"���ڣ-b���SaP�_�H@�7|Wi�H���}"{}�Y����dCz�����+qH�#�L��K�O��!e=Z�n!�+P!*�\�G���tm�@�b��c�6�Z���HLg��鼠-Ա�.�UK$
�<����%���T�f�5ɎF���bYQ3���+�vo��QA6���^���թ8�T���6�(���k��r��Y�)�p���i
 ���R���7� ǳ5��W�gx�Ǘ�������§i��8mZ��WK��i�߁�k�.��u>En�A�뵈��	���"A6Jje��Q�eJ����$���\�%13㲻�X9xn�A���,���8��<�$��3���[7��PQ�$� 󥒘|~����C#%1�lC��܂��RZQ�u���rͳ#.�R7�E������L:�4�����S�����׺�W�@N���Ǵk~\��������o+-{C�ay�ǀ�"U2��P���c��[�δk�co��ށݠ((*(�7��q��eeL�������m�iӮ�=;$�8V�Ak��S+u���*��$���0^����Z�i��'�ڗ�	瀅l� �x��晡������k��m��Q�఺rEp�����1�У��G��e�|����O���l���:��0%3-������Ͼ��2+GѨ��g�*�`Pل߭'���,��w�3��9_g��S��VV�I̧�P����n
�ڇ����^˼�>L��v���m���p-?)�x�6ڭÚ� Y���3���j&u���5�.Mӣ��s�G�k�Ĺ���i�� ���ҡe����ė~H�Q �|]��Y�aK�tL�c_�8 ��%�@�ە
,�z ��2!i.���Iӊ��P)�np+� �|
��!1M��T�J�g3#���֏P)P4~6�_Rq[�v��?Е^	�^h3�@�?�S�*5�cx��7�V��Ԅ`uO��Z雳ݮ�֪Y�+�A
����ߌj>��oI�?�dq�ˈ`�Q�%Vypa���7����qVˠa�J�{��|!���8��|Z�笁�M}������Z�� 36Njϱ����ܡ|�y N�S���9I�o7����?(�Gc>/�T*�68���l~�&�d�<Jjm=x�;/���cګR�#�O�Q��Cr|6���ŇRq�7F�fǑe#�bV��;��b��'��b"��O2i�S�����DߤL��zQ(��IH���b�=��e��#@%�׍`��JK��:G��`�6n��Q�2,�ٴ��N>�֓%�h���>�����q���ݍ���6 ��Q2���{����o.��o��wZ��~��a�r��~Ж��TT0[o+hŐ-W���t�$fv���Tہ�?��_����{���M�#0����<����QFƒNM\���G�x��0� �O��gx`D웛Jk�L���ƕ�3n�]0\��&K|e���R))V�1^E�M���`��T̯Ԃ׿R�����h3�L�}67WJ�͸�������(��De ��JY${��~ԡ����K�,a�J�K5W:�7:I������[t��p[�-u7a���m0J�l>���Hl�'��SMe��B� Y#7t,�M�a�?���Ju�	���*P����������x�T����B��P!>�(�LߢJ�G����a��z�~������?�լ�m�����Zt�&6����^�~x�E6,�V�, Ȗ!��E���f!��g�\��VN�	���=�d��S�2v_H�4Ak�HBs@G�&i�.����V�#�0Ȕ�r����~-��p��;J��j��ݹ�X��)"8�4%�0�_Y�V5K�~�����On�~��p�d���[b�9s�A��\r�Z��8f6��EZ+��O�2���e��^�
jl�F�KO�j>n���v桇a���ڗR1=��㓭XEWC�a0/NCg����'���^E+C�����q�����o�1����vB_��|���TlS-,j*1��A/�6Ka�pm��W+9`��_�*��A��O��5e���a��䛈ܐ~��:M�mm���̤�T?H��b+��KP��ު�M/e�h��z���*_g��S���~�T2V�l�E���~�Y�L���sڪ���O�Wڠ�1�f�Z�� ��T��ov��?����\5������ţ|ފy�&{��Oő�J����va�j��Z��aP��lb�K��ѷ1 �C�w���ߑ�C�Pe����DTf���V���`o��bӔױ6�oNS?�r��a���J�<O9�1�����-|MaF:�1����4AT������}�!�� �s������4"�v�$�V�o叚�Fӻ	u�Mŭ>F�j���x�1/K���c�����,s�@�,��8�U����I��Qi�!9�z��3����Y{~��
��u&�I�<O�J��x�v�ҥfd���YT>�S#i����6��6�{�<���C<	k2M7��:Õ�b���La��7�e��Zs����	��(��=/�Ih� �P�}���&����(�Әy�]�ʤ����"1jʥŮ5-�m�D|��gz������>�
21vՍME�j-��JŚ�y�Z:��g�������;pf�Ir����#���aw��I�K��+��ܬ���Ё��"�����u��jJ?��?w�,W(mct{�m��Em�l�^���3T�b��:��
�_]*������P{^j��Px���'4��C k�B�$�5�!���M�Y�����
��U����Vt��.+jz�[5
�:ڵ@Ӆ����'���AE-���:&��'�5��i*���&��Y26�?
��kV*������G��Ң�w��#�he�����F����e�[��S-kj66������Aeڝ�����Z����d�W%Դ���~�=(��]*��V��*����j��[���Z��r�����t�䲓�����LP+�G��/�� s]P����k���\���_�P&�}�1]�E�_��i�R�/bj�J�>l��kf�}�)��Qn�Z�R�
��l<�����Ć�L�2�w�o��+�q*�	9r��5���ZS1�Z@����vk$��֜�Z��S~-�S$PƤ6۵��S�-�ʫ��.�۸l(������5���[�L�vd!��	?E4�<�u�y�:��b�u�*��wd��u�C��7$��C�.\��1��`(�����䇟[���8�Uɑ�k~?{_��l��SR�����v`��<vNEG�u��PF�Wdn�MD�r�c^���<��B�T:4�%B�T[�(>�pI��u�LnG��n���O߲��0���@�f�зZ �0�j.�J��)]�¼��f�����ad-JVT�P�IЋ>�M�
�Ч��-�k������D�Q5$KG�Q�Ks"�k�����F��Pa�6P��o�R�">��,��_Ju�l^>S��W �Q �A�I����G���R���5ዦ�\>�\Tt�
j*��"X�.�TX�`4m�� c@��{����~*'�A�\nx�2���]Q�OV�G�� ����+:J(ׄ�WO�<�J���@�$P�2��U�����m�O�CFk�P����)`��o�B��D|��
�^sm���UX���+=�:�{�0�{���{�JS$r�/��%]���&|�����P!��@���Y�a���ǡPX����ؘ��l�"�
V��4dT���=ї��D��ט�5�S��= �xCx�� �K��e�׊�N��#��|��V�+�Ha|���/�$�~a�i�Г�W,�5��Z���� ��Ny2�d)��$�ǧ
���ҎH�k�+�����{����V� b�������N��<m��MD#�1�~/�G1�<F�/m���D�y�0�e��_N��Y�=29�|�!uP@�8�y+/�.E4;�؆2P>dIX����f����Y(��Gb&g�E��,�S���
)����]3���f 
�l�}l�j�}��` ���<p8�f���Ô�bds��^'�f};cF��#����9�*�<|�^X_Z�g��4Mq�_�/�WR���V�d��ʯ�[�*PՐeo<L�c� S��$
#a����5�Kn���+\��T���Ҷ����zz����>�x[��-Yz|Bb�Ɉ�݇���ʇ�\]4�y;�ڨ�2��F"B��,�+�<�ڹ�}���a��-�� ��?�JtHd�.��(�R J��u��M._+�K�������k�(�C�P���i�(��\j#��V68��O2|A�P���SR��l;����=S�7KIe>V��5�T�}ߙ!�ڀ�[$� �9���L,��9�[:W-��:���k�D0��.[�m�0���d�I�v ��O֦�H��-�(��wP��i�����#mvV�hޱJf�֍,#M���ΠE�c3_�`dZ����*��	QO)a.:!���D�-"$m�u8h���Ќ�����V����j��������2�ڸC��GQ�sK��M<���CP��=yaDM��@�9DȤ���.O: Q��s���}��"鯾��C�K:q�0�XqD8.�r�(�To~�ɭ�l��&�Ce�KZ�s�c�*��mή�t���є[����&��KR�����p�~�����6�h�Ò���C�E�<���@��/
Ү�O�erzRtC��+^;�}E��e"]ٷ�����"���
�j��q������ց}���Ƨ���
�;\��1�n�T����,hܟ���=,�w%П�D�����J�8�������D�b� ��7���z����xm�8��OǮo</޷m�)��y���^���L��HT���:�g�	߁��2�p�BjP�8��M���p�^Ѧ^P�"S�.������=�8E��\��Fax�h��y�f�]$�����8E�� �'J0F�:���x��Q���Z-��zA�G���$qES�S�$��������v|�p����w�O�'ẃv�Q��xmk&�f�vE8z(��F�:,�󠟂��qW�P�z��5���Eau�g�[s��s|3^	�F����q���/���Aq��������-�š'vJ���pib=&�H=b#_�l�������Ԙ�?xI`����F��c
}v4�WGл�">��J�	I�Ft�ש�($�1���"��t��#6�6x���s#]��Ϟ�����K�q�jFt"���v4O���o�f��̱1��aϠ����osnN�E�� 4㒏�f"w]��� ���f��`Q�.�y�/[Q�c�v�.��k�8E1�������,D���8QuL9|CdK�w�"��q�2��0U"�a�QH.�^;6j٫Q̆D\�k��O�^򜈂��je�[�.��p�
Hu��������e�AG�-���_l�k����M{5���pW=�,��U��O�����Wq�Lu�t�ټ��9�i&�0�ro����_t�c���0(�j7��}�(�rn��$ƃo�q��r�����j'}@'�ڷ�6�SD�C�y%��f���E�]�0�V���7�:X'��	����ؘ��&��%�I3\�����l�~4�/��oߦԯ��:J���[�]��۳G��?I�z<pH�^8��tj��1�����xvD}�c^t5�/�
�l�rns`d#�(��8K}8�&�	��,@�b��y���b��M��nS�Ι�:���H;s��kGM�mթ(��e������p�f�_��!^���֬n���%��X�$z,�A�_�.�7�j���t��1G��O�5���"�>'z`��~գ������yXR�����7B�=�m�a�������|d��i�'-��{tp�c��Rd�&t�*�n����`rk'@��#|5�h7��;��ɩit@���c҂��1ڣ:*{���=6 �ۅ8���&�ec���n-b�a�����{��'cȳw�b�;� Ns�n� ��w{K3�_�n�5��ₐ�>9�s?-���l��}ec���Mu��ex";5�7µ�m۾8��,p�, լu��Ǟuo�ݾ�ˢ�fL��|�éR�Z���06��ٓO�4��q�Wp�k����~�e�"�����/a^��}�jL=�c�W��[	��w�e�}Jex�uF�عi��fN)�Yv^�*o��=���>���<?蒐����xb~�; ��8��UM�=uZ�H3�yV6.��G��}1#��զ����1��8���x�eV��*b|tn��y�ۏk_�;�sf[�z�e!��焢�89ۢo���BH�_x���T�NL�f�[�����`I��W�<^K��[~O��Ȇ���{v(c$�Iy����׮S��[E�vm|���g�b�r;ǃ�>+�ݢ�֌��E�P:@���l�|A�
}�h�xk���+�$�/��y��i���HI�Hۓ����mRNt3���<�����e�@ɠ� 1�/F����1�x���ש2&��,�Ws��Q"�8��f�9T���v�"�c�<�|^.]�rx<��1�i�����{Lf�R�3u s�Vk? "ie�ߨ$���\�
k\�R#<��n˦m��(sy���6De��Jߏ3?�u��SS�[y����{� �Zu��gP��p���4�ȧ�-�M�}�9�8Z�2l�Qqł�c�C���l)1���k�#K��7���Ko��R�M��A�o�aĬp:���W��2W �g�o�l-?=�1��8�������"W����Vy�(EO���܅��`E�ƃ�+�/�P�,�{s��s+�)��b̾9Y���[u�R2�f/�-�:�,3cu*����8������T��\u;Lϫey^�1Ң���%<%h���*Iē�9��H��'��p����<�l���4dͭ\����"�ϞB�|�	�哲�����y�sK%�[b��7��s��?Ƽ��R��1c��E������<K]��w/�,I�
��y��j����q|���3L6��a!ӤV[����<��]]�h�`��i�5��F9\����d9
}�n?Y���K+�r32��q�_�����t�ZV�)9*�l,��j}�T�d��nMI<܏fZK���-传��F��{��;f� ?����}>��������DT��o*�񍕽#�����`o��q�4F���^{$@��~��l~�����5�h��x\ZD|c�4�AF��R���E�����>�l� K�G�����H�o7`����6��Xk��jQX���؀�]~Ή��z8/_�`�8�Z������Hr5̀��A�>��'���M�ϱ/_�O���,��QV���2v�W8�$wv-:�~ao��3Br�dl������0����k?��2�w�*y8�"�o���h���
y��{�<�pW^a�4M�X�͍������Z�f��c�B�����l��)�ib0��+G"�nX�6���98�$�b�Bp�)�4U\�'��H��n0�{b� ��^�'o]����0
=,¥RIhʓ�63.k:ȗ?"�����AS|�A6쒍�QA�gJ�!��)�>_J�X����6�8����\7��2�}Y��/X�G�ޱ4֍��M{��c
n�^Ǝ&�0��~�j��j��U"
��j�7*��G�Z�}v*�}�J(��o����Z:�{*���7��
���\[-�c]��n�QKi����/Y7�Yߕ�zp�4J�Q��NSX|��-��πE_�Wn�O�[vu�F~��-S��� �ˈ�"����?��.k�|Ɇ�8�m�ٚ-}��	p��9�Ǘ6]1-�䪓��EG�b���О�j������ւX���:����T^�K��,�}�Z������l���o�nl�4��kR��EY��%is��ZcH� '����ɺ�n�,�Ω8���]�y#����¢�Fպ�Y��	h����w=2��J�)��c=�M�"�#���l��!�'�v��Gϭ�=�w�n�K�v�k�Lڣj��B�H.���?ISwL�T������I�	��O�Y���'���k��w�>�T�}�ݰ��׌�_�`9*���1��;�Ok$;Eh7xLr�н�TҞw�����0<�ּ����I�a��V�S���_Z��.��k� �2\�±��-��V^$u�8L�j&�߀+_�0MЅ���K���u�w�U��dL%��O**��a�"I������2�5>A��Ț^�Z�(Z�Lb��4�!dy_�'��T4ײ���5�Եv-���E/�5�kn�ߥ���+_A�k6��je M%ns k)��	���w����6�2�͗A��y�I��O�q���	)�A�)N�Z�^;5��u=P)��X]CfϹ�ZI6�j�u���5���,�[�m�x�&מw/�`Y�#P�52�&�{TB�wTp*�;h��F,j���W*�v� ��h
VK�=��԰�K�/˘�v/c�b��<L�����*~�8	 �����õr^*��31���7�2S�0�Vn��Yo坤�5t ���\�T�%�`�P��O�:��O���Y��i3�|m����'�G��F�2����}sxW��[0�3u��)����z�T��@Q�s4b��'�(����E^mS񜷎ѩ" zV�Lݐ�;k�����U�cʈB-:/��~��f�$�/&�[e�ң�;��'�17�fR���L�ӽVQ57�K�wf���Q�h����U���*�٥P(���.���~����ܯQ��׾b������5:���Tl�u��
7��||��5�?�������OS�����,)��ZZ�R1�d0!���d��~7�UxU����&Pk��U���p-�����Jsy�A��#<@H}���a��yc6T;��Y4�O�����l�����O�	�J̇vq=2���ql�T��P�e*zxv��*����l�LQ�BLs�.�񘵯}��8�r��v��52���s=l1Ϟ�/����f�֨�Fc�V?�����n��y��5Jݛ<w�6Kk3��La3�}��ퟺ��LEkWv3�<�0����s�x�A����'��ր5t}S܁2��Rd�W�d�^��+�P��������&�ֱrS�?�K]�D\�d6{�2s��F�׏�&ړ_���6Qb������E�iz4�+�� �Q�u�Hs�('C��Y�2���j?���E{�>IS��6�y?�0Z5Ç�����:�h	���̛a����=�����s*n�9�ݬ��6�����n�_kl7�7�)4;�WX�c��k�̳�%
�����F���ф�L�eT�����))����L{��w�k���~:�E}�r#t ���[�]�J��N����5��6T�;H ���3X��4i���g������.��[�F�=�_�3̥~����_H�'4�0c����n�h|�/��w㶍��4V����@�k��y�v��}%�W����}s�3\S��$�%�-��A&�a'��祢*�Ø]%�f�'��OL��>	c�H�P�]ە,���T��Q�ʾ����9���2 ���L�yɃݪI�WX9P��++�#.H�ϴq�����R1�F�yL�u/����i��Z;�bN����}B��L���οCD�L�Ą�?4Z��V�$����=?�(�17�n>ܚ��\��JdI�j��U�B��%�ЕZ��QW�`��M���:H/%��}Bzd�+/O�0�\��S�I'���!���ٓ��k� �	u�'�Z��ɕ���n�p�OA�f�s`�V(�6I�����\�������.�M�^:��_�rf��b�-54ڝ!�t@y�����1�B9k�U���H���2i��F]hj<!��5�MSBfU2O�MN��e]��������f��t�ٍl-k����W ��M_&=~���Ba4n���v��N[��G�L���������נi�Ȯ�X��E8��|��Us�W�ZH�:؋��[�7��'����J�:𸦅��M��j�%��裗x�뾓P��wv\g!O�A+?Ղ�Gcj6d� ���D4s���[���f�J��Jíx�CT��?)��<��Y��N_�A9ּq���y�cj���f;����Vi���A�E%�	k��L��+%9W�w'��i� ɭj�y�x
�g�` }�GWK��� �҆���k��\݀_<ç�H�=��f��4T�4��EnNHL�Yėyf��Ws^���m&РV+ ��i/�����A0Z��,%�ڒ� ����H�����0��.j�����J�V��	Դ�W�c�e�)���p�>��
���לf��O�5_����&g�h���~x#,���&u?�ܵ=/o//��r���%YDe_M�ξ��������.��)Άn� �N@]��Bb��6r�y�B���2����1ݱ��_��)�-����c��Zg�؏�=g��u���ۀ&�dG�
��N)j
�
+7��4�l7�R�=e	Y�CDΖj\i�u�5�L:��ds���c�fyٗ�i��Qa���HCq�9�u����-YrDv_�����d���)�f�k����CaoF�}疉���侨�"�+�`Ŏ/�L�,"}��pC+��x���uO�����,z�\����ָ�e��z$]$�Y<�������΋�R?���1fb<�_th((+����jc��t*Bae�K��7g��d{��FoTZ`�~&ܚ��
�B�u=�u8�������wA����=	�$X�2�M��g��Cו�����di��l�6#7q�#8�h^}Eۚk�T�Q�u�)?&���F�9���ND����k�uTzt��ư�ϕ���-��p�*�C�1�wϐ]Z�e�*����ڢ|v%uACA[�rz����b���!� C�5hY��%�;G$���%lXܸܳt��	#X:��i-Z��w*�A������&Qr�Z��З�c�>Y�2�z@��f>�H��P|����HP�褲�`�B��͉��+D�F������ɳ��e�@djSKt��-��E[�\�J�;�2����{����+�V��8*���Ӱi��"`��tB9����z���:�Y�A7�{�=R/��� �C6*r���{�nW�D�,
۽+�b8,���r���p(hc&�E4��.�; ��eQaE�RE������E�N��4do�c�adi�8ܢ����:����*���N�8T�k<��pVg�("L#�L�l 鉰�򵒑:m�#���{�+��6��X[�g���y�1�&��1�{K�@7�D��滀,D�D��Q<�p~�IKP�R�@�h�5B��8Eĸy���Fu7ܲhR��D��;�3�&ƃn���K��rs��"���d9h���n���>R/�~����o7�pM�}я��~&~�fl׍`���ɞ@LԄYb�gQ�O�Z4�^X�\~���(
҆Ż�5�����Q����"�	K,�- ��>	���Z�O���,��XEɹM�Tux�4��/�Q�z�UN��F���c�A��?u���%H?�:Ds�@|�����%H�����8
c>�r�v��]�ZM��h�`E���H���>3�h۳�ߌ�-�E�o����S���%4�7p�?���#%'�"|�9豣���H	3P���H����"h�?`���g��Ә"S:� ����&QZ)�B*����^n��� �u�5E!����*�\�6��o�6�Q談��|KfI�r������S?��BAM,��t������  V�ܪjy�2��Sa���M��J��.�#�-|���Ն�;��h�V&�Ʒ��sE��Dפ�c�5���6U��ۿ1�Z
��fU�w�"��9=(��]6	�s��.eGG��.�f���#9��"�͏���x�}�+rk�����:�vPT�/
��w��s�O�&w��D�����H�Et�ā�#˲ߐ.��w�fQ��l6D�+�{�!�&h��GM,�Y��{�HF.�B8�ah�}�����Ů�4�F�ǡ�}&Z��������3���0�7F��S�6'Vd�^��"u�zT���� ��/�1\z��xm��R��ap���VE�t�T�G���YV>�"�%3���8/��h���U�$���r�D�Fд]ԙ�G!j6.�㇕>4���׋lvoL��]�}'�W�	!:�Z�@�|����m�Ӽ"[��m���[H�w}D}�s��F�Nx�V�����/R����ny~0���lˡE����u	�l`̜ئ�t�����݁=1ƃ��|�6��tJ�9���|a��w-��)�%���9�5@�G�b�>S�����n,��o�r|��F��>{I*寘7#}�<4��݋l�}�H��dW6�c�O��W���ݟ�@��
0���L��%�8p�|Q��gkb�'B��ٖz#���}'�'?�qJ�����#��=|4��jahy���S#[��m����5�URt'�H=R�o��n|p�����A'�l@�m�9���6o�|�E&;�"�m�~��eg�Y�b�z��c V~�"��I����!+��Ϭ.�W��E��q���bp���A�T��9�U-�(�)q�t�E[wT��j���D��$J����>z]-��1St|Ԕ4��P��s���.;����o��k-�(:�z1�8�e�n\2;&�E�8�̑v{�8F���Z�%q����۞���\P�Ff�D��GHd-�Y�j�r����u�(\��b�ۤO�Z&����< :3�s����5�M,�M�5c@�E��/�
pk�ak�v�5q2�I��틎�ӚK�r5?k���O�8ǜ�Vq|�� j��i�`���4��O$�s� \ϋo�9�<�R��	�{��!x<`��%�2fk�|\�5�lt�m�Ջ�}�=En���j<4 z��Q�7��x����;S�)�*�i�!�����n�O�l����kw�|�wR�s��{�\�]Cp�뾇��ѥ^��qI�^�ـ��_���'���-��Y�kl���vE���њ��-�3[�/���ڠb&�ɬo��s��������H�2{ H]6.$%��e�}c�W
ܢ쨢)�Ø�%�>n���N*MD��(�VS������h�}M�Ѣ���z�3�	�,B����;��!�wz|u� _C*����6����a��u��������з����Âa����� �Hu0��5�Fߗ^^ ���7<�.1Ļ��fb`Iy�P�BK Ž<~���fd[+�׊_xǾ�\�<%Ȏ��C�:
��M�̄/���гc��.	V�+�+�jh}�@�c�A�tq�����M��毭징��C���d��jA�:Q��6� P�	ʆ��f�h��q���5�
9�)X���k��FT�JEG�+��S��<�j����R�Fd�̓J4Ѣ)�fly-1Q��q;��I��:Yg�"�	��aiʨ◗�*Zҹ��!4A�AZF��OE�ʳ2͂����.VN�d��#!��pO�6Ǘʋ�E5	��f�|�hey"�LS>M6@�kb�]�|�K��� 4�j�2�m˸�A���S�޶��L��+���I)?���ϴm����z����4��R�]�b�m�x�YYFL�5�J���M)#�!S��yo����8�Z�f�nK7�J�QSP�+!��د���FE%��	�Uj�y���d.��,�_��l��!�][r��ea��`3Kh��y�8�?�j�Z��:Z��vT�x��U��0ȳ��D?���|^��[|IU+gJ�F�U;����]J��5E��)�Y<Lkkm�۹��%:}u�1k��`��gm954P�Y�Q�I(����v��=�/�����``�$����qY�+�H<�H�.M�~6Тtğ�6v/\+$�|h�8�v嵗Բ����
>�
5�;+��#�'�lC5�1��LI�y��ˡ&��6C|��P��6�*���%ǚ�Y�>l��>{G����Y4:���ٚ��1G	�4�r��������8||�J�w�r-��ө��2!T߈,����5Z�l��/��V,xk�z����%��/���qI�12?u�L.��rm��:��4|/���Z��e�uǸ��{�{�~вơV���X�9�7�}�J�vX��V޾d��W&*/�#2[��o���3,1sB\54'u^J�������S���O�����w+��֢D׸ҷL�Z~��<�p�V�ZT|���rN*v�$9����.���S;#m@/��t��x� �S�%M�^�s�aE}������̡�O)�$�����Bz�����d+�.�ʞ��
H�<���<&3�.�3�F֪���/�/��S��L��;�74���;��O�'3�: �}3�Y%�_�BgT
-%@�2��[��s���k��Ϝ!"D�ɵ�b�!V��|�.�QH{	*K��ъ��Sq�;�-ǚ����E�i#_�o���i�L��P�A�������o*����ڧ�!՞q�4:߷�Tj뀊 NyC}�/�6�ҺF�(:��(
��}��T���q�T��V�`־>��G�
�ř}����۠T�[?�A�ѧJ����r�X����p>����O�f�O����R��L�k~�FO+y�mlsO�|��󒘛5_�y������}��f-��P�f���b����4%�~6�U��ޑ�/����2	�OUըcM���Z�������NV��Bb��=P�w�Z��׍�A������9���B%F�\Β�4�y�s��O�>$�/��L�n�F��,�k�v��nd�3�MǤ�w����9�V��*�t���N�1����F��gQM��A���)�k?�6�C<{�S�S��"45�РF�:���Ք��/ǧ�� ��5��E�eH������"��
������5�	D��"��Ƿ�m^#]0K��|����o&��3*��w����'6�L%U�[n�~���3@ՠ6�J�Y�����k��G��YV}�7T{>����Y��f��=�~PmM�i�Z:-�L�������j�f�8͈X(�a�q5nS��]b7J�;>VЮ�����N�'^$�����q(�]&ɹ��gO�:��,�Gj�ZP�$���in�8:�U�Oɱ��?C��=�2��=���c\�cl���9��<_��J��z$[{d`m��O���}f׮e�*m7�/O1�$�&7��f��ޯ[y��F3�ݟ�O"��5B�`�9-Ǻ-��+7O�*]k���>\(�j��57|��67�:�=Wךʽ/��y�w�ZD�����ݧ���b?��������ȑ�Tg��q��g߮R����~��T욆�~j_�p�~�S*N���w�ØH~�pZ��+�]�0����n���J�Z t|�ܢ�����X�C(<<4'F|�ϯ57�>��mv����̨���EJӚ���q�����%��j|�k%ކy<�GU
<Mꒊo�*	��m��<�L���U�j�r�  �|0�v2#���[%����{n*^v1�{X���!;�s2֚��:���Uzvk3Fn�����EG�L��^�Pe|�ͥ>6��q�2��� ��b�B�3v�E��ڬ�/s�2�����FHL�6�LŨ*� s�<20��K�N��8��b�fX��q7a"y��M�v�4���=��������d��d���T��J�/?�h�mT�J���N�^�f���﹑���s8�b�]*V�����kJ�"�mK�}���U�?�{��U}p�6?n��5�����e��n��>^�
d^���ޗSq��v7 ���3��5�@��r�̘w��#=Mw��_����W��S��Kn<~ҵ8�l'@�kF(2��?���,J������=�J�c�w;�ASWA���B�[�'z+��.�5�<�?��k�I�t��T��h�ר��K6�NŇU���('��7a�%����;�cD��;g�丙��@��p�7����������&�=��_�<-�����c\٭�7�<Y�����Z����P����~_3_YP�L8�z��gW)0yw�ISu�ո�Oc�����]��2�}�	��ݮ�Ƙ��o��M�l�Ő�SPk_6�����ȉ�#��A�y��'���w��?�	�b8c�O�AZ"�HN��Y�ٴ:asG�t�	��$�w��bI��k����_c	?� ��������ԵfŖz� }��G�W������m!��[a�m
�!^�&�w���U2lL+�=l����bK�T�ݘ�*wqv�9d	M���M�_��Q�>#<T2i�,7&LJ�_8��W��yͲr���g+�
���<�������O��]Q���I�%���s�c��=Yv���U2P6(�y��LT�#�ka��y�b���ZuwA&�SZI�Nɱ':�JV�lN�诚�N�K�)���NǢ��^E��|L�@5�>��G�t|�T���L�+@� �_�L���h4��� A��'����6�O�?�7�$d�V�S�[��>pݭJre�r�O&R�2�Wg�]IT��e�_��=�A�-�1G�3���S'��r�<���7�(B���f�m�y�0D�b���k'�R��!��YiҾ��*}l��0�5���%˴S��KVT�ԛ:����]��k|��mq�A�[{�vِ\1P���ӵ;Xy��I�0_�t*aȤgMm��R&Æl[� 3x�y�*w��r#G�$ګS�R�aϐ.�m�lY�֩x�c�a�T��������:?"�m��\iR�u�����_<�ټ�qQ�ޔ,u�dr=��!��K1�U�t���\2�J&�XP�@��_>��V��x��ez��~���������O���X0��g3}��m�k�����y�%H��Ba��$� ?����z�L��1�.)S���x
�G`�?*���� 7�)�b��U�% �6��k�����-,V�1L�s+�w�M�y��^�
X�ya�Y���UҘA�9V�6�o�Z�kL K�a~��v6�ۛ���;�(I��6�z �0�|�����we� �gh���V^Yڨ(ԙ,mD�]�/��q2�f��M��J���+d���I+��H�-nsx���E_M�K5=ʟ�^ˆy��kUC=�o��vskI�sK*VyMcD[w����a|T��p�?��DNJ�qԕ~0�{��+*��~�;TO��r?a~��+d���{�I~�̉���.Ao+�*9��lk��Ir|h�1qy����c{�ۛ��������!ѕ��1րl4��B���d��J���^xA0�A{h�D�,�ݗq�ή�W^O=z������8�=����k	��0�+�V�>��[�L��M+�e�����M��)�ɈZ���v��<Yx�+��S9I��T��s�I�ϣ_~���xN*������@����l�U�	;�>�G�|e�ad)����?�����~2_�$�	��ܶ��Dv�ex��jC��'�����1i]��$���k��-LYØN��w��G4�r^��<h�6��?]��l�R��V��3��w�7�D|%IeN��5n��Wsp�\�a���u0�
� ��Z�/��&O�B�VH�N����faB��V��h�����̝�Ώ��o̶����-�-. �!�mK�Z�2�oo���{q�nn�H$ݗ@�`מV�+�>�]����Z7���|�<����4B�2Ģ��,��l�o'�~��*�9^R�k�Rd�Kn�8u���\{ԱѪ�
PH%-۩��(��B��D��d�ˀB>*�P��6N�*v&&�V�%MYLYk��z���H�v��D��ʧ zY��tܷ���H1�醠sB���,�BYV����)�J}5,p{�Vl��u8���=�z4��;�RaE
�HȂ�Z�O'BK�5��w��,:����K�����˨}��ѝek��?�M<�N8�3e%`�A%����l� �DK�|l8hk��Ќ�d�� nm6�9(ҵ_��T�c�����ѐu��'�Ϗ=	nYԓ��4]a���ѫPSj٢ԍ�Z�:tm�"���FB�M���������{N���V1���v����`����K������}&�TW.���1Bj�����;�4���'f0~�F��|�����䌋����yA��-�;����(HM� �#�)1�U���8�x�]�߭er��Y&ҧ����YE����܀�79"P���oDL):s�p݃}L�}'��킘C���n|�_����'���G�k[�K���
�e4�9�(�o�YG����~�l��쉏�8�->TU�l�8�+��g/�6�W7�C�v	X%��7����'��H������׉UDQ6z��r_>����j��6.�&��8ܨ�?�L͵�L�*)�ﺇF�4�ȔP͛=u_��}[���1ܨ��A&GD�/���S��"��m~>��/ۇ��qn8)ᦵL.��̉���%�Կ^3�H�+�-� �m�@L;��t��p�0+Hd�\�'к�*D��
숶S�h��j�~��gv�A�V�)0y��\vr���&5/��o�Ǝ��{:�O����d������µ�O�Wd��^��B�%�=[�~j}h�L�Y�y?���O��̪��"���o�{`�R&��1�C�p��F��H������=����"@��,f��tND�}�/�8:^;�����?���ͦ�����NHz���d���@}��4�v��&}4'�yv�Ł��ɴ"��hdv��|tѵ�.�]�`������ χ�Td�%��攌L�菶����Ee|)��"��:���=�iRQ�r)��,<���d|�4'C
��H�����9[\�u�����(�+pj��|��1L���e^�t_��t��ȽsQ�_"f�~�ӊ��ſ>�jt�߹'������29�ٞ�|�n�[��"[:�4k� ��t�K񯥣<*����ߢ�)��{��"wIy�e	ו�.�w鴘߸4�G�~�~Ǣ�����LN�cn��V�)e�k �Ϥӣ�.�����|�����������&A������R�"b�����WS�(����b��Z����H�d#E�>1��_�_��97Ң8FW�V�/7�������P�sh��u?��S���8�v.��^��U������--����������c��q�^,��4�1�o�1�[> 98��y�ْb���Q�S��x��q�VM�Mz7�u��O��Ȁc[\W_Ȯ�IQ�"�]޻�ל�}E�?e��A��(%Cʯ&��i�,,�7�Md��`����er����t������þ�R�$�I�q��%�kq��x&�����m�|נ�Ir��	�U�tY�[�պ�-dpz'��K�}_޲���u}��I�D���۵h7&����Y����|7��n�1z����׉��u���q��o�]7e�F�xR|���E�޳ꄾ����W߾�=��b�{�����'�KC�4�o1�Կ��"�~4���T�*#?��Y�ݖ������CG��تu�-�u���&���˕�������_���`����?���*�i����x���ٖ�'���#��<떨�;�6�f��n!���1��b��^rA���������*�+���i@x��O��8G�[�q�XQd��S��}1;���e[�F����Ⱦ�W1�]�.��Hu��C0��"��.kfy�CP����G����cHܪo@�*�i�f�\�AZ���R��	��"��$d�����+
\E�y��N����"{Pe�\_�����C��ӓ�ڑ��w��&6�H�y7_�i���E�k�\�K��"�m���R|4��̊����"Oj2 t�;2�V�f1��0�8����J�����'<�P�g'&���V�C������jz�q�հRF]R�@�4F=���F���◓�qPN�!�z��*b�]uk�C�&��a�i\�45,WIeG��x9�eAZU+���M�9E��w��rpA[�0Yb �VB9X]�E9��T��d���Z!�ĴJ��/ްY��R^���X�,��fR&�e�Dӭ�ARWc�Q�%-�y���*#6�ƕ�Dsߏcɗ}ս�T�B��R�X�L
sû���K��� +���#�ܪ<�ξ���}gXy��q~����9}��pҧJ5�Y?,'�(��-�����nx���[M��'�s[�ʱRxǥ�-�D� gI�n�P�/+G�_�ĳY�!@`��z�o��<.�Q�����S��t�4�������d9�m�Q�}9
�z|��hX��k�'�Q8��͖݀;ܴ�v`%�Z�mm���aj�'�B:ѵ)c�T��V�T�¡�W�m���>����v�͆�� k��H���V��ο�ffE/�}�QI�|=0RB�F��*�d�Mo$A��}^���ފկ�OtޯE�0j�F1K����B���ż�w��ȵ�_zK�֋�F���G���i�\VZ�S���;�ʻ����8����b�O�,�����Wg�?�E����������:nc���)�V��V������7K�X������@v�)G__���:���jZ]�|�=�J��T'Rsձ��gKWm(���_�O!�w�����^�w˧p|�N[��a���}�4Fw�b���e�t2T�S��D-R?[���m���ߏ0!]`����K����Yy�pN�T\��H��P�D��:V���0�7���@�2!�RO� T��6��RQ��,kb��^��kQ�L��/�,�����9��j�%wS�T���̈́t�}���1��P�v�b�D��Aӧ��*z����ߩ���2,ș��ž|?Yv�1+���nxE�L�H��a?����d}4F@�?h������{������\(4(�㪡��/H�h	�Zy��b=����J�K�!<Z~.|�����5ax<���k�^t��w�[~as�5PI� !�I^�r7!(����Z�+��)V^�6�he7i�:�� ��I�&�\�Y��q�����+Y(��2�6�������Yi�G�=If�W+������_���ɺ����z��c=���]k���*b/���*��_�d��jRqw�$�f�+�|��P����EenqQ�d��T�r���E���e�,��V���t�nW�Fd)_sToH�kO�������1]i�Oe�[[y������
X3A�܉Y�:���������ڎd*R1���N§Z��T'�,*������#ٓ\�h=8����TL���@,���Wmm�܌���qUጔ�i��~��\���:Urߤ")/�g�g]��|n�qK��/s"}����L"��Pre��ܳ�)K�l<��g��oG;��!k����iYG�<f�vO����R��:'���-+�t_���y�&u�o��4V�*�3���=��XZ~ �d'�Η��,���)���G�������͎�O�c�c(7sӇ,Ԕ�`+ב�43�/�� }���{�~�T���Ms���;�����A�%*M���{KDw�Q��ލ�˫Q�{����bb�����"H� ҋ�~�|g�sϜ[`Y4y?���<;w���M?�-C���)�!(�25����7��l�DE����0�-%�8�|v�]���Ȼ��M	)�ѝ��MX�hM�@(��_���]Qձ��mi��fυ`/o)�Ҧ�t�i,�5�����7�DT���KRT�U��vŝ�@�J���\���d������<�F����hq�9�-|��B�u<+��Dy������b���ޘ�<�h�k��&�^��{m�$�j4�����`�2���R��m�P9�����yW	YESӶ����lDϒ��`_�_[N7��-fS:�b��w�N%??��~��zvOb���.zjW��=���q��ɯ����ЩH��s���6]'�k��:��u�*���P{X���Q�3��>�mi&�j�i��9Y�P/�=3�6{�����ʃ���o�92�cݺ�o�R}�����?�F яS���7-qD�Z���v�<��<�D(N5��$MC�P����t!`��4mgl'[�HfvY��d���?����]�Vy��:��Mx���Vػ����E�~S�K}�.TU�U��A6e�EE�n|����t���Sl&a�o�C�:ܹ �ɾJ(\�ϫi����f����	��y���B3ί&o@O>hgZW��H&Tg�."�j�=3��~G��jj�Eѣ�EѠ���9c�ؗ��P=�vI{�P ��G�n AwX��
U�wJn����	ռRv��dv�����̌5��j��z2�Qщ�;b����{4j����w�ݼ��o�m�؞re(���?w�K#�H�����"�����a�{�D���Y�j׼�)9R�BqZ5�-��if��J�7t�ț��㫩��'w0��������^cb�k�4$t�]Pt{(ꛮ�XM�����M��+�H[����![{r۫�+�`�;��, j+�̖���jT�$��$��蓪�͔�;�x����I�xИ��<x�zE��<�=�i��*�,U�'�� �,�ў��5Z���z����mm=�����zv��<�aУ�̦MAٞ	�����40�~[K%_)k
O�ɠU�ls��l���b6��ߦ�����+���o�H�6ϼa42��TH�=ռ�_u�%D�Ґ��e��Q�v(��I@<��
���"���h\MO��PԳ@��.y����[�B�U59��E~���aC�1>lϕ^��5�Eo;H��F�"1�5R��d��"�Xb|�)(Q��i��i¾m(F�8C�nk6̟�U+	�kn�X�X��f�[�-U��!Ռa%�3��-3I���ԄpYn1.�p�E���ez��+@����t2�O�(�ڥ��5b	Ј��:���'"�g�G� �WU��݊2e���6�5��2@f����б9��R�� �<�d��f���������X����P�	z)ȉ(���J�s!��Ǡ�P���=S��m����t]+y01)�[��I��p@]����!c*��	��cB�Հ���r�w��j���?UW3��ݺ�o��%^x��$�Gd�-Cq���Vzc�vpgZq�O����G�.0�>!W���6��&�U�8�նRmB|WM�\in�2=�g���Ah�\��
��Yۈ��ıR������j������X�9M>��(����5��M�W�)�ϒ71�D[����Ѡ,��2��8��ý̬)��)4X����l�v7{.�l?��*�D7͓:	�*7�?��z�8�ly��_�9��O%�i���sp�E�9q˺p̺��D���tmf�]�i�?5� �����/({�͘�zf�֗����ki�7C�(����4����<�:���W�C�Y�$�h�z{��UA�<0F��N=(��m�����mʱ�/�0'�Vt e��7T}�.��1������g[Qǂk��"ᜃ���B�-F��;Th�Mf�/,�'��C���n$�b�zp#�p�pjH�[�ޭN'ubC����a�l��W*�2��S�I���>�3C�By���L$�Pͼ("��c�6��J���_�D�X�s()]��dfsEՓ��H/�[o�1-Up�-�Q��q���!��`55?f}K�}vu�oxeC�>p s��;�U�|"��,WP�rs�"Vv�>A�>f���s>�� l=�ڌ�<��Y�!��tN�<�h��v��NV�y��wU��s��3K,���U��D4��T�Bk�W9�IT1O�0W/��6i�uؕ��ddnΣy�Wҋ dDm_��Kb�ob|W���Ǫ�?{��/2Î܏��p�!^�Xy��UC$mn��{<���Æ�*�ՠY+)�bPOn��-½S�a���*�>���x�gL�s:��8n�U a��
�3�~CA����"�p�z#�bA�b�ݜ��_���P����c���G��GeM��+*��LF�j�ip�ƚ�W7�q�|co�[�Cy-,���vO�}��~�'P���P`@�f��7��3���!>�9́	�NJn�� �S�v������ͯ�I�F�Gr]R|����B�Rz�za�����쾰�齦J�+�k�K��j"�_�7jPS��o����Ӕ\(�J�����D��T��X�� E�U$�sH��h�@���h���e$q�~K�)Vc�?
a���z�����(���Eu�t2RXW�+�M��`�]d`����Uvc~!���4Ƞ��~�iY?�]XX��Y��Dmڏ�?����Nf
ds*
2����(��<�+�A�]��zPS���e���6�c]�KńC�ړfB��W��W�6���׎2NѠY�aN#"P���<)�qs
��dR�-�})>�N�W�	Z��(G�h�7r|Z��W}���?�c$sr�e�:�C�!�J}��(�7�Y��aV���8�@^�3б�Om�*MQm��9��-���P���ZnRT�YH�$�D]����� ;�|�V�t������b
�_���9"oh�As��/R==9��'�J�A�%1rD�7�M("
��,�WH�����b%�?�u���
nB��5���oh|�xAէxP���a�7_8(J���j$���~�LA��V��j+�C��'3۟��$��&$�AoB�/�^�N�¾tp���rث��L
G�[m����z�ӟ�S��!Ⱦ���5֍@��1�ח��G�<D���=[��/Oa�h|���5�a�#4K�>����;�yoB���	w�/��G! �E��<Gd������L�qu���4,t�<�I��Pe��vm������V������nj��S}�vX����mv��릮�U����-�I�����L��i�n�ơ
��tm����ɩ��0�8�Ѫ�e��vb�"���e�˶rw�}���Y�(ܲV��s�:�
�9�Ɇ�p_u�������6M�Y�h~:�����ɏ�G1��&kӶw�fs�p'�������S������s{��S�}�C�+�>3Ҩ���;g�$eB��n�+bګ�x�"ZZ��%hVxu?g����I���C7p�M��nF�"��Cw6q�P���'��d��ި'�p���;j:Za��:ڷ�gP�~W���!-��?ў�L1��88���p��D�3��g��n�=b4;ҧh�����.�y��wr�$�ٳi��G�9!$�H��s�.���Ioj���e]�Ѧ[{?v�����?L��U��g��]_ $�g�6�|{#��휄n��p�M�(�����8����-hLw
���~R��m����{4ucu�ߝ��I�x�͆;�g�N��S��u��,�D�o�/������\_ﾺMW`�Ӻ̡0ɻ����zޤ^���-<����(�ݨ�
589�اv=e�]�����^��p�9���	��3����.֎.��ۓѪ�q8�9���q��~���	���=�;ӝ�u�7"~�g{���/(����@_<����{6��o��j�F�M<�+&
+��\�����D���/��,�n�į®����t��anJ���]��tϘ�E�k��	~p�K���g1������}�~�����4k*��|�dN���N��j\�p��M([��`g'��<��b���.t&	������wS��41�lU6��n�=-o<��< ƎJ׀��l�G%V� �'IJ0�Vx=����Y��>�����;�N�����z���a����ƨ�!Vx�{wy����ޓ,5���E�S���k�>>[|c2V�'�.w�<jQM�����㹬�y��țE��+<�u�n;��7�����T�9Ӷ4�U�	o�'L~ncf��1���ա-���?����%0�I�;t����C�l���x����9������3������g��z�������d����n%�qBk7V-��՛;�s]�%F�&��ڎT����-�����1���koJ����_�_���^?ݻ������K�t���!ί]<���YG&�M��̞���޿�i����*����	��'l����~�$QV�ƻXr�t��+uN���|W��r���L$	g�P������G8C��s+nr�|�G��z:k�	>W0�����u��6;ˡ�Њs�5��ϸ0���W�������Kȓ�{���^���f�S��
��������ԫG;/(M*��uX��b]wƎ��~�:�m�j���8Q�q��y$���B{?tw�~���J��</G�}yŮ��"Qn�V�lo>�{d�7N�1����� u:Ǎ�Y��s4aH�<������̹����T���¾W��W�;��@v�s�o�Ǫc��9�]����{��w������u�-�=�����^�u�nm�<�;�9��.|*��g�;Dh���u3���3B����8�l���u�ۇF���S]�*�U��]bl�i��0a��g'���7���;h��)���5;�0��N�X\��������O|�\��0����8����޲xѡ��@�F.�h���Ͷ����.�~ې{b���?��ò���3���]ں�6|?v��fOz'p?�mֿ�e���y�!��xb���t���GqВ��d��М�s��yO8m�٥�#��y�v��4�5�<��]zo�fw>��/\¹����>�B��4[����.l�n��'_�#�7�1�#4�>q������W�9�l�_��|��u����K�(�7��^�����^?��;G�0�`��EAg�fEo윺LN�����i�9>�}���I��U�K�F
x(ݧ��<�I�ۅ��ހ���X������,�����W��HGKE�6�(j|�I
���dz�F���x���#�#1���������H�ur�`dv��Fs2G�\�U
*f�m�J��<8�zJ��:	+m#����4Úgv5��H:iAj�ޖ�g��^�2Gr߈ء������UU N���TOA9����� O�}A;��7gP��Y<#�r�-����F�UT�>��x;�����uҪ��(lFTZu�M`�޲��I��=Q�Gٗ�xz��ұ���R�U�rB��?�����+S:ff�D1���t��s�ΘD'��0���f�oC��
`VMt��<X-.��\��@��a�-���n����o��V(*L����g;��S�.x�����J��z]���O�����7�>ct��K�����^��w��5�[���J��g��JgaE5��|��"��#)OjD�K���(��u�nNi�~Q�YK
���OU��}
�ȃ^�{��N�W$t��f�Ƀ��(/��4��S�YO����e��dя�R=�N`KE�z�]T�%>U�/3��:-)����Ҫ���)N7�K�-D�M�,olb?	���=��NE�&YER����}��+�>2��e��+���v"�� ���n���<(!�s�J�୳�XZ��e�Ė}E#����ΠM.2�'�I�ׯy3�4��O9�Fo�|.�����h��_��5�Lj��C':� �uy�p�/�Lq��f��V���L�?�������$�1�&Fb��V�^�
�5���bJ�S?��=�'����L]%T�T�[���"������Sٗᾁ�/j뙬����*�w���|�(���_��܈����vu��cen>��/^ȱT�5���ZQ�W�Ԍ�/�hj5w+��ϴCi��6˄��c2b��EC�u��x���6jY��#�?9� �3�6.N�GnJA+�l�Ԯ��no�!��˴�#��u��wr;��8��2QLuJ�Ԛ;o�@y��8PcN>Z��9Q=�yn�P������hy��ZĻp�c��n�9�*��4�	��ʔ��ѦM,4���.�5he��k���*;F	�����u���nœ
�,ҳ&2����'����i��\@+	�����R�NF�ޟ<)�Z�D����a�I�ʫh��	ַ+�t�h���Ƚ�AO_�<)�/xY=r��ʽ�w`��b>�P�i���i3�L��
B��]5���k쬧��<4�圻�z+�y!��TqaL�e�UQ����>��P�o�����i33����G�SM�	����°���w�ŵ�K���+�&|%��m�)��I���TwF��Xt�/���C�^�B�eQ�j�m��Zfgx�5̩
 �BO�tl#A��K͑�����x�c��1���m;4h����~RB�\Ԗ�FU��6�C+K���t*E�����HdZd��A�$�� .�s:Tӳ /�6#xb#Iۭ���4�~^0"���?C� �����FO��Kl��8$4�1�R���@C ��j֋�ֳ[9/�V�m~�>'��W��>n�gipur��@=)6��!|�Iv�_}МV�����l��[�m�$��F�ݮʳ��@4�T�7�b{K��*�;���9V�����W~m/��v�dd@�s4N�q~�v�������e����>�u������y������Y�gx�	:��|�PK��
!O�j�9㩖��؆�͵�A�CٙZ�z��f�+m���FHذ��84�f�i)�뢾/ga��U�����%;G(A��?~LQu�`����Fw�$�c����XY�jL�QMMxX(6O7��M��X/��T�'�P�o��(��v����<ҡ�̞v�K\	3�=T*մKA�eWTsW6ȁ�?)�8C����Q�醄��3��`�o�G��1xQ(��g�c�8�V�z(o��/Xɜ���G��mc�:�ԇ��Y�8�F����2VT#�I�v�j^:ϭ�%T��\��x�����i5%�c��	U�i�ίBT>�vь
�avǂ�a"U�>}%���+6� ���Ů��R����hbV�����ڀG�0�9����:�Lܝ��7�|�(8��yK��,˙S�Tp���`�s��tC�0�k���)�x�*����j�DL���~��H[^Ո�-��*������W�n|D#�=~(��B``��g�Lϳ�4�5���*�L���ZQ����FQv�⯪��c�Pu�I
���s��B��wF��_+Db雉W�[��w(�#�)�b�V(C��
*3��P�Y�|R��]$�m�.]���,��Vœ PA�[⪽<�?���=��T��@��ܒ����u�ZQmc�5��5�~���7��#�׊b&��e��̰V�87��U�9d���*Nt�:�30�
��0��U/�]�Yœ�7��TӄZ=yC�%����ZE��A��B���<�B��-�b`O1�>�j�Ad�,_j>����v��B��n�g (A�S�>�*>��8����"c�OQ���*f ۅ�k��Z=��~E�����8�IQo�+��4x4�q��:s�g�x?!����CCq��z�ZQ%@�N�ݤ��v2��pWs㡁a�%�yW�;��mk���v_��\���Ю�w�T�t��2�*C�k��׋��Lea�|^Q�c����a��>�. J<�.�S����p��oB1���$,�p�i�ɡS��j饡hQEo�Pc��*�fQc��סx��.��"[X�X�nW>��O��*U3�)���+�_lv+F@���s�~�?맴�:�lF�P��d�qO�I0�(
�j[��"�}����{�wE=��k���!�m?�������<�����(��ؠ�Y.H�i!	�a�j$�;�1)����kM�@��5.����н���r?gPU/��s����K�+5"O�by�^�e�BA���!���3�� t����Β0���	]w È�QNr�$���GCӆ"!_3*fq�^6������r�r/�D�ֲ9��tk!���T�.oũ��>oY=��(Xzu�ſZ�0\�l0�°���!c*�ۄ"���L�H��M٨w�:ЊOhK��%T�C���-q�����Nc��*-�[vwC�3^8��5��t/�*�ފ�]8CQ�IX�NU�胓"G�����XGrdvV�%ӓP�f�0e��%%&�$�`������{҂���k��G���* 0_�0�ȧ���}Y(>�����&$�V����x�<��-lA,�S��-Ɠb�-���=�f2���N���X� ��I_��wGgh�c�9T����.��/i����WPn�mD��*_%HSS-P�a���G�oש"�נ\@��W�-���v�ov��+��`k�4ϲ�P��x�d�~SQL��+��� ǊF��2*j�x�,��WQ���V�C��Zd����*~�L�����4��/@ًW܀��or(~n���Ϭ߇��G9mҎk���1�����|�� �"�W���>�����5MQ�gSQ��LM/�P}	�,Gq���(':6�6�^FD�YjW��;W�d4v&�����h:�*�"��GCԖc��%2U����S֤��o���_ř��x�~S@G
��8��^�'#m!ί� �4#\�\�US���	E�28�UP�1b��U����0.���R������q�<�|�ߐ��$��[3��E)����e!��Wm�!}Q���-(�++l�ƒ�'��D_�I��,���ͿEY�8X�F[��r�+
�O���ō�/��J✙L�G9�9
�&��6�'��ns�XKAE]^�� SG���|%�x0��h����(m��������q�z('���i�Z+��A��'t��<��t��Y<�W�eo�r&�W�kC�E�#l���#'�����;(�в�Ix��0��2�U�j��Vc9���6�~k^_fJU��}o򛹪�4�u�ҦS�z�|�C(��n�@����Uf���is ?�V931��>����!m}�,����� V#�V?�J��`n����J�O.�3�S�(����c%������2��w�\�I�pd���Fҿ�\�xO���Q�_�VPC�_8�]T	"���{MUA���ި�!�mG.�0�QP"�D�EQ�ŐKX�k[FSP�xA������OY��ı�-QL�9�h39Ӧ�(A�N��^��ߎ�):�dK=*���)-���o��7}t�TA؏E(,�������-k��O����׵$��]���լ���;�ˤ��"��1���<x�y�����#���x���ET.�� ����l}C8�h�H�>����<���C�R��fp��xN53�`��p�MdKi��掶cQA�Lf�|$�����ɕ��~���wkE5'���C��Z���OA���L��Gs!QӀ�^��FkL�I��}N��q.J�3Wץ��M�A�m ��"'\:��ࢢ���\�~̖��!��R�M%#�Ta#˟)$~N�<(!���@���r�T����+*�#0��=Ӌ��>sU=�m$k�Cܼ�qVg�~�z�����k����x�;�s�T�N���	�6��{�冐tp]�r� v%;��HA_���H���-䶓��j�DMo�����|�*-�#�M���-
��SQ՗��E��eP��
A]55�ܘZ��/soR�;Ta8�
�&Q���K�Q੤�H��[��Pg���#���б��KAkԲF�H~�����c��*c4�+t��q�K��pL��D؛���P��ld쒞���Q2�lo4KsY��`���Dv?$$�w�4�x"�Gg������8Sl}��h����j	\�"�E��[��S��@`�����x��*OH�Ix nbN���p�f�*)�
^�t���I�6���c��b$�V���&�	��Α@r%΍��e������ ��w���/�~�� �Z��ѬB�NB�G�W5��ѓ�Epc03aQ&b3��;�Pq�gjD׌k6a�R��^Ό�Ό�X��-6�W��N��y�z;lɂ���?�5��z��v�Ǵ�o��C�oRwpQ̡q:��a���.�]x��C���ns�P�V�&��֨���c������M(ܦ�����h+֎�\��!��K�U����	�K��a�|��;<_1I�@�\`�3�S�Z�F���u�;�>�
_�����>����z�?�͖������?��Ze��9��<��z�t���	�jCWѻ��,����=�畍�yr׶C+r���E��������U4g'Ǔ'�BA3E
'����qMg)<����!�>����u�I�K�?׻���r�/f9U�|�_o����܂�.R����
�u����>lF`����PuzN������i���JZ�M`;��Xp����%�B8����+c���[��y�g\��šS��O�\e��^xHcX���j'8��5�)Ǝ8���������cǿ�{��g�Ạ��Dn�ݾE�o�g�>>��m�.�pnы�+Lr�s���7�Ĺ��zϭ�w!������n�6��|��o�]������f�h1;f����]/زK�fg��e�U.\:o��b4{�@��c�8�fp��L� v���d�F;��CH ��偞'����m�(&[~+cJ�ꛝα T�a�9�| 8�f�����<��~�z�6�e��F8?��t�P�&�-���J���֊���b�n���H��iP�C�q�r�&L=
�ws�O7��.���#c4��@����K������q%_�\�՟9.6^7^�M���$%���jg48�G1zʁ0��C7�c�35����/�:�Ӵ�Z&��<��aO���C�cQ�[��B$'�mO�%F���b|��y�c�;�y$m<~�G������s�]����cߊ�N?����Y�D~�����X`��0$����D.���j[��N�����\����&�~�>]c���	��^��C��I<�״q����}���M��9TSf;"��������Q�l�Gxq��A3b�^�
��>/����ۺ��v�LA�J�Ԯ�ToL)��A�UH�Gm�m����r�4�.9����������;4�W;^��:68�a?���&��N��|���zdG�^}z�F�Ww�B� �w�����u��sk�]J�w���������_�|�8���w�� ��8�gk�81�u��+���%�s*<�=zd|�W���ƻLr�J����X�ݚ�hv����rܟb���>˔l�=��Ί�ƼU��ۡۜ�ƪ�a�]����亨�H'V�NvJ��YS�*��+��\r k�C�L�z/��N����؋8ڋ���ߙ{���]|�f܁}&��U�+h���Q+׌a}�����u#�O6����4t�	�G�tՁ1?���x1B���K�~��a��>v����y~~fO'�W��P��-k��M��@��a��G�y�?"�߬�~`�����\^��]�ct�g�����u����9Ѹ�^\�����\�n�3��h��|Rq��O�ƥ{�;���m㊪r~|��b���ة�텝�D�I�X�u��D��׶��q����uٜ��\\2d�=��A`ʱ��Tf�z'�1�ZK�|�C��pn��%���'g��b�Ú���
��|v�BgｷQ�m���b�9���.�k�r���Z�f.ݱ�w���[�;ӟ=|�S������h�Q����^�׍��cb�(�y�����dXj|�_��]���䍂�u���«���!��=:6F��L<Q�l��t��.����8�鬠I	�)��"I��Ӥ"&���H<���.�W�Aoω�"�uL9I}�O���2	��m;
7Ƀ{ ���	6�A��(����
�$����J����(�I�V#��U�W"�v4@�7�I��j�è�R�$^/��R��F:��YE5�#��3�~HT܏�R9�ʓ�Mh�)+a�V#��F_5�����?�PĽ;�9����Q��|JI9�<��M��!��~vA��ϋ��Y�lp�;��Q_��!)����=ʿ'��@�t�2�D�S�
�@�J�q��s29�5��/i�t��<T�/B�6N��Tש����^�m;3A'�'6H��<^�{]�Vy��H�zR3�:7~���m�i�{1��J�A��`_��9��n�����<$�َ{Ņ�G��]�o�����븻��Clס�Nl_E�������}���A먾���ݸe]Z�A��zY4ePS4b;;s˜��fUߛ����	(�cſ�ǯB����1��!.���*�W�N��OI��Mϊ�x��� �멞ԗoUT����r�:ɉ���F^�k�����n�:�ub��MH�������ib������vA���u]rm[���%�F�v;�#F��
���N� �mF���5���C��0A.�c؟5��<r��X�bڛ�#�p�;�3mL�R#����7ʑ��x��y0�U�&a��t?ē�<��tS�ZU�����K�^O�Hu�<�c���DN�^��Uf�b<��ވLㆺ�Cq��[Ԧ�/��~c���[ja{������w�#�y����~��P���s�5�z�N6�}��]��������+��8�4�#ww,Hκ;O�T�b���)k��Ѵ����ܮ����$�	�I�n�l���`0p�5U�fi��O˧T�"0W�,��\3n�E3�2Ŭ/�C�I?��#����zoT�YUc[qgڼ�kr�8V�������{��_�bkcQ����L�LF+��Ǆ�~��.�ǲ͚����G�(`@���:��F=�)L؉c%V��3�V[@�K��5�򍭘AFx�ضpäV�Ț���G�2�c��\/�	��ͯv���D/C�_���`��A���L����8C�rg����h����KU�'b5��H��8�+������G!���T#275��Ɔb~�r��>J�eJNY�as�����o玙��˂���Cѽ�'`�
�!vW	35ʢb�h�-���w�嶳���FO��7\ΖU�G��w�im~NQeo�y�Tqa�t�(�?��=5}��	$�+[����3(��E�N���(��X���6�p�&ڕe��_ٝ0���V�)��^U��S��Gu�yRŃN�R��ex�G��/��/���f�7��M�*��V���%���*� ��;� �+� �NE1���] M���π�!��`�=Q�m���4	Ņ�f���-L�ۊ����41�7A��qY�f�Mh�S��_X��$sĸH�E�2;Q�z녵Zf�1[T_*0�vذ���A~_�{t��zZ��ԓb?�&�T�҂�G�J� Y�I~�=w�c����+��	�c��р'RmB`�����h45\����k� �YaZ~0%��ъ�#�Sv�-�1#�zپ
r���i�Bœp�]�ˬ�0�95��^L��L�@����98��n4�좾R����~?F���p�/�ȧ<�<���X�cpЗS���(1x?c�LB���]òO��ij x��&�x8�se��]�5��O*�۬%T��UT��	߷�ev6]VD��\��ȘL)X��5>�y�{x(�U1����,��P9E Z��$,�Uy�\n�����B-����������P2��E#5��A0af|�{~��P�h�(�*��q59�O�@�*� �ͯ�]��h
[���OAy1�z�;��^53���<`C��b؂x�a�u+�}�Iu�����x4��e�_��-|�N��i�*^L����~��W�`��I懫6�NA��ނ�l,��L+��Ҍ�p���x/�����҂�rѠ~,#BM�b�����"G�9f��YLubX�иF�����Ju��������h��_�W"�餅���ƱRZ(�<-z��ꅮ���*�Wh[�c�{�8G��b��/5�q� 6���J�2���Z��i��R9�m�,5Z2��Y�)�f��(�]��� �(2����}Y��Ap�7���Vh���e�.dhsH�4�L
ie�|�_Y���Mi�~�����J0��ϘƟ3�W,/�M�X��7���~
� s��h%0h�9���_�ƂZm3i�͋B�+����P�d~A;��
Fda��0=͕��X!�a��CQ�����3�I��fD6!��s/����hg�⩞j������6������d�k3hQ/^Vv�X��Z1��<�wF�m�X��5Z���q��R���A���&��9j���d^�v��ŀ6�9Z/?�9B�ײq~4��4�l�E�M�Ap��Sqj���܌V4�&l��(��~�	����h��Q.qc5��7��3���R�����i�<o��
h"���F�a/��ⴔ}�#�α9£Y�%��9�,�_�ʢ�zu��v���oX����v�_�d�f�I�N��w���<m�����F[�����_~ΏռP��/��@�:�>CDk|ھV/�B�Li�f���r��W�_�L�H�9�G�l~a�g�V@�į����uOY��Nh�C�@��5�O��6V�����'�$'���JǌvJpu>c5���[�b��7jB����PL.�_�9�H�q������[��n�9�8O0]7:�#ǓJK���_�m<9>S���m.�#>g��8�.b�,�U[l��^�#�����+������ha&�z��Y�Ts3�~�=/������� e>���c�o��EvR[f���a��[��9K �cr5����*fS&-��\l~��eP��9�EF}���
����8w-�o�6�7���G�9��Ex#��D�q�� ��n�_g�os�)�9���9����,�f��/�f��br��� ����A�d������Bi�/��nQ�F�^D��͑�W6΢���
�ڄ��!��p���a��r���f��šȵO]Ș`��9J+�k~��s)�#B��͑����w�����\��:���I��c�R�!`�,��8CmN*�I���e���/��\�͋�X��P��H{
�(�Fl�r�Ң�y�!/G��|��G�Z�!�y[��BbSdqki���M쾰��oy{$F�xC:��z?'+B���Ҋ�R�^T���Zc?G�M��<�zu�1�y����bA	Z�8	F+����1(K�W���[ �f�-�_�,��he`Ϳ��H�h�(���6&��a.FM��J ؐ�±)�椿�|&�p0�s�#�Ⱦ����#�7�q��w�W �Nי=[f����~"Gb���KNu��9���rB+�.�ǚO�z�����i)��1X�����v!�W��,�������k�Z9Zp���r��0y��:G�}meP爐�Α((���(K��T�HM��(�ω��lrc]�V�WE�v���Z�V�hkY���V)�f]���V�`�U����Ϟ�}U���iT���b��dc�Q7��戋/�fB��v�R�EҢ�=����
hљ;��g�ӱssCWC�f�sd$�ބ�DO�a�?$Y@9:Q��Lh�9�9��h#q�>���{��W����9¬f����Q���XJ�0g�f���/�:9
�pbd��������i"N9������&>C�o��)5�	mk�
*�3І�8����3"����Q]'wB�P�]�.�eR������� J�Q����@"���}O���^��H��B.�W�[tN���,�P��R���ї	���V'�_��_
ƹ�V�VvhX�ՊjdK�Ai�,�-U/��>�hc��ϥ戠r$f����O�5��Qײs���%}��ces��R��xڷ<��M�aĿ�3�����w�wqY 8�&C�*��iGf���f���0�,�BB�s$�����=٢EQl�64#��!ph��-�#��� �3?,��e��_m��P_� O;��6�q���x�����=�(n��������g�~o:P0G�8�������^�&���h�kƺ5��|����<��Q6i��� ��z?�����w���v��zcd�U�\��'{�%:����gC����q.G�qoO�O� :{�g<�P|$��^C�,�+�i��:Ik<�4?��n3��fz�)�v��m���o��t��Άyڏ|�c=?[f�_�7<���������-s�{������y򭅎�^O{�玉
Z��7�O{�o��+�ʯ�]�ߥ��=��=�`�c%3�|�����q�59g_���*��l@Y�G�����@������U����֟=Y��&��l��rӽ�y�^���&�s����kY�O\��Kxf0�ӎ����U����rO�����#$�.+��W^�l�+�ޮ��K�ܰ�$�����}E��6]a9� ϗ���������^Ζ�5>֓����=�(_�_��Lu����h�����3(|��y��Ex�K|��{�ɮ�'��&va�o���)�'�v���ƏՈen��{�ٞv���z��U��K7v�<�_�^����v���;��ʦ,p��wM��K����h�)L��M���Q�9�"0i��w���>C�g������hO�}�l|m�w����_\n9P��}��;�����V��r���^��,������,�P���K�������aO{�����ƀ������<�0G��#<�@O���]����<���u[1�d��<������c����F2ο��o8VYܳx�L��W]�W�6�I�<�����i�y��~�s6��9X1�Ӿ�i������q��h��&���X:.���ce���q�bi��cu���]�W"��$2��Qe���`=&|>���<�T������8O;�9T�'8�d��]��{�}Ղ'�����<�/|ַ����9���:�s]���	sN�O����e����+�Mu<�l���y��q���i�9��0��/��{����N���1��>My���ՍmjVD_��}�vaX���wpY�[5�,����m>��r���Y�M�/������q����y����0�m��C=��ޯ�Mh��e���
�:��C?O�����c���"g{����8������*`F6��.u��s���=��Ĵs�ٞv�o��q��޷~�'�9��ƹż�=0mj�{O�[���l�{�wcU���\7V-��c�gڧ1���:O����ftc���G~�������9*�_��r�.Y�����h'G�}��1�u�m�I�F;�!�eW�z�v�w���6�W9���Y��F�\�Y������m<ʯ��B��CO�}�&~}a�[��#{��V�6������m�-{����#m�Q�А���֍s�qn�h�x����hO?����c��J���s�鎯fΌ�yv�����i�s��&ǴS����7���y��X��Ɇ�z�yڱ��A/G��K�$$6ԍ�,�ޮh�>�hK�+ x���Z�6HiP�u������/�J�zW��P�E�%m�}��#��rsTj�	?us�iFY��xY6LZ�� �=r�lJ�U�7O6[�(K՛�q�AYŽ���L�W�����Hm�?V^��y����[]�A��^S��޶s�}��M�8���e2���,�����l�'h�_L�|J�J���}oY��3b@eHm�kP���d�d~M~��,E��	T6��8�AY��s���麿�,��ߩr$���U/�zR������4 �K(��s$����~�h`�S�=��,ZoB[D���'{��/WiesMZ���(��E4�����:�8K��e_n)]G}����l���E�sD�Gۜ쫗�HEh�r�����sQ��o�b��=s��_(2�hs�sP�h�r~�JL��w$�"s����uV:h{�&�,5G��I�Y�H�[j��St�wB��4Qm�F+���Ro��	������Jl����
��h�s�¢�"3�P�M�W��x�{M�ȍ��:a˪�Ci{�	�f�#y�	��9 ���m�&�,B���=�ɞޢ�;��%�������<0��N�J��юAY���d��Ⱦ��m��B����K�#��g��9����g��l��tabA��fao��-�7�7yfZ4CT}��5��\��r�sI�k����� g�bx��-zn�����Qr�'9�Wԯ��s�A(F���Rc����]4ؓ/�� �s�D�s$`:G�b)ݞ�)h��kcU�.t�mnd��_��8����"?V�/*bU J�3����o�����7l~I���&lNr��4y�^��R��W��Sd�]�:V�_m��ƿ��e�|���F��及���ˉ���E�,����S����E����(�m*��V̄?K;��tJh)y��dn��2L��� - �6�1{7����m<	��w��{y��f�X%��0�B�~m��&V���?�[�����6G�8�W�X����9 `�^�h�wQ(��B}��b�ԋ�os�.,(�_�Q#6Ghs�Ҷ����,�_W�vn^�~L����oT��T4��U0/�Bf@�f���H}�Iq��20�9b�]�~������/����k�_�7�Q����e}���'�'EO����b��R�&gZ�c��>��-�F�cs�z�c�wیp	�
 /�@�ks��ei0�h��z����.�h#k;�+�gC;X���m�d��D?���i�C1,���*��B?��d:��墾��P9��9Bm��oBK�͑�u���F��}4#�g�7�x����&��;%�Q�$��g-��t�Ab����LO���UR�9�W�5F��$m���hSL�-
����wh`^G���t�l�M�$m���U���݂��v+��&�B!���/��X�R��Hp�3���P�5Z����
����hA����*�u�������m�za�;+g��q�9m_�U&<*�OT��P���������V���աͷ�GeY��˫���m]ꭰq^������RYں��m�Ex֒6|�"<��⁗��\Eڤ^<�WU�-�94y�-�U�|xT�����->�O���e�����P�-Y/ ��R(^��皢��Q����i3>�O����,Ok/��-���J}���_(��|Yi��{�Py��f�e�G�o3>�O=�i��3>�O�Ki��- ����\�zZ�z��xT֚�ei���ei����fE��G�g�z�b���K�h3/G�u��rY�<�GeYZT���@?-G��a�+��C[��V��D%���֥�u���2G�>aEe�D_Z	�C���W����*І���r�Yh�Ro]h�:�Qic�$��\�6+E+����XՅvU�+h�v���k�e�G[�^yy�h]s��:�%�,O>J�
Z��d��z�:�١�GK�?Aˎ*�d����rV���:��Vk���'��ђ������
�iנ�-�C)O>VJHh	��U���HP7V�_
^��U��(mA��XA_F�G��m�zW���ֵ֚���^�k���X���O=m�W��?9-���ꧫFK�o�Ud�в9
�h�m��+�Z�AJ��(m��^��ǹ(m��R����W��X%h)�UAK�yU�����$h)Z~�:�E_.�->�(򨼤������/�Q�ߊ�	xYZ���e+*��V��(��,_�G��}�+�V����E���VVƟ���Bt�ik��Z�餔}y���������O[�.�z���CW"�eѕ���t�c�ڲ��K�kG[�m�_O[�sV���X��h�Z�FJ[�Jh+j3G��כ��i�Um^���[��˾���*msY�,me�zD���m�Jhˢ��Wh�z�O�9id�6�E��B[��օ6����Ѻ�:KX��Z��y�Ǫ�"B��՛�֪ނ��m�6;�r�hYڕ|����G�h=�H~��S�t��52msh����k�v%���Jh˾��і��:�U��*�օ�.���-�5���osٗSZ_�Jh�WB[�����E��8gi#˶y%�e��Җ}9��ML�-�։��b��&e�]	m��Iik����[���}y%�e_.��է�K�)�e++"$������VԊ��V�͵��?�ߠ���k5�i���oB��W;��[�6ׁ6AkE[+�P�ޕ�o�zkG[�z�Վ�V�\P�CkE[�z�c��eУ��~Z~�:�E�5J�P����١?!m���x���Rm������ME�����m���<m�6��j�� m2t?-�R��h%�-�ԕv��\Y�z�������ZѢȣ%h%�yZAK��(E[�zں�s]h%�>��xT�����`(>�eh��
�]=�����'�U�����P�V�Z�|3�xF����Z�����򴂖��g������[@���,m�e~�^.K��7��j�y��*FkK+ϕ��Kei�Z�*J(N+h)��m�Ӯ�
�_C��fhxT�B�r�֪ެHxT�B�\o�q�QY
]�J��m��g �QY��^.��ei+����i3>�O,ڬp�W���Պ6FA���,m�e~�(�u�-��6��3WQ�*R���@?-G[DV�6�m�֊�.<���#���?�&/���K���Ց֡F�Gey�|��~Z�6+R/>�O��k3>�ODZi����?��pTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       �)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        d�             �:             ��	            DCb�FHDB ��        �|Sth       systemwide_levelised_cost��	     i       total_levelised_cost+�	     �       resourcel
     �       timestep_resolutionP�     �       timestep_weights�}
     �       
energy_eff�n
     �       
energy_con�A     �       export_carrier�K     �       resource_unitAU     �       energy_cap_min�_     �       energy_prod�i     �       energy_cap_per_storage_cap_max�s     �       lifetime�     �       storage_loss̊     �       force_resourceǔ     �       storage_cap_max     �       storage_initialg�     �       energy_cap_max�     �       resource_area_per_energy_cap۽     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate5�     �       cost_om_prodd     �       cost_purchase�     �       cost_om_con�*     �       colors�D       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S
     z      �S
     {   ��;OCHK         �       D        _FillValue  ?      @ 4 4�                      �    9K             ��� x^���jB1���SA�U�й}�luV��u��PP��삏����ҎAl}�R;ś?�K�/Á��߄�b �0c�QCG�O>�E ��~Yy��?v<I>�Oi����p��S��=�k�K�ɧ��YDn�a���i<�^�|��@�S�Xy�?a�Nc�W���:��7��H��rW�4�J�ɧ�X�,"/�#(VȖ�+�����?$g\$�z��Nta���Yk�`=p0�
ټ,�3R.��̧Lv �xɭTREE  ����������������                                      +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    c�	     S          +         �                   /�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       ѲZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      -�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  m�18OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    B
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^��1KBQ��9h	r����m���	�Z� �/T���
���6���Z��A��9���>�sy�{�D8>��`��?�988x�8�$�sn1�qk}B=d��q��s�'a&��0�����<e�9	O@�[�䭿���pp9xp�I���b� g]�r��Q���⎓�&܃���C�88<=SO<&����<�g��7����+��v|��y�Q+��k�S�M�t�c�F٠�Mk�*>(��A�_Q��TREE  ����������������;                               g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���F 	W0. 7v�5 �Jɖ 0$ 1W�� a����\????@���   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a   (   T�     `      T�     ^   #   T�     _      T�     [   &   T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q   !   T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    B
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    R
     p       +        _Netcdf4Dimid                �G��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �n.�OCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��_OCHK    �
     0       +        _Netcdf4Dimid                yS�OCHK    �
             +        _Netcdf4Dimid                Ͱ,EOCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��!&OCHK    �     �       +        _Netcdf4Dimid             !     $��OCHK    R
     @       +        _Netcdf4Dimid             "   9�jOCHK   ��     �       +        _Netcdf4Dimid             #     ĉyfOCHK    �
     �       +        _Netcdf4Dimid             $   �� oOCHK    � 
     `       +        _Netcdf4Dimid             %   N�SOCHK    � 
            1        NAME          loc_techs_costs_export ��-OCHK    � 
     @       +        _Netcdf4Dimid             '   2�k�OCHK    2!
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �U>�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   T�     �   #   T�     �      T�     �   &   T�     �   GCOL                                                      B162915::PV::electricity                                                                           	               
                                     !       B162915::SCFP::geothermal_storage                     B162915::DHDC_large_heat::heat                B162915::grid::electricity                    B162915::DHDC_medium_heat::heat               B162915::PV::electricity              B162915::DHDC_small_heat::heat                B162915::wood_supply::wood                                                                                                                                                                                                                        B162915::DHDC_medium_heat::heat !              B162915::ASHP::heat     "              B162915::PV::electricity#       !       B162915::SCFP::geothermal_storage       $              B162915::DHDC_large_heat::heat  %              B162915::grid::electricity      &              B162915::wood_supply::wood      '              B162915::wood_boiler_heat::heat (              B162915::DHDC_small_heat::heat  )              B162915::wood_boiler_DHW::DHW   *              B162915::ASHP_DHW::DHW  +              B162915::ASHP::cooling  ,               -               .               /               0              B162915::ASHP_DHW       1              B162915::wood_boiler_DHW2              B162915::wood_boiler_heat       3               4               5              B162915::ASHP   6               7               8               9               :              B162915::heat_storage   ;              B162915::battery<              B162915::DHW_storage    =               >               ?               @              B162915::PV     A              B162915::SCFP   B               C               D              B162915::ASHP   E               F               G               H               I              B162915::ASHP_DHW       J              B162915::wood_boiler_DHWK              B162915::wood_boiler_heat       L               M               N               O               P               Q              B162915::ASHP   R              B162915::ASHP_DHW       S              B162915::wood_boiler_DHWT              B162915::wood_boiler_heat       U               V               W              B162915::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162915::ASHP_DHW       h              B162915::ASHP   i              B162915::batteryj              B162915::grid   k              B162915::DHDC_small_heatl              B162915::SCFP   m              B162915::wood_boiler_DHWn              B162915::heat_storage   o              B162915::wood_supply    p              B162915::DHDC_large_heatq              B162915::PV     r              B162915::DHW_storage    s              B162915::DHDC_medium_heat       t              B162915::wood_boiler_heat       u               v               w               x               y               z               {               |              B162915::DHDC_small_heat}              B162915::DHDC_large_heat~              B162915::wood_supply                  B162915::grid   �              B162915::PV     �              B162915::DHDC_medium_heat       �               �               �              B162915::PV     �               �               �               �               �               �              B162915::demand_space_cooling   �              B162915::demand_space_heating   �              B162915::demand_electricity     �              B162915::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  B
           B
           B
           B
           B
        !   B
           B
           B
           B
     +      B
     *      B
     )      B
     &      B
     '      B
     (      B
            B
     !      B
     "   !   B
     #      B
     $      B
     %      B
     2      B
     1      B
     0      B
     5      B
     <      B
     ;      B
     :      B
     A      B
     @      B
     D      B
     K      B
     J      B
     I      B
     T      B
     S      B
     Q      B
     R      B
     W      B
     t      B
     s      B
     q      B
     r      B
     n      B
     o      B
     p      B
     g      B
     h      B
     i      B
     j      B
     k      B
     l      B
     m      B
     �      B
     �      B
           B
     |      B
     }      B
     ~      B
     �      B
     �      B
     �      B
     �      B
     �      �!
           �!
     
      �!
     	      �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
        GCOL                        B162915::demand_electricity                   B162915::DHW_storage                  B162915::heat_storage                 B162915::grid                 B162915::demand_space_cooling                 B162915::demand_space_heating                 B162915::demand_hot_water                     B162915::SCFP   	              B162915::battery
              B162915::wood_supply                  B162915::PV                                                                                                             B162915::wood_boiler_DHW              B162915::DHDC_large_heat              B162915::DHDC_small_heat              B162915::DHDC_medium_heat                     B162915::wood_boiler_heat                                                                                                                                             B162915::DHDC_large_heat               B162915::ASHP_DHW       !              B162915::ASHP   "              B162915::DHDC_small_heat#              B162915::wood_boiler_DHW$              B162915::DHDC_medium_heat       %              B162915::wood_boiler_heat       &               '               (              B162915::battery)               *               +              B162915::PV     ,               -               .               /               0               1               2               3              B162915::demand_hot_water       4              B162915::SCFP   5              B162915::demand_space_cooling   6              B162915::demand_space_heating   7              B162915::PV     8              B162915::demand_electricity     9               :               ;               <               =               >              B162915::demand_space_cooling   ?              B162915::demand_space_heating   @              B162915::demand_electricity     A              B162915::demand_hot_water       B               C               D               E              B162915::PV     F              B162915::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162915::batteryW              B162915::demand_space_heating   X              B162915::DHDC_small_heatY              B162915::grid   Z              B162915::demand_hot_water       [              B162915::SCFP   \              B162915::demand_space_cooling   ]              B162915::heat_storage   ^              B162915::wood_supply    _              B162915::DHDC_large_heat`              B162915::PV     a              B162915::DHW_storage    b              B162915::demand_electricity     c              B162915::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162915::ASHP   x              B162915::batteryy              B162915::demand_space_heating   z              B162915::DHDC_small_heat{              B162915::grid   |              B162915::demand_hot_water       }              B162915::SCFP   ~              B162915::demand_space_cooling                 B162915::wood_boiler_DHW�              B162915::heat_storage   �              B162915::wood_supply    �              B162915::DHDC_large_heat�              B162915::ASHP_DHW       �              B162915::PV     �              B162915::DHW_storage    �              B162915::demand_electricity     �              B162915::DHDC_medium_heat       �              B162915::wood_boiler_heat       �               �               �               �               �               �               �               �              B162915::DHDC_large_heat�              B162915::grid              �!
           �!
           �!
           �!
           �!
           �!
     %      �!
     $      �!
     "      �!
     #      �!
           �!
            �!
     !      �!
     (      �!
     +      �!
     8      �!
     7      �!
     6      �!
     3      �!
     4      �!
     5   OCHK    b;
             +        _Netcdf4Dimid             /   ����OCHK    ��     �       +        _Netcdf4Dimid             0     muoOCHK    b<
            +        _Netcdf4Dimid             1   b�++OCHK    �=
     `       +        _Netcdf4Dimid             2   �Z
�OCHK    �M
             +        _Netcdf4Dimid             3   ����OCHK    N
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �E��OCHK    "N
     0       +        _Netcdf4Dimid             5   ؿ��OCHK    RN
     0       +        _Netcdf4Dimid             6   �M3:OCHK    �N
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �N
     0       +        _Netcdf4Dimid             8   ��%OCHK    �N
     p       +        _Netcdf4Dimid             9   '��OCHK    RO
     p       +        _Netcdf4Dimid             :   ғ��OCHK    �O
     �       :        NAME           loc_techs_supply_conversion_all U�*GOCHK    rP
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �E1OCHK    �P
            +        _Netcdf4Dimid             =   Y/�$OCHK   ��     �       +        _Netcdf4Dimid             >     <"�xOCHK    Q
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ފ$OCHK    Q
     p       +        _Netcdf4Dimid             @   	3�1OCHK    �Q
     @       +        _Netcdf4Dimid             A   %I�OHDR8                                     *       �=
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   2��                                           �!
     A      �!
     @      �!
     >      �!
     ?      �!
     F      �!
     E      �!
     c      �!
     b      �!
     `      �!
     a      �!
     ]      �!
     ^      �!
     _      �!
     V      �!
     W      �!
     X      �!
     Y      �!
     Z      �!
     [      �!
     \      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     �      �!
     w      �!
     x      �!
     y      �!
     z      �!
     {      �!
     |      �!
     }      �!
     ~      �!
           �=
           �=
           �=
           �!
     �      �!
     �      �=
        GCOL                        B162915::DHDC_small_heat              B162915::wood_supply                  B162915::PV                   B162915::DHDC_medium_heat                                                                  B162915::PV     	              B162915::SCFP   
                                                           B162915::PV                   B162915::SCFP                                                                             B162915::heat_storage                 B162915::battery              B162915::DHW_storage                                                                              B162915::heat_storage                 B162915::battery              B162915::DHW_storage                                                                 !              B162915::heat_storage   "              B162915::battery#              B162915::DHW_storage    $               %               &               '               (              B162915::heat_storage   )              B162915::battery*              B162915::DHW_storage    +               ,               -               .               /               0               1               2               3              B162915::grid   4              B162915::DHDC_small_heat5              B162915::SCFP   6              B162915::wood_supply    7              B162915::DHDC_large_heat8              B162915::PV     9              B162915::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162915::SCFP   C              B162915::DHDC_large_heatD              B162915::wood_supply    E              B162915::grid   F              B162915::DHDC_small_heatG              B162915::PV     H              B162915::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162915::ASHP_DHW       V              B162915::grid   W              B162915::DHDC_small_heatX              B162915::SCFP   Y              B162915::wood_boiler_DHWZ              B162915::DHDC_large_heat[              B162915::wood_supply    \              B162915::ASHP   ]              B162915::PV     ^              B162915::DHDC_medium_heat       _              B162915::wood_boiler_heat       `               a               b               c               d               e               f               g               h              B162915::DHDC_large_heati              B162915::ASHP_DHW       j              B162915::ASHP   k              B162915::DHDC_small_heatl              B162915::wood_boiler_DHWm              B162915::DHDC_medium_heat       n              B162915::wood_boiler_heat       o               p               q              B162915::PV     r               s               t              B162915 u               v               w              B162915 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  �=
     	      �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     #      �=
     "      �=
     !      �=
     *      �=
     )      �=
     (      �=
     9      �=
     8      �=
     6      �=
     7      �=
     3      �=
     4      �=
     5      �=
     H      �=
     G      �=
     E      �=
     F      �=
     B      �=
     C      �=
     D      �=
     _      �=
     ^      �=
     ]      �=
     Z      �=
     [      �=
     \      �=
     U      �=
     V      �=
     W      �=
     X      �=
     Y      �=
     n      �=
     m      �=
     k      �=
     l      �=
     h      �=
     i      �=
     j      �=
     q      �=
     t      �=
     w      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �   	   �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �S
     +      �S
     *      �S
     (      �S
     )      �S
     %      �S
     &      �S
     '      �S
           �S
            �S
     !      �S
     "      �S
     #   	   �S
     $      �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �S
     4      �S
     3      �S
     1      �S
     2      �S
     I      �S
     H      �S
     G      �S
     E      �S
     F      �S
     @      �S
     A      �S
     B      �S
     C      �S
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^����`�`0+��!m&��Lj�������?�ԇ/�����޾��Dԃ��z{ �$Fx^c`����Ǐ@���b���z{ ���@ #Gx^�f``8�� !@ x^cc``8�� I@̏�Ob6$~?M}�|< ��	.x^c`�!x�����Ç?<���"����@��� ���x^c`�� ?������� �ox^c`@?.���� R�x^c`�0��agi	$~���01b�zQa�;  �Xx^��S-�Rd��u���>�J��0��� ��x^c` >�� D���@ =#�x^3z����  \�x^cd`d�  " x^c`��b`p�2@~��1�D���
��p��"0�� Xt�x^cag   Y x^c`��4����90d����# %%+�?������ ��Kx^c�� 3�?V� ����@  ��Sx^c`� 8 ���?~$����z���z �f�x^c`�, �?~�� �t ���wp @ ���x^�! @����N ސ�N�@���
U����x9�^"�����e"3y���w'���{O~&/ �x^�;3n�ܙ��q@������O�x�wY5��e�zu�6�gn�k��8 }�����><�]�Wvu-��\	��lرeˆM�v i{$  �J6x^�1  E�B�N�I!-��
�00C ��.	����y�{?-��x^c` 8 ���x
��֭c8��q�Ώ?>\��������@�tx^c`������A������������5C �u���?���q���� �Px^�<���+� O�x^]�I
�0D�v���r��+:�zOf���ޢh#"M[�^ec�������;�~��~��>�c8q�����^���>��l~O"x^]�;
�0ЩD�-�k�������q�v'0�cȄ8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�ax^]��
� F�Aˢ\���}Yv3����/:.��80�bb3+�sg�����9�4?�_���|�D��L|�q��u�S ~P&�P$�R..)�(�+���{���DK���⚾B��x^c`��Y0�$��X?p�À�� ���x^�������� �@���đH�F �E��q.����@ ��	sx^M��	�@���>� TD+��Blg�v�L��H��r���.�X+.X'.� NY/��$��Ȏ�۱U|�{���������"��&N��!(x^c```Ȟ�� j`�WE� �<_���Jh|e0��K��e��������� 91$� ���x^�b``Ȟ�� Z@ 0Px^f``Ȟ�� z@ �Mx^c```Ȟ�� V@,�ķ��9k!�-� �8Sx^�```Ȟ�� v@ `bx^�d``Ȟ�� N@ �gx^c9���'�O��/	 ��                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   �o
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     K      �S
     L   ��Y�OCHK    �v     s       7    
    is_result                               �72�                        l
             ?u�OHDR                       ?      @ 4 4�     +         �                   a9                ������������������������A         _Netcdf4Coordinates                               Ѐ
     �           �W�  l
            ���TREE  ���������������� �                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    )     �     7    
    is_result                            L        DIMENSION_LIST                              �S
     M   #'�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ʏ            �:            ��            d            �*            %�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���S�NOHDR�    �      �          ?      @ 4 4�     +         �                   11     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     N   �!��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        p�            �            ʏ            �:            �=            �@            ]�             l
            P�             �}
             �v�aOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     O   3Z��                                                x^�T[U�0�'f23i�)"�)E�A&F���)R��RJ�L&F�3)b�Hi�h�1bJ�bJ)�)�t0���SD�)RJM3b�c�H1��߾�yg�g�g}��k=s�:�s�9{���ܻ��d��3�-:�2lJ�q��w�.��yDo.&�j��rΒۺ�X[鮿�Ʋ~�t���� g���5ԣ_�/�Gc���d��N��<�eĶ�y;v?�/�ӕޱ���,�퉎�r�K���s����pi�#��S����S�5k#�N{?�l9}� ?񽀠|���e�{��m�+|�/��u�GyL��X�#O�G��>2��şaṸ����D�e0R��O{"zN�}{(-��#'g�����>��޵7tSrL�Nz�d<�V�"w��d�S����K��RwFS{!���&2�'�����ն^`n0d�oi|$mm˞L]GFĭk>Z��'
��+��^r��yp����)'7���I�_�ئ\e(qwL��d}���߹�/�RUg�&���J�Q���kVLɕ�/�����|�����,~�o$�ҾQ�V���	0�Ն6n�;P<�v������M�4�ӝkU2����hG·M�c|�/.w]�A{$����c�}@b��n{��#k�]��O�)qV~C���(��gM�-$��G�5�<;�^K��أ:,asSS�W�bw|�D>;'�+�����W�S�^�St�W(�jr�;�NV�_v����j���#����[f�����z|�[��E��\�Xg�R�O�oؼq��LA�QQ�K�g^9"�C�w������۔�B���ђ~VҸ�����[��61��{��C?���:3���hS������ۦ��5��r�E|����'������kY}�v_����w�)��X��&�G���2o�H�]�=u�o�[d;jɊ��M��︺흇�~��L��Y������G]?|{h�o)}�z;ef�V�=FδT�L_H��G�R?����uw�����	?�����co���w���8\���Hy����.�Ԏ��%�x��<���_����KNxx�l�ȝ�O�|5���s�{v�}����X�ޣ6�7��5s�7�����zՕy�ѵ��r�{k���_V�Қ����!%4i�x����v��g
���ǳpyi�v�+��s^�?p��A1��~�R�;O�r����(O�*��5F�10��x�������~�ȷ�tU��Zw�V�3ǣ���Nc]`g�.�v�h����s�Lޟ{����aF�ߕ�]<��+>���w|U������]��{##����X�{d2!�7lۺ����e��w_ў���B�?�.6x~��]�Rs$�z���_�Qq�
q����~J��{�{�w��1{W�*#�����:W��^���x�y~�>����:mo�䭶S�mO�ڽ���u�|Cמ�W��K����)��|C>/�Na�m>C�9}����z����e����y�'m�`�u����U%����GO?�{�=���m��Rѓw���[B��v�ɫɡ��da���n���� #�KẶ��*�ix8n��_F���\�n:�sC����s��x�KFy�8�詤�b�2�@94r$"�f��~����GX�'�mڙw`�� � �>�bVǫ�M\ N/�Ul��T + *�u� ���𞅰���J,���W#�˿�%�Y��p��� �_��lb�U�H<�u#6q��ilSO�� n�7�[�ui��k����� �8� 8t�
m��בe����%��Ʊ���_±ģBe�8/�_��x�!��a��k �#^3��2"��a�F~�Hw�~\���yl��,�9�kB��?�s����!�=�pT�+aX�ː�s]g+�Zq�&���,�Zo;*�^0�c��!��Eb�3@�x.�|x�X��2;���,3�"M�\8t�,���r#������W�P�"98vH ��,0��p���2�꺳/��5o4:�*�M�q9v?�P�\�<�A�б�����U�58�t�~*\���}�,�[��^}"�u��/T.��1ց��P;b7:s>sHD��ʮf<�;�_��6�}����P�T�����U*��8��+{�k����
3ܐ!:g�(#���jku�
ݾ˱��VPf(w�"� �{d�w�2��\�N�Y,�?\��
Wku.��2���:]�Dw1��΂
\�|�t3�G�9P΄���� ��C�a��x�E�¾\�z�q�L�|ba�����;~��?��,��r�^���H�����EۈՁ>��:]�~��F;F�6��	p�UV�9�[ؿugD_��M��C{E��X�b߄��"�}�4��h�Wq_0c[���複�8_����"i@ՠ0qm�(}����q��o�^F���J=���"n���Ét�pM� �c��6�N#�
�^]�s���G�!Mn�;�| ����q�AG��%��X�^����@�Q�����2p] d�|�pMb#��ί�^��<Ľ���� �ٕ�j�W��8N#_�6������\�\�,�s��L֬\д �Q�}�%�\b�$la5�9g	�#?��K�嬺��� ?���Ѡ7�C�̹+j�䮭(�w/\�m�QH*N2i[d�ث�W��׿�n+e�\���阥k�m>y����w��
���~������B3���ދe�̳���[����w��3�� �44�8C�S�Y��7��թ��%M<tY2�����ʇ�fN����s�򣏇g�TJ��S�Ǉ�����Y�(l+Q�x�\;�7���o�w�/dL��WDm)ؙ��7�s�}���SI�Jy��CMN^{���?�V��X����{ȗ�k:���ٮ��]��;�o�0
k)ϭ9Z=��<d�7[/����'�	ά�-t�=�v_��|��+�~�}��
����Q�����0��n0����x��y@}�pbd#|_��sw.ImwJ�w�y߶ŅQ�w�.8�������3�&�H��UG���g���&��'9"�'<��E������7,%�ݛ�G��s!�J@<p7�����᧪����j��0M(�zH��8�ե�1��ޣ����.p��ߵ뿍���o)��=�U��0�x�������@���ԛ�e�*��%M�o�x���G��˽'�np3���������1/�@��D-�z��
����8�)���ۗ�/�Í�o��__�Ww���8��Xv�Ϡw�K��!&X������a��7)�:l�c��f��D����G���m����s�M�����n�'7N���n�����"x���睇�W3N]:��/ya�ǎ����·G�ՋW����,��R�{�Qπ쇓_�>�c]�}��)������vD���8v�V?��k�Z�+5De���?:���efL.P>{K|T�(�zv�h@�R�=`��бmdY��Ĩ�^���=2�̾���e�>g�.=�Lܼ�x&\ݾ��p����u�ج͏�?�m>��=�_:2����>�5�7m�xi�1΍���5��m���ޖt�=������1c�ɫ_��-��j�om}1��Jܺm�?+�������y��FZ��fs��ql���S�g�S�ߢ��tQ���Z�y-b�#]�v_q��g�?6�d�{܎-⪺�M�4��T�F����������`�̲5R�sxf\M�~�@�鵬R�o鷼s����g�v5��/m���{;��9[��3U�J�U�x7es����_^=��L�6�W�Ү��p��7*����֟��,{��;Ŕ����C���򣺿����{��A�\}�����$��{�>Xz��KM�Mߙ��������}����%ߔ���36��{�7"��BSz/�y�����)�a�F�����^�~�}���W"=�xή�kO|���\�)�_*��������w3��W��S�O\����$W��Z��yw����T�ʾvc�)����w=������;N^������͉bZ�rꞺ���.Rz[�:�����q�~���I���]Y���ڡ,R�^ta�N���om�w�s���b/v�d|���[�*��Z�-O3���z|�P��{R_�wsw,�h��P��9�"��㋏��-�M���>xğ�N���&f*�2��H��������q'CuamÜ��B^��Cu��?>�b~���?l�Z�>FhE�֗�G���W���=N�߻���#'i-���[�/^ ��U7N�J�hX�zy�-����ߟX�Z���
�w{3��O��wo���J(?��2s���[��+��+q^{���ێ�O���ҙ3�O�s�1�k72���Zg.��͐��x5<����^��w�|�o�{�4��N�Ck|'���6�=7���註����ےBv���꡻�!3�s[��|����;���}��������C?\�����(�D^�񃗮]���6��A>Xzbp�VŽ}��cG���^�@�V�c9�g'���95�H���A2�8<l���kW���$y�.�����ޑze�[��u�������*9����z���g�OJ^�:���y�Ԫ��{&$k��$����O"_a��=x�Ѕ�O䃹����K��~��o7^�N��p�\5����}D��{�?������c�3ms6O�_�3������1n�V7������<��g�A���U�8{}���wo(9���-}�����X��Ԣ�U�wLQ���K+:�8�:��Qs���'��.���y���RnX��'_���rEr��C�
�C~�;ŖpǺW#.^��
�ø{�َ�hӖ�y˿�LOPҼk���>9��)ZZM�W�f́����L<����{�}d�m~0�g�8u�6��^����S�4�K�7xw��?�Ue:5����4~Q�䖁�)����T�m�u��oB7��]����uw��������9~�#O����b�O����^���~>�[w���[w��qܚC���=��$�!�����)�[���'j����� _���d�v�<B�Q_�C����_���{���K_�ﲡ��nl �6|w���ݎuc���Nl+�����gy�k9>��$���~X�/���M �|���0�� �Nñ��0>��X�_�a��#�J_��(Nـ�Sx�x~(������D����n����|�k���?�|�	�~:�4�-��. ����h+�E�H�YiG���Qu'@ƙ_��e�a��B��nE^J ���+�G0�+���%l� �# ǐ��t��j��_�B�
_h@��q�K�!��]��#��"<�/����Ǒ�S������*1fù��)��A���/�;���{���#�GƔoe7C\"@���b�Ww�!���p(�ݞU`�u���G��@�cl�M̟�Z���&�y�(�^\ci��N@*�]�/���׍?Bi=Ow����W<��<@��H�ߏ�C/_��Q^U�;�+p	>|�8�����0a��8��2����]0}���e������k�5���l���vO��;�!G�6�J,B����o��/�É���h�>�8I��(��| ���(����^�k_b\{chY!X~��=����' �@?��n���\�����Yд����6﵀��(ByvW�O`-��}�W��c /�� �v�w�fL��ے�qmu�z��ʧh�g�ڰ�C6x�xA���F�����+ y=���L3� ����	Уn/����~�G|��>�q��h�ѫ����G�A��Z��1�F�����E�5�'��!�� ��5�:� m��&�����F�_Ж�^�)ı�b����۱-D}�0nGu�c���ox�����6kp�� ?4�ͽ�<�c`�>�Q���+� ��n�D�����uH '�V�n��p±�P�a8v�� �!��3p��]�/s/�"�D���� �#�d�E�C� ���,���k;:4h�]�=������S.�#��r_4�r]O�]+mH�z����m���>��exӀ����m�+����O�O�ʞ��!	���y�z5�<�����kR��6|�{������>>�֖%����Z�|\�ʌx
e�b���)X��S�~�N>����R�<4[�c��-�9�WG<�p��c;�}P.���+�B����?�ue����v�I��*��#�'���>1��*N�oF֮˻hH.����nf��7��H�w�t����-�Ev�f�Wjv���O�����T�|�����n��"ꊳ��E�Cz�4�,�t~�.��F|I%��y'��=����@�e<Ȃ�I7σ��!cǵ�����O	1����A|�Y~ؒt�K�F��*���;>u��q���c-�|�7W�Ki����-��w�|����庐?�W������'�Y�m��xߨe�re��tǮs�7�)���[��Pq��#k����hS��~�`|����LOz�GڞOCB�4�]�`��Z>�p5��']�)���eU#-P�Lng)DYU�џ�@�3Ţ��22-�$_�e�X����b�{�&��Y2^%��No��/�Q�ꀽ1-�h�b`j��>請��ІE�Ԟ��Rʸ��,P7ԥ׷�ih6]?3��n�
�J��Ò�.Z�8ï�Q��j�R�°qڞ�-��[��	�҄D�t�����jՑ�YƁ�隺B���$��������%�^?;���@z&)���OR�����!]j��Ku%|�aT�0#m��Ѣ4y��=���b1��E�h�j��맥���Y?-0��v�Z-!�H�ԥ��������������HNkTR5�J/�*��N�9�T�c��y�s��h�[��g����dn{I"�`4=�%�,[5���L���Cu�Ш�DI��t38�d�]Nj]y�Y&퍦�	��#z#cN�2�;�m#;<,��#���t0����qV�ɱ���2�t&S�����a���(��	"zb�4��o��.&�L$KₕC�P�pOq��A-U�'I��ڄKI6�S%v�&Տd�}�9~�D���ag%�������Ђ�=헥��N�l]�|����4^><�^̝^H��yu-��J�<�N�֨���)�jQ߬�^C�zҗA�H%-7�M�&�\Iiuծ�^R\cj-'"�M7.O-����e�rG��B}�h��.ۑ�/w����&��e���B�,/qh)SY���-Yf�ʝ�ə�%���I�<�)�X�]b�J3z,�l���֎�L�zi��d{
/Z���x�Hڰ��ք9au���6l�_R&���"�������V]Z��LYa�%,���ݫ���>�D��&Bҟ:�?�i�(�E��O5�%�L�C3���Hʲ�VΥi�`[p�f=��ҜlG�t���=1�e�������I:ZE���3�>�\Q��J���vNg�RqrCoasWI99��s[��E���n��D����V�ȲLP�/Ӵ�	�&�T�3M,ʒ���`������EK5ڥ��}�P]��9��ʆU��c�����Z7H'%SSH%KQ��s�Ls�V�󃵁Ii3�p5S���꜆	�1T#T���ymia�K����SJQ$���M\6�50�g����^^6�A�qcFCg|Oy`�]�e��,zM�D�<���|[�t��œ�� ۹����cI�-!0�j,`���� 45���t�)ʾ���D׀������,(+�M���K�l�xBu��M+�t�Qۘ��م��T�MN)�*�5J3�I�)�ɠm�����)yg	�ԡaI�%�88Z�5��ޚ�ֱ���zoB�W�>�Ίj��m5�����&�H#/�44EA#�) mb&��ʹ�VY��Ck���Ƈr���L��l�I��L���A����m"r���L�e
tĕĘ��m��T|ۡ�0��~3qJ ���GX��_¨8��A�/s���c"�q��4@�Yཎ#�s =��?�gb���'H]9#f�a[�UH  .q�Z�)�p&���yn\�([�͉8�o����q�p��_�]�c^�Jވ�������G�WS��� �A��f��`,�G�B�ی����!��_�r��F|��N�1�F�A0��13qE��B87�я8p���7Kt�~��p}P�AP�� 0:��C�F"��	R�`@<"#���F�d��2Su��B�T���(��l\،B%�CE�
�Tpj� ���4��l�"/n�K�r��T�хC,0l�dN��% ڔ�����䃚�b`C��t�h��L��A��c�
t����i��Qq,[F:�|���AN����\N� T��͑�HeP�Lj'[�q_l��a`��� d{5^�	�5�4(#U �A�l�Y��H�s��(3���W*�) ^u@�BV�*7�(7���2��g�H��AŪ�"b5Y`D���j���P]�P��H*���F9v�sP&'XFd5�zt#]�-(5�P�ԕY'� L@m$Rb@$4��lpkd@�7�:�����f�}ā:%�h��.��9����~��C��/������5�ҭ�7�������F�s���O���ƫ
��A��>Q��>�&�qV|��8T�Ӂ�BƕJ��_�d7SlP��O����m��QC��!�
���!h%���"M&�C��o���&���i��~�^�mXɿ���D����B!d�cb�����s�9Nbo �F,�_���V.�1��	���<� �y�^�뺰���2��>�M�&onb��5�=��+	[ �!�OV>1�4�L�>�fe/A~2�9(�`�2jT��)H�h���U4JI@���ܫ�8��qr�zS�"D�ڻ��I���=y���n9>�7�x=}�Y�g�r��S��j�%�]��A������5�<��=W �s�`Ԧ�7��>���(J�)PGv��*�s#9�sr�hRϣ�$'itse%���i�3Ef�E�
�
+��EA�X� ;MQ��x�u݌z����L{|<Y����΁ZN~�ܤ4�_����0��\C�]�ּ�@e}Dd0"I혪�F��קy�}94u$��ga\i�6s*3&"|0��`҄�R�a]�����o���Y���A��|a&3��_�	�'�A +��(*T��M{:��%3�*ʙ=���6ьqZ��M\.6���	Z�,�G�S73r�7�`ˆ:�'�Q�U�	0yU�c%G��T���+ z�8�D �\�)=�>���7�,{{�8H�4�A��)�����@�� �ĉ�d��O��R���ݎ��\܏��*f�1H���i�g�P�Y!��4�o��2�}�f�	L�<���A�0�;�� :�u+��� �y�Y���t��E��nk��C������ �����*��Қ�߈�Z�a���a*ąT��F��q@VF�
slUM�0+�p:Y^R�/��	��R�ֶ�R����1�G䃵�;��o�L$������g�e	��=ڼ�Zhi������������h���OFR��eS�ejk<������*l����ud�љ])OU�;@[F7L�#�S#$�+dg	��ӛ��&zs�*�O�m��m���tC����?�0 ����"C��S��d��=!m�(�ٞ�='2����{g���GF�:�B=�[�O�-�f�L�mt��_,�[*��wj��Ӽ��O��J�,پ���"�^ֻ�hʖ	��k�i�����S���R̙Sy+��ub�7���Zlm	�.��<\i(34�ԲH)Z`�f�F/lb���,	s^V�����T������Dk����p�UQ3�A���:�bGd7W����ma��Ȇb�j������mI���%e}rø�Z;�*2/'�B�9�ʈn'LP�X���H�L�O�6�еa��嶑$�� 2ԺlhU��U���ޤZY
#�a`���l�#�N���@�DUi.�͒�m�4���*%��[%��3�y�v��nL�X˶�V��ҫ�Fu�q!���<��T�K��+�ǌ9�*����Lkl�ӕ��(F��5Ao�e�ihV(�W亼��9gZG��-s�g�JS���Aj�i�f�D%s�M�Q�I[����yzV��W�Y��\�Fy-���@�trz�t9��H"�g�����A�pĀ�rLR�Hn��+3�ۗ�S=�I�N��m�f���M5�L?<<�Ө�a�t&;�t�qm��7m6�+��k�y�jƼAR���tTz�$��r�M"���|�S���$~Cwx�#Q�3"���Ee9i�y=7��7\X�k,!�ghYކ�8� mɑ�L��Ü������ƒ���j�$�/J�F����^�L֨��p6V��a�"V#i�F3�jJ�Xdi��H�ɣ�x	EJ�$�u�����Jq��p��H�N��eO��H3^n-��in_�gUZ�+3)���^���gB���'�*�Q4��P����ӝ��η/t7���;��lcH}�/��Y��ס-������䍌qk�b��Aof�%�ӳҥ
ɘ+zd�:WVK򤥉��<�_��8S�CC����1g���1%U���uޙ�%��6[�I�3���5���Y��W�q)�rt�=:�Q�)uFƉG�ɮ�(c�'�W�H��D4J*�iKTN���2��J�G�k�x��v[QA�R�nmKvUr�-˪�iF����ԡ���et+��q��.nK��L�%e�"PG�ii#�٩����|��[7ծ]���O0�8mVvS<Ӫn-�\T�/4W�U���XK�eQ���kdM.w�Uy�z���z�u}RS���~�8�5��Ho,�������$��=�٬�#�C35EM�3)�ަ�4��1%�u�c��-%�ss�偅����B�����Mx��0�Oɩ׎�'����4S����0L�
S-) �M��P�R�1)����p;%�ir�O�#l>S�5N&J�64��E�A��灀�Փ�UU������S�\�r&ES��Yb/:��S�K��q9?��ܐ750W �	I�hl�+���k�eq��_$��R���4<�	0���Կ��au�WƉ2������_¿�V΋���y=��o��k�m ����e��x���1����;�����o���!M�������/�_�{����,�k�- R'�Ε�}xM�U��Y�����8��5@� s�
j���֕��G��� _ �������C��/D#.��.>
0bE�4�?`���U�r�B|1 kr h@��� ��K� �X�@� ~e�"�G^G�B~��G���A^�xe��^��~i�8
�E�S(�ӈ3�(�Q�V�?��(r�c�����i{Z���Vh>Ą�*x�/�0��	�98����j�]yL�\2ʛ�q�i���' �% ��t�:�n���S; ��)�*��zS[������wC�� >�������ภ�@�f�����<� ��`��!5����g��Nsg�p��p�X{u�|�&r���C����ܧ�+�����������������m�@��ؠ��AQ6��Pg�nG�\��/ ȑ������}��[��a��p8�	i�o��s����B�\ ރ����ھ��+�[>V�-���Q����.�-h3J���壙���- �N�_�]���_<'_�wm���A����l�8��3��I�QĂc�[���(�-Yh����vF�C]+�~��3���9�G���=����F��{�}xuF�p���o��g�� �E�#MgP�'�&@����8E�A��3���7�6�zm΃��}DZV�B�G�;�� �y	�K�����l1��C�wiq��)>���>�ŏоV���.�i������J�͂�⚳<����C���W h&��)�en(@"�̡\�@��Ϭs�iB?������Ǖ���g��w�5t�\����T�#��b���b��镫D�?l��#��VFO���N�͜9@������r����O�O���(62��i_F����m��$/��H0�;�A-��[�ŧwi�m$������Jz4�pG���c�����,,�T�w����B�.�[
pӃx\g���R#cv�� }*��'�=��?]�v�$��R[��F��#Yi�Z�H#?��5�l/���n��4Y��Ɋ;{��/5�2�¾?R�v듴������Ђ4��n\j�s��|k�l�?ٓ)X���`X5����kSָ��:c���&��s�4�̎l�4},+��|3T�n~���;�G����q7�����#��,4[yt˰X�M�Y�T�����(��H跧D%���eRˬ���ʜM�u%[�r�m�=캵4��*I;�RegD��M��,NV��&�����I��2.[�w����e�?���#L��%���,��?$��t����_Z�Ti$Q���Y���s$�d���|5��K����<k�����t	g�|MM����h�H�N��͊�*�֚�ΚO��l}E��joo��4�H�H�pwi}x�v����^�dgΤ�Y��	n�h��H_s�G�,�,$�E�8�J~������[0.�'hzȔ������|QC~�����_>����^L-�6�O�k��gI�eC�hv���ґ5`�Ճ�7.N��h�C�������mu�l�٭[���a��d��)(��e2��9`48eZ#��AMI?X��!��4ʈ��j����	��f�F����z�E>n�qw�p�JƤ5H�Ugu6�
�M��D<�eR���Jr�8d��\P��϶SfCz��LQI|����-�����M�^�`�!-"�n�WV�*[)��6/SUd��*UN� �٘���:��H�sc8���M�bW��jj����l또ň���y�nm�u�+���ZU[=�)�ᤴi=օR�g��nPEڒ����%Cq���B�+��6Ec�����{�k��y�@Ж�+�2��9tK1���t4M��AC��Q���ZyL�R^�{J�MkL\�λ),�L7���#pu8�3�\�}�Ʌ츱�����	�M��璶�դ�Se��8�>n�O���.��ey33ٳ�&�����C���xp��	z����a�������ixXS0f����4JtAv�&��RLc:�v9]�J5��}2�7uq�g�UCb
'�&(�#���I���Fr�hx����Ue�/C:�m��i�g
o��[�+{{�J��s��V�!�����B�I���Ȏ���������ܦV�����5���J�`vʨ�Ł�<��c8f��N��Z�ik��%C �Wf�����مډ~�P:�"���MC�Z�>�3��pH�q�ɰ֞�����ۈi�%�9=3c�,s�cnNNiI�3P��~:��dY�J�ґQu�X�a�cJH.ӗ��&ڻg�����KQE�A����T�5,��Rc��4���Tƍ�t'�t�[��G���˃}1�V�MWWZY�py_]Xt���2�
�5�z�D4X��ߠeԒxt-�FQ.Z����@LU����0����g{:�a��RK�7JB�%fn�<:�æe{���3;L�����B|��@��/Z6����8
JK������"�F��C�ھZWV�V�9����W���5t�ɋ�}���t�ܟLw��Wg	";�f�Y��A�� �w0MI���<	I9���+4�x���s�eNb���:�tN������5�����m�M>E�g5������Ё�Z�b�z����ʹ�a��f.�:�����~��&�@�4�;�!�ճ�^]4(���|��17�Ǧj"�߈��Y�w%G��m����[���[���A�:��P�8�%�3b"��b@���+��7�cl"��}��8�7�WRF �?q3o�x���p�+g�f�>l�z	 ��oyM�S�VΉM��ѰB[qR�ߩY�#�sY�#�cn�
�,ӸV�F��?��>⼚�=	u%��8[b?�8�G�^䛈_�fm���g�:ć�?�sd�cԭ�y#B���^�{!�م&"'��1���I?�]���&��:�٠�F�"���5�D<#��C�`�2��8��B�Tl��T��(�C:\XH�	����A��T>Ȉ3m����)ࢺ�.��ht��C�4SA�6t�DB�� ��t�aM C%�eB"��%sj���j:84t�83Ugps�:���!���)��E���
"������r�jAP琙�� ���v�hrA��4,�F� \,��J&6U$�f��a��A��@Mث�[-�@�@!l�	���P���k����g� e��U	��*��� "��M�q�
T�^P�?ʙ�;��BP�`6"�"ԣ	�"lA�F��������*p�`D#���ց�e����u�"'A��<�uJ�_��>Q]7s%��ځ���k?�	W�,4�����Yc��7��l�%r�8�����b��^�� lW�WV҃��}����љ�d�_"�d#����q�{�j����y_�o6G�K��z4���VrOn��p�wA�w�&�wQ�<,b�b[@�'�� �\��+�/C�_��a��h�2�1'�oQW���e����� �7{#T�͢Z����� rs�N"��p7s��ޕ���żrAӺɛ��wqMb�%�J��}��Ӂ�O��>!S�O�Z�K�ڲL��	hKϦJ��k���2!I[ j�Q��D1J����!��0�Qۘ>ޭѤqB�<�Y��X@�:����</���k�i��ָP[_�)ck,���LRS?=ox0���J������&t�	}�ɩF���T��dg70���k��9E��I+0�[�kh��L0�� �^\FtL�CW�x�N�M�R5�@�d��4S���������@SD���3U���h�R��8� Q���"(-S�Y����#�	��n�Q#|i�7TG��pG��K��� ](����ʺuyj��$�J�#R���>�`b�{���4$hֈ�論�]	���="�������)C�K�s�e��՜����t��/�Qi\�[��yުb����<�2T��ҧ^���
h�}b�O�͐e0U8S^@e�|�]f{�R�h=p��"�_ s	���>����i����@LB(��}���)����*a�Q�~�}�������o)�k7c��ʿ�_�Z��M�@Ug�B�zj�`�1���h�x��ƢV��}0���S��JC�����I�a&�V>��τ��$`�Y jw�E��0�FB����-�2��lfT��Ăj�
��͑5 N�֕y��[�-���I_A�k�s>���.�<z�Y�%`F�C��Z�4���p��Zۦ�K:`H�MJ���S��I�����W�Y���ǲ���˱���{�'���!|RI?"��m��gx�1�H��}!lh�%sy�`���5=f�������s;BT������t�-�@[ ){9,,Kٗ:?a��YSkP�3�v����|Ũ�9Y��ӑ8��8��5=E��r��g�Ցl��1��bb�zbJت�1M{������-�ȵa%�fvh��5��Z�(V��!���8^�=%_�f�2e�*MJ���.�(��RSaU�l�G�22lUz�=���*m���C�Iܞb�/�\�?�1����	[O^5,�Ԗ��u��$��p�2�����g��RE_��؟.�'O�,aL��]h�fQ��m#)=��3�a����J�C8���0��,��� Dk��!Z�2H�����Rn#ydr,=��8F�xZ�8a�rz��"Oj��$����fo�O��
S�5�da}Tk�R$b�k}ʄ������,
O�[��O)�����$Om�nP^�W���5]��©�������'&�<ؖR�-#�Ѐ����&;�%5.s47ƪ�m^od���*�uʖ⢦����1Y:R*��_-�T�9
FC�G��ԍz^��/�(2K�+���t~��_�=1�o�Κ\��.�'J��d_���4�.3,H��Rʓ�j�a�StI_s���t�f�+J2�-�_�:t�f��x��i��Ps�\�1,g�3����l�w�k�1E��)n�dٙZQ�)H�T�%I���$oj��<�ڞ�b�m��L^�n��5�4lΪ�	.N���痋��<o�HMZA\�����	��x˨�N�m�K.�9��A�=%�.� �&�Ϝ��k,�#��VFeb�0�L뛊�-sZ\v(kY^�f�-gU�Y��q��lCH�V�N�m�4�3�M)ti�BjL�4K0�)k)W��U��*�4V)i�8��\U��Ҳ�B�.�g�ZM��цZk����8NR-���"K3������0�X���+��f,#	nZ���@#�>D�����I[�����n�7Q_˵'ڕ��r%��<��M����}��z�6(��5.H��,YNj��ݗ� ��Jrg�!U��l[N�7�Z�ʲ��D�)��Z-�C��S�$=6�2h��g��]�q��2�����֧%���;ݲ&S�vt|��f����'�yr�.}�>"�j���۳���)֥�1�|IR`$M4.��wH�zak6�:�\�Z����
�Y&�>*D!�/RG|K�֦��Ƽ�Т�,I�,�EWR�"�T	�y�)>U��|6����
�J3�͕��fF���u������b���,ɀ=�>�_�vOƱ��6���h4��CcM{*�[�S�nAZ�T��s�_]@���/���e'�����K�P٭��i���7�'��0')��� N$�: M4k���	��E9o^+�V������tK����8�YiSYI��,Q�UJ��o�E4Y���Yt�2�2����uuꪂ�3r������%^e��'s���X�q�#�(3#2#b�!#3"�3�"�̌���q�\"��1#c�1#3��!#s�%�!"3��cȌ1"2��ܾ�Bm���������>>������}��{��u_��:g�l�����D�<��.e�p̈́�٫�(��h!��JH���/y�?�!h��q���~Kބ���=�_�T��v�W���9=x/��hM��rÀ~��D늻 ��	@��v�@�>Dk���|$}n���Є W�F���K4��0fe/��:#�4��2@:Ȉ�^���_	0�����A&@-*�K،�V>��|(� �ַSU�b���L��П� NG�: �B|��l��.Ce'�Z=��܈�Cm]��h�k ����j����v���  ��N���z�=�Ɇҏ�roL���k�} ���$ZR!�SP����] �~��u]#*o��Ɠh����D2E��ݿ�u�� ?n �P�^~୙��?DES�8�'^�|�NJa[�3`��z�7��Ө�#�ի���2����
+${��^����	p]���ú�Y��h�4��F֓@��	(��n��EoV�q�︘7�5�\3_<�И�+o�����[�a����u�	�#; �H��/W�3�E��ȷ� ��jd�.��C����=H�C�p�훠������WA��[4ր�8Z3�/��C��V\�(��9
7���׾@�SW	4&�H~�]�>�<��8����� i/��g�s���QR%f!��\O�^7<p64~���w� �̿C��{A�#%��[ �|�@�' og$@y	^=�.%zf��y;��(z���g�ٛd�\0u�!8?��GE0��c��|�>��0��d�t���P{�.���U�GZQ��� �9p��6$H��B�D��{@Z��e!�oAv�����8�9�;Ȇ���"j�`�� ?����������\:��OA:��}���λ�,�P^�SH�P����ː~�!�P�h��0~��Ajs�k � �~���/��M��<���1j��TZ��7��7X�� �*�-(ϻh�H'��_�K^T�3H�GS�((G6�����9�w����J�s����|�o��Q�w��E"��>�SΤѼ�N��D����߾���Z��*�@�Ï�@������p�\�N����X=��U�OxVf� � }����M�QT�{�t�I��D4h6ҡ_e��!eM7��=��|4!+���Z9���H_�hǉ�ӹ]��ݯ6��5gWw� �vZ��mT���c��Ȁ4���Y�-w r�������F9�N�2��v_����ܪ,[�w�0�耺A�4)�}�W�*��xX�����洛�F*m����2�X��!ﴕ]����_�g̴������Hi��ǧ`��"���M*��O%�O(&��[��k��A�/�.�"h���\.����e[f��I�H�-�6O�,5��j JQ�|��퐻R8W]��}CF�ma��m c0�	YX�Ju��˷��s�vK�s�������Vt]s�)ǩ��n�5&l���6�߳���r;t<�����<VQN�d�P��5��*���������nQ�\]��WZ�@��(~���x>}��G�[�*��[��="A1=p�4�u����,�0�+�LN]���m�0�h��E��٭rFðr�(OF/�v�
�Lm��x��ް��:Ra�kf:"b������)r�s�*On.���Э�J��r���<�QMm��nԎ�G]Y�%��Ro�)��Y!��x��f�V���st0�'�g����H��DQ�����4��zu��T�b��r�H<���i֨�W?�MW��vRw�!�=�;�Y	�IUY ~��ɫo��'8y�"*��YP�3��E�a�:?�̈́����&����k>��,�`�+%v0:^���&J�T��I�Ԫ@[~��"B�X�]%��bE;8ܗ�*�p�{E�e��ɵ���0��^���mm�!���y�RM;u.b����\�����|�������Ǫ�Si���`-�&|��vo���q�$��Q��$c��ȱ�z��JzyM^Xj��Ⱥ�'7t�,����Ԍ����=�=c����u.����`��}�:���I�H��H��t��x���l�D�d� Լr"�?<%�˞o�-T[��A���yƴa��T�e��&�"�h%:,�+-@�����H��(3�o���z�a�ƨV;�-�-����ohJW�^hmUN5d�z&�,�p��'��DO��]!7�=%��i60zVW�]-��)�L��%t)�����0%���ٕ�]��eES�b��RSӶ�s^~65�=,٨fj���1�s�^/�(��5�l��^f^�T�U�������/��g+����k+ʦ��$�}���'̫g�N�b�}�S�-��(����%�@ �I������fE���&�� }b�#������szӽ%90�Vϻ}s���b���p����@˩l���&��2�<��]��ݔ[Ӈ:;}�,n������3"-�OO/j㡹Op�����	l[#�Ҡ�!Z��\]r��r�NfoY+}yV��>4�7��ҊK�K�L��6S��U1k�ۡ�X��]�k�~�8k<8>��gr �>n[l���EO:Ah��y\cY�K���
����SVF�2U����l����g\�
�:/��BVnm���ɉJ�*�UlҲ�����1�H�Pêzf���5����Q������8j�r���fD�X�-��ƝV7PY=Unq�2ԟV�/	qLJNF?gv!T�����3Cm�~��H��|�U���GƋH���AMQ�b󔩫����O��|���Ny�\��l�S�]�,�M����K�-�r�d�%�ȧΎ,�J'[��Z�t��+Z3Xͳ�5%ڶ\�n���Zr��)k`Q�	!e|��ĲL�
<�r�ym�?<i�L�L�G����ҩ��bN2�
�6`,�'�]>�&c$�:ǐ�����U��o`�C��x������`� 8�B0�ڿN�ń�I�}�S�w�}�$_�`|	~��q#�Է�I����󇮱O.H�&�8̓���O�����'�����h$��4��k����rS���=j �I`q��4�_��I��)<	�[�~Hlh����`��� �;a�׺��Ǐ�M��Y���Qs4�]�Ƹ�0>#̨,�Łq/x�=�Ƙ��ZDO�-��"���
G!h�AT�7�͠A����
	T��S��?��Xf$��=q*�I�C| Ԁ	BE7B5Ƹ�0t�l�-� �xO�M��`@�X�� �%����EA0"�b[��0�\���Î�\�V����0�U.�Ԡ���t9�͞(8Q0��uQ�ʜ0�:؁���u؉ ���`���*��H�(ݨ��S��.#�c�&J�Q���H�!�\��]��,r��i@�F2C"`}�"���J��A�$�N���-F���2' ���$$4��0���E`FE\*�H���X1P!�]*3	�_4[$AEy�l+�̨�.4�jW��٥Cr!��UX9RɌ!1@ׄQ�QP�<ID��u%0�I�~O�Cc��W:����J`̇���|�G��΂�U�K��8ƒH��ol�:TcðO��0�z�o��5����Eg:���D-J��1'e؟�
Չ�~`�!�'>�\����!�:0��4�:����*ׁ}a�;{�č`^q9dwll���_��J�sA�8���4*/�vNJ��e0�"����*T,,3���[�Ԝ���a�s �x��܀�FDh���J�R�_P��1ϖ�ġv��z��q*��j%����.xRs%�<�~b�%\��a�OX�*[j.A�I�1�`]Ä��5E��+1	�n�X���%���;%��:���SD]{�^"T��Q2ȇ�&7��ҖÙ�k�:�{:���S��頡@��t�n�[Gm��Xug�5��/�6��D,A��[a#XS]��� �j�t_�i����Y�F�\�W<ťwF�y��M*��feϛ�՞�N����Q���5�YZsG�+gG,A�V��k��k������0�)m��e��k�e4q'?jwvT��́RY�6> )r�*�JI�;f՚�������=y�*�\	�{�-�<#��q�r�]]�&����Bz�J��6wd[�k#�@�/�\Mht� �/�a	AA�:�Y���ohu:�^��W㕬��q���<��Xm)Y��Q�%�B��kg`\:�S*�7�!ќ	h����Qp��X�RWP�6%�f�҆��1pt�A���,LWw���X�$�oȁ�e
B��үT0_���6�'c������
�������~+�%Xl���@�b4�,�i�;��y�D�9°� �3Al�v2����`%�/�ȎA�!,��C�\O�8��m�sX��u�.��� ȴ<�ւ9��TK֬Bɘ3�a0��)���Y��3��N��i@){ܚ��1J�"�m�Lu56�7�u�� -j!d#A��p�e流m��F_��4Z�OVfM@�@�סagv��1�7�5�)�S��Ȼ8�5XK�1�ʫ�:�C���6f���anm�[�|\㵸���y)y���,�����u �p�':A窇�9=Кx������2k���jX�,k�y7cd2�BZ��S1���"��f�٘�cC6;5w�Hפ��L1=�a�g7MtH���:�ٚ���Y^��lb&B�>qZe�b�ék���T�jo��'�N]�h�dU���f2���ʜ���JJ�'�����w��
�K=�v�XE-S7�󨙎Q�z��`pn��<�X��'�'}Y�u�&M-����9�(����Q1U�jg51}M�0��UR+"Dm5N���Zq��N�7򕙹��5��U0����^���`��}�¦�P�$�M�1YS�H���&+�=�!e�uѰ�q��9��7S���v+���9��%�8o������c���l_���W�^4��޷�:��!�� �f�cs�|��}�4ů�����RV{���/�\vÒs��&ڼ8����+�2Z�'66Z�m
��M����D��kM�
��>����x����0@˸�tB���\Sҁ��8a��#-2cf�0$�et���m�����%�0z�0�~>R1�3#"eo��4��>j	r)
� �tp�H2$Yb1�ם�����P���)���KΆrz�@V>��]&�v��,���\O˚�f7�<����U��>+ʙ���;����6�l"�~�H�p"5���7�p�Ҫ(���Bj]�����7;55t#��H���q�3�{��%�A�sUTT��n[��ߘ�X����,�Х/%�uP�Y4�;X���IcFz][�RX�;m蚥�"'�C��6�ٕ��Un%���s+�"�^1k�Y�-]��)��FF��g�i�[�%��f������0_���p�6�d�_������өeޚ�9�뭋t��
�Lm���lusU7�Sb)#˫
�ky*Yi�To����1g��і�r�C�5�62��iM�����
F_znߔ����� ������J�
�ҹ�Ε��&�}5����|�8��ɏ�؋��Ҭf���d3v���z��]d)��b9��T���:_g��h\(��[\D{��Rbr�8Z߆v���k�i�
?9P�ff�62�t��be��,ܨ_��&�Z��teC��3mё�XU(ظYQ�e9��B�Pm�jq��e���e��	޴��>L�VYgg��k��LA��H�W?7��X��dL�Zz����Po�8�R��㤂��:k!�pJ�;�.����f�Ζ饱Ց��Qw�_���1�E�q��E��C�SA��X�$z��K4�F���d�m�2Y\��M�����3��n-�K+�[�
�˱�)���.V��P\f�i�Mu�4p����D^�����Q�Z��I�j*��������r\h�*���8�C��&r�=E��]����%t�U�ֲ�U�}C�bQ��*�����9��:vF�c9������Y��ޢ	Z�ߝ�X��Υ����f%�M�|#�_$�����=���c���%���~<uӜ��{����η=P���������}��@�BT����� ����a@r]�>��G��?��������(ǒ؉��w%�Cz�������:/]�4���= O< p?Z�wZC���GkB'�{s �ϧ��}ۢ���X<�!"���)��)~`���� �C<J.D��� Z���8�����H�Q��O�t
Z'}�#j�~�pk�C}� zpy�};�O���S�����T���]_�} ph ��d��/(6�w� L��-h�t`���A��@H XA���n���[' ��4H�	��?�3��@&��Z��J��k�|��&����|v���s���W���w ��;@ͧۀ��SВ�ʾ� <��>x�!,���~3;�B4v���;���v���N���v�E��8�{����/�×<�p��~����`���¸���e�퓻�>�B�{s��V ��a0���ڗ�� ��b��=��;n��+��e�4��I��v�A�s������o��7����v@|�$>�L��D�=09��^.�[ŝ; '�$���Nx���g�-H/DH�u:����}*��6�Ћt����/�������m�]jO���b�9?�ͳ��BZ/g%��H����?~���KH�����W:��}s��Ѹ.">��"c4v���H߲Mh<�>F�|P����rl3J�E:<�l�ˍ�n�P���8>Oa�>`"�� �)Z��p2�=�^�G���u҃�>=�BA�t�C���f��^������/��H�ߣ�(m�Id���'�M ~�&�.���B�/��_��mһ��hL��<�JK���P=�!;9g�΂������tea��w@�����
�U4��8�ɺ���[�ɏ�[ ^C���2`z�C$�_������l��>��Gt���O����o"�6�Ce�V�?�����y3I��	O����� N������d�h������ʤ�Q����Ʌ�~�:��f���g7Ϲ8�Zy$a(th��DDG��8�Z�tӺ�?<-���<��p������m�S�w�H�3�) Y�J�+�����P��SR�0�[抠�\R�Fkl��]�F3W�.*���0H{���J��}:���d�>"�D[��o��&/�������'c�"�ü�+V��LL�z#;�k�<�"A�B^��[ɲ4�fД��a�5��FJm�����!�RGE�	�akN�pS{L�Sv.��
�M˗�ہ$��5��4Q��	XGt c7�u|(l�F���|i�i־8!D�ii�$Ι��j�2�U�Y.R�ZW5��mDck�)ǩ0=ղE#�f�,����{�}���H���-ͣ-zNGUժ��u��9��=g�W�~����`IU���:�s�#�]I1�gg��>;_��H0���D�T�[�L���Y���Q� T�	���J�XD��;f�0Ѻn
�:�ނb�%�?ӡ_�ͫ�Z�Ӆu����`ec�x�,һ	�u���\n�j(�n\���z����آSy�3���Q[7�4ӵ��b(���ոC#�vaż;�E�z�')�2BW��W6�w.��3���u^NyGQ���
y���Q�GH.�pZǪ�Ag4�4����j�3�̭�OHH��`��>m��/���x��/�ۈ��{=TN��;l!%a���_��V�ƨc=��PV]��h��̷5Ϫ3-��3.�J�Ӕ,Ͱ�f�*æ�@�sh
���9���X��5s�4��]�I�w{�����h�m��ׯ]��ܛ�W�Ք��Bv���������NEH��نz)�\�����\��lR՗3�<����Y�����V�<D���s�Lg�I[��U5v%
�j���ج�zD�_�_����U��>b�������649��#�ky����97[[�kw�g��H�t�#<2��.�Cn+�t2�`�C9����x|y`T�ksM���-��I�*�`FG����r��x��m,A�׹�I[j_��J�_@���Z��s�wi^к2��^fD����3'��h�*��Y7��A]Cf�7�͉ޚ��<x��[
O1��y&m,���3��i��U���)���f$
�=<�b���zG�M?��%�suM�>Y�f �(����U<�`Ι�4�F��u&S0��?�dfw�v�3�҂`�����i��I��q��XN,�-�%��\o;��D"U�'���C��;�Z�=Еˈ���h�r)�[�[S�	�(��y��A
e6		Dn��_�s||Ji���_/W�Q�xgEA�]�J���4�	y�C����� ���)Ӡdm)a�rz�Y+�"-���$�R_��(��E��r��Q���4L-�����޼���XP%�Y�v]��UM��:գ��t[m�V���[��"V��+�¸����o��̫��)}�esG��.��!#c8]ȫ�3B�l���L���8���&/�������rWơ
M�sr��LNi� �ld�9�&�,�V�?7�l,��c��2zK��U�g�4��}�^?�ޠ�SHx�Ҽ���@Q�'��'$�RNE}���RRW��>��X5�8��uߊ�#�X>0A��N�2�]ʋ�6���z���8���^�8N��¾h�cd:�0jW)q��a�l�g�����L6�FGn��^mqO-֘��$�N�`��,��mPn����|'Θ�O��Es[y(g5_m)����5���#�[HL�]���8N�l����7�#��8��5��oժ~cp<�dA�����{Ĥ�~�O {��I�_'�b
@�}�S�w�}�`�H���87�N}�����N���t�}��6�.� �<0OFT�'�����9���L�q4ضT��ű7�w�jn�w��c�`����M���j�O�nM�I��:�C"�{��^���q'D�:��C�����	::��>2ʃ�`�
�0ƍh�1`Feq��d\�.���	� �K�-�=aP���H�j��ԅ7��@E����lT�Ό1?R�_�\,� H�
�">`�R!���y@��`܈��gV�\������&����5P�fs �
	wC��s�a+x�N��R�<r.�c��K������р��f�<l���	X�r���\�*M��Q)Wef{P� �c��r���U�I�N�V%HA�T���)�@4ʖj��Ɂ*��l6آA���TtD�t�&a�麄+�#�!�����r��`b� ֠.� Ո�� �Cm�� E�Ϻ �X�FFth�a0�"t���@�~��`�]G�98��-¶�<H$��f�U:G=��L�"�A�ރ�J㲂)=hƐ�Q5�m)D�$"���<'qRd#Q4�E��� a��|x�`��~��o�8Vt�c�1�®�~c;����}�`l��}��6ׁuǙR����>OpL�G�tu+i؟�m��~`�!�'>�\����	�R�/����/ƫ`\�-���`�I7�y����.x~�~Q0+�]�x.tlӨ<������2�č�RXG�1x�c�y˚�3��c?,x�9��܈s�T�S���:������ck%1q�� �Ƹ�$a�
"�Zɾ	����\�u�C���o	�Gi����J��KP�Z<B�`��-��lh��}�&�0F7̪rz��uE)	O�˶�&���Pٖa��ޘC�]��й�n�,hk,�LJ�r��&��ϓ
h��H��/j�e������c@�^iX�[�_Q3��ь
C�/Y4���=���[U�5�*\]�:A���,r)�c������DW�ZU`�ByoT������J�j3�Ҝ�]��4�grrv�\�le�󋞌?(zB����Q'��YP�{;;����Z#�9�6�Mf�s��,m���N�@��-�͔���ː�D����z:YY��R���ui�:���k�.5��B04N�v����&��ަ����e�X�'����AǟU��_�������X;,9�`����~W2T��7�]	4O, ~�e��MŬ�5�� Ťi��e��,%uPh��*'��,���g�/	������	�@og��U��晅0�kEv"G�d����;��B���΅�+�F��Oa�,������	�T融C�;<O��1s�K��s"���~(��0���ʢ^V�qH�䱌�|�,j����=Q���s�uDN�r}u������	��.04B�-�>�ɟ[3��D��waA�UM���An�,�K�}�wS� y�۽�ɈQ3�39�2��S[&@"
.����,�)D���֚iGi>?�JI����2����s�~5}�g��.�ȝZN��ҵ�F%��V�,�����g�p�?�q�������g��|�Y^Y͈��s�`�&[����#�]��l�s��J�ذg�5�v�W9*��u+-���>Hv���2[���BmU?x(r�ԜU��jsif�*:�Lc{NAwyIg��ZI�����u�o�ȫ݄@�D����3׈ınbWT��d�vx�c��)O"�\S�U97�9��U�d���+�ܜE���٨.#�$����V�$�8��JK_�46?���Ι��C������1a7�Z&�zKw{��C�*S���qN7��{�-ٱ���V*Z�yMm��Ɛ�B���q�+���s��~+����'��NE+�.���窻�%ŝu�����)�f�L���o������s���Z�>_�	ٳ,�\���Z�a�Z�:�d��W�֦�)_A�bb���(�Ϟ�1BˋÓЫ�UK4�k%!:}|E��6���G8�����©�P.WNa�Vk��&i��4ӵ0[�hm�L{�A��8̒�T�P���y@��odX$��6�l ���Ò�4RN�6J�W/�U��,���)K��B��49����&�M~�.��i�ˤ���:���!�����x0'o�L�d�g&�#����΍�e!kȗ 3J���h_b���f�(5�%��g�t�7��9.^�	����tF#ir&/�e2kd����p���\�#�v����H���J\_��Z��-l�䬲��UTm�9�8!������x;T�fnE�AZT#�^���5����L�z|x��IM�����F��%�
�,����6wZ�M�YNڨ����c�����o����j��f�L�'���qɵ�p=-sR�2�5��l��VVh�����0��Ռ�]�☗R��g.,�C�`�j� ���6�V��|}���f�[/������O�ne�6Q��7*�mz��H��֘��%L���UH�2�8~��\U\;7�����-2�;J�s��lF��n��
�Ud���Dj,%!��0����Vً4Y$����u�|J32��^�sX"O�b�����c�.[!yz=�X��;t��Bj�_�h.�,ч����C45Ϙz��͵!y��#�??i3sd�s�Ѳ�B~k��z&2��PiBE[i|dc��1��Dҕ�V��Z�1���ٷPEUVǗ��TS�ΘY��^dX�.w�xͬhB��l),��Z���>��S95�Qg�c,��o�a�er}�ù�Y������ٵcA΀�����D���1�h��>ܳ$f5�V�Ҕނ���~Wi��47��N�pmԷ��Y�xF'M�mf������<�P�j��LA�bD��o��g�]ژI��-u��M�v32�	���-�0C�PlXc��P�����/a�-䗐U�<�2�Ȩfx��Z7Ŝ���@�2��#�&t�>���	���?w�]��<ek[�TI�7�(uS�xHR8*�p�U��1yZ�e:m���p��8�^oG�lk(�j���g�
��&;�"S��Q��� �?pś ��-�t4�}҂�������J��R� �_�.���8��0z^��%t��l�nAk�_�`�":��x����<�X���_�x��7��(�%�ď| �>�E� ��B��'��㴛�#^g�Z�p/@��=�2��8�p�)��|���Q��N]����(ށ�%���NG�#?zH����A��ѣ��㈇I��߻Ũ^T��@� ̗��������Bu�Q�=� J~�� TQ��LQ�^���!�'�GD�����T�� ; �H�eH~�pV-��s�Hh�^���O ��A�����I\��d�6��6��������|�\rK?����@c���1��[�9 �߄�t�2��� ^{����)�%�>��1M/l�� =��x��d������}����>�'�+λ�HƻO���3��.w�]9p����� a5���X�_��x��{ ^x��$@��?�k(�ַ��[s���?�!��0,=�����������Rɵ���?AZ�?!���H��h���a��) ¹zXF�y���_�+wt��H�2�c�m���k'�z�ʱ��P��~�4�C�����
ɟ���K���W�K���H��<�.4&SHo���Jj2��u��8��Ӑ"9��O���	@�O�IEP:�s���ҝ�o��͹��Q%�]�l��Q�݅��;���	�S�Hg�Q?�Q?�;�y�	�4�tt|��m� ���B��('�?����P���> *���>D��f�-�mB�H�n݃wtS8�����nCc���H�p���P�{Q;��%�qj̨�w�Z�=�V�t�-d_?)�7⁏��C3��>4?����^~���ߖJK��Hn(��N �U�>Tg� ODv~%$��<���>�<�� �؂�46�P� y��U�k��Bl!���Z��l����W�8�C�0�{.,YO��@v���|���oZ=�Be��݊��W.��?2�E��+�N�������12kf	���j��+��#�/�̹�ܨ� -�ِ�Hь*p�щ�.�:���b�,�k0l�	�Wr�+*��������-�Z�|Y+2,�A��[�AT�9I�冗�G�OH�Í^Pr��I��M,Q�: V��k��u�y�����W�;�31d�./�����H������Φ�TI�����i�۝�����H�h1O��5hi��������Iu�Fr�~h%=�L���� 
�T�gDd�Uʖ-�rL\4���B�l�^a-���f�j�b#�HR���1͆�c��i�/�N�_I�LAu-4Ό��1G��y��Am��y�.e� �z�'7��U��7�i��ޢ�j�����R�SA�<W���䜅¡���R��070䈻˖h��RFI}}Lb�3�X��+_�����C�|v�X�e�'V.?'�B�ş�<�猖��ND8*���
a�N�+'���^�Ly�h��ckOj�R��o��n���C����)gHh���ر�7���Z��D	m�ޯ����ǯ��JRoxc�};i[K�ޜCYۤ~A&1¶�+���m��[�����O|0�;����(+_x"�����'7}z��V��K���[?����Y�Оk)�;_ۣo~���0~��͕�-:�����M�㷞6{�e�-�~gx��3�i���O�Kp�{�[��]�x�:e���\<�+}Ǯ{�;�.���C��/�ѕ�\\��u��7/�.9b\?����g_M�;�C����8%�����w�~�x��=yh�uq�ѹy�YvWX+n�����#�?fj��޸Wu��;������g������˫�T��)��{r�c+�ϓյ4o����=ƚWv=j<$T6V���p^��ѕ��G�.���L��y�{����:��Ű%�{�>���ۧG���'��ߜF�"��-=�o��}�ɰy�9O�{`���־:~{Gӟ(��X�M��+ٮ�ko�n�h�ӯ��G�_�
dĮ���\���>s?�ƿ����Z&������C'4=��?�ډ%����e��N�H��پyδ�ȳ��|�a�w�� �.��}Op�h����On���ġwì�Ǯ�*{�������Y��5nun����Y��~��O	��n?غc���懶V����r�I*>t��ӽҎ�;
+ϸ���.��{���o�06��x��3�+�zP|��=�����'_<����z�m?=�}Za�o{N�GߺZ��\���9���K����Y��O�|eY���G������o����}�'3Jw|=����*q�����w=��^����/����+b�i/\;���w���M��}8�|����oW�;Z١���p���������T^��DӗuU�;=���@�M�𾊧y}5=r����_�f���������n6~&3�\|�~�#�W�N���.]I��孨O:{�v���ųↆ??B�`_~��7��%��{�Kŗ�ם��5�ҿ|����6I��T��9�G��؛��-��~��z��KDū�9O���e���=�~�޿_���8��-{�׾������٠���:���*�w�V�)�{�{�߰{s���Y_b�R���[>����]��ȝ��O�t[)��䟖;*&,���xa���wn+�S�d'���q����Ɋ����0��ķ�?|�w���_���^����g���-������eז�o����Z*��t��]����;��U�ߥ|�¯��\�|�@���������C<J��������<�ؓ�������w�Un�:ԯ=�]tN���}w~��z�Q����޻�m[۲.�C�I8v΋�'?�h��+�.�q���}"^ ���v���;+�qZ�P�Fk�f��@�������v�k�s�O��3	u{.�ꚭG/�&�d#��kjﳽW?�M��J��?,��<�­33O�<����&��mS�c6�w���|����C����U
���8F� zs���1ƚ�B�' ��������y1 ���>	��)޻ǾC��ʏA$q#�Է�I���1��@E��'�m��ZǲoL��A�{S�Ĥ{ѓ;�����hȏ���~n�P�~Z_Q_A�����3_�>�1��?�>���Q��P_7�5z�T��Dk�W�l�>�����5Z/<�#�끺��t$�����ZΌ����|F���G�?J�^�8��(|��dh���&����T�����q��v)���`O�.yR
7>H�m�Dp��{�G\����c�!+��oCiנs)K
�o�n��	��h\l��	$�s�x Գ8k'.��	�s`�z�=�tlfs@}4{�u�5Q�dŨ�tO�9F���Tx�C.X� �����{���!*P�L�M���"����1������U�b�N��d���T0�(O���>�Q�NP_��*���f���k	�n�̐J�^IE*g[�(|�iAuY���\���:�w�u����M��+������� �WR��:��)��5z�������^ņ{o�Õj jU�3�J�uk�F�mؒ�MAX����n���:����lE��J�9���g�`�Q '�x@r8 �{u����Rx�d���@c��j�Vj��V3����6*�{���dC �Vj�NA]
�p�I�粒����H?ϛIa%�!�@z��9�H~ˆ�7mA�xD�t���Xp���H!yٚ���<���yb��2�a�E���4:����E�X�>���<�t��	���Du|���~?�H��O���\��/8����A|�/I�$wS
�"߉������wvI���C�����	�E�8�d<t���M��q|� �#��2�č�SXG�1x���y�žSǁ��s �x�)? ���7���"Hasp"ơ��ZILj7`K�z�����n�7���]�&�s�\�}3�9��-���(��~TT��\����<x��Zx��W+��.+��]l����gl]�v�ϣ�|!�O{֥�n����J�?����I�eߜ�OY����j>}�E�guf<z�UA��U�6Ev�I�Z�Eoj8���Uъ����w���������]1����L���=}�9W�}��qꋹՔ�z�j;��������+�����}	�	`��q���*(��&�w���S���{��O:|��s����U_��>����9��ܱ?����c�Weǃ��?(>a" :E����.�_���c
N�]�b�����x��r�w���W�(��3��Z?$d{؏n7�1��O��|�7�2�w��?u�����hp\䀏m���gWC+�L�mN���@�+�p�E�z\2-�>3��O��N�G3?���F��Y���w�p�ĵh\�ς7Au��]���Q��3����|4O,�a��a���?r���W6��z�o����3l�����7�+�:�7������$��R��$ʳ
g���E�~%&���-��Ł��q�w����q�_�����:��ӧ.������KೆA���$�������N?}-��o3�N��r/T��w��d]�UuR���A�8X�#�%�J���_���'�-0���O�o�|Pi��[�Z���8r�ε���0w����%���um7<s�
�ɐ���r�w�m�����?>��C�����T�xNyH�ޥ�o��N���w���#d�~�W]��W����#�z�\I{Eu�-��◞r��M�q��ʫ�
�E�Tt�]*wl��~�ܓ����W[X�k����5�:u�)�M�P�ܷ�/:�}�Yo1����Y�g����J�{>y^�b<���c��M��e�	.Ψ�|�F���[��Vbw���W4W�/L{\�cV�)eW� �{�Q���k���_��YOr^(��^��j�g�������%���g����8�u?��)&�<��{�=<��l����z�ȱ�1�CɣH�B{��^둽Ͻ���Չ��G^��?�ڹn&�n�<�S�`�ᆇ��,�t�=u�zށ'��dN���I�{ka���/k{��&�s�,=��l��k4�˿��}"�n/�Rۖu��=K�c�OZ�77?4'����&��)�m�'v��H��x�'6����>~�M7l������~�-Uw�������͓cî�o�V�KU=���I����;�5��ʗ5�ξNz'��١G�����=�Y�������.ل�s�R��q��RE�}��]Ͽ����n(�\��r���k�Jબ��B�30��;�d�A@5�QAP����5�fju�n�T�吚��Yڠ��fi�儊�*�C���wNj�����{���-�����k�����HN�/�W�-���OO���~�3���w�ɨ��Q+��!�癩���1~��wޘ����:�ՙi�z���2r✑�P��a����4\o�<��𴋇۸>��tqPǦ��#��I>rl���42WfL���Y8��FlZ��a	ѥ��
/'d���-<:2��S�3���8T�:S~zi���(7w]}xr��:��c���CG�>�k���놠~J�$����0l�Ø[���j�<J��t��_��-zcB�/�ߊ��'���]7i��7��~qċ��N���j��<jB���S����U�S�fm�ݪ��Y�oC餚ɷv^�歍��8�6;�/�be�R�|��љoZ7���S���Y2n�c�;u�ۿU/��Ʃ���of�p|���>%]3��|��>�]���n��kWW�?����+?>�����E��K|��o��-x�X�W~5K��Xt0�V���g�\Mӑ7�J�:n�ˉssf��(��#+�����sO��	婷d
_mv�w� uGO���k�_�}\�o�҅�~1w��߬^�h����'��Ӹ�ܩ��v��0�r��m�_���Em���x����:��9��Ǻ��&�;����󑢛���mO��|ʂ5��g�|���&d�ㅡG2��^7�ْ�Þ�]�%�:�a��{��=}8���B��xُ*��W�f�jj�5P{�[��g���h^��5w����^ƪ/}���/9�k�;�,��L�<�oO��?b�p�u.�m;����ns6��zg�۲9?����q�����=o/ܲt��u~�{����=.]�l:�v�Ȇn��y94)~zHN����~��t�_�4��ɋ�vK(�IK�>R'�v���<�����q�)����w:�W����s��,��J��/�qiے��c����޺���.�h��&x�C\慭��dXQ���q�Dt#m��Z:sH�c@�������U03����F%L���[��,MZ�L����>�pP�_;��yޘ]��ᮃF���������ߝ6����cG���0Q�]�dʼ������;V����Q,����^���w#_���ݶM�ݞ�1ߧ��i���xr��ҁ//Y>d��^e�G'm�v���pq����V-\�}��7�6�e���+'R�_����;�nM/��F��^�;�����N��qʂ���O^�k�ǟ��n����}���_~��KS�(����R^|���iC��Õ��ޙ��������������l�o�z��L�e��C��}y:��hV��>��������c�sлo�H%:�v�'Q�N�!���{���� t(Q��x�|��%��E�h����s#�3;����q&9��]�k5�V�N�,|}f6�b���8�\���/Ё�aq!Q��Ѿʫ.�?�|��/�g��7�����(�h,{����{^g�~=�jq�~"�V`�eh+���K��X؇������;���Ed����y�A'�� .��aSC4���@TӓH��^)Ds���N�sW��8� zqp���n8OA��ψ^�F��/$�z����/�@���g�����(�pAE��D/��!�uzg�m�6�=Gg���-D��3�ٺ���2�ĝwP}�{�?�U���-O��f�zv^�8��c}1�ΈC�I4�j2M�J���J��xr-]�6��|�}��>�޴�� ��ʦ�8��(Ȣ&�|\�G{ň'�ҋ6�sȷO��@�GVP�uChS�^�ԅ�̿F�o�����N����/���c�h��y�M�קc}>$�&"�o�>���9�FN#%KNP�t/�ùv,|�N;���VЧcb)�*�mf)�N�L:,���YJۖS�k�8�Ou�^K�}�|�x����^\Dt$�C��#$��a�/r�6���y]O+>��Gv�'�ȩS�P�<�i��)�l[�Џ�'�W�$��|>�Mt�	X�e�؇1D����iS�ӿMߏ5.�9ph�+��Z�� �"�� j���Ě���~�9�)�����.琻أw�G9��NU��ˇ������m�C{^99+�>�C��Ctǳ���{n��̿�z{��`�Y#��=�D�i Ѧ�as���,c�/P��Vr�c?f��@��2��q��Kty���Z�o�c�/j�K�{���2����q��2 �7�"+���ٱ6W��ء�?O �g�.� �����۷�(v�$���-�0!�;�~r	��d~��>7�o�C�ܵj�Vx��HS�d_��{���w�����r�y盃]F�Dum؉W�u��,��W�-�����+�ץ�c"i�W��o(h�{��?>���UN�?ϛ7����'4nI(VT;��uㆠ��e����j��ݤ��d~Z8n����~Cc
V�v�x/�&L�����9��h���3�n94���V)_t����՟�Ĺ��{zѩ]QӇ�����%Yn���aN����:|���_�u^8�U'����Nϰz�э}��h7���������|����"Z�ʞ�2�����'�VznTyM�T
�����B�J�u���O�hBuY_G���ʞ�a���]?��~�j_r)M/Y��;��h�1���nN��?���K �SN���ц�o��Mj�c���o��N��:ar�i�ΌY��t��h��j��.Y�u�f�D��o.�׍��_��a�҅n�_^�!���䬾��;�t�;b(+���bN�2T�B�B'R�tb�T#V��bN��T�4^*��KƩ�8��S��{��:O�3x*U^J�r�W���S�b2h�oN��R��*���S�E*N/┰[*�Q��9��4x)�z/�-��>N	�� �X�ԋ���*�^�R��
�^���'lȕF���o*�&/��T��df�^J��A'�KT:�J��`[�Բ1��B^�F�|V(��:�Ј2�P�d�u�a~cN*Ȫ�B�<
�}�@)7�*�������z��(�|Dr��Ա��_�X�0
17��� �)u
�O�i�J+P0=,^2�R-��4�4� ����U/�:��A ǜ��4x(�:Ƅ�Y ��R�Z�B�8A�I����
�@� ]���_Щ���@�2�%��_�K���T���?Hᏹ�CF!��R-0@��vRa.J����+7
%r�/��;�'��N$�=��b�:b=��
�H�3	�d��(����r��_i)�Z�B��Ko�A�'Չ���\n��*�� �Li�ɵȝ �� ���x��Xނ_+�b��X�d�d��<U�@/�����ƫ������2�N��p2�Z(Q�1�X���"�G���Ё�c�$��wd�A�����R9���s��0�*8�]��&U=d2���L-�S꼱�2���L��~��aM�
�X�5�$�I(S Fr�����9m���潧	��o	���#��&or1�*���N�R�c����@?�3y�5��Ll>e:��(���
����c�-P�u���z�_�;�k�����S�<���N`_���YN��(`�P�ܐ*��l����3>g��e9��m��?rW���	�}���*[S�S����z��2̖��{G̡HQ�1|`��C���c�? �ZЄRN-��؞1 Ψ'�����y>��K%�ܰY}Q1�J�7kas֙k������o�3硘�`��l�!��'r�\��I�d�X;�@�}js���P�P�xX�1�#��Mw�8O�3��:�h`�Bp���6����{D��q�9�	�$ �=�+έ�8;^c:,�&"�:{���2d��;
���y��)Ĺ�}!�=��z��=���C� :{�h=q��R��ɕ��}v��D[�;�;r�mOȐ���d��ׁ���鋶��H�ǙN��@�k!���kO�7�9���YR��M����u8Wjp���Z����s�����<�B!��Ч��:���3��A��7���	X�@S�m�P#;�m��𭤇ߦ�2
��N��?RX�f��),�M夏�$.����A	��N���Hj�UE|����S40"�
EF�QTt-E���.��"CΓ
����$���t�O�A��	�H���Tv*(��ѸN�e!At$0�N�n�E��;QOA!�ND���!�6��,AJ��URx�E�ԧI���O�Ʒ=�r*>���I�e��b<]^:&��LD�=��Lyd�sYBXq����ېD~���$�C�I.G��I�r,>ѩ,&��v�DDt{���+���!�)$���а+�#b�1�	��K�^tl$v�5�Ol{0:����X
�s���ѱ�I{�b;]���;��@Q1�!�ߥN�?�7rG~ǄT nM���I��ʐW1��SK!�F���A�
��2����"�(4�EĜ�:^����P�ix�7�4��4���/r'$���r�>�@NuBN)�7S(�P��ϡ ��^��|�鑯^lk�`<0�
}F�0��P�OP�=ũ��f���6��}��RB���,���8=��*�;>J䛌�l���9��~m�x9�n���=�}-Ÿ������7��A��^؏BV+�"�w1�=ٳ	����5D�}����w��:�f�5bu�^�v�My��6aϱz��u ^�w`�}G�=G�iKf(g� �,�����X�<]�z�z�؀�r���F��ȵ<wi ����Y��UFk焚
��@�)�}�����o#���u;w�-̊������+�l��8IQVl���DU��x�������i�%yɩ%�驃�2�J��g�=ѵ$71��wb��>��s�;��-�$?E߿w��^Rhq^r؀�İ�=c:��M��ˉ�*Ȏ9Y�D(�N�DyiZ�����	aŹI1�c W��`��_N��v�|�*�V��үg4|��>](/�@9]tG��"ą�Q�~9q���QA��
2c�/)��[X���i{����Eum_��9z�F(���t��3�C~j�sQN��%�_�hϢ̨��>�>�èwF�O��6�]�L�s:$k�GE��ש�KйޝM��@�i����9�UQN���MR�RzRZ��r������^�=&�05���E��]����!��)F�S��@ʋSOΑR�RJkj��v'�&�r�B�(��SF��%/X5+���vN���x5�F�)'�Е�DYQRJ��$l�V"ZK��H9Q*���[@��(�W�`I�
���q63���o�Z2�<%�1���N��"��l��.��{��gTpafBp���6}���K�*gJv��$i;J4�?/M��x��RzdGJS7oW� ����7{'Q�);LF�b��f�,f#YG٩��}�E��J(3��<���YK9)����Qf��r{F����_�+ZY�R��/L�t�>��{F;��������T�3�j�������)��S�P;�Q�:�ˎ�.�M�.��S�75�Χ0;Ư_^R�������Ë�t�;�sI~Z��ިy����D�ω��˂���Z�{&�y"�
zERaN�Oaf�Ga��Д.%}Һ*�=�%��%}R"`7d@n��z�(79�~��D7�N�����&N����ͤ�lǬ�nbr��:G����fb�t(g�V���V���`/�0�C�4����}��'����(9��\�"�JÏ�E��c9N�d��д\{�Nŏ�Ќ� ������nҫ�Z���g���8�Z��A˹�*��`A�=h�rb2�]���v�χ�s1hU�V{;h���As6�� �K�ܛ��t��c��O+�7�Z�X��sf9W�</��Y�m\l�o���v>[���������1��[#3��o�,�-s~����dh���4��*��`օ��,t���Es>�������֧G�1��g/��ң��?Y_e�^�^��?L��U���+l.F-^C�|Ѽ������3����
s>���w���,�uD�J�6�!�����6��7Fְ�_��5}��ٺ��� ��ۈ~��D?�Ϲl'��	|�|��f�$zя;A��6���'�ޅ>d�����D�N���h�!�o�U�f�9��������@����K9���$��"�	���a��&:V<Kt��F�P[���y7�g��*��/��u� ��D�`�T�п ����G��)�Uւ����
��K����D��߁x��v��W��|;��ʺ�t q��3�%��4~@�5���n]��C�.��`o'lU�ϣ���f5�9�yb>���~�j�C9bp��j�C�us�b�<*?��.]\H'/}C�p~l@���Τ��Cv&�8���P��o�����\D�����t��^�х+�i'��|�<�����J�G��k��5\gr����е�j��C��R�/iW�*:W��N^����*�?���T�jW��
�b��T��׾@lc��1�����2s�M����ZZ����G��C����B�\ �ڭ��C��?��˧ߥ��E~�^���t1������/g���+s�|�L�ܙ�9���X���T}kR���I{��;����ٴ1؆�>��ȭ��Cȃ��ɽȡ���v1\�rq?
j�<ڃX��a��<��[����@�)ļs+����V���|k��B���w�F,�`� �H���;�uo��;_	������>X9���!�ېC��&�}ȯ���13`�9r���� ��݊ڱ���~ɖ�^Ԇ9ߓ�;D[ag;p+���K�6�C���|�jh�/��< }�!to{p�(�0fQ���Z��o?e5q��i0�E�,GM}ua�J\�I�ϴ,�gð�oX9l�V��V�Uןٻ�=�+����ښ�8C�>B�R|�_���/�����`���T�`C;��@��^Q᧸G*�>$$¤T�u�|o�G\�়u�G�b���j�ϼω��٫5v�1Q�U����]�3n�䩑�����:��
qc�Z�Qz�\"g��e����¹J�|��jk4�j#L�1�R�����Ը���HSD�hSlt�A�S+��&��.y��]��(�:��co8	���^*��N�&�KeN���{4mg��xnw��\m��6Ҩ.�wzk��a9+���N�I��?C�>9���P��鸣R��"�v�go��蔧�v�B3v�ml����"|6jv��Un5�
��#�R�c�"�!q���5�q^���-*��*W�E�W�x����|��B�"���s���A&o��I����]�a�a&�V���rV�Z��J[�Z�Z�?(9�()	���1�|�ޤJ毭h�^3���Y��cZ3���r�������Y�y���S����ǘ�⚷oc�}���V���?��_�Ct�1���,�d+��n���X��o��<n��B��,���[y����`�d�����-�Y�Z�x�X����#�Ð�[e���]������=�ނ�u��tk��������b��!5�����\[y�uYmX�7���C�:md�uۂ[lj���~�d���>�g�� ����i;�?�j�Pܲ��G�e,%֚�Xc�?�rVY�8��f~��V��	[���-К�-�>�٘�sׂ����19�L�#�G���h����7�lZ+����ǷZ�Z��s���� ��?��^�v�u�ז�2h>GXe�<v:[���mt4�y����Zm���C���������k[��������ۏ��=�fo�a<�}�g+�-�a6�y�i�r���������vo���7�1��{���f~�1{��m+����[Iv׏�f�6�Z��/l�6�;��mZu��B+<p���R��R�.k�d��#L�%Xe�XN�6�����,�l��3c����}�'��Y�sk�f�|�ه?s��̓a��̺������(��h��i�n!�c�z�,�#YE�~�0O�9��Zu��ny�\̱0�ϻ��:n�`�EK���
���_�p(�TREE  ����������������(                       �d
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �d
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������;                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     P   �K�ATREE  ����������������$                       -e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
     Q                    M                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �S
     R   �$.TREE  ����������������                      Qe
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
     U                    hW                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �S
     V   �S��OCHK    m�     �       7    
    is_result                                �8                        ��            ��            �g�>TREE  ����������������(                      ee
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ca                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     c   `���TREE  ����������������+                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     d   Pw��TREE  ����������������                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �m
     ^            ������������������������A         _Netcdf4Coordinates                               c}
     R             ��BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �w           L        DIMENSION_LIST                              �S
     e   �r�1OCHK    �2
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l
             AU             ǔ             %��TREE  ����������������                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     f   ޚOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~ P     �_             �i             �             G��TREE  ����������������'                       �e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     g   $aߥTREE  ����������������!                       f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     h   ��3�TREE  ����������������                       .f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
     i   �m�TREE  ����������������                       Cf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
     j   p촜OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             p�             �s             ̊                          g�             0l7�TREE  ����������������                       Rf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
     k   5��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �n
             �A             �_             �i             �             �             M�NTREE  ����������������-                       _f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
     l   ���6TREE  ����������������                       �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     n      �S
     o   q��TREE  ����������������/                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     q      �S
     r   �l�3OHDR $                                    n�     l          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    ���@  ��{TREE  ����������������                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     t      �S
     u   ��CsOHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    r"�  ��             �n�TREE  ����������������"                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    i�	     l          +         �                   ,                   ������������������������E         _Netcdf4Coordinates                                    .qaf  ��             ��             ��(�TREE  ����������������                                g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            5�            �            1�� �	     �   �     �     �     �     �     �   Y  �   N1]L�TREE  ����������������@                               "g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �S
     }      �S
     ~   �@�UOHDR7$                                    ��     �          +         �                   c                    ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            LH�P           �L!TREE  ����������������Z                               bg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     �      �S
     �   ��E�OCHK    �<           7    
    is_result                            L        DIMENSION_LIST                              �S
     �   }p?�OCHK    �P
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Y(.            d             ����TREE  ����������������0                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   W     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   O���  5�             d             �             �jTREE  ����������������2                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     �      �S
     �   )��}OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             ʏ             ��             d�             �:             ��	            +�	            ��             ��             ��             ��             ��             5�             d             �             �*             a�;VTREE  ����������������5                               h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        t%�P�       available_area�     �       inheritanceF_     �       names�i     �       carrier_ratiosDt     �       lookup_loc_carrierso�     �       lookup_loc_techs$�     �       lookup_loc_techs_conversionk�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out)�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       Sh
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
     �                    G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S
     �   �	�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Dt            {�I9           �D             ����TREE  ����������������]                      ch
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       =       B162915::demand_space_cooling::cooling,B162915::ASHP::cooling          m       B162915::ASHP_DHW::DHW,B162915::wood_boiler_DHW::DHW,B162915::demand_hot_water::DHW,B162915::DHW_storage::DHW   �       !       B162915::SCFP::geothermal_storage       �       Y       B162915::wood_supply::wood,B162915::wood_boiler_heat::wood,B162915::wood_boiler_DHW::wood       �       �       B162915::battery::electricity,B162915::demand_electricity::electricity,B162915::ASHP::electricity,B162915::ASHP_DHW::electricity,B162915::PV::electricity,B162915::grid::electricity    �       �       B162915::wood_boiler_heat::heat,B162915::DHDC_small_heat::heat,B162915::demand_space_heating::heat,B162915::DHDC_medium_heat::heat,B162915::ASHP::heat,B162915::DHDC_large_heat::heat,B162915::heat_storage::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162915::battery::electricity   �       #       B162915::demand_space_heating::heat     �              B162915::DHDC_small_heat::heat  �              B162915::grid::electricity                             OHDRy                                     +       FO                         �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              FO        95aOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         o�             Q*�           �D             F_             ����TREE  ����������������e                      �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       FO     ?                    l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              FO     @   �DTOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         b�            ��	            �D             F_             �i             �]TREE  ����������������v                      %i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   7v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              FO     t      FO     u   _0S�TREE  ����������������                               �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       FO     v                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              FO     w   �h�TREE  ����������������/                      �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       FO     �                    ;�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              FO     �   u'P�OCHK    �;
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             :�5�TREE  ����������������[                      �i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162915::demand_hot_water::DHW         !       B162915::SCFP::geothermal_storage              &       B162915::demand_space_cooling::cooling                B162915::heat_storage::heat                   B162915::wood_supply::wood                    B162915::DHDC_large_heat::heat                B162915::PV::electricity              B162915::DHW_storage::DHW       	       (       B162915::demand_electricity::electricity
              B162915::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                                                                    B162915::wood_boiler_heat::heat               B162915::wood_boiler_DHW::DHW                  B162915::ASHP_DHW::DHW  !              B162915::wood_boiler_heat::wood "              B162915::wood_boiler_DHW::wood  #              B162915::ASHP_DHW::electricity  $               %               &               '               (              (B     )               *              B162915::ASHP::electricity      +               ,              (B     -               .              B162915::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8       *       B162915::ASHP::heat,B162915::ASHP::cooling      9              B162915::ASHP::electricity      :               ;               <              7M     =               >              B162915::PV::electricity?               @              �h     A               B              B162915::SCFP,B162915::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       k�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              k�           k�        ܌Z�OCHK    "
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         k�            �-uTREE  ����������������B                              Cj
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       k�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              k�     (   ��~�OCHK             L        DIMENSION_LIST                              k�     <   ؅h           �             �K۪TREE  ����������������                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k�     +                    P�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              k�     ,   ښz@OCHK    �P
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �q��TREE  ����������������                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       k�     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              k�     1      k�     2   ̡U�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Dt             k�             ��             ���zOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             )�             ��            %��TREE  ����������������#                              �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       k�     ;       g�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         d�$�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k�     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              k�     @   @R#TREE  ����������������                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              k�     C   �:�TREE  ����������������                       �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           