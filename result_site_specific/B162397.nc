�HDF

         ����������     0       ܭ�%OHDR�"     �       ��      �     @     
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
  B162397:
    available_area: 151.79370785120466
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
          resource: df=supply_PV:B162397
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
          resource: df=supply_SCFP:B162397
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
  - B162397
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
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::DHW
  - B162397::heat
  - B162397::geothermal_storage
  loc_tech_carriers_con:
  - B162397::demand_space_heating::heat
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::wood_boiler_DHW::wood
  - B162397::ASHP::electricity
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_hot_water::DHW
  - B162397::ASHP_DHW::electricity
  - B162397::wood_boiler_heat::wood
  - B162397::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162397::ASHP::heat
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::cooling
  - B162397::wood_boiler_DHW::DHW
  - B162397::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162397::ASHP::cooling
  - B162397::ASHP::heat
  - B162397::ASHP::electricity
  loc_tech_carriers_demand:
  - B162397::demand_space_heating::heat
  - B162397::demand_hot_water::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162397::PV::electricity
  loc_tech_carriers_prod:
  - B162397::ASHP::heat
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::DHDC_large_heat::heat
  - B162397::wood_supply::wood
  - B162397::grid::electricity
  - B162397::heat_storage::heat
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::cooling
  - B162397::DHDC_medium_heat::heat
  - B162397::DHDC_small_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::PV::electricity
  - B162397::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162397::DHDC_large_heat::heat
  - B162397::wood_supply::wood
  - B162397::grid::electricity
  - B162397::DHDC_small_heat::heat
  - B162397::DHDC_medium_heat::heat
  - B162397::PV::electricity
  - B162397::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162397::ASHP::heat
  - B162397::DHDC_large_heat::heat
  - B162397::wood_supply::wood
  - B162397::grid::electricity
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::cooling
  - B162397::DHDC_small_heat::heat
  - B162397::DHDC_medium_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::PV::electricity
  - B162397::SCFP::geothermal_storage
  loc_techs:
  - B162397::grid
  - B162397::demand_space_cooling
  - B162397::ASHP
  - B162397::wood_boiler_DHW
  - B162397::battery
  - B162397::DHW_storage
  - B162397::DHDC_medium_heat
  - B162397::demand_hot_water
  - B162397::DHDC_large_heat
  - B162397::demand_space_heating
  - B162397::PV
  - B162397::heat_storage
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  - B162397::demand_electricity
  loc_techs_area:
  - B162397::SCFP
  - B162397::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  loc_techs_conversion_all:
  - B162397::wood_boiler_DHW
  - B162397::ASHP
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  loc_techs_conversion_plus:
  - B162397::ASHP
  loc_techs_cost:
  - B162397::grid
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::battery
  - B162397::heat_storage
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_costs_export:
  - B162397::PV
  loc_techs_demand:
  - B162397::demand_space_heating
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_electricity
  loc_techs_export:
  - B162397::PV
  loc_techs_finite_resource:
  - B162397::demand_space_cooling
  - B162397::PV
  - B162397::demand_hot_water
  - B162397::SCFP
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_finite_resource_demand:
  - B162397::demand_space_cooling
  - B162397::demand_space_heating
  - B162397::demand_hot_water
  - B162397::demand_electricity
  loc_techs_finite_resource_supply:
  - B162397::SCFP
  - B162397::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::heat_storage
  - B162397::battery
  - B162397::wood_boiler_heat
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162397::grid
  - B162397::demand_space_cooling
  - B162397::PV
  - B162397::heat_storage
  - B162397::battery
  - B162397::wood_supply
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::demand_hot_water
  - B162397::DHDC_large_heat
  - B162397::SCFP
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_non_transmission:
  - B162397::grid
  - B162397::demand_space_cooling
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::battery
  - B162397::heat_storage
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::demand_hot_water
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_om_cost:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162397::grid
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162397::heat_storage
  - B162397::battery
  - B162397::DHW_storage
  loc_techs_store:
  - B162397::heat_storage
  - B162397::battery
  - B162397::DHW_storage
  loc_techs_supply:
  - B162397::grid
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_supply_all:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  - B162397::PV
  loc_techs_supply_conversion_all:
  - B162397::grid
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::DHW
  - B162397::heat
  - B162397::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162397::SCFP
  - B162397::PV
  loc_techs_balance_demand_constraint:
  - B162397::demand_space_cooling
  - B162397::demand_space_heating
  - B162397::demand_hot_water
  - B162397::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162397::heat_storage
  - B162397::battery
  - B162397::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162397::heat_storage
  - B162397::battery
  - B162397::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162397::grid
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::battery
  - B162397::heat_storage
  - B162397::wood_boiler_heat
  - B162397::wood_supply
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_cost_investment_constraint:
  - B162397::ASHP
  - B162397::PV
  - B162397::wood_boiler_DHW
  - B162397::heat_storage
  - B162397::battery
  - B162397::wood_boiler_heat
  - B162397::DHW_storage
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::SCFP
  loc_techs_cost_var_constraint:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::PV
  loc_carriers_update_system_balance_constraint:
  - B162397::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162397::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162397::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162397::heat_storage
  - B162397::battery
  - B162397::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162397::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162397::SCFP
  - B162397::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162397::SCFP
  - B162397::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162397
  loc_techs_energy_capacity_constraint:
  - B162397::grid
  - B162397::demand_space_cooling
  - B162397::battery
  - B162397::DHW_storage
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::PV
  - B162397::heat_storage
  - B162397::wood_supply
  - B162397::SCFP
  - B162397::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::DHDC_large_heat::heat
  - B162397::wood_supply::wood
  - B162397::grid::electricity
  - B162397::heat_storage::heat
  - B162397::wood_boiler_heat::heat
  - B162397::DHDC_medium_heat::heat
  - B162397::DHDC_small_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::PV::electricity
  - B162397::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162397::demand_space_heating::heat
  - B162397::DHW_storage::DHW
  - B162397::battery::electricity
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_hot_water::DHW
  - B162397::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162397::heat_storage
  - B162397::battery
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
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_large_heat
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162397::DHDC_small_heat
  - B162397::DHDC_medium_heat
  - B162397::ASHP
  - B162397::DHDC_large_heat
  - B162397::ASHP_DHW
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162397::wood_boiler_DHW
  - B162397::wood_boiler_heat
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           `     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Z.�OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �4      [��LBTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162397:
      available_area: 151.79370785120466
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162397::DHW    L              B162397::heat   M              B162397::geothermal_storage     N              B162397::wood   O              B162397::coolingP              B162397::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162397::heat_storage::heat     ^              B162397::demand_hot_water::DHW  _              B162397::ASHP_DHW::electricity  `              B162397::wood_boiler_heat::wood a       (       B162397::demand_electricity::electricityb              B162397::wood_boiler_DHW::wood  c              B162397::ASHP::electricity      d       &       B162397::demand_space_cooling::cooling  e              B162397::battery::electricity   f              B162397::DHW_storage::DHW       g       #       B162397::demand_space_heating::heat     h               i               j              B162397::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162397::ASHP::cooling  |              B162397::DHDC_medium_heat::heat }              B162397::DHDC_small_heat::heat  ~              B162397::wood_boiler_DHW::DHW                 B162397::ASHP_DHW::DHW  �              B162397::PV::electricity�       !       B162397::SCFP::geothermal_storage       �              B162397::wood_supply::wood      �              B162397::grid::electricity      �              B162397::heat_storage::heat     �              B162397::wood_boiler_heat::heat �              B162397::battery::electricity   �              B162397::DHDC_large_heat::heat  �              B162397::DHW_storage::DHW       �              B162397::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::demand_space_heating   �              B162397::PV     �              B162397::heat_storage   OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          -     g       g       �h�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   r�     �       +        _Netcdf4Dimid                  �7OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    B           +        _Netcdf4Dimid                톂	OHDR`                                     *       T�     C       �U     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  هMOHDRP                                     *       T�     P       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �!AOHDR1                                     *       T�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K��OCHK    
     @       +        _Netcdf4Dimid                &���� h   ���OHDRt                                     *       T�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ;�[�OHDRu                                     *       T�     �       -;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  U�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       ]
            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�_OHDR?                                     *       ]
            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   E|��OHDR1                                     *       ]
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�eOHDR1                                     *       ]
     ,       B�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h7�OHDR1                                     *       ]
     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�t�OHDRG                                     *       ]
     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Ch��OHDRF                                     *       ]
     =       p�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ׿�OHDR1                                     *       ]
     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �ݫOHDR                                     *       ]
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �2it  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     �}     !�
     ci      �n�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �(
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���NOCHK    M)
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint =��OHDR                                     *       �
     %       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   I�P    OCHK    =�	     Q       /        NAME          loc_techs_conversion   lZ��OHDR;                                     *       ]
     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   1��OHDR<                                     *       ]
     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   s�	pOHDR<                                     *       ]
     X       0 
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   垺�OHDR@                                     *       ]
     u       � 
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   <�S�OHDR1                                     *       ]
     �       � 
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   >��OHDR3                                     *       ]
     �       )
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   786mOHDR1                                     *       ]
     �       z
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��0OHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ๦=OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �W��OCHK    �)
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��OCHK   �k     �       4        NAME          loc_techs_finite_resource   ��Y���OHDRd                                     *       �
     (      @�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     X��OHDR1                                     *       �
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �?H    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�p
     #�Q     #��     v�B�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �
     8       =2
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   nI7OHDRC                                     *       �
     A       =*
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   T.JOHDR;                                     *       �
     F       �*
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �?�OHDR=                                     *       �
     c       �*
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   |+�OHDR;                                     *       �
     �       0+
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDRE                                     *       �4
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   xMeOHDR1                                     *       �4
     
       �+
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   s!)�OHDR4                                     *       �4
            I,
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��XpOHDRH                                     *       �4
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �OHDR1                                     *       �4
            �,
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �g��OHDRC                                     *       �4
     $       P-
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   	}$/OHDR3                                     *       �4
     +       �-
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   xOHDR7                                     *       �4
     :       �-
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   $qOHDR1                                     *       �4
     I       C.
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   k��OHDR1                                     *       �4
     `       �.
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��@#OHDRH                                     *       �4
     o       /
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �{�8OHDR'                                     *       �4
     r       o/
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   P�R�OHDR1                                     *       �4
     u       �/
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ɔ[sOHDR,                                     *       �4
     x       /0
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   |k�=OHDR3                                     *       �4
     �       �0
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �d��OCHK    �H
     0       +        _Netcdf4Dimid             B   Z�ѷOHDR`                                     *       �4
     �       I
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OCHK    [
     �       +        _Netcdf4Dimid             F   ed �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �4
     �       MI
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   uE�OHDRa                                     *       �J
     ,       �Z
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �O�OHDR/    
       
                          *       �J
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �&��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�0
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       costŘ        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        frR       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�rFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �+�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��0.L�@     solution_time  ?      @ 4 4�                �%�<�!@     time_finished          2023-12-10 23:58:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   #   $     g      $     f      $     e      $     b      $     c   &   $     d      $     ]      $     ^      $     _      $     `   (   $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �   !   $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   �     �       +        _Netcdf4Dimid                  i��yOCHK   W!     �      +        _Netcdf4Dimid                  _u�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   +���OCHK   �1     �       +        _Netcdf4Dimid                  6�VOCHK  	 ��     �       +        _Netcdf4Dimid                  ��ۜGCOL                        B162397::wood_boiler_heat                     B162397::wood_supply                  B162397::DHDC_small_heat              B162397::ASHP_DHW                     B162397::SCFP                 B162397::demand_electricity                   B162397::DHW_storage                  B162397::DHDC_medium_heat       	              B162397::demand_hot_water       
              B162397::DHDC_large_heat              B162397::wood_boiler_DHW              B162397::battery              B162397::ASHP                 B162397::demand_space_cooling                 B162397::grid                                                              B162397::PV                   B162397::SCFP                                                                                            B162397::demand_hot_water                     B162397::demand_electricity                   B162397::demand_space_heating                 B162397::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162397::wood_supply    .              B162397::DHW_storage    /              B162397::DHDC_small_heat0              B162397::DHDC_medium_heat       1              B162397::DHDC_large_heat2              B162397::ASHP_DHW       3              B162397::SCFP   4              B162397::battery5              B162397::heat_storage   6              B162397::wood_boiler_heat       7              B162397::PV     8              B162397::wood_boiler_DHW9              B162397::ASHP   :              B162397::grid   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162397::DHW_storage    I              B162397::DHDC_small_heatJ              B162397::DHDC_medium_heat       K              B162397::DHDC_large_heatL              B162397::ASHP_DHW       M              B162397::SCFP   N              B162397::heat_storage   O              B162397::batteryP              B162397::wood_boiler_heat       Q              B162397::wood_boiler_DHWR              B162397::PV     S              B162397::ASHP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162397::DHW_storage    b              B162397::DHDC_small_heatc              B162397::DHDC_medium_heat       d              B162397::DHDC_large_heate              B162397::ASHP_DHW       f              B162397::SCFP   g              B162397::heat_storage   h              B162397::batteryi              B162397::wood_boiler_heat       j              B162397::wood_boiler_DHWk              B162397::PV     l              B162397::ASHP   m               n               o               p               q               r               s               t              B162397::DHDC_medium_heat       u              B162397::DHDC_large_heatv              B162397::PV     w              B162397::grid   x              B162397::DHDC_small_heaty              B162397::wood_supply    z               {               |               }               ~                              �               �               �              B162397::ASHP_DHW       �              B162397::wood_boiler_DHW�              B162397::wood_boiler_heat       �              B162397::ASHP   �              B162397::DHDC_large_heat�              B162397::DHDC_medium_heat       �              B162397::DHDC_small_heat�               �               �               �               �              B162397::DHW_storage    �              B162397::battery�              B162397::heat_storage   �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     ��a�OCHK    �     �       +        _Netcdf4Dimid                  ~�	�OCHK  	 h�     �       4        NAME          loc_techs_investment_cost   y���OCHK   �s
     �       +        _Netcdf4Dimid                  �rOCHK    ��     �       +        _Netcdf4Dimid                  �-OCHK   ��     �       +        _Netcdf4Dimid                  Om��OCHK   �v
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    �)
            l     0   REFERENCE_LIST 6     dataset        dimension                         U@             ��OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                � =ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ~��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             ��2�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��صOCHK    �n           +        _Netcdf4Dimid                �Va!� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162397::DHW    K              B162397::heat   L              B162397::geothermal_storage     M              B162397::wood   N              B162397::coolingO              B162397::electricity    P               Q               R              B162397::electricity    S               T               U               V               W               X               Y               Z               [              B162397::heat_storage::heat     \              B162397::demand_hot_water::DHW  ]       (       B162397::demand_electricity::electricity^              B162397::battery::electricity   _       &       B162397::demand_space_cooling::cooling  `              B162397::DHW_storage::DHW       a       #       B162397::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162397::DHDC_medium_heat::heat q              B162397::DHDC_small_heat::heat  r              B162397::wood_boiler_DHW::DHW   s              B162397::ASHP_DHW::DHW  t              B162397::PV::electricityu       !       B162397::SCFP::geothermal_storage       v              B162397::grid::electricity      w              B162397::heat_storage::heat     x              B162397::wood_boiler_heat::heat y              B162397::DHDC_large_heat::heat  z              B162397::wood_supply::wood      {              B162397::battery::electricity   |              B162397::DHW_storage::DHW       }               ~                              �               �               �               �              B162397::wood_boiler_DHW::DHW   �              B162397::ASHP_DHW::DHW  �              B162397::ASHP::cooling  �              B162397::wood_boiler_heat::heat �              B162397::ASHP::heat     �               �               �               �               �              B162397::ASHP::electricity      �              B162397::ASHP::heat     �              B162397::ASHP::cooling  �               �               �               �               �               �       &       B162397::demand_space_cooling::cooling  �       (       B162397::demand_electricity::electricity�              B162397::demand_hot_water::DHW  �       #       B162397::demand_space_heating::heat             x^c��k��z�]���S=3��؞f R�!��;ύ�;x�@"�N3<a�e`���$ ��Ő��P��à Ie�eP��^��p��~=Hd-�e#u�.i'S�@Z����ށ����Hڃh NTFHDB ��        eҊ�X       carrier_prodj�     Y       carrier_con     [       resource_areaJ�     \       storage_cap��     ]       storage(     ^       carrier_export́     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhsM�     c       cost_var_rhs�/     d       system_balance�2     e       required_resource�5     f       capacity_factor�     g       systemwide_capacity_factor�        TREE  �����������������v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          U5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            [���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ́             �n           ss�"x^�}\����wc�2D�)��t��4E�H)RJ�R�c#C������EDDĈ�(��RJ�X�cĈ1��"⋈���H)"�����͟6�ս�n�o{�|?��������s/Ϲ}r��؅sR�xݵ���e�M�j�}�}m<�˹���?=�s�I��ɉ���^t�$q��oN^��KOj������m6�}v����X�垾����]�'\s��`�)���?�j:<�����$8-~�5�c�'��^�O?t��2|��7zS��F�&߱O6�lϦ��<(��~�~<~CJ��������K_�`髍(�����ϝ���'����Lx[��p���g�6]����Moܓ��?P�������Z���ߓ� �����oe��AO�fd�~s�V�5�"q`5�x�J�C����W���d/�^��t~��E}�-(��9�}iÍ����V��⦯q�E�T !^��v����!Ek����z��#q�E������[3\mC��^�P:&�a^�64�n���!���Uk��s�����o�݌) nh�����#~�j����&y'�8o�� �����O$N�E���-�ğ#��؆C��%ʉ�.ޝl�ā2�$HC�������q������!��MŅ]C[�~k}&�=�ti_��O�5�����v�|������h��6<xb+�����3�k�/Dj�$rw���C$q��W�x��6=�±�a�%_�]�}�k=�՗{�tU��8�c��,(6=���~ɽ��y[�?ݷ�k����1x�
��Ǉ[s�v��x
�޿�>N��>��%�>l�"�Ɨ �w��T�������,~��9��d����aϧ�¯�>ͦ��ΡԪ���8p�����_�Y9iMΖ����n�&�+x�@��4��� m���]]��o���/p���B\����}�:>]_���熮kSj�X{��_ݸ�%����׿�3Q��^��"���#�3'�8��cwp��@md*��Rs�L��O�k�n�y��?=%��~f^����?;��\R���K~��uT'�4��.����_���By�|�O��+r���#�5�|[F��GW��~ܠ6��s	��h̫O]W�>�n"i����*��7�}F�}���}8�f��{s�2d/����Z`W$�|���c�; 9x��)�o7PJcfx�>HD� �CDI0
{��P�I:�G�ǈ<��nJ�t��RO�	� ���F�a|�. 6���V��a���j��'Lu&0����xƔ�F��(�`e�u�@Q���LOK0C4�!S��K<h�ה2c���v�t�)����,�6β�i"�O$�-¨{)ck�~";;��h���4��@�WS�����8�d!Z㽄���ƈ�'�0�D)D_E��X�DD��.�RZ��mǕ���e*7;�5����Vb!��نD���@6�5�҈�I���w��-�
�W������h�i���J�B6�;��O~N�K}��	�5s�&"��i �Nv׳���n�>7���Ӝ����"^���q����O����P��l�~ ��҇���i�z��+Z?|���4�����:?Lk��`��m��������vO������^���F}����ix��3�1ޯ��7��$��K�>���n��`&�#��Tٲ��j����<�}z?cH��Wδ�no9��!�̺�?Y�4������u����M\j]����G`�8p0⟱g}�gsd>$�œ
�=�o$���|�>��c�{��w�+�Wn���s)ȯ�������0��8�'\��#���t^߉�D䋐O����c�ө7�1Ͼ��t:>�o�6��|��C����En�,=<�W��w}qH���O=�N��/���R�6ȿ����큷#�w/���A~�$�O~�zwm�<����T��|����7_���M1�$�JR�0�O�t��Y=���D�t���;���oy
���Z"��0L���}�%���|g��
�����v���;�+�ؙɸ1�ev4F�c��CP ����Ϗ��TJk���Y�m���w��[��V�jO΃�UC���t�)��1vv����Ze����������_���c�V^?������S�F*�����f�'�G��4���=���������%����i/���!�w����lp7��ٞ��.G�`�9���mg��
�4�ư��7��v=pY	��7���>{�����{��
�!�֥�c88p���8p���A�n܊���aU�M�v߷���×���C}_�C����5��6���dl������ۿxt�Mן�p�@Д��W�=r�����}?;h����������=f�,������^�1�	b����n�Nơ7`x�ó��G��;p���V�N"=�O'�q���j���ѝ.\�AF��Ck���jp:)9���[�K~�T��P�[i�t
 �k\�㛅���Mbx�c�t��l�����zy�%3*H`!���L�3����3?���s�	�^rcpJ�)�;)��2����@cF��8$�Q���W6��m	k�$�d�L�ub�}^U�D��^�2�D׾#��Lÿu/�Ƙ5��/��<>J��m�r9ٟ+߽�!OoxJ�k7��>��e��K�8p���8p�������+8p��=^��]�qF�z�o�K7���	���.�다���]�����������m�dIq��+�N��=�v{�׻׿%_�{�c�ɨ�'�So���/Z�6��[�qMb�ˉ�YG{��l*y�я�D��OU�>�K�n=xh�K������k~�j���C��O/��e|1":���(�����ۯ�T�:��^�6tñ���pCg����)�����]��ol���J���^��*�KU���=���s�h͚��'F\�ܚ��]󩍓{�y��8|�w�5�H|��{�w���~"���f[�v/<�A��������Ћ3_tw?�Y�a�;I�Ec'���o�\xo�-{{�N>s�;�kƎ�J��϶�����ε/�p(��Gޏ�����m�<�+G��2y����m��;|�r�񗼽�x����?V�y)��>;>�]��{Qvh^����׾&v:���t��X�u	�}�.ړ[�u���鲍G����������v��?�@����������s��\���	�k����۟r�X����xwqv�������F�vL�u^�@bp��[>,MN��p�xy݉����'�~��C��/�8��7n��j:��e�����'y7�r/�i�Z� �����M_���y=5��7&�=�$Kߖ���׿�~:��m4��۳������7�������]��?��f��G���Jy��%�>��Q�����5zd>�6�p]g���Y͓��=��y}��{���l��Ѥ;��_�������('�ۻ��6��_�u����q�a�/�{d�9����z��o.�������fj��>�t0�������i����i�	�=q���9����7v�vK�����ǋ>�Ӗ܋.x[��'W�g�/���*�&̷��[4��Z�=���ҹOOo|�ЩMǯ�+~v��^��w��.��6�ƒ6���)y=�Ƈw�
O�%���/��Tm��R�j�S�x���v��������4W�5��r�����w9
o��H��IʀR��{7��ޝ���Fw>9G�Zu�Վ�����Y�����,���z���{�|�J�O����ܯ>����m�\�Ii���t�8?አ�R^rk�^�����Cw)��T����[�����?�7ćk�ܝ�ء����.�]�᩶��~C|�_�?��.����؜�]':���ӏ�Nl�}���)	�����9�t��7;Y4�y٥6}k.�t�_zD�e���C7����5�O�41�3��<���f�C����o��{F���.^ӫx���oILڗ�����;?��x՟�Z��{��G�Î}t����y?�]t?�ӛ�^��m�V_yK��EG{tS�$F���Id=��B`m����B<7>��w�O��7�//wSi6�ܦoJ�����^�Ҷcש���?��������p���[>�w��s���}K��yO^�~nh����>:9t���N�Ҍ�܊>��E�?��o���)��ݦ��'v\��x��Q�|,L��]����z7���)����_���@֫O���r~��Ʈ�3'5~�ue�_��c�:M�7�}��~a��57}����֓[+4BD"`=KaJ���f:aUf���u&X�v���Vm�6��w�\�~k^�CĿ����z�����R��P6]ۚ�2�f}��f�׺��`r��g$���Z�E��DT��)�B��hѹ���w(}��}#���2����tM�Q��f��#ƿ������Ɣձ���s��6�/�\@M�I��L2�-d]Mt���&�K�X_o"���\�a�wu���z#��1��!��:�Q�듔�kԏ�t�^��L��H�1�q=���6�}m�������1�=c�^�2��=�Y�_b��v�,5͋�nƩ띢Dyƶ�l.����y#�r�<����Lg�GV��ʖ-�vS?k{7[+�e���W�:K�f2�'��϶�����@�u��,׭��,ך�Y��.Sj.[��d9��.��yk3�h�_t�����/K��}�8�۠X�V�zx��p<��ɰ+A֘���<�fj��*�WV3�
?�X�?���,��;2�׳Րo߬*u�Od�,��z<<�T2oY���L~}dn��Dl�E�+(��C_I2[l��&��[���u,v�'+cV�j�k��<�,�d�m�C���_�©�vQ����P�Њ��UǠ����MUP&�szx�z�{$�{g'GMW�]=��f�t]���(,N;���\퇪ԡ莞>4��ûOX�穒�K>�!s�G�V�@y}����8�=-��[��#d�!�<.i"i��%������ti��X)Ɯ�D��(�!y�C���K�O]G��$��/ަq:��<s�٩�p�C�8#�����V���h�y�A�Վ�����*:�V^�j&+!H�P"���}���Q���f�'����M�D�=}�D�(Ab�9)g�E��#s�xb��	^#�fm<����ۂŴ4��X5���(]?��1��-U�|x�Z�M6kqu?:��ѥ@�<v-~��qAr��}H�,�6� c�
�t�ί���(j����	9�:�;ف�⌎�n����s��u�.ӣ"{��J�M�"6\ ��Jh��U����������l؈���抌,M��rU�Slgl�@"j�B16�e��(�nU���h�re�S��!D�w��	�RZ�/S��+n���I��4ڈ ���`9 �ˡ�N�	Y�{�9d�J�ˢ��c�ы6-)é*�ٕ�ϭ��*u�e4�T���~�p����q���E���M��\6Q�7�[,��<,,�1���~f^��3L͞��Z�e���l�O��P��YF����Pfك��/�)����i�M��7@�5�օ�؇�s4.c��&}���J3��~���$��e��k����[����b@�����߼�� n>�mҗ�W�)�sJ?�<(��C,�߱x(,�� h�1({��&�E�
c�P��!n	��z'�s;�K�3a�5�Γ0�wyי���Gv��Q8�s`���g�?R����R<�b�� �c|��S��M�1��3�Bu�n,t������ĲE��[�3/���FSZ�kщS�9�� ��B��Qc��S�%�s6X�U6,&�#0�e����:ͳ!��+@�(��X*,��7���8��Za�����:k�|���,�-��C�kXh챖���6�85�|h�n��F���-,V��S��NZ�<E�,�}�i�/&�=�h/�-�Y�Z�M�����z��6������4Ek���t�4
�ͮ0`���t!�؟iz��0�ۇ�v�L��R�q��x�F����"�LX�� F��R�>�Q�_m�F$]���}��"�{I�_����=Y`\�R�N�t�p����K(���ol��d"=޻
��Q�[���Fz§u�\����m�}�����O�z=N��O���=�Lly0�˖�L�>�:7ڼ^�sz?c�]Dmt]�[�N�p��|��2Wn9S&[�8p����
���B�u����M��������Ϻ���`0������2��g�x�
�3���[��I�7���Z�S�{��O����9�)�q�� ��%����$�#��޲uy��'@t��'Z�g�ޝ�8t����u/㨫��eư�o���E��1�S �_����t�/���3�P;�K�c����'�܌���&�y�Z g?0����߱x���?{�F�j-���0�-\A���,N";#`g,H����n'���G��{��Neg	W�pހ\@��0ߗ|��þ�r
1��aƸ��#��w�k���a`�(�S��g��Y�� ���o�늿��`���@�g)?��/�>Xl�H��NSjl�=oZ��P��#vN�6KL�q��5v��Y�1|Qk~��uo�5-�w)eqW�L֏ln)n[�)����u���LlLX��n�ڣ��h_��աƇ<^�{L�}��)�2V��梟����r?�A�%��D�A�N�@7;�b�c��a�^��v���}�E�qbbgl���o ����؟O����3⳻� o�(4G �@�]����Ӫr���8p����&�و��1�d��{�&�wl	Y!�]��Ւ���;�hk+�̲56"&+ȯLQ��Z�6L�bB.T+�CPĸ�z7y��g��	C��}M`���AשR����,�t��8��IԲs�/m��CW*r!ˬp�Y�k�5��HWwf�by�rx�.�c����}��U��l��'��)\��H�ɬ��+*�ݎ r�Q�5Ճ������Ɣ�B�,�k �?�x$;Ө �aZE(Te�w�O��>����̞���<&�p"��(h����2ǌ4�
 ��q��I�����f'��VG�����~��]�,�gu5�6���z�5(%���wO��,(*��ϼ�F{+uYjG��>I�W�6ח9��g%�7W8p���8p����w�|�
xXWX��e��N� ؏M8��ͺ���`��/��?uQ%����F�2��s�skGk]�\��4�n�Bߘ�NE�<�6/~R>×��Ve�����c0+ Z'�H��,m�������t�u�R'�W˝�*��.3�M��Iv69:��zfq2�-��=2���9��ط'�h�S��������L�j-v�(�w�WT�5�J�W�SY���>3���MsuF����F�����݃kF�g�|�����V�����5^�E��	.�"ߘ�%��αZ�i���i�t`Ū�LgMJx\kn@wLwKu/�j���=6.�>*��.1IѨ�霍YU��.D�8�'E�s���Q����\]��j8���9�x���ᮅ�>I�qv�m���X�i�ԫ�J��y��	���i|dJD�ګ"R?6�R�<���[9�8�P[��Ъ}�$A��z�����Lђp
���:���V��LF��<�C8?�QW�l?��US�^.HH��JqJ�	�U�vň}�=�W�+�ʶ��T��|�����IM�44�A7�!+�6����Ni���'Ƈl������2���>��+J��n�"> )��F�W!�����y��&����(�"er��1��X�6Q�x��ab�.%��[��賺�Z*,K(V/ի��J�\$���6ElvD�gCsi��}��'�pN9+��K��s��q����
��V��[�����t��iSb��ZW��R:&v�sqm�
���.�fX�e'�RlWuW�wv{uE��rɂ��3�.m H^3ѓ[�`�?�M�\p�	��u懍W���juuN��!%Kv��eJA~�x��T�(i�����DU~�+ɲ�����d���1OmbS��&F�$�\Yv�p�LY�HoJ�țҋ�lmZf)>����v����Q^�>����o����&��[:s"[�4u��LgQV}zZ�L�r�M�j��N6�JHm���؆&95%�V��⽳ZU��,�FeY�>5pV\ْ_2���p�<ԥT�8���T���F�)]u�YU����dm]Dt��r)�5z�RajHԘ��&}2;׽��6�n�ID���F�58,��C>��.����T����j�s?_�$�[�.i(����u�d����y�
�u�CP�d���]Mq��G��IX8�;ܐ�iSЩ�qZPF�FNA�Xܛ��s˓.�j�{�^�SM�"����r���D��_۔��(��D��2x^�͋nɃ��u�~KKɩ�r}���N��څRaWEF]{�hD������۫�����Z͊sI?�v,4"�^�9;P;�W�l��#��^Ί�:���萸��F�~� Yc���#�ɻ���;A���_M����hϟ����e8�&���t�2�LAu�H[l�|58��0U�О���0���[Hv�r��v���A[�����T�h�Gǒm�b��}�[�p��dh�&Z�: (�q���F*��҂S��:f�U�LY�Y�5��u�x�n�䱖��Y�4V���/�9K݃����yS>�(�T��)- �xX��YF1�qS�\o��>���QvfK=^��#D;�|�h��ǈ���=l!����B�Y�_C��ƛ�T�"�����\|�����t���0����N,�ÔZ��xJIw����`���m2����4m�A��j3ϫu3Y�����"�Lml.�����yF�.,����C������/��͚,e�=�g�Q�a�H-e���~l/5�g�>EV<�Eߥ8p���L�n	�P�V�*_�J�$Z�Ep��EP�ݴ�L��97;�28�3ڦ���9�J2�%�I���dQ`���P�>�H�4�Q�<נ�U�C$�!�m-�ή�ʙ�&�B$:%�@f��%�4L���9B׿4(�M����+o����L�|J�ǋ^�3{�}��9E݅�:L�'!k ��n�D�L9j|K ��Ǉ���k�B��PL�H�'�f�~�as2�E��WTU�x%���;ka�Ɣ܆%���+Y����'�Cў��(�\^T��aT�)��(���8]>D+����&M\&���P'΃�J�Bӡ򝃷`�~�H�AFT&�h,F�h*J�rg}�y����^���S��{!�m��T,v!v����D������F�x,�T�"��C�ٞ ���S���~F�0"�A?;�%谔�G@O7R�?�c���'����ֳFQ\���o�ā�!0YV|�; ���2o

�lH|e���销���᝖�p�t���L]EI��!��4{_�ሰA��nO!���X�=3}�p��F���Q��c2Y
�b	����e F���̍��MY���!�{!}r�E��nCnxx����y�q�3�Hɔb6��<Қ�P����C�za�]�З)obK���-	F�ؘT�=���[Q���ˣSQ�ϲ�4����챲7�0Ա~�2$o�F��}�Ge�M�c^�<�Br�㑆�*5���1��F�x 3Q0���dĔ���ZƜ��|�ZJ�sٙ)�c�1��)���M�}b=�[�1��T&.�L��[��Ɂ�����p��0���Rs�L�����dq��f)KYLI,��yX*~�셳�X�}�҂�� ��C����3�l���)u��|z��WZN�_:�:<�!p��ۺ0rw�}8t?P��X����v��'�$�<���� ��I���9}��=t������`�`
��r�q�t�e�|C���t�4�[ ��b�
�`o�!���Rc��lg��be�JvѵqXL��t͟��B4C,��i�p/���7����`|�n�!�X�?�#!��>y�_��~O����w0>l"�в����M��1D���D[����M<�`zZ�u��Sj�oF�E�ٔ�W[ؽ�����I4~���Ţx8i�ƌ�Fcg?�acQc,V=�qpi|qgh�1Til����k��2t߆8��c�A�X�x$L?�v/��9b�5�|��j,v�C<\������Q\tp��N��&��WGF�?�l����i�Hw���ٮ�p�Av��� ٥�ȟ&�'��d[��A�L�x��s�v��
�|��&� O��D�����ہ�>ג�<ĮC��F ����Ak�������P,��v�I�����בnd�� ފ��M���8��=�y:�w	ٟ']�g��ε�^��ɜi��i����� ����.��J�{i,^l�'�nZ>$�����7�o%��h��F�8��d���W�����gLN�-ۙ���֑��=��1|Bc�o��;�?�{���g���q�L6�8p����
�/ ۼu�X������p�u���C �xк���\���G�^�� �� �J����I\r.�K>v&��W�9����[�In�k����c���Y�CSɷ�ᡵGݢ?zP��H�@>h	=�����~��z-*_�78�?�[��1�������8�~��+�x�iD�p�F����ԑ�E���%t�`�n�
/��LrO�O{�J��I^�%_g_\L>c���|L��|���p��0�W0|���/���B~�[�a��?h�XN�����i�o$9`�7������|^o��\�}8��3��S�����c�b�����u��净�j�1�C>��ll�E���`<�agk?���ǁ�;`<���`gK�E[Տ�
�߄�{>��%}Ŕg^,�S�y����9�p�p�'�-�O<v���{v�[�w�L�H{�!�{Σ=����v��z���T�튆��u��>�%흷Ѿ�p�_�����3�H�$�\�(у���Wh���������!��ǰ�����^w�Mԗ�x�t;I|�a=�BCv��F{�ʆ��s���8p���� i0x���"��P���[��hƃ���+�Eb�,'"b���d�/�P���8��3;��(Ό�#6����F���%���"�હJՈh:ŝ���-f��<���a�%3�% }�{�X�p?�ax��0�5�e�!S���޺zm��s+�{�0['��ku����)�}񒰤��k��rM՚{;��S5a���[T��Jv|f�T����י[�0`
�t��-$�#zڮrf9x�ԧ�G��N=^�R�sY���UcS,ֶ�����S�=Ǿ[�^\FBGZ�,��=����T7�������f��f�z]���G��s5Z*[����ߓ7�h������a|Ȍ��Ό�5�*�O2"XtrOHZ��H�ܺ]3�z�R�		8p���8p�N��[4��~E�}�~~l����	�R�+8p���#��K��{�ԋ�!����]˩]~������
��eyoO_�Q8�Я��i=��!�Id�ln�S@ʢ�w6(LRZ��4VZ�ܘ�+L�h�Ջ������g�l�c�k{�����E�{�w`bp�?0��mJ0�l��,��5��*Jr'
4�)ui�an�}����R�Ίٰ��R��k0�����ؾ����4ߤ��@O�ȍ��Y��!�/��Yƶ:����̨���rs�k�:g�������q����.�WQ��+ǫtv�(��Ʊ}­2 �<j>����]���
�Z�K��dG6���s<�V��mc�I��͒I`���<$QW�2�h��Z��SYڕ�6l˫O����*K4��������_��p�G��ꦫC�J���Z�㸋��,_�\,���*����x�u�6��Ի+�*]�t��$?�SV5�7�IV��b���[�olG���C1R:��1�Z0���r��TUT����:U��{y��y���۶����"��CQ�C�����"mr��b��xHg����%]�9*��j�o,β����J�'}[�Jr��9��x�Ҭ�!኶����ڥ�NѬc�����J��Mk����Q$#�i�ձ�N����]2���:�4���s�����E䨃��mûC�6�CNU�!|�Z> ��,x5��eL�F����s
�}K�>�sB�G~k�cP�j����'I��+n�sRD�~�W��"�8�G�G�$x!k�û�eu1�V5����45L���Z�+��i��m��]1!=�e��Qe�tq^��oQ���%�Օ�Yg�ܞϗ�j��n�!�Q�Ia��-�!�1��ѓŹ�1����ޑ呚~K��B�4,�\�צy6M�H�2��cmK�K�"\$�~�=|O�4 �Ǎ�V�3Z�<6ߓ�w��HΙjKrr�HSŪ
������2/}��6dɥ0YST;�)(�;H�����#Nm�u��Rq�lL0���68�M߸.y8T�;��Ӈ��-�9z�y:��<��'���S�Gq)~)�֎�E�1Z�������L���ž�x����PI^`LxQ���\}c�sʰ�`�\����xN�	y������%�s(J���i��*t��W�ԇ��5B"�{�Ng"���#U}ʾ����i^�p�j]����ԙ�t[��im�8���W꿰R���Z6����ϸ���e�k;S����2}�����;�c|2�5e.j4�7nR���N�%(��v���x�v�-h����<u.����ԅ�T)�r\����"�)�IWI{d�]<w��� m�߿-gin��#E4ؓm'�ɮՆ�N�J�ݺ��B�s���=��XA�P��Q�6���)���
^�Pg���x�+a���b��A����ɢ����b�@,"J���!�sJ�W����?�OT���4֤���6�����Ӈ����4ݪl���ʬݚ�˺S���o�Y�X�埅o֊�\����g��۔���FS��m�:�)�%Q�����e���\o��>���i:����i(B�C�>�t������-dyX�3�b�[�X�
S��5�o���<�����4�[�<և��d%1�X�ǔZ��xrHw��P��`�8c��Lu��2��DfDǭ���j��L�mϞ��#�S�K�zs����6����}{�e{�Yڬ�R�ߓ{F?��0��R��o�c{�y?3�9d��]�]�q�����jr��O� ��[V�ʕPͶz�d��{�4���V��=#���>�J�T~���_�7�Tڞ��%M�\�]騙h[��)�KErQOļ�͏'���u_�G>���8��ae�
vm�¸���ޠXeiL�\�|dMkM�b�*&|RE6�nFo��gTzgT�dM8E�#Y����<��V�F�m�ΡL��n-�u��9���r��R�v�0��9D�X��CXزPq��<Q6��X�v�**�q˱>%�~�d,LW�R�<�ˋ,�fx�۱"��_���XtFRK�}VSdm��b*�076ۖ�'W@�l��&ݣ}�4Ģ#P���:dg�#�S��J�R�S���쿐�����~�)^�ňQ���r1䙱�χkk	<u�XV����H5D�5��OCIuj�6XPaY��l qXD\�Q�kQe�L�I仐 �X������iq�p&*��ew.t)�(�YANI0����`g/ǀT�@�ցv�
�J�Q'��ܨ�����}Q������N���vG�Y�8��!v	��D.��6�	?�>�Oj��0�I(K�@�͞�H��@OT#�����F[�J�"P��]��t�D[�7����g���i�up_��]�\G�`7܊��$�45"NهJ{8��h#�d�E�uF�x��H�{u�5v����N�-m��tL��$'��	D�-�#��9+n��	�h��A���0w8�9�����țJ@F@f3&Q�騪N��i��T͇�7O9�����;Jj�Ƥ�v˂gj\W�XF�mEr�}�勜8p���_Y����@����^Vf/ٳ�\6�M0��(�h7�0�YO�{F?3/Kv����y��^C�ݝ������1\ǭ/y����+�2�*?�o{�L������?���W���)��a@p=f���v�/ʘ����x�V��� >������>):���ԩ��"PDc}[<��(����`�{@�]���=�b�X,�/�1({�fqFY��1���Z��81oW��,��
��x\N�߀�c��Gv���X �%�%z�x*w]E�90�eh.'}X��+�Xhԗ-+��"ا�����§���*Th1�X��i	{�������_�Rׅ����3���ơ�qŹ��eۻDvD��`qQ�XМb��`�0Ŀ1�\e�1X��]c,V��ui�7�xl�Yl�����\����d�6M���X��`�4�Қ�X����`��54�,��AKSO�������d��$�Z��%�/��_���d{t��t���hM�|�ȶ.����҉�� ��V�}�������F@�I�����y���O�?_
�!����>��d��d�6d�t}�I��+��7� K�&F���)��$�}�� �׀���W�w���Izg����Z��q��S��h�o�>��z�9]���^���_R�#���'���Q����Y���+�i�c�&��/��BZ�t�;in4�����`��j.[�3YUVuZ�7&���Z�����2/��N��n>Sf�Eg��2�����p�u��9����c�c�}�+8���b]���0J�+�� ������+��3��%�c�|�_���W�O���1>=����T�Dz�/�!g�&���I�F����N�m�vk�3a��������k�%�3�oE��Q�3Mm��(5n ��U	8���f��x�����ܚ��u�ْ_�كx�$�����0���`>�� W|i�����g��w3s�Yt�>vXC�Y�<�4���v+���H}�p"v^@�T�*��䳝SN���d~9sXX?��8�O�;�y�����~�����^7�q ��L��eRz�����?��_,>�?
� 쇂�������ف�0�%ƒE���[;�8�?�L)���;���`k����#�c^������Svn����ݗ�a�r�;A�1c��������0�����x�Wo �-�ڷ>��z������&~o��{�}�����"��r���Y�x���}�۩��0�ob۳xm�G_���]6_������>�W�x�t��m��$c��a�(4��2�SHOə��Ӫr���8p����&���-��@�~oӧK���;����X+�f���B���c3yE�?�	a�.j���J�5M&�M�/�*��3٘��s�w�%�ڇ5��I^����^o1CB?{m�|N7�Ig��cf[��`ǈ�@U���L ъ,�A��Z_�@a�lqCd6KKnm�B�G����օ�^\�`GM؉�)��L�n��� @��ɬ!.��KO1C0D�S���"{E�W� ��~Ũ �aZ5�E7D������:f��9kD���Ӆ�d���4�
 (7mF�W6�I�9;S;�:D�CC딯��.��q��&���m�w��A��O^Nw���4�>
�[@fLw�t���D�a�K�e�� �wcd�v.1�o��7�H��\���8p���߉�y�f|߯(�����~��c�8��s����'���P�:&�jܽ=E���&�UA���@�1Z�7��J�I�\���mH�-�Vy�
�>���<�N$�O�*���u�2U�<4�+�(&4k2;�w�B�])�]���h�E����'��"�*��C��ai���*�48+b�&�.��'�a1ܽu֥�)#��q.m�,1k)U6U�U����҂C�������U�f�K�����iJM�t�m]R"/�6s�C;43TS0�v+r����e,9�TV�����f��5uն���r��N����,�S�P��Д(�p��)��qo4���6�#Ӄ��!�y鶣�<������[-/͊�V�R]�S�F�B[�����BW���h��%ү��M�1n����jI��t|�m�+K�Z�2RQ��K�.�����3IQ��E�M��\��n��Z\���/v{-�ɝ�{BBW4�-�;�y;��%�)չ]Vn�rh�sn�_F�ЮT_T3��͊W���K:g�C��飊����y��x@�Xc`[c�sۤ��T?���������w%WԵ�=G��j�����Z�<s���!.����9��@m�o@d��A'�A-jω�nt(�k�I�%C|r�K�j��jeC%�9�h�tK�m�{�.H\�}G���T��~Ҟ���>�hpb<��>��=*��:�^�-ⅸ�V����ݱ�M���	�4�jN�')qhIR8��&��]�\GK46��13�}����9���,�"�3~�]�h�ۯ:����A��B}sZ�~��6��=K�6�R�&�P/x���2�m<떼f�]�����I�n~�����g�.��4X�X%*�Ӕy�������)�3��兮�U	���̛��˱����/��[�J���j�j����	.����������m	O�T��(h�tU�4T������+�"��4�Z�Q�0"�Hl�����ƺDq�U���]��6.R_y��=Q�\<75���h.����f)q�/Y'Q��礢�悘E�mQ٢�D��ڜ�X�l3�8����層��zEͬ�^03U���������2]Z���1��������׮�tK��������������{ݛ�SV�|{c=�ܗ]ۛ[�!�B��]M#���bi�r�R�R�J�CM@�v��/{p�ԝׂxqloEaI�W}��;�Wk����q�������N�w�&�u���Lin��X�$57��ϱ9�sB9�?���m��ѩM�L^V�r�W#5�%�������X�[��{��#�GJ��'���!)�>�%UbU�dA��."=��qV��T��:� 
�/���'F�D��#y����6�M�..�3��x�ܻxJ��p�/w�Z�Z�l)k_���)�y�sM���e��36�j�����䴌�lWr*'�V%�v��T�����G�XJ|Vx��'���>������p���b���7�Ϩ3�������m�<�r�:��V���/=x�� S�'�6彈>7��7�?%Zk�aeFf �iʛ��<�G�|�t�Y�R�����*�$
��(�NS��,d���MyfY��A"�wΔ����������X�jJd�X���["�˿bJ-��d<���&�4����d��������6�Z�1�eۋgi�%�3���4�+�7�1��,�k�]�߷gX�۝�͚,e�=�g�Q�a�H-e���v?����3s�#V<�Eߥ8p���:2��Q��ڠ�M�9!�4謮�^��>%ZP4t�dL��T؎�K�u��0��Х}�_����N�xw���4E4��WI�I:ߤ����Q�WW� ���&0ї���0�F�{�LL�B{U��ras� �ƭF��2�٦Ǽ�x�w�7%�6��'0L���H�,`�.���(Sg��n�������D�C7W��.�V놄�v!��U�ݢIΪzeev��L�"3&8A�>�� ��u��V�6�U/A������i����ȣJ�
��M�m��/9���M+(�mFs�
��a79i]7����\Bd���I6�!�cɶc��ԍ�l���v��N-�!����?|�ǐ1��{�tSj�;������(�4���A8*$\��.Y��GA���ІDcޘPi�X�!�P�i�ٟi�j��z�(�ah�:���8p8"o��.���U�(iA��=tu"�t�6���y�GC�����Y������p��!"�4{_�$?��%hզ�y!�l��E�W�!g�|o=�m1:�a=��'062	?M.�c*���n�n��u�!039=�Jѓ��qJQR���5��� a�!C��(�GZ��k�j�z:��%IZ�$�O/�"I�TүRIR��U*IZ�h-�5k-i�f$kfmX�Yk��hf�Yӓ�43Z��X�_�y��ƞg�g�����}��۹�}��޹N�w���~Gv���y�~�}R|;� #?.l�ڵ5`��]�n�[��\�`\ʱ�v��������]��.qL8��}) �������P�5�v{0-ܛ����Fn�	���%1���,z/$�X���%4u��A�|H=x
6]
8_v:�m��m��u��:��57շ�y���*����bwA�u�VZ�E��Vዜ$H� �!_,Q�;�� S�6� ��o�lj�I?/�u�Q)��Ў�%Pi��_��YG�w,�	?���_ �F�iCSǰ:�wٔ�������m����u�h���_ ��{�Bdm�@�{  ���Mi�ږ��t �Jq���0��HR�\P�,�աx�� ��ݼ��������c�
��)����n|6`�Z`rD��K`>1��t�M�>�F��
�"� �f#� ����2�L�t�������}=��q�6�h)�`�z I�Ǫ3J@;������ �r�LȈ�J�tr�?piY(G-�p	�tĠ~
&�s?X!(g��\I��B�Q�Z1���Y8M��	�n$
6& �X����X8�L���L�<^+�Z%G;�9o&�j%�y`�z>�� 친X�󎹞W��&������enk!��a�V`h�?M��;wT� <_�xC
*� sq��\SŻ��h����_b�9��	Fk
�a�&�A]�p�$C���G�ܝ�s`�8�G|�3���K ih�������P�7�
��۟�[���0 /5�Q��EK3��>��گ�P�X����'�E�w����:�(�[0�}�׻����u��P�}��[��������'X�1�u�	}��x�?qW n����4�[��{��ۛ��Z<[ %�6ۓ��x"�c�ζPN�E�:�7n�w�g��u(�k��1�X��L�6��O������%A�	�W N�%��&H�sb����=�b��?�Ib�	�`�,�B`�v��0��*��x�C���1�~�\|���G�1.����^O�U���7�1��A�`�9�a�3fb�����F!�Ai��h��9.��JZ]d��7���c�s�k�����+����~���8� ^���ƌ�(�$�S�X����T�I��|k`��RqCX�]i��أ����;e� ���Q��1�UR�g��̀� ��c׻x.�1>T���gy�|�������ɀ��)N�~�<�<���0�����
�)�;$(.�sx����V1��	WČ?�b���b�C@��F���Tҟ�<�G��A������3 6�\����p�|г !l�`r63Ϝ���b$\��%<	�3�@� zFGϴ��息�;�P@k~R�1�lvMn���N��:��{�=�[rܦ=S�� &4ܽ�}������# ���C�n*Z�~cj(������>�
7}j���>��P��)�vz6Hϸ� .�̝P��݋{���p?zw�<8GYh.�i���A`�i��]]� A�	$H� A�	�I�@I�{�~�a��O��"*�J��[��S�u�jCJJ�%�
gV��n�*�O�xu���U���>���2�Vz�l�[YIMV�r��2� яr��0��T�^�`�]�MH��٩��A1��BcQ��S��!����,��\'2�S�]*���N?_� 7����R=�~���j�ɝ���eř�(W*ʋ+�����X(�k5b44˛6d^�a�ʖ��r�
�Ih��\[S���p������p�)3O�Y��MaX�#)�����an���5�.��\���sX�[��C�F3�ԫ�ļ�3J7��&,�
�S6�Ӵ����]m��g$�o�/߱<��d�V���h�����Q�+ʺ����zB'A�	$H� A�	�E����q����v��D¿b�	�`0��됧�S������_S��\�Pl�x�0_��.&J{����.LMr�-J�L�2t�ʛB�B+�:���!m���U�_��Wd�>eow��%�C���o��c;[�K4n青�\U2k	Ѱj�˩s��)�6uT�X�Wz�����.&�uSk����슾5��Ρ#� qG�C\�Zx��jS�+=z4U���]u�y�6�L�c�ղ(�i�����Ŷ�UԪ���&Y6�ݛ��mY���dG�ࣷܯƧ��Kr�T�z쨟��p��cz.y6w�-3�3=�ψ;��擞���XT]ՠ�AM逋U|ӆ4�dS���:������#��C�L���
�¯mP/vo��1ü�=��a�r�z}k~P�򔚽%�cV����<�d������õ�[tJLm4O6�v0-���SVl�z)'�ߦ�MG����`�|վ-���·�r�V�E�;W_��5��!f�nQ����*�΍Y�7���`B�nǤ������G��6�R�
U�6&�g��ll<�|:�/�2�+!�-!w�۩:�2�Sw��x4i��ՑE�l�zMI�]5��^{皚5��*��+#�jk����U��Y���R=w�Y��6�m�i�'�9�.��(s���ʈ�;f����}ءPK#��N�Iխɽ�S۔\bxqu������;�N��jMޙ�!�F�pc��ES���Y��V�mE�:ժ����7*i�t(�༫��B��YU{Y�� s�����^�Z�~:��}<nF9Z&�d^����ؙ��&ѥ��z�Cb����!����&��>��>�hP�5G���F�;śB]�.��S��k�#7��v�ذ��Πzӎ]nw���]�qTk�rm�����Z?�#qS�ށ�>��6�7Ȫs���W��>x+���-?��&M�;����
�;��<�4lj���)'+��6Ts1M�2-�\����b~46�ӥ�4*N���Ԇ�F�����$���f�����/�����^8�|J��L?ͯ����"�5�<buE�ڮ�S^�V�~�n'c�4��49u�b[�^SJҮ��KU��6�Uiq&i9u��U�-��vD���j�2�M:�y�u5�>Z��!��f��M	�r�M�ǖ'�T��׺�*ijmSO�ڰ�tZ�~c{F��$��Ӫ'[w$d��络X�\r�Tew�j��*]{(�R�J�巗*�o.������Z�b�g�R ��e���1��h4�o٨eg�s�Kɣ�x���k���A�<��5��ln��H���4���r�T�����:�.WS_^P���s�N}/����j�p��bq��Չ�U����!�i&'����4T�i(0�V��)V:�x�]�y�)������Z�GuN�^��ݸ�BUBjb@Y����n��e��L'N[_V�e�y4�\�������p��������Ǣ��S6�4w��-_S���a�TX��|-������k�^Sɮ�d�cq�d��E�AJ��ᘘk��iE1�;��s�w'�ڥ�>XҾ)/��k���v�V�|�7�y�_�R�����	Q��官�A���e�ʄ:b�e=�-����/���ʕ�H���a�/8�8��G���P�����d��y>�� �<ߝG��qX����m�ױ~ɀ�+�JFz_���E�s��6��#�����Op:X���9�l�����Du��$���#�p���V��;/�q
�} �d�u��$���A~�'NFג�����D4/���nz����=C(������淛���-LP
}�;|����~��X�t�G��	$H�����eС�	>�'�ɳE0{XD9�����`�ﶪV#N��o:����_���W�R��*þ}�EC������o��?�~v�S�F�S���<{��[[�]��8q�'��;����������zpZk#���z3l^vxw���PCCm=cC�����tʓ�Յ[�B�y��c{���%�n�A�G'3�F���)W�;a>lwX	��Ѱ[�4����TJr��`�.��s��٣���Xz����=�<���n�<��0y���jwcX������F��6xf| L�O�}�;��o0l�_�;v���OMj�<�C�;O;nM�O���_�_h:U_�sp�ߖ�]�e��+Z��b*�]͂���5����2X��*_����%���;���Db������v(<u�8��}	~���?&ª�A��J=Ȯ�{�j��DR.'3��ރ��F+&߄��\�ůL��~P�� ��aC����do����	/u�z	������z��]�@҂[���g�"	�y�`�i3(��������H7�Vr��_�I����J}8=9��6V���_-�׫T��DY���[����~������WL�O��\�;\��� Ω�����)ߴ�����T{G��SnDZ4���r��o>�] �;r`ǲ�0�.�{.�ؾ!����=����1j��0�U}1��ː'AWq��π_�f��_���f�>���ް���w��7��Do�o�vV{����0ة�=���F�޶�,4�k��{oq��E��l�>3��no��z���Jx�v>�<��?��.���p��ΌY��`ɛpƣ)Ii�*���F�^n�?̲���W��8>��_e�I��_ W���V�5��u�}�|T���E�	$����� �� �l�Lj�J���l_�)��:ө��v��u	T~�P�ٳ�د�l[����$����?c���xjNW=�Jw��)]u�F�5�v� �D���=x>� 7� ��fy�cDO���{�^`Z��6�HQǶ+��$ ����5@��u��l�s84`�"�Ƕ'�'�/�1�/ ��k0���Ч	(?�6 �>�&l��������%�q�-`�R��2 o���
����n��&�,�قך�e����t�D9\��}�� ��!��`�>0�]�r<�����	WR�&�C&���v�s���㢨���6/�r�
�^ƕ/ =�����I��R{�ǖϓ��s`S�ḁ��p�C���f��1�1&�׀�={#���~V�ҏ�� i�h�)�]?ʉAa^�0z���J9u��0��S$�m6�.-<��f� �Ӏyu��Θ� �-�ɝ��s�,���\�&؟�OL��ڛ��`.^��\��pN�Gԛ8
�?Ώ#-x<^�Ǟ; _�L��m��B��.���ps��k0�E��_ T���]���}\Gk �M�V�� ����>��������;��W{	����=���������دr���a�:�}9����$���9���c��T�`^�O������>\SQ����by�{��N[�}(p�����x"�ӓo��k������������}���c�ץKK�����Ʊ[_8?$H� ������	�	���q�v�M¿	�H� ��!0^8�������/���U!��q}�c�A��`�|b��c�Y;0T���.���� ��p�$(�}������
�n�P���:þq&(�ᎍ�ݾ� EpT�=��k�`�3��k`�{a��`�cG�0�܊1���>��^Z	����W�0�� 8M�4��l�؋�ھ�#�!,Ƣ�ЧW��x��І��C��>���Db����h[��(�*=�yc8��B��K��u���=$�lp3��}�ϟ���c^��Qb��N���t/��6t�k~���D���q@̢`��s���[�@�w�f����V?rL�p#����i;�g$�}� 8@��܅�0��y��� ����Z]~F�a�+�1g�����,�5(\}��y���# ~aZ����o��s6�[¾/FA��nF��pL������������lǿ~\Bϵp�/�}��k;@�7��O8~% N��p�+��{�M�g����;��oJ�X%H� A�	$H� �/ÖB�vI]ҡ.�}̃�X�1w=z��<�Xę)_xf��h�}�#���P�s���`m��������?F�B=��~Ppb�������-�_�/T�x�n��j��d�_F�0���l��#$�H_��٭��7�k ��������-�j�^�u�y8�(;\;3�4G����������_��3�?�����h�#�>y�t��lV�v4����pbx���`<Ma-a �.�� ��
cTϾ�zj��A`�vQ�+j�Μ�k�������4�
.k��u�c�s�R^��>��2Վ���P� >sݩ���kA���}	���������Y~�63C��O���p۩%Ov�ʄ~����<,��-s�ʫq6V�j���9�>�^�l��]������pX�/A�	$H� A�	�A��! �q?��k� Я'$��`#fH��󉡿yg=�
����+���.$��?�85���ṿ���/a���4���=}�i�Zos���oG�h{��j�+�k��}4������v���c�v�yC����Tk��\�#�Њ�m-��o��d����_�}�s��g·NL�\Vӻ��˯�j�?����V�-��������W/�\SذbL���g?X�㰅��W�ʁ�N��L���BD��m��2WO{?|�%�����~��{6aJB�Ի�?�=�i��__�/��A��ʭ�?7���k�گ������Փ�K|v7N�ײ{�U���y7^=��־O_�4B��̢���4~m��e�^���7}�@�+o�l|qq�Ĕ�Yw>�`�����^�m�f�eX��_1��y�xJ��_��j�j�8��NQw�>3�����?W9���o�,x��7C^ZS�����N]��mR��>[?�{6��)���*c�i�;��L4|J�ɑ>��bʷZ�00l�;�H���u#ƞ~��9KC�D�+��K���;`�؋��_F��o�>�X`�4�5-�<,d���re�/ϩ�m���	�l[MK��;�6�W�o|Ԝ���s����ٶ���+o�5����qq��ff<�Ž��w��~2��<�u�r��-���o^Zd��mE��C>�-[u=���!�L�I��imx{����&߾�x���}���O�|�P�4[^4R�Tl���|�G�?qk�7�ˊ�_mYR8>��������ŇZ��}�[F����,��͒�=���B�w���2�R�b`TY;�c����?��s��m'���0��W�!/v�?uh���Cd=,o�S��r�夶�R�1��o5H[S��<��\��uĻ�o��zp����Ŷ隉{�����ɴKGK����������fߢ��њn�Ǭ7�^c�U�����^���m�.ǧ~0���:o�*!����w+�~����C^��-�]�������l9ޔU�}�=�O�/|�V��U5In�ݶXV�Բ�J�5r갈ɩ}�.-ɲ�7[�2k���|u��k��.���G��+�O�Y{�Q�����/k�����U�R+�QY��m�7lvD��Sm�{��!��vJ�k��*(����������2�����~~��;�6*�xC��?��<o�v���\�*-��qm΅~%Jf��������Y�5r��6����m�%��<�9T^WV�Z�K�̣��=m�~�Qw����ײ�=-�tl���j0��L����	/��3}iPA�O�/,2�_69q�������S���iœ������॥�=ߵN��E7yN��z��J�1�����PPђ�͓rL���nW���������u��l��ի����sk��P��AމE�?�|��N���Dn�pֹ��^�>�UP��3���z�|x�6koD|�I����mCm�W��qpW����vz��~�#��'�o��e_ٰ��v)�0��~��l�+���w_�^:����o��ܸ2xCu|��c.�SQ8����碋-^[|zѝ�"Gf_M��U��nǮ�z�j��S�yq��A_.������#��8)�;�Q�{#�Ù�����-k�*h{���O��3tp�;�6O�Dm��uxy����^�PG�7��"}�����=�4��iWI��2��<ҳ���x�H\���:"����;�J���B�c���Fj��"�ܑ>��}��e$����� �8��������y��L�Ȇ�@�H�'�˹RH���f�;�G���A�oYC���}h=�IO$㯫؆'�,��>�8NFג�����D4/���nz����=C(��A&&�����f�f�B_O�kG{)���6�"�����'A�	�>�
r���aA�3D`�ڑ�g��PWX2Csq��c��ӖDz;,Y8�y�B�%Ѿ3bx��pq�l����K��:/��R^�������b�։	��8�wt�S�/2h:D�S@�{��^����1����hq�7���gQ�;,����}��s�G���]�}�G{_{�?�
gM�0{���/�qh!�#|l <�E�>�/�����飈��1�p�>��X�
|���_���>��nZ1<M8BT�Sۢ�� as���i����ݛ"=����EAnʑh7��
�fN� o;����99���b�M҅y�`��0��~��*`���r����"�ۢ]�Dz�B��T��� �>̝9���a�ap7�?�
3w?NÕ`*PҢp��EoL~�!����bi�L='��� f����8��k���{�I@?�� �����X$A���T��� �M�`\~V#!l�c}T����v�>	�9逇�pU����a��
�4�~�8Ia8f���c�p�c�>#!h�BgZB��)�oc�>�����=����p>��q4�y�r�i�\'B �8���>�q&rU]8��\�D ��N����H��4�����82�ނ9��pzO�p��5߽��`7���YF1f��Fy��}�B�`a��V�{1��ő^��gX�F�X.^�9"&��)6��8&�p�����qE;\��<��;A��/�.�c�g٠�t�S]q�u�]8g*���oȢ07�g�����C]��}T}Q�� A�	LWp�e {�͕|�'��%�ޠ�*���M���v�.�J����=��R:��}ٺ��O�?�w��:���IW೟����0��<�;Q__x��4I��'�(,5��t.��(8���i�6����<�=&�7��(�fχ��� �=�(��	�9^7�db>�^f��<Ď!��ӫ6t�Mm�S��2k�k8N�^�NPnP�RY�Ug��N�(,��O5�tĠ~	!�������:/�cQxA��%�%;�i�HN��	���ǃ|r���ѱ�����O9,&pײ';SvN0����=/7��?�i�e���0KUVߖ'��OͶ퍹�(��4� 灜��4�l�n���gS8[[,�2�G��A��cȳG���}=м%�d��r}��짢_{"�+�K�Es�֢��]G�qHO�I�<��s2�`�̚R����Al�Y�%�1�h]�p��CY?���"�[t��r�/�1���'~�cƪw\�OD䛩��ݧP�!Ώ	$H�_�1C��b� �T�q��x���b��?��b�	�`3���\����q�\�7�?��@-�q�0+��KM���`�8�.$M}o������e�G�u3���:�`��Fh� S��>.�� �q�n�X�d���#��`"��+�	�{��`�bL�EC0fb��1]+�x� *1�0B����}[��bm:�P#���x9ř(��h_��Ͷc':�5��sȻ��K�R�pz����9�y`�B^�|�\���+A�'�#QK�41#���'���2h��W�Q��i������7���L��,(�.�( {Z?�łG ���s��o=.h����\��8�j�O������7�'9������h}�w���k�� ҥu��FT��H�C9���2 59��gC20�u������a��u�k�o0j�� ���q�����5�WՐ�灉�����t���y�оCr<�( Ck�?�p��k;f"�����`F����}b �o�z��H� A�	$H� A��� �����@�~ /k��	V��C=��ÕU�58z�\���@���s)����F돳25��|F	co��pv��K k6y�����J�g1L6��
��r�2��v�'KX��|B��+H[~��c2�:��gJuG�1�����#7k�_��Ç[���f��lܦ�O�1c������lkWo穮�.���F��1��ۜ[I����F���כmeK��;�6�ƀ������0�E"P.�J�{�O�0�h���l�3�9B,7�[L�b ?6_k��3*ڗ�cXl2�3�8f����h{s$SS[�'�Y��N..VVvV6nN��v�����y�o���<�r�O�}��C�Ud*��� %�k[���f�����	$H� A�	$H�p?�)f�!@����-f��}XD¿	һ�$t�=1�?��f����/7���5�ƺ�x�n4h<+�uV��S�ۉ�q>��xZ�6Y���H���ly�}�2^������ힾt�d�K����`;a���<?���d칋�q>�ggL>5P6����ٱ���=gg&7扷%Y�1�,�H(3�؍�׽��x��s|?�/]�32�����F�x<��9�H>�����v�1�aI�;�yu��OC^�;����'��3�8Bzej$gd�rc*9;�'����1�����r����Y���ŏ��)<w��M���sr:��q�ǌ���̉1�Z���mY���Ƴ����\�<�g=��;'�Ms��W���#�����k�ܳ���A��خ'�b[�����u�,��~&X��cv������{k�>�}��p�$�9�2@��)X�fn��<B^�.#�W&�����~=������/�����p�`�ȵ�Ȇ�0�H���>��ru���<��z���yT��c}.��%Ndr<ң:��2��j�����%9�IN�@����`=�+�I��?޼�N��RH�t�`��a������1�����aĕ䋮�P�y��!�l~r��t�IFג�����������z��$�A&&^W\�?�ow�#��kG{)��� ����l�<�/A�	�6P(�ǁ���`y����n#�ߏz���z��y"���������ӝ��:]/p`K��}���7o˵�P0���%HC��x~1įy1��:��^���[��� ����8��
�'A�	�N��������y��:�á�'g�=�:���� �������R\�nO�Bރ��A�cJ8vw_*r�B<��h�u!O���T
I'b��p�G%E��&�H����=���z�=��~��`G����B�K���Ȅ:T:���I� A���t�f/����ǵ{�>�ɐ�S��.���A�GDb�7�t�Mm�>�mw�uJ�&�X���ש���@t�t�v���$b����d�c�\[(���bH���=:<���cu�a���R7��_�B���B��x��3GT�u���Pp�8����*zX�
������9�~���*9�6>9(8]��u�D��'$BOe���.^�xt�,�/�z�D6=�	$H� A�	$H�K�p����a�1&Z�gc�����%P�Ɋ�Á�w
��o3ޔ���u���A�d�{�o��{�v����~��U�
��αa�� 7�:��e2�����;u8rȝ&3��P�֝!��AC�3�?2��(1^6	$H� A�	$H� �0��qe���=�	��dH�)AB��� ~�%A�	�{]����S[L$���Q��+�t�� ���{��<*�����d+�=���<��cwg�%�|�x���|]���:�B8�H��=*A��&�H����=���z�=��~��dG�=��������l�<�/A�	�.�?�A$TREE  ����������������J�                              Š                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   d                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	        �l�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ř            �Y�?OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    �K     _       D        _FillValue  ?      @ 4 4�                      �    ��l              J�             ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           !DS{OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             ?�1|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     w      �J
     x   
��         ��            �+A?               x^�8T����JVv��BhBZi��H�	!v���VBh҄$%	a��?yOh�$��'�&�v҄����	���k���}}~���������y]�s������3s�q^�9�*�ڹ��JA��,<�;��k��a���U�q�7E����ƣl7J�p�5緛4��8Yb$�����������F~LiⲞUT�"�MJ��]zSVR*����^G����mЦ�
����1��m�qO�ex�G��O3esʞ�����i�h�p�"h̕�z���{�J"L�@t�S��^���אb���-�/�`�u:L
�ʫڳ[n2kϓ�n��zpQlڕ��e  �:�l{���`L��%����d�s�}B:{L��Ɯ�P>�n�ʋ@z�"+��
`�K7� ȳ>����A�g�p�`l��l�
� � �A�)����~�|�5�τӑ��7 ��cn�N�<��%٧oh���Y�0�J\d`��M}n	r�'F��B ����B/ �@>|@��E8�/ B�6A��)x���o!���,�� B�����~}�@�I����7,��bz��.�
l���eѲ�Dp���`��+ش/
�ְa�.v}��E�NO(���G�����7�j2n�n#������_[h����\�{ࢬ8�ٌ�Q�f���/�\��@U�8}~g?�.y���ERE�p��M�7�o���P�����]7�T��\���=o�����0ܸ
�Ν����Ne3���}���><��@�Ņ����\����߃żzBx�Ge ��e�%`\�kvW�]Zu�jY��,��߃���R��]��ς�<���B�� H���^��ƍ-�c�8�~tZD^��s��'�'�����6n��B�-{�R)9{�R�A�� ���
v�=W�U��������e-kY���Z��,Z�/��w�A��������74����
��/ʾ|�����~;��7���)�����/��n!\��zK𙷼k}_?�g�yk��c������Zx�E�s�m����!C����|?!{�p��a�*B,��!�~_!T��΃�|�d�ۿ���O�-/��A0Gw�'4������1���_�љ�g�-��%y�-�^�h�2��_ǰT�A��������=X8v�J$A��pAa�b�4a3��b[$�.#��s��h_7"�!H��~,�9��+���P��BPE��o���;�d���b��g�2�c��{��1��V�"�k�K�$"|D�BAx������{�.��bz��B�n\���A�BD8�P�0qm��i��Dl�#-���	o*�饟C�"�'��'/��w,mk�6��?��L����hX��h��+�c�?˖�A��K�dx\D,������Xl����/3��2�2�?)�/3�t�ˌe����eƲ��������w�υ�RM �"�����Y]�H�����]q�Lz�2]�9�@ ��b{�(�J�ܻ��gS��~?.q��w�f̸4摉-NR���R�].�
�|pթ��Y�ߤ{�z���c���2?��]�	Xy*x���{�%y���͆�ѯML��b�Bng!j��A�V#����g�b���Qv���Vl������w�X9��e@OS�znI���촰�~z���У���ٷ>n���#�2n���}�M^S�����K6��- ����]�{~k�ƕ�9�K���^�o�Є����"��ZíM��U��˼o�����W2=A�Y,D����]p��5��p��o���W�ɂ)b�=�x�bv+���}T���g�/��}�p�\��0��8��K�7D_�_�O7yA롍`��#�o�1���8!��/����{[aw�xE��_�{�zϧ�i�L���۪_� ��ȃ��/�o�;xK�:��< ��&�Cd�.����E8��@`~.9_���e��#f{xI����_�G��je�L��Bq�]<�|�m�k��F��5T��@P�<+�+��M?\P�.�+�U�V�V�IU"s������?���3����b��=7f� L�'��[�&?�ޢ�_�V�����-{3�o ����Ol0|���钻�W�i��C���~�:R���s@�����<�yHJ��O��ZJ������ z̨HV�GE�_�P�ӱ����ea��`���4'����:4����:|,�r���������i��%�򆞩#�d�/���~�|�l%2�9,�XK.�2g6}Di:����F�~sI������(�~��b���(/l������X�?!�4扴���r���3iU=w�[ؔ0�� J�
�kE"��3���.4�j ���)�m��p��)H%T�U���2�� q9/H1�w��)E0�@��կa��>�����c��4��	-�A�!�4�6ï�*X�0��p��|�X���������_Ч������� ��ןA�����W��遬H9(G�V%)]_�i9 �;�ٝ�#w��4� ���U�=�Gkt��^�yàl;&�_e���ץfx��OW�=#���菇\�[�6�u�Q����ܘl�~��/;c�����'H�!����:|��=�w�{]���C�J KS2��r]t�wY��TV$����e�:�<��
�W��O�%�~�=�i���(�Z{�$�:�����e-������"�=%hV�e��ʥ"�n��R�Y�X��:�Ēk����׸)c���˖?��C�fKA�������]�ٯ��Jx~�E��ڨŗE�|#I���J�}�"h��\?B�s��O��j�)�u+��(�|I&ѷ.n9;i����N�K�x��vS�*�z^�=I�1�3Y@uӷڎ�)�tyr��-g��|V�������?�6�.�ނ*��E�Q�i�/��mʊZ�A@� ��ky!y���Ɉ�
j\|���?�\t��E�"�?)9�?�p�z���қ>����HH�!]�+� �M�\��7>]<B����H�	���W]��e�����-l���GяCdc�@��$�s���+z�W骂�e����6��Wղ���e-kY���*EɡRǀ#5�K;?�����G7�273j�N|p<�j�s�߼n�����/������m��Cʃ��F�E���l����.<�����������=i�P[�����݆���/]��P�,�r5��ө&?��އ�������<6��H�x�ه�Ç���mGo��n�@O%����ԝ��
��ڵ>���M�����|��.$������t�D
��%�k|2�rr����fG<j�I���Ee�ֆ����=�'��ެ>�-r괼��۸whH�e��G�^���ڸ�B���C�^��E2�_:V��v�o�e��?��ACe2o��*O�s(���Z���k��7�τ�2��};p#C��O����N����S�D�c�����Ł!��|�o��Z�Q�y�^B׽� ���髕i��vU��,�x���Z��@��*^6i�K4v��H�g�=a2zgٯ�\����Η*�jޟgv�ny�n�wOג��<pUdCѧ'��O���q3R_��eszmz��b;�;���2{��x�.�}e�6�-_m��w�����:h�Q�Ί��^�k2/�/k�}�6�U����5�ٯ���m�KCO����?�j*�f����S�-�d���;I(�:���,On��9��o�����F"r6��t�-ں.컡���7d�Np��h=�����d��%q[�vޫ��{������c��t�T�I�W
I��M3S�yu��G�t!�Su�G\��u��U���C�oE���&^jt�ũ,�_�Ә��_���P�:B ��>6�Z�����џ�τf����I4#KK�`����{���ڴ���H5����ﾯ�aoT���opAڰwϐq�n����u8~��{������Kz;ª�/�2Ď�nt����E70V���j���$�urZto:�b�6��z����`i�z?�ِ�����#�#�\+;�z��sM�v��E.	��q�jWQ����m�;ŧ�?q��TP;�y���Q�=���GȳoT6���!�/bD��[����i%m:b�V���"��d�WD{^��Գ���<�e9�}�[��r҉Z�0:��"�~��U��n�OOt��X|�f%�9��a�ƀ��woq�{���ΙP��7@���[?L��F*�7�I��|�)a@{h0��cZׇ�r��m�����xuA2y�E���pL�^�'\� �P�jM�����M���zu��H��y@�FN�橲�@�9�[�/�$h�z��p����̕�ݒ~�ó=D+����I𾧕}_���v�h�����q�O*?�gl0�����}D��v�?��[HI7�6��7r3o��E���7?�;����n����O.��{6�fw�]���=��z��蠯��1���|���K�{��:.��FL����Йh*Vl��8F��w��|�^�,��C���}�o�}�����.�X�g����)�EUy�M���w��<o/W���4��8z�@E����d~F���d?ޓ���;{��9Q$����~ee��J��;o�ܮ:Q�_Q����6��2X��i�W�Z�[���h����;}[�<$�w��(�{)p���7�]x�����L���ʨ���g����M��XW^���d�z�#9���Ln�V��(C;d�Ŏ}���U�}1���=B��y��R>�LJ������K�Ӊ=$�¬8r�f�~���?�Ɯx���~����V�������J=�s�������{	?yuOK7�zI���U�oN��C��S$��hE�n��i�iߟ���Ir�Y8K�J��j�e�/˞�2s�5�Aϝ�^���e��j1'�42�ʮ\�h]��Fw�=L��K�pU�ɪ�����笂ΰDw>�A�G��sr�kVP#��D�	v����C2���L�.�$��ݣ�X���U�_XrOnr���Q��z�b�\�џb�*�ȫهڡ1#�n��|ck̤b�����u��8�S���\�˩u����g�V��ɑپU7��)��Єw�Yjo��J���RQ3���6f?�ai��>�a��M�
�h��Z�諧��&���W6>Ⱦ�s�Y�sڡ7�'�V����X��OZ�\�^�ۯ��\L{��ݟ��Қ�;�����Ng�(�A2^A�'7aŋT�{�o_y��˰�jݥ+�Kk�N���v�$bm�/���(]Y�?��O��z�/�?`���s(%S1뗬C�j5uJI��1bb�/�n6�Y/��z�X˦��!��f��YZw�v�s��&�'_Vmz3����&�rӛ������ՙ��^.�����b�TY:L\-�DRt�Ts *�(����X�����di�ҙ�EGO4��ԱEr���V�1�2�>��ª�����:�#C�xOcV����ܚ���o4M���)�ކ��%�b9�[)�I����~�W칂S�>a}���o�."�����9�>�*���f�ukW��9ݮO�j-�h�*Z�%G��/����Ϊ���pwԜ;����֢�hAG�Y��&MzLǽutz����?�E��'�`��3���Cel�)�%^(�>������/�G��>�Fu�v�_n����Ϭ�Ŷ��nf,������ϏN�p�La��^��=�)���2_`���o*r��*�O�m^��N��tF���V�����~0�^�8�.�l"=�j�B_V�pv�p{���V�)/1����s:O"*Y�ҡ�Ͻ;a�KqqN+3���I��������*�0�i�r���������36����l�/���(�Re_��5��5`�~��6q�v�r%���#H����՛�m���i�pe7�9p�Ǭ��p���{O)�)�e����&K2��L��*k0�D�v�Y=�R�ᑹbë��Aڛ���~�~s���PE���16I��$�G#��h�V�+15�k����h���_��]s'�ex�������ɨ�(��+D�Sd,���klNY_���1;�{RqOY�¯��)��ٴ�R���kY�Zֲ���.ѝ���
�~_<i����c��fyWW�pv��o�6>z~1��Y�`KC�赣J�4�l���'*�s�cW�7)��T$��Te:�ϴ\P��6I&�$�qn��0�Uy��O�_z�9�X�S�~�]|�����jw_�-�=z|��~����lsb���?<x�X���n;p�٫Fٙ�A-������2x{��s̫�V�a�)!���;i������.�v�/k�i���i4z�ڥ��u6���U���9ٜ#n&��b:q��n�ێ��a�o�N��ژ��
�(9�ݧ���f�/Ւ*[|�����WOb����>|Y z����o_�]�-���/���������E�vݒ�:e���6V�}��}�)��D�q=���KՋ�u���ƽd�cV�_nx�N��80uЬk�16��oܝ4n,,K����՜�˨��Ů�m��$uGə�J~���5��Y����K�/����4�D�E�� ��$��2�7�_UzT�s���@�w~����V����nuW�՗nD��4��=]�;#��%�6��5��y��WhU��uq�2x]����R������x鄒�7ǟ=^�&1Kx�������ֽ=�z� a���t�Msǥ8�>[B���a��z��y���<�J�7�>j_��w�0�u6�hʣ����6�5[�5˸��-����m�U�3N'9��D8~���������>�bfp�5�-is����93�<i����h5*�_ת��5����xj�KTZ���փ���O��gO���6���9�"QTQc�f��X荝Op������N�n%&����`�u�����.M��FT�9��Ɯ�L����%̺^�<�;�I�c��]㍖RT�e�#��M=�w)�}bb�Y�G;J)��=_�]�ܰ]��".���=E>����!��V���{o9�3���m<fۤ:���&�''	�g@�Zbҷu���n���V����a�ϸ:S��>x�5���4y���o��R�(��/&�6���{��o���W{�+W�
�(��|��%�ֳ�S�wG�Ύglx���}���-�C�v��σ��\��^p⇯<9��W�b��5ۡ�9acp=�o��ac)��?�[:Tg�h��v��2��$�[���Fm�O�｀{|�����V"�C�6�������Ġ���J�q���^±W�o�0�8������"���6f`���n��jM^	=|�p1��陎��3E��M���w�]3-���g��NggC��=|i��i���g�/�q���=�/y�����>{v�UG�;M����Y0�l6^b�»�S+�n��7�BB�@{_����J��rF�ę��u�\^@���CAu6_=��/x� ����������O�-�/"�cD��}q���F3�7y\�&2�;jш��ٞ�W��6��w���k��5�ۘ��m7�qX���l?�p�KΡ����[nI3l>�����.+լ���#a惌�;�""���^y㲑��cՐ�|�t�Ǒ!��dU'���Na ����f��Pb13s����uI����r�����_���>>���C����J�
�N��+h���C�fx�����.��Q��P�&h
s�\P
���4��DB��NEV3��j�N1|*�3%�<*F�p9�91`��I#�!�x��ZA��
�6��=Ah��UF�0��$'|l���ze��Ye����~F�$� ��mQZ����P�܄�;q#���4P��Ru :�8�L������b��ߛI��u�r��]�"(riNo�G���0&�uaXJ4*B!�&��T�=M-��PJc�{�Jq���~��hO^,�\��Y��u�c.xX(������ Gd��f ��@l[A m�`���x�� K�zl.4A4��A�"�4��2P9"؛8z�ǗJ�^�0p����hY˚�O/\Ax���
�!�	�|TP䗧r�-�{��:&\� ���t6�:��J�2n�]{@��	sB�D��Ld��n*B۠���1��A��88ւ�|8�D@�~t�@nPPp�W���0�D�ǉ	���'.��5 $�4�m��
e�Ed-Ē� �]�`m"	J�P��05h��![4	�C�
	�uuksb=�K�x�	4QkV��U�$+ǈ�j���Su�,���&r`k�$��z�*��d�s�z.�@E�+�[�+0��Pf�s��0�nnӆ�idA�ҟ�P2����P#-�tM;�3-&�s���\�0,8����iq�O�/)S��'eY�Zֲ����v�,ڼ/���E�oW�U��������v��E���_�-��������?����@�����0���Ax�����-�k�^Bx�p`>����9���o߅��s*,�H�Q
�5���9ߖü?��5�BܼEc�AX�`��-,DӠu�6��y?k�"t��������R��y�5�h������Q(h܌B��KE�"-�d�G�ǒ<T����>ǆ܀��B��ѫ�/����ok�����#��p��#�D��8X����O\l��G��U���_g��јt��׋e_/�AC����B�aX�Y�B0]�G�=�UK�˽/��M�F�K?
�����@�ܡ��=B咺(�ź�T2B����Y��"�jt�B]�;�h?��wo��$.B��6�\�Xy�I�%�Q�"�CXL/��BEhF(XRn���߱����辽����>؍ցź�vi[�[�?���lI���	��`g��^�K?��v��Z��X"�/3�������#���e�eƲ�KZ\~aY�Z,�t�'E<
$�{��f�p廛���Ȟe�Il���������q���.��'��x�v�loi|���Ww��_�K�Ad����5n�/]x� ��PYD��w���֏~�w���Ė��_	f���2�09e=.�BQ�<ݸ�9i��VV�Ȯ�b(>NLj�r��9��V�#uj�o>��R��<��@t�;L0��P}�f�O;��o@ݴ)A�[�C�4��E�:�u��SyM{��2 �o�z<�$@�����?m��Th�б)U�hSc���6�ǚ�{�U�uQ���AM�>�i������ގ��o}om}c/��ZXwo?�-i�r��p#�b��5@��
|ߏ��_��X�a0?��_W+���C�{B5��+�
�.�)נ��%��x�G������$4Z��\ltf���^AS{-�ej���npt���yw�u�3Lq���AܛE�b�l�h:�E5���Ǵ�ե����SU�[̃F~Pa/.�bu��[���?�iC�7{�r���M�#:܏G'����.�[v�?��2����d�����ea�O�$�z����ڌ��gBZ3��b�B�y!s����u*@'/��.c�o���lr�wx�.��D��G���8Y���3g�ÔM&^�	�����g�
��,׹zdۓ��_��>��oe����-֧�����1hB.5��z�?�ѕ�����j]$
����s�����H���]�AXXFj�S�`���b�(�	�g����6/�?��eZ�N���L�Ȑ�2U��x֜���G���G.�p�	�)�m�<��~�7^�dNk����W:2���ؠ��,駂���gu�A;x]V �n�q����v>+�ǧ���sxf_�Tޒ
�k����\4o�����P����\Hο1}X���d�|w.%���g�\�Y��H-��E:�CɛR`)���۰��%[Ǡ�(��[�����:�ۼ�+��J>LJB��O Q�	;O�C��	<v���N{�VC�� ��$�_~G��j9(��Kyh�%@��A�7�>�4��~�׾���݄2�8!�5�1cYds8�z����?����N×�Z�\m���=��n6i��xH��߯��Y�9�!R~v�lr�r���B]�q��76ޢ?@��BЦ)�c��RJ/�~H�Ɨ�����/d���>d�D�7�����\��8ެ'Dyڲݢ�o\���� _���u�}:����>y���OԲ��$�O�81��uB����[?���U��%�껨�h�F����`���E��:�D�ڐ�$�3�l(R��V�Vз'S��X}R�����o�ҟ���덠����ún}=��.�|���gb��+�?S�5=�n�
o����ok(��J���n$\�1�ܕ�q_��39�� ^2�FL�����K90Z�
�~A5����#�IU��j�������ǻӽG*F����u��D���.֩�%��=AA/���p�� �V�-9��M��UM��k�L�C]�1eQ�KT�c͵��d2��s���3����/T���[�B��Z�E�26����`b%k��s�#EF��j/kY�Zֲ����n%��L�5���@N��-��<BN�pH��ٖ����{`U�*
�c<��{bxB��\ 1P�$2���n�$6���"��޺Zцl��O�0����6-:��c/)�3̮Pu��aJ2x=xRj�9�-��Z�2]So��bk;�H�(r5Iȏn���쨭
q�Mp�jY���9@}|(���k3�)�/s֨i�sT����9F�A�z�z�,���
��>7���-ū�%+ه�F�1�V�)��T�~QB|A�V�(�"���6��^cU��� �0C��Zے1x�b��c���b�j��#5f�/�ۣѐ9�<����[�ĔYPd���z�Z�b�
Be,k�`��cz��`O�ĵ�	�b��t:-L0�?:��K����ko�l�P�5����O��7��j���$���+�1T�D�a��tengȠV�������ә���E�<21�C�5����Ocz����ɑ�nђJ+�Yԍ���)����U!)��0f�i�	.�� �7���D���D�9<g�⛝��[�c�wq�$R�Z��<2�Br�)R	��-�Ww��m�%/0S^�Ï�n�яu��o�׈$�*�v���I�Bfט����2��dBen�^*IeL��C(a4qb�����d����a.Y<���4�&z���J����*��N���jۚ&��),�*�`�3�j�̥L�O#޷SWvX\*��������O�JNYW%UU(���b�&��Ƙ5
��f��z'�h� �_��3&�3I��0���T��e[˘a�T)��)�t��"� �91�O%�2j�4pN3N��U�>�f'���N�2����G��̴�||�x�Sǜ��I�+�˿�V#R�?�'�R��JS
)��V�s��kՓ�����2B�nn��y~B	Eݰ�SL�;��U��=��ϢO�St�������0CG�l'N�
�^�{"3�>���Eֺh����u�͙��fc(A���Ѵ��F�]�*
�;!�3��TF1����OYHY�@�/�E��[���C"�F򹲙m9����s�V|g�h��R�V	����$:Z�(�p��XBDm_�����LM��m�L���}C(N�[�IQc=0p��R�m�
-aг��m�m�������V��"��y/H:�6�(����N���5�*�fs5�r����0F�Z�u����(�7�{�)��L�x�:��[PjpS�SN.1ѵ�t�2��F��E`�b=(Ŏ�6NLXC���Cq�C�y1��7�dF,��'�ihj���lNb�	8|;T{��
�(�*}[|U���H��M(u�V������Xs,��� ^|���!��Ġu2�D^P��f3��)4֛�Y�@�w���َ9�&����Ə���%�%/��2�xʗN	O�*a�e����a�d�K�dt���РyA[^K��;��:n� �.)�ݪ�ߚ(�Ǒ�3I�Q� fބ^��3*�g|��0h�ò�e)�D0�k���Y�L���x���T�Q^�]9��R�R�"֗��L(N��ʫ����ݙ63�\}�a(kH�%�ɚ����MG�Y�p�;�����LK2ך*����S�%WK(��Z��ꂓGz1G��V$��1ݬ gg��5'�c�rH@��cm<��S���-����S$�2�q�`��K&�&�t��q^+��1�xȉ��ѴS�b1Z�賖k9��$n�{(��1.ݒ!-��l��[�W�5O��W���&2����f�� -1΋�~�WG'O�u#-��B�B1���M�a%����s%6�d�I�Qq+;���>�6N�����$c�5%~�<�n�n��Pe��l��C,kCmp�a���l�4��ᰴІn�HcB�_�Ji
�ΕFhWT/�k/̫k���e'b�:�p暾�i�B*��0��Zo�]N���!<\�-'aܘH�i��8	*��]�Q�U��$��rp�� eMk�A�d���κ������J͕�lK��P� ɵ�C°�����$:I���l�Z��7��ULZӮ�/�К���Һ��A�Dʨlݐ�4�Ǥ��5��-]���׆�rG�ʙ��B�^���_h�5��Kb4���TG��&���g1�l�J��!��Cf��A���`���x�/Q��N��2�Ð��˧����	,��<=�@����hv�����:��buv��b�:q���Y֊����ؕ��[KS��d��\�]�(k�ձݡ}C�vN�b������������Yr]��$!==��GRԋ`q�\[b�1�bx9�u��5�b�TYB��j�r	f�z�#8.�.(X�9a-+�-t���tr�	y�>�Z� nkn�=@�@0P��x��Z0q�֤vc�YTŏ� Н(kZ��^9�����Ƶ:�5�����H=S��qKC�;��A�$�Z�9~?1V�530���X��u6鬡���s��[��G�$P�]��-źt�3�+e�-&ƙ�`�CA9k�Y��ߚv���D��G�o�4aڎ�3�����Z8��W�Q���C�5Ct�D�.ОA�˛�.��s7��ٹgp S,��j!�>�Y���0X����7q��[���u'�0X���z�*b�i��%K�!�Z� �!/��t�e�:��Ћ�5��=�h���ЄDЄ���!c+)ǏD�uk>L����*KOf��e��\��86mm�]�}B�ee�q;[�`�81uqq��<~%U���X1oeC0�[�����\�5v
GZ�mP���f��e͡�X5��mݭ���H����>iiB�]:��.�<:��C��Ks���k	���b4���{����e-kY���W+"�D����S�y�����#�I6SAЍ!F=dlE�����A��;V���(�'��ی���*�	�3���m�E.2�	a�*��x�&�'G.�Hv��6�PK�\���&I�ؘOmƈ5�`�q¨HE�!���X��.�k�}�	�^l���-W�!4��o���MO%���l#ْ2[�H��i��\N�V�JE$9{,�;�$,e��\�-nnMc�p�#yV��X#f��ӼB*�o��+8&(��ԯ4��6׈[K��[���Ƹ�TA�	��I��I)Mݛ��t)���S}B��T#�Bҽ����D|��z���m��<�خ�Tv2�U�	�4��)$%��6'2��w(	��x��:��\��*3��ɡ�Z�+m���n.1�����\$_h�ug-7_P$ǡH�h�F��'	���N��j�zO�p={���Ԅ�$bU��EE��7�[���k� ���Ί��F���I��"e�*�!��;�ȃ�3I*I���ʴ��OL�J�0x���*��ȑ1l}�ĘL����[Mߙ��1ǵn�R��6�����&��Q&D;ĩ4��Y��֘�E��JG[�(NA�ѧ�mڅX��1�ƹ��z�CF'T�{����#�K�z��]���N�^���ׂA�J��rY��zf����l�w�O[Ԅ��/H�܈̙���d�F���?5�BS���3��-�/U1Ňy�}��;s;0��Z�IU���� � ��٦����x�Q����،?�K@�[�W$ɜ[0����1R0��s
��*����g��-R�)hB-�^���m�3g��<�0��<��܀3����e�r{�:`�c��w ��ce}{���
&�ZV;b��D	�t��@:���'SV�5XP�5U�[ %���6���$�x�����e�Fk�9�#���b�"�eM�����X���⢹��b]�\�
�i:K੨�	u�(�O��YjMnD�l�7���!�g^/R"ưNp�x�BjK�L��{z��NM>z���
s]*��}�`[��1,ŋ�.))�
�z
�]��E��젒��H?�(V�!XT�pq��D�cL��9���ψ.j�B�#�-�m�wBh.̾���
��Ų��z�
�
V)�H�[;���D��3B��+)-�ϝN��8�pq٢�dW� ��s�66�G�!��ەM6�:�!ܯmU0�+6��,撕����]s��*ܜԹ�I���T�|17�9�ºF=B��+�����ט����.���éI))�IuI�"��,�$��}��,�|�h{QjIY*&@wZ���o�	�2�2$a���ٱ�&���ު����Z�&o��$�ʝf��ZL>���#z�4Wа�h��Պw
�*h�tY�kp��Vj@�z洃�'V�ɛ�:!+��-H34̯�af��$�ϱ dRP���� �/��$�R�X����@����Avnk����0��V%zr��B=*��NZ&"��ZC��^�d[���z�>�^���k-&%���f��C1x�S0%�
�#��&f�dM�j5x�Z�=��ܒd���J���Y��K�i��85>!5��L�q�f0T���VH�EC�j�Z���{�/��E�=lQ�GKi�'�n4(?!_̓���%���xs�H��LΜ���S<>�ڞ C(�'�;�
AU�$I�h��9x�a�-3 4fL���J�Kl=�Ӎ]P��%C7����d'������x}�-j�Dp\ l�<���#s��IJņI�փ����~�t���*��b$rM��.��*tȏ�G�����뵁� *�Ӑ̒�um�aB��L���^_�.� �!���b�|J"�̰zQ�y��Z�߅F�0�TsJ!�B ��z�@�D�@�R@����1F@��Lܐ	!�\� �����}&z�����Z�pM��1k��X��5����0�!�Ram�����)paB��X�����<s�A�(*j� +n= �*m4 ���OU-'���V�7Ξ�0�G1>Ip�.F1?��JB:� j���|]l�Rmr��wv������{X��0���hHVs�H���;���,S�5I�������RA ��o%�>��>P/�
	�w vY?�sա�S�Ի 6�	�"���5r;��"UEs#ʆI��=�\+)ge��l�&�Z��O��T��nP���a���қ����e-kY��+���h�H�Y� �	p����>D�Y4����
��(�������?�I~���>�S�E�]�>��!���n1���-��F�#�����~��y�>��Gh��F�Ɔ�ݰ�\r�f��Ng��0��yK-n?�y����Bl6��>�}�z4�����. �B7 }����� 6o��0���-�s�:-�\؅�{�ћ��_�p���w_������� ���A����V���G�ǵ��7�%�s��0?���N���ƣq����EGc���r���	�p34u�-4�]��M�!<���|���B;h t�}�P���������O4��9,��a5�WH���_��W�
�|�"hҕ�[����\�ܡc���.ʷ��2�)B a�\���IX8Ͽ��B�Y��~�.%��:B2�#B-aὂ��� BaὬ�E�P���饟C�}rCK��/��w,mk�������26��1@Z�.ڥm��_���lI���9�`Wt��ޗ~����;����/3�h��I������e�7i�w����ۅ�n�'u�����g!�r�T�O���_`�v5�8Qu"�����i�����=k��c~Y���c5^zӏo��L����T�n���S�Yn�|�`���͍GC��W����{�~��OR@��w `�����WP����\�gxJ/x��[��������iS�o|�a�u�^�xr������N^���0����$`z�Y�f�6佨�ړ%��=D�����x���?��ψ���)��)�w;��Z۝!��N�+��1ާ��3��!�¹ުpb�{��e��σF~�� ��SP�K'�kŐ��Z<��MT}=5tN������>�<y�3�<Z�ajzϞ�gw!���/��=�������b6��Qս|���\�˄|k]H
)�=."��8܏�0� ��=�A��~@��I�6��PG�2��)	���Q�c@�s+���@��.8V=�#v�������st8z�P�jS���A��;���Ƭ�[v�
��0* %���+"!�J��������X�1��q9"y{����]Ii	�+S��0Yo1e� 2�`{��P�s� X���E������Q/�yp��9*d��$�gJe��&ۋ[��c�A������/N\w�������V۵P"N-VV����7����0ދ�P^�{���Y���|�#�y�)�3B�,5r�1u��q�H��ƌ�Ș:4"����8F�<���8F�i�ԑcjh�c#�<�%��:5R�D���ǭn;��^��=������~��^������뾽ߟϫ7Q[wsb>+��;�M5����p�WF>�{w �W���w��(n?�="�#n8�_�1�x��X{�/^�?��r�A8ْ/A���/�t��@	���cSOok�7�^�<R�T�F�F�I���Nl�7L/�?R��Q_�H���������x_�G|q�#��+����U_�y�B��G���Awd"S�������/����D�e��������R����>�{�jʿ�]G��!u�W×���҉����G
�_����8�]���p{��Z�P���πx<>a���!T�x	.� �?�������O_�O
���@�ݠ�ɣ�r?<���;}kp���t�w��
_��0<�#��Pl��|�>=���`ty�@ɇ�X�s��z·��{���屡��΃��`��p��,χ������-�|��|���/}|��_���[���?E�=@�I.�?����n$.j���Ñ����R9�~x�/s���@�a��{y���q`�-��i�~Y?�~�8��`\��������`$��|���v��#1}�w�[W�3�}��{~�p�wh�P�Ά���ǚ2�/-Ϳr�A�?��3��R:��b�롓�&�u���DZ ��%�u�ic
1��bÂ�</�Hę|B��j]B���]��`~Pm�c���C�h����.����'D�7N��]�rމ�ݺfWD9�I0�t.�`6�xUnJ��v06�k���],�������J���0N�J��پ�>\�ۯu�?�K}��O�̗n若b<*�Łq*@��v�dnq�;k-,�.�H�!�AO+ۊ�
���O�wt�'.-,eآ���1��c�.ok�-��6�����<l96�����X횝�T��0��m��(�w_�E��͑2�"��&��1�t���89<��i����B3���\/>�H��B�	�Ԑ:�"ls.%�#��>��p�3��������y���AJ�Z����f�����e�j)�f$u�;��\cS��x��c'ͻ:�T��+K��C:�v^1���ϔ���[g�q������Ewo[e��\<j�]׷061\�B)l�+��>��z-��X���r��o��Ԭ�*'�|�`�8�w�f[���tnD�6{���񁼼N�b]M0�(��d��1Z*���6I1j�>Ld'j|�@�Ju+�+�\*F�?��[���:H�5օ�ّ��<|�8�}���^�'���vQY��gL� S���vyr7���bQi����-&Q"�jˊ��,1s����K�����[������gy�et���h�twi&RJV�]ML�<���̦�yfҰc��Д���!g+�0�i�sZr�_A�țM��	c&��a�ZL��+f��^���-ԔPu
.Ր͞���N�xۗ�S�)J�+'ך�Z;{Qy���܄�N6&�$��u�h�h� a��gR�<,�gJ��s���u��!��Ϙ���R��K}Č��IE��������%����=h�t���x��Tv��`[lFɈE���;(��m'�1#�\G�G�1���:(�'t�qCS�d�;O)�
��ʔ���$沎�d�mt?]2W�E#���n3���6�R;*�a�5��K%���b�A�x@ά�%����Ƅ�����H����+j�2%5��a���+�P�����.=ز�FV&EB,�uWPfu���m�y���\�����g+8��[�Rˌ���Y
-�r8+4�p�r��Ȟ+ҥ�V�ط>���U4����s�X�$�v�Nx������2~=����	H[�R�PU��F%h��2f�i&H-`I�X)�%35&�k�g���-4`S�Kw�u�/1�S`e[����ye��6c>���q����h�['�5���DrI���7�"2���.)lq��Z�;ꖋtd��i5�3��ᕄ�]Rb��Dv�w��/��O�/���[@˭���;]�.�0S`
-�UO��n�F�[Q��	�M9�]����sI�u1FǱڇ3�Jf<,�mua�lC��rl^c�n�	��� �o�(����݋c�%�z�Tֱl�rm�C@���̚-����lqJs��}rްvo�WG$Jℶ���z�n9W;?��S0G����R��,_ev�z��W�:/�B��h6R�M۞�N�¼�"ɑ�t���-�Rl��o�-�$3Uu~�G��(�]�!d����u�1W�E|���L��VsDq�8*C�g/���qE�s�<�q��_ j�86�I�L����!�P�nj���6�Íو������lw�a5��V���R���lW�����I�*H��x�56�2%������P��5�V�8�F��M�V[�D��Ie���a�2|d��6����֏�1���=�ZK�,����W���:0�:�D[�_uY�fPʩ,�W����Q��{#�B��E�U/������[Z9W��Z9�!�)Tˡ�'�;�h\��L<w	m�k7E�ٱ��7+U�7�6�t�?De꯰��!4n�B)�g�_io��|ZK��$7�^����z�a'?_t�vi�g�K��_k�V]�R^d�ܸY�+o�*��Q:L��書�ګסW�9Ǧ�U5}����R�/ �u��rl ��Z��M�M֨��YYkh]��_l�-J�Qr���C���̣ګ�rӤ���I޿�l>J� �Y�\�Ğ�N��i�b����q�zY׵V��楣���zO��EhM'�&��\%F���$��U�)p���Ӆ&��N�P�p&Ǧ_�Oo�aؼȤ����T�K������U���-�f����zt���ws��%�<Yu�k��'��9tA�H'�G�ײDU��4��9&�����wy���_t���J9?֯��1Z�fpl�Ī��|�`�����BY"[,]EϏm�^%�a�QÖMW՚�ƚ��%���k�7.]Ԫ);����CL�d��� � �uʚ\k儔�G��1�͝����������:��� :����=�N���\���<w3��9�f��7��.i�G͜**��?�9�K�\Ӌ�"2��^�֊���8u����	���t��o0[(U����\�<}��6���ϿI4�'���6E��V5�"H`�%�Tbr���x�t����i��Bs�da�V�P߼�b9��kZ�9\-}S�k��
Ў�*��>WN	0%z_��_;���
Qo`��F˛=٦V�׮+U��s��Crk�yS~Ox�g����o�Nf�$W���6:�]�d���F�b�Ι�|���	���t>�pE����F'�R�'�c���Khga,�J�w���	k�Z	��Fʾ�ȣ�];::�ɯ�G=�f����sY~�f|�*׾(V��^X�$�7�� ԗ/L����D��(�|Nbk�Z%��|�J>�7ݺC'��=ڪK�;�kL��j�W|�*��]�cV��<����̪!�m�j�e�%���]{�J9�q�M�O_y���,�'�)�;�M���%�v�H��̆r娋x�99��1�7^�.4r�7l����!��&_Ԋ�֮���&b��	N��5J�aX�IB�~���_ޓ��_����j��T�T_�˧9dg��y���Y�K��h������8O����Qjk��h�� �\\�28������^O!^��mU��^��R��:�z���9w�rE٘lK�N�o���}�usӼ_K(�t�
Yz-�g���n�F��F,7FYD��֊Xd>��p�3���sЕڐ1�ʻ�{���%�ʔBwaF�wy������,q;��5��ՙR��x�W�	;��Al�~q�@.���'�Ҹx<_{�f�Oȡ{	UY-s�$iÙ�(Q$� M�h����"ϺGC���tg�y��6�ME&a�l��r�3�$����)�6c�����-u�q5S���O���ڝ�aW_$�kwdS��²��e��I`�#Bv�,׫-�37�Gf����/o'�2r��2ֲ����ɴՑ�< N$�.al\¤&���AZn��a&�`�(m���E��q{�⡢��^���ZLݬIo�Q��ÍJ�~��q̸=���Ii��}܇�c�n�A}�(m�һ: �++�B�A��Ѻ����B*O���0ST�VM�Z���R�$�\ �8�5-+D�M-�4)��`�Y�)�٢��q\1*7�B��{g��7[X#�T��RHLS�v��o)m�ܐ�,�3�J5e��f,�e�	�"��"r�&��i�,f���]a��&k�̡X�
\[eff"}̽Kn/��D̖q����(���^�͛hX�T�xS
�O�Ft�g�,M���;��Ac|����}H�	�]�yt���-N�'��)��h�˥�l����R��6�o������AFF�^�c	��GGH�ySrϒoER-��s�Mvju�^�C;��+-i%��p53ze8K�^�����A����n�P4�nU�:��rNV.�4m9����� �)��4����Fߔ�S�>h"�ŏ,��:\nM֭�W�%��	N߸c��b���*��\Z}�p�y[m?�o��	'�)�Z��bz�c�Q@�G8�r��QD�X2Pi��6�(�.�"�0#�W�8cϐ���KìT�r	e�Y��`u�n/����+�2R�k҄B~�v����7U8��x�I�J�;��Q��)����R��Sj!؊'HSM���$ɿ��r1���Lv�!���t�����E&�g���}��A_���'�����E����>!Oî���Æҷ����Ҷp�R�P�W�H%���P6!_d,F��wR<K� ��lP�Kô����<�kIL1Y���q����b�JJ#�Hƞr�m�MX���ڔ]��&&ǴQ����9��}]XQ�[���{�a+p �+'R��/�kq/t�S�#-S����j锻�r��E-Z�ʗy�V5�ݫ�3��d�/��õPPL!�f�ǡ�4;�KlO��o-ҹnE�,�f�z�1uMuto���o�.�K̉c{���vg��q���F͋�JS�)�=���H��y�R>\W�������"�up�&б|�a�L����(��7�q�]cd5�!�w�YW�*�̈́�VĚ��~`O��&�b�q<�\����1�ng�����´';T7��lGf��nCޭ�qiJd��qN��%���y8�_��WKĪy)MO[`��,�<{���n�ÕP�,�ån���C�J�ݙ�k�p�������&	:W3�n
�t38�H��V77K�X6uc5�n�A1��cI`�;��9g�AU&v��:��=Ga���Z3c�<dS��8����+��QBWI%��G�KWfgj�.\��h��H�h��H�q8���愳I�!��1-�}��Pѹ�+[�쇜�N�3Us�E��g�T.\�5a��T I�.�1���O�	ֵ��Y�>3b*
@)K[X:!��rH� �!��H��}��?�����|}1hz��'� L�B��b	*!�yR��� �`��u�c)p� ;��'O�o#�*�PІ�;�p�F /W
`lN�
��� ��A7ƈ�q	�A�$,W0����P�7$������k��Q��ZY&�Ik@>����P��~����P�B�	(I��Z�A\	�:H�MA�J,M���d�C,�L���N,3��YdB�x.d����:W-l2$l�A��%�>��'AA�7▇�`��&�[��$�WT�KY
Iv�֤�����^~���-	��M%�
aB��[�I��Ӷ��"���F���-���D �����d̀9dh��v�:t����
K�p�m��h�o$�*���n�R�`E
s�-@���ծ4-�;댘�[_
:��p�3��ږw�	BB�m�w�� �	���w��.� ?�v�)� �n˻��om���(g����{��_�OD9{z<巣D�d��(�Q~�=��J����G��(;N{�:���G��ǈ��ߟ���p�}F4���W}��X��}�?���1|�ᗢ�f��p�w��H��(����3�|��4��ӈ 9߅,O������":���� qD���r��;��n���r��G�o��q,�9��>�9�Z�/���U��������S>e���d<N���C�h�mp� F� �r���O�B>��g?Q��#c����Q��xE4��A����x��jD���_�G�R yq���2_�m��x<����u�H�/���^��2'Jm��(���E�\c�Q~!ʔ(�-'k �4^eZ��u�|���M����m����}E��(K�,����-'�h��`��������\�����i��u��rrM=���g�R�_�ֶn=Nn9���#��'�1hC��i���ֶ��������R���Qf��'�7���^��7�+��ݷ'܂���M����W�W��������g8���h�=�2
� �#%7�5/q`l�E��*੪��L�gx�^�~��)F.���󎧊^����Sy[���w�@�7��K=����7�Y���%���/e5�{�!I�7~��v������L�s��g�"�>N���:��v=�z���~dy�I��~Y�t����1p��t����/�>Kj{�I���4�l���_H 5X;Sp?��^�,\-Yu���ћ�`~���܅��Z�=ߔ�>�d��]�K���������?
��ئ�ɞg��|�%�u�	�կ����]r�M8x�>O��/�g�a��[�O��$����+�G�>	�N�7�Vg�{�W�T"��@9[@@�?������������o����5�}k7<#���ǿ�Q�̾K��{>�,��\�_�˟o�@t�?�q�}�0��@��O7-B�s��+�C@:�����p��/���(��} ~�~>��Th����J�j>�4�?D~d7����ߙ��uڀ��\�p��p�D �#�ӏ!���x�[N��1/�fmɽ4�Ue9
�G}�$U�~�&+��?d��|��v����nk*z`�N4�j�0|���k���O��xwt?Zb>�zztS������_�(+�h�w����q8M~y�ޜ�GGq�|����$��y(]~1�8����O�\�{�3/�_������������ ��G����_R�</~��8�Hx/ �Cmщ��7'!��
����x�l�W��'�)Q٥1�z~��ѡG�
���z[Oi}�앟տ�^y
�l#�O�����Ͼ�_B&�t��=q����GuZFixq�_�}���������������w�HίO���z}䗾�#Ĭ@���O7���p�4]�`����S���o^��#?��{�u; ��t�B����:x���`��JГ�^�7�S�o^�|�x �}^7-��M��ߐ��c�Ny��x�Tw�¥u2���|��fZ�o�o�:�E�<����C��Ðv׳pO0j�O��R�-P��jΟ@�����UH�A�?k�w@F��ßh��Ρ��go�'�Z(]Y�������`�{����A"J�x��JE�/���e��Ry���;MMm6'���}���z:'��4�:�L�O�|.mo��a퓁�}A�@�[��-�~^���������!������0��C���l�x�韍�*�Fy%�<x���%ݍ/�#����O������Ԅ{��됱�[��_��u��?���O��9ہ��=a�@�v"l�"�<���?Rm<6�^�ۖ�ފ������1m��? �jz�,"�F�b`����?�.IV<H�"إ�.t�*/Sl�χy	�h����"�F�KĞ�	F�����G�m�\��0Ґ�Mt��n���)�@;T��sC)F=�����m�hZE�Z��#i쀍��K����	��9}�����C��ހ���̓  �|���A�zK���v�4^v�x#}�B3��Ƴ��Ó���>�Ҷ���Bt�?6&�rl��m�:�c�o&	`a���Z?1W�' ��~���n���=��m�|��"�<�,�^�57�� ���\�Ag��s㻎��ό����1���h�sq.�"���&Ȧ�j�n��1�,k+@՜�g8��p��n�W��	�DC�H0|>MY��k_�`=��I����o�	I�3��![�-��4vCa�j�&�N�U�+���U�����Α9�t��@�2�:�`eW/��g�����j���%��c�"1���!�m(q-4��J��IM���]AP[�rP��P�G�Z��`̑@	�m�n���#�)���ܭv��WS�F�잀G���RےH$6{�*k:�Ut�S=���v�u�4a�E����w��sf�����"�l�֯�j����ܥDg�v�O��È�����-�g���>wL<��8��ӕ��[ʤ���PJ����K-l��M0U�)^B�W�O*�����\6p�#�)�Կ��h�E����NcvG���S��;��4V��;�Dup;�i�����A��ePt��FQ���jxt�T
9�b���I���8\T���)M&b\�|�~c~���Z`�j��l�<9��HoEF��S��P~�vŔk1Ip�u"�g\���dr�B�q�f��0�%ys��p�n&q�E��ue�$�klo7�8�ސM-����+�����-S|�l��O�!22�[��yz�JЧ�h���0��N�l�Ȓ 7I���Յ7�l�*E�`^�/:h�U#���Yu1�����x�� 8�vcu$g�=<5��v�*�ݻ��J�&����RS8�^w�J�O3�2vT�}5�T�8����i�z�0�8ү�D#ܦe79W5o��C���Ś�lO�L[0���o�P$�AF`+�l�I��WS)1�Ֆ .�Qgl�;j�i�ܸ	-ɵ�m�tt���@�\�*�`6���bK�1{M�bT�"ʥ��W��t_Ơ}b�;~�V�IJ)��/�">zZc�&jj2k�����b��3�F�5S��m�m��m��-�+m�1Ws�֕YZ�r�z�̬�J�f�ڸ�5Ҳp����n_)bT��,�J�L�ց<��X���d��])MhVVpF��6m�%�R���0j5��P,cx���a�o1���F "��K��2S�V{��̔�lN%Y�e�R�JC�Z�bz3y��Խ���Sn�0п�?��v�Iq�pʸyXR�A_��yj�l���p0~����۷zE��vB� T���*M}��i;�t��"����T�Ri�C�^V�of%��c�](�h�VX�z�ܵEI0�V�V]+������{]��.<���#��	�:��
"���^nL��1����u9�d�g���2՚��q]i �1*ͦ��@{?}�;L��g��.׬�^�ʵ�R���~oR_�bC9��J�L�K�� �7��D��O��<���A�x� ��2f�e��]3ڙ�� ����@�X<�A��V�#ܮ8SL=!�DY��	�~uKI�.��p0���zN�o%dݤk�T�t w�q����YqT2�0]n!q=Y�ڣ����Ka��\����қp��YE�!�j���GqT%h��W�mk�r��ټ��b��8�s�Y�lݯ�_j�7�}"r�>�;Ɏ���[ȱ\��R�H�n��_� t��h9y�G�+EW�Q��Z�nt(߲��sA��AN/��À�X�k
�I@���w���¥��!�t>�jz��Q�r]��{��&�h4$�]-���n\��B�Q�����*΍Xu~U��MD���]6��Z�����|�U����ͺؚl�6��j�!2G|������������IUOy!W{��9��&�(ٚ�4��N��y�,2�mL�3��(=���aJ�����3�:˥7]hT�[�CV++p�����I�Q*g;!2F�1������?tD���,��%�t+�������fu�4'����� W�̼~U�s�|Sſr#��+��\"x��U�|_����<��ǘԸ�4Q�v>KIW��jM[�į�g���.��	Z�3�٤�����t�r��"A�I���j��}�5�(���rL�!�R%��\�^cZ��U�d�HG$�Y�+khߕ�ٹt��F�c&����M�Ѯ�$��U����k��\�u��=DP��P����1=��M:?�h���S��7mN:
%���µ��X5+�R��u������
�,��+z���%�Ⱥ+WZ-.�8�W��NȊN'tO��s̞�}��NHt5k�<e2��	��ͅċӬk����lV�����t�4P�,�j'-�H8�'�y5<i��IO
��J'Fi���X�0O�%�&���Ԟ�Mr�����g^����k[��d>�Q_ȒT�]�j
5r	� .�2Z�*�j�p����kCG;fK�V{���;nް�䛲�S���2q(�t����lf��d��3}]w��a�)���M�U~�8�[/�;��J�mt\�Ԫ�%��Vfl�V�7�[�����!E�fb^�I���w���Z��t�@G�Lf����ċ�˛��,y~3���f�Jnb��֛fu3AY۬�qZw0\�|�^u���q���>�g�j}��r�vss�\��o�-o6��UC\B��\���Ve@���sA���c�p}�|�B�Z}eԹ���/��4���T��xat��x�?�I6���^�7n��h���e�P� ��u�ӯ\L�A�6-"��N+8�;\���Q�&��0�V����qR���e_��E�� ���s�Y"��WΕ[\j��|P����bj�������tm���E���g��u5V/��=�K����VN�����Cɥ�t�;�v4�E`�8zN����UV�9m��l��J}:ק������5����L���hj�R�:`8��p�3�� �=/�_ә�r�px�Rj�Fv��Z�!�R��� $6����Ƅ�N���ߦv�K��"ʁ�;[f$��΍�A�.w�~)A�LѡP	�JU���e��~��5�����WV���N��I��sԙ\�$_�UL_(�Y
��z�� ���E{}����ɞ����p���V&��E*aF �2�����G�e��"gR�~�M	e�c>��۶C�s��7M�p�Ø~_H��z���E�R�W���s	��mǖ0��Ʊ�m܄b����S���ԕ���޹�Si�YPQ�2x�%�Xs0��cn�$Q$p����-_e��=x�����B2Svvy�t�R!wU�l��@.�W��G�|-}�Y>VÕn�I(�аQ�;�&5�U���e��3���7�>���]���t�T�cĮK�O�1q��1z�`Т��H(^� �%m9�'�m����(h�hV(ق��D�!�����m
�Xj���`D3�Q���q������m��ǉ��2akf5�7ð̬�h4m��̝Q.��^OFJ�|�{;��KR,͐T���M+��		CD�x��ce�\���v�*��]ׄ-��x=~�ځ�TJø��s�q^��:^���rڰ��L�\P��*����=ZV�������o���gOHp�2REW|W��}�Md��w,)M<�UT�82>@U�C*�e���.�6&���ERq`.iߠ��̽��K߶6���k��e���`Q�L�9���ɵXz8+�mo�*���u���l/QF�m74�rdN��NT���AYG7��!a;� ���S����CUP��L�7����0�����K�p$�8��2��Vw�)��x��![W��9v٬�,5��TV=��e
��R*�HD�8������
1�4�D&�e
�Ŗ�4�:�RE��"F�w�r�ᛵz)[�
,)�$�T��h�I�`�Z�/��4T{����3�=����%�Xy��:�G=1糡f�����$6pV�53t}�h
�6�1�d�7�*fԩ�ط�"������sƭ|Z��e��~)�v�6r3e�ٹ�N�R��E-<ό��A�k����|�y}IJ���Q�#۰]X�ŝ�Ԕ&c�9e8��L^����W�D�s��7���s�˙�m�-1�6�e#��ǹ�K�DY����'Jr�����6N�K �R����	�,#~B�Ҵ7��;����}q:���ڿa!0���yFuq���f�%{�~���B���E:5g��Vd��O�cY�H�*�]sm��%^�ȩD�V�%�S��t\��*j+"kb���RK.u�H(��\�t��^A��%�(�[t�:�TPpv��܀��Ӓ�__��O,�g+���%`+m�z��(�Z& �K���	��5��"5�a��c����h�:�W3fp��Ĥ�-�DQ0oL�k_��9(�0���R;ϑ���/��L�-cV펁~��RWauQ �e�0̔���[�"��f(� �[���T=������T�9p�+ѹ���:2���B?�z(�����e0&����Aа�����7E6��X�0����9��+��|��*�!䶡AXA���W!(uޱ��i��D�:D2�c&�ttB�oЎ �X�q�1� �{AObv;p�f0Wd�j��ַAj�]u�HPZbI;��@��@z����W�G�ec�"뉃x*� ���+д5e 6X�〒���b����(8V�0J�AZ����&�{�AI�e�vF�V�v�����J�o�c)p�`,��Oj����G�EX��ޞu�3+��  �B	�Ф��$8���%�C݃mu����B:��`�L:V	!o9"�i�y �����pANt�fCG[Jl� $ �<5eh�- �eu�*�xׁ2!�ފN(��a=��SП+��x��\`.�@ҁ��v��Y������C#0<t`j�A0��H<wU%l���T�<� M�V�_�@vG���蚉����u�Dݒ��a�6肱"�8�c�So��QVQ����02M1�&�7/�Z��N(�@��l�D)9@�Qa�0��}��rA�g�eb��9�a�Y�K��r��^_���.�ͫ���&��i���z�'x�KAg8��p����K��X$,�-�N�k � d����v�|�WH�=�}�,�h�x[��k���G9�m���e�W1��ǎ(����Q&G�J�ϾG�[����Q>��q��CD�����D��83�N��E壀(b�8�V�q���<1�ǿ����w�N��B8�K#; �,���s\n��������q�.����)M|">��p"w!q�=k����;�P�ŏn��m�ٱ���AQ!@t�,8Ѳ����w�Uܷ��H�ԟ�(�D�_ң�
'_��(�'�Z'��g���i[�;-7u��]��q:2���HD8��-!��٧u�ȘG���.Q��%�:�3��KF��Oo�/;�͟'�GѰ)Ju�?D��~J4�D�/D���=�_���.B�NG�����(�G�?��ev��ܓ9m��~Z��4|���颼���z�+�7�'}���ܓ�i�������F�{�uB����Q�ܒ�yK��[ۺ�������<��� c|���=om1#q{�w�n���Q�;����z�������T7�{�=����h��������=�g��oޞ�?c���cx����>�|���P�y��?WvG�������7��ol\�\��|�����d]�u�W.=�Y�#oOp�6%g$=ފ��9s�~>��3�|x��������
?���Sځ{�p����� 5�#l����Sq���x0�����M��ޯ}��?ZՎ������s����7�ۯ��}��{�pG(?�q>v�6ÀWQ�p�C�e�#��2���V(�����'bc�O}�H���o�J�z�G<�D]���W񰕜s{��??�f&�izn�u�����뉒?��v�~u�޾'��U�o���Y�[`�<S�/~a��k���q�c�UPx��/�%������3�I�Bv�x�&�|Kx'��u:~�Db�4�ϫ~�[��>j����˶��ٕ/½�o�CM]`	�
���߬� ����7������
��ӱU���������+�K�W�f��_����������\�? ��������1w2ʡ��	p� )�׳Y�&�3�7`�~�����I����z��2�I.�����<Zy��t���*c�U7�iO��Sʽ��n�[.���Z�iK��־���j~�fFO�Z4{��10 qo�Ց%��,I��H���Ȧ=�����'��Ks�?}�Q��x��_��ڢ�×�}���.���7ƾ���4ߝ�~��
����br��o����P��y/ ���ׅu'�G=��#}t�ǾA�L]Z��W��;N:'�|���=7�.���Ի���ok�U��G�\�d�q�fG�$���s�a���p��)L�LF��!����q:���'�����xp������翎�zz���ѾRF�?�G��α7�w0k��Ĭ@��v-��<9�~��f�d����~e�s����H��v��(_+�|��`iJ������@��N�O�x��/���=p�|��/��!��(̽����E�z��(�5U�#Sp��B�B3|�ʓ������I����0�������P
���a�H-�>�}�.��	���
�)�ݿ��A+�}@�m����à} ���S�;O?����/���M��g��^��,|*	i-���=���?��l���~�_6͏�X�
<��A��P�����#��w�ŁG�����S�HVޗ�����_[(�Лޯ�BR����x��"���/�74B��AH�\��_��(���>�?X�GXu�Y6x�3�t�{�V���gl���|���}��e������&���$����=��#��~�3�\V�����'�g8��c�R��=5V�BD���̄Y�RRg�P쉊]Z�\n�ȜA~J��B���>�d���*��%i�%6�Ԗ�#��91��Ρ�ʉN �}��) Y�O ͻY�Q�V��^An��|q�ϵ�@o�Q��#SR����+%3������a������H��W>C���G�R��1�z���:���
* ���g���@�Vg±Q�c�Oo��v��y�	9�([�g�p�����>�/�ǩ�N��@����v��[:���/��!O��X�l�_}���=��j��Oth�pR[��L�뉘�m�)K0ҸzT�2U��V�:~������Ȑ�Kx��]��T:��ܙ���+�������'f����p�3��g��>�Bg/Us�<�����F�Q#M+#��S_�����K���,��$w�y�M�ʾ��1����*�r2慎��4�LG]��^�o�Y{�l�V��@��;@p���bk���� A�-*���3�0���j��8���<�NU,��Ma=� "�O�,`6��
�P��S��m��x�m~^A�t��(Ci{F�jw�>s\��Ml��)L��YF�m6)uk��ҁ/����c����Q�n�j�@Z�;��0_�W��Z ���"}�(j{K{Y�S#\�c��>��h�=����Č��Z�:U$Yf���[��|GQ"���+ S8s&RM�^'�n��Э���������j���2�lw��g�/֐sy����v�Xfn10��4���#�q:���W�;?��v�!)��S�sXz�iu탥�=p�Q}�l��l t�B�]�:��k�7%�Ig�REb���\FQނ�`�Su��-˞n�R`�W-�
+D�LQ�����L��".k��_NI�_��݋A�㴳z��Ӗ���R:��eѰd^ֶ;Ǩ�.C�q�/���e���'y^��!��ݪ�uf���ge5y�T�+�[ޒ��֕������?�(?�d�N�g��gƻe��-��IS��Ɣxw˖*���0��fc�.){.<!��P��[d�

)��:����: �QE��oE��S�jq����q�1ĺ�E��[:'H�����Du�|Mx��"�����H/���a�F�V�3(�9��ibq�Ɨyh�gF,����"L���h.��KDޡ�wے@d�Y�ݔ�4�.�%��\�:h��=�&6m�*"i�lΞ���8����L�ː/:$�n�$S��i��%�k�Q%h�|SGY�vf�0f�������)A:5��O��ul���+�x���.�BQU�ls���v�rƏ1��u���2�b��V%��:X�[r���ۘk��ϩf�d��K���8����Ç�e�DQo�X��zP��$�[�����m��3�z�w�B_frƶ�!���sxI�E�5!�4�f)��i�]������sr��`�q>��a49�II	�V)��v*�-�%QvI��$*R*�R)!I�(J��9d����������}��|��c=k��׽N�<3��<w��ۦ����@���l}����d�w�Ui�rP	�R#{�\���Fr���w�NFYD�\B�-��.�`H����6S��)���=�8�Q���..3�W~���X��n������˻�O{R2�w��m�׷��9��ԕ�;���r_'�L^i��z��k�k�w���z�f{���\�F!9�b�wG��7ȥ��:���C���;��Tn�~�z�#��zܺ���vN�QUbFCy�"N�N�v3��{���i��Z#�[?:ܹ�V8�/i`��06~cStR�no~�����ۛ�z�`{�d'�n-�U����I!�k����)����3O�X�&_l�K����)%)Sf]��d��}2&&!����:j���K��E��v�ux���
���'3�G��:k���c<p9��̨��a�P�OM�˩lf4tK ^�
���RCM.�+����*��
��w$�f9&���h���Č�򜁡z`N��1�&W���ي%]��]*��E��Z��IbR�aIM�����xOV��H`U(�&7�%�(��ؑ�ή�7��aZRBO�d�I3V�l��*�����ؖ�v�ҚB�%FE05�Y]�E7EW�gH$�/�GŤ�]o*�J.�S�G���PSJ<��w�6$0ȻN�E%��:��u�����:|������Q��Z�ǸJA��a|�)&���� K+�@}C �,��hb��R�K�1����<L*S�JGM����zK�0'����=�5]�̬�J\(NNW��>B7�	?$A�TŃ��������d��#�?�ڐ�4���"�S;$'�%����|^��C���@[��`�����15?�ҧ%�-'�_)]���W�돓S�-���$�a[�J�F��B۶*����M�Į"�\�$�
76��Jq>�yM��$�8#��JnRi�#���?�L�Ց"���2Ri58\R2.X�UU�p�&5U���w�F䣳�㌢*�����
���|�����}�"%UY1�M�MU�����t���zZRCR\i�pAKA`W��ӓӗ�p��{��Clʑ;Wp�������d��k���M8:34�GB����D�k���IϨХ=��W��:T���W�k�O�UW��ɓ�`�wD$G��Gْ���r��*��e�e(�Y���R"g��J�Y@U)�o*I	��o��6��s�"btk}��u�-=��I�Y&&�!m��^XG�������(�<���He2���T����Oy�J��Bw�������C�Iö"��Q��1�qC�r0ب�����:�#�H�7�i0��F�G(T~U������c�%�X�>��I)��ђЗБ3��������Ս�,�'�����ӓ��ȱ`hKP�c�5�RFGr�C2���ZZY7*���(�3ZlSs"�*	�}y�%�y%mC	M���U>��ԁ(&#)�ԍz�Ք�4��l�U���rT�$�I>'3R"�[3:ȎX2�č����ˉi��&]"X�ʞ��������,FL�c\R*���o��Rĉ$U1���9��Ҝ�zjjJ������r�2��0��.���>�'d�(d��U��jjIh���&VfmM�0,��TɢIt1��gԏҒ�{��UR�Ę���V�/U��Ц[B���tu5`�E"�N6�����dE�fe���
[�Uf}����.��pI1�Fp�%�ð+'95�f(k�` H�<RR��})������6��.�Ҧ �ؘ��B	.Npԃ��Q|��|� 6�tK�Px�%��H� 6v6�(T�&�7`�(8�ݚ)�����?\o-Um�Z/$�`7Lk��v8�7��\��~��AY��xA������+k|}��;�nÉ��P����R�ŕ���:%1����+�G�g����5k�܌�IsO�v�+�ʤT8d���\K��.�[_����.j˺5JJ���6c
�dˏ	�ʭ\�K��ov�HlKV�������1HM�ۖB����$wz�8i��'���$��X�;�N��ImI�6X7L�6JL,*�Tg���J�����D���x6V؅c���u�y���޶j��|_z�r�� Iʗ���ػ{#-b���E#hw&w&n�����-�=�w�]��ʸB�r��w��M`zng{f���L��")�n�ڙX��;&_?�(<���^�_@J��e�`��q6�U�:ó�pP�6B�,��8�2���ɤ����:�>���\R���m�w�H����v/v̺����-%��ѽ����Q`�|a����X�E�6����R~�Xhbr�ˌD���!�'UXeE��n;��ƀD�u�L^���M���[�#���|3�kkB���j7G{����*���簓�nM$��h�ٜ#��o4��m49��@{�`EED�����M���SU����i'���(v�w�fD�X�@>vͭρ�!f����w����\�����Sm�ۙ{�uwQ\��E#�f9���4e��~�踊�zߐW��&F�� �c��k`J���������0��fF��k���n4(�|��f�۽�sHoĖ��X��R7"^���h�����՗g#��4b[{S+��/jX��[Ջ|�-t�AS.��� �t��*څ�6L��آ½������2�׼dd6		����q[�;��()S�ڱw�vNk�wƠX�M��#�b��I���S.�J����(e�tfی66ڌ��j,�=�ڸ#R@$�90P��F��mnV�߯���l�>�ڹnX[���`���F@Ġ�T��/u�x��x��Gr�ʍ�����I�:��s��u��֜^v��(�%-�ϕ����h���њi�~���/P�1�ڌ5�+���P �5��)�L�Vt���ջ�RA�}2RE@J��;�;Q9cK�ݳ�0�@qo@q#S�"����̽�7K��B3�ik��L>w��Y�PH�'��_,���nZ$�q�P�||R)��X��FkE��S�5!����5�����X}��H�t�Ѻ���^�u8bQ���b������uE�E��ۈ/Gr�F\�z͌\{e.>�(����Q�>]ӡ}M2i����*��B�/�`4$|���[�m]���#�Xv\�͖�����-��2���g�hEF�'���R!��)�����$/c�.�nҪC�3�/�/4������1{�<��1�M�,����S��.��&�⪅�d0���d��s]�j��l^�^>�� cbr��D�?�1�b��W�I��	��w���V��,�7�я���]{A��Q��"Kvl[�T���UY~4L���ws:C���}Z�N��e�����}@�\�O#���1���v����A�ڊXm�ց��Y���� ��I�_|��V-�h�\�ӱM4�)8��x�-y6kAbv8�} �u��'1���}S@Z�2�r�{��3X+"#dݰ~ٖ�
�����8w�=�N7�ꀟ>.�g*��N����e[j�g���/��[Z!� ���*�>p�}�v2��P-�b�H-�7���XXL�	���
�Kl��|ߤ���M��nP���*����E�,�n�-+%-�^&�ӝ�M'�vnTz4���۩[�WQO��j%��BĬł�E�L@3��ŀ��D`?d���'��@Q�k�k6�6]���?�A�,�_��8P�#��;���=��zE
`����{p�����z����$��.>��h��`�� �M�_�)YM Ug��Z??�-�g-< �1�ց�\�q/
�.�z�:z��ߣ�r�@��/X��\�tPV����π�� ��@_�,�����y�;�%������EjF�~w$3�Z~�@x�"�|s1�� GV8�E��`��
-H����v���a�O�� ��3 Y n� Uۻ@"�|�n�M�s����������-�'{Sl�!�����旾������`�M�h��u�G����^�>�Sw<6����8-�=�v8J]�>_��W��� �F�^'��z�3,�5<f��X��������$�`b�}�7�6�7O�9{׫�^�L��׫����X���:�`�������|���{&8i��7� o �Lȹu�� ���S��V��&�&��kw��F&տ4E��-΂|͹6���l�̀,�4���B�� �c�����Xe)�����{� �u� 9r$z+$:T�ޥ��9�Y�,[����]�kC������}��=Z�z'8zo;*Gg��,�Y/�!��TXe��+� �ǿ+C�G@��~�9:���G(@�G�}�
��`)r��I'C@�������>G�d��oX ��Ꮍp���O��n�2���%�C��=�g�s���: [~���Mt��c�r4���bh�N ��v�9:�bh�з(�7�����Nt�	���a�Y/j���P��|.*�g�O!{���&Z� �xt1�B�5��H����j��{�{���k��z����m�@R �!�xDC�@6C�����G����7��<o�r���8�#�:G^[��h͟��>�:�K��Hpt9)�-p�Ϻ�d<:����G��4���z���p����������_�;�w����x>���y�.|�?���Ð�q�W�ͫ���@n��8�
T��1ICgN7f��� qz��$���y��%cw�j�L�i�8:�Y�}����A�7�Ou�47M�*(���Õ��o����_����ŨԺ^ �+���On �����(����^[S�'��-M��o-�{���{��Æ��G>?H���p`P_�^?mfV`M��tu z���l������i&/��Zi"�������y�^��PS�>���y�(г�
�;rn���4��f����:?�,71+ M��)θ�lY~0>��G���������J̖;*r�~���l^����a.`�)��l����\p]5tJ6/�� ��
�����(~�>�����#�����籌7�@��|��x,�T�n����偻�.�\����� �t��/�Kz����2�r���J�хi@N�ğ��i�`����n�Do���$��+dO���. ��$������T�sP�w1��������ģ��<n�5F�4�A�J���tI��#�W>�I)9������K)q&s x��d�A����-��?����V���\������E�E��l�X�`�`7dUc����w0��M�>r�HԲ�A���s���șF{��P��KY�ZjGH���Dk����įؾ��&e�H�gq�����B@�  VS��*FC��%��ù@>VϏ�o_'J>���� `�$H�}�Y7�����c��4ܳ�s�NmP�
�&��/;�Q Uj����>�D����S�e±5��q]um��صNSݣ-��mu؜=nw5�M�}�_��y:��������cj]F�sv��]�I]R:.����uqg�m=6K䟝]GO;��OgE���`�N}UZӿ�ڊ�ܘ'	7��� sI;(������� �#��'���j��T��z���<��,��a^�ݬ��E�u���������.�j�99 yMp������ۮ�A�jpT���*��
������6V��Tv� ��{���X�QA���H���A��n���������n@+�8H�U?�������a��������՗��h�����6/�[��Ǻ�l�@Z~X8n�*�ͧm/���D2�n�g`��cp��
�7��]�ׂ!]_p��>P���]�~x3T��M�Me�*�]���*W<���Ul�y���������8�7��ޣ�/~�� }Wハ?�`>������E��q����+�+��[��-�ܷ���?<��V:[�|����Ӧ��z1_BO���5� ��%����}{8���E��}_�]Ś� �y�����>=؈��X�\�����|h�� ���uԝ�*V�ڇj�d;+!���s����]�w���ў�S;�l�%����P!^k����TY��֔�@�w S'��Oi3B�?�w&)N�F>���H��}��囱��.^�b7,���0�쇾pή'mG����5���� 7#>¨�/T�=����x��6 ��AA?<]����ͷ��n��ds�-��<!E��u]���ù��/Y0���]�ε�Ynչ:Z2c.��L���A�B�(�z����q�|��|���7�Z�r�OeLKz���3�w�㕳3�6��~����`ik�?�e�?�}�x[����c�Gꯨ=T�2=Ҍ�[�_�y��܇��^o1��m<�ɭ��N�"�~'/���#ٗVo��ߝz���]+��3zƬ�����|��M���.x�][���;��6B�J7�n��ӽvc~�j�u-�N?�[�Ja�����`�ݠk��:Cs-s7O)	���:&��Qe��8˸��_R���^�v�p��ﵶ�m�x�V�Z��e޴�ݻ�f�'�c�2Ow�%�O#Eq"g��s�R��+����n���~˾k�~z����ጟ����]���n��b��d%����������wQ�s�n;w-�e�{l�>i��o�g�A��r�������vc�����ݓ�k�֍�y�<I^�C�"�<��9і�Kו���k"�K���~X��J5F�ٍ��|�⢥=,j\��ܮ��`=i=Q�s����K=�)蟩��k����R�h`ޜ[
��l�/�d�i�v�Ծ}=���yMZ��0wP%�:;>_��D���}�~{1��LJ� U��M�ڑ����}1\��>7]Kk�A�iN���k5���a8����݆?���>a+�t��i�OC!�//9m#Y�>��,ɛ�U)�*!ou��������K����o�� ��4D�~x�l�VO�12�aOE��=����.�6l�O���.m��O[�N� �%&`�7	�r\8�n�.rP_�lΘ�{�kQ�yQ9w�,�.ib��#Ev�XȪK�v^6am ��L벞�5����"k�Gzg�l�<���i��;�S���eB�"F���r+�>}��q7�[�f��Z��7�g7׍,�U��z���F�N���H��
�ݡ��Ӳ%���=��n���oJ(rȹ�Xӷ�T���R�L�<�_Z�	�;����u��7���3�wۖ��?OڝZ~�i�g� �z�Zyk�5���)��׉Zw/K'�V$��i���/�OJε�d4�}�K�S\��0��,~�:�Iu�ssk~�����I$*Ty��ڑ0����k�@`�n������ַ�����J�����¶��OJf[������Cb��X��?��)_^��*-�s�Y���ǠF,m�l�g�Z�������N�/��y�>��Zqy_��9&�;h���T�	�%���N	4�o��h� ��
�ߝ�M_�[�s��8ݹT����R��5-+d�������?�����>~�9w���(InU����+C"��	�/.�;`��{�;�:�?Ku�����+~eL���[��O7ܔ�z�� ���^D����^�b}F����nO��{~\/@4�q���S�I�4�����Բ&����}�������X0z��1�k��M����r��
���
����)TN����H�˫{e_~�+׬���r�؁��3c3����>�Ο��/�iD�پ�K?'�S��&�x��Po둂#�O+�l��{i�\���e�Gf��T�-텞^ڒ��>��\B�h��W��{&�u�y�_�I��%�~6���+E�%����V-�ƻ{aOb�f���>oS(Rp^�,�D�zaM�as���U��)��ǥ�T��;1g��-�M�kO�ȓ%�[gŔ��[��Qym��P�r�दcVJ�*���l��8���@6vMQ�Fʽ}��� ������������#�o���}����׾���?�^#��L��������b�����Ų���K̲ہ�I3-X��\/VvUS�����?|��o~��e�y�_�b����'�̌��á�ՙ��k���|�Z���Xw�m���̐�b�Ӥ?o����
zc����GH�ǯ�*����%<+��p4��b�y�t�����=T������x}�/nJ�Wi�P��F)���B������Bϴb��a��ż/N��+������߮���/�Һ�F�n�(��|,ŞS(V����*`<��a7�u������RHl�6��w�/źez�8�<�d�zWK������}D�{�ŗ�/,���)��<<(�*��˛��o^|�_m�p�mZc�(/�����%��9�݇�B�O�
����Q-�)k�|��^f���\�=���ih�q���·��OR�o�5�.�e�]��d��!��{ƥh�̕M��:#�e�}�݌�k�]ֆK������[>��x���	���(��&^���B+;u��󚄸MbL�P�R�l������-W��=<(����Uh�+�9]�<2��N��Z|}���R����;��?4�1HL�O��������عUZe���;�;���7+�Vx�[���kÑ-�P;EW������)�N��l/���#���i��%H�����[y_�]�Q��Uox$<,]X~L�zfD��VA1qC�a�ز3��ן
9U\n�y���},g��1��U��d}bC��%���K����>��Ԝ�Yx4���^P!�d��J~Ǯ��I�!5�~	�aĿ�=��0���=gܯ�t����I��t��w��s{��5ߩ۴���Vް��4W�w��}���(�
�n���}�������uY�v�.�o�[�����y�/(�4��x	g���S����ö	���ׄ�:g�T������}�C��9���I{^�,�&�n�3ҳ���K������q�3�u�7�ZM�=�_P�f,~Q����Y�����m��k���7�8��5�Gh���|�/{�/?Ԫ(�<�ӽ�5V�d��ؙ�|o�^jT:��AT���O^]�¤b����p��T���vW�>V�p걶�dRNK��� ��C�����S�Y�k��mZ�r��A�>U��>O��f�x̩����O��/�^�~�t>x�I܃�n���쵗	0L�E2�;m��l���U)rF���'~��7P�r#����#ݸ\92V*t�z���ٴ]ӍS.��
��"���϶M���:�:���ҟ�#��(��|�ޱ�!�h����O��?a_�po��j�՝����(�k�5�q�tՂJ�"j�p���@�������eoR�ל?@c�ǧ�%+Ǥo���&�:�b>���>��!L[s��z�i�m�t��]�z��
v��Y����zY�����[e�e}?!l�Y}P\�f��H�.�1F[X��_.�,�Mw/ ^�|T���j��o��w��8��y��^KI��^Kl�t���Y�����Q{h�_��<"��/�����Bv-3��^�.0K�m߭�-W/{7Mu�%��M1�i�\��=p���Y��J���΅�%n��:rC���%cC���.�۳�cֳ̨ڕC>���g�ɯƳ�.K�����,�tq�����'WV-{��~���lT��/|.�J�G��KK�����t2Jtհ����5�����p��u^�t�dT��c�%���u]1$��殴�[�"NiǢή���9��3;����ީ�����.����A�|���޻�=D6
U����8E-�i-AoA�d�d}L[wz!�����M�]����?}��A�~��j��e���y.���r�>��4e�4vl�h�P����R��#j��z_�+_�m�ְ�c������3�흞�,�E�1k���wi�ڻ3*���5Q6��Ŏ�/��6�<T^�@?u�H���d��iGzg)��%�O[����˦[�4����������qG�kfw��������4;���g�ڝ�K��UmL������$��V���c⇻Zo�OnS�����T�a���ږ���~r:�T���{ff,��
�8ڐsG��f����0{/�*�w���mWԡIu4m�'��󦴴7ġ��?��~=�Ra��gǇ�gC�U^iY�!�.����O�#�Mg�Z?����Og���hj|�q�.V��~FB=���ګ��f��e�΂{=G*w�xY҃{���[h%W�g/���-�0�_!n��J|����i?t? �
�|����^ٯ����9��>(��Y�ּgGtPe��c��'w�7�������F�9�֫�
=��X$c�R��]�g~p����u �+~gב���7��(U�Yl$��&RPy�9�6�r�����󙧎���g2@~<MX2�`�ÁCWH;��R[%&�s��B+6�f�]lFRf���^K���(O+�����~k��8���z����U��ѻ�0�L�����R�S�)b>]0��7��L��J[���X�MRx�"���&�vϏd�]�6�'9�f3�	�Opt�O�Q3_���4��t�׳�����G��_z)B�i$r��*ZiR[�۽3���z�p��i�{su��)�G���h~7_,M:�ڹ���mx�%�X~KS��{���5"(�	�2����j������U����j�����N,�T%q��t��wS"�.��F�|p��(az��BM\����O�Huc���.|:s�.�~�� �*��#M�W}Df�P�{+�3�DÒ|��=|��/����[>-H���cD��Xֺ=���_��˨}�^��MK;����(�6���-���"/��K޿�����G�g�_AY%����I���}�l����jW|�}��v�R#w�l��8���b
�Q>l�X����E�z�E/���,��fْy˖0��"�]���B�vT��IT��,b�ò0O���#B�*D.�P�rQ�X�(�Ҁ�8�P[2�=� b��mT��jdC��G�zA[.�KC\��EN�"ҡO� l��DD���҅�W?��M��H`��f�@(�}I�˥%Pʴ!�NЦ�?Gld��}t�6:����>8�_��,���v?F��yTXN��\쮻�����/]���m@�<K��9��|�B��0wK�+�4�.���@�\�e]`�d����)�P>�3�\�����}�¼���_��:̋
B��A�;�������`����-\u��k�G0��`�$ f���v�S'�
���fJ���,pЇ�6�w7c����|m�������q>�- =�pS��=:1b
�g��d|�N��E�>tS��?_��o����a�]-���2`��g��AI
��DX�G"C�C�jK7�`X*�yF��i��ۂ��D����YiCF��I~�$��B �p=�=hg|(�p.	�8���3��Z'��F��":�-�o�4�By�Z�D��l0��i0�ر���yh��}�e	B�A�"W�%���`7|�b7��p/c�@x ,	f�G¸��I�1��$F-vW���҉��`�	�m:C='���`�|;h��"���'��7+��c�3��v�K�͆y�'�4�B|h0�}���Q��s��>���>��a�8A�I	������h�m'��:氌��S��V՝$��>��iS�ӘT�m�:��D�F)�)$҈CH�)tx	k�R��l!=�^u}���]��L8J��	$���r�O\�,GW��������a��}����1��Cc�-����Q!��u���E�"��˟���T�=��|������xA���P[�ݎ�=td2���#w�I�>L ������i�)�j���b��-7��h���#rtx�B��>"�#�y֋ͤ��4a���G��1���ZWf�z�z���G����t�>����))�Ȏ�&w�sǑ�h�B΂�:��!_T8���'P���n�W��Y�㑡2$G>p��s��+���F��*.������d�h�&�}���pǎ�fv씌�+���z���@O=�+������3����(�\���/\�\���lr��0<L�\{#�jg�:�H7'3��l
<��>ϛK��v%�Y�������2��E3�v%	�c�%!�X��2�������+q�<W� ��\��������y/h���0lt��(j�˕���Bf�-���-���
���o�ts��l���ь��6Go�ˉ8�t4s���l�o��IX@�" 7������	`Pq���D���3��J1�v���v�Jy�@{�ϼ�W�p�c���`\�Z��̛K�a��r{��LWLu ڛ�p����r4�F�!�1��Y���p"�"8Xj's5�`� �倝�"�U6�#��0�B�ٺ`��A����a���������p��I��� 4�
p4�֒��\Z� �=`�wip�u�e""챲�VY ���6ea*	�D��=I��s�W��w��Q�X5y���;h^Ht��0��n��Y*@� �x������n_e���{����Qy����_F����rr
��"b��22�J/�v��\w���������L5a!��"��C-u $٪\l��v��۳� :�@J�����|3�텹؞����B�������L�'	;�9
��dE��4M�cMM�M(��DCu#������,m5����,	-��@S�JN����ގq�2BTod���L��c���IYq)���gl�� ��SR�(Jtp�~f9wA1��*���M��ӅαJ�#��N%iQUs}Q��,�^��dd4��=Cs��������6NU�D�c��RC�tλ�w&L�G(�:_�����l> ������a�&''+'7Cl:�P���u=�P�$���"p���V]�iz������ڀ���� ���C�G`>�-��Y�*��������	 ky`�$��g�*p$�N��vVZ��c;s)`S����Io�є�D`c������P�zR���7�����s�k=�c�p�Z�`�s��kmh� c��}0����CK��팀��� �=3�9[̄q@���RޛA�6a\�[�yn	+��T�9Uow+U�0�Q��ZJ3�� �1n�z��d
�!鳵���`b l���t��B�y3(&�f��w�����ֆy)h�3�c�-�oN��0~^�q�=�����>�A�t����������rw�2��6Y�(	�휅��4%�	kh	�Qb�5���̍4q�$*Q��8T-2J�@C߈lI%tHX3��m)��h�:�����_� o8@�!<�UC]O�t<G��~����Hb�)]ia^_W�t��HV��H6�t�5��;��..�t��������a������YK��ʄ@�z�������.�TĤ�'�U>9�N��'�������Zߞ9�bfP��fZ��O蹍 }�(��[�f��U�`; ��U{f�`PS�
��4IM-�	H]3����������ɉA"�X����2��=��������O�T����f\�5kTDC�#P�а�P�g��h�p�n�>���>��o���a��>^���;�H&e��W�׊�:�Qژ-S�����r�r�&���ģ����ȾٜB�8~"].�6�2����&۷?���&�u�ބ���돔����q�3!c�}�=�Ϳ��A6%�l��K����~����t���"����6��+ә���������4�S�~"_&����q(a����q�r�x�,$�7���N��MINx��m\8~js�r�C6	��hSֈ�/g@��:P��R�����q�GҐ;f�q���}_��ބ-�ؠ����}�R��{�_��01n�1c�){nyք���7?��l=���s�_����u���0i��k�њ�+��k�ws�.o;{�O{�/}��%��7��ɺ���Mv�C��������~���D��>�~[����˘���'%yiA%Y��D�1%y!x=��Jlo}T��q��\�O6���˹:,=%�?���@�M��te�8)������}�,��������\N����}��,^=Y$C���	{�zܺz���l�-Ce\N����KOև��R���gIT���ȱ=���������dd����=.?*̒���k���7��&sTQ^����2�%��?as���8K��� -ɑ�I�����#_и�Ɗ�	_&d�9���;�<z,_x��胜�w���S�ʦ3����8��mny���}�n<'��b�[g����9�Y���/�:�u��k�-��S{\ڛ�2��?ǂ	rcτ�ɱ �#n��:.M��ǳɾ���g���V^?ٲ���|��|��B��bhl�B��P![���V�B��(�--����5I�$
I�B�h�rM�Y�B����a-,-4Ȗd�����%	ej�V�ʬHX�%E�bEQ�2Ԗ2jOW��'�ZB��V,҇z�Q]π��dK�*��biEV&YQԬ,�j:�fHO�B��v�*$KU2�M=]UL)��$c)T�6�B�B!j�͡$uX�¶KV��D6H��P�֧��-,)p`胁,g�@�0�ڀ25c5��.���}=�?K"CY:p|���X
kL�j�K��CV14Du�,{p<Q7�>��L�3U� C�d2��h�MU8~�&�=g���h�x�k8*s�̂DT!A?YcD�P��6�2XNf�ae?��)�GU,'R�����DV&�͵tt�*D�5�B�蒨V�%E��$�-����Z+KM����I�mA۪dUm]"\GΉ��jA�T���@[*3��5��]�X��	zf�(%�l�ubEQ����C��tL5`],���?
�Wd�BQ��rX�<��%ζT����Yϱ԰�Yj�Z����±T'Q�pYs}�&)I��㣎�3�����xY�ƌ炂���/����cˉ,��p�-�^��1��o
�[����2����xS���OV1g���K��`{����#
�
�oE�Ԁs�A�MQ5���5W��U=�!�32�cQ{$2�gd4njxs5"�J���h��� !_�U�A�HF��=&h����:B{�A�OH��C�*���3Y��?Yk�Ѻ�z�zp/�񲤠�����Q��3G�]�����$*�por�T��OX��1�~�s���+�͡��j����ܰ�'�o��ޛ�=�����<��G{�u7�X����	$C#Sh�*k=h�5AB{�	����Z#�XITG���F�N�`�;�+�����ڛ�j(�A�4a����C�Tu[Y�Ba�[�P�G~����㿃����20�
��{���T�'T_o*���\�2n9\��\[S��=�� 9��C�T����������o��</�Y�b���c2�Y���X��������,��!�_��ũ 8�' ���
�Cn�`���|��(ls	x��i�Oe�}���Y�[�[�)�ɭS5����߿,C���ETw*]޲�������ۘ �_�͠������6&P�7y�5o��<�����l?&��2�u�m���%���>W�{=U�U6)��`����������P�)R^[���xe�eG�3��U�/P5�����������'l���x������C5�C�o(����L.Sp*p�N�-�l���^#L�T��.�����\���O����0����G��{6���.�����]W�t9y^T��jjUA �p�Q��  ���؝�BD�vXV��2�T����%�� �o�fU����A2�2�R�=d��e�-⤬�՝���UO��a`����D���A�mv9{"����p�]�m<x}g�5����fXv��q���=T�<w���Gᯁ�T�n���8�Z�Y��,]�����d�&����4<, �	�?�T�p1��o�჏)P͎��ʉh�qd���YA\����w`���,���a5;�p�71��]±�Iy/'��%�&f�+L�I1u�3��E�Bְ���Q�f��~��~M��4��9Sê�m�O�|��|��߄ɟ�|��|���/�*���M�lj�eS�/�|���W����|��|��br�>���?�X��TREE  ����������������i                               Gn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%l�����f��	?v���	��c��t�����;��c��w.���!@i���&/�aqֶ>��ar׌�V�x��� � F	�TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ca�����ǐ��!�� TREE  ����������������                        (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          :�	     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �>j�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            ��+�            ��             �b�KOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��C�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\��           (            ́            �v�OHDR4                  �                    �          @'     S          +         �                   (�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            ;���OCHK    �v           +        _Netcdf4Dimid                Q�)I                                                         x^cX�� ��`���������������� &��TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ytN��~�j��RB	�H�ZbIH�1�TCZ�ؘ~5�����\E)���fZAњ�<�P1U�o?������~��o��k�g�g�3���=��u���lذa�ƿ��K �T}T}%ͺI���GsS�M��6_����bK]B�~��mm�:�~�T��:�SՈm�N%�Ա^o���a)����%]�s�3(|(l)��m��5U9+����z$���Zu)n؁�c������Yq3�T�ҿD� ������;_\vD�n����H[]�o���Q�@����$a�M�Da>�6a��p��چ������)�����ֈ�(r���p�p�p���[a���ݒD��O,D༙"��Zq�nSHh������r��
 �X_&\-l"�k�u�qک^�R�P�2�6"���BK���!L0;-�	�9sJ�%q���������^�	��������c���M��f������,�5���q���#��	���5��#�o烿���B��K�̹��-�	`u�ֈ�<���2��300>v����q�et�ukO-����:�{��G#�m��ȁaH���d��hټ1��H�����1F��m	�^�
��{�+O��Ź}���z_fW逍%B�Ղxڹ""Q��cD���ѷ�4��I�p�L2⽋�k���;�ݘ�C�+�G�ءX�������9������I�qk�$�c����P��S}o��R��/�������|�./vũJQ*c��sdF���Pk�)MkVk�6��,LYϔ�j��}�~ٯtw�k|W�{1>���٤���\��aÆ6lذa�ƛ���:��lg���{J�u�x ;�;���*��Թ
|��{9�_�-u	�~"m��q�[$3�,�s_�Q�������n��m���X����!�>�(�'=���M�A�޺�p�.�! !	��� T�z3�/�K���%!���~�F�o
}�����0p��{������ݟҖm���;{���w"��/$�-<&���K���O�8��[c���8JSa2�^�'��1�A��������p��"l/���1��T�
��������t�BX0����'-9�w�]Pa����GƗM�8�w��K9���-mc&�h�8����yC���s�ϬzM��1���b1��3bE#�/��}�|�5�g��V����|#,�:҆e>k�E~��EF0�������0���&l,�����uv���$��b!��z�,�'�1��b�\�������@�W��}2�=�������.,���m�}�g���vv����P�gMÚ>�}���u�����#jx"f�=������&<���۶����p=���	��s�0��c�A�Sp�ӝ薩	�m��/��X��x��z/�!��c��Nb[U�C�����A��G5�w���I�%�t�99�j�x����J[M��ҭ��y��}�x�	��M�lS��6���[�Z�&>N�9�>��B��Ҥ�f}��q,�R�3e� ��7��s{�����:}������h�eܕ6lذaÆ6l�Y���[ayc�zŊJ�u��[���!>H�7un����;ڥ�"�����i�8��p����,�B��l[�u���z����o�2y�R>.�,� Lr�39Z8N�BXS�m^��Ɉ�� �N��4?:�ai��[��������ڵ��?Q8]�S�S8W��~:Qd,j2�J��G���B7c�C����r&�^9���{������g���Y�͇8Gdxyr���9%���/�#���szF����
�B(�UBqg�C ��*�h�%}�>~��/X$���e|�sI�Nu�������0a�,���`�����g�^Ι�`~�X�n
��8���qZ	�
�A=;���'B�D��/�>x�	P��awl����h�@���y8�+�n�@ŕXgl���o̼�j�}��y��]��	2��Z�xG�����%y1z�z��X9�6�؏ʏ���W/�"$=���*vׄ��]Yk,&�ʂC7ø'Q��V������n��trMZ�}Cj�(�j6&.��&�o����"3��F���X����?@t�x�9��n��M�p���{���$�쭋��3!�I^��\ZlK	�cp��mh�!/��/��=?#|�r�Zc�k4,��sJ[v���O+)g�>������3ڔ�B�ot���`4���x/�k��hD;�{]C(?Z�4֬����G�g�&����5pH��0��Nz��!�g�Z���R�ǆ6lذaÆo��s
o����GI�n������֣S�M�J����٭~-��%D.8&mK��q�{�k�kZ炰\\�vW�D⊛�z�-��2��R�.l���|�I����U��r	ct�-|��),���D��3�~"�ŭ@a����f+.�:���J�;�2µ�Bw����	_d�֤0,k�9�Hn�=1�D��d9����be��b#?C^	�y}!9 ��/{sF.z��Nʔ䞎9)P�?B�caL���Ѷ��~P�D)D�(�6��LE�$��)�^�x�i��!Af�<�y2>�I�j�`�F���-K9��7���q����X���8g��gj��VS�/��
e�j�dc<�"/	�
�}��C=C��qF�`q sL��y�&*7��-6��G��<2��9%���wb�1���+��Ƽ>�sg����M�E���4t4�3`��u��a���X�^	�<C�m�$<��+v7�ل��i�zT�y������Z��pk��?�BL�nH�y%�]��/�3 }2VŐU�v�'��o��\Ƽj3P����(�����*�#�;>Ƽ*�p#��ӕ°�oj��E�&����p�p5����[����Ro������f�O�X�#��zE�
��w��w����z<��u�ۅ�6�c>��m�A��䍻�gk;G���`�0C(?Z�4֬����Ha���L������'�}+ݓ�mt��>�^�Ϧ��nÆ6lذaÆ�7��r��y�Սm8���4�&�i�g�5��o괩
\�΍�կŖ���[�쑶�i�8�mM9_��D��l�M�l�[���Z��-e���\VXIxE�gr�0R�A��nk'������m"�o�+��({�%'n�k�j(2
��k-:�N�3��3��p��.j�`�Fl�'���N�Ϟ3F�߶8>��"a|c#�<	�s5�?g�:��=��!���2/�W4jxs?�xBW�{���B�Ֆ~[�y��L?b��٠�(:�3���M!�`��_��8��HE}ޤhkK-�gR�'���9 ��#�~G�
ޏ���69V0~`�ϊ೑=��`�����s&�������O�`$`T,���w��p\�˽ϗ��u����w
�@��:df��������B���Ħ�����P�ŏP���887H^���W�$��j�,�w�py���a��m���V��x\�;�&Ǡ�o���`��|
k����JA�K��3�����)��ƪ��P��hq�c��	
�مnr�_�g�Z
�C�e�78P�Sl�~U��}z<(�� *�Ct�a�<�;�d�\��@�<�4���2���4mfAH���(�˅�
�aHƗ���-��<��g������輴8����=F��3�\P��0��PaG��N�M�j&\��	�aԌXL�ܭ�H;�1;�^��4i�Yc��=/aH�z�l&�?/�p��w)ۦ��9��-���� �-ٰaÆ6lذa㍣�K�@�
��j�3VTҬ�d�½�����~Sg�l5"f��V�[�"�6?'m���q�{��gZ���-N�e�	�suV[���R��R&��C��������Lvv��m�£��y���AR�@r�9�4b/���3xo�|�:I}��~r����R��}v5�Q_p;��]�t�K�Jtp�yn���D'����P��c�#����`De�"��8sz��,�5�\瘣pƇH�+T�c܇��9
?��X~���a��1�<�����HE�I@��ӆ9/a����;��L�G�i��;�[,e�,�JKa�51�$Ld	����:�:��s�4�4>d�#g�rp���x�z���Ԉ�q��h������uM:�o��v�z�B�~�c�#Rم�%�ce��z���/<�ó6�Q��M*�����s�8�x�t���!��ދ|�G��#p�?'���B,(�)�l��O�=��Q���!�J;�Ua�.gŠ�K0��1�}T#���|M�n��Kc�ڂ(X'�ԫ�#%*`ٮ�b{�k��̧�S�����h�Ef�nsA�װ��X<i���zbl�K���.<����BS�(�=*����A8|��,z��Q�Q#��'����� �4��sm��ތ��w��m������<V�\�T����v�J�a�M�:!��Y��9ztZ��ٝv�9:���Ic�:����\KYϔM,>^�w���)���(ۂ�/u�Y٥����+?6lذaÆ6l�x�([7���0��YI�=k+i�Mr�([沖~S��lY#Ԟ!կŖ���2��敦������܅�(�6O�������],eg��Aݿs?Y�u���R�"(+��#eoDx�T����F�:��B�ڼ_���y���^��C������>��>�S���C���dim�X|ď�c�k��ͫ��35/�JO��E)�����7C=��;����"c-ks,��T9��?���(�������[�1�0���'�����k���^Zת/c�g9�R��\�S���}����u�cm�����Ӳ��-��H>g�`�:���a�Be=w�9L�"a��B=�/D�QT����Ƽ*������+z~P���_���d�x"S-5O�/oYP|��9C8�}d.p~qN{�s��5�2�q�z���w�q[ӟ[�z8������Q�*}[O��P��=�{��h/Y�K����������q�zj<�t������{+cUe����S�s^	���Yw����ئ�鞲�)Wyv-�J7@���#�;������46lذaÆ6l�i��{XUV2�n�7���hX�Rt�����:)��\#M�T�������6J����O��0�V�Ot�#�}��U�&�Blqc^������n��m�u�Li�38X�ɱ��ÿ{���O}i���c�����T�7��������Ҫ���SV�R����"-[��l����h���f6lذ��]R�3TREE  ����������������k                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             ��=d           (            ́            ��            ,9OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �i8�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    F�	     S          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            S׷OCHK    �)
            |     0   REFERENCE_LIST 6     dataset        dimension                         U@             ��             �R��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �J
     �      �J
     �   つc�'�         x^ݚwXVW��o����(�XA�"6�"Ez1���;؍�^�Ƃ
bcM�Ɗ�G�����k�~�̓oLN���w���k���ʬY3s�3{�6Η~͐|�$��צ�(5xG�L�Gʘ ]�ן����s�{�dW4����V��������騑30Jʝ.5\.��#�Uj1D�Ђ��R�ܴ?qד�J����"������J��~I{W�z����%�I;����������J��H���3@:�WڴD�5���9G%��P��&kٻn��YZ:;Y�n�4����h)�G�V���ά�t�Ta�d��UY��|���cu�h��TN�d��҈�R�A��4�3�FI�-��gp5iˉou��m���`�]1���LPܙ8U��
�P��5U��1m���r��ΰo�)^����;�;B�/I�8��25Tr�E١���+���s��&)�:��^�T/���Q�u�j��z;r�Zs��5��T�*���V��vm-5��4��z�[��}��'�m�5A��+�f��{�m:�=mf�
/���������J���ޗC�3�$�8�M	^���>as�^��N�X_T�W�J�̫:��
-�qet��ؙ}�&�?{3@�C�Y��}��Lf;����Ѽbc/�z�U�Ȩw�"��μ���i�k�&�ȼ��ncv��p��X����ja�"����^�b���3�!��W���6r�4d�����Y%����˴}nye����_�D˄jS������4R�1�|����*k�t�.�[��nց��(�?q�(U�K�UZf_�/6EI�T�<>]}[Y���̤�r�ȣU��[� �#^o�}��D�k�a�<�ݳ��{%�����_;�E��)���JL�51��L�����ħ�*)�}���"9������JoC�;^�q�������H3Y�
,<�N<�#n���>���I���U'i�#�+f��pd��kGJ�-�y/�5OpD�R�o�y��r%AΌN�C�X*]K�N��˾��<�^ց��]�d�����-L�=�����tP[���T��	l�w@VaΎ70����|Dӯ7RI�=m�t��~���w�1`�[x�hi�g�~��G�I��`w�z8�3��˶}'�������l�d*|��+��Dn6�q��)�ρ'��Է��~K�W9S1�&�$3���G������x/�Yzm�WN�D�j�0<�k�'J��9��%]9 �(��/d Ƅ-�l��F������P��9�Y�-bNp�H��/�y���Gf@��8�t��
���7��^w6���/�V���v~�MFa�����	�:��:ڵ�pZxvFx�������69�;|��ڊ�Lb�$�?�Ǐ~�&_�����:�m���M%���L��"B�dA�������O���~��i,y�&q�
;��Oj�G�FǓ�ڗR�͉_�yҍ����Т�fĻ^U.#U������}tD^ n���R��V�A�nN���km�U��\O]����*��IV��ʭV-�z�Nuo�.ش��w�CrC���θ���oJ��}���v�.#Q�CU���o!�2�5,ѫ���:������~0��Б<��*���eˬ)9%!������.fP�5'�ٽݢ�7����=���WX�T�u�Ŧ�t��Kq���Mf��J����ǜ�l�ԎCF4zk���������������|���ގ~
(ݸ��c���g�U�B+fZ��Ҭ��͈7�V��/s�sC����S�^�����\_����F-PȦ��R�K���"_��a�='�^�_��iT{�^��7)NS4c�V�i�6g��8��5��Ei-֩��x%�}�s]խ���Y�v�skB�Z����L������!M�$%�Z�Ht?M)���Z1j��a73'+5=����{� ����������S�e��u���q�m�]���vyd�5Rnū+����h��l檢-���._"g��k�a��t���ó7��V�o��jǲ�#��6�#��U�X|~��?R;�[AL�ͻ���S/�QWX��F��g�A�Rz���� �zg ����
�'�O!3��i>|�5X�
�z�}a�;���兩�z����Q"rW��)�o�^���/�҇E�3�$��Os8��g����y��8&�A�x8ߌ�*�s#䂑(d5G%�8��[�l�e���D�s����b����`�|�`6�֥�݄=��0�����4��a7�H����'WG�{?�i��~W:�f�=Ջ3��hW�4�*��|�qرv,܇�Z��]�)}���x��g����[�y5���}M���6���r��Y�ȡ���Sr�F��U��ghj� q��\��Z�T�|��5���/w��C��3>:ڠo&u�-�߂�l�Y�A���n0����cwrEA�E����F�y/���ϰ�`����p6w8�bt�'c��"�u����	�� ���}ȯ)��Tlވ��ij�]��)~��}˳�::&�t��F�R�i����W?F���r֝�:�kb|�u5@G�'�PG�}Nm�N����;
��W���nGQ=�Ё�k���h�u}�j���:;�ڞ��^EէE~��5�����*�%Awș�)�Ղ�}:CfC/�GV����C���]�n�ۥ�_O;����J�fN������I���y�1Z��%x��jҒ���i�WS�y�fV���W=[��
����,���\��+�_�k�Wm�?r�R��j ��u�Bx����^5J�l̳߮\Z�ٿ���G���P�kj�{+
4�+�<=�^g���jyW��;H�r��6�Ү���m��_���CB/f��RV�)[k�$�g�P��9�\�_�m�%�on��"϶��j���G};+�'�sɡ�:ؓβ~�xܯz�+�ߪ��^��藚�p����*jZ5��[DV{w+߆=�ګ]yG�v�o�~�^��멟ɹu�U������鏞+��Z��]+��j��֣��W��6�i�C�ɑ���@�p$B����!�s8P?/,�kG�4}Eg���L�}��N+O5������G\� F�U����l �թ��K����t�Kk/�R�?C?���&�����ώ���,���Pk{��	�b�35-��s$�"����8\;����:�֔������!�0T�E<10C���yR
~��h$��t�7ȏE�.������RC����p�3g\I-~�}{S?
���p;8��X�G| ?%���ыߓ�A�Zp���y�p�8u�&�O�B��������s8�&�;b~/���S*§�8���9x4�f_wL��~�vo� ��y0m���Ak�\C�wy��SCM��ÅMB�w쓁��Lcy�Y��y�3�A�J�n"�R��]8�:�]hʯ�L��<"�^�n�9y�(17&y�k</d�X����i��xGr��Խ�,ת]� �6.�}ND7K���u �j">@O�/�P�g�<Q��y�H&'�S�
��5�LML.4�Qg8�#�zA2��З�6�l g�	�熏�p���\"�V��R?pNb4=֓���;�w�[����lDޙ��i��þ��>�nHI:B^'߄<6�{�
����K��F�9j�]��k`�q؀���^�����@ۛW���������ur]ZH�N���5o*��L�#��7Z����+�睬-f*Oӽ*٭�
&�RJ1�TR����U���~�En��U�=ϤT����G�zd��G��}�O�W���b)s2�ʍ�_���5Jm�N���|��yhC�!�I�;�骅��������p����h���q���
�k>a�Zs�]�@�e��Nj��O��OԴ�09c�W�*���qF�ͱS�:�̢��:_h�ݎ�_�ܚz�FD�u�}�����b�b�]Q��Ʌ�5Im�+�/^��i�o�����5�t��ͼcݦR�G>S��d��\��հ/�l���i|�����z���dipQ��s�۩�_Xt:�&�S���5����Z��
�f��*4.E�����-�rm���ñ��l�o��5'�{��!�o>���'���~5���ڛT
�7���<
jN��j6�3Y�W.�Xդ��٥��w̭���էSe��"���gz����S�>��[�b����K� �=�O�+�z�#٨Ǩ�=<}����1|�B=
O~>Sw�B�M�6���k`�����Y/��g�[��+����)�5u�5`%�/���:�����;���_�K�CL��w�A3��b�[j�T��P�<����mO�5���Z�xY�ˤ�	�}�z�'1^�21J.i�Y������^���	O&#� uO:L
T�w�z�[¹�����營�����t{��1�ͨcy^��`+a˙�6pSk8�x>���_�P��#w��{�r�Φ�m.Sۈ��g�eԑ�L}��E�$���q�X�h|[��i|	�a_r��h�~x��!���o����)�c뭜�,��=��u�;���3�~|��<ɾF)�[�"�����͑�syQ�f���G6��<��x���{�'2�@=��#�bW�y��I���7����[����[L�V��9ng'����1�d楮�Z_c9�P�E���}.�M^kE�V!��"gLH �eb1�*|Mn:�?��-pSmb5�\������ɛ��q�� �?����s�#[���/��:0�Y<:q.����.F|.���,$��%��w��B����z��"ӝ�=0�̀p�;���&k���K-v�T��|#��QQ�Uɑ���3Ouw���	��Z�A;j"�I�������ZC��z餆�8�2Cu;��"mg���Hu(rO����=N�������Ƿ5фv#5����Hba6)⛤*���M]��k�5#&�כ����|�o��bc��.�N;��vj:TM��֎��b��т��ɱ�l�s�f�Xn92�O���˔k��4>�f��*8nͣA��%�>�D��zY$��k�ٓv�\��Y+^s����j��T��a�2��a�Ż}kt?�tLM���jݯu�kU��Ɨ�w������_�`ﻱE�7�ғ�*�-��MY���Nۈ���-���%�-�zտ���?V��'5�JAy7q.��`�Iݭ�7�E�7���x9��R=p�(s�B�j��s��~�,�Ҳ:��d,��ji3_^oV�=��Z���mfk��"54dY~U�}�)���\hm�~E�s���d����px(ӹ�f�	pY�db��s�q~D����!��?��Ax�My)����_���*δ�^^L�s��.�}yO����C-<���b�O���	Ǩa��n����m��b�2��\ �!�'>��n�=��"���Kn�[
X��`�1�w�!�d1g��4����Ϩ��������S���K}t��ę��6�����	�����!`���3�R��Ʒ���#��/j����l����N��h�; ە��+6���eS��65�Mm}x�'ܹ�����)�Z����B��F]lp����Ө����`χ�M���0�鼩	弉�QohO
��r���|�l�9�b���o�9I�x6j��݉�9�Α�s�'��87y�����o�K�ވ���ӯ�]g_N���5��z�1��-5vk�K�ל2�1!��=żjϮ�xG y�}�_"���e���b��a���F�c�^���	W&��kl�f�":����Ʒ;�7�d|�
�|�^�����ʮs����̖���x�b�g +	�-ͼs��(5�3�}xo؎M�����|(r���(�P�u�V�O�bW������Ń�{��^��i^���P�w���S���<�/���z��=W�";��鞒�Ũ�C�r-�Pu�Ú�hk���=���ۅ�آ�&�7c���_[L]�����5|�j��sZ�i�r�S~˞h^ߗ�'�Z6^�����SرJ�mE-v��
��'v�Zx�z_���Y]5ˣ��w>4q��T�;v��3|MW;Y���3�u��oNq��.��U�l��i�e������擝�-3�P++��J͹�1�[t�d���Җ�x�Ϋ��wU;W��AS:���鞎�Z4���OZ�6o;�;K�{�Y�"�Q-�`u?�0w�{�ޣ������j�x�QU�g��X����^��FG��w;y���-ձ�lr;����ы�5S�ȕ*��J�3����W���QŦ�ھNr��R����W�������^m��xV������tuuC�4I�:������
/OyAo�����4o���5Gv	?�d��`U{P95���˪h��uj�����4��K9ު���ʫ܄ܪ �'��S�=U,� 뽌Mk��j�a#�� ~$ﾡ�6�Xf���ꭂ׈�k�;��n�+�nû�&8v�^�7�B��P�0/�!_������ԭE����<G]�������3��������)p;�u��w[�u;0t4�����̮�xqy���+�r��w|�za��R�=0G�ʹ����O�mK�D� 41dRӿl)Հ�7És�aKtzg/#O�_�?�%x�g�M������g�q��8��QC]w�M�L�]�#�^$Q�V���Ź���[�7�i���5%�3��WEge��ꩼC�cz�=���Ʋy�k�y��e�]�[6N���m���e|��Ύ؃|'����@��G�<g�sa8,_��9�kl#c�(m��y��q;���k��j֦ø�����u��^݂�ZK���F�b�:�]�k���.��'�19�]쉃�p�h]]i��������1��-�]ފ��e���5���c��2�I��ƴM�觯rI氶!�j�C���M���h�ߘ�Z���s����Í9nn���!�<�mOx؛Z�ߓ�q'ָ����I�/٫	�g�{�9|�u�roEn
�?k��C��F��Q���;�C~���w@X�|���,���l}����{)4��B}�[ք�2BȚ`ڨ�P����6�r���c~��AF��Ȩ6�������x�/�*����GDE)444 ��B���V��`mTT}��9����C�ÃCC"�����"��9�g�
Ew�"��ã"#CLc�!��__��"����`�?�x��TTD�����:0��_p���<�珏=CZ�7"$�/<4���3**�}=e<�d˰�i��6C�@zv1~F{��ƙ?]� ������}F|a�Ŏ��������V
�/~�P`����� x:���0�̳��l_�`z�6|��a�pR>�7�߽L�7��پ0��r�6G�!3��@�}�ã�)�xvnn�g��"~���eM �	M��`�N&Z��Ϙ/vp�.���A���#��v3�.`���iO[��`܃�u\�-���`�>z5jaº��z�����f�Y�ׂgg�[!É���*[��
�Q��L���1/jj+��Ԯ6U��=ٸJ�7�Y}x��5 :d��
c?�1���ĳ�TC��Mc�45��u��ؿvi�s]��>�O:9�q���r9�s����e\���(�4�_�>������y�4篷��_����N���h������ܿ[�i���4ϸ>��n?�r�����'���쎿��~|��ﯿ?>���_/�e��)9}��[������������||�����n�M��d�����SΕ�6��T�_��4�ɸ��_�W:9��<����^�TREE  ����������������R/                                      h�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|UG���$H	Zܡ�ܝ��݊���).�SB��.��]��3眔������߽�Ϗa�^ckf�Z������� ���/����/"���@Ug������Ř�,�`���x 7�(vU�ڏ$���xxtb���ZH���G�g�|x=��@�Nu�^� %�B�V�� !�O����S__�r�`�s�c�T�Q�zq2e�@�)����(�*���H��לH�՘5iz❀2q�W��^�x��=�zG�.|�]���y�
�ɜ��KW`V?S�$��Km��y#��?��*c�Mz)��\m|��HK���"��
m�@j�������kD>���)�Px�P[�Wa)�4u�t�o��/�g�	��ݜf>}4�l?�=C��(��I��SH���9�3����آ�>L�����`��N�nd1�;P��S���~,+�8��X����u�c�ۥ��@x�f�V�����t2���`��py�|�Or+�m��Q�{t����,��ݨ�p����~�æ�����Mv�c����<��+���m�����۳o�B�3�ri��m�J��I܂�jch���Jkш����m��^=��X�AU,X�`��,�cx.&�[�ab+���)��bb�t��:��;PŬ
$P��;�a���y�+�W�SL��%��Hx��f1��:M����
q�d+48��ь���yd�.NK�:
��UtR|�OƦC��p�/���4��w6�v��o����(�R}ʠ�Շ:j�Q/���>��`�:ȵ<sCw�7\��K5�Z�ͨ�H7W��n^�"!D�	�x�-��a�\�0U}\+��&�jW��@�i��]vBz��u�)U��t>����d�@]�2�9p� 74ƹ���?>�s�v�������\���4u	�t�����bQ^� O�,�q�j{ hN�~K�V$լ,��H�����#&�yΚ��<���_�~�D���q뽔^A������p:D�7��o�p��D�Z�mL�ƦM�
Nݗ�����W8Y2����}9S3'�W0d�n��վG�yu)7��Ţ'��x�����'���x}����ʸ=.~�O�:��A��]
�X�Dg�<��p��͎�:�h�G��)�~���k����V\�#ݻk�o7���(o"/-�&�=�Y���-��z��~[z��YV*��M�n�IC���`�#~i�����/�߹�!�I�C��+q/u!��Dm4��O��|{_v�D�����(����dK1���C/z�"M���D��s�P�7��dN��ܒ�x���5�t|'��'!�����K)��?�ga��Ql��M�q�8^�M�$�4λ�%fqJ״f�⹃u+����׵��k 1k.���4�&U�욏�����=�E��p�ԕ�W����|��H��)�������f�����
��x��l�l)��T��tϘ0pV��j��*��kTdvo�#�� bI�Us_�:\�����>�*�K>�{8,��7ZɾS��%a��s[�ʶ�HwM���cF)H�B��K2�[d��կ�����3��=� �Nٮl/�#��0Ky�mL�#?c��l��Ƣ��}~
�]��F���Sҫ��F����Qq�r!0~R���O�U�XR�B�>.�8�И�tM���u�o�ts����=RHdO��0U������⺎ɥo*�����f��O`\�!�Y��}6��J��B�/�,����Y`��,�q�YMa���ۘ7��k�<1�bO�Ĕ��|�I��Xb';��˙��nJ� �:8����}U�L���)ݢ�SZ�&*��*�������u�?r�-6iL#'6�b�+�B̂_q�a9&�
�3��gq��T,f�1�<�"��!�7Yu�Q��(���U�o;�ut6�De�D��Wv^+�c�C�b�ȉ�1r����YR��F�l
b���w�C"�VՃY�	�y��)tVh���QI?���f�y��oA>g�	�f�Y��,���ȫ���}S?$��f������O���h�P��|Ec�a��f�x;�L�̄н3�u�a��k�UV�o�ʮl�b��7>��P�,��a��t>
qկy��|�[�ʖUJ|�'2 qj��jcɔ�������>��p�ov�$��N����e����1�]'{sc��A��<6ܪ�8��t�s�.�"�Tg��Pm��3���{f?���ŵ䢟��[�,X�`��,X��U9E��@󖊘R3ݥ����`{�d˷"��������a�Y98{�]����c�����G�i���0<LC;���,V���}�4��ڰ��]z�������f�}�ȗaշE�J)^!�gv̋.�ɚ�1�Wه��XcV���B��,�U`$u�uS��%�����:<P��(�RLdXx���\�����l�y��i�fW��+ŭ���U��&����D{��)��v��ٝ� 9��B���:��Jmޞ���P\��S���mNZ�p�L]=��b����'�ㄔ[���%9}f�d"R��\�z{����<)i�k�ӿ$�`.ֆ�+�_L/w�a�ݟ�{��|y|��t�꼙<�������\�ñ���2��ӯk�?���ϭ��x���s1�wss����2Oxj���7g�������p-��j˶ܗ�R��%�����-Y~���c\�aY\����i���J:��_�L��v�X9�L�̂��_zNz�ʔ(s���+�g�L��XI�ȷ:�}W��?5�s�J�y����ҹe"'_3kܜyyC��ٟ�]��ϕ�)\Ë5�/�������T�t9�ɉ��,h��M�,��%]�捊о$}��^��]�.�T������e����D�0��.�ǻ�MJV�Ls�T{z������De����6ei{�9y�]![*���G����1�E�yw�]���;�
�O�A,�T��TNw��EZ���T�Y��#���^f��{�]l�?�1�
�*��Es�Y}�i~�<9�
�O;N��P^,zp�d�SF�S7�c����v����u��'Uٴ����*(�e{5����4��]���lA�k��u�dм?Kv�ytMs��&H�y�\�]u��v�.���y�οB�T�07����k��\��V����t��y?Qsj�.�4��B�]M��M���͝���ԟ�d�Ce˪g�Uٝٿf�nQ��o�J��m��A�Ʀ�'�Rk��t�>~WW�K~���+���d���[�v����M�1S�6�?�P����~� �p�=�q��֙U��vY���{o�������SݘUP!�\lo �0{����t��=Ͷ+$�^�t]̛�[�[F�O��P7���{G�O���?BlgA�q�E|i�O�gg�����o��;j9,X�`��;�t�m���RhR� �y��8��{�8o��2�c�y�2K9"�u4>����G[[v&�ة;�D?´�~�&>h���X�Bݎ�׭x��b��97��o�Myk�M(��b/bin���/��b2��=�E��;:�g�C��ؓmφL5SG�!T1�3bA�b'y�4��iFQ����ilσge�_��1�_3���V�$
q�@����k8����RV�f�c{ȖG-qk�l�P=\�b�9�̳jS���'+� ������g���a���?g���Pg�_�.g�� '��5Ii拙S#ä��=�{���>(���*?��m�/B\��1{=�b�J�3g>F�SסM&Ǳ��<��جB�!��/�|Gk9���u�L�^�F�n���\��+��o���е8�r��1�"��yN�_Y7�dj�6(+��M��̝��t����.^�UY�^l)5��5��e	�7�4������kz�|Zx��#߶�K���}��Q��xY5��˯��[�,X�`��,X��.bYա��ͷ=�"`cMf�����CP��4�H�`b'��@�Pvo��:���������
;c1�y߫~�Ǫ3���E\2�Gt�o�`1�E�w�,#l��� �J~��Տ ����>�|�?�O�u|V��h(�~�t��5�1�5`��ǭVZq��A�e ��.�2K�W��_�{�#3���"&��,���6J�"�I`�z1$�k|k��s��[�lW���e]81+1��a��>S���\�[E�*5�!d�/�jݦ��e��s���~F���pf�&:�ߠ���61
ϻ�a�b��G�'u8�b4�__�ǳ�I��-['��L��TC=0��%a_1��h(fu��mCJ280
��ew��l^ڇ���1��-r7AZ��ˢg�1&W6�l�m2�a�b�f��\hk���ڙ+��4��S��G�1��jֲy��=i�.dڊ�9\�^5�V��!�zޯm|��p�Xj��������A������w�Z��5ҏ�K�!y��>�ls���]��掃7�7s�Dy�sk��.��y�"\�(����"�Иd蒬L�.~q^�ϰ�x�:M4�%g�wƷ�}R�(��F��=:]�������y&<��dwIP4%���k^�!}��j�+�Z���g�)��F�>��{/�Q���5gx9��ڀ݉�ƅɛ.�P,z��u������ω��,�P��]څ<8ә[Q���T���u{�(-D껐��.3z��.ak�N�_~����]���J2���E��SG"h�j���fҽ������yF��o�F/����3xr[�b�7d���j��.V+>�7��b�������ڥRݲ�̲�b�+oh���nӉ��k�5��@z��C6�W��ĐO��b���~}�~*�A�󲑈P\�_	�4��n����v�S��cb��ܗ�T�m��62K�����XP�'�/��H�b8Ě���o�Cv�)��4S�gk�/j�G�<�=7{	կ<���o\f��Im�a��:]v+��+�7�W�ʿln%�3��G�V�����!x�Y��f�E��j��	3Tv�]��U�q0�̪�YI���M*�~�n�M��c��"����[�k,�꭛�q��5K>�{/��ّ�x�,�O-�9��|6��ܧ��Y`�o�l_�`����,X����~�b������W�!־�l /����[�ر�0)� ���AݽިH���U���'��W�ug�:�i�D݂7:-VQw��=`��LIv���E��a ���>��mpM���٦���˯pmOF�I�B�X������b�v�y��b�括)�HO��@CcĆ��	ұH'�l;B�&=����ډ�ݶ��~��0�՘b���ǻpK�*�Yu1ϝ�2k5.o�����b)�Ǽu��	s�1��L�fg�Ml�gvjl_���<S�� ���m�:�;��9����	�����4o�|	�c��/�wbp����fE�o�����6��I���)�Aa�S���=���qll֬���r���I�)�_3���֬:�R�\�T��b�W��B�!��ĀQ��tpW}�je��k�zB�����|�e�!�3?˦����c�@������Eu([T��f���?v\�Wʬ<o�F�O��z��fϋ|�b����	��<�^fa<n��-�?�.�;��Q�l?[c��,X�`���#�@�+PĬ:́���'���G[O�s6��}���9iIl����!��!��W�Ew���C>>|i�Ll#�Y�*��)ϥ������L��������E�e�Zzi��ɱ�&��I���P�������f��Ծ��>���!�XF��0V��Im���~0\���U�Ě��R�dҧ�)��:�}����S���b,��z��U|HdM}�VMu��˙�.����G�r���.�#�$&��T��.:��H�������Ԙ��"��܏�=ۆB��p��)nJ�S߬�cD.h}^�$W���k�`�~���33__�^v�Y��� BuUc�k��"Rl�8�ݶӿyN�}����h;� \*��nF^A�^~���5"�����dn/�`q��Q�]Ƨ��u"���o����A��eFΫL��E�~{�_���U1}��p��>Co��{\6>���/�Q6�g��4���w+g)�d��*m�;Ѿ\>9��,V�.�S.;'��i�T��mi\�&;R�d�vU�b����o��ĩ�G��꽿���{\��Ԋ���\q�ɋ�ɜ�z�7����M�	\����i68q�^�k���XV��4��hH)]㤛h���z���w]���gqf�QjU�Ů�)���jF2�Oʱqc��*��c�(�k<���eÐ2�-V��[+��������w�=��ڑ�~pz�ff�(��Jͨ�e嶐��;<���W��օ(�����*f����S5���0�xC~ȴ�A?�"D���s<Vu��N-����-#��
�ZYH���\�y�,]s�]��P�tH�����l�4�v�Ǒ�)��X�k�kg��KP@6�6��[�+����ۅ��_R�)f_*�����gr����Ɇz�/�ze���[���%���c�o�l_������eӳe?����fe`�����9�d�[~�L�zD��99[��/l?�%ϪLVX.��j�PǤ���k��Ƕ��l>�Zl���!�lLv�_}8�P�k�Xs<�W�kW(["�3����df{��lX}xhVK��e���]���K��*oVO{a�g����(_rb5�5�Ԟ�j{4\z��Ķ�>�-�zh���d[rBsgAx:�`���/�K�}
���9DsX��/F؇Z,X�`�B�1�����_(��\b���
�n9�SAw�=c�9��}S� �v�]w��2��έ��'���dS:A�+e.-��r�nbV��:���b�ps��J����fGۺ�o,��G,��ƱM�(����3b&Y@�bLҥOqlo������#�4[q�It2Ϛs���bb@��`�ȘU��c�gfQ���a��# 6��%b#���0qo���b+b1)��
�SQ�:�c�r��ֈy�\���.���3ϥ����F��ؿ4�~��	i��sn����?c���3��)|��3{>�M��I�e��*���90�dV���`�0� G�(6�;�fu�ط�������7�}2���\�P���	������b��k��[v�[��ޜ�'� q:c�����0Xcz~,����M�.i�s~_����<6��I?����+�������7��L#���-��Ĭ�.�@�������;��|=�5~G�o��!�[��{M�B)��-����4:�����u�+E���,X�`���q|7v�N}���:��A���f4�a�Z�t;����˹]��0�Lz�v���;�����ZۃfG�.�J� �C��JO���q1��b��1��ݜy�H3&3o��7�ͥG �_�=<���\�(¨�B&�aT�s ��5� ��Ϩ�F̕�Nl����="��!�)�s���G�`QyuI�O�}�Tq�>5��1���eȩ�w�W�`��"x�O�Dp\a��6��P|���;TV�j��ف*�[��#���2��W�PG�k��+)&��Q���nA��f��)-�@��1ɐ�)]�<�s����鹱�X��㟐C�sS��5�wn6K����Pù֏w�9U����eM��D_���M���0�}��O��;3�Ęp'J�5l�]����FLp^��u�x>yՖ!�g_a׫&�(�|X�#S�w��y��o]�4�:o��N?�&ǳэ�,t�ԍP�{HQ���W�^\�U1����l{u�M���#^���d݌K�ʫ(5�fMR`��G�)Sv��D+3?�I��ht�5#w�ԛ���O��3z�Dd�������)5�0wƝ�N��L�T�gy�=��<���ǳ��;��R�_��u��}�02a��e�z����ۘ�;�2>����7~%k�\��>�����u&96����������)��8�Ăk�IC���ʋ��3����|�Z�Q�B�ZH��E�z4���f����fux�����UiWbLŜ���nij�E�w_��5�}�112��M>i;��_�n��/�Ygz��8������e�e�dk��}��x�n(%[���6���\�Miǜ�uX#�$й�l0���|�۱pJ�*gk���_C��Av���Ė��([��6.(o��b��l�%ے�����6Ί�/��2�9d��ʿ�v���f��5�6��Cbö��������?*�����8��)�	"�<+��=��|MJ�W�޲Q����m�]�)_�̬����d���X!�8�\����O����5/���XɊ�X�ڦ��J�5˰}�٠|I�)?Rx��7vz��oƟ�bO?�뀮]�����׀+���4�r",-!"`V����5�̨v˦g���-�a�E�c��,����r�B�EggԂ����O�`��~݅o5ϡ���[H"�Ѵ���X³A��>I�Bw���R����70F�b��ct�y��#`��(����T-�[u��L鬻q1��c�3�����3we�Y�0P�U�֋�%�K5o��́ě(%F�J��tol+0�Ĉl{<���-7�Ǳ��~gb�ګ�\}�1�p�J�ӱ�Y"�Ķ3�C��lbz��>L>� 6�߾c:x��L�E0禘�٭��+�湲�^݇�Y��Ng�c{��a�?��
^���ۛ@��3��g���߂�΂�&8�:8��|���ȸ�Þ��*l߯�"�}�ћ�_������&+��ݾ�����N��d3+�8�o��~{�u���PN�ľ� �b���l�n�o�4ݔQ����s��Դ�@�o����	�e1!Dc��T��\ս���V��.�+3���|�/e*�2�]��zf�#e����
BȶןEWR���۾���ߚ�b���,�!{X8j����>���ݔ��.��g����ǝͿl{�,X�`�������BVݕSn������L���ށ�C���r);��
Šzy�pʇ��7�Vu��0�8����xw����/bz�v�k1��'�}e��܊g+�̈́f����������h��f�0+���W�~��C04V�\�E�*Qp%<��"�݀�Ԯ�k���d�M�3��|~�Gү��ꤶb�Q���Cu)$W�!ҫy8����b*_Ay���{ ���l��k�\�Kz��I��%DB3i8��[�`�n.�zY:����{�Om}�J�.��Az�+���Y#��ui�6���z���6�L�µ{Y<�fY�8t�;�er:�%yn�í��'���}u�u�7M3\��n��D���k�bϹ��T�e���f���΅jul��ݢl�t+���zՁ\�E� G5]��o�H���7��ޣˁ�X�n��c�Ϊ���?���y�?��GeQ>�f�������<6��C�۵�_�3����/N�5�ߜ�w*ϲ2��bW�sP��}������/��� ��Վ7i]��R��9��x�ʝvŋT�Z�Cs�8��h=���8M!/��`�}�Z=��WS���3�R&��S[�ʿ�g|�(��կX57�Oss;7���N�?��&=*M��9��6�wcN��x��3m�2��)L2�-c�0{������/�2��@�i�Y=x�jEbo�	,J��p��e��ԫQ�NU�s����I�~��O!fM��(JH�D\ﳆ&��%f�C,����f���l9��Y��D�!��L(¡̚S?h~�:�o���mE�5ןi�͜ ��Bz���5 �tsY$[�ekD�ā$!p4?�k��X"{�-�UZ��4��@�,0 <㫍��~����b��ؗ唼d��9�y?%�<�t��⟄Mj�v:�w���x�S�YK ��}5/�wL�&[/��7Cv)��V��c{+�ʥW�J�~.��6	T>��0{8
�����!���l����O���ڕN{�I7�g��Y)[OeV����i��������2��[U�|Qb�3}J��p���C�#�1��
�o�ڶ�B����+��9G��{O�aVu��ӯʎ͊�7�^äg�IR#tE�=�z���Z捜.�+=iUH[~���	�E�?�Y��#dw�E�p���,��0�Y`�¿��,X�`��o�m��Wx�	78�Rw��>ϊ[�$_1ko���3�Đ��"���.Y��oS�eU�eJN!"��x�p���Ɇ�K�I�d>�h�ؓ���
/�?�5^b&7�e�#\V�H~하�Y�yO�`�j�B�������GlHjrZyϘg���O�`G3o��k�Qm�g�_���gVwL�+�n�$�#�>��jG����Ê�m���A�v��0�aZp`y��A,���4F�g��8i�3�l��/�a~�p�Y�7�%t�̃ρ�7A�ͪ�#l��E0�͜?��8�Տ���ԗ��[v_��q��iVX�8����{�+�&��}���~��~����#����ՌD0���]:0C�Oeo��w�g�P9[�$�5�\�f4_mvq͞)������[���h9����$���C���Ư�=yw3�%�|j�4�L{��u�wL��~��c�ʯ��WE��Lm_u�FT�_z?���/�����;,X�`��,X���X����ԃ�bcZ�ۺ#v`��-���x�9���ߗ4L߬����7U�s.���b)�M��U������"V��X�1����1#�}.ck��a�
O�&.�����b��ʄB�a�*����{����:>��S���5�A*H�D,���s���ҟ*~!��De���yl����K�_+�0u���5������tx�4�`�aa��%��HbS�+D��b9Q©��y�ƾ�c�|d�V�=���M9�N�'*QT���[!*>QĞ|#���e�y�D������x�Q���兛��M�M��*o�9��q3ux���z���_���1�Q���4�H&�R�<�MZ$O__�(>�>Ѽ]q��$�|}=|}��ǈ቏�w4�h���njʍ(��۞��hꧯ������������%F?/G{�.o{0�Q|�i^:�U�:|��t���7Z�^:��foߤ�z���ۃ��xE���+���g�(^�Gwq��O_T����+<�}�}ܥ��i3F���S��oc�<f�ꜚ�#b�13A����+�}�lu�8�t���I3:��x����w�:�,������9�=Ķ��������+�:6��v�uC	�Z��fd&���F����9=�]fʛ�~�r�zL쐛:MZtG��Uͱ�:~l�	c�θj\���U3.^�:��!�D��mV?=�榼f��|�٬��q5v�α�^�[٠��v�`F�p��A�[����K��#��)���4_w�y��=�[�������E�O������^ɿܗ��}��o���Ǚ�أS{����I�jVs�ʍ��\�?�/?��2+/f�Y1��_w�z�R���;��0M�Gۖ�/��k�q��s�tG�����|΂0�ҴO�K�}
�7��7�O>��,X���_	�g�p��ŎsG�g;�L��<vy(>���g�˞`d6��'4���^G�������?{�'L��:qġ������u���y>v���ç�M���K_�I=����-�B����:B�_Z� ���{�\��w�#���G�Ah���C�������c�����>��ұ==��lrB����w���YhYg�B�N����X�`��,X�`��֭��]��ſ�;����hش0y�-�#�ك������������%h�#��?
�� e��a�	
;�I�M�ae�
��gFf���!�� 4&L��`����8=+s>=6q��I����8d���췾�A�T����Zohp��O�\�{����<������ 'l�G��҃�Ӯ>p�z6���ǁ��#[���wia�~,�-��u|,���ͅ�TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��߈�=�f��y��(����z���>�`}�7C.�]͠$c�p�bȪ�`����6�f�f�288�38�� l�TREE  ����������������&                       r%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �? ���3�*�P��B��P�v �BTREE  ����������������P                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                    8           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       W�� OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �            ͔y2           ́            ��            �/            �0�OHDR�$           �             �          ��	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ��@�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     x-     ������������������������������������������������൩�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      2@\OHDR�$           �             �          ?�	     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       ��T�                                           x^��ߘ�=�b��y��(����z���>�`}�7C.�]͠$c�p�bȪ�`����6�f�f�288�38�� l�TREE  ����������������R/                                      `D                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|UG���$H	Zܡ�ܝ��݊���).�SB��.��]��3眔������߽�Ϗa�^ckf�Z������� ���/����/"���@Ug������Ř�,�`���x 7�(vU�ڏ$���xxtb���ZH���G�g�|x=��@�Nu�^� %�B�V�� !�O����S__�r�`�s�c�T�Q�zq2e�@�)����(�*���H��לH�՘5iz❀2q�W��^�x��=�zG�.|�]���y�
�ɜ��KW`V?S�$��Km��y#��?��*c�Mz)��\m|��HK���"��
m�@j�������kD>���)�Px�P[�Wa)�4u�t�o��/�g�	��ݜf>}4�l?�=C��(��I��SH���9�3����آ�>L�����`��N�nd1�;P��S���~,+�8��X����u�c�ۥ��@x�f�V�����t2���`��py�|�Or+�m��Q�{t����,��ݨ�p����~�æ�����Mv�c����<��+���m�����۳o�B�3�ri��m�J��I܂�jch���Jkш����m��^=��X�AU,X�`��,�cx.&�[�ab+���)��bb�t��:��;PŬ
$P��;�a���y�+�W�SL��%��Hx��f1��:M����
q�d+48��ь���yd�.NK�:
��UtR|�OƦC��p�/���4��w6�v��o����(�R}ʠ�Շ:j�Q/���>��`�:ȵ<sCw�7\��K5�Z�ͨ�H7W��n^�"!D�	�x�-��a�\�0U}\+��&�jW��@�i��]vBz��u�)U��t>����d�@]�2�9p� 74ƹ���?>�s�v�������\���4u	�t�����bQ^� O�,�q�j{ hN�~K�V$լ,��H�����#&�yΚ��<���_�~�D���q뽔^A������p:D�7��o�p��D�Z�mL�ƦM�
Nݗ�����W8Y2����}9S3'�W0d�n��վG�yu)7��Ţ'��x�����'���x}����ʸ=.~�O�:��A��]
�X�Dg�<��p��͎�:�h�G��)�~���k����V\�#ݻk�o7���(o"/-�&�=�Y���-��z��~[z��YV*��M�n�IC���`�#~i�����/�߹�!�I�C��+q/u!��Dm4��O��|{_v�D�����(����dK1���C/z�"M���D��s�P�7��dN��ܒ�x���5�t|'��'!�����K)��?�ga��Ql��M�q�8^�M�$�4λ�%fqJ״f�⹃u+����׵��k 1k.���4�&U�욏�����=�E��p�ԕ�W����|��H��)�������f�����
��x��l�l)��T��tϘ0pV��j��*��kTdvo�#�� bI�Us_�:\�����>�*�K>�{8,��7ZɾS��%a��s[�ʶ�HwM���cF)H�B��K2�[d��կ�����3��=� �Nٮl/�#��0Ky�mL�#?c��l��Ƣ��}~
�]��F���Sҫ��F����Qq�r!0~R���O�U�XR�B�>.�8�И�tM���u�o�ts����=RHdO��0U������⺎ɥo*�����f��O`\�!�Y��}6��J��B�/�,����Y`��,�q�YMa���ۘ7��k�<1�bO�Ĕ��|�I��Xb';��˙��nJ� �:8����}U�L���)ݢ�SZ�&*��*�������u�?r�-6iL#'6�b�+�B̂_q�a9&�
�3��gq��T,f�1�<�"��!�7Yu�Q��(���U�o;�ut6�De�D��Wv^+�c�C�b�ȉ�1r����YR��F�l
b���w�C"�VՃY�	�y��)tVh���QI?���f�y��oA>g�	�f�Y��,���ȫ���}S?$��f������O���h�P��|Ec�a��f�x;�L�̄н3�u�a��k�UV�o�ʮl�b��7>��P�,��a��t>
qկy��|�[�ʖUJ|�'2 qj��jcɔ�������>��p�ov�$��N����e����1�]'{sc��A��<6ܪ�8��t�s�.�"�Tg��Pm��3���{f?���ŵ䢟��[�,X�`��,X��U9E��@󖊘R3ݥ����`{�d˷"��������a�Y98{�]����c�����G�i���0<LC;���,V���}�4��ڰ��]z�������f�}�ȗaշE�J)^!�gv̋.�ɚ�1�Wه��XcV���B��,�U`$u�uS��%�����:<P��(�RLdXx���\�����l�y��i�fW��+ŭ���U��&����D{��)��v��ٝ� 9��B���:��Jmޞ���P\��S���mNZ�p�L]=��b����'�ㄔ[���%9}f�d"R��\�z{����<)i�k�ӿ$�`.ֆ�+�_L/w�a�ݟ�{��|y|��t�꼙<�������\�ñ���2��ӯk�?���ϭ��x���s1�wss����2Oxj���7g�������p-��j˶ܗ�R��%�����-Y~���c\�aY\����i���J:��_�L��v�X9�L�̂��_zNz�ʔ(s���+�g�L��XI�ȷ:�}W��?5�s�J�y����ҹe"'_3kܜyyC��ٟ�]��ϕ�)\Ë5�/�������T�t9�ɉ��,h��M�,��%]�捊о$}��^��]�.�T������e����D�0��.�ǻ�MJV�Ls�T{z������De����6ei{�9y�]![*���G����1�E�yw�]���;�
�O�A,�T��TNw��EZ���T�Y��#���^f��{�]l�?�1�
�*��Es�Y}�i~�<9�
�O;N��P^,zp�d�SF�S7�c����v����u��'Uٴ����*(�e{5����4��]���lA�k��u�dм?Kv�ytMs��&H�y�\�]u��v�.���y�οB�T�07����k��\��V����t��y?Qsj�.�4��B�]M��M���͝���ԟ�d�Ce˪g�Uٝٿf�nQ��o�J��m��A�Ʀ�'�Rk��t�>~WW�K~���+���d���[�v����M�1S�6�?�P����~� �p�=�q��֙U��vY���{o�������SݘUP!�\lo �0{����t��=Ͷ+$�^�t]̛�[�[F�O��P7���{G�O���?BlgA�q�E|i�O�gg�����o��;j9,X�`��;�t�m���RhR� �y��8��{�8o��2�c�y�2K9"�u4>����G[[v&�ة;�D?´�~�&>h���X�Bݎ�׭x��b��97��o�Myk�M(��b/bin���/��b2��=�E��;:�g�C��ؓmφL5SG�!T1�3bA�b'y�4��iFQ����ilσge�_��1�_3���V�$
q�@����k8����RV�f�c{ȖG-qk�l�P=\�b�9�̳jS���'+� ������g���a���?g���Pg�_�.g�� '��5Ii拙S#ä��=�{���>(���*?��m�/B\��1{=�b�J�3g>F�SסM&Ǳ��<��جB�!��/�|Gk9���u�L�^�F�n���\��+��o���е8�r��1�"��yN�_Y7�dj�6(+��M��̝��t����.^�UY�^l)5��5��e	�7�4������kz�|Zx��#߶�K���}��Q��xY5��˯��[�,X�`��,X��.bYա��ͷ=�"`cMf�����CP��4�H�`b'��@�Pvo��:���������
;c1�y߫~�Ǫ3���E\2�Gt�o�`1�E�w�,#l��� �J~��Տ ����>�|�?�O�u|V��h(�~�t��5�1�5`��ǭVZq��A�e ��.�2K�W��_�{�#3���"&��,���6J�"�I`�z1$�k|k��s��[�lW���e]81+1��a��>S���\�[E�*5�!d�/�jݦ��e��s���~F���pf�&:�ߠ���61
ϻ�a�b��G�'u8�b4�__�ǳ�I��-['��L��TC=0��%a_1��h(fu��mCJ280
��ew��l^ڇ���1��-r7AZ��ˢg�1&W6�l�m2�a�b�f��\hk���ڙ+��4��S��G�1��jֲy��=i�.dڊ�9\�^5�V��!�zޯm|��p�Xj��������A������w�Z��5ҏ�K�!y��>�ls���]��掃7�7s�Dy�sk��.��y�"\�(����"�Иd蒬L�.~q^�ϰ�x�:M4�%g�wƷ�}R�(��F��=:]�������y&<��dwIP4%���k^�!}��j�+�Z���g�)��F�>��{/�Q���5gx9��ڀ݉�ƅɛ.�P,z��u������ω��,�P��]څ<8ә[Q���T���u{�(-D껐��.3z��.ak�N�_~����]���J2���E��SG"h�j���fҽ������yF��o�F/����3xr[�b�7d���j��.V+>�7��b�������ڥRݲ�̲�b�+oh���nӉ��k�5��@z��C6�W��ĐO��b���~}�~*�A�󲑈P\�_	�4��n����v�S��cb��ܗ�T�m��62K�����XP�'�/��H�b8Ě���o�Cv�)��4S�gk�/j�G�<�=7{	կ<���o\f��Im�a��:]v+��+�7�W�ʿln%�3��G�V�����!x�Y��f�E��j��	3Tv�]��U�q0�̪�YI���M*�~�n�M��c��"����[�k,�꭛�q��5K>�{/��ّ�x�,�O-�9��|6��ܧ��Y`�o�l_�`����,X����~�b������W�!־�l /����[�ر�0)� ���AݽިH���U���'��W�ug�:�i�D݂7:-VQw��=`��LIv���E��a ���>��mpM���٦���˯pmOF�I�B�X������b�v�y��b�括)�HO��@CcĆ��	ұH'�l;B�&=����ډ�ݶ��~��0�՘b���ǻpK�*�Yu1ϝ�2k5.o�����b)�Ǽu��	s�1��L�fg�Ml�gvjl_���<S�� ���m�:�;��9����	�����4o�|	�c��/�wbp����fE�o�����6��I���)�Aa�S���=���qll֬���r���I�)�_3���֬:�R�\�T��b�W��B�!��ĀQ��tpW}�je��k�zB�����|�e�!�3?˦����c�@������Eu([T��f���?v\�Wʬ<o�F�O��z��fϋ|�b����	��<�^fa<n��-�?�.�;��Q�l?[c��,X�`���#�@�+PĬ:́���'���G[O�s6��}���9iIl����!��!��W�Ew���C>>|i�Ll#�Y�*��)ϥ������L��������E�e�Zzi��ɱ�&��I���P�������f��Ծ��>���!�XF��0V��Im���~0\���U�Ě��R�dҧ�)��:�}����S���b,��z��U|HdM}�VMu��˙�.����G�r���.�#�$&��T��.:��H�������Ԙ��"��܏�=ۆB��p��)nJ�S߬�cD.h}^�$W���k�`�~���33__�^v�Y��� BuUc�k��"Rl�8�ݶӿyN�}����h;� \*��nF^A�^~���5"�����dn/�`q��Q�]Ƨ��u"���o����A��eFΫL��E�~{�_���U1}��p��>Co��{\6>���/�Q6�g��4���w+g)�d��*m�;Ѿ\>9��,V�.�S.;'��i�T��mi\�&;R�d�vU�b����o��ĩ�G��꽿���{\��Ԋ���\q�ɋ�ɜ�z�7����M�	\����i68q�^�k���XV��4��hH)]㤛h���z���w]���gqf�QjU�Ů�)���jF2�Oʱqc��*��c�(�k<���eÐ2�-V��[+��������w�=��ڑ�~pz�ff�(��Jͨ�e嶐��;<���W��օ(�����*f����S5���0�xC~ȴ�A?�"D���s<Vu��N-����-#��
�ZYH���\�y�,]s�]��P�tH�����l�4�v�Ǒ�)��X�k�kg��KP@6�6��[�+����ۅ��_R�)f_*�����gr����Ɇz�/�ze���[���%���c�o�l_������eӳe?����fe`�����9�d�[~�L�zD��99[��/l?�%ϪLVX.��j�PǤ���k��Ƕ��l>�Zl���!�lLv�_}8�P�k�Xs<�W�kW(["�3����df{��lX}xhVK��e���]���K��*oVO{a�g����(_rb5�5�Ԟ�j{4\z��Ķ�>�-�zh���d[rBsgAx:�`���/�K�}
���9DsX��/F؇Z,X�`�B�1�����_(��\b���
�n9�SAw�=c�9��}S� �v�]w��2��έ��'���dS:A�+e.-��r�nbV��:���b�ps��J����fGۺ�o,��G,��ƱM�(����3b&Y@�bLҥOqlo������#�4[q�It2Ϛs���bb@��`�ȘU��c�gfQ���a��# 6��%b#���0qo���b+b1)��
�SQ�:�c�r��ֈy�\���.���3ϥ����F��ؿ4�~��	i��sn����?c���3��)|��3{>�M��I�e��*���90�dV���`�0� G�(6�;�fu�ط�������7�}2���\�P���	������b��k��[v�[��ޜ�'� q:c�����0Xcz~,����M�.i�s~_����<6��I?����+�������7��L#���-��Ĭ�.�@�������;��|=�5~G�o��!�[��{M�B)��-����4:�����u�+E���,X�`���q|7v�N}���:��A���f4�a�Z�t;����˹]��0�Lz�v���;�����ZۃfG�.�J� �C��JO���q1��b��1��ݜy�H3&3o��7�ͥG �_�=<���\�(¨�B&�aT�s ��5� ��Ϩ�F̕�Nl����="��!�)�s���G�`QyuI�O�}�Tq�>5��1���eȩ�w�W�`��"x�O�Dp\a��6��P|���;TV�j��ف*�[��#���2��W�PG�k��+)&��Q���nA��f��)-�@��1ɐ�)]�<�s����鹱�X��㟐C�sS��5�wn6K����Pù֏w�9U����eM��D_���M���0�}��O��;3�Ęp'J�5l�]����FLp^��u�x>yՖ!�g_a׫&�(�|X�#S�w��y��o]�4�:o��N?�&ǳэ�,t�ԍP�{HQ���W�^\�U1����l{u�M���#^���d݌K�ʫ(5�fMR`��G�)Sv��D+3?�I��ht�5#w�ԛ���O��3z�Dd�������)5�0wƝ�N��L�T�gy�=��<���ǳ��;��R�_��u��}�02a��e�z����ۘ�;�2>����7~%k�\��>�����u&96����������)��8�Ăk�IC���ʋ��3����|�Z�Q�B�ZH��E�z4���f����fux�����UiWbLŜ���nij�E�w_��5�}�112��M>i;��_�n��/�Ygz��8������e�e�dk��}��x�n(%[���6���\�Miǜ�uX#�$й�l0���|�۱pJ�*gk���_C��Av���Ė��([��6.(o��b��l�%ے�����6Ί�/��2�9d��ʿ�v���f��5�6��Cbö��������?*�����8��)�	"�<+��=��|MJ�W�޲Q����m�]�)_�̬����d���X!�8�\����O����5/���XɊ�X�ڦ��J�5˰}�٠|I�)?Rx��7vz��oƟ�bO?�뀮]�����׀+���4�r",-!"`V����5�̨v˦g���-�a�E�c��,����r�B�EggԂ����O�`��~݅o5ϡ���[H"�Ѵ���X³A��>I�Bw���R����70F�b��ct�y��#`��(����T-�[u��L鬻q1��c�3�����3we�Y�0P�U�֋�%�K5o��́ě(%F�J��tol+0�Ĉl{<���-7�Ǳ��~gb�ګ�\}�1�p�J�ӱ�Y"�Ķ3�C��lbz��>L>� 6�߾c:x��L�E0禘�٭��+�湲�^݇�Y��Ng�c{��a�?��
^���ۛ@��3��g���߂�΂�&8�:8��|���ȸ�Þ��*l߯�"�}�ћ�_������&+��ݾ�����N��d3+�8�o��~{�u���PN�ľ� �b���l�n�o�4ݔQ����s��Դ�@�o����	�e1!Dc��T��\ս���V��.�+3���|�/e*�2�]��zf�#e����
BȶןEWR���۾���ߚ�b���,�!{X8j����>���ݔ��.��g����ǝͿl{�,X�`�������BVݕSn������L���ށ�C���r);��
Šzy�pʇ��7�Vu��0�8����xw����/bz�v�k1��'�}e��܊g+�̈́f����������h��f�0+���W�~��C04V�\�E�*Qp%<��"�݀�Ԯ�k���d�M�3��|~�Gү��ꤶb�Q���Cu)$W�!ҫy8����b*_Ay���{ ���l��k�\�Kz��I��%DB3i8��[�`�n.�zY:����{�Om}�J�.��Az�+���Y#��ui�6���z���6�L�µ{Y<�fY�8t�;�er:�%yn�í��'���}u�u�7M3\��n��D���k�bϹ��T�e���f���΅jul��ݢl�t+���zՁ\�E� G5]��o�H���7��ޣˁ�X�n��c�Ϊ���?���y�?��GeQ>�f�������<6��C�۵�_�3����/N�5�ߜ�w*ϲ2��bW�sP��}������/��� ��Վ7i]��R��9��x�ʝvŋT�Z�Cs�8��h=���8M!/��`�}�Z=��WS���3�R&��S[�ʿ�g|�(��կX57�Oss;7���N�?��&=*M��9��6�wcN��x��3m�2��)L2�-c�0{������/�2��@�i�Y=x�jEbo�	,J��p��e��ԫQ�NU�s����I�~��O!fM��(JH�D\ﳆ&��%f�C,����f���l9��Y��D�!��L(¡̚S?h~�:�o���mE�5ןi�͜ ��Bz���5 �tsY$[�ekD�ā$!p4?�k��X"{�-�UZ��4��@�,0 <㫍��~����b��ؗ唼d��9�y?%�<�t��⟄Mj�v:�w���x�S�YK ��}5/�wL�&[/��7Cv)��V��c{+�ʥW�J�~.��6	T>��0{8
�����!���l����O���ڕN{�I7�g��Y)[OeV����i��������2��[U�|Qb�3}J��p���C�#�1��
�o�ڶ�B����+��9G��{O�aVu��ӯʎ͊�7�^äg�IR#tE�=�z���Z捜.�+=iUH[~���	�E�?�Y��#dw�E�p���,��0�Y`�¿��,X�`��o�m��Wx�	78�Rw��>ϊ[�$_1ko���3�Đ��"���.Y��oS�eU�eJN!"��x�p���Ɇ�K�I�d>�h�ؓ���
/�?�5^b&7�e�#\V�H~하�Y�yO�`�j�B�������GlHjrZyϘg���O�`G3o��k�Qm�g�_���gVwL�+�n�$�#�>��jG����Ê�m���A�v��0�aZp`y��A,���4F�g��8i�3�l��/�a~�p�Y�7�%t�̃ρ�7A�ͪ�#l��E0�͜?��8�Տ���ԗ��[v_��q��iVX�8����{�+�&��}���~��~����#����ՌD0���]:0C�Oeo��w�g�P9[�$�5�\�f4_mvq͞)������[���h9����$���C���Ư�=yw3�%�|j�4�L{��u�wL��~��c�ʯ��WE��Lm_u�FT�_z?���/�����;,X�`��,X���X����ԃ�bcZ�ۺ#v`��-���x�9���ߗ4L߬����7U�s.���b)�M��U������"V��X�1����1#�}.ck��a�
O�&.�����b��ʄB�a�*����{����:>��S���5�A*H�D,���s���ҟ*~!��De���yl����K�_+�0u���5������tx�4�`�aa��%��HbS�+D��b9Q©��y�ƾ�c�|d�V�=���M9�N�'*QT���[!*>QĞ|#���e�y�D������x�Q���兛��M�M��*o�9��q3ux���z���_���1�Q���4�H&�R�<�MZ$O__�(>�>Ѽ]q��$�|}=|}��ǈ቏�w4�h���njʍ(��۞��hꧯ������������%F?/G{�.o{0�Q|�i^:�U�:|��t���7Z�^:��foߤ�z���ۃ��xE���+���g�(^�Gwq��O_T����+<�}�}ܥ��i3F���S��oc�<f�ꜚ�#b�13A����+�}�lu�8�t���I3:��x����w�:�,������9�=Ķ��������+�:6��v�uC	�Z��fd&���F����9=�]fʛ�~�r�zL쐛:MZtG��Uͱ�:~l�	c�θj\���U3.^�:��!�D��mV?=�榼f��|�٬��q5v�α�^�[٠��v�`F�p��A�[����K��#��)���4_w�y��=�[�������E�O������^ɿܗ��}��o���Ǚ�أS{����I�jVs�ʍ��\�?�/?��2+/f�Y1��_w�z�R���;��0M�Gۖ�/��k�q��s�tG�����|΂0�ҴO�K�}
�7��7�O>��,X���_	�g�p��ŎsG�g;�L��<vy(>���g�˞`d6��'4���^G�������?{�'L��:qġ������u���y>v���ç�M���K_�I=����-�B����:B�_Z� ���{�\��w�#���G�Ah���C�������c�����>��ұ==��lrB����w���YhYg�B�N����X�`��,X�`��֭��]��ſ�;����hش0y�-�#�ك������������%h�#��?
�� e��a�	
;�I�M�ae�
��gFf���!�� 4&L��`����8=+s>=6q��I����8d���췾�A�T����Zohp��O�\�{����<������ 'l�G��҃�Ӯ>p�z6���ǁ��#[���wia�~,�-��u|,���ͅ�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             S�	             ��             c�3/     �     �     �     �     �   � A   �n�OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       �tOHDR     �      �          ?      @ 4 4�     +         �                   �r
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��B  +��OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       ��      x^��1    �Om�                                                                   �w� TREE  ����������������k                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�Ź�?�rS���RDDd1b)RD��"�lL�#�妔"�CS�iDD�h�HS��1YĘ����R��"��1"F��#bd1F�b��7��������_�<�=3Ϝ3�yf�gf�y������?�'t��#�0�0 �3E��.<�;vϡŃǋ��,�G�t���z4z쒳ꞯU�U�ä[?y��>s' �1pu=�+*�9uz�\�矟�	����{^�( �z��fϐ����玃#�Pq������LǕ��^8�  ���7u��Ç�>lR��1pR��ۏ����o�r�+�VɎ?u(b���x�pZ��gW.��.�v����L��s�N��L bw����s��/Z}|`ԗ���:�<cc?�5��?~���C?��Y8S�z��=m~��S7 8S*�yL��s�x7k  �&�A l�w�P~��#J �*3�$�k*r��}�������C�~ɝ�oJ���/<�M�?}���z�%�e_���q �M���?E}�a� qn�k��9������{���GB4�v��f}�؅��V�+��s����<���@��=�Y�u�����~ ߚ���ԣ��<�
*���>$�肻OI9|�O��KNG�]�i-s#������6���O�Vs�$RoM\��ile|��w����O]/����ХEP�N�����AK~Z����r¿����Vy���]��u?A@@ {����:@/�˫��>�趏.yN:�]f�~	\%��~�z�A@h��=�8�x�F��t�k�~��R�N��3A��?A�����]r�}`���1�5U�����N_=tq�u�l�DW��/O��"pӟ���������'�9�Y��Vg������Y�?\.����{�4#; &DA��
�������`�$���7\p!���J��
��z�}��~%xRl ;��AT��>,���C�}��/E �ep����A����/�'�[��?�� �[���U����I@����7�&E�Հi�@�<0vP_�e_y �'nO�}����P���d�S�_T"9�sD��.��-p�@�p����S���_�R���g 9�)�����p��0 ���?ȿ���׻G�V?�3yp��|�����	p��ǀ%���p�ϐ߀��S�"�ˮw��)���>��8���@ms�����a��m���T������G>���!��[���w�����Hp�G����|O>�^
0���#�p��"+PA�X�"��Hy��S�_gКS5s�����9�$t�DA1�����7�߈}��/]58�N��1\?���g��!��O_�)���_w�Ǖ`����t�'��7���z߾�}EukN4�����v��ω���s��n�#�<θ	������_�� ��'_�<�'~��k܇���u����{�)��k�_}"�տ?�w�_�~����?��ס2�e����w?�4OKo~~�������;sz��M��↛<��r-p|�r�X�ٽI�JF�u���5#Yl��G����5ߓO]��t�&���C��� �t�$���S�O>)��|��?1�	�o�&�Q�[g&7�z�]<H�}�[S���C����ڕ�׾�����/ߛ�4����1�{0�A�:4q�n	3�3�S��E��o�<���W|f�S�ߥ��.�aL����n�|{�y���o_>��:����'1�ڃ��߿�i���^D?����׮�/�~�����WW>�I����M�`��ˋ���)�ݿy�'�SO��CX~�����}�z(Hb������T����>���{�����n��8������]�<w��;~��T<��Ew
���&$��1��#?@9o8i���W������bU�wE���4�ڸ���~���5�^�8�p�G���H���_���-Z���o+ �ec�h�C����ܕw��#��d�{^�=!r,��?�6$�	��"շ\���7�����|�ҏp��N?�;ȓ׉޿������Lֽ��Co*/|����.��6�|	eR�(�ݑ�?_;)_�'o�U�p=o��7�~�i�}O� ��>�~u����W�W;��s����W0�z����K;�?=r�3�$zoFw겇��C�u�]��t��(�&�i8����`��#�;o�}�;�w#���E�����o�F��kR'���;�V�<�m,������oo=��+5��ɷ&��;�Ǆ85�-�{����O�w[<+���<:�� y�둮�i�:a�n��xt��z牑�w�J�.�]�}��ֵ��`�~݇��s�s�����z���w�OJ+�������n~��Ү_��������e��×`��Gn��9�9����P׻�G/GDC�Yl3�g/�g����'2mD�����>��&�ǰ����T��uU���ߤ�������~h�X�%X�ӯ��]��� ���3�g�P/�{���y�.�Y��,y�����h�⟍^~��zR6pg��j��;^y�D�i��Ή�y����c�˼��a���c>:����w��|���>?��;��TݰBw�/c�_��{���L���|��+�F�K�kN���is�c�%��>h��/���æ���㛟�w����͍� �{�_c��?�y�7���k��<r���[����bI,}ܘ�����|w��+��ʛ(GQ��D<��7^x偵��{�x����]�ϯO^�ʿ�r�X2���qh��^~��[T����<�c�?����ȅC��P��g��e����}�Ǳ�O]2�n穧���%��m���w_T��5S�_3}���J��+��/�Zuݻ���>�j����� ���w�\����`�Es>z�2�����>5(ii�G�Q߷~=�I�E�]��<3��O�����v�h�����Z��PJ��d(���k��S���g*�����?������G�Q����ț1Xஏ§G����+���6��#� �+n|�Q�EϾz���J�u���~޷�,���e�8�Q2����q���Kޏ&0WҒb��k��>|��N�ڣ����X���O�~�L�c����+�y�ڛ���Bǯy��������q!'n�����v�᳍G�7���S��tI�{�[���}2��˄�7�_���H���.k��9�W�o��#���A�U�����Go��2��ñ�g�/�!:�z��[�==u�ѓ����-o?uz�Qfa���n�7�yW��"�=�7�S�kk����'��NDo���s�g�#�7�Ͻ��=r��
Ü/G��M/����z�_�ǿ�V���~�{���a穝띢O�ٝ�=g�s;���ܛϨ�GN�;oW.A�r���E�Cz�\� ���#_�q�_
��O�ԹydsG�(��������FtNhƐ��i/w��_?�`�WD���Vu,)��r���o���o�s<�~�~��8��y�x���<�����kw�r䦕��yb��þ�����"N?���G�=�'�ea�a�w=��ȉ��>�)������O?�j��\�w�B~��3���.F�9��m�4�Q�;���o~��'����n���_����7O���5�r�y��p�k�8o�$��̻�wp��5����~��������<��^�W酻��g��=��oq��z�S��l~?r�?�����K��z��k^��&n{�a���W\��Ϯ��?���F�=�� ���'��?@��w���
�����ר�H3���g$���/�q���O���|�h����ƙ��8���A����;�*�&��9������w~85�ڈ��!��9yɣo=qC`w�ȧϼ^<~����6���p��O�}WA�?od���6����t�_7�v_�q�<���9�a�������G���?{El��?f�o�<X~B���_�_��j��䳨�}�O�o<���O�2�Gj����,��[���W�켤����d��/B������o>���ݻ'�Kw?Q�7t��7/-\���o��z���>�8��[��> �\z�'�[�C�;�	���9�������.�Uz��r��G3�������vHE�?p���;^x�7���V�y�7��ד���\����赏�x@�)��0��"�O�7����Vx���=���a��5�[5G����������.~�����;z�wwF�Ǭ���=�~��K���o�'��[�{j(r��W������۽��>}�	���_�|¤�O?l������ܵ_Z޽;x�_��m��Ͽ���?�<�ʞ�]�=/f����鍱/~x����~vw���U_?���3������v�ʑ�g�+��%o�a&��nt���+����ox�����������^��~N{�����O��u��jØ�{�G�/��?�n��~��7��>!yGQ���O�!�z�f����G~��8G���֋U�C��Ӝ��^&]^ys�����_��u|�O���Es��7G�g����������Q���77~~���䣟��ff�J�?��wݱg��?��x�h���kQ����랿����������@4�B��%��)���gu�%u&�Ь�<���-�|M�Y��t{�)�+��b�	�
 ��(�d#O��Y���x��ȁZ�e�gh@��{.�PU$��ls������A�@Ϩ{`ߩ&�m;���V�)#	p�u\�"���-���'�G�8�N�`a�#�PT�0�����^0�@��G[G�wF}���2�~��𙴩Cg)i�ggC�,0��$v�l �Δ*΄���FWX�(* ��� �^�$�	�6� BݢTI��3��9p��p�Er�:'J�JZ�frAm~�%n{��/ݏ8������O��M䃄f�H!���H/+	�b�AߊێZ�ш����W����"_��:0S�M`�<�� ���a 6=��%'|����hA��!)��
_�tx�������酎�����!j2��F7_g�o
�Q`��#��I�^�}F����6G�{-�Q�,8�/]`,�*�� 6Z&({���N��@���@���;`C���R�X���
��\� �ӀB#�epE+�r�qd��R3�LY�`f����+�t0�(��2Y���%K�  !Y���1>��� �u/:�����-���qT����
��Ҏp�� �ȃr=�lS���.��a +a�k& ��@aO�t1�.Ŝ�"FA�[C�Yu�	��-��6 >GJ�E� E e���� ΀ �� H�0�g����+�LL�~�����B�H�	@�8@ȹ
����!�L� �����_���@DCrp��2 	`bM����+@�@sr[$dPB��dJ�Vc�:�����4𔧀%T 4qP�8pf�w�3�1ӊ_���a������|$,E��l �c�V��M� �@�Y ��@�7*� X�N�%�����y")�:X[Q0 ��A̳Ⱦ�j~�c�$��=��0"\`r�CXЧr�x��Y�h���H�Q� �ᤥ+N�&:�؛���`|C�@y�0)�g���1_(g�ǳ:S��� �[M�`؊<�\S $R� ?# ��*�� >�]��1�@�7 *�c�}��o��g뗼�1g���������"�a����.�)�0�)�^�!,0�K����)�P���K�E�(�+�r�D��D_O�U�ATs4�r�k��(Q�s)�a�%%�Ή9
۶\�pس�zn*��)6��YT��\a1���M
�N%��H�]�k��Q�,Z���22�^0�T�pO�N��f�x���N��ιI/[���A�e��P6���(>�d��G�4���)���\w��k�4T:�b�gv��UNl��]��-�8�6^����E�jµ�b;��FbA>$��k�k��눹}�� ����X�F3��x7PƵ�P4��Z�lSv(��;�q�[�sq0v=�c/��2".�	�p3:����j�~mU��0d��[aì)�I��M�E|��5���+�����`;�+��L_ �$��mC�M�V�M����!�e��NB�F_�P�$�*"��SU-��ൾ�~͂�_9��/�G�(e��U�R����ޏ�\~��f���ƁZ��B&���&3U��N��Qznkf�Z��j�+t��Ӥje�� uf-1�*$4�uJ@��!��p��r�c�9�&��]�]&On:�,q x6[0��AI����nK�����H�2/Y������a.ٳb�c�-xF3�m�753�ǆ��-�i!9�8C��`��mC�K9^�
��'�[qEa��a��2��5�k�=�#Hͧmxޙj�Y[�5r���F�ca3#�N�r���d��n-VL	�`�E��|<��D-�x��ͷ�ơ*_bӏz%�Sd��5G���L�Te��!#Ķ+�x9܎�G�$�����ĸd��bhy��i��Y��j+���y��2m�	~�O3�!>�O���'J����7]b�h�ƭ��o��i��Оo�3��P,��֞)jYVvQC"����vH�7hH+�M�k�h-���_��������!��R�#O-�5s�r�&�/�M�\�1��Xѓ�ъ>���iu;d��,�@���.���xPӭ�R�@5�aD]�D*P���]:�����a�[V�����Ѻ��' �=K��LM�"�,�Y����2i�H+z�	�3�Ώc
�਀_X�e}���{��6z=��/WY��U�$b�F<�`Y%K$����
ҧXi�Uò�{li��Avd
�lZ�R *m[l�H)�j),e�X�b�a]w�	��8�����}�5���Dscq��'�%Z��.���1�p4�e�L�wY?�-S����	S���9�f��p��$Y�'��+Ɉ]Ҙ�ז����U#Z�9OX�)���((l�Ps����� ~6a�H���e51��	�c}p>^@�s[݅��b;��SM~��H�"�:���J�R�5Va[v�Nu[�$�0e�k)�Џ1�$���������J
��`��LjR-s���}~f�(��ձ9k2Eq����5��
fv���p�፥0Hh4���ZS�|0��.��ep*nv��5�l����Qa���.s����J^�L{yclMս���v
&R�<h D�B�]7>���d��Ԅ]��r���,7X�oD5��Y+7����"�4�,V!j~瀴r\'��8���V�N������JI~�jU-^��=�a#������F�0E�7��N���4[�Lvk<��ث���W)luU�I�ba���eI�V]��!��^�����\��8�[Ӓ3�8�M��f����� `d[����bq	*�ֻ"r�M����ja|�j[�f�4mEU]�-`�޹�yI*MK�y�[���C�9,èr�\���5��6��*jλ��������C�U|Q���#�V"�����;-R��n�Ü^�r�ϓCۺR�*ȣ:}�~~ӈ�d ���]j�J�?�5�7��-�XG-WQt2K:UT�)$	��Y�O�r5Ҽ#mӖ�J9����n�Ǜ\�a&*ZnV%`T�"KU\+]�VF�����$li��F?j()f`!�j�웶�U�Z.r�-9��TU���ƨãVMAτVVKp^i���̧<Bf	
`�ټ=��Y�r@�oTq�K�Q�w���7@�M��X�w�_�+� y�=՝DL�Ɓ>E�a��eUUi'g����X�.�׺^~fO��,����C5�S�W��JhE��<���v���<�����~�v@�3�T&n���ᵚ���5��Np�7␵Z�]�JN(4f�V���߁���{;���2z�w;�:s��Y��Z�C�ҧ���pש36�Tl�� �E�Bӗcd���D�����Q:?�EGsҲj�>gNǬØ�Z���ʲS\��Nfu7�3�	^f+p#�m\õ���t- W}(0]\���(<�DE`���p����J-܆�3�a�Ef�U�!�MŖ���ZEk�)#�ÄYE�	��'zq�� �п����%وƢ-ckkuo��^��T�˨=�$d��[Pw���o}5Q�\���/�[���*��h�᪮�Uf&W�	��Y%Ϋ���o���v��1�ӆIW1,x� eug����k�m.��룠q�X��(@�1��<}d��c���"�����F�����-N�@bz@KB4���sc�Y�mkh�U^e��^*�g5�%6��&
v��!�^6����l�l�K���LJ��R$�5�0={b��Đit�67%���|i�9��	P�f2����+��,z.@J!@ jmp6��)��P��L��qYX��ijx�aG�fΪ��,
�-�����^�z8{�%�w�������ňd��Br�]�kKN8P�����B���{� �P�H�IX�8�9�b��}�8���V�.��7�"J�_ �9���A�����к1հ��xP��-���.��;����SX(~t�� ���h��(���؁Q_�7����1�<.ql�j�q�ggC�R0�Fmd6�"6 �gJ9gB��g�ǥ�f+ �e �߂`"6ii��e��+uZ�0��\����t���?�/���;�7�\"
@�!���В�K�C� 4�&��A�P��ĺ���YI	�F&��B�_¯�����b������4�����@��,�
րo�P�4��m즡Tb�YX��	Se�?A�$��Q�z�2{�YXK�uՂ]z=�4O"�%��4�j�#->HHVA��$��� z8���M����]�-ͮF`�$�
�B�X��d�6X�Ȗצ�k3�$�ܑ����{;��`�f�1�h0T�=�{6�BC­���zzsp�Dl���+�M���9^���C��I:����@ؠ��p���mP��:ee���,�F����oF��B5�(��� ���7�!�6�`+`�^�L�Fy�&�4��
`��5i9���i���uAp9}`̿�˧��D {�W�Fe���-�
�d���W���!��������H�tst@t&Ҁ�YH��ԇ��g�� ý��)��Ds �
T����+����4	h+1��{�:P�@B3�Z㖜���@�T�!�4�^Tt�u����8p�<�`Z��y`��:$?�"Pѐ@��D��&��o�p�"��� � En �Y*0Ι;*"�.o|p$�
�@4���m�j�tC� Bc�J!��r�4�^��`��rD�P��a��4ȪY �Y Z�\ �T�ѵf�W	���R&2;�  ۽�Hv������4i���q��P� �F���50w �72�I �� Ѥ�[�]e���L37�sZ����Y�jͰ�P����V-�U��!9E��ܛ���o�ŝ�A�t���s�,0%-���<21��m�6\�=E��.�7�pq +g�3S�dlf�K
 qr:�s�$|usۀb�ێ�f���6��EUl�2�x��$�Ҝ�l~�,j�!�E�l1��D�6�DPrl17�B����:���ә�'sZ77��\��dx?�7�{zb�����"�x���~� +���I�t��&Yx��lo��p|a�$��r�b槳Ɗ�̈́/0���|� Β��Pf<�3�c���lͼY�Y�o�]�����:dpuXk�l�
�zk[���=������E����t}hE�!a�o�gy�[�-��}��)�-%�{ n)�Ϲ�Q�Ц/����"jQU��0Ɨܚ絖�c$e��b�&B?�ba�����:v�2ޟ�ySnB��%W��8�q<a��֥��>�h�����/�1�c>(�6��m�t!�`�P�sگ�6�{�N��<E'�V���*a��fr
��B̈�����,Lk�䫼�5���(���2�on���r5��r�$�0Y�5��unT?�dFc4���t o(�7D���P���͙ {tb��3�܄S�Z��z�0I;�X�]$}���o��tb3\t����
�Z@@[݂5��C�"�:S���V0�f_'l��f����*�&��F�������T)6>^���x6���`�?m�
#D1#�4M"e�m����'�BɅeO-2��#��ݓ��_N��2h�[f�,w{�fN�Y��P/A�a#�1gk�a�!,�Vk<5q\i�Yt+�=n�b��GK���b �\����UNxq�������gD;h��m3c$�D��� �T�����!xW���߫�d�� �)����(�s2$M�D��4~�b�K�sy̌,j^����4R����%�_����96S�������/�դ�8��á�4Ͼ�W�%n�Q�I2%WsoW��V(��7�Z��a����g�벨���vvM�V���=>dVu��n�-/"�C�h�3�X%�k~�1��V�0C��h2��Y�� �eF��چyA��3i9��MR�?AH/����P=#Z`f�٢��Ď �T�XW�P�[�iſ�g���R�}':� 40�!�:��U8E�=�28kq�Z3��ۣe!MX�$���i�����@�،m���=i;KNb֓6���Q�-W5���1$�̸�)�3����@�Q��e{��?��.8�r�&;���`L�v1>��-J����~�;K�+2$�r-�����_#��	j�@���G��<����\$�&�#�6�5��3j�n��Ͳ��z@'�iQt�B)M�0���<���{��	1��' ^ٷ֕]�_��a܀z�����ܔ�����0�c]<�j��]��Ë��g�=%��1���YEx��%
G�#Ĵ�,Vn��֢F0��n�%�:"�GM�;Pm���v����@�V������\�NɞY��G,k�
�\��6�=���%��������啼=�-߽IU�f��P~�c[�fԮ�.��wht��z��*""ÄQ�)�̦$%{;k��z��%�������Ew���h1BG8���56�>E��A	��n���l>N���k���Np������Xp,z"���ư&�f7�x')��@�:��:�N[��'��|��c����R�U@~_l��;
���C��\6.��� ���y5�����x�Ěb	�d֎�E\¿CA�:�c���{�&��J� �%��7�P4�b?����1	�o�Oa���@-6ZE	�<�]�Ǽ�����֍�l��2m��Ý,�JTotK�JWܪL؜�ì^ŵ�7Ff!�B��f��JEq��m�y��&����![�)�ѭ{�s�GUf��GF3y˓fRIKlD)��}����FL��}kr�U���;��('l�]���]c3�:[��ŇB�p[a������*���`������t�Hi�X�(Wt"���Ơ�q�h|g���[��*��&sO|�y�?��Ug�m�T|�d�=l�v��_�q���A�qB�0N�:�[I{Oئ�OBT�Y'�k�h}1ft�{:*
l �gs��07��^�ͯ����ɺ�����3�KH��,���ZiZ����zO�`]�O�B+S\W��q���FsC(�4�[.�4�h:-��R����T"ާ�/o�F���hho�?9���l6I�V�8��Z�'r�J�_VY��j��B�V�O5��i!)^��8��~�>� S4�e�g��'D�䘪<���0�b_.�ò���NC��H���9O?����	�� �����S��T/'�7k�*~jQ-�
D�����[�Ake��y�K����	�KcF05fy�n��c��Z%���R-�<n�ퟠ�6���Ђ����$m_�};ө��w�X^4O�&���	o]��\̱�w2��EB���/4;���w&��et1�"�grM��8kLc@���g�x�ӘG�Q�@Qo,J�-�4??���4�B��at��O_������9Ɇw�#��,WBO�+�E-�o��hBd��[���os,��ӭ������m}�<�AY�}д�8����lm*B������F���ی6lmN�Z]�L:F˞=�A�^cM+���r)��w�7,����D{�2e������������f�RA�(�lHٝ��of����3�>��!�,�ժ@1ϝU�y�_K�+M˵�J��9���@��Ђm�|��H���4��
6�'����|��� @��= ���\��7-k�M	m�o�0�����M
���s/ 6�մx���ڄv:x�� 
�/�h�l�X���х�]sF��_�ǕP���ZL ���h��p,[����/�c_��بb< ��a��������(ԛ�<c�  �3��3���ǳ�g��	 ��d��߂�_7�0 wy�2��o6�|���eL*�6�O!����<�)��aj-�����ԃ��M���X&�:��v{P����x����x�^O���9����W��G��~:�"c� Z
�K9��H�y6BM_ߔ�&fVL�þEI& f����n�s@r�!CMjOм�z��<�[���mMͤ�,��މ���`k��E��c|B ,N���9 �W�$��g[�m�����o!׶b�s�*ϳ������:�QebtN��Q�YPl+0(�A�˓H{zP����436��
�a��g��^�h	�`pp��o��Q�+�^א��]�r�T�>���֖���C���h�+���}���G#o��@��k�����:wn����Y� ��	�� ����rD=c�@ns	hUp0@� ̊�$Q]d��h�4��W@>� �0m �Ȟ8��S5��
�I-�t�8s�� g^1�'ҊA`��$(�c��^��� m ���g�8Q0��3��q�z�5��w �7P�E�1����+����O� ��I����)+8�<����\N��L�@��	z-X��f����g���tfj�V'��@0�ýc	�Q%�t@�"�v�7Ȁ�ɂ\-SB�!� N�%؈�
y��T 3��@8��X���fj���rn��[�\�T(�\\���tP�+�X�:u)�.{�0�. ����Q�Ό�ET�j�P���� ���v�f�q�սb}I6�bY[���@
� /���bn K	<�I�$ �$x�} gdC}��ˠ���Yuoh^�3���
�ޛ7��ý���D��kx +�){E��q���pc�W��
���-û�1,q�C,۲�eDA1%��-ͯ{���n��FjG�����d9u�ʖ��KI��Bvǀ,�5�hjZ�z�X��+��&�6��D�H-�Y��N��g�HH6�؅ظ��}�`i(�Qy�C_�����{�'[v���0է�L�d���A�P3ҩ)�4�d0�޲�,IŐ�u7/4
ӥތ!��4Ӡ��]6faF�4��7�4߳�H{f�S�D�P2L�Dĳ0�Zc��y�j�jߩr�e�׶�]��\Đ�`��)�!��qRt=��s�4c�y����]Q���U%v���Pq��U�b���2����4 Av�1��Zķ�4��"F^r�i�	c�3A�k)q���֡����>S�,K�d���ס;г� {?���
(&�������������к��K����z���8+[��D3R`�(ˁ�q|fxǲÂV���������	!u�ZAʚ���`�)qѹ�� ���h���u{�1��lc�q%����q�)	"����iK	��i�ģNm���ƙ�ES�*����b?��9(��c��ʲ�zH`٤�3+�j6��oV���0�ADݼw�<�Ƃ��}f�-�2����µi�+���Ċ\)Ih<n"4��Upek�o�e�b�;Ŗ}q��W%D�� *�q��(S@�*�)��ʤ<�^X�4!|iՆ�$�#-�,��W���N_cGY	&�eiqO�ԷE����mܤx�eaâvrn'Ǫf�hy��Z���qR]	b�߃쨲S��,47m0VZ�ɞž�x�>�܈�&0���j��t�\��
�3QV1U���q����"�#V�5��p�LoN�#i�Yҫ�+�j�>TI��Ź?���@1z��,	��c{�a�v���ơ������E�خeeII�PMo�Y����J���r�c�s��[���6�,4Ipl�n��R:�H��h�b�l��D,OY�i1��,�N�	%l�ǐ.Q��i7~�Qg��6aٳ#ߟ���0�.���=���V�� �oѧ�;K�����ķ����� Y"�`�9cU��U���z�]M��x�_������NH�&8�d֦�묰ʨD�3��+l�fp3Wik��z�$�2b^�0�V���t���i��NŉC�X����.��s�5#�����1��:�	�k�K$ذR��mz��6�W�1Yܔ��ʥ\�(;��uJ���Y��#��RR�K�s��,�ROFb(�t�Po
����=���i�`�@�^��������@cqjj��ٟrm�u%.�� ��E�a�W_��4C
�Qv"�~�+v2F�46��g�ic�1��J��7K �&)�{����L�+�f�o˟�%��z�6���������B��-�(6z�EJ�����3��D��ey��
T�V�M(����x��.��/˼9/��	Mq3���=�gqAh�J�$=�"����Yĸ��3���H�ƴ�=팺���-[��yc m�c<ul*O�s���z�.G��B����M�#�DǞ��A[�!�rۚ/L�<>k���1Z��ʐfrK����.�,�őD�����4s-�JWjs��pI����}����wVyr(/��7�P��$Q���*����}j9��1��3/��(���qcnV9K����3�l�5ˋ��>a~ݫ6ԭ(a6���G9ۅm^�;�@���	-u�%���F��q�1T2w�zp�a4��rV[~�����K�U��Xĕ���Af��=UmJ��FZ(ʺ�Vt���Q�D��N������d���;�?дW�H	vڀ&l%6a�4��OlY�f��aE���r��Bn1=�o��ʘ��F�<�;;MU%��xZ�d�D�3c|�Rj�����h2�cX�J'���,� �|�^�
����K�Q3,�03�I'Z�@^6d�����K�����g�qZT�����]H�h+��n&rvc�+�^����e�4�Y�-��}Z�D)=J��_7�Y�չ�{�;}Ȋ�i�E�� h�NS��Vϴ��Ij,?�r.��O�����0&��hStj�d H�UUj°>�Nn����Z7z�0;��&�`��5Sý:�ޟiY0�U�^Z���c3,�R�=pp�M
7D%�ҵ���a���A�#YePBs�͈R�1<[ܣ��SÓ�k8Ჩ�횲��!C�O!�1�b4������f�3]�D��|�f��
�V�[5�	A��#�-;�G#�3qWјe�H,�M�:A��L԰�
I�x��`���#��%���$�DeJ��.ȴ11U�b"H�)a�o#�v==C��t�,���,�E�-G9�au�n	�P���N��������T�̇���1eY�^µ�q�2%�p!��<cCE4�L��ɩ�
;i�U��������kw�1""""b1B�#���1�1""�#FDĀH�R�R�+bJiD���FJ�R1�)R��R���J)���RJ����������3w�3<3�}�^{����!�d'r�� ��N�ؒg�Skmē<+u�ϒ+ZD�|M߄��q�ـ0��B�7�̰���v���q��K���9��l��l��W��*aC��캀6Rq��Jԙ��ݧ!�̋��ej��Q�@:A��FMT�#��&ù �7�ڛW�k2F�+��qA�q�u��y-�� Ac<6�/Ѫ�ó�,�LP��22��1�0K|�i���R�i��%��Bj�$a�R��x1�����Ǌ��s�;�%���^iue��Gn��)|���4�a��J��I@ � 0<R��M�����@������J�AfzllEU�i`�B�V�Î��s��>�~�[�zT���1��!f�*K�R�01�Β~��~�q
* ��0i=� �9�r}u\�WZܓ(��#�����>dE|w��B�eCr�u\�P��??�Ⱥ#�����W��76Q&>� ;5��WmT��N�7N.�	 �������O֥�#NM�M>lG}��`Y[��3S�Vdp��ŐZ�+�^�Q��ϳ��ĵ� y1�:�f���e!�|�6k!�`JL�|k��|$>Hh-c*|�)�9o=�=U�����
�	I:��p��d�����0\�A�΋��ϺcS%~5����2q@����0��9���������?b9�u���TM%`�@jQ	ڬ\���;����%yu��]Q:�[i��T�[3n�YC��*�5W
������^�u�(:�@_P.ό����dy�-Q'SA�U�A^MT�{��)��=�XK���1�e��4��l|�Ū
��2H0��� ?,;�����@�����77u:H�����vP����c� �K5��Ar�Ȋ�6;�1_M�d��1��&*:!55޸�?؉X��I��{`8��kz�+����4�0A����������:��C��+�8�[@�@��p�E�i�i�8�B���`�; 1�u��O/�(���,��A�U�A �����I��R���D�E�m>�`��Դ.ӕ !�j�*�%��x+��� >�Z ��,w�Y!|a=ĸ��UDdw�C<��G(P����@OY50�l(��)�~=�t�k8��$"$�&��v�ʚ�4��o<�@�W��gBXRȭL�&�I��h�%�!Pz�*$�����]
h/$�O�B����4%�r!\����`9,Ar�i�c ����~s0�ԃ����`׬���:z�^Y>��u�:��<v$�G5� 򷅨A
V��`=�I��^�@��" $�j��@��!����0�����Aq��+!)'zrG���hiijS6?CkM�
�mP�	��]�]�	}��RAd�IZ�$�z��K����Cfc<��k�0R�,.��xY:�B�=U	�D✁n� �8�9W�Y}���ʖ4Qq_��%Wg2.�K�����h޵\?�j�Z ֽ��S5�0Ћk�������� �,!*#���)	�*!	F�s��������t*%�ӹ��BH�%T�d#��q~Yː�4���k{�<mZ�E3Ͻql ʋP�S맳h(�K�F	�Dᠩ�6`��'�:�m%�T��Ew��`�]^��R��ǵ��T��I
C&-����a꨼8~x�I�g��r����8�_�{k)=$W�L$VS��Z������ac������a��4i�F~vqi^�E�h�x0"��=F�U"7n��7N7���l�DN0����ؘ�k���D
�Z�L�M�ʅ������J�N�7{��,��#d����=�$J����G3��]c�	R*�ݴs8G�ۦ)��*��:�IJq���ֶ���J�\˦�b>U���[Y�6�SE5�g���K:ˋ���������_g�&+��\$.���DFg �S\�K���Xd���4u�U�łm�xL��Y}WY�m�#�'���"���2�[�[d���p��dQd�F��aT�k����Y���q�ঁ�!#�qj����֖�gc3�k���mv�-������R�iF.M���lX�M��	�=�y�|n3IN$�e[f�������0\��r��5�v����?^_�_�Y�W�;:"SĦ+�,�3�ٽT�VEd�6�KFe*G�j�Y��W>:'�Ⱥ�_��Y���QY���*�4R:�>BA��������4_�QR��)O�}���_�`V��J�ִ�&�TUM���̘��Jvm��Ң^:6$��t(�	%Y2��O��s�%��rJH�M�N�x��hBC��	LF�=e����p�]��l<*k@cn�k핕I�"���"�L�-U�r��Q�0���1$��yH-��y̸��@rlSMt^+�DHM����V�I�!�^��-���1�Ӌ���θ�BL��6V]\��g\]�C��4y6�6��۫Kk�����xm�I�x��'����-j
��Y>�4�����ؘ�jY_]X7�.ANIPu���,%���$ظx�JA.*;���;n��c�L�,u��dA�pC�"���kIFKu�#�J����]�X�HYN�b�4��LQ�[̋<K+���x�p��2��'��3VaT�_M�O��.ҲB59b��((�C`�U�8�i��1��nT�5bi����HES�0~\I��v���
��3��}�*�K;r��.[�[`�C�P�T��@���D��Ϩk5���(M��@߮��.5�c�+1j�n���j�TF��L󒠤~+Ϯz\s�`GqwzO]d\��2G 4���2".�ڎXc�N�����t]±��V��ql�'�!خ?6+�|�������C�í]m�>�]ia�®!��<��?� ����r��5�Hn]�٪�.���+�:�x�lI����E�{M���GP�%�`��ي��-5/���2�qc��ב��
q��H�����oĘz
Fx�~}���������q�jy��i����[�U��/���L�3�@j�Y�"ǜbb�#�����(�Ⱦ��Ɯ�H��v�E��$/��;�OXa��eWz����Jm�&��"ڤR��tf7�Ȃx�x^f���=�ja�c�6��1DEg<NדK�77ҎR����	L�8!��&�/�OcUD�(V��|�T!�sE=��A���Q%�7B�)�
�V%�w��NX�2�&��R��JA��@�q�`oT^f�ֹ2�_T��b��3ss��D^�H	/�G&���(���H��~�2J�.��˨)*���fi������TuOW�I�7�"�VC47�|��1�O7nU��Rk��e���Bf�IV�MJ��V����Z���hȂ7�4	�N�R�H���nM�6פkhBn�et��i,J��$a�]�N�#w&��}<�D�Q�U���g���%��	�=~QVQ�A���^�½5�,0.<��KSa�t%����Ce�
ʭ��m��:UCبI�X�3�6&P'� ���y7`3Ŧ~qU>#Bq��i�(��2U�⤙����*�.�PeeH6f�>�-�'C��H��4$�Z3�c�=�*����(��0��,������Q�F�<֏��-�G]*��DaӬi�햂&-Ǡey�EV�5��%F�0�h �Y�E�����~ t\�(#ͯ�\0n�nq���j��%��D�&�%��L�˜Ѕ$E+" ��5-"fh��3{�U��R���ѡSV�S����\]#�;A)��p�!]�'(�)}��.�����Eh�2'��%���1�^�m�<Y�̇$Aܚ�1�k6�L��-(���E�܎?Րq@��6g��c����	UAf1a��2/zO���?:��Z���hM�a��,u|���ގ�FgQ2[KU<f��'n�D��$7w���2��~e�iBF46<Om�d9j��!������e�u������i//�_�E"���Z�����\yp�Iv//ڨ�8.n'�"���B�g��r��0ɜ;\o.�(4׀���O����tM��&`�)-i����o�LMό�/#a��I���r�D7=��&�`dm�)���Jt�u� ��P�	���-�������BM-C5�>�5��H�yw+L�x�S��ŕ��u�8;�F��a�.�4)����2��;�֌�#u�4�΢��X�����I�5ݤZ��q��[�7�����R���,JL��jHQZը	�8'����,�nn�Ob��y|�	~���vP�]�e��ѣm���U�h�x�<m`���:��ZT��6�H5��v�&�1-�ʐ�dlyX?�D�fWuu�����A�/i�k!�mnV���i����/����48��}�V��)�wM��� &��gХA�8�y'�,�}4�Ԑj`�9��ޔE��_��s��A�����:���[����������^<����O1N� A��r�z�B�\����*�_�AT �?z����L�<��zP�a.=\��F��ib�_i���Xٽ�1i-�b��S����k�]��p�ާu$ԃ� �ܞ��>���\p�'��>���2_.1���Gq�����~W�4�j���C{�`>�L>ώ����G@X]�`g8z��:��@>�jo=�P�?;$�	�� k#d�y��ٽ��}�W�Q����n������x��2~+dm�K=�^˨D�u�
���f���[o:�gD;�u/.k4O��OL�,��qcK�]�ʿ�`��q�t��s{���͘i�t!du��7�n|7��5/6sϏo�<�h�ۗf��X��7�/Ғ_���鏯g�������	�tam�}}hNm����J�a��N�Ha�mWt?�Ӈk�;ߩ��H�GҎ�?~���&gw:ˠ��,�۠�����i��K׻�g݁ӱ�Ö��p��6(rB�������XR�� )�8��߉��\�W`����]����a�����TCq���y��.Tr1�G୕�t*Î�,�b�� IWV93l1��5 ����E�ݐ�ٛ�cy	�`ރ����v�?v�/2<��C'��v5��B�Y<[���`/����
�6�v����˘�c޹��)�D������{�l���E�;����Hk��i;(&{_4d�>G���o�����zr5$�1�����q �Yd�;�v�2�́�>����$����S��3�9�Y�(�6�3�Ә�@��=Hz�iX�H�u�nBBv(ה^۱�����z�ZXp��8�W���7B�:����w���,�`�=�{���\�.p��ϰ~%��2$���r����~��[+�/��������G��9����h�5g7����q�^������a��f��s�ר`��	���u?����8��M0/b<޳��nH�������L8�U�3����sg
7��������J�@��@�qi����wt�9SS������-�[�f�}�(`����5��n��K$E�s}p�o��p�)*z���'Ap�Kc��;;�m�yV͜�����d��+%�sjJ���ݸ6?�
�%�Z��5ӗ*7d��6R7�W͈�Qn}�G��V�jՃw3�<v��=ܭ�h|ta���;�wfݢ�����}7�A'�ܡ�//������-�4,.H��D��4��u�l��ļ�o�H��P~�g��ѻQq7h?�^;��/{�]��fV��Q�pε�GS��7cjˎ揽r������7��n˅��x����T���T�z��Q�eaO������4���>�����Vd܎�Df�~����te�G���>i�1��K��^�(�܏w��dfNW<+�Է��e�b����'de?<U��՗WN^	Z{�ց�Y������p����;����N��|74�%��k�i⫋'�8�i��[W@.��=%���?I�/x������Om]n��<�����S���}���q���O��I�{�������Z��5�+�/ξ�&G%.v��7���xEz�ַ�D^�!{�=id��k2��q��-G�G$�(�޷�>W���ϔ�/�ݒd�}po,�욆�Ek���>^�Ĳn��?_t���[�6�{>���ff�pL�����O��>�ԟ�����C�p��y���Ѫ­�3���E�1�����ӟ1�?j��AO[�yŌ���GO�V*ux�ӵ�b��}r���%�����c?[�qv�{K"��ϾQ���G&�:��.�����zl&�b��t�~�� -U�����ʢ]�毌��Fܜ4��f8%��'I2꧇R:M��M�������v�,��b��;Դ�x�S���������뻱;���Wf=f/|w<��o�[��:!��B�����1#�k/�k�Gu���%�w���6�g>�oh2ꦴ��<y�=�mSB�}}Ő����e��~7�+���Eu�,E��O�϶��S+}6��3/ǭ�~Dܷ��coj<soD*j�O��Y��w��t�������2�5�ܢ��'�4�RK�u���s�۾bf(+��bD�w��0�;߶r������8�7۽�`*Îv8vS
�O��U�0�A���k���W���T:��>���gǢ�͖�^�X�θ��o&�m�� \�a���7W��[�l�A�z(ɖ�u�J���Z��~ꢔ��EG/��L�㭿>3��b��s���K�����cUQ�~/E�3�Ԉ��<D���]�j��9����s�O=�;t�{�����{k��i+��)'���<�P��Ə��;'�n����J��W{J���@�[q�{�aVԒ/cn��Kq�</jY{h>��_W����}���^��Dd�u���|�͛�H�F�vUQ>�;뮖d���G����8�ɘ׌���J��x�z�G�[����&�(����iU�j_f�W����y|�t��V=�w�WO�S5A��܎��~p�����W�}��V��{v����/1;�<=�e���19%=gF��n���n�?}�lŲkf�O?-8�������M������O���	)q� ������>۴A���]G^aޗ3*̚gi-{9�,�iQ=�G��T���7I�����_m$g���N$�����ه�g�����.vJY)��]��y�	�����Ϫ�B�K׭ʭ>�~�ק�{8&o�1���{D�����W羰��W;��R����������#MMo�+{�t�9����"t����c�wۗ�m�S�n�y_?��)�$���9d歛Y�����(��A*gNQ��"���7�M���گmΘ�a�'����L���v�k���w۝E��W�/rؿi%�;Vs��T�����sNSS2
�O�^�sz赨���)�����Zm��n�'�e{���|S�ӕ��s�����PG��v\۷��<PV{�/,�W��)�D�U�w�k�^^��w[��ޠ�z���l��wC�S�ןL�nH�
S
BK�c?o�'�_�$wN�8�E�f�vqӮg�[U"�ߟ\�1�����D�V�l�:~D*�m��N�Y��m�8�2GE������c��ջ}8�w��b���t����zǁ�g7ȥ��s�{"Z��ަ�h�N�w��:x���G�چ�{���̢z��mߖ������#�϶���z|��\%�d�k�z�7���;��剚P>'˸`���m.AVx���ͼ���/z:#o�_������T�q_~�Z��N��Jݿv�uns\�]�`抚�=K��i|�4E@�B��_;aw�@����f*&l��z��O&w��-ƣ&�?~��Mt�7UtN�&��d�/�w�7����8�|�5{O�W����C��9�:�xn���k|uիp�=�n�ǭy��mǶb�_�K[J� ��F���n���.>B�X�C@i`m�̡+��}�����>�y��Ĺ���՜�'�s9�����K"c�хyKS6|��ղ����VCK�����3�������;��q����UQs�%�A�s�+}[It����+��ǳR^�k!�q>0t�N�/��|�8�b���hh�)_ͦ�Sia�fv��[O~��~�����OW��i�5�ǎ������ڹd��'���v��ߥ�-�'��}�a󡏪�+�5��=ƔU(.�u.� �]��*�|^���?�#�f�2�8��^U�c���.��k���'>�n�>zc�+o���sc��g{drW�-�b؛(^����pwXI�}��H&n���[ɢ�[LJ|7��;k���yN£CO.�\��^�&�<��Ԗ�Mf����2�-8�����1��8/H����Hr&�7�|Z��';����������r�>\{��'�N�nU��p�nɱ�4�gO���+�����9�'���������2�6�$�TLH��6�9�#ߚ��譤�%VIm��n?-���pN��^��x�?>��ϸ�;�.�r��hHk],]ppǧ��\��h���/W1�D��-��}��V����&2��o�b��E{�>���B�w���I�Y�g���_ݎ]��~�xx�1���q���/������2コLf[}���k��,:�\s�.�kTTf⟒R�j�[�9����äu��D��l~�J�N;r�,����y��7t����/~;��t���:u�nt��׸�曏^o*<���o~�1�݅�_��`��wѮ���<��΅H�c|b����Ud�YD{�sKl�ʕ�.�ev+�T����_��_p�bI��X7ّI$8/&n��p-����kD/@�g�}��Y':�ԉ���2�� X���hF��)f�����q�&w!0X�e�kWqE��X6��
�{o��o�\�~����역���<�-ps�;>��7f��/X��n�OZ���`����Kw�+(T{�z�>ϮkX��l����ڛ�����Dۓ�]9�p���{������¤,�
.N˘^���yt$$Q��T�����p���C(�b2��L���⦀q��_z���.��_��Y�EskG-�������a�����V�IvvSg�L��K��w�:�+� ��߷{역��,C�|a{7�9�o����������m��Gx�Р���@/���m���`��z�q�|�f�\��:d纙!�ͨ�}�u�}-n�A�B�����^���Р-����a�n�p�.��:طM0/$@<��.����vob��M��ǗA���7|���r!P"$":��߱� ����wmX��C���a������^?�w��)r���Y��zSH,�9���I��g+���A}�e�.�n�7��8 a�!r��L�nt�w؀�B:H=��c�*�w��v�|�H_���{���^̾-k�m��\���-n��� Yk�6��.G�J�b�% ��6��%F�Y/>t�z�l@����K@�A���ˑ�og�?;�Y��6�|�?�h��i]�L��)���Up�3ѓ��1��� ���7{�.Z����g�m���]L�mv�=bW��/�BXo<<���;,pYB�+#�%-�MnD��,��4k�u�鶵 �Ȁ]�9��KBt�`����fd�G�Y��l����dص�	�׻�i%^�H��a'�#x'���Bi���m�;��LB2�5�#�ľ�A����!{�@���݊�R�[8�c��޿K� ߳�A�w5,x�Jd��� ���e%G�=y�71t��3a���н�6�}>aA[�2d���ێ�X��	��w�]��~By;_v
��7q�uȞ��ca���F�Ɉ���� p;ُ7�"[����سќF%�_��a�J2�UBy����ȵ�JǗh�Jo1rmo�G�)�W�M�t@�Y�-��o�� ��&�De�hJ�o�?�הN�o����:�|*����Z�E�i����$9>�����I��I��i����hR�`�U?�&�hd�)��Ey�hN$C�Ë<��z9�){/���'���0�'��s{���4o�rS��Խ�
�B��k�N��xzd69���w\&�$M�����$�:�":�v^����ppD��h;)��i��ŘM��l�T̞ۛ�O���~=�{�k*6�=���>E�ԗy�adt��F~1f�55��9�D����)Y�ܼ����ߩ�xa^ȳ��W�Ȑ�=�SSy5ś��bO��v��ʿ�������W��I竲/�=2�s(=��/�g/���6��/�/�/�8勍+�i�b����j��0q,�+rʹaq�8�����e��$�����n�eH�2&����v%,�:\9�D�Eds]�q8L³E��V <.���m�\6ᡶp�=�rD?�Atr�l*��!zK��L[������crٶ\��q�3*g�vsE��l�W<���#:�(�x&Ҳ��=�E`�!�ٮ�l6cy��s)�oc�˲�pPL<2D�/2ލ�ԕ�F‌A|�R�~���G��m <[Ǖ��=zYd.4~z�T'd~C=�e���~RW�����l�m\9�<���͊��^O��b��đ�V�\Y�~K?g4�N<?D'ðf�<���8��F��u�qe��y�L��S#���=��!�,�,�Cb�c"�#;�B��D�l΅�$��,��b��Ȳa���l6���%39l2n��sX�b��r�!�vH|�1[�n�+�O�0�<b۱�5qe��<�՝��r�!;:#vP��1D�"�G�Qy��3m�z]H�p�K{x�o{�UDd,�!-�ld]Q�l6ށ��#cY���j�R�Z������,[��u)��$�K�n�H�k��@"�p�!H|������D�9PH�\�1c"k�F��/����HG�z�H�18H��!1D��q�*D��~�=����A�B���l��0����V��p�<C�q���?�a��v\�����-����wqӯ�~����v�N�Ț��{j��B����ց�b�`s������=���L�<�#h^0Xh�b�檓�Ghm"9��	Sߢy�ƓW2�|f�����a���"��	�$^6O6��8d�Q=8���o����3�3ݐz@jsR?���u��G�ƨ�zC���V�1n���Q{��B�F_�z�QYCmj�#�o�yDn9Zsh�#�W��!�qE�&qm��7}>ќ`�5��	y�r���+KQ�ѵF�;
y�>v���I_�n辁֦�-��!~-C�HdoE��n�K��U�~�xtE�Q�^~�3�i������@��_�K�oP�e��^{Y��с�q/�2*�W�E��
�ؔ�A�7i	P�ϯ���FQ���I=�틗ϻ�[���S0�<wN�%4/�1������/�?L���I�˗Q����G��)�)�������ì�;en(S?/� ���m/L�:���/�����\��O ��2/��'����/��'�W��h*���)L��OŔ���2!5��2\��5Y��6�?���������Z=鷋W8Ә�T~��_z���W��������7��?��G������&�w�I��+�1�iLcӘ�4�1�i�����~�TREE  ����������������0�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��U�5�s��I��G�1tT�Q��0F��@EqL�3"�z�����#*��t�ﵪN���~���9Ew��ޡjU���K��06�l_J%߈�U�0�sW���\C�+�^��"�)��Fn+�����.��86��򅈷���+ezU&�t-��x86ߖ򑈛�=�C�GJ�@�wT���ʍ���G>�,�)�`Ϊ��êrc{b3�7Ի~{�[���U�\v,����&m�\���:����|Sā����T�{JY��S/��|#6�ʲx�mD�O)�s�����t��_����|%���g�8_]��n�����K~���Aܳ*��S˾���q�".����wU���+�U�!b�Ɩ¹ZtKiW�����V��vX��C"R���N�.���>U�+��Uٽ���s;-�UD��k��*�☪��j�K����d]�r)�6��ѡ���U��ZG�r7�w='����^���R�A����߅D����d�d���ډ�S)g�7�n���\mHە�6>�q�R����������|R�Wр�{�M�CK��qd����Kٺ��� ;����D�_�NQU�6���P|�z��Э�v�;ԊJĺ��㳽�g9WUK��>���ʻ\ċ�ܳ*���/��K�m�����8��Gw�W�Jnhy�*e���"N)�/�#k�U�2T��*��s��3����G��^)�6���z���.��F�֫ϝSĺ;=�/Te\�l+��sWA!���'⾪���X��+�8�]��G[#������,V1�ت�ˡ��*{�Z�O��}�=_�O��)�+Dݭ^�u�]Qg��.^����몆�".�j���l\Em�ME1�*�q۪��nd���=_Q�����aP2��r.>��V��(��D\]��bRU◕4)����mh_����P?o����²/e.h��X`����U�;��n���:7��U��ը���S��W�|��D���T�>�NG{�b�)j��5C��������P��>ClW�c������&?֛�X�cJ�] ��m��V����(�f}@����U��&jʵ�4�{>Gę�Xp�4Eݝ�Ck'8L��+�8��JyM��Uͥ�a�u3X�oD��aN#UQ(��г���e� �e�jޠqd�����:�B�6;��J�Z�;�=ͺ}�TZ~��z}͆D|�z2qҌ�__lW?�F��Ÿ�|��:5��.�����)MڛvF-ymf5��U��Wu}�mC���o��'�4�J�j��֢�v�h�.Y_��W�q3ʞA���K�t*�K>�g.�}[90�+����
/È7q���O쫡n�4�+��6��'�X��x�aJl'T�Ț�6�:6�o���U�u++��ƿs�Nq]mz�� ��x)n��t|�R=	tp���Ͻ� ���Z�U�i�z����Ѽ���h7DQ%_�}%�\���Z߁�R��c��GD�P�u�R3�:ڶ>�k��~��kW����M+�J��j����ذY[������f��4�u����B!����*I�]���q".V�M�#k��V:qS�b|�<l�Wy�H*q��V#ׁ�*��f�߉x��4�%mB!��Y�m�t��tn�e2o?�jH�o��R�������<Ţ6l��w'�~#l���L<f6��T�皊w��;�mn>N��wo�I�bU�ŧ6���w�C��n�Ƒ5~m�4�S3��҆7�S{%޷��9�Ǖ0�^"8\�]<w�*]�i�ej����7�_������A���
�CS��n�����K�d���6���lu=t���%�.�5�x][}�&��ނ_���\G�W�s�nH��Xĩ"v��4�l�t�����"ބ��zc�\V�� 9&��{��XϚY}��l_�DU�(���buER�gQ�
~0~O��Cѥۧ��s<�p��@ 1�*�A|f-]��)�`��~�{ŕU}�L�C�pV�p�0�<� ~�몥.jK�4�6d�L��pU/C���6����	�n+7qѪ��a����xk�5�F�~�������h�u�<Әq�:&���*k-z�^�ۊ���J��~�0�}f/��ن�R%~�1Ԉ����<gj[��Tu#���-�q;9���a@��*U��2�+Q�65xU�D�}��F�i$�uuO�7�55D���J��j�݌6ٲ�7;�3�����Ԯ�8K��"h�<z}�֭���ʙ猯�>���`��)�y}h��WpT�?{cY��֕���G\�dLQwɿ�S�W{o�[�����W�t����2_����t��K��B���t]�2��h\��eօx#덧�)�.꺿i�u���A�t�^��:�%%}��N�&j�U%Z۹�V�^ wc�f�I��CBX�5�s�d
�0f��[���R� �r\�����=��w�1ĸJ�s�E���w�2�>�Jf⾬
������Ƃ��m�:�hK]rP@�6�`����c��n��a��;Z8��8�@����Q:�8�=ā��_��=�����BO)����ӲX��M��X8ѡ��8����;L����m����J�~s�=W�6�l�fY�ׄ9ҞZ?+�#ڣ)h�08}��U�o`Ǳ�5���+����Un��3�4��E��QU����P�WyK!+��ƶ9�QS�G��\�CL�0���*U�[U��`t�F�U�ks9�\�p�j�C�v��9�Q6x@�ߖ��ԧS|�:���
w�Qw:A�S�[z6̀�ױ�%.��=��A�H;��	$�A�r�lbt$k|�n�8�%D��ۍg�M�,_��S;a�󠋲n_�JC��Mj<�X�v6�c$yu���=&��!�)p�F,�><��A��H�7��|��Yd-x��'��f��߲8"	[`����fqD�I�9��|�Y��s��,|L|�~v�1�.�b�H}���ρq���!�Q�ra����e� �r)���bXpo�$)��`8p�D[E��Ƣ�����	?��¾� ܵ�m��$��#>03_��u��O�q;D!�`�\/QD��`=�H��K>��,�������#�9DWT�b�*� ����� G�\���fs��aRk��p�&���6��ӵ������\�m��"r{�2�����ׂȨ]��ʃ��g�p�����N�@�K�<�F����\��c]D�,</Z]o�+�19����W�8*�=�E<�ŏA���������h���G��;�B��{�+��6 ��DQiK(���`���.�e�Qt,tsPG�����`��*O��2���#ҩZ���̀�\9���9^���B� ܈e]�/�P�2��	� ��놲�)�B��2(g����N�����[�A�ߙ"u��N�A;����V:B�J����ˎW��萴 -�5( 'y�E���d.���=4���АjW^vq���i4.�ÅNk迁����9�䊑�1�� *e)߭����]��$6��{���z|��(�f�U�a4� �kG���H>�J����pL���w���<=�\����=�����s_�{ΜpW�����鑇��"|�kr��%����(�:s��l�{I���01Tk\�C}�.8�D��n�������s��@Qv=E�����F]��?����7Bxo��_"�<"���.�l�?��'�0I�Y��"��f��[>�����/ qm�cJ���f(�������	��^�ߓ���T�.	� z�� �z�w+�s�r���v�^*�P�<��/?�֥Q]c,��� vp�L/;�^<~��!�_/����g;9[�K?������榈�
f�vUaF@��YKI]�����E꿋�\�� .M�wI7��Юp��vq\����+��M\ס����w.F��h�x�@�#�tГ$�t���-��u
v>�/�ba�^�ҁ���s3<`(X�)s��G�w�;)��ގH�6~0��u(�M(�\lN���cM�2�6?i-؂��-�/�t���Iv,�����L���+z��[���GX���B��Q�A�͙N����X�"�Xj01�=����0*%Ɏ#x�$�����$��*����]Y������g�q5q$���e�>(׎`����+fqMT���D^��sK��D4��q��J2"�̭]�K�{EO�㸓I4q�?\D�|�k�d(����Y��'�)��#4�!�v�1�[d�x@�q����^����|p�W�f|'�q �pRzĹ.B�N�(}��� ˝�E�@� #r��ǋPρ�
껒�����*��E����!��Ѝ"�/t%b2w���Ȏ%��ϻ����SA�\��4���hA�[!�
������ut��|@��E�� ���į�_���� �T����"NL`���U�,v��-z��>b78�"��?9qa��ѹ�����T����;�b�W�\�Ě~0H��\Fza=��1#�(�{�_�5�o���271�@6��>���u��%ƈ�����?����)�ID�x�hL��a��������C��b�f��C\4�����.Q��#���|`��=O�j�e�܁!�g �P3��㏣��lJ?x`I��:FN�EJ��#4�.��2,�$$�x@(�Ou�NZ۝"�,t���]?xZI�8��b���W0�a�C�xY2^bB�CFP�+��'��i 4rnԑ��&��J�ɩn&@aG����#&#% ��G�^W��Cu?����0���d`�9P5�"��B��{۩��4Қ~�6�Y�w�ye�(5�:0��'a�q�6	esdm8g@@�.i�Re.y�����a���T���7D�P�n!�p���o�!!�PΨ���\��.�p>�nI�&DJn,)��{�E'�~L����@�4EN��!�8���b�Y�(��Z��>@K0�)��1^B¤x�Mc|ng��lTg ���_h*�F�p�B�����| �K��T%
����$�+c���@��Y�dC$`@[�	$�9�u�t�A�@1�N�Iq�e�+�.%��pC悢�XBlP��wf�����P��a|C.�q\�F~9��SO?���\Thʉ�]K�l@HD���L/F��a��Ͱ(�|�j��	\7����������#�N����B�	<W�h�t �t�.�/������~YήJi4EMc�aP �3�	�5l� -/�N��CB�M$����}#��p�BY9ե3� ���F�@
���(s�t�7զc�����Op26TZD���0��1Ȥ6q	�F���q��Y��o߈����1�퇘xb�mM��F����a�;�0( ���p�b�Vw�L9n�D\���j?N|�5���p�S�j����vu�xӣx���d�^+F(�6�T�)&ކ�VF��ʪ�&6�%n���W��;6���z�߷V�3=�6�ROCu\*z���S�)�R�ux%�L��3hUíV��ĺy��fU���oSO#�s?b�N�R�d,c�JM�)���������5�g��a�*��|p0dΌ��s�&�K��1�Q�%:q����*W����i��5V��$Y�5%���6k3�d��� �ݣ9,�4ǆ6�<�bR*��Ueӄ�w)`���kZ���	q�����䡫�3Ҕך�	�O�s�wU^8?)�ߺM.&���x wG˘@��{{�@����_�ԯ��,v��N�ǔf&6G/�nq� ;��6���R5;#kgY�Y����������a3ަ�����ĢH��x�]��z@��;��蝙���u�-U�E���63zB�Ǽ��0�x6�A�{$���\{�b���0�L;���5�qJ<.*�R�lv���KogP�o��%2 �iK�ܭ�5�8� �O<�:"��+�F��v��9ۣm��#��BG���IO�����х���5i��Yq��ϝԖ�D�^�t�ی�QTц����`R�Oa?�&|y.���ڻ���N�7����6P+�?qPU�I������a��׎U�7�|C�0Jr�	T���ٮn�H0��4��{J��A�N�kWj'��5�h��3�3�lGZ�L'�`�ȅa2��M�)��-?!��kU��L|�Sm%����h���沪fAn7Haϰ���Vl�U!�X+(��q#B6��M�\*ύ_�kH;�R0ЊدZ�לD⑬s��u7�!�����̜�O��|�n�6�P���6ͺU���E���S������|V�ă9�����P��t������9�E�ci(=55�6���6����?�N<��oV5�m�Otbg�87�k��j<�誶t�ɽוxc��;��k�F��>]Q{���/��FL�(䥧�7bHU�����-[�bq�8Z�*�M!%hA~2���h`���k2�n�5��	2��Jڧ���z�#̫w�LJ�Q�1y���~����S�P��n͝y{m������D��h�n}p^[�K��R��O+���B�`�-Z(�I8�v��d�6��q��m��Byh��gw�8,K���7 �3�Xƀ4LP���힨ˑ�5;Mz��a2�f��������Wp���/;C����F��[E�O�<��|4�����y���mb��>�ds7ٗ�-�\U��}��O�>��+�t̯����#U�ۣ�:&T��
k5���ԁ�&�J!��^��1FĹu��2��=��Jѡ	��)	�D�u�aq�b]-r�"q�,n��$���ƒ�|���z���j����T��Vٝ�Nq�|c蜣E�T�J�E�����,�?��>x�i�32�F0vԠ���Y�����y��N�Tg�����טLɹ�$���	��pk�Ke���v�r!f�+��P���|�s^��*#�@�'��sb���s��n�K����ώ�����i���]�������O�������U[�&9��%��G�:�����Q������6h����6T�7��jǇ�"G�|#C�S 2��-t�J��_�-��)��\�3l�5��F�qtS[�w�K�o�n:ݚ3��{8�9�]ȾA�q؍���r�Oa��`�-�&x�yr�r��0$�p�P����`x��-�K�pn@9އ�Z?�[�v�/E�"��W)��v%ϫ�|(X�p{ʥ���� �\I?g'` �$�=5m#rΐ�D]i���D�vpUw�ܻ�2W��N���D�y��]� >q�l�j�3ںi����o���mΫv4�Ε���6���`�n*p��5ń��a�W� �
���v��-�&�Lن[_���-�%�����<N��N�[�M���ۥv���(�nh�#�_��1����>�*7�L[�3\RLZ���K���:�R�g$�8�
n	��az��r�D�3���P^y.�CM��iO�o-�[,�	�]��:����r¦Ֆ���׍Z7�6o��������%_e.Z+��@Mk��O�w�j� ӑYmf�ds��0���9Qޭ2&�Df����k��9O�Rm���3M�X[<�m�f)fS���t�贺c�T��ϴ=�hƹ�D\H�*��6K�����1�B��r�P��3��S���I��y�:NW��*�%����%�Rc���]RM��"�����sY�Cj���Z-�����#�XHv ��$K����e"���8t�2�Kn^լ}�u�I�-∸H�ƋM���tR��~���'�O�U�*΀��1���*]�kk{�J)C���+�O��3�k˴w�rV���z/�����\#�+:*�mcc��n���Y��uB�2��4�u��׋��H�K�����i}D��jӉ/�94�籶�5-�Z��Pȭf�WϹ�߯R��^�hg�$�մ�9��b�|���sR��T��F���y�q�|���M2*��l�g�� ��J:�A5�[�i�v��F��.J�+�C%�"��$S-���z�/��.}sN��.I�|Q��:i׬7�͹�7D�!��E�"f��Ǳ��UFܤ�^	���֘�*~�����!V_TK����s{��;�·g}��F�T�� -�j��{��[�8��fQ��L��ܹt����F~5ԑ�k�G�BY����W�zr�JT�������x��8��q}�c������/�4��Sm��9�(�W��?����;���3G�O���I��V�tM�St�W)�Lݝw�G�>qC�j�2&L��Bty>C�' �>nm�4%	�7>�g�c���EG�{�$Oe�(�ݚY����`L�:+��2��#��]�����D��9��d��Ѯ)]��AVV2h�ꯧI�S֡����+ln���k�cW�2~@���,��
)�o����-�S��Tui�oM�������.g�B�o|/AI���FJݳ�DV
+Tq��b��p�V�p��܏�9���S$��i�)߇�9\��k��u�J>������ݟ;����ueϣ��3�ɷs.�ת�e�8���5xF�Z����S
��-���a�qC���){�w
�R���|��> V��RC|+ˈ��Wr��nWl9�����6|*'�~	7�XP��T�����U��cB.�֪n���ȴ��G�8���V��:�"\l�;��V���!����_P�r/6�6�m�����6e�I�#Ҙ��K�9�:DM�_/F8jv9�Rs<g���i)���&���K6�6TW�)#���'Po��W/��^)��01�1By�	�̓(�eE�4-��q��J?�q1�i��e�q���k��զ7 �V����%uOU)��^�%�i]���j���<��^.��4|�~(֟w�<7�}�B��Y�K�4�>����]�2�%�*��Ќ�Ԣ>���-�7O�^�J�;׆��v$H��!��r|c$Bt\�*S�^ț��"��d�u�Dgh̍ʒ���J���9��h���������l�F�
�*S���Q��K2�hΜ�l�<FP���΁��j�{jλu���B�i���"a��1��3�9�9�c-�T��/��M��Gt�*�͢s���9v�g�u���W$��GW:�9��;xg��I�mΞ9���<b0�tLA�*���G]�M�+�ü�M� �'����}s�}8��rB����ɲ�(� o�Vv?����F��" 	#�2���'Ǜ�D~�H�c��ǀ�=d"��v&���]����T��Ld�G�~���^�/ZR���n���5���(�T)�{/j�BpZF��(��lf�Cc���)�=!ǟ'�sļ�	z��b��Ļ\�� Q��d@g�^�YZ��]��Ǟ�y��[���6���0缝�u�UZ`�j�;�r>�J�c����K�a��E<,Ǿ.��՚�f60�.l�!���2�4��-��p�]����OKfn6�=�bUmq�6����⹙���87O]ۯ.�P���9E_�ĭ�Bzs�8��9�ďsj�\)����\���aۜ+�<,V�S�����"6���zu�]���a$�v��K���d�;ԓӓ�{LB���L�6�-�4q\��2�rw {c�c���`�<O�<���8
��栘\�c@���pWr97_3���s�� n�7��Yyh�L!Z�/1D����r����VDѨ3Xh��CrB��32���wM��K�7̱�k��1纉��"ğtr��q�u6N{VHK�0'pj���$��<�u�]96ry�Y�^�M(nE�~hb߼������#1�±.�3�0��Y5�܀Y�d
��&���ֶ��6��8��d���k���_0�UK%M̕9�v�ܦ�� �ʭr׫r���d��v��+G�}�E.Ip��b�-�jӒ� zS��̶Ƴ)��{����oĺ����8 ��&3|�O>�%�\��b���聗�8'D�������r�۰�����w��5n�k��1�=y
�"d�H(�&#r��'M�)*j��&~����^�x@R��
�Y����u��CL�!ؽ��'��B������Js/�򴻉�Ԙ���Z��e��w�����Dģ���W�������S}���BŰb�
8cTD~.��5.�Vo�:�����B��".�3��P�)(��}/�:� V�n{�Kz��+i�0�\j*��6D���t�r�����^`ٌ�	����B@�>��N+�� ::u� Z���H�&�r4e�<�K��X�E4ϓ!
��&ְ��<�F/9�EP��]�Yˣ�ۗ��1�K����`MW������B��*qD1���X4� ͘�y4EP�m'��|RZ�0%=�Q��ͪ���+�F�s����9Exoڏ��e���\g-آh�q�Q��NN'f�6���."v5�_bc���5���}
ĥ("�D>|�9��h�̅��:bn%�
�u�.�m�f�;��|�+����hW]p�ÚGP��b��2[_��� ��SOR$�~mJᵳ�I����,>��ųr_&�m�E��A&F�\R^D <`���R=%� 1���%�i�W�j�V�����38��6�nY��vZ�پQ!��������>�M,�8��bS�~5�����f�#�O�݁��$!=#�Q����u����7x!|ʁ%٧$���V~0bo�������FxG�w��+�P�:�"�_�J/��D��b`Ȉ�^�i����`�`���bP��SL-)�<�����{^ͻ�Q '�`w.���[�υʝ�{�[zɛ�a=�B	N�=~�%�k��f�-�.�ː�x�E�����!L�}�f=�EX�!JL�ْ%KJp=��m�I�Ĥb�-xp��P��J����b�D��D0^ẝK�[[:���V�o��p_�v��<����{��2�|#��s��tѼj��M\� 8�g.�𼈎O���v.���SB/C���""��BC�;�G��{~Pԅ�B�i�Ms�v?(s�ɉX���W��i$h�!
��]�tP
8��ۂ"�)�`TIy�����E�r 6��W�0v5 .h<:]���<ۅ��'�d�P��~ g�s�X)6Q-AV��˛��'�Q��hʱ�x�E-��5���	h����M~w;����D?C�B+��B^��]�"l7-�K_/yQᚋ��I��ok߈&��A'#T �!�����.���(of��N��6=P�^pu>�A	�YG�ޮ� P�-��.�B���H`�
�J��������$�-�̡n�vP}Md;Pb4@F/%���%R�PVp�v8�"1z��1�7-����y�p:�0�&�M�oD��_ �wA��-�У���u�&\Y�{�s��o�`�ʐ4(�
Ŀ�~�
!)a��FR\��ɱ=K
�1�\	��#�)K�)��EÅ��T0�v��3��tnP� ��������{Fx0����W3�����WK�B�Gp�"h������'L�''P1
4���\(F� �U�Z�4THГp���I��>ފ\���W~.j?���d����4��"oj��f�`�b�ᕇ��vI�]zAC�bb�*@����.�u0��d27�?ŧ%�ɫK�u�c�A�a=�B�ݿ�f�0,)*K�/xa��~0���\*ZI��[�,�K��������:?tF/��.L�$P�`���gA7;����F� �w��H�V�H� �f!aD���69�v�}X���u�QD@�1��J����P��D����h�2> �cO��M΀8��~.��i.�Q�]�r>��%�����
�ܠ�%Z��ie������a���(���^ƈ�H�J<x����F�`u�ׇ�(��˹y�Aɀ�o���B�\�_���	e�V@U�\�x�8B+P���K;d. $��
��1��H�B<��zQ�B#���G@�G��~.�8	� �!�;ʾM+��2�1�a�;��2T�M`Ul����$�] q�+h��Z}�'85h��G|J�)6���`�� :�-Y�Z�F��4�b��7��(�
�_h�x���#T�A�8Rq�.犞�/��
o�?D�.(�
}��/�LB.�ȁ���@�Ǣ6�Q�ҧJ�{�T���X�\w��-{ ���%�[��%�����H�%Ҋ�@S��!ևJ�$��]Q�<��I�g�7b��q���vH��bw��ϥ�eK$����BI �q7�D@�) �>n��x�D�o�`�ڄZ,�����Ș�qѩ��z!^����P�4Q�!�9m�&v��162x�D`@�0���g"��!�&^G���J�'wn^g�4�a�A3H5����9�ڴ��|i�	jg�g�Wk��
�h��iޮ���y���4Mw9L�g"����rQ�U�i���qHXpF��[�9�#r���0����x�e�8=�Oy7��r�<�BI�ZQ���?���/�t,�0)�NV�O�u"�Vi�{]�q!2���&v���m�ˑò�	Fz��)�6v�0u9_rほ��Z����ek~/�1:������v:�Y�Ϝ�j=��� �������UWG:,�gT�θ7�A��FĺBt�0����9L��A�M�
�L|'������ K޽S����7w�L:爠Ҩ��3�H>(�]�n�I�sc���U9�܌�����ˀ�
X�~���kh�<��+D�3p��ܭ�m<Q�o��{&�(�~�g�>˹g߇������B���%�}'�99���v��l�y]��y��7x/|o�C�k������(�cq��J�}��`�=�ģm�$q�&7P�G�":!������� ��*G7�#��f�CV�򚸛��s��T̓lm�"�'�q��\^���$�����>G>^��kG�� >�� l��|�\n]i�L9>��۰�dEy�gY�a��
���l`a���;p?��>��*�=���Ŧ������ ��ҵ �S���~hb/l��ɋ���h:~D9w3���a����G{��}�����=���"ޕ��h������~R>��67�E�IX������J����2����yͪ&BMd���Y��g�;k-��v{	6�Z��r�������`ʝ���M/��I9'��HV�xE���)�PL�j�jz.���*��������s�9��S8�Y9�r���'���j����2<���wcYng��n4+t}���w�n ��}�^�ʯ�����_��Ө-�v�鍵uҹ�ǳ*\�vd���jh.�G浥S�S����ŝa��+�?_P�4�/a�-,ū�)g��'���T[b^�$sU�H��y]y}�n#�jǠW�L~�%O���ܕ7�y�4�5lη�?7���]����X�v�~���v��0: ��`b����\`�y��y����@��M����kj��}�M����P����WN �ȉ�K]�\�b4�Vc���a���Z�c�&�-Dm��jOyn�+~x^�8�.�R>�	<�V���F^{�U�{�.eb�ct�i��E�Uu�*�5tMŦ"�9���!�� f�hZ���Ѯ�=�Y�6���u[�n���_j�R��ӑQl$��V���x걼�'M<��k���Z���"��^Z��2���J��+��m�vaV��?�y�~R.��lb���c��s��k��*H�ù/��MF;hQ0yq֜J�Rց7�j�Oр�2��3������9ˊ���ܕ�^�9Q�1�)�K�E7����::�^�qq����ZXX��'�Zm��ޜ�eV΍V7oZX���h5^7�o��%K���,:Ǧղ�O��R�����&$����kln��uY7���u��61��ml����n�q�I���l��+�*��lp}�M8w�5��k���(�xF�n�
T�7����qY�85Ǡj[6=����'�yM~4���h�i��Y�X����=Z?�ў顴��R��͋�o6��V)�n\������4k�z�5��jJI��p�[mA��vo�����im��k�����q��k��En��l�ւڤ�<=���O͋��װ��y}�*[m��h�f�9�_+YK���&\����	�H��XC��k��\�Vc���i%�F�A����Io�	���վ�H���q��6=�mJ��$Ow�0?�x/�s(��Ƒ�K̮�Rʔ�4u�R��p��m\cCܑ��vG�b���h��6�pJ���y�k��X�*���Z��^�חݓg7}�wE�����|���M=��E����W;ӊM��[`k4ĵه=��+Bo�蒧���w̡��X��� .���T��c�{�Z�S��[��q��_����Vl�s,��a9v�0�6��3�����&UЊ�j�$4B=jv�絖����5��æ�(⃚�J�K35]
q$޽t5�Z��eK��3u|Z��i*i�(r�Kp]Z�-�P�7�R��PБ��������=�w�T5���g�#���XGw< ���'�1)��3�`�Cd]�,�m�6��X���jK�̺}3�E��+��NӑT-�%�;�&f[�	|�b��h�-V��J|י�6}�{���F��Wr��o���*�.٤�r��V�g*S]�3
���VWk��ݷXy����+ �����F��}b�soF����K�2Nį�W���N<=AēU�)�*���LgB�����,��Z��!ӈ����J%Ֆ�������_��)�53�YZ����mcl�����Ү�5n�Ŵ�Q�.����4U{<��28����W]2�'��9���ɜ"�58-�6>T���c9G����ds���~��=J@WuB�#�PO�
/��q=B�q"V�s���<N�\?�kK�'��Oκ�j�w�0�V@o���hFw�@���,:���9�Cs{�7���*P��6����{�~Ϲv�VjD�C�m���D�1��zEͱ�$*��bnK��#�σ5��Z"N=k1���v�!"��j�ͪV�� ��<����������%t��z]�]���M������x��d�ȝ����|��*R5��<�j�M�ٝWh���+���K���Y�M�>4��=��k�4��/\�#,熪�F&��9UB����ߐ�e)x�᯲\��婹{�*�~h7���q�������������Hߦ���w��W�{��t��m��̆��y��4��'C�w��Wo�k3���Tm_�i�u�w��>8V#T-"��+F������|����z?�4=jh)m^�ػ*>��O?�B�� �7��֔����U��w1��)>����PC���y���*�����@��$Z�%��	S�T)� ߵz�E��SS�=�R�Ss������a&ZlrǼ�������D�^V��ݗ�c��0��耱T�+7"r���������<�5Am�"�G���[e���{���ah���aa[�^���ܢ��C��O�8/T}��%��l�@c�QS��k^�Ey��}i�b�u����b�z��^���}1{���T�-�:�4&1*�T�FNƍ]������	F��*�P��64+���Jg��a�Ur��1�su�j��"���Pm��Q���D�],v~x�%xL�|��4�؆">��bn�s�\?�7�M�����'� �jS�cA}�pұ�vI^�M�Y��d���;|k��M��ۈv�X��U�=�(���tMS�����:yy�fy��2P�"}��t�K9O��̽/Ð�>v7;�Z{Q�5��Q����5�Y���<F�A�1��h��*��s��} /{�e?Jܠ�޴!�ϰŚ��F��9�v]e��s�nf��ṉ�9>�FG�����]w�SݥJS�n�ؗv�m�ӵ�I}5����o���z?��-+�[�"��8p�S?��8���L�˂��0M��8��6�f�U�[q�0�~� �B?�h"�ϥ6�hD�ym��9���e"ɮ:����p�5罼	yk�2�V��t�1 b��J� |ImTE��m�	��v=�{�{!E��&��� ?��igf}�\��()��QwY-���:��x�:=��v|����\���q����J����F�8&���} ����bvp�<��lC�p��v����6x	��c�W�C�e����e�S1^W��%��8�:8���Z8�Z3=s��9lO�/�A`��������>�獬�����"����On���(cѮ5�	l�4���<��<�g��c�X�4��5r��9���5d6�a�+�cr�3ޱ�z�����SJ(L@���G���M�Ǫq#���s����h�	vm5��!�x�s^�9dq�y%f��Ь8qp���c��a�η�%u�`���Ҝ֕K�I��s�j�|�ʽ���DxB|�=�vN�{�S�92G1z���F(����-�Ҩ�r3�����sX�ܒ�M\<ϫ�7�۴���Y��BΠ=��������4Ɨ�6^��yVncr�x�1�č���;��c^�c8��&��~��X!����wJ��O�<����-�ʛoM �6� �dh��܀��/8��ě�[9^w`�]�ϯ�>�������x�J��*���Z�sM�������;��sG�xw^�tkN8���JЇ-1��#��9/ p����'h��)��s����������s|�|n�,2���&�{���'B��D������;�f�s���q D7O�g��!ρ|:S�8���}9��;_�,���EWd����T�@|�đ��'ܔs�D��(ei��|�Y���c����$�\�;��\Va}7�x'AtU�+۔���ϯme��=��y]���� 2|������HS{K�FNohdD�eQO@l�<?�a���b'aY4��@xލ
}��Sۇ+��Ky��d?j,�ۢ?�!h��[~^�#��0��	_�@�U�3_��~�g��Z*y�H���q��(kU�pn���E�g4�υ�
֩����v�aR���.�"T:� 55�
�1���я@~7�*Ct-�+���)B�������VpC*F��Ke�Q����`�TM4�C�����Y���ݯ��j�,�f�|�y�.�L�܄2�[�o;�	�"X��ے2�#R���7����y��j�+�۠'Q'���Ɂ���a/�{ƣ�Z:v���@:��@'��������eE����F�s{�z���ٿ�E\�{�QD���pA����"�˥��7�`����
� k"�~A~o��\\���_�M��T���=٘aY�'��$��� 6<��?�����$X���o���h�/%�2t��]���[��N-)���$��� 갬M��|��ϖ�+�/pq�v���6��yA�:��CgG?����1��.4�pd���pM�������u�\�~Y����n�E֯���Tf�9����3r�V��-��&M8,������b{vǥ������a��s�ʕrv�n�)�!�
h�EO^Y�B��8��~\�q�7B(ƽ\_�Vfk�;���R�hv�}a�|nS_`�:��ٙ�}9����o��Pj�,���֊�PC���}�]cX�Mǆܤ�o�rj~���!���6`�IC�QD�xd�/�7���M�����fzFh1���
��Y^���u���N;��㊦��D��el'��9(7<��90R���(ѸP����\�y��E��)�����J�(�M❯��
5@C/�R��B�)K�K{�b�(ؔ��PI���̼k����9J�*Ç��������B��p���a��q��9�r1��U��:!"*d	��@�bӲ�!r�r�� ��z
w>��ul�Y� ����_�(G��^	��[l�pRQ�MpIQ^�+J� Ĳ�wJv���s�7B�Q��E��l�� ��S$����|n��;o/�8��O��d�����~��/ M>��hH�� 0(���틍G��)x�:Ϋ�E�/�8�Q%%m���0m����Z��}����L*(�D#µ���.�E�x(.�����\19"L���rN�z����'q��7;�G���uA� +�
�8"*�M��`�u��������s'�1�IqPIz�r��W��1���j?�N�`SP� ʅ`p���f Ѥ��YS��Q��׆��pTv@���� z\t��B�����u<�[�(2C�PPMc��r��u�3�$��\I&sKX\�ɤ��\�b@�x��`C9&�'|!���s\DwfV��3�n�:�@D#��U��p��kMe�5Dx���MA}-V��n���h
V7��iR���I0�
�Â��kQ���Vq P��?�\t���iÜvǗM9T7W���y�Q��w*�t���҇'Wfӓwg���2dRO��|b��I�-R�х�}������bD2,ph`�d(gPߎQJ�D�.
5P��Y���T�-�d������&�X=L�-~0�Wp�q�o@0�5����+`ԃ��1��}iP?:���%1���E@0"���rя>��-���$*e�^���aG�KC.`�`�
p�M�\�y��a������!%Nt.�k �#���뿙(�^q�^jT�!��G�Ců��p���$զ�X_|_4�xnxj��2�,B(0� p`�IV�tXͣ��.�K�-��VE�..�*$\n&��*�4�dĉC\����* �:;C<�`�=�D�h���&g�J���V�K@(+�w ��Sb���ab�|�<�EqXC&�����Pɼab�8N ph�H_@�`Y�2l�4~#ЮB���TM$� �+��k��&_�匚��$'đ@�8J+@��i�/���,WRj>�nй�!�����A���r  ���г�QB��ወ��yѭ���#>o{���<��D���II |���(���K�!%��n�Ns�!r��>נ�'�66�jD����I4q��80��	<�>��#�� ��p���&�� �1>��!.
@�4fj�5Md��ib�o�4�6	Z"��s��� ���:]T�������ҥ��dg�d"(u@S��aaX1�U�,j"�R@P� )��_�a%�k^��+�o�n|g(,��?S�i>o?[m�1+�hE'��Ɂ�@q	��P�9�{����bS�Ǥi��x�7�1P�ll���\��󄺧1]�|�
�~��b^Ϲ,�����"wA�����k�=5�:4��#l&⎰�-���̜�{�<��l�Us��5�Twa'	�$����w�P�:V6�cz=��5A\9��Ox�����:��#~˯\���F�00q�	;ƅ�^%��l�~��#���^�B�����M��jx)灼 ����`s��g�Z���=�L�Ƽ�K�]��8'�)�OTxD�<����sN�w:>�2&�s�����"��a����`�j9���y^��(��&�{��H�v�O�;_U�� 5�n&ޕ��=�sH~�5��7�i؀ ����k��8Bs��Z�yv�:����/������W�3��D|x���@w����6�ښ�ksx��^�41��L�?�����s�{�|���
K�U����$'�.��9�Y�	
z����s�к�-�P�#��&��IlW�h���s�G^w�ϓu2�*��|{!�����N>�e;xQ^S�4�mR���b���:��ua�������_�Y�"���U� ����\�=m�yA호KS�j���������p88�@J����RXA�(ފ9�� ����n��p�)2��^��}��f��(��*�XVwi��Dl�/�Z�1�?�v� �M�����n�	q�L�۾��y���dߟeS��Hn�/�b8��0���z�,�^}��aqi; _�7�w�Y��)���|��o��ֵ[�5"-�mz�<��W��7kĴ�]У��W�L�q���%��naa�NW������y����.���>c�V��,��̜��7����������/���ݔn�V�-����>�*�k��ƹĿ�����岮��Z���������{��G����ki�l��جl��/�V�Uēs��QXZ;�x�R�ƒ�W�h2n2r�]�Tܸ�{^h]i��ȍ(Ҁ��oĹY�6�scq�;�im����&�^�,���ߐs�>�en�_a����J��y�C_]����c�ba��Z���j�NUϠ���*�3sB��5A�b��Y�1�A8W[����=4�b;���3�����X$�d1�E��]ͱr�N�t-F�/�kx{h�ů�rA��X��}���:n�k^5R7��n/�[���4_D���g���7�\`��[>�P�t��c�����WY$����y�+�Q���iu-�oFT��Z�f��<U}�{D<Y�y'�;w��c�ި/�t����JC�J��j�,�CI3sn��t���"��jn����:����6�	,���s�1�+��8K_*��eA�-Z�D~��,��6��
�yo���4�����0��Q�%	=5œ��3u��v���hV��d]�<P�+�i��q��D���|���kY�ѷ�]8?:���!����޹
���M9*��O���_���$�>Fo3^��o�G�e��v'ۚ�{�R>*�i� T���YxU�dK"���z_��aU
1@����Y�P׼Q���'Z�b�� er�87#�g��;��E:��gk�"%�o`���U�̯��}pϪn���g�5O�O~GF��>ts�����ۀ�Q97xkί�����F��-��ܢ/D�s@��;�k�T�WhNU�lގ+r>�>U��.�~���#�LC� rѕ���el�vB#l���3�Uq��خ�G�O�k�4�mm����� �u4�j�G�I�X��/N(�� ���q$܍k�u��Ź�J�G�nq��N�G#��t�X��W���]��%��ӆ���W��$_1~w��.�bW;9'��s��|}ڷ�Fo�a�mr�`zvi{ FQ�h���b��p��-v���\=����6��y�O9�ȏ�z�OE$�l����y��+Mʭ�qo7�����@�)9nֻ
�#�=pU�ⷭ��P�x��O���?8���9�oF5���s`��D�R�v"2f�f���˝o��6�nń9�>9�9C���y����%���k�,J7@+�솓A#�0��M��qq���A sޭ��h��?�V�1�r|r����jmWJvFk3��E�c37���}����d�s�]m�X�^��N�?9 |c#�߉�Vc#�nL�G��qNU��-�[G���b �/��� �s�������je���H7���`�-�ܾ��l3s<C<��$�߫����#�8�hmo�o�LW���#�W�>vBn���a�h1�(��y�c��1�jIm����6[�zqN{�Eݼ?��$��j�&�8(罼=��nQuK��]�.��s{G��	�}F	5�^���_ek=t�`U�O�m�j��������Y�I(�������D]��u����r�<�Q>C쫘���m3gj��B#�5��R�STl���6��_��p"�V �k��k���Y3�PP��4�����kܮ��^�:N��H�TK��du��Z�W��G�nI�Zb7�[M���+��l��އ��_R�5ظSձ��x�GJ��Jl�W�n���������r?}�4���Ri��~A~e�%9�����Ea��g}w��Ɇ�x�r�������+�O�9���aY�uߠ>�,�:HG����=��Ѧ0����wj���D\W4W�G�K�����'b�,M9�y9�K'��n���s��y"U��ȭ���:�n9�i`Au�;�?Z6����>�RH'�l�o�45��z4����ӭ�R�+��84�
�#]�v��F�L�6�Sr�p�̽�ДG���!�,$5)��� ���U}�T���Z��<���|�+��L��t2�6G�1��1��}���4�ݠ�����M�wr:�Gᇺ�#=��j�&�֊�s�݊.9��64��;!�ur<�\���f"ks.�k:-���ې*ms�a} �#��p�D� ΣC��	�k��,���Bތ�&I�m�X�Yu�S���cm�Ue�0y���R���X��EK����
�ܗq݇D<2Nd�9���)��&ZG���l\�n5 ���U���'�N�>��1�n9Oё9��ʚC��6;��"�Y}�OK��u)��ˆ�n���%'!?!���wU����f�����O��e��Fye�/6�X�;�-.�sf����(��ܦ�jf�8a�I�#1L��B���#�c2Ϲ<������g�KN1ޱd�W�S��B~_K"�q�M�z�^����_���:�(l�X4���LN@R7�x���-Z��Y���3,����S�x{��6��?�� �r«��]og��#Tt���G�\4� ��X@s�/")Z�i֏�ouV��h�C�������G����:zSS�j�*����Ryj������)ˇX�ޖ6�{D�W�tN��>ڕ��ϋlz����s.���|�D��F��ذ�B�9�4�wm'��di��ϱ�E�j��TO����ҵYX��lw���lE�*!,���3��E��y��U}cڊ
���Ij4_�K��v���g%�ߣ۷Y<�'��C����>��9��X9/3�c���<�6.�:��Ձ=�|�چ��\�u��������yi����	V��6��R^&�}�eWb��sj�5b���x`~�M�6^�`��oKd}50۔KQGn�o�l�����>�������H���R�?��S����q^0��:��� ��|�O�,��	�?�N�,��?�Q%�6�ƻ�;��G��1v������= s�s4h��s?F�H���ER?ȝ��<3D��в?�o�0;D��\���=t?��7Ƒ�N\���ٮ���9��^����\�k�8�m:U�K�F�o�wd<�1��Π��h+Zܞ�����b�g�w��%�b�<>x^Η;bn���h��MyZ�b���Md7!'f ���û=��y�!���ďs��Ӑ��1�3���i������ߡP�t�8��M��߸7Ǡ^���£u�`��y	�^��tU�m#�a�3��]�/�U��?�����|�cA�:@����f�H��)��\��l�h^A��M�<1�lk��ͯ�t���%��\<��XO� �r���M��s����Al�����	�|��Ź�#�� �ݚ�Q��c1����S-��]�'�o�����BP|%��	;"���#�Ӻ.���v��<��Ƭ����m����ĳ2�=?Ǯ眷���oM�$�3q|~��0�F����Ɛ3�{��i�n�4y�?�[�]�Kc��qjv^�Rw��#&d�{Yn�}s��!h��M�'��;�L���L�����ay��|n��|�d�"+�FK>xg�^i�mn��NKq��B4��� �`�8a��-�Q�<��K�=�rg^":)_h�,��Ud�e�D�kd�l��M���0vqu_����t��7�E��x����6�r>8$�N�����|۟�7��:�]���|��;�f&1g-��["⶙:��N���);��v0ݴ��Hkj$&F��nI`��)��ͼ�+��neb�%%����EX˫��k�ɱ���V���T)k`���sA|�_kr!�BBt ]�����ϝ/�|�N&zm���6`�d�g�&V�r��� G\���;��11��f[㹐�P�ae(�u�S�o���3�&�+|�E(�ϼ����\��Hφ��XH$�uʤ�����D1|�"0��C���J,h m#����4�P���u���j�����B>����`��? ���jI�����>�h��a�� tu�.KL|Q{?1���L�bTk?#c10�F-���_C-*<��T����=~0ܗG!�S����- l�y���PU����4�!��vu�pB5��������6v���|�]�9��A[�{gL�����.�2����ǁ�	�(��&�2D��pmW�h
��(@����EŇ�y��a������&�����r�"Bb�t���ױ��,�{()�3zwh��r��-|/|�px�м��+���?�����.ܖ����;!�L���/��Y���}��W�b�Iď��zGӔ���=3��A�{m{Bt�e߳TI	���k�ߣ�Þ�N��ޚ�&o�}n�3 Og�*����v�T��?���1W�������7�t��9����IA��S���%q�3��t}��
�^ T�.´m�"��A�}�M���]�\�t�4��R6sq��ݪ��%M$F���y���݃=W���]DqL��!.�[�I]�����E��o�w���A�X)����Q��n,I]�F1���9��}}/����y�Q�C���I�*��[ �H�D�Qє}("�������y�����_�Y����P�Yo�"�k%,1D�}���$��} '�*V�n����	0`z��ӊ�
@ _��=��[����vͷ1����\瀺��{//�y�'���/��b|ZR�>�j�{��Lq�u		q�k�`�% �.�BEcR@kMp�n�?�Х�;Ci���#�Hf�I�&@?¹��
�΅#�I�`����&4����()ʍA��b�9%ښZ���z���j�.������:h��2,�{{޻L߆�A�!���o>8�:��Є�M�f�KT�32q`�僛H��\[t�oDS�6�@\Y�=(ZR����O��%�C{�����<1�]8�&b5A]�6�o��7b�|.	�c]��<��v���"�h��C~�v���
�}D����|0�P.�����G��7�<�hZN�-�.|�����D]��4��p|����b��4Q�o!J� �N��Td&����w+*�:�`q��W3󅂉�:�$��r4�}�l^G��D�������f�����`����&�T�v�=x�@�{��ӽQ�݋�_,�9T�r���^�7J��0�:�������&CX	-����������*�������t��̑��"�o��}Ф���Vw=D6.�2���@���� ��B`�©>�PєK\��}�#�`XH�:q������!�Ӹ�8R8���A�#�Ŗ#��=�X�@���08���7�0�D�.�I��(l�G1�� �?A�!�H�Е"Zv�GP�0F� �ĸ�{cS���.�Ń�\���AkA@�7�tI�?���"ؠ�20!BC�*X���`|^�*�k K��"'!���"b����;|a߈`Sn���u
ua��^�_o�7b�<����޼j�.�!B{F����^���^%��!سm�%*U�1�����u.JS�`�����#����a��tQ�.(g�3����W_@Wns�-�5G��8�w5Ҏe����}i>���o��0p+ر|���P��)b��|ـC��h�
(ޠ7P���{���K3�B`�!�b�R�F���f!~7�̒ Su�E }��R����)\�Ј1�@6�v�8!����0����I��x8�_��|ό}�c���=�o߈�s�&E1$��kװogh�,��$�n��jdX�K%����(/I <P�3x����{2�4K�H�
��#>�[8�#
<W�W��$�����N��+z�?r �;
qB<���@§���yP��)j��ұy��bB�6�"4a�#�X��s��E�("T �����G5���`Ȁ\En1U����#�j*��B<eB�ȚaC�fA�� ~sx^4��AuSo d$Sk�&��р�~.�0��<ͧ�U�k��]>�D�a�<e>�#�d N�>H�}�!�ipѢ���n�|�&I���������ਖ�~�-��_�Io0��`h��<�,:G�� �N��P��z���h�N3��Ș���_2]�ϥ��d�l���#Wq0"@]t��F�N"O��������4������l�<G�HP|oWTnΪ�Σ���`�����#0+^t�? =��Ղ��S � d��y.��97i��@��O(x�j��=���w/��1T��A�ڬ~_��I3��Lp����Y�8�f���-u�o����G&X#S�C��ث�4`k��#���T�g��s!���LQC/�C���G�?a��������Z��<6�bͣrQ���yb�U2>��y�y��h���^���k]=������N�[#���qy�f�H��L�M{_���:��kOb��L�1�2={6���e�G�:�ܜrPnW��[yy쉍۔���Erΐ/�Z�W��6]�L�,�ļ�s����="��f���Bc z�㡝ݦ�YloKf�κ��<g{ :�q&n��O��i�<���<����W�Vt6�Q6}z`��סJi�v@��SLd7x��ǒ�>w�^W$pCC��3r��G�z�u�hU��qsΕ�X�8��C�տ���<��1i<��Q#�D�|�:��ާ?�� ޅ%����c�&��ѵ���ڥ]8LG������y��H$2u|��a��؏�	?�)�Ky��ⰃG��6�����kyj:�^�3H��v�gNr��&UṖ��ns� x�g߈�/P))��Qxc8��vR7ՓZ �����'�[��F��)3r�#�c������1$z��W���ҏ��%�F����n��[=��wlU?����� �ؼ�埚(O�r�H�A��z�S��_���5-3|����k��"w�����뺁o���/����2�ˆ���3�-����@���M`����#�k"e
�x	��FZ��l�7qZ^#6k��O�LCr���X���9�ԛaSn3-��r��E�*�[]c�E�Qm�����{V)}_��>ޟ�=�vc�sg��}.�c�28M�(��(7S?i����C͟���r�(��m�Q?b9�w,>�6�yN.癹M��ޞ{a��9�_d7��̽��z+��C�5���?����x�u�;�V���u$�p��(F�i��l�Ṭ^���k.���I�m�f��<w�qM��8}����tE�c���SV��r��4�����a�S���{d^�Y�W��ro5+��6��p����N���:�vk��!-L�i�AR��C��"ޭ�?QD�e ��t.LP<�_�k}�|�h��uTl)��j��x��$�cx=ޮҙ����r^eݞh�H��ۋ��<
Ѻ6kZ�M!�� �|6��&U[�A^=x��nbWm���:�\��Q��6K�s�a��w����W�5+�A����*S�.iF��C�U����.�YthK�;�
�)s���H4ݜ��4�ڲ�tή�������ή��{'4��;�d�(R# 8W@�R�7�H�T!>Z�C���#%!�*�3���Hr��_{�U���Ν$�����K��u�Yw�U���|�̞�7�o��s$�����q�v��a�4�,��|fSg�5ji���(���k�Ǩ�9���[���V6c�g�}\���;�?�>���)9�z�62F'��/t��M��%��[r�i8R`��E���VȗI����k6��EZ&�by~ Ђ�<�
�Lɮ�:SDt[G����$�Jb@�3žh����7��,4[�W�����>:�Ѷ���j��� �z5��d&�pc�^KD�+��|[����B�0 I�0l�L��2�;�V"1kx;v�?|�v%֏�鏱sk��z�'���|��a�ϑ��N8��#!��r�36E&�y1V�������EX��(2�_�����09��I��-:��8�XSTw[�re�{��ɿwiĂ���!f����ɱ8�ޥi���GtS�)sd��ڜׅB��=a�g{:��%����V����D��@�o���������e%�:#��<O�A���o3~?�Uؘ �ͩ�xZ��<G�����i��wd��Ǿ��&�$s�QS}�ye����V��g#�k.������@�MYԳ���.9�|��n�ݳ,�	Z�n�
J:�Di�;�=b���k��j�-�����/����y'4sK�j*/�Y$�?>�s8�*\�!��#J��%� ^�/����@���pO��Q� ����`pťY����QR7]�簜�Vv�T�+��*K*G��EcN3����=���/�G�g9��A{B�v�N9���5���s8��c�ϤKV���0���nYN}pED�M�%���AV6	/w��Q����϶���]�T\��*�tl;"�H�_��^��/{���o�s�{�crGcy��q��}���}���-�7w��W��O�����Y�9T�'X��������+�]d_ �5TB�^X���������;��䳝x/�щ��m���I2/n�{��ݙB�g�hY�����6�c����`�n&��>�ʮ��l��q�0/�s��a��S�u�"���q��'��|R�'��x��=&�y5b�e|�i�H0���3O?��^��a~;�r�7c�<H�vXK]����^����9��V����T�xr��}��|��z�����dk�2<;y������0p�ʀ枔Zkdವ��7g�v�V����w�?병��-�Jo[�L��<�.�B���>%�=T�
�5pQ{��������_�9��l`�Нr�"5q�RX	����.qy���#���7��9������.Y����d�`��H�����w����^���	��)ܬ���۟Y�Yr?�v�9*�{y6%y�N��I���d8���3<�岵�>�~MD��D~��SCe}-�qh�ij��EꝄ������*�+�c���)��E���{9���q�̀�9${ǥ�]rr��uY���ivV���=S�@�M��A��$a����7���0�Ϯϫ1P^]�z�������*�* Y�����~Aa#���*���FPҶ��?ӯK^}�K	���pI������>��@��v��O��2����녗��'�]$C�$�dS�Şg���m�:���2���m��\���`)r27�X
-��yk�{���n�KV�/�I���ͣ]��9;Gt'\��d������/.axy��. _�i�-�&Z|�Ġ����q΀Y�%�Y��X���w8l�Uo��]���&ӡu��:17��@�:;�)�GC��ܣCav�Ʊ\6!�C��d�f��v0�>u&��}��`�t�(�։N���MЗm$6���%��P"�+�5�C�"��@`^XL��>����ߑ��0�1ؓ�%+0��DL����p//�9C�u�ry�����6p#,����1.ߕ��J��î>��+��� dQl��)������/#*�I��%�����+.�4y�X��W_ȊD��>&��2Q�Gaq�K܂u}L��&�<o�x3��]�_�G	�1����E�TF������bd��7�)GtL�.q���f((���`{�>����%q�f�[�Qq��aH��B2���B�,'K�l������@N�/(I��y���ڭ�^����r-�v��.�w>Ƹ�����]��������}���I~��X���;,�h��2Z;��|!|��	� .��T���{��ׅ�Q��x%�X�.m�_�6����Й��]bn=��4_����w
J2n��w?���g}<v+�
46F��h���X�����͌�=�Ձ�%����pi��I��*�I��V#X�'���}IP��T	�8[�k���W�d
Z�\��>������ׁ5�l���Y��<�������Т��q��;�+0�t\8�
g _���KB���B��A[����n��ʽ��9�������_8:T'�X\N{c��֞��~��r���q9Q�n>����Rh@��)z"��1�ys���C���l��ڛ`8�!bU����z� �>��7b��\�a�O�ȯY���ʙ��E�%v�D��[Y0|�M����~"{{��1��>V���2��b����{?&q�h��Cu,����2��/�-��
�"&��� A��4e{�E 
*��WyE��A������[nTnP�6�|����l�﷞.���_��vS#1���",��l.����E���#�ۛ��`��+�D�y�琼χ�CG�(8ї{!�n���=_���-d�ZʣCy�{�/��;|�F��,�_eyO��Gɋf�;�p/TV=Zq���L�Y7�&��E�	��r�i;���c���!�F{��tA_��nx���{���jH�H�}c( ���g�174^{��3L�1T|�5�^��}��G|��U���Np������|��'�{�Aix�t��4�w����"O��hu����(��Ь��_�������w5����������|V�|w���O��q�F�/�}���%͙8�U���.�r8�?L�Tƒ砼���O8��RW�1DЍ�����T�w탂.c�s6?�9��W�Ғ��0�?lR� V �"�2Bp	� ɑ�I@5@a]��T�{t4P6��?����l�隆��£�7�<����z�x!~��wpWe�w�]7��tE?3�E>x�&�\�rB'�r���ˁS�E����$ۏ�D k�_¶�wὑ��`ζdz<[Q����9GV���M�����Ou���㾖�~$��3?2��фB�<�O�(��a�Q �~P��:)��G���Z�7�)�9��)	|��qt���o��B��PH��O��򌢰�V֟��B$#@g���E��~:dk��soГ	�+����ҹEcrJ`Γ̉
:��r�V��7PPl�VZ̍&E1���[������}ף�y�-�]�r@��Fو_�̑�0{:��P��0�*�Vv7� `���� m�a� o�Y}����w��9袬�>LnR�sw}Azʿ�˃��f�sj�
�H�}}���x
 NĊ��#�"����h�b@�
�j�Ӿܓ�O���r��il!�
�cRL`._��?�P��!
G�>}�t	�;��L�_)Z�\���)^h3gkE�<'��{�\v;H2c3�K��(�_7���\b@�z�\���l�<��wa�n�(,���v�F��=jXp��$�n�(��A��
���C6���ʃ���a0�N���!3a�+�[0̣F����G���-:�.5�-�P���N����vC
9C�$#x���f l��ρ��n�<��҄��v�\��nҀ f�P�[T@&(
ﶢ�G��7��`��U^��Q�A�f�`�>�y�Ϟ��G�T�G����|�0��R�� d�Br���[�0����^8�u�F(k`�6��>�(�k��?����B��H�V�偉�:>D�jTp���ެC>q��������x���dC����KMj"�eW�B��F��~]Q(�1�~+�����??���t
i�7}<�|��ef�1��8-U'��)&��Y���9`�G8�S0
��^�
ӄ<��p*
�]UQH��u|��L�p�_Ptrp�U�~[e�dc�"jڋ2&��^N� hև�1��tnL��_����&�&3>��E���.a�l�V�.'�:!eՋ�Xɍ��/�AU��B��D`�̙���Qt$�ƥ�I���דp~4©��&ѵ��(��_QQ����95`
otO���5v,`A��	tEA;����a#� �2�,3� ����DR��Nwp�`�x ��U�$f@�5�@+�9-T��#�,�W��NQ���u�'�>[n���=CQ��՘+�<_z�]�2�n�!H�0�΁�I!�8������aO Y~C� ��Yg�f�Ry�|"0/�ľ`BP�NepT���0d�I���}̆�ŵ�ܤ�߀�1b�O�ς�42*��|v�u1���V"FS0����#��)���i�"9��H��D����& �π�qʡ0Uh���z`�9�PX����Wwx��LBc�?���`EԿ,,�#�D�����B�1l<#��<��Ncƿx��fL�T@�����#��3$��S ԓ:���;�$��,E�G4stm��D�ā��	 �V���@�S����
4����m�:�Q����ZI����?��z�Î�%!��3��M�U|w��l�� �v�/�3>��^<�cMC�WT�$1ƽE8z��h�o���+c��D1v�b+�3
��L`2���N���5m�7�&k�l�ui���M��^L?E���π�5	���Xt�)
��,�3�hÄ�k/p�>�x�&�B����_'_%kf&�Y_X+������p�)b@�>�}E�F,�6c-��h���Z�9	^#v�a*	�_�S�{p��0����~��Wg��B?G�{�`WGhIg�>�f�������	�����B�!������1�������kw3�\D@싆\��t1���H��&��9<�%�����mI����@w�҇���	�cΤs"��� �%
7 ����;m����C�U4�=$E�� �B�1��l��k��8��1p)`�@�wpnr<5ڽ�|"H#�Jv����@�[X1���P�v�82{~�f��{����>{\�B����S��I@r8P�H�n�ѡ�(��B���SF�66�H�V��� ����ۃ�Z�b���I�,N(�ڝs���fR�-.
�i%�%+Fٌ枙��;d��%F�2���b.co ����"�M���"��|8��j����Y�0oap�2,�]�o�P?H
 �H���>�h�ؠ"�AO Y��P�V�V ��{O�!�Q�RewA�L��P��0^��Ua`����`v��&k�ķJ|:�_U|�pQIOƀ�� �E1���E5��  OS��*�I �ͬ�`�����{@!�"@�;6�5�=�S�JAE��{��{Z
�R�t�q��}�����l���pQ��2��e���G|��9o� .$�f�w���o�' z O"����\�E|�r=�N�U�}T��Xh[Q�㼈~ɟ;^ۡ
ih�ϣ���}�Y�18�*�*�+�ȴ��g�-�y���YB��|�S�\��ӊ��H����\@2v�(��|Hg/�?'��3���j����^^��O���e�mb���������� ��ht{����t+?�>F��#,����HO�=l�/a漏?�k-�\�}�hq�q S�
'(���& 	 �A'����cITA`�>�m�3�t�$���L�@f��/ɜh��gyf����_Z	��L+����{��ߗ�(���l_�=ȟ���?��,��XP��6�
I&B�
'U`����:F��c�?��.�1�XR�l��}.�_T�ΙU�Ȑ� �����3���|�F�W��st-�����g���TZ�H
�'bd��_���Ժ7���RP�,5�s�M�L'L������T.\�w�\a����	8����A"lX�jb;l\@Pj�$X���
V\ d���8?8T6���F#������~���*���iX'�{W%�������wL����W�e��~_�ڕ���P"������69�)��D����"�L���~cj&s66�n�E-�&���>���`+�xbm�U�Y_�x���uu���!G�.����^���NC%u���9`��ቐ�?G�(��i_λ&�j�Nl������V�R��?��9�<��F�*�H��ȩ��������H�ΧP�#�yqI���O���&j��Z��v���e�q���;�|_�bn<#�)XMySN���!2GLmz���3����r���M~��Q~{f^m	����'̢�M�L\�cx�.H���1�ğ=\Q��|$�9+B�d��y�yT����c3T���bax�3��fK���a{YP��$=�n>?�j
�9I"�X�K���+,��yO�J&���.<� �Wz�!��e�KpQ�3	��/$[�*ܣp�Ka;��йA~�"-�����|��!s��1�E��lAGzw�3�3t{s���)]U(�ݏW�	�*�X.�$����DE���Y<�)�Xu|�K���k�2V��TKlGL�w�v���ߪ�6[�s���
��K�'O��a�x^ؑ��+��:�=(�������9��A��W@�u��B/�uLq ��ًY���&X>K���׿;��a'��
��v����%�p�#�[p(�Cs���$׬��`�ϣ>�]�ڑ`�.9�q;�0����;�d>g�57�X����A�C�
SX2�������U��`��K�;�Q��?�4�r��l$.8��h>Ij �;*����
3�C~%k�xR�s'�Bv���cΛ��;��f���xY�6��֬��2Y���/ˊ�1L]���p��q���Nf�E#JڧK$ܥ�|�U�H������%��%w�����jӑz�S��p�D.����o:�=��p����ؗ٢e��o^-��ه�މ�����ݸ�Il�,� �"U�PY���f6=��ݙ���7���u#�|���q>�b��^A�eh�l/VF_?��&����q�҄�"����]���x����˅]���3l�s����>�PH��$#�}����\(l
�,ț~�Ʈ�.��M��H��-U�=E�L/J^��"�4��E
7�L��r�nY.��k���G�8!��P�ld�����*N���	<	�A e�X��1Z��e1���Y��J_���CnJ��������Y�%�{,��Gt��*�V*;SX��]��_?��Zf�{�po�����5�ܸ�篛ή���!"�%r��r��y�����9�	Z�y�}�cU�s���u�.�'����_1l��,�w�ٴ������|�i1�p%q�.��P�,�'W�r��yi���)G��v��g�_WɄ�
��q�Gd������-��w���\%��K��.W���]�l58�dѶK*����dF;�叽��w$�Q�AX-���O�T\ʣ�l�q(x&.�rj�����*�휫!=Xv5�
�߉3������z���Bf:j�.9$G���&�T�VX���5�.$��:�z��v97��'�����y�2�:�͍��{�������_}N�W����_*	���xz_���0̪��'�0�1��u��6����m�9��mk�1�E�'����y��Y}�e����#ݞ��^̃�UY/�w,�߾�ϓ���r*�ț��CƲ�.a���8����x�7+ُo!���x����"?7���ax�] 2�'��Ʀ��)�:�r�6����x�w	UDA������5X=��@��rr��1K��E�D������Y�{��;_Gx�]<�M|��V��Q�VO�Gt���n��C�pRn�8>,�a�b�����q����������0�y��p�����n,� Y^��d�Yl^�I�X���"�3�ĀAl���Mc[��ӹ/�t�E�b���`�n�'+�����g�FP,HE�͞��x��}q�v�V���_y����ġ69a@�%��y~k�C>g�}��f��dЎ��7��U���`OeR�$a(A#�{{�a�ρ���U�˂b18���&s<�]��[nw��l-K6MG^5|45~$��mo���rY���=����n"��`y8�lds/S_�v�֧�$?Te�'�Dx��_u��wb�A�d��v�Z}���<��[;_m@����8��砻���?c�b?P�N���9��$-%����)ދ$,�"��v)w1oPM�9�/���ނ�\\R��c>Q�Y>���_݁C`$�6���Ι��{f�D	v=�_sw���qv=��T�o6)܋�i2��8�O�F3ժ���n�h���kֿ�{]vW�3a�+s���i"���[��?����"�r�,y�|̽�'�����z?�Td��i����g+�wc�'�d�n��4������ӱ��p4b����'��?}~�v���6��t^D�dJ^ �I�O������fc{	ȊvAy�͔&������_�4�F(���z~���t+l��w��n
S�]�{f���l�n�dM<�Ng�v6��vђWكd?+���b��������F"�.�d��V�f�̧�I��_>O`���1�scNY ��.f|��G�Db������(&�.���]�0�m�YH�CA��C���_|Y��XjQ�[	E�$jb�l��]۹q9xVe0��Y"�>�s�D6�C�c�w�{����瑻�ۄ�33��L�v1W���}����8����۰��Ŏ����e��s�^�K�ܬ�Zf�m�_O�����f���]L�^�����(�jv���=/<�/�a8"7�+�Tx�f�jg�X���p�	:>���]��D����iHuH�-��b�N�{i�`�s��Z��+X�ZMl����n���{�/х���x��W'U��#bA��d�^"�}�8->yT	�7�.и.�xD��q���������@��K���{6^j�p,x�,r3�����S4̯K��h`�e�!P螸���;Ǐ��τ�6�$AI2(��;>��
l��Β%���������}}��nŅ�@�$��T�����T�����]�>�k���i{���Ņ�*l�0�os_��V���1��w�P��m�F0
_�~	�7����yAg6��(���l]o�g`н���%�q+A�z�;ο�{�O��R��q��W���3�xpW�E�~fMq��!���~;���kmg��˟�#W����'��XPЗ���Swy�6�%^��NR�ۅ8�
�����XLF���y��I��g�d����|�܍a��P�N�����stB��W��OQx�Ao���ig�~Xɘ�MA�XB̭���=��+�����Cq�R S����X�B��}=5!.qG��pc̀C~C�v\X)�}m�gʲ�.>4t*�i����Cm���;^w����S�H	v�k1�{��^�p��A��{ �à(�e�᎕�u�~�s����صa�p%pS�5���L��'9�7�Ͷ�n��ڶ��)�G����=�ۢt0D�%SI���V>Ŀ��~|�D�o�}����w�Gn@5�����}ʻ�wT��ٳ�V�9����G�|�Cx_��0T�=��������7cn#�n�R{-�ѿ"�J�W���~��x�>�o/��*����o��D�X�Wl�ֶ�
d�Z<ڿ��J���AD�����*.��WO�#���q�K����c�����Y;���v��	Lf�,��E��l;Ag�{tk�:,6��P��/�jL���ڌ�#���
&e
��:W�	4	�"8ԫ�q����/ۤ�._��@9C�ԲIp�� {�ҏ�'(��9�����tY��=z��?��G��b�*�PH0��GO ��\�B�6\Y�Σ�U5Pv������c*W��	^�?��ױ���:u�>��`�-���}�K*
�U�Hڅ�&���a�Vt�u(,�X�U�3�.�����٠cx�lq���ᣃl���Q�U�M- �Ѿ�'�R^�OQ��7^����)\��7p�L���`�0��҂��9�>ޞ��cȶWZ(�I������qj.���NP����Z_
��t��c�s��.�!��t�`;��H��O�s�ܤY�t��J��� �Q���K�03����L,|�$������!�P�~r��}��G���O=���]#7 �(�L��� ��&9s�և�8���(�X}0V/����ʹ+\���k �n�u��ؤH���r���s@l��`���>��d�����tF�"g�~Cn���U���4���c�E��uÜ�	g��o��ܲ�B0s��I��/�IE��;:��[7��#ߪ#���
&�(B3�̚^����X����B���0��Fyc�dl���F��r��pE'�D\g{�{i`�&«��x�G*c1MH0F�/_�h�(�T���5[]~o���£\�Ӯc�Z?�p�G_���^/P�*��e �foJa�+�Æ�3�(,��26R�j�fR���\!p��^�| �W �%�p��5�� �<J֗Ɗ��;`3� F|��Fz��M���=���ã{��al@��5@��:)�e����i��r�/���a��V@i�GiifD�۝�a�I�V�:��v�_��9�ۿ�(�1�|��FzZS����q�� ���i�"�I�̘�E#��4�I�f��Ș�.������� �bbj�W7������J���X�?c��i�*.���U�&&�'4���?���n��K��`Y�T[TOiZ�����Wp͇a�P
ڑ�׈�����gE.&!Y_ч�r��q�n�a��������m-K��'ꉀ ù��.d ���Vp2�㋀��ŊB�MT�����:�p��ֻ��m�D�嶨ʜ̓�/�rM{��=���g��U�'oӇ?tT<����#��,��U��><$p*���QP�J	���@��~^8p5(�@��$|��7�م�D_X##C�	�O(d$�T�1_��@��>��D �y�.5 ��adl~L���K�����G`�W=�#�vu�r�(�Kx#����,T]mo2�1��ztL$G0�����X�[�$6�oM���w�0�L	ܸ�>��G�$l�_Ps`��#���[�R����P�oР(�螂R�]��aR�PȳJ�e��$����Qʒ����=Ca���5_�������k���i����������a"}�m�ΆB���n֧�p[p&1� M���Gp~
�0&@Q@Fd�q�Ň�QѰ��~x���(�Q���B�Q������@�]� �ӊ�O�u�E?D0�@^[�-Y��=�(h ͠W`n;����m��I���g������6�$BŬ�hK���I� _I��è��1�U"7L%�+M]}�݃�opu�ڇ# �g� �C0�A���C�)����o(���(Y��m#ę-��M52�%T*�	-�z�M��o҇��IzGV�yI��۔"	#������N~OQ|"
撮BQ�?�ht(��h�x�S{����w�{��095�����`|g� M��į��`��:\��1v&?��)�q��<�7JQ�]r▜%B!��1�0�-�私v
�a�P�?��NQ,��>��c��>$�OՇ�SG):*�9ăj{cLA������AxL,hvp~7��S��q�P_�X6:�`&�+*������Ӟ5�B���3��7$����=�h3~�!��[)�WX�����#�[�ƞ�"�%�����"b�vZN��6�1�g|:�ج���@�P˃�7�\D��@��.�pZ���Zԍ�
�U����2-4G���y�����d��f�g<C��Hl\�O��F��so�*�ɔ���+�f|a��Ƭ���Æ��N!�&d���T]��&1�$nF�Xj6��4K��E�iI�l���!��V�)�]���7>��������6Tnd:�6�yΧ��
C�F����?qF�y4q�h?��&���g>����G��fn`�4.�"^N�V�ǁk��=��������<:jWe��E3F+�v�Hd���X��x��Xe0�Zclo��e0<�/4��-�4���ha0���� �c͉fP�`l�\D�:1�YG�!6��c� �P^ {�H��9 �G 
�"����΂b`���@�B4E��ey�A���E_�����&�^� q��m��.�����H��i�
a���O��3���S54<�.���^ $�.VJR���#�L�@"H�!�_U���S"����	J^���w�9��Q�T��g�#����T8���C�����-uyQy��%u,�Ja"�g��]+��	���5F`��8Aa"a�in���24�|��*�-�%��O�o��RN�"��-5��C�<'ۙ*~]'d�t7ɬ��3��ز!�H0�p �lG	@�}DT�T�;�x�P�;���dd��]��s�X���I����l�3W0L���P��{ �O��u~a�7�K��4�Ɯ��}}��;��ֻ�ZJ;�jH�Lp�/���2�oj�i.*r'��g��' �yXr�@A	,@GXBN��P�<����O�����כU#��������e�{����A��n_ֿnfG��@�r����pQ�l���P�m~���3 �%�]�\^��lm�WYUPb�h�v�.���q7߈3��S�t�{EV�6��ա��R���P#�Z�I�kL���p�R��2��d���s
䆚$Ժme�5���~���;��R��AN�y _�{��B^b��d�lݾ���#i�h�~f6�����s󡪻i֗�9{����"z���J6�KT>��������C�
g �
���K��y��8�o���!:	ɢ}T�����d{_l� �T���E��i޴{���^P!CV����}��>����)h�ɑ%8��%����?�� BF��vAO�[���S����z���1٩=��D�(o��#�e?u>�\�C�Y�a�(��H'0|$#��va�p��Վ�d��0A��7�m�|yu7��I�zl�Q���U�?+}�jks��\8o9\��"ވ3�A��̥v1?6� �;�X ���+�<,�ee��~_��^��j��x	�%��M���L9�Bp2R�i_>��od��]�l�����W=���� �c_Ac�G�f�َ�q'�˩�3X73W>����lK�4�F8�����*�7�l?��4��d!�!č.T�uX˿�!ǯ�I���h���G��Y=G��]ԙ�i���ܟ����!8��*k��~�KEO���<�)p
�C%��oi���9���m��\VP*��?��>O�=��Cޭ\Z�>Ryv�׿�0��i���};#J.m�hξ~��h���>�:���h�R��ů��Q���X�`�� Z�����8|�0��%�>����P����� ��S�E�z/��i��@�嘝������ϫ2䆲��|F���~��YԍT�>�5&������	n�܌���P�	x/��щ���Z��)�F�t]De��b�d�[E��?���*e��[��vq�����w�~�n��܎or �U۶~{���,�k�S��d�~����Ϙ���g~
����u�v��MC�=)��;o�wZ�U�.�ߟ��0��oC!�M�2���8�?o�ņ��5��!L:2�'��U�����Ir2<�ϕg������.�3��6�箼�MDV�Bj��T���~�õ̿,�����y��7�\C�ؗ�H��2F�ߞ���1/h؆�*Ǌ0�[γ�t�n��`Y���@l_��_'���d?�	�ݐ3�#�z�ѓ8�+�kXkl�|Dx�?��1f�Ⱥ<W�U��\���~ۿ�芭� �d�)������o����2P�JUZG�s��m����]�1Ue~�υ%�Ѧ~k�}>'��lnQC��'c���v識�s�=U�ꄛ�T�]���=,��8Ī0��8�e6 ��/�(�K�3�K�/��+@��K���>&�ϧ:�e,a�u	�l���f����7|�M��9���������P�#l`]&�jY��#�3vQxT����ݜwk׈�|���~����~ꬌE�/*���|�{��A��b.Q�.�jm�L?��뻇�Ƴ	=��$7p��{�+M����C��˂�,9�!ֵ9�®�w�k6{fy����'�_K�ϭ�aK�t���60D�4���d�\�>�|"�2{I#��� �RKf認L5|��-��o�⺄:�D��z�\4Y�	�t��m���s/������dF�)���~�ܤ�5��岚�����c�7�->$��j{K,�yNΊ[�Y����Y6F�B�<�}px�C�Ho�-����γA�vq3x�C��z{'��]��~	Z�d3d�+�hGE���뺌�G�_m�"YS�Mh��}�fN�N����ߌ��cjD�Y��]�++
�1���>��I�̍Y����,�Z�4�~.Iz�>�+�G4#.�ų$�QI��-F��{�s�Y��;���@�y>7���)�~_5����r�ӌ�i-K�xN��m�0|V���\�#<�%.��P3K.���x%:����1-ˡ	�[�������~|i�Z�H��@���י����y���ڎMdl	2�U��7A�v�'W��V.�~34l�wN�}�h[3�)�$Ld].'�����,1���hN��(���A�G���9������,Z�$�1���Ѳ��$Z�/Y_�iƐ*���G��l�F>�;#ڌE�z26���A�bD�YnԜW������j�:�S�������π��u.�[���������_,�v��ͭ�ܾ<'�샠���	�'}�Jc�������&��l�"�ĺ�&کR��m��J�!Km�>ξ"�m!S����PU�h�9ڄ8�+�]���x^=���;D��r���ۄ}�W:g��������-�.�35�EP/?�-V��|� �?6�E�c��5W�Y�o��;]��؀d�E����)�r��AK�9�WD��x����]��U?��%a�\E���Y�j|t[D� W��ɜ��%^h�0d>�k��-n�MF;����*Q�t|���%��hC�oE�1y�|D���W��&s�?'!���Z��vf�z*�Y���>����6��|����j)��s@�r#�ό�Uw��+uƷ�ĶJ3V:�	�~N����/�+'7ZSY�q�G�e%d�r ��������P�ۍ����ȺI��5�3���寮����)�s�W�S����]:�^H�dbo�����\�a�~b3$<8�F�8FI?'�SA�B�	�.�9��\�?�D�t�8C�r3>�l��z�cQ�E���Q5y��wa|��a:'?�]9EYg�T��a>��I��5�$���fl-�v{2��A%��&zp���fb2	}��h<$.wVa^Y�ї���#�Z���u��&c�^:Fk�J�>�R��l~۱Eڂ��hm[`�*P���©�U�5�w�\啜�a�/�?��B�ϯZ�	��Yho�A3ڗ�ܡO��V���S�����b_- ѲR'�h6�H�[�e�� ���n�v@[�9
�=9Ѵ�H�Թ`���[�
2�����T���Y�9��>����X��c�����k��ބ��I��]��&����NV�/�o�H�Ԅ�~=y��[С]"��26�E9<AЄ**/������x�ÿ9]љ�݅-P@
�u��
��
Y��H�F=y5ՠ��uy�
�"�i�&T��b&�h�[nB{�A3Z
�14a�����i�1�ѠY?��B�u��a_�I�b&�h����Q�y��-y�	v����H�:����h��h-4e,�i�"�h���X�G���7�Ѳ�G���,/'�����Y?�\#�Z���r}�aP�uuN�o�/�8��[�Q��6��8IP�M�7����J�ޤܷS��c�uw��O����3<c��A�h��'������A:�1�UO&�~�[J������Ѫ�/�����h��;[o������碬�Xob�,��h�GVH�B�������z��T�B�h�۫�����EڃJ�N^Y���۱}�$�}��ϐ� �r�����fzk�:��>��O��H��gİ�h�����
�+��^�Kq�C�r]?[(�sn�!B<�
Loh���*��a�
����̡��ro$'�-��Qk��bˏ����>�l��X�u��}H}al���Z�nC;88�	�т	zi���Z�舶�𵩟#<������M�i#�c� b���7G�Mpu\�a���]׀�S�i��B?Zԙh��
�e�PC����_Sg��Zgt��3z���a��f��!F�-� ��̕�?�ugpF;v���ƚa���d��ɤ�-&�_�ΰ� G;"yh�Lo����12�!,��#��1�EO�r�b�*s]C	�&�{��vG��n�����7q;��x��9�v�)��n�����Hh!-�LC{{pc���h��ih�OD��f��h��g��%|���~s#������IATg�s��ђ���H���:8������9����~���9�G@���v�֖u���d{+�P�P[��&���� ��P�V�v�G{]`�8# TM�����}>����K�ըP���Wg�͙uy�v?����QWU�u�bM��_�0�H��g�ѺSB�Ά֌�E����`h��-�&�yq�Pgÿ/G=hh�������� CK����9 5��ަ��CI^� t|(x������!�8���^�oh�Wg��T��Ɯ4�����<4���s���)���Mt
P��T��dhQ��\E!��u��7���SZ�$��g��)���6��I�~�!�TC�)(�Ƹ7�5�j8ss��{3�p���Q��'i~J�H�,Ϧ�K��
����+7�S-�Q���&�Nn��V���-6��
"�bW-jU��>�I�&�T��<�`F�Cm�h¼J�V�ZM�6-��G�
������9�F_�>���M��z6����`�M�@R�i/ ��MK�Кs�6��^��v|p�뺩9�q>������B��r��F�B2�~�Z4�а4F�z1�Ob�K:z�y��Q�^3F[f��@�Um/�v_j��̍����<4�=���'�L��amg�����ڕ�7+Z8�D%+F�z<����>:*�=m�n�r�-V�F�`����Cڞ�������Q0� �0 �ش��ШɇŇ�4^�y����ydp:���j�U��|�1��G�z~�L��_��j� &?�u����ʅ2���&�[��]g�C�hc��z���ъ��f�i9�mc��E��V��Aeh���dh�������QDSg��5B��о���8R��!s�]���Vl�h��͏R 
&����jh���_�} ��H��a��J���7uӔ��шDX��3~ʌP��V�'3�O��:��ƀM��8�C�Q�!�F���4�I��7���j�}��&���Kp�b�G����P�������ъ����Q��ɯF}Z#c����i��	��ԓ�1ґIh�N��.��֎� 귷6�a�i���x>D�O�qR6�7��䝡�L��&�q����h!����7��C�+����s�3�/�C�`�k���\���b�	{1�6�7�1u�����Q�'����8�h!��M�OAlH��X"!�yh�Ww�w �&��`#��&5������H#z�ύ�uD��9�6Zg�d_A�|��<�@5^��K�r�ٓq>���3F3|ޞjc�Q�d�z�}�:�\������[��W!3�b^ i���2�W�=��6.bE�h�B����si�����yJ�hVa������Y�V�;%p=3��-�3b�G�ڈ������[ǀh��}��~o�@�M�l9��ݞ�d�`9�P�n��ҙ��A3��ui�Ӊ�V����1���L�X���oY?�m�F��,3��H}�	:���DE>�#�zy�T�V휢��4��������Ƕ,��q�7�u6�e���[2}������s�?Y(��H-�8FZ��1�MlB��v�tFk#&�x��̱��ɫ�9��e�y/<���l�TΘ�Mx�p��3$9�`���}�DAP�#���{M_6��1Jʵ��S%�u���g�eDPM�*ǯ��2����^���E4�Ag��m�o��<M28��B�p�D�Z���>�MP����Y���9F3���ɾ��zc��+�Kؓ_Ow's#���N�C��g�y��u�/���v|�~�}U�s\x����yۃ��}S�7�E��W��l�i�f�
3m�6���1�$���Җ����m������ �u��|�ݳ-�k�h�_�R&��Qo�Ric���,�}_��v˃����@�4�%�Mƈr��Qj]�=kI=�
��O�8SS��T�V����F�J��:�n�[8o�emBb!�����%ىW�#7F��K��J���:����� 2���G��`Q�Y���/Ԣʫ��K�x&}Es�ȈR�;��E^HrhPN	�W͈�8�?��VM��|���<��=�کR���j�Pէ���iٰiF��C�J��c.Z|�"�s�*�J�A����Ŵ\x�g��rb��Q��Mž�/<��缟y򴰻ĿWb��Ǽ��Q�P���J�<6OW�g�f+�]�C]�[�,港�)�5-�M���th ?�+�HW	��!��fQ=�S�M�~|�r~��ô�a���T��/
J(�$��f��I?�m)��6e��LL�fΤ�fE^.C���V�9�un�X���[�A�����r����p&����iY������йrm=����\1$���&��\44�,[�i��+��ÝS��8�-�p.�$���T��udopg�8E� E���+�G�6���Tn$6���Ț����^}El���CK������N0 ��✴�-��:�'a^1[u�$7X>7���U�ۿ�����x���6�����~>���p
ʝ�"�e+*�UE3D�3�J���l�����pK���#�4]k���E�>uX�Bc��̆�h^�D w;�-�
y0H8��������m�ѩ�B�:���#^��ZM8+�a�#9�֔�b��D�y\;d��N�s��~\�"�s�U�?e�P.�h����V[is�-�Z�T��B�C���F���[�1m��b?ӥ�O%�����7�-�͔[.��_1�T�[�P�e����Euڶ�h�j{����'~�P�6�LE�e�N��ֹ�-}�ՕK�j(=��L�Vx8A��ͱr9���P���h�R��
�*tG�(=�(A޳���SD떛�2d'(��(.LQ�&G�p��ť�W5ʭ����mLK�j?U�)m����r�%�KZ[�r��-�[�3C����9
2-��!����m������(.=�m�����eEq)�K�S�v���X?W/�������[Z[�r������	:��s���m�V/�i�=�-�C��hs����K��p���Q\�����U�H�vG[��|CѲ��ԣM�����B;����CZ[nc�9�K�:�Eˊ��U�&h�9Yn�V�O�x��
�	Z�΍���:��VQ�&G�r��P�b?=���L���	ZV�y,�)�s��G�yᣯ�6A�V�O[�\"l�֡B?���)w�h�or�k�-<\�!mYQ\zD�P�x�WK[V�zu�P�m�nhh=��hB�/-<\����D[�����(.󇶭{Z�&���C[.�Z T��O=�MPGk����}�o����/��g�PGk���	ڣ�J���s�W��hw�Q-+�K���y��� w�Vo���~�*-�6m�����zX[	�@���WRɪu�UP�j�������}�r��?�k���ZUE���W�Ư��5N������Dy�;s�{�aگ�	��+7~E}%7xXoFZ�G+h��G���kZ�΀j�������U���+B�L�������r�>:����Gk?�#گ��5���p�*u��v�ޯ������r��5F�ԯd�h�1��*7k><(��]�s��=��r�W�����n�ܬ�pM�v_Uyx�˭J��p�Ư������*:�z�?�6~E�r����f��Ư��-��H�	�j�6~U�΀j�UQ�ʣ��m-T[i���p�*0�NЯ�V�*�V�j'hUZ@���_�M+�\��K��Ҁ��p�*�f`ni�n}�j{k=���+�Z��Om�?K�����jh#�I �V��V_%h��A���<��j�	�U2���R4L+h�������@��#T�30�im���n����m�?S�j�	)��a@5�*-�ZA
��P�Q�W�����j`�*E�u�_.���	Z����	:��W�=���B�j���+B�C��U�&h��AڲD7{Tn���M�H� m�ʖ�o(�qCK(.��v_��3�6-�>5B+�~E�����}j��~{� 'h��J_��z�6�������륍7U�m���E�o(�qCK(.J���6ZB�?m�y��6O�#�rw�5��MhhYQ\-}��_9-?R�Z��m�&�����.<��eEq�?��r����\��@�~E��7�в����y��6۞Җ��r���F���m���h楟煶<7�I{�B������W5i�G���0/�</�寛6�+�Пj��0�|��r�6A��2y���+�-7D�׷74)w^h{^��e�i��6���t�V�m�Sg��hYQ\澽�h�R��zT�m�\�����@'hYQ\���Ж�	Z諞�W�9��m��t�j(J�)J0�u&Hh��"��K�\�[���R���m�w��f�h�\.]e�F
�Rp�V�U�N�P���]������VCP�6Gq�?�e��.�2䴶�᫤U��S��G������P���y��sOi�eN~m������r���;�:��m�i�(C�����֙W�h�י�k�m�!��ߛ�NTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  8�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       O��4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        M�             �/             �	            �ſ8FHDB ��        ���h       systemwide_levelised_cost�	     i       total_levelised_costS�	     �       resourcec
     �       timestep_resolution߂     �       timestep_weights�t
     �       
energy_eff�e
     �       
energy_conZ6     �       export_carrierU@     �       resource_unit
J     �       energy_cap_minaT     �       energy_prod\^     �       energy_cap_per_storage_cap_maxWh     �       lifetime�t     �       storage_loss�     �       force_resource��     �       storage_cap_max��     �       storage_initial0�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_capI�     �       cost_exportt�     �       cost_om_annual��     �       cost_storage_capg�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_om_prod-     �       cost_purchase��     �       cost_om_cond     �       colors�9       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J
     z      �J
     {   \e8�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��c              �� x^���k�A��E���v̓�/8�I,�5a�iW+�K���b��ے��k��}7仇W�߅��=��]94a��vs�iޓ�yf�b�+�ܰ��b��%��"E=VBxgg�ë����#|������SM�3u)�g%t�;�.2�6��;)fxb%��';�[,5+�c�z`�����2�9���B�[*��J3�"�X_*.MT�|�������`�B�p�iḈ&�:�\�_G�dTREE  �����������������                                       S�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       _R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  T��qOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    ]�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �&#OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^��!�BA�Oye�`߲v�`�aYL&��$6�`��aY�b�ELF�F�aDx�lx;s�<v����w�mP��+����u�y����9ʬ/�;G%����Y�x�+���sqƏ䀼M���Ƭ`��E%�y�Oxee�'v.>іl���e�c�+�����\hI.��LX��E�8#ғ�%�6�N���_1�W�[.��a^�w�U��IB�<&U���H��P����.T^q��B��kTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��!� �ŞN ��?�` ?� =�b�� b�x�� 5*����????@��n   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   #   T�     a      T�     `      T�     ^   &   T�     _      T�     [      T�     \   (   T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t   !   T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    ]
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��tOCHK    m
     p       +        _Netcdf4Dimid                �R�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all vJOOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint u�aOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��|�OCHK    �
     0       +        _Netcdf4Dimid                �OCHK    
             +        _Netcdf4Dimid                ���OCHK    -
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint YƖ9OCHK    �     �       +        _Netcdf4Dimid             !     �j��OCHK    m
     @       +        _Netcdf4Dimid             "   `�QOCHK   ��     �       +        _Netcdf4Dimid             #     � z�OCHK    �
     �       +        _Netcdf4Dimid             $   K��OCHK    �
     `       +        _Netcdf4Dimid             %   d<�[OCHK    �
            1        NAME          loc_techs_costs_export �i�=OCHK    
     @       +        _Netcdf4Dimid             '   A�"�OCHK    M
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ,g,BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   T�     �      T�     �   &   T�     �   (   T�     �   GCOL                                                      B162397::PV::electricity                                                                           	               
                                            B162397::DHDC_medium_heat::heat               B162397::PV::electricity       !       B162397::SCFP::geothermal_storage                     B162397::grid::electricity                    B162397::DHDC_small_heat::heat                B162397::wood_supply::wood                    B162397::DHDC_large_heat::heat                                                                                                                                                                                                                    B162397::DHDC_small_heat::heat  !              B162397::DHDC_medium_heat::heat "              B162397::wood_boiler_DHW::DHW   #              B162397::ASHP_DHW::DHW  $              B162397::PV::electricity%       !       B162397::SCFP::geothermal_storage       &              B162397::grid::electricity      '              B162397::wood_boiler_heat::heat (              B162397::ASHP::cooling  )              B162397::wood_supply::wood      *              B162397::DHDC_large_heat::heat  +              B162397::ASHP::heat     ,               -               .               /               0              B162397::ASHP_DHW       1              B162397::wood_boiler_heat       2              B162397::wood_boiler_DHW3               4               5              B162397::ASHP   6               7               8               9               :              B162397::DHW_storage    ;              B162397::battery<              B162397::heat_storage   =               >               ?               @              B162397::PV     A              B162397::SCFP   B               C               D              B162397::ASHP   E               F               G               H               I              B162397::ASHP_DHW       J              B162397::wood_boiler_heat       K              B162397::wood_boiler_DHWL               M               N               O               P               Q              B162397::wood_boiler_heat       R              B162397::ASHP_DHW       S              B162397::ASHP   T              B162397::wood_boiler_DHWU               V               W              B162397::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162397::wood_supply    h              B162397::DHW_storage    i              B162397::DHDC_small_heatj              B162397::DHDC_medium_heat       k              B162397::DHDC_large_heatl              B162397::ASHP_DHW       m              B162397::SCFP   n              B162397::batteryo              B162397::heat_storage   p              B162397::wood_boiler_heat       q              B162397::PV     r              B162397::wood_boiler_DHWs              B162397::ASHP   t              B162397::grid   u               v               w               x               y               z               {               |              B162397::DHDC_medium_heat       }              B162397::DHDC_large_heat~              B162397::PV                   B162397::grid   �              B162397::DHDC_small_heat�              B162397::wood_supply    �               �               �              B162397::PV     �               �               �               �               �               �              B162397::demand_hot_water       �              B162397::demand_electricity     �              B162397::demand_space_cooling   �              B162397::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::PV        ]
           ]
           ]
           ]
           ]
           ]
           ]
        !   ]
           ]
     +      ]
     *      ]
     )      ]
     &      ]
     '      ]
     (      ]
            ]
     !      ]
     "      ]
     #      ]
     $   !   ]
     %      ]
     2      ]
     1      ]
     0      ]
     5      ]
     <      ]
     ;      ]
     :      ]
     A      ]
     @      ]
     D      ]
     K      ]
     J      ]
     I      ]
     T      ]
     S      ]
     Q      ]
     R      ]
     W      ]
     t      ]
     s      ]
     q      ]
     r      ]
     n      ]
     o      ]
     p      ]
     g      ]
     h      ]
     i      ]
     j      ]
     k      ]
     l      ]
     m      ]
     �      ]
     �      ]
           ]
     |      ]
     }      ]
     ~      ]
     �      ]
     �      ]
     �      ]
     �      ]
     �      �
     
      �
     	      �
           �
           �
           �
           ]
     �      �
           �
           �
           �
        GCOL                        B162397::heat_storage                 B162397::wood_supply                  B162397::SCFP                 B162397::demand_electricity                   B162397::DHW_storage                  B162397::demand_hot_water                     B162397::demand_space_heating                 B162397::battery	              B162397::demand_space_cooling   
              B162397::grid                                                                                                           B162397::wood_boiler_DHW              B162397::wood_boiler_heat                     B162397::DHDC_large_heat              B162397::DHDC_medium_heat                     B162397::DHDC_small_heat                                                                                                                                      B162397::ASHP_DHW                     B162397::wood_boiler_DHW               B162397::wood_boiler_heat       !              B162397::ASHP   "              B162397::DHDC_large_heat#              B162397::DHDC_medium_heat       $              B162397::DHDC_small_heat%               &               '              B162397::battery(               )               *              B162397::PV     +               ,               -               .               /               0               1               2              B162397::SCFP   3              B162397::demand_space_heating   4              B162397::demand_electricity     5              B162397::demand_hot_water       6              B162397::PV     7              B162397::demand_space_cooling   8               9               :               ;               <               =              B162397::demand_hot_water       >              B162397::demand_electricity     ?              B162397::demand_space_heating   @              B162397::demand_space_cooling   A               B               C               D              B162397::PV     E              B162397::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162397::DHDC_small_heatV              B162397::DHDC_medium_heat       W              B162397::demand_hot_water       X              B162397::DHDC_large_heatY              B162397::SCFP   Z              B162397::demand_space_heating   [              B162397::demand_electricity     \              B162397::battery]              B162397::wood_supply    ^              B162397::DHW_storage    _              B162397::PV     `              B162397::heat_storage   a              B162397::demand_space_cooling   b              B162397::grid   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162397::DHW_storage    w              B162397::DHDC_small_heatx              B162397::DHDC_medium_heat       y              B162397::demand_hot_water       z              B162397::DHDC_large_heat{              B162397::ASHP_DHW       |              B162397::SCFP   }              B162397::demand_space_heating   ~              B162397::demand_electricity                   B162397::battery�              B162397::heat_storage   �              B162397::wood_boiler_heat       �              B162397::wood_supply    �              B162397::PV     �              B162397::wood_boiler_DHW�              B162397::ASHP   �              B162397::demand_space_cooling   �              B162397::grid   �               �               �               �               �               �               �               �              B162397::DHDC_small_heat�              B162397::DHDC_medium_heat       �                          �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     '      �
     *      �
     7      �
     6      �
     5      �
     2      �
     3      �
     4   OCHK    }2
             +        _Netcdf4Dimid             /   p��OCHK    r�     �       +        _Netcdf4Dimid             0     �Y�BOCHK    }3
            +        _Netcdf4Dimid             1   � ��OCHK    �4
     `       +        _Netcdf4Dimid             2   "�`�OCHK    �D
             +        _Netcdf4Dimid             3   �]��OCHK    E
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �OCHK    =E
     0       +        _Netcdf4Dimid             5   ܮ>"OCHK    mE
     0       +        _Netcdf4Dimid             6   �EMOCHK    �E
     0       ?        NAME    %      loc_techs_storage_initial_constraint Y�Z�OCHK    �E
     0       +        _Netcdf4Dimid             8   ��	OCHK    �E
     p       +        _Netcdf4Dimid             9   �P�OCHK    mF
     p       +        _Netcdf4Dimid             :   �h�ROCHK    �F
     �       :        NAME           loc_techs_supply_conversion_all �b��OCHK    �G
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint m�rOCHK    �G
            +        _Netcdf4Dimid             =   �頡OCHK   w�     �       +        _Netcdf4Dimid             >     �|S6OCHK    H
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��
OCHK    -H
     p       +        _Netcdf4Dimid             @   _J�OCHK    �H
     @       +        _Netcdf4Dimid             A   b<�rOHDR8                                     *       �4
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !�iy                                           �
     @      �
     ?      �
     =      �
     >      �
     E      �
     D      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �4
           �4
           �4
           �
     �      �
     �      �4
        GCOL                        B162397::DHDC_large_heat              B162397::wood_supply                  B162397::PV                   B162397::grid                                                              B162397::PV     	              B162397::SCFP   
                                                           B162397::PV                   B162397::SCFP                                                                             B162397::DHW_storage                  B162397::battery              B162397::heat_storage                                                                             B162397::DHW_storage                  B162397::battery              B162397::heat_storage                                                                !              B162397::DHW_storage    "              B162397::battery#              B162397::heat_storage   $               %               &               '               (              B162397::DHW_storage    )              B162397::battery*              B162397::heat_storage   +               ,               -               .               /               0               1               2               3              B162397::DHDC_medium_heat       4              B162397::DHDC_large_heat5              B162397::SCFP   6              B162397::wood_supply    7              B162397::DHDC_small_heat8              B162397::PV     9              B162397::grid   :               ;               <               =               >               ?               @               A               B              B162397::DHDC_large_heatC              B162397::SCFP   D              B162397::PV     E              B162397::grid   F              B162397::DHDC_medium_heat       G              B162397::DHDC_small_heatH              B162397::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162397::DHDC_small_heatV              B162397::DHDC_medium_heat       W              B162397::DHDC_large_heatX              B162397::ASHP_DHW       Y              B162397::SCFP   Z              B162397::wood_boiler_DHW[              B162397::wood_boiler_heat       \              B162397::wood_supply    ]              B162397::PV     ^              B162397::ASHP   _              B162397::grid   `               a               b               c               d               e               f               g               h              B162397::ASHP_DHW       i              B162397::wood_boiler_DHWj              B162397::wood_boiler_heat       k              B162397::ASHP   l              B162397::DHDC_large_heatm              B162397::DHDC_medium_heat       n              B162397::DHDC_small_heato               p               q              B162397::PV     r               s               t              B162397 u               v               w              B162397 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �                  �4
     	      �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
     #      �4
     "      �4
     !      �4
     *      �4
     )      �4
     (      �4
     9      �4
     8      �4
     6      �4
     7      �4
     3      �4
     4      �4
     5      �4
     H      �4
     G      �4
     E      �4
     F      �4
     B      �4
     C      �4
     D      �4
     _      �4
     ^      �4
     ]      �4
     Z      �4
     [      �4
     \      �4
     U      �4
     V      �4
     W      �4
     X      �4
     Y      �4
     n      �4
     m      �4
     k      �4
     l      �4
     h      �4
     i      �4
     j      �4
     q      �4
     t      �4
     w      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �   	   �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �J
     +      �J
     *      �J
     (      �J
     )      �J
     %      �J
     &      �J
     '      �J
           �J
            �J
     !      �J
     "      �J
     #   	   �J
     $      �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy  `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �J
     4      �J
     3      �J
     1      �J
     2      �J
     I      �J
     H      �J
     G      �J
     E      �J
     F      �J
     @      �J
     A      �J
     B      �J
     C      �J
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``H3�� i@��2�	�gRU�Ǐ�^��������Ï�z{������� �$Fx^c`���~�� ����оD [Gx^�f``���� !@ ��x^cc``���� I@̏�Ob6$~�|,�|?��	�x^c`�5x g���A�Ǐ��?~�����Ǐ�z{��z ���� �/�x^c`�������@�}�=�Ci  �ox^c`@?.���� R�x^c`���ai�gb����;K�� P�� Xx^��S-�Rd��u���>�J��0��� ��x^c` >� ���@h =k�x^Kya���  ��x^cd`d�  " x^c`�!�b`x�� a �0h�1LGq}}�9�  `��x^cag   Y x^c` �4E��C÷R�g������~�z0 ��Kx^c` �Y �a&.����� �}Sx^c`�88800�� ���$��` w� �p�x^c`�,��?~�hI��������A  �y�x^�1 0����<��=����
R�&��	�p�?h�!|Lɬ�.w�31 �x^+��;�fΜYw���@���~���]�����ju��8ss �������"SS��5Wvu����5Wnڱemذa�{$  ۠6x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�x^c` 8800�c�` ��O��1\�q�������z�z r �z ��x^[°�����AH�2�I.��@�:C �\�=��܏?�������!x^��ȗ�3� x^]�I
�0D�v���\yN�Y��]LC�7�[mD�ikѫlL����S8�s��O"7�����Gp'�~��<�<�����|��� �x^]�K
�0�Y)��[���������t�La���	u ܗ"�W�(?�H�"��|�O�(��'��s�+/�v�F�`����\�k�y�-��<��}?H~���x^]��
�`��!K�Z���U�����Y����|��t^�f1����ܬhK�����ȳ�)�/�%�;
�r�ϣxB�e���
����Gq+����J�g��{�/�#_� �wx^c`��Yp�L��`����=88� �z�x^�������� �@l��o�H$~#�"���"����@ ���x^]�[
@`E��~Iy�����yw��%vN}�]Ǚٲ�\�I:C%���N�J�p�j���������__���a��1K����x^c```0��a 50�ૢ�U�X����H|%4ye0��K��e���P��B6�C�+ 1 rx�x^�b``0��a -  #x^f``0��a =  
�x^c```0��a + �B�[�I�����@ �DKx^�```0��a ;  S x^�d``0��a '  s%x^c;���'�O��/	 ��                                                                                                                                                                                                                                                                     OHDR�$           �             �          ?      @ 4 4�     +         �                   �f
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     K      �J
     L   ��z�OCHK    ck     s       7    
    is_result                               ��.�                        c
             r�g_OHDR                       ?      @ 4 4�     +         �                   *.                ������������������������A         _Netcdf4Coordinates                               �w
     �           F  c
            ۖ<dTREE  ����������������Τ                              �x
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �J
     M   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �/            t�            -            d            �|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���S1pOHDR�    �      �          ?      @ 4 4�     +         �                   �%     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     N   <��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        (            ́            ��            �/            �2            �5            �             c
            ߂             �t
             ,a�@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     O   :'�7                                                x^�}X��8|Z�֤Ek"!D�!�$B���q`Dk��K�D8	a��i"ND����"Z8M	���8��@��s>̾�{����t�kܟ��r�����0��_�_AY��5`/�PUڵ�,m�>r,����C��T�i�Ό��Շ�Z���?d�گs�z�Mo��o���	V��ౢ�ӑ��>�GOTY54���G�\� xv�#�h ���l���?�F}7�#����M���çC	g�ξ�:;� ��a8!|�È��z���+�'
�wTIf�~l����Rf��9ߘ���J��"ʉX8�h����aQ�É�w��G�'wYJ�G_��ʏ�����㒪}��`�{�d��]#�Z>�'�xK��W��$� �њ�<�#*c?~O�  Ó{MǽST[��P}���ю|_��̧cvN�4�+����i���B&[�^�p{��G -�s��O��w��a��e۩�T顈����|@�Ak^���=�h�����끃!S� �n��� Խ � Vo�w�i��b�=���0�ۙ)R3�X�fa�Կ�a�mG<F���P��` 6���z1���{H��6�%0�ܰx��+�Wa=Ay�x���=~8�T_!�
��S��a��O��c�oF$��V5���Ǹ|!��/�L�N�z����F~e��K�#�5��i�ۏr;b=Ơ�07q�y�bYE�İ�F�F��W�2���L��ԣ�2�k�	#�Х���^��|l��~�=
�����-�
��|G�2��08��Z�"2"���B�|*h�X���F\W��+���0��ψ�#P%!L<n�pEπ�__�۩�y
���ژ�z� U8	HX����9�L=v~%�R%կV@�<�E�f5F�.�t���##�!�q��j5V����H�jJ�a��1�Vu��Q�14��l����F���(wܮ`�_?+�$C�������l�4\�P��*�F����<��*.�Y��U��WP�L�����3���p�?��������)�����h�����SÔ
"7@��ԑàP0���&�
���r��*=8�`��T<�U��jT�
�S3 �=��d��|���T�� �IA�~�ZU*{.�Ns�P��,���+z��vл1�����@]�iMAFHP��}Y�@D�����*p9�7�C��K(3}��>l�~�u�a�n���>Y�>�.��1��">�7h���b/�c�3�D����x;���u(BX��{Hk%����lGD|a�*�7"~��E��H�< �)��F^��X���0�W >���(��"��X���W01o��D�r��؏������؏���1Fb��z��0���H_�s�e 6�BE`����bNB�P�=�T����Q�z�G� )�w����y��Gc��8'�G�F�������f�\���5g�#�ގ��;��_M�#pؕv�����瑏��֟���qg��m����l��'��g�_ܳX���K!����}'�F�b�6<8���M��&{*��jI��ͫ͟�8X�L��i;�9�R{���ӽ��̡y{���?P�۫��U_��V�93���?�{�Z~_�B�w�׻�����eS6�~�u������5;^�q���IhIu|��ɂ����E��y��-����/����v�����a��c���^��w��"��d:3��O9��랗�s����+�f�.�����dI�lS�=����5��/n�d��?m���i�l}��ˋ�Ĵ��O.��hT?�����l��T[��U�w�i��ԥTxm�`���3>���yk�X�U3����^�̯ZO�]��f_������w����ު?O�>�k��߷��~GOg�u�쑋;^=�G?�����<�-Zp�۶y*�Uz���k.��S+�?�k1P^���qksVk�Ɠ��C�j����ֽ���6��۴�C�(�sqE��8Ru�x(b�N*c��|N�NV��<a�G��EI�&w�#i(/|CKz{�-�[����U���a��s�����Q����<�\Lf{�z^y5��޹���y�����̄M�/6����D�L��e�Ⱥ�<h��kӇ˦�k%M6>Q��s��cĥ�U�5�8?��;�.�.�Rl�0������V�Ȭ����q۷�;m��]G����y�R�*'��\=km�0�ё`���l����fZ������=}�ӣOiW�n=���;�M>�a,-8�g�*��G4��7�?q-�!~<Zp8�ǀ��g�n%����;���Ν��S���2�K���Wd�ر�Y�Qt�X���W�mz7�ұ��k>Y0��κ#~��]{:�誾�̛�51�1/�����)u��Γ
����<#�@�f�R;���&�����f����{�˭�Jv�5%�Ҕ��N�w��ԟ�|���s��Xs����7�F������TC\�Wl�7�\uw�����;H�d�!���ɟK2��y��7��z�����I��_	�r_q�왜������%�iX~���F��A�s��;.]��>	c�N�G��Η�P(oR��~������_>��\Mzp��¶?������+�<�s��/�������[^��>�bH�~����[#S9Cw�;�n�L���J�;���7�ܻ��vl��@����}b'[�G���Sj��6�:	,r��_{���������p��f���+7�"�#.�Gn�޴ȍ����w���o����c�Z��N,�����|A�r����|�O�t�&�nX���˚���o���ڨZT�T�?��V�g�x���/O1�Z�����"�^�`s>���w~�X����#�3�ۣg.[9�8�I�ڛS���N�G��nM8��"Er{w\t�����6��?b��d�@��	L��7�J�X�ޡ��f�d���ީ�䏓<qz�ɽ��Umi�)iP���5�si�����꺑����N�8ܵ�ͻ6��Mm(T;�Y&�@��?^p�(�8؉kB���{q}�#����ɿ���&��G��q��"6}��M@;�2�����M; 6!��* 6"����*���-C��h��g�#b W���3e0���~ ��i���G>pX0�k�iĵ�p�s��F��:2����a�e�ǮYP�ៗ�8�e��8�'@�3 �� �4/�j�?�� �- )� /�p������� |��1l�؍G��; �� ��F��'x��D �\�y#6�S� ����ƛ ��;x��q*fn�pu����GU, ��u�w�M��u��*�)\ �B9��u�u�2Fp��0� �(C�v?lם�O_�	K�������9��Z$,<S[~G�6��k�h�p_�ڽ�0jh/�:��>l_�6_U �� ؘ�P�6x~�qX����U�<���kh8�V�~�|�2�ѣ�e��z��XCN��j��g���G�}ڏ`�t+�$'؏�ƫ#hL:�g;��yW+�BM����pUǇ�o��3��ۮ���u)L�ͩ�D��x�4\m�P��s�d���,M���+@��$wDB<�#uc&X���ϼ#/>�&�^9��%��IPI[
G����IhV�iJ��w�������Ű��#dw�W��<6[�7�r���Z!�3�Wٛ��V��G+T]�J��@� ��
8��O��ߖ��� >KbA��9��8<�1��)����{?��v���h��������o�=��CH{��E��8�rn�>o�O$��!�mW����7c~?�����}	cS���Ss����/a����|����c��f��[8��� ��u�0��1�����ƹЃy��_��'Z���c�S#?���x��X��$�����Pf��y��Q_��}l�|���1��,��5�v�p�ҭ����Y����k1��C�#X�~�����'HĹcnn��h)�Q��Gu�r������(#Ɠ����0��Q��M��i)^�k�|�kZ��f�ɾ	����ZX��#8�j<���փ_��7$pnO�\�0c$�/���Ժ��N��5�y�m�ȫ�x�m�-��0t^ji���Δ�(]|{�fu�Ӄ-#�c�n���z��=>3/��o0��L~qN�|�\�Z���/^vx�[�$���p��N*x��b��?o�c�YL�_'/�+Q8��$X9^��Q$P��=�I�>�pT	S�k'[׮v��Z{nW������Pxd��c�f�����1�}����ˉ�+���z~v�`�j-�����)�p��Ű��X8����GO�;�;�����^�y��-ޗ�����a���r@�S�QpvG����#�y�\���
6.\�o�O�nH�'��w�ٜ�'���0����`��q���bG��P@�2k�w���G�N�� up˭{l��:+���d��3�Y��M �[������
�9 ����� N�@>�	�������wXtH�?7���2�PE�nw������i=L�V�|�>���+���������=��qh���Q�~��=~����&�dr�R@�������A�ô�#w�[`^���ҧ��3%��������џ�*�	��y��)Z/��8q$���ۼ�:7�O���ߏ?��t�Q
�따��
76�B��; ���;o������6�#�p�W�r!�TvqqJ�?v���)�-��<2�c�~���xS��m�[�qŗ)�n�lJ��t��E�TP�i�*zu�C�}`�q��#�Pg5v���9���z%L���+���W?���6�?�g.�*��Q��~��q
������߲ɖ�
�zm���d�����9_uA�W��j�~��S�g��_����e���}+>�	�.>���]�z7]��C���x��s�6�t!�u>�}1p�mu��v���_7{���G�RS/��;�֛O�,z���]���#�O�j�z@�x�^yd����;��p�rH�����sV����l�����?2���$�9r�^���+Y�7
n>��m��y�?S�w���9m�����#ѓ\�x��g]�����W�*&�}��^����/}��:���S]�������)<}�(aE�K�[7���5\|�D�H���۝jv��Ur�r��@�X�-�D��_�y�r�����3>G���|�����7���,H*��Vu��dV��x��y��=���z*)CE�����$����J9���^�8ФO*�,�Qd�b�����񘃰�����%��h�T��2������hy��__M���Pg̞%+�$����?������~�����Lq�%QW����>�z#��o�yag��uu��=O��9��������v�u~p��v���TD��YP�t麓�~n�9�X�>.v���3Þ?��<<�`�%cy���ƶK?>���*�d��mKr�k{��-�?�,,'-Y`�f߷���)�|���_P��K����={�峴I)^}Ai�W~�Y4��GY�>��~��W?Y���6���w����c_���,[��$f���m��;���b�c�_i������kN��n��U��|G^�;�sra\���m���_����Zrq�Ƹ}G��X�<x�n~p]�}�:�5R���n�[���������7n���}98��n8�[p�ڱ�����<u�Y��{������]��q}��ӂ����L?z`ջ跁�ɋ�t�r�g���k�&M���"�>r8���l����k����|��e[���_)s�:C����{��gן��~������[�nT�..�$���
J�;�����8��ē�WO��|3#>�lgϽ�[A�>� [���s﬏�)f�$�T1���a/��l�=?�����
)��WS^������ o�֘�߷��dD��_����O�S&�+���3��܁�W뷿�DR���ǟ��|��=b�ъ�i1o���Y,~�i�'�6�a�y315��I{�V{lM��Z��è��x����%�*��l�ޡDl~q<�z/]pJ{6d���W�����t<H�9s��߬��]���8srq5��ǝ�2��|��K�~��Fé]��Փ���.����齧g�����L�M�G���v���W���+������{�0�[|f��݇?�7�orO�ڕ�?�ޥ�l�XJfj�:����J�\e����_�On�z���򳢅��ۦ��׊�3�ݮ��:����)n&o��@>U!�כ�+{׽�̭�r�̫�y��-��Vn]�x�-ǜ�w7�����%��|���Qm�
�>����/.�5\~)�m�����O^�{���{n'j\"�o���c:��r]{�Ms��~�������k��o�-&}b�h#�/��#hEU�mFj B��4!�Җ�/i%޽�kS��q��
�$0$��Ҝ��b�g~}ad@l\��� :��L=4��my�j��(�,���?=L��I����YO����_N���Q&���nB)�-�ơ������T�@6I��d�6ؔ�jI�颞��i��T�4z�;V|�n%�zU��xC�R�$+���յ�@�S������ns}��0�(���Q	u��֮t�TI�(�� XRJ�![�<�2>��H!j�,����~��;@�����sQ�I�g⡨�"SKc��^�����+�SJ���S{�]�Q�,�l��>k��Xe������6����;+'+��a=,�"M���[C���6�Ք��u����������r����}1���Ã4]�������c$�dXb�#��s��qo�m
�}�_ ��� �`"���d���g��&���ߑa=A_��	�Ľ�Bjɿ02���/��Sq,�/���C��L.Ǐ��8	<�W���Xʐo�,t�D9�|1-����>X��\*V#�2|V!?2䃁�&��iPn	��k,�!��y���;&��������aX����W9�"#tH|J�L�\��dᓅ��F.P�.���~4�L�`�B,1R��P�q�m�����O8��|�"#�b�3� ���у�� �@�ze n9��*�(0
\ќmXhD9��FN�A��MTD��Ng`Su*O	G,���-��I$%b��A&�`�pD&��k(L�\'U��b�A���%"	��s�&#��)U���l���:������&��`��r	X\����P�*��Ȗ�A/g��5�C}2���cK�R�N#�=d��,ڇ�:4�@A�1�.K*f1A����=O\�� F��� 6����h_9HĨMV<�" *�H!��F�@�C]�C 
Խ��6�T����7�BϞ��A�:5�A��\�v�\� 1�3��������z�aB_��"��&hV�K% B9	bb����%�����Z(�v<t=�Ǥ��ա-4诂�X�N��7B<ca�Zℍ/z�cy��F,�D��9�K̵�p<�b�,��� �8'�����8�<K.	��q��O&�X��c�GE���2���8�,�ļA���&�e>��nYs,�e�"��#�M؟���"~��X�@l�%߆�{��"~	�P�9\`ѣ ��D�=�Ecѩ��K�y��'�Ct%�T��Kc�u/yDGE��5*b�D����\�E&���+Τ��i<3�Z#E��㩥��R�P[N����T����k��&Z�GJ��i}Js� ���/,�Nf�i���b�O^�>�ϧ @��Li3*�z����(;[c@u�G����UM����ƐPy#�H��.̙i����##gbDa�A�u=����֜���x�/m�̇�"Itt��'��1�9�������_��ؘ��09��N#%���S"�e�gz~M�l��5*GRmK���v�m�/u�G�����YlPd]*�-���Dg]<��3y���Ф�2~L�\��2n�ﳟ!3��u�c�qVh��2<�A�V�����է��z3l]����� ��T����H�`�Bd����U�T�R�����]�)iQ!��\�ka����_Z3hj�����K��]�Uz��t,���e���iK�vV	�\C.�5Ќ����D'g�qCbY�u�5�7Y��P`�/���'9�}����~�"Ƭj6�H�.������q���?- ��3s3s�Ӫ�rS<�Ԟ�����HT�U���u	i���m��(vL"���(�1�҉�M%�VwT����Z;u���ȸ.����S TLPb�X�� ��y"�>�9?Z��.W��*l�ӊz���q����k���'g�e���Ilm�]���++�E�4]���j��t�H�N�V�96:|�9�ٞ�]�������eS�����n7�k-ima�K
[M3��6߲�._�l�]�+��t�6�N0�A���-�@C��GO:��YSF�����NS�C���A�A^Z�\Pg��js�.��
3�[�S]Bf�X�K3��ѤW�8����:�	{�ܸ������!�w���h���ӭ�ee�4��[B�H!Zv	�κ.�ų9�ׯ�%%��X]��Obx'�'��}g�ɝʙ�2��aet\ufG�U@�Z�W䮌b%�*����yC~�6�gԯ�V���0s�p��y�Ѭ�mPf���Ŷ��%K�L���2nX�s�t�}�8Ԥ9�������E��|R�^�SC��㚩�ݡ����	MY��]fe�����]g��BF����7�2;�[�Cm��"[f����tOW�sse����������N��F��v����Lj!��-��p[�DC(/d��]��!=m&N=��i]��ޔ�ژ�J������U'����@e"�5����v����yNӦ�q�m�n�6�t"Ϲ�0��1ƻ�[��'��I}����6�1��V��e�v����<��e��t�ZE��G��z�2�;ʨ	�a���-r�N/v��:��IX͒�մEg6�t��-���bc��SБH���U���U"�U��fN���Pqe#_G3��"'��bz{�h�
怓�PgH_�SӴU��ɕ��s�)�՛eaʸ.��v��hH}�e��ܛ���� 3xT[������+��1�M �s�3�w�_ ��� �$��	�?j�� i4-ؒ
p�������8���Xy(8.�jBܯ��u���w&�2@g��>��sG�H<~~��T��3�ґ���<���
�S���'_E�n ���^��j�ϰ�����[�� 6�/�}�m<^bYU��8@�~����o � ��u'��`�k����~�E<�֡<A# }9��~�m(��@�� ��
��?��" 򯨃�H��|�Xx��s �����A�އ��e��-ҫD��A{|��pD8�p߁��Ӱ�fأ>� �Ǒ�� n �>i��k(3�c"��7"���N��ʂ�vo��֦��PX���D���r���̈�{����ƋH�T	��<|^��Q6 +b�)���: ���	��o�7��"�ORo����wBa�I��B3|H>�'��o��,�w�D`�(��̅��~f�|7�Q��!��D�FV����q�Q_���`�����W���t��+�t�Л7�V�`P��w§�8f|���KR�z`�q���8�l;�P��{a��7�)� L�߃�� %/X��N�y�����P��@��y�
�n�ӆ�r[o��d{��~,�=I������7���F�˞�x��}u<���������(�a�{�����s���i(y�;�i�A�^3��M�O�����*�Zx?���mW��_Q@���@Z���=�{$�ák0Ɣ��p��8p�	�-�ʦ�`��m�"�ݗ�k�Nا�'�������|���"�_`�ځ~�	�c`%��X�t���j�,_\��;��p�Yr��guh� �Ę!��}m�L#�?c���{�X�B�K޹���f��w�>>G9�� �>����?C����*��r��d�pS�往�[�6�_KeY�%�_�<ۢ??3�:�G�i����� ����a# �{Kو������	�G������|d�������p����>dK��?�$�NPgSN���m��T!P
�!���	^�N����9e��Ys��ޓ�S�[G�X�\+V���n������(��ҁ�,ٴ�y����W��"g�0f���TI� �Q9�Y�xu@Gn<$�Z��X!�0���l$�P?aC�l��K&���!eںk"���e��񬩧�X��Y�%㕐G���23dK�AFsm��\��cZ`y��;	��H:\��wa���jZ�$吝�<l�*��O(�Ӈ5�w@�o#4�:�%�$�АA�M��(�����2�dUB�i�m�9�sd�C���Ș���|�Ki���n�j��𥕁����m��EYm� �� ��|<��^�TH�n�"ˇ��
��� ��.F:����\
Fg�%0��B�	<zpnm$BM� �׏�-�����^��3;�RP�Bl;l��n��(�7`(��,����X"�h�\�'�o����@l����Dt�@�u8���������0���j���}) Q���?��Ĕ�@�=X+b��l��:�V��ϒ���Z$=Ъ�i4Pj=����Z�9u 0����?�j�Z�̳�<f ��
�V:�5 �S�dˀ��6�����S����k�P��u�x /�\����\s��'��#��A��&w����15����,�L����l�w�A� }����Pj��/0�Nٙ�ܑ��=dש���5�b��ͮ��zhi��l��@MK�f.���0Î��� ������Ғg}����aB?nye��\;���1Jx:tT�����䥉*�F��uGj]�p�ːj���G����$�%�r�S�[Z�¼R:���B/]j�U�@_�h��<�.)��[͆��zbLq�aŹ�VVQQX`�K�0� ��v��]RySk�����OL�h[������<���n_�$���ulW�5�V�>N� /9�࢓d���|��2� s\��w	Lg��#I����V_sM��ν%?�z��9��A���R'ۆ����Q�|cx)�9P�c %���KI��B�Ŷ0V�1�:�2t����C݁�	�DNI6�5ک<���d�ʇ��Z'O����k�q)ON���m��z�F��Fi���}��T/�w�w8wL%Y��d=fi���W�R����B?0�=4��~���־ r�Pݥ��	5МO�����:�M���0�����"J����nJ6���
�����A������0�'���� q���8���h�PP��lo6�;��9��}
}u`��T�.!%z҆M3L��Q���Jj��pn�3M84���$+�cɦ�^���M�v��ӧ�I�d����Dﵕ+:9���>	a���=�tO���8A�w��3��9E��1yT%P\���f�|��,�6�_��H�y�Te�	��S_ʮ�H7����j�ї����S�P�W9�9����:Uh?/�K�6�;�@��k"7�sCs��ilrm/տWW��W�Z��%%��[�(�-�����է͊�z��C��5Ό�tr�x �8�`Sb��MЧK]�|R���Y���)��I�N4$�td���z��f�w��:֬��yI����i�!s�L������TJ�X!3m(ܐ��rׅ)�}���E�9���q�a��ƶ�J�]�h}��tCma�؞68�c�D�%�k�ՊqJ[]�̸�oo5#�f��#�����жR��`�l�sR{f�k4\sa�����E�ꗺ4F���u�^	���Ρ�� ~��3��F�P�c��<�s�M�\����̢P;aG
�5��mp�n��7P��������Z�n�g���9���<}���:���H�6�U��CZcK_���;a�[ݕY�*h�2@W��'�g"�dm΍j��@����Y�ϡ�d׻�G�ا����}e��A���<�ƨnRO�'�kgJ͌��q�g5}&5�����'MGV��j[թ!�؇�a��zs-c�8*�o4��N���kJ�-	B���$qX�d%��c$�!�0^;�Vk�������悙�ꆶ1���ޕŰ�S�y�0/;_�4UvH�O]BA]�#b�K�~3�r�p$URhВ r�5����
{�ƒ=Zj���|t�}���e;��0���'�hH!MM��J����|���r��^��ͳ�W�-װ+g��$g/ar���i�[@Q�i�s4�~��������_���4�cH��A���4_G!н�N�;�>^$��k�L�r����lKs1�򾤔���_��W�E���ȡ�]У�Z1�i��"e��p,���� �}^�}s��M���2k�{:��8Q� �}셵�Ex��G�4��2�L-d��a4+Ү�������j���N/	�����q�Y�cF�6dH��bGv��F<D)���_�c�w��!S�޻\-%���9NaÔ"�g�� XRJb�XK�j�rU���~�{x‎�����Ń��5 �ۈBtS�dE��0PԪ.�T�S��Tm�Ai��j�O���sXZ�IV�kRw}MP����INs���_HOlI���nql����DgFǘ�jrZ�C�}R���G|��/���}+�Qے��Ã���.Y �z�r߬�a��F�����q�*�6���/��,�'L�!�)X��H�q�mw�tc��� ~'qo��<ʿ�<ʳ rD����C&�Ka�y�s-��l������}�K^	�7�eZ~O��K��p���Kb��6r-��R|7艻~'�ܣː��:Xg2Z�hD&�~4Ľ���^��<�o��E�ž
�%����7�^EL"��#?�D)���j�Y>��6� z�~���
��~L�L��+.���a+@�d��Ϩr�\~
�+3ǓQR�l.�IU��	�A��� B�:`S�`�r�#e�^�[<�!Qy<�IyR��3gQD�c� ��t<��P��1[�c�T�xP���l�
XLP )��2��x�"r�8,6� �rYb�H�a��)�に1�#��eP,0x
�^&��$lа:�܀��r4,S�Ӌ5"#��ɠIQ�L���1@.��M�B}*�&�L�bk$��$S=d��G�:d����I4
�@�H�i` ���J���@��� 6�4b��h_�MA<�"��;����$W�����C!.��(`�F�3�AJ�p�+g���D,E��A��X$B�QA$�����l*��B� 9�`�/sĚ��ڄ���k��A9	�<��ࢯ9�|"�d.g�eɥ��OrL��:"��U�K"މ�@�s��\"N�|
9�����3Z�%*�b,1�W���
P�s2M��"���k"��%!�6t�[���|2ⷄ�1��_��DN��Lr�E~"��~11o�G�1�/�j����[�+F�U��r1������ =�'�@�D���6D�c����K �Qވ�.��QJ}�7�%��,&�N�\J�S�<���+1�J-yi��41P��Gt��r"�&1_"nM@w�"�LF�cicT�>���DQWQ�L\��Ou �ʯwh�m(е�Xk���i���E��/��$����ٱ&�n�7P�P*����|�s�SO�W��]�4�F#�����꺨9��cu��9��>�Ő���r�%�]S���d�9�e�%�Ѥ�4�����xQ��ٵ;*팾���!�V�������`]�?��F�Pe3μ:zn_�Ѩdwgu��S}�T���X�ۣ�i(p��+��[�]s|�\S\�F�sx�2���"vhA�x��X�ITEz����8u�(����).�f�(Eg�.�F�%�)����5�c|�g]�lJQ^k��ǊT�j�,.�U��u&r9b��&���\�:�p��Dun�sB3���`���N��x���泜tv�p�V�J��rf�\���w���-�y�C1��� Hfۛ��e��"iIS}o^��i�>K��壤˒��%d߸�t��B��%�ө�?�c��e���qف~�P��I�v�x7=L5�����Rۄ�ِ>g��j�<��I���5�
�2s9��e�ši)4���#*mzT
<��zE�>ʧt:��{Ԧ3�T��-3X�W�R���B�6��R��FVn���Л�kdF�k[�l�=Rs$7E�1P�����f}%����:S%b�5�'\k�������QmJvYZ�4�=j���I\Wn�[`.�+�t��k���x:�����q���C�T9%;�8ɣN�,[�)�J9��Ȫ+U%�uγ>��f��5ܿ��/��k������<rZ=�m#�쭓�ȌF��4��G$u��g�z����'9�'��%�5�V�q����u�umVO�]u���L����4ޥzx6-&);j�G��-�K��
[&<E��.��i�dw�CQ{_��L�x{��C`�[�2�����+y�,z��6�a�?�U��W�?m�-T����ji:+�A��KW�ʒ�i~y��v��E��a�A#�	��x�\e��?l���i̅�qau��bz�"c=c�������'��IV��)�$���MmQj��[�����h6���s�=�� �Z��U��=�p&I���u���A-�P�j��6l(��3�y�z˃�(r���g���J��!�LmioqGCG�P{��ݞ�^�#7����g�g�%X�󇛳�Bj�4���RqL]���D�4�2�(I��&�8���'_�������7��c�B�"="�4%iZ\�s�Z��N�McꘙS���V�ɓ�M$ǥYO�[Cj�����B�J�֞��Eb�g��6g:�)�c�B�X��vř���6��
Dm������q�ι����Y:ݔ�0�䆛�IR^b2g��J�tS�H�����8�σ�M+0��T�J�x�͓T���:[�էFfO�R���|Uo����[��#�T��L��������`
�B�����G���q�����s��_	s^��\��	��7��qq��|�kV�;�������{PО�%���i U��b_��q���\�w}s�����0G��e�<�� t��� ��h3���_T��s�9�%װ	��Y�� �޷�~}�yO�X�s��Q��?�<�Ѐ���HK�@N'���� .TT�<�,l/A����7��z���l_)�h���O�FZO �@{�Q(/��x+�,�"��Amx�h�O�p�7+8��C��]��Y 0�r�D��ߠ|�[�R ���a��wQF�|D����^A�/���~�ߖ�	�~<� �n� :���%��RD;|�z���z��D��z�fd8X����; �h7s�y(8r��~*|'�}�Ip��qqu�!{��.[�M(�x���k���w`V����~���5c�fhY��_h������Գ�>	�k�I���K�;���UŇP���nk�ͫ����~�x\i��� T�fg�P<��x?}�� �U�q�v����,���g��@�:�`ÚX�>q��?:4�|���O���9�
^�sO���VX�~�ɸh�s���OB����+���G��?OH`�
�[Pq�؊~5�mn��pX��TXq��)��_`Y�"?=>��!w� ���;@�	��)����ޅt��` �s '��W�����g�ף�V|�~@��+���y?�Ƈ�0ޟ8���5��X5�F�7@���M�|. ����)��	���ȋ}0@�Ml[��"�ǽ�}��}�~q}���I�g��2�ۀ����t�E���XbOK��h� �s� #��FG�~_��p��=[�'QfX�1O,���07����#��G>I8��t[G�v�����%%�sA�p \K'����U��QXby�G�N�u�ңN('��� 8/�a<��<� ��R:
�v�?��Y����Ƙzp�����"({CQ� ԕx=�|)����A�-c����!fJ�BN�y���A��n��O�Mߦ��T%�"����VJ�� ʿEQ�c�[ӫU!�"�#e�m�ah<�\M�tw��.����?XVP��Qd��\H�$�����E4��������l��c �+<�g��� �ȅ�0iT�rH5i h����A��4O+v�X��ɩ�h�Ž���@hK�@?ylj�4)' U0�k$�k�И���O����(��>A�jB]{i}�x ����ՑIПPe~��2��	���]?�x�@L�C�a0��Y�닃ܱ�Q�NRj-J��P2���+�)���?f�[���A�j�(��C�T�N�a���G�}A�/���u�A/�z�Ў��4.j��Z`��-.f�:��Ck��+M� b�l[��w��M�¿ �@l�����	�aV0C�zw<2��E��X�,$�Ɓ�A.	`�ʡ!��e��4�0��$�v��K� ��X��(�Ov�vc81�@���>���Aa��!�3 ʽ!�/��`�o���ML�H4#��{�
$�qzB$�h�ؤ4�ȁA����P5����ʝ��˖I�@�ôG��r ��?M�6�DI�ersT�����8�y	�%_O��W���c��6��E��dg9XS�NEu�p�t�8P�S��)��*����y�l�N��,� f	!<?ַ������A��k%����bYQ��6~Z��+�>�ti�_V�KB@3'H�K�&M9$����"�x�k�K�E�����
��%�3�����9�� ����]�:�G*���ϦY�f�uIٵ֕�uˏ?hkr����O[���P�E7�iD�N~u�Z�i��lNHs��;����\��zQK��xo~{uA�J���r��V��b+�1Q��G��r��]r�^�U��$�|�=�����n����'�����?,�*�_�񐙑y���0C�1d��c�ј��CdfDFD�eĐǌ��Ȍ�s2�13"CdfFf�D�!b#�13#��λ7�~<��}������׾�^{������?��ao0��f��ť����4�tK����Ԫ���p����=����.��������7�b��[s9}R=]�갯��"^��>0]�ǯ��U���l}��TQ���˩m^�j��\n�l�=N�e�is��p:����j�����;�e���=ۊB0�9�Ѧ;��]���~�Y<E�\ 4�f'��-Z=m�m�s�<n�[���i�k�U�U�������sàn��Tj�+v�K_Q�Qwf��"�B�<�],�s��n�����U0Eα��d�G�Î�e��*V���D��ҫ�����\�Q�����m����5�	��:���;G1P�R�]*����AN�'�r֎5�9��k��ժ��β�X08#J#c���[��fǲ�iҞ���O����J��Fm���^p�;�;znN�g8�jx���g�*�%s��T�@bzv���Ub�^�Ġ��+���bł>������c5e�N/��e7�g�ў��M^����:��a��{U�bj�Sԅ�ꎣ�[�vM%Z�ֆ}[E���:�A���*�$t��[�������nR��UT_<��Z�����ξ��`�$���Q�W���C����wOOn���!}�4O7:D��\��F0�.�H�{Mk�&"à靐��n۩\���*+[���+�y���1��t�ٷN�ˌ��m����6coo{�Ѷ7���Egđ.s*nS%fs�tW���W�rh������ed+t�����&v���BW����-�mT��	�k�[i�S�%)��G-_?]�$��\I��X��ո�4%u34��V��/�u+̒�����>=.>��[a:��L��\�X�,��GǛ���ѯ
Ws^!XVܤVA/izq�4�'I#�Pmwx]�u���y���^���{�9j�j�o1��)Y�Gƌ}�Jv����nn����+���a���0�jnH�u�$j��~�:�ju(�z�+�-�~�g�J�W��\V}���p7��7��E(�hUG���ƛ&Y�H�Z��NE�T����8���G(��u�ب^ȹ~j�oCͫ�%�	�+]�0�t8���3����+����@�9�.5�L���>g��t Ŧ��j��}��v��c@?P�5�&�MM�����#Cש�K�ƾ��x�h�tx�e�JF�E��4��j�#�Ə�#��KΠ�nXcA�a_�+\3*$3�xڸ^�TDǅ�XL�M0�.7��ѥf�U����h<�Fݫ�r��&հ�]�[�]
�a�|9��*A��9�<��� ̢�f����v۴Բ=̀��O��p�v�h�c�,��*�6�ao�F0tm�i�k�1S)I��7�4xF�����.�5|a\�R��A���*���=�����;�3%t�$ԑ����˨�<�Q5].�#gBR�����\M�����<�܈h�3�+C�e96o�;�P۫LРh�����Xb:��T[�_�D����D9]�Z��+d�ʋ�@ �u������g��rG���~?ډ5��-"�h�����V����u?H�#��'��<����0x��A�D���IW! �o����݅xx�5ox�Տ��
����cOLt��'*���k<�m��
��c��y�w�8�@�<����Ή琱{�
�g�0O�C?���|PZ�J0n���)�|�.�[��r%�ؒXa>���8A���'x݆��1p�o�%)�h��~0<od���<��%H�J�c`l����q�^��H%�&�y�O^�cnxn}>��� �"u^?,�L��W1�\(W2O"���Bu�ƨjA���2y�$"��ly<�)D��x`A�� @
��������Bz!�p#I�M���w�cx�����c���,�STu ��;�ƍPy΀�F7)A$	��N��t��@��"[�J�I$�;��O���z�?&�����s�����H���%!}�r���r�RN[2�N� �s�j=ҿ����MT���H�j��Y�����h
��<?E`A���#*��\6���K%S� �F?��,rT?�C�b�@2%�[R.KLz�C<P�m��KP=��}��<�����Q�
@�Bڴ(QY�y�A��Yj�?�k�!�C�^b19M*����S�򶓤��N�@%[�*�z��ʏ�O���, ��
�:�-���<>�����)	�Q9�%��0p	�����<f	c��a��;dV�� �Z {��|l�'���P�Z`?�x
5�9I
�G�0F)�x��F�ō`Y�� �1_f	�����/l���$�@�-�Ɠ�XB�%JOE�����RQ�p�\~�G~r�?�Y����#���
��'dA>��b������b��8�n�09ljtc�x(���~���`�	�_L�#�v.(��:��a;RVA�8vP �S��������.�ir!��88�)����7rM@�_�
�	ՙm:*�z�,&�4�;AΕ7�W��UFVC�P�F֛8T�T�H��r��$����[(q�d��+a���AK}����R߳����3Knmt,���m��8���EǸ�Vle�
Mn9c��\�#zDY�d�qm�ˑj�Oo�MLt��%;ʽAYO����άl��z��ZW�D��ܶ;�ՙ�T(g=5�ҸBFh$u���d��vӌeL�D���u��-������"�[uz�GI��ˎ�JM�o�X���7�|n��moBVΫ�Y/�wc�$}��9��M։UJ���U�H�P,jax�K�f�@O�v�ߙ�(��Eh�S���J�h��]Q��E�����	c!F�r@^�3/p��Z����+�[�B�~�Td x����ʦ�n�L�8$���6�*L�j�rj�*͵P�V��5Y�ff
,�<.����̺{��=��L}3�w���d,m���ֹ���@�o��&�"3�-e�~Ѯi�O���������bP���Y֒N�_)�/�6��Sf��a��!�K����K����6��S�P�Uqx���b���7^#J8���+
CC��$jjm�~�!dn�l��X�ֶ=ma����tAN�=���6�ڕɍت�܌��d}����К:�K|�������\��dza��2�iЪFv�i��\<V�Pims���hE��!ڇZ�K�� ϩ�i?���]��M�L��BΕf�]AVM��c9ek\�����SJFP�ޫ�;\�T"s<]�LT�&g}���&�K�ﴺ���}@����M5E�A���?>3d�v�%����+�sr�(E�!�v�j�c�ĵ>�>���$�UMy=��uwk[YE}"�aYX�E�L��J�2�������kYwX	�A�$oK�y��m�{��X�v�&[���s�E�tcdK�[\#˴�Q>/�6g�"�N|����]}"��pZ��Zm��ݺ���=���63I2�Hr�ZŤ�Ě!n�DJ��ɞ�*��3�m�<7+լtS��U�s�%��}A�d���U���������h��[����e;m�zc~�Y��O8v;�#���YD�T�ON�A��љŉ��Rk�.f��������sx����� �0�u�����Ye�R�DoQnj��u��{�&Ɇi~:N_�m���W����h���W����L�07g7ע��=�}���`{f��;�{�<�4)�H�'�r�u^B�\o���6�摡-=��u;*��&�Hݜ}�o�Q$RI'��3%���`:<����k����f�_���Ჱ��M���^�l�b��~�B)�/F��t�,;858��#s��ngg"���5�$��n��'�4��0���o����ENB'=���P�l%�hGkOc��-$�҅����U�ы �T>�q���wQ�ϼ
�D^���oI�'��CI�����t�>��G��� ���_�}p�5��P����A>��SGd�ȋ��h|�|��~�!��L�����hd���w+��G�(s
�7 ���|.���{Q^h�;���;� ]4�G�@y�
�}�= ���*�{��s�J~9 F�V߅��_ �PYV�u�� � �C:2ߎ��<�tF���Z���k�sr�g��"+��=����Er}��#�i]�[/\�d9�{&���dA�L�|��q��(mɀ��|��9@���|H�K��H���w����̉ Y�� n��F?�,���k�5x�8��"�.�ɇ��>�s�x��0&*~�rt=EC�����c��� H� ��q����sGn��=p*��kZᮇ�LA���Ih���8[���T�������p�i���LP���75C���k`׫�G�HG����ߟ��\ro	@*�{M��=O�Y+W����Cd��ʆ_���V��G��C���pN�%�_�kO�d��&�Ў�ꧨ�#�èL���?���Y���` �I�@Ju\�
�g] ���`t�Ah|�+xM#�O�y�"���{�IT��?c�(xA��!��h�nd�j*Ll_���Ng-<q@�����ޟ����E�bc��	ug�k8�χ/C�e�~ã@�	.=�� ������|7��D:�@�u>�M�Ap#��5�s$��O!;�+�@�'Q}��,*�dT����}p��;��_�d����0|0~'��� ��p,ڗ/#������
�g1�����P�-dgId���dg@~-�v�w�C}�N$�(��]����!3_C�i����c��@�T׀�+W8�'�L�ړ'Q��� J}H^��j�]��3��ۦ�Ys(+�[pJ+F?dvp/*�߉���5��-�GJ���_-c�������/�C��v}S8���=�Ө-}�H"$w~��*��?���u�׿=����� �M���?8�H�р��f94PP>���fan{�J�-��\�48wuY��)�S�؜YK\?b!��u[���6��I��K�el���f��Y˷�WD�n�P.I��sX��dZ
�%d�G��K1�:�@�V2;в�3�+�M��R�2�n�;�|"��hN3�T��y
&�=P�<��2��A�dl�e���.g����x�f�)�����H?opR8Úٓp��!S]k��R&F�%ÍR�_���E�����5j;�%���^T����;	L�<d�K5�s�S��	�x3-�؉&�4��v+,�N���K�U�8$�PÇ��qPw���Ye�ÆY{��)T��d� G��CT��:��U�;cK�vcz��6ӯ��LÁ�:am�9X�l �h�D��� �O�ְR4���j���:���cA1�q�ڠ�[��0;؀:#�^��~$��D	�K����>v4fXf�����7V�:ȕ0O��D��� ��D�+ң�L��=;��:6ie��/A6[-�apH�0c� qjh�L����ږ�)�1ڡB� CQ�/��$sd�]���ӌ�k,p�h`^��|�g���	�K��d5��DP��}��z�P����iH���p�tv���P���7z��w�`�G;�u`+�R�Z�p6
Z�Kd�p{[�����j���Δ�Z���u����:��t(VR�i��
=t�6��M�v�u�̍*v[\Eݳ��z�� ^�֢�Ηȋ����Q-,�z��)]�v����v�|���eK�e�ꦠ�Z�^�U�9���V���O��J7CU�q8�%�V���h���G�jn�{�ӟ�I�]B�--ޑG;�K7X3"��[�_�&�BCs�Pp�#%�����i� �zg�����D�s�Y��V��3ݎ�Q
=٤��B�1�q���,%�F*����������*I��0��G�3˺&i}��/_r3v�t6�=�W	����$��ݣ��L7+M5g	�H��� m���V5��5��a۟�.��(/�`�����c<��TO��2�u�Z:�>���5V)BDW�]��v��A]o�Z�T�ԉ�4#NeّY[ZW�Z�99u��g��E�����qV�WZ�(�Y��L�Q;(�0-�ݺ�YB�y�2ZmS�NhG���4�h]��z���(5;գ^
J�3^K��B!�r�����=�`봫�&NQ{*7*":w��ZV����b���^�{��Rj�R;��jyW2�drǤ��L�9�il�;s-��ۃ1E[���OG�'|�E�e����l4���qݤ�׷*��CUc����F��/��c�{���vW����
�L�/��̮4���S۴�\���R��R(���չ!rH�K����&����V7��Ur^��H	��}{���*����w���S6���&�K�O/���l..�l�v^��z�S� ַ���O������I�D���x��"�컮ޖ�d�@\Д�VG]cۃ%��RU����Ju���[uJ�Bp�3̵Uqv����.ȧ�9�4uq���+]u]�m�@[����zZ�v�nh��T�����V�dHڧF���=SY�$��,�/���+�^~4R���a�'[�B����κ���e0��j�\Ըb���cʹ���u�oQ��]��N¹�auޖ�ѭ0r-
s������.wY�4ma(՟���BYxZ��,΅����:�Ih���L�A1�w�9���ЯV3|�@����L�{tce�s
*�]2y�"n�"��cΩDU[T#�	l��J�b�S�.v�|&���l�Aj�����������Գ�A�15�O�r�n�S#��p?�2��Q�|���ѹ�Hy�*�^�5V�*��-,7e�t�׻*u�ɶf*s��U�4/�j���	�"CXwP��	��ó�ˣ*ݺ(���9jyQ�x�Q�T�sl����jovDP+mSuj	��׾ꥮz���b���kwq�fIbNG�,��Xk,J�[�vS!\/����i�%�r�t�
x�N����X�"g�B]��бg�^2�;�C��>Ҩ�X6Ik�
�]�9���e&����.*m��/�����˻ct�����gJ\M�����lfz�X>.OF�m=��֖��Ya-�������G��
d�l��t`��0*��5�ǭ��4_3Q�i��[�zw��k(\��H@�Z�ck�-Y�u����]�`�ד6�+GD����Q��nK��y�-Y H��i����Q���MC���0S�)߆��ں��F?�:��ŭ��@�ܐl�pa�U*���Ú��N:���7߾��{��`7��%Lٺ����΁9ȡ�41�}^�Q4Y������SGQa�e�B�"�)���]����P���a���h�(2���-�y�#��بxqel��%<z΃r憕!�7�q�b�,VќH?H�F����eq����E�]��/�9`���������5��־��^G�b��ۤ��V�/9'��)���ΚHv%���߂<�H�k	#��~�8^��c����w?x� �7�o��:-8� �k���sMA~�<��-���1��gA��,G.�P6(^��m#�.P�.�W�����8�@!9���N�Zj�^���͒�]��ŏxb>(-�	�q%7�׌��p�x�-���9]<����q|�|�$/�}�_#Ɂc&�X	8ފ�]����0�~0<od�$�<��%H=J�c`l�����$�^��H%�JRy��R�cnxtj>���0R1A^?r�L��Wz�D(�/���#Gu�ƨr���2y��1H9my<J�i��x�G�\@F
�Q�s
@��uI��^c�79��$�qt���)=^����<���s[HNVS�%�5b�ĸOH�LI%��NQH�^��$�PV!H	6�����W�B���J�-� 9�J�x������E��IՋ�"D�Km���x��Z@E�O�Xz�EW�Xd7��T�� ���N��㧐������?bz��fR�x,	+��L�yx��Տ��b�: aŨ~��/�$U'&P�nT"d�Nt,,��)T�dp��6�JT�Tw�G�o� ���Z�x�R�G�w���CN�
��k��%!�xyۑ�RH�.p���"�Q�9��҃��B�'�9Q^~��b�xȖC.V"Gu�q_�;���!�&�.�8x�(����<f�R�R�;x͗��*k��5u�9pl�<n�Ck���)�~�l�#�qO��D�pl���F�,HU��XXwE^�+��/l���$�@��ZXO�c	�{�(=^���1(��	�H���~�
��E���1�_����xB~�s+��*\y,:�c
�����v @'0Ƌ���x��8�Ƙ`���<�!c炂S�#�=��#e�t�c�������सMMpi8N�������XN��,��D��k2��6�L��l��Wl�����P��A���0���1��N�9ܷ�h��Y�ճa�\��M(R
?!+\����䩀p��߾U)����	��mM�۲(M��L�	kf���������-/�'�p}]h&Ȯ'�ƦZ�;��B#k�D3l��-PBm��\wg��N���ka���n�(JDa�ս�l�K�ꂳ\�x�����ɞ�{�N��֕��|$�ۭ�%����z��6=�p�.��❞��:m�茪he���Z�.L��m���N"o�g��0w����Q]?\�R�d�|#_[��:6'6������o����m[�s2e��Vb��8�1s�S�9HܠD��d�^}�5N��7�կ�Xե���FIf�b�]K]MN���&�g��(n�ZG-��3��i+7�#HiYM�҈�5��L�'�v�o�E䜈�sr�>LL����;\�K�ux�^�e������RU}튁�,�25=C���zr]Ѫ�u��D�a�h-L�T����M	�±QQٹ���K e�]��P�H�!��;�!��������:ˣ�s���{�X��S_����k�|���~`�FQ.
�eŪ5�[��j4�|8g�H�f�[}�ewr"�u,���)�nBo5��Α��-vqP���6)�|Sj�g�(5�i�c#��	���0i�nZ�8K��%��.��-\f���btHҔfv��Ԫ��è���R<a�5��P�(�XVu�풲D˲-�3L�˲�n=W��蹙QE�(�j%�H�%U\����ӳ:!����Ţ���ڪ�'�:Ɂiq7���Pd5�ۮ���it��Z=J{}!�j]L�2�Ԗ\���z�.�6p��ŵ��*����d���el;�X�i�$6���]C͍���n�o�:�"���]�q2ޅΥ�x�w��R��ڰFY�d��nxg�>�^����#Of��-����f�jW,A=,����[)=��Nz񥮡Z�R����o	3�KԶ��։6f[�T��x�G+46C8D�d˔���C)�&�U��{+�:�W�!jK�&�RS�uz�?��e̩9m�l�huϡ`���K�fnҴ����D�W���[4�c7a.����H��96^���'-�M֛ػPu�G��+ZM��}:�[���͔�Tҽ�ܣeM�õ�T*]��M��Xꆩ��H�� ib|���*��yу{ž5�������q�X.�g�X�h����Dj�a=��)k]����F~�L�9Y�]�X��	OǬ�Kj���3V�H�eh<�����Q�'w�,+��L"ژ�X�譁Ljsx���ԏʓ����қ���sʬ���FC�-����䘎�ҽ2? i����]��R�f��S�򉆠�|Zͮ3�-DV	[�����t��o泭�B��z����}-��/�gߟ�~�ү�����'��P�%�pގ�i���g01>�����t�� ��>�S<w{�a�~]��:�s W�{��Q 7�	��V_�o����3
];�.����࢛ J;��\yz�] 0��e��@���	@_�Ӫ�]��C���.�^w9@��Q�G�,�#Yw�P9 �����&4,֜��8:�ʄ�ο�}����`=�O��>���"�y�<�����d����Y������7 ��`� �Db�\W^pG/�� 
z�>�3��4���g �"]�F��� �����-���{�Y �<oG�t�w׾����_��T*|��W?�ź*x�F�w�C�rM6G��
� o���D�W ����Y���*�S�,�H�K�_é��_����ނ�?{�N85f�������y�d8������Wac�i�H�W��3ڡ츣�i���-���@R��"y:d����{p'�%aL��P]�9�|���r�c�����h��x��?�
7���^���U�f��3O,�DJa���l��}H�ů �$��<W�N�_N��" ������7��/=����x�, ����7s�
N��N�� ���%0P̆����i�E�Z��`����gZ���vx���t~��o��x��8�%����p�����5'������������v�� U����B8�;�p�~����^!�nAzz�-d��Ar�	�d�=p�Wl��ė� �����9�XQ�#dk=p!�ξ���d�t5���&�����O{�_P�!��B�����7J��򑧑O!{:���>�}������.��� [E՛���c�r�f����N���L��6���(1^!�p.O�!A����t���^:�.*3�;�Ƒ��Eyb����o��x6!?�@v���߇`���^�?�.��-cz��1��ZGm@>�ɑ������~Ԗ^z$*'<d�[��l�zԗ^A~���_�6Dr���6��C���s.*] �0@V���8,hժ8oƱ$T�'��VR�D5ώ���?�Q6�X����Ϊk�[+�ũ^ۄ�ob^5��*��#�NE�Dwբ)H �ܴM�\U�TsL����f�_�s��1&{�)6���B�=a.�)Z����)�ƺR�`a�X��{�5�	�K	t��m|�%)N�v
�Mv��t�j�?Ĩ/ڙ#��%�F�ɹ#08�W4��#	�[m�󛰧B���m.�2\[��*W���03d�����{0ei(�%M��gw/T:FY�Ldah{&[������A;���!hb�A���0&v@��vR6�ʅ�as9i�C.�m�Nхj)��X5���Е�z_�q7�����)%�>M0�*
u�5f��ˠ����.��[�����=,�
�al7��k��٨j��� �fs�ߚ�##�5�*D}��y�G���!�X���aH��@�y
Ted���9*�����ۦf�({a��^�Du�1�̯H�����f}-t'�0���^�Y3�薂&Y�2ȚI�Hc�&�&D�[����h��{5�DZ�ΝpԨ!�Y�m�D+2(KǠ|o ���M���	�[mY;C�[A���\1L�73ӫ4�f=`S��x�7B��Sj��>B/}�[�b�4�zJ�`�^���@9[��'��:���Z�&QQ�[� ���eţ�U�f�)�ШQBݠ	8J�+��K�A"[�10,��h�m�ǳ>$������+���6�u4��f�4/�J[��$+R�few�B�{�"�'���̛������E�7ˊ����bA�|DfȀ#��+�h۩@]�OH)�)ADo���o��نu��MJ����5�u��5��ֶ��� �����Q�X	�\�i��y�7��:ݶ]��g�c[j�z�Y��";���⍋=����`�w
M�1�H��K����\�JJ�!P�	F��w�,K�j������Fc�X���U$6Ǚ��l	��f��Ɂ~�*K�����RW����*�e�B�N�֊6��;�������6������&�|�6n�8��+��|�d��%��$o;�6w�4������l�UtJw�%���1]b�(P�f6As�oS�;ef�ۤ�9�#���V5�)��1���|о�'k���c���Գ�m��x"[�n5��]�����s��'��pB2v��2k��,-���RA�O��5�4v[#�sE|���nN�]LG2���ҙU.3A�ֹ68��H�^P�sF��l�U'�(�,H�5I�~S�)�d;t}�[]]ph��Э��r,Į��T�21�Բ������2_h'�dY�J��g5wQۮ3���]��҈��-5,����|I��	ώ;:(���]�l$ȝ�Z D���FL/�����&��-��b�쮌�����Ym�I�|']���G۫e^h��[Wl.�@&��ٴϊ�]��P9�|�Z��T�8��]jOW��}Ȩ��uq@�(�ź�[�R���Z�.�.��g�5}��jN�h����3�]�u���ɵo'��^]ThH�4e�r�eȎl�Zh[�*���'�0y�����@m��cM�����h蒬x�'J��������H.�h�[��[M�ѡV�0ې���=Iq�o-_��lrE��pXj�-�/��E�D��C6�ٿ�Q����)皸�c�L0(L�ق�	G88�"�z7�rjBH�76h��Q�Hp�"�wfh���r9��Z�
	$��!�4uS��{I�{�*5]+Z�������qbqcp~��m	�Iq��ZI I��X�Zۢ�\!۶���ʬx��QO
W��I���`c�<a�K�,��[.Qt&K'K\PBqIR]�ŜX� oC��l&()�8WF�#=�sLb��)��湹wt�/��	:���ya&[��p�*W�ʲ^��`jbLX��]��D6���x��ǚh���|Q6�"N�8�ye�1�h`�\*�p�}��<�3�lW�i������bu��#N�.�WN4Y�$s�c.�"S��V��T$ٙ�NC��
Y�3Y���4�W4�v�k��k�>3?1/��]�M���f�hI{���gӷ�$+��]�e��]^�./�ƽ��l��jkw��2�#��E�25@��JV�E5���ht����w,�vm�L���i;�C֍����� ��~�=��8�L�@�����k�1]��e+��F�Y�M����ye�p����|큣��G�����3���{�m�[琁�w��͔��k߸�Iiz�.qц�w�d���~�wG*(��R�م�8z��дC~�w��>��o�-�����ǹ6��%
w߻R�SWy��W��O�{�c�]�3��g� ��{)���&�Jb����8��e����{�~��w�rbu�v��q�P��u����G�08�BRB���k�u'� � ������F����q������!?#���r%^��I����>���ɓ��ϐ��8�G�8��CW_����_�v�����g1�M�U���[bQ�*�M�wT}�kÞ��pw��m]Ŗ�$˔�c��)�?	�8a���������s�y���1���k��X x���i���\k�6�+��-���o	O��'x=J���I��A�������� �:p#�@��[��_����|�<w�ײ�!�)�~xm�<�����%�ϵ ��8��ه䦾�x
�ѽx7�0��K�s�x�N-����'H^�$�FrϯPSr��*� O� �@͙�'�*C�Ft���;�s>F�Q�I���_S��|�һ���>���Ox�
��ЏE�<��)��Ͽ��� /�-�s�p1��ۗ�a%�j�_�{z�Hb�����9�AQ��P��l�C���$�Gey�=��DpE�
�z��!�	�Qa�*����˯�1Hw�|Ń�ǘ��5��3_7)�F������SL��3���"��ۍV%|��:�?ǃ�I��W<��+a�C:<�2�� �}N?�b��D�4E.�����c�p�>{�IW����r�	�5��w`BǃC{�@n�'<�r�&��&��VC��S��	�B��ςw>#��p��P
���@�
�Zb�nT&y4���؞=̃w��" {I=��{. �x�-ׯ����`=3~5.��==tbp(���=< �E �ૣC�M=nK)�����<|� Z�z�ܚ�͟ zPO��T%�;/�p��n'P��TW�Yp�"9S 
��
P�)�P�'T5{�ȷ���R�]ddSxN���<���:�Avw�qz~})���:OAe~�rt�ҿ�<�$�l�a�?��� �![T�{�.,�^�9��8�����u7J�g�}��n�/�8'd�Id�8����FI��x-�b��F�d9�~�!�����ۏ�b�48fƁ`,	�m\�����Cם�?R=(O�N�c2��"T>#ſ��a!}������g�����B{��	���n���#Xt���� ��#���ƋG/�m���0;c�c}`R����s!±�X�#��G>~�1s��m)n�p;��=8)nSY\��C��qqp>8�S>>n/o5��Bi�6�Lȍm4�g-G���*�wS���{�_[>�c��g�>��5'֕�+^��c��Y�=t�{ܿ��񹟜˿����<��	�^�r2�u�g�S&�O��o��c�o=����;x������ϴ?���ۜ%��s�G�8�ҽ^:ڳ���{c��}���1�%�Ź{��?*��itFo;���������߳����n]U|��[�f�����ĥ���}$.�����u���Q�~���V_9�'��W~��|Ž�{��;t�kO祂����E��L��.����_�h<���Ë/�=��C�t��{׿E='���>����r�sW�o�W<���?�`>K��\�{�o{��䚇΍��k߼f����!N����pCk������l����o�w���u�_}����l�����۟��g��|��>���_��(y��c?���F<]�W�_�sAϗ歴�N���*��5���L{�k������������c�h��޹�ӣ���۬?ߺ�\�f� #�+����[��+�b��>�������B��o��-�й�T�φr����㩗����;'�(?=��Kvf�L/L^�<�_t$�hp������%O�^�]x�/��`;�wϣ7��~z�3��?(��?|�>�u�q���̇eֿ>y�}�z^�z�}�I�qw��3�s{�K[��K��N#�u%��Pf�n�����~♺����g����ۺ��~�+����-<�����t��ޣ���U��9�����ԿqV�yb����z���n�jҕ�s��O�I̶�z�Z���ƞ����m��>���7�8������6�![�ީ���?�J�OSfn8�Dո��2�}}�?�ٽ{��͝�����U�O;�����uՃ�'C��A������G�?v��'=���Nu�{��a�m�Ο|�Y��_o�;�Z��I���:s(����O=�X 18��c��[�������6��BZ��=��]ygY]�����6��q��غ���<����ª�c�_�������Bw��~�[3���4=������~�����?�/�'D���b��S.����s?>��u��;�K���TE�[�{�����/><�@\~�=/]���\<VK��R8n�_�|��}f�;6��S�l7K��(��V��=醖��\�}��?	�����o:�|rU��}Du�y�Ρ_�.0��i7�>�mw����r��#���p��C��O~y�7t�}'����޼~����5���~pK���K�ϊ�Ͽ���_��a�����gk�?F�]6#�t��AhP�H������Տ���zF�d���F�s��=�[��4uT�/cW2>v�����v�.�L]�/�mo���B�r݈�ŋ����ߖ�{���y�Y��7�����>�*���G��o��<�0�y�+�D���'/���H{�c�<��甙�L�f^8���Ҟ{��o>~{���t����7�L<��*k��������9�p�Cʙ�GnX�>�{��ӆvL�\HL����r��n��щ�z��{�;�SϹ�x�ٞ����ŋ�l�У��[��G><������t����� �>s�������v�s���e~�dԧ�J� �2 ~P t�� �_�~�'���ˎ��]���x��o��
��m Ҡ�9�u
�w��/��������������}��SX#�ԟ�`,���p��8.��](�y��+ :Ѩ�l�ǿ��K�����;��C� �#�w!����� ~����;����~�4���
���x����ۡ��i=?�0���w�vMw�g+�K$>E٠��Tɂtu�� "}������oj >���?�r 5'J�A���ǎ�C�И�R����W��A�t!�i���������9��D��?�������فz���c�m��p��Y�R�\�/{�����}����A}��7!�Q�G7�2#kC��b} ![@�y��D7,ßEa��[nB���Γ�Bey�E�ͽ��!v��
�m�� ~��`n��D�1x�y#|� ��A�:��_ �׃�o�;H� �7ᗨ/y�N�����O�ꝫ�#Z<���E�0�9���^�8���wa��}p����ׯTUJ���/�ԇ���+���7Q_�y�Y]�s����7I�]������z5��%��l�-@[�/?�e���nP�E���o!P��7��9��a�.�tA��~r�$�f~�|�*�5�2�ϟ��q��p_�I����p���а�������Y�����U_���3a���Y'�K�������Gϻ^|<���*����<�gĿ	�	��U��K�o����5�~
J�l����"��<�8�3���#vԷ��� Ch�X��I���C~��
@%*�m��	Ѝ����LF[)���	�?��9�6��/t�=Ȯh�������oC���PzS`]>5�zp.�[o� ��������#��Dv)3 y�]���e��ː�}�C��$m�� �.��ިB�Zt���:l!����O�#��ba�|�ۅcL_��?�������� � ����w[�S�/�-ƨ`��������Q=�z'�}_��476D�O�}9wd�� �w6�KN�Bg���k�����O]}Ny<�w�߶���Gynn:�4r���x������?~J��A�_�n=��C���j�B@Ko흷�1r�ٿ����͏\�<<���_���pZT	�ϓ��-�ӑ���w@EunoP��(��CgfΜ3CF`��`Ez�7ś���՘��F�Q�-*{��5,Q�R����؍���3��}�����[����Wv�����q3���9�Y�x��:V�B��jj��P#LJ����%��`���}����M��?�qoN�5��{+����4��OL�v.I���Я�}��Y!���}��R��Ѿ�!&Z^�'�/��GiP�u��x�}x�?	���͹1��tax6��o�7�o6�;�۰'v2����>�M�f�E��>!��)� ��������H��9촼/��������S6���l7�wS�f{�g�z���Ƌ>��}0�Sv(?�}ǀc��0s� ���3|qalM��/s���=���&�z �J�@���of	����-�I0upoh*�_,/��YfpjL�k��� �4��w�	�������}CR� �w� �-�{Cd�Y���|"
�Y��h:�c ~���K`���߿5�_���7����k[=��~à�з.>z���$P2�D�hMoǽ������[���a��Z��[��mN~�^�A��#q�1���`�ӅP�V$L΃E�oA^�I4=�xel�B�,6��k�`�/7�2g#�6i:8�N��_b�����q3Hn_��]�h�|��<�͍�,���QT��:�a�_�޼}*�T~+�Y�B�kE�����m��M�!P~�|1��V���I���~;�)'È�waތ`�����B�/R�(�?�L��u�pqd㻽�63�b�Ë���T�g����Tavx���gʬ��#�������?+p�$������	�!����5�������޸(�@a�V��kT�S�'�����ɳ��Oe���u���f�xk=�������˃�7?��(ݗ���w7+���s�����~Rs誻�X[����{�.�=֤�p�_�8w��!���S��m_}5tt��ų��,(�}+�A��|�l��[���}B;���q��G��n���}KArޭ#��o���?x�?�`�&A�(�qyyn䭅�̅YO�̖�,�x���7��-{�m�-��F��yݳ��k篳�v��?+?��|��:���w\ݙ�+rN�6�]�������G��-��2�{o�kp�?3��ˏE�����/�bȐ8�d��6�������8�IT��ܝo%��P�V����g�,����i���5&cj��yRv�ޏsL>6.Ք�����7f~(O�b����SO/���798�nv���۫�3��7>1�BsVr���`b�͚���=+��>�D9"����Y\�:-�˶l��:e	k�/4�o�͝0����GQ������Js�fLqoY������ڵ1�5.�-ص�pn8��t�K����%鶎B͖�E���]�WQʸv#<�
}Խ>��ㅃ��]w��I��������u/�0�=R��>�ػ'=/�r~�G@�"�9��ǖ�5z���#��?^����i���ߔ�}�k6Wj�17�|�z��z���-o�	K+�Z�饝��]��S���*Dz��7�_[S�tZ0Tj]ui�X�/�+/ܕ�5��y<�Ns�Y^D���3��~��CW��L9�qr��[��%]���;��~4�{��3�t7���Ә�fk�Z�Ĭ�����!�h[�ܝp������;���F�y����G4�;�	��ސ��>#��l����,+�k�9a����kW+��]��!K��s��ը0~ۨ��/��_]<���Ԇ��;�\>��㑟sX��Yu�{V��,�h����Vb���z'Y7c����=��ӿ����OM���KM��=���$����O?~��h��3���{�������7�:����ߤ8_)+15Y��ߚs��Ȣ��L�}����ꥌ�Я듍����޿�eeS� �� ���'����sq�Fg�=~ԥO��[����~0��>?YS���PX������Q�}�N6��̍�}s�#9%�1i��e��I_��_+\�Q]v�x<�ɵ�N.[=��*��#�v2����"�7b��]�1�/�3������\�ֲ�*��u[6�/vo����ֿ��^T�nVŽ�V����f��\��f���K3^�)~��O��^���!�G}sυK�g}*/�:N�Z:�8y@~��)OJ�f����-bW�T���*�9W,̸`��А�oζ7q��lR�taSZ�'��l=x|�ٓ��yZb�����#LBf������L%|��|���퍺�'&<�QM[f������L٨k����k�n>��6O((X���>�x���j��ޒ�O��<�pg�����/�)�r�-:-�Ʃ�L��[_��K�7�1�g������XY?<uz�]]?H{�8p�B�i�q8�� >%[V�t��L��mp�36]4X`�(��գ����7Y���A?7w_��G)x��3yW�Ճ����QJ�"��9h�k��_��9��@5�7w�v��N�bį_����۠�WW\b������G(��p��";;JaR���0U�B�.��	��GEǎ���ㆅDGG�G�=�|�P�EP�C}���Vy8��'���U�H|���[��&�x��V�{z)�o�C�_�!<a_�_FB���p<3<�A2��n��Ϟ�q,C��a���H�n��an�����O��R�Dū�F�WGE����`J�Q<!m8�Q����@7eᘝͳ>8���������<��]Z������'���`n	��� �^�j0>������ `�kS�l�J"� ,����~��0bf>ӽ+"0��#Z"m�K ���r V��+f��8D�y;a֒W����=�0��ў�'�o�c_+�C^'�q�j�۠��vq��z#i�X(��42G��8:�<��H���C�}`y�µ���� ���=}9���n_���(�C�h�5� �� 9�y�~<���F^��R"��~2-H�uQ�D�ۃQ']4�%�� Wԃ?�H�r��M�P5��L�-���zD�vDh3H�OQ�Ѯ2������G��!L��C�!$�!��>������� ��}�����Z�υ>{+�@@����WEH[j()TI�@+T��	SW+�ϭ�a�5(z�Gh��P!m&�	D��C�*��5*��6$�Z�<�i�U�́
���3�k�U&���F ���3�Z5�g��UE�w-�[ ZW��_�U�Zݿ&\e�q3�Q�Z�s8�R>�7P�ζ*e��M*��JlavPn��!��p1܈P��S��Q��<�����8�oU��Mnj3'14��H��az��x8u��i@���Z���RE<C=A�BT�p�_�@r/��|�t�߃��V��6�Cp�ꁑ�� 2Z����#�o�z�q�|ǜ�b>y2� ��c��0�$�W��効%e0�0_�p?��M	�Kh��
l�x�p�"D_�`My��'��W��>A\�tA~�!�`>A=�Xc^��!҄���##޷3�ڸ#���}5�zs#5�h�uM>:\�ɧ0�����#/�Pv ����`�3�X�C�F��O �b(�k��y��ے>���8Zb�H����~�8�D��O1'z�]��=s�55#������P�~��y��fI����~�����1GZ��~Ǔ �5�{��X ��i��c�?�h��h/�C~,½?��y����7��|�V�ނ!�B/C$4� o�P��u��m�9~n�����>�N�g�!�G��ٍ���$�<�:yO���ur���K�N;y�\��������ϻ�|:uҸ����|����D�`n�G�g��ΞN�O(⑗%4?�'�/Ч��X91o���l<}^:�'�Ӟ@4H��ނ�h�_�mɼ��س���CK�������<���)$:��N?Ύ>�C�9��
DH�Q'�~r��ǌ���/�N{<�?_�};�:u�!����g籿OW�+� $g茛P?fܝrw��bO�?yYN΢K<;��sB����z0�#.'Ț��W<�ף��|���鬕�j앾������i(��{8����>��w�gz�nh���v��]{kWy_�����-�1��G|�+X�Wo{��R�N`ŦN���wj�� �J���?��[)��� v�� �Fk~F�7 {�sy�,�p�9T�x`�|���i`3���?֡�;����% ���Yv�(�����=��G����9|b�p�wT���C����zϐ�(�.����*Q�?�~\�B�8��P��n���y<'��{���"V\��j@(�~��	�W5�g2�Y�{y�����sz��|/�$������e���v4�Er+�p��	����z��b<Σ�Q��%|�>�6��^C�R(G��m �Q���p�y94����-+��j��Z����jl]��W�:���/g��п:���Kx�[��R�*1x���V������qT֮���k�ڭP�?'��[Pw]U!�����?m�B��p�^1�6�������f���TסO�k�����}�֬����}5�}e�_ۃo���"����m��{�s'�o�M�p�e7T�Z��v����wx�=��wwA+�O����m�r��ۂ�7�箼��0�ךV�V���"�[��[�A;1�ߢ�U�Ҿn`��5,����n�2�_	M�C���P��S�-����VAuƾ���ݵ*��.����B�)���Ux�H_͍k�V-�۲�_
'��=6|���C��xǵ�og�C�i=֐��&��I̡CuH���w���_Bu����I��Z什�?�q.G,�:��*�I�q��ϫ�|>���#Ư��,�[�9vk��J�&��e)G��x��A�2+�G߼`�~���N�8��k��Ǐ�=�Ηb_��ubn����z{�^�70���t�G���^X�����n�6�b�!/��ql_����w���'������Ý�W��lp_C�J���{��-HFܨ����l��6���)@�Rd[�ǳ��_�`Zr�M����a��s�Θ�S�!sR̠��1yi���3���3��ό��g���K�uD�gn���ԑ������3�g��|��:bHN�h��)1C�&FeM�)'�2�#!}�
Rǆ¤1R�J��M:R�:��q�+�Ov�pȜu/+E�>EB����I��f����(?.&��`�(L��t�=35��L���+ 5)�uZd&F:�Ʃ�2�Uy��$5�ݞ�i�"Po䣬d��U��6'-�+;)�%��g��BFR8L�@Z|�23excF,Cdf'k�3Pn�p
�G� 9.&�� �jHTB��&xZ���!��~N����qF\؆�����&F�ɈSBj|��Ґ�r��#$���XO.����p5����z��2+nB4�Q��$CB�$�`�0o=!)6��gb�T������t�-C���	�uS &}4E8{��>�cޘ@��&h!�/�r���#�OK�1�S��`��Fz�@�i?fg1�&���Q��� ���0����~C!>�	�ǫ`�)��f Q�:� 1^	��$�!�y
��?�@!e�%��c�� �u!LD�&bK!m�9>��4�IG�2.�-�DFb$��u(���淚%��u�@jb$L�<�of�F�3u� 'm�O޴8�s0m�2��������뚛1F�=C�7-^��됓1F��'ʙ�|�c2&��I�(�������_�6}�e��:J�2��S���F�e�����dO�@�P��#���D��>�?{���r��r�������
�)����32'�X�F1�����h%��n�B�F�2go� g#s�3rWZ!sc�iN��Y�4�,gh'ZA;"�ز'���%�_�ȠNFA;y�C=R��Dh4C;�F!������;�|����������r\�N��̑�q�ȝi%ڦeN4-uzK�?��8�r�!:(G<ʐ�"�R�"ch��>>��ʠ^\#kiN"����ųHI�X�>b<#%1d����?}|e�4��� c�9(�;��9��I�0nh_N�Ł�29���3�8�NG��rw��`�IH�q��� �%,MFI(����\���)A��9Y9�a,�)��PH�ё�})-��Д����K��H� �h����
!�О��F�e�o��`�P���&E[��Q&�9zzI1�hw9މ��;�BGY0��dBQ�!>�1D�x~�'�Bq�=)V扂vA{���C芼�H���{%�i�Q����+���!��b܃�W&�q����};c,](%��qd�}���K).���7
�	��/3
�&g#�K�]�D�/e}�b�I�%��K���e�Ț��_��{BA����$l��oa��ch<?��5B���
�_�d\�n]��Q�d+<;��(����ڙأ�Xgr����G�$��;����I�(�đ�����+��b�#R���X';�<���R�g�=[�l#������0^M�I����{&z���o?[{�<��z����'�=['l=b��p��wH�ky��e�"b��/r7l}�~Y�6��#uD�\ͣ�7�9R��7l/��Ȱ'P��~��kG��+�	��މ�W�k�kr�R�;�k�＄�l숯R�/���R�'���/7��[�<�T�\D�[ٸ��I�5��i� �%PRZ����R��q�	;ZI)�.-)����u�"ƪ+%���E9y����t眝�pF�BnG�G7�O;���sv��A�t�u�D�ģ+G�6ٰ��%�h�<:���PwL6�\�yiޯ��K@Bˆ��˛�!��b�X�צ=��w�
��u���:�CPqkY>AB�yX���߅�%tթ�<�P�!���ǀ��û����{d4����՗�Wut�Wᆁ�΍�C�f��dX9�%��2�\�o�6ԫ/��1�����F}�	����]t����k�9ѥ�.g}���~^��w������#�k�_���!C��|2�w����˫�	���Qo�*]�����K�wV�n�'c�y�=�=��� ���pn��s7�ͯ��}�tC^C�]����s��=���+�X}���f|���n��U4�%��Аn��UtC=���_�����KH@O���u�������ߝ���P���=����Ѻ��g��^����7�3D�>�t�_z���F}�xz���u�d�@'�o��o���e�{�n�U �]e��_����v��N�p�G�U �����+H��՝��XR�����ҽ}���խ���E�U��z����b��y��N쐇�i����j�ϰ; �+ �"���^�=�=����?L�/FTREE  ����������������(                       �[
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �[
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     P   x6mTREE  ����������������                        I\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     Q                    �A                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �J
     R   %��TREE  ����������������                      i\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     U                    1L                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �J
     V   <
��OCHK    �     �       7    
    is_result                                ̃��                        ��            I�            ��TREE  ����������������'                      }\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     c   w���TREE  ����������������/                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     d   )`��TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   e
     ^            ������������������������A         _Netcdf4Coordinates                               ~t
     R             �o�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �l           L        DIMENSION_LIST                              �J
     e   �#�pOCHK    �)
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         c
             
J             ��             [D�xTREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ew                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     f   G���OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �m�i     aT             \^             �t             � �9TREE  ����������������'                       ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     g   I<�TREE  ����������������!                       *]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     h   Q>TREE  ����������������                       K]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     i   bh�YTREE  ����������������                       `]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     j   ���zOCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             (             Wh             �             ��             0�             u,TREE  ����������������                       o]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �J
     k   >`�2OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �e
             Z6             aT             \^             �t             ��             /0��TREE  ����������������)                       |]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J
     l   bf�TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     n      �J
     o   ��TREE  ����������������.                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     q      �J
     r   ��GFOHDR $                                    �     l          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    �;_�  �Z/�TREE  ����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     t      �J
     u   (3T)OHDR $                                    �v     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �29  ��             
5.TREE  ����������������!                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             g�             f9�aTREE  ����������������"                               ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            I�            ��            g�            ��            ��            ��            N�� �	     �   �     �     �     �     �     �   Y  �   N1]Z:TREE  ����������������7                               ;^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �J
     }      �J
     ~   �!�OHDR7$                                    �     �          +         �                   ,                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            (c�           ^A�TREE  ����������������Y                               r^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   r�OCHK    x1           7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ��?UOCHK    H
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             8F3�            -             ��TREE  ����������������0                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                         �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   
�  ��             -             ��             	G��TREE  ����������������0                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J
     �      �J
     �   4D�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         Ř             ��             ��             M�             �/             �	            S�	            I�             t�             ��             g�             ��             ��             -             ��             d             <I��TREE  ����������������0                               +_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        :^�}�       available_area�     �       inheritanceT     �       names�^     �       carrier_ratiosi     �       lookup_loc_carriers8u     �       lookup_loc_techs�~     �       lookup_loc_techs_conversion4�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusI�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       [_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J
     �                    �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �J
     �   ��H�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i            v��           �9             ���TREE  ����������������]                      k_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       m       B162397::ASHP_DHW::DHW,B162397::demand_hot_water::DHW,B162397::DHW_storage::DHW,B162397::wood_boiler_DHW::DHW          �       B162397::demand_space_heating::heat,B162397::ASHP::heat,B162397::DHDC_large_heat::heat,B162397::heat_storage::heat,B162397::wood_boiler_heat::heat,B162397::DHDC_medium_heat::heat,B162397::DHDC_small_heat::heat       �       !       B162397::SCFP::geothermal_storage       �       Y       B162397::wood_boiler_heat::wood,B162397::wood_boiler_DHW::wood,B162397::wood_supply::wood       �       =       B162397::ASHP::cooling,B162397::demand_space_cooling::cooling   �       �       B162397::battery::electricity,B162397::ASHP::electricity,B162397::grid::electricity,B162397::ASHP_DHW::electricity,B162397::PV::electricity,B162397::demand_electricity::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::DHDC_small_heat::heat  �              B162397::DHDC_medium_heat::heat �              B162397::demand_hot_water::DHW  �              B162397::DHDC_large_heat::heat                                  OHDRy                                     +       D                         VV                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              D        d�|OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8u              ك�           �9             T             �-��TREE  ����������������d                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     ?                    �`                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              D     @   �l�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �	            �9             T             �^             �>��TREE  ����������������w                      ,`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                    k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              D     t      D     u   h#MYTREE  ����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       D     v                    �v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              D     w   G!��TREE  ����������������/                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       D     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              D     �   {��OCHK    �2
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �~             ��I�TREE  ����������������X                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162397::SCFP::geothermal_storage              #       B162397::demand_space_heating::heat            (       B162397::demand_electricity::electricity              B162397::battery::electricity                 B162397::wood_supply::wood                    B162397::DHW_storage::DHW                     B162397::PV::electricity              B162397::heat_storage::heat     	       &       B162397::demand_space_cooling::cooling  
              B162397::grid::electricity                                   ��	                   ��	                   x;                                                                                                                                                                                                                                                    B162397::wood_boiler_DHW::DHW                 B162397::wood_boiler_heat::heat                B162397::ASHP_DHW::DHW  !              B162397::wood_boiler_DHW::wood  "              B162397::wood_boiler_heat::wood #              B162397::ASHP_DHW::electricity  $               %               &               '               (              (B     )               *              B162397::ASHP::electricity      +               ,              (B     -               .              B162397::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8       *       B162397::ASHP::heat,B162397::ASHP::cooling      9              B162397::ASHP::electricity      :               ;               <              7M     =               >              B162397::PV::electricity?               @              �h     A               B              B162397::SCFP,B162397::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       4�                         s�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              4�           4�        G0�IOCHK    =
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            �s�~TREE  ����������������@                              Ia
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       4�     '                    §                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              4�     (   F�
7OCHK             L        DIMENSION_LIST                              4�     <   ��.q           ��             ;�4TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4�     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              4�     ,   8��OCHK    H
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             C`�TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       4�     /                    Z�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              4�     1      4�     2   �K%<OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         i             4�             I�             ��eOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             I�            h�B�TREE  ����������������#                              �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       4�     ;       0�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         B��5BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4�     ?                    S�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              4�     @   �@Z�TREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              4�     C   %}�VTREE  ����������������                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           