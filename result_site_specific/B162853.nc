�HDF

         ����������     0       ~�OHDR�"     �       ��      �     @     
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
  B162853:
    available_area: 108.37680757592466
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
          resource: df=supply_PV:B162853
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
          resource: df=supply_SCFP:B162853
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
          resource: df=demand_el:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162853
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162853
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
  - B162853
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
  - B162853::electricity
  - B162853::heat
  - B162853::cooling
  - B162853::geothermal_storage
  - B162853::wood
  - B162853::DHW
  loc_tech_carriers_con:
  - B162853::demand_hot_water::DHW
  - B162853::heat_storage::heat
  - B162853::demand_electricity::electricity
  - B162853::battery::electricity
  - B162853::demand_space_cooling::cooling
  - B162853::wood_boiler_DHW::wood
  - B162853::demand_space_heating::heat
  - B162853::ASHP_DHW::electricity
  - B162853::wood_boiler_heat::wood
  - B162853::DHW_storage::DHW
  - B162853::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162853::wood_boiler_heat::heat
  - B162853::ASHP::heat
  - B162853::ASHP::cooling
  - B162853::wood_boiler_DHW::DHW
  - B162853::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162853::ASHP::cooling
  - B162853::ASHP::electricity
  - B162853::ASHP::heat
  loc_tech_carriers_demand:
  - B162853::demand_space_heating::heat
  - B162853::demand_hot_water::DHW
  - B162853::demand_electricity::electricity
  - B162853::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162853::PV::electricity
  loc_tech_carriers_prod:
  - B162853::wood_boiler_heat::heat
  - B162853::wood_supply::wood
  - B162853::heat_storage::heat
  - B162853::ASHP::heat
  - B162853::battery::electricity
  - B162853::SCFP::geothermal_storage
  - B162853::DHDC_medium_heat::heat
  - B162853::ASHP::cooling
  - B162853::grid::electricity
  - B162853::PV::electricity
  - B162853::DHDC_small_heat::heat
  - B162853::DHDC_large_heat::heat
  - B162853::wood_boiler_DHW::DHW
  - B162853::DHW_storage::DHW
  - B162853::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162853::wood_supply::wood
  - B162853::SCFP::geothermal_storage
  - B162853::DHDC_medium_heat::heat
  - B162853::grid::electricity
  - B162853::PV::electricity
  - B162853::DHDC_small_heat::heat
  - B162853::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162853::wood_boiler_heat::heat
  - B162853::wood_supply::wood
  - B162853::ASHP::heat
  - B162853::SCFP::geothermal_storage
  - B162853::DHDC_medium_heat::heat
  - B162853::ASHP::cooling
  - B162853::grid::electricity
  - B162853::PV::electricity
  - B162853::DHDC_small_heat::heat
  - B162853::DHDC_large_heat::heat
  - B162853::wood_boiler_DHW::DHW
  - B162853::ASHP_DHW::DHW
  loc_techs:
  - B162853::heat_storage
  - B162853::PV
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  - B162853::DHDC_large_heat
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::demand_space_cooling
  - B162853::wood_boiler_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::battery
  - B162853::demand_electricity
  - B162853::ASHP
  - B162853::grid
  - B162853::DHW_storage
  loc_techs_area:
  - B162853::SCFP
  - B162853::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::wood_boiler_heat
  loc_techs_conversion_all:
  - B162853::ASHP_DHW
  - B162853::ASHP
  - B162853::wood_boiler_DHW
  - B162853::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162853::ASHP
  loc_techs_cost:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::battery
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::grid
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_costs_export:
  - B162853::PV
  loc_techs_demand:
  - B162853::demand_space_cooling
  - B162853::demand_electricity
  - B162853::demand_space_heating
  - B162853::demand_hot_water
  loc_techs_export:
  - B162853::PV
  loc_techs_finite_resource:
  - B162853::PV
  - B162853::SCFP
  - B162853::demand_space_cooling
  - B162853::demand_space_heating
  - B162853::demand_hot_water
  - B162853::demand_electricity
  loc_techs_finite_resource_demand:
  - B162853::demand_space_cooling
  - B162853::demand_electricity
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162853::SCFP
  - B162853::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::battery
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::demand_space_cooling
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::demand_space_heating
  - B162853::demand_hot_water
  - B162853::wood_supply
  - B162853::battery
  - B162853::demand_electricity
  - B162853::grid
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_non_transmission:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::demand_electricity
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::demand_space_cooling
  - B162853::DHDC_medium_heat
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  - B162853::DHDC_small_heat
  - B162853::wood_supply
  - B162853::battery
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::grid
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_om_cost:
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::PV
  - B162853::wood_supply
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162853::PV
  - B162853::DHDC_medium_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162853::DHDC_medium_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_small_heat
  - B162853::ASHP_DHW
  - B162853::ASHP
  - B162853::wood_boiler_DHW
  - B162853::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
  loc_techs_store:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
  loc_techs_supply:
  - B162853::PV
  - B162853::SCFP
  - B162853::DHDC_medium_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_techs_supply_all:
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::PV
  - B162853::wood_supply
  - B162853::SCFP
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162853::PV
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162853::electricity
  - B162853::heat
  - B162853::cooling
  - B162853::geothermal_storage
  - B162853::wood
  - B162853::DHW
  loc_techs_balance_supply_constraint:
  - B162853::SCFP
  - B162853::PV
  loc_techs_balance_demand_constraint:
  - B162853::demand_space_cooling
  - B162853::demand_electricity
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::wood_supply
  - B162853::DHDC_small_heat
  - B162853::battery
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::grid
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162853::heat_storage
  - B162853::PV
  - B162853::SCFP
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::battery
  - B162853::wood_boiler_heat
  - B162853::ASHP
  - B162853::DHDC_large_heat
  - B162853::DHW_storage
  loc_techs_cost_var_constraint:
  - B162853::DHDC_medium_heat
  - B162853::DHDC_small_heat
  - B162853::PV
  - B162853::wood_supply
  - B162853::grid
  - B162853::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162853::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162853::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162853::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162853::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162853::SCFP
  - B162853::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162853::SCFP
  - B162853::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162853
  loc_techs_energy_capacity_constraint:
  - B162853::heat_storage
  - B162853::PV
  - B162853::demand_hot_water
  - B162853::demand_space_heating
  - B162853::SCFP
  - B162853::demand_space_cooling
  - B162853::wood_supply
  - B162853::battery
  - B162853::demand_electricity
  - B162853::grid
  - B162853::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162853::wood_boiler_heat::heat
  - B162853::wood_supply::wood
  - B162853::heat_storage::heat
  - B162853::battery::electricity
  - B162853::SCFP::geothermal_storage
  - B162853::DHDC_medium_heat::heat
  - B162853::grid::electricity
  - B162853::PV::electricity
  - B162853::DHDC_small_heat::heat
  - B162853::DHDC_large_heat::heat
  - B162853::wood_boiler_DHW::DHW
  - B162853::DHW_storage::DHW
  - B162853::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162853::demand_hot_water::DHW
  - B162853::heat_storage::heat
  - B162853::demand_electricity::electricity
  - B162853::battery::electricity
  - B162853::demand_space_cooling::cooling
  - B162853::demand_space_heating::heat
  - B162853::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162853::battery
  - B162853::heat_storage
  - B162853::DHW_storage
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
  - B162853::DHDC_medium_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_small_heat
  - B162853::wood_boiler_DHW
  - B162853::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162853::DHDC_medium_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_small_heat
  - B162853::ASHP_DHW
  - B162853::ASHP
  - B162853::wood_boiler_DHW
  - B162853::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162853::DHDC_medium_heat
  - B162853::wood_boiler_heat
  - B162853::DHDC_small_heat
  - B162853::ASHP_DHW
  - B162853::ASHP
  - B162853::wood_boiler_DHW
  - B162853::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162853::ASHP_DHW
  - B162853::wood_boiler_DHW
  - B162853::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162853::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162853::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           &u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �U<�OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �;      -�CBTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162853:
      available_area: 108.37680757592466
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162853::geothermal_storage     L              B162853::wood   M              B162853::DHW    N              B162853::coolingO              B162853::heat   P              B162853::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162853::demand_space_heating::heat     ^              B162853::ASHP_DHW::electricity  _              B162853::wood_boiler_heat::wood `              B162853::DHW_storage::DHW       a              B162853::ASHP::electricity      b              B162853::battery::electricity   c       &       B162853::demand_space_cooling::cooling  d              B162853::wood_boiler_DHW::wood  e       (       B162853::demand_electricity::electricityf              B162853::heat_storage::heat     g              B162853::demand_hot_water::DHW  h               i               j              B162853::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162853::grid::electricity      |              B162853::PV::electricity}              B162853::DHDC_small_heat::heat  ~              B162853::DHDC_large_heat::heat                B162853::wood_boiler_DHW::DHW   �              B162853::DHW_storage::DHW       �              B162853::ASHP_DHW::DHW  �              B162853::battery::electricity   �       !       B162853::SCFP::geothermal_storage       �              B162853::DHDC_medium_heat::heat �              B162853::ASHP::cooling  �              B162853::heat_storage::heat     �              B162853::ASHP::heat     �              B162853::wood_supply::wood      �              B162853::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162853::demand_space_cooling   �              B162853::wood_boiler_heat       �              �     OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          ,B     g       g        tO4BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �V     �       +        _Netcdf4Dimid                  ��csOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ;$           +        _Netcdf4Dimid                ��­OHDR`                                     *       T�     C       �j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  }*�OHDRP                                     *       T�     P       k 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Y�[OHDR1                                     *       T�     S       � 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint -�i�OCHK    I
     @       +        _Netcdf4Dimid                Ɯ� h   ���OHDRt                                     *       T�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �ph�OHDRu                                     *       T�     �       HP     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ����OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       �
            I
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �(�OHDR1                                     *       �
            
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n� OHDR1                                     *       �
     ,       n
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l�OHDR1                                     *       �
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�.jOHDRG                                     *       �
     6       K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���[OHDRF                                     *       �
     =       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �u��  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     ��     !
     ��      &���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    )=
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 6OCHK    y=
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint >���OHDR                                     *       )-
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    i
     Q       /        NAME          loc_techs_conversion   ��OHDR;                                     *       �
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       �
     U       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �C@�OHDR<                                     *       �
     X       \
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���lOHDR@                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �躢OHDR1                                     *       �
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   TtP�OHDR3                                     *       �
     �       U
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   z�\OHDR1                                     *       �
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       )-
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   CA�^OHDR1                                     *       )-
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    �=
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   xa     �       4        NAME          loc_techs_finite_resource   �X�:���OHDRd                                     *       )-
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     !��qOHDR1                                     *       )-
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �j�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #(�
     #�Q     #��     ǎ�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       )-
     9       iF
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   W��lOHDRC                                     *       )-
     B       i>
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   pQ�7OHDR;                                     *       )-
     G       �>
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ʍG�OHDR=                                     *       )-
     d       ?
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   D^��OHDR;                                     *       )-
     �       \?
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   G�?xOHDRE                                     *       )I
            �?
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       )I
     
       �?
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��zPOHDR4                                     *       )I
            u@
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �/��OHDRH                                     *       )I
            �@
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   W��OHDR1                                     *       )I
            A
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   q�-�OHDRC                                     *       )I
     $       |A
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   s�OHDR3                                     *       )I
     +       �A
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �6iKOHDR7                                     *       )I
     :       B
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ֪��OHDR1                                     *       )I
     I       oB
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��NOHDR1                                     *       )I
     `       �B
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��k�OHDRH                                     *       )I
     o       JC
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   /�}�OHDR'                                     *       )I
     r       �C
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �p�
OHDR1                                     *       )I
     u       �C
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR,                                     *       )I
     x       [D
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �}�OHDR3                                     *       )I
     �       �D
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �B�OCHK    	]
     0       +        _Netcdf4Dimid             B   ��ʨOHDR`                                     *       )I
     �       9]
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �!��OCHK    Io
     �       +        _Netcdf4Dimid             F   #(�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       )I
     �       y]
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �1�7OHDRa                                     *       	_
     ,       	o
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ����OHDR/    
       
                          *       	_
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��;F            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ����       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�D
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ��qR       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint1
     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2mi�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��g���@     solution_time  ?      @ 4 4�                ���e��$@     time_finished          2023-12-10 22:51:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f   (   $     e      $     b   &   $     c      $     d   #   $     ]      $     ^      $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �   !   $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   D     �       +        _Netcdf4Dimid                  N�OCHK   r6     �      +        _Netcdf4Dimid                  <�t�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   �-�3OCHK   �8     �       +        _Netcdf4Dimid                  �a�.OCHK  	 ^�     �       +        _Netcdf4Dimid                  �9�RGCOL                        B162853::wood_supply                  B162853::DHDC_small_heat              B162853::battery              B162853::demand_electricity                   B162853::ASHP                 B162853::grid                 B162853::DHW_storage                  B162853::demand_space_heating   	              B162853::DHDC_large_heat
              B162853::SCFP                 B162853::ASHP_DHW                     B162853::DHDC_medium_heat                     B162853::demand_hot_water                     B162853::wood_boiler_DHW              B162853::PV                   B162853::heat_storage                                                              B162853::PV                   B162853::SCFP                                                                                            B162853::demand_hot_water                     B162853::demand_space_heating                 B162853::demand_electricity                   B162853::demand_space_cooling                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162853::DHDC_small_heat/              B162853::battery0              B162853::wood_boiler_heat       1              B162853::ASHP   2              B162853::grid   3              B162853::DHDC_large_heat4              B162853::DHW_storage    5              B162853::wood_boiler_DHW6              B162853::DHDC_medium_heat       7              B162853::wood_supply    8              B162853::SCFP   9              B162853::ASHP_DHW       :              B162853::PV     ;              B162853::heat_storage   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162853::DHDC_small_heatJ              B162853::batteryK              B162853::wood_boiler_heat       L              B162853::ASHP   M              B162853::DHDC_large_heatN              B162853::DHW_storage    O              B162853::ASHP_DHW       P              B162853::wood_boiler_DHWQ              B162853::DHDC_medium_heat       R              B162853::SCFP   S              B162853::PV     T              B162853::heat_storage   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162853::DHDC_small_heatc              B162853::batteryd              B162853::wood_boiler_heat       e              B162853::ASHP   f              B162853::DHDC_large_heatg              B162853::DHW_storage    h              B162853::ASHP_DHW       i              B162853::wood_boiler_DHWj              B162853::DHDC_medium_heat       k              B162853::SCFP   l              B162853::PV     m              B162853::heat_storage   n               o               p               q               r               s               t               u              B162853::wood_supply    v              B162853::grid   w              B162853::DHDC_large_heatx              B162853::PV     y              B162853::DHDC_small_heatz              B162853::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162853::ASHP   �              B162853::wood_boiler_DHW�              B162853::DHDC_large_heat�              B162853::DHDC_small_heat�              B162853::ASHP_DHW       �              B162853::wood_boiler_heat       �              B162853::DHDC_medium_heat       �               �               �               �               �              B162853::DHW_storage    �              B162853::heat_storage   �              B162853::battery        OCHK    �     �       +        _Netcdf4Dimid             	     �Q�OCHK    �     �       +        _Netcdf4Dimid             
     5�"OCHK    s�     �       +        _Netcdf4Dimid                  N�a�OCHK  	 ;     �       4        NAME          loc_techs_investment_cost   `�J�OCHK   ��     �       +        _Netcdf4Dimid                  ��9�OCHK    �     �       +        _Netcdf4Dimid                  $�c{OCHK   ̪     �       +        _Netcdf4Dimid                  ��OCHK   Պ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  g$��OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      ��ۜOCHK    <y
     s       7    
    is_result                               Ft�                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                Q�ϣOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �PJOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             r�}OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ����OCHK    v           +        _Netcdf4Dimid                ]�	� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162853::geothermal_storage     K              B162853::wood   L              B162853::DHW    M              B162853::coolingN              B162853::heat   O              B162853::electricity    P               Q               R              B162853::electricity    S               T               U               V               W               X               Y               Z               [       &       B162853::demand_space_cooling::cooling  \       #       B162853::demand_space_heating::heat     ]              B162853::DHW_storage::DHW       ^       (       B162853::demand_electricity::electricity_              B162853::battery::electricity   `              B162853::heat_storage::heat     a              B162853::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162853::PV::electricityq              B162853::DHDC_small_heat::heat  r              B162853::DHDC_large_heat::heat  s              B162853::wood_boiler_DHW::DHW   t              B162853::DHW_storage::DHW       u              B162853::ASHP_DHW::DHW  v       !       B162853::SCFP::geothermal_storage       w              B162853::DHDC_medium_heat::heat x              B162853::grid::electricity      y              B162853::heat_storage::heat     z              B162853::battery::electricity   {              B162853::wood_supply::wood      |              B162853::wood_boiler_heat::heat }               ~                              �               �               �               �              B162853::wood_boiler_DHW::DHW   �              B162853::ASHP_DHW::DHW  �              B162853::ASHP::cooling  �              B162853::ASHP::heat     �              B162853::wood_boiler_heat::heat �               �               �               �               �              B162853::ASHP::heat     �              B162853::ASHP::electricity      �              B162853::ASHP::cooling  �               �               �               �               �               �       (       B162853::demand_electricity::electricity�       &       B162853::demand_space_cooling::cooling  �              B162853::demand_hot_water::DHW  �       #       B162853::demand_space_heating::heat             x^c
e�|����*��n�3��30<����!����'���z{rE�r{�T�30qe��M`X����U�Au�P��S��A��20�*z�[00��~��A��\������ށ����� ��'FHDB ��        c%թX       carrier_prodj�     Y       carrier_con     [       resource_areau�     \       storage_capҠ     ]       storage��     ^       carrier_export%�     _       cost_varڋ     `       cost_investment�     a       	purchasedӺ     b       cost_investment_rhs��     c       cost_var_rhs�6     d       system_balance�9     e       required_resource�<     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������z                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          `<     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��@OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %�             ?�           �އx^�}\�U��wi��%���G""��X"B$$D$DBl��h��Y""BB$"���G"$DDDBĈ�Y�&""����Xb�f���q�Ο$rw߶�}������;��瞙��s���F���?�6�O���z�b���)9����D�K39p�/�?{`��8p����+�����ͭ�#%o{x�Yyem�+$?_�}�.Wm���m�G�����o������V���^�g�Z������6���~>�k�_�����Wl��T�l!�=�Fٟ,��v������u���T�^j���D\w��ĳ�GÓG^����ƗjH���o��<S9��_N|-�
,�ů��B�aߺ�+������ o�o?�/�:�v��Z��Y��X���g�ڌ��ɔ�۷���o�7�z�L�壹X�5���n��ǖ�קi�G^}��k����q��?h�T���oO>dӿG�+�#ߥ��ˡ�kOc����ZX|����}]�t���V�|���������j�a�u"�g��Z��܂՗����>{yh7��ȱ%s�(��d���Λb��u�P�7JZ�<�g���X&���{��p6?��[���Ux��o҂���pG���W1�+�̑���Z%Xw%��y5���cC`;N�o�]�/1.���u�j�V�!����<�:�/-��_K")ѻG�a���o��a�2���IĆ{&��fK�_��~��˚4���픘�&;8��Q�Q�@hV�<�C �K~W���ǋ�P��9�t�z</<�-�ߌ����38p�q�&C�Y<|3����'a{+`��Rx�)��;��}9?���=�ˇ��=֍�����=��_}��:��6e�ǋ�>B��!�|���w�ēX>ڎ�}�"(gGܺ�u�f��-߹������O��x�����W�H��b��L����s����,o�}�p[��W�n�l�nu�N���]N~����q����հv<�+�{o)�ż���tlo����W>;�K|��w�4_y�E��_~S�'y��:����s�G�����o�Z��l��-�-4��u?L���	a]�!lZD�K/�3���{�9^J.�|��b�����C<�=�8C^�c���<����x>{֐�o���m��p�
r��V ~���<�%���@D&���/4�����d��2M<NdA{�P�/����\n V|	�x6P��&��A ����9 cp�8	}��;R��a�`��w��)t ꢼW)��kC�L��(
����h��[�ƿP�����~��0`�D�D�'�L����(6������~
������Ex����k��з���Y�;�^��3�,��%��ŏ��Eyl.L0u��D'���z��[�L�B�е��G����"�$z���Ȟ(��~���D�D�D�#��]O:���� z����p��
�?e�O�k��0Al�=CDz�f�U�p�:�Y��h6P�8�w���^`c�E���ܴ�M���ݴ��+q�hziIH�R"H?�oh?���C�.XP}�����u�$�ҟ�2�;�_'��8Ҽ��\E�-��ږ����i����Ɉ�wR_h̉T^Em�B�r1-|�����ow�mI��1�U�_�ؠ륭�٥$�xf���*�+��cG�~g�~_I�F*�;��/P{�о�&�e��;��'iL4GGKS�@{|�K Sg��el�,�m��W�/n�=J��~�/���0�g0��/.c�Ik��W�SVf*�)�:������~;Ke�����8p���8p���?��X��bM-�V�r�Y��Wb�:^�ߤi��͉w7eW�e˭@?�p�6m����l��sݪ�_a�]��e�����S�����{��/Vڤ�ef��7��q �<UZ��ۡo�� ����W���q<q���A��U����EK�7m����'��������l_�V��?GG�7�BuC}��+�n;�*��l��K���D��Z2�q���ï|D��Gh�w�OͰ#(v����%j�k����D��~�:J�Y~�=]��2� �e菃���u��?�y�{����q��D�6�ulm���Z��4��t�1�WO>9�y���X��r�u��������kq0�O.^g.�l�X��N*��r������{����eurlr�A.�:5܏����Z\��j�'��+8mfq�ζ�?�?R���?|q��gJ�?�I�~��.�_ �B�Ht?�;V�u���f|�<�ۡ�x�n�����w��tz�z �yI�, ��iP8Ɏ2om���A�m�【�[�C�=�
�'�����z"����O���na�Y��ڞ�<�;ݏ�7{`�Y��`<2ٙ��.�Dt��8����WRp��h�#�p��쬏���a��0�& b���I��C�6��ɀ��ɍ�c��?R���ǽ���;Ol3Rx~���M�2�MHZ�>~Ct'�l�3Sv��K {��S᧔�c���"���9�D{��z�����;��ҿ�ό!;���S�]ܽ4Ä�x�}��s{�;���3���3�#O��'DC0<�i�����}��ڀ�d��	����s�ٴ�}/x��dz������r��7V@�ۚ;o%;H<'��&�އ�^+�=�Rݯ-H�5��)���ڮWѩ|v����e_z�X��d����DeE��I&�F2ۯ)AE	�_ VS�l�J`�)��}��J�o��Ȉ��1�J��ʥ[|�X=��xX}>K��i��-/�i��h�VC����_�k��09F~���ј�o��W���i�iꏩ�z2�U��ע���L�5�1���j����1��"~}]ֆ�L���q�d��Nx�����.#�1Η��UOaQуD�TGNu^���B�����T�c���y�|	m[��3�	�o#z�A7��ü(O>O��R*Q��� ���?()C���='2*�c�Tn����ǵ��n�!�ۉ�fh�۔�+��Ԗ����^f��[���M����ʠs���Iʦ�*OQ��ǭx�ͷA[�e�Sl�����K<��[�30��9�[�e��Q�l��v�7�o%��~�I/��:&^{c8Km����:����J�,�:����a_uT���q��i#��F]�N��<�d,�e,3�A�^�����ԯ�e�G��9(�u��L{�T��Lvh1���H�'���-�Y�g�q�>�l�i��0���/�f`|&;��K�󷟛�ʻ��1���K�=�]c���d�����z��E������8p���8p���~��ⶆ��^qY������\R�F��o^	��g?ɵ>ԟ����J�����q`ݚ�w?.I?�+�ś:ߏ�߲�I���<��w�Oz��]����y����;?,�U��o9�3b�^��Uo�]��,��o}ǉ�����]�o�jHK����<��\f��H[򛡾�W�0�Qַ�뺝W^7�v�u��oǵG�r��Yo�5o	�x��{�ώ�O�&�d{�*jǉ�^�u�F���/�'��1�ȍI�z�e��靱	�صl�-Lj���ˏ޲�Йe9�e���v����M�^�#7��h����"�x]I�h�2����������6l��5#��Vy׭�_��%��x��{�|�b@�3xK�g��3����u�>ߓ3GK��٧j�6�Y���u��'����;n���+SG������ۥ�j��A��2�46��#�
�x�Cfw�����р��-w؊�/�%�>��1�����?�u�k���^u:+�Wrk?�rǚ���#�+ԭV�{��>������e_n�\p����}N�te�]׮_��a�ͳ���ou�sO�R�l�%��ſ�d�zm���$Q�)�ò����o�:�zF��cʎ���Ew۶a��կ�m�{:�Q�}�O��I*P�r�-o����h�����ӿ���w�Vw�����:�n�;�گ��=x�ֺd����6����%����now�'w���]�~�9������7+�ZS���Z6���%����ځ�nx��:�xه6�,?��b��~˗�ڕ�A���={�o޷�O�$��a�m�F�l�Y��#�o�e4����ؤ��J]�<,�}��5��|<�K��!1�����6�Qn������w��Kj���p������5�n�V�X���W�~�5O��X��L�f���>��U���S޳�΃i�+�W�l�v��I[޿���N�F�_�����w�>
-�ٹ}��]u�x�m/�mN:V@u�WW�v\��1�^~k�������?��#����8*ʺ�^�G��:�11K���zoa�؉;�N}�����n��5k�������>��c�j��>��Ua���6^��j��M*^=�U�J�寒�ڜ��<���^��ߗ����x6��ᝯ~�������Ǯ��|3(�ɓ���g����Gv���}�N����u�ov���cZz��{�N�����V<r��om��F��{�T�&u���!��b���Ц�7g~p��Vo��ȵ�Y9v/��y�z&���^�Jy���2�
�57oJZ{a���fG/�v�ۂ����>�fs��[Ǥ�G;rG�EG��͊����=�����Y(:�{Ӫu�y��p��[�����'����ģ6�k�x�^:$n:��L����^g-cn��u�,�+�V�9�
^:->�5�5[,�nH�/���ù�N~�v���k�<|T�������g֝<����ڜǯ9�v�M�tY���k�N5�:�2y❐�Uf-��]����n����e=c�Q�D�]�K&�7ޔ���잜;?�h�$6���9�����/�4h�]��㛇�,��`��O�#�D[���#M�u�	O*���}���i0<�d/�	��18�,������b�����Z�R�_0�X��K3&xzi�搣fi&��`�d~,�Ù���8p��ᗎ��<X�v"6>����!��}rx�];J��=u!i�>��^)�.�㵝3�B<�;��4��s]�uV�u�o�<渧��xuL�Z����7:38�_�M�鲯Qͷ%��Z7�+:6��%��K��4Vn�<�g*��(�󌥍�bf:YX��9i]9��7���fX�K}����Wa$�,����'Dh:�p��s��M�&"�׿�����eUu��ꚶwl�p��ݪ<T:ԥ�H[*�������W7��`��p+�w;T�秵�G�Uk#�� U�Tɇ�a9/*���)�Al�&���G2W���<�]�p,��6s��a�֣ޥy�6��7������oEK�����[�?�9.Ζa���&!�k'g����>㄰�P6{�ѻQ�>�HW�Ϥ!sΗ��Ґ�f#Ѧ��M��J�t��!*�j'D��������1��<�S���ꄶF�4���"��`���D�=b$%�N"�a/�̘F|mګD-�.(��a8IqX8&-��_���8��Ϣ
�)���C��j8WL��U���J�6[_�K&�;��1�vֳhi*ĔY�{k0e݋aW�� 7����� <�*+?�%eXN։�j�g��2��EE*_׉�ٞq�Q�������1)�|*����j;��00�żb$È�K�󵬊��͵ۦ(�s���HHtIQGDs^A���!f5a9���3ArŠ�mAZ]�}��}��IAw�`a��[Tf�=$���6<�S��OFظ'2jd"א8�ۜ���X�qeI���q����?�75熪�i~�󫀒��6�3��SF��̗�,&����e#d�)�3�vRCȮ���|�y&��?t�����/c�߭�X�b�,�S�!~,XYd�s�?�C�<�{�߁�H`�*C:(��*��
�G?�@|�-����x�L4�_$+w؝�l2�-P~��z g50;X ɿ!�H���������5������4���0�K�,<�@a<��	����	T��[�r�d�T1�.���ճ�Qr�����W��-�����]E���`��B� �̗h���@2�;���=��-�?��C�5Ϝ�z��1�p!�;�5�ɟ����%���PEDcb>6����GǕ�����g)
��^7�!�	Z����s���r3\���WӘ#�0����S����e�3���|����t�� O�@?.�������0��f|/���Gj���;0�*x�5%=Jekǃa�ٽo�)�lv�D�����cuh�l������{)��� ���Gu^&ݽ���n ]y-����v'��k�\�|�T�ړ�O�e"�k��j&��Jy/u����I�;-�VZ�7���i<g�I�H�h��i��>l!94��j�{*����Ӻ<Ek}냤b���P�v�Mm���H�i���I�:E�$���x�o�v�?	4WQ���B���mR�M��
8�m��q�MUh���C+Z6ڏy��W����`;�QM��:Jm�lE�2R�.C|�/�'Z#�� ����6�D&fJ/._\�(���%7�Ϙ�C-��
ˋiMr���R�W?��|8p���8p��@��}�(��ё~+C��<㑸�#�	8��էpT7�a��)�W���&�.�uϲ��ɨ��E!��~��B7���6�-�t�x�a&{ά��-���d! e�]�bq�P��o�f�����|/lk�{S\�X[?�J*��ѳmj��fE)SB���b�y�QH�αt��57��ft�*����(�vq_Z�KW~ߤΊ7ʏ�Dz���#�`8�gc��CcW��ܼ��(%����D;�pP�M;�8@3��nr�oņ���i3����ޏ�5	Ra��B�:g���h�ú�r�]����P��諸�k<6ŻI��M,3����W5*������پ�n)y������k��A.
hU��da(���EU����Od�j��f�R�'�����jJں����?Խ ��C����`8��kD�+>uJ�����/p�E�����z���JH����:bw>�n.��o"����z������I`�=��㰵q��q�X���k��t5��VK�x���4^�w�k��|!��=��cg�����C��Y
2SQ�2'�쬕)� ag����W����& �<�/V&+���S���	2ߴП�Y�	�S��,�s5�c`g��Ƹ	W/I��"Z	�Y���q�+��`~+*���?%�/��K�3��D���I��ٓ���v���߅�1dTG������ō�������G���f���=xx�~Vٳ �?����tX�=�5�`χX�G��$d��h����v�R��`��W�����1ً�`��=�N8��%ki)�Rq���dv� �̯�M����[:�#>���B�O�m������{�O��#;�6d��=$��x�?ރ�ω��r�+�.tP��\M���Y;z/I��|IZo���8�[^}����,��s��%���/�rΓ�`��j�{)�z��#�טv"��Hg$���D�*ch��G����{��\cs�R�J�{0��yS���Q9��2L�to�\���?�# 2'����{�1������+X;��2���؎�\�o��D2�c<WQ��G|f��{��d�KYT������°6zD>K�����9_\��F��Vlݘ�e&Y�L�a"���?_������l���t���K��ǻ4�����כ�E�bYk߯'0�������D��8p���8p�y�~i��O/�����X�Ɂ�)v-�������Pt���Z�K�t�)ӡAE�.<dk�҃<���&;S��GK���|�:í���"`mP���"4���d�c�*Q��|*�N�Vߓ2[�6$���(����<�C96|��#vaV�L�((�4��D�ī\��um~�%�Ȉa�m��#�^%<���A/g�=�{���Y��K�jܻ]�4�8jW�`�NZ�m�N���=�Z3n�S���s���������r]����6��[�\#�S�k=�{�z2�R,��{Te-�Q�!E�%�~�ڂY7Ŭ�l��q�'��J�1����*m�)��u)l]�k��B'KE�@Si�Ui��[O� �(��1�0��AQ�^���;�U_�&3�7ݩ�!!.��**r��/C\�)��7d�K�I�S�i6�.�屖u��Ĉ�y[�J���Ie��آ?�"��,'9h|x�%��e>��֣A�i&yK�'}�e"�:�g��#ɚ��+ͥ���k�@���`�S\f�j��'�Ǥ�2E�a���[�S�X��\d=_����t-V'E������䔎%����L�%��y{��Vٌ4�fJ�fm;�{�5iݓ |�f4T]^�Y�s�����Ug��y��ݣӃ�!�N�V�=�9�H��*�2��錷��-ו����I�*r�2C��&��j�"��ܽaD;�loQ9�,j��e������=�-�!{U\U��t��(n��Mۛ ���;�e6��$�����.��9V����Z͂Rg�s���<�C��Z�;�r�m�����vM�y]N��q�
�{��r��rl@3+V�i���V�-�D��>?�Ȳ�צ�)g~v(ܭN-hK�������w����Js�#
G�=CP����M�s�9�:�|���SI�E�|������|�hod�tz4�?5"��z�u�78:R������ɕM���Q�S}�}�����@W�gqT�y��MR�K�_Y�wdSR�����*��;o�a~�hf�v<@4���Y����l^���Y�/��OW�)+g���嵣%Ism���V��(_�l�sl/?G�;� �$E�WL5��ևُf�ʼs��~=O�a'4�7:�%e����4������D���`Գ��,�nֹط߬q0�f��`A;��S7樞������ʊn,LLʑ��3�z��cCj��
�-�!Y�Aq������o)�ִ�e�畴&N��l�e�-�BQ�,l�l�P�������K����	*^K������D�,:S�h�Ϋm��Q�4��5\��Ho�qj1+�m-�ҹ���u)�ZG�����J���X;6\�Q^�Pޘ��^^5�>Ҕ�ؒ�����(ʮ�V�f[�G�d�N��9�Y�����I^�a�?Հ(�Hp~GxgC@Zus`R���:��2�)�R�������qǼ�����?�����r�R�K��e8p���� ���D3Q6���K�.��f���-����4�w9p�`pP�c��+��8p����+$�4$B[X�����LG
ż _�~'�eV5�I�nv���Pa�t�c�ۅ��=ͳ'�rDA^9Ufm�Jgd�_8λP��!o�J�wsY��,t��M���ؤ{�&�K�yf!��aQl�b� o�t�D��I=>ক�|�0�d^Q�\��K2�'m=����5Yh�h���	�t�Ơ��
q
�s�̄՝��(�J���'KC��5S3}�X\��c�0̏��'���^�Ӆ�Me��j�o�%OQ3�:����2�-u�T*��	��%;��f@���+�H�-�)�5H��&[`�(Dk��	*��������#�u�ݩ����D5*|;Q�� ���E��,۔Q�",�8L5�
�Q? Y�;r��a%�}�7��SP�J�9V�W�&�RhS���FgtaTeEr�@��\��n��@R]���
��� �Q���,BlB*���"������D"�
glFI�R��dps�AO���I��W>l���d�4Af�jm���C�P���Ԡ9�@�!���	����4��L].xMՈ�?��(�G�{,R#�����fr&�3�[�6B���jc���v�q�-�.���l�v�*_���mr�t�cF��8h��Qf������#�)#�6q���^]P�xI�@�2���Q��q��,�XiJ��w�����]�l�,������M$�:�R�y���V+fK\�#�cԁq<4�F��gP�z�� ��A�N����^�q��uvYS]���K�.�w����T������[����b�Ê$#<�X�[^�|��p���=F��O$��x�]	7����*��w���A�c�w�-�o�)���"ӳ��%<X`�o2��e�u5��(��������D_j�{Z�;�l�9��#�m�!�� ��P��_h�K�
�o�gwp��Q2�.�_�-�G�n��(��ձI�� �e������̤���n��p�z��b^-��Ѹ���N>R�Za8�b�t��^9�R�N�XQDQTDF��2_��n�C,�0�V�ؑ����2s�����^?���B�,�O��g���a�_��0�e��	fW�oe�`p����cF��`�d���5�sc���.�]j�Yc�e�i��Ә��p��g�����Y��'p1���}D�1��3�����2�1?���3ߩ���K�zG�	,~���D��ԇB��=b�����@�j`GP_��f�<F�HWq-M�5�M���xi�����=d�{�gHW�Y����z�x�6�?ħ�z����^'ݻ�,�褹J-���� {p�T���w����`��S4�[o ril�4G��lH��F�_G{��lF'�OQ[�к���%�䓮NPߞ�x��7:K���;��&�<,'�r$����I?4W�S?�̜����5����+-��`�����m^_~�p}�!� ưW�Di��#�h*7�Y�Eힹ��������S���C��Ѭ��-�)}�rSze ���+����DS�p8����,�ٺ���8p���8p������/`�	�b�B�8��G���R�	1�;%��U�iC�~C��z?��I��9	��;�RI�6����RU.Ge⌮=:)�í(�=Y#ˉ�����̿k�s��m��L�#�d�n2�k��J�@~���1���T�b�����޾vH�܃�{�+yD�'*�j�dh�<i�q�)A	���]���r��c���w��WW�	�E��a��s|��Y�O��+Lw�g�4��z���* ��Ǭ=�c<'�=��3*(�\:�
�m���k�s�n7�tw��SB_�!t��	�Q�����38wU����Z!X����I����x�Yؤd#zt2�v����O��v�uvNw�� &>1�/`��=�Kc<�dn){K�sN@d������:�ug&����\���2҇JS��Jff���y��F����C�M��`�g�)����+�� ��y��(�G����ܩ��'Ԍԡ���.x�6��nsW����[<��<��6/ ~�Cfm��׳�cۛ q�~���}u[�O���y�~�n�8��&�~�:�Ht}����]v0n��F����G~�i��&�����&�8�+v�.���^��_c�CŮe�����1�E��S��2���;W^z}{aI�|`���w���_�d���<�� vv�S��(��NK3��Xz6������9;�g:���%��	�oa���LtŢ�
��yq.`��̡:{��=���/�lo��ȕ�=O��l��C�_]�+)��D+�úwa��ž�?;��y���̶'��%�����U�_L�=4�x=Hv�lE���¿"dO+P�Kۻ��\O��_ �e����0�_���2g�s� �� �~Cv�n���rX��w��$���G6)�lO"ٌwس)���%�䃅��Mt㒴�I��<#�}˫/�~�b��r��+X�oJ�rIp��rcF�0�7ɉ ���̘� �!z�H&�m1�y���󏈿�ﶲs2o0���)���[.�Rz�JS��-����2���[��\���?�3Dt��6c{�n�1���)$����C����3��;W��p1�̏�j���c�~���2=�^]T������°6zDK�����9_\����Z�uc:0d,3�Z�&bz�8��O������ٌ��D����|�K����|�	[.�������L���)���#�G����8p������`�����~�C�_�p��v`΁8��Ai�ݭ��ͼ���iU��pl���E��c���Y��x���v�BV�tL��G����!�q��|���2O'WM�_�xv�]hYK�s|tIKf���T�][�w�R:4����D�᪑�h�b�����v���i�x�[A��y�,t�!��R)��W�0$��Z�-��.�<d;�t&����ڪ�(o�&W�x�?ث�]`�4S4Z�-��U����Ŷ�G�g{������:t;Tu����������)Y��P�*������*�6]�\6Y�<�7��h���1��w�iq�d$�L��snh�x�g$�]���q�:�TǬ�&so{�z���\X��Y{PL�s��(8!]�l?��9^�j;�2������������a�R��׼�V�,ꙘuM$M���m�{�Z�Z��m��ԲF^�l�1�\=T�\+��.�.u�����*�6��:;�:���~�MQՒ?Y��W�U5��7%d
���2W�Pk��T�����$Mj;�*i�?T���x��!V�#�q�hFS��=\�Z��3��b�$��41>�!.�Un����̛�gNDXy�\�K�=��n%��u���j��6Y����aR�^e>�4l9�	luF�g�\����r��v�(�wYL��k"�*
<Bs��چ������auu�@�:�����S�Y�d�[>����n3�?��Y�Z�4�<V��+�+�[����Ǵ�D4+2-mE���~ꦲ"����!������Tu���e��&��c�-6�ci�X;_� �w"7*�?l!���s�'/�I2�3��.�$�΅/�Ȋ<df����B����`mw���ޮ&:�7&T���6��
�๤�;K+���AyR�y��FL��S�Z�]��~3��QbA��4*x^T�������V9�L�/��J�=��r�tJAl���Ǻз��8lv6J]�՛^���՚��U5��n�.�m�G&S��a6��~�W٘�;���&#ح�1��/2�s�!05l ۷�Ʀ`0DT�)X��'�U�/88Η�dʹw���&��չ��Ɓ�����H�'_I�j�2��1?�bśO�������aSZ�uv��lz���>��6:�Y�h>�-l��Μ-k����q/�H��v�v��g8N�UF�8��������u�n�~�Ʈ�KX�\06���Җ`���{6&��J���&0�V�^j=5�n;�XR�3�S],�蓷Nf����)���&]���q���mMC�њ�2ayb��/33�_�7>W^Y#��Y΢4U�jӕ�T)�Ku�/w/��WW��Ƥw�+���s�n�2��!���׌v��D��s�n��8�V;����m
*GxC!�E!i֚���luI`Ă�|pR�g���#�a��ium�P��䵥�VtX�hR}lf�ye��-l,9��r�j���C�~;{����{k��ld����]h6_�Ɂ�%=�4�G���_�$����^|^
�Q⽥�?��9�t�8p L/�����٭*8p�����;FQi����O�/(�eB�\mw=���\J��c�\__[p�xv�␘Ҧ�.�.����/�®�}f����.p�^ޖ��M-���1N���NN���2T��誒�5�C�5�M�27�lݣ�de� j.��5����2Jb��QL	|�r�=2G�u*�S���T:2���Q���1Թ�#|�Y<���:,ܭ5�<LE������I��^���#� ���3C��J�9���<-��}�&��5M�)Z�Bꘟ�=P?S�V��	O.�5ÿ!`���e�S%�My���i�uv4�%T�C>j�ή*�2ː�S�<[�V�#>���n��-DH��35ɭ��D��������������W�ٛ:oU���r`�3~x�ސy�BԄ@�I0��C��68M`6#�(�B�6�
��Q�ݠhJAU���
�_e`2B|G��ʖb�9ɽ�(�g�9p8�d"?����I���h�#�+�A���i���퀭<�f��Tơm�>�q(�ԡ�}�n��2��p�5F e�J�Ơ{�B� �@Z��!�U:8X��3�Bi/"TRضZ��.����I0X�0�ށay]�f�!Ol3<\7ِ7d��POB$O
���z�����<ûa;鎬�|DM��-�=����	ahl�8�dt�������(熄�~|:�{�.�׬? ��x�Hg�[��LްX���ьG���E��8!��t�q��G`v�fj��5��ZL�e��[&�^S�U|ARI�mbu�T�f��UalƤ�����H����k��K*�u�b>
f�[�|G����7�W�kٵQ�/�4�SZ�u������~��b���p���{��Ґw��M����o�#�ہ����W�w��j�4��k�;�+i��k����xr�!~1�Z�����5�]Z��A��,��*��� �	�+� �!��K}��h��#�����4�|�nx�r��8��Fs=l�#��T?�ҩ��׀�P��w����/�2`��0��#Q'�r���擃m)�f.N�Iq菆*�/�r�	���-�;��kk�+D̯ �M��|�������q��X�2��D�㕁�����AAK3ߢ�?<���{>������n��ː�(��Eq�1d�W�Z��ԥx�p�z�����e�q������0������a�h\z_���ty9��F>�[�����,����o��}�(�gy��9��|�2����[s��*�+�:�Y�$�������5���x�Gs�)Ց���&������EZ����xq�%�b�v�:l��>�O�
��B{��a�)�>�/��o�ŵ }�]��J�����C_�>�����@��,���~x���R���V$����{��v��1�۩�IM�/�v�t���"�"����H�'�{���G��.�U!�#d�L��и&i�g^���4�ˀ+ԗ?�NsB���"�U���4��&�7�=@ �;{�`+$�Gt����MA��K� ���}����1�l�)��|q�_Z�'O M��!��]�'�����og��#�����8p�����D@4և�0,���Q�5���Y�G dp�h�ՔjZT�.�Q9z?��6v������R��c�)��V$��U9�l�i1�	9���vJ�S=�'N���fz��� �,\,�B���x)�lx2q����\����t'�]s�
"<��MP����Pnޯo)�+L��m���᱗�g�M{3�C�Uv�̘��ݺ�o" �4�v�O?����l,�fX�HI�
C�z��~�zwx�pv0*�o0�m���y��ex��r���g���Y�U������axNn�\V�qK�he��դ@"��5C��A5Qյ�]�w4��E��W9�vv�^�1[Q���XL������̤�|��A�\v��>���f(�ep��k�7E�l`���x�=Ƽ��5�r,�=>���-�c�'l3��� �[;�@�h{~��OXZ��OP�c� X�>_��q�Y ������ݛ�����U�e�����*�;�ػ s� Ȩ�Q�$�����HA�e��59��(�)�������<��n����N@k���=����O�� ���v��Wǐ��;�}����l����U�![��5����`x��/;s��oh����]C�^����7��);>A☯G��#/Fǒ����W�!�q��n��������?����K3��`��?7��qk|�����1=�J�Y�w���p5�~G����]T,�0�9�t1�(���Ŵ/���-��:.g{���̞��3�;���l{�a� ��ma�P��z���D�"�^p����$]���'����s�^�^����������f�����msG����曍r+ߗ_��e���ƣw�^Ey��<�vl����1w2/d�4���@_���@��;w�ɕ�۲����(}��	�D&bV���~q�D�%iV��Ǆ�y����_��g�ܨ��=��ߔ��R�y��a�2c|�HB��ȅ�˘f<9D'�d�q1�vc<��x��]���uN�U�0�b��:q����N4Ki���n�]u�>+û'N��\���?��9�������i̧�l2�$�}�KX;^����c;Y��.&�y��|M��<0���y�2=�V,��և��{raX���%el��ٜ/.�0��aX��0����2�,F&�0Ӌ��/5������ٌ��D���|�K����|�	[.�u��߯����d�X^��D��8p���8p�y�=��%�.q���J��t���-p�X9p����?@]lKT�l�WE����t���/c$�/���c�#es�^���u����/!h!?$W5��Ň*GۘW� ��LuN�{�O6DE�O���J�GƝ�˼u�%����q����,�$߲�t�G��<r��I[���YP319���v�(I.��ZC��9֖X�
�k�|�(H��h.S��;T�N�����^U���<���<=�-x�tV�_Q7�?a792S#-(I�jt.���,Ms���Ml����wO�"�ˊ��$f�cU��Y�t^zFIeGqr�.?J�ȉY�E4��+ʲ:R��3DnMy]�n]Q惡مℨ�lo^vJe�$�ʩ��)6?�d<8�yL�����*��s�����X�����5%--5.��]P��Q������i�i'J�k"l�[+���=��C�|�Tk�E@�mo�&2i���q��1�=��rDm��г�=�������N7x��5MC�S�\�ʲ�趰�@뉤"��?�Sm�����l�++Z���C(ӈ
��Z;F����f=�M���sy*�	��8�[SG���B�-���j�w�J��V[Jͼ˼j�[��bJ���O�з<Z�12��[����8�f��eh#��}:뭥��>��i]J���l`.���FAWmuDN�2&dB5�Y���9�1&�%4���d��r��3����.�990�^��528�n�+wʌ��*t��puS
'��cC��,�[�;{����:��n��A�dp}�OW$j����b�J+rF�c�b�ڛ�d���i�
��Hn��(73H�m�7ڕ2�%I�+k�����s����K��O��Q����歇�g�*g��)�S:en��b�͵[�b�h+4�O���9�&�y5*�iTO
�c�g�,��B܂��2�"B�W�����OtH�f�k�ţ��I�=��[�g��XU�)��x��vw&YEG�c�� Oug�Ģ��F0]�.k��f�wTz[�d�B�I�J�ѩ�)ۼ��Z۠,t��)��+�u��'\�J�{&���b���<�5%�7���*��_AP��nz�G���`ѣ��j�"�jz�̈́5ͥ���2��6�x밖n��a��֙�'�����j}k��S�g��'�z3k\�r&�us6A�9��V[qfz��n`�K��h�U�yy���O���kϴ�|����LN7������9��88�{���չ��8H�%��<kUzkgu��$��x�,�ڜ�ۦ��pK�	�L҅�NZ;��eE
���|�����3�h��G���]�6��,���iOP��?֕$J�u{eE�XOz8Dj�{�l��̚�����Mv��zg�`��|"�G٘���^�X$(�����ٌv�犅��䵄�D�A���8Ӓ��-/�ȣuBEq~匕k�����,�}BՔ�Ɣȉ���?{�3 �s�'��1�^�Ɂ�%R�dK3$lap�*N���H�<K�1�4�Ï�F�ϖfr��_��Nq�]���^�Ɂ~�HH�G2�Ι��Ug�{�[k�*gSP�l޾�0�%Iq�8UduP֘�ea�KQ�֬���w5�\�����L�$I��$$/�$?�I
I�5�LfV��e%�U3k*3S�̬��S��Y��S�&+��d�$��?�~����Y�=�����N��9׹^���w��}�K��Ǔ�b#���b��I��Җ���������
�!�'T=�j��$YZ=pb���^g�AG�Z!����4���"�K��"��;�bΔٺ��#K�61�H���}�*�����G!ھv���pS,�5�\l�%�1��I&.;� .$u�o��~z�y#�=�vW��I���i�	�d��r��mC�[ݐd�<�Xw�59�-j����M��QF�AN��v'l7@c�r�^v�E�VfFƹ��T��^��j����
m(�1����־��!9� 
\�!}�)�d�����C��;��鑌h���E�E�r�"tS� &��s��Z�
�P���4�O�l-<!1�,���(�
� /[�	���૑�: �XBL�ﵡ9(]��� hq_�[[�����@>��{|a�fC1�y&�v��|�Q��йhRqw#��9� {U!M�Ά$TEY�V�j���h((S�Fc���N߭l����K���Y�����5�w��EA�z&UB��PU� ��fP�BWV.�*�A�fh�yBh�T�CP�=\:R1nG V�DZ	yI�[��[��>-6�-.�2</$�rGn�nH�����9�(I!ȽL����
�`]{9�Ԯ�N���*�ԋS=��ZIfO|gD�v��<[yT�& ��Ϣ�M�ӸZ���1־&��������U�鹪�^���n�L�Ss*OS���� ohk_�3`��n�^�UU��a���W�9��j�R�I�̔���tW�Z{x�+h]�ȓjG�P7�)�q/H��G8���)��@Ի Ng�H ��Y�E�m4P^^ƃϯ�oK �����w���%�7�M���.�d}n�M:���6������(�<{��.��e�m����y~'꯲�\{���z`ě�L��! |OguG�'@�< G���8�c�k-����ta�Gh |�f)|�e���=�;�T��b~։�l����.�jA�R��
�u�(�*�����̻�_�����~l_�L���H#`���:`c�& ��>��"a`+�%��K�T}9�� �w�yOZ��8� &ll?(�+��F~�>���/ ���H���s6�xBP�t�F��Z�w�y,��o����qP�1
 ��	��.�#�5`��� �I� ���f Q�:"�6&.�i���ȿ��(��OE(M�qJA�B� �q�f�G�'��ɦq���tq0�Xs�. ��'*�s:�-��^��Ч��qtm��2_�\�Q�k0@�]����M��=��%�����,֧2��m؆J +�!�t�k[pN��|��6��}�/��w��N��~\+���1ڃ�h��Pe�\$��t�.+�.u8���=�p�.���,�6Dc=�`=8~3�P���9��׬m��`]8?}p��`;�(e2���x=$�p�Jq�`�˸�������N�5������İk�˛8f{p_sئ��[���bӫ�q��9�{ ��&�����oy�^�#*{�P�X4�I��W��K��k������v�\�"D�!B�"D�	�$�U����V�=ܑ8��e�\,�L]��ڏ{��JU�L-�d�2,�*k�oPՈ�v�s?�e �!p�#�
�z�v�n�(MK9��\���>��@Ja�g��Uk 
˘j<�R�,_P�g�58�[�lW�ׂ�2�r �N1(���5�[Cک�CFg�wOD"hXWgy�m�*M����x�UIAӯ��x�����
�NI<�'���)�9vS����؂�,�/���Pw"n��Z(��	u��� g؈z�%�1�����ly�@�)��Wb?�?�C
՚�ץ��3�W��P�Potd���W�V8۶��7eT��]��u0�p�i/���5�m�h��t'�=P�虝�6��y��]J�J�t�����V��W�,Ϸ�^��.�yCu���`���z�	���r�I�*IRZVs�3�T����AM��T)l�����oԿ6��<m|Cgk�n�V���o ����b=�$�=��[�h{d����5 SF$������suf��.���:�l����^�������0�N��״�l�#��`�| �[���w�U�&���ʀ9���`tO9L%��~���!C�#���9/ ��?K�D\�9� ��s�� ?��h���N� �����7~�T��b8>l�)n�G���q7:O�l�O���X��D��wY<��oX=.�'/�/��X�7a&/x��?&.�H�uK���Й<�:��OA�X〽_�@��x[^�c?,ۀl0���bl��H��	t���WC�@^C�4�zL#W�.������C[�� �q?2��\�Ǔ �y����� w�Wʫ������}l3^?}��������ϴ�����UQL�+��ug����l����'�Kqo��O���,�Cn��`w��%� =��~����.����ŽmM+�U�y:;;�#�9L\*��i�\���,/� ���2�{uBy�~�e���������q|�.-E�i3R%'�|�i$;�x	H�\�"�y���*9��	�>���	(�hg�9��HR�c�Θ�=��_�tp��n&����O���:g[��Ge?�KӐ�������A�p�+�������Ч�l�0ɵ��vP��p㈓����Cm��/�׀��u4�s���O뇮́뜎�%�<Ѽ�\*�{����=C������ʧF��la.��p��r�9���l�����~�!B�"D�!Bē�C�O�0L���y���[c��!B������ޒb�l%���'�׵��hԄ��2��d�yM[|��Gq��n{a�m�ѐ��b�,��R di�t�	k5�Ѭ��3�R�ΫT.q
����N�n��Զ��>��f��)�nM�Vl�-��ZW��ܦߜ{P��vjl`aNEr]C�<�]��A�ʙv&�z>&5@��i��h����
N���.�Z�F�ӵ�R)S�m����C����RPʁ�-��.n�嵡�y5F�j�N�5�Jg�|��&����Re!��l���K�ks�6�v;b�(�ݝWa��.Ѷ7�Y#32:��>��$�E3��6�]?6��m]w�wi�{��Ơ%	��wi�:Z����oךȒ#�
��
/��wgz��o������4,Ɍ�u3���yI����3j�kJKw�iD�%F��vkT.:k��QT�b�վ^�^��U�*r�Z�~d��ˁ��ڪ���:����݁���C5�4����5կ�Uн��ԻXӫ���BE��=Ϋ�����$����Se��I����Q) 5[7?�[z��0�}kE�KU[@��yH�[�ڪ�kv���7�[H���R�۪�������,��U��TU]���[ճʲ⌚�E�R�^�Y-��̌���j���Mk���5Z*l����T��I-�Ύ2Q�mj�IX�ۛ�F9�޶;��:@ZO�T�jZg��eņ4o(l0ҐHm�vT�kd%zh��d�l�j�/=kg���`ZRc�ۜ�\f�e��R��5���T%C5/L������ʰ�U���j;�-s܊⻂�*U�R�O�B{X|BG����.�5CҜ.I�6�ٚ�j�����U��v�jqr���R��9��pݑ+a*m%�ޑ1A�J�c��7�G'o�jL�5�:`�nt%<�W��tMumn�Cyl�w�y�GR�qG�jB���b���KW�ڳ{�"/1����R�I|eqP�D��HKhY�nx{њ����#�Fv�j=Ҙ�#�CZ-�b�C��h�9�����!]��
MM��q��IH�n�֑��[{��l��zv��в�P(S��R��3���-�-O]��S��e������PXV��Q��c]���fWӰ�=��hP�K��${��Đ]޹���jEՕ������9�%�����ƪ��WXT�yw�����:�{��.>�_x�[nAwQONr��Ɏ._˦y*���A�q]��[C|5�r�
V�7���w�*ٶ��Z&zt$n�]�w��Z%�(xMw��~�*m�~���R��5a��t��A�ȴP�g��ͼ'��ȁ#��M����+�L��*#���+��;[�B%vF*���;�LL{�ץ�ZZn��\Y��Ԯ���(�	��j�r�Ol�Xg�ս�T3S��/�xyH�䄺�ζKi]h�I�A�Ԝ�
}��������u;���<��*�ؚ���髦v��t�=hݞ蔘����Ubؕ�J�����7
-��ʳW��:��h[k)k�Um�(�4R0WN�cn\���^������H��~��^ڕ=@7P�?"D��`�z���b0�f�%�#C�D^���b��@o��������� ��$B�"�Oa�$Uw8&�r>}�\���j�F�od2_##��O���8��pZ�!��C���V
vJ�`����t���_����CK�8t�֊�	�������d�?S#t�ήa=?�`ʍ�w�6�Z���>��]�ǩ��M��ܹk~�?g���_�=��gB���ߗ&�>�ۜ���Ӌ,�L��8�C�}7�T'o�e&Q�2�E�m	��thk���s�|�ϭ)��c6�}�Z������Q�5�D��+�"�wtc��
:������_�������1?3��]ص?��a����׷�߻��o����B�+�o�'z���r�o���Ԉ9�E#A}�A��3|zh�O����^?�e��.'��i|w���킏ߊ�ԫ�j,޸`���稝�ڥ�-$�z-�m�Ծ^_oFyCRw�s�?��K*���
�%���_O���o�UXy�^��ֿ]a�aU�0�6��8uG��	ؗ���/��_��@?�wt�_C��k��J��s�K�|�)��Ӈ��J��AohO��/7vf�IM�]������«�adR�ۅ���2���!�E_��� ~��Yo\Y�r���ߞ�WB�����������,d}S �\���
`��-��#4Ft���%p�}8����n܄�Vs!�/_�Mt���d��*�S�=]��;�f��K�C~�ڗ;/��;g'L�n�����A�p&���;�����I��wZؒ\��Sk����];s�ە���/X�]�M[��O�/̘����aS2vm��bӿ��F��1S?4^���e�C�(u���EN�Z^�6�_�.�n��{��]�=m��a�k��_v�n��sg?�d��\���C��[~:bx��[o��Z�f�9�v��ȴC��X�0�ڐ�v� k��� ��kԟ�|a˻4P^^ƃ�0�ߖ@|֫ g�]N�_�xl�~���E�l~�?^�r���� v� ?s��ݸ���k,O����{�8����6/�0j;�@_� üJN�2�= �\��xK �;��� :p�l������7x� ����	P�	���.�+� �ƺO$�;���X�.�B3��&��Vd0	(�,p6�(�Z��E�����5����G�����6�{�v�����������=]-`�n6�+�Z��ׄ]�/�}����wb(F�G��X�drח:�c
p��Ť�(���6��r���G�\�������J���8�/���IG���Ⱦ�|�.�;}HB�ؘ�8��ظ�4δ`p2��w��-�2^�o�=x*C�������q�1}��
8� 0��Nv��]f{`ی� v�^9�/�'�y�nF�xR<�Z�Z��?��w�7���S�5l��"�y�I�&��x=S��������F�^���%�17�����"l�1m�98�l0��}���p(��0��	�t�ӌ �����[�rwy�G��ކ}�{`&�c�x����}y�������ؖ�W�t�5i����@��O�N��\fHO���M,�q��/�t ��1��?s/^��p~-dת+�� ���q}�`ݧ���Ӌ�2,�M�k$��	+)@���{O�'�y�^�#
��x~Ȇ�%���=]���q]`?Q�4�{�"D�!B�"D�!�O�5(2oK�i�#p]=@g#�>��?-!��XE��}��mc���g�~^��:�dƁ��f*!-P偿c/��٠�6m��� b�c��L����������#�2�t��H�}��Wϴ5A�[/@lhk ������R�Q�+\l�T�(
�J�Wn����OT b�T���-��ϯ7�,Ѿ-�pbk�N�̃�R��C[�cݾ5M�xk��g��4�j_�?�c7��9>��YB@ZU�1'��7x*@�50�U�z�'d�JQ��y���":��b:����g?�p)J1 ��v�ٙ���)�a\���g�>�R?�8��$�Ft��][��=C�����T��#�R���/�BUk
�~1%e�B�дo�!��Ͼ��k?��W\r��˯�;u�+�~��PX]�; bG#$[]�:&���q𝿙k:�9�zp�g�L�WXz�RV��	��xJ@1M)> �A�p�(�㏚`�<��x~��������`�3��� ���hςƝF�ǹj���`���N�\��} �i�I.�# kW7����s��ɸ���0C G]((�����΁[���Ӳ���?]d	s�����X��PP{>=�H��t��2�0��<���\��Й�F���b<���q�؉�
�X�/� ��ϋ�"C==��Be	#�97�T�a8����L�-m��~ד���y�$ Q^�'�Y^��}�\���w{���`��e�#�SLa�G���6ݣ��؀�������7�ˡ�}.lLX���}�	��#�1�ul���#�+�^�'Aqd�74��R�v4.s��1J0xmyڭݰqs��T�#ޙ1賓���i%����'��R#��f �ӽ	������C�&H�d>�2=���߁=��������p[x������qZ��ٟ�Zd�~.���(��»J��G��V�<O%ry������lŽ:�����������K��L8���ť[���G:����o!}�$����ϥ�9��܏N�ٝ���y���(˗J}<1��ԊyLK�Y���˓T��)��n�?ٓ�MH�!��ꣲ
��&���0L;P=�CU�2\=��������u���$�F���A�pV�'����Cm��/�׆�^NG���1�����^+�n46q:ޗpn�D�B�ri�������^i� ��l��#�g�0�
�to�M����H�%gs?�_�D�!B�"D��d���<M� E<�Mɧm��Ly�"D���|��nǳ.�V��-���6B�ڭ3��'�+]�2-7��3}��w�ܒ��>}Q)��qfv��e%gz�c�vϟ��~3c��[�v���Ν�;�=�l6�{i�a��91	���7M:Z9xP�2ɲ	N�m;?����`�a�6ǿo��1r�Wi�ҿ��9i���S36o0\����%����R��[��e淼W�ե�g��W�W�����8ￄ����޳��V+c,�}�M��|��q��rxȇ9����Szvu�m�K��z�*��Q����������ͭH��?��
��a����̷\f<�{�B̊E*���ʋ�����_�N�L9���ƞ%��99���ut�Pu���u�������ι�l�_m>�{��*��3�;?/T��LQ�|�ClN��Q{WH
�D�����J/��C�z+'^�,�\xc�|�2�IǾ�2<{LcDq���o��ql�_�\zq�Ŝӆ3�-�6���T�p�f��t�핉6�#�ߴpt�R����z꧃�W4&���#��߷>scd��C��#���n���JY�1��y��~�e����GS�L*�`��ጤ�U����)������R��5���yj����+��_\�w�'�+u=�f�:\�l��xjy���gw�~���/�B�����i��
q����1�H⚙+&�7�9�T7>�����;��vI��Y��6.9����ӝ���a��/�(:֥�ی6c�S�.�F;V��?7��ھ����u�w}YU�j�Z��j�/w��+�j�z�Z͑��:V��l���*99����b�[*��	;r"�/�ӫZ�w�^��BʢϮ�XݨT�6q~q�{��w�����O�zi�q��*�&�HW��Y�Qrl�י�9�[浵��-m'�Y�0�Ũ��A/_9�l����M�g��Yw*&��M�n��}�d}z��l.�F-�9��O[�bHq5n�i3���K�K#'�'6�^T՝��V)=��N����յ�lhVw�?�g�֬s���W?uAo[��,M��\|)ץ�w�E���&���}=�-�y\��=�W�s�9���qՙ��:��z-|��9,O᭞���m�	�v6�kJHTUի	v�g���{s���UQk{j3��H���=��eP�Ǘ����6��Jk��Z��Pw��u�D�fo�x���>;�yXt��g�s�����FO�f��%�"W_Q>?��ҁ�A�)3�F�O6�xM߲6ᕓ����N+�lPkI�$7[���.�hL�xJm�k;c��6۫����}�~�2[S��T�].r���I_z���K�/2�f�5\�zq�R�	�/�o�]e��J�gR���F�x�x,Qu�y�Dm�����wP��|��������C����0������["�I?��<��e��ם�G-_��n��χl����7�����7?�-ǃ۳�g\��8��t�x���?Zu��7~��h����~W>������hOp��z���q�֎�Y��\�;M=��s�|��f�o￵>.����{!{_H�>?w����7��c<��_��n{"_5}cc������&$=�B����yЃCm�B"D��P�[��?z s4�{3��Eox�u>.<��E�s��C�"D�`��Q�K+b$"D��?��A�s!��������w��eK4��9�-_lo�����Y�2p���`���=\V{���w2		p����*��I�r�B畁ΒN���N�C�MB�Ȧ{��^��D�X��EV������Z������d���L�a�r��U�b�~���t�}����
\8�p�b��>s��v�p&,v5Wc�s��	��3b�b�V��l�Rw������9L����2���o�|�͵@_�徲�K=�=�L\�=�|�|�c��2c�e�"��e>�uW��.�?�Yܭ���j�r,���<����2����'s�u� �y��q��L��j,�����,��	N暰�}-��9�Kݬ�̳���{�V����7�򪟫9,���3�Wf�!�0M�4���0�jv1/o͆�!�M�o]Xd>YO��S�{�����|\��k��&f^士΂�a��$&��<�
=0��:8Y��c"D�C��a�2,�m^NS���"�I��S:.��A)�?'SXdo .&Z�0��(����`��O�V=ο���l48�耫�>��)�|� �ma��	���o\7^��������`��,Y`��8�L��a*x;����	�9|�l���]�3W�I�k�@�!KXSY� o�,�µ���Ef�� Z�X�����m7l�C�#�C�����27� '����*�/���X�,u2Cn���앁��W8N	����"d��,>p��;�l��_`����6,[l?x�Ϝ��޲�X~�� W��=]p�r\��}.�X��
?�{�@�b'�?�/q@�����f(�� ���+�/r\@��e<�d��%�ğ�A�UN�_藸�`6M��·��R����اkl^z�n��^.}�(�zi��a�ʦ�UX��#���2��h�SxvۏYX��r4���L�3G2#��ɇ�"���j�G۩&�g�f�O%�<s$�}�NiN��IG��8b�W�3��Ȏ/G�Y�ayj�.��Տؾ�u�d+ ��,���� G`���?�����@������r��	A>y�q��N�$�P�c2{-g�O�P'O�Sy�ˏ�P<�1���y��k(_�k�-���'�4�|[�9k3��4�h^2>��	�#��5"���Ʋ�Ҍ�K3'be�Ƴe��55�2�G�>fp����1,���i��4��9k�h�2����h=��i�:�Ø�o��̈ư�6��y��hQ����ήZk�'�,Z7����C����L�߹q�u'���W+Z�*lZz�ʬ�_�}�����	|^����wKN��}��S�J��#��\�"D�!B�"D�	�3�R<��>�0�/A�:wN����C5���u������~�B��d���ƨI&:�&F�Э 0���jm�ifStLG+M�T��j/�>`}��@U[3�z+S;�񟯆w�66+=��mя_�=}�_��(����=IO[M�@�v�x=]M�Z���1Zz�����lfk�=M*��v�m��0g���͌�vs'ϲ0�8f��D���&I �(l��Ho"� ���4(��(���Q�� .����3_����;��a���$=^g�d�-o�:�hʸ�z�L��8ب��pZK����E�N����{Ja����=��6~�d;����Хv�J���f;[ϙc/�4��23�ii:s�Řk�%���C �U �U�~�\M�k��n���c��17a��7���t33����$-M�L�S :3�8�tF�<t�#Wz��� ]C����f���3L��� �H��4/�� P20��I��fg��6��) �t��pML�tw�=�Fjpu�$������}���& �<a��O��1N���vޠsL���;F�!Np�|�M Mlw��g��(9֫Hu ��6�c=Z�y$@-�OR��HL���	ۡJ1B�qF]���_)�+-4Zw�q���F�|S�L��}�ZT'�aS���4������ۓ�A�?��ã���  ��9J��?�:?��W<~�8�Q�{T�3��>��,3��8�E~O��Gp�Rߎ�~A���������3��{��<Kz�@k��oa٫Sqhq�#��,�7gB��x��1�*�γ#n�S���f^`8e�O2�k�pi�����n\�c��xWP�pv���Ӧ�4��^0����i�{������Xg�dO�H�����>vC��#7���8>O.���<��mxe}���^��Fޯ� v��A6O� [��EH\z��Fr�8�8�xd�¥�p����?���C�O��i�<����/v�<r��+#�Ů��I���>\yj7�쩜;��'=����1?og��E��̕!N��^�|�\B6����Hm��	���!NF���~�����?�䋮�PG���1�<9��kEDs����sCx���'���}�>h���#-@?��|�aD ��&�B_���-������dr6����O�"D�!B�OB�O8^���C�����"D�?��U�"D���Içꍚ�g OϠNy �:��{P9"A}����[Ge��8�SNwW9$=j�=>���ۖ��A_P�!)K�O1�KG�D�og�?�|9�O|���NIB�������ݿ-L9	��`✎�9�������-�����F}}�}�DR�Hi���0��Ϗ��N"RE6Y�����y�~%n\�c3
ǀ�ٳD�&2>'�OT����04Yw�
���I�Oe��q�d�g����픧a���D�v��7W�N�d���A&�y�>�q}�Ƒ7~\c&;�5��|��m�'-�׃Ц�3��}��3�'���r�	���:���m����.��{t���}
�V����O�O~�/�C�2�C��"D�x4����O�����i��8�"D�xkA�Ǐ"D�x� C�?<�9��r��@�-0 ds?��2���� .O\(�����:@� ��G� b�q��s2y0uسz"���$?�X�!'��?��������c�=6�uT'����d���$�8��G$}2��>��#>�0�P����<���"����iކ��i!	e|�?B���d���#���P� �ˎ �1\ N|���2��O�� ��|Z(���i�B���S1�șp�G%� ����Ȟ/ç���$\G���|@��׳0ϧ����o����a .��d��
��߃�Iv�L�"D�!B�"D�	�n�D,�[�����f�nc�:{"F��x`AΝ�ϾT���Ge����ؔe�2l������_F��Yg���� ��v�[�7NH���i���}:֬�7�zƖ�K�W���7������ߓ���s~ٺ���q��g���++�)�LH2���Ow�iR��d}�m�O�-� 9{a�~�B�l���rJ�>d�����YΗ#��]~�D]`�g�/2�'##p6w�_4�G�����2y�	2y�����!�q$L��G���?r]��2���/�����-���M�р�\&c�8���4��!c���K������OOD���E����yΧ����ۛ����������Dzy�2�{uB�>������<${���|�aD���Dw�2�����z>A2F0 �y>-����4q!�8�	'{T�d�?L7�=_�O���E0��Q���}�rd> �w|��!b��GTF^��E�!B�"D��D��Z�7��I�/B�q-�!B���B&B�"����KTREE  ����������������q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   ak                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ��n�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �ITOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    /�     �       D        _FillValue  ?      @ 4 4�                      �    #�9�              u�             U=�qOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ��qROCHK    �=
            l     0   REFERENCE_LIST 6     dataset        dimension                         ޳             �<�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              	_
     w      	_
     x   ��^x^�<T������a'��$��	)�d%!!$	M�Y;a';I�b'4iJvB����	I��|&f'M��
I҄����&4��Hhg���s���������z=<��y_�u�s��̜s]g�n�����Ә����>�?���=w�g%�K�<JR{�s��B�zEȩ�޵}�۾�3:���F�4R+�=��|jV�w�訙�XϠ�kڲ�y���wҒ��j��T������	O�*U���}����A�ͯD�J]���5+�ٲ
{�$�]�۹c%d0��:=�מ_�V�����`�|�~��ڞ��h����,.X�;�����
����~��Ws��t�S��`��Y9t�Ҡ�̄VK`H��p�f7�fܱ�o6z>�[�`v$h�����y���
��i�g�h�aNa�87׎ԋ	n�һ�G�~;��~�m��	鄃�3�!��zOoC������8˞�����b��_�������\:��<�y��R�;ayߣ�ͷ�l���ґ�c��OP���{�!��S���Rl��)�<v������q�6;�_�����o���_�z�s�U�+j̹�*&��X;~�޶�g�C��f#�S��qI��o������=M+�>�Ե��u���݆���vi|��C���I�>���w�Oڝ��|r�S\��	���J�#��Qh��{}��|�~��LN�'�~�ÞsΕo�ԓ�oL��OH2�hi���7-Ԏ�>�&���۶���(i:C^U��S��\�����Ѹ�5�yZE�k^jkx�S���Ƥ�4T�3敫��R_��%�[{EH���t�]f��+e�ٳGC�u�P��+L�������
.Ml�r��/X?~��$�-�d�Q�mfTQ_,;H�Z�8~B��Gi?=�]}���Gi�P�w6�W9��-����������s��I�M��1l
vg�J�r�ט��x�R�������_��K��V�&]Iٷj��(��~�ə'�j�ӢME����D��G�l�_��fl�7H���]ٜ�y$�W�x���j^q�V�z]�7,N���'þj���9���KL����^U�̠�;*,|���ؙ���=�{_md�j�5vt�zz��eo.��U��8|��^���K��8���I���O�ω9	�/�n�p�t��U��]��mH�v�pH@���+99��P��p��>:���-̕�Z��9��^���jg0�txWύ�K��&(�Շ�],��i����m¶���y��^��	�"0��km�'�����D|u$.���;�p�(3�b&h�w%�m�Ӿ{V%2��A��
��"h;��'0�)<_~����&�xW����#��L6QdϿ}��P������ςK�o��^Qfz �_F��+Ν}���|>����/�[��o4x��f�e�~����u{���o0�MA��d���rV�e����{5���&�|mx�t$�DL����c���ϛ�Us��H�N�z����1'�������b�·�m�Q��ڡC8�G��AA�Ͼ�͉>�-f[f��S�|��P�i�l���S)o
v��8S�G�����0��M�7�b�����_�g��}j+�����爇�z����O�`��J,jQ�ZԢ��hg�A���Ҿf�����hʙu��$@S�P�s�xH{�6��@��m�#�S�(�5Cs�o{T��,JGM��
��-�曠a��ՙ5���j�W��KS��ӕ�w?J�W�$ӌ� T=���[�5���lA��M����9��e��~�b�OI����m]@TX߰�0yxP)$*gP�eù�&�c��}�1X�I����+����0`P����3%M�ݙ"����j&c��e;ݞsu/��C3��x#�&��p�Pm�嵟IV2��LɿM�1�)��#Ct�J���LYԅ���7��;0l���dhّ"~��Ɉ
�1��+���2�aJ5��T� �iƆ?�3E�MZ��JR�#J�TU��c��sJQ��i���Ui��$ �1�h�aѧM�Q�oȊ��֗ ��(IUtZl=��Ζ^�h�l�T[�+��*6��p�L���n�����d�d�����;w}��*������ߴpJcK�_���V�$t+cσ��Zis��[E�~�K7l徊��r�3|���'�G̷ۣ��n��]5�7�/p��M����Kߔ����nQL�6�����qu�J_𺭦��'��G=��y���ח*T�7�'=0�v���m��߽�ŗ���||e��:&�Љ�����3����=����uv���Z��k���tޚ��[N���iV��������H�����8�&_�<ՇЬ^�>��![��R�Fu�7�o����+�¯��8X�m��GbEM~���������X��;�����ʋK���Dz6�s�e�/�G!3��w���#�/>�u1tt�o�tw�/\��O�����o��h.���&(�%S���e��oy1�tY�g�x�nB�V�y���SuUώ����3r������'�����np_�d��[A��*B�S��O����>ۍj�bN������>�>�֎O�g_�����m����#?��{6mS޲�y�Ӯ3�/�^�����^�'�|��ypr�5�4�J��9ޅ��^�����y����COu��s��+�N��ր���o�|s,�[Dqs�'=��7]�hsq&��ⴳ��>?���ُc��2gr����[I�SU��z�E�7ɮ�)���xZ��[��l��)�0�_��+5��L��.��$�pN[�3� ����_/o�\r9 j�ٺ���o<���ϔ���i�N@�! �lt@�����%��%��{���̔�0
�ʺ�"rJKdf�0P��PiN�N���{FdN�^1��1��]I�y���^C)�v���e���Liز�p���xIMi�\����}gg�2î��(tW;*�N)��#�<�2C���9ٗ]P>g�V*�Sř�����ƙoc�6�Ȝ�d��]IJ!]J�aVO� ��z���+��s�)���/n8G�Bf"�~x��:@�����]�����3��g�Vj�_Ĩ��D=����o�gDM=S:C�U�'�g������ա�����0������N����+b}>�0����0����8��FpA��[CX�0��aa+�G��"�_ ��׈-D0A�Z�����'\[XnEHE؊�!�w<@0G��/�m�xuh^XH��v�*�����Z�������O!��)�+g)t-��Kd��?��|g;nD f�|]��wy��h�{���,�=�\��[.}g�u!B�D(�g��ڽpLޖ)g��a!������ۺy�p�!��+/�Ӆ���v?�O�X�7 #X#�EE({�}y����'�m�)��c��І@����m�ڏ����1��6��� ���F��Q���凌�A8*�ߍ0���G f�}(_F���i �����6��A^Wn"�AX�`��'o~y�o�&��;B(²wi  � d��~�C�@GHx/��{q�3����eW����r�����>9{�
{/��q���_[Ԣ��d����
�7�v�8�;�9��o��P����x�#�{/�}�V����������:�j������9��;�e�~��WW�~�b}�XEL�_�`{�ҵ�"�~@.Oʷ�>���f����Gt��n�����qX�r�G����@��۵S���U�*�QK3�v����w)4��4��+��m�7���l|�TK�=Ǫ��[��s����^��a�o����m��f~D��`N�����m���\��e�B�ݏ��M]/8�� J�b��� � w`�d�u�`���5���-��(��_�3���ad���������� g7�>~|���i�®0=�Z���
�.8���'�d`>��6~�4)���o���LU8��/�V�-x�/#��~�<��9�cw�5��k���rS~��~ý��i��|�t�ɹ��_Q���ޥ]��T�}�X��U���:���K�_��$9�֚:��?��oY�ɸ|;<�W�:{/��l���k+x7z,i�r�M���ǐ�p`��^72�w���.�\=��fO鉊���[����05�[3�LSs�p}C���+&��k��r(��m�O����=\�f[/H����v�u�~Y/6�痋>�A�E�>���wϕ]�+�}���������:SȷΎ�:�>��H/ܴ.~w�|�+(�*33�g��>�K�|�[�
;�\O�{�R�(1�Ᏽ/�n�)�d�r�E��{�?�:��U �@nN5hWy���y����cw��ݠ�y�H���4p�/}�Ar����眵@��+���f$J�v��x}X�Ο��)����<>t~i����-${�֯�S����t���z�p�D��6��*P���\8r�8�`���;��r�6�%�B칆up�P+�hH�݅�:ص���!�v�T�c� �*�,���΂�d]���݃����̕�]�w�E-���ۻ=�<_�� m�F;�3W���S�N�]xi��}'KI���&XU����N3d/�p��}x����U�d��� jy�;
v��Y�.Ȱ��a@��'$�އ�#P�zB���g\i/ U!�b���������v�`���v���)+��.��6H=�l�4���g���s�e�.���O8�p����e�0�	kB�@o��Y� Ǆs�][���`X%��w~`ܻ��DrO��m�Ա����>��jqW˪�D�zαC�X����3��K�(�:O82n05<r06=mS����n9��n���鬟:�����9���os��G�}�y��u�v�d�u���5�C�C¾��[k��u��o�~o�D9&n��6h���=��-��S��N�Ⱥ5�<���k6W��a����aa���e�v��.��q�OFĩ�!��ǖN��X�'m�7y�Ee�u��~,��N�J|���=/�����·i�Y�B)�2��sp����[�3v�[~l��~�ey-I>��1o;�aԆ=�f%þ�s�r����-����V���m��k��\=UڲÆ��0��v�D�����2F]��Ś�(_�$1��!��-6�#�;O3f�1�A3�k�����6j�a�NF����\��xr֥E�T>�Ǣ%u�X���ѷ���-c$�M0[:��=G|�ا�o�w��&��V�)�}��qj���KO�)���y�ک�=c�2��ϗ\]�WNU��+��X�t�A�׀�'�cNn���`4�f��5���݊�_���סW��݌��Qk7�~K�S:H[��]��Ć�%Z�R�ňBfڜ?���b�fz�V�^�C���:?�zp(pX�6�R�<�J-$�;�Vw�{��i�@&=�tw���7`�B,*�~Y��e�eǲS([m�P�:���h�q?��f{��h�V�Ӳ''�Eu�Ԇ��Y29���|�u�}z���ݕc~�k
����*�����e�G:mt�������G]u%f-�����h��Lu����G��K�`��Rȁ�	޽l̎e�#����ϑ|_��v;�f�4��8�8�EU,��n��]�.;��&�-O��I:a9?�+D1����D�u��C�*�<�?r�5qY�x����(��g��/P��_�eGl��p��=4<�b������[�lCI�蓍t�b����h-q{<a���T��y��4�3W����o�-�/����@!}}a~.{�`&E�k�g��w��:'����,���i�&�Kؖ�u���Ԝ�goS�yp&��Vr��с)���6�]n���R��cfW�I����'�3����
�gN\ˀ��?�|�|��}�Q;
"%Z^��/]�V
N�?Q��wu���3���z�u�M�zL�>�q�e6V�N�	����񥮒�M��b��^c���^c2��+�|m���Oc�\�0�tzII_[k���S��g��^�Ԯ����4V~�kԭ�/���5?������i��%�N3�̏Lu�����p7>��ء�Śó��?=Ĭ�^䆱s��T�+�k�]S���ڰ�/����G��=����ubtj��fƏ0�3��N�AU��|��������S�nK���ď�d�U�*.����7��l�q\�ex?���Fa����M9!3�V1�}n0;����6�v�Z/�EYw��x0<q[m��ZR�F�jȏ�h����5?�l�X:�v�����-a+uG֟_�7�T]�Ȅ��� ��Χ65�^��d���|{HS<8Xy��(P���������X�b�|̕;=>��<���8�i��F�0n��1�.��{}��Pf��g�� �of��ϳ�k�y���;XgS{/��m�׮}p5��:	o���ۧ2�J�:��E-jQ��*��}���E-��}O��W#��ݿ4n�
�?B9�׽����n#ó��W뙊Wr�\�$��U▜�����$����4���ֻ:b{��7�3��<�9������f�z~�z�_�V�_|��5�4���_A���i�Tr��ά�~+�ˣww^8�n����5���Yv_��8��p����M���Mi�+zB��7l�^XH�e�����g�o];�����G�v��Y �߼�~����{u�<o��)%߫��/~>�y~(��	��[v��if�;�5'۴sۭ��9�ݾ����5����b2I�ڸ�P0._�)�.����m�VU�)1N��������m�4��;-J�&����L���TCa�R:�I�@�&�TW��x�Ϻ���O*�%	fmMOZ�z�X���3���'�A�n0X�n�O*>�_� b���i��� }&�͈eh>�]���L�qж��a�p�^�{���7�0y�*l�����)�@�S�pG��̂����%=}��_��"��px2{F�@�3w�T��MK>&��p"`La��V��7wU�	�jc"�o~��[�rp���q��?@P6�sX�h��/�?�6�.[[��y��4ƾW�. k�t?(��&@��'��T���n����rw�y^��~�V���U���V#Z֨�#�o��J�j�^$��w��븍؟{*���b�iki��@���s�p����_o�2׳}��64"���kJ>� G����2�-=c��q0y�0VO>��؎��߱�2�����1Pp����f�?o�,����U��|�����~_i7x��D�B/�"�³��N��P~���f�",��j8�0x���ˡ(Le�����I���%�/�A�9Ե�W�����E��Q���,��}1^{]������*'�����Y�6���-w�J�n������9�@ߠ
?��#Fv`k97��C���󿙘��K�45����IpH�.�µ�sp|��w#k�*��A�v�b!"z|��[s�F���.���b�|y)L�{Y>`K���K��&p��{p�j�pf"���Ö���r@Qoɞ/�V�Z��ϼk��+�Z��Jg�t����?�9���#�>ށ�o.9�R�����$�8���g[�G��$�}��nk��̞���%�\r$���/3�/9���������3/N�����x1j��f\�W{���w��`���շ�m�Z{d����W�&�0�4-��kM�Z^��e�Ǵ�[�Fc��{��J*�n���B�߷�Xe^� s���x�Ɨ�=��z�'�,y�Hjf�t�Յh��W�EN�:fM� ��3���64�� ��ם���2nqW��� 5�B}j��b�0��j*ᑊX�./�B9�%s�I��,��s)�H[!߅��ѭ��d8?�be�Uγc7U�GzO�z����E�b/�>ha'l=(��(s���ߤhQJE�LPLb�yR�ڐ��f�Q���6�T��% �1pƳc&<�ԁ�H���<�PR�ߕ��WQ���:iXP�e~��[�Z�&bػE*wz�xlaQ7Q�%k�5c�%N�6fM&�t�,�*�n�u���+��2�կ��գ�5��̰�,2�1,�����$ccQ...�٩�᪠��m�2b�&���In�o����C���D�1k�_��$��P����fBI����Di`��1ܠ�P�Y�Q�y_YѨm�H�O����Z���(�V�z�8f|\�BP���_:jD���0f.md�����y��K�<p��m5�6�N��#9�F)E�Af֎�&�n���%�]�,����(*���:�(G@�H��̧f�4�CDZe2vx�����@���&h2�wے߮��6����4�*�g������������7��u�&z��\���TLtEx~��"[��c
%��-�j\������T�N��La�c��q4J �g1k�M��,���]�r�v��i���U���(��E1B�^-�8	;A5"Q%���!8�C�[E"�������0@���$���)8�'�I��L3��(>�.�Y�1�]C�vO��ZiVO$��kw�;Q��
Y&lf��h��i�)�/ź)G�OeZ�
�Hu��t�k�f�{ݍ�\}��J�[a�VO��ȣg����1�Fp6�X��5d�Z�:����1��4k@]�EdmON�{%S&�m��jF�VN�^�~o{_��f|Ju[��l4�9�i�/���7�'�]�ź�d�Pkv��W5�HWSˈ��H����eM�q�v��mB~lM5�G�
�sq��%�)E�⼉|�@.m�>���[%-��he��v���'��G�)^HC��`��+ܴ��l�]uY��߬����U��$Y4�t�H=ٮi �
�쒵�������
�����.��;�>NڼXj"��
Ƹ2�h!��]�JK�7R����p�R�R�<Eۅ���A��H��@H����w2b�s������,�ڼF<-�e������=MduL�S��o�2]�C	�M�m�d2f�w,��-�
4R�ڠ���q�θ�/G��S#�*��e����;[S(b]͡�I�WhkW�����v���/�ϯ
�4�/m�T��
i��@-�¬��fߒ�8e417�}�g +�S[Sŝ�%����fl��$�Sj�{�.��ƞ�6�%�2ƤV�5��b�X��j��R���y|p5]Ԣ��E�,	��փ�p�v%Ga32JrB�E�*=�N7�W��k<�ԧ�xu[N�X�Ѻ�W��c��<���B�G���B�vu�Ʋ�nNt�j����$4�+��`�D2NuJ���,)��>O���������Xv/pН����2lu���r��7Ԝ��xHh�d�p�ۛkĩ�f+��im�hv?�5�4+�2�I8�G�w�Ĉ�j��tR����خ��QC8��A��ǆ���v�c����W�M�S�0�b{��9�����5"#��b�.yh�V��aN5s�[�Ǣ��9h�"��C�
�
%,�c�=V�D���ݵ9D*AR�-�*���wG��q���o�=k�lB�qE�r??�Km�f�Y����=�"\l8�#I�C�������!�5��j�ky�N���isjzg9h}�B]�l5��6�!����c-���X+3��V��`Н��m?N;p�
��Y	� ��E��$���i�����Θ`����j�0K<�ʁ,m5�|/�~I��?����3d�2��E�I�qA����
�42&A�"D�n)�q�Q7*�u�T��H���giV�C����� 5f�l[�
�$�J)���iq��N�����&��=<Tt'����1����-�6�q�ЮF�jK]o�|Y�e�_>�6!�R��dSԟ��D�5Y[���I6��R,}��"�[�%�1}]�Z����(V��Z�?�d�N��+T�.͜,��F�A0�][7PV�v�-���L�۱F��3F��ǭ�/Lm�%�v���[��v)��8�&�N��V��B�4S�k�	g��Rz�t'kr�+�Z&DC�M��غ���f]vo������Hq�.k�Ď�a��b�d����M�ߨ�2�Wl��IYH���ZF���Pw�X�И�1iV���?��+H3������nn�e�c������1u�l�d	4vQ%�H��B��ҍ鋋�S�c)xQʊ%|�>��j���#�b�K���7+!A�?��t�Nf�Ԃ̚�N3X��3�	9��.�B,�v��K��v��s�ecI���	����(�/t%*��g�zM�9�Z�2����)xTO��wA�D�K�l�~�$��3Ǯ&K�'H��{$�2����cW9��8h~?����ϛKPNyUxK[��l��1�Y���&SqUՂ���:o�Qq���'��sh�x�0���n�,Tls"�
획��.f�Nel��tUU >݆��qm�N����I��u�8�Sx���L���p:�EN�D	�i<T��'�V���v�9r�5m���$l5%A�`&	�ȋ�5`�յ<��pUB{pr���ĻI���+��6׉΃�N��~j8�.E�����n�и�j��tZ�9��8����(\1���c?�������ʅ�W�}����~�����]��
T����N!�#�CpFy�/��@L#�	�A{�7	�+��>������v��|>���v��3B"�����]D��-�C����r8����<��x;�V>��0����+0�� ��,Wۻr�Bڂ��0Ⱥ��������,La{�����׿�_���R�{˵�,�=�\�{�I^r��KO�۹��3�o9���}���)��(�{no's˧e�A؇pA�4A>����>)C�B^�9��Q���Z#�ڽ|>�Ix[&��w>���v��z��'�y������-x���kﵗ���r��x4 ����F�'򶤉� �����َ0/�/o����HkC���۶�.�M� �A�.��yu!h �"("<E��DZb�����1Bw�`y<�/�������K�#�}fߋ��~^�/_Fx�/��W�w������'��_a� ο���k�ZԿP�P:' ��t�ʒ߽� �A� ����mV�%�lY
P��-r�\M�Z�	�b�~"�� �V�?ڤ��z��^�d܌B��M?��� �|>|���ȣ-l�l�W����?��[V��]N�,����;��"ԏ��G�BV䘯X�z�ɸd/"D��$��#�5��$fZ���n�yn��Q������*���"�Av3���u'/ ���T�����C�(,��E���'���2��N#kC��>T Hz����*O�}>�{r:o`��C��j޾��UR-1�\�[[o����D{�Yw7�B��� �m.M���hZ�C�h��x�*���Gu��:'�m�#��I�i)
�F%�o�_�Ɗq� bB/S���,��dL�
�Se��52F�i[\R�[��[����upQ�������N~�X��/݄�=ڢ�(��>T��)�N������E�j���i6@^����d3�`9�3��L��.f��h�j�$#�~�T��M@��MZ
%d��)$Ҷs`�g-��Z��x���NW��dh�����<%���-_C�N$����Ob4R
''�Y�9-�jE��XuK�oZ2��&ȳ
횝�40��&�c��GS�n�L&��TP�u!le��V��˫+)���p��"�|WJo���",R���7bTћ�y(�����]�8-�M��!5���P"�j�e��HT�f�YR.&�2�\��b��-�g�Q@KFA|�7覙�8v ������*��_u]5�R����Qhq��}����q���z�]���/.&r��BBQ����j0��7WȨ� ]�2 ZY�,������
�4}2么��5B5
����P�A�rJ�K=,��;R��f��^&ϣ�)��m���lqYD������%�"��#�Z(ҦqЬ��C� ���h(ᓄ���d}4�ss�Q�]9[B�\�酯&��	j&� N%�/D�Ә5�U�&h���kZ���>0CA�T�au�)8BM{���C��ԛ�A�}L0�������b\3�%eqL&�\F�-)�ge$�Iy@!�8Y�O��Q�޲��x�/ф>�
tkV��}�I�Za����I�?�r��d/rwH�A$�WB�1w���ϰpa(��%��q��Y=�ش(.G�bZ���8�k���hGc�Z�Ϙ&�q`�7]���&% �,���a�B5a�g�R�����Ʃ�9R�ْџb�k�\y�(�fд.����e_Sg���p6��.I���`es;||�N�WxN�W�K')6Ɇ�qa�sXq�����\V4�P=�f
}��p� ;O��+6��K�x���?�:H�Δ�&�1���U}��|��'�Nn�>J�;C�d�L����8*ir?�����Sݗ�}��[+�k���3�D�\"�qn�������C��T��WOUB_X�!��D��Hu��ؑ�����;�VD��K�:��6����[�z�|�Yc��ؐl���WF��r�bɮ�ޙ@����X�E'�GH#�0;R�2lbAr%-��|\��d�O���Φ�'z��I�&���Ğ|;��37���",�-�����i�9�E�"��;}���ў�� ?��f#v&N@�:��E�Ed�A���M;��z�$���iC-XV�Lp3�2�R�}��}H���K54��đ���E"7X�ٓ�hJ, :wpEt�hW�>R��D�2�|�(uH,b�g�+ZH�1�vP`S�;gx�ÎC��M�	��\gVL�t�y��q�{*���hÞmR#+S��=Q9�%�Me�tD��nv�1XQ����
|��鲑���8�2�ODG���AVę�n:�:�x3�(��-�$��O����g�s�ed���o�R�V����G����$��,����8,5�a��Iw�?3�*S��s���J�;EwjA-��9&凞�WL>V��K\��jg�"=���t�G�>b`������M�����k�HE����N��ծ?D�x|��ኒ��@�Cr��gƽ2��;bQ������]��N>�m�����a���Y���u�ffR�x�sbkj��Îr��b���.I�2I�T��6��}%ڹ�Ԯ��d�1�WV:�rƑ�F��:��g��1��=Ҁ��ISLer\ R���N㊑z;,���n��7nę䎫L�$�zX���#����1�J��d��0SZ{��s��tnY�Ƞ��M�;������M舫��ɪ�Άq�}��ˢ{��6RPe����F�'��H����]��������E�'USo��fK�����"lz����hWɞL�H�Z�,A/�+6R��J��>1��Ve��T����gD�ZE��z�5�]Buv%G׳zp�t,ؕ#��a������d2�f���v��-�Di�qG�H�=�Ϡhd0�,�Uo��t>��_B#��*1����z�hN�qR�냫DSs=)��Jc2n��t�����#���9z4U���+���%�d��b#N��P��88B�%�x�<|�<�Z�}v��'����4ȕ�7�+r���g�᦬;�b��BS<��"��8�*��G��AǴ��"M�0SkI��^�:(��Alc�L-1{� ٕ/����!����ds�`E"ݮ�O
#�&����ɟ���I��e��6a�arm�����ZԢ����Z���й�E-jQ�����'��|\����CсΒ�
��O�j���~���3�{��Mk5kJ�4&6������P�)}��F�vsۙ4�6~�����C����*�M�a��Cl"���4ٵ�1?���s�w8Յ�����SJϨM5E�̧��;W�y��q��C�=��`G��9qe���>�����NWXQ* �5w��Q��n���|��/r�.N���K8��ѿ��_��y�e®QU�/l|Tʊs3�� #f�'A���s��>�O��{z�!YY�����U� ���Ed{l�U��8n9���Y1����������������V�����K�:m
N�����ѿ�
�¯O����`��:H_��f'`h|��V�f���K{^mamh ��Uzo���o�����t��Ql�����*a�>�	^"�*����~	��ư��>~r�������#�m�n5[�bm3l�w[xF��/��@&Ϲ���l+R�n��ʱ�� [g3�-��>'���^ߺA�o��y߶o6n��͟��x�I����D�Q%+�r�Ᏽ �@�廒�$+�Ζ.E��� h�g������a�7_�n^` ����x���Cf���t��[���S�� �t gG�鶒�AÝ��k���0�ot�����^�O��#������+�I�]�~�����?�|eN���oS��]�L w�C�غ)x�[8�}�h�uh�Z&z�C�X�xxxa<����r���@�AP�|�^
�b��C/򷋻Ԭ�s�`&����@�����Y�)���%����p(�zo' �V����:�c��3w��8r���:|^��y�O�P�	��U?��(��_����GV(�t�9�6_�����X�.f����@������%:7=��N��M�+6?m�~9q]��k	��kF>}�G�$ihK1@���]�)�?���rJ��K�w�(B��x���BF���$�G���Y���ɂ�[ ����k��9ʠ��	e3O�;��7qV,Q�MjFp�c�v��xU�;�1,��8�e����T��)��/`�ʓ��a�̟�*�1���yt��y�b|�:���'���P�=jy�]���~�����~$��CΝ �4����ol��߷�*�����?�H��_�������lò��Οe��.=�2$cfpG
#J��Q�y�"�y"�Ҙ6��~���=�ߒ�T��Q_�������R澀�`{	S������TN���闱�5���-���L�~Ed�2_8b���muF-5����	^�|_��<���c�y��F%��&��m�yf����,fE3�K58_�Ҥ��M��7jb[�K��5]��H|�w�06�%��Yxsr������*�f�)ǝ'��V˱��r0������il�+�u��[�Ba��;�KQ�(��*����Q�ωl	���2���l��~��Q��l��y�	N��q2k���Cn���e�	���Y��8B`�����ݦ]ܬ@js�&�[�w�u��z�xqx<�R%�ӏg������:�r���"�7Y�31��k���*�x3x~��E����Sk�d�Ԁ�E�u��j���B,��qk�Whp$��,����>�4W�;�hl��Tw{;�����j�~� �����D�iRs��&KP��(i�	��hm��նe��)�皇+3��Kzs� N[�/�D�.��`�K&�e�.��Uhb˨���&����Z��|ż����Xߴ�8� #Joќ�R�$���F�-�<J�-�J�Ãmy����J��Dۿi �����(�&�
&��9�4�%48F��$��l������cG�<T,xF�y�"��q��7�P��.�.Q�r���i���7�Ǫ�0��&�:}_���y���*�p�?|w�&���ʣ�&M^ƅif�I�����}1�~L�@�>3A�����е�EE�9��|i ����]c�V�RF�к�C��^(65ϑ;O5�����u�V,K��T�����H?8K�6pIp,+n1	�0�s����U	�5Z��P��V�8+Y1��m>���0c�L��HFY���p���dIPߝf���o;�kY��$n�ϯ�,���"��X�C]%
�*.�Ad�R�J�mpL�h͚�T�([�(l32���.�L�!�Y��5(D�YREg�o�Z_4��>?kٛA	�0�7�LJ�O��[X�eXu��MOi��1%1I��:��yqMP�������-R�4���P��!�EhYs�ɸ]�����z���n�qVi=.�\�$m���n\�0��;����lhq�W�ջ��,�n�I��\RBPOA*&R��<+�TA͆�Zh��X��H��.�8Wˠ�n�H�I����B1�q�5]m����1�l�ˤIZ�w7-��d� �Еu�F~�v�XA�� �Bk@C�ڜd_�O�T�
�C���NuBU�U �ڠK�uCO}~C���dv(47�r�����k�_7��ֲN�U�5�rO�Q�91E�ս9�M5l��Є�^Tll�m���t&��_���<:%�CneЊ(3Ct|E�I�G�����D�i�Q/��2�i7�e���b&F%��~�vS��D��v^���-�/_#�H��uq�r�Rk����	r�=�f�h1�.+]�괢���� �%�GY6c�MtK�io.�,�w
w���H�����D(So���|Q�ZԢ��D
�8�^� k�mr���h���
`�a�1��A�I��nR��W�7�ߢ��j�I�(��H���nׄ[a�k��k?������&��Y�\E^E4n>V�-'<6��h�f� �6���lgt�C��G�@7.f@��n���VM����Gu����$U�?�����7ץ�k�ENp4���F���%B��1���a�}�;��_K-q(�R5H�K��:�Z�A���ԕ��2��X5�R�,�%.UC]�F-5D-5�����.u�Z�Ʊ�P�a�R��UKԠKU��������^����^���}�=�9Ͽs�s��p|�s�~��*{��+��Y,\�f��4�1��<�|ݸ=+���G�d	��v��ٮ+�Wx,�k��fȲ��d�'I7`&�<,{�9҆�?��b9}�Z;[1���qt�"�nLV�tf�����>o�^18G�[��G��:ɩxyQ�}�/l��:�#,] 9��$\$î�IeC�	�>�R�h$���9z׀=�K��O���(z�I�&�����3#PT�O�h�nN�p��Xt�ۡ�T�6�nS$�$�y�:�sG+������o{��:B�-@o�ǧkl,"��b຋��C�G>;���5a/��+H���>�Z�IH�s�1�E��Y��F��9Flˠz�ֱ�Y� A3��А�}ˁ��q����� �}���q�Hڷ�-�
��Vf�2\Kx�-��F-�j�1Yy�Us�Cw��e)�/�_�j*�È
��h,��b�4˘X�@��E�C֢qMQ}�����<�x�A�H7�����m���� k{[9X�f����TEۃq}��ݩ�z�^�°�����S*9�@���}��΋ۖ��c]L�h=�0�9ڔ�i�����nǁؾxՉY{ǒ�LȹcE�q@��"J5:lO-����4ή��03R�Xڹ�,��d15=i�b��D��(8�Pq�%Zg�}���5,�^�#��}^,K���)�CD�Szpy�Pgp�-�5���x���)B�f�����N^�I�c�Rr��pXњE��L��ŉz[�Q;�3��8��J�_uk�R�1YQyvB����f�Cky�p�wV�n��4Y#e��~D.��HC�Z(1qx�Z��c]��2�F�U��4l�2��L��fp��Ԣ��
{oԫ3k
h^g���+�q�{���Ρ>ђ�����D��ְN�C�!�,���۷��1���6y7k��j���ǥy�5}�NQ��7�wP1�'�fI�C3ix)�+4���UM�mܰW��y$�f�S����N�ܚ=����htk��I	�)R�;��W�X4�qhp����Y���R�P�}����`���"�|סg����F���	�.S�zI�
���)��T�f;�@7��9��p+H:�!i�����'zq�#�M��CMH��E�2^����	��v�����ye���U����FCi�Ŷwj,}�JOo6j���6U�Fǂ!�XH�4r&X��$x��>���w����۸3�ݼ(���w��]����]����/�3 ��/@x��~�c?�����!���4�ދ��Ӹ�N�9���<��4����.�}eF�� �P�� ���~�;w���� ���3�e��)��B-��:jTc��g��FT�w��Gu�s@�����|�4�+�x��C�Q��k8u1~:Պj�Q;�M��z/ܭN@}��T���wġ@������!��G�����&�$��i�_�%oGm<g~�Q9:���s�f�����h^T��!��օ~�G��;�:��6���!��Y��6~���QM?���4>�}G�����_�&�_����
�h�O �H�D���#��A�o �>���Z�(���4?�0���n�"g���@hD���!]�sH�FȽ]6����a��Ig}�-�u8=G�=P6 �%�q��]�-�h�C��7�y;���{����w��ݑ��;�s�����ݼ(n����]��q(z'���w�y?�߸v�s�8�o<��18�C����4!Я�b蛓&Z�3W��PƩ�Q�6W�O	��A'$�H[a��oKud�]V[:K��f(�$��R+�G/j�g�Pȃ�E�Sf�C 5�����b0�&�Iu6�)��4,L"Kn�mgV.�,�R(5V�ۜ0��I���W*T�uU;�󍥞���G�?Z�<�q5Zc�G�v%l#����)9��i؇�p�i���`�
�{� 2j�-z��$'�#��&t�QrI�huӋ�&��2����S�Jyzt,g�]�;�󎬁�X�x&�w2���x(�B�Qh/N�*�dBB��6�tCᩩϼ�Ѽanv�����������ɐd�ܶ�;�%��!�R�Ub�
{������T	cH�1�4O嶆ݸ�[76Eqɱ�o�9�']���	��;����]����q��[�/��^�uT��s 6�7�ӜvP*ǲs�˩���G'
�۟I��|J�#�h�I�ct;�fQAV�`���F���~,n�8K�W�6��NV�,�Ol�l�$43U��YcB����Gד�K�'6�a)0�R�!?���S��	;Ĭ�X3�6'G�!��v�I�L��usަ��(`pmP�kB@� ��� �|�ȊZ�Ɠ��u�6����57΄#KM�!es1�/�X��>�h[L�"t���B�U�3��%Iv���T�DD'˘��y�U g))�Sj��X&_��0�	6z�۱�vo��0�Y��X8G�/T�z��0}P=��y���p�
9s��,uH�$Q�(�u�	�]ypb"��7��9�9/�i�/B��bF��R�l�O���`��c	�Fp�R`>��ME�6��V!�"H����� K�a�����ۯ�:�է��FE� X�|�����8�_��R!��!a��z��ʁF���5�)uf���@!��1���է �|-pf`Z-;���ː�0̀���f$Z{��Â��bǬP|��<<,g�A/2*@U���bP7eA�y
�pB`w@�g�9�����e��i\.�}�Uhn�Ҍ�Qf�;g�c�,i���8�jsD�$��qL�	�V_o{��`Y2U��m�O�ob*C8/KW!�[Jf�2����"9��S�/��;�\Rl]Y,��
��Д�\��89�X#���=��`�ņxA �<VSS֨C�'��a�����ԅ7���k�6OU4�'���(�a��D��7����و��-?t�Ŕ�;�E4
?�vu���v�&}�U���--Vs~��"7���]鏂:ʸ�.��M�e!�Eb��a[�W�(T�}��uU:Wb_���*w��Ȼ):�)�����%\��]Cm��J�4���õ[V\�K���K�Ǟ�뢆c���Yn���;d������-����IQ�<���V��L:��w�1�+���4�dP�����˺|A?�?S�o�&X���*��餎�k�I#C�^]o�D��j3f�\�^I�P�ݑKJeCK���n���x�޲��ޝk�EJ����)�����+ږG�"=]Ѣ��-)���J�_L%)�ܐq�� �R��_��R��tuԺ~�!E��^q�ovاKȷ�l�2��kN2�&6�[Tܼx����(/]�D��Z?^Wis/D���~�b�1ٿ2]��B��.��
��zJ�e�:��+n˵sCP��/��.
B�����Eb�-3C�D�`1�Xs�]6I��oe��^��Eӻ����l�����g`�����?�k�7�%�V��ߵ널E�Q�i��W���|�k栁OY��^����w����)-�j:��_]Ty/��;n^V��g���1f�9=�#��/u�оΣ�%�O���W�wk�ZvCI��PbW�[�7V��-I�u��cQ�d�d��Еt�e� ����$
��o6�[.�\X,��I)�N�_��rd�r�8��~%ߐ+�#�REU4�L�g_Xa�_����^K��AmM�˧��&%w��x���^Ԓ	Z�5��v�@��1X�-Cw������v�8ծ����0�[7E��[��-��I����ŕr�lpKħ�g�%���+���%��㭎I��>�' ��_�Ѣ������Y�0ܭ�n�Un�Vc�|��d�ʾV��Z�BA� �Ĵ$u�Bz#��/�^SޟN���@DW��/Fe�.�:j����d�\]M���Ɣ��s�F��+�%Z��v�!Pr������;�)B��ʮa%��ut\=���|��up��C0�7_�r���=�p]�\�hs/(��bR�[ߟ����nd����)\�c:�i���
�Ǖ}Qq%hl���K[���]Iz���[��G�q����'�0׮0�N�K�Q[`�0$�r�QbOb{T�=\�u�(��NWhݧ���5���v��T�_�U�Rng��%F�#����WWv#+-2�J��|�p>ծ_dX�W����z���űk4�S���t�gݞD_���or��@�؝o�*u�� ���-�8�{+EpKY�.������[ыo	��n�D��ޯ���q��wx�E��K����\2-
t{n��57�-+؀n���r��Œ��~M��pf5��u[�p	᭻#�q�s���[��+:����8�9�GA�Y^�����9�rb�",~�@�� ��g�������/|.��{��Y0��s/�_�<;��/��h76��OT=�ɵ��{>۟qn����-*��'w�G
������|���:�#\������G��w#�����g��%47�}i�����??5Fy�-3�*�̨ڴ]��?�����j�f	����� <$ó؁�����w� �����P��E��e�}��ou7��ߎ�P���'_H���w>����{F��b�h�m���/<������I��xg�[s4��/��>�K���)����a>����f�l���ȇ��7���d�G��Fq���{��O�0~�g��y�(��󐕹m��2T�le�Do�0�x�Ǐ��6&���R�?�7�xSC�[`���_Y�����e2�E�S���[�������s��[��骿W�)@��G����U	|��
o-��J�`<��G��k�*�������S��[�o�<�L_W�~'��?�	[��_��s��=
:}n�7��=^
�3Ԫf;,������Ym'u)�u����3���탺��\|��������C�zz��G��VG�/���;vK祥�5�G�u�} ��b* ���ü�Z���f+�&�츐 [o��3�~��CH+�1���&z�L&4��o�$]�Y���Oc��"���o��9���?��lG���&����~�Wp]��8�o�y�P]iju7�$ d�#�	��Zf�|I��K[1$�j: ��ҩ�4���3��/m?G�;jl�~ i+t��c �Ջ��d�4������T�o�w���j��P�������c���g>p��gSԏ��������Ǚ�Rxi�'����p㍟d�fͿZ}����=�ao�r�v<��J�����E�v�E;�~:Ua
Pɱ����`�����!�@LJ�����1��w���p#�W�z����#?�����:?H|���+��ß�h��ߒ?�}㡅7��o���b!4~�>Xx�W>� m)�|��z����<��[����@��o�Z�8���Ix�g��O�o�<�_�x�l0��.4�߀�� �_�[����}U�p�����5h~�O�?����䇇���;�M*��}�ƍ�W:���G9���J>�)��'�����'�@�j�?^�B2�H:�o֧�u%��أ~�����%��}-�|gD�����n�����=��/b���?��k���5<�l�g��]�]�b3�_�1p��߹�� ,�on|>|^��k��u�;t�ooF
����k�\z����Ui�g��=�=C��Wwp�9	.%��'�o8C?���'�g���e��&O}I�aX��0g��a��e��7;m�t�RU����ud�*��H�o�N�NI��s{���,���-�*^��U���L}���mf��L"{i(�~ X�Ҳjs��Ƶ�Zi_i������%;{][^�6�6){��K�xiȄ"1C�!t�k+��zw2�һ�d��yC��Y��XA+<�=ԧ�!c�8qo#b��w6q��N�!��>�uh�VO1Dх����R����Kc�Iۃ�=+��%��j�e�G�Y3
��͒y�7��7k���1�ZD3x�h&��u��<#VWgH����F��*4�o�U����4�S7*$�����abeԺ�z�B=�&��f�ylES6ʪ/�$hE�M3�	}S���W���7�=DX`ϔ��Iy��d��ݼ��p���]���CEͫ����Yu���8�������vj�DyY��9g>$:Z��%X-Sf��*�gD��U����`"�4�K�UF#Y;	}
2ml�6.A߄�lߦ+���T��/\��X���9�枢t�JLmk�"�L��W6���˱��t���ګ[�}�F>sn'��ٖ0�Ã�:vF���_�;��3d-n�I�vF��^z*=��ɫF�7���L�^?'�'�S���a_+Q�8h��4QW5��NRB�O%�ڄ{
wwI�PP��s^�*���Y�y扃��+V��MŌ&V�{�7�%]��q��z�W�4@�n,�N�Z5΂���MO]@+�V�̣�DkȲDcgis���y��9	#yk��#�je��`9�M��km�Ơ>D���dŌ���:?�(T��ZQ������u�\Y�w���:�h�N�T_܄wl������Q�d=��%��4��Y�k,���o�2��ɭ�s��eeN�N\���v�9�)��MK t��SM���Yk'�'��-���Q-��p}�`���>G[g ��쌏v��65����L!���X˖(S��b�����:0:����t����W�Zv�yg����*��6oe��6�ke,�Y!�Ǜ���
J�N�>J��ɾF�6}9�.�j��Sv��[���Fi�;�kф����o� �4*���`�\_�gF��'�GM˼8�οC���"�NK�(p0޺�W����(�E����ڶ��i"J��3\n�qj��E܋u���4Z1�9.�������Jk���=q3Q[*�p�W�����"�2pw�7�|F!A��R;�u�f�l ��k,0n{jEJ�|��X���$��N��B�`���o������aJ|��ش��
KG���|[!��lbʖ06C�v`>�U,�C�\�7R\d�:2�ZT���wJ��ք��%Oe�$��1��Ș�	aQ*j���8�9������R<���=�������\lfZ��O�e��>�7�*��p7f2��z�wOT2�ifq��[��cn�2��1����13�r���)��~�8����6W0��z37!sU+&�+��6wm���n|<Or;3����Oi�(D���F?bƉ;�M��RSYk�������Ị��qnE����S��	G�{�ô��(9�yX���c-Qm!�������q�d���:3����5��z��#Y�U�'��8�q.�<�^n� �5.d���X��5y����e��x�29O��p�w�w@l-^�&���ɭ1Y�F��:���`��3����b1�+Τ5s��cxRb��bs�]���\Uk(Rč-cF�Z�D��%�)˩��YALnNm�r89�La�O]b�4qg[X�U�����{�x��
O�Q��H%13
���b�ﭵtmo��ybSG'v�6W�0q�
�dY;(�t�,���%Ag��9�+Ս��D�W��{���UJ��Z�sx�f�8�8��iU�fd�`�]�,�*U��Ce�-��70"�"e��@�5��Teĭ����R3�J�F5zX�*�y��h���ˮ5<>C.Q��]�v�UK̌�8���.u�^��|p��9;�[�.�.S�E�SqT*�7S���3�p(��%VP�j�2}�v��N��Ƀ#�Y"��d�F�;����!*��r�*3�&Ćf��ԪnG��{9쮃L&�1�^�#�'�q�bg���<�F��i���}���m��B�9����B��yx�Q5��c�8)�#�K:M��Cђ?+3�QBd�چurk�����qΐ�p�H�9���f����Ͳ9��̾�A�W�3� �8��vΜ�x�:��<��;�1=�+n�o*�eq��v�.$_��	���h(�3u\�S��Yn��3�q�Z���ON%���	���Uт�R�'�x�9qf��?@���k��1��nP��\W?3>�:3�)p���sƫ����qS5���Ň�f&�4k�pdÂ�P�L2Nq��B&Vs���X�ܨ�L"��'m�kb�p��H#sg9������C�R�^�en|��rԻ������i��!e�C�$�b��֓������W�+��5Qpթ'ѱR�FXUm�H�f�ǋ39^�"t�g27�qnwە�i�\sbbjZ�ub{��-�&����8�ƁY�Mj�����x�̮2�/,�gV[��	6w[��F�PS5�$s�C��Q��
v�O�Vgq�v�N�ꗙ'CL�vن���L|h��Ƌ�)��f�>���4�Ų�����	Q
�;�v4��$Q�E\b��:y��յ����Q����z-�ht��f��۳��Mt������s���%�Oxw����)�6�{7/
$��]iw�g�w�w����_����{{?�-��c����ޣ�;�#� a1�k��i\쟆���B�t�>��pT*���Y8�齌�cp�a�WhG�Ξ�� y�t����>սe���W�����ƛ��4?�Sv�@�����
���Ń��?��8t�:�;~&�Fe���.]�{V�{Ղ߉;�쨿s��;�z���T��Ո��ot��nx�k}����ܙ��~B����/�����I8���ZyԒ�?ߎG��ېz�}μe�zw�>���u�38Ӻ'©��T+9}��蹢���}
P�  p�p|8��ی��w������<|�l�G�?"���%$���~�W>tGY�!��D�L @F�/�->���]h\�Y����ˎ�UW§>�� ��m�,R_�������e@؆��vY��4�'�ߎ���.G��d�7�H�ݑ��;�s�s7�#��yQ��ٿ�޻�P^'������o\;�9��bm/��'r��� 6�ϒ�1��9�bm�3#�i�RA��V'��K�v�X/��^6V �39S�ܤ��%��K
���S�Ķ�X ��G~��u���tz����=riqg�p*e�J���+���F�1>�;I�7���lh/�T
Ǡ͵��!C��<�hWt�WV�k���v�o5���5�7^�l��f�l�6P����v�Ϥ�gv�l�xv��<(BSd�e�`�̊ƥ�����HO��:�����Yc�V���~Ld�n��c>��j�Q!?�b�6��m�LO�Jí1`��A�M`rF��e�T�kG�.���7I�>�r[2�]c����m6��g��c|�;��qh�C����p�q��e��3$O;���.uW�L��̓X��v�s�O����?�y��s�W����q��[��{��?�q��&X������=�IN.Ķ��!��+����b�zux���B:^T\$�����7�Yq���`�[������z}���t�&�,�Z��~�pa/Lk�V�tn�gP
S�dX��`�v9C����9�g&��T���V M�͌��d&�y�����G��G��*���.��-�`O3B�s�� H\������ba��4�G(����{��թ��N̠�Eme���fQ��8�Iro�k��	�2�Q3W`G�h]�f���#�<��#��v�,;c��)�s���1^���6q0���J�r TB���s48섢�(�if��u �Ҷ�1���Zci}�g^�*,���#��E!/�%u�WCl'� ���w���ީ%��:���P]GS��S8�E0@���M �@?V���ӿ�o�$��Q��y�M�nl��r!�����s��P��,Q�?���>�Ä0$YF�`�����Z��Y 4� /�f,
p& �� S���&a���D5@5����4�a(���@�h��f@fk��U̏�1>��7�S� �#2 L�-Q�X�K!�����1�&�e&�0�%��}��a�+�����=���<I�/K��Q ʢ@��a/�6#�u���;ߤ(��w�܊y���u��>�:ҵ2)���|ec,��޼��.�>�1'�)�jb�ba�P��1*3abe]F2S!�}�A����W�,�8����ꘚ�;P���el���mY=�ZS��%v��3����
���ov�gG�7d\#�l����t�WՒk�
d���r��/�h�$���;%��IQ$eQ}��l��m�b0AA�L��_��4��-���,ٷ\�1}qq��°^vP�+:���ʤv���\�����J��[%ݦ�ns�~a��/�w���A�-�<A�2?r�鸥�ұ̓t}�A��u���]�ZBWo��� J�2����
�~�\��rLXL�1�nRn䊳���e�d7���t��!%Zbu.�.���[����ܫ\U�J���U���Ÿ!^Nj(���]��\�/@�r���K)g�.��-�]î`�g�\�`&��k��QQR��Oy@?M��ͿѲ�+�tO*ZJh�V���@���)e�X#pa.�PS(��~O��[C�_PX�	���7l�3��u%��W�)z���V�/��ud}�M������	.�l�+0�T��7#I���5f����}U�hR�t����C�DiRe�!���@${��Ð��[.�g7��C�E��)�N��8/��X�Vi�f8�v�/0��K�[�nˢÛRsYT2=y�3�;��ӷpe�`��$�R|%5 /�e/�����k5˅�v�r?�ޟ�p=ľ�[b�^���N�R0��K�֚E]�=D�4tڎ�cm�4f�9�q�f����u^S���<7�;{�﹥$\r�����~K+Zq.7,��;Zv��$=�����XϿBP��I��t�ߕ�M��fw�a�{Ӊܓ�f>E+�f�-�V">�����?�Q~�ʕ�]�IO��MON^����s����L�H"���Xs>�j���/L�����}}yǍ$;���\i�07�v��z��5I4�;����Q�%��|��#�~�]�\�/���o��}��L�\7�Wd��k���ls�O���J���FJRҕE�+e�,s\]�'Y-&O���ߒL[�&S��YHr����]��Q��r}��`��ÍPR$� ������?�B.�e� ��|qRi�ºs�[Qޭ��uI���r3��MQ	.�z�sS���d���+����RC EV�����t]�nQ�-����|����W/�n�O�����M_@'s���}Y�=�YWZ�\�%y;t�(%괪f���R:%��N!r�$Df�Ҳ�]�N��(A���O���>�+�=�JqE�j�	�K�7i�8���ү�ˮ�&]�~I~Hoʽp�A&;#�\��@:ػ�.�Y���r�q	��r-�#�$K(W���/�ʾ*��`*%�(L[t���dt�t^dh�6i&O^�ߥ��b�7(��#�բ�uC9��ξʾ~��Ѣ�u�\嘭�Ug��y�����b�}�f�.�,��:�f�%%|u.vZН�DƩ�����'�(W����*�yٲ�7���U�G���{�ӱO�]�O�K�)��c�Mӵ��mK�/PbX4xZ��T))w���?�/2�e_t��N��� �����q�s�����A8��{�s����7���`�!0�	ٵRE0�o��|�G�ۍ�}��:����ƭ_��[�Ԗ������~�������W�x�+e������/�nI�J�pߺ"�}�g�����������/����@��� �)�?���_zݖ�����Yy�ᗼ7���fӵ�Q�H������>7u$��,i��W����+_o�NX�~�=d����1��s��%�?4n�����g`k4����������/�ս��p�ּ�r��k�/f�����x8����W�S�.�S^����/�JK.�<����u�F��ǟ{�l��M��E>C���� ��9�{�G��6�"8+������F�;�^y�/�~�����Waz�r[�ǚ�3�����9�:��x��˂�4x-��z������ܳ
��t��_�����5�F�ҩ���&����O���|���H���^���?|�O������eP����Q@m`����7��]-��hr��w�_�?e|����_��`����.x�s��5K���Ը����/.k뫒'k�i5$[��_�-I��*S�@��U �k�&}������זk�ر������� ]��(��t�+�%tm��o��w�6���/y��L>�, ���B֗��/�S�by�׾��^�?���>*{�o��B��-����o�߬������<x�ysHa镾H�l;�<��&�_������ �+~
e�����2�~��ᯡ_�d�7��oP_�? �n���d����)@��3�O�u�_C������ut��m�>��Xܧ��,�iۥ�3g>څ'�)|�o�!&%�Z�^�OI�6�3�
=~�e�K_m�ޗ-(�=��r�[��k���y��w8�?��Y���"F&��`|�Y��3GP�w��"�����8E��6Y�S��7_�o?�i���e�_�3����݆�b>���n�2
���	��/|���~�3��|&���h��@��+�j��� �?���\�&�OA����[��g�G0�J~�Y��l�
��'���_�W_��v�����\58(˰��1xz@�[�0�ǯ�#o����ex��V��t������g���o�dL^m�4f����?�l�M?�x����n	�
�G���^Z����(�����ћU�������zS��� ���Y�?�?�����/}��~ak�q�6���+���!n�ݿ�<}���N"~�A:��Z����� ���(���.�+�����˯�ߚ�9~9}����o>�,����[�����J��j��k3?�4���;)�o>�(`�㕇��Y������n�9G��:q&�{io���n��C+5˻�]���$��Á���%�h�����9�rP�ء���i�uq9�Y��P6��ۣ;�&"�+��1�&Vt�M�	�8��	�{�����1b�Z<l�i]
��5ִ��U��kb׊와6��Xb�)����H�VFڋT{��X��m%3���z��C��������.a\E\�kA�l������4�v�?9PpO4;ʪ��s��x��*lc�F3�ܱ�1�7j��c��y'�������t9C�ƥ<��n�UE�;yK«��J<N]Z�+Y>��b�*�α������+j�UԼN!!1�i�Ss��F�6S#�R>�rb�SA�K��ʺ깫X���v��0p�8ˬ�)���8���(Jui�MdY�aI�b,�-!*^�Ŋ	���>/�>N�,u-���	�hb��d�O��4�����L���Z$^�D��B�j��m�<$�l�if^ӌ�hnOtT
{|v�to��ۻ,jˠx9��2m�9N�DT�%�����Д�h�PT;�懫:���9���؋����K�����h �k%��G����0!�ɓ����	�6W�t�.��n�U��Vb���ډyv<�YbN�qTcVW܁� �@e��{���O�������L��Н޴�m]�TV)��h!Yܤ�f��{pVE�F�Q14��Ϲ(�N��uh�K��x��N!E���B�;X�Xp%zc���T�^^�	qb�(��/�p*��1�G�ʴ��ME�ށsyF�l�`�Z7)�	��M���Az�-����Y�,���+�{
\�@�u�o�8��t�QѨ��txcS$�1'0cշo��2����
*9o,$���Î��h�X���k�X�ᱶX���8�]��[�{c#��	1kkd�fHF�S+��!7�IR�����t��g��1SؼCܐ5K�8Z�X�Wer�e�'9�&�h���4��I@�4��F�pc@6M�K��z�9�V}E�`�DK�;�g�(�4V-�Q-�N�D�Ҟ���3��<� �hό�;)T��.i-~a�w�uYZÅ���e�5�5���H5��ڦ���%�e�.�l���Qu\^H�f��zU��65?�VF5Y�9����۬�U�W���9Z���é#�*7��D���ՙ�����B�U8[[��=��FB
��ʦŷ%�tZ3�G�Um8&SU�+�uV���9�eR�E�8��cob�������D�H�w�*\TO��wW%3fZG�m��ʒ}�7�'
�l�:yˁT~�?ƐG�Ұ)���j�A�HN� .ԛ��F]����v�\ �E!f@���&@?�ߤ��NX�9�cSk��P�KI��¶�Z�2��3�E��0j���8�9�����º6��[,;"�&[+m�AA�P�R,>YDt��6y�l)�/�&�e����.�c����`ei����&���،݌���~۰���n
�E��,���!-��M#�Ur��-��y!�&����11�"q*y�F��k�D�)J�Os�=�tH�L�Zh_O�ά�|bpȸwCW7~QLo�?4;�d[���0	�Z}����38T�Sj���wЗe�O�^{sd�<�$��jgD6�^^8j��xf�C�<䔠�dXT��I�u�A�b� ��!-t;��&�~HD���~g��.��Ȋ7�;aylA�\���c��A�_|�Z�� �G&�G��Ib�p�'/O��,s>�k��Ѡ���j
D��@��������̀\��9�a	���a)�'
4J�9i��yae�A�k>cm�9�"�.����,���bO>"��w���J=����>��8���`H��f2��R�r�d��Y(P��
���y�î��.U��.�8�����4���?��Ϛ���xf"S�zB?��
:3��Yu"�Q�;�;�=+#�1T�v��X��m��SƸO�h�y�Ԭ*ZXn.�eWs:�d��Q/�Ӹ&Ii���D�yFv|^��˜��r�:�}���B5���[`.�l������,�h���PV�ݤ��X[���9�q:	�g���3e�yj3����J-U�6���D�9��{�'�Nԟ̕viXiy&��dD
8z�����8���B�`V�K���<L�6�1-	F�����:ц�K�S͎�I�>g��3A��3&������h�H붑.-�u�������AA�P3Y�-���-��eB�s&e��i�фbi��V��Ԛg�tL���ap鶂z�-K(#W�x�x��'t��y+���]� o^��o���
F��Uy�m�����:}3e(��� �e�DK�ݙ�[�*N�O�쵞��S-�áA3�Y��뜟�����G�Ys�^�js<(��T�6��?$/S'J�mqef��7s�/4ᙲ�_O�V�H������^X�Y�pG�Y�>X�L�4�
���St҈	�1�&��Mm�$������k�t�##S4��-�'���5��r����^��ژޅ���pp�0F>¤H�����TzT�J�R#�̩,�|*2 �c
f��b�ڦ><{`�
zO��Tqb��vpi����!ϼaM4������A����ES���3���S�M�^��n�m���y�I*��y��k��F0�5�����D�Ҹ���ρ�	��c����Tm�_�.��F+��6�f����y%��e����A�DU��J���Urj�ls*P-��E��Y����]����
�N�s�?��Ɲq��E��yw��]����]����/��#� ���G�$B�C�GH�����(�Qmz�#��ƽ���4�-���6�d� D�V��L��8�B���`!yr�]壀�n�̼(��N퉞օ�e���T�����Q���������<\9��?!����8����w��9��쿍��n��^@���	TC��QF�Mw����w��d]����Qm>:�|7����*�h#�m�jQ���׀��Y{���Q���_w�~��#� Tc�wZ��G�����Y`>�G����y�S?��t��&�߂�z)����;r��g�@�h�8�̻��*|��3H(B�:�? F�|������W�(������S/ů��HW� �4�r�_@��B�}
-����߮��ϟ��kcвH�>p{�c�~��ϟ���v��A���a���;���"|�c�w��<�+�Yם�|�����n^��w����8����]��ߕ���~��9���ʀEmN<,���P|�̀���w����"�0�����0�m��S�7�	KXV����T�[S���� 7�u�G������	�a<;װ���"C��oB��+��NS�z���� �<���i�������,0���ȶ�A��X�#a�x�9��hϙ7�v��*��3oP�k�X�8�޷c�<4*�ݜ��{�����H���:̩ij�I��NS�\2���t;�����!rh���shG���!m�;��J�HQ$����m��y~��}?�����Z�Z׺�u�u����^k���TM�/8o�>o{`�>ܭ]y����Jhd_��p�ns�SV�BǾO6�W�4x������S:
�3�Oa�����,qol.n�Ն�$g)���>�n��u��>����QfAXO�U���e��v8C���΁��eH�-���zA��AzS�5�_�h��Z]h�ó�=�é�p{ ��m@2v1uGr������g�f$�v��72�Rw���zv���\_W��T<��؎;"�������D������%A�R�������Y�6r��y�qp*�Y��g�s��8R׏޻q��f^��6@g�s�xS��¦˩LNL+8����$7ղ�B禝][=�+�^�3P+�YPT�P�Q��}p�|Lo���m�d���̡ 6.�,)#���{��e�w��sd�SBJT=�O��w��<v̧�$��ݧc >���	�Jmv@Yӊ��TC��N?X�u�����U*� o���F�.Ӕڬb�Uk���H��Ħ����M�C��12O�S!����3�8&!�9@��.��&Zkd����ml}Mv�j�Ť@�n2�K����J��!C8T�l�߂]HlZ\E�;`�n#:�>�P����P��
FY	�յ%�%�1����"��s�1CȉL�VqUhʈ� �S73OH	� s�d��?�U�}p�� ���ñ�!�T��A�z9)����#�uurw�H��(�4�=Me4��K��sZ�ϛ"��v����t����>� �Z!C��%߈��Pc��oJ��*��;;6�|�C�edo��~5��~�iRxi	I��w��q��:�5�r86(�����П�F�~�Z�
��� E7
!���W܅���Z�@Ajp��cٜ���28��[k������u���0\�c��5y�#�$h�쇢�TX�Se��Ї+ZUDX,u�\���we�CI}1}�;���*;����.`�+?����e��o���*�i�ʙ/�#_n��:����d?�ꔐ9���פy���p�a6�>E�=��ܸQ�9b�@���s�?�HŬS�N��7���ޒ�i"��\����p�ރ�!�z�G�&�R��Q}sD�ô����h__/<+=�V\�1�>N������T1j�K����Y,NYb�EPn�d&e��i���W[gT�fW}QR2=/�?�L�p𢷅w(�nc�r�Ma;�K����E{X��9jQ�ɝ{:"���+E��6�f�bvx��b��Z������CR|��Ҽ�.�Z@'���E{Zz�@Doz��J�Cx�dGo
�N�fG3](D��n���f���ŉW�x�d�dnt�-�=�͠�a�����$VNuo�Y{g��HtO��WTM�kr	/(�����)��$�Euӻ�$��,Ŷ4V ;<�j�:d|3j}�;3iQ�i%^��ဈ4bP�]	��H��#���:����ȱ3�!���ע-���.ʌgO,I7/�"&�*�B;:�P�RdTd���R:�+�ʈ��ʇ����J"X�;+���l��\���D�:���^�^ɂ�zA�]�ú�o��%�̺�/V�K4'-��.Q������R��ƧQ��d���UיQ������P�ͨw8V29�#w����e�Z�i�.���vJJ3�#��[)�Iu�}u�{
$r�cs���٥3���{�TFc�r�T.�X�����\I�w�=�����"������L���3Ԡ�$;�"a�D��Ẁ�Z#�"�>b^�X�Ǩ��!�h Q��!9��̬:�x��-" >�Y����.��3��T���2Jꋎb7��[@zT%ݓ�I��|]vQ��3/�x [&=3�7ؾv�{�Q��̀ ����6ԐL�L��Qzq�E��"*����>E�靾���lN��%������N���Id\�8��Σ�12#^.H.
e�q׮3��y{*���%s�?L�ѓ��:$��Y��$�g����il�����w_Gw��d�$6>6���r���(#3��qy��I6(��K�m�*��+nO�tt��۽�L6���L%�����[�ݗ7[�n��T��Q��G�?�4R|����R����l � *<�����9w��h/��PLl�Nl���{-��g�VBsO�t_,Pi'\o��)��p`V�5{]���{�_�v�	�C��A;*ԋy�v��W1��x��x�Vg��K!��Ev�jQQ��4��WhRJ]z]xg�p-3�a��J_bPY��b�Y��:@�ue����^}�������
�:�����I ���і�X�@k��b81���O2�YƎ����
J�1�3��I���f�Fd��UĮ����BS�D�EJ�@AwPA��YAbD�qT��bl��C3���:����4���>_VI3��U�nKf7K�KVr$�8���p|G�HLR�n�,fۡy*wO	e�LCQ��Cx�o>>9���=��X5f:$�&�zQ ۫͠64=�bg�
��#4�9��2[���U�V��L�K�kӎ?|����#0�[0�� l��Ѱ�o�b$�"� �?�0�3�"� ��Q�p6��T����,�]�L����Y#y���V����i�S�Y��L�*�{��y�UqW��_g�4�/����b��m~^� �Z q%S��#���w��Ώ�v
���?7.�o#���Bߋfh��Ի^U~7�gF�\xĖI�:��T�+�m�#�%���╞L�-a����f"[^�{�;I��lh��	3ϙ���k��Z��g�dǇ;�{*57��3��Ifp�׹��l�����'lN��x��[�{C�����>ʗϼ��Z�d MN����8|�?h,�G��+4�%�o'~���w�4n����u��_˙�2� ,�5�]�KXo�V��B{��L ��0��9|��*�L�]{�p��d>�
��c ���o��w�c��rV��Os��2�{P��=N��G�#�GŰ��hnU����!/K�jwC�����9)���}���j1��S��w�^��A\G䮟	��1��%�y�M}��4U�>HPO]�e-�0p�T�_s	�ct_�FK>�x����|?^.l�<�Na��W�7���.�pn��bnw�u������C�.ڸ>�I��$+N� 3�~�u��>���S����S� ����_��^��k��,��}�GY�i�ưU��@6�����Y2� �h���t���r��8������p�ȏ��!\����cf65���Ӭ۱9;~���cm��oqRD��
��Y{����
`=��#��v�:V�������1c�6��\�� �}{����G�ߠ��aَ*��}w�&��[}Q����׼���g��԰3���)��8�Q���w���-��ޮ�Ş�����m�A�G*�"�4�6@m�X�C[�NUW׻�n���YT����a�Jk��8��~DUX�<=!�s �:_��%C���/���F�L蹾��"5���]�m��ۙ�[`��NB���?��~�M'����Τ�����^>�f9����gW�/<
�]9.gK��k�:�=�8̄9�A�$��v��KHq��p#;LH�`H{l������GE��	[p~0��c(<�	�Ǟ�^��z���R��C�:��p����)���o�o���*������]�TĂ��8�<G��� ��5����ͧC��Iа��l mO!|�����ٓ���j�)�+}|���5�����'w/�\t3��e{�s܋W�.��I�xE��~')��}T�U���s#?�*��}��ϻm���G�|�^O0��O��|�e��X)Q�Wx��e��X}ͪ�K��99��C��0���~���,x�{�t��%��)ę��rmu��y��-�5����]C[��t��d�����g���=r0�C~����'�J�R�����ݎ�W�l����q�gG������'�r3�l�/{Ɂ�+V,����d��"YgVH�ֹ	��9�9dg��Y��ĽKO�:�z��ō�c�gM��5{s��Tӵ�����:�����}	�ғ��-|(������p���%t�����ޛ#�g,^J����g1w�������T_-��8��|̑����~R�pl-��>�GR�QF7=�=i������&_M��?�(TeAD����̩�s�C�޳�W���͙�X�:i�O�̺K~���fL�r��m�����������g��mg����u�}�5�^*�h>���q���n۔p��*IU�HGN^�Ń����X���#s��K�}��F�y������uUFZ�S�yt^_ڳ�ԭC����=��UM�B�|{�}���f[j?MI-i~d%�i=�楦�Y�}�G3'�~�����[�<9���
�C|gH��������^!Y[}�t[��J?o�V�R������m�պpx�\yV�v�tq׼	�'��F,����&_��+�V�̏x�r���s?M�%|.�=/`�ق�J�s�/o�n���z��ui	�ל�G��:����0�N1�Y�7U�D��ҕ^�?��.qG��W����)km��+hl�q2�?���'G�t--	-9�O��V���o�e�����H0��6��o��b��5[ͻJ=]�}=",�m���]]ū$��!�+���Zb�j^��(���&2�̓J/��,W�I��D�/�>�����Rw�jN-������!o�'��|���c����4�pZ�����|���B[�W�s���pi�����i�/������yZ�;=u��ݽ�"��!Q��}��/��;.�/�z�5n�P���o�gA��~W�[�� ��	���&)���3n�,���qw����2J�J��_)y��Xm��������<�nx/��Jmp�8�<ߵ��K��#)�c��:�=q��N��T��z&�^>���1ԧ��6�ٱ[���
ķ��&mpK>�r�?�w�Ə�vi�e�.��tv����(����2�,>_�c�|�D���K�Ǐ,�>(9O�gH�;XO4L���3�m�:Ū��дz�2��.i�����_ʴ�G��Ŋէ��+��M�����'����^�ф*�v�'�X-w�2�^#*�wv�tZ���\���a�����=b?e����A.���7�'4��6�}�7�7?��TK��c�G"gA���s]eӃ��fz�c�}�;
�M�>v� zH�G���GSB|<�T��7O�{k����n�>�8ּ6u����i.I����Jض(l9}��-�%�����tzcNp�;+����ӗS�X����O?m�:��\�h�f�?dE��Y�x��1�M;{�+ j��kM$T�6ѓמH�8�{(�(]9�o�����l�15_���kH�S���b����h�ey���SlsDA�M�: {4�z��0γcF�r^���2+�������t?`C�Q�>��5��
+8��J��+4��[b�1�"8Y�r���7e�[�V!��:�7tb ����S���S�%�T.Z��X���G��#�*�s��>2��kmҗ��hk?\�h]y����K޴Y�\>0��ѕ͙sY���H��e�џ�o�?�e�s^'qH�
��7��l_1P~��$�葻Z9Ol���E'*�u�������r����<����w9������6Y�g��Lﴹ��͉-	��#�r=|=+�\�ǰ"82~P��'�'�T�>����.�'H�ͽ������'�67�W-���&i��"y���N�y��S��.R��쐳!g4qطp���nT���?J�|}%>׊��#g�c�N	+oN*ci��H<�?��&T��H��.���\���EѰ\gͫ
qsI�1�6���v���O�u��苷�e8���l�2�bO~Ae�v��[o�^lbw�mze��J�����,��8} |�"�n�,���2��˷_QƘ�V��ϲ��g�up���%�:�M�ԕ����NR�r�Zօ4�T��mnp��S�僄]Mm�G�k~Q�Rۜ6N���T��j�̂�=o<w2�\�b1I��7R���<n�l���>��~*~��I���c�Y�Lb��jh��x��B[���R,��[��U.����u�B/��|���{��~��)ߏi�AJ��Hu�7�,yi��Z;��ת[I�rb�W��vd�e�w�%��j�5�o��tz�C)�)c�v�ݿ�w�eS�.����Q�D��Q��]r��a�]T�G�����r��k�~ߵb����C��<v=�kI�]�����0�'&���=�:�&Yt�*l�(�$�	_��j�����%�/1��Y	q���B�Ey-	��PҞ�em��W�&�ߎi:pS')7R������[�2YԳJF	�͗JCj��nq�j�yr��ӓ�m{��ݸ;�l��6�=�='ڹz�oe���<)�
�C��cLw�^ʊkI�q��s�#���3���J]+<�4���rkR�;��הj�<.h�)��{�[�G���2%1q��_�}��z���ۭ��C�U;�v6���]��n�Dc��3#����Y+e�Bfl�X<4��ͩ�}�ծ�s~���O����DIH��p��Z��y�7L��bf�w���x���N��;wط4����:x��pi�� ��t���;/L��V,ܒBë����Qַ!xT���l��wK/�ep�K�IG5���#]m�M���4Y��(Չ�	k�	$mW��I{�Ҿ+�,d�>7d5�[�W��49K#�8�[�Zm^��)gI�����bF�*Z����C��K�?�k&V|"�*L�+�/���ˬ<Q�?@�,X�2��fs$'Oʰ|��O�Ұ����,�ש��,����=t��Z��U�m�����L�������lz&�,پj����;�GYFaj?|!�E8Z.�S�i_�b@��(�h��vG�����Op�="��G<�(�� q �Qq�w��sP������
���0`K �s��5̿#b?�6"�޺D�|t�<����֬��^����RW�%�� �/����,�w����x���o�7��B<7?vF�`	�R��A@�_!��Aߤ��C�toi7��)w�n`�y���a`{�
 x�|�I�T��4~�xҋ�~A%\��=��a�1`�����c��C�w�:v�=v��.��VE�;�B���5��&���;��
|�阍��;���
7��xoea�b��o�)�����xol��/����?�ca��(LD<�ő�P8�1 ��!]�X����c��ޅ]�*`u*@\�8��m���I����X�¶>"�#b��V!��t�;��C�鈑�{����������q��X�O�9�=�yBrl�	��W�%|��H�N�/y1�CA|���iȄ�ؼ1:���W�"|
Pb�
��aEk �S �6� `�����Ti.��e�Zު%'�h��>S�#�l8�X�1.�n�pρ���!���ؐ9bB��g�zjt;��6z\`ϝ*��f@/����-i|��I�r! 8�]���:��	��H�;\���~�k�����s6�����zVQ������D�2�0�fW��>���=��9g�zs�om=�~1��2W5�>;�P5)�|Ė��ְϿ�
+j�w�{��{K�.����� ��[���j�9S�Z<��F�z !A*�x�$"�W?2�=x
�1�e�C3�W���Hw6�^������~޳����3,^��������A��e�p�+�-MO�/�26�V�Y��7�Y�p��՛�>����G���2�`��p���vB��VH>��T�x$��yzO�������i!y�Y�����yN��!��+�*����;�eD����ƿ[A��.x�N���N-98�h����`�׽��Zo:8�0�J�W�ɽ�P�b��	�׬����fN��%h!���6!ii(�b̑ާ�V5�-��w�S�^�����d��Z�de�V�U���E�f����bd���Ԑubk�,1�--���vd%M���8G���Y���ڭ��5M����Ŗh��7��r�x�c��� }�ڞd;>S3��W�-fZ�D���gou�^�n���b��걙�g�y�9r�n�~'��CH�N
j;��Q\�x��b(��*_�^lؗ��4�丛�z��g�?��oLL�r������2g���k/�m��u*a˃��i ?v��g��ԽJ0�?��n��v���m�����}a<�=�4�]P��|�Qb��Bm��~�-�T�!�]r&$�,�%�&���E��rZτC�sH�
��{ ��E���P�4>����6;XנљU�q�w�����=���uW<�ƲKQp�K�����x�#L��}�A����Y5ϒ��̎1pFj � ��9\Z�w��ڨ���<8X|~���a�o�Ϫ� Y�������(*�'C����e$��k��{����`M������'����,��Ǟ®q�:�	,�CkLtl*��i�ߛq>�F���������Kg�p���N���ùm�&�n����U}NO�~���v�ut*��@cH)�����b�b�
s|&D�����>�'�-*�47�fe@��Ѣ聫���l�ʲ�;�9N7k�򋳌��Sb���wD?z�ͮ9�ῖ)�1�6�yw�Cx5'�����C�A����C �nk���sw��̒u֡�ܘ�i�>���)}�x�~��'6L	q+ɰ @�;�Y1�Ɩ��Շ-��!Q����=�d|ؽ{�������֥�LHY7�Q���Ir���^��v��Xv���_���n�pN��ҩ�c��n��b����3*��+[+��;=������/}ӓ���%w<]��}���	7�7�ӷy�|nҋ���Df��v�݌l���q�o�G�T~�[��/;�GޗZa}��~]e�ӹ'c�k��\N���{�\�M�8�n.�_��� �wI�l�Q�>�j�x���'N���|0�B��dI��\�|pm��͋{�-ΦK�ɢ�z����?��*�{�9c��-�����载Ә�8e}�}�c|�k)�&:3I�g!lq/��=�fw�R��W����wG����)�*Ӗf�����?$/�i����;��Cw8-b��i}�8��"�i�B9�_'&���#�x�?ڦ��f��j׽���#%�tz?�y7�#��M�с�H����wLv=�|r���N�)��_�~�Ѹ�����AI(~����(�j����Q����nn��b��J���]3��y�J��))�RY��ϗ��X6Vq�w���$�k��]���&�\Ig��F���F�z��6�0���,����u����
��WG����lnXcWz<9�F�jY7j�f+�9�v���W�Gh�d5w���\Q9鐕-.<���}�e�#4���=^��R)�bd����*����O��q~2/��v(�\��E��sd������,/�mR1�e��u�2����n=���x�wB�0;`_��Rf�o#���ҷW=� ��^���xݑ����kiK�Θ����Zx�b����y��5�����v>眨�?voխ���]{;�l���|&��ث���`��;�q�#Mj*1�7�������Jq��p?G|�OO�&E枢��y��|���f��/{XrCʹᔫkV�<'{}XR%�¾h���k�a��
S�M������o�g�N�\�����1'Nʭ<Q<��Ɩ��۷�Vk�8�!s���N���/�=�{w�Ă'���o�[���j?����4S&��.ݡ�8*��,�]��{�^oE�Ez����=]��jV���Ri��9ޡe�ҁg��F��.Js?~Y6>���ӎ�ϓNv0R@Wk�ű̕�b�k.�<�{5F��D-@3+>\w�͌�9Fc/"��͝9Hm�1�\h�x�a�+�&���2��WN��O�����>�3{��D�Åu*26[z:=�Gy,�xZ$�6b�ģ��[���l3��m�h�9<[}��ӣ#�n�y7��^^���s�Tw���A�L��b���j/^�t�zUJǦ�������VS.ح�V���.U+�]���Иk{r���g����[Ų���X�Ӯ]ۦo�,5ۚ�jB�Ʊ�7D�߷Vys�V�W֟^M8�ϒZӡ����SB��܇K�[L!?l�[A���o��Ȝ*��v�E�-���m	9���~�X��ƍ&m֍
�Wx�u��ᔱ������ۛE�/�G��G���Bz��;&�;�L*��eUSN��/�i[��~�ߒ&SE������>��v��X�غKlŀ"� ��&!^�(�"� ¿;�ݷY>恽�����{�CK��U��(�Y��G��Ŧ]��Zb��-�6��f{|c�m�/g��~��w��t�?�H<��b��6+e�׍��q^nw~�����:�R{qnzr���5ؾZ�,��,��W0-����7+5�n��ul��3v^a4���3��x�լ9�>��M���T�3s�N���#�s��7]�=i5��V�,9�>��d�z&�x��K϶=���R�5k���=[w�1}M��K�L����~9tث��I������jN��{�#�U�����}�L>��Z� ��47R�yG���ɠ���������ʩgx\���Y�wG:�yڀ|� ц��;U�~6�(�B ��*�ɼ	�H5�w��msyd���}#��C(��&9rb�� �C�` X�Ƀ�%[w	�<U��S��K}bܷ����Fae�rj,��w���%����ֶ`v�5�%�z"8Y[�ɫ��Zva�O)�WYؗ�Ɛ�{�������Ǚ��)�R�[7v�M=�#'X��E��;�7�FCw�u�_|�%/:�:,v� � ~�	�=�/A�Ӌ���~��������쾰�we���;nk���8��~��2~��	6��^<�C�_��陛@��q-��]�i
�i=:>
�Lv^y���"�N]���Y�x��>����ڏ����}���6-i|q��h~W���v`��~��` :����YayJЏ}�DM6 �w��ifo��v[֛8��P}�;�G �y�r��C:?a/	�/��;������Jb�^����|
ꌤc:���iǵ����vB��v����yZ�g�%'y�G�f/<��Z��K�F�����$xE���;Ġ���������$(���y��7�	w�?�gY2)bhl���|_fB@����C�;�w����6��+E7`���zl�G�?��5\�GB����p�`=,5L�V98ut�$��i�:��{��Y8�_u�+�2l�]dU�������:�|�x��t���"�9hL��x�K���Bh�r��a̮t�<�>2���b	f�c�*TZ�%{K��m1�/���N-�����vh�裉�,�
 �f�0�����, -bL;�׷B*��,��	VJ���ڑ���ኦԐf� ��{m��%�{�lۙ�M�<�&5��ޅ����v4�R�p��^���M�[��x��ۋ����p�u*p�%�C��>�1���ˮ�̜�+x�֨+�������w�~9��:}۴��G�n}�<;ߌ���,��@�s��CGKZW���K�MY$���L	��~_�wz�ʣ�����oe�.M�o�9J��"��O6���ٗ��M�<�ahS�u���a~"���=,���$��Rɤ�L������׾p�H��t��/�����	�C�h
�����=�Rw�MyD9>����q�<AϠha�CG�qe��X(���/�o�QDm ���G̞&צ$��)�Ц��N���ecy2�&&�a:��q|?��s��[_~��8!�p�1
�����z��z�C�����:P�u�#���"�f�m'|�F�at��}��M��=��|���/̿?�3�M�X��_�*O��}+���q�E�/�
��?�����myȦ��*��w���Tި��"� ����HѢ�HT]Y
TGԤ+P5�
DM]*C�L�U�D!���Dդ�����(�4�Jd-�����A�+PH��Ai:�$-����D�05�:�T"�Af�R(�x��6NS�.��&R����|@6���Zt"�JWР0HT�<*G�J�U$Ptd�ZZ�$2G�d�R)��D-m�DW@qE--9T��&Y[���c(QI%*]�@f(Q��8�����i�rdM��:Q�I�����l��492��H��P]8�������d**��@���
2M�HՑդReP[�Q��rd*V7]�G%"�T<�#K�j�&��� ��dj�~���r$�C��C`ȒIt<�U�GEePtY"QG ��Z��X������3�:f����)�-Pے1��X\��'�85U���-K"�2��Jj������Q٧"�u��U h�ʓ�
$�^�w=U2]V�=Q�����tM��L�Чhu�HYu�	�*]�'u��AC�J����
�tEuS���IWNM+S[V�6���	���������x�WԈ:x����*A����SAy�D�xM�������҈D�/��
�D��:�3j$NUMWkW�>
DS��Ô'д4�Tt�z�4S�������+���p�JbʪQ�P��v@>�H���t�ڲ�t��:�d�,��L�QP������7N����e�opHO�Dt��Z����ՠLP��VMM��l�j��T�:�J�uy��92M����AW�@�S���)S�'��Ƅ�EՍ��'�>�AD�teQ�ʢ�T� ��*$��*��]eu��2���L$�*��iH_뇘� �pX��>�N�F}���.N�
QW����/2j2*��?�x4Q?F�Z�!�FE~P����T4�����ac�-YfKG����-K���I�?��NK��:�ZH���q66P_@��h�����J�|E6�4�}4?`��a�辣qMF��ad�ϨL����At͐�b�3TT�G
D��PT�%�����7�Wh>��u*�ǚty52C���Ʒ��QAs���������3t��F���KHظgȑP[�R����h��͗�X��@��(ij2�4�ʚh.%k2��4Ϣr��GՕ����P�YK�����-&������Ƈpڗ�P�3J6ھ����G���<��ꡅH�ǵ5�$!*!��ÿ�3Fl�!&W��,�27$py��K�Ń�D>i<b�0;<]2|�������ұ�Yv���@���� |���I1n��P��4��ܵ�������S�� K�����A��59�`6�yǀ���	�	�0K����х ܞT��Ӂ��X�	�F�;�]���X~�.�!��_�x�	��W�T!9�^X�ʙ �_LF�*��B�A�D~\���WX}1b}�,��Q����{~��/ێ؎�Y����g�����-l<`��?!�azB��0��XDD��0]��☏X?�֏b�ƕ*_��%�����m	_c����(��5>���4�c2!96�F�����&]���$�E��G���s�U��-�o��ƪ�(�(�o�ԡۊJ�a;J�0�h�E-C��)	� #pJY�ڴ	�f�$m#e)����EO��Ű��}���z�a�s�b���&= cxkٱ�36�x|�TM�5|T��-*AA���"���^�de��{`�(Z�эm,��,�����������v��̌4�
����� P��f�o���
�+{�UiHF��c��x���ڥ{�F�@K}���^��Q�ıZL]:��jlᯧ[%y&0�W�љ&�v����=�{G\lX���;���J�a���
o����ma�r����w076�0�7572e��g�~H����Pp�S�+�;�C���;I�p_y�P���὆�GCcc3�����ʿ�"����m���	"��6]�NA����vq��|��d�B���>�����b���J���B�,{f����\���S�C����l��O���Άa.�a�],�����C�\��0B�i!��a~N�a�B�'�B|�(!��ʚ=�|=�a���b����\?G�P?gSd�l�l7��Y�ڡ~N!�(!>�?"��X:����3m��v��e
�܌a��>��[�δ��rP�q��a�3���'M�1�ws����7�a�.�Ǒ���>��R2��V3�۶-`���@}T�v�sf�(��
�3,��=�i����-4���lc�f{;����8�����L1�YN`��x[h�L7�/]Up6Q���4s�����v�0�Js���z�S�j����f�����D�q�6c8NPgU1p�֪�`�ץ!p@��.��(0�DfX�a�d]��Fmb��1����0�E��[�`5�$�)&Z��j��Z|&��g�ѿQ����� :�e`�	ӝ�����Z��i�8ӑ6�?g#�a�����H{m)pR��O�?�M����X\�H�fE��d��YΆ��>	�Ѹ��3��M�ۙ	3���w��Be{����h��z��b3]Q��0s�Mo�L��sfN�As#h��J �r��i��.!������h������"wޛiظD�������ݸ`_G4G����y��Ks�-����f��мh�j6���6h~d�tc�p2���0_��H�-pf߮e�,[�f��[#�,�3�^b�L�7��t�?yn��Kx��+����{LF�*��� �ӭ p��6�?5B|Q��Ge\���찲�<��B�d�eѵ�0G��B�QHO`K���������)�}�I �)L^x���6���/��˷6�����!d���|�R?y���W�p����㘎�}H�AYA]��l}�p{��@o��'7(���~P���˿W�<�p=Q��B�������l*�8�$�(#�ʒ}��î��OJ�x���^I�+��������0_����	�u��'����۔�U���#�^Ey��L���'��^[ڍk_P���}�����ߞ�zX[c����
���W?��SH���~!�P;r�a�
�L�W�\�'�|���'ܞBm h����~��~��۾��&׆�/��#���2-����q��16j��?����g%N��!B��O�}���ß�F�����F=M��n�خ�x��V9ع��N�"� �"�k�VT���AD��C��-��i���'[�[�s��qu0��:YWi������!s��Ʉ�n���N2��fn��h0~��!��i"]kOu�0��l���d(��h���?��^W�͚!�f�/���g;T�%�M5a�	a���d���Uw�Dgc��pHW��^W�͎��Ŏ���B[��n����ֈD�l�,cp0��9�t�\���\m���M���b�Oq���j����7�p2ћ��V�ζz�(�-'s�w�:��,�u'3j��Se���͚���Җtw2��l��(7ͨ�8�*�j�7�i�8�k+�Z3e�Q��l'���T&�+���*���`�� ��x�P0$ X�"[��wY'�?�Lh�\Xt1'"8�i�s0&�U̍U��)��a���+���h��}L�ۡ��(�$I�"����<�0���Gm���Q��XjKS�����i�j�������u�X<���A��\$��O�\�k���p��z>I�ywW|�Ӓ��.�r�>Fn��~��8e	1e�nh� x���Ĥ�U5�ĥU��>w�ȍG��7��ع0O ���h�����s��:��f04�"��N�{�!q�;Ђ>�Կ��$Ǌ����c�5�K��2(��R~
�e���*�"�HՒ����f�j����*:�:8����aqe�G�V����}���sW�Í�G��Ӟ?�!�%�p���;��s7}l�X��c�Ɍ8� `'p������q
�b���\�w��r7v.���(�)���؛���º{7x�������6����p��x��:h�� �r��dU-}M�N'�'PT���*�Z��{�r�.�;��.��Ov��7 ��!l�t���#8?0\����K�hh���<^U/--;>�U��R}��	}�a��"X(��k��Ҩ_k�;��d��8p0T+]���/@�Ğ���{�
�@�3L��c�,�J���(	�:`o8lM(`��K=<X��	�2T+c؛��N[	,4�8S�	J`mD #UT�"�X�<r���sa1ޣ1��j�5�<I��i6�h�֌�N�d����l����{6hޛ��7*�ވ��/=�z�vL�)�DwG�����'�a4~@��g#2��Oq6�qw4�F󖶇ӄ�(�暉dw�?P�7���Ɇ~�e2����aICs�6�L�}����l͔ww4bx8ODs�w�u5ex8O$Mq4Prw�GK-p�l�w�g��9L@i�DAD����SDA�7c�.�"� ��^ �Q[@�'����?��!��%/W�g�p�/yG��U�����D��_�a!ƋB����6��J�;
���5�~f�g_ A���.�l�+��&.�N\c�0G�����[�����_H�G���/�\��{P��~pӅ��#
�6�@&H��w��/���B��_���*￤��
��ȿ����o�ELgt7]����ht!�4�PX���$ԃ�@�����4x����%�W`j���t/���b�e`:�8�@,_�?#|���E��Xޯ~|%�<^���X������_d�l_ms��������r�͕ae�^������k~�]^ټ��y�sC.�	ߚ���
A��w������!4� ��y���3V�����0��F������y�u�|�� �8
�	_����Z��}��n��?���\=����i��-���r�H���pt��Q�Q���&�W\����� ~�O���2��^��?�)�|%��"�(��~
=I����*!�F��GAD��@��ODA��@p?kq����J�(�3�G�ߡpA}�
���w-�B
}����:	�"�M��1������/x�����X9�73�/i`�Ap�i ,�����"7�������.�M�޷����F ,�W効6y�O�\��|�+k,~:�Y�����+n����\՗��ɷ����\�2��/2^6Aق�ps��X 
��$���P�{�#�.�l��\�����)d�������Wa��v4�>�sm҄���&�v~��kL&�c�ǿjia����~����)���vTREE  ����������������o                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�e�d��жLf�_�Uo^2tz�O�f2l��AC�� /��_��ׁ�T�ls�'�~yi�J,��y�u2�]d�fhUk���A00  �� �TREE  ����������������                       8~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p���a.�,�C4� %V�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          M�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            G��gOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �|-�            �             6;�cOHDR�$           �             �          ��	     S          +         �                   ֭        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �/w.OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         Ӻ             ��ԙ           ��            %�            �h�OHDR4                  �                    �          @'     S          +         �                   _�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            �r��OCHK    P~           +        _Netcdf4Dimid                ���\                                                         x^��� ��0��A��!����=� ,�:TREE  �����������������                              ؘ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytMW�ǿ�-M����L�W�D"I1���f1T��5�L�Тb,j�����֬�Rb��,�������'��׮߻�y�k}�s������g���s�9Ș{sm�0��6ɑ��U�ͧ���p��ֻP�������R]��}3�(��ԇd�QƵm�,m;�zP};BΚʤ�ٷP�I/퓾������6�A���ƕ�o"��Vt�N}:�aˑ��2<����'Y��u�P���ș��!�#�aўH����Q��hm1R#>��}LƒCdyN^!=�0�@� �Fw�.��2	�V^��L�LE����sr�|B�#��.�O�mK�C�	��A�;��j�Vr��h�m6햦9+i�/����tW�sI�5۴�6�D%M�;��O~'1�3ۡ9_^�~�'�y2�dYL�@���R�L$�
���"�(�D٢�H�C��>�W��Ղ�"��Ƞd̽A�H�����5^2���9�/c\?2���L�1��m� �+�΂��7o��oQu$�ꄻ��!#�?j'>G��*�� j��W�	���;�Mu���'�'���Gr�o�Cr�z�g_!�Z}�i8|�X7�%���K������>7c�}_~�	[���N�P��z Ii񈮞�S=Pɖ^k�#��z�gW!k�ֽ�����z�������I�����!kp|�j��{=��N�w�X���ރZ�r�H�Z[͈���zK���8�[����.�J{�&��P�֞Δ����><����k����P��s��̘���dɒ%K�,Y�d��Wt��d�gI��m�d�v�9ڵs�YVD������T�ܾ�]e��2[��[�@�"�>T �IE���h[qW�2�"���с�Me~ U�qaA�@Ϋ|�In�_��(T�%��h�t.���w���O��wB$_ކ7/���W�"m,�#1D��#9�<ϟA��o�[h�8��KL�(~�[��%��>bO/��N�Hv���<�Ǔ�PA����N$!�<�GC��N�G�h&�
�+Ɠ�P���R��<��C��3i�!���~���f�����3{$� ��ڀW����l��"�]�vuuI�7����'�o:NҶ=)C�� G�S�1p���&1
�$�q2�F��G��x��jSƴ�Kf`C��G�*.$s�:p܍x�ęd�%�$s���6e����H=��D�y���f6� r\ְс��B�Q���~|jC�ɗѮw-`�e��[����'%��u/Ď9��t���˓0<�X�'�8gQ)���Ʃ�Dz��0������c\<�ʘR��QxuC"jm:Ǻ%0%����!i��W��x���C͇���kpob��>x��Z�K���cU�a�Rc.]�0~�Ĳ�po�g�z,rT݄21�蟺U��bZ'/��ySG�}�I�֎���e��"s�'��5%��~E���^Q�,�ǯA�yl� <�r�[躙1��a�t�|S�B�m�6/�<G~6ܞ)V����<�m����-Y�dɒ%K�,Y�����	)O���a�}�������n>G�vb�eE��c��7+S=s��v�ͭ˜"����e_5��*����xGۊ@S���;�F~7�I%��8��#[H��I_Cα.�^+1�Ox1�b�A��Z�z
�'{	��1|����a�0���,�� >�$YG����ط�!����-�ڠ��}U����y�lo�9H�B��%�ނ�. >����3Q T��S�r[���_�'��-���H2Z������;R~g%�!����4���>`K��ڧ��X=����v��G�=O���g[M��tIKȮ7���-f�6KlH��[��S�l�z��vj��? ������#P���=��_�e$fҒ�"���(1�Q$j�Ă���B�C"�>��2�|J^���A�.��%�"y6��'����YY����o�>�%>&����V��U
GB��0hR�c����?��g�q���A�}_��Y���C��$ g<0�����[�F�P��J,�X��a���(�s5�����y�nc�1D������aØ�ո��>����3�6������x�'RǜC���aW�7s��O<ú�`�oOD���qb�Zv�~o_���>��h���@yYw6I��±P���$j� �\���W� �����R�}V�'z�x���Cr_�3�)ߔ��F|��e��4�vT�"�x��ǵͰD�].~K�,Y�dɒ%K�,�p�
"I�%����A�n��IVi7��];�9ˊh�o��oq�z����*�\�L�k�o��}d��{�>9���m+�kۓ�%�� �ow��6<�q8�E���o:YO��{` :��	q��c�~���oaBz?L�	-���'+�q�B>��2g��$m� 	�OHL ��|��-Q'���g��'%���T$���p�w3l0b��ٛ!�t#}���3[�Z�h>y��G�r�/��!��i�C�C��ڇѓ����cHD�)�g?_�}��-d_�S5���=�w�<��ȫ@����jo���d���7�����?���.v���$W�= Y�������L�����5�D�B�GOH=�7
��##e~��\ב؈�s�A�f�#Gg�k��"{H$��$V�3H�E�b>)�����̱��񖹗�!�9+DEd^$>V �v� �Ţ~����`\J��,��o�D|�L�|�1�6"��uqJSȺ��y�)'�óy' 8����߭���j��-���("۲'�aA�u,)~���ͺݐ�u���rg����ۗPe�\��]�
Ľ*3���oc�lz���Ɔ<��1W0��K��c�X��<�ҧ�aZ�h�t�}M��������Q� �kwE��%�R��G�����4�ǥI�=B�U���$�z������e=vōN1H+�:�}t����0{:S�)O����X����VkĎ#���ڦ܏���,Y�dɒ%K�,Yz��r�G��X�h�]۟�u�U���h�N'gY��]��T�ܾ�]e��2O�U���CSB�4rG��9�VtѶ �E"�J��T�1Y���'�Pc�[�>&+H5��n����Bƭ����N7
D�}�0u�A�k�Q�g1vi#]�m2����'�z�c;b��0$|,���X�M�	�!��[�jAԷ,�����^�g���c&�]?
��Vx���5�~~�o[T&렾k�jς<��7HF�� �� a���)�ָ�%O�j�Җ�~����m�È�xAD�o�ɶd�EV���6�*Z�����0+�tl��"}�8�T8����%?���}3��kKɷJZC�7�'5�����D�����{3� �H�[�myI��H_��iRO^����[P�!�A���K,Kb;�����y�( �=�p��&�|�u��ـ�E�=�/�ز�q6��e+�+�9ׇ
aG���m�������S��l�w���z���6T9�Oor�V%r�� ��ޑc�v��8l+����(�0��q�[a�����Ϻ�Qk�紃�Q�?n�CϠ|��(�o:J��c
D�n��5{C(�~8B�5��⥪]Y�)���ν���L�/�C�n��#N��ڤ2�v�q��a��7��e�oM��w�4�ǃI^�j��!���F�7Z���
i+�龱
ۯg����<��}�1$�%8ә�My��d �]�y����.v(��v�6�>��dɒ%K�,Y�d���ߵ�$7�mlC�VN۽�:�*��s�k'�YVD[s��sX�z����*��D��ڷv��#M}�N��y��h[�=H?2�t&�Me�%��'i��d�%�dN�#�˺������!�M$b����׽a��Ig�`׶��`ze�I!Hk2���}Պh��.�\�}|w ��l����eO��Jû�kp~gD���^�_!�e�ރ�P����+]��H�<CR @�G�����>�"B�?�e��W��2��wp�2�M��ې����q��]�>i��ߩ��B��G.IW��Oy��@�q�|��,��]��D�.�Y�q��vd_�tL�1���;gd.�|+\^�)5>�P������J���Ձ�����y���aa�j��I���D�o>�7V%n��/�(ٴ"1�4���컑8��Y�y����z����L�\��m�6[��q��,�=�bn)۰zR]���9.��ҷ1ؿ�&���a�v��?�(��v��w�mQ�1�n-�\�5<�������qj���9��$6+�^?^aݖ(s[�XD� �j¨�x�x#�ǃ0o�n�J+�{c��Q�:	=~ێ����_�vC��S^�m��_k�8q^��_x��v��k�]H��+�����F"��\Ku�I����y|��	�f��ۤ�I�!kT���������Zz��wdƐ���ә�My
�Kk$��+}?S���~Ll���<�m�]�p�[�dɒ%K�,Y�d�+8��C��~�Qw�M��IVi7��];��eE�AQ��d�gn�ܮ��u�^�W���M}�C|�=�~�h[�M�d��d����TF�!�ȱ7���$����7��E���������B��~����a��_ݏe���3/�7��#�|]��>F9Ն?}~���]��&>y���Wq��S��ڢT=ɻ�ˇH9g��v��}PC���9]f?�{#�x*�sJ>KsS�3�Ӷ<��Hd��lS1�	�g�u�el$�Br~�$N�z,��enK�(
��M��չ�"0R�R�,�BJ��S�[��7�1���elQ�OF���$]³���f\�Fj��o��_�K����˿L�=�����R���j,W�i�>x@��mL�p�`� [d	���6�y���ͨ+��,�g��U}�6��N�>g�Ī��P�yU�x=�� S`��潪�u-��")d��|��=y���r�}������~�j�+���|��r2F�Q9�}��i��E"���U���|� �%�h�\�I�o���}L�g9�֪��9��}��q��Gd�������w�g(UUƞΔo�SH;��-L�9�q�ŦCͧ���m�yv�[�dɒ%K�,Y�d�+::�D��	��l�d�v�i9}Ҿ*�2��qo�Q6��^V�Ӿ({����s:�{;�r�cs{=96c�9��G����>�B����0������O��*9}�-���N�b�M���me��Hۏ�>״�X�WI���bLy���������R�^�~lO���`�Me�	{h\�2��u�\��������\���ٵ������ص߮��!m��L�n>g?�<G~��^��;�H���X�dɒ%K�,Y�d�뿕�h'TREE  ����������������Q                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             =j,�           ��            %�            ڋ            Rl��OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �QJOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    f�	     S          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            DˬbOCHK    �=
            |     0   REFERENCE_LIST 6     dataset        dimension                         ޳             ��             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	_
     z      	_
     {   �,}�imension                         ڋ            �6            ����         x^ݚwx����o�5z��	$�H�4eF�2z�Lt]��2Z� z�F�`��~�|�gΜ�^�s];�yv]{�{�k�/�YX�uC�Bү��I�r�kG�ߤ�QR\�t�8�w�7W�,��������}ҽ.R����㸚�����T$�3;�K�^K�m�&�%�J��������.t��H�7��������K[����k u3��%��Rq)�C�H��I��H�أ�#ɲ���	�u��m�iƞ���YʹL
���k�~V������xx�tDj�A*��4k(z�C*Öќ{.��AG��K���� �rXj<]�I��:jz�w�Q]���Z�K�sI;���C�X����9gk������k�3M#�6�A'�y��iF�#U-2Sg_�c�-��K^�����A��PFu�����T'��s�Y���\%�G-;�A;)�M1�����i��M���:��\ٶ)k��Z$��G�׌��q�˔׮�҂A�:9/���ǟ����o�&�����l��V�:n�,�c�'�z�ijB�a>s�P�=�UEa��i��y�|]�Ҩ츩���՟ֿwK��a��'+�����U���9ۻ�T�R�xh��܎cW��W��R��뫡-N�Yqaޝ�O�����^���S5l��� Y��;5����N�΍T�S۴�|��Ö����w��v�)3TW���B+0����6h�j�(��iG,�}��Z;���_]�]�����}�3W�>Y���j�p���F+����SV�ϒ<��\s��uYվ�wg��b���;��5U�Y���7]n��Z~Q*6�y���j�����0�zdS�UIje�^��LU��#z|v������3�;��m}`?s��@��N�{۽��4�����_�J����>;Mĵ��c>�~�8T*\S�Hw�J[���Rkt-���Q�̛$���}�`�K^�>R_J{��:��[J�g�#[��`�g���v�Ȅo��&զ0|s��D0�kX2�uQ�,��{�F��O:o�n�w��9KI��]1i���5���sF�1$��X��?���.⛋�K5j!�9<�zݦ2�@�a����X�͚"��7�-��8�<�j�����r��zt�T�3�݃�m�1������g�(c�-�,��6�צ_�KXO�I�I9�8�%��,S�3o�z�C�xG������y��S�+�xJ�:1�͵�|z���4�3\(/���_�
���e����{�D�'a�I.㩂N�og�ӕ4����zs�Ǜȇ�C�e��ޜ>x�X�������w7�{\�C���_���5�[؁��"o9dxŹw#GR|�U*��|���X�~�]�Ay��%m�LG�_Utz�߃�;��@pr��R��^����y"�E�4�3S*�?|f� x5'���L�v3�	S]�6H�9�l{]/K��~��%����a��f�\:�m�|���i�%�\tX���1��1X�Y]5��[=��G9�,S������@9�oӜ��4;�E��6+n�Qc��E��Θ�~�ջ�\�J�I��f�lB>��դ:�5*)��4��O}�!������sE�VSl����p��3'̻.i�}�ۉ�c�nm=O>��@�!{��T�S/�Dמ��C4���X�F������6|���F/Qf;C�/X�#��7�>p]�tC��%B��ǈ�]�jw����G��Zj�kY�y� �k�|;��4�k�޸U��'/\�4)-_X��v�Y̦$U_r�`��u�J$[jP�H�8�0צ��'����#vx������Ql�}�q���u]�[V��t�Ί��+m��Y����~�:X'l��mH=�pK�Oe�-�T���]����m�z~2Y���C�z�7\=���mH��OJ ѣ�*86E�Ӗ�@�#��"��w�L������<���):�q���˪A��Tإ�<�jL���k�C��6|+���4x�z,םh_M��S����w���-��L�=��Ú��3�q��:p�T|߅�U~i5�pb���Ko��_���g�u���s�����U�!�m%��F�3����Q��C�U�nr�w�P�zvbL��p �g=X �<���GN�_��1����L�8���J��9��pr�W��𥴈��1���-9!��3��G�UpX{��QČ<�Xs�ߘ�7<u�1����j �����]����X'��7�f-k8�z��<�AS�!"��#�×��#���Y���r��;y��O�5d�'O����i䓻8�e|-�t#/��F�W���.r����F�EL�A/v��2g�_:��6��4�	��xoz�c�����&�x�ȹ�C���O��X�s�7�e<^��	�{��602;�;�3'Nn�1u�#��ȷ#ȇ�3	݇/�C���;l�~ZK�����<���6�l�{!{n�^k��Hb�Q0j�?5%�{�����!�(7r�ɜk�p��<�!��g9�8�!�ۛϣ����>��5��wOƦ����{��`��BhL���9����$�]j�� 3��oG1��e��Ľ��G�~�W�c�-�9�R���X�*�~�b�]Y����ŕ��y[����z��AC�uV�	�����KX�#k/Ƿ
�JW�^��
�z�b�vĞ���a�����Ut�z2�J�B���c�ڭ���E��s���R�5�x~B�٥�����܎h6>z��o³�kkzo�q�~�s�����Yv��;�yRE���OO���Vf
o�z���}������6��3:sh��7�\��%g��_w�yk�Rm���Y)k��i�ҟ:��ʋ�
�o�W�r�����Fկe�0f����u�z�tW�>F��}lD��	�)R�b�2�T��
�m-���|�l�x]��&�.E����y�n����ld�Zq�)���c�ڹ�h�cl���Ң}U�['���|�K�v{[�w.�vG]��\���|�,�{���(p���^�t��O���{K�Q���f�k�ɮ%��a��T�C�.-)� ?\,��<.�jeͱYX�������
x��+-�Y�K�C��mxA����'Op̮d�b�YR&�+����Ͷ�����.w�{�q>|���<��|a#�Z*��⥞�y��R�� ���I�I�sPA��LG�%��x�bX��j�-p�@x�4|şlF���I��7��DK� Mv��ȅ�㟱�w.���v w�\����9���&��Y8k�K��A>y�>��CM��oË=J��Ϲ���y?���??��/|��c�Np��Le#���$}"���/yΰGU|u���a%�R����/>2���j���<�p�-y�nx��J�I���đ�"�c4S�)����uٿ5:φ~�;��ڲW+8��ӕ{�{�%�7�1'�q�O-@y,�"�"ʈ!�4�8v�����í��	m�FO�.�K8gF�ƽ>��.�d��y���+��L��k�1bU�{M;�M4�XLm��ǈ7".��T���qb�3����@�aĊ��LkC>�d>1�8��Ǚc��%G�Ke�q��+���3�[/��@J�!����� �da��ģ��'�2q�;�sgS�Z��.c�6`l#6� O����+Ӣ�#g-��#�o!v������X��3���	g�Ŀ�c�3�����1_���t�2o���b�5�U�����gb�S���n٧!i��4q��QI�Uz�)J�,ƩE��:�=p3�ͽ#�֣��Ll��P�d:�SuϽүC櫧y�v��R�r+�� �,�R�rkV�R��Y5�Su�C��j�JZ�az���1�W������M٣���1w�K��ν�9ҥ��}�V�u���库S�O=��0�$9<-�fpM��EW�2���~��	�v��h��Ym�N>J�������'Ό�]��n�~S���Hmp�j`V�{9�+:��UZ�	x�}T��ed{�+{��� �ț��N�z?Rr�������:�Y�>1�n��G���>B5;(�p��X���V��ٕ61�s0y�o��YRU�+f�
9�M��Ɠ��e=�K�ظ���~J��B�)�e{Wo�]�`w#X#��kTk�g��ڢ{kΩ.��g�6r��Y#|}d�f����h�hS �|'�A/Ԯ�C͞���%�+��
��Ygv�ֲ5+������c%�?����<�sV��5�~�p�*�э� ��Ã�5���蚹M��#|�'���X�.'�$Gi����+���_���W�����6�R/��<�;~���Z�@5�׆�������>���r&O�wl�k9bB(���u�W2Ό�l�z�	�k	��-�|��FW�3�><��Cϛrq#϶-�sm��8d���^F��9E�����p�(8owۅ��(|�k�g��N�E��?��m��$|C,��V�i�#�qE�c��yXs���'�T��7��K~��t�f���ӄ�G$\9~��C�5���5��)Ĝ����bQ�����w2���� 8���xM��O�,�o~�����GtmĂ��9mCv�bp�5�o�Fm��B?-��ǟL����Wp�w8��C'f
�3������+�jm���� 1o2��e�<�1�(1O����n�Ѓr{>&Nmd�l�n�A.{��X�>E�9
w�c\=�I̼ڀ�`Ɯu��EȞ�N_R�3y�s�%����!WGr����'n��BC���Ct��x^���o�s�����b�f�ښcck�I#�N��Kq���:�+��lAΕ��N
-s|���:op2�"l1Y�@���ɕ'Z�U���/ק�ьaו�I���6T��%�Q-���V�Pa�j�-ra_Ϟ*l>D���{n�$W�1l�"_ݗ��ު�_RM�w�˫Yr�{L�FiOg[ŀ�
nӴ޲[=���s�[��W~������s{Nؓ��/,�B�>vֺ'�-S��/���<�ʟ�q��s7��~J����쾮?������>�����ۍ�-�,~pV�����ҵ���a�����.<ճRj�)5{�J�yc����<x�<u�������~���|F~�����{kS�y�,��LL��Ƈ���VVV�'W�z�QMoW6�Ke�"������y�\�1Kk�KV\9VmUg���]�'{6?M��s?5S!�J��F���ő������{\U-��ٶ�*�ZV*�B1� ����d���F̹�1/)v���b����2_�NKr(k� ����K�[Y�Z��t�J�W��u�/�]�]��������s��fi3�wܮ`0Uf����1-�$=ws�w��3x�5��6x�q��G�d�m�|���`p؁��`-	�ׄ��]��`�
\�����J��~pbju��\�����r�|��p
����1O�;b�����7V��m'�sb���G������#����ɭ�f�JA|��9�����_w�{nl�͆����(��8��»�As�Y��k|�99�jd@^��~G[7Α�����sV㷇��Y���E7#�IK�	ےِ��×É!���L1U�o�j��w#S�n��<s�wkT'�#�Ȋ�}��o�v�Xbщ�����<8�9^uƎ�3�OB΄+��?�Y�#7lh�?�#�2��C�\1b:�F/Λ���g��>0���∳�7��i��x�R�6g�Oη�лA�ƃLe�)��@5#?sC���ȭw�)�^��"��%��������w�����E�yߜ���k��K[���X,V�~�`��^�j�}�]��Y�#_ybV"�e5z�����B��׈-�N�;��P���M`lqn-���6Gc�y�o����w�����qyYw<�c�Ƹ2`�	��	{�&~/ÿ�4vP8�΀�#Ċ)���>D������)���n�'������+��]SYw�W��a�����W�����ũ���31����st�nY�v������t�=�?&��ͤ=��w_C���ӿ O-Y^W��2h^!5x�G�.�e�|���͢{��ֈx�y?9��2ua}-8y]O�W>�0nֶ��j��B�)����:GU��RW�}�~S�U�s��6�E:�Z�~ؤ��{<�9�Sp��=W��O�R�N�tvpAiQ	K�=+a߼��FÒK+1zP�
K�i٭\'���Ǝ��|Dm������'�4+����p^����K�Z=�{������{��w_�:{޿w�c>����=��{ޜ�E�j�j��y��3�]դ��d����,ި�ŵu����7]�w��.ݫ7R�nz'���"Y�jr�?U�ܽ�"ϔҒ�1���%��h��������D���$�$<���ߕ�oD�]�I�sh�<Zyy��F��q5fGU��D�6�5�WiMO<��K_�^w���jI�d�>��|@Uh3a�����:��$��ɝ�S8d��\v��H������~Nv�5����_u��>|s�Irr���C
n._���o���8c,\r��r���#~������r�ǱF��x8z�9�\g���Ľv>R�����p �~�}��ߜC���w+�pq�69������Q��9�d���{ �2'���TDv]�W8ka�ߣ��~1����W�ˌυl����'w�x֙*�XS�	>���`��bO 1 >��|`|b�H�ɈƓ�x�Q�=	g��&v�b^8���@l9�"^x�m~Ȗ
�j%�g{8���TD�ll����ȷ�[}�ݚ�E]#^XbG��.����������)�Lr�-m������~5b��#8˅�a���Xۖ�l��=�1��ېy����Q�L9�v1�Ai�:Fk̼F�m·3clXÞ�곮rZ#gCdq��R�X���gGG�֯kc�5�ݑ��Φ~g����әyӄvW��)���Jl�0
���x���͗��ئN���N��w0�-��8�1��X��:e��t�_����v@Pc���7P� 7�+��������_���2dr�4�o���
�ށA~
jn��~�� ޿-F[ �� �?۝2���6/fԎnAA�M�����ɑ6�\Lm>
�ݨ)l��+� �
r��B~͌5�����<��L�9��n���������E��Mhs2�k�w u�������!�������7�s�o�W�ϯ�����|�Ԥ�dLP3�^�����i�y~cM�B���z������2���M��Md������2������ї�G[��)�N|���%�!�QZ���@[��2�Cɰ% �ݨ�b��k�����+c�7s3J���u��т���&��eb����W��l方��?��==(u�30�K񡯹�����y������m�TSo�e��;m���<���,�Q9�{����d�uCF�?�q5��o#/��>��X��m�r��_��#g�x�L����F�40�ޒ��͚��1��{��1���o�op�C#���O�?U�N�Ϻ𫵕�S4����Q['7�1�����]���o���-����c3:����1�����4�?���8��6�����V��7�۶�V�e��|ӖQ�d6�k��Z��}1�2�������m�_�����寏2�2��eHf����o��[����w��u���������o��/��i��i��d�_����o�����~��������q����TREE  ����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xG����$!�K(��5-Z�H�H�"E
��^����{�P\�Cq�H����='%���ZJ��������<���<2;s6`Æ6lذaÆ�_t�%��vz��B!�+�pEś`�ҚĂu%u_ &�ozB�$�o�Pn�������t�wT�B����93���:4��� �G�#<����)�0~�Xu۫ݺ��f�Fi�!�:G��?+�q��j/� l��>����@�S>J����j���0Fe>ˬ��çk�o\�1D��i6k,�@`'�y$}%�`t��A�� .��Z�?>��?�B�zA�+��O�����3�-^�^�3��<����]tcª���-�r[au!��2m?�D�s���%�F��H�t>n�����4L���/�)߭�
�%Z�+��-,�Rg�NX�j�7�	��3�y��[���n�ur�[LU�5�G�q�����)��������ě���۳�Zf"�/����	�#˸�/�Ⱙ?�?7�9��`�¨5W���\k2��u黋����L��4�H�Z�(1x�zVw�G��ˈ���^vv��Gޏ�)]ʨg*x�j�]m���;�gU������e�q���+�����4�̑/��.R�(����w�N�қ&���'��K�gC��'��Rn��*mc?���묬�e*� Ꝏ���S�_���f}-ٳ�$hE��z>3{w�P-����h�|>ߗ�Q`=&����(u���ŝVW���I��9ٟ(���l��+O���8:��5��_-F�.k�]v��at�:^���'}y�̍Y_���E�.��K�&���T�4&�o�#]�}=v�Ӂ�������\��l�@�Z1��4L_��������p6A{4��+ٸ���S�(�Yx���@�\p~!=�'@=O�"9���S����.9���k>�B�K��[4�IޗKvNB���������S\�~�6$���j�Η\H�h,��S*���*�]�ƚ(��d���)���k���	�$G��w	�<�EKr�Nezp��_���(ю^^tnkN痎���ɒ%�|�/������R��UnS)ȫ�_M�ic,=4Q�1Y2�dn__�.˗@>�${���_r騞�UO}�^8�����a��	��t�i=��Nj��ҍ�UX��Б_Z�tM�e�Mة~�I��H&���-+�q�-�uW�>��OWF@ۺ�;�4�� �:4�tr����rM�@��5��{A��`�D6�����7`t�ѭ���S��J��h�x�f����l���Αwس���e���0EVv�޶�떖*��9ˊ��k79�֬�'פ��Vİ"K�O^ڲ%9�W�|�	�mW��$/U����W�e����S��(�����F�czQ��'���bY6rw��PC`׍��Fy����{��OA��Y_��<���U�}����@qqYe���V�IէKyu-��sP�uI�'�UF�Q80U���:�\���Ytj�(o�'{�ć�RM_tM�a�k��\�IN8��2Ia���w�2s߬��.*8�
ZZs���kB8�1[��w#��}�Mt^�2�e�l����լ5FF�ǭg�6řߢEc��*9�h%Yh�<�"p�ԔV�FO�_�@a�{WIrC�;\X}��!pS����⽛ڇ���\+�R�hE�y����&~m&��T6�V$H�n5z���A^�tJ?�nҽI��>m/���F�!�V&����Njls���<�6lذaÆ6lذaÆ�>��K�C�>�����Xo�6�V�
2g���a���ӂO��>m��ol�F����{s�É�K��h�0��M���K��:O�Sw g��ҝ�z��bs���d޶g�������C+�S�nT��7�# �,����abnh���wA9wh� 6��R�9u^H�5Z���$��n�������p���mx�C�`�xmW�w�aCa�����vr%���C����i������c�z%.A�/d:�q�eb�s�m��>��J3ɥ�<��;ń��/�д����:Q1b����.���ed���ea���0�|�os�m��g�ɧt���%/���Y{$�����o�g��D�R�'l����+M9:}���iJ3���t
�E�	�ȕj��ʋ��Hj����#��=��sm�������y���%�Qz�ݴ��:���G��}�W�^��+	(���{�}́�ܛu�q����*����y�j��LumA�D��H�����K�3����y�O�IZ�0���Mr��I��X���;u'J����g�q���hT$��̺VmD�ξ��3�V��-�e��4t���Z����l?�X�`��Xe��~�x
���B=�)Q���C�;�fN�|9�6�F:���23f���W\���	"442=�#�Wm�MӶ5-i�N&��l��U{.��Mb���,�ݐ�}�?�a��=��6Gȗ�<~:C��Q�wXƅ�%�R��q鹛!��3��;^gv����f����|P=$���r55_��ؚ��r\���w��0ͳ�$9k%9��:����k���5oW��H��C��p>Xs�l��x����dSc�Oe��g/���RB�C����d#�f�':�|��TشM���<I*��I�W�Ɨ,t�G�jo��d'[E�9�]u��9	aQ�qOr�]픕|��I���z*��������|��G骏(�_r|Q�F<�$�O�q��ū�꾪��K����'��2�x��~eH�S}��,��M��Yzc�}�5*I>�9�)�q�Ԕ�I�!��3��WH#�����9c4��N�CT��px�v�փ�_����squ�j���`^�STm|��ZGz��~�g:Rߘ�xb孛fU̑�f���?c���6`�k�߀�NK���RH�u��l6��QZ�ãvo�>�x,oo�NܚPy����<Yߤ��q*�1Cd-�J���U�ٱ`�^��|�K�+y����t^sb3���H�hA0ͬ3X'�OȺ_�)x,��o�V��e�:��e�,����/ihx�*`�M,�ʐ�g1��BV���)�1���*���/>�^���<�f�~�6��_*�32j�R鿨��iL���9R���ߜ�4�e�營3����y��3�S��eN��MK��z�ć�'�	�3�>�Ǵ�w]��\�t^����G���	���fV�s��V�ּn!�]a��εxX�a�k�ASbr^������)�{�l�L�
����/@�i�`�̩iyۖ,�C+���/o�@]y�Jj���J��c��!�����i_D�+������s�Z�K_,.�xN�5��#x�2�/���a�6C��Jsn�9֯[&I��J��p��NjEpYz�x��D5�U���X�HRU��6lذaÆ6lذaÆ�b4	�hG CW�7��;�98>�R�� �-�e~��>1�HL	Ô��E���w�q�o�����6t.�B�pܙ�l
��0�k�9C$�BS�g�f~�8k��s�w#�Hg�~�D9�ׯ�ٓ� >�(�_��	`��-k	��@�&�)���
UէD���Vh*������V|}!�!߉VR8�[��aʷP�*L>K@�XP��xM%>D?z-(�*o�����xs���C��(���@�I�*�hGw�����ݠ��!r���f�\c��i���JKx�{�4�i�;��K�؜���k!d�w���1�
��L���㚉�Z�S)
���1;��J:h6�:�2sHf��������]������,�Ǿ�٠ˤ,7�h��lV�"E���-�v��Җ��6wgK�xuN��4�>4�r�+���	�n�S%�������{�5�G�o�;�ͨX��c���i�̩Ւ��������[�íM�߆t�y�H�P��?rx���c3�=�)=v�N�G���_l����e�̟�����6�d�X�>�ج|�4�l�r��y�P�q�3=X���x���_(-��/&���r�+Ӝ���26�m��5�N��De8�y��-I�f4�9�`��ܿ��So�U�����i��׆+�j��z�rfj��̫�%�c����C��v,u'���3�>�:)2�g���߸L��A6��%b3��B�\�B�&,�1��k��Bs����L�3��_��OF��=8w5����sgEgK�-�5����� ���h��Y��DU��T�J|�g��q��B[��6]���l��xw���s����$#���oHn|�|i����\yY��\h���$#�D����C�����x�)�,9	�D{GT�q��vͯ`���0Kr�qv�uO��|?��h>�:�"ثv-�����J�ԕȫN#閝��_I7��`�Rs���Y�6J�?�|�%�Y�F��au1A�C�5��>���c1�	%ÿ�����y��X�f�Rz��f���{�W�Y�/���q�M:%�hV6:Ѡ�#2�1�!~2=�E)�3l1%���Kg��$f�K:�u8��$D��>^���H.%�}���ꏮ�V���=fWN�ø���'do��:�+���z��
����C�e���8�]m�����k���D^F�O`<`y��"K��8���oW� ��:�������M�U���ᆼ����x�C�%O��;YVj��f�=~؟��I�Q���<�=��֎f������hζ��N����M�{�hG{2��]��:��'�,��l���Ieeer(��J���t3�����~Dߗ^�0+W���K3b�nsYhy�G.+��)��<��6�J��ț(�Gt��kNT>��r	��d�,�%zY�p�Ю��I�3��_a:�O���{�0.�&�*�&��`V��K�wM���¬x���"m�:���'�S�f�~p�F����"�+��&��%���#'��������m��g�/�r�j�:of�פ��V(�G���<�*~�<�҉u�U�J�����f�����G����t+���˙�J����\���%eJ�I]I/��Jdzb�>�� ׊k��~�R/WV�go�N�6:���V�7���o�?¤��kuq\+��m�����/#/�������lذaÆ6lذaÆ6��hy4���-k?h5�zb��$t�OOA�+XozK�)��~ݛ�[pzx|?|MwP"��
�����J��̈
���I �	�V�V�ձ�wf����T��c�Ow@��0��Y��*�����f㳲���lpj.��/�!g>���� ^^�Q���ΐ���<�����4����������J0�pK��__j/�
��.d�i�%|��FKu�k��&����j������ޒp�:�٧r;���Oh΍,�����~��/����88	6'���E��l��ϭ ^��,��;�_$׀��YؙR�ΐaOAv7.D�8��[v��ܝ>�=��h�S#�%�4��\��Aɩ�`[拧���ܛo��U���ؖ7���s2-�L!�8��!v���8��w�{���Z�ޙ�t��)���%n�q���2���i�CRѻqf�֮hT9t����V�,���?5��wŎ�K��r}Q�J��;�ա�?N��9����[��_��~�6�tn[CO��J��c��W3ᣉ��O��R�l�I�s�G���W.^7y���������񶇔��h{褤A+wM~Y�S�����'�rxì _Z7f�����)�y8�"�D&��,�ܚ&��w�"�o"0�!
�F���LyҚ��ֽ��~FF͗�������gJ�������{ ��`�.	�c�{��<E�99V�)u4'�_g��L�]�nk�s��1,�O�������6~���6|��74��H�>�W���!�d��Kr���U�I͛ӵ��9<B�d2�1�p^J2�����<�=e�^+���j[H&�JwIj@2�I�d��5o��*d\�:A�[� �;��|M���Fs7w5K'�	��O������D��xZ�J_��������_���W�?Pq�&�>���8 �74�����H��J��3�*�z����mov�ԧ{���2ɪ���I<�����O�򽢋��͜M��8-2�T�oy鹕[����u���3't��xb�����B[G$�pl���5o�';�>�~�Z�}��ӘcξDw����f�����
�	;��F�_N�^P���4f�[
祃�SI-6���_�X�~�-���<��fc���2���lذa�{oȜ��s#F��ñw���������=���<�>���<�9ucRL�ӧLk�&�㙺l�%�N� 9�U����h�)Y��R���1՟i��V�_a�p8�~m#˱���UN���K2�T��ڜ�\۰a}7��,�9�B��d6�� ��$�((/������2�|��I��C QWy�f�X����ZG�Lyc��֧�"�7nN��}�c�q�ӛ35�|�<��J� ���쯘,snĴmηtQ0�t����=�	��9��O�]�m����5�O���oz��"����
3�^��ϝs�򼭿z�#B޻b�kB8���Ƞ9���%˂V��gь�ʳF�K�![��̛��8�,�?ϵ�C�jN����t9�o ]RB��#�ta�V"��CC��KϚ��.$�6!s��4��K���-�f�G����x���y`<y���B�����6Y��7�TBR���7����Z/Ͼ�<~����y�\�Ǭ�rp��y�:���/兗���6lذaÆ6lذa�ƿc�� �3�/�~c6�����X��e�B�/�g�����Bh(��/�_�C� k0�r��	a�aa�e��7�>��]NWDk�G�q<;�yA�qs~ļ�����]p<i'vC��X__��4�VJ�����U/��//^ʿu����7��s�8zl�F�!X|��ѾU��f�_���P!��?ʋ~1��m6Dj�;��#!EVu�V�G� �c�����#�评�էpD�����]�\�W����~��|TU�M�Э=��o���f�V����^ �K���ק*rg�
"�*ƥϨ�l��fݶ9K���=�r��{&���knu����eca��D��ul��]U=Y��*{e`҄�L�Ĕ�]I�ܗH�B���
��11���)_���Ul(i��|�ի��KK��%��
�'�c�>$�td�'I��u��!&�p�<�J,ZMɐ�^ׂE
&eE����P�[��s��2��Y����g�����ς�C�5�v���Ɇw���"I?�<t{�����)G�Ƥwg)�Q?��	շ鴍�w��N���㏗���'m�yD�T���dm�1��c\�5��)�$y��-���+4�}�;I�z_�+�m��J6��q�V̋V�dw�P?i{n�z������U����輔n���!����i3%.O����XҐ<k�q=j�����npvy7n�)L��X߾(�ۖ朞o�An�\�Wi�YX��7�s��7MMǠ��{<���;�U�PF����\��P�Qjo�����b���E���zv�:@���ǒ�a��(M���Hj������j���<��LğS$��%�uTn���t��Rm��N��%�盪�h�S�u��Cn�c��ï�Uz� ��zE����|��J=���I���((� �v���a���a�6��d��fS��8�FZzi�ʤ�>_�/����G�qX�&�D�a鲺�M�< e�G%�O&H�hL�m�:ߑy���>H�565��${���_2]z��V_>Yԯ����lG���������8~|.k�7�^Փz;q|�_4�w���&]UT�r�jGNJ?})�@��]�p`���t���o��s�Jc��)/�z8|7�/@C����K�A2?�1�5��{�l6rM�a�_
����0��f��/����21O1KV���#���dԕV?'qqy��ⱪ��pt-[��������uY�i�h��(7�ҍ����V4��ei�o�A���d_���e䍎�w?�<������,�]_�6\����+-�< �75:�[��VX���B'��=�O�Є�w&E��0s6�6���U~!y&f���1��Z븚I3{�a�,\5�&k��6y��f_���W�5{��̭�DDY�����W�̾����́�o��p���0���\��0��]�����	w����~'T��e�
��ج��M����;����<���o��g��LF���y�H_�0�jhʋ��<Z��L##���V��2޶�M^8���+�T'�V�I��Xc�9�i�����y�ȸ�3�J�:�i�7i�_:4tC�o���VA��K��8�g�@j!ra��L�_>Jf�Nѝ���4�:�<�^r��-����lZ����9��Zy��G�t�nÆ6lذaÆ6lذ��E�0��	����
(��k��:b�iP���b�-�J�pҥ�;��X��L�柅x[^�=�	��N?�h^���9����᳠�G0��P{?+o7,�����8�b~}���A�c0׼]N-7c�o)c��3JB/�yz+��e�n�\���װX�,(�f~S�sZz��7a��pk���g։lc�Qz�P�6h�X�J����Th�J�o#���؎7S�sC��.��*�~�P����:[!��xzep��vjo~81<>�W���S�#��4$K����'�2p�q��r��o �h 6nD��Z4����3��l�->{��b����y��q��]6�~�+�Q�uVM����f�`f=�����q��7�6�b]+�����դb�ʃ2S�ƫY$��Y|<�Z��ۺ4�ٯp�O鶺,���W,C֞_<m��*�D��-�$��=E����1�-�;��Ҁ�)����-�z��]�l�2�:Um6�z[���Ro�t��K�3�]�-�P�2������є�o[o�_�|{�@�O��Z�C��~�g�57|?4z�2��$M�H��T�D�Ϩ��!O��aI�%O��mm�Ӊ�ݮ�6��n�!uLzx�DM	���3[�B�G�o4�V����o|��LٞW�\'�GģP[��n��+�Q�]s�5I�o���>���%��զނ'�^�՚��cFj��3g�*Ѻ�p>���Z�1}�r�t����\nZ�=I��4	]�ams?���B���9�|2�k��n�u�5�//�SI)Yy�9���t�ԧI��H��ׅ8�`��S%��ˬ����VUc.y(�X��dDי[��Pj)Tm���լ��-FH�4���������QK}T��j+���h�쬽�%����]͵���g(4�ĔQ��G T���h,T�_c�JӼ�'9:Mr��B�B�A�;
��-D��dػQjd�x�~hL�N�}�S�����g<��9�Nr�Mun���е�� �W��8d�<(#�!>G'�|'QV58| ������"������i�������U*��&�`�#�)=`}�_�"|���[��5���C�1v�~��v�il�_Xhv:��<����w��JH�|����_�X' K�[���p�f�C�9d㟃��}��&6��7ׄ����qM|;��� ��`�2�~�f�^�M&��|y��e"���)y���ɋ�'��_U�{�E^kJYԲ�d�j�?����sY��bᬱP��i��&n�O[���E��ζd��e��a��Wڨ`,��B̺�	�J�
� N��Uy���`Y=�,��Glc���Ԋ��&���b��{�8�(O��<M��Jk�OނY9�������+�.�#6��f���T��4��k\F�������f����G�3���A޴���̾��9�bx���î	\�G8��_�9��.0s���Z����.����s1�K��`�3�gk�}����f��V���Q�f�m�x�cy��yi<Zy��<Ny�w�ժ9b�9Iރ}Z�_�˗%���j��ph���L޿�h�ȫ�Z�a��(\mH��҅��쥕�w�4z2(_5���+}O|�2.�ѥi�h�B�k#�Ӡ�CÃV%SM�"�>��{pA*g�V3y���h�+���R�3It=͏�b���s36lذaÆ6lذaÆ�N<yϞ�s�u�'�Xy��yC���=��̯z.�pW��8��ށ ]�Q0{�N<P�C��Tᡃ��x�^�)]�����ؼ�	2�m??���P݊��`����+sfE!̼�RZ���l�G_�'!�8H|����KH���g�OT��s]?v�3e�*푮Ct��g��♓��|�z�U&Ĵ�
"��S�8~%�#�E�h
1"�l�h<u�x��O�:�(1n�����ȑ ��3���Od<|�3*x�>!�o$<}����hޑ�楲1_5�O�zx8xR�b>��;�h���otC#&�ޞ�㍯�_��eя.>̽#<{j�M���n�XqH$__�/|�񉆮�_��������XA�F��s_�Ȫ'>|N�a��z��3���wd�U�O$G{!
>������u�����4Tu|^��ož��k_o��0<��-�����wL��1�=xx�{�=���\�{dÏx�J��y��M/�G�q14EKc�H����<�L�L�W�xY��eM��ݝu��_:��V�5����2|�P�c���y�����﮹������hΠko罗y�f�k��<r��f~��.���!644tD5��L���9�+3�_i�E���vx0mz�����m�9��s7��Xz�)G��y�Eב���R�R�)�#ߒ3����(J�h����
O�.S��
�����2k�1�S���	sK��>��nd[iO����%���_s��#Gdހ�X:�a���э����@�޳t�i��0SϹ��\�n3<��P�)��y��
W�N5z���G8t�)�W���/����7pǏD?D4pM��^0���\m�����k�߀��_��"�<��ʽ����<���bC2&Sv/�4lY�������x��
g�f!�{ywp�[�.�,�[�I"gJ�XV��,�i�f_�p�L�N�*����sZ+NȢ�q��$��{V�<as�L��dm�+���1���]⮱^�䔉� X|O1If���=��m�� ����oNFʳ_a��M=cM�W����@�/�g��9ÀV��G�cY�c�{�oۿpMx�yӦ���_f�]ϟ|�0{���|�p�5ῌ{�	��ج��<4����ȡ�<׻f�68cC����y�	�HAW#��p������:Ũ>�R��$�/L=#�Wi�Oo��K�{8���ƭg`d<*wJu����j��*<�̒���I��3�����G�tIL�#V��O�D��%�t`�t��l�9��'x�(7�Jߴ':�x�FH�����E�N}*]�2�XR���2f��9�Ȏ���8b6lذaÆ6lذaÆ�/�n}̯����G��C�[��^���c�+��t�V�5�me�[! b�������2qD:[�q@�k������'<=�Nx�g!b��[�L3�I��S���z�)o����cq"��7�߸'B����v�y#D(�{�:�p^�A���^.��k����Cļ����"<�ߟ��Ã��)8�����;l}K����<E��@�����?��`��p����g~�J�5��t�����*�WQ�%��?��P�����Y۰���?!� So�b�ZqQg�o�EE�w^;b�&�����z8�5��m�H;��k�V��8iE�'-���|++BۯÛt��X����go����B�/���O��O�z���x������}����7�kb���������8�"�{��G���:���2z&\����:�D���|X�XA%��"�;�I�S��2V��6l����¬�TREE  ����������������a                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ce�d`h[&���0�a�[�N��@v;���b�����w������N$&�]�J��� ���.20��5 ��@���� ey/TREE  ����������������8                       k,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cf``X���$�����d`���� )U��@��������� ��dTREE  ����������������a                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   <?           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �y�OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��            D           %�            ڋ            �6            X٬LOHDR�$           �             �          �	     S          +         �                   z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       h�s�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     /�	     �B     �������������������������������������������������|ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �ᲶOHDR�$           �             �          _�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       o��h                                           x^ccd`h[&���0�a�[�N��@v;���b�����w������N$&�]�J��� ���.20��5 ��@���� e{/TREE  ����������������/                                      |K                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xG����$!�K(��5-Z�H�H�"E
��^����{�P\�Cq�H����='%���ZJ��������<���<2;s6`Æ6lذaÆ�_t�%��vz��B!�+�pEś`�ҚĂu%u_ &�ozB�$�o�Pn�������t�wT�B����93���:4��� �G�#<����)�0~�Xu۫ݺ��f�Fi�!�:G��?+�q��j/� l��>����@�S>J����j���0Fe>ˬ��çk�o\�1D��i6k,�@`'�y$}%�`t��A�� .��Z�?>��?�B�zA�+��O�����3�-^�^�3��<����]tcª���-�r[au!��2m?�D�s���%�F��H�t>n�����4L���/�)߭�
�%Z�+��-,�Rg�NX�j�7�	��3�y��[���n�ur�[LU�5�G�q�����)��������ě���۳�Zf"�/����	�#˸�/�Ⱙ?�?7�9��`�¨5W���\k2��u黋����L��4�H�Z�(1x�zVw�G��ˈ���^vv��Gޏ�)]ʨg*x�j�]m���;�gU������e�q���+�����4�̑/��.R�(����w�N�қ&���'��K�gC��'��Rn��*mc?���묬�e*� Ꝏ���S�_���f}-ٳ�$hE��z>3{w�P-����h�|>ߗ�Q`=&����(u���ŝVW���I��9ٟ(���l��+O���8:��5��_-F�.k�]v��at�:^���'}y�̍Y_���E�.��K�&���T�4&�o�#]�}=v�Ӂ�������\��l�@�Z1��4L_��������p6A{4��+ٸ���S�(�Yx���@�\p~!=�'@=O�"9���S����.9���k>�B�K��[4�IޗKvNB���������S\�~�6$���j�Η\H�h,��S*���*�]�ƚ(��d���)���k���	�$G��w	�<�EKr�Nezp��_���(ю^^tnkN痎���ɒ%�|�/������R��UnS)ȫ�_M�ic,=4Q�1Y2�dn__�.˗@>�${���_r騞�UO}�^8�����a��	��t�i=��Nj��ҍ�UX��Б_Z�tM�e�Mة~�I��H&���-+�q�-�uW�>��OWF@ۺ�;�4�� �:4�tr����rM�@��5��{A��`�D6�����7`t�ѭ���S��J��h�x�f����l���Αwس���e���0EVv�޶�떖*��9ˊ��k79�֬�'פ��Vİ"K�O^ڲ%9�W�|�	�mW��$/U����W�e����S��(�����F�czQ��'���bY6rw��PC`׍��Fy����{��OA��Y_��<���U�}����@qqYe���V�IէKyu-��sP�uI�'�UF�Q80U���:�\���Ytj�(o�'{�ć�RM_tM�a�k��\�IN8��2Ia���w�2s߬��.*8�
ZZs���kB8�1[��w#��}�Mt^�2�e�l����լ5FF�ǭg�6řߢEc��*9�h%Yh�<�"p�ԔV�FO�_�@a�{WIrC�;\X}��!pS����⽛ڇ���\+�R�hE�y����&~m&��T6�V$H�n5z���A^�tJ?�nҽI��>m/���F�!�V&����Njls���<�6lذaÆ6lذaÆ�>��K�C�>�����Xo�6�V�
2g���a���ӂO��>m��ol�F����{s�É�K��h�0��M���K��:O�Sw g��ҝ�z��bs���d޶g�������C+�S�nT��7�# �,����abnh���wA9wh� 6��R�9u^H�5Z���$��n�������p���mx�C�`�xmW�w�aCa�����vr%���C����i������c�z%.A�/d:�q�eb�s�m��>��J3ɥ�<��;ń��/�д����:Q1b����.���ed���ea���0�|�os�m��g�ɧt���%/���Y{$�����o�g��D�R�'l����+M9:}���iJ3���t
�E�	�ȕj��ʋ��Hj����#��=��sm�������y���%�Qz�ݴ��:���G��}�W�^��+	(���{�}́�ܛu�q����*����y�j��LumA�D��H�����K�3����y�O�IZ�0���Mr��I��X���;u'J����g�q���hT$��̺VmD�ξ��3�V��-�e��4t���Z����l?�X�`��Xe��~�x
���B=�)Q���C�;�fN�|9�6�F:���23f���W\���	"442=�#�Wm�MӶ5-i�N&��l��U{.��Mb���,�ݐ�}�?�a��=��6Gȗ�<~:C��Q�wXƅ�%�R��q鹛!��3��;^gv����f����|P=$���r55_��ؚ��r\���w��0ͳ�$9k%9��:����k���5oW��H��C��p>Xs�l��x����dSc�Oe��g/���RB�C����d#�f�':�|��TشM���<I*��I�W�Ɨ,t�G�jo��d'[E�9�]u��9	aQ�qOr�]픕|��I���z*��������|��G骏(�_r|Q�F<�$�O�q��ū�꾪��K����'��2�x��~eH�S}��,��M��Yzc�}�5*I>�9�)�q�Ԕ�I�!��3��WH#�����9c4��N�CT��px�v�փ�_����squ�j���`^�STm|��ZGz��~�g:Rߘ�xb孛fU̑�f���?c���6`�k�߀�NK���RH�u��l6��QZ�ãvo�>�x,oo�NܚPy����<Yߤ��q*�1Cd-�J���U�ٱ`�^��|�K�+y����t^sb3���H�hA0ͬ3X'�OȺ_�)x,��o�V��e�:��e�,����/ihx�*`�M,�ʐ�g1��BV���)�1���*���/>�^���<�f�~�6��_*�32j�R鿨��iL���9R���ߜ�4�e�營3����y��3�S��eN��MK��z�ć�'�	�3�>�Ǵ�w]��\�t^����G���	���fV�s��V�ּn!�]a��εxX�a�k�ASbr^������)�{�l�L�
����/@�i�`�̩iyۖ,�C+���/o�@]y�Jj���J��c��!�����i_D�+������s�Z�K_,.�xN�5��#x�2�/���a�6C��Jsn�9֯[&I��J��p��NjEpYz�x��D5�U���X�HRU��6lذaÆ6lذaÆ�b4	�hG CW�7��;�98>�R�� �-�e~��>1�HL	Ô��E���w�q�o�����6t.�B�pܙ�l
��0�k�9C$�BS�g�f~�8k��s�w#�Hg�~�D9�ׯ�ٓ� >�(�_��	`��-k	��@�&�)���
UէD���Vh*������V|}!�!߉VR8�[��aʷP�*L>K@�XP��xM%>D?z-(�*o�����xs���C��(���@�I�*�hGw�����ݠ��!r���f�\c��i���JKx�{�4�i�;��K�؜���k!d�w���1�
��L���㚉�Z�S)
���1;��J:h6�:�2sHf��������]������,�Ǿ�٠ˤ,7�h��lV�"E���-�v��Җ��6wgK�xuN��4�>4�r�+���	�n�S%�������{�5�G�o�;�ͨX��c���i�̩Ւ��������[�íM�߆t�y�H�P��?rx���c3�=�)=v�N�G���_l����e�̟�����6�d�X�>�ج|�4�l�r��y�P�q�3=X���x���_(-��/&���r�+Ӝ���26�m��5�N��De8�y��-I�f4�9�`��ܿ��So�U�����i��׆+�j��z�rfj��̫�%�c����C��v,u'���3�>�:)2�g���߸L��A6��%b3��B�\�B�&,�1��k��Bs����L�3��_��OF��=8w5����sgEgK�-�5����� ���h��Y��DU��T�J|�g��q��B[��6]���l��xw���s����$#���oHn|�|i����\yY��\h���$#�D����C�����x�)�,9	�D{GT�q��vͯ`���0Kr�qv�uO��|?��h>�:�"ثv-�����J�ԕȫN#閝��_I7��`�Rs���Y�6J�?�|�%�Y�F��au1A�C�5��>���c1�	%ÿ�����y��X�f�Rz��f���{�W�Y�/���q�M:%�hV6:Ѡ�#2�1�!~2=�E)�3l1%���Kg��$f�K:�u8��$D��>^���H.%�}���ꏮ�V���=fWN�ø���'do��:�+���z��
����C�e���8�]m�����k���D^F�O`<`y��"K��8���oW� ��:�������M�U���ᆼ����x�C�%O��;YVj��f�=~؟��I�Q���<�=��֎f������hζ��N����M�{�hG{2��]��:��'�,��l���Ieeer(��J���t3�����~Dߗ^�0+W���K3b�nsYhy�G.+��)��<��6�J��ț(�Gt��kNT>��r	��d�,�%zY�p�Ю��I�3��_a:�O���{�0.�&�*�&��`V��K�wM���¬x���"m�:���'�S�f�~p�F����"�+��&��%���#'��������m��g�/�r�j�:of�פ��V(�G���<�*~�<�҉u�U�J�����f�����G����t+���˙�J����\���%eJ�I]I/��Jdzb�>�� ׊k��~�R/WV�go�N�6:���V�7���o�?¤��kuq\+��m�����/#/�������lذaÆ6lذaÆ6��hy4���-k?h5�zb��$t�OOA�+XozK�)��~ݛ�[pzx|?|MwP"��
�����J��̈
���I �	�V�V�ձ�wf����T��c�Ow@��0��Y��*�����f㳲���lpj.��/�!g>���� ^^�Q���ΐ���<�����4����������J0�pK��__j/�
��.d�i�%|��FKu�k��&����j������ޒp�:�٧r;���Oh΍,�����~��/����88	6'���E��l��ϭ ^��,��;�_$׀��YؙR�ΐaOAv7.D�8��[v��ܝ>�=��h�S#�%�4��\��Aɩ�`[拧���ܛo��U���ؖ7���s2-�L!�8��!v���8��w�{���Z�ޙ�t��)���%n�q���2���i�CRѻqf�֮hT9t����V�,���?5��wŎ�K��r}Q�J��;�ա�?N��9����[��_��~�6�tn[CO��J��c��W3ᣉ��O��R�l�I�s�G���W.^7y���������񶇔��h{褤A+wM~Y�S�����'�rxì _Z7f�����)�y8�"�D&��,�ܚ&��w�"�o"0�!
�F���LyҚ��ֽ��~FF͗�������gJ�������{ ��`�.	�c�{��<E�99V�)u4'�_g��L�]�nk�s��1,�O�������6~���6|��74��H�>�W���!�d��Kr���U�I͛ӵ��9<B�d2�1�p^J2�����<�=e�^+���j[H&�JwIj@2�I�d��5o��*d\�:A�[� �;��|M���Fs7w5K'�	��O������D��xZ�J_��������_���W�?Pq�&�>���8 �74�����H��J��3�*�z����mov�ԧ{���2ɪ���I<�����O�򽢋��͜M��8-2�T�oy鹕[����u���3't��xb�����B[G$�pl���5o�';�>�~�Z�}��ӘcξDw����f�����
�	;��F�_N�^P���4f�[
祃�SI-6���_�X�~�-���<��fc���2���lذa�{oȜ��s#F��ñw���������=���<�>���<�9ucRL�ӧLk�&�㙺l�%�N� 9�U����h�)Y��R���1՟i��V�_a�p8�~m#˱���UN���K2�T��ڜ�\۰a}7��,�9�B��d6�� ��$�((/������2�|��I��C QWy�f�X����ZG�Lyc��֧�"�7nN��}�c�q�ӛ35�|�<��J� ���쯘,snĴmηtQ0�t����=�	��9��O�]�m����5�O���oz��"����
3�^��ϝs�򼭿z�#B޻b�kB8���Ƞ9���%˂V��gь�ʳF�K�![��̛��8�,�?ϵ�C�jN����t9�o ]RB��#�ta�V"��CC��KϚ��.$�6!s��4��K���-�f�G����x���y`<y���B�����6Y��7�TBR���7����Z/Ͼ�<~����y�\�Ǭ�rp��y�:���/兗���6lذaÆ6lذa�ƿc�� �3�/�~c6�����X��e�B�/�g�����Bh(��/�_�C� k0�r��	a�aa�e��7�>��]NWDk�G�q<;�yA�qs~ļ�����]p<i'vC��X__��4�VJ�����U/��//^ʿu����7��s�8zl�F�!X|��ѾU��f�_���P!��?ʋ~1��m6Dj�;��#!EVu�V�G� �c�����#�评�էpD�����]�\�W����~��|TU�M�Э=��o���f�V����^ �K���ק*rg�
"�*ƥϨ�l��fݶ9K���=�r��{&���knu����eca��D��ul��]U=Y��*{e`҄�L�Ĕ�]I�ܗH�B���
��11���)_���Ul(i��|�ի��KK��%��
�'�c�>$�td�'I��u��!&�p�<�J,ZMɐ�^ׂE
&eE����P�[��s��2��Y����g�����ς�C�5�v���Ɇw���"I?�<t{�����)G�Ƥwg)�Q?��	շ鴍�w��N���㏗���'m�yD�T���dm�1��c\�5��)�$y��-���+4�}�;I�z_�+�m��J6��q�V̋V�dw�P?i{n�z������U����輔n���!����i3%.O����XҐ<k�q=j�����npvy7n�)L��X߾(�ۖ朞o�An�\�Wi�YX��7�s��7MMǠ��{<���;�U�PF����\��P�Qjo�����b���E���zv�:@���ǒ�a��(M���Hj������j���<��LğS$��%�uTn���t��Rm��N��%�盪�h�S�u��Cn�c��ï�Uz� ��zE����|��J=���I���((� �v���a���a�6��d��fS��8�FZzi�ʤ�>_�/����G�qX�&�D�a鲺�M�< e�G%�O&H�hL�m�:ߑy���>H�565��${���_2]z��V_>Yԯ����lG���������8~|.k�7�^Փz;q|�_4�w���&]UT�r�jGNJ?})�@��]�p`���t���o��s�Jc��)/�z8|7�/@C����K�A2?�1�5��{�l6rM�a�_
����0��f��/����21O1KV���#���dԕV?'qqy��ⱪ��pt-[��������uY�i�h��(7�ҍ����V4��ei�o�A���d_���e䍎�w?�<������,�]_�6\����+-�< �75:�[��VX���B'��=�O�Є�w&E��0s6�6���U~!y&f���1��Z븚I3{�a�,\5�&k��6y��f_���W�5{��̭�DDY�����W�̾����́�o��p���0���\��0��]�����	w����~'T��e�
��ج��M����;����<���o��g��LF���y�H_�0�jhʋ��<Z��L##���V��2޶�M^8���+�T'�V�I��Xc�9�i�����y�ȸ�3�J�:�i�7i�_:4tC�o���VA��K��8�g�@j!ra��L�_>Jf�Nѝ���4�:�<�^r��-����lZ����9��Zy��G�t�nÆ6lذaÆ6lذ��E�0��	����
(��k��:b�iP���b�-�J�pҥ�;��X��L�柅x[^�=�	��N?�h^���9����᳠�G0��P{?+o7,�����8�b~}���A�c0׼]N-7c�o)c��3JB/�yz+��e�n�\���װX�,(�f~S�sZz��7a��pk���g։lc�Qz�P�6h�X�J����Th�J�o#���؎7S�sC��.��*�~�P����:[!��xzep��vjo~81<>�W���S�#��4$K����'�2p�q��r��o �h 6nD��Z4����3��l�->{��b����y��q��]6�~�+�Q�uVM����f�`f=�����q��7�6�b]+�����դb�ʃ2S�ƫY$��Y|<�Z��ۺ4�ٯp�O鶺,���W,C֞_<m��*�D��-�$��=E����1�-�;��Ҁ�)����-�z��]�l�2�:Um6�z[���Ro�t��K�3�]�-�P�2������є�o[o�_�|{�@�O��Z�C��~�g�57|?4z�2��$M�H��T�D�Ϩ��!O��aI�%O��mm�Ӊ�ݮ�6��n�!uLzx�DM	���3[�B�G�o4�V����o|��LٞW�\'�GģP[��n��+�Q�]s�5I�o���>���%��զނ'�^�՚��cFj��3g�*Ѻ�p>���Z�1}�r�t����\nZ�=I��4	]�ams?���B���9�|2�k��n�u�5�//�SI)Yy�9���t�ԧI��H��ׅ8�`��S%��ˬ����VUc.y(�X��dDי[��Pj)Tm���լ��-FH�4���������QK}T��j+���h�쬽�%����]͵���g(4�ĔQ��G T���h,T�_c�JӼ�'9:Mr��B�B�A�;
��-D��dػQjd�x�~hL�N�}�S�����g<��9�Nr�Mun���е�� �W��8d�<(#�!>G'�|'QV58| ������"������i�������U*��&�`�#�)=`}�_�"|���[��5���C�1v�~��v�il�_Xhv:��<����w��JH�|����_�X' K�[���p�f�C�9d㟃��}��&6��7ׄ����qM|;��� ��`�2�~�f�^�M&��|y��e"���)y���ɋ�'��_U�{�E^kJYԲ�d�j�?����sY��bᬱP��i��&n�O[���E��ζd��e��a��Wڨ`,��B̺�	�J�
� N��Uy���`Y=�,��Glc���Ԋ��&���b��{�8�(O��<M��Jk�OނY9�������+�.�#6��f���T��4��k\F�������f����G�3���A޴���̾��9�bx���î	\�G8��_�9��.0s���Z����.����s1�K��`�3�gk�}����f��V���Q�f�m�x�cy��yi<Zy��<Ny�w�ժ9b�9Iރ}Z�_�˗%���j��ph���L޿�h�ȫ�Z�a��(\mH��҅��쥕�w�4z2(_5���+}O|�2.�ѥi�h�B�k#�Ӡ�CÃV%SM�"�>��{pA*g�V3y���h�+���R�3It=͏�b���s36lذaÆ6lذaÆ�N<yϞ�s�u�'�Xy��yC���=��̯z.�pW��8��ށ ]�Q0{�N<P�C��Tᡃ��x�^�)]�����ؼ�	2�m??���P݊��`����+sfE!̼�RZ���l�G_�'!�8H|����KH���g�OT��s]?v�3e�*푮Ct��g��♓��|�z�U&Ĵ�
"��S�8~%�#�E�h
1"�l�h<u�x��O�:�(1n�����ȑ ��3���Od<|�3*x�>!�o$<}����hޑ�楲1_5�O�zx8xR�b>��;�h���otC#&�ޞ�㍯�_��eя.>̽#<{j�M���n�XqH$__�/|�񉆮�_��������XA�F��s_�Ȫ'>|N�a��z��3���wd�U�O$G{!
>������u�����4Tu|^��ož��k_o��0<��-�����wL��1�=xx�{�=���\�{dÏx�J��y��M/�G�q14EKc�H����<�L�L�W�xY��eM��ݝu��_:��V�5����2|�P�c���y�����﮹������hΠko罗y�f�k��<r��f~��.���!644tD5��L���9�+3�_i�E���vx0mz�����m�9��s7��Xz�)G��y�Eב���R�R�)�#ߒ3����(J�h����
O�.S��
�����2k�1�S���	sK��>��nd[iO����%���_s��#Gdހ�X:�a���э����@�޳t�i��0SϹ��\�n3<��P�)��y��
W�N5z���G8t�)�W���/����7pǏD?D4pM��^0���\m�����k�߀��_��"�<��ʽ����<���bC2&Sv/�4lY�������x��
g�f!�{ywp�[�.�,�[�I"gJ�XV��,�i�f_�p�L�N�*����sZ+NȢ�q��$��{V�<as�L��dm�+���1���]⮱^�䔉� X|O1If���=��m�� ����oNFʳ_a��M=cM�W����@�/�g��9ÀV��G�cY�c�{�oۿpMx�yӦ���_f�]ϟ|�0{���|�p�5ῌ{�	��ج��<4����ȡ�<׻f�68cC����y�	�HAW#��p������:Ũ>�R��$�/L=#�Wi�Oo��K�{8���ƭg`d<*wJu����j��*<�̒���I��3�����G�tIL�#V��O�D��%�t`�t��l�9��'x�(7�Jߴ':�x�FH�����E�N}*]�2�XR���2f��9�Ȏ���8b6lذaÆ6lذaÆ�/�n}̯����G��C�[��^���c�+��t�V�5�me�[! b�������2qD:[�q@�k������'<=�Nx�g!b��[�L3�I��S���z�)o����cq"��7�߸'B����v�y#D(�{�:�p^�A���^.��k����Cļ����"<�ߟ��Ã��)8�����;l}K����<E��@�����?��`��p����g~�J�5��t�����*�WQ�%��?��P�����Y۰���?!� So�b�ZqQg�o�EE�w^;b�&�����z8�5��m�H;��k�V��8iE�'-���|++BۯÛt��X����go����B�/���O��O�z���x������}����7�kb���������8�"�{��G���:���2z&\����:�D���|X�XA%��"�;�I�S��2V��6l����¬�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�	             s�	             ���� �	     �   �     �     �     �     �     �   � A   �n��OHDR�$    �             �                 ��	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       0��OHDR     �      �          ?      @ 4 4�     +         �                   (�
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             O殺  �q�OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       ����      x^��1    �Om�                                                                   �w� TREE  �����������������l                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{�ՙ7|JY&K�RJ)""R�Q��M1R����)eY�P�fiD�1""���"�42L�c�a�GYʋ�RJ#�cDd���1Ed1�3L�/�~�^�~�^����=�u����}�s?Ϲo������ςCWb@u+�;�A�}�|����$=B{<�@g�>�>z2*R^�R^� �{����Rr�įc7�]���E�L�;��Q�������/�`��3��Y�2t�a zz��ї��3���\�J�łk.|f| �|��&�ÿ껾(�����n���O�7�!L��/���t0>�v��ߧ��������n��J+�}ey\�<������U_�^9yt�������w��g�W=�?@������2�ƭ }�w�0 �� � @��:u�G/��э����.|�� ��	 �;}�s�x���>���!Y���S�O�y�DG&G~^z!Q��@�[���O�0��}\�������2x������P.���K���*��G��|3�Q�`���0�f��g� gkq@{���p~Z���@a��p�}W�]���9�W��������ܟ�wϜ��?u?�� �{����BksՀ��a�����t�^�&�Ƀ��
�?\7��<0���ǟAuq�{����ںk�2�!�ĵ�W�#�M�H>-;�E�����À}���ᷜ��[�X��c��s@%�8�ۃ�#C� ���˗�c��-5���ȁ|��cw�xL���š����S���$�-ϔ��ȟy��W���=|���+
��S�Σ��n>��>�o�.b��5��N�+,����st�,�x~�E�a���
�7"�'�.��o> [G���G߰!�����N�u����¿������"����7��
:ܴAw�hx��@�������x�&��d�_n����h7t�@���й�74��|��KΛn<z ��K6.Mf`w^�5[н�R{�b߱��=�~����O�9}ѕ9QH�b�*��n�C5��f��|}���KO��!߾Ӡ;7p����| z�dGsnؿ��"����N�}�DS�p��\�9/�,~'�����o�'���E�����_T�9��:��]�S�o�߾�+�K�w����/}w���ΫN�=aIo�3V���
��T���o)����ruo�{�.����ƾ-���ܷ�u���ʽ�It����|�^

n���9�Yme��C�������I�M�b����_�5tï�z<�s���Ǐ���.6@����eá�ũ�ws��o�A�gڹ�ʔ�u�t�d<������(��/��0���;a�K������ Ft����Jm&}g���iI���o�������ѿ�)���?�T��z�w�(��<�N蓘�7}�Ӥ��ܪ;i��v���~���k�Wd_M�y���<��j��+�+]��^�ܥ���|ǅ��@�6r�0c>��Գ)ғ?K��y��e�{?�k���B������^
]��������<�*~��W�~�z�ĝ���3�����e���Um|�+���|�5n�8zS������=��,&ƝGn���#����.l^�0��R�[/�'�_�-��l�������g"�]���W}cp����[�V�W�s�UI]���]�o�s^������L=�W�����G��M���u���A�{T���6�eO�->݋��د^�nM>�Êl�����nx����^>�z�i�?�^���s�րN�}�7���\�_��A|����ųY�^8������������C{�AC�w��PǦ�z�XR�0�~�=��p���2�@�C�1��i^�N���'"���/��:G.�L�tPv����>6��dؿ�s��􁅛�t���H�J��?�h=�6�2<�<����U�ۯ<8�F���:X� ]�������/��O��O���~��c#W��O�N<q�p,�����C����h������� e�| � � ;D;���=������/(Nd^:�3�O̬\�3q,�?+��3蔋'�t�ޟ?| ��%C�׽�뵜�M6�>z�����}��)Ӂ����*꯷E���׿�7�Ե��ݻ�~1������ v��[6�e��taQ�Nc������+��s�7� ����&Ï�	��U�)�s�v��u��4̷r׿~��?:mqy������ʗ������4d���]�=��U��N?9�K�?^y�~�zǵ��ĥ�/m��1e���7����-���|��	pû�I�=�Z��ћ-��1�y���j��8B�̇�=�w���#�]�_��@�6�z��(������S�æ��6���{���>���k��_B�PO����Dx`�~s��7.}�B��\���u�A��<˽3z�����;C���4��^��S�U����o��%ù������=��h���8�ti?8�pq���s_�|�v�ˀ~��Mg�{a�\��~|2�\��Ư���kK
�����v���#�����W�\�1��A�.Fb~��m���%�=����|�݁k����l�{���]wWo�������=ϣ�/�!	���G�Ws��|�F��WO��е���D���C�J;�=�#����˅��/|��RX�e���1�Meb8�}�_I�7~&z�!����9����_y�̓�v%5�S�i�ɏ�]�5���� �Q�;?���O/?;��X�w�����'���ա#���;����[CZ�n�=�s��V�d��뙷��-�N{���^돜E��JzZ��/u�w�S�ЕC�ʫ7=�^H������u��R�� ?~���Wt��N=�}��g��|���_�Q?����wn3�&/|�_䚏�2���q�vSQ��{w�.2�0��{�J��|�W!�5��O��e�m�]�r���������쏏ܐU�Y�{�X��k�~�'�L��A"/q^��ӣ�3��������{����Nb�Zr���O���@���u>?��Ga�������>�*�u9S/�>>&9}��Ň�"�Dn�x=k��^�P���X��#g���O�A�C߻���	��o��g��}3<(�5?�w�㷏<q��o�B��'Ї����]\9y徴}�O.��q���	jV�U���Ȟ)�'.���1x�<�<���پ�kQCS��8u�@}����C��Ͼ4<�b��?�?�]��.�����W?�W%=s��K����V܄j�u�ԡ�{���;{�w]��'�t42H*��
�֨J�	w���6-���=�����g�7k�/��^V=��)���o8_G�}˃�{���?����G�G�b�����.}|���gh�6�̻���׷*������S�_z��7'O�Y~�����_��姮l>��O��''3]������}�+�ć�̙�L���ު<������u!d��y�����P�}���G4�זAm�M����^���7�q��w��\������ѝ�>��6~���G�qv�ꛡz����]w߳�q��7S�Ǜ���y��|䙇�w�P��3ثQ��j�-��b�����9������ߟ����cҳlp%Z����W߿�'z�u�폾#��U
���s��j��Y��C�߼$�I��]���t��w\t����	8�\s��?��=�����Tej���/_�݇����`�A~x[rtT�y�n�1�?s��΍�9�xX��~�S��|w�u�[����DS�k���$����<L�1���~п�\�7V8�ï|�댎��O~�t����uBU��*:r�>����|O�<�B7���\��#�o�II���/��N����C�)�'t�ys��u.��lw� ��B��^��9�+)���w�zw�̭���v��J�Aב���˧J�IW�(����ׂ����?�k�{ �s�,g�k���Μs��d�%�
�9���>�)$���gL��{�$p}�p�s�g�)�����?:	~�5�G�w�����u�A���	$�������8 �C\+C �� �7C���A�ۗ�ű;��"��K�nLp_��L�Fp�W_��]�*�H��}W0~�x�郠��8�̀��G>I��?�O���������j�l�~��π?2�]�9�/�GE���Z�̓�9�RDO\^~�# ch�{�v�#�� ?=#�<s+�6�'9��F��ߟ�*_����
D� Ow��� �c���Խ(��>�b�<�!�K�'D��G�=�^�$�ں�~���\ s`�/n�`n w�+��|홿rN~eꃼ����CJ��~_��㯿�:8t����c����x��W�n��z�
�����\�Ȁ���a�3��}������n\���7�7n�=n���P9�B��y��3��m".'h�r�گ�@_�|�Gc��׿~��經�򳌇?�|t�9n��:��T 	g�׿��w��+Ai4����k����5��o�}�Y��7�����{8E������(���^�q����;�9se���#���e>����-�(n���^���g"e��ۀ Ri��Q�"��!z����Y�jXfք@����NJ��	���FtǴYB�����q����zG��ܚO��z�%d0����	�@��"�] [�ɫ`�1V���@���Oo�J8&ؐډ�q!�m��H���d2��:s,K���:����UE]��6W���J��=7�=�`�G�'豏=
bk*�^Wr�� � Z �{-����A��U�{�dk��	F`��}]eg���t�M�F�8>��!2Ο��' Q;��a��@.�r�c�`��(a5,�������:Єa`W����;c���JG^���ھ+�:�~��Y���sa���Y�1K ��r���r{�;յi}[[ZOW�E1N����� uXfH 4�a�v���/��KFD��Pgb3��@��ŐQC���f����QLY���ac�A�0I	5��CF�����H�Τ���P}���)����c�]�یe���`D�J05[2z6@VT�� &��	��["��'H�����j�^��L�4�p�O�>�c���C�%R��.HLx�T�hAM���Y�0��SjF'WL�t��G0�3�V��;"��{�a��kbU�GP�!���,Θ��a����6����0�`A(�
RP&U�`�k�g+0"�ng��A�$����0}ӎ�;�1��VP(uE+����4�q�m�ւd��q.�q��F�yL���Za�nu�����m(\�v�mđp�o�(s�ɍnF���VL"�{�T�!����ψ`у�-�K�pX���%��}�*�����p#��Ỽ\�#�	�mK�M0b)C>ʬ_��[�H�w��Օ�hG��k���i%��Q��v
����­��T�L�G�(j`�7a��+J]k��[˴�{�9�0qi�9�+oq�rÊ�����h�*����� �2�=���j�V�,�O�$��	��c�%V�uȪ'�hU�_�-TG�,{P\B��x���q�ӕ5o��E"��rvjiɈb��U��r@/@I[�0b����yh%E����%Od��h�&�p,�e���I(&���Bq��e�a���
q,;V���\HfV��ޠ�Z��m;�8�Nr���m盢��Nʘv72�U�gC�c�*�E4�٩:G,��!�7�f�Q�l�!�)�qc�9�����s�m6��cl�H�wm��̸L܈�K��a�0;]�	Vb��^��F�DQ�=K���V�'#Dȩ��`<�#�7M:d��P*���`s|-Ѧ���|:�i�w���M��X��hg;֙�[�H%=;;��	�FfGz��C�p��+#��Z�[,��l;uaj�]�f_ؗB�wc�ݠgo�B�$����@[OɫF�"�$H�uu���I�1B/�N��U�T}5�I�=��41�ւ��H��?P���cd�P{�;5�vcD�DPԖ��X"n4����<�(u�5zUP#5SnƘg��듯�bg���у�>�<����F�z/�M��<�Z]�'�2AJԌhc"d�n�փ�ɥ�a��NibԪf�cFcq}8K��&���EVz]-p��F��	Tb,�#êc�<Z'����Z�� cq�$�i13�R*?��KD+�T�rP͞�[#�|���ub�mՒ+���)��Z-F����oS���-����f'7i5�^��+֟C�8@B8>��tJ��t��2��G�Kؖ5х�ӻ���0��L��[T䧇�/�bEWP�,]��+rpuC�>7Ǔ�y�'vT<eCZa/-���P��l	}��a�:@�� ,��g����ifd������NA�}ۊI]+��i���E��5
�0��>�WOz��Z�*�cFЃ
r@����JtX~4o��N�'�Oj�"$�����p�xɹ�oٍCvb�-�<���+y�s��XaίIV�,U<���Yd�A��p+	w��������"a�Ň�-���A?l�DQ�5jzR4:5��,Ƿ(l�d	Uw��PQ�s�IS84��N)x��2�p�hui`3��r��$}�>�2Īnm��1JW�ң�D���Z�J)�t�cP8��.�Ͷ�*L!i
��-���P[�H��F�v%�wK�J:�=<A�ʽL�:\&�#��ݤp��vP��}�蝜�����T@�=��� ��XFדʝō]L�[�eu���$��ǽ��]�d|�P��h�@���v�R�풖4B��
Z`zm���o��T��[�s������HaG��-�I/-Z/��X�2���W���Nw�}�>%��E&�m��I�x���7�S�6ǀ"c�1�P1e&�kC�1I��h�n-�في˳t����j��Uܰu��9Y-6�m_#�+ܑI�g�y��핥f%�="�8�����R������<�\@�H����X(N\�c;�ܨoW����t�F�����0lӕ�T(Y�[a[n|K#h�7P�}^�͕Ε�q�b���L"��������pmb�+�Ú����PE�*v�,o˜�Rk�!�L@k�5ۓOh�X5��ڻ�����V��o$��1� ������C-�m�ci�������w�7�p�e�,
q�G�PV1U��+�{��lE��(�1[�Z	(���V�"X�+��9u׼ư��G�9�:�-���Y��`�V *�.y�U�Ī�fй_j��&!�j;>��D̥�XeT���W�张nn�Ղ�+�ٱa��;�r�c.�^V��}1�Us;�y(rm��R�x\9�喙����V_�4'r���"Д�Vµ۳�	��RI��q�g,'�MN���BIP�'�d��v	k����CQ"`���hD���<�ئ{b�)�����)&ͻ���&BJ�*�qC�y�oU�o��`�Eca�ژ_(ⱈ� .f�*fn+
������X.����\��..>��K藲3��eY�d��@W����v ���Jf"����ӎq��6�5����72�"E��v�Q���8	�F��s��0i���A��h<;5=Tl�T��<���.�h�|d��&� ݞJm8���}'�xFh!����ζ��]��:ȥ�Ј�0�"�=h@��,u���N����,��~@�l��6���v�S.�b-���,�"i`�w�a����+6�JYEj	�'x���LV��:�1/��;����̜n&��K�k�Y /�͛���*�� ȗ�z�)�����	@p�A�� ��M���0%���.'A.M��ȍ�A���f����vQ��xKbR��Eo`JHH@�!�Q����0 B���O3�*�V�!I���e�	��>0�K ������9bB�
�3I`b:�IB���g��>rY; ��T�0<��@�$��.�����#��\^4�ޜ&
�*Nv���Ϊ�3��8ŧ��,ljd@2::�I -/ �,�~ZN�,@�� ��ٷ =X,�#�`�8Y���T ,r�.��B l!`M+4'�qc`��! P���b��� ���A�N(dP��#,j{j7ߊ ��?�q�
���T��~,، @��,]��6���d��U8��Kˢ�,�V�Ԕi��.���]�<$0j]Z�IB��͖*�ԅ���..��p���Xu`�B�$��b�
�%[�<��-0�b4�ʛ��1V�^��h�ɱhBJ������}"i�G:�*��}���fnf���T���~���9>� P�}�N�m���n�-��g���=�xs2\wٯ�oT�-ڧ��A�v�:���bܲ�8@w �������;�̄f|�~��5K��q?��0��F����/Ƞ?5�5�;i��:�]  ��i���$�� 0i{r
���;�b(��U����9�E툃�!��[t�ə��᩶O��_õ�m_C|M~z����/CD]�S�=7�=����gu�`�ל��@���Ӣ����� ��-�>�=� cFf���a* ��G� ��a�����L���S;��T��+��h>Rbw�Y�<�dX0�[�غ�N�peB5���&0�蘂[��-o��_��V�����"U�'؜�M:�e|�/h�\p[ �<Ƨ$�ZqOSB��n�AzH?eM�4r�������.r��O���? ������cX�uu*��e5�9-B,׀k�%�Q����x�0^�ɣ9�ײZ��^�4�[��!Z(<$��7���e��|#�Ϗ/iB�d#atAk�G����LOi�C{���3&}���l�FG��[�l�u�"����]w��f����v��2uvC*4��z�BÖ�b��������CX�.�+�Q��t24@�*{�
�j9�izB&A,$_[�#���NS8:��N�`�y�k���\o�z��(LSP��4�LFX���kZL	�&PxEΐ7�
ɗs�Na�Wu	.����G�����8���%/�s8r�2d��M�Z�F��2���eYV|!ܼ�[I�^��ˉ��LϿ �iU�8
g4�e��0���smaf<@0�a<��L+��Y�7 U�����BlBo=�]^(��z��$ ?��9[�n)D���"�V��X���HF��$���[3	������
o��b�x���ʯ��U�2Ƙ0Ҍe�[�RXI�_���0��V<�4�e�&�)�ڈ�h���"j)���Syk$cn20D��v3{i����>9jmwg����P( �����T�;{͖��4�t[�1��gT&�E��mYC��`7z��o�<<�lj�5{�3d/���; iY�!�m��>o,�%|z=��j�����۹ܟ�k*�s¹i�+�#���1�̉b1$u��Crԋ�/ϱ]�ߝ������o'x+>IU�_I�eF|�տca�����,�F�b����N6�4.P����E��|ķO�"Ǌ�^n.�%�t��8��Y$�����l�u�����FYT�#/ SC[-w������jθ&S�o��"M\A8B�u�8Q��ٕ�0S*
�"�Z��&��W,ș̔dl#cĢ;�8�>@�$��$M�|
N3�h�!Ԗ;��08�F�c���ĉ<D֊�j-,6��*��5u�M��M�gC��}j�ދ"a�O��7��u������E��0ܟ�{�!���s�y��W\l�['x��Ȯ�CQ#M1�_`�N�[�p�Ah4��o,�5�u(����}����ͻĈ�h��-�Y��e�h�C��"{f�"�0�I{G�	!ˣ���UOZ�G�\�:W�GB����t�si�7Seutz^��k�w�<�n $�E� -���ޮW���^���*����ӆ���PE2gA�9�H�1��	�I�]W�+vj��n�V���>.W�+'�fv	����(
�Gb#��"å�I!���l{��.w�s�D�2�+|��wc��� �޾@�pB.㒗�Z㍮R7��"�;?B7�)6fX�򭧩�$tqmy;��ߔ���D`~LߔG*�T�OEv3x���m[�c��M��ip^xR�E1i���1D�f=lm�T��=�i�jb1e�[����DpEVmX��Xk�/�E��	�3��f���m�����0`�J�NT���PD ��P��}������W�ya:7!�]�ҲG8HJ��5I�<2��������:�*�a,�@�ꑯt*C^��3�u��*D�>��Q�-eك�X���2��P�5������%����b)�XjOH[DZ��� ��!��9��n�vd#kʝ����f[	� .��{�$3,��-�#SzI�Ic�I|LS>�<���#h�WW���$w�Q�E1J�8���W�ۚ����4)s	&��K��\C�C�>Öֿ�@*��ছ��ȅ�Yo}P�	�U��6d��B��9�V�,Q)۝KLE�JIUl��
��e�e�N)g�(�C �GiUCsT^�*6u�,ۘ^��ЩNMj2�#�.h�h�Z��O�����^��2;b0B���������/���v�H��r��I�w$��2l+�	ߐf�i�H ���S��ca-�*!WV�
!P��u
��x��I�����~eS����r�&=�O����޺�_2.��,oKΈ)c��P{:�	j*�71�L��C���ɼY���##�����x�3O��m��d�³�s4���4�wOE$�Xj�k�r,�L4��6��<��^3����D�ײv,��-uol�^W.D�4t%d�;�M��GJ��7�L���|�e�Y�C|�J��>�m(3lW��jt<����:u@Ta�vlz��I,��8\���̹�����F�w�.�j��?P��k�|�6�D�X�����0�(��z^��a,W5��-1�հF�33�Ek%e耧YTV���Ag��0�x��h��ʠ��*O�h�;���m�RfO�.�gw29^�^��`��X�.c�u?��MT�t��ڭO#�ݩ�� V"�̉�E	]i�3��x7��L�b5|�k%���݆'���Vy;4gy����Ӷ)p���..	�d>UB,��q?/>U��5��Ā�&;��!�2���(Fl�%WLf�vTW�7rkG�i����ы�t����؎!D�C���'A��Jbca"��j���h��q٭=�R�h^����BN�K��%�^s���9\|Yj���PK�2u��/� ���N}ې�!d
|���Nʬx�����x�Υ:t�72��!����)���S�#=�a�d0���B+�Ug��+:�o���0ѻP�CZZmj�\�&��v�eR!�2��|TJ.�;���l��$P^&�̼��K˚���TOZ`	"���w���3�G����2d�� ����1(2;�JK�6��~��Fg�E^�ny;h�&}F�jL`6������ޜ����S"�[���y���>����|~�6�i2#��&`�Č����v��0U�LU
�@1�L��u?: �sIp�64�P(���{�٭��Yh��&j|mi�Պ�� f�5����~+�Ai;��ВVR;&-��X�L%[Kv� R
�KN�H���cMhT���� Z-���#`��c#`�M�i���; �>|�
�m����^�xT���'�{��P9?��[Ɇ����k � 73$�[ n�c��i�N	`�]��9������<h�y��6Q/yg4ծ�� � �"~����٧��ߘ|�3��C>�K[c ���F�9>�a�Gq�>���9mQ T	��R��Q̤�*ۻ	#cQ`@'����$�[� nv,nL|ZN
�2�[7�gA�W  B��2`@�`'dЄ�E@B�2}xGq�@���(��` ;�6fn�}� �P��r(
�hL��g���|>ƹ�����	��P�ݖ�g��(�#�����20x `�+�@�%�^FO�Jn'44\ֶՕ9����L�B�ٳ}r�t7�жX�.O��y����P[�'@�'�������E
N`�ƹ�P��L��;Q��
 �U��b���I9���n�u����<j� ��~JstfxӃJEu��Q�t_f�/8X����M����0@�,�(�W~��B
�g���=r��}	h��ME�)�q���Z� �c�&E�b9�I���� 1�YVh�ˤڡ��LY9��֑�����ѽ���$�f
S�'�(}��
�/�`UJT[`�ӓ�J �O��I E�ڝ�V� ��F��@^�X9�J9']:�<i������o��%���#Lk;ͬ����@�������?�kV!`�==�5
xY�iѝ��t��'ێ�¹bոR,��k��| �O�#� 0L�*��Yi��ɇ� ��|�;���=���Y-8d�Q��@N�ɶl`�-J�B0�SsN �jԺ�yB!��]h���t?kJ�?�s6jQ�Qc���~�/0�\ȴ@����P������$�&iҤ�5'�o�gT3���	�>T�򟺟� h���8���w^>:��p�4���p�8��e��{�q�C�ϯ�����������UO�H��V�����g�q5N� '<��.i��Т�����p�9sWF"3�|4}cV�Oj�~��7�8��G FQ�L���%{&ٜ_!�!���e�I\x�j�`����'�{Y/�O�!�I��EF!��(��v$��z��`�f�}a������t���^�ͯ�i�t:��(YQ}~T��(��u$��(�o�7I���MB�'EL|x����p�l漛-�E���>����B~���5���lU	q�BF�������{Y��H�+P	��ʟ�J�X���p�+n�^n�����#	�^Ά�WZL8QB.�z����h��b(��"1EӢ^2Xd���cK2?m�)��|DG�"�P�-����&m�#�Gb�fi�ٌY�C�$�Rma9�ķ�-1�����T�慹�%�2�(t���u�x̔C�	ya52�X�V���.;Jյ�!�(�ʕm��)0�2��nZCƕ�2[5�e'�T��W�vZ�w�b�yX:[s}S���Hҷ5A��G�v�LlWP����kŉ~}��RC�hJ�vT9/q��Ta66Í�
��yC_�P.�2����Py�<�KMy����J��05��Z�j�I�̴4	z��]c���i�f$���p�l��N�햒6�T{%����S�����0�Ŷ�2���oә@��l�W���0��fe�2��?��))��N���Η46i�Ʋ5u�1�5��N�}L	\h�q50�R�Zd��v^�2@g�x���RJ�΍�[�>Z��]œKQ�`�nb�]eU4t�FA��t"Q���%��\ߵ�2�]*T���Ѽ�aihC��P�	3���֖p����Zt)�d���e�?L�������WIŌxKV�к�!.d�:fa���p�*><?`��i	�iYX.O��u[v�!�F6<��z�/�V'ս��Hv7�L��@l7R_�����
�@.%�j���΄fr1��g��ؚ�!jp�"�kE!��.���yse�Ӌ䮻�.�|"�B���m.��cC����kI�un	r�#���H5i/1έoͨ�u����йyfc����0��2�/c�7WH\3�-1��$x��O5c������J�>~}�#i��݅��~~�9?ы��	]�$��8��$���\i���}z�Kn ɒ�$G]'��{�~�=�?�+3��Lfs�.�wMHvr>B\&��rEb��|8[�B����2���������"�Q�a>~|Q�� fS��L���8�_q���Y>~.#�&%�U��̰K��+Lo4$O	y��ߌhqͽ�qu{ф#�&��ٛ���x��P����x�H�*B�����t��2�V�S��u�ἠ���*�ڢ�[o�3��aQ\q��(�ma9=�ְ<y}���y�7	�����p.K۝��1�ٿ�Y�.�0H ��QbBp$�a�=��W4*_�c���K�N|0<jXV��}3V�Y/��w-�9_�5�%�v�;�s�Z�#cdc����ػv�:=(�+�w��Z�|R	� NBs����9�D�]oX\Z]�ks�*�W
�M��3[Y�I��	��P��V�\�)�ij�^�f�0�$���,�F�ɦrj�V�����.�����b��i�nf������M6N�غ#ڈk�Yڛ^2)���_U�J��8AL���TC�]������8f
��7m�*��ųn`�����l��ڲؐK�퉕�$��̋�P�x�%�ڿ�K{P��Ɋ9�Oz���E�C��XW��g����IbbUӇ��Qg�1i�ˤٙ������
Ƞg �I�]�EG��c(D,�D�^�b�_�$�M�QCi|n��#ʉ@6��]��а�ʞ����Z�/��9��vds��f�;��X9+י�1�Xr¤��Ց�\M�d���m=�e�nU�-�W��G��dF�/N�E'��\^1��B�u�~�8�	O2��A`r�ʷ�>k'��73I����ՙ}Ԕ�^��-�6�p|xQl�MWge��QOL��������YVQ�Ҭ�Б!Z��En�v���]E?]ު9ls��V?u=K�AbL5]A�Z�$�D(���!���݁>�^��?܌+e������ʪleGP,4�ŀl�rF�}�a���^��q���11'���ls�Ϲd}n
��=�Q��Sw��\@�9�uQ_��4���ma�R�$^�:\U
��B���Hfs�c/����؜�#Ւ�I`�<�O�Ŗi�q�Ԫm���r�/���z��
t��
"
$������Za����u���lh�D��͡��n�X�y���.w��-�X���^�C�Z�a�4Fb�k�����"���1bry�5�G����J��ߖxw����^\�N��I�$n��<)C/�7C��"^֕e�vdD�����hta��à�ˤ���kjc3$���q�ɍefT8��nY�;�	�q����5Z����*�x��%���k�V�>0+�";t�xiߟ�ǐ�!	cL�؟I`�l��Q��mm^4���R���a���Ta;�Y]��$�
@�)��@�Q�z'e��J�1��<QY�vTW�B��v$1[b*I^m�%��y����H�n+��id������c���itO��=�U���,[އu�v6>�+B
K�[�YX3��f@
+����ʚ����77W�-�@��� j���>U�pAg)L�I�ҚX���&^6��"2���nlHBi���5V���D_ ɥ&Q��4@�xJb��}4d�7��q�H�g6;��B���:�"KcĎ5-K�簩JF_h�� 7�	�tIdQ挹�*'���GYǴk�$�r*�x����K�=���*ZM�N����@���2P=@� �0>P����]�����1x6���	���ƞ-�,ćF6@q�Q��"Adz!� +����}}XSW��2RD1D!$!����H#B�"b��1�!F� E�H)b��)���2EJ�AFJ)�4"e"e�R���2iĈ�H)RD�����Z��{����������^{��9�sN �׀E�'�=��&�_����%H@��Ը&���aR#�)]��cA�C'���6Ά��8(�I3�Л�>��Y��� �������5�gx��a~����^ �S(����,�P^60D��jiB-Y��^�`�*&ZJ#�i� |i��\N��!j ��`�(�QL<j� �`I�W$�O5�@�Z@`� �wA`M8�묀ML�r���`� ����P+S�J[���!�P��j$�6sTd�߯׎��&�IB3zx
`��9�\i؏z@rE6���Ib������ UG��`�Ԕ��B�TJ��è���G&Zx�W�waz��:��/m���$cHpdp��@˰���"</�ƏIU-�=E�@�����	U]}�:��xD�>��:�˵��_S no
��I[6���*ͨ���:Z� W��]o�5��A������P��7+|��-0?J���)�,+Q">��/	k�eY�fi�3ׂ=S��{�q��tIs�Z $*h�f��p*���,5�1;��h�v��7_����y*�A|�Z7c&��c]$��Y��c`&R��.[#~J)�t[��U��G�	��$�?1%��Ir�WG��x$�Ԙ3�[�ַ����|����S�0y�l��9�3V�d<4M2?�&$��D!	�ݞ�Ѕ�:)�\t�m�y���ڦD��2���h3X����@U�����˪�7zX��cd�����NA�$�0��B��x��w�^ O���y@4�P�ӶPh��~�刡��EXR��X{H���+��m��TYk�/��T�Ŝ��h
tt��!?^ �����#����t5+=;�}���ae�srB�k��qs���? �zq\�"-@d�O����^����YTZt[�I
rm�1�6K��m�L����rF����Qr-GՑF�12������-���d�S_Q���S�r_�!X�Y�Jy}��@4��E���BeK>�Ŭ
uOO���*B贚
J�:9O��1&�ܱ e��BY�&qu]9�!�~���ߘ,%+�G�1�x�L�����5���j�%a09����+�zb��2��fc��(�O;ۅ�55z�T)QQӢ�MS���՘�Vc��C�0&OW+��8%7���1*�H�U��k�b�"5-�R��$�z����_�8�62��1�i�zL��c�`��Y��W�M�kB�Fq�DҫSse����furI�HƮ3gJ��%"�$S�����h~-�N#Z��{���J\$�&*��L5)�K-��4u1�9�4��gLVJ�\^�2]5�F�G�1̈́X1�5>��S�AS=^����5'�*9�@�� �l�.�/��

���j�r2/k</�K�ah�EXC�٬�7J��FYs �'��}��I�Q.G�o�|'b;jsr��.σW[�5=BTy����]:U��x{߿!�2�(޿��:]�*������6�uz�'���j�:&��tA�+��[�xZ�x.�8P�!��,�H�	~����#�#��֑�*y<��ԔA���Va[|v����Rߑ�v��)�1����Z�L6=�9�:��S�N�&r�-����Ĵ鶠�$oS��[��k���zh�'Z-J�R:6XZ�}�n�8�N`)`�K��� ���2D��,�W=1.���?�R����U��	)8A6����]�h�����*�����-�=�V�LP�N�����VE�=Q�b0�%	������Q6����p-���~I �B������ӢS$�X�:xJ�ߩ��Iɓ	:d]ڄ�њ�dY�:^��U��еĥ�3*�Q�Íd�*�\J������FEUL;�_9ʏ5�s�c�e�t�6!�P���(��I���EA��Fu�`|� ���j���L˲�u���L��x~�@�>�;hG�(��%��i!�ڡ����2�7�o�L3&��
Lb�H=z.#E9Q FLd�����ZJ�2�,���}�����0b�[�;�ejqc���_����9���ɒ,~gW�`Kg��f���3�S�n̰R9�_h��GY�|/I��(Qs�-E-Ŭ�F�`�X�xiq��szT�
!�1e�݌d�����~E�`��[lmdE��2�`OwM_?�ѫYփ�i
}򠕱"ɪ[�ء�(���N��ԯ��1����Q}��Zi��3����JY7�;����d}rN�^Q�2r�
-�A�$�#�=F��ki�4F�MtuEB���>�3D�#+&��ր�bm����?W���=:�h���ǁ��s4��JZ7B��U���:Q��S@�t<2b��]O�*)g�Yy��Zk���rr�i������飞e!ަ�,��aZ��UK�e����Y���Җ�n�HavR93/�O�`] �QTq gL�Rx�P
8�4n
%9b!�?~t�n��m.�y�auV������\�nh 4��Y>l�� k�
�-�d��G���!θ�d���k����6O�������,���a
��	a��[��Qi���!��؄�oY��l���-�04�ãQ��\���w�$��/�]��4��Zl�gp^d��>
S�^=��d*�eFǳ���D�� N��Ȇ�t�D��ϋll̍����ń�%�Y��}��k3}S}{�	:ix*�-6o`�j��+�]m�JkJU��4�`
��[��Ӊ=���.�;�KaR�6��AUӭ�X�T����5,�ĎN�O`���$�ػ�J�UB�Tȼ+:�E�ԖX��Q�T�J��G�F�:{Y�ī"G�]d��J�H�$*S�u���!"Z��Q�k���[z���Vc�6=)(� ��Xg��2��ҚNv_Ƙ���E��n��ڗf5y)K�8xA�XbJ�|�,�:�W`Jn�P�`���N��ϮK*Ҩ͆j۞�-h��T��I���%�x���Q/��JE\m'sz(%C�����"��&�x\l>�<�>`L��l�з5�0�2~i@m򤲻5[��lς����ށ�fb�E�x�E��ɍ:^1��C�6,��h�IL�T{$3�~0;:��m��&�Z[Ee$2�	�E}�eܠ
NP{0:V�o�Fvt�勚4òPޤ4��c�
��iR��TA����"�ih)O� ˭*9ɭu�*MP?�SТ�j#��M	�l�>f�;q�>�B1�Y�X9�,��l.����M�0������p���2�JH��͖�i�b��M7�W��B������r^��TWcWUtv��VښObZ�$L�XT��%Y���I�^M�lau�A=V�k��/L�eg���de��|mGk%C��A�Z��oc�x���[<;�����x�F����N.�G�ʪL�S�cbN�_Q���%&M�%�����Ҷ*��k�X	��5�4�xZ|awp��[Y��4%��j2;>�;�͜�u*"��4�d�ds��5��� �T���^j����������1AC-)���!,!�E(��-�p�z��p|~|P��U�v��K��NRtZ�6�W�
Q<�)�K,���57��X�o�`�**<�S^��*�natWUzH�!Cw���@���1��.I��e�Gg��x�e���
��Ĕ��Ts2]�ƙ S\ld�7BZ�~�],�k,%{��u�e�ᘦX6�g�aQ���ғ�$M4��V��� ֢I�(O���p=���8��[6O�$<ee䏲<l��.��8=�`�{0������lML�'>���m�h���b�e�$f�-L����P˾�4���Ʒ���1�:0)���R�c�Ҵ�ٱm����m}j^��Ⱥ+MYK��k|��E�ժ
yW$�NC^M�ǲ ��	"A�Q'�mobBe:G�I���G8\p]Sn�Z��	_Z����ۅ�\�Z��P�m��-�h�Qd)n��[�ϴ�c�C�
��0�]}��&zI��v��&I�)m��g�p	lCtS(i/��(�c�]U�9��ǅ��P𗓠�?�}�P'�n}~�$�����6��C����C`n�"��C���H�P�C0������ �W>sƞXP�V9��&��gBE�8��a@�A'�LXNA�t(K"�pd�|Bo��lfuS`~2�it�ׁ00�}�k��?���}-�:S�*PN�P��l�&ЫR��[��y�� U:,�y�@�TPzE@AV���.���^{�A/H�a��jT+��Xy�dQp1�N�>�P�V	���0P�����p�[�ǡ��b���huo�F���]���疙h����5��f�J��!T2\|2�&��<�ƚ@�	�*`L�"T��$�q`�`*y"f�'�"oD[�om�t*r��=������}�����{S����ԯvJe�)�xqS�2؀�ִP������4Kjmk����3;z�8f�� �ꄚv��K�Ð�˽�	�0�0�)QR��"Ĉ�]��t>�3��x���}�G)h^�1�2�q��ߢ��:,��^�Q���s�3ׂ?�����r���4�ª��Mj~�/�?�����'�}~���Knr;b�:P10_#ס���o�1n~�t�h?���,�h�G�ֽ�oj$2w#~^,��]���8����L���c!���/v��?�yt�����Hl�gA͘�O�4_p�.�FS>�z��uڷN�i��`�MH�o�0�Eݘ���9�7��+��>���#K���)>�\��	C�*��G�0g����I��|�7@�4�Ck~��������7��4�,fr���D�J���10�uN2����e�6�	�G23՘�粿PB��`_�������������z'(�-g�M�Z�ɹ��)��Y����ܚ�/�~�ړN+K?̿����ˁ"-�Þ�}�� �l.�{گ��Wp�e莰{���u�������'/qOj�:��'j�K������v�p}X���M�Ff�����zb�T��E��G��Vۛ�߲�с����>��{g}�$��yG���E��0�u}�w'�G���7:�ڥ[��;���Q�K�-��g��<��\>fm{�᭶�6�2�ݣ\��O=��3��K����)�1\��R���X`�O�w"]_����K�I�G�V-�̯�5�m��*��U��z��%�44,�����7�ySshJ���θK6rN}Xd�#׿�߸�����F�e��Kp�"��{_��ҹG�u�������%���x�N9摔���c��I���*�`�N@���H��z�z��r�v�����w���Zʸ��s7Muɐ��q�(0�){t�s�|�1E�]-�v�J\��v�K�W��1|K�ɘ@A�L,���䣋�F.]��������ȰY]�vY��3 V�
3?�	�n
���`����=7�%|t5JX_s.�T_ ,��y�F+�k��Y���?�gx���K;��y�ג~��T��gU��]��ה���K�_��T���:�^#���h��$��v��EV����I��eſ�6�r�=����[��5_Ľm��� ���g��_��B��[�5��t�D��d��g�7^�<�ꜗ�t�Ur��i�;�����3�?�:���I�����-��)�7��7�k*�����^w���<AZ�[�Oj�z�t���ﭗ�=���o�Y��ʯ&��Vޛ�<wa$�Z���{��r������}z���nj��a�[t�b�9�U����|+��w�����?����z��K�Jt�W�{d����҄�|G�����r�.N_�FG�����<��z��d�I�����OZUz=�G����sZ�k��Xl¥���s�3���ǭ��<N-�~~��c7��J��}k�u�؍F����o�I��^����-�8����&-�L�o�a �QWN���R-V��]ɏ�~���;�o�){~�HV�R��?*?��]D����������Ah?������q]��KVx�m,�1��v�hN�'K�7>i��=�*-���ϙ��B�_v�����bO�����~��M�B��L��P��#�{Q}G���au�������
��ʄ��G��z�=*�7@�)�)χ] �����\d����<��uñk��]\#M|�N+��/ה�\�z;Ĵz*.1�|%Öt���8M�R���~�mm����gy��G��jxw�?������������^��/;~qG«���r�V���P���7��f��cXY�M=.�=�#���}־~��a�KJS��&�����a�cw�*�|��|��!٧�������2�����.�N��^�#��|�}=RSjŹt��C�b8���|xw�MQ#�c��4��S�ZN�9�*���>�v�u����zѹ�Q�+Ղ����?||������W?���}`�$���G�QvܪJtOz1�q����'�SxV7�W�U�臂�ߟ/~�~����w?8b�������9I*��(���S�w*�y�A�9陣om⎬_WX�ҹ���*y/� >y]~b
s��KC���{Y{�b�h�[���e��=�t��o�N�c��j�����c�O�,�?��G>�����!3Y|x���ݪ�i�&��;~[�ݸo���oH���#�dG���&��O�q��M�� %�l
gռz��|���}�Vj%/ǯ�[�z��3���K~P9��%�hwá}�#b��wl���+�d{0���c���+OJ^������~�uo�z�ܮM���i~�q�X6M����p��N��zǵ+���=��rΑ�m��o�Yy�"M�b�]�>�*2���v���A��LL�:����_�ūS�u��3S���m�ر�/J}���f�'o-�Uz����=^�7��k������z���|���?��|�u�F�����L�������_Ry�ṿS������V���c���_�8�uߡ!�ݥ�=ܥ�t�-��G�p���w�hġ ���P��~lyO1x���������4��"σфU�����z�+�g*F����IQxh��P�ô��ĩ�7�bb�_ɨO�\���FZ�����C���8�x�;�ĺ�!�xǌ?O������8�7UGj��~:�x������U�������[�/d�{נ?�};�J[k�.p�����Va��8�n���MY�2����W���c]Z��%�cZ����o����eӸ�@��^�5L������u�R�����7Jd67^��s�C[�Z2�X~��m�j?}1��r�h��ޠ��+'F�|{���H\���ミP�r��{w��jbv�WG������pN㥗�d�m����є����c�sԵ2t�݄������˶���vY�Dt?n�\�ƚ@"T�$����<G�(��p��p�&����""�+������l�y��Χ�[������n�=�-�?[o�����g�|��i�g�}���1g��b�NnJ9��㯙����?�Oh���8uwS[܋̩��-����L7��M�8�P�Խ���V�5��6�'��L���:���8�w�+��ܷy�V��?/�~���%ڨ�K��F���V��2W���*�x-�1�])�~��T�B����pW�K�����c���W�o]�zț�nk�����G��w�^{��.��۵���7޷��O�� �ưz��f��!G����`�/��m2�6�v.bIw�Dw�Xx5o�7~�:I���^ĭ�}���Z��]����V��v"���{ѱ���[.%�ޘl���O	oR���ʑ7ĵ��+���՜*
˿�V�צ�4���}>�/�zc��أ�c���m?Z��~�`��d�dǷ���}/.�q���+"]px���io�<z��>�Xwl�?�Ƌ�_ʰ�l)+<�s��W)�w/�=p.���7^I�x�w�N������Û����A��|�a���&D��nw��=Q]���k]��RO����Jqf�@y��Iܶ8��͇�/p�,���Շ���|���~�c�ȴ��m��i��ڒS�~$ݗ�1��.�~_�_��۹������g��O���cZ�i`J)��N���?:|QZ�ڻ�������%G��~�\7���a/'�m���>o��8�z0��r���UP��膏��8t�M�v��Ċ�/������w��e��V�/�/<ap����cG.%���3Q�m�B��>��<�g�)΅�SG�7�������� ,���N\9��ίV��5@�f#|��"��g�&Aq0�\����K�?	_]�e�p�L���h���N�÷w=7I�2.���r��E�KN��f��MUp}�G��Q8d`��閙�=�0� �z�^x�oa�Q�}�����5���+�����q�d F�/ΝX�u�|�E��O�Z?�)w�.�� �5�gx��a~�~3��� �α���L��t6�W���+%:on��(��������`�0"�u@^��{�mA?VU������a0>.�
���>���	�>ч_ ���>��7�V���!x-��b&�N�.�-���B��pj�z}���yc�xM��:�t>{�o*
��u
*3_<>�wS��uo��J!�\�+ȡGY��	�K؇�yu:앯��U��Ǭ�w�!�^|q��g[�)�^�:lj9Ify�Զ�u�Mg����ܿ��b���e��{��|doX�'Z���7���_K����&�5x����0�W^�J���环��3۶����W{�?�]<x�����M��k�P�(���;�qP��Y����j}�߄�xhy��al���� ��8�2o�$�0
��[�ţN��;�5@{h,�;��΅C!sؖ`� ,|�KI#@ve�X��Nq�.�r#Z
֌5�tX`��F� #3f�����bX�^���ۿ�'���)�]x���?g ����o��0�D�I]�E�_�X9l.�n���*��
oo��F�H��] ^��z�z�<��˜8,���$�� ���ћ�T�.�]k:a���+��<i���gƘ_�q�_���������JG��������NϹ����7?W~R�g�hV��H76�~���{��v�b��\����='G7��%,Ov!L⿅o�,��U>�֭���_�f��j>w���{+Y?��<4�� .<������{wơ�H�giw�-]�5��= �2w\� ���j�'��`���sK��`Gsq�R��6��e��7�����L�;9���,�����;���@-����Q��T���Np��Ȩ�93Qӎ��З�4��3�iGwr�u��lh4w[��+���g��Dg�ѐ,��p]Jwq�;Q����46�Bw[������vdӆ��bC���g���n��⊥P�����Ņ�C�l���v�G��@���t��d*�@��c)T7d��u��pTg���n�Lw�:!>��8*�mG�3�\XX
���u�!���P�����!��d*�Ɖδq�ӭQ�p46�J7������;!�t�-�cC��`�hl�C� ��T��y~�f�q$C3χ̲�R�l��6h�X:�A#��891�d���������ϴ&S��k�%��SYX*�Ŗj�y^�|Ld�R�nX
݆��jC� dg��ցĴ!9�!rG���gwsl�dG�%�Ba�:�׎��hOu�qD�w"���d'7g��Jv��9:�(�,��
"��f��ɞDfȎ.�D'7�22�Hr�#Q��Nh�)�8�٦�	����ք�bKr�q ��,C���Ĵ%;2m�d�-ɑ��Gc�N�eδ�G'�����P^���D'�	���%:���qE��;1�x:����p�;�W�3ݖ�1Xl�u9���}�yP.`�d6�Haې�PL�(f(�'��r��ē�(Ȯ6DG7["	��n��aK�3��Pn����P�g�`���}����9 �	��b��	��u����c����u@:��L�=�iC@���K�\W�w��%�;�LYN`�/_Js]���r�'�h�hnw[2�QG'd��n�bk�b�w�0l�),;"�;��R�})�i�R'��щ�����yh���	k�1	� ��r���;��ց��nCEkEC�ˑ��CE6f����C��(�]X�t��Ֆ��NG{�n�;�X�C�eC1�6��|�:��P��䟓��b�g����!��8ü7P.��G2�N�~�����̾"8g���Z����k*Z/TèT��l4�eރ�w�n�h�Б-*ڏ4���yGFc��GrvG���g�zA��<vv[�@e-A~ڡ�M@����-�
y9�/l����Z��əaK���=GA�"�Y6D�/Ψ��z��<�B��)4&�ٙMpta-uF����^J'�:��k�3�+�<�j(OuqG-˚�tY�Τ۹�]�&ĳ���s�m��ə�	{��y���<�,?�ì�)�/���>�J��r���?��	{3~<I�,W�bw�_��~"z�ϟ���y��9����bĳb�y�s}�����c_f�XH��d��oN��l�ϼy{����'���5�i��:� �͑��+}�7lˢ��	�h�c�7?����0�o5�'cc�b0?��Y2�s��i��p�d����̐�;�{n���p6�fD�Es~�؟��/}���iZ������I?��������y���sp�?~j��9��q.n�qy"fO���5zzO��I_K��Z<����L~���U��������=�g������}�o��/�}�+������C:����s�M�'��foI�|=(dk	`�|�s{��o��%���v��U�����޸a�fQ�R*���+7��-�W��l\�
{��۶q�F�>����-^�
��vmX���g(w�є�6@��g��%��� �ݾ�~��E�}���H���=�֨v�\��9*wn�)�� �l�a��)b��X����m�a�U�c���ٱ�6l�R�|Â=Oؽc�*U�hEh�`�j�&�~E����}����&�pkO��eH�:�0�:�b���4�r�pr��>�?>d�K_�������5�aHv��U��f��60B����y ��	��<��vl��l�l� ��
�܉ �a���ʇ݁�{��)6�u�+[GRl^�[��o��v�nz�� eY�h�����������l@�w:�<i��� ۽�`�zw��sE1Y�����U�C�n��T����l� =��7f
^���k�O���9������Mdk[}�$^r�c��.�+��1d����`1����?�"�c�u�?�����]�(�>�UKa�Z
lZ� 	�
�#���S�y� C�&HĄ���x �a�&Oصu-�D���Q���(Z��<ر��l�Î ���;���ݱ��V�V/���Ş�^fYr�L��=Ah�JQ�A{q����¼/��]��a�L�(l���jO�եݨ.��R)ĄН�XT��O��*�
P}����g��o�*�\k6z�v��!yc�v�~���;���3�����;}�ݱ���7$�~�b���@T����I֣:���o��Ak!d���OG�.�3�m���W���f�����fY��3]�����L3�s}�@�s�t?��f1�Ȭο!{�3ffl�ef�g��	�����*�c�w�Wa��?Ӭ�ٹ�u��ٟt?��ov�Ϻg��;����3Q�̼gxf[s�����0�9���g�k��u�����_���}�����=�3<�3<�3<�3<�3<��	2�w���� O�O��A�5�?���'e~:e|�x0wln��{���[z�����:7��\�+��Ќ�܉�Y~��i�ؘ��4���C7OO��,����\�ϫ�}�_��Z0�k����~��<�?�ѓ�?��"�TREE  ������������������                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��%E�ƛ���T��A�J�KV@�%��D$�.$H�G�E��(9�Uԇ �K�$�� ���UuϹ���f��L�tOw�W_�9w��rg�䷜�,ݱ�J�p�qw�.���Nꎡ��#�q��;�������J��iw,#U���;���t�N��?H]�;.W�NWu�MR�v��Xcw�ȫ����^[b̫Ie@W��a���^ڝ��Ͼ�'PXI�ݱ�J��7ݱFS����P�勺ӽR����g�^�j{Mw�M��볿u�/)|B*�S%��1������#?�֝^�zlwA��Ri�9��/c;�~'賯t��zfwܦ�:B^h�ǺcO
鳽�F�I�����V�N�v���&�'��_��z�,��x��nw��TeI
��]�c
H�э�׿�ݫ���5��t�&<���llw�O�H��O��*/�S��߽�����pwh)����=��_��Q��uV���c
�鳩%LJ-�x�Ty��xE�������K�.�<>t6{>�#������}^�qWM��R��)�0�e�q�JzL*oI[� WM���h��Ge��/u��X����y�uR����)Q���ty�3��Qݱ5�[�.��!�m�뎯J�0"s���X�~����؎R�X�i�(`�nr�Tf�)KH��w(xT��lH�Rv뎍)���W�
�h6|��J�����%Lja}0~��m��8Q%=/^�ĭ��_PXZ���oS�U*�cSe`D=�L�->*9�;vY�ϞS�j�Iխ����s9�NO��T�j�ݖ�9��b9�W��gVQ�i�<��I}���a~�%��L�ٻ�
F|A����xע_O�N:����U� �Om���L�EsY T���Xפ��2p�:'��̕A�7��4����c3�\T����w��:Kb��W��>c�4
E!�Vmq�qR�/xCg1�o��q�W}_��>�hT�*(<%x"���Kaj�vBw�F���!�=�E���yO��Gx�8�<��� 7�$c�ѭ�xb��?,���8ؖ��mM&�/�WAKfv��Her4�Lۣ�j���������
bZ?��V��-00�~��p��R8_*�#�11�P�Ե.����pď�����|xw|������K �+�Ȗ�<ș�c�T�P/e�, ͔��P�q����?R�4��I=1Ux��e�;����+nEl����^������*ir U۽Tb�[&D�����2�'>��td�}���W�S��s�XF44��2�fŘ��;�l�È��P�l�/au�+�}w���ylP�x|"�d��/�'gw[8�,4��E)ﰐ��*
�n˂��g@`��@*C�c����іy>o�tDP�H�LķTR[���B� �fo���sS��P1׉�뗄/݊�����>+`��T&D��@�]cf�f�d��� 9��[����B���J�"�aQY�y�o�� ����b?rv� cސ�N�v�Ƽ^I�T[�Hw�H��X��XA��Im��J*�~���}w��{Y��URe�t��%F�139��`�Erߓ�13��8b ����KZ"#�F%u����[AQ泣#<�ؕ}�*��*��8��)�q�-,�0^+�#�������_�v���V��?��b��@���~�B�R�y����O�2m�PIc�C�&�2�(��ʁ=fFՋ,��E*��
賿�Ȁ�ϔ���oH��T"u�D� ��m\��:b}��ˮ�e��x�@�,:"��P�`=F���3P�P�.ۤ�
�sJ]�;�f�An��H���e[���0^{����=� �`W���?��*�-~/2�p�:p!��K����*��U%����{���
{��l� �$_p�0�����f1OQ ��f ��! R�/��֦21/��0��/fB�
>���bs:�9�5�Z����0����8ż��ۘ�M� o�ט�*�d�\�Ѐ(s�5�:^%�{m�:ұ-X�# �1#і%S���{�� U,س�NmYt��J�[�a��
��@�ve��GRu�i����0���}/0+&�����V��Id'� 	�гg|�6����'KG��U�s%�B�|��KŴ�(�:D 8�ɧ�e6~'Um��77��2�TW�b=7Ry�W}9��h�F���J�g8�;vl����$��W�aW0�P	���A:d���L�1HlYd�ma�_|T:�!���A�X�\�O{1t������/d�Eh��C��0N���lI�_Y��lÇ�n���}&R�)��)!v�>�;*���1p{)-6�k�x��L�T��o\���[�bQ~�b���J�Y �������M�ҝ(Uh���X�P�D�#_��*�x���`*�qFoRP;r���n�KQ�"�l!��F��ؽ�[�b;5#�����n�~����Ze�`'3��1�Yꔒ��'m/i/�Ɂ��C����hV�*bgW[��6(���j���� �GU�y=�R�R��H����U�g)a��x���0��Vx��*���:cUե�L�B����-�Ԓ���8�x��ӲNw����:'�����P��� &#��V1X�JG��B���=��YWe��\r�D���B�+�*�X+4c0e��Ř�"T����Nm�Vr;Ud@��E:���5� a��i7	6���	F�Q�2��9��5��l@�bK8���/Ƌ{DeB�1G��J�Ӱ�7_%�h)���1A@4"��B���2��-��z�c�~gȅ%�V�A`�3T�@dۃ��9Ǳ�i��VƧ�d}F�2���i�\m���Aѵ=�Q�z1� �W�9�ر>����֒*��z4�E�gksj�;��mqZ*.Ō���IYCe�Up��u=S�6_ ȍmW�Ìx�ֶa;hf��K�S'�n�/��ꝃ�˃*Q�7涾�꘏h�����*�mkDtu��;p��XX�?���p�P�*�'U+ ��	M�u�ѳg�_hc|P�6�t4��J�̒m)Uw�Kv���K׊o۱ ��,R�O�
��c�܅��5"U\�1M������$�>��I�ײ*.Dh�i$I���Qe���Bz���z?�'�Qe����I�,WA`�޾�K5�#��?��JUM�HZ��E��W�\� ,��l�uB��Ř�L�k��`s�
eD��s��l��O���YW��kV�]q�<S���]9��!?�l���CU�D�1���ܖ}B�=?���N�f��z�ՐO{��j
�!�4�\[j:��s&�K{�K��k��<J��=�0tu���<�;_�i�z���]9��}���~�h�t(�'����y�-�f@�N�vX�o>�G�����@��ӡ.���te]�D�u|u�*uX��O�Ua�S\h�5T��c��kP�<�ˢ���r�Ռ��#�gr'"~���&'|0���v(`�9k�r�+�U�p���܋�G��o򋁄ڎ*�rB��~ޥ9��;��.t��E�
{Qj+ס��CB�ַR<*��y�P�pe�Ra8zg�l߫m>�N���/�uX�]���+[͎"�G�Ǭ����%����jY���[�S3j���E����Ԫ�j��w��!mlU�5&�l]my�Tg��eu��P�l�k�N3و�ڲ��S۶�L�/��q�������F��<�h;vP�)pf�r�sk����E�yDxJ4����;���͈*�������6"�[5��Fp5������Ԗ�j���V�n{n����	/��ʤ��9�W�H���ǧ���\ٹ��T�R��[�l��,w/WN?�~�	e���վ0b&����+������n���rq�P���č��'B�S�]Qi��@T��P�*`,������<D.��K��fLY�j�M�V	A�r}��Ԑ��I]��\��'���W����Lҏ�[͸?�����A�J@_�{�U�������������j��YZ�SQ�F������JM�Lf?N�řW�꫏�z����J^�M�����|5�q��d_�X�x�{������:��JMN8�i~��d>��hWN���Ք3�����_�걾:�V41T�T��7c7 � ���{(���e�;U�M�99�\Y�s�
i*_�3�TU�3�N���?2�]ʍv�DV���XM@��j���YA�����9l�V���qI�w��ZJt�$D�����X4㭭��πo59�*Vۖ�ھWU�+%Q��C�Ϊ�}��,7PM�v�$���hN�򽖪.RK����J|��<l2�u�b�m�`<B�U��%G[���}uD޽{(�Vl��RژosG���JR���'W5*�RWf��"5���8ȉ��_�D���2b/Hi�.5_��T3��<tNw�Gy)�F��Ռ�{X��s�嵤�Ju!���q+������֒�f�x���N�ר�ư��.�&V3��C���Ձ.���vĶa�ڰg��^����� ���K��'��?����'A\��T�|���]���̹�<rso���\m�{��Q�3��NT?Jx��kې���r:緬�
AD�XN���%Wy�WǇiڌ��ʾ�E9 ��_��h��H�Eԗ�o���֭��rnv������<�O�|A ������
n�r�W�&A�d�Z"J�͟���9wD>P�9�fH��U�%�m�4�dѶ%DR��(�/1-����3G���Y9������l����oO�v��y�2���Lo��aq��I����V��[~�WA&,6�>R���!U��k5/W���4C͜nY�8�e�e�����K�'o�����T���}5A�=����z�F4࢚��J+�#�_x����1�M�M�.D�}8����F��DN&ur�e"�r�,�[�y���2�?��/�&{R�nTy�Pﴚ[R?q��=��*�M��1��yV��L��t�<G�o�ʿ�&&^c��<�S�5��ݞ�@�r��Y���w�b�Gz�[�_��H����`s��wq�b�_�jj��-k/u�s�?�/�Eԧ�o�2��|��F����n�����.�Y�(�|㛮����WY�P~S��8ȋ�_��c�m|�s��n�p�|v|��މMp��cN�w��M�^��sZ��ߧ��7�6}�`���~�~�oeZx�	ȡj)�#6C������yS6�|�hNmw!BZ�����z�:=\���T����69�n��K+e���X��l��D�L�����Ws{��4�(���m%K]#=�Օ�j6V�ya���$�睭gfC�K.��5K��J�6����ʼ~SAFI�����'R�ܱ��c�!-Rc�<�>��s���F���Z>��4}e�ڮ�Z)�L�0b�M�z�c>�����㴕f ��� f����*�T��^N�t��I���Ǩ톡~�m�߬Ыtx��	�L�c�6i�l~^=�k��*�=�����rg,���7���[����咹����Ks��~&^�S��0P�F]�V�",����Ī6Q�Q���l����B�A��+*'q�Sծ�D���%͐��|P�X�&W��Z���Ws�P"�4N��9�f�s��AJ�����Q��m��&����W2p�m��h;�S�\º�1jk��mӝC�d|��*	��R��M)�v�;6�I:"m�x|�_��-�|�N�%gIG�ڴ�W&sj{vɠ'�>1,`$���FX򁤲F6*���.'u����#�͛.R1�E@)���G���ٗ��~;~_~�o�$@�Ƹ��Ry��TRevԣյ�������m<Z*��G�&�@�Wj���غM�4KhNj��*���V�)'��O	�6���ߪ�M�&~|���2L��)p�8 =�����$d���x&ӑ����JaMmI��j;�;�p�tD֙���u��DQ[�XMd��o�HG�W�h��q���_l�Je�o�Γd�����x�P��Gu��Լ�dZ�+�ў��U0�qP'	�SI�9�����c�c�g�8����{T��v�L[�Ӫ
���E��:��-�7CU���Q�N,/*���䠺�X��r,�6u*'	j�N��3��-�Qh�Wl�W��ʟ-��_�t3���YF��u�*��ި��p'7^�ń�= �Id�1W�R�\��ȶhV� �I�����R5W����p�VKMo��*�������YGD��̂Չ��2���[� �2Yz�f��%Dh�jG��U-xᒽ��Y �7?/�<uj�K��)�^��ȵso
�]x�t+x:7g��b���L1�� ��y��]��H�S(�x�@���/�Э��$
�Vr���QI����B��뎛 x�������۳I�\��<ͩ���%��ӂ�8�`R[����F�5�-��UFl՞w�Z:��n�mR�cR���[*F�z�P�����_�	a4�PN�SY_��u.�Se@Щ�*3�63���k��D˨�3	1�J�2Lӎy��C[^�ت�.��%=cQNw��z^��~�~� �1"�w�.R�6U&#�'��p����?��J�$[�;KU[Xl�a}F���;�0�19�oY�j���u�t��6T�K�s�Ԗٰ-�-�~�����ؚ.�#[�t|�{�R�;tS�2zb����U�	�T����(��$a�T�ǈ��:��⩷���m`�B���Pi �h��J%��ţ��L���%��G�TRe���~Yǅ[�����O.��;�n�jw���YT���D
����e*��q�����u.�E�hҫ~�+.�Jw,�"̚%90�dF�2��i��+8ѡ�e�FwI�{��,��U�׻cIE0	�S�1�I�-��C�0����(]r�EV/�0�=�~�>�3|�:%�
�ᙣ_��X.���T}]<{
X�!��mm�j˼�@aX���cJ������2W
��/l@qEئ�Ʊ�N�)D���\�����b�6B�r�3�
vD� ��d�J P�1�,Q£FK�;=���f% �6	6�­z�tA�2�pW�,֎��>�o�`FB�$`���V��a`�\��$�NutO�?���1�R�[����Va���4�3�#W�$��Y<���`,yt�bɯ*�RQ�owٽD��o�8���c&��ԖQ)�8y<�D�r,<��WAU>T�;��/��O���9%&����L��N�bW��FFQzE������
M!B.��9ڴ�T��/=,n�J$W�n*�J��@�?P�d�_Q�濶!�����ȏ]����hT�4ᓊ��oB`m{�RrG�I��A� ���+�p����T2�n���a68��L|��l��k(�ڊi+��T*|�������L}f�[2e�\�����<1��1Á������1�X2�j�XP�&D�;����d�I��$��d��"���#�evl�Tl୧���01�q��Tlp��#`��׋݌�b�C��i�)����E���ǨG ���� �Z��(����U�T�anKE�2��=Ԉ����&n�[A�P0���i&�ߨЂ����B�=f�/�Op�[c�����/��-�N��~����΅!ƘY/���S&�f,�� �mH��Ǟ;3A.���`����{3��ξ���)��b�C�v)؞(a�)���r�R2�,z�z s���G{��!�N�#"��*�#&�8�����2ٳ�CzX׳I�A��� !�q+VߜA���D���yes������8��ML0���?����˦-ܰ,R�]�|I_�$fA�$�<������U,Qw��m���MG[���,�hw<{EU�u,{-�t��y�U%�
ޏ���3c�gg��WK�ʄrA���c!��A��7JB�%3Pm/���Bmv��qa���C�C;�*Ým�R1��<,cx��l� �@X3o��t��i���>#��1bO�tQe�����k��kJ���ǖpgW�q��R�S��=<�@�p��DR/7�;krLN d=�uR\F�-�,��_����;v�ymH�J�}��c� %*��6Q��%��y�+ᤗ���2��of�$�!pv1��"�J�&���a%�[À����N-����T����f�yQ[��b�W������ �����*�-��.�~\��Y�ΫIe����*_Yx�<�����k���h-v�ٕY����yB�V����[;U�e<�R�)�;�b���ikWef ��F��7Kt��WJ,�oFjƍ�,���u*�}O	��B~a��V��@�Jx�,�XE��������+�A�x�\�b}�T���5��%]�!L�*!��ߩ�O�5y~1@���h��[&�(�=��c�`tP�<�Jj��-�]�3G��iP�Gv�H�!�t��Jqs{�(
�P�ȸ�~���������QOPI�!r4u����0u���=�URe��,\*�?���?��C�+�#W&�	��r˅����j�I�	��2�}(��Q!%[Rpo��T�P���-!U�n��l���"�(EM]��YSY8��g�>5��2*!�zR�j��mQ�Ǆyyjy������qGHs�����@�J�0��(�m�NBt+(�Z�{�>���^#`�ɍ�� F#�ڒ�M[�H��`���Bm�2��^J 	!ҪR�X�4�&���z.���B2�ү��鐊������/�ԧ���(B��B)Δ������1z�+0�����Ke&M&$��+*�-�<�9�-�SK~}f��H���Bu���_M�͛v�;!@�.S	s!����M����$�GG�T��}�(2�������;Ke�gRIm��3ү��xXr�VI�	N%@��;_�7 w��y�µT���X����x}��	3��8�y�Lh�
6�����6��'S �2\ԓ(uTwl׳:�!>����~ݣ�ЏY�o\Ɖ�Ц��ㅀ-r�]�;~�g@�h#K@-�j>&��1%:#��*��Z}���
*k��v���a��c�.e��f��S�Z�
�wR��%��i}���
bn��\K�~t�Έ*ß��2|�q��T�1 �sUReX�Mň�ё�([:�~�v��*�z�N�h�X�%~m�!v۲%p'Nj���m��ً0)��3UKM�$Ou�&��¾؋X��@��ebr|B���z����u������l	LpE���8�"�U��&����u��gۤ2p�JjK���d�&�l.�ۧTRe�����Jx���^B��J�A���*!�4�ؤ��u�
�v��ԥ�/�����a<3p��s��ך�A|�����c��MJ���,!�uyUy@�5%�hURG��1Q�K�񴇅��.b�}�WUNl*Ot��"/f�v��2�[��e�6��˼ q�4��Up���E�M�T����`A�2�1����jb�{�m�d��Z��R�7Ϭ�ʍ�2�����Xx#�:b&Ǹ"�[���@H��dZ�=�L�r��:�;^XZ:r-'�v��J�̘����<��bN_��y%_�����t˭�q��%2��c�Y����@�y��Y�U��R�28k�����h)����8�Gm��g j�o�Ft�I����؆��3 �?���1L챦�3��1%�
��;��#���L�Ow�#����k0�A	$��cw����R{,B��T�{gx^pr?��ћ Qob	^�S�`��vt�iN������ۂ�2�{�i�r��Kʻ]��e�}n����#�`Y���ÇC�ZE��K>��G�����j0-�i��DD[��~�&tx�$\N%u�o���\�do �m�3�7=�"�:����!���[KŇ<HU�3�\3�P�W�8?9,�6*���R�L.�K�
��� l�����"�<��7e���t�T���X�< �1�Ƙa|�gU&5.J�����MQ���k�S�W���((��DgƶGv�$�.�p���=B���<��Ђxx��v]W*�`7��kbtA��(��3���e���=l���T��2�܋���6@k��I%���w�?�:f!-Y͘��W��+�b���8^���V�0f��*�,R[(�$Oq� ����T?�P�[���	���~1����ץ2���֓���У��;e෗��Y��w6N���g kȴe�kh�����*�s:��� \T_��uꎐ
1k3�G`#l�DebY�6�����''s+ot����K�ԩe�'�Z������ $ꡒ ������'Ж� *��<F��ۚ-X��	�gφ*�U�[q�;�j^N�S���g]B;�[��VZꖖC�z<ֆ���@f��� ��}҇^ �*4�qV��6��p~��21����ߩ���eb�QI�G�/X�ά
�<�b�v�;�L�1��*��#J�:j�U�mU�T�����l��w�����&i	��:T�̺�$S�w�������F�tUQ���لZ��k$@n�2������8��%��J,�Y1�f��'��Uh�fMݰ�����0g�2 n �Ħ^�gIG�9xE�wF�x�X�D�G���f�j���w6��@��?����%7!�F�L����Tr�X�҇���2�SGXݣ�F�?C%n�X�����ܮ3�����������TsND��x��U&�詊B��,Wxp��ȅ���Dm3��xԐA��_����_<m���ی
��ˀJ��UDjR�0$}V� Q&��U����a/pz��C�_ 9���q}��iZ���������v��B�7���&P*�9ȡVI3�o{��e;�DQJ���*{��y����H�Ԝ�x�����(<����u:i�C����Z^nboL��5�!^/��%jN��ꫂ�R�TҼ���\r�x�G{�M��P,���a����9�{x�»JT[U��g��(iu�z75��
I�Ԥ��#Q���j@���<1ԸդP��\���V�=q��B�����og�R����)g2ޗ��2VR!f�
A�絺�pu��E.Ǆ/�=.�H�Ly�$��I��K�)H��FhM�zˏ/�ҿ���m������EPr�Ctu|(�c�<�ڤ�G"�ϫ�vD��x��Kg�.�����k��x��FuF狫�V��T�Fl�������ӼCH,j뭎�:�F����*ic���#5��y��S[�'���|��Z?��9Q��*g������P�w��P�rrR�TI�,���&����dB-)$(��T�~D�t�R9Ý�n�>�v��8����9��BѲ+|���["�2i5��3v�d#���^q�&*�+5,�����8i@�rN�����F&l�t.%n��0������G}��s���'^F�y�/Xթ�V�I�f���B�z�%^[4*�3�V�؈����Lj�3Z�\XS�L�n�աP����P�2xM�~��c���;5Է�*�{��B3)U<Q����x��,�f���Yq5�M��ʙ�W�j������	���i�j]�g�o��+@>�$���V���wH����"�0^}~�?�:!��M%w� �F��K��l3^���P����8�81�x�o&b�&7�ƃ�]�����ӆs�no�c��af�FoO���Uq��/���ե�Q�8!H9L���u5��T������`�iul�kX3ަ~�pf\��TO5R��9mR�?Y��םIT9�"Hྡƫ����vN$��iZ��D�0���hn\����\�xY{�ˇ�īh;w(��45>�P�	QH���	�l�Uy���6�{Ęo�*(8�N��w
?���\�h���R�4WE��G�^��C���}��g_PP�r��M���\9�q�~���-�L,���T[��IkCm�|R�uGU��mW�T��#L�tu5
meKt��A5e^�������r#/�����zU)e�g���-q5*�{��q�U���S���e�l#���6�A��"�E�]Rڱ�H����*Dڷ����xsR�U�j�b�j}C�6��$d��rR�P�?�oo��_�>���5J5�B&#�uJ����l���=�퇌�Hި�8K�����W��g���`�$%^�c^ؾ�`��jsN��9�*&�T��38͓�*��|�SG �X����mjI����o�]>�e���߸�B���>�2�LG��텮&����08��)�Y��Z�Lã�lB�}��Ww%^���D�7~N��7zf,��ӯ�^��5Iߘ�K1���t�WB�a�䏭*׸��v�LX�P�2JniU��]=�y��60��)�v�~�z��Z\��i����N�N���jy_���;���/�=(Q�-�A����AE����#�@A�
uqr"�F:����8���lr�j	��r&�Y2����U��o���T��P#m�^���z�C��`�
'Ikc�	��B]�k��7T�X�*Q�L c���s4��_<d��W�F�Jީ��UN]n��ߥ&�EN�4���v��H�U��a��J�47Q�5����[z�7�B}��yq56�2���M�tu%�kp�t[���D�TҼÝ��t~}���Kpƹ�d#�ֶ5�f��_P�wN]\8ܛC�4s�tɀ�T?b�W��p+i�ϻr�Q� z��j>�G�*��I��]� ���m��xT9�+D�o��7�E��S��kIms'ȶw��J�r������S��]!x%��w�-�5��g�M`��V��T��ڷ������)�v�Pb�u4�S���5��������,5��*�Z��&���d"�~%���)No���9-Y�C����?}��.��*w^�>�M���_$k�,5���k��|��I�As�(��aDް��+��
Ww�2��L�P_����u�.b�tM������!� �r�_�-�%8u��/Gό��|G�OYU��p}�Q��@v��4P�[UV�W�0PO�=��8}!����ʚɦ��K�:�$0>A]�׋�I4H���c���C݅�b�3%&�ICU~��yJNglv�X�t�hl U�Fd%��U�]Ө��� �,f�=Vp���TR����5�k[������
񽧂�)��[�^���>�K`]3�y�J��	��j�w�#�/�w���Ck䝀���6^�5NmUAQ�&�>������ϫJ��Q-�+�<�|Ueϙ�U�WI-T~+��ks�SNp��R�D��S|R\"$
�,&��ꈵ�ΥT�Įm���`i�̚=C�)�NR/���*�0x�!�����TR[`ssͮ�g��Z��<��R��S�J.�'����Ndp}���Jh�[D�hm��b����o/�-�c�q�L��e��^�ٓ*C�D�R��Lb�"��%�*oR��X�}�f��XXx3�ŀMӤb��D�+�G��L�7V��%wĥ�u�6|�g��x�$A���6m̢�sT�Up Q�ֶJ$��E�D���U��v�Or��?56ƴ���4��땁��8�J�vp[m4��aMU;�䤘����,�=��$�ڕٓ�	�q�鈚�ZUX�}_�!=w��k�N�?�O[�RW�1�PY�u3	��]>.v�������-����7��?��Q#���s�������0�=Pe�u+��a�W�*� ��@הzQ<�IW^��&\Ym���U��#-j��e���2����l�6H����ch�����j{c����T�TΥ��WTfE��<7�tD�ywĦ_e��xMd���6��p�<^�֒ʽXFq��9B�b	l����.��Rw�S�_�����vQW��j�����Wk�骲�`������ԋ���ӥ#��CqQ[W�h*t����%~)���gݾ,�a��^zo��*�j��9<�-�\�KM%-]���*-���>([#ҙ_h�P���ґ�c"�}%�g�ަdb��L�~�2���d����I%�Q�Ǖ��m���fZo\�9�\*���[��S��ԡ4�����cyrl:CzG%���;>�i��X�K��d�Ի*����X���M�¹#�����`��R?���4�?���2NrES���گ�}}|ɟ�M)/1�{�����z�/�m#'E�l.��խv��IS��
��|{�*��y�6����E�5����}1E+݊��6�+�ל�%��`��ă̤�����0f�A�6"i���"��t��iF{��g�:c���]X���M��,��A
�<H�{�Jj�ؼxlo}� dN-�,z�Bm� �4.u�+�mS
�p�����'�\Uu�N�$�Ǡ�G���(>�#� �I`�Hؒ@�c��ү@٘�r�Q��&�+*Ci�RG�H����ˋ4�Liz�T�/&7�Ǘ��C�a9 M�ꃕ:I%	v���-+�շ�ôd���.�j���<я�HKe�+I%d?C��xI�L��M�/Q�A�q�?�>��G��Oq`�U�ʱ��<�2���d�#wD�	M�zT@��=a2253?�� 
��aDsj��2)1H���3͓:^Œ�����)D&��U�C%�  ^.h�P�j`�B〲:����N�4��X��86u2kdfR���C�����\Wb�\��pA
�5PP�J��"vsn��M��(�|�
@Ts��Vg��+B�w(8�Ԭ�㪐�ˀ#�T}�c &���6����KQ��4��"no8C4"��pHX4a��0"'Oj˴����3���M����s�!�?�R�z�ȋ�/�K~�BE�/w����ڂ�g���F^����2/�G�̑Ǘ�8�*F|b��:T��~��̢lW��
z���7wԭFwǣ02S?V@Dݸ�m��Z�˛:���m-v�x�QeBIP��F��i�HL���t�㉒�qUfS �����N�N`.���J�2o��9�,��0"t� }��gU�/R�wZ��p*���9�^!�k^S���{�0>��{@ɉUe�g/�bq����$��aN�ܙ'�X�~��j��z���O�$!��8Wޤ��:��Zə�"A[J%$����>���m-��B�6�Jt�++�[%u�qq��dN���RA��p �-&��b���˵�J�̜�j*� ��Oc�*y:O-�o�����q��e�o|�Ė��I��Tl�xSyͳ�+�,�#�sx1�I���/L�/o^�
�11S?H ��/m��.5�A� {��}w�}���	~! 蓍"��D&v�T&8�����n5�W0���	�d�O��+���M����HG��砌CR�X9�
%�u>���ڎ�kC�ݭI�&����*� ��J�~�簀��.Η
h�_�������7���5s�I�A�LI�r�P/*��/�� �>cUeHW6�D!�m}F��Q �:k?���c^��1%r�[��p"6��k����=b  ��*���9����߭��{T�O���LEDXP���O��mj��zF4Sg��%x�+aߥ`2F�jP��V�U�0ƕ�UC)S�'T*1T7�"1Y�k����_e1�`Z<#�]M%�eN槭��VPk$��sob�y�'S��U}���"�u)��p
D����س�*��XF��D�Km����;g�pN�������Ų(��)x7^�\���U֡`ۀ)���t������oH�,F�8DE�P�,�o� Y,/?P���^Zbo�P�c�x��feുCQ�q�$����ʎ.��9"JH��]���v��K��k�zQ�uu+:��ʈ�=9���/R8T*c��F[�m1�J�ӾEv��`&R !^f�`�c�+YD�3�Gt�_QD�<,��*�Я�+P�$U#��2�T*�����G/�De@��u��Q	x+S��3f�*3�"���͟AN�]��&�`���`j��:�4т�R*��|#��2����1��FH�n��2�Q��aO4��ث�x�r5�ɡ�e�U����c2 l��&{a�=� �嫮¨p�%����,LDt+&��u@e��� ��*`u��j��I[!��W!�q�>�Q�~���Dȱ�ݳ:�f�S�]n���J�쎓��>� e��K}��#cc1
�D���IGh;��O*,���X���U�UWo�g��<t{�8��D B��-fv��!�T:�m� �q	q�(�����_,�s���V(a�+������d%.�Ə��Zr��bSN��2�3�ܑaNpQx�ɽ%���q$�� �2��?�Q U�f@Ve�#>����!d|w��͒�!��%���t���
�y?�����d&&���rU&�<��\U�帊����yw�_��2�f�TH��KG ��*��}�zQ�ǹ����_6�C�ٌW����[e 6q���k1�Y���^B�K���IX5���(q_tBk�3]P[���O*��F�v�bFz�<CM�VT��2�����ڋ5�|��حUg'��h�C	����'ߑjhET��2����+mvL�1Z
"J]C JB��l��.������Y_'N��i�j*6��)H��e���a�la�
(m�ɿ��� ���R,�������PpȼU����}��5	31�J��pw�刁��눩F8����`H*F8�D�&�����{ 3��3`�kL��`
s�Fk���b��>}�1�@o���j�#��@*((����j `��v�|,6�K>h;C`^�L"B$��*� bu\w|�u���o(uTx�$��R+A5@s��(���I	>n��p��4Eu��Pry�$����ˍ���
�s{gEL9`�Y����l\�o鈶� �ع'�gHSK���T|��?JG����T���\���i��5혽Y�8��
���}L���ƈ6QL��B��w����7�-Sxf�Y]����C6�o4ރ�.g�fjK������O����*xC���KΕ��erU�R/B��y�-�ŕ�4!B�9aWb���}���C�a[Bq��SF�=D%U]�4��(�`��?�a!~��>TRK�e�-��!X��Qy��TmcK����5U�B�oH�SC���1S��m�:�]n���w���Q<q�0�&1��e��{Z�;Nik�N�f�Dv�/H8���w��IGIϩ*h��J�����#_�mUa��}	�� ����	�Ϣ��$�9xU6�����eWA��+`��J%MkDF�o�����ԫ �D�L�w0���o���KH��i��ʒ�b�꜑���J����F�k�1�`�7BoӉ0ދ)���6Y��)�0��2�L��mg���Ck����yU�&����^Qo��ga��r�rE�tA�������=E:�Z`������1uO����ו:�;v,G�pq�zwF�q��M�Kl�ʡD-�<)�'C���������
��%qv���F�E����c�|�&�`&@���2_�B/}U�����NbT���he���H��Ή�Z���Per�Ԗˉ�aUFԳ��oRYjs)a�f�kE;l�m�Um����ͩ���3�T0y���±RŲ�����?�Ve����L�o�4�Sc���Q*�2P�c6���,�3���`�=�B.)@���Y.&�PI�a2^@��}���C^b����d Ve&ѼS*����d}y��yϞ���zm�P�>n��@ܸʔ��T��zT��Bq���ʀ�}N*�������p~d���<L�6��N�eW2蛅�s�n��K7UM�r���gc�શ������#׋�$q�*UU/HWU9�hJ�#V����8Z?cb{�$�K�F�/���b��w�Я#��N(�'u�2��E:$`��KWmDU 7U֪�"�,�_[�}U��4��Ituܠ�Ġ��S����m-%�	DW��<39]�F�Bz��2�e<��𲡦�=	�$��AW1ys^�� PF.�h��0Qe�Z��;~��t�~N��?��و���T[�:4a.R����$�d\���5�'U���A����J�0U7�x��2�>��4�C}K�T٩UG\U��nݗ5�U1ū�+���>�nuV)�'�|�]C8]Om~��qj��UnA]�2�Q����ߐ���Q[�2�tܢ���U��A�m�9��ڲ=M@��X�1 R3�����f��M�rC�K����BS8-V��ì����r�~�����L� y�s��W
��2�R��W�/��n���y�K�z��6�(5}��������,�j>X�z��U�)��f���S]MC���4�5��Ǉ:��۹ ƣ�ι��
�	5n�E٦�U(\�ċ�r_ �G&����q:����>+�3����T�]+�������F�WUr4���߲����'�mكB����ynw4��)uf|���vjD��ALw�*,_ݕ�0^��M��z���n&�W�.����;$���ÈU��`/sZ�����j�v[����Ό����Kٞ3A�~cB��V/50jB��y�ɏ��i�$^/3%�x�Gv\�.����x?pp��|���a�Ƈ�� NI�)�ꐈh�ɻ-���029��_a�u���}55���vGcC]�>ذ]��m[�1f�WA�DWłJ��WS�j�G�?�&��`U;�j���	�6m3���~�f6��𖡩��gU��{jc������j�V�	�$���0:Y��7���vV��]�b
V���Ǹ�p�q���)V�4��e'�?^|����E��dȟՆ����(��7  _��{���Fp��U��}%]��?�� �g_]4ԸU\�t����:gG����V3c�ٜ!�C^� ��7�\�y�P���8�$��jr�?XM���Ua�k5Z���.�=C��iϯ>�q����j�w@_�[��]i���2����3<d5�W��p3NWU�;1�F����e����nU�j��XӐ��H��j��!�x5���ꋮ�է�N&W�� o�c��P��L����lW"�q�����mc�P�ʹ�d�R��+Z�-�E���I��j��ϭz{��Af�y��YZl�X,o��}�����9�Q���R��r;�"�S���lh�Z��Ќ�x���Y�����gL��mǇrl�[UN�d��)����5>2��O���;����,7�?3�'�z���֙��MN	5��8.�h;"v����Mʮ�7��h�doϙ��5�S|��!����P�{�	�8C{�;�&��P(�5�����3:_��g�m_%^�y%�;�{�WW��7B�j��P��/|�Ӭuk�/$LO�~�C�u,S�~�"b�9*{뮪ɽC]��Mu����#��n��U1�����3�F�H�R�흛���~����Br����7H܈���5O�W�����ʑ���$^n5s���S8W�:;�F�"�<��V����Z�Ըz��� ��

�Y}E�uk6bgT�VǙK��iΚC�<���k����"6i����JW??�fV�����F�Ւ���J�(cJ��t��ђ�GB�@��%�=/b��[ݕ<'��Ĝe�����\u���5&'�1�ŤڰI��鴡+i�H2{
`LB�=���u�<g2�*8^9�[���>�j<l��b3�5=%����Q�ܡ
����U�=
ےٓT��%`,���r�5��Փ|5S���u9R�����ӚK������ȏ��Ff->�d�����؜��79�A�m�Ŷl��F��9us8���^�侨rB}��	}ګ?�����ؠK��w����	���x��YP�%���~�$P������1b}c�һo�E���ԅMP}ٕP�k5���jTKַÝWco�P��g��H�y>�� ~g��G�&��5�w���t�6;
0Oy՘�y~���L�"zd<
.:��*u%���X6���c#.j$�����ur��/��+	���*���\��<�����.N�WU9�H�s:���Ɯ.)�Ɲ$1��暅���'&���cu����l�h�o����t�F��c��;�]��87�{�L���vs#4^d�~�i�d���P1��>}Q剃��ӥ��%8�����R����DX�V�-��F���mnDL9��o�0���/�>C��-�ȝ�Z�V�LNw]5F�-�*gd�V�<�}����Z�8�v�P��;9����Q��J{2��5:H�ּ�[_��~PA=V�D��A� �f�ֶ�:�w�?i�r��o���`��[�@��ʙwO��;���@tź�)z�W���t1N{�_��埨YcR��OC�����n��{�_���^_�,j�J!�o��(Zt�5+#�An�^��E�V�E{����a]�O�E��@_�v�r�o��Qϩ`(���M��v�^��-�IDX��*��.��X�)|�}�o�UYM��6%��n��ZR��J4����� ����j�����h.~��EO�%UN�Q��f������W��*v�Y�O.S�4��|���� �K�y��*���:��������Uܜ���a���Q�28�M:!�s['�+�r[,��}�U}�{�o<I!U��z���I���!,��#��M%����-b�Ue��aM��+7�< �N���%ݍ���-D�gJ���pLU��3URG��)Mŭ.h	��ݱ�9!(Dk�0oSA�s�8�|����G��B`PPImI��h�`E��4H�Y�T�����<�ڞW�3����5W�i��n�1	x�Ə��'+�ve�ڛR�����˜ڭ���%U�S�R�e���
�DYLo7�2 5�^�L��PU���:�5�M,�u��H�6>ڀQ#j�1���he�%.xq�+мcX[%U6�"�j89�S3V��%X�	&>&�.9���R�Gy��θ����1�;.i��^��V�u�A��(D�B��D�������i�l� % YB<�[;ծ��X��͘{�Mż�WI���h*���-h*�j���2�C\��Tfb����y"�l��H����o�IG��4�$`�T$�#H0ǃ�\���U�.����8�[n�7컘S�Į8��*s����mAu׶�%v椶�M�2T���+�����7��ʀ�����S��"Q��-��1#����t�W[�.�{˒�漭#RI���A�lc֣��9�47TI�ig.)�����oE��b��&����}�>,n�ڢ,�-?w6��2S���]�1qբ�k�LL�[Z���K�%:?����n�[����Yżob-ʩ��@D���,����qz�z�Fu��cy�k�Ɩ,
��a}�
�+J��'+�9���<��KTUְ������=��=4�t�����6I%�Bl��fW�C�b�c�Je���甁׻D�i��|�)�>!ff���[����>�G��a�?ܼJ{bnd���t'r��R1�FFd�3��~�'��Pq�����(���2���L�ḾE�ķ	Rqjϳ*_W�1�?%�Z��"c�I*���G�˺���*�"+����
��[��K����-Q���8X�˲�/-8�<�	wМ\/j���V8���$C4���ܤ��vAX�YUR[�9�l����%wEp�%��V��/�^KL�8�QR��*�2Ə����;��+�a�`�f�0�hK�3�xM�#uGVd!���ڂ�eR��qKG4���d7�TL�BX�I�;�)^�EV¢�7�-�rԑ���hf,�ŏ��f��>�_Q/
�I��V�����A�߳K$��-?���kV EenӃk9�Na#�B�0cl���,��zC�p��~��@*�p�<�;���_8˦��ؔ��b����i�;20ZE:� �A�H�YA+��&% ��R_-�i�Gi�¹;�{�eL��6:��VPs��KA��yƶ"9Õ�)�R�Z<�=��*�����`$�i�P͎��	��7DTwܓJx&:�����dx��{���շT�f[���Q�&��s��T������5��|f��v��@��U8�(�:XR�o�hG�	D�Q�O��j�Я������鷷�����T`O͌Y��,�h|��A���@*�0K����*``U�L��I��9���ݱ�+"$�>�7G��w (0��c�13^��xw��a�T�$r�P�,�C�����u��;��M���^��ڒ*�E���3�2���t"+!BD/���F1��̕Ď��y2���KJ(N��-��Fω�{׋�G۟nt��	L�gx(�9�Ƴe x1�=� �<gWFp��t��K&ja�6SI���;�v'�.��8�[��U�\�=JRƷ(�π[L#����^%U��.�T0Gq�qC�%O�Օ.������C(�]��`2���}_oԫ�_��h[��m��j����������~���>U����X_�[�{y
��*�>-�Sg�Z�!c���<�,
�����_�����	;��q�(���h���K<����Ab���^�;nvHDpX-�g�S���z��:
Fi\��Ş;F��`!9Tb �fT� 2,��[Yx���K	�=�Jl�PǪ��8�?T hm
8��շٲ꒩%�=�e��i�;"g��^t U�_�e�c� T2�s�y�zdl�2��q�9/"�jr��s
@�x��x�ou}w�����)�~�`S��7���{?­��Q����[��ۑ�2M������6�=���,yT�.<7R���&KGX�'1���b��f��r�uTR[BѴ����p�T���B��^He0�H���(L��Ə؈+��6XW�i�\�Djdj��7�)|艐T�J��hb�dםKD�d�
h���~�η��3��y�	�7*3��b�m%�w�T J;RI��4�- ���'e�Z2�P���u0�'	� -�aL.����5���2��f��/0��s���zB�B=�)x#3%szmA��h��є��536�J���7�;7��b�:����bU�ڕL�D�;;D3���ae�O((�h�*��4�ii�O��6�:�Ć�#6BĊr�8XcƢ��`g��V�Ю���f�􂖴�{��8�%S��ܓ)P͹�x
�H��nKМ�Tl|.
��4�S`<6���A^�*!���0�`�+ћ��2�$�A�
S�9:�3��тɮ�4��aQmA�9�+c����J|�n{���o�H%j�m@
��H��WFc���Q�K�=�~��K��>�J�̔�I��o����͏���*�2yE6�U�B�]� �Ց*�2��5��ߟD�z�Dj�3H�$aƦ�����0�L
�̪��=��E[�R��3p|Hiގ���2��^G�+xJ	3�qE�M�!P�Z%�%�Y�5�rÑ���&�J�U��]O��nKA��_l��v:����Wb(�d�}J���BL0��W��[��=�b�/���@Y������*ӯ���|i��"!÷�⿢���{�^<���B��$�j��%k;Q%����T�se����g�����U�������Gy�X}F����`�ST�@>eHnK�?BR��h��)����H�mw�=�Q����^&H����y�-wv�t�հT�r�m%0�8����^*���d
J�h!i�5���ǭ�����x�~=%�p�=���}��_�k��9>���gs����尫�y�|a*�ӯ�GT_�c��®*��e�5>\�L�|�d��"m!��23i笷ڌhoa&�|�$��v�yH�2��~�'8XN��;R�?��RIm���4m���R#*�Z��l0�;H^)����=#�'7�5�}X:(�D�/���Qe࿐��T
b͢�z@�_;v6/TeX�MB0x�p�q%�]�X����m�,�iܕ%���9?�퐬�L��T��
���a��Jn���6U�G�LH��e 0�.��Y�^%	��G[l����'�a��[�*/V~StWwl��,<�:����X�Ҷlf�[�E��B|�x|H,RXכ+���He�`��V��L���*Þ����'3;z��f��2� ≟Wm��c(�����P�?De�{���d���"��y��Q20��T~mM�P9q˷:�|郇��_XÎ��%m���_��FLUf�/�4�X�3�%0�pg��mRX�T��i �"6�Km(���=/x�]S��[G&�د�5�������841T�bQmI&rb,έ�-�d��7ܕ�c!��_m*�����7+Iw[�P� z`���\\�!{��J��G+Ѭ5���ipc[!x��Jb%��������*8f�7�so��1���=#�Ŵ��-��q�N��ڰ�Ng&�P�c�AM�� ���P��y��W�y���,�ТOԋd�7����Ӂ�����p��2�a ����rܢ����,����X8?^v�'�UY�7FLU��Mn*��)-�Q ��"�`�\�C�TS��CAt˕��<��?DG`l����c5�W�yn*����	���nUUt5�C0��M~P��8�A a{��fE!\�1���v�b��9�]UPo|մ�{��_j�1̉82�:cQ��� �� ���X��7A(C�����X��H��r�{�;�;��]� 
ѬL��ÐL��*:�o�[�L,��㮈���BU�E��V�/S�//o���8C��1�C.�4���0U���qQ\ȣ"�y�H|KB�4�Ue��G����k}=^��Pm���?각(�4��6��nc�֭�vǄ�����,����w<\��f�kN2�އG�o���z�8Tf�x�
J�sj�>�zi�z�l�a���C��m�����4zT�"�ĬQe��9�T��^"@mP r���*CK_o*�g�s�#�pjKH�*�PU�"�+:�B�,�	�-R�/9��l�:B��W%Un�:���pDN��1*U�l�_�(��<���{g&k�es寕`� 0ja��=��R^QNF�\��_�
B h+�x�|_m���>���F\�bQNӋ�C%9��ѕ�����*�l�RI�l�R������SW1Qs$�@�]A��=kny��GÀ���T��c����&�,@�[i��*���J:�~�A��SI�	�dA�R'Uv%��7J@.XrԃXmỎr�3I��Ei��v,��M�<T�D���y��T�dNʍ�Q*,Qe�@Ss�oiG�h�J�<����oĖ��Ŭ!��F��6P�gM�.ᮛ��&�U�rz������~��|F�N� �j��R�ZJUkK����j[ I���*���V�.�:b��M}�����OW!ֽ-8Т�95?��{	 ���/%}_�6��s2��YEw���T�W���(�ɂ����Ii�/�N�@6^��{�T����S8�U��S.)Qe��fI%�Df����7�ga�D��UU��ԉ����3FV1tտQa�if�W��]���=���`��¶QM��c�2!����|+i��Y�#&�����L�,�xdC�K՜����x��Pb�y�洴����� ��fO0#k���!�t�x�(�����Ww5\'�,��SC%�/���S�H��In:{��,���V���I�=�<�L�7��4�so��w��1;�#���hj��s�*2_T�N�Q��V��l�'9��+\�A,C�%?���NRi$��HF�]��૙�~��(�,̷����V�.������%i�:�z���ڱ^#H�E�ﯪD�T�1[�aky�5�½�xK�#ܑ�x�
	�d���ƭ2���G��B}qf�&�����e'�aȢ /�p�k/RKO	��՟�"�����VwI��?�w�ğտ�����+���#j��a���2~�m��D?>�
�w9fj8��\�@��(������$1�Z��wg�jlP����6D��S!Ti�zU�ޘ��zo��ԁ�^��퉊�d�]�~P��#����/��5$�.�>6�:SD��d����^��8���cl,H�<�m�I��:����{V}mB��|J�d�%?B�%����	:20ϡ���I0"�L�����Wi���UzV^�mn�m`5�a�Mw���Ml��+�xޜ�xk�ԫj�C������k�s�a&׻6ԕ���P�}_�B�~�x���l�,`��3�ՈE	�s���:�g�����#�륡��?
1_��s/��Aƭ�I ERs��ps�!^����j3��7j:��vɭ�Z�ꡙ�D�
���j���x3^��������gu+�kΎ��T��=�;��r���_S��¾��d���[J�]�󜎬�h8�F���4 W�V��v��E��R_���*Ɯ�o\?_c��� 6��x�c��y;[��6��	Οi�׭��
n�͓lJiK��I��'IX�ꚡ.��3x-�i�a�?uȃ���[tfw�2�Ĝx���0�RU�3u�`۸�̴�(�"�c+���dʍ��]9cw`�9���oQ����V�U��r��h	��Z��P_˖��N�J���*���GQ���I#�(�@�!���[|�j����j�����&g�7\�`����mD�TǄY��]DI�2>I�U�%�F��.�ij|���Ə��$��}L��J����-j;jPͶ��:���:g����W#;-�6S�	V_�th�z�Mc�l_M��i��D����sV�K�oy}��F�X��;b�lhPM��r��u;������C��z������5K��34�&�
��f$���������
�/���ά�&�=p��5�rڠB����D=^t�9]��&?S�Ef�\$a�aL%��%�ݲ&d����|5��6V���ּ[Q���xn�DGɠB].����?R��ၸ���Q�k䫳%��҈d9F�j����+�Zˇ&'�=bh���[�z�n��@d������C����{x˪��w*(���&r���l�ݍ���1Ab5��+U�Il���)��1�MT�@1F�����AEAiD�^D�J�����1�\��9���7~�Wͱ�kv����k�c[��\#�7�k J�y��n�!��3��Տ�%��A3،��J���\SK����W��G�W���9�/veila_Vl��`/���87o�m�;'&�׹���\��"zC-��n�;�?�W�L䒹}Ib}U�\�@4m�@�V@�){��}`������ �I6�\_5(�Lh�#�|��`c�E��̊'?GC���ͭ��B2-��l�vl��7�UC[U$$S��@.@$�	/�g�!TTV�5J��L^����ڮ�dƣ��m���=�����<�j�t����+���eNZo�a��K��B�������H4�J���8���r�����D��9�׼F
|_��Uf%R�ӛ�6+8��K^S')�~8��ۿ��}��x�)�]�a�u�M��C�/oђ}�"t%���{�=U�+e�X���&
����q�VT�[4�Ü0>�����SSY�$d�{�����r���V�9�Ն��a��C�Fe<�L7h���\s��CKy�bu�R'6�U�,���?��k+�M��F�Q�]�{�>S� ٯ�Jc�W�H��ʶ�*g�$��C5v��L���T� ��a?\WC!�qu5r�!d�K}=�����=���}uE9�!;L��nR{'7��j�a�%d3Ӽڬ`��Ջ+���~���[���h���=�0��Ջ�ƛq?�׈�V_#�r�T�*�w[V� �ʜ��n�>XC\���+��X�t�Q�9�M���W�2��F�
|����8��F�w��tn
6X~�J7&`牉7g��8߅ý�7U�����Z�2����l�L��+n5�Y)?wޔ�0�7d�vA���OQ��]k�?��9�}h;��������QX��}b=�ynH�]PeA���m�J&q����T�a�*�VViKC͉cC6cJ��%�,$�q�����$_�����ND�[Y���E��9Ӽg3��� �9�sq���S��`�J�8��M#��TR��WN���S�� ,bO���}Y�$KnuH�#:��s��{Qr.꒽����0���Ϩ,�^"Xv)nkus�j2C���c��P=�bY�c��KX5 ���)01��j,C�㓕U⹢�i{A5D���e�h� C��}��,���}����}����͏l}hg&�3�k�$��zP��0!zis�9R�2m��@���Ge宇���1Wvٺc���5):�[=�a���^��x�x_Y��Y�*��~�E��r�t
���,�Ϊ21e�zQ1t}D�_��_Yl�[�%Ǳ�����J<$%ڵ�xQ�*#g4!���u�xH�eTDG^U��D��̉����`4!;G�:"����4��E�����������g���CrNh�	 �}�:9���Y6� XB-��'{�;De���7r���H�#������NE,Z���%��Uy�dT~q��;3�Z�|��)R5WF�NT,+x����1�[��}n u��:W��Q<���_e/*cCi8�x��PaMv�'n�ݽRR��e�m.x%���p�x��LF�i}{��5�c�d����.v�e�a� ?@4ؚ�����ߩ��	�-a�M2����}��~���;Y��g���K�┵�A*�2��Xf�¯��4��g�4��Uu'��M`�O���ϸ�5Re|,����d�M��NT���I0�c�A<���Re������Jx׶�Z���,=7XWe|����	F/�7;����G.7���Bg�н��"�4��������b�,�u�;>'�(��n�� �L�9~�����
A5WJ7�s�ii}{��3Pm��՜6o��-{hZ��L�t�݀mƎ��1O����k���9����M�(���UR�ߕ�;�@�R3mh1�2��u9���$��;��c\���Kj[��0+Y��ߪW���e%=+uE2��G�[\�I��0�s����*c�JN̾d��WZ,��7�PD1;��0m��ͽM�Z٣&�P1TȽbQ#u�$��V�KOG'���=.��%��#ᾬ�e^d��uw)����wxr��s�6M/q�0��rS
v%���[�K'���fZ��:���ɓ��3T�,��z�RZ\�����NȀ0� f�<|�I)D����X���÷�K�����|nZY��4$$6�����-gr��'�UeBb����G�5cz���Q2�[ux� ��g�E��]z��"`Q������E�T��I��+���ŔK���o���_���q��fےU����w�D��a#���/��PĈdYmjฬ�9Du_�)~I�1Kv���A$F#�����������*]P�+&�O������J|�jE������k�<""�2��'"ʺ�p�
�n9�Xz.�g�X1!��;(�2ϊ���bz2���e��9�hN��pڷj,}ہ�6�������p�K'�V=B��(8D�����X{D]5�(�k�M�X�V������2Egq�����cY9�#�q�jw��s�G��UF����`,z4W���]�m�ԍv�\���+���<�hZ�a�;�e4�*Xf����5��e%a��DXtt�,^��N�!%gv�8�y<?���[vn�YN�N%�Y�$=J�\�bY*������E�X��"�abQ��U�,���sU�$��W��U,T�߀��y�&���M!�{�Jj�n�H�mcq+�^f؉ɱ��0��n����S:聿�ާ��:���e���|�d�	ynSjb��PI��=����d�~��J���η�����e��?Y�V�X�j�K2	oh,��8-/%�*���>��SU&�K��RT��I����e9�$��w�$��	���s�Ba�X������Yo��E*
{cK�像D�2`g,�B&��أ(��]c��$o��B���![�LZx��2�}�$FY����}��EV�#�����(q���m�Qo�G&��^��J�ؽi���S�V{�jCZ��K��&:G��\
����*��U�,"WS�x�\�+>GN*;�2�!�1�c��ۏO�pU̒Be����
59��$Okص��2�K"�~�}.�(���!�K������:���v��p�>��].��6�[����r����%��0�&�v}��ނźo����waU8�Z#��
]�,!����^�\"���]�ca�2x�A�(O*D6�}��X4N �@���O�$Y�ݗv=���� �@&�2dL#��bK�0�A���3v|�����H!0U�Tͳ�<�0�I�r�ݿD��b�|�ʼ�fV��N�c��i���g�d|ut�`����f���e�)�E6�P��c�r���%kd/Pd"�
��Xܵvh�i*7�:���&����e��bl��vҏ)��r��x� �g<i<�CCꁽ
^�K���.Ȓ�uo��Xf�ʪʬ���X&`ͮ<���5)^���WO�1�Jb{�dH��!k���QH���/7v���uC�5��/EB��1��>Q�S����l^b����ђ�3��J�����
}�s�W��r�]UR'�36!U+�nA�*��d��,:%�o�EQ�ew�(ͺȤ���2�	��\=O.I47��B���g/����J�]ȷ������5�S���O��j?�ʋ�c�GD��X�M�i��XTTX��_:�lh�ܲ�0��ב���ۿZ�	"��=Def�Z"0v��A��u_���ޮ�0���D���.��&��^%U�h�˸�뜇Ү�8P+��Pc`�2�8� ���3)�F�X�)Ӱ,��.�וx��n�(ԋ�ؾ��,�'��-`�R$�
GY7a��I�d���F"�i,���ö��ؾ2\XR�+:c����|�D��^��>}+L�G��̈5�\9_ �
�+��0 ���&�_#k���4lj��\�+��}Ċ�}��9�\��a-��L~D�㥥.A ��.ɉ��4���	e�(�ek,����-�쾄�/)d���av�Z]�W6|���gA @F�be�6��]����s�:�	(��A���/�W1�8W�KL�J�F�pW� Eg����!��;J�]5��a��E�n���i��%���"��;��d1��i�B�����_�qq��Fm8م�do��7p_�������u+���5n�73UIpVtU�"l�b�*Xk�M���\�$NUI�QT�Xp��Vwh���]�:0L�B$#�x%�L�M�����6?џ��+��d=�Ι|��P�ɓ�`QEm�E{S�1�ObO�+�`	������f#�}����k鐆���b1Iu�p�{c��;c��&KbWumn�Y�����L�� �P��F�~�W˔��������G;^�W&�*��|~5a)����2@�AT�o;5?)��1��J�A�U^i~nN%��'w�s����	 ��P�1jU�3tq��s�ܷ�+{��*�Dg������mE�����*���lj�k�*��l���("2��8Ƥ��;Uf�r�f	^�C��~�F|�S%�D$����%v��
�����BVI�Yn%X��6չO���+Ɠ���Ǝ[,u^�
�0��Y9��2��aB,(u4ф�ٕ(Ą{+�����b~*87eb��7;
�hUi?f+V��m����%�aQ�mu��>�� :��}�.��Pe|��D�����L6��L�#�NXԨ�Nu���o�P'B��3̺�"L��&dQBi�F������2\vTFE�r�b�_��xHV�7���Hg�tu���z$��%#�ts�s� D/l�{L>[��_��N��s7^���ؠq ڛ�+��Uyu�_��0q��*����!4�@S��}��h��g7;H�}1�H8�,��s�te����l�v��Um�I�(GH����Ue�%5�T��rt�$���`��e �e�M�h1Uˊ��ϫ��c���8��Q��B{��_T��bb_mS� cݳ.L��+'�2J�vr����_��_��^%��K6q�!�!���0t���I��,7B�t���C���{&[�y���J���������,��'"Q8�Pe�,fY������3s��>�^����J�E�~~�Js+8Ǵ@�Yf(5����;!uǳJ~���8��!V��Qۺ/@�К�	J�
� �YBĮ���x�xHF/έ��M���@��2N�uJ�D�V�C0����|���"ѳ3Se���Y�N�+ey"e�_��E%�ND�#!�[Qo]�Ai�c���B%U^Q8e8�1Ҡ�:@�k ���B�x�G���Jy�&���p��� ��sq�&���'�^��K�AŃ�+9�r$&���X�P�+!���be�"��+KTs`We�v��s"H3� 1�3RU�>V��R��Pd=�@xlD�W�b1I��j�!\Y_TvZYY)�t��P���V�2W�t�u%��uy[�E����3�K�Gh�/�nn��#���8�`�'�m��Pi"0O�X�.��ω�*+bl/b������w���������L�G̓/�&v�b�!�l��p���m�U¢�X���jp�`o	
��L*:�	�ϋ9������Ϣ2��I�X���Z<R�6�,�UI�R/�ŹaK���+���������ŋ�[�nΡ���H"yQ�d<��L���������IS�X��Zq����Rey��JJ����0�g�`QF��	V�ਬ!G!7䫇��-���ʷ�2L�:�_5����\e����s�%]% ul�b �>k�Q��<�m>Q�i�xA&]�eEZ��jy�禦S�:Z#������k=�
���ۖ��0@c�BZF�ʿM���v��d��PK�R ߮0!*z��C�������ȣ�@�X�r}+���-��ڑ�7��F,j�����w�~�;���Q��@2Е��tOwH�@��-7�r�B�����WEV��� el�W3�>O<Ț��>�gK�hڱMc����Z(��A�� PY���W5� �\�S��%H�F��+#h%����M̵���C6���f� ��������E��#��R��2-6^���s�Yɬ����w\=��:��e���o ��6Tv��gR�6���K6�ם�J�v(6���}~s���Xo[�*b�!�ّ
�Uv�:��=�,��D3�/�[��f�>��o���2h7W>-�x�f�u��j]���o�UC�����I�e�:N���˸��K%��*c;��~��z�bT�W���6����?�n�M�d/�Nf�BOvC���W��o�$���f'ϰ�����&ʎ��L8�̞������G�M цB'3,�\������I�x���
n�v�l&{�RA��R-5]н��?
�����&^��G��v�=|�����w:�
�g6
�*1��8E��^���H�J�C�;�Mm��_5Ĩi�!D�Ãy�ٜ�x���%լ�.��f �����_���sl�.�- �G��t56�L�d�iyY�Qo$;j���fVH���M޼��e#��Y���H�\PUi��`���]c�N�X�pH��n���d������zU��o�k^2�=���)�Np�F�@U^l�*g2�[ˎsdɗt�AП�|���5�{�_e��������n�b�	�k[�������o���6p B����	$6s�e�O��:�����Iz��\�s͞�{N2�~}x5ڍx0�%��`��Y}9��}5�*^$�[��b�6��Y�Y�\]}k��63�ƫK�P��@�&f�N(I׷I���S��A5�L��h�dK�}��#9�X�o����l*ÿ���E}�w���ޙ��4��.^	+<�"�T�W��e���Tl�7>=�+��R	�e;q�2��z�����ۺ�*��0'��l��x�df��z_=wg�站��;BsOp�;�}�+��$�Օ�l(a� ś����.���j�9-)ޟ#������T�[�3�~ɕ��I:�þ5j���&��0,����${q�O3�c�4{5�S��z��Ο�{��p�QE��v�_�h��Z�����.�̓>'��8������3f3�k���d������rd��J�[6��Z�*g(�߬"N���w�6�.����|*E��ի#p��lʾЬ�V�}��7��3��fjoz�ۼ�n����]��/O��Ҷ������T��p���Ы�"��ܴ�;�jTn�bGٱBꏫ���ʫ�s�M��@���/�f�,�+6��na������t���߹�����p�H�'���]jV�Ea
�*�c}��Iq�;���,>"F<���u�	�#�Ҏ�Hl�n�[X[�{�id��?N�j R�n���(����ub�hh�!�w^�C��#u�g�,���3�D<Fjs��?�`��~)����D
���֕A3=�i��7�][��R����`�5+?Yp����Վ�f��;U9)�,�p�Y��PLYS!L`�}~͐e@��A��7���r�m��xxK�׷�L��"ɩ���E��_��l^y�#���kf�qHҿwK�x	�l7X�Q���Ÿze0�1�w����K���2���0^�VK�7�b2uv:�Ş���ܐ��Y��_��M�d��� 2e�ۍ�V5����C6���V)y��l�)�r#�c6~�;�u#t�aC�'`r�_m����ׯTV��h(3�p	9u�4�ޣ�d���]L�oƔ��)྿�}-�j����bK*��#�хc?T�p�%��N�|��us&�5*��/�]̵q5�|Z0���^#��j,K4�i�O1�>��s4�ϩ�x�ߗ���r��U���K��1	���R��}ەËţB���Oj��<�0���~aF%{h����S�bϳ��S�vV"�p���)�
��-|�����[��g��T���V��-�n*.L��Y����Ã�2��+���t�	�~�4�b���5`< ؿ�Ƃ���S�ux�+�ݯӫK�x�V̳��ľ�C:�x:#S���~Un_r��F�W��@X���J6��2�2�{�D[]_W���g��.f�[^WR�}\����V�ԎiA�\Sa�/���IV3Y�U�]��	��S����e�L>����i����:IG����nϟ�?�t����%uFS�c��!�Ɩ�����c�y�]�Z6�W^l��2���Ϩɺ��ng��?�ٛ��7�J�v�X4}l��:�9�҇C��ޘx��=��~J��]WK5 ��E�w��������fd����;�X��E�=���d�︗��u��3A�T���:���̊�������jg��q������ܧʣP.�R9�W�U����=�ո��"%&��1%*?��"٠��H�]aDe^�?��ڈ�S��UV)�h�A��pJe��A�!����א�n�a�\�y��e���!7�"(���D����zA�҇ؐ)���㾃J��O��H�JT�#�(v=�uAdMN %�[�ZO�K�E���x���$��M>Ǥ/	szke���*��	�
�b�٭E���]<<L�g#�����!a��KnR0��n!4'7�����l��6*nV��݊������'���j���s%�3��T�is�6x�_���&���uQ3Q��2��"���M7d����K~d���`��wq�q�Ѝ��f�Z<W���՚��(%���*�"ҰT�Y ۡX��_���u���)��L^^����bLr�M�S`:���L��� ��+Yv�V7���<ӯ�#�;�50Re����X�͐H��30��*��E#���+���ѕ]S�i}e��^q�孲bJs��Q���;�����-������ F=�������]�Csh�����!m�mw��6ER�hf�eɧ$�^m���O>?hpUN�q�@]�U~}<g����醂fd4ũ~'*�&v�bY��׉��M@��aռ���"չ�L Zt9��Tv���f�*c�ԋGx�!A�c+�qzrD;���4��7e�Uu!�����2Q2pD���6C�1[aD
Q�}A�>z��vDrl-���"qSya���iB�"�H���v�pYI0L<2N�,Jx�	vK�G�Muč�Ѩ�Ax�U,��-��<�"+!U��l�ֻ��P�d�i��.�W�VrS��^��Ň��񐬂�Ltr�J�9����'��ʡ�^�����	�EU��b�֨�ěG�|z�Ǖq;%"i�@���7�Re��y�e&^��U��,`�}�ٙt@���1���9;�[�yL���LR^�����?Ρ�����P�g��B*Pm�]�C� �0BO�6%���.s��,qzY����!�W:iYU;z2�b��nʏ��{� Z�@�YͦY���Jɖ�����.���+��f�J�0��҈�WDgT%�R߻-(���ӣ�Ґg]�I���2��C<�e}B�]�e����V,��o���s���=�j�J���]��M>�XQ���I{6>:�+x2:)��~.eh�$�ݻ2J�p��5��-e ��5G�<
��"�̵y�`}V�ŋ*أ�F.I�{>}6����P��O������mnR�j�h��=��O����Oꚤ�8</�}KnZI�����-Σn��L�� � "~�[%�҅.���ps�\z�}��'TReFԭn�1�=!{���H.Y渳Ab�0�����zа�z�h^�Ү��P���4Q��OTf���X�ܻ)�F�+-�UT��Y�-�d�X�3>+�w+���l�8���$�4i^��V� TF(�h�Ub��AK�&�D,B#������J������E���P�J
��+oOw��+�p���Z�i��X�AK�Xpa�D�e��p�*��hDN�i �y�������Y֕��%�ۢ�>��`8�3���(X���2=z|c���輻Ȉ_.�`һSf�f�U����b/�����9� vM�+<�t���bj׶�H�Z�%`�Ǖ�-���O���O�� �5�۬�K��Wh�ф<�bi��V��~�7�p�Q��c��(��T2���+�Xc����=C��р٥&�sn�;Pɲ��r��p#��F�x=7���Y�$����%��:� ��m�\f$�"��6#Y*��5����ıD��(���V-�l�7��:��hd�t� ��h1��qD�_���*�!���6[5�"�@7�9�`E�Z���`�^߇�а��TE���Y,���d�ّ�6Ĥ��FwTI��P�4���e�=�k�ut�Q�����3�9�ȑ��i���2�m���s�(x:���b�'տ���L���5�-t�^A��3t��&A���,ٷ�A��$���G�����O����%2�5b�,�xT�$Oh��
hx���)���*�kT�,�N���:����6����L= TẎ�%����%��C ���B��<8��1�	z��B	�WI���)��m���LR�HUf-R�&��� V[��k���~J%ɒ��๖SpP?��*�>��������01�����q391wC�D���^}�Q�K!Y��r0F�O���C��b�Vt�2������ƔpO+�⑁!��pZ��=�q\2�	2�ź���>�X�ź�7|�����@�'P�/X���.H����9��q8E?�?s@�/�W7�0�L��bQ"9B������d��?ѮF���?P�1\�J��J�K0+�:�$7}�J���y��>����P	�1���o����i,XT��N��ѵ}0�z>����m�j�k��:ǂj�8��伕,����� wϠ���e@�G=�p^����"nu<���b�Z_�fAZ�6��W���qWԮq1_��*
3��,��x��Vٯc�p��8�(�ک�%=|t��T�EY�ص%���Ex.è{��GU�:���O�`ǈ������I�$ˢt�%��t�Hd8��e%H���Y�g��QN�x��Jh�W�[�H�]���S���P�cQŞK�$Vd"!�ĝ骢���6�����c��r��X-��R�1UFy�M�|N6��P���e�����E9"�8nuh��*b�k)ĸ��9A54��V%ɂ����Q�d���B�J��y�����v
�+��<ߩ�&*�ԖݹkR�?��kt�j��
�2�Qe���Z?�4�SסO:1)*s�q@�['����C`�K��(��Jy�+c\�Lbiro
r�R���������Q����]�伩�EY��f��"���C����6��j
�[&��*�2z����%����([�O�h�I��<�eq]����>R�l����2����|��C�1V���ǭ��'ЮM���i�3;�JM�	��W�$M� ˄;*���=뫈�ʴk�""F�BA�T�(3����VH�Q�N�y�k�����Y��� �h�n//o�7�Ԅ엸���lC�	�ڄ1��Up��R �Ӕ`� m/QI��^$�&�V��_�ņW/
�9HLs�%�*�T(R�ִ�v[� cr�&f�Z��g.ϯӑ���Jj}�Bۛ'�G�@�����f�m�/�P�d�6��F���H�)�ie�e�'H�����>�l��ĈEnnW�9�[��|�@���9�ٌn|�29���X��OA3,e�RB��/U>�^��3��	(�@����v�}I�YZ3��s�X7<W"�X�N�o]��R7#�{U��wT���p!Ćx Wt�9��G�T'������!D��{����L��*�2jfE��{OkM	eW�/�|Ő���̶}��?JA�A^�ɍ�m%�T`��t˭�mŲʯ�ϧ��KșXY��wO>�	��0֝�Y�]�B%U���,>M��`lU��Fl�^"8��d��L��8����e�;3��"��ϧ�!�u���!�r�1���n�o�A�#B�7EY�n3_�Q,>��"��Sk^�:�����U���<�M>��s��Q\D�����>��!m�MZ2_Q��2x���^cc�v��5쩒*�~�X����C �O�𽶿.2�tbq��x�xK9�-���21�*���i,�|Еq0��`���N�P�L��R#��kB�B��W������` ltkfw�XV�Ä(�"Xl���<Ka�G7T���i,6����C���a�L,Km��:�´krdyb�S����%Ŵu�%����	�yHx�C���?��x�Ԅ�	.���{�ܠSC��ծI�C!V�0�۩֩e�y�"	1��}�9�����T�U%3pU�8�EL�U�Y�"��B�6-Kܷ��W��@�>�)z��5z�3�f/��L��s�VU�op�X�ϴ1���y�q��_T�f䦦��}� 1]����u�+��ńqd��w�&��Zh��cw�SCx��ԋ���? ��f���+ZU:fl�V�"9	g=�U����>i�V��Ib�7�
_�qP+˒=\K���2f?�r2G�ː%4m�~@��.j���(�N�E�6mk�z!pfS���5��0,�0d�Z��e�������2OD� |]�
������&�{��*��e�}��+Bt�_Z�B�߅��i�ҿRI���V�������܌�T���M�{Jn1h����9�C8�۫�ʸ�������!���[<c�����_3��!� "t���)�]��n�I�s`�*� ��2 ̬m���^�l>Gѿ-�v���ܵ���c�$t�!'Y�?_��A�N>Oo����e�$Y���B,��ֽ*wϊc)��U��y{E�yX l"8�@U���`��3�l���S"�_�����NA�B
��Dk+����$��ҕ�@yL�ɴ��Ӑ���2��S	d���j�M��D��<h+S�wC�uʀIm�X��I���As��*�2˵��`�6��O8��Щ4�����a�J:� b�۪��;]	�%&��h���2p���S2�NE�QZV���q����vt_������vz�m:Y�+əL���r]�͹�er�m�$�U�>Wr;U��[f yy=�B�M��a���T�,��%��r�{�Ԋүv7�69�Q���q?{�H��}6�I�=�׶�˝�+� ����&�q��#�|�+be%��r,L\E����0�%V�]%��s-Ƌu���ܜ�9
ߦ��ҕΑ!�����[ٯrhq�@]�b>�B`�sk�%�:Z#G����]0�� \v���ō��7P�U��]�X��0a �p��^X�Q�.���P�-�pB�Ɇ�&�ʶ{H�`�W��L�������t������`Be4�P����V���2���q!W�>v���2	L�6�!�	�X���<�(qv�{��'�W�ˤ&]��z٢��l_���{md�M����'$�kK���.ݫM$Y�OH�f}e5��ߙ^�ѳ�-�y¸Wr_�թ/dh0\�G����=7��2�*��d
6^�(O���Fޘ���:m0~�/�.�g�B����2*'�h�K}'��I��6޻���a�s��
_��J�wY0�{�gP�IWI:6C�1f���Ŗ���x����l���×��˽"ا�r�p�|5x�Y����E2�B�u��`Þ��x[œ9<��H&5�־zz�1��qxS��׾�52҄T��6�v���ڡ^�!(uu��$�X���vC�ؐm�{7z�o\��T�O�p �̮�G{uX��"V.�-�l T!�r/�i@�{oW�|��/Ϫ�j�'xcG����d�m�"����,�q��T�Ϻr���jհ줓p�ᓈA�t�w6�+�N��Pl;RA�J��l�F�fZ͕����t�iGe�WG��Z��i7*�t��`��ߚ����u����QLI8�97�)��sA�dv�d����t������E��6��,�y$�m���aOb�Gu6[��@pm���`���
� ,5BA9��'��'�Җ��j������)�߾��v�zU�	֚�=�Z�}��f����-�3�-�2��kH?9���yg�;��X��d����Z�q���&ڽ_0aGr}����A�:R� R䨫k�]�T.�!^4�U����s�KIѕ3 }�l��x�\&RW3�C��@�M��oOjS'�J4�߈ ��β?��Y>g��?ҍ���J�:ĬS����L���`��=%�;�� �[�F.�����7��f�O,V��ں�n�IW3Q<�l��x;���%Հ�3�oϙ���R���sm\���j�
��Xm���St�N
6�͒�S���{*̙�51�vn#�ul��k]3�7 �C~�{��`�9�2+�+�Gu2�}kfv����򄥾_4�x��<\�3���7Zr*G���<�:�T�g��6���;���߷��Dw���uN�1�\�fk(pf"�Z*M�-���e\�v3Q�W�v����/+��*�_��`�1�����4��,�����3�#�о�l۽�U篕ͩ�,Uk�8�l!�m"��`�-���*ε7jFe��:�.�V�L-b#�$�gٔ��ʀ����:��g�,&d3Jn���������W}5U%r猒����Y�e2ՊM��&�X[���ׯbS���(�'�v_�m�ıqU�[�U�PX+��⏨;�a!%*k��� ���>��K**��?��g�W��a����t��s�i��]��x�Ҹ/ON0�oO��!�GU蔨 �Ȳ`��G����Ge	 ���?����_C���ͫ�\��J44��k��ݏ�*Y~S>�ҽ�B�Gk��0ܦ,~Y�k�����M
K9�C��y�p�nDL~R�j���e������|�lF��]O�~��Gv-�3�ʠDl��#$�yU����5v�U$��L�כD	��]��ll���a��/��"�K���s���hVn.!I�ۨ��ȓ�n�oW��[?�BcJȎ�[�/���7�����`�	��V�7����՜�H�4��VkS8~�$��dX���e��n$��S�
"G�Φ�	�M'/�gZ��	�>��F� �Pn����9����M�ܼ?0�{�f���!E���W����"��kV_
fE�c'�T��֮H��dJ��v3�@���W�L�Ɇ��*�l '����S�#/K�/{��*�j����5!�l"��C��ۛM��'ګ8���Q��5
�zz�{���YO7��ʹ���-����h�/�3yv\���͐ c���Y� �>�6�V�-�������^�A�'km&=��Q;a|lH�6��SLh���,�wUݖN_�F�t�8r#�UV˽��w�ȍɄ=��e�o���b��?���s>��jKE�w�𤊕���&ke=O��L3����Ħ_��a[�?�ZLƣ��q6���~���^Ό����P�B������ ��O��HI��*�����_WK���"��.����pش��#ex�ma��Cj,�ѽ�f�|e$�A1��j"�I�y���+�U��ޙ�޵��}S	>?�)R��j��h}��T�?k��J���d�G�_�_�+�<�.wjN|'"T Vbe��V������E0^F�=�PP=�ھ��5u�/w�b�&���O���=����R�Rw2����4��o!4�'���b�*��+J}�A�h.��u�0�ԏ�JlF�0�������\k��+�&������j+���N��áe	��kGTY�Q�o��;�[��<�.�pH_�?�!��"*��b�`�H�߲�+kI��퍔������R %p�>^��=��p�$���N��ͧ��گ��Ґd�`���zNx2��2?�KV�]-UzvQ�$��UR�Q(�*�-���#���T�����'�sZ���.�����1L�,��s��!d�uTjpZ�/�|�r��9�\Y��*��e3q-�yae���ؒ��Jj|%Hc����%v!Py�iά/N~����'%~�oZϭ,3�]05�q���>w��`S~��vݳ$�#-SI�ז�o��c�+?@�Y2��V�'���NK���%�~��8�����5ԍ��������>�r�+�?�
�w�g֫R��U�o�Pe2�MK����U,k��Ge�p)]�T�@����Dr���m�Su�����-w�9�f����Gм��X��_�ӈ��M��E�2�f��o�#�r�o�-pS#>U6��$��.��?U�U0����#\���VY����rSIj�̊;��i���#�z��I# ���ZI���yeq��QI����EU���
BP)�����E��k, �M�C�jǢ*�'U��
����mAqZK��P�1);$����s,�_�:�yy$�$UF�Y�\���D~��ȀH�?T���޶�v�)͍�\�����G%�
�y�����0�W���2��A��cS��۞�PKnYX�T� ���Ux	����w�������u����0. e�B,��T�D��3~cߵd��X���2��ҍo���<�6_+#�r�	(( ��t~n����+s��+3O�K�Nl�\	>Ka�؝��2.w�Ƣ��$��0��5d�k*'W`ݗ,����g�Q�ݮ�����bA1�I�[LxP��3�3XT�W¡���O>��d�%E�ԉ^?���k�W��0���U�$�]K�{��8x} <��*�oI�S��j?l��FF�l�خ7�凈Ν���|N��}���Y����u����Xf�-h~i��,`$X쌝$����%|9Fa���:&����X�F%��>��7�r?��Ab�.���UƲ�]5�|�u�$��4�ʀ�4��ӛ��n�P W��X0`.X���U�!ڽ��͂�VI�A��&ey�j����~�̶������VX��,�*�C�D�w(�������݂��#vڃ�q۱_��4NnɅ�a�㜄J��Q�7p�o����5�t�GGD�C�,i�wQ�ʲ�C`	w�	�ʨ��[��~k��
��O�_�;d�i�췹}~�ḛvf�E��������;�N�Ѩ��2H[�·[���}�%3n [�SI��N�r�\��s���7���t���b�T�$K�
�v2,�zec1;%ny��~�ė�;�������o��%0��XЄ��.�t�ں2 rX��%�9�I�,fM�"�_C�O,u�F�1��
'#E2,���½խ���@�޷E�m8����+b���Ժߕd5d��͟S��C�ʠ�Xc���+)���a� X�Ub�=�̢@�����wԐ���9s�7����`�>���}�G6U�ܼ���`���,�p���Z�k�,��O_�#�L<[�l����]�K\��om�|'��	������k�$��TQ�a�D��2�o@U�W�j��V�E�u��Ү��:�tЅ�+�h?I �nj��t4*���XE��7��G1B���!��I�^�d	ϹK�����<V,]�qjr֖�9�zgq�P��݇w�B��xV��2x�����YlK"�g�����ŧun8�w��s�{��XVb[��$�{�Xz%�o�lK�*H��*�!c�{ʉ��π���[J�5��,�X�賓[�+���/s%/��`�;��N��cMv��K~o�Q��Dk��Վ�MZNG��@��y��)*�F�cq����Y˭�k/
��Q��2�7��h&��( �X�A���pbq5B�V$:�I���4���mU�,�i%�su�v�7�"�xbCTF����&d)@)���(�&]MGe�G1e�6�N�I���7)���l�!Yb��lj̢6��xB)���Q�����aΧW�ywӣ��q�(l���M��nm���ڤ^��R�hYb�D	�9
��%x�UY9[�(���<���KCN���*�/<d/�j=K�E�G���.y|d���/qfq0��ĲԷS�������<~H��k����d$Ve`ʸ�[G!UOj�Ms��,W.m�����tKȪ+
;��E-I�2.{��J��"���㕬� Bvol��;��$B�[�B��@��Ad����繶딶�^9l�Ht�����Hu�.'/�]7Di�$��HUfvo�Xdǹ�ꜺA�wb�lw���[2�W5Y:(7"�Q6=���l�+����*����Y]-v������ڊ#�m�ݔ{ن�E#�m��V�n�s�ޒ�,�U����n����v��f�.�9dݤ��{��xG��[.|G�v�Vt_k���gd�B��+��`h�^-,�5B��/_����n�����|��!{	�b7����<S���$Mބ��Y�E����kԙ$�^��uYEbCSƫ��Z��K}��Y!�Kta$��ZVkD����Ғ�FMLۯ�암����W���d��m��#���ϲ
��l��F~r�N$%�x�l�ɑ�R��9d�օ^�l����W0C�Sla%3�)�YI�o�>S ��d��Y����R�ң�l��+�ֳF� ۼT�_����f}e�3�i�T>�����2��b�����d�e�������.��5Ņ�4�Bv�^-$+�KX�c�~��y�l��N�5R�v��N*���`k�>g�8xګm�伇nt�;���sEk�����Y6}n�4��Цϲ�j�o4��E�C@�Y)Ι2�i���H�`U[e[��M�ϗ4|��)8���F:٩w�g!�1f��F~�9l�]�ڕ�����g+����}^�[C�}���%�r�Gߌco��_��t���iȎlߑ��{��~�7"!���n�@UeϠ�o�ܔv���������x��Ә�H�:��w<�ue�Fd����R�a�+������i�0���+�8����ub������T'��:Cn���Mэn�S�=���T���_d�'�����,;e�]LAv�k�Ix1ܚbG#\w�z������U�\��Y�<�*��p��qe�4��n�cu.cx��61i����5ً���]pH��sF�!�ANmY�5��y��;[�>zH��� ヺ�}��;ǉ�v�����쨍W��u�j$K7>DP�5}��#[�`h���|@l���6��>O���n?{A��[_�n\6��/�bv�Stcd���$B�x�Ҝ�N���-(u `4GRp8f�Fs�>�E���cuW�S-�܁L_�����#L��"���Q,��W3Uv���y>�y2��n;�~]稨�i68�#;�*{�P'�_x�F�sm��A����ź�k��H�F{A���ȉ�,=���l;��Qܗn~c��G���O��*�+O%4E�[�6���s��3_�Xv�k��|��}��>��h,�|��R���"�97��U�gMV��x;�C�k�1s�������ʞ�
M��@ �����VB�]_YH}k� ��я��)�v���H'/���&l�'H؎�<_0�#�H�+��E��c�{�Dk{����zC������L���YS��n/�N/3�ǅ*������6ik�ʚj���X6��,�پ���t�O4�`�F����4���;����ӫ�A�SEv������O�9��#{���b��p8���9�Șԃa��c�e��=zA��F6���"{�XM��γw�U_g#KC��������!��;Mk�5���(4e�:ǨCc����p�}��d��LY�nA�Ț��h��Ȯk,���2�)���D�5���|��X�����Ū��Q�/�dY#�	Jv�F�y�/k,���ҍ������!�d;��a�W`��d�nL��6;[�*�";jw�7Ζ�h�u�5�L�y�nh>Gk0�^�52H��_����:E�QL�}�^�1Ŏ��c��Ɋ��l�т��h��w�]��)�a��#���J���F������Un���d훡i}�&;�g�4�6�b�̕i$��n!aI��lw��m,�4v�F��g�}ac�u�=-a],c�F��'mк�o�>�ўi��5�b7����D�*�s�|O��|��)���5��j
?i�*O����d/�?oi�ۿ{��(!;q��"v��j�#_g� M���e}����]U�qG����&[X#Ŏ���M��!� ��f��ws%R����7��)���d)�͡�Q��m꛽R�x��d����6��~){�Ǜ�e�6��w��=�}������<�bVk$R�ӎf�oa����/��l({�ϧy��\�hg����l0e�Β�I}�IO��j��c�~��Nv�DoU��l�@���wXf���lTn���-�oBS���7G1%e_`6�{��?��W?9nw {�es��\��'eO��[�XR$�`��2�|㴡�O��޺6��=�_������k�����BF�n��aC�K�f*x�P��^��}�P6���+6e7�<��f~~�p�ú�����dX��G-�i���[��Û����~�#3��M�p9�O�[����Q<�U#]M٧e_��Q���d/�o�׫����׬y�=��/�����?ϓm�]Ժqy�5��6t3�r���Ǹ݁췻v7��` ��p�){��vd}�v���n��\��Z6�QT��lh�᭾1�G��n�u�i�Y�t�P�X�������2���n�~e({��~���C��:�k���F�M�e<lwϡ���Cٸ�d7�_mo��#��;�9ܦ��Ҫ�W��Q�놲g�ᭇ���){�����|��ܡlą��p({�}]ʞ1��d({�/��i֍���){�ٌGэ�W�y[2e7e��v׻���:�B�s�9��o��ج�h���.����]oVkt����n����쯺�������'8�����P6�?��&O��Cٓ;٭��/z��� ���/�S[��F7�O�] ׍�ջ�j�Z~�d��ߔݹ��4����Mv�o���Eȶ�
?<h㽬��hz�����r�~�E2����L�����h�����b:��_e���k�����J�ŭ��f�*���*M�s�U���5�v_7����e���e��ɮ����ʆ-�<�����27+ňF�m���[�o�y����y�u�}ݪ�����^��YLÿ��3sA���s�����9ϣ���Rd_=��l'{��%A�ׇ�1W)���>e~��(e#!���U7>g�z�Q��ץlLl��օ����kI�9�����y�oL�����s�삲�v�}���ŶR�QD���u��6�n�&K�3�9�ʎ֨w���D�����S�IC�Ou�X_���1t4��6Z����H6`�d/�o�v#IOـ�){B�ui}U�}��2e��)��]@������v��{��j�o��f�;i�]�Or�5
��v���s��n\Zߗ��<�6%���h}��i��~b({J�sJ�u�':���m�_�[v�-ϱ~/��u+�t��g��Ϙt{�ؔ�����|y����_��y>g�F��5��Էcj�&�=��U&�>c8��5ڦ�W�82d����yC�K;�ܦ�6m������NQʎ��~ѭ�e�{���'lS�ϝo���-�~59����l#U�A��J������m1e�x����-뫩t�K��z�K�������Ղ�����y�+u���zv7W���S�W��N'��IY��β[U0���hPY��wu����;��5�/�������u�Z�W�?��{A�S�k)�����e�W�vs���l�3�ު:Uu�y!-�M�#;;�M>oe��Dγ�U|�s�`d���i���l��/։]`�=X�n]_�.��<���ؔT���^�-�xg�`�7J��ѳ���A��j��2DiGA#�Q�Z�f��]D��<������jc|N�be[�~Z��v�<c�����֨��h��=W�i�JV�O��a�^cM~�������E���g�|�ʮSk�)�~�����5Z��^dG�����̶�ΔvG���,i'k��y2j���T/i놯;�|�t��z@U��[e7�$�'}��F��y�Դ�9�Cv�̧]v����<��73���ܞ۔���B]'9x���x�WC�:Vٟ4�/�lph]'Yo*h4���jR�+�������dGv����ӯ}��Le�XeM�_��9nW��"����6:�2���x�~oAۇF�뉬�ǩ㢑Ѧ�h]#˪���I��)kd�����Ȯm���P�LU�s�T>~d�M[���s�Ȏ߿qZ�dG����E�̑��:�պ����h����W���ٓ\#����*3�b��b��4\�����Xd�߉��|N�5�>�;�_m�#Im���ϐ]G���9���n��Ȟ7e��#v��vq��oF����VYO�Ϧ)k�)!kԭ/�|j[ߑ!�i���Al�={�u�r���>��:YeG�l��n����=���Y��y����~#65�U��F�0jW%Y"��i v�p}?M�q�X�]�{@b�G����OJn�_7f��5D7��X�x�n�����{ɷ�eV�&[�j�>��6;r����7&���ȕ�����>����U�Q�od�fS�|,p�}nkTe;�9�g:���|(�5R��Bu�Q}�qDհ6W���j�]	�H���|�Bk4�%����J���$5W\�IuvD<�d[��N�Fq��j�u�]����w^�%<;a�F�]d���и�~r�;���yMV�mߠ��v�A��~�������#��TY�.��:GE�}�A/`��i���CVH����{�n���]%,�e��^,�z�l7�U�;8�*E�,k�j�ϝ��h�`cg�.�`7��ϭ㝊"�P��=��=�:�߬���T���EE��ӑ*��FB9���Rp�TT��-dG�ܹ/d��r;sd�/[e�dw�(�k_��z����v��poB!+�bY��חI��wٸ��z�ث�.���Zv�Y��a��qWɺ]tR���m}ֻh���Y[w�y�T�	��_Znd�
l��j��j�M'�n��ѻ���m�Fs5�~��s�C�j6����;��o� �5��>wДy�b�*Ҧ��g�`��1�`�N�9*���:��Y�:>�z��7U]��{�K[�Q<:�cun���ͮ����D�Nv��<���8���r��z�Ȏ���x��g�e�:�G��Ӛ�!f�����p]���/�W���?��45��.<U}����g����fU��:����uYe����q[���6�)����aE��vC���vqA]��
�қ��ά�����x[<�������{?�2�e^���n���p��эu�����>�n%����D��(��i�>��^��W����!�H��Od��0�u���YY���m��ݑ��5�o��]G�߭N�G�v%w���e֖S�A�9�t�0b�����xYX��Y�m�����Yt�˧��*���ۭ�Â�Sۭ��۝*��z�N�ϩ�e�8L��\����ٮ��0��š��_�뒥蒎F��sUeuX�,,���m�G�ٹ�q�1�a��u�ƌv��I�X������]�l����'k�ܒdg���"dE�e�z�����9��u�[e[�;���KV�+{C���l�g����h���i��Fɶ�#v�V��.Ivv�&��Y��/��a�.��"eM*�vaujcd;W����U����d熃�&��vG�"�h��Ui$;�ݩ��|�C�$���u��N���)��vo��n�<//Ι�'���p�s������E����n�$��r�E9��G�u��n������Ț�.��&�K��}^��I��ϰ�����ݩs˧�<bUj�|9K:5�]���獑��E���V���#V�v�F���d�۝2ϿYX��#�W�*�s3���N��;M��K��mG��;[v����vs�SˎX�ДyWV���adau�OvȎdgW����L���4��Fɪ����s�0�]����Rd��L���HV����,%�Z��#�SV���U���ad)��²Cv$;��²��#vtnI�#v(ە���sKiw|u(�SV^Xv�<�d����z��.i�F������#;e�ƬJ���*�w�!D���d�]�ٲ3*_';���.�ݹaed��l�E��52��È���n�u���Tٲ��t����u˚�tu���p�ef�;���9SKo�����0�E�s���;���.�V��,��ʋ���%�������,q�3ع����Z�5���߻l���F"���}�ٲ3ڝ�Kjw4W�e��No(�ٲ3n5���<�7�xg���b[)��\;�Vs�ڝ}�%�3�m���y���۝����������E�����:lL��e���<��G��F�6���sUh�s��ز�v熲��EȎع�ϭ�hƭD*��3n�$6FVl+-�ހ�ӧ=��s�%;�ݘv����g�*;�ݼ�$� �����/Uvz��.3*������2�:��v��������d�Ķ��dg~�gT�s��jQ��.u�{�I, ;�3����X�l�^��>�U��F���э��;��;_v���v�٤�z���nwF'G�|���VvF�{��nL�/;7OvQ��Ү�Yv��U�E��mD�s�C�#�<;�ꈝ��nP+��È�I��4vn�����h��GVl+%�{�]������e��J�ع���_��C�A�4W#vt�[Vl+McG���e)��F���#;��*�sCY����mUtjI�&J:�*�؅���YX_�QWG�J����6V�����U���ad�#���+�X�ڹ�����sK�]R�cV�v�4�<bUj熲:u=dauꆑ��d��u�i��"�1�1��:�*���6>����X�ґ�4Y�J\^Pv�.Iv�6f�7FV��'d��&۝�6~�au�U�#�(�o�,�/�8�͕JK�5�]r�&�!+��){�s��aA��I����ƌw����A�y�u��R;��Yҩ�!�S��]X7`}Q�)�F���,GN-,;�a��M���7bG}�RT��a�>��٨v�Ȉ��k�#���llUqt���%˧�h��ʎַ�7�\��eMb��,G_ԑÈ�JbI�����"dE7�lcU����9��\���l٩s��y6�m�n�,�/�8�]�ϰ|����ܸ��0���E��n��b���,GN-,��x7F�O'�J�dE�ϰ|~߲9�8�����TREE  ����������������                              2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  X�	     S          +         �                   3�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       �4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �6             2�	            ~��FHDB ��        H�� h       systemwide_levelised_cost2�	     i       total_levelised_costs�	     �       resourceIw
     �       timestep_resolution��     �       timestep_weights
�
     �       energy_cap_per_storage_cap_max�y
     �       
energy_conK     �       force_resourceU     �       lifetime�_     �       energy_prodZj     �       energy_cap_minu     �       
energy_eff�     �       resource_unit�     �       storage_cap_max��     �       storage_initial\�     �       storage_loss�     �       export_carrier޳     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap%�     �       cost_om_conP�     �       cost_om_prod��     �       cost_om_annualC�     �       cost_export��     �       cost_depreciation_rate��     �       cost_purchaseH     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction4     �       colors�N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	_
     }      	_
     ~   O�bOCHK    �F           L        DIMENSION_LIST                              	_
     �   �ޝC       h�sW x^u�1K�Q���1MZ�����ۂ�/ !� D��=�\\�ġ!���
�­{\9������p^QT�1n��tP��`39���3L9E�@�[�#�e�[j�!���S�ι��і٢n]pP�'�8E���6����n�pP�u
|r��Ň�>uk�A-8$=\s�:���l��u��7��!Y�g����y��3-����^eNya.����-��	�{����|�a႓�ㅹ(��/����lTREE  ����������������                                      s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   v
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       }0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �tp�OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �Y�\OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^��!K�Q��'	�ʪՠIn,�5W��d4�-jд�ec�nWVV�,[.Xf����3���3���g��^�|<w��R/-r0�_�a����y�q��J�t���p��8�$��)7�>�t/��*�C��Nb����@��zi��|pȖ��I4����[�u��Kk�5��Nb���i�Y��z鐃9�u��4K�c��ғ}�C������W�a2��Q����5������gf� �ԥC�F����!�o�ryTREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����Q P��� 	�j� A�T5 ��B�� )MM/ ����[????@��   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a      T�     `   (   T�     ^      T�     _   &   T�     [   #   T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z   !   T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    �(
            F        NAME    ,      loc_tech_carriers_export_balance_constraint L/�OCHK    �(
     p       +        _Netcdf4Dimid                m{OCHK    	)
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �)
     0       B        NAME    (      loc_techs_balance_conversion_constraint އ_�OCHK    �)
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �zp�OCHK    	*
     0       +        _Netcdf4Dimid                ��HOCHK    9*
             +        _Netcdf4Dimid                �V�OCHK    Y*
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���9OCHK    ��     �       +        _Netcdf4Dimid             !     ��BOCHK    �*
     @       +        _Netcdf4Dimid             "   J�!�OCHK   ��     �       +        _Netcdf4Dimid             #     G��?OCHK    �*
     �       +        _Netcdf4Dimid             $   U8KOCHK    �+
     `       +        _Netcdf4Dimid             %   -~V'OCHK    ),
            1        NAME          loc_techs_costs_export �-ROCHK    9,
     @       +        _Netcdf4Dimid             '   ��
,OCHK    y,
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �I�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   #   T�     �      T�     �   (   T�     �   &   T�     �   GCOL                                                      B162853::PV::electricity                                                                           	               
                                            B162853::PV::electricity              B162853::DHDC_small_heat::heat                B162853::DHDC_large_heat::heat                B162853::DHDC_medium_heat::heat               B162853::grid::electricity             !       B162853::SCFP::geothermal_storage                     B162853::wood_supply::wood                                                                                                                                                                                                                        B162853::grid::electricity      !              B162853::PV::electricity"              B162853::DHDC_small_heat::heat  #              B162853::DHDC_large_heat::heat  $              B162853::wood_boiler_DHW::DHW   %              B162853::ASHP_DHW::DHW  &       !       B162853::SCFP::geothermal_storage       '              B162853::DHDC_medium_heat::heat (              B162853::ASHP::cooling  )              B162853::ASHP::heat     *              B162853::wood_supply::wood      +              B162853::wood_boiler_heat::heat ,               -               .               /               0              B162853::wood_boiler_heat       1              B162853::wood_boiler_DHW2              B162853::ASHP_DHW       3               4               5              B162853::ASHP   6               7               8               9               :              B162853::DHW_storage    ;              B162853::heat_storage   <              B162853::battery=               >               ?               @              B162853::PV     A              B162853::SCFP   B               C               D              B162853::ASHP   E               F               G               H               I              B162853::wood_boiler_heat       J              B162853::wood_boiler_DHWK              B162853::ASHP_DHW       L               M               N               O               P               Q              B162853::wood_boiler_DHWR              B162853::wood_boiler_heat       S              B162853::ASHP   T              B162853::ASHP_DHW       U               V               W              B162853::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162853::DHDC_small_heath              B162853::batteryi              B162853::wood_boiler_heat       j              B162853::ASHP   k              B162853::grid   l              B162853::DHDC_large_heatm              B162853::DHW_storage    n              B162853::wood_boiler_DHWo              B162853::DHDC_medium_heat       p              B162853::wood_supply    q              B162853::SCFP   r              B162853::ASHP_DHW       s              B162853::PV     t              B162853::heat_storage   u               v               w               x               y               z               {               |              B162853::wood_supply    }              B162853::grid   ~              B162853::DHDC_large_heat              B162853::PV     �              B162853::DHDC_small_heat�              B162853::DHDC_medium_heat       �               �               �              B162853::PV     �               �               �               �               �               �              B162853::demand_space_heating   �              B162853::demand_hot_water       �              B162853::demand_electricity     �              B162853::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �
           �
        !   �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     )   !   �
     &      �
     '      �
     (      �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     2      �
     1      �
     0      �
     5      �
     <      �
     ;      �
     :      �
     A      �
     @      �
     D      �
     K      �
     J      �
     I      �
     T      �
     S      �
     Q      �
     R      �
     W      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     g      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     �      �
     �      �
           �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      )-
           )-
     
      )-
     	      )-
           )-
           )-
           )-
           )-
           )-
           )-
           )-
        GCOL                        B162853::wood_supply                  B162853::battery              B162853::demand_electricity                   B162853::grid                 B162853::DHW_storage                  B162853::demand_space_heating                 B162853::SCFP                 B162853::demand_space_cooling   	              B162853::demand_hot_water       
              B162853::PV                   B162853::heat_storage                                                                                                           B162853::wood_boiler_DHW              B162853::DHDC_large_heat              B162853::DHDC_small_heat              B162853::wood_boiler_heat                     B162853::DHDC_medium_heat                                                                                                                                             B162853::ASHP                  B162853::wood_boiler_DHW!              B162853::DHDC_large_heat"              B162853::DHDC_small_heat#              B162853::ASHP_DHW       $              B162853::wood_boiler_heat       %              B162853::DHDC_medium_heat       &               '               (              B162853::battery)               *               +              B162853::PV     ,               -               .               /               0               1               2               3              B162853::demand_space_heating   4              B162853::demand_hot_water       5              B162853::demand_electricity     6              B162853::demand_space_cooling   7              B162853::SCFP   8              B162853::PV     9               :               ;               <               =               >              B162853::demand_hot_water       ?              B162853::demand_space_heating   @              B162853::demand_electricity     A              B162853::demand_space_cooling   B               C               D               E              B162853::PV     F              B162853::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162853::demand_hot_water       W              B162853::wood_supply    X              B162853::batteryY              B162853::demand_electricity     Z              B162853::grid   [              B162853::DHDC_large_heat\              B162853::DHW_storage    ]              B162853::DHDC_medium_heat       ^              B162853::DHDC_small_heat_              B162853::demand_space_heating   `              B162853::SCFP   a              B162853::demand_space_cooling   b              B162853::PV     c              B162853::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162853::demand_space_heating   x              B162853::DHDC_small_heaty              B162853::wood_supply    z              B162853::battery{              B162853::wood_boiler_heat       |              B162853::ASHP   }              B162853::grid   ~              B162853::DHDC_large_heat              B162853::DHW_storage    �              B162853::wood_boiler_DHW�              B162853::demand_space_cooling   �              B162853::DHDC_medium_heat       �              B162853::demand_hot_water       �              B162853::demand_electricity     �              B162853::ASHP_DHW       �              B162853::SCFP   �              B162853::PV     �              B162853::heat_storage   �               �               �               �               �               �               �               �              B162853::DHDC_small_heat�              B162853::grid              )-
           )-
           )-
           )-
           )-
           )-
     %      )-
     $      )-
     "      )-
     #      )-
           )-
            )-
     !      )-
     (      )-
     +      )-
     8      )-
     7      )-
     6      )-
     3      )-
     4      )-
     5   OCHK    �F
             +        _Netcdf4Dimid             /   �X��OCHK    ��     �       +        _Netcdf4Dimid             0     ;��OCHK    �G
            +        _Netcdf4Dimid             1   �i��OCHK    �H
     `       +        _Netcdf4Dimid             2   ;e OCHK    )Y
             +        _Netcdf4Dimid             3   *�OCHK    IY
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �HhOCHK    iY
     0       +        _Netcdf4Dimid             5   �jOCHK    �Y
     0       +        _Netcdf4Dimid             6   ��g�OCHK    �Y
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��8�OCHK    �Y
     0       +        _Netcdf4Dimid             8   ���OCHK    )Z
     p       +        _Netcdf4Dimid             9   ��S�OCHK    �Z
     p       +        _Netcdf4Dimid             :   lK�iOCHK    	[
     �       :        NAME           loc_techs_supply_conversion_all �`�oOCHK    �[
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��LOCHK    )\
            +        _Netcdf4Dimid             =   s�OCHK   ��     �       +        _Netcdf4Dimid             >     H���OCHK    I\
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint d��fOCHK    Y\
     p       +        _Netcdf4Dimid             @   ���OCHK    �\
     @       +        _Netcdf4Dimid             A   OS��OHDR8                                     *       )I
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��R	                                           )-
     A      )-
     @      )-
     >      )-
     ?      )-
     F      )-
     E      )-
     c      )-
     b      )-
     `      )-
     a      )-
     ]      )-
     ^      )-
     _      )-
     V      )-
     W      )-
     X      )-
     Y      )-
     Z      )-
     [      )-
     \      )-
     �      )-
     �      )-
     �      )-
     �      )-
     �      )-
     �      )-
     �      )-
     �      )-
     �      )-
     w      )-
     x      )-
     y      )-
     z      )-
     {      )-
     |      )-
     }      )-
     ~      )-
           )I
           )I
           )I
           )-
     �      )-
     �      )I
        GCOL                        B162853::DHDC_large_heat              B162853::wood_supply                  B162853::DHDC_medium_heat                     B162853::PV                                                                B162853::PV     	              B162853::SCFP   
                                                           B162853::PV                   B162853::SCFP                                                                             B162853::DHW_storage                  B162853::heat_storage                 B162853::battery                                                                          B162853::DHW_storage                  B162853::heat_storage                 B162853::battery                                                             !              B162853::DHW_storage    "              B162853::heat_storage   #              B162853::battery$               %               &               '               (              B162853::DHW_storage    )              B162853::heat_storage   *              B162853::battery+               ,               -               .               /               0               1               2               3              B162853::DHDC_small_heat4              B162853::grid   5              B162853::DHDC_large_heat6              B162853::DHDC_medium_heat       7              B162853::wood_supply    8              B162853::SCFP   9              B162853::PV     :               ;               <               =               >               ?               @               A               B              B162853::SCFP   C              B162853::grid   D              B162853::DHDC_large_heatE              B162853::PV     F              B162853::wood_supply    G              B162853::DHDC_small_heatH              B162853::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162853::DHDC_small_heatV              B162853::wood_boiler_heat       W              B162853::ASHP   X              B162853::grid   Y              B162853::DHDC_large_heatZ              B162853::wood_boiler_DHW[              B162853::DHDC_medium_heat       \              B162853::wood_supply    ]              B162853::ASHP_DHW       ^              B162853::SCFP   _              B162853::PV     `               a               b               c               d               e               f               g               h              B162853::ASHP   i              B162853::wood_boiler_DHWj              B162853::DHDC_large_heatk              B162853::DHDC_small_heatl              B162853::ASHP_DHW       m              B162853::wood_boiler_heat       n              B162853::DHDC_medium_heat       o               p               q              B162853::PV     r               s               t              B162853 u               v               w              B162853 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                  )I
     	      )I
           )I
           )I
           )I
           )I
           )I
           )I
           )I
           )I
           )I
     #      )I
     "      )I
     !      )I
     *      )I
     )      )I
     (      )I
     9      )I
     8      )I
     6      )I
     7      )I
     3      )I
     4      )I
     5      )I
     H      )I
     G      )I
     E      )I
     F      )I
     B      )I
     C      )I
     D      )I
     _      )I
     ^      )I
     ]      )I
     Z      )I
     [      )I
     \      )I
     U      )I
     V      )I
     W      )I
     X      )I
     Y      )I
     n      )I
     m      )I
     k      )I
     l      )I
     h      )I
     i      )I
     j      )I
     q      )I
     t      )I
     w      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �   	   )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      )I
     �      	_
     +      	_
     *      	_
     (      	_
     )      	_
     %      	_
     &      	_
     '      	_
           	_
            	_
     !      	_
     "      	_
     #      	_
     $   	   	_
           	_
           	_
           	_
           	_
           	_
           	_
           	_
           	_
           	_
           	_
           	_
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy  a              energy  b              energy_per_area c              energy_per_area d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   	_
     4      	_
     3      	_
     1      	_
     2      	_
     I      	_
     H      	_
     G      	_
     E      	_
     F      	_
     @      	_
     A      	_
     B      	_
     C      	_
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`���?� b(�����J� sGx^c` ~�� ���@  >C�x^c`�0�3����N��	��aig� �� A� yXx^c`�� ?~�0�큠�D�Y@ Sox^c`�-x����C$�Ǐ�~�����~��;8 q�=��� �\�x^KcHc c�Y ��aV\d&Dd&�D�}x��Ǐ�������?^�A}���C�=� �D$Fx^�g``���b �d �G�'1?��ƏG�' 1 �
&x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``���b �,  M �x^c`��z��� ���?~���1�D���z �aY_ _;�x^cag   Y x^c` �40	$�0�����������̘��̔��pP ��Kx^c``X��
�@�m+��z"����;~��q�܏��z{�z �@x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c`�88��?~��HJ�I?�����A ���x^c`�� 3�?~����G}����z �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��r�8�k����C�nm�J�U� E���snb��!<�}��cm-הZͩ�?�#6x^c` 88 	k]�ӓ�~��q��?._�𣾾�@D= �'x^c`�, -?� �[�� D9  �o�x^�1 @��J<A�z����M2UEA��a`:3�F����jf�����w����=�1 �x^�p�u��D� {�x^]�I
�0D�v�O�\y9�YOh���ޢh#"m׈���D���+8��T��y���a��)���~�Gx�gx�Wx�w��O��o���0x^]�I
�0ЬD�-�P�Y���/�w�
Y<BS� �7�I�|K"�|�7�N>ȃ$Vaߟ$Ny&/�{+9��ϩ/�%ٓ+ؽ�����?�����%��x^]��
� F�Aˢ\�O�U����������o����̊���h"�8w�=M�O痻;_)74�h�~n�����7����K��;J�{���`��i%>�R|���B���/��'x^c`��YPf��� X��=8 ��= ��x^������� �@|��ĶH�F VD��q$��s��@ ݝ	x^�f``��� \@,���bE$>;�!�9�X���rH|V VF�A�"!�)@,�ğ
ĲH�i@��ğU3���>& �D�31 3%,x^�c``��� j@,��Wby$�
�D���Jh|e C�K�,_��|��� � �Aj��
@ q��x^�b``��� Z@ N>x^f``��� z@ �;x^�b``��� V`��b-$�9�� �0x^�```��� v@ ~Px^�d``��� N@ �Ux^c�9���'�O��/	 �C.                                                                                                                                                                                                                                     OHDR�$           �             �          ?      @ 4 4�     +         �                   �z
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     K      	_
     L   u`�1OCHK    ҃           L        DIMENSION_LIST                              	_
     U   �R�          Iw
             ��~OHDR                       ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                               �
     �           ���  Iw
            �5TREE  ����������������]�                              (�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �2     �     7    
    is_result                            L        DIMENSION_LIST                              	_
     M   �Y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	_
     �      	_
     �   �^~[         %�            C�            �1�MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            ��             �Xg�OHDR�    �      �          ?      @ 4 4�     +         �                   �:     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     N   �(1_OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        ��            %�            ڋ            �6            �9            �<            ��             Iw
            ��             
�
             �a>�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     O   ��\�                                                x^�\���?~E;�ҢI�p�B����&"�DD�p֤I���$D��"Z�D�p N�����84�M"��""�4�Bā��纙�t���x��<>��������~>���.n�|P5�6 D �z�]<�=��@k�S9�t ��x�c��?�`لC�8q/����R��*^�u���� &3�^�$���A�!�oA���c�_�k���k l<�(���X�v��4�x�B����Q#=�Y��h8�O�5��8�d#o
*P�x�E��!A��輒�4Q#SLH�
�m�u��e��{�6�2BU�q����z�]�s�l8�!�9z�y>��m�[`/�#A�zCCy�{��
a9�о?�-��v���,���Y�)V�����M,��-h�DПE!���b¦Z��YG�i��E�ї,�8h��@�I�.`�p�>�M���g��b�{�F�/[Zي�|�Dhks����VXή�����L�_a�e��\B�4�E�����),�d��k���:�?��Pٽ{W �n��/?��v� �O[�<N1oZ�BD!�Xa9M?�J�I7�A��uܤ�]{�,x���U��1��je\�a˦�+�D�s���u|#q����~T�&0)���z%�d1.�2�%"�&��i>T)�`��Š�NKm�r�YdڔӋW �9�%fH���*�H���/e��n���{����i.�XKW�(�C��|v"�>��9�˂f�֎c�,��
���^�3e�Y�}$���*0=�l��v}�xX���4�E�B�ga�b�Cr����i�x���k��s�3N�
k�?~���q��4⍂�p��/Q.Ĵ��O,��&��4�w�%�c�"?Ɛ�yg���U8����~^G�gѡӄO7�l'���<r�6���S���(�
�3��H���O��nBy�Yx�j�.�&h���X�m���"bǟ��#p�"�����M(�R���������+��3M���D�CK���m)�p�F�����Q7/��r"v��D[z?��	���|?w��9S׸љK����DN;����r'����Ɖ܅���;uL$�'xⵥ�G��4Ae6����w�?N^xt
�Y�F�\­�����%�������D[���-�;�q�;  ?��� G�m��}[.W�ގ[3��s�� ��E��8��yĘ��>�0�/� |�c�	 �a�<� �_נ� �� ��煢]o���`E�L�pl����|}ڝ��� ��@�Ѷ�-8�q��Y����X���r��:����x��v��	P��{q����A����� ?�=�k%@n=����ȳ�3��uc�b�W���9� e��
��7�������Q�c ��	0����
`(E��A���nA�d@�#�_�E���8����@� V@�ш�9���bJ�哈��(�~������섥H�o�c�@Y��G��«�y�v���a��������w����p�	x��C~2�C�v�NX��i�}<���r�Y9$�$����/�V~���7�`>�w�� hń5�./���Z"$ͩ`�e0�����p�\�2
���_�=Ww�Ё4�A�Z�W��&�v:��[��"b�LhR���E�0�9�������*L�� �t�{;<�s)<2�	�z*���(|�8���Q��o�ۓ/�������4	p���y~~,(� 'ּ'7DM���L�`�M_��	�"��=�k\��+���-�}W����G������y(C<�6��>)C}=���$";�q���� ��I$w�����7��O�ß"V��xys��9���.��߶!��b.��1O��W1$1�p��������'}x�G\��r��'� ���5���e��w16�1V`�=䵼��{��2"� � .oy ]Eߴ9�-4��3� �� ��1�1��\���ѧ^?��9mO��P�� ��8����o�h�?�h�����@S�]�k1����kd�!��������va\�+O/�M�q|����~�(/�"�!�z�?D9w����g���/�~��k��U�Q���N�nx�ٕ�	�k � rw��#��iOPӖ��]���'f�˝��[��<�n�8Bȭ���5'�@٠�]�����?����%.G0��b�Ln%nx�?���.�����<y��n�޻�n�3%�?s[6
~��+w��Fo��[�p�{~�I���� ����6���L�77��X��Nz���{y����	������ě·�p�\O�g�|�#t	��Ƴow���v�B�3���`�8����G__qN�ʊ�{03�ݲ;09o�?z�V�S��ս� �;���k�w �ΗOR=né�/b��w��l�|zlys��i��=M�8�l9�+��/��c��Ia|�%,�s��t�tӆ^���m��cG�tN��!������'��,�T��;�X�{��ϝm�Xz�ޫW��W����1��x���_���6�ڶvX�_o|�	M���%�j������c?�����᧛t��B�}{�ΚZ��C������\���i���|E����e+�$�x�)m>�tpK��������^ST��&gl����@|�R�g�����߼'�����mK���mg6|y|��d��#/����G���7�]IN��R������c0D�;k���'��.�h��å�w=�~���v��[�JZ��s�����/w������f�vk�Yʉ�9f��Ͼ�~ecۉUAO,>�}Ǯ�ě�~�s��0�K���~�2|Vs�P���6���������FN\,��Y��6����6h2<��[&����
|a����>�ʀ���O��o;`��^dȴ�sB�.���>�)��p��b:$�K��r�;h����o�@��]�[�� 5�9|ćC+���
�k�P,>��؂�Q	G/�;�n �1|����M�D��}�٨��8�o�ъ�|��'��������?��u���o�.�C�ӧ���|	�~gR�Ňo���������C�`Ik'��`�W	�o��*��
�#i!$��K��p���yTCܶB8��
�[�,��|��l�}��`ώ�pr�~Ș�'_�	�uP��C�l#|iyh� �[���<X|�
��bj���i�b��i���-������ �:~��-���wI�ug g�<n¦���T�4,��� ��h�ڑ�ˤa��K�6�^��^�P��J�/���V��������%���<�5{_����/;W��a��@U��~�㿽V���Pm���s�8|%��+s)T���1��Ui���d�s��*�+�o�v���/xc�6h��f(|�l�?=��M'�%\��3j���y鷏?�[�~�����G������r�	 ��w����@��&wyf�A�2�e�����/�]x yѮ��DM{���>�X�є��LQ�K�NҞ�^v��\��E����υT�[��N=�����b�0���[�H���J[R�Kw"��t��v�ѡ����ʇ��7=eҖ���!OW=�-g���O����|f=G��������z�&�0��{��C�V�K�v�D+��k�.AE�����;��ޝ��a��X�W��O�z~���K
�v�=���z��nkS���u�n���qMm�M������L/=��nܨ9�������:�v�b]���8����{��pd�=��s{��)A����aӎ�J=9�μ&o���(���b˥�էX�Ϝ����Ŏ���D��#�ß�,K����3�5����]�U�|�I�[졛��lZJ��~��[{���7͛����jȒ���B�#�ǋ�~޳~������}�{ʦcTV�\�v
uɵ��'؏Xz��Yۖo]�΅4��_�o�8��K�%:���G�6�<�ȑ�榔Gļ��.�Z��7>��:�A�;o�t����m�?I<ta���3��g�X�|�ZvW\�;~�+��;�������OWE��m��fYC���~���Lm�7:�o�/�]����L��y�~S�SfK0��XOǥ�.��}k/|�s6@w������d���o�|�����3���M�l��!1�s��˚W(���>gi��cS���OI�-��F�'����P$�u��Et���R�ӏF�|O_*��>�m#u<4�\-��'2E�;�zt{����O���}��#���~Xs��bsYѳ�o%.�L��oٷ�e���TO�[!
�8��Ew�����w�'Z>]�d���%���?���_��Z���=�={�7��iW�Ҿ��o[�pʞcvX���ǥԯ��wf�O-�V�/�z����>j�b�=�F�x���G��Jǭګ����y�򆄖̼��/4��[�nm��}9q������:�yn�1��G�o_o�w�ޖv���^��d����jĕ�>��2��EpȬ),�t�ֆk��8��O�}(�Fd��f<cG������o?�-�:����t�)�-߸�YU�Ӂ��3�7��O�o:�s�o������#G�^F��Z���7�/����;�u�@�P ���j.$��d>��zew~��s���ܰ�ě��y�^��V�M�����}=�K�����.�&��)ʇ.W��I<I+�9c�s{���C��Ƅ���o_\_��ſ�[ξ���;�� �w��~����0����,������G��?�ҭ�<u��e?:��zK�}bE��d�=
Uڶs7�����L++=x'��oԥO��\M�,���E����n��rᩋo\�ܳHy�`�m�c��=S�և4��<u���JRn�d�n��Mu�[�]0L��&&o��a��p��d͞CoS֗����|��t#����Mi�ٲ2�{G7�P������O��85�S~s�kvu�x���ϕ%^�^�\27~��b�ґ��#��pmk���;��_��Y��^�?H�wO��_����`�lk��v3��kg��wg�kDc�t��> ��å^��rT���'=\;��K;�F�{�K�}�Z���`G�kGq=mG��%R��]�.��{��{��w�-!�<�3K��"���^���R��о�F���\{�.�\�bGΛ��C��5׌��k�1�����$���Az��H�`�i�^�'�m�q�J*)~`������^�`�kY������^&����������o����R�I�J�w-�6��ۯw�k_�*�J�=�r�EI{���-�Sn�9����k�ζ�v��m�.�Pb�ޗCϒ��`H�m/p՝�[nkzӵ�{��M�C��H���u�5�;�']m�]I�E��Q}�=x�5�Ks�3+���z�ܩ�K����{��˹zʮw��L����ܟ�ؚSz�D�xYGy���e<4]�q�u�wCݚ�@�`�>[��8�\�k_'͹2�y�#����-ؾ��|�^7�(�u���g����\+M<�v�^zwǄrm�o�.ׯ�����7�^3��Ыݿܙ��	Y�{4���ˋTɩ)�/Yu�S/Z�*]T���:��;��'T7�4wK����
��pgdΥ��w^��걦Eq����C[��gL��7_�{���T�ُJ���n���A���g�?x�,
|������ë��?�rP��E�#��<�ŜW����W
���y��#�Ϟ|5�b�1Cv�|���O�?�^y��<��֝�_@ީm�Ȼ^kb��<١�%����d����_���S.��\!�������w�~쭔���]*��r��c�	(�m�m�ѯ�|���*���Y�qՙ���>��'x̰�|��m]������&��Fޢ�w����뿹�{�|[p��tF��w��-��Cn�u:���տ�S�Ś��{Oi�o���<��}e�����~a�Z�GO���������۞>����]p�ld�AOK����줏/��L��.q�z�7<|e`���;���Oi���/��r��S��;�i���o^}�S���4�b]�$�6-]4�����+���aӎ��\k�0wofR�06ʗ�ˬ��|���laב��ԗR��w>�I��Y>���?���Ev��n��"���؎�U7KO�>�ö�S��H��#��Z[H�p�ZL��\eJ}r\�;��O���N����Y��}EH�U�(��{��R�7O���ޑu`ώ6a�T�.f��\����Jr��心^Qӻ.�tߵ�r]Q����WRi�x���A�o��nK���/�_Q_Zy1˵�Oלz�N]���~*���h���&�w��u>d������ۗ����H�lל^�΋�K{��e��cH/��D���\�o�oG粒��o�n�[h��o�(r��p�z3L*���Hݱ�B�=��a�qay����92(ߗm��к�w�_w��o��)�ۂ�>_�͵�e��������nA8S�3���~ޜ�<�dy�!ߵ�8`��
R����>�K�ߝ l6,ԃkDG��8.�`2�1�~I,fc� R����?ޥ�5N��9WIԍ4��ǜ ��F�'	=�X80!�.����Em�.�� �wz�Q��דi�@	pn6�s�������͆�b�w���Zb�)QB,�Q^>�sp>�ؐ�����R죠<�T����e����8?���r�q/R�\B~��s��� ^.q<eg��Y�B�lQH���.�hq��&>Q7"��	��F~t�E�B�&�$P,,0ۤh.=0L(D ��T=����Pq-�a4*A�|YR.p�8�� ����*��עnr0r�@#dWHpo�OS�� B[��������J�R�H�S��+���� ���H�
3,&%(D��I�#a�A���h| ���*l��dd)��Ĭ���"3�_�c��Z�E[bBQiڃ�V"x�Z��g��R�^����R����z(l,���JC	�M�s�&[D�H�
P�`��q��W.RZ�"�EZ>��6��1-�R
\��w��|`�CD
(�F�8F*�W)5cp�QW�a=����h� e�#&��;�/��,7!E@S�u�4��%@�LZ4+b���[�D�&@\�#r�d�W�G���P�� ֩��8%6�܉I��Ձ��Q���%ʅ�4J���¹��������:p�h��'�F�8ތ���o��\�c"b��)�Y[A���+6O�Iِ'�)P>�8^�4� Q�4,��lg�p(�tA`IM��)�z*{����O��E���~��� �� �Q>3�k���aD�;�K8D�!⑐�墜����w�8�k!�mD�3�&�����q���;MZg��:����Q����&q�!j(96'/
ښK�.�3�:�Y�1��u���@�C�������'8���5:�r�����=�~v�$���_��չ��#��X�Q���9-؂:��^���p'�ڄ�?z��ۃ ���)"���F��Oc
�2!����� -gR� �C�b�k#@'�_hA{��(2��2��z��pj}��] ����:I����s�r#��O �!��1 �� �Gz�b�G+p^@�8��h�/3P'��
u<p�C<��i ��Wj �u������<t��� �d��g��J:)�'�� Ih�W#�7R��S;PF��ط:m; �D}W���Р=�}p����=��-�ñ���tR�P�3 �+�d�$ǡ�ޏ�|�W��h@���n���6}�,� 7ڙsmu�8>��c(k1�B���Q
�e/���A�χag�����`�����z�A�fN$��spf��� z�����v쇹n
D�� �З��P3�����upuk���S-d���E�?̍�}�#�.x���.�^Ƈ��`�"+��u�Ns��L�����o��% #���w�aG>b��5����d��Ι���vr�����;Ѷ�K6�g�� �	�|�zJp���pq����?��C:�<�}/c~y��4��|�E�ߕ^ >��l�9(F|߉�կ����`���ܜ
�QM�Z|z���Ó���+�]�}��{S��/y g<160�,K���xHA����_��	[���qҰ ���$���>��,��$�}Jü���冾{ch�+�&���d8��Ѕ1��K[�g���I�G���_���1Oz��^̇�:�9����˸` ��N:��E�q/��	����Bk��E=�	�C<��,�ϑ.`�-V��p��y��# �F�c<^B��Ї���qD{ܹ���b����I�[�����J����zlۜ+��=���D4�A�Z2��$���yc���Ͽ���N��?��_�M��
J���O'��� M� ���e�#]����B!�R�	̣s�
�u�#\c�����D�'���I�3��͎�Y��W)��x#b�L(�_�j��F"����}@kl�~e���i���!6�'�!>ץ"k2�L�a~1�8�9��BFW�����(��;L�ϤF�B���E�9�~&E�Ĉ;i����\T3��@��0B��Xh1����	��xT��OY�"���<`ʻ�����L���,x�|�����t�T�.H?V3�������2��֠$|��.t(72r..*H�6*�	�)f�X= n"�Lf٭��`]���K���;B�d��$�%.��N��7��:���p�S*Ꚇh����5��!SV�]�QהѨ4�$��щ�?��%-�^��nHMO�l�P�0ɇ.�c{u@u>9x$&�(4w�#$k��'H�t;z�c�������@j����B�������t�~��3#+��14Qc��5�usFq?ǣ�LI��iφ4�(���Ū<��{���tp�Lų��1%�GV�uOx��2�K�=��X#��W�e��Yxi�%'@������>M �
�w'M�g�AzXD�_����:�������g�T��8�a��ShPSs}T�Җ�N������e��}n�=��E����`N0��A
O�[W`� �OII������\zx�`�&��$(0%�Oi�e��YaK{4�����m��΄��	�kC�px�[��:Cd+l)�i0�T5fd��×	)�.����x������ܰP���2� �A�ˇ�^��C�g-$t�B	��w.�E7_�C}!)KO$��l�4�;���o�Ѣ����	9)����g��?Pq��Mq&b�]�p��5lȳ���g��AEg8X�H���	��� �7e���mn��#��Y��Ǡ+�owia@L@��<��	��c�e0�m}�0��O0�BQdLI#A��$!t��K)Z^�&С�J�#x�0{�L�MBnCt����1�}LP5x�E��� �����^bQ�.�N+��D�,f����~Y�d+o6$*�i��#ui�-T�Ԧh�Fȇ|h�9Z�i���5��Q����2��Ȁ��IPH ���4����ȯ�V(�m,Kx�D�����Xs_䶶qt�.�
��RH�T����$!�0��uɻ
��3�J�HKP�'�bʏ����QA̞���,�h��gj6�%�;Σ?�.�Z_Q�A�2W��N�k���r�d�V��ԛ5�̱G1�uA�7��7+����zRK:�R�g�K"s"�n���UV�#]��7��5����x	贩�x�[���5�0;�@�-ij���e(#:�C K�����pы狌��#���v)#`n2P���"{G͓j�m��H�;u����2S�te� rol�426˭?�WWcPr}b*�9JJx��t&@>�wq��L��j��A����,��ZaJ1��C�4�6ͬ\��*���#[�;ܫ�z�����~��2���\١��F9X��N��/׷�9C���&L��KS�TkiO-�9���4PX"��������R)ڴ��x��'�_biTOD�����d�q�\
%Q6ˬ!��o.�W���vI���X�Dhz/eNG����yvRz	Y�2Q`�g3�=B+k(�A��i4!Tg�y�G%�GĦ�B2��c�9"�14�ĿR/�/��W�*䞅Ճ��FO{��/�46Z�imKs(�ghݪ>zgN�Dr�"�s��W��ȪG�vD@�������3:5483�v��e6�� �R3��0��N�І�FT�*�_�3[[%�xp'r��y^�*��j��t���(���NqnZiS�\�[%�7� ��DuE�)�?Od�(H��`��R*�K���
t�"�)FE̡�����v��l���./�'7&�Yܞ�E�*��ԓ�J�la^�S�&_���h� �VXàL�c��Sѩ)%᝕)�3��LRZ�"��2��i�-������\�	���Z}�ɷ7���V]_6�5:nSQ���?���6���|"���x[�(�w>�7<��0��%�F##��XS��a�I	���$Vdrv�WAIkO����?�?����E��Wrc�u>��b���6VB�X��E���RX�s�s�
Ǥ����y�dm�Lr\�X�\KU2RӧJ�s��J3����k��K��0?�L3��Z��O��& P�M����ԦX�h�H�Ї��S�H�.�d�62��ɶ�U��3�^j1�s�L����d������F�t�fe؀K��Ӣ)�7�{�c>�I��;Q��Kj)�
��2�����M�"��F�z���Eŋ�5�R&+�uɍ�~in���9A� y�{Ԑ�2^BZ�|�PY'_/�t�7+%3:��8p0�n��%�x�A�yN�`�@][|�;�d�4����\�}�eܑ���~S����568� �얚�KuRlh��a^Ւ���谶�����TzDmE~mWr�h�����M�VT�{{��i��ZP�ESL6�g�Vt�u7�s�"�=3t}B Eњ���f�����=Bl0'��w��;"��8�@q����2����A\�vKv_[|u�ƤFh�'[hQ���F3m �#���$3i|i.4�4�l�?BV���jbY3���as%m�׮i-Q����d��V��29mPc�3�j�AC���H$���VA�[�-93�F�􋷊S�VèT6�ʔ�k�⹦7qO���Ɯȡ�;�j[y�"�5�5Ie��%Wf�4�%�Ln�l�)���!�0���Y#4I��FE�����VZ1�%�?�&>��Ր�u�V���G94�4fLu<9�.3t��$����p��<BՐ�\����N3X崨�vM�dc47kT��ኂ���6���h��HixR��i��.4�\h�[�Xc`����`6��覕�ʘq�^�L��X�Q��p]�k��ev{g���K�W�N��ޚ��9�ׯ�'��֪k������4�,�f�u���i�'��u��B���{�h�@[]ە./���L��do�ʔ����;�A�I*���U�ȼ�"j���n�ro�*��{Ěfm��63F�v��ŮI�1x�e�&�xZi)�RHmʰSC���T�ƈ�,�0�b^h��9�jM��Yw�4�����jw2�\Q�Q;0ɞ���z�m�����xw�Y�C���ks���ڮFm'��k�I
W�[B3S
������6�"��\�H�Pt��3��3{�9j �Q��.�4���I_�Gj�A��Q��u�#�괐�x*��orώ��T�pc<��҅q�>�v59&YtC�v���f�'�e���m�*�}�}��P;�]�02�:���#��.y���a�F"�󏴗�}mJUSTE�T�Xr�� k�������y4�����!7Xټ�@���F�k�zw��$�5�d#�	<7Cp���e/�2��eə�e����P� U3�/6K{����yYC~�BƜ<�2(9��Hn���錨��k:���.�,}s�O�%?��b��$�	���S��?�N�m7�F�3V�Py�_���зy"�+n"�X��H�̋��i|����z̀�Eƍ����Hjb�de�}��a��i�dYY]A-��f��ϵ�hT�b;/�K��ķNM���jH��@k�UZ3G�+�m�4�*��2dM����XZk{MKT;CCnѐzt��+)���a��ˈ����%{�j����b��U/��'���*h��j�87]#�h��q5]��n�=��Q^-�˟��ws�$̴��2e�������h��Х���$4��!���${ح�$��_�����[��c����rs��%D&��Ґ�z4�E�Va�5�0Ț_-w�$Tz|�?��	�Q�Y?3��lr��w����l���K4�
	-�n6�f�j[�i��:Mfx��?|2Z����f�e9���J%��L�4�`�փB�Y�lg����\g��Ɂ���%��I��Ф8���;;��)'�qi��Fu#��I���uQ��@&gM���+��	�8��t��i�n��\��z�va��|���:ב��b91����W1�DQ��!�Y�2�'���U��u'Ě;��Kt���� �T�s]�as~�@���=�sm����k��7D��?�x��;ל)8��6
Q�B�,5���B�!k�/ѲAAԍظ���'G�Hm,�o=:�-ׂY�5���b��X��k�����O�-���z8ʅ�vM	��$J �,O3���A�l��K@K�nd���Bk�H@D��+mt�
�I�g+i4���O�^��R8R�E��iF5�&%E@��S�F�Z��\6�cr������H
���CAC���,G+� �Ea�PT����`Q�	�d�2Xj5MʠY8���q�
L�`�p�@^RĪXr%��\Z�M�4�)"���W���t��[�H���&RJ%"��|��
.�[��&�Fh�G ��M� :DdԂ��X���C��D��ՈŒ��A!p� ��oѣL6Ąq�� �:L�Gh�h��j6��(͊0�8@�(��i��B�&�1���"�F�B-Q�n^�Sb#��A`��0u@Y�(C�A����'Ε�D�;؏���_����N�_u#z�����E�bv�V�&�
QsB�sp����Z	"~�����'�<�������ٙ.,�^`=����X��z�"���t?GI�\�uցiQ>5�k���a��A�|�P_B�"	9P^=ʉ�0�N`�bx-�;��]p�=ш:4�	�㞨�[��8S�����8kԈg��sQ���&���m�'r�ڙO	�,�E����>�	zrg=���[����/����H��˄��>
��`[I\��&�w���p���G�V��� >B]��@�7��z���/������sJ�4@m�{�>�d���� &��H�#d�<�zɬ�z���X��	�V6�^� ����Q?�N���8��ۧ�a�;2�KRP��gT��� ��D�76#�j��r�Ix���Ƽ����E�#�8�EY��>LE�3J�w�@�G; ��& �� ����K� �#�	�s `_�<�p���8?t	@s$��!���t����G�Q�DĴ,�@�a�}��p��PE�%�Л��է<�� Ϲ�a�= ��0���Ϡ���^�Z	�d������@�e��� ��p,ʞ���� ���?�8[>^�}
�r����B["�FǶ�@����<x1u�k�/U���pv����V���_ �V2�*�58�6�eV�/�m�>����@;��È��aps^�G�Ajh���݄�z����m��O�z�%�7A	p7.���+��
=�[ �5 ~�D��# i�`Xa��O7�v`M�,�y��*4����P��
?S������sr-�@{޻ˀ��]7�� ��z �X	7�G<���Wy@�kaU�����#ƶ���v<��=��/p��x�O`�� ~�<do��|H�(��g�[a�u�}p�S2��1��Z�@���^
��0q���3��/���<��J�-G-] W���~�XD������b������-z�����؞E:�#�S(����^�����-�y����"���ǯ�?��E]M(ӵm �c|��\���]�����`��u��i����kuc`�ذ�����s/#�0�U!/bqfE���*ԟ�%�����p�����J�0������}z	�� Ktt}�zP��8���I�'���[�=�~-q�������|�߮�8�K�~$r-0��������ҟ������>��΃��R��O'��Du%�pP)�����r���m�5,��R�A��{Ѫuz�Ļ����
@���H'tT�J
�i�	xå�(�b�Χ�IL4 	ꁡ'_��dV<(����F��'�ڧ�}� �N��P���Ȕg��� ��
�礋����2쵙=�	&�V/v_�ZK6s�\��x�C5�Ȟ�@��K�����L�My��P� �-����&�7B��?lWC�,t���"�!����#8��0��1� ��DB������$u���F�	�}&��Y��ms���(��M�q�I���ʇ�щ|�d{�s�l�z���.��}�O�L
g�+�!��N��������̀��2GWg�i!�G������gJ��s����&���):�x���_�2z�3�\V�R+���M%$���a�_���k1D	ƞ�uK�/'�2|j��բ�&��cyQ!�u.FN	�+��H��.F\[�p�\�������i"M�4:<s-Aٙ`	�YD�����+��ݻ��A��Wo0T�\�g�B��چ I�>�(�y�3}hA���ў�<h�� ٣2̹@�C�jS��V8�����F�Ңa��D�OTsjr;'���*)t�PL�8�J�K��M�ŵ�$saM#^÷��K|�G�0�S]bJɀ�p	��]
:sc��\*�v+ ku��YК7a ��dh7�@�]��9�����;��*�lw@wO6�v�júA��,��M�$�,�X�M���y��d�h25BZl 4����l��&A_$ �X�B&��||�&t�0��R�1PRE��Q<�ř�o��A��3�DCT�-4�Fm\&�����ԌZPOƁ!��]�?���Y �������i�rHi�χ�"��ήp���q� �l�4�0h0�@�#��N(��ns�0 A�|Q���?�|��r �]���-Rk������@K���TȎ����x�����Q�S0O�+$Sáƥ8�4s'<ڧ0�á��G���ڒ����;��Z�(�Tpb@?ޝ �q��9>��@�*뀧��\]J�FHl��AE�be�(9�����*�꧳Zh���^���4�/�����h�RV�����ҏ���G�H�JK
�;�K�#ܹC@��/(i��Z/vޤiο��RYAU�p�;��b��,5TCs4�@e�^ �˭,	S5zӢrl�=���m$��nJ�>oI��''CE\�X�npƿ�6=�;��2�W4ů�#	!(��$JWQC�k�#|�;k�%��>/N�!����4�R��:V�FIe�ˇ�[l^���8��?ɣ2�0��tP&⦼�GJk��	iG�D�.J����R5n�d7���m0���ʬ���Le���|[=�GR��C���Q��Ѻ���&�7�֤����S��cz��{��\x=���up2m��>���3ݙ�P�tM��fB%�է�D�[����=�oKbL��	��n���&`Y�A�)�a��k��>y�V2�Nn2�Bgc;|]:��|�R^����F�۔��XjT +WɎk��jY|��%}�fZ���k���uU���Bj�gC��P`&�{[͜��Q!��@"q�NJ�+��4MO��R��N�J�T�)r�����FH[�Y��AiDxZ##,٬k�Q�fȒK+�i���vn�PN�
�'��:af����]As�H�p���-�����/Dz���2D��f��z��m^�mL�d�l������U�fG(�����8�L�G�1-n���H��#O�Z(����v������y�ٞ��&�Ka
s��Kȅt��D_`gB@mi�Ȼλ��hɥ���x�FZ���ݖ��]�ի�U�R�T����~�8ϱ{Vwc�F<�S�&�jD�Q�yQH�����n�o��(4��@�T�����Wi�9Ѡ_LaTc]w`jY@~Tnu�.e�����=�CJ�
+`�ً�E�󙦦���bQ�.�V8!7�;$��q��ִ��8qP�K�*b49"�Xm�/P5y5&%��9�cl����=FJ��jb
k�EQ�B�\�PL�賢=�!Ƀᵎ�\nJ(��Sȍ��5��0�CF�\|I&u~.t�L��
��/*)a�֍�B=���+cgf��Ґ�܆�"on{vhHݐXߒ_�R��Im��f��zJRH!5cfVfcW�4:�χK	O��̎����,��)����N~�$@�1��3���sttǌ�؍q�"�<�e���
�6SK��,[_ל5˝4�Q7��J�����֜�|Nh�� ���IK�2y�����䶁��hM�}n(�X:�4(.�	��H}��jn!�������1���)���Wk/��Y:fm�13�\s?5�%#,U(����aȨ���t���2�����mtrPA�D���^��?�G�S0D}�\��u�2���&Y�Y8;L��2"F"�m�*u#��H���la�?�o����ٱlf�*P�M������J�:e��/ ��C5L���NI;F�B��~�6A�wu�oolE�ʳTm%�DW��xt�Uh�����y��hqn��K��	���������Ɯ��.��3;�s&��(ᛍ�c��2ʘ���4H��B#�C�қ�;,��´=�-��)UH"]� �,�l�,>[h�%iy�>	}S���n��K�c���"UC:�&m��)"9�'w8r�̽��8�W�c��vpz�bmS�[)���"{B;z��b��YU�:r"|�sG}��Imll�PS��u��${=��^�-2�{42�'[�٘5��	˟��6�!��XU�6J�+���	�����U�c#{�ڴ!�l��l��3�N����ǷhSM�b�^m&%PR2!u��{��|y�����q��122��q�y�9#12bd�93c�2#3223ǜ�#3�Ȍ��1g̑�6�Md��s�F�ȹ�炻o}ޏ���~����ׯ�u]���z�y��bu���A��́|�6ܑ�yCGC�l���-5M��<YǨ��1ch�z���^�p(�]d%�w���=V�X��!eZ��Jj�����5�,���EK��;�����ְ�l-t��"�v��?�.���">�a�c�I��P�<ʗ ��4*��Y�U���\S�/���Zj�Y�yr��Эj6x�����L�ޚ��tO�h� W��;���l��U�yyko�p/�fG�2�u'$s�k�G����v�h?�2�������q��S*��c3[�(�:c-����ë��z�Z�(el;��Y�F?�E�Ҕ��Mחv�+t�xA7�+[�s������9W���|i��>RG��Zhk��Z�!G�s�h;��Dz+>&���[wU��!�^��aZ��Mca�p�p+2��YQ��em*�G��<B������Yۀ�FٮO�!��V�����2M��?�;ʛ/��2h*GsN�t+���;�Y��K�Vs�4M��TŨC�G����� jT$g��mT���1��ʀ������m���Qiq��}��Lƒ���Dց�\-���l����piU+�a���^q^�6Q#�J�6mY���X��(CW�4�`r�z�FP��͕��{d��=|��pt���[}��M�GF��*ZVU���3�v���[�]�h�/ɳim�qO����Z��Uk��D�7g��4-d�[��9J�%^�^N�����Z6es��{��P�>��[�N�V�c�q	�|�����fM��v�6kIQ*�q�K���41�pV[�+x!���QI���1�İfe<Y�U�b�6Z%Q��c-5(���K o��Np+'���Ѷ&JK��ˌ�&�KB���P���V.&�u�6VG`���bM�����dD�f���'��ݴU%�fݐ5�lI%[&k\\w�V���ւ�^V�������m�]�wO"����릧Xm��dr#"��E���5��a�p���f��#Z���.M���P�:�j3��u^C(b�7{�Ɏ@�,�/���ֱ:ZvYK{n%�0D+�
m�e܂b�T�kP�ْ�"����dmj(�<2�t��ל��!���X�~��������@�=�dmzXm�e{��5���I2�J'2�,Hғ`=�$g�[�l%8
��Y�D���$I����
�M��@ ǈ�8�$��>�9�{%��#J�o��S��@f'��Td��8���M�Ŷ�fIN�)���'+2��L�!k��<2��dM~H�R��8���}C��'�?1�.��㱅�ŝ��;��fj�ز�v���aB��<U�f��w�����<���	��l��q��:�咝�9��R�`S�̌�;S���I;F0

�	nD��佥8^'��b�A`�P�
p1�`��Q]6�g�2(Ȳ`���	n������93�v��)���!�#��`{w
�ʦ[

�{��[X~EJ*��;U�~�~w�Ϧ8�T~��9�g��1dAg��Sf!0�NH� 쥀�gp#
�?S�=�Ny)�X�'L�\N�Y���Mf"�ߍwm1��C	S�Ȫ�"D}�N4i,hQ؄f��as[lxũ�Q�!��֏c1�V �;!N�u*�3����H���
#�ƖR�;���dHMA�1?��^Էm��F��FC�|���B�SJN/SC#��M�����9�(k
J�-L��nT���F�ThN�;J���YD{4�"��1+�m����<�P�h.a�1'��`.H}U���`x�?*R����"253����� 6Il����W3�csfq!�6���'!��`_KOB��(:��>Q���F(Y��׸6/�� ���]Yl�kW��9ȚQ�f��'���bKT(���<��7���S �SA3�mRD_ėq?���v�����"1���D�%FꤘI�!>��H}�2�o�?>�_R[�"�Nl�E���;�wD��=!�C#D���f.��eC�`=�Y���d�R�{&,S�ɛ��Wa��e��"#��̏Qd��3�IV����7y~�2�?���h~�ӻ�y��C�R���\��O�n_*�qKq��c�ߒ N:e|���l>8�Ox����'�G �l��r��M��_�a� Ǒ��+ �$�3�z~@��wꐭ�JQ�w�6��C ? �K���\q3��@�K >����M�Cژ�l~	��b�� �`�D�G�0���W�6���
`�8�S������|�4��n@����/�N�@���7 �M��������� �E>�݂L��P����-��� ��@�9��)�\	p:�su���P��O��o���)@���3��SP��?�5� �D��!��t/�����|������e��#c�(��/A�p	�����.s�#�߮�ϣr��L?�g�|p�N<�m8S�mx3p&�{?�g���G8�c�Bs��_��I�p��xC-���zZ�Aէn���y��p�qJ�����c�~ǧp���,�z�s0��}�Znz�=�j|�>�+��q�	�h���������?�ˏ�}o}	�Mr(��-I7\��q����>��Q�go�O?���_;�t!YຏU j��O{!�= �߇�_�Í��m�.���P�s@g��%hߌ�'��g�����?$��\>��|쁧p̽�7!�+������k�)�p�Er�|�s�B���,#����p�u�p�}�W>���)��/8�����3����h�� ���s���K��N���n:���`�{mc�Y��5��Q�)�3!�a�� E���h�¹���lwmڎ�l����kѷ>�9�-��h�UhS�����/F���; �'!c�=s�&y� �b��O�9�[p,:�P
c�M�b����X^=3{.C+ �@��45�A���:~�����_!1����zF��C9o�b�-��9v�d����ڳ�_�\�(W	l��ӷ�����F4�3Sw�+{\O�G����'�X#B$n�/rb���~M�G}Ɖ��o5x2�a~��w��U�fk�J�7��N�7��K�����d`��L�����TM��FՕ�\���Y�ee�=?3ȆN|*�T�����M�h�zAO����K�//�Y@'�`�!��
���.����=�N�BI~v\0�b�� ��\��~��i(���~	�����.{o5߬���f|s�Ì�թ�\�����n�*���[Oi��E9���#��Z,��K���E1C�%!���GX��n77�(A�Oon�f^��9Q�c%j�GA,��٘�
M��+�����v�zqEZ6�C����/\������7Мڞ�l0c��;�9`��@ŸjlZ��Bg}?�������,�##�l�&�w�n�{(֦.G~U4�/	`��qX��BϬJ\���<xve��R�V�./�˕Q�j��[���Z�~���#�|G��YN`\Erm��(���C3�)��I(��/L��po����(ޡLk�Tkrh7���Z(��/,M���~U�X=R�o��[zk��uy+5c�HP����unY��6!8����(�0ѴJ����	Gd�pM�Ui���4�[����)�[$隑�Z����bow��$t�`ֵ�4],7փ�p%�_J[iɅ튚��:wl>�ȫZ��ٷ�KKMO�,�0��Q���/+���LwsXm3���ڨt25��wU���Y|�F�0���8]�3�	���\u`F�06��4X���:f�8��`��C}6y0���4�Z@�=L}O`��J�%��Ԁ��rV���=L5������fȡ[ �OF�2�+f@�Md"I(3��u6��8�]K%���a@N�
�(�7���/�3�0�k#����2D���7�.C��Ƭ��b.?��;����Y �n�<R�{h�q:̩�AW� NE�o���ôt�] F��s�a�e�n��L�Y�<�v`	�
�庱
���|����%��z��� �r�mP�����u`Rs��k��P=e �/x�V���Ê[1%��j<�(@���Z�y��B],�ޮ�������7vUc�R�.� of��4����(��q�v���d@h��T��V+ꖴ*�f�?࿤e��W��x&6��m�¤�k9gUZ;]{ncQ��Qa͍i���j���Zg^�����Ԡt�{ؼ8�W�n�9�p/�y|����#�X�4,�3^60�����Ꝫ�+�Ծ:KB3����44�&+3�V�@7sG஛S�w�FZ�����P�eþ�A�J�wc(][� ����+�y��WM����t�����w�,&�k�eU	�T�_�K�Gzםò�8g~H��rj"�5�AR��k�4��Bm��&�pM�U�zGuۉhGOy��:�tԊ���5�M��yi��#M�#�C��"�k0�N*;�F��K���.[g[�rop�V�q�;Յ��Ը��?��F���	v����]���'Ԥ�˗�5��HNĭ��em�FcLi;ۘ��Y����ٺ�P�ۺt���P��6�	��-ތ=X��򢊎>m�J�!��hv��������:�#�W�g��-�����9ss7�thX[~��b�6����,���ꎀ�\*�Xk�%���k���s��`���0B����=��S�K'�҅�����[Ĳ�w�R6��fh�c�����]k��G��.�l�y�wl�4�P�֯��Ѷ��5�e��Eo>=��[�N���F|C��5Z�H{׆|���BzMNH0S�W���O�m�ؼ�@S~����ٻ%0�U������z�'�r�Ce��>Nߚ�ٳ��j�p�#U.��cFQ�`ǲ��qT�'ic��J^�nr�YZZh��[W�^�N�UwU����S�
���X��li�ӫ"�{a�f[T��	
[9fY�d���ڈ&��ĝ�5k��N� �2�=�i�N�b���8>�b����ݒ��h��V&*'M�`���yӅu;�#]E������!#79��9So�v�l���
o�ue3�m�7��CӪ±�k�'-k�4�ʛ₩��u��m�>�hw�|��՝��nG��q�J�9�u^}s�.�W��5�sǧJ�0�`������9�b�k�۪;�^����-	��)�a`S�2��)��
�V��*Gl��B=��{i��Z[�eo�Wo-lU��}����v���������	��R�:?�u	7wZwv]�����EK�>j�����s�dZ⌇�W�MR��xE�wv6��G�GK�)1��#��L��UO~h!�@C׫�[�C�9����1�Q�K�iʹ%~L_��sr��uFD����Z�ve�{	�u�d�׵���.������Zk��[��m�1{a�=;���׹�̗��#��PR;������4��l��T��Z�P�b��y[n���/(촩6��X?3��X�i���m�j֖9��iZ�jIИ���5j�lvmT�Q�3�;6_*\�}􍲰#�(0�۹}�ff��0��tT8��M�q���ZGK�5����>�x4g�.�j��
�&9�J#�s�R�L�+���U㕬~�SdX��lE�J���Ps���V`{8���nykx��O�Y���8\)*W*.
ssT��S3/�h�饜��:�ݭ��V��V�����<�.�/�/2�ч%늴�F�S������V�nh�Ό֋�%C�fE��y�&�ݪ��45R93CB�^q��c.P�FdZj�T�5T'��s]��Z��9k����kOK�,+�T%�5���M�i�tNg��a��E=�=Q���ٹS������U�����i*sVQ�Щ�N��_�W���45��T�n}�"��J�W�;{nB�oH*6��F>���w����{<��_��R�E��І�d1�V-bN6((��D�?(��+�lv>�I�V09*����v�z���;�-�j٦�ݫ`}EiL/v�z��l����R����Y��Zf\*[�jӋ��\�[9#J/vә�����rV�Q�1в�J�{4�2��X�nV��+"�5������7wL�
j��ζ6Й;jEZ4�`rY�Ҋ!-����M����i[�\k�X��ܶjuܥ��]"�l�#r�֓�IY�e�]Q�EK5��Ut&+��N)]�A��uA�m��eJY�L[�d.��u���X���w�J�[d�&7�+�_�I�vUSm�Ng��l:8)i(�_��٩-.����֖���p�|C\����kV��tz�QgV��ݲ�v�ja�E6=��[���h@ ۟�+_M�֬r��>_]>�+,�k,I�B��7���x�?l�m
8��fcl*`J�"IIej~{PW�6��K�^}iQrNk�b'}kۚ�1$��'�"P3sb�~OQX�0��]�CIyl_9��K�[�E���?�ԭ�Ż��[�5�*}�䬧a�'_���:����<�Q���o��+�2��M���Ov��z(2�"n�/��ݻ&'�Z�Tc��l& ��#M��eՀh�:0�a1KFd��^٢��������^{ތM���6��ڍ�|�lo^Gܸ�Q
����8��x�(�)��v�M�KC�]�B[밑˨w1T]�k��yN+�1���d��S1n[�Ψ�����օ٥��M�gjmH<�ؠ�67�:��m��X��]S6�;�ᢌ%9�N���N�a3�v�(w~q��f1%m;�=��Z�zS�)a+�.:u��{(f(O�w������n��6lA	�y"��-cr�$9
�����H\��:���&��mZc�~z�F����8�Q��/Q�|YH�i��Sm"��Ȩ"ޮ���:���N���Y\�=6�5�
�6��=��|�FrH���R����Ң�Z���Z:�ѥe�I[&�"m��;)��)g���n���l:'�X���.��o]�O�D[����Z��x���Y��W�8{�bQY礂"Qө��}�7�u��t']����
f���(���&ms��(������4��]�t�k��ڭ@uc���m��=�\���z$�I�.��mf���U�!;�� K��H��$3I/���eq?N ǈ�8U$��8�9�g ��#R�o��S��@f'��Td��8���M�Ŷ�fGf�
�F�ed�ɱ���'u4ȇ��B��$WLj�5&�!5H��� ���ɓ�����4�Kֱa貸�s'��L͕x6�N֝ 5LH^���Cj�u#���T67Op#.¿9�;&5D�;��Җ�9��R�`S��n�"S���I�B0�0�n�����:B*��W����V������@u�A�)�ˤ��:k`C�I�Ιɷ6`��I�*p9�:0�^��X܂�yAg�@����V�X*ƣP�D��No�_UJL��NU�_qN�Yf�,n?Y{��+xR!��N����FX���Fb�TfM���[,A��g1;�R�;�2I�)N��/�[bnR�"�1��!t9�x(� #J�
w\���=a��Na[����F[��P�U��pxmΠ�e�����N*��[Rt���^��M1�q�[R M�Q��i�Q�)���qBL�8��LN06v*E�p��<t(�*q��8(PM~�y�M8��zRo��1jG�4f�dA����pY��g0�� �A��pf<��!��2X����� f�RӃ�$��0��@^��OܙŅ�� d��OB�׍}�	΃�^G����I�{!>�����8��q#6]�A~w���
b�$��	�s�5�H�R#$E���Ŗ�����}�	����0��pAl��2u�����2�g�:؎��!�1�W$F�5�����H���B�#�AH���KH�!�H�@~Im��?�߉��d����!�����3��nĒ]6��pe1j�Je�!��L�&vv,R_�Fb�4O���f2?F���g���&!X5����V��l��Ix�;��oN�ߥ~��9v���7׾��/�n� ��΁c~��[��E ;���`�G #��_ X��l�� J>���`�1�~]��%˶�����k�z�.��x;�y�� � �} p3�y� ൷.��)�ż���4^�������]׽�/H7=��}�����t��(���VN�x�������0�c��E�x建��F�U�Џ?�B�66 'p6�m���O��!r�ܸ� ��] �B���S%Y��=`t�Sc����}\�p_��� �M ����l�^�y`��7a	����מ�w\�/���i��݀*��sN�BT��zyg��]u�ǭ/G;H��|��`�a�H�C]�}'�O����� {����g=?����f��� �;Pb�j�{
�����Q����Jp��Jx�k��m��������[p��28�syK�S�7��_�}�5��!�-�a��^j�����4��b��Wax[=�+ᢿ�;�>����|�M𼯄�� ^07��o�Oޣ;`G�W�v �_��On�~A��8?ǳ.���N@�ϼ�
UW��ÿ��zVѱJp�K[��^��w�pˡ�@pB
v��$��vL�Xk���n�G8����y8�T	w�1�s9<Tv�:����{A�B<I���9�� 6l'��g��K.�Q�g�Qt�T��*��與� G��C��A��8z<��K��O ц��F.<��נ�hC�7��06�V8�{�g�_�-���6s�	�;���軟��G���6���g��������{�z���$��u�Y��GF�m@�A�/E!?�h����}�cK} @�����q��,�~��/��=�!��E�����;$'���O���t���^��۳��.48^�i�D��o�{bv��y�3ʝ���R�?�������0�,���4�m�xC�����1�c���P�d��������5�f7s�:�}G����p�@F��r:���꽜�%|yx��r�zg�jx�'/��-�`.���j�Ѷ�(V����O	e�Wu/�tO789�90��R�Y[����`Q:�`җ�� P�j!o";.�!V�K�T���ػ���B�p��J�ΰ5	����mÔ����Ԟj��L�xiH5�m*���h�M?��{��2X�*��C���yܪ�.���J�2���g
���0"���V����e*L���D�|楩�J���Y��E3�qF��,2�u�%�-f�ctr'�}��@�� ͎�pY�i�Hb�@K���oB����Rh�@ݎw���n���[	������Iޟ��F>w:����{o4��'�%�~��b,�[`���̍Ž1ԊZ�]Fn��#�]&
s{�{������5��~G��PK�u̹���r w�ce�_NW�v�a�^�7���P��Y�������in?�)��z6&V�x��5�L���M;,N�Ż��{�;����in:H�[������=���(j�;�*X��(�.ι�"37ۼ��bAR���t�OWQ�mzO�R4%�3*��u�˳�*ۇ��&h1sA��z�tO���w��u��_%�S�����KM�Pl;Y\�\��)�]Q�d (�(����b%��:ƷT)+�]�8]뗍��P�yL]��P,m
���Z��.qC¼p���F�"p���h�J��|{|	B�,R�t7��-��~��@^[��vX�U�{�3�J�?��4�xM�5{�9��}�|�o���BXu�C���"!���V�Q�X&�t�C����L�a���$4M�@>�J� sl���_Y��qh�,C�������Z�AZ��5�����"?x�3�^�8ڴJô5p��!Rױ�,�����
n�J+��l�Tm'��&p��fs���<�� �C{���f�+؅�� �bu@�V}g�k$�;4
�5
CPD��܋�[����
�)f���|I ƺZ��S��,�F��bQX{�cu���4{$6�f�Q�ʗ�N����]p�uAÎ���������3ՙ������Q�s�=Ք
���o{�"�YVHӻ��+
�K�(��5�,4��.��>�i��4�/CU�ug��^��M4�*F6�
k�兡�������ľ�?[
�V߷���@��~$ed߾,��.�)�`�I��ðۚ�>�ߦtws�*�Q�ưw�v$_�Gs�W�m�Pc[?��ܲP�}=�jz���3-o��[�OWq�h*t%�M��L���XIMs�x,@�V�,c������)
�"�	��)Io����ޥ�OAw��5:U0��h']�+��A�u��`͢k�8�M7h���D�r�Y6A�����^yK"^�+0Ϗ���T_�`��n�D_aܷ���������r�ʿlX�v�ە%�-~2R����uyjc��BI{��G��L��3��Z�`zlA@i���7n1���&�l���:V�J��+�hH��)��N�\��%��"㬗�/T�כ�39��]�~ک�7�p��Ԍ���٢(m8а��n}�^V?7�gb4ۚ���5�'"[Oz��N٪��We�d.���Q��R#׸�c���R�S�֮iks���¥p��pV��5icbN5]X����*��&�������)j��o-����kzF��d|�dHٹ`�/&4{5���P�k����UMO)'���ֶ7�[;�&�N�Z0��i���QS�wqi��/M�^-���D�N�b�����MG�n�z�T��ֽÈG������T���/֏4����;m��������t�ܒ��Aւ�P<���Y����(�����&�BzƐ����x[���s����U!��J��:�}e5�^�r���=]&���L��6�D�Y�p�}*�K�i�կl�1{�I�S{Grucy^^�uTnp�[�e��9��l�Z�X�WV���u�9m{�����M5���.��m:J~Cw�&g����sh�kTP3ί��m6�k鋂���с
�%�ҕ�VuM�&ݴ����fZUW3���Q�����w�Y�?�oL������a7�x��ӭ3)�t�޴'iۙ���l��&��6���A��Tn��HA��:�f�0p��uQ�H���|^�m���|ѷ�?޺P$l��Q�wicef���ܲ��a0�]�������(���b���%=N��&�P�ɶ�q���Mʓ�]2^���_5��Ρ{���I���k������vZ��K�U��˧�NUZf�V�]u�O1�N{�\�;����Z����Z����ZwG�;�jW:\�n�lK�^M[�����V������}K�	��>m-����5ۼ%)�o�iL�F���x���jWQ��̌�T��C[�#��1u���tk�Cݝ��Z��G�)���{�=4���fP�6���E�k��4�|�?��jʊ���B']�������`�DZ���`p�Ǧ=��Ί{r�T�����+}��hqUs$�^.�Y�ZO�ў��ص�6���ֱ���-���0�Ґ3���s`D6y��s.��hƷ>J�7�ͼ�2Jw����[lR�ٰ,��tE*�{46EE�v�S�ŝ�)���*r'rWr�E�g4���1Vb�V��@5��i%�zA^�X+��������Bn�f�fND�F�'-�ig�6-2�PD�Ć�vf2-�uN�4-R�� +���p�:��C�h��S�c{�&��"��~ :��0	|˽+Z�zE��z����p$�9��؆*���F&S��c�ڼ��v[����/6�6�7�5���X�l,VIߏ���ͩ�Hl�U��hZЌ�l���1cN0�H!FN�}RS�B��gcaS�"�գ���+��N�mB#�[c��7��՛��cnE��fʋ�4�cگ�U���іR�t���e�F��3
T�Rj��>2[��M��v��}�B#H��a�1�4��-��V����E��I=����&��TY��h`�XYߟ,�/�r�z56٬F�L���1A�V�U�0N �3_`��r��5#,��a�wi�����|QuD�4��O7�*U��Au��h�\��ߓ�okZ��d�m*,���D檨es�y��**���y}�*z�R����K��>�G)(+-�LT��o�	y[鲯Α�6��]5C-���ɮʀ�Q֗�5�f�C�`ۺ�h�g)5��t�;���J�B��P�J����Ֆ�J��X��|�5*ZQ��-�/�,��O-nL��Q�;;6�ƺ[��b�c�T�)�l�!����!N��B�{��b�c��U��ةޮ��acc�m���*�()�(��Sz�	J-�@��[ULUW�@ޚe���M��sy#Q���UP�Щ*�+�s=4�LasK`V>0�7���3��Z����5N��󧺷�|r���|a ,
�T�]l���Uq4��B�B4-R�zJ��S̚jo�~^�4�
�䢠r[4��W�����vc�2N��{R�z�nBѲ�ѯ*_R-{[;S�����ɖ��Iђo���ř(l���en;�U���H��#swS0G4���rAl'>�Rz[��KK�sU-�U�{��PM��es6f��lqn��Ǎ��B��'?Y;2��#�N�Ȱ������)��x$ɰi��啁�Qc��'
��b��BMN�����C�rB,����v���b�h^������\Oi,G������s�F����~��oN��+{D��ͅ�dlj7�8%���L����^�'�M7Ƹ�I���j��F��ɼ��anR�Yߴ����Xh?a�jc�M�++�v}�:��}]3�i6
�)1�)k/O�|�ᕩ!Qd�1rM�͐Mi�̏�[�W*��+,���2V�kw6b9����R"2������caM�3�Z��f���s�K#��ڈf�.&�qn掁��Y`��c�"� �L��5��b�xk���j��E���)=3��U:I>�|i6A�a&9K�f�h!9�ڲ	���:H2��a�H^��`�����qc�p#�r�7Br��0�M�x�������L��6��I�ؖ��ȬW��H��L>ْI�f�h�Y�Ex �+&5��k!S��u7�ߘ�~��o��G������8�ul�د��(���/<p+^������#�ɫ�ux�D�=���}d꜐��'gཟ�}o����E�Yc�O�\���x��ۃ �`��c�b`i��I�q��_���W����A�DȬ#t'杧�0i
xp��ou	�-��R��$�� �~��G��sR�@yp��Wcqp���{��ci�+���r�� j~�.b��"u��_�,���`�y�����^,�|��<�BT~��_�[K]�I�"������͢޹�	���,w����fX�?_~�ˬi2��\+�`�P�x�%���[D9��Ů�1��	Uˉap�jv=��θ��
�75� ��g�)��*T��S����2\�OQ��!�i�>\밀�넃��b~}�<h6}�N,U���P]It}����8۴zb��h�
DO�Ro�9G,7��CAX����<H^��Ot�����и'��vz�M���t(�� �����\���;�ְ!|�	���K��Ev��_~��G-?���'F
�H���I'��`.x�<�+3��\�sk��9�� ��h�糾*}��hchW.����#�ϑ���*dj�@}���v�}�p~�F?9ǉ������Ba��_Er��8�n�3��b:�/�f��#RbwY��<Y3����!?<⿺,���O�:������H�7�S �Se�^�:C�F���˸���`;R������(�&����B��!u@H�>�W|	�7񬿱�_R[$���*����^�v�YD�"~O�����.x9����F���gc	��L(���`�2[v,R_%Nb�(DF�����ة����$�F�@��"W���G�/b���oN�t��ĥ?f��O����������� �=��$2�gl_p� ��N�����Y�A��,#�W /���tB;�H���:��Ս��- o�<�m �a�א�7�ss	�|���B9���x ����.@��hx��%�+�������!5?��&?�ދ~����0����ՠ��_�� ܃>T�"@�E�o`�IP�+p<�{ �� /��FY��y���@	�p��j��<�mM�Af����5�(�i �<�� '���|���|��&�����C>.�g��C	ʳu*��!���c�9�i}
�5p
�[ߝ �W��A�O���0�6u�o���9�O�=a
�/�E;@�H=���n,?�^�&T���h���������w���D�_W�a��&����@1������+0�қ w��	� ��{�jO��?y��bx��{H�����sf���H�E�A�?�b8Q�/)�y$�'(�}�+a��?�����[l.����m�/_h���u����8�	>�x�����o��<�(}8�֎y���<�K�]υW�y=�\{@])(��50?��ˮ�?���s���!�l3�Oz�����_�Q+�¾�/�!����ç���QO�$��r�=�L4��爯�	O������o,�'o��{�+zL�8��j|��ڪ��K@����]x�}��W��������_ O��^p�&Oǘ�1��v�ƞ rѶ����R��������.5�k������Щߺ����ub x��	��6S�}��@E��{�J�������x	�)I�΢�a,����� &�w.�;^���3�3q���OJ%�s8�o{w �/�-c\{��=��S�x�.!���/��mh
��	��=������8��f�P��ZP'��:��r�����*�������\�}Lw�7���Z��L��ײ�o���^���O�_����?F7���`�Eݑ,��IG�������S��w�_h���-�@ۚ�ۉa�4{	�6b��D���'�3�w����js�o��v*�����EԺ8,V��o@��#@����7C�-�[�7�|,Xj�#z�E��Wދ��ƀN��:t���,�m�|�ݲ��};���� ?x��s� �_����C��D����?x�r���^濹Ϟ�m�K	�S;��^�_eQ�+�y����������eaxŌ�&����Y�s]����T�@RpK�8�҄q�ة��D�<8�C�]��$Md����A�yS����Ťp	���R/>��~�b4�tR|��y|�m��Q�Jeu]l^��OWi7tg��磰�m����vc��ǻzpTˢG����X���p�~��b���헬�E���n{4��A�[�On�f����}SO�YVx贠�a�땁�������!/�O^���K��l��������/mKk�?]ye-�W���#Ϭh�m��&�9xβ�Jx�T��v����R�����I}��_<Ͽ鸓�r�_����W�W�^��;��&��=�-�,>��>������e_
�?�z8����=k7w�_?���Ӂ�Ü��ǿU��b����Y_���k*�����m�q?;���+�s[�f~3�O�NA�#g���|�~�u�ĥ׋?�w��i�\�ڻ�K?=��ՒSg�_o~��>���J�o��ݷ�5��Kt�翨ȡ��7�+��7���
?5����u/���7��~���A�C��_�w`�w~���P��;���4]~�Su 
Θ��p��ډp����=��|�?g��?�z�Ax���Cjt^|���J�c�p��ϟ������	��w���G;��{v�gg��c�*�J��ë^��W`ߠ��/d�	�����#�B�%��ڥ��1)<�^)����1=��8���P=zVfU���&������_���}Ix�P55�~��������g��(���j~�W8���}wj�'L˗n��W��Ç�@W܈�q��}�<�����'C-|�v�G{'�v�q�bZ��ރ�z_�~ix~��w^U���ϏOr�����q�ZS
>���;'��g���/�K� �#oKϺJ�Yy��a�~�Ƨw?���c���L���E���u���I8�R�~�0��Z�a����~�
\sq�\{��G�}ճ�L���;���'�jv��}gz�A&算���左�8���w���Qv�;�>��gK������?6��=���*������w���� ��g�n�D��@O�_�]y�W\����U��>!M:�,�|�I�Տ���5��=�K����B�������g�~��n�|,�d'o�7^���k��γ��Ĺ��΋�o�(����F'�y��N���=;|��޻�ϼ|W�Koܟ8�"i�s�!O���=T����b����y�j���:��o��h��7�8[�/h�(�A�ٳ����{��+���'�m>j�8����C�{�ʦ7������v]|�����m)�������l8������Kko?�"������'?=t�W�r�����z�������T�Kom���cW�Vw}��{W�S�|#�Y��[����n)�y����<Z�r��]�~�R�o�]^�`�q���0n75�!����E7��g�n�i��:��7�O��_�k�����z^�Q���?���ʫ�?g�L�*U�l�������,$J]q��l�Zv�_i�������5�ߗWXV_aqi�9e��]o.}����Zsc~�����Y��D?�����Op�[�/*���8yz���wG���t��~��s;�7��%�I|�Ƕ.O4r��j��g������!�.UV�EMϑ���7�~�ӧ��w�������������;�F��ߺ46v��������g{�;{�7�"�����m����ʄ�5�+:u�z���eF��#�6��+^2�ʮ�Ms���Ƃ�n����W�9xY�D�����}}ȠsT�{K��fi����P�y���[�Ś[�-�:mv}���p����0�+����Z;���CB��O���g�K>p�����.��������S�*Y���x��g�z�C+�����mOW_e������q�?�Wr44��	�RnzD􇈦�������k�l���,���4��ONۧ����X弟c�}���$�:<��K�ݏFT�����?�=\��ǅHBB�?�?;��f"2Ł(K@���{����ցګ��Zm{m�{W�Xo�^�h-��Z����� ( �n@�;_���o��{��8?���g�;�H�������q����:Uѯ<�<6���?���ohTS��qK�]t����3g}0}��k߼�!5~4'����{������9\݈�#>?��#����0+�����[�SaE�������&4�~�E�]zyPR�����w��_K���ʉ���}��3*��}��V��/�'8������K_�/�~��_�Dm�v�Υ������Z�_�*�6��x�0Ɖ/9ާ.�ܠ�F>��=s9a��+;�Θ�����;���]�;�ԩ?-_����ۦ���$�ةYPt�_7��_f?>�6h����~����K'C��*C��rbF?h���r^�����U[�urF�6��	8��Mtz� ���3
��T+��q�>�W��vd+�߿-:�x���n��K����gHG����}�>Dr����%$�;�D�ضS!�U'�IO"FNt7�QXK�i8�R#k�m~�92���o�2n�Ա�/5sԜ�Wf�}6y8cEVkvr�@U�xVT�����vtUtz?����?���Og�$�/:\��8�9I:i�rьw¶�qFЏ�.]�`Y�[�Y�}:��i�o*ߜ�~̡�[R�-X}�ϛ�>i��,x���w����g/?����;g��̛�G��ԯN�����ǅѨ��u�����?x$��H�p�K�[����̎�+s ��΍�s�l������k��>~s!�=2�Oڌe#6�����o.�L��mg��$l��ܼ�{�:Xc�+���X�v���i���e�S�lC^�IO�/{n�����s%W7�����EY�����%9�_��Y��ۙ֙��|��ym����#;^z��xڒ���g����5o'?�Dt�����7V�l3��W:�M{���u@�̊ӆ�1���+��3~<Y��r��*~'��y�úS�j�����Qo���۸*o�����;�Q�����}�K}�t6O�/z�Ƨy_�/lz��iݱ�����J�q��$j��;�<l���¶q-�ӯo�v��W��M��hN�U�H�)�z���g�kʆ�,bԜ,f+��|��x;"�X��CVs�p�=e��G�e����,ͫ�u���蚃�ن�F�A����3̰�Og���{������J��caꛗ��*����s��h>�����7���Gg}��S�X�T�7���ο%V$ń���#?�Fa��7²��t4�1;�#_.Z�kw1�~	o�]��6�\ܸ�H���Gl~p>����𢃛���ߐ�{��Q~��OM����R�|~<彰����?��W�q�=Ϲ}KH��Э��og�g��/D���tVȥ٫�k����9�9/{��eORW<K��E7I���S��C��jup �r�s>S?k-c��kA����7^��c��/�E�<�۹9ǜ��0صէ8n	�U/Lq?�c\3��E��1m??��s�ȩw��&R�F^�#�\�ptؗ��KWE�X����4#h��cv�W�L���5���Ţ�Q׫�͍>�A�c���{n�����V޲Z���_�8\��N_Q**��1\Mk�sgl���
���ϫ��x㝜�[�U�w2�W�XR�sAnT�vK��A���fߤ�;�1Ԩ�~�}.��+�o�u���������g��� '~������j퀂Z������ͧoe3�����'K6�����c=�w���:����?�YP=\jl�9��Զ�ÕK��a��[i��굼�^VOm[���xA΃�	�#%�E�SD�V]>�ɬ�9�N7����&<�2i�k����o3���c�Ni��ΏӲ�vW�?9��w>iü�L�%'�s�|��+����N�߿���(��7��Թ���?��ji�>���~�p���y�uى+��O���Wo*����7[^�rlHx���`PLߛ={qKǑ��a�{�5/���,��f��'�k��h����y�����U�i��6�+[�nG~p����[�⃻�/>א��9k���?ɖ9�柞2+o���A���ȫ�`�wR��kvl���򴍷7�>Q����c��әڅu����'�^�/��d�w�u�yW9�Ν8UϨ����
�7�f�뎼��{B����p�k��{o��.Η���k���13b���9E�"�r{��/}|�#�ЃvQ�����f�/5o��Oᴪ���A0������O����;�y��u�e�/�Ϝ�Đ4iGG���'��,̗|ݑ����a��<Y9��Z�{�~��� ��v�� ���F� h��{Gܻ ���5���2�L��(g��M��K��ۦ��'6�M��sv1}Qdw�N�9qQ�����,���J~׹�~�%�@�Lw�=�=�(�!�g���?S�D�s�h��ʐ�z@�+O�:�}zJP�"%��B�X/�h�=�č�@ �B9��'�zHSx#Q�<m�0O5��P1� )y��#Cr�`~/^����W�0��~x�ώ��5����>W�/��������TZ�*�Uw�
ht(x����c��O�!U@I/��ꂚ@�1��!ކ D]�jE�:�}P����*И���V��wUi��ȵ{@=�0ME���Qyؐ�J_o�4����aeP��K��V��i��U@;Pa`��b�w=h�ꀖV�c�Uַ*0l`u����!ܡ
�૮���ެ�j]P'��������o��14��k�E���3�a�(�����C� ���
r��~�pT���}P�m*~\櫪���`\
���3�e�K��_YPh��� �P�V�7�
y��fR����!9|��O�[^Zm0��}�`.�"�{��DVBrְ�h�|T� 0���@�yW��]��&��ׂ.�N׈w������m�j��Z��.֎/֟}2ܰޱ�� M�5�?��������.�5��C�ޔX�_���)�����y���T*7��=�ƞ��D?
���q�{�k��'�s���('F{l�#��*ͽЊ<	��iB\�XO�`�E�T`��X�a��HO�|?�k�'{�K���8oZp���1�n؏.��³�`��b�r��a.\q_���n�=�>�9>�Pn �*'2����A}�4�n��r�����D�e�s_�{�P��E�&�"�Y�wp�=Bف�-����|�3���C�mf�����|M�Yf �#����,�s�(�c�lE�=���V�ӧ?ʑoR�����l��^ �y	�>%�3��D��,�����k�)����:��_�|�#�A\�F�_l�L�~u��|����n;p����b�8�����㾧/��w|���A�R�ի�"����B��% N����@�|>p�L+� ֔�M�"�?��ə��|����\V�v1��U���_�~@�b��+����5Y�x��*@m#ʡ�-�P�'��\i��mFY�Wיm٫� �H���#�0�j�ס|9���x��xh���Z��_v�`͞�|\@��0w1�����%���b�7��ZP�֝u�|�u=\o� ����	���4�m������e"�1�9.���_P�U6��V�Eb���z���6AM�6h���-�,��[�vC��]U��+W۽�rg�5n���7��;;�
��J�z�q4��?�}�_��W��u��8�g�}+�~@����ƿ��m�A��xo�Z���`l8��;��ގy�;�a�ͷA+�����+�A+�m��9ܸ��t�Z���M��fS~J۶�-�˭�-�zo+ƶ}m�ֻ��"�i��w�ܪ��7�9V���Upyg��Z�E�&��9n�����X�d���OC��Y5�6��5p��S�لy��;i]��3F���_���1���X����s7���������3XCG06�Ubc�5��Kh��	���գ\)�ϖ���㬹f��Z��Z��4���8����;<�������2"`nI��C����w�{�We���9��ks��|�t��?��>:��UPj�� {x�^���Ya�|�O��c87
��40�%'-�8S���a�}�x�Ě�hc�~��_��CG�<r�.����O�σ���� �m���ڼ~�Wx����y����8KqN��K�,ӟ�ػ�F`�y�gC�^x��C5�m�HW������i��r��pw��ăn	�Ο\9e�_�%VIej���ԇ�h�_��{_��n�@.�SSr?7G%���v��P�C^<<��'%����J
���vӧ�Lp�I���iwJ�m����e�RZ�vǖ��	i1�w΋��dC��O��S�����T�X}xT�P�!&�wX�0e��O�!�Q��� ��`�"�|�,����hN������'�%��	8�K�]��r�*�R9�D�Ɵ��70���j�|%}����^v�0� PƓ)5Z�:�l���=׷�#�ahw��B�2<�E��l���p]������ؐ�C#"��u���A~z�G�գ
A��.��{�/�`{����:�ޅ27�K��"��w�����S�d
)�k��^�� .�R�AFR(�&�01eX���Q�Yi1��Mn����鱑�3GFMɎ���?|JvB����܌؀�	���i1aSr��NΌU�d�Ȳ�c��E�䎏��4L�=>Z�=>2�ׄ�`?*RGh]s�GDON���I�	@���sS��9i����Hqvʰ�O�̱zENj�&+y(��c 5���!mD�����Y���I)�}&��Azr�nZ��I�Cr��b&g����uY����)QtVJd݄��̄����������L��Ƴe'�?����dgg&�@Z|���Q����B�	������J��e�Ƴ�h!%V)#��=�#� )X
����X5b�\H���Az�Pل!#C%���2F@���iqZH�8_H�T@��?D�@�ĲB���"q�TӐ�C��C��<LIC�������8=��~���K�F����=����/nCL0�&T/��S ��"F9;����xA
�Xb��'��3��d��b� 1B�}x%zrG��|���)D�������ą�`��(���H�����}3.J�#t�ZH��@b�Ə	�T�=6�=��� )Vɱ>�S���'%���<�	g�jҘ�����Ƅ]�����&��^�����h�{�� }�~������Y�8#���q.��\�8"$7#�3)5��s�/7s�.wB�?����əq���Cr3ɬ��厏�@���Db?�zb�PH���qah_S#�MLz=3)R���&g��N�J�3*zr֨a8Gu�W��	��B!35F��=>
iQN*�t�ZA��i�=2����Cx�y/�#h�Of�{���<�+c[l�v�nz�4���O�����g���3�a�N*9=H-��#q"���e��V=˙�:&�<G�I,4�����c1�PG�:d��,6%f�S���"��m�}�u��j��eAG�����{g�XJ��8P)3��d�� �;Z�b�Ẃ�DތĞ�d�A)�8��b�*�R��7���8$�'#:����8M�My��5N{hó=?A�8��ۢ�g'q���4�3H�{�3Ж3X�hɛ5/69�͝�ٟ��|���d�z��`+ӥg�/�3uf�i�num�Ϧκ�6^з]<��nh�G��^P�/�6mg���=��Χ���*�*��fPb���4�d
%J6-��B��ͧU�v��J��Z"�U�AWJ�䈤H��9|��#�U,Q M�JIQ����*W	�p��Jg�H���δDΔH�,b[Hk\Ũ�1��-U��"DZ��5l�V��W�V�
�
-�2(��IITZ�f�r&E)ٸw�J,�ǐ��#Ƨ�Д�ç�n��#��LJ�D
&�R�D�'T;Kh9S�|ڠhKDi\E�ϢbRbƫd�*�>��0f�@$ciCB�N�+�X�a�hr65Ơd�B�K+��C@K�B�y���-�0'�|j?�B19�@�QJg���gf��C,P2�BS R��|)C�'t��@�&w���"S$�\`nE$f�>�sU�"���I����AQ�C ap<UΞ<��W"��>�1�In��څ�T�)J��'w'�⺋�>�^�U!j��RBK5"�[��9_���i�;֓;O���Rg�P��h�|�ҕGi܅x�|J��T�rc��NĘ[���ɓ3<�V<�
g_��
�<���2"��C"����*6iB!��fs��+kƓR1��j�+�-�iشB�"����`w���U��pdr/�D�v!����4L.�a�����1��8�`X9��W:syX"���p�
��֖T�g�<�M2L�HM����G=O�	����vb��._<�Mr��)gz�M._�t)���W��Y"��鉵�)P��G��r�c�xaOxq�r<�v`���G�f`n�K6��9�S*W.ֆ�@����B/7�@���<d�/!uH��;���$�<�A%ǚS���<��P��]����"̏}��S�}�u�u-U9y�-w`��4� MzG�$=��Š�mB�zI��v�0>�T��JI=+|)�H��Ho`-`���D��C���4+�`I�>�r8��x���"�/�a"
��A�A|V�h2�gh�%�~c/I�	P}�-O���ƺ�yF���:�(]<E*�������kg��C	�p�h8x�j2k\���D@��W�(��V1�X/�8/]�%�ٔX��H4�T�&�Y*�h�h�Y�Kf��*��q�j�"�WDFDD �J~�n��|N�V�ҭ{��6<����f�uɚ��h�eo�^Ϊ�%c�������ƈn{�+���Ͽ��vmu��nr=� 4��h~�U�ʷ�Od,��lc�D���f�F��m��2V�]g�E��e�#���Y���x��L=�����	��U�����_�?��"~7���!{��3Ȟo/k;?��)�fS,d��[e�mY}X�7�����	�c�V��q�7O}��ɣio�uӱ@����V;�����Z�mlt��A���������6�s|F���E{[zOhϳ�g��[4[^O{{��z��������{��۱��I�Eh��N|Q���v7����ifƳ<{�]�/�g���Xv��A�M[��V���3q���ڲ!�B/<J��o	� ���Y歉%f@޷Mt�
�h1W�%��Q1���Y���cޛ��ɮ�oٛ�YXV��"�4��h�g>��HV�?S<%Oc��Ş�6Eo���%���TӹM<�˒z��3�g��~�]�o�}YVs��Մ&Bw�^�? ���A/�������z��d�VY[��R��[,{���l���hP���'�0����_�&=˅}�L>�Sʞ��ϡĊ��eF+��-�f�+�+ퟂ���
`YG�����WO>����`/�B/�B/�B/�B/�B/�s���JeTREE  ����������������(                       �o
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       p
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       9p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     P   A��\TREE  ����������������                        Kp
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }W                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     Q   Hm��OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             u��TREE  ����������������                       kp
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     R   }�a�OCHK    	>
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Iw
             U             �             O�ϐTREE  ����������������'                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     S   �dHOCHK    /�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                m��     ��            8�n�TREE  ����������������                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     T   !��OCHK    3�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �S��     ��             \�             �m6TREE  ����������������.                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             :@�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ڋ            �6            P�            ��            ��            \?�            ���TREE  ����������������?                       �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	_
     V                    ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              	_
     W   ��TREE  ����������������'                      3q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	_
     d   ��	TREE  ����������������                       Zq
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ѡ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	_
     e   $�mTREE  ����������������                       hq
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     f   ��n�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ҡ             ��             �y
             ��             \�             �             v2(TREE  ����������������!                       uq
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	_
     g                    c�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              	_
     h   ��TREE  ����������������                      �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              	_
     k   �˖OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             K             �_             Zj             u             �             ��             �*B/TREE  ����������������-                       �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	_
     l   �T�uTREE  ����������������                       �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     n      	_
     o   Y�TREE  ����������������.                               �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     q      	_
     r   ���YOHDR $                                    @�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���+  �JuTREE  ����������������.                               r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     t      	_
     u   t���OHDR $                                    �v     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ,���  ��             �K�TREE  ����������������1                               ?r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    %l     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ͔��  ��             C�             ��SNTREE  ����������������%                               pr
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�	             s�	             ��             ����           �#��OCHK    ؇
     �       D        _FillValue  ?      @ 4 4�                      �    ��}6P�WTREE  ����������������                               �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                         l          +         �                   G*                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ¥}k           �TREE  ����������������b                               �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     �      	_
     �   ;DOCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            %�            C�            ��            H            �            4            :���OCHK    ��	     s       7    
    is_result                               O��             ����TREE  ����������������1                               s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   -     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   /���  ��             H             �             <�/�TREE  ����������������                               Es
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	_
     �      	_
     �   au�
OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             ڋ             �             ��             �6             2�	            s�	            %�             P�             ��             C�             ��             ��             H             �             4             ��ÅTREE  ����������������@                               as
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        �_��       available_area�(     �       inheritance*i     �       names�s     �       carrier_ratios(~     �       lookup_loc_carriersS�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionO�     �       #lookup_primary_loc_tech_carriers_inƺ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusd�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	_
     �                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	_
     �   �QwOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         (~            P�\}           �N             G}6$TREE  ����������������\                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       !       B162853::SCFP::geothermal_storage              Y       B162853::wood_boiler_DHW::wood,B162853::wood_supply::wood,B162853::wood_boiler_heat::wood       �       m       B162853::DHW_storage::DHW,B162853::wood_boiler_DHW::DHW,B162853::ASHP_DHW::DHW,B162853::demand_hot_water::DHW   �       =       B162853::ASHP::cooling,B162853::demand_space_cooling::cooling   �       �       B162853::wood_boiler_heat::heat,B162853::heat_storage::heat,B162853::ASHP::heat,B162853::DHDC_medium_heat::heat,B162853::demand_space_heating::heat,B162853::DHDC_small_heat::heat,B162853::DHDC_large_heat::heat       �       �       B162853::demand_electricity::electricity,B162853::battery::electricity,B162853::grid::electricity,B162853::PV::electricity,B162853::ASHP_DHW::electricity,B162853::ASHP::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162853::demand_hot_water::DHW  �              B162853::wood_supply::wood      �              B162853::battery::electricity   �       (       B162853::demand_electricity::electricity                       OHDRy                                     +       *Y                         qk                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *Y        5��OCHK    )
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             ��9           �N             *i             �ggTREE  ����������������e                      t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *Y     ?                    �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *Y     @   �i��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            2�	            �N             *i             �s             #.xTREE  ����������������v                      rt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *Y     t      *Y     u   |,e_TREE  ����������������!                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       *Y     v                    ؋                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *Y     w   Dw�TREE  ����������������/                      	u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *Y     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              *Y     �   �JK�OCHK    �F
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ҍ�TREE  ����������������Z                      8u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162853::grid::electricity                    B162853::DHDC_large_heat::heat                B162853::DHW_storage::DHW                     B162853::DHDC_medium_heat::heat               B162853::DHDC_small_heat::heat         #       B162853::demand_space_heating::heat            !       B162853::SCFP::geothermal_storage              &       B162853::demand_space_cooling::cooling  	              B162853::PV::electricity
              B162853::heat_storage::heat                                  ��	                   ��	                   x;                                                                                                                                                                                                       B162853::ASHP_DHW::DHW                B162853::wood_boiler_DHW::DHW                 B162853::wood_boiler_heat::heat                                               !               "               #               $              B162853::wood_boiler_heat::wood %              B162853::wood_boiler_DHW::wood  &              B162853::ASHP_DHW::electricity  '               (              (B     )               *              B162853::ASHP::electricity      +               ,              (B     -               .              B162853::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7       *       B162853::ASHP::heat,B162853::ASHP::cooling      8               9               :              B162853::ASHP::electricity      ;               <              7M     =               >              B162853::PV::electricity?               @              �h     A               B              B162853::SCFP,B162853::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       O�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              O�           O�        ǅ|OCHK    i*
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         O�            �>�6TREE  ����������������E                              �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       O�     '                    ݼ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              O�     (   >zoHOCHK             L        DIMENSION_LIST                              O�     <   h��           ƺ             U�j�TREE  ����������������                      �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O�     +                    4�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              O�     ,   nsxnOCHK    9\
            |     0   REFERENCE_LIST 6     dataset        dimension                         �(             ��             ��-^TREE  ����������������                      �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       O�     /                    u�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              O�     1      O�     2   L)-OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         (~             O�             d�             o���OCHK    �*
            �     0   REFERENCE_LIST 6     dataset        dimension                         ƺ             �             d�            ���4TREE  ����������������!                              �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       O�     ;       K�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         Jb�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                       v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       O�     ?                    n�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              O�     @   �Ί�TREE  ����������������                      4v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              O�     C   [d�TREE  ����������������                       Hv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           