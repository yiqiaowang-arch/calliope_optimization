�HDF

         ����������     0       �j��OHDR�"     �       ��      �     @     
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
  B162854:
    available_area: 138.17308601587644
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
          resource: df=supply_PV:B162854
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
          resource: df=supply_SCFP:B162854
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
          resource: df=demand_el:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162854
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
  - B162854
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
  - B162854::electricity
  - B162854::DHW
  - B162854::geothermal_storage
  - B162854::wood
  - B162854::cooling
  - B162854::heat
  loc_tech_carriers_con:
  - B162854::DHW_storage::DHW
  - B162854::wood_boiler_DHW::wood
  - B162854::heat_storage::heat
  - B162854::demand_space_cooling::cooling
  - B162854::demand_electricity::electricity
  - B162854::demand_space_heating::heat
  - B162854::wood_boiler_heat::wood
  - B162854::ASHP_DHW::electricity
  - B162854::battery::electricity
  - B162854::demand_hot_water::DHW
  - B162854::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162854::ASHP::cooling
  - B162854::ASHP::heat
  - B162854::wood_boiler_heat::heat
  - B162854::wood_boiler_DHW::DHW
  - B162854::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162854::ASHP::heat
  - B162854::ASHP::cooling
  - B162854::ASHP::electricity
  loc_tech_carriers_demand:
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_cooling::cooling
  - B162854::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162854::PV::electricity
  loc_tech_carriers_prod:
  - B162854::DHW_storage::DHW
  - B162854::ASHP::cooling
  - B162854::PV::electricity
  - B162854::heat_storage::heat
  - B162854::DHDC_small_heat::heat
  - B162854::wood_supply::wood
  - B162854::SCFP::geothermal_storage
  - B162854::DHDC_medium_heat::heat
  - B162854::ASHP::heat
  - B162854::grid::electricity
  - B162854::battery::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::wood_boiler_DHW::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::heat
  - B162854::DHDC_medium_heat::heat
  - B162854::SCFP::geothermal_storage
  - B162854::wood_supply::wood
  - B162854::grid::electricity
  - B162854::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162854::ASHP::cooling
  - B162854::PV::electricity
  - B162854::DHDC_small_heat::heat
  - B162854::wood_supply::wood
  - B162854::DHDC_medium_heat::heat
  - B162854::SCFP::geothermal_storage
  - B162854::ASHP::heat
  - B162854::grid::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::wood_boiler_DHW::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::DHDC_large_heat::heat
  loc_techs:
  - B162854::PV
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::battery
  - B162854::wood_supply
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::DHDC_medium_heat
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::demand_electricity
  - B162854::wood_boiler_heat
  - B162854::demand_space_cooling
  - B162854::demand_space_heating
  - B162854::ASHP_DHW
  loc_techs_area:
  - B162854::PV
  - B162854::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  - B162854::ASHP_DHW
  loc_techs_conversion_all:
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  - B162854::ASHP_DHW
  - B162854::ASHP
  loc_techs_conversion_plus:
  - B162854::ASHP
  loc_techs_cost:
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::wood_boiler_heat
  - B162854::battery
  - B162854::ASHP_DHW
  - B162854::wood_supply
  loc_techs_costs_export:
  - B162854::PV
  loc_techs_demand:
  - B162854::demand_space_cooling
  - B162854::demand_electricity
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  loc_techs_export:
  - B162854::PV
  loc_techs_finite_resource:
  - B162854::PV
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162854::PV
  - B162854::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::heat_storage
  - B162854::SCFP
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::wood_boiler_heat
  - B162854::battery
  - B162854::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::demand_hot_water
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::DHW_storage
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::battery
  - B162854::demand_space_heating
  - B162854::wood_supply
  loc_techs_non_transmission:
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::demand_hot_water
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::demand_electricity
  - B162854::wood_boiler_heat
  - B162854::demand_space_cooling
  - B162854::battery
  - B162854::demand_space_heating
  - B162854::ASHP_DHW
  - B162854::wood_supply
  loc_techs_om_cost:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::grid
  - B162854::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  - B162854::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_store:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_supply:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::SCFP
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::wood_supply
  loc_techs_supply_all:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::SCFP
  - B162854::grid
  - B162854::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::SCFP
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::wood_boiler_heat
  - B162854::ASHP_DHW
  - B162854::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162854::electricity
  - B162854::DHW
  - B162854::geothermal_storage
  - B162854::wood
  - B162854::cooling
  - B162854::heat
  loc_techs_balance_supply_constraint:
  - B162854::PV
  - B162854::SCFP
  loc_techs_balance_demand_constraint:
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::SCFP
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::wood_boiler_heat
  - B162854::battery
  - B162854::ASHP_DHW
  - B162854::wood_supply
  loc_techs_cost_investment_constraint:
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::heat_storage
  - B162854::SCFP
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHW_storage
  - B162854::wood_boiler_heat
  - B162854::battery
  - B162854::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::grid
  - B162854::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162854::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162854::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162854::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162854::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162854::PV
  - B162854::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162854::PV
  - B162854::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162854
  loc_techs_energy_capacity_constraint:
  - B162854::PV
  - B162854::demand_hot_water
  - B162854::SCFP
  - B162854::battery
  - B162854::wood_supply
  - B162854::heat_storage
  - B162854::grid
  - B162854::DHW_storage
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162854::DHW_storage::DHW
  - B162854::PV::electricity
  - B162854::heat_storage::heat
  - B162854::DHDC_small_heat::heat
  - B162854::wood_supply::wood
  - B162854::SCFP::geothermal_storage
  - B162854::DHDC_medium_heat::heat
  - B162854::grid::electricity
  - B162854::battery::electricity
  - B162854::wood_boiler_heat::heat
  - B162854::wood_boiler_DHW::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162854::DHW_storage::DHW
  - B162854::heat_storage::heat
  - B162854::demand_space_cooling::cooling
  - B162854::demand_electricity::electricity
  - B162854::demand_space_heating::heat
  - B162854::battery::electricity
  - B162854::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162854::heat_storage
  - B162854::battery
  - B162854::DHW_storage
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
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  - B162854::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  - B162854::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162854::wood_boiler_DHW
  - B162854::wood_boiler_heat
  - B162854::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162854::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162854::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           \^     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Ad$OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         m5      f=;�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162854:
      available_area: 138.17308601587644
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162854::wood   L              B162854::coolingM              B162854::heat   N              B162854::geothermal_storage     O              B162854::DHW    P              B162854::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162854::wood_boiler_heat::wood ^              B162854::ASHP_DHW::electricity  _              B162854::battery::electricity   `              B162854::demand_hot_water::DHW  a              B162854::ASHP::electricity      b       &       B162854::demand_space_cooling::cooling  c       (       B162854::demand_electricity::electricityd       #       B162854::demand_space_heating::heat     e              B162854::heat_storage::heat     f              B162854::wood_boiler_DHW::wood  g              B162854::DHW_storage::DHW       h               i               j              B162854::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162854::ASHP::heat     |              B162854::grid::electricity      }              B162854::battery::electricity   ~              B162854::wood_boiler_heat::heat               B162854::wood_boiler_DHW::DHW   �              B162854::ASHP_DHW::DHW  �              B162854::DHDC_large_heat::heat  �              B162854::DHDC_small_heat::heat  �              B162854::wood_supply::wood      �       !       B162854::SCFP::geothermal_storage       �              B162854::DHDC_medium_heat::heat �              B162854::PV::electricity�              B162854::heat_storage::heat     �              B162854::ASHP::cooling  �              B162854::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162854::grid   �              B162854::DHDC_large_heat�              B162854::ASHP   �               OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          b+     g       g       ����BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   @     �       +        _Netcdf4Dimid                  t�eOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                e�&yOHDR`                                     *       $�     D       �S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �4OHDRP                                     *       $�     Q       B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       $�     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c'OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��POCHK      
     @       +        _Netcdf4Dimid                ��� h   ���OHDRt                                     *       $�     ~       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �i��OHDRu                                     *       $�     �       ~9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  Z�%OHDR;                                     *       $�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h�V�OHDR1                                     *       ` 
             �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j:?OHDR?                                     *       ` 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ` 
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��KkOHDR1                                     *       ` 
     -       E�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ` 
     4       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d��OHDRG                                     *       ` 
     7       "�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �r(�OHDRF                                     *       ` 
     >       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �&��OHDR1                                     *       ` 
     C       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 U��OHDR                                     *       ` 
     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   T"��  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o          !��	     &j      ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK     %
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint %��OCHK    P%
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �H�OHDR                                     *        
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   zt    OCHK    @�	     Q       /        NAME          loc_techs_conversion   ��^�OHDR;                                     *       ` 
     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ¢�^OHDR<                                     *       ` 
     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   B��QOHDR<                                     *       ` 
     Y       3�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   jw��OHDR@                                     *       ` 
     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   (F>�OHDR1                                     *       ` 
     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   e��-OHDR3                                     *       ` 
     �       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   t��#OHDR1                                     *       ` 
     �       }�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���JOHDR1                                     *        
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��۽OHDR1                                     *        
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   =4OCHK    �%
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   � ��OCHK   �J     �       4        NAME          loc_techs_finite_resource   �4���OHDRd                                     *        
     )      ÷     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     }Hw�OHDR1                                     *        
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �c#6    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�l
     #�Q     #��     t�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *        
     9       @.
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���OHDRC                                     *        
     B       @&
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �:LhOHDR;                                     *        
     G       �&
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    ᬝOHDR=                                     *        
     d       �&
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��1OHDR;                                     *        
     �       3'
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *        1
            �'
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *        1
     
       �'
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    }/�OHDR4                                     *        1
            L(
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �vP�OHDRH                                     *        1
            �(
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   f��#OHDR1                                     *        1
            �(
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   SJ@�OHDRC                                     *        1
     $       S)
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��?�OHDR3                                     *        1
     +       �)
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	j"�OHDR7                                     *        1
     :       �)
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   򐚚OHDR1                                     *        1
     I       F*
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �(:OHDR1                                     *        1
     `       �*
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ,f��OHDRH                                     *        1
     o       !+
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   QT��OHDR'                                     *        1
     r       r+
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   0c�OHDR1                                     *        1
     u       �+
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �f�OHDR,                                     *        1
     x       2,
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �U!$OHDR3                                     *        1
     �       �,
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �z�[OCHK    �D
     0       +        _Netcdf4Dimid             B   ��KOHDR`                                     *        1
     �       E
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   H܈�OCHK     W
     �       +        _Netcdf4Dimid             F   �)�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *        1
     �       PE
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �/��OHDRa                                     *       �F
     ,       �V
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��~OHDR/    
       
                          *       �F
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��h�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        �C���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�,
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        A�,R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $            +        _Netcdf4Dimid                X�j?@g�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           e�^     termination_condition          optimal     objective_function_value  ?      @ 4 4�                l����@     solution_time  ?      @ 4 4�                =ڨN�#@     time_finished          2023-12-10 23:25:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e   &   $     b   (   $     c   #   $     d      $     ]      $     ^      $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �   !   $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      $�     S   OCHK   z�     �       +        _Netcdf4Dimid                  0��OCHK   �     �      +        _Netcdf4Dimid                  ��:*OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   ���OCHK   �2     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  P��GCOL                        B162854::DHW_storage                  B162854::demand_electricity                   B162854::wood_boiler_heat                     B162854::demand_space_cooling                 B162854::demand_space_heating                 B162854::ASHP_DHW                     B162854::DHDC_small_heat              B162854::wood_boiler_DHW	              B162854::DHDC_medium_heat       
              B162854::heat_storage                 B162854::battery              B162854::wood_supply                  B162854::SCFP                 B162854::demand_hot_water                     B162854::PV                                                                B162854::SCFP                 B162854::PV                                                                                              B162854::demand_space_cooling                 B162854::demand_space_heating                 B162854::demand_electricity                   B162854::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162854::SCFP   .              B162854::ASHP   /              B162854::DHW_storage    0              B162854::wood_boiler_heat       1              B162854::battery2              B162854::ASHP_DHW       3              B162854::wood_supply    4              B162854::heat_storage   5              B162854::grid   6              B162854::DHDC_large_heat7              B162854::PV     8              B162854::DHDC_medium_heat       9              B162854::DHDC_small_heat:              B162854::wood_boiler_DHW;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162854::DHDC_large_heatI              B162854::ASHP   J              B162854::DHW_storage    K              B162854::wood_boiler_heat       L              B162854::batteryM              B162854::ASHP_DHW       N              B162854::DHDC_medium_heat       O              B162854::heat_storage   P              B162854::SCFP   Q              B162854::PV     R              B162854::DHDC_small_heatS              B162854::wood_boiler_DHWT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162854::DHDC_large_heatb              B162854::ASHP   c              B162854::DHW_storage    d              B162854::wood_boiler_heat       e              B162854::batteryf              B162854::ASHP_DHW       g              B162854::DHDC_medium_heat       h              B162854::heat_storage   i              B162854::SCFP   j              B162854::PV     k              B162854::DHDC_small_heatl              B162854::wood_boiler_DHWm               n               o               p               q               r               s               t              B162854::wood_supply    u              B162854::grid   v              B162854::DHDC_large_heatw              B162854::DHDC_medium_heat       x              B162854::PV     y              B162854::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162854::DHDC_medium_heat       �              B162854::ASHP_DHW       �              B162854::DHDC_large_heat�              B162854::DHDC_small_heat�              B162854::wood_boiler_heat       �              B162854::wood_boiler_DHW�              B162854::ASHP   �               �               �               �               �              B162854::DHW_storage    �              B162854::battery�              B162854::heat_storage   �               OCHK    @�     �       +        _Netcdf4Dimid             	     GIS�OCHK    ��     �       +        _Netcdf4Dimid             
     <�_OCHK    ��     �       +        _Netcdf4Dimid                  �Cr�OCHK  	 q     �       4        NAME          loc_techs_investment_cost   a/t�OCHK   &l     �       +        _Netcdf4Dimid                  k�OCHK    f�     �       +        _Netcdf4Dimid                  ��`OCHK   �     �       +        _Netcdf4Dimid                  M��GOCHK   �r
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !��OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �|�OCHK    a
     s       7    
    is_result                               �*��                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�        +        _Netcdf4Dimid                Ê��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �.�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z3             �	E�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��OCHK    Vq           +        _Netcdf4Dimid                =\��� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      GCOL                        �                   �                   �                   �%                   $                   $                   �%                   ��     	              ��     
              [                   "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                    ��     !              ��     "              ("     #              ��     $              ("     %              �%     &              -�     '              -�     (              �%     )              	     *              	     +              �%     ,              �%     -              �%     .              �     /                   0                   1              ]�     2                   3                   4              ��     5                   6              ��     7              ]�     8                   9                   :              ��     ;               <               =               >               ?               @              out     A              in_2    B              out_2   C              in      D               E               F               G               H               I               J               K              B162854::wood   L              B162854::coolingM              B162854::heat   N              B162854::geothermal_storage     O              B162854::DHW    P              B162854::electricity    Q               R               S              B162854::electricity    T               U               V               W               X               Y               Z               [               \       #       B162854::demand_space_heating::heat     ]              B162854::battery::electricity   ^              B162854::demand_hot_water::DHW  _       &       B162854::demand_space_cooling::cooling  `       (       B162854::demand_electricity::electricitya              B162854::heat_storage::heat     b              B162854::DHW_storage::DHW       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162854::grid::electricity      r              B162854::battery::electricity   s              B162854::wood_boiler_heat::heat t              B162854::wood_boiler_DHW::DHW   u              B162854::ASHP_DHW::DHW  v              B162854::DHDC_large_heat::heat  w              B162854::wood_supply::wood      x       !       B162854::SCFP::geothermal_storage       y              B162854::DHDC_medium_heat::heat z              B162854::heat_storage::heat     {              B162854::DHDC_small_heat::heat  |              B162854::PV::electricity}              B162854::DHW_storage::DHW       ~                              �               �               �               �               �              B162854::wood_boiler_DHW::DHW   �              B162854::ASHP_DHW::DHW  �              B162854::wood_boiler_heat::heat �              B162854::ASHP::heat     �              B162854::ASHP::cooling  �               �               �               �               �              B162854::ASHP::electricity      �              B162854::ASHP::cooling  �              B162854::ASHP::heat     �               �               �               �               �               �       &       B162854::demand_space_cooling::cooling  �       #       B162854::demand_space_heating::heat     �              B162854::demand_hot_water::DHW  �               �                       TREE  �����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`��� ��O�Zr1�00T�Dv1�	}�t��u��;���d����A"��8x^������
H����T�{m���D�2�\x�Kۘ�A�C#��5�s9f{{�wpp  \�#�FHDB ��        d�X       carrier_prodj�     Y       carrier_con     [       resource_areaB�     \       storage_cap��     ]       storage΁     ^       carrier_exports�     _       cost_var(�     `       cost_investment�     a       	purchased�     b       cost_investment_rhsе     c       cost_var_rhs}0     d       system_balancez3     e       required_resource_6     f       capacity_factor
�     g       systemwide_capacity_factor�        TREE  �����������������u                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          6     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            hOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             l鋳           �o��x^�}\����w�1Ĉ���H)�y1bDDJ#R��R:�1�cĈ)�,F�1"�)EL)�H�FDĈ��RDDc�H)���R�)��<I�4�tν��{���s�ι��=�B� ,X�`���32X/n>��7S� 8���ĺ�0�%�(n�],xHw��I�ɏۋv}��_tZ�Y���[5�|�E!x�T��M������
�Y���ڵ�D{:�CC�����?��]�6�ع�����ɱi/��Q�}@pl�v۱�|�b�?�(�֝�/�H�XZ���Sv���z���{�E��/*N4�|���k���[N�0y��/��;|��sh�<�P腼�iء��A@������}�]�7�cV�>�7ϟ�뷡d�'�>�vn��k���F��n��'>���:�%����GhN���j��{�-3�J��hÍ��jej ��q�z��0�ϝ:q�穡���m=�W��Ð���}�W��閠�7/@4�k�~oN�年�7R�g2�Ҡ�6�#��:��+7���&��/w>������a��'�-���Җ���c���z�ʇ��u/�>��^f�Rg����2]&,����<�i��[�w���{�r�_/�3�%K������l�5-�3)C_[䘶ֲ�+�����眥w�n̢�2~�s���[��X՗����g<H鵔6�������5�1כ��4fU�b%W�q�u���)/!�@eJ�9�ԍ3r�fY&��6�˝��W����8�'��хc&�W��J���m즔���͜�?ois���p����W�������1&?Fc��R��� ��������?5�����#�`I-4�yf�{�_�A�����-��-�bM�^1�G�~M�8$Ϭ-�;�����"�����y��l�:������$�^���d�L��}Ɣ�Yކ)�{ؼ�������-��4�3L��I-uK~�9��s-2K��y.SǤ��ez�^�OF�ŷY������K����e��d�2t�t���������d�񽯴�e��,X�`��ſ�q�޳fn$j����_�+X�,�a]����a�3����u%,X�`��,�ex��&�<���#6���z�Yǁ37�n��g�Q^"W_y�ͳ�k��vz>њ��xk��/�~�+>:�������]�i�շn�k�5n~!`��#�w<3���IY{�{��GŻO�ݨ�� �u�c�;��_����K����V�7p�>�\���/�u�p���_6]xŷJY�?�_x[�O��������A���f��ͷ�������v_Ԯ����W���{��K�鮝�C]�e�/���#�񶈱=�\�~py�i�{�i/n7�.�#wC�+o���_4<�߯=��~�	�t?	��������So8��������\`���m�}��s`?�:z+�<�o}�9�$��o�����c�zq�	W<cE�ח��ѓP��;���s���~�ꖣǸ��m�ϝ���ᎋס���}�o_jE�u#b�\.��z}��E�ۍF\�?\��ً��է`����B�c��{�x� tX�M$��e���+�+��N����|:�{�.'�,��q/Q���f(�N��mah��5���/Y�ܳ�/��բ�1 +�F�DU�߶?�l���V�M�}�ކH$��$�����p�x���}(	W��Ƈh,�7���k��8�؂�I��`w)�9uk�$ǧ�pԶ ��#�
�+Q|u#N��^�]��E�/���f<�]:n��:<�'�b���#0�d�y�v��� ����Z ����~~8Wr��ev��Z�5���dN���(�v
����/�w����mŎ��w���X^��mɎ��xG����?�����¯K���\	�~�ڌ���p���8ر8yޅ�M�<��a��O[�T�ֻ�6�r��ؽ�y�M+?}�b����Vpx��S��vnu���і��Ff��8���ش�v��] D��ǀ��o<h�� �U��ށ5 Vӊ�(zPo�7p���3�!H[��8��	��*�6�8z�j��� ��A�N�xP��1��\6��#�J�;ҁ�V`�m8x����`C�;Ñ�F}Б54��g�?����[N��x=�t�/iL��d>O� �������IN���� R�-����7k�%"]9M��~B3�ŷ��?/����/Q�����!F��� ̯g�s�e]�G6����1R�+~����ٶ��C	�gH�8�4'���W�Q�������a��k�ߏ�-f����q|Ȝ�㜗��x(ܜ���!����|�
`���a��7��:L�η_�#�����Ӳ�{+���3��������ߕ����q�k��K�k݅_�հ!v3��~�� p�]�r�iIG3]�Z�9����X�%�k݆g~[�#�mDst	��$߻:�2���6Z۴� �3~Cm��!)�i�_�g*i,��7�J�4��H9=�l����hg�e����>�<��Yz_9�\���!��;�}���ѡOή["�{�շ�.g۞�?�x��8�%���t�������ۑ��]��%�����e��{9	����IgPBg���о�5��$[��yG��IB6��γ��������.&b��ۨ�|ѣt�CAc�5�#�4/�&{"��CD�*��
ŜO_����\�f:��fP��hLC��:.$zzyů,)s�>������:�O�i���V巗嵖���r0W�%�ZR���V�=�32A8�>`�t9��)Aw	�= �9M�	Z?�y��-0��ED��\o�i=$b���F�bf9F�Y3��s�b֍�Q���`��Q�'��L�7G�L�����V ��rsj��"�.B��F`'��v����NBh���\J6,��)h/�8mw�i�e4�+hNȿH �Aw�ȿҼ0c {*��:��|�/O�Ɏ_�}�$�����u�Dc{����w��.�{9)���e4�4��T~��1�>��5��Xmn�+��I�S7����3�{CM�����ݟ�1{hl��}��s��_t��{�\��W,�E��CZ���g�/�s��u�Y�-�1������e�E���D������x�Z,X�`�s�u,X��������U�y�����2r=�����#8x��PW
�����o>�� ާ޴���J�r�'N�Y�z��ii�|���9�l~����=6�S[뮖<~I���h۾��n��a�D`���m�_���C�W3�F�/ly+��>����s��P�������Cՙ��8`���[WVH��v|�g�C#�7���;t���Yr%O\���A�?�=o�{vp�����O����.��`����]�d���<��F��}�q��˒� ��}6_fj�><1�yI�+�2{%>���u�q����?*V8�8�h��;��\���6;>�o,���څ��+i?��K�]��9��U�������My������N�V�_��sr��I��q!W<c��S���~�I�3��w��]��e/�������k"'V�(9�
�������%N��gۣ�]�&�eO�+V7p�_׌�������<���nS��^b�`�K�)��U��#��/_:��+鷼��N���9/?���?��-�8뙬�+.�Y|�Fۿ|z����}=�6�K��'Oy�w�57�y4S������o�7�;��4x��,��̗�~��b�C{���
^{Ӟ�w�	��#�R���xr��kZ�Rv���8���]����k�����
|�꣨��Y��=�'mW@�K�U�;�6�7i�v߃�i{�6�v�9��ݭ��vc9��"׃ɣ��i�|������ڵ���v�c�m�Է���tǥ���/�{ͅ��}n�6�Ŗ3����f�S[���5^�㹊-���?����<��ۻOO��~����ڥ��9�ݛ�p���ܫJZ������e����n�5�}꛷�M���|Sǎ�[�ڼ֧��ݡ���6��_���C�C���G_����>g����G�/u����O>v|��ON:Fi5�W��Tu�e���}�;kl����ԓi�8�x�#��v�����?/����qZ��o}�X��՛b3*6%����#N.o�T�V}6���G}�_�D�}U���3l�h����qք�~��':�?��ls]���Vu��z������R�d+|3�S=>z���-��_=x��)�]{�Z�]xn��m�u��7���:�æw���;�7�u��xs�~��r�����'97޺����C�w�tq*�9˛����C�v��q�⃾{���9_��{��8��ru���>�|�p�~��o�i�4��������}��.p�7W]�d���s�>c��;6���N��O}r2��@�|�-�g�n/~������C��oV�l�s�J��g\]7?��|�[�a�4��J��Զ��v���2�o�><��xǡ�}�͜��"d��+��.h���k�	����m�}���g����ݸ⮸���]q�w���=��_�YԶ��(�ۭ�y�Ơ5uW�}`o�W{�z>*m�^ȹo�ʒc�/�I�Է����П�������\���݅�w�ռ_pܣ�)՛Z��c�7�]�q���#W4��FQ��K���N��l}~瞨#_�ݵ7o�Ɲo?�g�wFT{���_Y�p,X�`��,X�`�R'�э���d�&��TŨ�6�=$���/��8�n,��fY��Kgz+O���#����#��O�UU���ݣ���c��D\�c�?�I�x���&���ӫ\�M`d�dsu@B�R;�}� ImM�:&��Fd���;jr�E-Y �.�KѢ-���9� )�g^1U�p�H��{"J�r6�vJC=��aCE����j�$��2j~6�Zi%7ұh�\1���Zt*0�H�a^��>����T*S��1�4��bͯ�0��m�h��iU4'TN*D=f���'�֧�)R���ИmmĩP�~)0��'|)�s��#��V�@�m�����dB%��/w�E]����q�年.��Ƶ>-�P�f��sQ>�7�7�t�/J3{�ռ��T��]{��;,���x��W���Uy��*�^E��;���eM��y�e��n=�\���R��J�*?E����t�(q�zY~��I�.��{��3ۚ���|Q5�)%�1�Mu��������9� �oI#��#�Ȓg�L��-D���O�,�g�>��\N���uK~)]N�NF���ٖ>�zK?���f^��m��[����Yz�nZ�A��Oo��n�D�.E]J�miǬ-3W�Dw�-�m]���~�!����9xִ\׏�=���M.lY�\�~��vsޒ�c���d�����`��,X�`��ߋ�Z�'�WZp;Ѭu��/����a�u���|a��	�0l]ɂ,X�`���4�3X�(E��ɵ���@�-)����cr�/���H���3��w��,���4��A�%v��v����.E��Cb5���Ƹ�`�k�wS��0w��T眕ЕR
Ex#�����P8���ʻ�1���fH�f&Gy6ʅ�`���$��6�B�Of­54�^2���	Yl��6�t�Ac�
J��:�� =�m=r"���!�]!s/?��~�B�����0��T�i�(B���Y�xTs��9f����ϕ�"mx���1���((ND�X;�Q=�.%���3����$u��(��D[�����	]O��H-����7	����^�_]-D-1^�u���!��ơ�>.��aW\���P�d�ȩ�C�c�:�����B<'�! �ɈHJmS�!�-D�=me@@P?z�R�P��T{̶7«��d�K:�-�=
9��̿k>S9�(ABB�Y,�����M��R�~t����B/� �2#�T�^>��	wM#�5BL��"dv1�Mʆ����I��6TNU�K�(�A�6�	���A>d�&��|	# O�E�����HM�:K�>�cxpZDNj.jՈ�1Q�� ���PE�m�=����{`,���	����S�
Y\"S�pW#<l�a �[�Ξgm���.�n��4�9���C�֮n�r-�S�i��6k�n�o�T�\��o�b�B�Uưj$WƠA/i?U��ãM:T{)��>]{Fd�>A�K�����-#�	�=����"����n���/da:H�:���)udbdi�

�T�0\���
%���@�b��wo�^�']�Wn"/a�s�b�@���ǀ�U^��!ɧ2_�`�0pߗ$�c�χ%7�J���-!�&���(��h#_|�Ǭ��'k�C}��π� 3�N�g8��oM�_�WR�z/�矀� rT�g��G �Kx�� 2h5E�n�P�<��|��^S,���fһppopp?p!��	��> �%pt���GN��^`�O���o�o<N�!�uR �����B��`O���C�=���0�N|`]�#XC6�Ӝ�`b���z��߁��C�+�L�Ƹ3��V?	�^���o�����j0���f�ŝ�n��b�9��������1����C�V�a��(�,������fw�"�cڃV�p�������9�����w+W�O�'�ow���A�����p�]|�W<����Ȗ�� ?�N��$�S�dW�b�h�5�ܨ~�;����]�S|�a4�O�:���F�MY��ȗ�oD��ǁ�X������^�u��w��|���|k�%���"ˀIO>����2g�<�����g�/�>:[�Ǩ���uK4�+�����O�䷻����[�5|8���w/�}+�*��C��%��ֽ��ȟ?�.ـ=�7ߐ}���E�J�6�}-餵��Mv� ����:31V�%"ۢ2L��-����5&��k�#ٳ�9_�9L8bz L_�`�+:�0 s�U&^*�o`��}b@����7��\�CD��+<-��#�|'�]�|�ϣ��[��Y`��.�ɱZ��f��eu�\��XRf<Z��Ps��=2�S�
<�房�G��D�0��X��~L\R����t0�&�+��%��h�փ�z�G�N�K	3��#ϬٛDM0}1g"����|��9~,�uQ53�̚њ3�� 3�
�q���Ls��e�h��9�F��?и��6��W��t��S��xjF}�!�,�<mw
�7�!�����l��|��H�1D��x����ɯ��8�4��wH�^/��%�_�6��~)��z�=4'�9�#�{��TN�9:��P{f�t|����1�O&�[i������W!�3�wԴ���j����x\M��Ϊ!o`�갉�lL?D�}�R��lҍ�dǢΖ_"�J��ߪn9�!�6?F���=Y��}`���l��`6�{,X��i�
K�h�o��LX������\�e񏃹��`�u�� �����p����'�;�g���(�<�.V�V�9���v��J��R��Z��	�		zc��BNhhlL�:�fҥ3�wD��w���Ϯ�U9&z�f�M��%:����>�a�Q%n�T�lm�<�K�Bfzd-1�����E�	qY�Nލ�y�v��S~z��ꦙ{���P�2�.X+/r�����0����R�k�ĺ��q�ͰlJR0>���tKU�"][4EoL`�޹<Cb?�,��k�*�N�.�����e�uW�z+'���=�MT��6ځ��,�j��
/���fM�PNva��\�J�P�Qbc��r�Q��CQ�qja�E��^�-���u��*��uͺ�6qxj�.s�շ���k�(��$v�
����y�H,jv�q�Cr3��z�%�}��¦z��GUn�P"����
�u,���{G�~΅�>�Q-iU���F\�ӑ��L)Z���[+�:��d���FS�$Ӷ�4'���6�}㆛�6vcꄼ����"Ϛ֊~��ؚ�:N|��JY�+i��M�����ˣ��4l��!Ե��H���7*�ycrь&�8J.�NnqOX�W*\Z#���R��UA+PU87�ޮ�N̰ӇF6u�f�N%*�0���T�:]��6+�+l��vj
������~i�O/�E�4�l豭�/V�����M����3o��+9��5�ųӥ,��5�tNk����6�4sE�~����	6�:UEVn|�gp������?�ǝn�-Tr&�KŪRﱞ�VGqn_�29D��Fx���O�xMu��#��5��>]q}}�]�Yq��JZuq�	�)5ӱs����^A�j�`����_��̳��n����Ϫ�n͖N9���D%����jM��-~2!7���������(�^�����s�I-qq����c�Y9���:��N��+N<�P�z:���8��U�)mViBR����J���(�I5����Ң�h�Җ��6cPk�[xo�LrƐTU-�T�}Zl��v�(�+đI��]C���ޠ>��y�p`���Kte��3����cf�k)�����੢z��	O�p�MG�d��)wjQV4=�Ү�s��M����S�g.pb�k��z8��}������:�l����C�LAV�{�t�+{�Ż���X����M�������E�zT5�g���Fu(G��������\��`pѹTظ�;8�g������Ԃ��̑��پ�*o^o�4�S�Vܖ]���fo����<:2�V3>=�l���E����-Jeq�MA{c�mc��sG�O{uy笝�Z���^d/�h��N����%s��*]��Dj7ٗR>?���M{t
��+�zR�����,�Ŭ��ʐ���67�Nn�Mw|�m�m�>/ɳ\(�̧�jy�n���἞���p���p���dx6MY�O���,X�`��,X�=�'~��p5�zU
��ΘXE�f^P�C�ΰY���kr�k{��BS&�/k̭��g���ڵ�G�i}�j>�ߦZ��H�]��뚛����T��BF�}���
T@^�az���xT���F:�̟ҵ��"��>Cȼ�=�b329$,����r	)������/G�k�HF�D뾚ȑu��G��hR��w5�ݫJ��iu�k�����ZzJ����u��&�������NC*B�M����m`uKd)'7	3��d`$��Uk�KP�W��B��f���c�v���쉈9�i��J��*�� �9�ߙQ�܂yq��C9ʁ�Nbp�>��S�L�T_�?��iF[a����~
�<FK��|��}�E���6�lx�E#�0��)����:��P��5�үk��񋆫8u���Ye��-���Zu�`I�lU^�Ve�o-s.��˚g��X�M8��V�K���)Ԫ|��D�ZRѪe��e��z&�!���Z<���+)JTFeJ�dLyS#�p�=�'�Ϝ�3��t1�9��<�g��j!*��RF?�+,���>�ͬ����hȒ_J����\��K�L���[p�3w�u0}?K/gI�j+�JK�u�%bx�J$z��iK;fm������h�"�P²�-������|�r����Y�r]?���v0�7��e�r]+��n7g�-�?���J�o���,X�`��,��`�S���3j��"?����3b%�8ӟ�Y�`a�A� �r�+Y�`��,X�`�/Ôl��b���x�yRڸ�je�&������[rc"u����A�����HS*k��.�~���׊�����HmꔳK�F��Rdh6΄��r�������1D�8��BP����i�PѢ&EQ�8>X���_��޿���b�ؘ�,�
tEG^+l���Q������o� ���Ι��C�i�z��L::QUb��>�3
�M�6�H�H|�-��QMC�oE��1�\�$hgʆ��֋�2��0~3���/�u�d�[k����4��Np_��2dxn�~�'�g�6��g~r��*�Y��������&T̅�R$g2��F�����	;ULc,�אo�����k���\D�x���]�!��`<R	�q${���1Zی��b��z1o
0�ؒ��TWD�)�U4��`����Fwr��7�A�;�"5갬w/&PU3���&�=jƽ1�JhG�o��8L,VG")O�@����D̨ Ñ%)��<��S��G�gk��o�B!z�T��0�!��Z��- !�:�d�a���!ޡ����T����b�����șv'4�0g��I��@@?�9.�;�1�Ӌy�	��O!�C��F�����D�����V���0����p̕g�M���:��vX ?H�C:W[/��OT�Krm��m�rG�"���|I��uP)J�R��s��Fc�5W���{�qzR���Y��(��A3��~���WR%f*�Q�P
L�b�0W�Ə��!�~<Rm+��N�V�������(w�v�5q���>�6C~t�Tg;��8���#�W7��Y��J�������x�*��#�px�|�-�p���0�	l��� ;�Q���/��X�*��(�b��ҹ��}�{1��%\���k��D�%��.}z���V��yS<O��3�� 5�Sy��
��}'�hR�����g ���G���m�����n�m4�e��`�9�����W�����������XCmf.���s �:@���������e?޵�de�|	��
�����I�XW��ZW��Q����������S0|bΪ�x�d7ۿ>C���9�O	�9���īit+`��R\� /^j�,��F��n����1��zڜ{p���/��뀻ɯL���#A��y�w]a�(�dh��_��F�m�3�>j/x����O�(.��c�]s�3�Cw~�NM��;Tw7�^~z��TF��/l#�����NW������7U��Χ�����X���*���̧���|��!�}/a��\���2�gE��.s��C���)��l����hg�e�����|B|n����:��s���!����������;�n��c�|�<].O9��gS�r������"_Lg[�^ �x��Ҕ�p�Ο��ֽ��}������t����=p#��%��:i���p�cę���̜�̄�g�>�d��7ޣ��d�d�|���s#�q�{���Y:��s�U�O�#�K�+=jl+̠t�lt�)c,u0Ն�ݖ�l��L�GS>���9K2ָŪ��\�R�i���L��%�hIi���)&+��%0�Y�a�͑b9���)+���O�)̱Xi����KFB�CY�:��Ϟ���f=�bz6�W��g��GF��g֌���$�v���o��J~�� ����y��܇_üə8��f[�+�t ӜF�]b��9�@�Iј~Kv7C����O �6��;�^��9�.�gO���t�9JcH�>>Ovq�'Hr%�#��1��RJ�w>͓�Z`3�$]�p�7t���~}ZW9�����v�w���^ �V *��9����}h�����%��]�{+��$�|���E��/�3M��yf�辘RCc��*�֊��W��ec�!Z�+���d���싇ϖ_"�J��j��[�cȺ͏��~O=�b�2h'��a��?t0"ź�i�
��y��s���?�ɂ3����\dZW�mT'��9E����Á���􎌎��6��Je:E��<C�l���W�׎��<�N�y�ґ���$���(�tE���1 *���	hT��Uy;�Oڎr�Nw�����Ź�h���i�/"_:��0j��#
K#k�c
�g�u�ں!n�}AJ�D�L�\�?���1���1�\1����m��P��w�D8��E�M���7o�8F�Q�QW�+Tf׸Vu������J
��Ǽm"����������שׁY3���ٺ7��<����U�ӵ	in)#e^���ނ�aqpπ]O��|Mmo�(-8�C5�3�7�^��vJ�=<+���9.�����"Q�D�1��(��s�wt��u>/\�O�
��֥D����5:����5�$�	�K��Kq���H�����'Kd��v6^���,o���a�����)TQ�����Q1&���2:Д��uv��=���ó%� e��D��$�$BR!�g��"S�������H�IVe[|GGv���b�>�d�P���єz-L�-N�O����G��JE��M3�L��|��V �5!wv����TR3Ԥ���K�q*�@_�ˌ}��P_Y}WMj[���9q�#�R�:4����{��vE�����M������vQ�r�K1�4�X�#�/�,n����K�����	��9��Eq���zO�P�ܝ�[8�Z������!Oi���Trb�}�UE��\I�J��&6.̕e�8��jJ��:E�0I��_�P�(�-�J�U*cc�*Ôй���+��U��/5���*�+R7����ker-ڷ�o�5�?WZ��Li�[��v��U�\kb
c�&sZ��ʧrB���F\��Ɯ`�Ё�U��+�>ʾ�3X�7�����O��	��(𔆌V*��DnA��;�b֭��3L<�6�4�#/�d��T���doqD���Z=�隷Ϟ���Y,.��9��5���]'r� �97��{V�IC�k��c�k򹹃6�z�HI� ^���5O��(�g[�Sj"�е���r����3|�.5�m��}}ѳ1�?��JG{�p�x`k��8�<<'2z�r\��ߡ
[U�OX��G������T5��Hnv�`{i|�t��%)^�X�dHʚ�mMmL�V��6�58*2Z
\]�2zz�+l������E���)G��QG�Vg����f����u)�Ј�.UDZ�m��*����:>4��۷�YSb���z�G���G��g5����d�W��lyG�ԯ��?��+���M�\��]b�ƌgǬ�ƐI]A^lKG~��Ѩ��K�vq����dUq��a��0�D��\첕K����͓�i�1�i�ѱ������"_������ܦ���@UpL��d�_h�{��ڇ�`��,X�`�����-@���n2����]4�"Pμ���E�~����!�lJR�L+�/ӸD��U]�]��A@���п|�aM"E�T���e���'i.-�OpE�b^;S��BF���~��lFy��_ނ���)�3U��J�JF# oǅ�z�꼸�ɠ8?��z����%�H���]����a|�����w��;=��g�H_�ZE\ZV�6{@�
��W�����m~6���&�9�%p�~}Ѝ!�?��:�)q�<�I,p���b&���ߣaPo�j��p/�ښ__�� 3;^�0�W��
��J@cv*�	06G#�y�zK�xiGJ��UsY�NM�7ƴ�'��������1&���AK��"DɩM�
�P�6+�����ė��\��Zr*���Y��w�R��-���&�'&]�*/Q�U��F�u�9�~/kb��[.c���r�V�K���)ת��HK�Œ�A4�����R=�����[�zf[�s�|.їT��LƔ7�1r���CK�ۜ���[���3z��i�3|��QYL)���,���Ǵ��\|�h�%��.'F'#s�࠽������;�y���m��[����Yz��K:�^��=`��n�D/�B5D[�1k�̕=ѻD�[�*]�������_�g,�o9Ϛ���1�g��Y�Ʌ-K��z`����XxK���s���[���ǂ,X�`���/�b�2_����0��?�+X�,<f]����a�ź������`��,X�`���OCM[?r��Qm��>&Ҵ����K=���,���vG���*��R"��\|��zg�t���.9O�4;2S�%�������çJ��["z<��2]�ɳ��mՑ��K���bB"�`Ȍ��R�".�j��_�ɒҺ�p��B�tQKA�&�عr� ��l$��J�K2�8ӭh�ʀS��Eă��H���(���gM��PH��;3������A/�)Iz�X�4�����)�Ų8�vy#�L���DGH*&j�RW�����L�'MU�ϧ�� ���T����g�d׏�.E�<��$�-�aM����l�n�3pOB��y�*���z=�Fx��޽�E�̞$?m�R�;��I�BX-�z6	�Sq���oS)��}Q�����y�N{§��	�y�9EgB�1`�C��2@S7��J*5��x �o
�@@Y�c�K:�,��xd�{Q�����׈<D����v:�3��be� �&�\5�nQj¤��� �i��y!�+\��`��cz�؃��Z���;����7$]�j+�`�mJ�K
�+͆[�(B�C�WΡf25=���"��).2���@0�����@�K&И_A=bȵ�F~@<��j0�4�X�m��v���m)����gզTb��a�H�P��43�T e�
���]�tT[�t8Ӊ�ᒘ��7��	�E�h��~�I���t��F�W��P}~jʔ��l�\O�ˬ`�Sי�?Ё��"d��;�OMQhH�Ģ{!:$b�/�=	�]��BMS�o?�9�1��N��D�O�ߓB�o`g7N	(����t,�U$��=���6 �}�ԇ��R��ׁ��@���V��M@s0=�2�U�M� Yp��Ր����V��=]]���7g�Ϋ��@���8�͎�>�<��=�-�����3�����@�l�|.U��_����	p����I+��Cw�yS8�D�h��$p��gb�}|�o.�<U��hҾ��o^�Q?đ	el��=kn���v%�M^_DϦ�O.�
���X��k���!�+���%��!y�w%𘁞Ks�+������?��7�"�ǿ;��?��@��9�=S��Ǚx�?���vN�7ǘx�?J0r�2猕����K欏K�������39f@w�9'~��;�݇|���[`�ۥ�϶ �2~�(��H �?|�H��*�+F�Iz��@�6`��]��%��7.Q�V_�/��?�yH����n ���Ǿ�q\B�e{p/=���{$�d=������8�T �N����gȧ:�'�D}�&� �Ϳ�����F��%~���,�<M�9�P�잳��2K8��E��Ҙ�:�[�,���k�l8C~������?F�GϮ[��i����.�<|:�����@&]��y ��,�m�K>�Ί�/���5��-��u/';!�Od�<�=��^O��K����JZk&x����������P��`���\�陇I��Lخ
`ٳ�̒��C��9~)��,����t���2�R[�}̕�	5�fPz-��(Pʳ�Y�̡]��Ŗ�l�	ĺ�m�|1�y�}�o�Qۭʏ,��Z�%CZsv	����pHa���ġ��$L�sY�*Ls$Z�cj2�,����L�Xi�����(̱a����a�a�>3?�z0g��0�{T�9��I�����g2w���0�we����_�����7DOEѹ�Lb��f[���49ݜ=�q�� �Ő�I�Gн&��c�h��l���Q�f����i���_\�Ro��i��ͤ��l�|����_ϐ�����D)�d�Ar�JǢO�B;��	�����3^����&����d_*�Nst��� ́�OJȇ�kn��t����ǥt���l��2Ӓ�6�\~����*%��Wa�&��ec�!Z�+��*�ɵ7ҽ3�l�%bp�t���Y�-�-��5�hy_�'���K�X���{X�`���O��ź���a�����8WY��`.�,X�0��k��E�u��FVUnqD�G�P���?�ɍ���1����(�JN0�<9�
Q���D$K�r��y�n9Ӿqq�"�"�0<JWm_�suOL��Lv�s������I��v�]����,�@fn^b���M�D�sqgB�c�qj�/Y���.uP5�O�7U�'5M�b�z�c����O{�q�u�i��mt$�#�9�5)��6ګO)s�M	�p)t�җ���������'bz�Ǳfn�X���k�,���+\KUzCVwu��'�%�B52��\0�75#:��[�X�/�f���;%��"yM�����7=j[�R]֐W�o��uN��*��맽��BS����b�e�Y|�X�ё$w�T�R����=��c��^�|a�d����EOC~x��rw���~�-�8X�4ܻ8�O��-�����	� eK��0މg�+Wg���rK*�%����΂�����N�t�Q#S5i��&J��+�hJB����|y@�o�*Cd_��]��UTO
3څ1���&NLSR�g��V�T_������$-��y ����a�v�)�<�6~��&e67�׭�q�:�C<��Y�h����h�#.~~���I5/nfJ٠rp�����_�����-���s�FS2'_���?=�i��u��+t�Q��:�qF�S_m��XW�_�h1 �?bN�Sٮ����&tQe6�*���i<1%B��͈�sF݊�[�\�9���^-���H~��H*7�1+b�����,�u��M(S���S���"�hZ��@fs�D��uq��8D����F�8����9K�^�V���Q�"����ζ�NE_PNl\vp��N�&o�x�{8��Ƚ�*�F�k�B�xv����f\[�^]?#
�O	���k�rR}�R����y������a�LN✃�����Z���F�ʲ�l�'��k�D~�]z��suh�ľ&�7�:U�UQ�&��*6:�m�˝s�*��T~�)����Ie�,��kF!+pt2Ļ�g���7&�	��G*u��~��X�Z������l�2�!�ܚ��d�>mt�(�/�آ����yb�%���Xb�o���tu���:���$��Y�6u��c����!E�}Ź	!q���z�|�]P�{�[���g��T?�A88U�)q�G�7qU�>��fN_�D}Zs���LOZآ_6G3���拽=��jQI��P�P27��,L̬�R��3D3��).�\嗜:6_aTU�Lh��-�n���D�B���v��桰���Z�or>ha���"�w�g�
�~S�NS�ⶆ���q]�Z��Os(r�z��e��Ǧ����%#2�0w�6�B��Y.�̋*cӺځ���AXW���Г�P�1�ԙ��_�8���v{�9�:%�C'�zr��������D�A�Kp��LlJq��[
/*?�%yH�Rj��Y�`��,X�`�����k�\�n��0eg�һ����y�A�t�Ҫ��������E�eS���n��'u�Wn���E�vģ�afL4X�m����,���G�r6{���[)�w�':R����@�O�RNH�G�1�+�6��Q�����<{er�>��0j3 ���g,��F%�#|�'G�U�13�O��}��O��~��b^��]�ԩ�*�Q"&&�Rz
�/|-�ƺ�pG=�у�HI�E��Sͯ�P��|:g�C�[Q���m�L�Z3���$a%�b]����E��1��GG�b�Mpt�G���s�k[��vGd�|˟k�g	t�Az�[B�8`�W��Ҟ�frE�˽Iñ��e�;/)�~��Z��	j3����OQJH
+ƛ;�59���qw�H�H����ڻ@*���KRI�$IB!�$��!I*�$	��kf���f5�̚Y+k�������d��$kM�z'��d&�̬I����y��q�jm{�}���}��������<g�s_'����V��Ǐ�������
e�����K�uJ�v�r��2yE���I��?�����Md�^�q9�N��P�һq���M�޶\�Q�_M�IeJi�py�����Y�>���|1}��=�[�<�3[�|���?��ҳ���Η��!ޔ�T��'�q;~\*�#�e�`�c��xV��;y��}�c�odQ�zE�Lf#�W�4�|���l���3��2}�qr��m���~�ۙ!/7Q"S���{��e�?�PV��^_��d2��t���Nz"D�!B�"D��s!�be_�R�m�b�_D�D=X�X!B��0�(V��/��/.�!B�"D�!��Aŉ84& #��|���R�,{����\��w4l,>\�Y#/�\�x�yI�A�<�|��ZLuE��A�����b���y]C��Ơ�2/ǜ��Pﰎ��3J��S-lN�di$��$�g�0, U�Ek3Kv���x7jW�کmi�1�s<SW���{w\�ţ	��U�w�M��1�[J��7�0+�M�8|&ڦv�q^�7����Ů[���[�I���b=&�4_=g���.������Q;�w'"��c�޲Қ�Dj��M��pmm�WK�U'E�d�W�)����J�z�:�m����]�\z�%R����t��E�T7܂M�u���� �ǣ2# ��.ލ�6��Uq_[�RY��.��IwҲGCF3����ى��$ص� 2�G׫"''�ՉP3�!5Q\�!k�RTUasp#<��f��t�g��9#5$k/ �^��Wҹ C�QWc��|�:�"l���.�7V���Lw?$Ě�dc,*�#ٸ:�[�rW�;ff´"QN�p�����6�מ������ǽ!�m�yv!p�:*K��Բ:�wA5�4
;�8= [�QѱƧQ|�%ye0��DהAKp�+�5���N���vQ�1��Yd"Zu�*�լU�P�a5�m�]�J<��g�\�P��!+&�4��e���m���퍐Y_]w"��f[딺�<���B,*+
���hc͐贵Uj1]G+Ct}�j2��JrftY�tD�}�d�1J=j����#-��F����]�p�FFk�_-DuԗgEk��k��3O�L0Wq)�2د�Z{ȩ�݅�'Qe]���#�:JU�f�k����� W������:����~~"B&�g���Q@����s���V·_$�a��v��og��; g��C��?���zձ�c�=+!�q�r��.d�&l�ZCg(`�4&���>ޟ����p*�P!��w��O����\�-8�
D~ gQ���J�S�o��XC`��[��k���6�E�������V�!{-��쨭�u�~O ��X��������j,�]H}���#�+j��_��w�ſ����'��X�_���? �a�	�pmѴ��Ҹ7dv��0o�w�+�p��������A��`���bAL������
i>�謘�Ag�S��t`H��9��h��<CcNX�"l�+ν�m) �ZW9Iw��t>^����_c�=�n;^�q'@�߷�)�3]�8Fg�:/����� M@�B:�,vC:����5; �v�w?�S@.]���E:[N�H���d��m`��;��u:K���h�9:�G��-��=ʱS��u����2��}:3�����R���S�z��!o�տ_.�['pk==ž�S�ߓ����)���������н�&�_����w�����D夾��y�Z��tc~��� ch_������^�Z��A���et?a��,~*]Wg�������,�h8�=��h�'{�i����?O�dߕ�ⷾ>�*��})�_쑞�{�9���X(�0 &YV';�:�+��RZk�1�풅�)��� ��2E�+�����Rٙ��?ݬ���,��D��� n�L���L��FyY �X���痞'�X�4����A�����`?���a[{J��b��u�b�vR���1}v�X�[�@���,�+�"�Y�&ڀ���Ř]N ��ig�����9�|�]�8�q6�Zは4����ل��2h=H��e2��Um#w{z֝�:i�����{ʹ~]h��X�ާ�<E�σ���?p�t��RhoPz"���ST�R�%@g�*�q�
x�>�?B�ә�L�$����l@�CW?f����8�~����;�o8=�\��?q�Ln'-�ut�_�5�Kgs:�5J}"'�LnLw��Y!����ْ�i�N_}��Ry_l�)�	2FE�{Q��ݔ��ub����Yp�{D�!B���Og���S�U� ��ۿ,��W�o{�!B�!��������s4L3��!z}p��R���8�Pt6�w��4Ħ�wf&�k��o,o4ji,Ӭ���H�Rm��۹3Ƚ9�@ױ.3�`yr��������ͪ�6�I��R�H��m��L�w�v�/�q�4v�P=|R������T�;sn��6�ff�����i
m���nim�9�,�ot&.%X�R��^�@�}������`uè��j����e6v%���t�|ZR�i��שּׂV}�C�"���]�Z��--�>���1z>U�'3����#����HO^��Lj7������s�t�����i�k^X[���\�7�N�ʷ:�b`�w���n�Qŝ��:	%���G�T���Xb��k�3�״,�5�Y�p�Qd�M�gY���ͮ�-º��N��4���l_���Ī(��44'��7o��rB�Ӵ�@k�f�3��]Խԍ[*f�������Pl�ܹ�<�hډ���먴�w���lܽ���ւ��-��ez��6�~-�<��Ӕ\�:쩑�\Pj���x0&�L�y]i[tF薆�k~Nz�:ڃ��#W�j�{���e����c��SH������FU��5ےs���ڊs�*J,t��U���f4kw���:��A�,J����zUv^H�����-�䝷r����X�h7 b�����{�<}����rʬ�3+R����0��4��ܽ?,��l�A�-��zk߶R������3�qa��M{���6�-��ˬ�kyR�5!����fIXz�qZ]�}�iգ'7����	�Pc敘���u�(��,[�>B�5���>�Q5�,0!��~�^R��V�������O�8Y�/5,_�>��t^mEP��-��"���&���Ĩf�j8Ee7EW%ԇ����n<�1�wPS��]��y�>���k��k|-�ϫ�W��K���u3۵��ͨ¬�3�1��Vch�YI��صI��MZv���6�;����s��
lݬZ�Pcw0)�FڜYi\S��x�/��m��Ɛ�,��5	3��PO���i�үPmԈ=ڙа�2�<AE'�3�@/D���,�ږt�2��[�e�U���󤷐`�Uv�EsQzf�ɸV�N-]�R�<����:��4�B�4��b��D�J��F��No��ͅ��2��ͻ����e[�>/��,#������kS]�,RC��LwU���թ/��^��+3>v۠�6��.�j�r�RjLs�Kת��ŷ�뙪Yh�j�y�:Y���pQ?�+��4H�d�����D�ec����+�% ��F3傮fillt\�OZ�-��[�)�;w�녤jU���u��{�U.h��Tm�X�����ڵ����E�5'o��{:Y-�9JE[ۢ]7%$g�uN���w�1�7�L���.v�q�i6vI+�X한ߒ]f�n�Z�/u���/-ol�o�p9YU�ߴ=��Y�վQkuMGS�{�_��&�8OM�L{ݓ�n��#�C/����T�jD����1M��ϻQrT�T�$�.�-/u�����3\�"D�!B�"D�g�؆��T]�DG+' ���q����C�������t�������b�9�7���:��	��/�>5����%~��m�3�:����><Q[;pU���kg)��ק�����ڣ(FZ�O����O釃
��Ύ�b� tZ�%f�)w�����S�>�>��_������&���^/e�ر=$����o���L����9���+�Z;.F=���y�Z?�é�[nS+�|�6����>�ؠa������"TW����d�f�r+��kC����� ��ܫ5�T-���B���Z��e�b��V��I;Tl.�u4����� ����{��i�vf���K=����������_��?�Zd��Y[��g`�[��A������&@k����Jl,)t��Kf�F��U�.gk���M_�0��ÁK��R���ي�; #�����
e��V(3���2�ݺ���L^G�o��}�����
�_�����6b��<_./Գ�n���7H��-�n8�&�S�RZ2\��czA=�8Dl��!̟���3?Q�dy&g��H�C������\Yz��c6��r�|� Y^H��|2�9�>�S����e�{l����`}��xR�ALU����m2�����1��2;vm�\��������/�f��~�ۙ!/�X�L���巗x��&���
��k%�	��۠�s'ީ"D�!B�"D��s��SSF��P���?�X��+QD��D���}������҈!B�"D�!�O���Έ�������I���y�۳�����ϋ�N��}��"�nͳz�<ۭ΍�3>�6;�]�Lw/9�{�[_�];Qr�t�v�L��lŗO���tɈ����u~�ղ�r��ߝ�}�K<ak��D)Z=�H��7}�Q���j�6U����?s��C~K|g�hoZ��Y�{���wk���(�0�`Wׇq,�O~��'�����J�l��u�ު��ꟾ�����tke�w;�^ͱ*��Lw��ڑ�_���3�w��{�Y�v�	�8>wûO��k_�sW|>^���s�/0q�P��;�q��(B^v���l�lv����o��c�ǎ���e��D�?�W>��f�`f�=wb����^�M�Yy=v�����G.�!�iV	cR�?P��Ԙ�qC���//��t,n(����TwV��%�*���ی~��J�k.JY@"Ly��{;pu�c����v�,*DަXw� TN���[�p�>^����Pw���o�?(�ю*���"zc5���7!q��<�[��f�Y6�;S5��c��%xvY<�ϣ�/`�d5l5���@�j�r��2���n.n/X�䷱�T
M� ��r	F���yv%|�X���G`᧗p�wx;�@��5X�o0ҥ'��s+�6b�/�A�,<�<1�<��gb��!H[9sܾ�\��ֶ��A�h��5W�����$��7�� ��y�%�W�O�[�ϟ�FMͫ���-�����ٙ��\���(_3�_N�,}��+�00������o^��t�[��W�P��;�OfԮ�o����/=����W1�o0��&����7 �w1-�*���7G+q5��F��WZ����s>�z��mIE���O.{�!O��¸�V��+h=��)���ȡ�inK��/����](p^X1�T�J�ޣ�����`��1�qm��)`�(������/u�l�x�l�/Nd Ï~CW�l�P�zl�1e� ��� 	x��Y����FRB*�5 ��@�@�$`�9`P���Q\�b2nF6��$>^{�i/�?���9��kr��`�W@�A ?x�m>��{ˁ�:]��hA�w�8R=]T$f��-�`���܋���M��>1�`����k@��o��Z��EͿ v(V�,V����M�ϟ���rŊ{ �Ƚ0쳢R��e/|�j�[>��F��S��K����J��p�R��z�[$����&�k�������xe=�G��q��s�|����׃�{�p��އ����q	��v�f\�[{{�*�lm��\�=�L��<6��	��q���t^n��6Ц����c�F�E:Վ�n:ˮS~.����IH3�fc��Ҕ��,J�ca��O��L��s`�y ���Et6��>[J����
�����O?`Ws����w++��u(�e`�iZo�e�u��ݢ\���%��Yʺ����_��8�փ�؞����h�'��h����}������:��)���������k���[�ŕt0�{%�+�v�}�����A{���?*�O���9���
?�qB�����=Lz����I�8����l���:��u�B�~=�}U��Q@�7������:�<�>���Jki��N�
z}'C�����M5LN��হ�}P���+
e�T�lY�b��	��RW��ط&n���dl/�so	7���zs�����K�3w���x�hL��.^-���G������1^��隳�簐m�OL6�?�/�s��[�Y\�;�M�}��'ӣ}ʅ^�"��9{F¯l�S�>�@���
�_FC�5q����t���|���PZ?��:���t�}:�gݝ�s��$�q���}�
�dw�!:_�_��G�#陉>�"�ֆ��0Г�^0�R��E󱢄����C�����{�=#�}@���'�G���M���������97�lh�ƒ� ���0n_��uf�|<Ig���-�~K29���}��2ʟB~�y���y}�2(K�}�G/E;Aƨhs/����2?�B,�XE���;n�"D��?�C艰����haU(믈ߎL�
"���>�^�R��3�?�y����l�.�'�W67Mޱ3_�����Ǐf>g��v�p���-uyں�~�Ǒ{̆>U�~���F��xI5����}vo��(Y'0�B������/S:\�n��ͱ]�>~��톘k���dFn�t�²k�s'$Z�z{��T��?���_��+����0E�-���#)?�ƭ�j���iz{¹�g2�^~i�wd̀t���ǈ�c}�������r�*q���b�����}j�{��~Gꦸ��n���*��:����ӶГZ6��>Jy�@[|���>�2�3s욶-����d��[֑iUNa��S��)�1���9�|��jKCW���OV~�����N��nL\���K�;m���81}�Aif��K��OR8~��΀�r��2^���ӫ��O<Xm>�٩4�Dm����u�٧�uvf�ͱAϜ���ǥ�Ռ�Rd���i�-F#|�i��Gn�˹f���t���|�f��ҥs�)}���E��^�[z�|n�����>T|�y��+��bZ�8��'~>vC�t���������o���v�z������v}xh��T��l�f�[�[���=�Y����e�W$���W��G�w�>�n2���UՆ��tpH��c׾YQ��iB�t��Z�[��F�ڔ1pXj�mԾ�R���P1y�v�)N��kA볺����F-��Q���XƦ�O���=�6���+m�����9il��s[��^�o���%�¯&z>�ȥ����U����>��r���gӧ闌�:��cV��f���s��f?��.}�x򋃚嵇�V}��-����O6�Nk��l[v�]�f��[�-�_b���+��jUuO������L�����a@X��e�����8#�]���ڏ���mM�z�X�/��|�y�Y���^u�\��ҙu���\�~]�&hs���M�ß�{���q�G[�6=�o��]�JZ��睩E͡��=vc�;����}�s�곃מ�����G���Ї�4�}��!������S�|���6.���������M���k��N��%�����3�ȴ��3�����#�˴^<~%��y�좛�ۇ=�}�m��L~�D���u�N��?]��l̩�'������?�����v��K;��pO���-�%�ا|�ͬ7/�<�î����pz�Leك���xj���,>�Z����|��N�9l�Y~*˛�퓂U6�>��s�ю���]�>鍳���Q�#��/X�8re���ٹWMV��8�}�y���;�|%=�yiVq�E�O._�Ÿ%�R�:�Q{4o^�ǝ�y�C�>����~]ی��7��X��>P��xNӾM-.g�@�0��Q/����٨��U�U|��g��SO�}��с�/[<vlhͫV�U�Eq��j�ڶ~^�oi����ҫ�jj��e�q�j�v/=9į�q+�yv��o3�=PY��wuG�N����U��|���CB�>��ë�5N�*Z�yrS�;���D{W�w&����5��Ⱥ"븗������c���.G��N+���"�'K;^k8��)�#I7&x-:=��'�?�vc�{I*�	�&��$*B�"D�!B�"�нh^9�q��ꁳTe�ĉ��&K�w�:�u&���dd��W���y�	�[M0��3�|���K�juu`�Ц����������I�'N16i��鎝�,������N��u@�{a�Q>��҉���渭�A���hc3���2�R��O��L�ƌ�V:�x`������F�#���o����i-]%F��3mgz͔H���]��%�f�vS�댳3>a�uX�}mj��.�<7R�_��q�p������4 mCQ������ǂ�˝��G6�8��x�!����~2T7��o1����z����
�p���&M�bԎa�W]�~������o�២�d��d�����@�2�[Y��ppp�=c�Lw7'�����S���\t`gտR�]�.]���O���F�qM]�M#un�lWo0�n}�)�N��̭M�Ǳ��w���=d�����
e�K�ܯB+�)�ۭ�	���u�(ћ��/����S(���`�r9y�\^�g�ݸLAo�oo[��E��#P�RZ2\��cz,/�.��|1��29�39�gu����'�L�c��B{�=�ݩ<�O�C6�2��29���TV�殏%|�*Ⱥ�z�˖���|0;�ڲ�Q���_׿���ݍw;3��¹u7�����^v��sG�\*�k��v��@�M��Νx���!B�"D�!�����_�R��}��/�?��I=xW�B���a��X��h���!B�"D�!��A�b	����New�X"�	���%�V.��l�Kd�����y�Did���e^�W�x��\�5ye�����bΈ���y���$5_$������%� ���k[��|{E,�0_<�"2�|y�G{\	��/��J6�~3GD,���؍�9��bɜ�X�=K}��h�ް%��0��;��$�+�z��KƯ�#�\>�5r�<�� W�.�5 ���p����-r�2�	]�n�r������M-"���ӱt�T��s�6���g��z;`��:��V�wB��={�!�ƴēR�-9��)��������#�O>�R���f�;����+I�/��`�i&���b��,�e����9y� ��jpv� �����r<�]�O3�"�р���ԟ�s���:҉�0!}����:̳7��i?�H�H��_�|� :��G�w��{Z��GZג�i�h�Ҟ\:���c0�v<���t�<� �7�s��XD;��Px���]�?����o��l�x�̰��,��Mk��s��ɔ: h�t,�L���9K'Ï��9�Dkjs���):h���Ѳ�l�/t�l�H�܏��|G-t�2W:O�f`��T�qD0��aA���	+�<'D,�=)r�\�!��<� |�����9�t�Sj�r�l��йS"Cf��+��c�T�Lg���6W,q�9r@ �'���Kfq�\ <ۉΧYt~J#Wx�E��s��c�2�S7b�,:/\H�s ����K=u�h��.�.��LPo F�zgb"m��D�|`5�h�ڑ\�6f������gM2��~���|$ƀ�60��+T%�_ȗ�����<��t2����3�~�����˱�?���\We�����[�3kO����T��Q�iYiQ�Y|ˑtD���kQ�����ԆZ���#����A�6�1�E}5��5��5���'�K�$c�%Sz�����w�Ik�0�_�+� *d�F��R�1�>o�����U�b��Q`����UFE������t��b2���*��+p�OM�kc��Z��h��b$��o�O,@��,�ث��u��p[�3���͝�// �<Ӡ=�3��3�kW�C���u`H�/��׿iO��c��C�z{�$��h<�t.���bb�?OBmh_^8ם��d�߼Yf�v>M��1��,�fL�G�>Fmҹ2�a>,��b���t���/�i�Q�O ?6t�ҹjNg�$sq$]�!~�D�.S����ҽF��@"ٺ��!��w��"�\QG�2]�:Sߝ�(���WS���h�^��l�������L���8��8���3q�9�5v��G)��d���2:�?���|��M�z{�i��%іdS��]<ӓ��XY�r���-�!�g�����(��P�I�|҃����O������t�OO��Ղ��PF.>)�Y�{'�W�8�B��y�C,v� ��!�?���f=�n��p�ę�Y��(/S�惍��>s-�ه�=K�� go&�ײ����~M3��ar�U�gc�c�6��������q|J�0e4�FXjK�w
��H*�q�ԁ�C��D��qϺc}pbvdcK�)�G�Ѽ{�q/cy��ؘ��ek�A���^�_�L��?�Y�8�l}Q�8�'�ck��>������4�v�̐�8�dlϱ=��'�*����
!?��4M��{�������e���(��V�2?�,02=`r�(����A�!B��{�}�c?��V�
�Ŋ��*V��]�?�
"���G��7 N���а�0U��0aeb�CS.e�!V�:TV�P+^���Գ�`��'�!=��vB{d��4ڗ�̧|?�dTl������&0�B��>�>(����B{\���g|<�yrc��O�=f�t�l8�47l���ɷgާ=��=�Β��ؙ&*�չ��w�׫���d>��.�.����MQ{=u���,4�܄�w�>����'?7��������hin����$�'���M�df2�`����E~>��9���k>eruY?��d>e���S���~�c0���������D��OV�7���s&?_=sF�H�O����Œ����u�C���?��l?�Y�l-)����ּ��z�����L֞\�w۷�29_ݔ۷��9 �M������9���5�~�=[����O^�x��!B�"D�!B���$n�H��@����X��J��nL��g��A��-�+�30Θ�Ce>��/+p�����֍u̍s��y��_�2ѯ7\��)�Y3|GY[l2܄��D&�5$tQf���gj2�=b~�e:����q����	�bw�\Sl�����>�O�m߉�ي�;��Q<�V�[Y�L��#@�.'�+����U"W���gQ�����􅼢�2��c���R9Ȫ{W)��B��qJ�����|�bYȳT���L����"��_BI����%SF�/��>���~�wҽ/;��$�5���#K���Df�X�Ջ!B�"D�!�O�D���������W����|�у?b?H���!B�"D�!B�o�D"QF�6K�H@�}�8� ����"�W���w�Rey�,��� ��_2���|ro�ei��(�ɮ7�g���<$nL���!��]��g}qTܯ}ɭ�����ɠx&�{Q ������dd�>/�b'�^,��e���)x�U'��.�������T���3{��,��x�B�����W���{�Jl��_֕�g�s���7˿�+�iCxi�/�b��D��I�?"���Kz��J�ut_�[Ü-���{<r�V_��1+�'����W�S��pv�e>�ݮ�mo2p�|*�{�ry��^mr�mX�ۑ'���n}f+�w��"�\AG�2]�^�LN�;��������?�PRVFe�B^QW{�1��q�dս+�T"'2���P�]�B^�N�,�Y*OEHd"�Y��R���n���)#�l��?��'�;�^r��އ����/�:C�ݨL��!���"D��'$�Ϟ��|+����ܷ�#��!��~�"D���.B�"����g��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     	      $�     
       �8SOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            OBW`OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �~x*OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ]��              B�             �osOHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           pdV�OCHK    �%
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             P,�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �F
     w      �F
     x   q��x^�8�����Z4yO	a'M��41!I�!!);�I��v���4;�&;!$�?I�d'�Nv�$�"$M�I��V!��ݓ���w��~����w]�����=��q�����w�sf�s�}�= s�Ӝ�4������ D+>�o��������Ӏ9���Xs�/s�Ӝ�4�9��?�@6��~�
��+�o������vB' �����|�b���	�r��wr�y5磂�`7�K)m�]Zl����j��;�0��^��}�j��!��U�������d�6�v�-�dK�9�� �&vܓgL� y�]�6���4��k_6��ַA�	�G�9[�/�,}/�)߬v�"�/<�,�m)q�q�����N�Mj��25�h�~	�R��!��Dw��2����I�-[��:�E�,���ՙi��I[��:��촬���,��/d�	��� jf�B�o���"�o8��	�w_���8�:k^J|zh�MZ	���f*@4��s��� `��������v�+ ]wX~Pݮ{o���W��[��q����)Z[�]W��X.�	Gw i��BlX�A�oa���ҝ�:
fe�ڽ�=�䛓�xh�u�C���F�������m|m2�y����]�1Z���wN�U�P�쒘q|�W�d��u�4ܐ�	8u�NdGS��oD�/����2o�${�SZ���VLq\���Ъ�3;o���RK��I˻7N]�����J|g�H�:Ǭ����&�:#��]v6KG_%���!D(˒	��ɒN�{bƘ�����.�]�i��9�u�[Zj�S��E�?f��%L����  �^�i-��;k�������ߴ�{`�Ȗ��:��-���O�l�Ǩt:���?&o����X���C�z�h��N}G7ogp��u�ɫ��]�v�p�lϷ�������߬�v�λ4���b�!&������4`&친{�o)|O��AHA?>X�����Q��z����$��̤��{5�����{����&���3t$B��m����o��6.�yw��,R�?���}��ɔf��2�����r��3ߗ=���'��ػΗ7	k����eo�<6>!��T�Z=�����8����лE��B�k0ޯ�yu����dQr�y醜�Z��ϥߺ�Tu_<��;6+�~��kwk(I�a�~�׶��B�gY�̭oTO����0}��~��~_q�e�t�CH>As�+��!���~��F+�7.��䇎;e������_��n��'�\��$���>O�C�1_����7uL|a��w�M��G�~�\���ͳ�9g����vT��{�/��V�e�T�}^8n��J��G��j��k��;���u���o�#j�Hu�.��ܵ���W�_k��w#�ص6a������k�|ŀ��F�a�,{t���Х��W_��������[���8��S?O�V�8�@㙛>a��9T�����	;w2S�/�Q��c��\PΦ�}��"�,�4����/���L�۽/i|����������~����͂�\���{|�߾��i�F�r[���G��[ؙ�J��'?}܅�-�����G�Z�׃2����#;ּ�*�NW��l6ZR�����҆;�������E��)�#����������}wH�h����/r�q[��&�
z���g��}Y������~ٮs�
w��ګl��g��JW���XQ[�����i�wn;�$���{�[��C��{��ֻ����(ʖV�*o>��]�������w��W�߮u��Q�mO~x�f�a��KD�=f;�w�nI�������{go}������4����U��3w�
öݏ}�O�0�|V���^��V���-��u�tk<|��g�i�F�
lY��i���[���h:�,�{�'��%�#�]�I���2�	�nr��V�����߻��k�Zc�^�ѐޟ�n�?�9��[i� ��@%6=B+��9?�~����('�ރ	\����'~9�kk����۷2��@]��O�4�!zO������o�uhU������D�s�w�m6ێ��Ǐ=�^�_2��	���V�Ҋ5���n>{Nxs��T��Я�n�n<ڤ�y�y9 ~��F�O���
�z�n���&!վ�4f&�R�Z+��p.�b�ߌ�ӗ@ҿ������w��S�_�h%n�!7��u$��_������_���BI�����2����/��>Wm0yZY-���6�����j���K��~N��V��{w󳲅��'2�M ?�8�=�߾�گ+�{�K���� �/
a{�c0s�T`�y�̂oW�&dd�]��zJJ��k�\v_S�w��)l ��3}���P��
����.1^A���h�VT��Ei<|�ܻU��-L�M�+%�r���Z����הA�&Ci�l�TYt�H��w�7��7Yp��E�j��;Bp��씀�[m��u���3�-rؾ5U�xe���l��#Ӎ�G@��F{��i��m��{�����_�ٚ�`��
�Y�@��>��pqu-e��lZ�k2�S[�Z���\Xzn���T#SW�2/���"�5,��q�@�?���Q7�;@~K��4�s@(G�^#�D��p?��R+(���{�8p9Y �\�,mI)q�8�*$��"0/�� $�B�{KA=����A��q����{�K7j��V�ǽ�[Nf�8��g����0.�È
@�� �o���x�� �Z*,WZ
��|x?���y�5z���±w�>B��aۙl� �v�f� \�0��
�� v�@�7:��j����e�gT�P��J� )�=ا�aVǙ�;���8*&o.�]4c6�HQюǒ��u�qd�t��.�����¥ x��T.�T��*�U��WN� 6�u�����G��R���씨���ѫ?�aţ�_�S�'0N�-^�(N�;.�=�W���/�A���Q�G�4�9�iN�9�gI������E˃$���~�dU���]K4�7�R�{�`�$/�>Z+��� ��cG����؇j��]"r��m��Ʈ=z>݇:y �C��h��b�=~�W4R l�U�wU߹N�R�`���B􍄃뉚'Z��8��������r�/hk����߿�#̓Ӿ{�g�c�j}=~oG�R��Y�M�lU��-�ZJBr�XC�珜LYuj��G�ZJ�.�v|��z�fY����dg���ʀ`/~u;�_�q����#D���)�xN;NZ)�/%�%�I�K{o�(�Aӯ�-���<��q���*mY�E�v�&�z%���N*;.�umw������^���N�,�djl�Է~a�OI)M��i�|n���?��Zj���C�Ġ��V��d�q�`�A(�R�� ��2�`��G�ߕh��n��!	()���wű^������>
��@X�q�C�<�ޤ����K5�/�H�iW�؟ק\:���Dcr��g$S[zE�O^��ɭ۝�ڼ{�>ꍺ�gpeJ�����e�'���@�{��p	G���(��`���A��k�����\�:��:W7�8 �'l�Z@U������^MFk�9;y�X�0C�T9��衷S�C/��dy�bu�v���z�Ϻ��f���쓑Xǰ�<��ӱ{$B%��;�ҵ��ji�������k�^}j}�����מ�j�1�����6E�x�-\��&Z�u��_�9��;����g8صg���oJ����M<��-������+<�y�vǕ�&�D�W�6r�%���ש7�`D-����k� �䮝i���Rs~�zK��dׄ�{�����k�U����;��Z��%T��q��`��x@z�i΍�nL]u���񋫆���u>�䙅����˾Y�]I��8��9�k�\�;��<2D}�*�e�G���I��v[[J�vf3�;ZlZ|\������䙳?�޺d��5�G�zҧ��{(M�28��0�n��Ӿ+b���1��ֵ��Y���Mا�?� -����]qo¶K߿��&�>�aJw������[����LLFIB�]y+z�ZB�_/�Q�s�ƫ�j#�����(����e��˷Ю�Mܳ8����勤�)J����8�~=v�q����¨(��J���`�3t����z��օH�\���j���׮]Z����m5���~��jR���Sufz��:{�4�g�-��G�x$�?�'�Ev`�L�������ҵ��2X�L�4�C�C����~�}?x-���7�e�9��o:��ǣ{h���MY�/Ɯ^�Ah{��{����/ʫ�-�Zջ��c�<�z}�A�ׇ�Ǖ�~�*�KZ��+G��>?NXѽ����xև�/�8q߉�"W���K}zd������9KwO��~&1�����]3s�ƕ�D�W�\� LT{RH��?I�4�&^�Z����������=�������7��_�t|�nՊ���z}�ӓ`� 
����^�i�m���X�1n\K��@sϾ�H���M/pM���4��������ʯ��O���?��=�\�뀰��q>ͷ�_��������1T���~�ǰ]�O�}�3���WZgZ�ǂ1�}���o�`�����a����`7C�����3���B؁�
a%BB�ǰ�y��/a��#�އ:�%V1����0��V[����X�?{s�3�?���}���
R��n��������B�������0�mw OX�O���d|�p!	aB=ȟ�4#DH@�?������"����% �?����K�P�]�я�/B0��<��{ix��@Bhy� �}� ��Oc��G�����"�o?Ɨ��sz��B�0`v�� 4 �B،�aq��8%��+�#?�?�5!�!�	�]��x����?Ɠ�� �#��&�,��j�я~�xV�x쎀F�C���=��������"?�����������:����a��'i�����тM�q��yD��C2f��9�����e�/q�/�݂W͵���Rw�u]MK?�Nx�Vs��M�#��;N�SI:z�m�΃
�ϖ�?�X4��E�i��"�,呷xo͜4�g^�]<k�'��+��?��n���yiv�#� �m����lt�ަ��j�Y�+u~Q�2_��5߿�}��f��İ��̟|��T��G�(��9��ؑ�/TI��JQGX�Y��4w}�ދq�|mǗwVk�]/5��Sx�5A��i��dw�.Xnt���rk=,-�VJ'��U��Ye�$�)ORnW+d���g�<���|~�����A�XL��!�c:��io8����8�Q��_8�sn �r��Z�5G��w���;"OP��(�F���l�ڰp�C	[��M�'��q��H�'�#���9ה^Y��I�0��ts�z�un_k����_l%bt_���73���\���ޕ�T��r��G~va��E�/����j����/G��qm/���Os�|�5�b��_\��[���!UeE艷�����p�up��q��_�S��* +b{ËRC�M��������5'�P1��?�k�ʺK�B3��!K�e�c��-"�o�ě�G�/~Q�����AG��> q8�i�y��_4�������N�b��/��8��G�YM�L��鶸_�z�����t��<;�m��9�۱��ӡ2��v3��y��m:��7��Z���W�BA�����j?<��}6v���-�G=	�S����G>{��y�֥����v�_�A��o!�����#,K�p�p���֌��^�پ�\�j}��5��+kgUVfA�)g�����i.�Ի�j'��#�E�"��W��a���uj�a��
9����G��;1�BpE;6W����M��ު3��.P>������.�{u��/.�J�����T�U]�f�Eta$Fk�N����ɧ;�iݒ5���=��z9���}��t����ΐ�o����Z]����o�����
kJ5���T�M�/ Ɩ?���/ό��8���c���V�o�=w�k�Eƹ6�%��:_���q<w��vTn��~�la�˕#�Y���zĭ���3���2\�7��O�[nJ㝱x�9k�"?��d	O�T/�,ţvud�Y�e\\��)�V���+����A�G��{�jr��K[��^v!xh�?��,*�_z�LǬu��cZ'���u���!9���5O[_���nF\�/�~�9ެ����}�vj�ͫ�i�,V�t�.��>yv~��Y��FF�Rֲԋ��r�Q��c��ψ�{�M*�^��	�}6�3E��{S�UEV��z�|�)�a^�����B=���zl��*�c�n�Y��7�?�t��+���K5
g,ͷ�,���8��}���Az�4b�zP݊���Ow��5�}W��}�C9��[ݥhB�H���7��
���}�rC@0Vix��@G������[�<�_-�_�v�:{&��4���bq̘eέc�G��$����c�ao�x߭���`x�G���, ���|o�ơ��$n�/�pWo�l���剫u߯�:��fޯ��ϯ��ÓJ�|��Wש~uU�/��۲�O_���cH6u�eٕ*�Y�goCe�7��]��B�tP~����4��v�Z��9r���_�rq�V�V�۸l-Vg3t�_��[�f��	��
�韂�� �[�+8�p�}A2,k�.ȼ�P��%HԮ�y�?�������󊝟�U�"L���K �K����ژ����ۏ�lMD%��w�·X=���q���4L����K8U�|W�����|`�ر���>���;�i�<	N1�A}�p!�6�_*�fux� �xv���g���W�ۨg����߿��]5MR��*�5,��
|CM��A�?p��N�����v
xȥ�T�j��oV����p�VX|vT޾�S����s�0O�6�\�Liއ5�Ƴ�y�	x���|5ݧ�ߑ��5� A4���{P��r�) ��>�:8-��Zga��-����e/z
~"I���e?�m"�!s��w��w�T�Z� �:I�-9�~V����v�3�U��}�֞��� <f��k� ʖ�q7�0�M�8MCfU���T8�X��:2�ݤJ6-s�����c����� ���Ƚ��.�>6^1��:� A��r�
n}�gҤ���N��8�a���[�T�*��/.r�H��?�&:R��l�r]B?=WI}3ϼ�SF*.A�)PU� C�N�-/�d�EO�ń��-�M�2��6�9�>��b�o.C�O����}kT�g�A�c+j�C��<�= ���/,��&����DT��h��;"r���~�3�-
W����Mu��Y,u�z��v���g���,��].$7K$��,�m,��2�r���A���3��e�������/����Fvk>��_�f���Ҡ�/�Zn����w�����W�
�8�m-8�[���m��d�5����$5��iŭ��?�p��;x�U^��F[�YW���`Ϲ&�ۛHH�L@ί}��������+��o���gl�X�`��88�i���~2h+����uA"D�܁*w�K>��;�l�f͂��u�'¡�4H׼,OKX���
���� �}<�ft��C��߂���61���!_���[{A��
ͧ6�<ǻ7~;�����jN⁽{���f�	L�4��a�#y?��x�ogH�!�7�v��9t�\5�7A��t�l^� Y8��{Vx��%WG.X<?{�W�п*zu��+f��|���,�n
�9�.s���3�9�iNs��˟��/q�]�W���]u��iN�ƒ?������iNs�Ӝ�4���J
�~�
4@\�ܟ���}0��( Mle����ؕ�8ɗ�@�Y�Vm��Ȥ�1�y!V} ���
*����:�f���:Zz�k�=<TM@ɾO�vEH =-��^� ���9�+ϘP`VM~�M�p{"@wyH��W��}`��X�M6I(�8����	U.������X���z�����>�#j�ÐWN�����l�n��gCC�n��"��V�VQQD.�I%��h�=1�"�eÀ���z�N�z����~�0Q6I�x��Φ�hcQ����C���	��3g�� �4ΚY	��EFy��Q��t @�YI!�� 8_���x=c�x����d�V��R�.��h� �?�i���U%2�*��~,�-!�F[UF��nҟ�*�3�ΚV�hU��LDp�f*�$�S.*�{�>����
����5���S6~�()��)�,UH�Q�KB�pmS�d[7��L����feVm��Z�&�qe��hTMi�J/sbĚ<�a��T'tx�a�q'&.7�g�)v���&���
��U6=U��*^�M-V��j#��s�j�+8��{0�C��z���.BVCe	:����д�;�zl*<
R�ly8f^��.�(�Ke"`�	�����q�6���4��"&|gB&by} �s�S�a�K!�Lٵ!ϊ�:�,TV���VqE	������*ĸ���5+�&�INy�_�a��i�#�%����%��6��qiTڗg:�r}1�ڜl;�
BL�4O�%V���O�EI��TA��@�ӯ�,�iR؁�,����'�M�kuj6U��HP���������Ҥ�����Ս�2ik��+b�:�N�
�J�t��+[F�<����R�c�%5lB���'g������=�)W��K���^�
�Ǧ��66KoS���զ�۴�=S\�m�j�3��2y&~y�~q$���aY�ű�@%z���P+$r�j8���z�_!5���E����k(�E���{h&ϳ#���9�wNy_I�|8o�5�W6�2`�zԍG�����N�);�Tbo,�+S����X*�dB �U�xu�0S�f<�����DFcSKk���9?#��䣋���;8Q�R�'7~Fy��l���$��6�UV��J�Fa�8��(V�y�1&)!_9� ��D��G�y�c�3�T3�w
���-�K�=DE����ƺ�6�DŻ�J�@�6
q���k�{ܰ��1{�Ę0�Eg��BI&�X�"D!.�Ğ���;�K��������Ǒ=ԜȁS�M���&Ƣ!�aw̨�T���k%�	��gx��p3�%�����(�?$��k&j�MHI��L�z��B�Yc&A4I\��'�%Ƃ���s�� �R5���d��DT`�R2U�J+�d��ڗ�'r��������U��N��ǀ}�a���P4j��ݧ�o\:�ؚA2Oq�
G;1S�
��%���ƔP+�)R���;lriX���t�Ԥ^z},�ɊX�̡6b�H��؊A���E2�g؜�s����c͔p@K �0*=:�;����(i���n�&�j(���D�7�g��˭�k4�?;��T�?�*s��S�j����b<�=�\�C�tClP���B\�!~��T�|C��UC6��RC|#*����m��	�q����23QkHb����`֓JI�5�Ꙫ5�y�&]�{���k��	��
�C"#�����`���s'�B��ڞ@��1]'��t2�$p�����͝tP������6w�>*��#�M�+.��R�@l'Oqq��2'�G=��`�0�Q�7�o2L�/�Q�0Kp�f��SJ=P�&k[�*3������t�J1J�`��$$1<�C �j�߁%0y��Qs/�|Ϯ��\>�|�xLqk��ǒP���u�V��+7nX� �#3Ƃ��-�� �q�+4i^������KY�[!n�ް�Ά�ʷpH$�E��=�G��
�S�F�f>��J�8�]��/|��m*����4�
��Hԋ��!0��3j�,i�y��Y��QNz*}`�����9�7XŦN�4�u��/˰�af7�d�M�R=!_�	0=(#���dt�6�wL���_�L'�!�GdRc�VR[n�(`����I\x	�8y�PY����c�������K2��N,��ZA{R�,#0�(��rW�I�1y�ߎ��4 �K(N	T�m��T��\(Q�\�|,P�<�O��W
2pB\%�I ��O�*�i��y4V�A�Y6���aL�Cd��]+�d~�Hw�C���?�P��Aփ��է�9��K�\X�����hp@7O 5Tu �Z��d�ւ��*�j��X���C����>ܝ�W��T�!E-�v�n$A0н�A]���V�6W;����D�]G������� I� ������T �u�̛bs.���a�,�E��+�1`�ܤa�=v���!y1И/�G8�*[/�l{ ������SZ�hOG��Uڡp_�!s��`������RC�8��u+8�м����l�B����_����,Of��\W(�a�!��\-�2���
�7D�+��@����LmR �jE=c覯*7�<BVƐ�bB**�
��Uj��԰9S{�W������?��]y�}����iNs�Ӝ�s�������nb�(��<J!zWF��Fo1����jR|��7=�Y5�#&����D�UM�Xv�t]����1=bZ0��,���n����lUL��%�v�<M�گ*��+$�A���4|1���>���k)޶nh EO��Fؤ�ͽ>�4�7R�o�����O+���s��J�G���{)�Z]֓�<SծkuA��MF����,v�'Qz	c���d}���w� R�a����Z<���4S�wR���"�Q��>Y|{3��e)�q�'	�������ێ�]]�j���i5��3,U34b�]0���
�uE�Y[�]��mF%���l�ղ��QГ���,���d8n�*�j���ߵ"4��M�.7CPW��`p���N@����-&h�@�]=G\M�t
0�{9�<	E5� ��CӢ��ӨF��)J���7�tw�-�?2�W15B�3���Yn�loz��0r���HN2)Y�U|SgP����@�W�$i���{�Ű��%� ���Z@P/!?(5�2vU�t`c	�Ͷ���$Iq��$h�Q���iy/Vc0ڲ���{�0҅W��Y�蓜��Xǜ��)k�5N�K
 w�Ҹ���7��~u���͡�4-�k]y����m9�:AP�"J�N��ޤX���J�5%Wo^�`+c�TŤ6WE��-��+2�c'o�-&��i(J3��u�
ۛ���Pqî �d��ʺ�jT��Ew�6������m��bI�N]�5e�P7�����~K�%�0����q_�����Ӭ��'{��p,V��J�t���q��X)os�+�����Ț�7��Ƚ䀂��i5%����%V���J�'��B�ͻ��ԯ��S�����|�v���pt�Ͷ�y��b6+2�5@g��m�6��#�6M������\�2n�J1�`�S�i|,����U��"�=h�����#y\^�u2�:2(�#��p[�C�d00BU-1�ӏ����x�$�tJW���������Hѻ"�G�r5l����:��]q��(�$�FF�)��U?�`�S�1SwE�_�e$�9�v,����EÎd��&OG���m&{V��9�4��q�hLs�TuP�Zl�~|�� hls����h�R ���6=���_=9��t�Ҷ���ӦӠ�&�O��k�ks�u�V( =���+@���i�=ehE�<]GFz��QB�g�/y$��U�Fb��B�`/����N�L-�#��3p��:u�3P))��e�g��e�XN$���!(HQks��;�ހ|ʦ�O��3tڂ&#I(�N��ML�MI?I��J�Ǭ��>�ƻ�Jz�$$�k�xW5��������h�]񽱄۶��u�vF�2v9�)�*r$�c�h�]��&�*�o7�I�������iltt��d@C�ko(�XG�Y��_��O���?��=�\�;� ���G�O�M��������B�N��4���#�~�i"��$ݧt d!� �� �!<@�F�\-o�g��7j?�av_�|�f�u��}�׃��<�{=�?�a0��}?�����_N�wP)0�o��?Ļ��*? �/*�:�������Cň�?������ȗ�n͖o��6�ek?��W����.����x����_��tr`v߷|oL�߭��%�_=������?է�?g� o��0�-���1M��]~^����m���9ȷ"]�._	��rO����>�/߃#�sO"��"�AP��v���X��J��c�z���"�#�A�FX��������������ճc�g:�F���q&G���Wϖ���|��gAn�s^ɫg˓�7#T X �����ٺB!����#�J>�z�g�*�l}8_�������~���ǿ�����*z�?��+��+��yi^������������_}�!�V�&ሺ��	�Uʣ��V�(I/$3�����X����-"Q3¡�!?�!L�L��b��3SQ66n��To��Z/�N�IE���y��^T���MЦ��J���ԘzFR��$)I��Md
3���md��J�Nⱄ�Z/�H˟��E���r�p5(���Q�2�1�lCH4GYX	��v�y��ؒ|�ofQ{XE�]_D�Bs(���/�ն�K����˹�l�+����WF�x���^�q����D �!;D����������@:4J���6�f��
��Q����	��p���$K��"�۵��ZleCS�Zl;�zH��p�^X���((�/V�U���EWwks��R�L#��aj=j�g�l ��	B�
��*:P�I����ǣ��j���d��!�F�>|�E�JK�F�֙�+Ռ�6R�"��G�I���IVFU�l'���p�Y�(��Y�	�Ubm�&�a
*}B�ɨQ���GG�[Փ��PJI���[�s�
rK�=�Rs��K������L04(��3Jm���8Z[?QH�a��r�8$�N)��QNdk���"b#�d"6�yqbq�-�;Uc��o�є��`�?��<_l3��U9�Ɯ��)E��rS�fj��|��%��Ȗ��f��XڨT�3�a3=ĕeެQbkm�LF=�L(����je�4���'J-�v�v7j���bO�5���x)�U�d�Z�=31f��z�z�Da�\J��%����Rұ=�"���&~"�*�A`oP�����4��ѳ�0ấ�{45��i��.Uxн��n3�q�D�Y�X���&�*��of�&8F��v�.�0TU����qCj5&M!I-�6a=��r��W��C����m�B��4Eѫ��x�~Iz�j!�)f<���n+-�X%�%�%S�=¤�c���H�A���ҽ|���y5~83�Kw�E�$�	�.���r�Rf.��IZF)��a�|�Sj�Q�R���T1;�ɇ#�o�%7��I̛�&	���Kni�z)��r�,"��Hb_��PO"�����*IxC-zh��o><\.�)�4���ֻ��Ű���]��p�FulU�_t-��gS�K7h�y���G�=~Ĥ!}H�K��9��nE��h���
'm��2q�����������rq�E�E����jU�2�t'���Q�R�'?F�Mp�H<�4��U JD��E%=�gJWY�@�tw������k�}!�5���<1�����c��n8ͪ`#q~fK��0�e@s5'(SJգ�����0��
3rRj��7s����P9l�G���-i�˓�h�34�RL��~�RSK0Wh�LR�Q*���dRCH�I_�P�OW�W����4l��գ��hɒ:����< ������U������{>�.��Wz ,'?�6Qݦ(Z՗r����#����X?���%��[q�.�Y�,����ב�Ԛ#�+��S���z��l�	��N�\xT{w�o�V��ğ�e��Ž���/`�%��S~X��n��=��m��आ��f;xׂæ���0ruF�x�ʍ5���q�% ����\&��'�at��m�Ə��^�w�}�9����S�C���.��o��_�D���x2��u4q��=� �\J�H��`��F��aE�5 F�Ei��_�F�����>�c�/<q�ڼSC��0������n\:8���{uXyh0ׅ�Z��!'w��e����X��Y?½
�8�˰G?�E��=�-Aǿ��PC�������V�pY2l?��x�^#�e�H?�|�u�"�-�[�<�]��4��z>�t�2�	���m�~+�Ar��(L捤�����<A*�~�ae�P��ڀ��t^s��4�w������쿙D#����Ff��]��b[|�2_�q��"�[+�^�x�R���%�/�_#3q�u���Z����_0�9qh[���v��V����򹩲�(
��Ç5k���� '��_�t��D������Hu�c^�L��izl�EO����U�[2G=�	%/���G]�#z1�����'_�(�_�eȩ�Wφ1������/x�ڨ�\	��|zpR��l�r�p9��T/���Z=3���Y7� P�C��E��;�k�٭8���t"a��Tr�}��U�aa��%������W<= ^~\G��R��1��orU�#�{�$��Í1 �&h��$�x����C�mlZf��G��Ń�纫���w�W��u��{��NЗ i0SP��[�5�/|�{P��Ft1��{emh׽�F����Bo�a��1��Z`vo��{/0k��·��`<p�e�ME5��/�������+��O�B����t%<1(�����;��E�0|��;�a�W�cC��^8���'����з��I6p��[x��s�
�0�C�g)��1	ݏ@�X
�s8�h��g��@K�,��7Ҷ��vT%=4_�8�M�e��M�aXC
��Nm9�@<'��p>�����v1��gw���Eъ�/3�"�߁s�q`p����O��;����3^�=ы�j�����+�W�ͯ�ϝ~���d_����o`W��h?�fC�7���4�Մ���ǥ�?��m�zd0����;]J��{�K���_н��"ț�o�Ԃ�"O�O�玙Ӝ�4�9���_�մ�4࿑���s��+�Ӏ9���X]��$+��4�9�iNs���@�{�)@h���� �ݣL	�/ߡ�*������)6�b����~4/"��Pi����$����&
�,�М�z��vt�T�k�gb��D0�������{���:�!_�Q�	�M�a� pS�`��*R $.=�Z
���$��1�!-�8{[ ��Ji�K���JĄ6�3о_TW�Թ��:�` q�v���>y�V"��^�

�!P��"�-[��
'B���g���؍CD�(4ͮA꤄�/wJW����X��O��VZ�tü���Z���<�ʩ�v���Ys��zE˅��z6�ߴ�m��!^ �r���<��(��E�0Io�K�vJըy�{X���T�]3	�I%M��E:��AҴ���q�v�I��ҟ��ǝ1��m�M0:��K�k������9�?��؆���Sc4LQ�ze_ɢ,x�áp���H(FE�Xm�
.����pH����F�����/�Ϙy�t���?c�1I����2��Ti�V>K�K�gW��m�(�Xu�6��L��)Ò�����2��C�Z]O���ͤ,�)d�[���qP��'�H�S(E���|������5Ɲh���R�I��+�:�b�ڔzHy��)��v�������*o���
&wbS�CE��D{�I�h�^MN�-��(��H�&?*D�LFۼ��c���7|����[�6̪��Wg�J�ȝǎmD7�Է;�viB=ե��i��%l�Y(d��h���z33�X�����r�+��ڱ��(~tY,&ZV���ɲ����$�3ݲz��zV��?	��;�K���+�xqFQ��Õ3e3��Tx��[I}��@���M��Dp&vMa�g\u��UlK� ���f�~�X�o�E*�ڀ���j7�@k�R�Ll��v�)�7�	u�a�51��=����HKR׮Y����b'�&޾)51�LB�U�����O��8�RL����L-КE����S��J�0:lʰ��w����q�r��X5E-��QfDI�c�6CT���"]
��w�y���z�#f�p�Z�E���QvOg�J��QKb~L�0��:��8��R�fh�e��Pj=p$Q��o,#�P���pfO�Z���Iyn��l��p�f �}��h�oh���,���u������6��5���,/�	��C�ܼ�D�pi�ӌ�R��VA�(},�!�?��:*�g��cl���O6&�Q��v����z%5�*nٷ�D;��ALL�-�Q�О���*[xj[%��Y%ջy6kř�O�J�f�y��r�]��&��RjDii`�&4�g�����ɘR�YhZO$�-�:��U���6&4��q�=6��Nh���5����M)r�|9�^%vS�!��5}1�,m�*�TBxc����nc=<�����uFӰ��JCN�)G��CH�� ��g&�ƚ����ƌ*e]Zf&�UTm��j�[+�����5�%����v'[��ktX��@)�;�`�� �f��{��iґ����P��"Ea[�Kצ��U<L�`��=l��\���]�}Je��<I�����ǥ{���=52��F��1c�(4f���))1�(#ӑcJ�15td�F�ƌБ�2u���ȈO��1e�:�0�Q����C���!fݾ7?��i�t�����~���x<����~�7�򾸯��~=���3h�mr�(�,�C'��IX%�}O�Y�m{��7/�0��4��j�=iר�"�?�)qɷ%_�ǹ�9�rE��W����+��m��������Ա��4t$�&�8F�[�v�	��o��짒�p�	��B%����1�I(����~�=H��zz�8�^��4j�&�����B|��>��'v���Ê��c�<(����J�̰	[k�>�q��ۂl6&iԵL�dt�u�l�©ϸ}���7;�����#�ۮ�μ�?�{�4�l�++[W��s6���s7�q�9�3a'N��H�V��,鰷k��ImL�{QV:)�S��fj�pF��17̆��.�q3&(�Z>�_�~WO	b��ј6u�\~U�i˓'����v���d#�3��IV�
Ĉ�ǚ3�;��U����GwmW�y���~]v�|��ݸL���63���h��P����MP�^�:�@9����=��;�v�
Z�����
��?�%ε��x���tt+	V���jVgm����M0�*�_�Z��Ę����;p�8A����{�+�yz�?L�&���laV̮MTf�E@��;Xֵ��7��i�y��#[���b��Q�1x���1�F�7G�fHԌ�Pv� �$²z:g�����A�NR�Z�{:8��k�������b��� mTˈ7�
�ˑ�<��Q�{�0���Ls`E'���%m7h�{����N�bA�a�pc֥��+���)ޜ-�F{+X�v8,}�NjwU��7����c5���-dx?d�8`�Q��j���I ��q��ɜ��Z8͠�� �n�
w���F=P�8�V` S�'a��	��h(! T"�H_��H,D�3��7xC��5��q΃��B)��z2H���3��%b�K��B�����(������C���4 ͧ:}�}�F���7�Bx��Zr�#�M�
{!�¦��G�},�H��GI��6�����E�pC>�= 
j64�� ��牪���a�``W���o�td����E��`�7��+G�rF�r��Ero@����6�VCg7�����Ǉc��c�G���� ��ԥ.u���D��O(໮V8�&�b��)W�QLÕ��]�n��ê�q���5[�MK[��,�!��D�ᱻ�gzW���q���u�,:�T2�"�:�YYN��/��G�1�i��T�\ǭ��]qIٸ�fh_�f5X�Nw�됧8Y(���w���f���9ִ҆���pE�5T��y$oHIHSt����u�0v�h�-M��N��[�t*�p��*7�z���Hc���YJ}i
g6a(KN� ��'��.e�k
�����s� a�
K��i�rq�S�a��$d��h�[�0<?#��@BB��H-TE��%�M��C������[��tI�[�`��i����5��>%U�k���}[i�6K]��Ma���zR��`��RI�W���J-�Vbq�yk���/)�7c���b�=\��Y�hu
au��`!�7�Q=v�C�I��J��6�h�O�MS���D���(-ئ�"��Lbz�Z�ᬳT;��b��H�+Є���:kÑH����-���bU�����#�/����.�6����gݕ���`|��YT�v5u��Y�Z���Xʓ��	��%�ss�2�aKh��M9��̮%X���]�u�e�or���,��J�ةJ �vc�\m�c-�(	nQ��s7I4���6>{f�]���X�^/�L�u:�j;�nF�0�+��*G_q��Yg�
�}��l=ut�o�k-����b�T��H��aDC���\��|S�P������XLx���\�;���[���L�ۆ#�U������!�@�EIQtw_�)�7X�xT�ah�lK�n2�&򸆦]�X>���=��Er�����)G��Z.o�Z��
��:A�}~�*6Wc��J׎�{Z�B�|)-5Efm��] ��B������n��y�K����K����:�w��(>SM4R)�S���'3{z�jҌ*!8�N��`�-��,�������&wZYZT�F�R��f
�\�� ��eS��#����+g3���Ĕ�p�iYQ�]�XX4���m-��I��*rC���=RD�}	j��֒�b�om8Ll,'W9ƫ�-"Q{���\*��--��£�Y!=�O��w�В`��'��`�EN^Vn��{��b��E��DK5�A����gS�Z1Jՠ���g�~T�Ğ�#��
J���$��K�X��,w�V-o����R�:[zd`g��mYbnp��v�Ū�V�I,:Q�ʭ�8�
l��փ_kQ�j���j���!��iE>e\\�>WEwϷ8s���KS�+SuL�D�[�!��z�|u��:'VL���H��M��dwy�a��B�nv��R��xiy�@-V[�x���Y'Hq
�^����W����Z�R��m�gǻӆ������G��}D��e>Ї���l@H:�p�������[��܇��4ܰ��G� <�0��,�������n�7.��B��0��`GG�x#���H���xm?o�V���S$C 9����90")���3�ҵ���}.���qڵ(}��󳯁�Z�����S�����U�o��c���@4�k��ڛpw<�z[�������@L�>�{��
>���?K���fy��oT��q��7��_��	��x-�b=����@�?Fx.���!���a�Z��{{��6�ϋ�+2��pC�q����j�oB |�=�X-(�N��>�/�2��� ��7}Ǉ���4p9w ��@Gx!
a�z����s;L1B
�B)B�u�o\��o�q�OJ~����c
~��������ŵ��/޸���~��~�n��Ԁ0�����z�]����7.����o����������4�Q�/e���5g��z�]�:�������[������&����$w�����u*�ZL��Oq�&�t��|D>P+��!�����뺃�mn6�0�Цo���[C*C�3iʓAAP�eC)�&��$���U(-v��En(�A"]md�Og��qj�O7�t���[��|�]B잠j�t	z�s�;*�Սn��C%U�nJ;�,sT���'&:�&�Nу���"�hV[ۛ�\�R7Б��N�q��x���v(f��kG��iY�P����8ڪV��e�k�De��նQ��5�s��@�iH��L��=V1�1'����ڪU�!��Ʊ����;j���iu6=�&���t�n����5����M�������H̠ٶ�a��4q�ܽ�N�N���<�_[�"(ؠAր�n/�k#JRi{��R����d4k3N��F&�⮠�G
�M�16TP���vZ�#���TRߘg��jq�Bj�ܠKZk�-o����fvqy�!>�6�3�D�� ���wS��0�u��]�&�L<m\?S�$�e��	�`�r�ۈ^�m����XH�d����w�Ώ3-N��RQL�Y���F�t�t�O�G� �L�����"�%�m���$$Wh#�)����x�WU�e-w�,F]q�|ܫCO��Xp���(tg�>:=Td�o:�8�-��.���>�\i�_W+&��<��Y�
�
'�+ZC2;ܽ&=���(���T��;OnŘ�U>�p/�����Z���QIMm����-��J�)Q�+��EN�-f��i��D�Hv�mDw���;�]0רv)w���ܲ����މ8�
��.5����n��	�f�[56z>J>	�ڔ�1�t���u�jގ���,��v0Fy�VkfD�},(G�^r�L*��BG"�#�m.L�M)憬�2��%�朽�h?.Cj���޸Y�"�q�fg,�X@��Ե���J����k��öF���e_����k=Wt3������hTqE�[$1B㞗m��`��9��	-.����DJЖ>����b6����x�IΤ]��N⪴�g�R������M�M�h�gBWW�����1|�I3����:V6��<emo%�Db���ɩۃ!��d��iE}�K����1�V�E%	�K?�{2)�T2�����̝ r���~��a���k'%1W�ʊ~0�7�"���#�Mrc���K�6����`�ЉNWIs�(U�JJ�.d���)�f� ;uՏ�wo��8t��+��P	�^u}���nO2��s��x�X����-�RF�*�X�U�ڻU[&��9����LΉG�[���JkL�HM<�hH�yc���$����!�fR(�j:���H�ɯ�����9�I���35�K���OE��L�$Q�I��E�����.x��W�Ig&����#�����&�������6?�ѯ�}L��)��S�����~�OaMjx#�2�/b
�� ?/���VE��M�����������;�~�'����_�������Ϟ�W�ן���-k�]nl�?��*~����/�R|�������}��訾\y���?@i)�NՑ���\��3��@Ҕg�XxZ�<T�~��G����{�^�;��۱�{����/�3����?mn���L$��B����ᆺ?|C޶����o�T�m�ߣ��ë
�r�o`��%x��8�#Wwy_��{�7��g�-����W!�RE�;@�����G�������k����|�8肓�{�? �>��P���P��d�EH�t�7ഄ�|���/��W���� )+��b�K��B�O�A���{/����o;����`l0x�	nA�_k/���0|��	��)�^}R��\|��,|�U�k1�oہXv���=�0+/�	��;_Y!DC��U��g�s�_}{��;)��HnO��=�p͚��?+�{ ^��lEN}K���¡��!�ĳ���2���W��컱�U�#����}9�E�x2`_���edA#bt~<��ѣ����O�j^�VR�D!��:����y���G����L�'�{���*��w��F>����}�������`��1��j~����_>ٺ���L�~*h�M��y�DlcU�Źz����F�?Xy֯��j�e�-�1˵k�<x)�������HW�\t�[ �uA�/%�'�>�i��]�p4�t^�G�d�C��*���5��%?�	��OA,�68U��i��-Q�D2~fI]�÷n$r��}"��_�����_>�Q2��!�ϋ܄�:���m �à����G?m����Ȧ�ڴ�_}r�~FH�Q"��E\/��^���O��[?�Wz߃��d��ŀ.>p_���o���4���64�>��$@�@7�)��\S�QS`��끾f7|�0
ne�A����?��ς[��o :Rf�����-(����+w�^z�?����^���4�SZ���A3�k>�42�<�,<��3;�^���%�h8���!�[ }G2Gu��7G����>u�Nj`q��L"0�{���-�gy*v�]���Y�]Xտ�7ó]������OE~F�>��g|����>a�{.��{9����ǣ��O���L��<x?�ʑ۟�@=|} �T��������+J3K5�?�8��n�S��1�ʻ�N�i��
�jnŗ���u�<u��0۷�"����,0&�ԥ.u�K�O�G�j~U�Uu�����{7�ԥ���7��ӚK]�R��ԥ.�?^m~`����Fm`�`���Xl �S�:4��v�b{�[U���*5�6�SR����9�1`@�)#�AA6���c+ns���n2���b`i>#0O�7 ��@�������	J��N@��a�˚�s�G��( �0�IOic�f0����	C�+��\a͜���{#��po�8�����'����yn�Q#���.5�ŀ��a�^D΂�8w@��F���1Q&�;��_�i���i�k�T�(66�0��s^OR �D|�/�U�	j���C.|�Y��v���"��)��J�T(����h�������(q���̃~Md3���Xy*�0�g�-���?�%&�Va�.�abI���y��@�"uV�0&	���<�u��V�@�i���X�d렰lVN	X���x|�1�/�������7tx���ZN8�<�s�Ԣ��U�k��/�~�D�c���S����;�I��ӡ\g�԰G�>�o�;���NZ�ʺܣ�����po�B��$��h�7\�b%�V���D��1�5�x;KS�p�,��]:w�B���\�/�2a�R��8��W�6t�/�s�##v~M�S�l"���Ղ�/ߓ\�w
N�q&�����2�jp�����1;3nي�jO��2S6w����_�O�&�8Bg�T:���5Q��;��}c�����\G�7��M^u/��f�R���S{I%}s�a�������^X�Ǩ-vcW��*B<)�'��E���DW=*U�Bs�����x��@�ᩗb|�a�&�v��~�����J�Vﰻ�;#���m�}>�~b���,�0i1������u�z}�.��Tp�����ö=��s[L���c�"�Pߺ�&�wm�7w6|{�y��J����1Ʀ�f�/%C�&�-z�q�ǆtF3��{*2Ǒ�a��YOny���'e�EL����6
oZJyQ�핮OS�q>�\'��ac��*{��!E꪿�:4iى�D�Ɩ����eTf�FK�%�I:���A�h�.��d���m{�'�
��;{���DK��/�=�KU�K�x�&hY�j��:�8�zca���<]2z�ڠ&��=�h�b;�o*^Uk�z>w�
[��oڔ��z8�pD���[���j~,��ƙK���b�<M�2x��ߒ���'>���=t�+W�����v����#�l�?/�a	ϟ�܅gn���><���m�l�'�WW&��3�m�*��v���8�B����9�2m�'<�C��0�d5�cB��k�p�볂f��xQ�~~�pDфR�Zg+���ƹTW�'�*]�����~�@4+NbPoۖ��e)��?��fJ��B��q�D�h�1���2����[v������x�FH!����i\����ck�S��z�l'3���c�Y�T�9����c�*�����([�85�ֲOUO������D�ln��ڌ+�����hfIo�0�h_D6&zE�v���6��E
��k+s��D�!s��yCBBl������I4)�9ڬ�s����ǄD�4��\�Qsֿ�`��c�;��_��1i\���ͪ�c�>//�^YLbWa	��n�l��ݟ���l����~>�w���k�~�g���sM�S��,��g4�Q�S�,� �~���e���O��F���ER���QLӝL7���*�;��-�'N\;2a{���Q8W�:�hŸ��������K�9�£)�+�Mζ���z>aL��,<06����~�_"b�;��D�0��E�hBz����)�B�43��>}��/�l��4�'�V*���ΓTk+���A�ήC�)FBb���w��Im���~h�7��1�bLv� S�VE-�$'ݬ���O���Qv[�ѻ�w�8���Hm�>��?)s�����o�cHlot�,z�Z��c:π�)l�S����OO���������|�B�x�9)YW�)����/�
%���]?yb�r-D�ʡ�<�p�j�¶9մ�)8�b5;!�� d@Mwmّ�?n⵺l'�V��'��P�����-��\ܺ^IsLL��{�1'���XM^E��t ���o����PF�:�����zEwe\x�F�k�ۺ qfėm��V[(d��0r
+�[�Ȕ@h�*��:��W*������.:��)�z+a���e�����
��88>����&<�} ��ZM��`�� g"�3N=z e�,V!��l�14!�k�~�Z����_�8`�`�X�ﴐ��X�TXY�1�R��Ń��v��N7Dk��׀��ٶ'������iph�AL�A~�
,�u����8H,��6:�A�� d���A tK@�,���=���f�)h�@�b�m�=Ta��`5X�U G�WP�n`�RYz���A�8�	�Q-T��D"J5�$GĹ���Ci>��j��əP6����L�'��!�*���I�L���f5����BZ-�����驐�? [^^۴����Rh�xYL+z��ܪ�0�Wv�"�xY����b��>c'�f3P���H��*���`�	W�rA�R6�,���FZ�]��a5݌d#�1No*q�F��b�dty�>L1=X�������ξΥ.u�K]꿦@ܨ���
��g�-�,ق"��U��(��<76+�Z�a8���7Q^�4M��c�����:̮�˥��R�yK�������bEB��̦ۡ��D̙�{�ޜY3m
�Y��}u�R�{v�Y�V�l����uu�j�xGʌ�j��B:���cm-�g�*�r�Z��r��Q��̾��q��чz�����>o�q*��i��E&�EB���%z�A^��*l	�&��,�"���-�hM�=�&�z�+gL����{�\�	�uSG�x��T-�zV�o�Z�,�{�7��lV����ꎲ6UQ��RRAiJƶ����5ܡ���X71�!�a��%���ۢ�rg�JP8y���.�(ܖU�;c*g���g�v5�l�Ҿ+EgQ	�Ҭ�R/S�C���g�(KS0�M�犅�y��{��l�	U/�V�#GUk6Y�|C��Y�����=KY�e�R,}��#��.�F�Oa��	�}�C�M�m���G�y�@h�d���CG�_��!�.�.U�(x<����vώ��j1�K*�7���E�W:��jvQ��H���pQG�:+:�;����6iRb�������o���D)&+֫v�D<9]ĵ�,M�)�Z�}W��E�k�h1�N�6��;P3}�ꖬ�R�i����Nѹ�yyu8�j��q�M��1��Y�+ �R��z���WDl���`���qY���+gkxk����0�gN5X��TN=f-�Kl ��`���j�B������6L�]e[�RS�Gb���}w�G�
�u犙giX!o���(�dm]��/0�+��]�35��:_�-b���D����W[P<C����D������\� �8cݨ#CuKߦ>���N����^1�4**׾D6I�3��8O̚�Js�i	ig���`>��o�����n�^k���E���ǳH,վ�'F;g�������)�[�(̮�z��ـR%���Q4�K,�q��pg^P�X�(I�گpY^g��)җ�,��lQ�X��f���#��H*�!m�������"�H��b��gi���[���݂�:��NG�RT�ݴ�I__�[�6���Ĕ�3aԒͱ)n��f����T�祄�����gk(q��P*Su�Q������M;��,n��;U>��Ri��R���+��p}4�6��'9��))�P�ԋ�6�:�RZ�L�C��̲I�$
[��6��n����b������pUC�@����cyEu�lT�%!ܪVg��[���V�S����Tb���E�,N#N��L�D�䆴7�����>۟��E��>|y��a�@3�;$���v����������P^D���K�*��,� �<#���_�r�yi�(o��e�;����zx�]6ӷ,d\��G%��>�#�o,�>|�/eB��"|����خ���p������P��]��B<B+¿ � <�0vC�	���~��DG8G�Cp#�e��#i�����̻@���y n�������6� iී@���ki "F�a�:?h�R���!��k��Al@����5�����z��ʿ9vͱѿµ�q��Ձ��_�>'m}�n�ֲ�@���>t�F}�zxn�`�J�K�_�4���ٿ���/�.���"�q��^�
� VE�����u9��km�i��Dȇ��v<06pq���O@�͋�<���]���p���,\�)���� �M�	���J���y�3�E�� L"��|�̇��\����/o躎	���_�^/A��m�!<�P{�@?��;l����#|�z���i��L'�����g#�:ہk�3�?��_ӿǇ�W|������m|D�����N?��p���� �7��G|��5��
4"�"1�#K\�ד���"G&l���a�lk9�8;���u��+���eq\�I*��)����i�#�ʘ������*g�j<������.TrGP���D�e��U�X+q�D�u�D+�˖�:��=x6�~z�����f5��C�qA��k�;_/L�-<Id�G{'���ٽ��D�Il��L)NZ�j�O����0�݅��㊝՘L9�iO][�ɖ�٤����`L�raC`��HΟ,T��Z��-����V\s��/�5�Ѿ���
bS�B�T��J��X=���Q����̭�(��T#9���'8�+��Q�?`��:�3����ڹJi�z������VB��v/�Yȡ�h���d;�n��3�!�#%ē����Y;��ᴝ;��k�z���:�Z���5�'p��[���vv'!��º�[�nY��hQ2���l/rN����J�!)���Ɖ�}v�-�[n..��קf*k����s&N֫��drj-7]I<X1Fҍ�9X�BH�Q�]K�.����I�TC�G�K
k+s/	��>n�RtL����+b��,a����FM�94���.��7v0x|�ݗ~؛��w�)��(�֟���%*��B����q{D*kZ[xbWON�[��;%��>1��4֖E��꽮�~�0�<��N9��lUQ-j�r�枦���Ju�Ns�AE�+�VK���{q
�9#fDBD�I�I���Z�s��%��	('FRm~\t{H�OW�R����F�� �y���כ�Ʋ{�md�����P���0-P��Ǎ��K"wZ��e�Bu�T�8�^��f��0��2��B�t�)q=�$��n,Ld�p�mBF�nN{`���=�L�AU����`�k�ƍqi��V�c`"߯Q;��#+Nѩ����^��F�o�BBݚ�d��Y^hFG��4�j������Am�X�؊��|�a��a�_Q�u�n9�l�-{�풰�&���6��ݓ�R���u���(W�PO�$s>Z���1�TK�2;��UC��/�oM.p�90�lr�1y���nT�~�uyn��$�]9��N�
�A��LW�Cx���XU��r�1.K?�Ӡ2�q5(4���x��q�7�-�|F�ґ�m4E���5&zP�g��|�F��"ka#ۅ��w�n��ݧ����B���^����/��=|���(�l�	�'�l)'݆m��p'�"QǳXp�mrgF�N��}����e'c���F�QV�?6GG*fǄ�\��4��IάAw��9����}	Oo-�u���Ն���|nqR� _����X7v����E��\z��Y�6.�&�W��I�2+�-"/�r$3ϝd����UJFޑ��,�xJ�Ŏ��l����n$V��Oe�#'�OȂ�Ͻ	�||����*.|.���'~�շr���I=��b�O�ؾE��/�z��n�T&9��������o�~��u����[�g�����|�z���/.w�~��ϙ�^��nܤ͆f�wa���9�7����W�p�S�~����C�/~�u��Pg����|���Ad�Q���E��g`Yr�"(�Z���*�UP������O�E��+�j����Ċ[g�k=�{����7�\���#�N�7����¯2� �{���!�o�+�a��g华����a�zށG����f�ޖ�[3��z,��A�Yh��μ$X���۠����g� E!J�:bU��Ux ]J��T}�v���]������'�k}xm+5ذ�r�靪ף�킳�_�m�c�_�j;�`���@*^�G����~��5
��Wo<w�G���c����t�P�X�P߃_�������'@������������ ���݁�e'���b;~�����rJBbD~&��0 #b.�[���w�U�$<3.��|fF���'[�����pӂ겢����Mϧ��{g3��?�r2f��Q?��Wy��	�����?4���E ܍J��������x�j�/� �מ����C_JI���V�S���M����O<��/O8s��{� ��ش������[f�����}���yɚ.���R:���6T�>qg�ǩ�>|ay���!���3������d��r~7��Ի����}�b�)�nM}8#����_��������nD_�����f�ӷ?���.l�Ǳ3 �^�G�E�Wd���!���'^̻�&�'A{��"揠,.�1���O9$#�s�:tۧV�7)9W�x�v�f���]2�xl���V!7�����-P S`�z��$4��-/�:������y����O����R_r�&L&^���+0����xH<���$x9�����'p�������|;�'}��_�;��Ǡ'����*�� 0�1�
��R5��ņS����0�~	b�����$,=� ?XN�����` �����k��`�F:E�&�����yT'�&�n����`b'	~$�4�N�Bn^cI]��w�b7!�'�O�<r��m��߬��[n鳣��� ����없�c�a����Sy��;4�/4��c~�:4��W�r/���z����n�����tA�/��Ud<v���^�7�k�y����8h"� =9��7����w��K��n�^~?6n;z�u��?P6�}�a�ï���UW��#��b"7�����~�L�Ce_`U=�%�.�oo̥.u�K]��>�Ws���飮�R�}}���.u)��o<���ލ.u�K]�R����T�� ˖�V��� ø���s1�xȆi;�Y�X�0V�5'�i�:�;yq�a{D�p�H�
0ǧ���`A{\|�ֺ��O=9��66�v6`i>40W�0 s�k��|שX��^�=�Dih��tEN'�8 [A:,M6��ek�b�h�{Av W��4��Dܹ7y�pϤ̧{~�e�K�.��s�����<�qQ��?���:�
���Y�.�PI��t.��r�#P�.�A?dʸsB�k�H��D���0�n&Y X���F�����銋I9�rM�.��0"�ގ��m��x��u-�Az�l�G ,aPߞ:�Sj��5�d� �>��ܘ���]�5?~����_�*ǜ%P�]��Jn��)���t#uN㠩7�7����6���:�6��M;��ʝe>CΩ,�&��׽��ҙ�l�J�	�^��� �&υ�|���-���}�"Y�s�+wVZ?b��,v<������h̓�����Q��Z�陸�u�mL����=m�>sR�{}��rG����1���l}՜���9M�E�IS��ޤ�v���]lM�w#�e���$���i�����L>�mʤ��bY��O�VN�l��и�vD�a,{A*yh@6��<GE�D�2a����r��;?v���B���/�Z2�;]������Z�͟��+ݕ�.Ɩ�R�v���s��:jD�Y���\�nnl�L6�<�xT	s8s;gy�oLw��4ܚ���]B>�=?T[�عg!�)=�;&eDR��dtܻ�Z�o�d�>ƿ��<����z��s�[/�ub������[�$��|�T��S�cKso�Y�#Y��"�J�$��������Vs?)���<"���ښ�8�8�_��{�O��M�c�y�|p����3N�>N��k��]#�Ș']M�!M"����������
J{W��6z/yL��ӈn�Y��w>Y�]ܳ3�^��y���ݜw{;���A�)�=�������H]�f��-KF���;iX$շ�4���
�	�%r�\�؉e����X���*d�Z6�9{��b�<e%k+��>/��3ES!3�{xQB��	�|�A�5���i���D���O�&jU+F���l��W��z|[խ���X�
*q�+$��q�6r�1���dzw����,|Kro�(3/��슠x�����=<S��$��aتXJ�.tkɇ�q%�c����d�'��\a�Ong��zy�jT?�Ɖ�%fo)l���F��_��Jź�UM�������ʉo�b=q��ب>_l�R#�V!mc4�хڭ��e�4?9�9�K�G�|�R+�X�k�ntR���Nu2!��}l�1n��Y��2N2b��;�?�%���U����Z��t�V��$�fmdޡ�i���d؏5fgd�+c�Q9�e!5�q��d����5���&�Oγ�2��2m���U�I%��1��,�h�"�LuOb�gdw�s�R�tZc��کЁ:���Ja��N}��.N�Է���SE�ob���fNv�����+��D��J/I��;ȩ-�QƜn�K���o�Y����9Cm�ͥ�Պ-U��2G#^X�7Ӆ[��J�H��31O�;�s�̙����#_�8kSLJe��C�r!��X)M�D3t9�����k��wmWu9�.�+�VS���s?_�G�M2ffirx��W�.O��Y��S��yD�#��{�G�'����%i����IL�D� �?��%�\_�'ɿo9��C��<#��l����s�"�\F6;j��XQ~���f�����2�;�7�-���t��.4�B��RG���s��e�N�y��'�㮺�<q���q9��5[����ذAYM?�7�����m���
�v�� oI0�a��/o��A~S&�e����;�7)�4��I�{��?k\]�%*�=�m6���f��,-S�8VU�9���f=I�o'.��a����a=�2X1k'�8lm�+z�8�vؘؚ�u�J)�m=޶�S�W`,S	q]��Cs"kU��nH?���z'D'g�6���I�A��ܖ�	�
�A�y�,�������Z^���i%Aو�����t�f�v����<)���0�O��_��h�U����8aC�"f�ę/�HZA<̟p�-�5!��G{��- �B��@�a��τ��Q���@��}Pi�Qb	�(�����Y�_���ώ$�ހ
�5@�vgX�F��e��)�Z1�V���z!�Q.��kQ���̰�ZQ���w��
;��; �S	
�jӵ�6x-��3���d:�/��?,z�� ��<�9v�K�U����A
��`u	`=�8`<m��:�X�� $/h�>��Ь8ʆ��C����6:�@8���B����x��fZ	!60�`�/���X8��&/&���ZB��$�����n@} 94Ȟ�F��&`'.@j������UTz&�<d�&&�LRA�ǂ];Iq0�X�a��O�ä��z�bR�:�Ӣ;���n}���_\�ȀLW*�"�����T�߲�bǔ��"'�w��1e����由�����$�z(��i� �'���N���Zd\Y	��;s����ǙqU�N
ʛ��b%�&����^a���y��8|j��G�>�y�G��o� ��ԥ.u���q�>*v�G(�n��bf�ho.�V�*ݍ^Ii���i�+YD<���n�{~����-O������b:}ɩ"����]��Z;$��'L�
�A]�Tϭ�s�,���찑�Q�,5ѧ_�^11-�p%q��kV+�F��3,����K�.���u-j�c�+�r�6�CWr��أ�5�a��q�w�ת��1������1!���6���'II8�7[����y/��m@���;�.H۴�0����W������ȅu��`2�cf���E�s�u�"Q��V�iP\M ����|d+PE�
Hڄ�}1���,�s�tf�p���n�
K�kG�\�WPŴ5���R�����"a�����_E��XvM�թήq���	6a�4���R�ؤ(�U�vW:�۳4������Djo�oSU��;���4A��F��J��j��;C����x�z�ܣ��`aI3%���5`5އ�첧Ə�=��MI�����g�隡�`�ح�z���*%�r��=u��i�z\,I+����0�+}�,E�[��2��:�[�B{,}�ɛ����.�m��4Q���y~��i�K�yiTI��BB��!!m2��SI�!J���Ih	QBDR��k=i����������}?���p��Z�Z�Z�����^!�m]i�����p��RlM�E+��>��="D�D�"|
��C�S�ӆ��EcxJ���\��rbJ[M��dcs�k����qJ�'Թ�RT��X�H��mmo��ʫ�E���$�lg���M�����[�r��c^y����zÐ�E�vy�����w7f�;�,�K���)(j�{dy4K�����QĮWG+er�CRR�C�w�s�qR�R3��K?���5�,�XT\2��(��R%�<<͜����I�f�1&픔]2t۲�i���s��U�u�R�3�	[?��h�\ɓ�'=;M�+�,:��ä{�z쐥CeZm¢�攂�jz1���(O�O�=Я,֡=��㮔�ւԶW!�ZYՁ.[���2���<<��"vm�h�WWoo���QjX[���%�%6�QD����j�XC�"	������W]���@�����f[J��b�L(z����}��/�u��ժ�� 乸�[�~�����޶�}��el,_�"����؝!@H�U��&���'E�`��␐�L��h�Њu�QLR7�O�-ߕ�VY��jY�����~KF��ajLXe�����"Ѱ��:�n�y����nμ!�@qkq}c]�|]�OL���{�y]2��	�2ѵ���:�Wmz�I핕�i�r��Iu9.����e�ZE_�7Ft��v��x��Ѯe����hl}�@F�^J�PLFN��(� �CR�-�z�Il߫�zC�ƶ��{���h�iQ�ke�Ύ��*H+�8Z�%/*×3���c���zH�,��,Ѯ��@u�Vy�{f�Z[���g���^J^F_Y���Ԕ�G ��ǖ�����垚a�B(����lL���
0#ЇjcK����8g��K����U4|'����C>�#��@a%"�(9��h��Qnd�?��Q��=��7#6 �#!�c%G����h������!�A<��*w�v(D�K�RF�q0O�Ûć��r$�ɐ��O(|ƈ��)#Ŀ�q�d�[�%`�c�G<�l���r����������^� ����
�<�F ��rƈ� �!δ5G�G�e��F�aT��/c���]��[���;B�hf��6N���ci"�{η �����£g]�������Tm�j���"޿>	���=�� `����k���������3D|&#����7��z�⯯�|+��ȱ��xQ?�9vVG3��?��>�9�V�������n�aĳ�OE���&Q#�9���;��x"�y���ikKoY4��Ŭ�ZDi�_}�#&!NF��*����9�-VV�+��v�z�Gȏ��ők;.��'�1�/c�#mɕ�Q�-c�Ѳı�54n͢E��J:.X�wQ�,h�(-^��rtD���N�&ސ��$�����������ζm~V]K�ڲ3��H>�R4�]}!��M�osIB�g.�P���Y��N��fyE-)Ɵ�*Z��#$�z���VÁ��3��%�
^�F��V��u�N��#5�L	�I��M�(k�TQ�q�1�B �|dLh(�/�)��*-����ċr]ޥL��p���gL�	�;������O_�S���tI?��ti0��$5�8�HK毶�o-��+���-%#�+�\V6'�_��?t�꺚�����v7���;�̌��e�e�����zu�E��mi|z��U��-čVd�bL��I
��zoWu��Akw�����Aᝍ��R:�A�*�G�Ҕ�iT %]����V8��!<@{W"<)���l`���Gyw�x���~�xҝ6w�i$��YX��FC���KE9�I����"��ػ�dpxڊ����WI�^?�U��%�.!u���
;�����:A�;;�G5�����,�Zݱ����H�U�s��QohiR��/����N����NI��pS��ļ����>�:�z���]�=e�+�^���Q��8h����m��M�1�U����
�5��JV�$o.H_*٬�RB쀐iM���m!mv.~��U:��WS��Ϻ�E�(Ig��j�ʒ-&�|���s�>�h��TR�2�+;�u�پ�]���<��2��%�'�Wh(	^N���l��+l䪮���0S�O˷�Y�!锇��Ȧ�)�J��z!f�w{�vp%V�&&��Ȑ�\� \@�[!�Y�hjDϻ(_�4��X��_�޳Q��!gy��@�7�LR+�+���(�/����)�}S��W��X��m��m��ċ�]����V4��u�pI7�d%?.�Pڽ���tU�]�A��pgP�҅�i�ᛯs���Z*�/[clA��2(t�}�u�OЫY���SZ6]��)g���}�{D������Rќ��43��U�d���r��ru�GW$v�VK�I�-�����0���ou�t�()wxa�^���"�aH�V?�w�MϾ^��ˀ����E�"���	mj�;���;���Y�&�]���pr�/�\y�¢��KޭO�rpy�K�	�L��Z�dvVM65hP���n�ͭZ�E鶄����	��'m��2]ߜ�ӫ`eJs�@�b8�K[B��$��N��s��p0�7R��l�����=�=.[�ғl�:���48���j�Li��pe����a��a��m�k$S���%�HJ;y\���d�����`�8WX__K��4>�I!=]ɫ&6&�uEr��^������Kw�$�R�N�	_Xf�l�0�#�b���!$̡>%�]~������6���.�t�O�1�o��G�}a�g��)���u��N���yV�	zd�Ɋ�'Yh<��z�q�R(z�"��[�$�@ZrQЋ����4��m�E�ӈ�� 7��^ǡ����烗T��^|��)(���2�18�us��r��3���=Ӄm�uH����!���6�|Y���8XT�/x�m���ڳ����X��_y���8皐��O�7������q�՟��N7�~
�I�R�8�yR�/���Wt=u��,����������0E@���4�d��/p�7A��*��H����k��S6Zm���+��>��&�,��*.hE���s*Qp�vpx��y�f� ������a�Km(�v���8Ⱥ�nX�Z�l�h��}��Uo-�-I���cp�π��C'�B]�+�����G�w��
_�`�f!���μ�kan�/��"臞C�����w��A��
�=�k£P�k=�rXL��D��ߎ0#r��$A�Q�- ��Ѡwt3D\�y�i���K���T������0�&�5lL��$��W�I�0��q�Yg�A�3��3��C7t��'����x�u~G���ݻ�� ���I @�ˍ7dk<�_]Bw��nSݪ��;�#�$�"�"#d�h�{2n�)�fꪶ�i�_Zڼ`�h���Ⱥ����x���q�6lWD�b��>$|r
x�6_PB�~���Z�㝵H��ķ ��p�|����ϑO���>ۋ��'U���}�����K�Wt�ա;Τ��'�tr��n4�����E�V����Ź��f,��|A==���,�͹��U(v@u��s�K� ��2����{��Z^+���i ��O":&����"3h��&� ���>9�}C��|:r��w��qb
�X�6n֪N�q�IN'>H�������o��J&V�?�N�hB%h���g>��5N��eMդF-��m&��ݞ�)oϼdՋ.��,�ӷ��s@��{>�IU�>�S�d�܇-�T�t����x4��O{��)��������8e�7�L��%�0=l-����?�ڸW�Z&�vx�yB��^�hZ�K�ٯ{��f��T�O#:@S�gq0Ľ������!���$�}�Z�{�T7$F�aG(K���c<�v�n�?���.`gR���@�U\I����ኆ?T���b�VGj���։� �9.Pzk�ǆ�xȻ�X��<
��%���d�s8���]�
Ao��=�7�~w������'�3�|ngC��v�:���������'wr����*��q��Ţ~v-��6����C�6E����O�},�h��5 55�m��%|[a�b��;���f]3�	��l�5a�����o&���G���/�[	�+�{��i������?_�q�c���:��W����?c�;�\�3�1���`<����a��8�1�q��?z�4)U���;�N�[��!� ޡ�0�!;O�B�Pl�۹@�r�&�j�\�P�W{eQb��==�H���Ie�|ƥ���W9��Ag�j+B��;�r9�Ӑn�/��F���Q�zp6	H��w3@��R�W*=�@!`5�`@�')7��@������.d����n��Z-���?ꦍ���l���%8t�:x
j�{���科��%?)J��ga�7T��B��B�ְ^����~Z&\H�BG����"�4xHÉ�1U-_J�����L��r��N�y�d�]/X�Г����!$oF/ph���@m.yx�
3�8�",��M�!�d#A)�]�}���3땙�с���z�-1�^Gr�
2����;2�"�{ /.�Q������ �_I�d���jī|~%-I�9�;�o�z�˅�;��,�|�7��]�t�����$��d��e�=���ˋ����v�qGLlE�Au}Y��T��C2e�^_����)p�����%OZ.�M���q�p��%���0휕�w��]z�<o�AܢO����w� ��U������4�p~������V�M��+?���U$����;��1���kp+�*r�K�Q�kz��rŦ�I�v�5�Qk|3_>��nI�ּ����g�
��ɉNZ37��Ӳ����o��t3x�8���Se����̞���i3�|I);IU*��7Cل�i�j����{&�m�	�}MI����vA������=�O=%<���p�W��m+>觨}]��˱݁�d��e&���m�;��ku��L⻓���767;U�Ai��M1��o��]NZy+� �PN���iq�Mò�i�Z}��}�*�yo~���jI��Łb)�{"J����,=��������ض���E�+��,�zy��`ʊ��{gv�/��i�<؃�{fӭ��Mk�ʈ���E�D���a���n�G/R��I��{�P��7銺��+�?W�N������⽌�_�;=QnQ|)}G���@B���'�d���������Lt:uõu���=�8]+��P���6|m����gJK�,�4�r�X> E'n}��;�7)ۚ�m��;�9����}葷��<.Y}$eFo�C�Xkq�D��b/=�yR�:"8�*>�~���U�s���T����{�9�N�x��$`/�FY5�z�
.��~�϶��/�H�[�78m�ҽ��e}�ڡކ�RA��J��4�|bu�4_��n��樥��zc���!;u�#~}�U̥B<�7b�H���'F�+a=3�G��Mனq�P\�A5ί7��I9g-2]z�ߑ_G*Vj����]9�Nt�z&	N�ϛdt��{���_��%�{���֤���5"�o��M�	�%[�����\s�O���yj����%Rw�"���7��ʝ�1�7g�������(n,��7Yp���}E��J��C��ˮ>ȞJ?��~���u��u[���>�ܗ}{���}ӛ�-C7����O8'-Ѡ�e.�R��H��᠐3󸥶d�D$<�RH�=�!q�ԆG�a|w"����o�׾W�L!._�g�I^1
mw)��a�jd�剖"�7�fn���;�>n���������{Y�����V�MI�[Φg�w*�Y��4 u��	�=7/�)yz'��$�/�ɰ����9���Z�Le������r[���ޞa,���_��u݂���C��-_��J�]�֣�J��<}�{C�'JoO��-3>�_$����^<���;�N?��.S�����ɼ/��������&���>����V ae����[χ	r���Fd>��<��|���RZa��y*�3	���?�b��'D/ql�i_ec�mP�s�%���q�}ɞ5��ٮ��|dNg�DzNߜ)�=�;�iΓ���\2����w�h�4�͏i�qU�G���X��۾�Ý�'sn�x��K�^��K���1D�Y���nاZ
����7ᛚb�S�$I��v���s�G�K�����Pփ�&O��&V����x|򡊥�W��p1�������L3#C�mZt�V�*|QsZw�߇����d�m������H:[���!����!Os����nS����odWu4M���_%���\ffˠ6�6��k���M�����2��n��	b� �i��ܤ�S�^�rK|�:�e�{=Ƕ%=>�n��W�v(��9�1��N���}��˕��	1wh�@e��8�x�V��������=�ĺc�	1^��^�#%���QY�5p����7��}0��"*_`�L xW��R�X��l�9���a�M�N�D���CW��F��\�5���Lм�>g�n�O�yG���H�t�	It������
u7�|�gx�qXBe�؝-���Cq�p�V�vt;G�f�����Gz ��H����#qnR�@/4�����1��{��!~.K3pu����P<s$lK�6a�Rͯ`�̫`��������-H��۾@~�A���`�x!|�6ēO�6 h�i��)�������`U�L��*�X���H���Y��ns����R��%�Ʌ�Y�<�5���a�\p���,<��$�T�6���|��C]A��>n� �|?��m������"47��m�ub8^*?�[��ۯunJn����,����\����s��#�x�36"�㚓c�R�n�ùy���{��U��n� ���?�˂��;Hk�h��)I�������:�M���|������Ϗ����I˫wiS��Z�?��%�B΃���w՞�I�q>����/�_ �]�B�oe�>���7�q�c���Oi��f�ʹ�8�e��tG�ӹ>���v�GgW�i���}:�����;=�;�~||���o/�[\��}{�|ڃʸ���bk�ߞ��Q�<�z�҂)kfq�(*�\��|e�g|mA���^�Ź��픵
#��-��<����Q�M�ǣr�-n����,�Ȳ����T��XQ��irb����u������]��.+�-��/Q:���\�`H�Z�t�dԥ��l��2�sB�==�$�h��s�u����~��}c�z����uW��-��NYMuu�t#��E�2M���#�]Yw��V;ǲt�"����q�9�7���63.Xg���ȸ�9d}9w'�;��9�L��/\�3-Z�C�-���o_d������� �����mpV_�Ǜ����B��4�t�����	%I>)2���Ek[�%�s�Ҝ���'���Y�ѣ�b/B��w�7�|�=�fY6[�n`�~�����2VRM�yJO���Taw��9�~]�"��T�����O%y�<��l��]$j�ݬ:fEqo�����y�[���VK�����������2��xH<;�R�*�.��
6�ˍi�6����?�޼]q��7�_�?��0�V��Z]J�v+��s�R'�KL�4ţ�A�x�����C7��&��}7X��|�X�P���k�N����k�WQ}uu�G�`@���/&��/����ED�#ӍxO�
��sj�U�S���f+��_��!u���ł��*�i��T�XwI��lT��m���>��w;�\J��R�nu49^踏v�/�O��0/_�/�mu�IkhYl�o�6ϢW8f��ܹli�)��ת�|�[^w���(����&��(I�=Z�/��[am��~ T��-�/P�.ip��-�rlkӅw����\ǧj=��S(�T"�}ܞ}�.p�e��ԅTβ�M�\��=zo�5�[�ݐ��3w��K�˯�sk�-<��9܃P%l8#iU��'�sү��<͏7��U�.y��~�i߶l�q2�Ԕ�l�G����ٓ&_I�j~�����;tm�{<{��}���=�)�����ov�s���Ր��R\@��Z6�ⶥ�����V-Ok�uDG�rZ�K�����IM{�'������Y��$s�D۔�N��	%d��L�sz�Je�;�2)pZ��=��稘�:O.61���7���+_2f�٥�0}�<@�f\���U���V�ᵼ#��:���)�p$c:}G���}����'�����}�mq�q�Db��Ѧ��d+�ѕ��}n!ӽ�9qaR�v,��"��2�x���i1�V�/����en:�dꂓ�̽�W�XgV���X��7Q�#+�H��n���&�qz�4J@��
���޳.�x)#�D�����_��i+=�Z���[]���f͎�sQ���$���4��m8�|zޖ7�5w��%_���y1��C�Z����,���ΐ���w`��̱�v��-'Ͱ�?�.'���������|��r�w��?�o��8~r��|g¯t�.�\����Y�_Pm�4 ���0">Vz4�|t6�,��Bq��Qrv��vE������:��{�!:"���>D)�J�:D����FS1qbb �K�
���;/V�p3�#��M���᧜>�F�;�Mb�O�3
O0�a.#�߇�{�w ��ʁy���Z�,X0�� �Lp�=?�>F��(�S^2+�{���m {� f=oX�����>��'Y��7�8GčXa#0���F��!��/����[������X�-+����
p ������ b3"?�����e�ю���C��,���|\��{��Y�q����k��=������/�x�g��S����+ 
?���ވ7����co
"n�~�,ĕ��f#t19��1ڄȁ8��m�3�L۲��Xrܦو�d��i�(�.ĭ��d�X���<����hBf�sc2�vK��!��aV�o+�m#� ����e���#�
v|-�)��c��^�Gں��G=�������#����q�w)�LǢC��翢ED�;�ZsS<�^��L�qMu~�#5㓜s��I��/�n�8��Ѷvj���������YRA_�s�jܳtN(T&�������:�(r?�郍�i�nt����vLT�FK�WZv躛S�W�U*&��|�oJ��i?�g��7W_���cQ�����+#��Rޢ��&>J�%���9�e�B���z�Np��uCnR�׸ϭ~��4�ܰW�'�	���ܤ~˙@�mӵ�H������1��s��F�ꅵjfV��r�'������r�{V?T�����D�F����;�3���ǆܒ��}ȵ��H�ËA�A��K�s��2r;�UeZ��oqO�ʦ&���m��i��lU6�ZWJ�z0��X����e遷��o,��ײ���b��u�	�Yz;+��̯��oj�������f��ge>����⟓�(���7���>���q6i��-n6����|����H����o��.~Sv�^�TnIِ�j�7ѻ�?MKR��p��\�u�����_��?t�촍�h���%����K�yה__�+�9<g�F��Z����Vf'߆�o5�EN}n|�K��csg�]�%7y������Zs��Xhb�g�{���m#n���͜(����U�2!}�U���T]�Y�� |������~=k\����d�'i���'�j?6_���&����{i�=���{�>V��u��iY��ʼ<i��R��:=�n�L�� �P��df��p��6�Ԉ��[���A���5��5����[�����ޅ�{f>8-����6��N�>8�W����K�ƜW��2��}p6o`tw�N�WV��k�)Ɛ�KܷO��2�N
Z���yޯ����h<S����;�,XM�7o��0������~����~!��>�����(v��}K�t�ҷ�]��vml�^�U�8�U���~�o؃I����J?�1�	~��MP�����/^ly�V2k�G+f�������K��ڴ
�se�Yn������)�S�N���s�-���w�MpU���١��B����D�]s�"m��>�c%FA�nz�����r�I(��ì�z��F����_�0azZ��5�w�����<yf}�y���A�i����v4]�Z\���x�m�#�V��ft�����cB��s=8fu��m��/���͑���r����G�Α�4SOo�H{*6�Kc�}�[���<Z�;�ū�ѳ�t��M��s벶�vugy�S�1%���|��"ׅWԊ�&;�q��k뙚���w괇�J���Ί}gڴ�\�t�%�}�5B�~�$"Ϋ�Z�KY�[#��o��ۢv)߰W���Z���w=B/[D��9�~�Ý�]6����M��*�9ߗ{�gj�G��&{tP��l����L�E��v�l��:���М������>���T<;=�>��Mk�g���{I�
{AZ�r�\�r�Y���{e�/0(ZjZc�:�Df��Y�?�8~�6���_�y�o��[�u��n���w��������ͯAs�	��)��%i!�bx�k��0���6��$ۓ�]�Ӗ.iwm�o�?7���r�;�˜�[[T_�y��>׷�M�Pq��(��w٨	7,7�|�yK�6����q!7�v�#��v�t�^�����>�;u�^�yfe%O�����杻�s1���DW��H(��ŝ����io]�
�dV�A�S>}4�݃O�aA{y��+�	m��4/�wR�Eg��~��������=�Hs�v�"���-K�(@�Z�U��Y����Ețz��Ħyͻ��O�3�ٗ�Pw<��Cһw2�|�r~�I�z�qkί}T>3:��>���Q�����mIP�'$UP~
��V����o�D��.���C�ˣ�w�\��[꒸��sB�:Dt����`�Sۜ��� 8�V�|�$�Ǝ��d��u��߅�w^_�
.Et��j�k���D
���a2mxe�1�\�_-���@�����,��=�`+�g�1���5����8��xCv�� ��>�Kt��s`�D呛:�/:�j�ֶ$�)�|5:%�/O>^^k݄nT��Ch}<|4�T.my�����#j��g��m*@�=h� �Pc��)�*`���q�P��zׯ�>�\�c��i�Ŧ_�8���O]�ԯB���D��?Pa`�����J�l��\[Jեs���JX���f��I��gz��c�/�3�i�moy��Sq�y@�v��GP���uc<0/��v�2ϾI�>F��4\�=� P����Ib�9><��ڙ��9���y���,��,����K̽�Joz�f�G!��g��n?�1���x&�_���ѥ�8�}�Oy���^�+����!�����{�K>;�){��b���S�=M-|&��t���bn0hn��Oy���o����jZAFv�Kj����H�	/�h?ؤT����sl�GF�!���āT�(�Ӆ盶x?��'�\w�S�A8� ��̆�A�H�|2�����	?��� ԚXBs�-s8�7������iJPu��d��R�(2k�v�&ؽ�6,5�N'� �هCTs����y}Q���n����� �\���@aՎ�J;�G�։�='�Xw��QV���Zps�};g�`/�Cz�aa\�Q���}�3�b�#l9�Pw�h�y��9�����͓�=�ա���W�:'�;��A�K�6�TS�$[2(,�U�re�L�_�D���5P��!>3���cP}���Ƴ]�W#��ooo��(]{����ւ�7_i�� �	PH�ԟ��u�f�!?��/�8�1�q���_��5�3��0����ׁ��:�q������֏��8�1�q�c�[!�@��y�}��2�,����W���g�QY��
U����cq�g�U �+*i��H(�R)�jĻ|| ��%I�@US���W%���
��=01hQ��^@=����@�.��w�����:��h�l~�EI�K��
 ���$)�H2r}y){���ɍ �$q��du%�)*jf�$=3smssKK���fzV�VJ�:�dQ%����+]"��>/�T߫+�	�o��x�=p���(�cIǫA^�׻UTIEy�7_��`|��S�� �?3����y*́t�Y�$%UM]R/����xO�և�B �@�	�T���ai}� |��S]�L��7��jmne�odd���g��ca*
:��yg��}��W[����}'�ȉ���k1񎯒b�<dىC�����F�J�Ti��A��/�EQ]���B$SU�4�*�BQ!��*D���B�!Q�$�Tu	
MC���!I�i��$��,��ĩ45q
�.F����i�(OE�FQ%!��.N��� {"�:�FQ#R)�ȶ*���ST�IT��)N����(TQ2�������ձO�$����F�R5��(����T&Ri؎�DEuST	$����)F���Q�/$2�I�'є��ؖ�YQ�@�i�0�d5"�CB:�>�VU�j7������ ��]��t��
�MUCm%��P�P�$�@B�ˡ���P�i��J%�h�D����2E����G�j��&Qׁ�B�Qqߓq9�F5�G(_]#:�JBr�2�DB�	�ICvP?���P��:�D�}��� ��N$+j"}�?
Ȏ��>D�	r(���r$�4��ۇ�AC6h�/�H�}��<E�(GR!ʐ���
t���Ԉ��G9�6M��CU$kQdɚR$2�G����-��Ɣ@�("���,�ʈ��Q9��)BR� 2��:Q�DRD�$�R�D
IMD��D$�+�5�F>�It�YU���%E&��ˑ���q-qT���!F�c����;�GS��i�є�Ei��b�ڒ�*��jZ��(;"Rh��Q���@cH� ��;Y� +�B�%k���˓5�P?�RP�� �P�k@�Br�����&�.*I���VQ )��Ug�4^��Q;�XO� ��Z�DE���懚��j'j��EE��ێ튒T���h,Q��rM1
���%EEm@�S�Eq��:�DY��*D9U4v�u"���yD"k�>�@��歂��MK�/1������$���
UKD���|$ш�x��4�uG}�ǎ�2__����"�<Ghh.(���*��&���D4w���*2�-A�Q�-f�P��y��Z;�8�e�	x�"[D<?i�h����3�0�I�Й��ȣ��)��M�s�9F���:�|C�_KuQ2Y�ud�UT��q��1�3D<�(x�S��Q�1?�)x�"EY�	b
��hQC�@E�J�s�*�y��:�^�4Z/4$�T5	4�E������๬��ՋB<��|D���"�QEU*�>HW���ME���X�fRɪ��)X�=4��ME�C��%��2g0��
��`���`?k�a%1w��y�L{�� '�ys\�m�͙f:Ӂ<7Ў6w���� ]�g:�Q$$О{�L[�� ;�?�9ޖ�s�l'��Y���9�\��Y�m�L'�� ;R����� {zh��g�`�f����9ȟ ��a.2Þ8���i�a��!x;邿�y�gϰ����!�ے2��N2�Ӓ<7��2t��Y�,W�/3�枃�8}
�k��m3�N�����Y�*s�- �ۂ'$��<M���]�Q�ƽ���AN�0s�T�9^V�f�����8�/j�;�h��1<���Ӑ
�T��Od��9�c�P��ɧ@Ӊ��-��rՇ �)��zM�����cM�i�|`�)� y�X�c����' ت��� ա/�S��ے�(��D|�?>�:�i&6*����#���z�1��;��#�w�~�w�� ��6�"�6U<����O*ז�h���9�o��V2`�-�dN�Q�[ ��k�����6��`*����J�W}�xL?m�q���t�Fv��F���^���7�fX����2��h��k�z��NU��04��z�氯�H���w��ά���`$��懻�M7���fh=A�6����� �:�gK��k�8��N1d��j�lg����h=��9����A��h���Po�L{�� g��@{ٹAΖ�����.�V���Q��gX�>�_����fͰf�9��R$$���O�h��	��d�j�H�`'�o��STގ�����ۉ�����A��7�F�1� 7�q�c��� ?�	��,!J�	a��Ĳ�"��/��������?���6��l�M�/��?�p"���M,c��G��C�o�<6�z�"?�d�����c�2��$!	}�1��zL��H?G��E"�캆Ņ���6�p}�"B8>4��FɆG���pF����a�ˏ6���m�"�8>8��b"������͟����b��+�����ۀ�F���/l?G��'�����6��賟�ˏ1!�d�k�j��OH��?��18�u�øQK���(~�l;�q��ϟ�c�gϱ�~�������3��|��O��_�ƚ�c�F��#��k
�	#�c�G�G�ac̲c�Yf�]��(72����?LDMD5DDV(��̒��I,W2e��z4��,"Q�w�P(ǒ���)��#Ķ0��*0�d �B����.�ldF�_��ߴƠ0|�:TF��O���B�$��<no�Uf�3m���8#���-�{oF�d5C��� �	������~�e&��	~�	��P�/8����q\�6�1˰�XGT�_��z�Z���61�o��8�˶���}��>9v���Xڔ9^����L��`�x��q|��KW�����%�2�/{���|l�=��xi�]�_����v��<+�ex��ׇ�=[�8M7�1�G�o���2v;���H?��#m���;�Z�,���E1��[��(���X��3~5:�O�NQ�*� �b�du:M�GS@�)c�����l��m29�G}JL=v}H�i�ʮ$Y6G������yL_2El���s�LƖ�D%܆Q�1�d�~��I"�����MF}X����d5e�S6�����P��>��*��=*/�h&������'뺏џ��ζGA^Ue�$Tߏ<��0"'�*S�2���l�������v�G������D5e
��;U����D�QeȔX2�������`��c��H��qv�~�O�����w=�MV�0�d���f�F�~�A�A�ʃ��J�7��c������g���y}���6п_���es�=�M�|����ci��Hو1ϞK?����8�X���������sļUf�쵉=��~����c��Om����?��l�L8Z��v�ؚ)���*8`Zi\v�VG+�	��:J��4w{]%w'w'}uw'C-w[^W[mA7;q7wgCUw�![�ζ�<�6��.��\�f*��֚o��U�}:ؙ��Z��z�7�mu��l�'��h\mt�n�:�֚�.6Z�����8[��=ұ7Qr��t�PF~R�ƘV�$0וA��`o����J��#��ހ6f�ɮ6ZM���]��������	���R���kgD{cz���
�"{KnW;m���28�+p��{S*X���iDiu�T�ו�)��Nf*�`�%�:�`��d�-��`Fᇩ��`J�c1@E�Ԁ�S(`k���^���N���`Fng 6��ѕ��n��#�j|`$�Z�\���
tz> �s�nM�3�5Dya��L�G�)�`N' r�>�c�c�+�JܠN|��:��.�@_��q7�g-��F� ����Owr�!����*�a	��$�gȃ� '�B3r�
��p�W���|������w!)�I��/�{z z{���	x��b�2��)�O�*��j�p6���~�t˟Lh���(��"���H���������W���P;7@EOr	��dn��y=����\�����U��ΉD���$���-M���4i�**������� YBr� ��`?��3<
_�P���B�<��qc��I_ہ��yk�{!�a-�{Q��}���>�5�<���Pߴg�BW����0�掉{�j�^��uG��#@��~�z����
p����}0t�s	d�N�R$�M�&��4�k�Da�&�NSV��W�IKI�IH�(_A���T�#V�� 2� �}�M���kk��3h�o��G�9�?�~=AFVJVATPH�o7��?��j��vhB`�%�h��*�qMfo��g�椵���p���0h�u�O���
ڋ�?i�K��m�a���r���X�t$�BO�"�#;z҈�0U[��`mD+��`�.�R`�ƻ���S�M���{D�9+��t�мC����x-A��i+#�5Ud�{�F�h�!�m�Z�h�5�d�!�j�-��3w=q�6���N�Z����W;�ɮ�:rh�u�דu���v�ף���Ѻ��d��X?l�/Vʨ��҄�Xk��Ԑ�ȗ��!m2�Qsw2RG�(�;�Sܱ}-p�Q[*����Z�����?_�q�c���:T�΀���S���#��s����|�w��8�1�q�c�������J�翲
��m J3D8�1�ULTⲌ�X�g�|�.����� a(���43��c%���J�n%v��a��f��g���0�?�`��q5LGq]�3*����%fU�v����6�<.Ʋ�C��gVF	������g�S@v�{���p0B�;�}������8�0�ڍc��8�sB����N�(����e�"��h2nwF��0"+�N�Ñ�8���mk��A��-"+������c����8��	t#�]>�q��������bp�|�#c���wc��������w�w��_X������Fp4���S�8�1�q���
���ɾ?��2vz,�S��|a�Gs,�.�w�1������W�������7��[dct��%����*3��H�#���c��d��Wo$p>�[m6�b��ң��˰1fY�����e��C>V����v���!=�*ώ�.;.ǌ�l�p��<v�U#̰#��U� ͎���f�q8������hp�'�����+�X���:����y������Sz���߱�e�`����C��8�1�q�� ���{�c�׳�`G�c�]~����h�����v�q6F�9�����3پ`��[!��7����~�d�[����$�xS��n~���i����'�!��1q�a�	�2�!��o�����i�*��2�����1�`yό�^���v�i���++��)Xe�k�W���ͬ�Q�I�;,X�ba��"K�{��c��3�,!��w{L�����N���L�;L��>��8���~K�ρ�WaV���Odw��<f�~'�c�`���ƿ��}��?�X�,��ݺƪg$�Ev[0�Q���TREE  ����������������q                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%±
AQ  Г�,f�쭒�f�`UJ��`0??`������6���AYQNglDJ�ݭ�-��1�F%�\n���y=��HF�}?m}&���a~�b�Lc�+w$���/��" TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`İ��5C'�+C"� '8�TREE  ����������������                       Ή                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            ��VoOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         е            �)��            �             �T)|OHDR�$           �             �          p�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            )���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             0�            ΁            s�            ��OHDR4                  �                    �          @'     S          +         �                   Y�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�           $�           $�            ~j��OCHK    �y           +        _Netcdf4Dimid                ��!                                                         x^c������0L�20�2083080  3ETREE  �����������������                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTVG�~v���T��TŊhT4!���{l�ؕ�I�
,A�g!��(�X��X��h�1ƐD�16@��}�[�}������y�z֞���>s��w֚����A���:�^������6���l$?�o���ڨ�&�4��.d��^�O3����Fڴ�H<��_�l��5�Ʈ.H�>���M��>"�#��j$t��cn ��9��)zv7�[Ϭ��[�������e���g�f����x� x|������I�6!w�gT��A���ў8��ᩗ���s1�r*�F�Y�$�5v7�aD/b��(�N���&�.�2�PG��ĸ?"4m2v���:xkdsb7 �D�7����\c��MU����V#�R�1�)��5r�{ȁ��F ��s�,��2��Δx���
��P�v"��8�bM}5qq�Jx<�!&j�.��-�f�b8�"1�8<6�֐!^#�{kOc����}�+@cM܄H����̐��|�@ߛw�?Yg�Rz1q���2��&��:7J{}q8 �E������V*�OE��?�ꙉ�kR�(��Jus����k�l�F�P����}��,�;L��U?��Xl~���0��yD����wP���?9��k�����c"?ǂ�$��xk?4P��=���r�5:Drߗ�zI��=�#�i�aj�[.�f�&�~TN�\�+'cU�1��3���B3ר�җ�)�yO���r�c�8���8@�#          �j�e`i�We}ЉMz��1�:[�Co�BR�n�6j��-/Tb�I��^�``_=c��i��8IW?9�@�{�'=�vq4�;��6�{iوO�ϥ"kZ�&:��h4��fķ��J/!�H��["k�t����yߢ�7`�|<�Z���t�:�"m`��z� q�s�!�� n��hO�P>���>��	/'�t$~I������'�%!g`������	߃q���	���j�}�2ڍ�����4��Q^�s:Fʙp��:��Û��4E�����65Vj$�!8���!v�˔c���9��t�!�"B�9q�� �B8�q�ؚ����*�/��?�C~�|'\&`�����y�߉<X��t�b���P�5���]�!�`8/�y���>Z��]7��L�Z?uǅ��X51��sѧg,�O��ö�Hz��M���W�d���d+E��6G`���t�?�uÏ)w1c��غ�~�Wq�6
�;Ƈ�Y���8�� n�G���F�U�O�k5z���v����V�8��g_Gܦa�h���~,�5��#�֕���#1�v�t}�O'H�G���3`���z��}�,?�SP��:nˑn?���6�~�ߛ���ʹB[��Q��`LsØT���a8�iu��O���깕�q+          ����QG��yU���C�jc~u���y�)5j����E�J�j-T���&��3�H�R���{n�B�3sF���	ܿ�u�0:$gF�E��\�l�w����y�����z�~p�I~��%LOBTb'��Vg���[����p�V�}���ޑ�^
9��
��0�Y��2
y]m����U��ʏQv�d��=#������~���<@�I�W���6d�>���g�>Ӵɘbt�� %Bv�ruI��u��2��%(�Jc���0S�����(��(k��	9�P�s�q��3��D?���u����X�1!CXht�3��	�M8ϳ�؃�>��z�x�_ރs�3v���"��͓�9w��re6�g��x22 �i������&ީr�xJ��s8�պ��i��G�N4����}8Z� �6��Ͱi�[^����M�+bo�k@p���p�z"Cs7##a#.�MGF�6,��K���g�R�%��|o�;�Ff�s���/Á���/��Q��BL�ϱr��^,~k���s0�Q�8��ɉ�p�C�t�ZSo����k�t2��ZP��y�}�N�+ٌ]�����7q��x8�]����J8FWj*�
myݤB|���))2���B;�����{:SuMuTϭL�[�W������K���f^���6���l$���B`�D�6j�ns�Wb7���^j`_=�iSr���[�"E{2~<m�7��a̱x�![5����W�ޜ���L�|@o<Pӈ_=���CܒxLh�;6�?���xw�Y�9?���K��9�Zá`%�ً>�����@>S219۱;���D��;����@�y�5vi�Ϩ�ڜ����ϊ��4\=t�ޗ��0������V�6�3���w� �k'�h$�K�/�Nں�9>�RF�8�`��8ZpB�w0j(�|~E�'�r>����^��z�p�𹙮H��:������Sb�u �����sH�لs����2~s �%�� ނ��X����ǝ�������6��EΟ����5KlJ�ǉ�+�뚸9%I�&�X7~Ć=�1��2��������Gxֶ1jt�B�Kd?m�-Q�^6�L���qh\���ߙù�-X:6C�cspr�*�=w��0<f
Lqb�Z<�]�on�F�O.+|9��S�a�q	8�R����1�G&���Sa�;��o���n0�!��Xb�����ݢ�I�ã+�P����ޡ�q?��e�|���(��	����#����W7��yOяʩ�+���V����t�������F%����{Z�D�5ձ�&��V@@@@@@@@@@�����:򲮪z�[��jc~u���-!���Q���fVb�d��^��b`_=�i�2�������|��1j�<
�����v^z�f]����4xDdbV�՘����ah��[#��t-�������"]��Bb��~���o�[�ji�b20ݒ�{��u�ߪ�@<�A���ni	�[�C�'�#"��ԌÀ��y���x�	�Tx]��rxEb,����)�L��M}�Q��M�gM�z�ʖA������� �[��/��1�%�e�	����9-5r2�(����Q��;s��wC�|����������X@ދ�r��.�!��>�O�ǈ3!��{lCa���B<�ωѐ�>���ɷ ���s<�O��'�!&��:��TW��7�$Y��iW}1tnWt�ꎔ#1#�{?���ð'2A�V���&��8�,X{w����X����3`��}.ax�o�A� ̲�An����3!v� �.�fG���R��]�N��
_51:�6��݊��+1p}0�V�����t=$z���tt��K��1?6^37�ϱN��c�bH����w98;>���������ɦݠL���3��K�S[���3�O�Q9Wh�{��뻛�#���(ØT��(7���:����UE����x�0��#V]7�7�@��1�Wg� ���Q�&�Q�1�^%v��J{�����z&i�2����~���Bg�%�8y¯tŖ?G��{hd
N߂[O
�|/g>��|��F|���3z�A��c�I/L��C��a��[hb6�~�s.���Z����WQ=��	y}�1��\L�:�.��;hq���He���Ϙ�>G3�4��JM��6,ж	)���M��>r�%y}�i��	��-:�I�w�U��ǁ�ot���y�MRcX��s�A�l�������C��4�sA�F��:���րc�����~��<��C�Ϲ�B�c:�8�m[�(G!�Gx�﵉F}�6����].�sH�8�����r^$�>/3����>O�y�(���d�y"K��z8�R�쳤X�4q�M�+7y��N8���f��s��<[�5w�`��I8q�	\��Ķ;ad���9�ث���A�1]�x�BY,�g�� ��Hx������q�Upz\�7K]��F+�Y��F*|�@�_��=n˳�q6�(�����p_���K�����i���B���4��t���Hn�K�p>S�[�5��~����~%�<�ޏտ�c[�V\ˈ���q�Or�Eяʩ�+��i#Caa����7���B3ר��W�~�yO���j]UTϭL�[�W� k��	U�Ք>���ƈ_�-�d� ;t
p0j���޿I%vNu��z���}�����`����՟i�Ķ~�p񳁳��������^vhE��_Jv�!;;ɟ3]���^�7�����-�=9a�&��h�-���"�]�a�z��>�����a�-�7�`[�������L���g�<S�Þ��kk�_�GKP��-n��S\�ݹ�yW��ޝ�FU]{��F�wD��o�j���w����z��їc����i����I/�3ؖ�<��gr��՞�K��������e�)��^���������5�m����J��o��/Ǎ�$]�[�;����=ŋ-^�����k�N�-)6]H:���&Km�B;�/+ԣ�,�la�]k�^vR�6�A4��v{��1� ż��2�m�џ�4�|�5��
6��ϊ�f��Vҵ�!iC����c,}��?ǝc�v�`���lh^��~c��z�ͨSƨ�+��N��v�V��^#���J_��۔:����UE���t����Z����ȟ����&��6���l%��Ni�����Wi����H��n���e��1V�c�}��ՊM�
K_�m�Ї�UԵee���-�TR��TQ��aec[Y{u:cd{}������F��]}*m�G���:��b�R'QuMu�k�m�,    ����L�TREE  ����������������                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _6             [%�w           ΁            s�            (�            ��c!OHDR�$                                    �'     S          +         �                   T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            �ѲOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �T>~OHDR�$                                    =�	     S          +         �                   E&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            ��		OCHK    �%
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             'mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     z      �F
     {   8�`�imension                         (�            }0            8z         x^ݙwXVǶ�_Ũذ����Ŏ�.��,���+D�^bAl��{���=�Ĉ�4j����|����s�s���y��{ʚ5k���5�-/My+�i)��4'RjVP*ޏ�o$��[�b}�M�ﳥF����F�M�V��CR@o����K�/J�%ˉ4���$�;H>�H[WJ�I7�?x}�R��O(��@�O*��e���-5����t?���׋��T���u����clzQi�;]������B�I+J;;HX�{���B��R���f����k|O�!M�"mb��R�i�q��ϼ����s5�c?�VK�V������R�9RB[���D��c��ҡ����үo��c��%��}�'۞.���^�����.R��Rf,�{i�Mu���R��R�n]��6[kC_���[�0k�f�U���k��D���B�6�:~�6O��)�~mV��1�����-��F���|����"G(��^c�.������9�XRW��ÝT5�(�x?�g�Жg�5=Q��-�7�A���q9���.���R(��j�/Tt�A�HVz��Z���H�X�J�O~���U�����ׇڶk�`����><��e�G���)�v���i�I}4m�����T��j��5v}��%mn<�[?yj��~���=l� i��/�����.��5Z�U�����o^������4}��x�Mv��Q�]
HW<c��~���Id�F?��.�6ɚ�S��N�U�xٯ9�r����U�Y_��w��a*=o�,�vֆ>s��C���|�*5'�7'�w��5���<~�����՛)vK��~�W��/�"��-�ke�e����J��Wge�˭P���'�T�u�f�����iǎ�u�^�m��1�n9%�7>�{M�����f��0M*������h X�~ 3k���`�p����Uz�^�`���%�Ʒ}�K/d�*-���������*Y�JI-nK+�J��8�vN�,CWKl�eXYv��L|~�Ni{�
:�6�n?�f<?�H�����/�#x�Ė���i/����No�?�~���?y�d���q�f��`�֌�8��`Y�`h+8��z������E���Z��3��}�'Y�ts�z��.�>F�W�*�m�}�QNA���+��F���<^�U)t����#�������o�����+U�s� #��2N���el!�-δ�36�����c�D��qI��si����O�<�]�Zq.��z� ��.�9�18���x�[����7��U8�����U��#�>tj6Z��Lz��:�x�E��	��\������`��ġ�	��Y�8ϑ�+������lvy�/������oĤ&`��v�7�NA�c�ɺ����c<��?�z��Չ��0|�+d��"�qV�8�Z�c_bLJ��/{-c>1`{���.� ^Go�/�ǳ���.�6+G�n��"F��!kfÕjL�J�DΆge4<j�NHRϨ����Q{<W�56� ��-�0W}:v��R����r�n�a�2��<YS�7R�K�����'+�v�0g�k��L����:$���M3&��]W�n(�yq���%�v�,�LG�j�UX�N
v;r�e�~9��vk�c�v�JV6*�%��F��K�:J�pO3��}�y<w��}�Ֆ�Z֝�LI8���Z�p�M��>2�㶺W��Rw��e�g����Jk��X��}��{=)�:%c�f�Or����)�}��*Ա���:��|]��ǻ��K+�Dm[�aڪS�/c&%������j8>��wY��]ssy:}��L��K�I�=K�\�4��f�E�1*��a��߫���V�<)�Vn�Jy������wtr�^��{�+lfK����L�7>jQϤ�]�)l�]Y����:��S�8C�6;�{�@��}���L�-�k�M�:hұk�4��-}�\��r�iw���������=�u?������z�\�Ձ-���&2g�z��9�sS�K�%�r�*�p8~VE
7^��x�2?8�|�#r#�Nnx&��~� ���CdG��w��ܖ���6r�:�qK����P.�������'�b�<2�1$ߟ��/�FJ�Ρz�>9Gx}
��~放���.���"x�������'��-c�p�{8���plŐ��{� �|$':SB���&�ǦĜ�ky�m�nn����y�kK̵����*bnۏ-Wp&np�f���3����A��(m)�b�pM�@Wq����p�A�;����~���c�x����x�\108�}N��n�e]ɥ5C����������1O����f>1@p�8�b��t����Y/�I�K�M̊e���Cv�M�Ǝ��9�Q�s����Ȉ�m�ݐM,�b���.68��yb�!�U��T�V�Xi��7�!�9���q6؄s+��&.T��g�<b���eb�M�Í�ey�	�؞���C�G�Jp����Os��F��^/������+��<����:��u�g�Y�s����G�Ͻa���`��ъ<��n�ֿ4�O����_�N)D�����������lё�e�V`;��[��}K*lx-9�뭘g�*^��j����ۗ�XDc�cɻ��[��Р�v��׽�t�=EOSG���Zp�+�:pL�S���vo�<��j�dw羫F(�;�u^��^��8��J�z܊���F���k�c[��{G>sY�����t�V�6��i��n�~A���9BeS=���=g�źۛ굽���:�,���z���Y-55<<���������ި�v�6����=Y�Q��u8l�[�W�V�ݡ�k���I�EyK{<Z��Q�:-K��_��תxi�_՛wM�/���7ct�m���%�<�;�P��7.��Wz�\���au�t�ұ]�{_�9>�N�Jkd�;�|��W͡�O���.�Q_w�V���yT��]�e���u�����j��u��\�zt[E����a�hoEWج+1�ʹ��N@ o�VT4��_#@�7�U��4��M5;vD��i��R�.��UC��Og�����Kΐ����$�#�rw�y ��[�#���b�/��'��Ȼ����Dw�5��c�z|�$|6.�"?ߎ<�}t��fΔށ��p�?x�����릂�6�k���p���'`���^���niKl�/����Q	��2��D����_��wz&���ԉv�L�&OZ���H�1�ՙ��~	w����;~,��������B.��g�¾*�����m"��J~�B��n1&�z��vbV�4�T�s6�W5G��a<�ޘ�����db��EW��lnہ�n��E�W�+8��F�"Ks�%��'�vFG{�xxd��螈�ߑ��B���f䮕��i�AV7��W��C��[	�Ý��o��ON�%>c���˫����~@���i�d���zO��D+��/�)���Ha�����ޘ�1>�ݐ'���bM�wW#�fL]�7�ԍ�w4��w�8l�	�4�1�8��eB7�vz�2�!����;�C��[�0���-�r�%>�֖�߆�6��
�S���9�㧅8�K���.�şZ1wzlG����r����9W8~*�kĐ���灷�a|�$�^!�q�w�b�$|j=r���@b�:�ɋ�N�ن��񵝔ҝ��$�狜���4��aU^Q'>���C��[��k1����e�r�͏]��B��ד[�˟[_z]R����jM>T^~oi��0M�ͭ��>Ģ'	y�ak���ƕ�Sb�e�úB��m_��&I����Y���7)��[�3m��%$�|�)�^��������5^ݷkjeW=�{sU��M�x�C���7��S���v���^b~���M�+Jv���t���^'���}6n��w���˅Uq�.�T�<K�Nx9N͛�\XV���}2*��PJ��F�us-Q��a�<�zRՑ��hs5����u�֢��s)�GGM(3�U�I!y��U�����R��Z�����7N���9�K�f����T,U#tѓ�eu"��j7?��-k�k]M�� �ʹ�^m������l��WR��SqF����h�ʪZ]�Ry�2��USGE]����5���\hr���5���:�R7lK�nE���U�Sd5�҆=W��j�gs�J�*�s��o�C�M/���c��&�%'�דk}�n��Ϳ����vr�vpq y�x�a^r�8r�>��0���ί�t">y������m�ሇ�;���p�o�,C��L�,�
r��^ROpc�:��;���Q���'��g��M� ��j�'���Mǧ���п��G�g(�9Il	"V�0� 2�����KF�ǻ�t ����������+�qt���8���r5M�N�u��d�s��t�K>����N88�Ϛ���SIsA�����g����myY{�9�$vo*R��K������q�OUp��|1�p7���=��=�����5̀7�s.��v��Ρ;�>Ś陌��Ō��8��_�����ػ��K���|z�7����n���
�1�e<6�����"�BA����w���b�aW���w�I�R�E�7��]�繰y�'�z���B,4�_b����b�(�3��p/��^k`����s?a�^�^���e̿�}���Ľ��u�W	��W����c��Qp���=��l �b����w�����>b�t|n8���2�����fv�<���/����,�Vc�O�z�cѭ��n�8+��'�ٶ`�8�3�a7�����Jg��q$���}�Tv��h��6Y����o�X��ד����?i8��q�Z�ݢ�s?(�"��֮5e�f�Ɲ�R�7��X8��D�C�k���R��P�e�@�t�"^nx7�����/{�X�~.E=˜ס�c���}�m�����:�U�)����"��+�u�*��n�^*(GWr�zWS��~q���֩M��K�t�]��p=�<9أL녡�#��Ž��OlSsvb�^�k۬�Jy�=���Lz�a�����ԛ���&�S;,��o�o/�S��[���ZQE���0wD�2��,�V/�{�|�*�g'�4�q����^�-��q���=��î-*�������O�hj��t;8F'V��<5��J�,J�t���'�Q�yo�+�MW��%u施�N��v`*��95?ZJ��LW�K��)���
k)|qvW���Z��_8j���z�<Su��i_xE�./�cߪ��z0p���YOs��w%j�R�>��*�5��7��1�E�x�1q7)���.:���ˬ���0f���	�)�Pn�K�f�K7���Q�I��7w�$�{.�^z���>�i?M���������Ƃ���v�3�1n1r�#�z� �FX���~_x�%��5+A�V��LtY��-����r�s�ù�	f~.�ے�h� .e_��!���_/��<���6p���V#�Y�OYw��9y�^0��Ng����%عg7�����zf4�����-��J5�mۻ��7ϱ���$s�n�O�/�Gp܄�K3�'a�y�{�.������/�i�^kGcl[�8�n4�э8��4��<�8kGl2�sf�����w�a��kb��_�eKQ�J�����b�zOy�ƇF,���]���/ �%���ȥo3�9q#�Xm�~�y��~l>�"u]���1�0��v~�nz��K���|[7$���]��ȵ�r>����}��v2��Bow�9���4�s徟� ~�O��~���k	�&3/��P#�%6ڍ8��~��5��#vT�q&F��ne�`*���/��Z��8g������������a�����g������k� n��g�	W8����j-{�O������R��U�v�r(�.��t����A������_#�<�V�ߨ�79U��4����B���&�[�!�4+�x<���jR�k���+ڀ__�Qi�}������m�k�uO���4t�8�$���E��l{(�C�e���e5�+E�Ա��*��a��TE�Y���]ؽ�,���y-ӫYY��JLT�qE6�mP���b�#�����No�J>�����K��1��[h�3!U���Wvw�"F9��XsbX�A�]�uk﨡��-֪�U��I�]�k\�5o�4z_.���>rc�VC�0H_^ƾ�K7��:����TC��Ϟ���5����Թ�*vܣs��H��v�^��B��U�eW��gOh^Z�����54��5��(����{f����΃�Rs;95�a���z�A���O��*C�˫�c��H�o)-n�.�R�HW�L�Vj�^J?��������o���卟�>� � �����=�ƈ����9�×Yp�>|'�s� ���h-�~􁃹q�+����gv�".�����;�k��5����k��qbD��86y�C$yB+�x�6�{ �	_�Dg̳�O{O��7E�������^�]%᤭��r����
������{h�փ���Ws��%�d#�%^�����t	L�;��'+b�����Dx0��fa/[r���؃�� <'c�x�+X�OY.�#�皯�~l����,~m��?����ϣ�Ayĳ��z��K�/}k�o������p���&w�x���٩��g�u���m"5"��Y������,O,���3�M)LN�謬ߑZ9(MNe^Ӗ����9�m8��'F55r��5m��o�\�����v��~�w2�m�Z-���������:9�K�ߟ��@�qϡ�<�f�߰#c]�ݖ��pl��?r���ۚ�z��:2��B[KG�'�=���n�������Y��{�,c���(^��ۇ�����t O~�^��y��2\�������c}^��y���7jJ %8�U�pf����/����=(��r�_����O��[ָ ƛB��o�R@H u�B�J����뇆f�	�q7��uM�Ϊ��BCC|���'/�:�M1��S����'��_&����d
��g29*�/KV���`�PS�?�=����xrL�o���̡�)�ۓ6/��d}�B|��`�=�d�Awc=G�B�}C�����zvP����s	5t��ghH�w�)��X��gh�G�]�O�_{��n�Y���~�mF?�C����_��Ygc�3�,Y&d���v�)��ж|�β�?~�"�Y�ADm�mV	0��9�87��?C�ͨ���L�ݘcʖ�6��!7{�1ޗ5��u��|���݌+g�۵7��a[c�璵fvq���B_�=���m�7����ˌ�2d{��a��E����ύ~cͦ�f��\�S\��0cV���4\��}F��y}�;.q�[9g���<E\�usݒ�<agp���<����U3���,��k����<ipi�v-��Z�n��Ά>Fq6~S�v��bp���/m�ϟ�����}��ؿ���q�n�����7�W�n��������O��OmY�����n�\�O��_�����y��?�����ߟߍ��寏�����eHv�[�7m�������b��<�������i�o�����j�1�o�?��k�?����W�9m����ueTREE  �����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|׶��qHq(�!��@��E�{q/)P4�w�"�%����{p	yߜ	-9��Z��>޽����=[�^{�Z��7�3,X�`����,n;�f\�չ��l<��!R��B�:.	YOC�ZPz���)��o���>��ݙ�H�L�{�P������JY�+�d4��^P��*�A^�M	�R�c寡WU�|n��T�C��k���W�(h� j����{���g$?�F��Rk��%�Кbk|eMSEK~
����:0[:N�z�R�2�P[�y��g�/?�O��UNk:7I��W{(���H���r�^xV��d;C��Wk�(]�H�>��4�J��.��F���X�o��u���Ȭ���®c�H�Fćŋ��	z��el
�LM��	��y��E�Y	���	��s�'��	%y�A��w��K\�<���Z7��V����s��<M������X���9̏M���*���Cp�<Ԕ^�cc�,��U����}j&�ŝik�Q�ˠ�݊�#֊I:|Ι�Ȭ��!y߄��ݫ.�����#(x"[�G�Y]J�L��r��u�.�������ֆ�iu��S&9uh2˱����Y]�����e�L^���be���iS�j2Ɵ�	n6}��;�����۫��w�0�t폛�9�����aX�*�=���wѕ�l��i�e����"I_Gl�i��i��/G��<�e��;���?Ѓe��p�^jzU�A����x�62�s\�޹���0����\@I��8B`����e��!��|��H�4}��x<�k�q��s
v��B�aUi�[��.Ԍq��:����~ŵ���[��G����ɫ����9�Ͱ0���ԩ��s_{$�(({˪s�s�M6��G�*|p��J˞��������X{�Zv}W2��7RH��j��������5�)ٿ�yG�Q��"���+�!wL��s�W�L"�v�[4v�즣|���'�������B����x����W]��sC>>[zV�}�#�X/�V��+������E�b���?Y�(�����_�}�?��� �t(�� }��_�!�TV���D1g�I�y�i�ǥ���Ec#��0&�	mͼ�83/�u�Ԛ��o��e P��W�|{�R}ƪ2�R��~\���Bz��{*F�U|��|Y[{��6�Z���'݇%ռ��$�Q��c�)ǂ,��a�RK��Bn�����F�WX�(��WX��_�����J��+ߍ��@W�Yu�~�N#��V�����G�şo�X�.
]��b�c+a���!]�7쟐&�[�D�d}c�2-��Þ	�����4Ncݖ-$ón�_�H�?�� y����9r���ƌ��h�X}��=�Y�J�L�b��|aܩ��������9�*UG�Ğ�4�/��9ER�n�X\|�!G�w�i�<���y�J��B�$\�q�Ce_�=T:�rd��wM����lh�������<�
g�ß�-9���b����}�G�G��5����k�a���d�
�͢�a�r�Z���s$6����lW����V�Mƥ�G\�%�*w��*�"���(���`6m1K���˯�� �J������i�@��DZzʷ��A��[(\^q��۲4V�m�Q�f��8�g��<P��&ŗENw��k^u��	V+n���i�W�A�`wjh�<+)�+vNZ����Y~�ߴŀb���j�)����GJT��c�暫0�Q|L�F�v�N��h�c����gp���,X�`�����)��!`ܬnt�σ���[��u�`��~^�2{!2���)M���_��}���!vO�Ƌ�lTŘ���"?��Nzj��0[��)z�-��+*wUj��b�y������;b'Ռ�3`��ۺ�Ĵ���W��d�e
�'==��^[�L2�Ŋ~#�A�P_z^{)��HJu_�����އ�bCm��d�(]�Ҽa�1�H � ��H��i��O_��HF7�O,14��,�u��y)@:[��x�3���T{���wB��bX����\lm�c4վ����*�$]>J�p���t~���\ʠ���������]S2�N�SəTH{�y��Z�gY�\���j;طl,׻'`��q��e*�m����o��\�d�V���A||��[�1�8���p�ŕ�ȭ5��JM�C��sD|��n�ߜ~����
$-Xfب�~pM��?�cu��z�Lʇ.'V1*�>N�C;Qs�y~ip�Y���'b���s�б��贬K�-Ƨ��+BB�;�������I��J�lw�H���Ww�_9���'��0qhڍ���?��9�]r<�tY_s�Ž�>եe�:>��iN°Ҝ�Z���ӏt��H�-���s0e��:��kɮ~���,uj��ZK6�$��[ޏ��� �&���aY���Y���Ǫr�K{V��A�R�8?�:�viM�z�8�[��x-��=J�9c�1�-�:p\l�٦,+]�2��2��3�S�ۉ�l�Ͼ�ܮ̑�o�h�^ً#+��0���ۋKH��:A���[��Hl��&4o,��#l[�,���d�w|a�*�rՇJ��R��keO���ɧ=4m?�H��\6^_�wCm�=[�_ �߁���L����WA�`jh�5mT��J'�秇�ˊ��/�ȷ�*F_���7l/V�=�&����f�8H�^��b�R���C~W��_T頵H�q�2�8 �,��}#������GUl�:+fܓ~	��/f���\�Y{%9��B�A>�p]�˸�$�`��u�i_��CvŇq��M��L8Gc����1�f>Q���̿��rf�O�����ǧ��m�\(|[�ȗ���u��,Q��Kb���	�&_/��N�Ί�<�V�V7/��0�c���a<�K?�G�����7���`\�[���Ѿ��bL��� ��v�௠��]���U=�L;]�;��8���EhyLW��?,V0U���U���xWL#M�HjV���(%c�$e��
_�a0�/�#!�DL(�gr.��1bB?�d�c�c��w����ԉ��\H�:�a$�-��B"Eb<�kH��F1���<A/��x�vs�5��F��x�Q�bY�`�$1���b征�br5Vc���}��l&�v�S� 1D�)�b��z�tb��hJ���)�T���M���k�l����Az?c�*V�C��&W���=?A����Զ���Q������+�w�o`8�[��OC����/`��%���a{^�c�&@."]hj���ѶdTaa�j�[N��R��[L!h�Y�XS���\>}S��|�M8�G1M��W��@1����7��A��y��Ҏi~/��7s��vhT���T�x~#��a��d��s��ܢ�5@'c��wԬ��T���=��T�%��A�]��ӻ�<�}��[R
ճ� �^���_կh�����:���9�e��BYū:�a��4-�s�vEWׂ,X�`��Rn����_ۍ����
V@LCW�Ea�J����0+.��c���1�Hu����w�(L������Q��HǺb����\����pϘ_��̜b7�؞K��Qi"l�$���+a����k>���� �V��G��֢0�\3:)V�Y}�k�f1�������*���~l�2,}"b�ZF@wї! "Cq�[:h���/��a-T�.�UK�'Rf����Y�a�8'�6P�m��l�t�r�i��5v�N�KAZG!�Q���]s�KW��X���l,��S:fҞ���W��o�V��뿣Q������&7��.�w�w2Qz��h�/�	���g;$㷂L�^x�N���X�f%�&�i�N�]�c�IJ�ש�l�%#.ZRkj^�;�G�\k<��%;}�j���7VqP6�C�.�&��:LhӦD���'��U�j+�9��޾
|^��e��2	5pɵ3��hm�'��Q-���:{���5y�/�>;U��)S�>7�B�
�^k}(#�n�q(�+��=�q/�gG��\�u����W�j���e�JΨ<��c���,�k��$t�ܞ��,Z���M���[$�.{?��-�B�>������#��c��,+z���z݄C��/���}�2}(�WM`���(�=9ۄ�+��eϜ4���o��:6��d{g��q�+�$Eh?�����G��k������V�q�v�V���u/��f��Dģ�$�Ֆ�� �#�ՙ��f?3�R]��N˖~q92��&�FZA��A�� qk�w�l6 *g�c�|v��n�l�l��|��bپ���좋l��|s@?��Fٿ�?�X|��1�I�[:7���x�k��z�r�gex�[m��G�d[���e�%��v�~I�h���F��)��5gD��Eڣ�j� ?�,����ې�C~!�V�������Z�sCΡ��Z�q�`j�k'�I)]��fKƷ讌��b�;O��.	�:g��A/O����'ٵ�E:�U^��?�c��Wųڳ�ҵ�<͡x�24����|�f~X�@#�#�%0�2�Q�ҞT�7�RL���m^nڿ� O3���/�oAR��޿���3d�.w�����X6����Xcw'ǂ,��@���2�Z����v��O�+,|�WX��_�_�+> �0�9���W�5
g��&��ubV���̔�.�+u1��9�X�j1�L] �����\�Z5� �f��e�=�+p}�E�]ahs�(����Ňt^�����G���˯+b�����$��¶�{�����Y�>��u�x�m);Pz���U;�=V��ZbB��A%/�C�;'bW�!0��X�XG��b
ۣ��x}��ۓn9:��V���%��Gz'uk�)vc|cG���{x��bb�|!��^/�����XT���Tl0��tb���;=�:��W|�W��m��ξ�F�3��$����$�/�l���{ �����}&[������G�H�7�|ɢUc�jyO	�4�%z��}�d����myE�aG.(|Vu�����`�'�>��XP~�衂	�5��y9�k[�����qk�OUa���U�d���3}IlIu��ǐG��s(Tه�#���Շ�� ����M{Qq�HҔ�T����龶/ҷ���Q����t�/B��A�7���pPa�@�*#�+�)v,���,X�`����x	�b9��@�&���sM�!�M`]���)� �Э'�/�$�U���pG�%JްU�蠫��r��A���G�ߨ��Q�p�G�<��n�Dl�`&�ؾL�Q��J���t�)4���o4���l��l��]����2M�d�gz$�{zJ����N?��bJ�s@��T��fHTKzV�*s�J4�Kle])��Z�׀?H/Q��b?q�|�A�#��x�Ի��?;��~b�=Ŵ�k/O(�+��K�g�o�t��=X��ɖ�?��Ry[H%�zOr�o���4�X� ��X��G�o��T�C���늵�H/9yG�(VZ�bó_I�m��%a�1���j~�w8�s�:�%���}���3\X��7���W`bZd/ͼ:'���'yNM��t~b<p���rw|y�Aŵ��)�}ȳr��������z�<Rm�M���ݺ��~���o[p�c,�ה��9�`&��X��X~4��/й���g�[�������Q�.�.ON��C���Q�q��yF����e��A<\~����~?S��y���q$����s��S+m�5�V��y���"��Ҹ�?��r��u�ѵ�j���C���X2�©ұ/��4a����N5;���X�Rk����&}X�/�O㪳≠�s�O�S���<3�]C�����	��=�2�a� j9WeB��tɾ��k�y��	unϞ�M�N]yy"e"
2|�W�{>�7=�fעV�zքТ��s�ϺC�s�p��~�P
/�C��pv\�E�ͥ��ޔX�i9�:�������lcN�Q��I�Bf��]���b����E���Q�"T�y�'�RB�.���#����W��';j+[N#��+�S��SAv�s?<zH�6�{�����^��Q1~�S������5n�l[���lw<���U�*��(���^S�,{�]R����+b�9�wI<�~�R�͒�Wa �֡�R\>r�xfCk._m-?�B�\/�m,�R,RX�NƷp2�Rؐ]}��3J���+�aH/_,.����&_�K����>�xP)&,�EJ)�O��Gqc_'�}#�5�D��Pp��G>2�Zo�Z�F\�6�f:OI[iOt���T�l�-����w@��9���Hk��d��8�5M�M�Ԛ�HO^i��(֕��3a�b��-X�`��$��Ft�m|a�_����S�;��j�a�k,�e_����"����BQ<x�b��hf+<;��vb@����]<k+*v�+��b�斡¹g�˪��R����l���'}u��|���11��ӓ�U�-S���ɵrL�95���!�Nnc�0}*��º��h.�Q��[�Xˍ)bI
�/��z/f�c��Sӵ���2^WO�r��j�k��Vb)�ź~�j�<�*2zk��s����[�4bob��'+�S1J����t��/yM�#��l��Nq�X�0���
J'��Y=1��}~����+>y�+�y7�d_��}ş���,V���!���{ �̞ă����]�#��
�����ĳ(�8��+t���e�������:�{g�K��@~�$=��s\V�:0
�gCG����0i>�Ѕ_B��ф�T��M���_�F�Ѥ{�(�Hq%��^5zv��w~���GŤ�o����x�c��L�/�[Cw]ڔ�`�������E�gߙB��~�5O�t�N�!��N��p�x��\��B�I�|M�O�Wv�b���e,X�`��,��|KW�n�K,����yPSW�� '���::6n��P�.�gT�H1+��`h.&1#����bbpNben���|7����)fPf����I�7�Bki���We��^y~h�U}4��c���;~��p�B�y�Sp��t���:BӶP�t��J�Ŏ�^�^���4.IF2��؈t"���_Ms^D5�d�1�baM����`��;'ַ^�m��\u��T����m1�J	#�����/�J땎ӛ���E2�jo�n�\% �d$�}�1�5>�����i�KR�5��n�v
����I���T��$�C�\�i��*7��u$�uGi_�j��kS�9�S$׹˳i�w�a���j��]����42Yg���
���,q�$k�&dL���X��\�Ʃ:e���n��T1'h�y��7�y�ё�w-�2ş�_��sdZ��qc�:O$�����	ǭu���C��ڒ=2�Jt���S��S;�8�2�&�j]!�҆�B��_�+�~�v�b�F���L���2���s-���yq���K����ψ2E�;-N���鞤�8���3�	ʳ��#*��[.�X�.f��{�,�1ѭ嚟�=��O\(S�^�*'�&��Xr��ʥ�7�Û�8U/�q,�6mA�K��hU'��Ѕ����������Љ$�����c��|5�*׮u%��阿	���i_u��sWV�mKX7�	`u�9d��ϴ��J�9t"Y�d�G�_�����q����(�r���$r���X�?�egsd��΀�l,��z\>؝U�:۷�R�����|7T��D��n
��=٠������݄����;�.��
�e��$�C{���f'�(y�G�����8ْdͩ!뢓�C>�_~qE��e���A�P�s��|f���ٗ�I�r�����SY1��Ŗ��P���UL��F2%��|�x��R����}�t�ߥ�CZW��a��e��T�7����z���_�ͯ,��"����J�Bq̸�b>�K��`0|)_;�[�J��/u%/�b���̀��1�QG�F\Ńi����F��:�'��O���$�~��@�_�^�g��^�0����K�$��^�;���������zjk����i���,X��㹑4J��0��Y־��@�
���&2�W| a{�� �zVk�8ڸ�Ŏ抩7�XH�+0HW�I&�����ľ��y��=��17Q(�N�O�;=&�Ju.pO�gbE?�!��n<���8'�f�8��*��c��a�HL(U%����=[},³�y(.6���d��`�XC��p_z�|�����,<s�|;ŏ��kbHu��Ǻ�{N3���W���-W���y�����j<"��t��wa�!%v�yU��x:�$ٷw�e�5��;��4��Eͷ�v��Ŝnn��崗��{~��j_��`_������7+�/����O�-�8��ѲYb��gD���z��ZB(!;�d����o�E~��ȇ`�Q���U�Y��,�<�!
k���,�JY�N1��^��|G=��=�v��;	~���|F�p]�ދ.����R�*�u� Y]b�k��_��~窗��5��9�rw�f�HX��~F��Fy��=��1�O��ϭ޺5]�bNc��F�a�b���y�u:|�����᛿aL͑C��C���
�nY�`��,X�`�oG�L�x%1��T��;|��BWzBw���s����
~'x������M�⛔P�x�#
��B����Ɨ��N�T�_1�`�(j�6�Ol��6̹���c{���
lψTY$�!r���0�T���g���hc���Մ����!��s^��+�>�u�e�3٤�{%E3J����?�Lͳ&$��u��Y<�|�d�u6V�1�4]?(�
6ޔl�1Cͅ���|s���B��bMڣ�W���Z�&�x����U@�9��u�ǡ�t�q@[zI2ļ��5��h�jM7?o@%�q��w]�Xҙށe����lq���9�R~F�1B1�5�xx*�hL�:\�\I�25x$}S5��cx�p&�_V~�L��3q9���J�O���r(���c��k��e_.���X�����7&~��Zw�]�J�m�=^O]�r�+כ_`Nb�q��#�~��Y����ċJv1�·�9���A���oMZ�*V���
,�~�¥�F���p,�$A}8�fޥ�����P��E��x�[������K8�׷O�C�p蔽�t1nL����q���V�$}�'�w�z�㧟+&�3�l����L9�?���Ȗ�
)����{��,	�>p�yvV�T��aϝA$��"q��j�1̍1�XA�X�z���ᗿ%7K��x��Q�k��1aT��M�a�y��W���e���|SM,<�Y�����g�s�M�|�~��̒o�HW��I�����3��\�w'"g.Z�<��r�Y��m|N��Q�%�����\�Y���p��>�F����I�TI~[Q�K,;���QL*�r����k�
���yM�Kb��{´�P��|N>�M6�c�����op}�.ʦZ5�<u!��p��4�I����̭xp�e���9�W�n�ߣG&O�I�։�o��{�XS2+���_�7�ɷ�����r�Q�����&����qw'������
�s�Y�@����g1b�;�o����9n�Rž���������w��W��[�i�1�0���G�0���G��(D�a{W������DC��gU�A������f+�Q̬�G�Lq ���1��<ũ�_h_����U�XHzT��<��:֔c����`<7b<�xѾA0>��W~"��?�Xxv�WX��_�� Q������w�|Q�u�=t�ׇ��5�L�~b��!��Q1�[b*��D܅�ks�u%�7�F��Sn�I���|b`�����ܭ�ݳ��en���׳d�ӗ�Z-&'�Z��!��ԝ����^�(��>)FZ0PyŮ�M���D��)��&��w]&@{-9<��[An����a�Ɣk��^�V��I�Eu����FsvV��]�)Z=��E�� v�RLl���l?�5BL��/���C�GQ�x��tBL{�LL�@��Wl��m��� ��W|��W��xb������\��?A��a�>�vNf؞�z3�K�t/U����P���3�۷�u�Ux�3E�~6��(ݣ�0�����aK!���}	���\����|/j7�A�Jp�8�K�p���mY0��bYn��"�zSK�
��Y�x���ij�4��;kY��E�"����t�Z�+�5���O2K|�������6EF�$��m��).^�$v�P���x[z��:����ۋ�2�`ڲ�Ԋ�3:���ܲq��}%,X�`��,�͈p ]q;8a{�_����2�l!v�n��������2:��Ѯ��g���i�����Nv�I�N���L}�E<�\����|?��Ws������HgSƋ7z��I�%G�1���c�w5�c�{���KS�:�t4�9��r_2]�y��4�}��������.Q�5�����k�9� #����Rw3��X��S��k�,gS�����Fn��H1�qjs�i����[���'�8��%��e�y�9�υؾ���u��76�>>�H��Rl_'���W��|�S����G�|���% �LF���}�m������c:�Ƽ6�����?��]�15���{���������?ߘ���1�����"���Ʊ�K���������~^J1��<m���
������6�r��\�(c�K??7����T7��c���&G����뉟���R_oG7_o�c�f�MGO\����$�-��;8G큷-�ec역��Me/��	����U%��[��M������L�>��v%O%%��*�9��>O�V��:��>���sd�[/ي�r۹5�7�s���8o:G60��aKQ�d�0de��Ԙ7�}2����ݴs���%�����H;�>�t�e����=���K�v���Ӵu�pv3��7���jڱ�#7C���5ʯ\�yb��n�N���S�.F\{�b���^c�K����%�؈EF�0|ۈ'���Nf,1b��l��d�~�������'���13.�l�B��G�0CF�2�^qM姊S�F|����F|}n�k�A#^�И�
�vwr,X�`���?�ύ\�o���d_����}���B�
���ƾ�pMi�}廡��[�!t���we�UW�7�������Wg6H��)t�m��������{z7��Y�i#js��.0B�`'$^)����D��R%z��H��M8i����d�1����p����H�{W��%�.iY��{a�ݒ�����I�%�x]�3�i���Iww��9i�+��v^i�d��cZ����������;�4~>l٫6�a���2�a�}J:�7>��{F��M�B5�}�=<?��K�{~��g_�����q���]��$�z�E_�0�������ǟc���33�n^���A8,?}d��
����K��
;�Uc������gDo1��Q�_Om���g�jk��飊k�ݓ������<��������q�E�vGc�B�i�"[_fI���2�t��,�wF��89(*��)�H��P�>Ks*�\ߞ��iy�<U��q��i��u�{A:wk�c+~z�w~b��xN��� bJ�.����T	S��f�,X�`��,X�۱9B�!�-m�:��G��������-y�,B����q��7��ƽ-獞������~��Iv��혷�o����l�����Ǉ���]�]�ߔ���+E�g�:[����W��y�=��٨�U��/�o�o���)���D5����U���w�������6��F���.�}���{�xGݻ����ӛ~F�mY�N��c��m���9��]��B��iKFU��9�!�]�X�`����L|+����
�T���
k?-X��?�G�T����B�?.ĿMf�٧�����1���^���v�o���F�2���]�)��������t�9�:�]}�l�����[�����h�|��;u�;e} l*�_����R(�h��ۉ�o��ݾ?�|���:�EF�h~������'���o��n�.�[l{��H���8c�c��F�%�>G49o�0���2�Z�`����'����TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f0` ����b�ցح
/�^0���1\|x�<�{>���o�2��5�i���b�b��p���A��۞��v`ppp  UtTREE  ����������������1                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��� ��@�� J�!Dm`�
��~��r�{ ʎ���� C�TREE  ����������������X                               }8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �8           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     #      $�     $      $�     %       �/�OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             
�            ���           s�            (�            }0            ��u�OHDR�$           �             �          ��	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     '      $�     (       ��5FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �+     ��������������������������������������������������6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ����OHDR�$           �             �          6�	     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     *      $�     +       �{)�                                           x^�b0` �'�^b�ցح
/�^0���1\|x�<�{>���o�2��5�i���b�b��p���A��۞��v`ppp  UTREE  �����������������/                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|׶��qHq(�!��@��E�{q/)P4�w�"�%����{p	yߜ	-9��Z��>޽����=[�^{�Z��7�3,X�`����,n;�f\�չ��l<��!R��B�:.	YOC�ZPz���)��o���>��ݙ�H�L�{�P������JY�+�d4��^P��*�A^�M	�R�c寡WU�|n��T�C��k���W�(h� j����{���g$?�F��Rk��%�Кbk|eMSEK~
����:0[:N�z�R�2�P[�y��g�/?�O��UNk:7I��W{(���H���r�^xV��d;C��Wk�(]�H�>��4�J��.��F���X�o��u���Ȭ���®c�H�Fćŋ��	z��el
�LM��	��y��E�Y	���	��s�'��	%y�A��w��K\�<���Z7��V����s��<M������X���9̏M���*���Cp�<Ԕ^�cc�,��U����}j&�ŝik�Q�ˠ�݊�#֊I:|Ι�Ȭ��!y߄��ݫ.�����#(x"[�G�Y]J�L��r��u�.�������ֆ�iu��S&9uh2˱����Y]�����e�L^���be���iS�j2Ɵ�	n6}��;�����۫��w�0�t폛�9�����aX�*�=���wѕ�l��i�e����"I_Gl�i��i��/G��<�e��;���?Ѓe��p�^jzU�A����x�62�s\�޹���0����\@I��8B`����e��!��|��H�4}��x<�k�q��s
v��B�aUi�[��.Ԍq��:����~ŵ���[��G����ɫ����9�Ͱ0���ԩ��s_{$�(({˪s�s�M6��G�*|p��J˞��������X{�Zv}W2��7RH��j��������5�)ٿ�yG�Q��"���+�!wL��s�W�L"�v�[4v�즣|���'�������B����x����W]��sC>>[zV�}�#�X/�V��+������E�b���?Y�(�����_�}�?��� �t(�� }��_�!�TV���D1g�I�y�i�ǥ���Ec#��0&�	mͼ�83/�u�Ԛ��o��e P��W�|{�R}ƪ2�R��~\���Bz��{*F�U|��|Y[{��6�Z���'݇%ռ��$�Q��c�)ǂ,��a�RK��Bn�����F�WX�(��WX��_�����J��+ߍ��@W�Yu�~�N#��V�����G�şo�X�.
]��b�c+a���!]�7쟐&�[�D�d}c�2-��Þ	�����4Ncݖ-$ón�_�H�?�� y����9r���ƌ��h�X}��=�Y�J�L�b��|aܩ��������9�*UG�Ğ�4�/��9ER�n�X\|�!G�w�i�<���y�J��B�$\�q�Ce_�=T:�rd��wM����lh�������<�
g�ß�-9���b����}�G�G��5����k�a���d�
�͢�a�r�Z���s$6����lW����V�Mƥ�G\�%�*w��*�"���(���`6m1K���˯�� �J������i�@��DZzʷ��A��[(\^q��۲4V�m�Q�f��8�g��<P��&ŗENw��k^u��	V+n���i�W�A�`wjh�<+)�+vNZ����Y~�ߴŀb���j�)����GJT��c�暫0�Q|L�F�v�N��h�c����gp���,X�`�����)��!`ܬnt�σ���[��u�`��~^�2{!2���)M���_��}���!vO�Ƌ�lTŘ���"?��Nzj��0[��)z�-��+*wUj��b�y������;b'Ռ�3`��ۺ�Ĵ���W��d�e
�'==��^[�L2�Ŋ~#�A�P_z^{)��HJu_�����އ�bCm��d�(]�Ҽa�1�H � ��H��i��O_��HF7�O,14��,�u��y)@:[��x�3���T{���wB��bX����\lm�c4վ����*�$]>J�p���t~���\ʠ���������]S2�N�SəTH{�y��Z�gY�\���j;طl,׻'`��q��e*�m����o��\�d�V���A||��[�1�8���p�ŕ�ȭ5��JM�C��sD|��n�ߜ~����
$-Xfب�~pM��?�cu��z�Lʇ.'V1*�>N�C;Qs�y~ip�Y���'b���s�б��贬K�-Ƨ��+BB�;�������I��J�lw�H���Ww�_9���'��0qhڍ���?��9�]r<�tY_s�Ž�>եe�:>��iN°Ҝ�Z���ӏt��H�-���s0e��:��kɮ~���,uj��ZK6�$��[ޏ��� �&���aY���Y���Ǫr�K{V��A�R�8?�:�viM�z�8�[��x-��=J�9c�1�-�:p\l�٦,+]�2��2��3�S�ۉ�l�Ͼ�ܮ̑�o�h�^ً#+��0���ۋKH��:A���[��Hl��&4o,��#l[�,���d�w|a�*�rՇJ��R��keO���ɧ=4m?�H��\6^_�wCm�=[�_ �߁���L����WA�`jh�5mT��J'�秇�ˊ��/�ȷ�*F_���7l/V�=�&����f�8H�^��b�R���C~W��_T頵H�q�2�8 �,��}#������GUl�:+fܓ~	��/f���\�Y{%9��B�A>�p]�˸�$�`��u�i_��CvŇq��M��L8Gc����1�f>Q���̿��rf�O�����ǧ��m�\(|[�ȗ���u��,Q��Kb���	�&_/��N�Ί�<�V�V7/��0�c���a<�K?�G�����7���`\�[���Ѿ��bL��� ��v�௠��]���U=�L;]�;��8���EhyLW��?,V0U���U���xWL#M�HjV���(%c�$e��
_�a0�/�#!�DL(�gr.��1bB?�d�c�c��w����ԉ��\H�:�a$�-��B"Eb<�kH��F1���<A/��x�vs�5��F��x�Q�bY�`�$1���b征�br5Vc���}��l&�v�S� 1D�)�b��z�tb��hJ���)�T���M���k�l����Az?c�*V�C��&W���=?A����Զ���Q������+�w�o`8�[��OC����/`��%���a{^�c�&@."]hj���ѶdTaa�j�[N��R��[L!h�Y�XS���\>}S��|�M8�G1M��W��@1����7��A��y��Ҏi~/��7s��vhT���T�x~#��a��d��s��ܢ�5@'c��wԬ��T���=��T�%��A�]��ӻ�<�}��[R
ճ� �^���_կh�����:���9�e��BYū:�a��4-�s�vEWׂ,X�`��Rn����_ۍ����
V@LCW�Ea�J����0+.��c���1�Hu����w�(L������Q��HǺb����\����pϘ_��̜b7�؞K��Qi"l�$���+a����k>���� �V��G��֢0�\3:)V�Y}�k�f1�������*���~l�2,}"b�ZF@wї! "Cq�[:h���/��a-T�.�UK�'Rf����Y�a�8'�6P�m��l�t�r�i��5v�N�KAZG!�Q���]s�KW��X���l,��S:fҞ���W��o�V��뿣Q������&7��.�w�w2Qz��h�/�	���g;$㷂L�^x�N���X�f%�&�i�N�]�c�IJ�ש�l�%#.ZRkj^�;�G�\k<��%;}�j���7VqP6�C�.�&��:LhӦD���'��U�j+�9��޾
|^��e��2	5pɵ3��hm�'��Q-���:{���5y�/�>;U��)S�>7�B�
�^k}(#�n�q(�+��=�q/�gG��\�u����W�j���e�JΨ<��c���,�k��$t�ܞ��,Z���M���[$�.{?��-�B�>������#��c��,+z���z݄C��/���}�2}(�WM`���(�=9ۄ�+��eϜ4���o��:6��d{g��q�+�$Eh?�����G��k������V�q�v�V���u/��f��Dģ�$�Ֆ�� �#�ՙ��f?3�R]��N˖~q92��&�FZA��A�� qk�w�l6 *g�c�|v��n�l�l��|��bپ���좋l��|s@?��Fٿ�?�X|��1�I�[:7���x�k��z�r�gex�[m��G�d[���e�%��v�~I�h���F��)��5gD��Eڣ�j� ?�,����ې�C~!�V�������Z�sCΡ��Z�q�`j�k'�I)]��fKƷ讌��b�;O��.	�:g��A/O����'ٵ�E:�U^��?�c��Wųڳ�ҵ�<͡x�24����|�f~X�@#�#�%0�2�Q�ҞT�7�RL���m^nڿ� O3���/�oAR��޿���3d�.w�����X6����Xcw'ǂ,��@���2�Z����v��O�+,|�WX��_�_�+> �0�9���W�5
g��&��ubV���̔�.�+u1��9�X�j1�L] �����\�Z5� �f��e�=�+p}�E�]ahs�(����Ňt^�����G���˯+b�����$��¶�{�����Y�>��u�x�m);Pz���U;�=V��ZbB��A%/�C�;'bW�!0��X�XG��b
ۣ��x}��ۓn9:��V���%��Gz'uk�)vc|cG���{x��bb�|!��^/�����XT���Tl0��tb���;=�:��W|�W��m��ξ�F�3��$����$�/�l���{ �����}&[������G�H�7�|ɢUc�jyO	�4�%z��}�d����myE�aG.(|Vu�����`�'�>��XP~�衂	�5��y9�k[�����qk�OUa���U�d���3}IlIu��ǐG��s(Tه�#���Շ�� ����M{Qq�HҔ�T����龶/ҷ���Q����t�/B��A�7���pPa�@�*#�+�)v,���,X�`����x	�b9��@�&���sM�!�M`]���)� �Э'�/�$�U���pG�%JްU�蠫��r��A���G�ߨ��Q�p�G�<��n�Dl�`&�ؾL�Q��J���t�)4���o4���l��l��]����2M�d�gz$�{zJ����N?��bJ�s@��T��fHTKzV�*s�J4�Kle])��Z�׀?H/Q��b?q�|�A�#��x�Ի��?;��~b�=Ŵ�k/O(�+��K�g�o�t��=X��ɖ�?��Ry[H%�zOr�o���4�X� ��X��G�o��T�C���늵�H/9yG�(VZ�bó_I�m��%a�1���j~�w8�s�:�%���}���3\X��7���W`bZd/ͼ:'���'yNM��t~b<p���rw|y�Aŵ��)�}ȳr��������z�<Rm�M���ݺ��~���o[p�c,�ה��9�`&��X��X~4��/й���g�[�������Q�.�.ON��C���Q�q��yF����e��A<\~����~?S��y���q$����s��S+m�5�V��y���"��Ҹ�?��r��u�ѵ�j���C���X2�©ұ/��4a����N5;���X�Rk����&}X�/�O㪳≠�s�O�S���<3�]C�����	��=�2�a� j9WeB��tɾ��k�y��	unϞ�M�N]yy"e"
2|�W�{>�7=�fעV�zքТ��s�ϺC�s�p��~�P
/�C��pv\�E�ͥ��ޔX�i9�:�������lcN�Q��I�Bf��]���b����E���Q�"T�y�'�RB�.���#����W��';j+[N#��+�S��SAv�s?<zH�6�{�����^��Q1~�S������5n�l[���lw<���U�*��(���^S�,{�]R����+b�9�wI<�~�R�͒�Wa �֡�R\>r�xfCk._m-?�B�\/�m,�R,RX�NƷp2�Rؐ]}��3J���+�aH/_,.����&_�K����>�xP)&,�EJ)�O��Gqc_'�}#�5�D��Pp��G>2�Zo�Z�F\�6�f:OI[iOt���T�l�-����w@��9���Hk��d��8�5M�M�Ԛ�HO^i��(֕��3a�b��-X�`��$��Ft�m|a�_����S�;��j�a�k,�e_����"����BQ<x�b��hf+<;��vb@����]<k+*v�+��b�斡¹g�˪��R����l���'}u��|���11��ӓ�U�-S���ɵrL�95���!�Nnc�0}*��º��h.�Q��[�Xˍ)bI
�/��z/f�c��Sӵ���2^WO�r��j�k��Vb)�ź~�j�<�*2zk��s����[�4bob��'+�S1J����t��/yM�#��l��Nq�X�0���
J'��Y=1��}~����+>y�+�y7�d_��}ş���,V���!���{ �̞ă����]�#��
�����ĳ(�8��+t���e�������:�{g�K��@~�$=��s\V�:0
�gCG����0i>�Ѕ_B��ф�T��M���_�F�Ѥ{�(�Hq%��^5zv��w~���GŤ�o����x�c��L�/�[Cw]ڔ�`�������E�gߙB��~�5O�t�N�!��N��p�x��\��B�I�|M�O�Wv�b���e,X�`��,��|KW�n�K,����yPSW�� '���::6n��P�.�gT�H1+��`h.&1#����bbpNben���|7����)fPf����I�7�Bki���We��^y~h�U}4��c���;~��p�B�y�Sp��t���:BӶP�t��J�Ŏ�^�^���4.IF2��؈t"���_Ms^D5�d�1�baM����`��;'ַ^�m��\u��T����m1�J	#�����/�J땎ӛ���E2�jo�n�\% �d$�}�1�5>�����i�KR�5��n�v
����I���T��$�C�\�i��*7��u$�uGi_�j��kS�9�S$׹˳i�w�a���j��]����42Yg���
���,q�$k�&dL���X��\�Ʃ:e���n��T1'h�y��7�y�ё�w-�2ş�_��sdZ��qc�:O$�����	ǭu���C��ڒ=2�Jt���S��S;�8�2�&�j]!�҆�B��_�+�~�v�b�F���L���2���s-���yq���K����ψ2E�;-N���鞤�8���3�	ʳ��#*��[.�X�.f��{�,�1ѭ嚟�=��O\(S�^�*'�&��Xr��ʥ�7�Û�8U/�q,�6mA�K��hU'��Ѕ����������Љ$�����c��|5�*׮u%��阿	���i_u��sWV�mKX7�	`u�9d��ϴ��J�9t"Y�d�G�_�����q����(�r���$r���X�?�egsd��΀�l,��z\>؝U�:۷�R�����|7T��D��n
��=٠������݄����;�.��
�e��$�C{���f'�(y�G�����8ْdͩ!뢓�C>�_~qE��e���A�P�s��|f���ٗ�I�r�����SY1��Ŗ��P���UL��F2%��|�x��R����}�t�ߥ�CZW��a��e��T�7����z���_�ͯ,��"����J�Bq̸�b>�K��`0|)_;�[�J��/u%/�b���̀��1�QG�F\Ńi����F��:�'��O���$�~��@�_�^�g��^�0����K�$��^�;���������zjk����i���,X��㹑4J��0��Y־��@�
���&2�W| a{�� �zVk�8ڸ�Ŏ抩7�XH�+0HW�I&�����ľ��y��=��17Q(�N�O�;=&�Ju.pO�gbE?�!��n<���8'�f�8��*��c��a�HL(U%����=[},³�y(.6���d��`�XC��p_z�|�����,<s�|;ŏ��kbHu��Ǻ�{N3���W���-W���y�����j<"��t��wa�!%v�yU��x:�$ٷw�e�5��;��4��Eͷ�v��Ŝnn��崗��{~��j_��`_������7+�/����O�-�8��ѲYb��gD���z��ZB(!;�d����o�E~��ȇ`�Q���U�Y��,�<�!
k���,�JY�N1��^��|G=��=�v��;	~���|F�p]�ދ.����R�*�u� Y]b�k��_��~窗��5��9�rw�f�HX��~F��Fy��=��1�O��ϭ޺5]�bNc��F�a�b���y�u:|�����᛿aL͑C��C���
�nY�`��,X�`�oG�L�x%1��T��;|��BWzBw���s����
~'x������M�⛔P�x�#
��B����Ɨ��N�T�_1�`�(j�6�Ol��6̹���c{���
lψTY$�!r���0�T���g���hc���Մ����!��s^��+�>�u�e�3٤�{%E3J����?�Lͳ&$��u��Y<�|�d�u6V�1�4]?(�
6ޔl�1Cͅ���|s���B��bMڣ�W���Z�&�x����U@�9��u�ǡ�t�q@[zI2ļ��5��h�jM7?o@%�q��w]�Xҙށe����lq���9�R~F�1B1�5�xx*�hL�:\�\I�25x$}S5��cx�p&�_V~�L��3q9���J�O���r(���c��k��e_.���X�����7&~��Zw�]�J�m�=^O]�r�+כ_`Nb�q��#�~��Y����ċJv1�·�9���A���oMZ�*V���
,�~�¥�F���p,�$A}8�fޥ�����P��E��x�[������K8�׷O�C�p蔽�t1nL����q���V�$}�'�w�z�㧟+&�3�l����L9�?���Ȗ�
)����{��,	�>p�yvV�T��aϝA$��"q��j�1̍1�XA�X�z���ᗿ%7K��x��Q�k��1aT��M�a�y��W���e���|SM,<�Y�����g�s�M�|�~��̒o�HW��I�����3��\�w'"g.Z�<��r�Y��m|N��Q�%�����\�Y���p��>�F����I�TI~[Q�K,;���QL*�r����k�
���yM�Kb��{´�P��|N>�M6�c�����op}�.ʦZ5�<u!��p��4�I����̭xp�e���9�W�n�ߣG&O�I�։�o��{�XS2+���_�7�ɷ�����r�Q�����&����qw'������
�s�Y�@����g1b�;�o����9n�Rž���������w��W��[�i�1�0���G�0���G��(D�a{W������DC��gU�A������f+�Q̬�G�Lq ���1��<ũ�_h_����U�XHzT��<��:֔c����`<7b<�xѾA0>��W~"��?�Xxv�WX��_�� Q������w�|Q�u�=t�ׇ��5�L�~b��!��Q1�[b*��D܅�ks�u%�7�F��Sn�I���|b`�����ܭ�ݳ��en���׳d�ӗ�Z-&'�Z��!��ԝ����^�(��>)FZ0PyŮ�M���D��)��&��w]&@{-9<��[An����a�Ɣk��^�V��I�Eu����FsvV��]�)Z=��E�� v�RLl���l?�5BL��/���C�GQ�x��tBL{�LL�@��Wl��m��� ��W|��W��xb������\��?A��a�>�vNf؞�z3�K�t/U����P���3�۷�u�Ux�3E�~6��(ݣ�0�����aK!���}	���\����|/j7�A�Jp�8�K�p���mY0��bYn��"�zSK�
��Y�x���ij�4��;kY��E�"����t�Z�+�5���O2K|�������6EF�$��m��).^�$v�P���x[z��:����ۋ�2�`ڲ�Ԋ�3:���ܲq��}%,X�`��,�͈p ]q;8a{�_����2�l!v�n��������2:��Ѯ��g���i�����Nv�I�N���L}�E<�\����|?��Ws������HgSƋ7z��I�%G�1���c�w5�c�{���KS�:�t4�9��r_2]�y��4�}��������.Q�5�����k�9� #����Rw3��X��S��k�,gS�����Fn��H1�qjs�i����[���'�8��%��e�y�9�υؾ���u��76�>>�H��Rl_'���W��|�S����G�|���% �LF���}�m������c:�Ƽ6�����?��]�15���{���������?ߘ���1�����"���Ʊ�K���������~^J1��<m���
������6�r��\�(c�K??7����T7��c���&G����뉟���R_oG7_o�c�f�MGO\����$�-��;8G큷-�ec역��Me/��	����U%��[��M������L�>��v%O%%��*�9��>O�V��:��>���sd�[/ي�r۹5�7�s���8o:G60��aKQ�d�0de��Ԙ7�}2����ݴs���%�����H;�>�t�e����=���K�v���Ӵu�pv3��7���jڱ�#7C���5ʯ\�yb��n�N���S�.F\{�b���^c�K����%�؈EF�0|ۈ'���Nf,1b��l��d�~�������'���13.�l�B��G�0CF�2�^qM姊S�F|����F|}n�k�A#^�И�
�vwr,X�`���?�ύ\�o���d_����}���B�
���ƾ�pMi�}廡��[�!t���we�UW�7�������Wg6H��)t�m��������{z7��Y�i#js��.0B�`'$^)����D��R%z��H��M8i����d�1����p����H�{W��%�.iY��{a�ݒ�����I�%�x]�3�i���Iww��9i�+��v^i�d��cZ����������;�4~>l٫6�a���2�a�}J:�7>��{F��M�B5�}�=<?��K�{~��g_�����q���]��$�z�E_�0�������ǟc���33�n^���A8,?}d��
����K��
;�Uc������gDo1��Q�_Om���g�jk��飊k�ݓ������<��������q�E�vGc�B�i�"[_fI���2�t��,�wF��89(*��)�H��P�>Ks*�\ߞ��iy�<U��q��i��u�{A:wk�c+~z�w~b��xN��� bJ�.����T	S��f�,X�`��,X�۱9B�!�-m�:��G��������-y�,B����q��7��ƽ-獞������~��Iv��혷�o����l�����Ǉ���]�]�ߔ���+E�g�:[����W��y�=��٨�U��/�o�o���)���D5����U���w�������6��F���.�}���{�xGݻ����ӛ~F�mY�N��c��m���9��]��B��iKFU��9�!�]�X�`����L|+����
�T���
k?-X��?�G�T����B�?.ĿMf�٧�����1���^���v�o���F�2���]�)��������t�9�:�]}�l�����[�����h�|��;u�;e} l*�_����R(�h��ۉ�o��ݾ?�|���:�EF�h~������'���o��n�.�[l{��H���8c�c��F�%�>G49o�0���2�Z�`����'����TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             J�	             ���i �	     �   �     �     �     �     �     �   � A   �n��OOHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     -      $�     .       '�+OHDR     �      �          ?      @ 4 4�     +         �                   �n
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �^��  o���OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     0      $�     1       ��G      x^��1    �Om�                                                                   �w� TREE  ����������������m                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wbյ��H)Ŕ"E�cDӈ�SD�L&f��4�EL)�4EDD�)EDĈ�12���S��RL�"""#b�"FD&b��a2~3���������z~�:�{�^��sϾg�s�=���{|��{6C�|o�<����������W+���?5�����7���9��gO�h'N�/���;��}�l�̃=���N���ӞK��n���f��C�� ��=���a}��O���i�i�c����Б'���C�'>��Ʈ�N��x�Z����/�Wv�?|�=�����K`���q��K�n軐!7������'���ǫ�K��Ϫ���@��s�=��=`��@�Q���C�4���7}�z��h�!��׹�ȇR'�����ߐ��]oF̟�N�5׬�����/F�!_L�l����5ȁ���Y�{�������X'�{�w�b�������C����E��:�� �������B����.:���S�w��S��aѣ��[8_^��!"��[ ��ѻh7r+W\<�� �ػ�~_PT�]��?C�x�'7r1�g���8{���W�fn�������'W��'�)�����׳���'�%�������%�S�F�Czu���^��H���*�/8�:=��{�����=��..Q��䮇O|~/�ˮ}�i�k��w�8
��gԷ�|�#f_A��y��Z�9#J��.�VxՋ=����C��A�~�������_���yPz��7N������w�[V뭊���v��2��.��ne�#cś��Y%Gf�ȠߢP�ŭ���V���?�n�~#��=�l=���o%�p���o:�`��o>�����WϽrُ��y�t(�yn�Mi�o]�;�����߹�� �f~,�x���Y'�����/�.V�X?"��
L|z�Kڑq�-��]4~���,oߕ���~��ڕ�^&x�~�c�/�����^xl�/ˇ�j5w��G y�!��n��_�񝷾�]�D�؏��_��GN=�Ց�<��8�{ox�7ػpjy���7(F� ��w�aɳw�F�?{���ퟧOk���k�Q᯾\?��s����}�O=^���r>c;o��݇����Ŏ~�@pT�/���x�>����'N\p"���pr���?l����'O0��o�{b�K�_�-}¶�t�2���g�t�܃�g��z�����'n|�g^p����E��сO.����w���~p�(�V��x����UN����3�'��p��s���!��@�9�����x�s�u92n=�}�k�B?C��|i���u=��8�©㾜X���=���y@r�SaOϋ�]t5{���o��/x���W�^����wN�C{տ�>���l}蝎���7a��*��.Y~���K(��}X��?���9O�����.�<��k�D;"}2V�4�A���V5v-[f\����o/�L4b{/����^���7���{�x��v���z��L�����zli;�$�#x^L@����F�E�����Go�Ҿ��Y��P�{㒙/���g��<��#��&u�G�=Y���ċƯ^|�:*��3�{�KZ7r�����<���/���E}@���SCSO?������u���q�/�?� ir 6vkd�G��7����u�����J���C`�<���/;~n�h���o�%��㯮����o���
n�"����x�48��a���L��wc4G�A����vW���}/Q
�a:l���,=.��=�x�%�D6w�M��L/	d(�ē�=���w>�Uz�#���'�3�,�	��%�㟒_4�i�2��1���P�=�c�����O�Nm������A��q{2l8������{w���-�Ws�$��F�v���g�9	Y����|O��D�w�U��1��׻�������.�=��ݻ)�=����� ������N�?����=w_}�믜|&������KN>r���g��t�!�Q�5����TӶl���Lܢ�>��w{��=���{���s�Cr0�w���_��Kc���m�}w}���7���z�7������4?z�v�E��|�Aȕ�?���F�L�\�z�֫?��Gg�j��p�d铿�D�O\9�XF�2���c���<���oa�_�1+�_��������p�_��&��k��מ�C~��\��a����{(��_�y����8��ՙ�-wFnI���W/�}�#�������$��
Ǜ�;�v�qG�HC��]���З}-��?��>�=�X��8���3�v�_�����1�i젵�����L��+{/���q{#��%Y�~���{��Į�s����7_x�׷��VX�~�����R�(��>�w}����}깋�Y9���㧞��Uԏ'�S�"���ߏ�H����i����Ɯ�|i�q�g��}�#�������M\x���C�������b�O�"|�;O�v(��=���'���[O�)�`�]���o������y�*�=V�u��m�>��?t%J�2�Cy>/|��t���+�����n��o��
�/��މO���͓EH��?��5������:]p��÷��O|�9������-Gn-�{��湻�o�w<��G�c���CwD�c��:r�ݙ]�y偉�W~�������7j�����~�u��]y����?t�}�vo�h��0�?��o8_������=��]'=����٥$ﾰ��c���a�7�]}:(8��\���='߷�b$�/T�j�أ?x�O���F�x�T��὿�]x����Q���˚���/���	o̅��x�������k/_����F}O���b^?� ��>q��z��^d�x	�/���y�o��B��ѧ_��2����~�����<��xjno����О�HDBt��Rl�g��|���uc�p�g�o̼����I�\b�?�{|����(9W��8 9�~�LOz��v,:��gxb���4a��r��a����+��]�!�]�8}P��_�/�*��O����U�-�֡��%���gSǿ��	��<���	�3����ï>��#�����y�O&q=���f�y���N}�/������ˊ�u��כŗzͿg�¼塲��C��I%�ʎ��������<��+�0���Q��K�Ǐ�H|��2N��9�x�q��	����ä�1Xw�7�t�~+ ��߈n�@	 �|�{�*�'r��1�p?\v���s�LH��/����0f� ��%��������>���o�.�uZ�;7
�s �i����^�2 O]^xp�	 �`� ��i�v?  �rO��/����� �����������H���� ׌��3���c<�x���>ƅ�����؉��~W8+j?��L��ADQ���c�p�O�cE���3�z#E;8x�a��[`��S�7���;������¾kR��ٕ�7�iM N�@�[]P���y�E�t�};c�S�s)Lq �ܷ���sj=�$�����4 ?E>��� �k��O�>�[��B�Z �=`��;�CpG/>�ş~��m�ԏ�z�dՋ���^udJ�o�;Nxp�ΣR���� b�}��^�;�Յ������U����-^Ğ�NU�~��o�����_���,�y\~jxɃh�$�p��`rn�`��:���]��I�C׼�i8���8���§��/�Mv�����H`d�.2�g�OQ�>g��h���>�u��B���OD�� �~*�����a���k���_y��VTǻ�+}�����q䭟�~Ç���-�y
X|�!�����O�����|z�D����ປ�[���=q �<�\�F���0��Ό��	x��� �OQ���2>Έ]>�Bط��s���#犀�g�/�>��|	Bw]�~�� |�{ܶ����+N�S�S v�C�$��͝z�w=�+� ��A���������Q��/~n�� ��Ƀ`*7^�����<�/~|�o�^��_����D<�(܊�S��~�����ͽ��v8�S%��sw��� ��.8�|P�|�˟�������mp18��&~�`�����KO��~��(��W�W�T��Nd;1�C�����������>���� 8!������ow��N�k",��������Q�G�7<��ġ���S��_����~��1�_w�A�Q�}�N��o��fJ���[��/�x��1p��X�7�Ɠ����>�w9���e�gl?н� _"��� �ѯ����/�:���\�X/���߿	����ޏ?=��/�����juq�F̻����JR�.|�{���#��u�1�������@
{�]OO ����w��3���������/�t���I����~���o"����{�{�, e/�� ���г3�R��=Qp��Hp,��G9�% s�Џ|�|s��w)0���+Ͼ4ꪗ��ԓ�k/y��|\��'8.��ȥ����ɧ�,b����GM�8��ߢ4����]iײ	�XM'��jZ�)q�9N@��U��)&sx(d�la�#ݥ0%����dyU��r�dª`UOfd�C��л�����N$ƪ� F�9�}�U��P�ύ5L��O� ��5.?IuU�	X�b����tm8�f����d�*y���c�s�)֦�)�J�f%Pua�ŖF��]v����=7��WCj
/\5fWF�=[��:ܜ�����HW���lF��<$����E�*n�H�����)���n�ٔ����$oH�Vѕ3����y����dk̚/�dubK���	E�Q9K<�n`��s�Ǟ3�L�+�(�DA�1���QS����'љ4^9�����V���H)�NV�W�7{
�i�� M��Kv�m��B����4D	�/�u�G�\I���LS�a�`."#(7�QR�ΐ���q]h�5�	�8ݼbа���#�I�Oh",��װ��%�ş��,�i�o!���ͅ� �s)���|L��d�)�~K�Q6��N�u� R	��#�p���Z�<6�x`��,�b�~��$,����Z��@M2�]�1k��huX�4���)qҩk�S;�EkzM���gh0��"��[���-�YϋE9�QC��Kj�gSBj(,������0��@�p,FaX�Äh2����ݤ�@�#�y��4�@��)j���Ֆ������R9�6��:Fʧ3~��O�	�;����J�X�'��"�9��J�2�Z�G�j�#��T#���ps�nt�2tT[#�C�����S���UU�N���
�`hC�6V;��lfMʔ��k�(kd��ѐ�X�)Pmg�T���[��K[�iիj�r��n�\J
D)�<k�u�r����cdl���\H(~�^�Tq���$$���h�7ñ�ku�dA-X�s��e��P�q�C3˹c�P���ԩ�toRmъ=&$	3��YP�ij�݂qg 6��WM^P�+YqO+�u��m�bo��Kx���(?��mh�Sxi5�w�VQLR<#�N���Nչ���r��Na���-���!�ha|��Rv��;+K�.�s!�S��+:����r��0�L��a"8�<�B ��Ѫ��]�p�:SZ
���	�H��t�@b�GU��6QM���dah�V���M;�S�-�����P�0�v��֒�n�TQb&��Ӈ��ML��Hʦ|p!B̨a[��V�C%q��������4NfB��V����zGH�z!+���3�#̉d��x��fl�b�DQ�Z��X�q�����g��e�œ���K��rl!�f��SY/���CB����s��޶2ZF3�� Z~|Lm�6�}��V�;��F��ztK�
rB�ڋ�a�v.BY&Nt�F��K���8
y��{ ��8����qo��$�vf�_<���z �E��LhU[I���eV��EEnXe�XfFx�%�H?�s�K�W*T�=5�lNlq{p2o6�UU�.��C��.��9�m�5��M�VY�m�Vh�i�,�C+}¡<G2%�!X(Tҙ�4�i"ƅxK������[�e���&���hC�JsZ���g	ej���O���9��9N�c���f�NF����Z��"����i��רn+T$E���BmI0%t&⑥aQ¶gDM�l��B[i�>��J1����q�[_��[�R������k��貄k��.�f�/����6v&d/H�����b��ny�.$�̌'���$�:DQ�H:z���6�`�%�س&���"�-L��i.�����NB�t��UĘH�ή�5TO�*	�.UA0c���/_9L�r˔������r\����MϦ���P�+��յ�^ػ=�qE�dK��6�L𰻳~�PWZ9�F�0�����HqPo_���c��E��Y�G�z���TwG^i�:����p����nN�qD0�Lf3�hD�����J2�4̰��&̘�%��ó���M.8�OTZ�o���|�ϟU��n✫ލˮ;������v�1�U�uM�{
����&�6l�E#���(��A�e㬇m�-�o�����-�˪��`r��TV�Ӕ�p�I����ـ?�fJ����N�^A{R��eq�<�͖GI,yx�nf��9f� �,PW7	�p�q���
��݁��{�ܫ�g:��x�)������V�`��!�u4aN�FD���tuhV�fk������]"�-��2�
���>v_��5,�ف^� /��mx�����6�XJ��Zq�\d�$h����gּ�TEK��1�ޱ�V	#�������]���������;4�	1-j"�I��Ey����H"k��[u\���j78��)f+!dW<�J�E1k��Q��$�����Q�h�����C�L���8LXe~�l�����5s�؟���t�k���;������r�x"djuЭ� ���*W'2M���B��Sn'��.~�5$-C�F�ɬ�	��#^�E������E�
��j�B�j�<ɵ7p\�x�5�lU�3��ig����{�5�j�FX7�\�N˺�C�i\51
i�I�.���w��t �yw�5*�3e5�d��C�=d�jC� �`���\��}�����WbH���3u zQ���" :+XE���H��,O��=#��1ɉ0C��u����M J�!�D ��>�_�0������!W) ������.L��	�1;ׅ3��h�j ��4L� ��2�$'�U� l,�*�ȑ&{r�C:�Ӳ �g�h^����/�#J�AzA�5����w�gxS�8Ց���lJ �/PMb&�V�@ٷce�[�gp�]4.�Ta��@s��l!w�3��_wY��h[42 #� }�����/��v�d�.���3��~+6�V��])0��8� v�
����	 y�k#�x����@&��\�u�hK�������ø�g)D��ڦ��vw��	��`� ޵
��]#��䶡��Q���*}[-]E�Y1ܽ��`�����8�u�]q��b@� =mFǃ��L|��1('Ƌ��j��(+��l�g�+2{��v&�{30�f^:cB��vʧ���9��哂�V�ְ:"h�Hj��,?n#��1�b2���9u�gR��om0 ����N#;�x#�ے\���*[��m-��} �m�`X�S�/&���lRd�N�& bgF�`��Gn�N%�b=~�s?q�2���X��\���e��~0g�-��Q@(úJkZ��b�� w�{'4���r��n�̺k�Hz�h�EVzT,`]p��X��@��Ȫ�� ���%�� ��pC莸�ly���zb��� ���24`	���~&`�`��� �U��'Q�z*Bp&�Lyp�[ t��F��s@t'$P{��jT��y�#��F��;a�0�<������� �U(��G��P�J�D��������Ι�
�;%9D �X� �s! "pM�����d��~�_�-�5�`��c* �u|��QvJ9j�� `�R�R�aTZ�pN�'VL"60��(k�A ���]! �;%��S�i�4j� ?j �^'X�A�j��{�*`i'v|R�̊Y�d��z�p�����V؋ �i� ��Ơ�yP�W�M��
��S`��D���G�{xf�����V�ܔa��f+$���.�������@��������xg
#�H�٣�3 �]-�������P�s\��Yz@ 'z\1�	65߷�e��r_�֫Ƕ��I5��s![���6���Fhi�v��Hk\w��%7I�8��G̋�I3�G+��-ۚ{�P3��ƫ.�.���S�1�}�V�W@:��M��9\�F{��B[܂n�r�$��0�݌2H�`��֪K�~5�\cq���?wI8�C�շ����)�p�x��֋F��%��\�-�k<��&�;2M��.Mڻ��%n�r�����`uUFb�[���̤g�1ZTK؅��v]3���Fft+�2	����t��SnQ�K���9h�����,oӆ��G$����,q�Ҫ����������%w�+��{:m�B�փf-�Q��r��0�O��(�|8�덙d�JQ�bg� Mm�6�!lK�r�62O#03�aR�d�p��F}`H3��(6&�z�K�Mq�:oaWF�H]��R�M� ���dDA�LR�s� ��!2l�$ɏVq���e�d���#v�DM����&K�4�Z��4E��X3l��mH��S9�8���&�p.fR�pE��*|c����+�9,;F��r:�v��]�Ǌ��u����qȼ�`="��[*َؑ�FÁ�w��
A'���]�p�A������̬7�$��`���M��jw#�Ծչi*��!L,/�
�:���Z[�E-����Q�6��Yk�.���bzj�,rE嗏$G��tO���he�M�"�6�(�y�
������.��eLn.M����8y�ݜUAИa�������D��/���C=�icU,��,���z�Dp�ռ�V�-'2�5V�4��8�*%�78��L!̢L��l�q�g��_CҶv�:d.oM���\u�/Ҕ0A3+?E�`f}�>���8��/��z��2��i�����^H|^GP�m�,��א]l���.��엗$%_oU1d0:'���ͼ����02�(,:S-�������3��8rа�QleZ���.��oeۿD�S����u6$�Er�_I�V�P�o9k.6�I�K��D���B$Mv٩����<�lu�}�Ђ	'�d�=a���S��B�8�¨�ٮ��<�6��R�:����gD�-y�\��g=���k��?�����FX��W�t��!͓�:,�<��ꝇ���6��lw,)��)se��yح�SL$Ud���d��ll���&���"��`tg���L��,Z�&���bo8��N�PO�s�)5Y��T���۳1�`2�{~r�T����":��r\�h��ͩ��
����l�4��Dn���4pk��)�AM�SVB[����Kb�o��}���R��m�M����]��c�y[[�d�O���+���vCApP�ͅzPZ��B��:�cia�;f�by!yҠu��}���S�����TP�M�l�����7����Cm�fр%���񆹟+LwhQ�uJn�{�6�#["^�*���>N��@�K���W�6h����V�A*O�:��6��ڟ�\Ķ�X؉��<�F�
�J��� #��:�<��*���c����葑�5vyD:�]"�bU�PCh*�����(Z�)0���@X����XP_���#D-���{��+�����!�����0E\g����Lgb"U�rh�_�AJ4r�ˆP.���_���B�1��T��ksa9���#V�lH�)�tPK�Χ���_˜Y��w�I��a��RD(f��Q-�D�/C�a��kje[�n��<Z�B�=���-K� 3�iJ�HW�h�8ˉ��k�-��l�g��p��s�1�D5B��ۺ(�m����FǐWjD�
vO|���(fP�8)H��㤦�2:nKh��	5�����jW�F�p�6�Lv�
�^q7k�ɇ����@hZ�&F׿�vwvo�3�#�֗�4p�Tz]��0�"f���	�ůE�N���Wk̬ u�"����/���QNךe���6m;����z�ź�g%ea�GO�6�J�J����[䵾-���°?5�'U�ГB�s�ծ
�װŞ����l���Ԋ*i�2d�-�'���&TU:&-��/���.tUI��.GC�"�h��
�(W�y�+�m�8�H�E!m��SЎθsM0^�`g;91�E����m�W����>5�73�N�W�c�걪/���/$9=�U!|;�^���k+�N�)�۔!.϶;�t�uM�ꚅ��/������=٥���X��NRor;]÷�D��ؤ�8�a��2�G�Ħfހ��!�v�r�����F7���ĘE�8R���TE�Lk�
+��Ј�l�YA�V�Pr�h~���X���qH�a{���LS�r��d��+j�ʚG�"�����д<�ٚ���/L���6���h���+I,��5EZC�~�`Ľ��R[��}CS)�����//d�,�5A��_X���F��J4Dr�ې~À�K
��9vfg N�� �I�^�a�xB���2C���j<�����҄3�9b��T���)/G�Rݾ9��
j�,����j�u����e���!��m�������j�a3��2�۔@�G� �����i����pmZf빂;B8K���p&�!C���-�sF���jV�f�������޴jJI\�)ÊC�!z�)��g
���p��
nk��"�u[S���,�3&����d�S���a�G���پܸ0?��}������2@����3u э�7"X<�i��@$�+dbc��vPzF>���'T�h?�(�X�0(�E*�f޹��NO�'�||��4�N���]� �xw�yg��)>X̀o�A�6@ �Qj�p>)2�,�1��VA4�]h@��>#{� s'�'L��Hu�S�dW�o,qK��}��[[��b^:����؂�/���٨XZJ���������P�piA�oǏ V��2����g|�'h��2ׁ�ւ���&�$>���L������$q��Qp;� @�����n"j0�,G�)3 ;�<JA��l �2hɧJ�T�,YqrG�-��e�k�q���ɨ�G�{k��h��O���o�;N�vtr*@����a�f D�VYZ5:����H��瘊(O-1߰�����߁�~��堄3kc} J۲[<e�E��͕�q���7R	s�^��z�%��]Uc��-7v�,�8�eC�q��8-qָ)�י�i9&����\�r �;���U�պ|jz���7;����3���&}��f�ö��<ՃqM@U���.vK?��k��G�&p�|��57�ި,���@vgF%�f���&G����M�R��Z����z}� 2�4(̢����C[K�Z�d0�ݐNg	��k;����`�+6kޭ.n�6�G9�p��F1�Y[[6i�7��%3 �V/�^̃��*�iI�S����(2|�\g�O���6���0�K��u��� LQ��Z@'d�6�t���;��Vp&˜-p�[���`�c�����O�f
R~<XGy ����0�è�|1��;*`ai���#�X�$�D#��U���9��F�5� ��)�b΂�"	�6�ȝ��'���T���� h�m�0�@Zb����θS�)�Q���I(&��V�	*�UP�i�jN
�"P�b }�jH�b���) ��,���6Q����bW�:*����N��q��>���� �҉�?�Ц�@y��
hΩ@���e��p ��i �is@�t{��� e��UNC'�k����@c��G��a�-2a�ܠ���K��t煲e5ך�	�*�Z�bX��� е3��^@s��<��v�(�a��5��a��\�f�����EK��`^�6>`�6�-�h�<��
����ba�����̾ε��Ƨ�M��A~*�"E|����G�es���L?�-.����Z7��2�T#k ���a���x���S�-�*Ξ/���uٲN��J�5�i�*N��a�5�6�B���:Y(�F��U����[�`�ʰg��k�N;��ɣ�=�e5_�(�w���ᱱ.� 1c���{�1FL*1����լ@�Ů�W�K�r��KE�[3�	�<�aK�+��\kyx�Vڲ����`���Ts[kT+k�V|td�G�M�K��n\.S+1�3ˋ�>�Q�������]S��&j��2s|}���g��tG WO��x�K?.��U�Ux�]On�x�~7-�M�iY�*��<͐�nE��������.2X�~oz& �$�#��.˲�"�w0�9�u2�#�(�i��|�8c�ǧ�:�\/$E���So��ve��u��;C�L�]�U�M�M���6�d��͋�-�dLT��l�QC��>�D*zg&����h#�d���s&y��AC�U����ז���4.�\_�ꔗl����^k+�x�?W��l��eg��U�φ�HP�"0\�n{�d���+�J�rU}G� �ĩe��@3��o�GtY6}@��`��ɑ��[�(�d�l��_c7#��Yn�i�*��YȊ͉.�;6G��Tzr�@ko�+�^���� 6�be٩��r�6Kb�0R��i�,ZE��#�6��+��c�y�zC2��JCsʄ�����.��:�C,�v!`�V���"nphU�2��#l�*l��JҜ���FL$�3,+;�:�����%�����T�����f�E`-z�2zks�ZXPR�)q7�'(z���9?��:�8)j���S�x�!HszE
�,̹uQ�J��E���Ϩ`�3��%�lp��G�T��9]ui=6��x~s-�e��O�Su�^����1�:@��e}��0p-��ʚ3����	)�%�� �Iy_h���7		����l�<�_N��}`>��1L�/?�����T�3<�$3ƢJ!���B<Bz�{]U�3�g��#}��O,�FZ�^~'�!���!Z��K���@+H��w5�!Tf�╄� ������B9�Q�+9�`!�!��A{�۞i6��ta��FML�꛲����ld����2����J� Zv�D��h�7���B�~S�����j��7]�)�7�F��Q�JG�7#B��̗ LX��3-���OxW8���ҏw4�v�x�(��9[2װd%Ȯ�F�
�L<�X�B�&+��Tךk��y�+M�cl�ά���tP�Ȱ{G��}S����ZFX���;��>���&�j<A�[Q���͆�5�kK���j�4wV�UxvEZm���+m'�Ui..�������4n[6_!G�ëk�����	�\%���O�2D�JrI�.�j<�s�:�	_�ŋ��3��,�&�]�z<XvW�	id=,e�!>p�-<���b�ՙ���w�C4����IF��T�?��enX��&X���vQ��B� ���HT7>_��K�b�O��R��2�����v��J�����I�H��`���,��������OJ�'I���hte*)S}�=�mȤ������.^�L#?��$�\�V=�;������
���[��n���A󓹨���`��h]j��\HF�Rx�)-�z.*Ə��vWe���y+�@ʾ�!��i���Ѱj ۼa0�I��פڐn�>*�tm�iTd�n~=��˴G�kW@:��1�-��&��=�b��c� ����"ٰ���n�?�^�L��м$��1�/Z'�G�� �t�>�ܖ/�F�o�X���i�D��~E�h�"\>�e4�p�_r���Y����L{�n-U$`�n_j���w�7��6����&�c�$u��ʕ��F�N�MY���n���緱���B��z�=��ۋH��r���I�59gD��ܦ�<������V�EXTa�����J���,2#�
?hl�-����n���g�2��N�k>xE#�w^0E"g�_/ҿě�3�FSDgk-���4YU�8l%1�U���*�crx�6&+�[�D��.�_p�P-2I�A����ڜk�5F�~ַ�6�fǾn��F�s�<���=�5Qs�C+a/n�hII��Ej��`��S]Y�,Z�0��Jt���ǻː�g��ָ���m[1�y��~�H���6�m��	��j�^#ezܞ��X2�:��T��s�P7_�A�8��A7�>�۳�O�f����~�ږ���w�(�?�64��f�Դ�ZҸ���'�����(��
��\�։1�WǸj���C�LgX`8�"Zzլ�,�
[�I�����,�9P^����h����@��M�[�;�"+@���]r�C�lY�7(H��G��v2&ɰ�Œ`�Fk�g�1��`��#]i�V�D�8�����G�銣��a���h[Ƴgzx텍'�֧�i^\�m�������y��W粺���y�4�!��5�Mq�g����<��6�DA퀻QV�#ؤ�'��$�3�(��*=�({��d�S�2n�;X2�o$"�n����� B�3�%5�ח�2��ݥVml�3)Cmo[7��7Y�]�m��ma�jKV�Ј�����*TM���RW���0��|�O���}ۦZ��j!��lu�9����E���V@��k 9 ���7"6�;�i�4�P#��lO�Z�5�������3���S�Q]*^l'{�3����
��e��
)��t�0�!��2�ѝ�{{vt�8 X"�> �9N���d� @$ł�L���l� !�!/eQ�����)K� V�D  �(�H�����Z_��U�������o&4��ò��_�y7��Z�"$.0�ܱr��U,ߎBf>H�SD!�rO	��)e�?�M�F���rF
J�R��Eԙ|��x�6�b�PC��g<�,��ȷb�h$���s��<~�%`�;�z(� �-zs�1��c������T8:�k�Ŵ�3}�[6:��҂�V�p���vw�0`��Y��	,ؐ�.������V�|#�S󪑨�=�tf��d��>���X����,B� ���$ R4���+$㫱+��f��Ҍsი.���y����z�{�Q*�nQ~�D-齬��H_f�Z�)�&l��Q�"w��U ��}�&�I���8�}nuY&8���f�5�j��L˺5'ӊv�� ���6��8#��jaJM��)3Po3�|�TJ���g#i�b�� ;3J]��uJ/��t�։�rb���1Vh�Y�vm���p�x�z)�L �>1���:5+�ά��F�.�LWf'4QA����̀���V�L5H�3c�q����hL% .\����+@���޹,6��4:�: �g�W{�e�5~��&�1&ɏ�ec�hL�$iL�$%M�4$d���d�YI�Z+I���d�YY��j����$Y���J�����$I��u��}��}������y;u��u�����9��e��z�1m"Fu�pf.}8�;�ҒT�AѰ/x�0�^�"&�*M`xx�U@����<I��.P�+����,�PK(( ��@(*p Z�����`fE��٤������ڡ�e��&z�F|h.i�+��l?{VH}� ���5�J�����	5Cu��P�{}=��C�w;��A��҉
�����O��NGDXV��*7��3;�b��Dܞ� ���!(m���]ByH)0С�w%��K��4�t���x�V�7+t(����DJ�)�N�W�h�&� ����Xt���	�0����h������ �*�@���U��⸾}� �j��.e��=r ��1mݴ<eVi$#��+y+X2��ImK"���7'�%u5��&�]� :��jP	�4h�A�Q:�!��?�%#8��F@_��7��o�6���0>�����K&}�jV����E�e��Bܢ	r���J#�/��k%����cj-EtV�Xaj�)��T٨$)�����E�N�����UDN_a~y�I�]��,�.A���V����y��'є^�nc�2��>�;�]�<ap�<.��H�c�tB����Gu�$�H��<Z��[��+&u�g�x�L6ތ�U_�hi/��,"bCBt�*}���tM+�E�C�����b.^G�11���?>�3R�R�8$�4�2�nsk�'��p��MMJy��ecij��k����,� ֻy�w%����{û�=���9i��t����?�N����%���G��+�#�;z�����B����>��[_�M
t�7�q9=���Av{em�B
f*6�3�-�#)�*�`�{0N��b0F�2�M�t&�s\qe���л�?PW'�K���e��%7Fʳ[�zr�bZC��1���D�ˍ����St�7���+ʄC=��b��E�|���*���$[YU�Y�C�"�%�������U��C�SC��j�P6��Ȣ�Ҥ�]]�)��ٙ��6�ݕ�^���j����Z���-@��3��4�5m�0G+�k+����IU���̉Ҽ�.�w^���N3�83�X�;��������-l��(.h�'1�覅��RI_C�Y�>��壒1Ƌ��|egUm�ԿP2p�fdx�ķOX�w��j2�RRϢ��I�)�}��vmyk�nw>1�!���.H�zGt�dT�K��Zn�5;��������?f�� 0(ŏę*��]]�2��p�tZ{EwS`JnM��Ap�NW����8Di�k��D���K3����q-¸H݁��	���[{�+\/��a�h��y�w���s2T�&z3?��/�PJ��uU���i��N�1}	f�\wZc�L0��-���r*O�t�6Sj���ʅэ���8�Ȼ�+%�n~xy.]�]:Tdڤ�ԋ���(r�I�)Z�R~���X�n�?��g�@ MD6�j��j+x�B�7L�e��6��{���e�
EZRS�����f7�zd��4�E+	b�1/oEB5�Y�*�cƆ�3
�E$��`-qzHKxVU�[�,K2�D������	�ՙI1\AaRt�n����krWj�i|F��Vj*���KR�Mh:�E���P�j��t�u�u�s�i���|Oj^*����	ʆ����3z�������*�l�]9��Pg�4���:pID阉����W���V����CGFz-|q���AQzb�nY{�N�`��P3ĥ���@yKLN��TI/��Gֺvyt�"�kv� 8TК�4T���97���8z��F�p������\LS��sqnl�Ah��@�G�P7����͈����|�]a%���,Ӌ�����i������:�M�.�/½"��[U&�a��6_%�vdr����&b;#G�#�!e��ɓ;RY��H�uP(+�FRK:�.��$���O���8�N��Pܒ�<9MV����(l�H�R)Vv��=kd\�q��E�*F4�S��,Lji��sw�{��'H�q�P�-+���8���Z?$z���c�kt��M��=J�r"�X�ڟ /��Y�}v䧕�r&t����c�-��L������:��EYIl���6��C��Ϭ%�:E�[qq62Ѡ(-ӷ'̓78�xi�[�:%iҶ�12IA\T�M�X�f1t|�E��ܖ�R��R�_���_n ~�V儺IO�:��C�Wr�g�L�/(ȓ%;���׋����^{�K^5!�H�k�[}W�|�[B��x|������@ߞ��,Y�[��םLߡ��S?/�c��fO����x��*-߉��cIc�ٗ-K��9Ͳ�Q���<_��[�1%	��$�ӄ�̘��XA�v2�KU�C�Y��85�#%3�"��NA�L��F��m��&��;�^���Y^�.�a�4�pP�,7�1_XS��B���&7��쌪+nh}[��S6t[��.JH�HQ�u����ѥ��=*U�No:ǌG����[}��}'���r§��n�����#�ɬ�PW֜�P�_�,�L�j��{����~�gU�Y鱶�EwW���r*N�c�ŭ���QFd%7��8$������s��J!�a���r���$��%@��X�[
qM�Ckөl��!���TAjSv��P��Ox�:�\�-�i,�*�����#w9�GsC˶��/����I➬�T��!������&��4�ګ��v,D���A��OhS���4��hk�*�hN��X��
��M���#�oq����řd����ȗ�'�Z[Bj��x��8�v�1UUR]��Q&�n����̚:_"n�_��ّ#�T]��ұ����^�ٜRס���DU4�+�qq�8�*��3�6��!�p����Ƽ=�qǴc�q��M�b|?�X<�V{�����ű�z�O|qT7Т<;�l�Y ��`|��CTA$�������A��EQ,wб"Sݕ�J�H�t�'��j+7���x2(��|"!# 3֡��-��L��{�<*��ߥ�)�ХhN�ď��jd��'�%;�z8��[*�c{�ݢ�n;�(W�j��P�ܺ��=�"3|��Ufե�Q��p-<�0J������q��e�L�_������q9�`J&)����w�zKd���+_7�T�Y\��T��6d�8��i�k��,��]ic�aU�B��O�Q.�>�D�qEE�����s��2H~��qm�buɠe�w�U�Dd��D����7$Qf���J~�I�L�Q�|�CW�/�1�t7ͥBP�K��y�sDe|�4O���$�q鏘�ܢ�g�%[�eU�K3˂��ZV�C����n��
~�n���+-�����Ip/��8Z���1��(������@}�8���M��ƨQM�b�c�}��&Ң.��"RBY�.@c�1�Qr�Z�[���VAW��[DE��wC�ۋxy� ��@�p6�-�14�A�v ��8n�Ҡ�l�]
УUf!H�w�lO���5	��Z] �f��V�"�Yؿ��?���q�V�\����ݣ��އ5�tu�i�)�Vp3�ۛCqHKϤn|L��4��ԫ�$b(N��46����xn�J:el9@~ ��?	�r��l������l�YF1��e�Ij��>���3uh�+��,b�K �z�B����X�\�0�w�b�g/s	���U�E������� J�(Xw��h�Ϩ	��jA^�E���i�����ݥ�1�^�9�-�R�W��� ���l��O���x�H���n��е���Q�2p��X(k��*ҭMks��j�W�T�*��'�:�
fY�<5���}��'q�MNiT��K:����+�`g1RZ��k�R`�����P-��6YMxa]�T\��7;�$E��sz��^���w�)|ZTrr@�$3*aHf�E������t�Ӝ���c��Z�D�t�FU� N�4]pb-,�U�J�C��)�l�/)��<�	�E=�y�A��
�j�x����2��(�Vt���惏�jMUЫCT3�ߧ�=Y�IE�U�2�P�v0pj�Dc��c'���jƅ�u/��$h���Q��js���ʴ<�e�!�fYiϩ4�ŀ��A�1B�_�	Ң4pRGAH��c���4	(��c1�.sD ��@���� A�>j	�ft��s�?�:\d�K!��<A��ٚ'=���Zp��U
�o�1ԍj .?7���l�Y!�BH��C�2�p��N��:�+�,��SX��R�p� G�T���=w�A\���u#T��!� �u��6�����o��1_����~h��jGPW� t&p}� ��� ��F	���KU$�{ ���fM@��� �Ss�K[u��膟䦪�CY���$�O2��(	L�`�	u�*�� �b������%�>���ї]��S�hn�r��}qdv�h�NԸ�I)&�t��J��3���7���fq��b��= ;� Փ�b\k�Ӂ�p��� "F��"��>��3�S�Z��'�E�:j�uϩ7�db��<�#جhT�%/4��q�]��Z�Ω��ah;��?O�?� ˿��پO^R����� ���e��j�<//;J��aW�7?*H����8��]J'���,�g��͌Q�[~t�|p|�w�p��a�T�-����#�eV��/Vufi�|\ۯX��_��������^�o��m�o��;�2"����)?e|\xg}н�^!]���_��N�{pT�����_	�]�u>�]���яy3J�n����Բ'f0.�-r�����Ն?�gtM��\�%��[.e||J�pq���֎����-?�3@��팂���"�1�XT3qO��?y��q��n�����
�~�ř��W>w��晍��:�gUy�([��)w�9�f�Z/���jr��1��f���3�����h0m����t�I�t>��nH,`gד݋n-oznX�ٳ�ȷw,���&֘�F�%cv�QzAG�-b�}a,-a���}P���]]�7�6��|��w��fõ�}d/��4N�Ř�[��������Ǿ��O���0�m^�yf�����no?�g�{;+|����SN9����B���=�3'�Yy�.�~?�`�-�:Dz��3�m����û����ݝWg���,����ZJ�R�#������<w^;b4O�[�R#
.e��;�d~���e�L0���Դ������j�p/��9����w�\�үow���]��xъ����
��d��~ϯ�������^�ŦK�X�~�j_[�Ĵn����n�]��R<����w����P�����y��bUї1O[��%��fՖ[�q
�	���MX���W���Ė�[M�=X�0�������Y�l��(W�ep!E���S��T?�J����fc�����-t�y(�Qn�/�n^޷$)�^�]�	�WD{?6);E�wE�7`�eϮ�>}w�)0�#�����5��}�f{6�w���擀�[�ᷞL���H�%���[o���V����Vm�s㧸-��-��m�=��s�o|޺Y.��+�j?��풶U�R��>zA�mw}���W~�6گ�y.:0���������R���,��r�\��჆��mZ:�o��=i�	sy!�t��{��F,��64S7u��q��_�{��⸽����ˡ��]�S�Ͼu}���ˇ�\��\iz���y���Z[q�4�VBه:���IO�/iγ=}�:�4���.��u����A��Ue��t��o�$��c{��6��ؽ��}w�߿�u����d����X���bp���s-��}�e��϶�Ѻߩv�W:P�gȵ����ȋ�?�6�[xm~D��z�]�>�i�[�>���B0�J/��:aw�C�{�C���37y3?���0KǿJ监�ӷffE��t|���s��?2o��|�w��������y>N�U`��j����ߝO����Y_غ�淃�ƭ�7��������މ�XN�vg+����czos��Ÿ6.�ZR��]����ѓ��3�u�M{f%��>{�~��-�:M�'�~zǻη/��S�1/�p�|g�.�3��S&<�a�]8{w�ȏ�n+b�����[kcu�g9�=_X�b�����V����G<�vU��Y{����	�~(�p��/;��D���ΰ�1�/���}米s��ߞ��3�ۜg��l:�Ϣ�a]���9O�����D>�����MF�w�Ҳ�|�x�b^ �Z8�HFڃ�t�����/XZu��c�G7��r�0c��Ώ�sn�9�H�%y�/�-��8����,?�����>�;B�Mw�+kC��%���L39��g,��!�&5�T�A�-G{��v-�K
<+�c_�898�/��L���+vθ3��`<}��M�J�u<�0'������1-=�����<�Bœa�G�uq7
�+�{�
��nU��6u������oS���^�w�����l��ŵ���#�d��-�*vx�9��r����u�g���P.�<����{�y��|z��ٲ��_fv��6r�ϵy�㗦jΒ���������'�����|�s��Z����FA7�.�~����Y�u�y��w(��."�s�w]r��ؐ.|:��uV?�������_LoX��%�w���@�����ן���{U������=�L���2�)h�{p9��^��bj0��D����������o��{����i>��I�5�BN?<u���_�36U�V	���m|K0+���V�����3Z�RQ���<޴`T�\�屻�֑Of��E�휻j�����qqm�K-�a5�O��b��G�}���7�iw��n{�v��˦ym�����%����2��q��%�����E;?��ػ�X�#>˨u���w��-�Q����ʍ��W~�9�Y��D�;��4=Y��`ς�G����$g��K������T����O���gq`j��:�ƌ��{��,�m;�2�@�I�܇�#���ڢ�v�Y������:
"��D��|��*Z�{��Dfw�����V��Z,}���z����{����6�*\�8�����@��s�()�կ�i��[�M׫�=�!���.pN:o=��R�>7�p��Q�/$�_��Bv�Τn;Q�ٙ�)���I_���S���~�f�.�g��D_��W��)��j�z��}Ԉ�o�Za��l'��2�}k�"=�vώ����v��~(h-<��ǳ/���gv��{B���F�:�������b���OTݽ�Y*���3�2&?X~�h�x�sa,%{3g���E=O�g_��]�|xW�h��o���y�j�S����~�.S��>Ku!o���m�����N���M�:���l���T�wm�)�Qy�{tu(}}��Uwv<���]��M��إ����'�������bI������hg~��k�v^��0:r�'TPvS��D��'�s?����G���w��o�Tm��;�B����&�}	�����7 �t�jf���#AK��a���Z�n�t��ȦY�-�쥗Kb{[��>_*w]8v�3�\�ՉkU~�������W������Iਠ:5��0�}�R ���kH
 a;-�bH���y�������{]�����K�$���;.�NJI�U}9 I)�&�ja�����7}�ͨ��p��a*���f�c�0# �N;�$��#�l�I�hv���P��զ�,E��S�Zt��3��{y�u�7y�'��.O�`�3�K�< �����b~�d�֢e������_s�G�F����
k��y�2Z�/���I�;L�;��Rz�|��
�2��=����!iM�Tbz�V�w4r���I�3�f�Θ�mӟ�ϮEFc�Yƞ$���Ў߂�7�Aˡ׻f\�� ��[��,`Dd�n�g��m��!T�ُ��+x������m����!UKW~@�Z�Cʧ���!A�x��!�Ǆ��Te]�;��-H�mM;���L����Z�O��*�:<���7� �7��_�����`P�lT�D��xn��Ie��������>1��v���(�dp8��6g�G�<������mV�~DU�����4����ޘk~DȄ��g�Æke�����go�?� :�Þ?d?;�gE�i}��mO�p�s����7��,[�s�7��5��%J>���:k���ރ�%>���4�Gm\]�GCT�ɪ<�6�w�x6� �}�,��݉R�*�k�;�oW���23��9x���d��Q8d5W��Ğ��8�)����-�I�7h?�M�\�̃�p�O������u�?)�Z��=c<(������&.Ա3�}���a��.X��~&�<��_�aC�-���=���h&|����;�m��0�ѩ���%��6ǿ�B`���`��~s��U�.�8}t�" �gf�2`1Z�5������`qlx*�V��'��TCŞS���)кN���5�M�����z���\¢�x��&�FPC�g�_Io��8`��W>���
7'X�=����-�������1�����-M���m�� �;�Q�{� �`�M�&���M@L�
�d<�w�����$�O���?v��j#X�ԟ� /�H�����ِ�k��> �=���/`p��n-���{�T�r�����m`��#�j�3�U��`�>ߝY������T���������q��%n�CW�	 ����L$,()�����g�����������ۋ୒a�;N߹lL��5�Ƚ�����Npa��{{�]^����$v�frtw���ՇfI�����9X��4��?˛�aʏ����߬��SxX���~�����$���y�~��at�X�����cp��،�k����.=&���cP��֯��9b�9v���s�&i�s_]�Χ��,s��G��և�&eR����S2_��>�է�6i��f�ɝ�{��6�kڟ����}�ӴW�M"~5���}6�5�aZ�f3'i��>��FL�����O�+>�l��a���b�Rߟ�Z�ϗ�O�3|g�Z�t��W�(V����5u�Fy9Z�l��)�^�ʹ��0��J�[Lk
��%�N�[�t����F��M�avjly=��qS1{ݾ��i���):n�Η|S2�⢱s���vL�@���&�5U�oj�2n�������z3�FSv��>[����k�ҏ��|]޴̩z�[�b��W��i���t-�9�^��{�M�{M�U�/i��z��խ�t��M�9���
_��W}�_�����������9-s�fD��3�Y���T[<�b��Pl�T<Ŋ��PYF$
s>�j7�Bc�'�Y&TlL�7� ��5"��$R�c2�I$�l�5�bG !�jG�P쌐<#
�ΐFa�;$�O��Sl�$��'R�6DL�jC SR�H���l��D Q��)d�!�j�lE�hV�Nk<���a�IT��bkH�2)V��dӘ�l!��L
�H�ё��,�يeH���4�d&���!!��jkh����QLhLRP|��F4�cN�3�`��v��W<��|C:I4�!	�7G��Ґ�4�!f�J��hvx���v�d
��D�Ѩ���o���t!��X���<�G&#t��ֈ����lmH"�uBvҐg#2]����Xl�� ���d+{ď�c��X"[1^C$��]#��9�ehJA�c�!?hH�Ҝ���0�,(�xs�~!���l�0���$&��hNv�Yќ�Vd��~���H�3�QM���Gq42G�|6Fs�H?��B��H�,��:����HV��(<��42#��$kCl�L�doI�]H�;, �m��$kcLŁ����,c*�$&Zw$�fGXHs0��	4k;c+�����#ъ�0��p ��1Z�r՜��?��p!��dC3����C� ��8((��m(�.@tK������ ��XFM�F�$+_;��^P��[ ?����Bk����`i��D�!4���!�1�1�����ŜihN�7�� �v��T�DT�D���Iތ����|�-�]�N$[#��Hd#�/�[K���4S�_Ɩ4G3���	��j��`d��b!��lE6�hx,WI,��(6X�XX��%[YY�P�`5BC�`�b��	�f�j��j�=#���n-5sQnM������(ϰ�ֆX�"Yx�>�h�(�(G��d�(�ɺF<(~4+�����������������v2��u$͵�#P�<Gk�j���yt�����`��hk�	ƖVv��0Q�̧Ұ�C�tT��a��Q�`ͧR��Q^P����3X-[k�Ez��)T�(��X�P�Z�Q�� ^c*V4�cQϤ�m	�)/�=4���]���7�&�x@��o�w���o�KN�Sx����
f�*�1���m₟?�d;+�����֋��EL|0w��#�#�2���m�6���ٚ�Z��c��ن ���M�S �G�-�I�� �`�<l8�	V5tA�m��|z�K����WIti���l6�-�neAn�I"�t�I�����0�V��n������V8-[���X�A�:-",��VVO�A��T��:��*G|�lH1zaBj��YRPͅ:�Ϛg]��J�`L��@��-�be�b�� _���8kG�a5:�������r��K���/"�a�Rw���6g�0�
�T�Ŋ%��6u �0�Ύ�pv�Z�r������r6�����ݕ Nv3�u&�n����G �f��a%T���c0`LT<31V���znF�i��Y�q��[����VS�o�?�W���x��l�����&��۷��lY�"�Z�#h�Bގ _~�y��O۾U`�]$X���ٶ�(X�jV�O�`�<8�g�a�~P�猠��5`���@��bX����ky��O
��i�]��"A�=q�"�_�W�B�H�D��(x�*|�Fwd�R�_�V/�^�`��H6,?&��SJ��>�A�ae�f���oy�h������B��e���d��YA�g��%H�
m�؂x$=̶o]e����u����-����x-�䪥+�$^ΰe�2B����u.�g�F� �6�ё���[F��T�Q��6?$c3ҹE�l�d���bo׷�mX�t�Zg�,�����ƕ���~!� o� w�S�~�Ꙟ���$�?�p&��:lX�@h�b d���N��f<5�N���X,�>X˦������� ��_Io��8��8#��4�eV�ǷC9��8T��+���ѓ��ܼ��<�*G#�$���x.�<��y�;�!x�sA�V�a-y�u&�F�28��5���+�/��(��W٣�3�.�M+lAȱ��<{b������t���r@5���� #�p��6ĳu=W�+E��BT�8��[��P?A�6{-����>(���򭂷��ٶ��]�
���ٓ�]���>
:��oY���Y"^e�]�fE�x5#x3o�
�?� F:�mrG1r� �O0}[7��ع��Q�h��O+Q��l�r���HV3������+Q�pE���P?��'�^����xo���7����_�?��yo`
.ACåK��5`�K��5$�"��!Ne�%l�f>��g��%��/�i6��h��h<y���hO�\�⽄vI#`r<)�9m��w�O�9�f�PL�K��`�)�i��_ɞ��M����<�9��_�9ɯ��o0_�ը�b�9b�O���S#��}�	��׿@lU���&�_���
�i0��0=�+jJ��x���Χ�����u��;��E�e�n���N�p��7���i�������S���K�x�vGh��o�������Q�[����m��=a����0������0�L������TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�Uc�}�P(��ؕ�*"Rƌ2d�����D%c�ɇ�1��W!�Y�,��#S2��Y�w����?��ٝ{�y���^{��M�*��^SR4g�/B�u4�����PS�1)��j?�	�;���R=�����9�h35u)��g�uh�5���M�����*��ش]o/�S������Ξ3>��MM��_`�w���Ϡe{�Y4cLM�7䟴����|ݭjj����xS~(�]�TNΧ���f[S���h~1���Ŵ��,��M�M3S����dS�ݺh�r�TS�@���r�E����v.�����`jW4��,m`+e���y2�`[=��i�8���v��Ӌ��Rz��rf:��V��g�g0@�e���?o/Ƕ���^�Ƨ��K�fSS[�,��l�~�����.��5Ѵ�{��d�]��������E_�r#�٦���r���(�mj�G��8S��oS)�י<����.�HS�q{nqrq�Y�n�Qќh�]hN1�K{������g�j�5�
���k���P�
:�o�f��7��`�<%� -a{i�nk=��fKyi�ū��aǚz@����p�lS_�������ژz �o��'lT4��,�P43Rm����f�z����(�eM�a��M�fC�j���h�<l��S�c�6���m�aaΝn����謱ű+��N۳��k�z�E���2thq,�)˶�厦��3u���2|bj����c�>��M��Sy����Ԯ�a��p�,{N+�D�-��u�V\w����0gm�T�g�k�f{'��Rhj����jM6b���w\�P�tgJ��:�C�h^2���3S;�Ѡ��Iy,#F�x��XB�~űW�ʅ��j}��O�Ȣ�Z�ҠQ�'�:e�F������g����T�@�qSA��-�xu�;1�)�ri��y����ʾEs��c�4(I�ٺh~5�r4t&Ji�x�*���t��	���.��f��n�������B0�����6�	�y�!#+Cm�S�W^���8I8w�x�KW����ȈN�5�3���{���u1�A��0v{�����s�:űL��#���	�)!bU��3�G4��x9㎓{����$��v�6�������nj��y�MW�QfCB��
f{f70�Y-EVU�&�m�Y��4N���7>�.I�}U4�<^�����?8tU�5�a��^G���.��#����=����
����J��<6���M�)����O��	�\ў�&;®:���.c9�SǢ�3/HoԘe���%�q-�u��\�����än�����SH&v3u=4�d��f����A���M�����j�	s�F����~o*�r���Cx��n�h��Ԏ/�b��I`��"�Xv����5��Y�7����t�Yh��� V6�����ơ����kv�l"]Аq#w*�%��� � �,N,���T&!�&�mh<���5��`�z��S�dmL}v�ܬ*�5�&��a�A�$d��0���?iPO!�u�:ͩ�V@x+��[]�,��I��c�!O�"�(����5��=����ā�"N��q�2��q0`o���L0�,7�_��n�!pl`��X�G9RA6}�T��N�Ƣ�؍h,�ƹ�����9���!�uA��jط��qq,�z������NB�w�II�;�h�Y�`��Z ѼȔ���25���$/�E�0�/���,(��OI�?�P�;Oj�c��2u����F!�57�s�2��d�rI�$C>��3�4�̇�9,6O,A�UҞ���
Y]pZ�G���:�G����{)r��L]̓�r��5uBꣅ�Y�9ϣ)BcYW��,�����&�vlo4(d�	�%+�C��h���ci�>�o����ȏ�2�S�iί��<LЄa����Y�b{�q�~s�SG��h��ʢ��Ĕ��O@��|�VG�����'	��f
��z55���D6��h�A}	�<�TR�٦p���Bs�p>�_��Z b��jם����=`bSM��);�ap���Mm���S逾�DL����8���ERpK��<h��`2y�Y:p{>��Tm��2]�XG�uV��聾-�{���/٠L�I��Y�S<���Lf9��1�+G`DY��P����8��T[�.h<��z
pm��E�n�1��84�抸�AS`�rנ�AC:�P���^���l���h|6:��'ꍷ�J�?�k��:���<˯ ��M%�!�q\Hbn2�d$5���\#�*e6�9�o������ͺ�g|D�U1X�)]�d��$gy�xI�,_�C8����G}�0K��:%v�ܫZ��lVu
��U
�{���pS9�~�������U/�🝋����.7�֩�:ϣ���¬Ë0g}\k��2��4 �<όn�'"����t7�v�T�%G�&�펢p��LBb�+T�D���Mi���[8u9r�۩G��*%��߉�<��A$��� K�U)�7M!=����fQe٫��e(p�>$_�t��/a�]�5G�qh7��c�|�9�T�|v�-(/��i�.�J'	�b׭*�rQ&�d�2@����{��%C 3�����|*�W��=�a�*k�L=�x
e_I�$����d��\��u��e�%a25�ί8@=����=��|l[��\i*�8_Pz�g��K���4��*�::Γ�R��.n�$����bu+�d�������"�N�И���C��� �	�Y+)�����{Q�P�O%�7�e4H���p�<���y��kq�L�!�*'(5%�y�@�c�s0��X��B�惔�5�a���v5k����5g)�K��,�+�աp���s�e�䚆C��R-�2b����fߧx\��r�
4�?w i�Z��/e|T�z����6e]�y�h�r5�1�W�bFz��&2W
}Yd��@8"���:��)�!�Bq�����soQw���͘�U��Z+�dk��y��W��!���Et�f��0w�a?Kis��=Յ��<���3�k㪆�T}xĥ��L��>BGct���!���x���<e���/����+�02���$?B�W7<��/������B����~F���<�qs1Ql��HbxBNE��Y�vN�a-$)UY��c�M����f�T�|��]�s�t��j%����(�h*�S ̽��,�J'[2:��V����{U. �Ed���3��_���&�"�Ȍ���8����u��ϊfYa_Y��ܸ F���>y�(Q�t��jxJ���7/�1�v��e^�fWU��|9��Y�,��	���m��E}K���	)S=H����ڥ��zP���2\�M9�Q2�F�f|7��U22��b��W�ݤkm{GĊBU<m�1e=񅂚��IU!a#��Ht���&dxT���6r�|:�O���d���ɟߓ��盐�a"�~���$��L�*�!�,�Sp�92W]Rz�3<�BJ^��c!�O���!e��,S�4Z�U��C�zMx���h�G&�$��z�K�j�������b|YNP�C�x����U��;�Z,n{q��bex��0�0-��S]�M�d�\�E"�)�|� C�Z�u��&dpT�L�A�}X�W��Jt�"��'�m.e�mx�^�|��B�g�Md����+����-�B�<�w³�xRp��F��\���o�y��(����Y\���k�<����tKLF�ۥX}q����L�k���bQ:�ZXQ�6���胑�O���En�̇K�0}n-9RG�Q�L���9��}�No�Q�n�\�.��kn��h&�r��;1a	�*�
�Y�]:@��\}p�*ͪ�&@�s��n�{��U���13-�Y#�"���l11�+�ĝ��\U�I�z4�]�0w���j�嵨�]ҋl�o4���D�B�����@6�۸�)-%�-3y	�"��1���^9��X��j�f��o��媼"�~a�8G���YJbف�����ǡcJfF
��{PN���J���o]��4��X�A�o���bv�h<�U��O���Pb�~u�hx��yl�"�v��4�( �lW7�������D�U��?�{����zמ��6R��M�3gy-?'�3�*N��g�Z���S(j��Eq#y|����XUK1�I�lDKu?>!��
��4�	"��.	g��\=E�5�@�S/;5��D�m+��c��U]1�~��=��u�R-���V��וV���c沊�4��d8W{����B
༚���|�,ՙJ#]�ȕȠ�'G`9���,p	.���G �(�\}ۓ<�Sۛb<Mx�:�(�?Z�[^��}'ȘE�������퉨t�p����%bw�Z�EEH'.����.�4>����H9=���&� E=���f /�E�=)�*�]^����(�eQq��Ľ�D-��1�E�2|4)�l�	���Yaw�ڿ��o^���i���f�����)�V߁�Ja�+^���e{3�Q��*���6��[�T��[�$�^ۛ���z��I��ץ�❚4��Ey'��E-���W����c��l�	�x����ZP LT-��y�7"�kȋ��N�V�@���pldzC|�F��ԆL̄�t��ה��+2�m,E�S�Z+�0]Z��I�4��C��yV�}�wKy��r�,#�����7�����Iẽb�j�Q4�1%O�nB�Ym�kj��SJ�X!j+y�nq¦��C��&�A�!W�X�q��7,�6�����I����s���G�6LN�y��B���1�x7d�<��&Ε��hÎ\n#��1�.�3�������FNn��0��"><����
�d����ơ55р�x�xa�X=�ᵔv��J��?c4o�y\�Ԁ������<n^īfReڊfY��u��V��M��B�a�m��E���MJ���e{�� [E��RK��I�Y��u��/���"�,^�#��5Y�`~�E]���U$�4"����">>���x�c���c�/��+�j��X�SG���j?پ>>u�`�t�����H��.d��F0���UL%�kZ�K�ɧ"%]������z-��G�\tS4SM�'S��&S�e�t��tv��~����t��48��Oa�LSyG��2��d�0�u���Y�{�b;]�S�滘zF������4�\ѓA<�<L'�����w�� �Y�Tz�����X�3�x�u���y~�v2����W�� ���x�ѧ�-��#�6��;;I	HB�F4�8e3dp�7^̆�H|�m�z�q�c�a*��p[4�/p^����N�1�y�^�fN���tݗ{m��F�IZ���z��c�CD��JH)ҍ�xI��(~*�ݓ�����S�'{��WΎ�x� ~����_��aۚ��%�mр��j��m��y��%Z��3��Q�����g��5�T_�bu�+{���L�9�T^e�)���U���YÝ,JM�j�� Y��z,O��i07����i�jc*!�y˦�7$Z�'Gm����u��9��D�2zm�ν����hN4u*N��*т��ZV� 7�f�3]�.J̖EC���%	���+�G�ο�")��@�m�r 
�_�5����G�B��xX��0>�L���`_� V-}�'�h�U�]�!��{�uC��������7��p��`G4�8�=L�S	)����R��u9u���N�o�,�g2��d���x]NB����@��S� x�\q=>��� rmf*�7G~.�\��Gh~���aJ\7���vԗ�e$����"�����qJL��6_�����6����0N�~��8�a��|c����<X�3��*yb�@sP�]���s��`l�u
�
�U�I������(S��������=�Cl�c���<~�%T'��䬾F_2����-�1�`������ XBW�r���O�и(�|�,�x���؛R�X�'��՝�8o?�v$|���sr6������3I��K�t6v�d�)P��1u��3Ǌ�?}<#�/�L��r��6���qD�Irw�%
�����k�jՊ��x
i
1�2e��!�D��E�]�~��v�K>�M��Ȓ�25�ِ	F�g��/��K7b⻘ʊb�hW/DR��x	G�W1�&�?�܌yo�ڴ?��)���2U��̭ tX$y��Dwؿ�p�8������yx���kNY��	����N:�^�5M�9��$����ݠ�BC��p��O)�0���ϟѠ���BSLeN�?3n5u�w������T���z�)ϗ��>�ekD�>��l�HY>5��`���IQo4��L�p"�oJx�>�����'�&ͻg���D�F��xĤ�}�f�`�/(9����ՠ��^�c�7��&�D=�g�ﵓz��h�b��~�8�1�r�JՈk<
����^	����vV��(�cy汽M�1%)���,{:����I����{/����ލ��jC��L�9/^��z����i�����`�d����v�<��5û�4y
lATz����$�^�3�\�*&���g$�<�sq��\Ӡ���'��q���$�~MS�7��0~��.��Y����Ԡ��A�X8S>�<̯�i��� ����018�?T	�������-��WIU�W�ē�&��#�8�0�8�4�3@�u���$�' �����W�D�MB��8�������$���,�7wX�e��w3�RdA\������̲f�˕w�ؠ��
�#ϲ����E+����A}�r�f���gy	5dY�ܾ����`�U#&&>�����0��.�`�6lߡ���;3�S�"nO1u�q�F �$4�?`ޑ������|#���3�;�%5�;qo	`�.	֞��8�_��4�pp��Mm�����K�~@����n���f?4��|<G���e�ĉ\Z�A��X4N>�\�I&%�����U99�U@��'�D����������i탠#�7���+������L��3\w�"!��fVK�\�ۻ1���aSY���n��I�KY��� 1��!%��t?���x�n�0�;z���#K�ŋ1���4fz�ӄ 2�4�A���X�R����~�rU�S�\%���h���h:sr8v{,|DI�$�NzI��BedĒ,��|� ^ �>W��q���t�>���0B�����>f� D��)�K"�)�J��|[�/�����c�I+6<)�r]jn�2}�6���?M[S+ c��Gux/����%�F'��{�GΠn:�dOJc;�S�b�V���1,fjz��o*c=L�}Q��
z,�arIy�Ͱ:0�,�*�Mݠ�tu�7 ���n1�6�!��7��\��a����@��ⵒB�'MJ��y��-��G��nA����=��+���a[�q����%��/��)�&���a�G�Ԧ�~,��ԋ�>�)
hM��`��������蕛%�GS�C��t1��ͬ]����B������d�wc�E�+�%��Dy(�#�tl�MI���I��Q�N�>�4-������["Ku���:^]����DF��i��>��������� �����Բ���� B|^���L��]���Dig��jcM=����d:6�P��ah0AY~AQ
�:��#^X 2;���+S�#�M7��Kj�tl r�n��p(
N�v=�������[�c�tD��Hfs�]������E��P�c�Jʮ;\��XN�G��zk��7B��)�pQz�J�" P����mܸUIS�_`9�G�Փ�Q�=q�޹X�������<�#��9]��"PF/��9��۠�������MM����gN���kD|���tG�]#=�[��z4�i��Ϋ�<ʱ���~J_4���#ƫ`^E<k��"0�������U �SS���#��GSm�O�&�<IO��;��[��u������gz����2��YS۠9���07`�NK�rɒ7k
095e����;�ݐ*1�I�P4���g@�-5)�l1��.o�T;��;!����N��{@#�337Q�V����o,�.��%S�.�MH�aj���Q���r����M�t�����:I ��N)P��:t���"�;N!��m���M1���E
t��p�)�¯��*ia��<�T��;��"H�_h�q%{���Q�'�E�Af9���yޙ����8 �o��!R1&SVNz���/a*�/�5��}�%��`�J������I�.׳����c��d����Ϻ=�7��)ihca��v74c��?W���:,��k��WN.?�=�,�o()�݈$�U�,{��Y��Ҽ�%G��G:��a����	^}7E��&���BS��+�0�ڋJ�~A�f���� 	���o���ء�L%!���ɘ'���KJ��n/����X�+�`|4��3�Oj��<e�S���X�!p���8�Zʞ8N0g��FIf]L�뺧Lf��W��V�$��N@���/.
�Z�[�в?��H�����j�8����"C�[ɢRN�p���\2�׸�Tf{�) +���9z�.PM�R��8��L0���_���1B[Rg� 	��[�+��3^z�#��#��2Z}���g��E��Q�xh�|�[18Ph�4L�FF&貞����g������=���ꘃ��3ԓ[x�3A��	!h�1��)��1�W�v$&��J�uCbV錂A���i`S�e���d89nϴ{��V�ф=]">ә(���Y�_�T�I��,7�ij*9�w�P_2֢ۘB�gĦ�6����LUĻ�Id�Ba�v��8�l���3w8G"Dz�=��CjZ�����
`����S�]`�n����;X��_�em��m�[���K|��r��]�G��|p��K��O�<v?�t�����K�����>Y�ǅ�`�^�L��4�m�����l�Q����YI�#�n.�������R�}�!O��\���T�=xq*���ћ���M�����I'ޝt�c��q"��Q���h��:�r"�
���!���
S���qQ�q$���L�eOz-��
B�׈x���~���?f�A���#�2�XR�cQs��~�$t����b	�|�v��gi��MS)pX1&_A.�M�
�)n�}P��y��vrw4�R|�d��ŪqZ'�����4܍�!)�{U�R	�����}R����6��Y	B!Ͼ�T�Bm���ߴl�(�3I;����A�����y<�q��z�ߑ�v]fJ,�U�$͎���x���HiN�O���B����}��[,��v�������@ުB�J���%�8���*��#(c�x7�~R�)+f�朆	�����2v{��k}���z�Ifju)���K��a��ih�0����²\Uֈo'����L�>�z�����F��Q8"�`=å�3������*�eUz)ֵD3�T�����\?-j�{��1���Kim�{e�0���Q��3�>z�!��6Iq�e��(]ޏ��Q��'oi9ͣw3˧0@v3�����dˎܜD�
�N�E4ˮ���
�/,�fcS�Ko/U��ĺ.���Rb��pg�{ٻJ�H�I�o��V����$kgg`��ҧ�	q.Jq>IyX�tf|s6)���d� �P��,�Gdh^ۛ�G SL�Rx���EQS��8����A��E
n�[�cl
se�e�Q�f�����>+�i��Ƚ�cU�IJs3\S�B�)M6���!�'�u������_V�@N�Oű
�ǑP�%�FqE _ }n�#7"��\�Ny��ύ����>��$q�r�ތ2�k%���/c����j��}�����Fl�S�8|�K+
�o>>�)�Pb�Fds�G9Lܡ��~=�7!�iB�
���w-�fz��i|���H����e�{�Z���4�RL�.r��R��� �Ѽ �΂9E^�����R�ܔ�L$���q��Q�ϵ�]���1��7q��s���Y,����֚]2�1��J�^e��#�����E�b6�Mz��r||���%L�@S(���KK�;��V���ubh;T�$n>]�>��0��Β~z^ƫA!1�z��n�����7!�e"���9�Q�;�l��V��܍ڙ7�ϕ��8��"�/x�M�ns߄������ű��7�&���bWbr�xm����*{��or	 8�G�ۈ���ך��UJI}XzQ�[6~j���3e�
8�!x�N##�>y~��ߊ/|훐Fk�\��E����/�3��FF�N�a�֯m_�Z���d��
���0Qμ���?��������v@��^9~�xZD�Gc-e���{	�
/(�ý
��I���S��Ls�U����j����qr
@�H���\�N�p߉5ZM��c>���������E����|Q�q<J�h���G�/��`�
qVs�\���n��E?�6�����Ί$��L���ގOG,�D���ʂ����o�?�R�߻k'˽=�[/T�����
/�#b|^p$��?VGė�GIyss�˫��MH����M|�����t�9�`��1�<�d�����ŝҏZ
8�盐�bLѾ���d��ձ�C��E�+(�~zx�oB��׽&~At�^.~	!ů&^Wc�"�Iu1����Ů���nϗ���q�側�XнǗ"��|a����f���xSl��q�]ⷅ/�&B�-���Ĳ�rg�{V]t��b��Hf�������<i��C��JQ�[�s0��[C�[	�kB׽�>6��D���b~]q`�h-���g����|B�}��<.Y����՜#d��2龾n�x`խS��i���!>ܵ����a��aR�/��G����cJ��uqRƛ�1�3(	ܰ�?O��eQ5cN,!jI�[���XH-�U|���G�C�%��#�ӕ�e#ĸ?Hl�k������G>S�S����	א��b<�}�zAt����{Ҥ/��m�;���]͵�>@Y)���1��&۟�%Ku)����m�Y慏0�Z;W�%�߅�@O>0����ә)����m��T�I؂$�&��^��c���%V��UX�]rl���H���J��$hj�x���R��3E"�����Џ$�:F��ę!��D�Ə���*|�xokq��u��{�A��4��u+)�2�����zw�?C�	�ʖ�b���H���c��>�.K�1�łN��]|td�N|�L>p�%��A�˿L���w�lt����:�rVU��ZB����|v��K�-ap[�]�3J����*d�x��0��*��-�A4�N��芏���L<m��@�D��UU��c��e��(j��{'J��c��6�}��<Z�,�1$��R�ͺ9��Z'/c�VS��Q_�o��C�Q�!���	��?��4�o�wm�����%1�I���u7���y�c2W�|ᳺ�"������[�k-0�C5��Bʹ�@���E��E��?	�Ǳrb�l.Ê��l�������an��zY�D��dy�T���N��/�����ĹR o/jA�����Kkj6-���eD�>�TU��5ﳟWۛ�|������t>xl�r4{b#J��E��y&�}�[x&dd_#�?�����9�9�DSQ\�	dY�{��8k:kV����Qqr�x�1�uӗ�(:Q)�!��b�N�#���uo��������LlDŵ.�C��n��q�F�b��1��!~�>�/������bU�����j��E�K����ԍ�CTߐ�=�aZƗ+DMu�VuQ���z�޲'�44��l���2:e�� ��d�9��ȗ^��H40�|*�{��>د�j��L��e;Oa&��j9�jJ��9W���Q��[<Mt��\�*Mه�'�I��l��ۧw ����T�<�Z��q�(v����/����Kz㕑f:��*k7F�ӄ�_��K,Y�!tF�����7��d�_��/D_mf;i�nk¨F�J��ߔ�h|��3>��o�2���ڡ:����E����뮨�ǵ���*���߂ӹ��TU�u�B�b9�h���F�e��`�֚O���:6���0�H��0�p�(�t��
�˭�4�f�WN�"P��v������%ٛb����d_��Ħh�i �g#a�{�J��ϔe��y��n�]�˜��l�wlF��-lS��N8@�e}�c�8�!Fln�F������=ĥ��&�Ts�	
��w`�ƥ��cL!6���D��m��WY�_J&z�q.ʄDC���I�����4E��^�5��QX>	������h63�d�r?�`-������8C~�>�T���B�jg�gh�`��h���'	��>|�s�m����J��|�A�iL�	�٦;ozxf���y��H 
�|�b׭*��۠A�,K>����;�&�k��ơ:p�_�z�TM�I�ߙ�OL��r/�����y=�{�Lot�����(�v������� U�z�j\�yE�� W�}����t���#�}k*��s����w=sw���iq}����	d��|]B�l�{<�YY��L/s�Ą�@�ǩ�Nnr�m7�V��T�.g|O�{��g�%*��$n���S��_���P�v�������0O�کCIoE1�:���胷�>���%�:W�����L=�u���7px���A�ns]
���Z�:?�	P^��p�g�|����9$�(a��$��;K�0�`���W=�/���po`�ʋB'�Z&7����pS�I%���I_n:�{����_'_ݓԐh��w�W��:H�լl�Q(���69�4̝�޴}IQe'4��7�-q��M�| :KW|�������Ա���T*%��q��2𻽩LӜ����M���Wa$��S��%�DC��T�#�9���I˼�~Y�������,VdH�!_@��r��%�͒�=��f� ���[/-���l;��̾4u0�SM}���ig��ŋ�L������%���Ɂ��Ò��ƨ>
CF��:�~���0�"�y�I޸�U�3ѫ�M= � xP��h<~#��`�v4������.��y������1�6IQe����qs0R>G";aݯ{6fSG�}v.#e(�_M���ݪ'B���*%�q�˦��|��W�\����X���&f�`S>ik�E���)�����sr��	+�@��8��z��s���QRx�3dK��Ft��Ӵ�� .����ǉ]}�;����-�X9�T�A��!l�S�-Ex�Թنh�]��M��j�'����%�9�,�<�NSӬ�R�s��/��t�;�ϑ��S���Ǵ�Ma�3ƾ��ݪEezxե��������= ���� ��V�2��i��h Y.C�	��ݍ?]_ʩj.�Iv(t?���(��KQ�YxRO�9M��O�2A�=޴���uip]L:;�K4��l��ף�W'r�!&x
?�7s_��;,Mj�����r1��U%�UG%C���06)�s!��k�r/������o�M�cY�b�<�0��JȏHI(̲<�f�T�D\����T�7�����F��glRn6�MI��t{X]�3-̓��W4u�eK�(  �2����g����G�sb�Gv&0nma���iӒp��:^���\Y&�[���=
�1�Ŧrŗ1�1�?��%��0Q���F��x/c���J��X�4Kh�wB�#�ik*��ަ�iy�t��i�'[W���Y���K��4��˥p����o��Qr4/����aj:���^�ID�|]��Ulo�y3Ã^��F�{� ���qbu���_�=+Fr�[�{wb:���z���}X�S�dD��s����)��}�n*���˶����(�yH��S5���{�A��+��O�e4>��}�t��]Z��S&Eo������ب�*���fmn�`d
�Cx��gk?7�ћ���������I#��W�3�<��U9>c��&����e���-(ė!�NĂJ)fV(�B�s�Y��7Sk�ۂ�a��,��AS�^���L�tIj����-g68�ͫ�Ul��i�3lg���`p�����+*������<�=���n3��OJ<�<�ԟ��L���'�=���h_���6(8�=�*��ȪS�f�$��Z1�3�O�dn1u�Ye��иM2�i�,�v26���f�0X�E�Dࡼ {t������H��a��}������<���並~O=���H'�>3�1�G��U����� ��֦���7�5=�1M�h��3íd��X�6C����69�ԝ�<{b�ϫ.��`By�ǠA"��\p'�+<��^�y({�vuf��9M��\��wJ��r�}���.�L�@E��OP ��ǲd�RZ���3戔���y3N��3Oq�?{�����GT�T�\�L�Pe�&��O��Ӑ��I��\_
�g!�8�\������ԏ��w)OWfj1d�=L�
�Сo:�����Ի��	Qސ뒖�h�r����X%��<,N�J�5��Fin*<��z�-@���,��:%r�ŏ�(��&G�Ad�3�>e��Z�;5]�0i�09�� 7��rJEy��I�04�½�*y���vt�����|O�@��1~8��0�r�Q�t:M8��8�ɺ�4`�Y.�{�r~Z:BE��h0"�_w�=����tk%����H�R�KL�d���f��NJz�lIL�N⨲,�����+�yqr�%	(n�M�����̮���$ct
����)&�Sӄm��
:���Р���LJ�	���V4��F�D��Q���sQ�{#�g�e�f*�����
�`��yӊf�\��M%�8�} �é��gV,{j�-L�$!���r#p�.��*�B�) zxX��K�{��I�īQQ��5ۙ�1w�<��:���GE��PG"��n�zҲ��'+Z�!�q*���� ��T<��h�dgלg��a��:��O,��`E�J���,��Ѝ��(֑�ej#���{�!�X��,<X�>v�k���$�� �����o�[��r��-h����"*J����ݿ��hR�)\-r�q�R�GpyEo�1�q� y���
�}�%|�Y�.h<A8	������nڭ���B���8�yk��:W��G�l�/������#�����x��`<�8����[S-�NO=8���C��3�X�Z.Sn2n
��	�_�L��'�󻗑_�!m�Ƒ�u�8v���2k���L2�W���LNkR�0A�wD�oer�ù/̼��i8�ҽ��Y߽���e��@��{�a���eW$�_�=��p�h��࿝�ô;�coS�8�"���|��V�6�,| �P�����z8�}��� Pr7ɓ��g�A/7$���Ԓc�h*y��~�{7�鎢� 
����>��_M�<;��
MwS����!�=�T�u���oN!}�R� ��ò��L�A���L��ou� 4z�M������L�3|�&q��4�����F�\�B�(�z$po"���`^�)hܝ{2�6n��_�"
�6��u��-Z%|���8S�uq�|���D�l	�����kRg�n1�������@��bDt�4���~���1i39������c������=�H��������~��^�C���4�6N��)r����a��'�����s�P��8C�';�2~x�������$�2[1e>��I��d*]�рB�gԥ�5F�:
��]� ɕ�܌$+�C����GbXU�Ԓ2'q����Ϙz�
��&S5:��@3#Q�t���O��ﱛ(?�T
�W³���W4��M�0�R��Ut��h�tS4�bI����8��E���������� ݓ��B2�h�<����y4�ބ�.��X��x��ڱd2k�^��/Dgw_�	�!sJ��:W+ky�n�#Z6_�4�4Y�R�H��nl���d�I6<�ۿ4���=�0�t�ιtzI�������|�1�*�� ��%3/C���^ �����3'����j�� e����u`�@���*��c�s +�a�W�OB����;e�a�%�{#LA���u�s��I���T�X_A�hQ�ֲ����uX��Y%s:��	7nH���}� ���NS4������M�_.Mu_�T.:9��?�  |F�7�֋!&�o��)��º^y��4��{d{����� �?�Lz�`��i 	�S)ϥ���Dv=��"fv��6N�E���!k������l'����%U��љQ�*}��<�R&�w�a$q�=m'I�� �����0߄8�8g�t�z���^R9���d��Z�2n�abmo�������9�׽)N/)�I5lY�Ārzf��˿�^v{�)@��U�����Ic�B̍w�f�v"�v'N�s���6�=�m(j[Y�ui���u7��v�/^zsId���]w󽧄j�g��R��X��D��<:��O�켝24���O�!��	�,I�@��9�7��#�V��8��x�JRRHkR5/�έ���5���$4l�|�I#/�02H�Ĝ��D��M�d@�M�;���G������G	�׷�L]GF�����D~z�tr��TՔ�	fQU)p�P7���
���IU�����G�D��ĺZ���<濊���G��O�CĞ_�_LQwV�No1Q}7��9�ZQb���R��ؤdb����\��q)|�Y�h��������#�I����(�D����or�|`��hD?
��Iַ�}_�x��ZB�������M���o"��9�Ѣ|ݙ�ߥ��wY�co�ni���E����H^7�4
�[�� ���6�Ie})~�;1�;�Ŝ���:��@&�\���u�]'z���N�=��$��g~���Vt�bb֕�ڱ�b��K��C꣢���p�~�)hD\��^���ӽ/��Q�����m��mO�*ט?�{|�TBA0�V�)�Z2*��^1c*@r���o�#�|=��+dDhuMd�2��E��)�P���r�c|B�2)~ݮ��i�^�w��	|M����Qڅ�q��xO�O�������t�ٲ����B8���8��4���Nؕ^�Ř�y���u��%��)r�[c�y��+��-���P�`���*2R0����.����!W�]��@A����(zʆ��������-�|��w����'e��ў;��.���+�yU;�w>�zfmob���
AC+ �٘(�Yۺ��%4�u���^囐S�g|^�_�PA֨Qܟ�g�а"�5��&��Ʋ/��2�	¤�BQSd����1t���.�j|I9��H�U��O-m�YO�j�3���M�������|>�'���W�,��w��.R�~�.��N#[$b�J,�%P��:�沝��j���ͭu䐘"M�L��xʊ�$�&2-2��d���ov͎�5��H��P8J��ᢞ&��Mf�j-D_��M�����B_��z����WŹZNʌ��,L$�΢���y�S�DM�]��^��iu�\}V���}Io�j�W�A&F�F�sT���?u���&{FV�_��#-��DES�a)]'����~��w���#�g���I�]\���;��b�|_E�߈j���v՛U�&�Ğ���eo��BN���d{F� ��J�楱��lS��>K��������S��)V�I�?qŷ�J��&{��7㶐A���N����ʑtt��e]��ⰿ�l��N�`\Wԯ�dY�}X"�]u7#���t	����Y�7ǅ8�p%�яd!%��Ϫ_$����c�ꮫ�C")�\N� �ykݱ��HQ��ģqr#oy3%���}�m�I}�l�fE���{J����vB�ש�g��,ł�!~u����>v�y$3E7�H��$�{2�H|�l��e���#	dm�F���6q55����Ig��_�۲B�V�Y5~Ȩ�J�p��k~������T�n���]Y[����G�5IH/x���m���\�r�^���u�z��d@R�?�C>�]�:9���gMM�Ϸ���T�>�,n%��E#W�%��cZ�j��O��:��'Ƽ�0}8��B�����]W�g�У52�R�~�f�IM�R�����_��VnUB��a��I���S�?M^/=��`S=��N+	E(�P���x�^L�Ϯ�_E'J�L����a,�Y���#�F�hɝOg�>��~I�Z��&�FZ�����_�Z���&$T���&:��+Șe�G�����s	4^��E�y~>��\���yU�%�Ց^,�	x٪:�º�ƾ��]'�6�T/�S���ҁ��gbQ�R1ϚV��.��1�D�T;�wD�T&����3�����[Y�&�����IM�,���Ǌ��uPCY_�0���r:�'������������g^3���d��(���}Y����G3�T��ɧq&�f�������X�zT_H��cʣh��|*��rV@�V��D�\4>9��@�2�+M�_�5�:457�.��s�	�j���Z�[5wH��rsL�k��#Ѽa�Uh��}��u�����>�Q��A1����R������b���ζ�?]���cW�h7�`��J��	(� X2�Ӻ�Gظ�l(��q��hLq��2>���I����j�ҝ��6G���� �/���P7�9A9g��E�aC@��?$�	h[�Ʉ|� �,�`̊��yµ��N�SMCC{���9�e*ckKSE���3:e��]L�/�cN��t�0���x;�9�|]��׹)��&���D,�n�D��!v+{��.r�.H��b�p�����T��ʦ�I1�n�y��2�9C ��Tڤ��K.EU^�hu�b�}�Y�����N4�o��K�@��~�Ƈ�&P����g��D`t.:���{��2���2�E�x��Nh�w+@����б��=�n��DۛL]��r��ە>�n�tg���<�T��)ɟ����(�#EU�x@o���'�24���$�����-5�0�{LkO�np�w0�։ ��y�����G3����<�~>�4��P�L�]E2�VSIX7��?Y�����f�v]����7��S_�%W/󏙿!ey�G�Ḯ{�V�F�^�S��:|}���r�K� �R��X&$�J'�*�n*�*�[�����ç��f����鸉b�t�|�M�8�����-�=�j>?�}������0������hb�������Sy��O$�@Ѫ��Lz�U�9W���%���*]TQ�?
�!_�ٚs�ua�N���;&4ʮh�F��5������(\(�W<�������15Rѧ�dd��=@i}�i�0�\�M������M^wmE�&-cg4��Z�x%E�Vї��� ��BN�β��3�}(�
��e/���N����&�䠺������{ ��ij�Q���� �Zz[-'q(���C��O��h����C�?�~v
F�{EOb��/i�c�xL��3���\Ȫ�E��À՚�����>�Q>�3he$��ΜZ�8я�T���Q��A����Ϊ��O�xXdd�OS�A�rv�����3M�'�0�y4���+�Ò �d�I=Oy|�+S����nW�U_n^�<S��ӹ���iEoR�&i���'�/ao1u'|��+�W����I@��h����N�'�9���U~���H�����8 Ռo�	�)���f�<�Z1&S�퓔�������=��oƴu7�)���GX�P.�Bc���o�YL�����ѐ�S����&�;�*��/�3����_,�A����}y��|hRI�q0_���ֲ�R.h��������kx����_tQǅ�VX��(�
_��Hh�tƺ��K��AnWs0��CzV�`�GB'����Ȟ�^��y���r%LT���Jf�yr��!s0�'_G6@Ȃ�N1mU����+�qN���3C)��d�_���ؠzm��MR�,�xd
�C����4u�����=[�F�v���"?�'n�d���^��s���8NN֓�W��<�F�d����6X�AY���QQ0\�.��!��"����mmm�|b*m���CaDmL�pE}'3�9�e�``�w�A�&oQR��y}������� �N w|�b�C�{�e�|,��9R�����*�;�q%�9��1�]��f�Dv@��m�8��z{��aG�\QD��U�>�t��= �M{�|�tE)�P �#ŝ}�3���W�)Z1�+�½�RxDaAEg!�+��;�>f����~E�9$"�UM
�;+8x����5���jS��5��,FT�5VD�u	�3�k*�����F_4�G`1�On]ֹ������gG�abW������Ƶt��\������n�Y��}h���]���ޝ�( (fz�N�v�.h �YV��W�Y9������c�E㫰�̓�����âh|A�G��>��yl����;a5�d@�d�������K�<�X�#w�P��|	��Lf�#�ZW��-S	��:S阳ܝ��'�EBs��Ԗ�V�q����s�zAmn�M	s>��ŽL=�Ȗ����h9���JI�{�s�ǹ�������I�?H;��z�e���h���_�Yp�gL�oJY��7��2{��mz�\-H��q��@�FX��F�B>�p�"�O�$�}z�
�2�nꋘ�y���}�V0������l��ǿO��Z���^��9�籬5x���5+�u���o�9������e�����h\�i<?8�A�/x�_w���#�f�K��>�hC������I�EA����*��K��N\�_�/����V�{�ܻe}w�k齢���}\���_sWY+�{��4�͎Wύ���C�t
1}�m�$p��r�g��:�]������^sÝetr+ӈk���Q������dW}����癮��rw?��!�Pڣ�1�\�ԣ1��\S�ǒ!����d>�w-c{ �/UVn���4w��ޘ��^Y�$��O��>ⱃ��C�z+�m�6Q�B^7���M��m
g����.0�P40�,7 �8�,}~Y)���!�#��DS��}���Xa�G��Hy<���:��P�Td]p���u����f��;;9$3�E��By�}A�c�r����1 Z�r<�[��c�Z�̋���M�u�{��o��8��.�
�G�c?U������S�M�GPn�M9�O/U�7��1�H�AʓeНs��V�'H.��A�(JR�Pԃj2R�;��H���w7�O�bE}�i� �<^��kN9�镄�V9?ȗ�{*��}��O��xl�R�::iI������C'�`�G��z#`�P4�M��&�Ʃ�C�Ue�{3Ux�Tڤ��Jy�LM��+��%E��I������.e�Le4����qc�CB&����J�F�iς���``�LS۾����W]�U<�]�;� �^�j�9禓lm�K�&}ڿ���J�ϝ3�������c�7�$p����q���S�mj�����W�x���rҘ���֮����р�da*=���0�q��� Š��|�3���:��ʚ�W0�4n�c����~e�:���iL�(; �~05�WV�A�󠩨�H���+x������v�6㥳�u{&��2�v�Y8�X�,m�x]��iI�HYd������!}�s�ǁ�N ��w�pN�6h4�3�k�N�K�z��6�� Ͼ��#@�H���Q�ѓ}6�@�B���Rx����N;/���>��.�{����F�ΰ=��e��x����?����)�����w�F���;]�S��ݝ�{���IYS "uS�Ƙz?�q~����(I��,)σ����psYэ��g��ŮɘTw��:���g�!��0:��>�T2mg�F�Y9��F�v�m� ;R�v�nu#L�92ίx�n=��Gtnܑ
U�M�I&�ad�_��y�ϝ��q��:l�oĭ��c�p�� �ŀ�~�5yI�3�	eI�7ʖ��Me��i ��GXB��� ~�M%����L4�s��~<��ߘJ�\1�g��P�`^����c�7��^G��K��V�)��C�4`F?
9�sN�J]X������� ��Nվi[�Ea���\�)S�~�ll�b9��4�`���}l��%k�)kI;�C�I�
���x�?njY�H���}�cΟ���s<�~��}���F��#{�^ւ��z�r�<wn���k=���$9�����a���$S8�><�7��d���0�����6�l�pX�O��FfT�eW��M�2��䐷�3�Z�7ʇn�tO�9
�f�T[#��l�6�#�J?rpc��gS�� �S��EY�{ű�l����u�qn0��F�FSY}�[��I+6�Rt��2)�|���sd���7} Vds&b��<���a��p��<�2v4c�ژʥ�1ȇytf5�I>�؇@{�]�|,�)�]UV�8Ș�@Z�B��"�s =��G� o3�� �����Kx�JY�%Qoc*C3'	$�̙�r�Fg�x#��T�Wȶ��Hgّ���x1��Sy[?���xi%���) Ԏ������S�8�l�5{))�r�͔ɐ�y�%�rV�ETg��/���ƻAyP���_�,�����rnT/���.)~\%�Su�_b�E�CRI���y2Z1�!�7�� �����0�n*��t�L�8��*�O�}YK�U���)�6U�?>��������~t_��O��Ku��"۷�O����N��S�?�r{��1v�㬏�T�*���y����	��V�w<�a��qyܮ��3�Imp,��S���D���s��S+�7A�*[� �h�SF�ս|�O|gyh��J�Ϗ���q��R�OR���^�����:J��71��B��o!��t��P��ϔaQm"�M.2���\Q[����sL�\��\�ͪ�}..�2��8?�a缝���>��T���'�＿, <���w����+s�G>B����N_�����k����/0�� ���c�c�(<�R����F��I�����N���N`=ǡ��S���%F�����~1`m?�wr�]���&4u����yϊo_�!�N����0�*��Q���D[�����jXw���7u���ː�G�_O�_#h�_�^9+�^I'�
���k�Y|������ھ�W=�F��E�%�n;s/��k�|����Jޯ�0��͵�A�yx|�G$;�/�ylIp�8�+��!'QL�.�t�LY5~���:�(�ΛX�@�&�ĩìJ�oN�򢱖�Iꨟ�G� :Q����T�]�d���Y����\�j����	QF��)�z~D��e��l'�Oήm�LO,{=]���K\�����EA2����7}�ՙ*�'��1���4.(�H9/���B��(�>����Yn�o�X�v���)l�!��c[���]*~*�i|߿w#���.�֨i\�\M�����K������3o�k"S��s�?wв��Ē������w�ެ�U~���2f�E^-��R��G}������(Hl/9�AE���6
�Q���{���h��o�f��\�*��}dZy]�e��o'���}1:d�ȅ
�XEԡBV��CHDQ	@~��"з�{/:Τ�ʅ���.��6��_ ��v8@��%���9�h���T��*���at(�*�ō���u�Q���ġ\�y��w=_#��I�'D��7V�ޏE�wd�t�����=�s�?�����,�L����=;��#�\ߜ~��X�L9dh��gĿ��u倵|rS4����_����&d�n���j5`t݇�-;��N�����~u1���bQ�7��M�Mo���ZL�9�B���:���[Ή����!T�Ȓ���gƚ��RX��.�9Na�
�E��&���Tw'�� o��?�XI04�D߉����)~ٲ�$��Ư��P�5�������)R���$R�޲�[]�j��w��o���=���H��8��ZP��wsu��%V���N��N������A*K]�7������K�݊�X9��������U��N��].%�����C)g�B�f�A0�<+՝YKLg�$��j�h������ձ��Y�>��)�.�ŧ����m��hsQ��x��`F;1�XS��$N�KO��3�T�9�����1t���'�p�|��f��>R�A��c)�<ٞ�,�}��;k�ب�p͎�����H��I�+�V���^;K}�>�v-�~��	��&V��2���FW���:���	V�.f�f9����%R��	�co-A�߄�Jj�$f����'��y����U}g�?��#��{$�R����jA����64\w�5�fMq��ޔP�9���bb�M����'<]^،Gs�����p�[��N0jn��o� ��d"�D��Ȉ�ܬ������I�>��dyRm�EƑ�=�s'�BI~��?�G~I��X+X�٭V1|�x�"�I�����|tH���ݪ��I���_fTU�Z�cb	I���^S�~A�S�?8v�i��v�Tb��zF9����m���=j�/�<�ɿY�=��&z���KR�\9r�w��=��T���)�._WH�-ߌ�m��礜�u���D]��m��a@]�r�TN&2��lX� ��ȸN�J���u8�?��q�)#�����jj�/[������v��f!i����U1����y�j=ø� uN���2�qތ��FVл�&B��#$����4���>���0{X�:�#1��xdM�����iH��	�Q����h���/��� ��חlb�ޭ�V��ụ~�*���;�.����c�_(�)�[���os\Uu��c)�����*ަȮW����j�y���O��l���_����K�O�/�_5�}����Z�Ӵz,奺?�`V�H���M��{^�B�پ#��:�;/������A�W��F��Xd�1����h
�:`����G4N-�E4�ک��^i{G1��J>��)t�L�
�BSG��Y�!q8n*�����O�<o��(�ib��*��lj*���Qp���<���88��ϼ*H���5�M!�w#��8�Ṯ����5?"" ��<���������#�y�ɡ�(P5�s���,�����`���s��h|�+��˚ʵ�S��|�Fs����ꡧ�=�0D�����waSS�����I�F��3�1R�c�����i��( ��$�����Eb"�B>����g�_=����2h�f�pC�RP]K>��b��o��Fgf!�T-�Ve;ٞ��=9��)�su���bLk�J�=�B��!�"
�M���i�;S]�tgyS	_�*:�+Q�I��5�`�5�����u9G�#� ��}�I�b{7�D)NN֐�y�!Վ]Mۻ]���i]��F�p.��H���e����-n������^%x��t�0}�4�b
r))ſ���Te=��h<����j �;�rE�4�S4�t̾w7l#�Ԥ��L�B3�T�!�O��%�򴾂�����h��z^47�d�sZ��<�Bc��՝kY?j'�hp�|,km^�����l�\�4�ΘvNes.�jr��>��X��ץ�f{��?�1Ч�O�^��}��f�~�_�T�6_N�-)��!��CȯL�ݹ[�B����.��h�Gjnu��5j����B\_�͞�� X�����a�3�͆���Ck�Q͙A���I��,�
��ӭS��Ǡq�~���Ԅo�3�24cM��m��y
؍�j�����뾇�\�2��5�/�}v,J��d�����]��r�w��e5o�˭��=W�]p���-�j[������x�X�lbdYqr�٦�՟�����׻����D�5�B�r�Z�X
�oY_~?�Z�U�[�]�R��!/
�3�	hUvk[��t`Yo��ؽM����7³����J\o��S�y��qW��q!n��(����< �<�fR25mQ�{�n__HG��\���P	(�b�v�N��>�A��洇!�m
��)��.&����`^�B�p�x��S�̲�ɱ�T��3�������v�>��r4AG�6|ڧ>[��`H���ʐ��z
�ҽ�e|k(O�i�����rC`%-��UY��f'S	Fn��F%����������뜫	mc��"?�wK1u@��7 m�#{o���X�����_ /aI���S7���l�cO'M�;�q�`���~99�zJY�g��Y����T����,�gR%b�i�]h��� l;)��)� D51�
��5���s��V�Q���������,ē�.:���8ɕ��['Sw�;W�_��1`��*��KMҒ9�G��9Fg����3��-S�Q���"�!fSNU��9��� �w�ZV�Q�1س��x����h<.l��}�����r`��hӣX0��%t
��/g�ϓC������o��KUY���~?,nS�E�7��~s�#Rm�>!�5~�R�A	+�7��a��_���u\w����O�lҗ���e��f�6��L���ž�JO��>�L�����C�EhF=/�cY�$��#���x,��u
N�Ѳf^������ގ�Z�Jn
I ��(E}�CQAP@�!5 �C0D�I�!���H'@��4�&�ޤ$�"܄�@��r��?߷����}�=�͍��_?��uf��ʷ���k�"��ϬT'����&��	�i
C�@�@�J�3�l����5m_�������m�^X>������wt�CBZ�{��L$��i�Q�si�����P���6�/��}��e�"���e�
n�dS}��vnFG�j��iD3�;����
t����m@|6�>�7�k�s��A4H��rގ��|IDi��\.����k�Z6��N�&��k���A!Ĺ��T�צ(, :/�إa���H�ﺩ �d��	�:��a���D���Iz�	�}�����ZE�k��'�$��]ȅ�*�	a�|�8��t��Ɣ!<WQ�����25�E���6���U���2Ę2r�P���:5�D�C����f4��\>�c%v0z�������$~����<@gY&e��E�g�c�iE3��⮖�����t��C��xrv���&�.�\}���"�KU�Q-.M,���K�����=@��*(��M�t���*1b�S��`y�� i��SA7s8������`��l
r�/��t��+i=v�IR�L�%�HK���]۽����(,{��إ�b�%v����(��%�vS�C�j|	��<�J�|4D��(����f�nӴ߈��� �1c�����M7�ۥ�f�����{��⤠����t%�IF�"5}"�	��֬h8�
<,����i��	�Ou3�O�£Ec�:���n�xd�`oh������.|>���b[+���}KLcy�H|�~h���nqE��(��ht6��aP-hݴ���z`(��l�i}@ S��]S��-8����Վu��6�D0�=��s�< ��hb��lp�@��Z�;Խ��A1ԇy��U��{+�æ��j�He��q�	47Og��8"1�!���G:�5����毡S��M��:t�pٱ^�����z����ߪ�ߠ� ����n�t���<�|�EI�?�}^g���N���}��8� �J3��(m����#�,�����N��PmK��z��/�χ��H2�%�_�p�zѓoM�E�����>x��t��00C�^B���}&eS6�D�v
q��c��9�9�<�K�7�hI,q�Ή�~�dO�U���{�μ���5p��t��oW��H3��;Q�8)̡��g�u�/�;�w

.�Z ��Nl�N�e�~)�5��Bj���c���m(�'�wA2i���i������&b�nh�uo���s�H� Ѐ�_�Eޟ���Qpo��S�#��.�8����!h�~C5my]�*�룰hElm~
��HW�T�8H�=*����	 q����	�Eg.�ٝ7Ì����#�}ڛ�'�ؽ{|��~R��J�����Q0w!��Tb�WQUa�Ȃ"Q�du�N^�ؕϪ�9s5�@ �w�N�.��E%��oq��l��Ѥտ�Gm/Vbx����h��H��.����ԃ~#.π/&��_�0�-�Y��A(Ҳ�/Wѥ!&!�T�t18�Z�$6�]QT�.
�i$
kF8rC#��.�3��"x'�A��&m�RQ_G�H	c#�iЄy�0��9��",�gb��S��9Q���e����Βt�A��.ا�/{hZ��X�Ab���@�i�u���"ߕ؏��>�����;LPmR�Bq@b���,���*�9��9� ��� �c�ᤊuW�ug��.�z�:ˏ(f�XWK�����^��z��Q`�����`5g%6�=N�rXq��_��7 AY�tBE&��68Ĭ�M��a��Vn9��Д!�?;	 b�g�g�g 2��C�65��A#=�����NE�W7�p��}����~k����2��7�m#�,C�T���*?#'�zo����i�����(,�C�.j�V���t8��h��	���U�Wƿԏqh���q��@a��s��!3�!�ŋi�HD����y�E&e6��G�R�,#81�"""�A� 0t��Q�����lh����	b,���4��bpI����J,��@��pem�e�b*�
��9(��-Wf>�}�Y���a�@�u�  ZҖ����pSb7C�[b� ����fES�t���t3"�"}x����+�lHU^-�l��ܝ0�s;���"�cQ�e��� �z�?��H�5�M��(L�!�����h즖XܧE�N���4��1�	Wb���d4��VDz���䪬��C�¼B��rJME�L��C1.�硅�J,����0�b���l`oǺ�%��<�f.�HBz���(�e1teD�$*����$��X6��>1Te���J�!����nK��H���P@�"M�z�E:X[
;�!��P��~�Y��xE�t�tZ$��W!R���&m�B��Xa�C��B�:H�I�DH�1�@�t��2)c�d� [��@���fC}ס��qfl�n���ۤ�J���*(p#Ĥ	���ҟ�us.-L©FY��w�Y���!1[ �Bxz��(lщ9����0��X/UJe�WX��ߵQ�qb��Lgi��	0̜��UDA�K���$�5���:8 �����C�f�%��4����Kލ�L�H4{N$ƙyS�?��m�T�dB�Ѧ�m��}K<i��wP�Y��~��7�A�����O,��K�$��z����<�߄-ĮG��B&�K��$�7���>��L�]�+`�t`b�-�������t��4�o�꾙�̋D���[>�A�B�:�Aq�K�lDM4��<�k�6�}'��99�]�W�p�D�|b		�j4_a a
��P(k��f`	/՟��D|o�11�� �x@Vᖣk1��w�����[�{��+E�� �k�Jhwɽ�S��ˆ~����W I���H�%�>�nC�__|"}��E�b>]ℍ��gP��F2�K"��Q��H<������y;xr�����g
?c
i��Ɗ�ϑ����dB����b���;��k�'>� ���0�o���_�l���_�Ce�Gf�1D����=}���SV�ŋ��S�~�k��(�!�����D4gt���b�$_3d�'g��;�|����6�#�~3�}|��'�|�F������(3Z0Ɵ��q��݈��"(=!*j�3isϮ+��+OgX��fVQ�y~����/��=�F��8�	?%�<TҜ��i��$��z�s
��/�W���w��#�$7���	�}��y��m�9
&������񱠭�2���u_�_��ϻ��'�)~c��6S��`��7�f~Wt2�uw�X��ߩ���f�0��>����~R�\�u�+��T�Y\��u{�����ΐ�-r�7��c���������b�@�c� �D���Yd�!��!�*f���N�:��fL[(��=d�����g���+�d�`��g����DN��L
��B�!��fR��G��߸��M����!�X*��-�i��U承��"}���>Zfi���n�N𡼘��(E���V~'�1�Hߒo~?����ȏ���F�o��r���a��~��/�軾%f���Qw�}����y#k�h��Hw�g��
�1E�����t�W���_�5m����.#���5秩*�c��[�u�{��)��+ԫ����T**\�Ta�/�_k���$)N�A-��n_�_ua�*�h#oѯ3.�q��E�P�����]�P�9g{{?���=�0��"h~M\���e��?��c��2ݿ!^RGZ�y'����Ta���,g���D�̗W��ȧk��N&\��ڲz��}�����l�j��]N�.杓+8��yO�=c��T������*s��:p�B�y�G�X�h��&����w�yU�_�۟�r�^��9~�.�*�q��'5������>��թD��j��������)�6�����ĐnAڪ��_ɡ�E$G��P)�l�L�w\���`}�e�N��P���׮m]�aQG�P���*R���އ�P�Ͳ$=�H��� �f�x�F��n'��T3u2S|��O0vy@|��T��1�@�m�R�lA]����귂������?�o�9-��c�L�+��u�f�v�Q�59^�nM&��H
6�����-���������܈����;=�/r��$�)먣�ϵ���}��H2���qaZV:��?��m|��������u��}�;Y4�lΠ�o7���[���y�]���^~��1"1��S|C�_e:\���.��8z�߿�(��pΦ�u��[$�΢��r���h ؍E7��C����G:ʏ@�%�O�z�<�JF�u��4�!��H����~Ab��~oÏ��es���H�$�,U��čT8���{H����~臽�}E�і�c�Lԩ��{"�Y��`��%�nY�@7��؂�/�w	P_�G��߲���� �s��?��$�_�b�J���םz�ئ�������V��g5\c�^�4�m�]��`�،Ҏ�.�l��y��aq�O���*ڌݬ"����)�Ya�Q'���t���S�r��q���ʳ���Za���>L�h{q��J�^�[xT�{���B��ț��G���PQ�M�_h:!�M��;��m|j��Ϥ�_�T´
�������P���}�m\c<M�0ί��;t�����}TҺ��=l��ÆQ⾦�I)���n��1���?ő�2�Z0��K�����f������pz
��<M~�O@>*ً����l�X�:Y�=��:i�;|�]'���^��s&�t�[������l�����?���w�j-�᜵�K6p@�-%j�W`O[�S��*�y�����v�WEn�Uc�T��w���U�"����׸�� �N�40�S�����������֟�YMB���G�C�!��R�����u��o<���q��J>%��)�f�#���fݞ�Y��-�zd~A]�S�!c?���l��p�O��j^�f�o�~�a_�9�b�%���ӛ�DG��f�K��o|>_qaL;ފ�5��#L�6�}���m��������	�z�YVi�582�o �V�7]�3��Sb�r��c1j�{�l�Q���N9�O�;�w苚��	j��s{|���~JE�(&�r��3�Jg�/<�l���-���_<�Xj�:�����;%]��zo&ɣ3�+2�a���'<]���V(^L�s|j8ѝ�X��C���n���X���#�*�S���	8߯��.4V�Hc�C�y��_�!�c]|��,B[�V�p�u��aA
��3b>�FrIb�R������e�̎���0�$u�W�� <D̵���������̧գ���l�bb� ���1��)!m�ނĐ �Ǫ
��K�Rg�B[��v
�ag�0��P ��>����
�u����,iiu����c��cX��&�Ȭ��s�
$Q�:�F:�+��@�*��t
�E7D�Abw��z?�La&'����e�h�rf�Ć='*#ʤ�&�.(҃hÿ%�Ι*@b�-s�-jl0�Sb�c'&���4�y� ��L,륉�� C��z&E#���ۦ1�ĺ��C��"�㾉�Z*f&�3��k �$��3/� ��Pʲ����8#p�Ί~b��rVI?B� aه���O��[_Z�^����@����F%��G��tn�n�V<��~��O��V��5�]C�q�~�A,�Z(e���5�IH�̋�x-�~�'����E���~~1]�x$�Y���(�RV��2%�;B�]A���|�3!G�¹�n�5��mEa c�9�!7�)�&�FZ��.
������ڈ��(p�X/��tv{8����]�����#s�gnI�%�*�p�L-����Ga�`|bê}3�e"g�����E�Ó}_�N��(G�����V��
!{'C����0Nb�>쮞�����3����1p�,��k(�'�X�m:*!V�"q�L��ǃK�*��s8�M�6=}�K��}�R��*������#E����Yۄ2nK/o����}+���ۅ���(l_��&ei�m�%��$�h�P���(�Og� ��X�4K��2v��\��m!�W�]Ux������HƼ���!M��+���u(h�$�<���1�N�T��h��0�x�f�@��w[+��X�:��Ř�N��FZpXEc��(�O,C�h��pW��}���4�C�Yx��]b���	i�F�LGa �9���g`��D���N� �#�u{Pq��L�fDH�o��(, �m�2��Įַ�*�����2ǳ�A{Ҹ��6����\���{(t�0R�Ga�f��b��n(HIˡ7p��
j[�P:?bNL�*��jKZ�O}$=���Ĳ���3T��<�Lh@�3� w�l%�Wo]s�bѷ"^2O�� ��6�w�"$ˑ>���_M,��Mʵ(L���ώl��\wbb�̩����prE=!��=�~(�blh���J�[qpS�}����"̶h��Ć�*n�tphol��r��C��Q���tE�F5��q�̡n�6d1�.�	���P-�qv�̍lB�A�PA�p҆��Klx�f1`��bR:9��ɫ��_q��覢0�DX���^�	���lY��8S��Ѹ�N�+jt�/�Dіء�֪	�*jt7�W@a8�Я՜3����C��w-��.]iM����j��a�\�%\���ꤹ����;�#q��2H@�gj���y���0�][�5�vؠ�@��q@bg�@c�y������Z��u*@������l��ގ g����1�=6����2�Vt�4zy�WDZ��9��V���=Z��E^g>�M��Pm���`�t��L�vM�Ѹ��c���c�_Q�VK����q���1ϛn�X������U5+?Ps��ϡ���CG����똿(D��6��f��Q8��	�O���y�ޟ�0m��~^�%���P�rz,��tg�Ć��QUb*Nc7Y�#I�6`�f�*K��hbOFa��@�>���{"{d"K����s��&z"<�Jl
f�$������H橙Ù�����0%\���c���j��u�NBA�C���v>�U~�rl��ET6��^���}b��G���1,�K2E�x%�_��H�r�T��n��ՈVa��\g�u�?U�Bo%<�H~��1=���e�V䯋Y �DZ�-�� �>�%]��30!��E�Hb���A���4XD0di
�?%�Z�<�7�R+V���pH:��";��n5v^5��<�rmY3�Y�3�oAq���V���@�ׂ2�[�f۰�`�ͬl8<����j��rq΂�kP�4�a�����]����'�����1�y`N�����5����3U}��y�u����o�������]��� Z�!��#i%��A�cάj��ٓ�3k����A� W�J���kò�k��>ܛ �� �H}$b:<Ҹ�r{+�o�8xz����.��tþ�%���Vg���}`��	#m���n���!d��X̷%q?�BU]�gQL
e����q���9Ҽ;�:�tFм(�hj���|5�Yо�U5J��f��K3؟����˪����'3*��Q\��KO�p�&D �2j��k�ҫ{1��|�7�f3���͎��ׂN����2v���/{n6�����A������^���ĎF�$�0�a|� �x42�q��&�&�\;W�\a�%d�igؐ��W����P�֔�?����3�� �y��I��i��P"C��[U��
��@e��7�b� �Q�oY�d���j��!��>侼����\аI��%b@Y�o�Iޕ�iG|�+�}P��_��An3꒎A_�{*
%�9��k�������$�ґ�Y]7g��N�!]� ���K�4�ܭ��)�f��g	�vF$vx�t�w��*�UDGfw�^ �Fo��"J��,��<�G���^vyU��Jc��3(�V� ����aU�8���A	�-\�dF��IU�����GB([��g&9�����������1��/���\2*���Y�kv�t�*��m.��)�EA$H�S� �/:g((�VU���Z���=ze��䃔 �o�*��̷G_'6�Z���yS'���>�['6|��3���	y� �1�y]�3����

�u����^���OU�Q21�Չ��*X
�K��k��[��0��f��OAo��l؅�v��%&td�'v�Ħ{��څ�Q��c�I	�c�!�a��.��ɘnY������a/V�討6U��R�aѰsU����%�A�F���{�Ӑ��V\b0K��!I��F�*zyñlsb���"��HW�*J�3 ��6G�#�ft�B'�S0�7���d]�&ec��?V5M�?5`�aKa���X��@t2�Za��_���~����z*�塴A��S�.�l�ZU����,�ۜ������y���0tͰxDb���P�k�����0�{(�N,�s%�����eno=���.�V�~#�z�G��O�I�'�s�|(/&��8�%ve��b���8T+��Pͼ��0�Cˌ�Fb���|'�H���M�ET83q2T����a���Ӻ2
ř�=��70���r���A��9�5Pp��3�Gb���.���$�<�;IO ��fˤ�7�H��������v��C��8ݴ_C2?EF$��w;�A�b	 a����4a����T�A8�X�X6���L��m_��)�H&�*5"��aP'v�V��*�1��\�0�~:���Q���?�^��{���� ?2�I@o�;t7L(IG`1糉���%1\]5�� ZY��~�hME�Aa��06,��c��_�DAo+
��0��d��0%7/ʠn��~	d�9�#ޯF'�Z�6e��$�8A�Ѳ
]��@�)��L�I85;��#�u�����Fۼ@S�GQ0��0��4V����o��W(,h� �^�����.&���"}5�����C5M��]���|Fi�@K7��
hbg�'S§�2��ыj'�ۙ/`~��ѭK���JIg���W��d�P�N��g"�P�-���� pj������E�n�.���c�/����h�>[d���t1�\�����@��Lol�iG���A��n���� ��~vA,P��1�	e���2���Q�"Z�κ �4
������� �%��8��n$f�c�C<x7sf��e2%���N�������O��$��J�qC}����<�Kq��.j�����}��v��lX�Z
;MZ�a�}�Wb���nXBD�v��9^Y�$����H�{.��OR$�Z���y�����P�Y=�F?�[E��}�,Ӭ�Y:��.�K��X��,H,��ul��(	 #�GnשQ���92_7q�0]o�S���z��2c�9��,�0Q�N�;�X�%�m�@�u���b޷��] ���)��(��IR�,q\�CLЇ ���]���9��9��x�FxV5�F]�&Y2E�HP��[�ݩ�@\�U�X����ڊ���ޒ���7P��v����Ig��&_B8�:E���ڄ��`�[y�%R�g�w�����~+���js�A����� ���
W���y��P���4[v ���f�� �aI��f�SV��q!E������ŕw���h�"��F.��{&p-��1���I�����o��G�b�o9G��ԍ<(�����]n�ZB�>���[>7Ĺ���`}�9����*��,� ���d���@i��d����$B������{�N%<�f�l�F/�m
�P�4�h�P<�]���N��h��=�B��'������29r�P�I���z�Ǿ!�۟�G$zf ���;�����Â��Ѳcһ^�J���AV&�;]�w><Z����o�f>���u�+�j��5=LZу�?��<CDl�;y�Pe-�߃s�����r���j��b��$�O�1���k�����h�~���?��fD4��9���Y	0�8��]�^ˏH�'w�NiEI��$��$g���`hs{�"/������D�����w)j�Sl!��l�F��O)�,Q�Z�+��!�]G����K��f~[��=*(`��7��ׇ���N�g�L�j1�;�����	�xC�K��<�S�K��Ñ\Y<Ca7�z5m	~�P�܎��x�����< oR�6����H;	|u�����T��^���%/���(9I�/���[�mU����|%�]a�?[��T��w�Կ(���ض����=aN�����������9�㜟{\��Lh�	�3{���=t��{O���5�F�GE��Jf8����l��#��t�7��2���O���i������H�s�֘��Y��"'*�J���Q���Ўv8����XtG����!�,s�`#�V���x��������e����Wt�w�fhY���紻�.�*�V�5
<��
�\[��g|6}�����(��(�o��<z�+�	�΂�UO? ��;�C��K�"��]� ��J���Y;�A���&uW��s�K	���>p�Ϗ�I~tR�:���@��|��[�����n}~X���`=�oIw��"8��)
�}^��w�}���XO[V_�%���J�\'/+�N�s��=�o����,尧�Wԭ}e��0֓Eu���nq/���������: ��g�yV�� �̡Nvs���Y�=�����q���˒X���؉t���I�QZ��sJ��1EM�rh]b�;�^��nĕ����5��#꙲��!	�&g7����_uߌՉ��DP
/��5�1r|z���Z˳�a��7U�ڰ�_9�Z<��K����rxAv �q{���L۟S�>�v�%эcD�ס�%vxI�G�]d�[�����ea�p�?���d��h��W�U=
�z�������%����{r�h�/�bwg�52K��A��CQ��:�׽�)d_���.Y�t���I�[M����&$�g1�.m'��Y�g/'��ł����%�x��л�"��SuI�3�R��Np�=�j���η�x�{���E�JOX�!Q=N(�z���]�V ���߂�	w�h��~�����2vK�y;�G�ħ-{��U�k����U�t�.���gH����Ԝ��u�+�Nh����|p�n{{��j�OE����"��{ƤF�ϗ.4.<�C�Ii�S�_�7%�^�l���Yv��E��(p|�+�{{H`���R�%	<'
��d߬ˎSԋ�Uy5�4�/����qp�����]�}�
y}�^]��h�A����k3z�����ݼdC���=d�g
�DJ~�/���k�(�k3����fF�)���J90�L-��ftN��=6I}�\������M��6�1}�˳�F���@���qr#�)\���������.�߲ލ�4E/k���e,?*�	<[�N�2W�L���}�qy��&8��s,�TsX���n��ޥ��%����>��w�u�wjt��]��ԗKI_��¶5��|�쇺�4��緤���_%M��gG�'�'׽��%��ey\wW��R�-/��E���ruxr9~˿��>��T�����|������jv��>����L}"�<�@���N��p
۞�7��ChEQM�Т��Z�IL
[p�M�؛�`SB8���G$�-0{\0,9���-<q�R���y�B Z%�U�T��y����ф�'v�%U]+x���ϡ0X��坉����.hp��,�^̴}C�6K/�(�b+�
�K��@d�����ߑ��ˡ������T��L�fl��P�Z3�Jm��A6ň@���e��F��fb��>�K�����7Yl����&d��H�t�@b�
��\�S�;$�h�dwC18�t7	��x�_�|PS]	�k������/�����Is�m��oK���$3��aN����	��$��j���(�nm��Da:y�&^�u���9�6&�DTݘ�{����X����텹�#����1Ec��~ "=����(m$}1Ze��Q����;6�����(��36Vb��M,�:0p��Q\�z��Kg7�����h�%�<#�4]��ވk&�կ��Aa*
��29����$�W�l�(l��|t�&�e� �����a��I�M7ñ��/��1�iC	�0�� ��%����Ǚ�<�	0�-�Xl���(K'hnsn��o���˥s;;�w��^b_@"�#�� ^B�]^e���(VF����%�����t��HB�(N�[���^ ;ފ>��t�XdC����Y_�i��t�w�'��vOb�m�R7�Y	BL���~~��2?�����:s�?E.���+zV`���u��&�`����*a��X/����8Lȷ�ݱ�K���z��e|�c�lä���Q(op���|ns@b{���~�5�b6G�{F�a� k?N,�p,u������mb�׫�CAoA�������[�w@�7��Kf,�o�m�vV�c�
��cH� �^���� qx��ֽ�Qig��&k�{X�����f��a�o:�K$��N�sd���։���󣁰�#��E�]q�An�g@��@����`&�E�31ቪ��(l~�D1,��cl�'��Xgk�t�0AB��3jݴ#t#ފ,+'��>���;t�s3U�n�H�~ԧ�kV�^j�����q/s�����3K\�Hb� �f�ù�#��xU�a:���r�����)*���U�dP��X�C�kX(�7��o 2O1�����k�)[�*�G�NbC)�+�����%�~
�]̻�i�p��\U�pB���(�E�~�ӆ$�X��K˻LL�`v��g'w�o�i�2�&�pXЕ��0��7N�j��R�_O�wQX�o��3iݪ�\Jt����9,��@̙�Q�����X+K�T�=ic��#ݏo-�Ť��o��T���w�-\���@>����<�i�JYB��Y�+���ZP,JÞ�X��K���(K�F�V�uHX�ӫÇ�<vٞU]�a�"�'��������`���(A��ҏo���p/Hg4#N,$�~#{����|�j�b�"!��.�y�VYy�{��HSD-��՟�ή�� �'�
�)�.������	XH��%��s6x�`c����R�5��L�#]]�C�l�S�On��&4�QU��E�I(�M�N�.���a��HX��/����#M͖ٳ���G�t
�[ Þ��T�����'��\��om|Q597��P��8���0�H;]�أ�&c���;덲@L�f�Dx�z?\��/�?�M,��z�	ܙ!������2�{p�H��fݗx��[v�j�@�.H��̄MͶ����8���
����Y���:ގp'��A�K�q�;�Lli��B&&N��Z#���J�V�U5�%�"���ͧ�[d_c����J���~����aWv���/�I@͋D��|�����2�A�<�y�.�+���i��~.w��=��x1�d��/��dg��ϭ_��=�?��,e���s���T��ԂY�l�ɶ���ɶ����7�2�g}����C��2w6�9/9�3�����_.1����|��������e�6�����9zrr����Y��.���h�t�fv3���?xӵ��iN��ɲ}&�ѻN6�ۋ������:Q�Nv�L�w%��6�}���i7�,{��(�a2٥f9�y�ۣ�7+�0�6G�=��&�dY��Ο�C�����H�.^��la���A�8�f�2�]'O�+\��X�9j�9z��t��fe�b#*�}䙚l��x8��&���|�t�����9��9�yHSm��N	jG|&����b(�Ͼ�l!��l�뮿�>�dYdc�	Mv֋N����6�wޫN���8C�C��i�}l�̨�s7K��	NH��(��X/�l�ߙ�|e-��&K�a�oC߭��xq76����߀���7峳���ɏ�r�ܑ���f68��Ɏ{��^E�UP���IN��םl�l�������>��a�L�csD�ن�r�Lv�_�i3F?�u��߆m�7��$�X4��9�ݳ�>�Δ/t0�ޘ�77V��Z��q l��f&;s��}rj����K[0����Ï��(^���k�<�ls�0���75Yb$���������ō0�]<�	��[k�4��*8�~Bdߞ���ċ9�&�!
��x�,:����&�,�#Ev�s���YyS�}�.�_�g�Q�o�Y&K�n�<�-gG;"a�p�2L8q��q�7G�l�����6���t�����ɞ��:݈l�fB'M����z3���:�_�}r\��r!O�}�Ɏ�쨑��q^ ls4��&;<�	�d�&������߯�9*K��u��A���7��Y���ՓN6����f�n��N�����s�'����,�3Y.����ׅ��5�6�3�_��;���Ď2��|P��6��L�Iv����;[h>γ<6�0a��3��?���L7r��3�/��
2�����96GY��-,����s�ecE�5�iW�sst�ks�ϑ]
�]��+o�N�o��2ٛ�,��f����n��n�s�k*q{ñ�������:��(�g�_��c��=�����v��c��s���9��܎<n���<&�f��,���r��d'y̟0C���b�Yܟ�@/�r��(L���͵q�g��6�o�X��kv�I1Y.$���T�ȏ��d����_�}:�o&K�k�/@0�#g*�ɶ�P��u��,��d�Da��ßuXo�f�ɾ�뤳�����m�߅��i�9��sn����f<�Ԏ�vڟ�i���dy�՛���8�{q����L�.z����m8�S~�dS�/N>6�9����˞��(����6�S`����fv4�ّ���d3�39�}'��>��d��v�l!����Lv:�i���w�e�mjG��9z��ފc�׍3`'�|�l�|ڬ�<;�&�bm�B�����%^��e&K�Ŵ�H��td#݈{�l3E�FvoR�\6ί�0���9r�9��P@�6��UY��'m��h�q�u?��C;�|l��(�W����Y,��G�WPt��Lv
�q�$�h���ɦ���2�tXof���z�fX%�u��d�q�9���W���l�̎���o(̎~���\��P�,I/n��g��{�d����dIdKjf�'d#{��d�	oDv<
�m�9���pq]���zIMdi��֑:=��vE��-ĳ�o�������ۑo����z�0q�m�����x����?�8LIY���m�����˼�a�UOy�a���T�^�e���8ӭeme��#��B���q[dpz�?��S�xpiSَt��:R�8��0z���B����C?�y��b$�jK�]\��|}�f���ͅ,�%K*d����^�"������^����Z/;�<�eu�
��e���X?*��}J�\��y^v?��}�)m6$��/֬Kj��+Ў��XR_��1v�
;j�6��xY�`!���Ż�n4�������݋�z�˨�Ro��T���ˎ.�[(;Zt�D.�bJ���e��J����+�-&k�%����^��	?ը���XY.��w�\�����-�
aE��B�M%u�W�z�9z1P+�%��{Y�sOo���^v���sߒ
����/�l���3Œ
�C���_Ȏ�㬞ur�)R��0/�	}��J&%ӫ���Y��y��z3٧��^!��sфc|�zտ/ol�ك��������iG踿�����'H<3�M��u�g͐6���������k"f�\ݨQ!{f�zw�c|��=Ҳ����U?YȾ,cUȾ.�������eo���qbYL�樨���|W!R1G��zO�Y<b.�P��t��BNJj��h�X���`]�%lw�

��e�
;����*/�a���y�/V�J*d�bhI��x���K���;}������hI�8O�z[䃬y̨��zչ��ߥ�f���}S**.~��7��e��㍮�
�龢�������x�\d}�x���Bv�������כ��[(d�xYe�f����R�,���
g��Y϶��Z+P���;K�۫���K(���������xᩤ������k�#�9�x�E.��Yo�S�a�����7U�^����>��mA$:��"sT/����*��n�T�5�����b���Π1Te�4��yL�G�Kj(���UO�S�)�G�!^�D/�3?Y/MY���>��x�-����qY���������8�=E���l��]��Z��Fst������e7����U����M�p�2��:#{����˦��b�������QRYOٸ�֛�3|���݋�zʇB��F�>������ؒ��n����F��5�.�:�o4V�8+r�q��0Y�`��(��l0�7ڂ���޹��Y��/�����8��~�E�9�tח�:�\?�;f�/ɭ{����#��.��F��ǒ
Y<4-���_KZ�8�e��lW�7[��Y��1�Gu8g��W��wK\�[;%�����F�Zd�c>1��B!{�����v�?L<�QU��x�����f�'{٫$!�)��֫�P_�c��S6~Y�6?����xN#ك���ו	��A�j������"c�9z�׋��J*d_�z��~������9l��e�ZI�l�$q=e���i��O6K��eKv¼FX4���k�Xy�i�vF{#ܮ������؞����T?G��q�Q;|�爏�
��N�,�P��l�ڇ�(߉���Yr߅��V�{ڗ��>s$ZȾ�e����7�(و�O��jJ�]��m��u��U?YR�:ۯ����r�Ջ����6�K��*ߪd��z�l��]�hMF�U�le���Fh��(�G)��������>l*dGK�[����J�a���z��A��8���8�X���e����'��,�^��؛��ָ+������㤒z���o�����
�z��bN��b�o�S��	B_���b;��eK|5!�*�[�����h�/ԸG?��6�o���K�q�M4�.��ۑ��:[���^vX��D�uػގE;JT������l�������s��$�����uJvU/;�ⵋ��4�����j�;:
*}�9��ݚ�~-�l��(��Gp�͘������(L�%���7{�i
�m�P�,ϗg�!@���\�Y��ݭH��|l�v}V�����k:�i����6�<a�}#��b��KM�����}!���(k�|&;1+7��X�Ba�����d���q��U6�n�0�R/c��ށc���8Ǌ�y���P�8��߿r~2�o�,
�廗*;Wm��dm��]|B��9*�
�%iE�ec#;z���ƾ.f���l6G�7�#��gcE�j����|em�(k���԰)��n��S��6���t�v��M�F�����x�"�~�����6���^L��N��"���S���d��ϑ�W��&@�y;���o ��,���9r�m$k���XEZnű*���	�F[��a�q��z�~{��(�������K�[�웸L7f�0��0n��X/�O�W�9��`�8{?����]���^��\v1���Ў���Q6�e��w���i�3�	x�Jd�B����8g�P�7_j�t�dg���{e�b�,��V6�3���������LvV�d��^��[��Lvq���4�ey��;+��G&;����F6��i�>E�@^ס�{�8{_��e���eo��(�o6���U����E�3�n��mo�>G&�d�o-�L+���Zf~#��[XQ�R7"u�m�i�>O��#P��9��U�����5�=��l�6s����q�bE��b
�+���Q��7L���ס�P�f�=-���^��L������z��f�ٞs�w�/��d:�w����ث/^��r�DK�&�ګΎ8�&KW`��1�[l�&`]�6��}�"q[����9j��?�.�9�Xe{�$l)�i���6L��r���8�1&�����k��F��z�g&�|�4�(�.�{��f{L��r~m�?�
�������(V���+���g��z��=px���L�s�-����ͱeY?��0�,�+�t2��C,�l�/DftA&;��90��f�����xgMt�gG���?�83���}]��u�l�7P�5#�W�giQ6���M��ZB6�t��Ec�nE�l�U�MMv�b�zc#�����l��xS�l�������_�|N��ڻ��U�9j8�l���mkF��2�dx��i���w���s�M6�<3�ٳL��~|���5٥��u�O�L������{��a�y�(0ޕ3����9�d3���u���d�ωm�8��<<��f<>���j�$�7��~߭�^�8��,�x�hD���L��=���벽h�7��0�l<�0�+�i&��w�߯�Q��F>��y.dŎ���k%�E�F�z�Ve�k�`�O,��:��Ԋ����eCË36R���y�.Ȧq�Ԋ3必�Btq�+m^R��5�,�!�����`�e�2�]�_cO6�Ĳ�N��c���fYc�2�:�7R+;d�Ed���ܐ�H6��E�F���'��H�j��ZqX�[���(�6d�qN�(R���p�x�x�V'[��őݺ�lb#u4��'��H�J��9GKĎ"u�^cO6�Ĳ�N'��"�D�Q��%����ۜd�n�v0��dCË#���ȶ:Y��u�ZQq+�sK��\�V�b�w��Q��e6R�6��?�l�F�ǹS�K��]���8�dk-��.6�Ĳ�	�*�l�.��F��]sT�(26R�z�ƟX6`#�/��.��+��Y��'��H]����6+��'��H��� ��86��s��2��ۜ�H��6����E�/��KcA���.�,��KcA�+�vEl����gٮ��d����,K�K���b�6�����(��FZ��+��'��H�d;缿86����ʦ�36��zYR��E���x�ʱ��d��`�O,�m~��^�("�w�bi��Y����H��h��FZ<ٌ-��6��y��,IK6cKr�$f�+ۉz���Kc�]��MlI��ߌ-��lG��%5�%�)�����s�������6�]ȭ�c�fRk�l�[u��zq�jTϦ�[[�j�kUI�ۼ�D6ε+Zq�j�3�]HEM��7?�9V�������r����vV��]��f�?��.2�iY��m����l��1�֒���šg���5g�qv6�7c�q~�9��+��⪅�v��e�SI�M/ơ�KVv!�*����SI8�l.+l�l��q(l�l�[5�mrqk]rq�l}��e���9۩6����ۤ�`�q~v��.�.z3�������"��PY��]d����������g���8?ۜ����Ef�O����l���3��tr�eq,lm8��9��+�`[K>���^�c���zq�eK�c��6�U�E��ْ�6os����f�?�Gó�6ls�drqƖ�e��*������qñZ[wE6�g3V��m�ߌ��V�!�hQds��E�����8?ۜ���ٌ�ce�͉C6�7?۔M԰ޮ�.�-��l�zu��_9�q�]H3�ㆲa���m^o���yE[7l�BnU7��+��������a�ۼ�.��e�3��g3V��m��9[;���.�l����l���^9�S����O%�l�ʱ����&��a�9+��.�l��m�欿����lW�]D�x�_��r�l��Z�Y9V6֛_��r,,�Z\��q~q��񳲝isWd��.�l�(�?�0c�X��/�Ì�ce�%dq�/ ��H��Wa�"�gY��'��.�lW��P6�����Y��'��.��]�m��Nɦ�36���m"K���lW���e�"��,��Fj��4��Kc�R�Bd�Y���e#u��Ԯ�6�Ĳ���f��PoW��?U6�?v~;�Ml��z���`�O,��:�7i	�v��]��
6Ks�g�����?�D����d��I6R+��/��Hu��i3��e��' F�u�ʂ�?�l�F�R�$���l�%��9��:��Ԋ3�א���KD'#u�^�6�(c#5꯱��z�:G��N���Y���H��$bAu����i�ʖ�$˲i	ʲы9G]�5��必ˆ���_�$ې�la��~��e6R.���2΋)��ZR���d&X�Cu,�d�6��,���ەq��8,�-L���ϝ�%-��q�#/��TREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  /�	     S          +         �                   
�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     5      $�     6      $�     7       Ҟ(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        е             }0             �	            �˳bFHDB ��        z�Lkh       systemwide_levelised_cost�	     i       total_levelised_costJ�	     �       resource _
     �       timestep_resolution��     �       timestep_weights�p
     �       energy_cap_per_storage_cap_max�a
     �       
energy_conK4     �       force_resourceF>     �       lifetime�H     �       energy_prod�S     �       energy_cap_minM^     �       
energy_effi     �       resource_unit8u     �       storage_cap_max�~     �       storage_initial��     �       storage_loss7�     �       export_carrier�     �       energy_cap_maxɦ     �       resource_area_per_energy_cap��     �       cost_energy_cap[�     �       cost_om_con��     �       cost_om_prod��     �       cost_om_annualy�     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchase~     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       colors�7       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     }      �F
     ~   ��%OCHK    �/           L        DIMENSION_LIST                              �F
     �   �bA       pP� x^�ұKBQ���$��$8
��w��E!�hh��SS�����-��N���Ixϡ%�W�ι�+��}�����p�!�	���[�7�t��Ǟ8xS��9�����¹�걒���㈓Xn)W8ՙǙ�8xsA�ON��C�?:ߩ�.8x�Ou����˯�C���R��8xg�&���hpK١��z셃������߲��ѿ��E���"�xM/nk/n`�������
8#ϛZ��]^D5ej/�/��mTREE  ����������������                                      J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     9      $�     :       7T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       $�     ;      G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  0D�3OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    `�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��)OHDR1                                     *       $�     c       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��H     x^uұNB1��o3���`u�18�89\JLp1��tӑH�0sqt�D�!��K�q��䞛�ip�8�Y��9��۳=�<b�I��7�HNz����!�D���
n�6n��R�M9DUI���5p�M��0��8DW���{��i��?G�z�C��!����h g�4��~�z.��q�!yp�e���¹a�������%�^d7�������ص<k녗Lc}��c�0r2LZd7��0q�.�����TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� ��� �CS� �.�cF F0�X( ��8�� 	����`????@ת�   $�     C      $�     B      $�     @      $�     A      $�     P      $�     O      $�     N      $�     K      $�     L      $�     M      $�     b      $�     a   &   $�     _   (   $�     `   #   $�     \      $�     ]      $�     ^      $�     }      $�     |      $�     z      $�     {      $�     w   !   $�     x      $�     y      $�     q      $�     r      $�     s      $�     t      $�     u      $�     v      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �   OCHK    `
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��h�OCHK    p
     p       +        _Netcdf4Dimid                �{bWOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �k�WOCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint Ǡt�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint L�6WOCHK    �
     0       +        _Netcdf4Dimid                �޽!OCHK    
             +        _Netcdf4Dimid                ����OCHK    0
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �!a@OCHK    2�     �       +        _Netcdf4Dimid             !     ����OCHK    p
     @       +        _Netcdf4Dimid             "   %��OCHK   ��     �       +        _Netcdf4Dimid             #     �ڽ�OCHK    �
     �       +        _Netcdf4Dimid             $   �#�[OCHK    �
     `       +        _Netcdf4Dimid             %   ˤ3+OCHK     
            1        NAME          loc_techs_costs_export ��kOCHK    
     @       +        _Netcdf4Dimid             '   ��x&OCHK    P
     �       ?        NAME    %      loc_techs_energy_capacity_constraint @�G+BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   (   ` 
           $�     �   &   $�     �   #   $�     �   GCOL                 (       B162854::demand_electricity::electricity                                            B162854::PV::electricity                                                            	               
                                                           B162854::wood_supply::wood                    B162854::grid::electricity                    B162854::DHDC_large_heat::heat                B162854::DHDC_medium_heat::heat        !       B162854::SCFP::geothermal_storage                     B162854::DHDC_small_heat::heat                B162854::PV::electricity                                                                                                                                                                                                    !              B162854::ASHP::heat     "              B162854::grid::electricity      #              B162854::wood_boiler_heat::heat $              B162854::wood_boiler_DHW::DHW   %              B162854::ASHP_DHW::DHW  &              B162854::DHDC_large_heat::heat  '              B162854::wood_supply::wood      (              B162854::DHDC_medium_heat::heat )       !       B162854::SCFP::geothermal_storage       *              B162854::DHDC_small_heat::heat  +              B162854::PV::electricity,              B162854::ASHP::cooling  -               .               /               0               1              B162854::ASHP_DHW       2              B162854::wood_boiler_heat       3              B162854::wood_boiler_DHW4               5               6              B162854::ASHP   7               8               9               :               ;              B162854::DHW_storage    <              B162854::battery=              B162854::heat_storage   >               ?               @               A              B162854::SCFP   B              B162854::PV     C               D               E              B162854::ASHP   F               G               H               I               J              B162854::ASHP_DHW       K              B162854::wood_boiler_heat       L              B162854::wood_boiler_DHWM               N               O               P               Q               R              B162854::ASHP_DHW       S              B162854::ASHP   T              B162854::wood_boiler_heat       U              B162854::wood_boiler_DHWV               W               X              B162854::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162854::SCFP   i              B162854::ASHP   j              B162854::DHW_storage    k              B162854::wood_boiler_heat       l              B162854::batterym              B162854::ASHP_DHW       n              B162854::wood_supply    o              B162854::heat_storage   p              B162854::grid   q              B162854::DHDC_large_heatr              B162854::PV     s              B162854::DHDC_medium_heat       t              B162854::DHDC_small_heatu              B162854::wood_boiler_DHWv               w               x               y               z               {               |               }              B162854::wood_supply    ~              B162854::grid                 B162854::DHDC_large_heat�              B162854::DHDC_medium_heat       �              B162854::PV     �              B162854::DHDC_small_heat�               �               �              B162854::PV     �               �               �               �               �               �              B162854::demand_hot_water       �              B162854::demand_space_heating   �              B162854::demand_electricity     �              B162854::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                          ` 
           ` 
           ` 
           ` 
        !   ` 
           ` 
           ` 
           ` 
           ` 
     ,      ` 
     +      ` 
     *      ` 
     '      ` 
     (   !   ` 
     )      ` 
     !      ` 
     "      ` 
     #      ` 
     $      ` 
     %      ` 
     &      ` 
     3      ` 
     2      ` 
     1      ` 
     6      ` 
     =      ` 
     <      ` 
     ;      ` 
     B      ` 
     A      ` 
     E      ` 
     L      ` 
     K      ` 
     J      ` 
     U      ` 
     T      ` 
     R      ` 
     S      ` 
     X      ` 
     u      ` 
     t      ` 
     r      ` 
     s      ` 
     o      ` 
     p      ` 
     q      ` 
     h      ` 
     i      ` 
     j      ` 
     k      ` 
     l      ` 
     m      ` 
     n      ` 
     �      ` 
     �      ` 
     �      ` 
     }      ` 
     ~      ` 
           ` 
     �      ` 
     �      ` 
     �      ` 
     �      ` 
     �       
            
     
       
     	       
            
            
            
            
            
            
            
        GCOL                        B162854::grid                 B162854::DHW_storage                  B162854::demand_electricity                   B162854::demand_space_cooling                 B162854::demand_space_heating                 B162854::battery              B162854::wood_supply                  B162854::heat_storage   	              B162854::SCFP   
              B162854::demand_hot_water                     B162854::PV                                                                                                             B162854::DHDC_medium_heat                     B162854::DHDC_large_heat              B162854::wood_boiler_heat                     B162854::DHDC_small_heat              B162854::wood_boiler_DHW                                                                                                                                      B162854::DHDC_medium_heat                      B162854::ASHP_DHW       !              B162854::DHDC_large_heat"              B162854::DHDC_small_heat#              B162854::wood_boiler_heat       $              B162854::wood_boiler_DHW%              B162854::ASHP   &               '               (              B162854::battery)               *               +              B162854::PV     ,               -               .               /               0               1               2               3              B162854::demand_electricity     4              B162854::demand_space_cooling   5              B162854::demand_space_heating   6              B162854::SCFP   7              B162854::demand_hot_water       8              B162854::PV     9               :               ;               <               =               >              B162854::demand_space_cooling   ?              B162854::demand_space_heating   @              B162854::demand_electricity     A              B162854::demand_hot_water       B               C               D               E              B162854::SCFP   F              B162854::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162854::SCFP   W              B162854::DHW_storage    X              B162854::demand_electricity     Y              B162854::demand_space_cooling   Z              B162854::battery[              B162854::demand_space_heating   \              B162854::wood_supply    ]              B162854::heat_storage   ^              B162854::grid   _              B162854::DHDC_large_heat`              B162854::DHDC_medium_heat       a              B162854::demand_hot_water       b              B162854::PV     c              B162854::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162854::ASHP   x              B162854::DHW_storage    y              B162854::demand_electricity     z              B162854::wood_boiler_heat       {              B162854::demand_space_cooling   |              B162854::battery}              B162854::demand_space_heating   ~              B162854::ASHP_DHW                     B162854::wood_supply    �              B162854::heat_storage   �              B162854::grid   �              B162854::DHDC_large_heat�              B162854::SCFP   �              B162854::DHDC_medium_heat       �              B162854::demand_hot_water       �              B162854::PV     �              B162854::wood_boiler_DHW�              B162854::DHDC_small_heat�               �               �               �               �               �               �               �              B162854::grid   �              B162854::DHDC_large_heat            
            
            
            
            
            
     %       
     $       
     "       
     #       
            
             
     !       
     (       
     +       
     8       
     7       
     6       
     3       
     4       
     5   OCHK    �.
             +        _Netcdf4Dimid             /   &`1]OCHK    �~     �       +        _Netcdf4Dimid             0     ]K��OCHK    �/
            +        _Netcdf4Dimid             1   ��s{OCHK    �0
     `       +        _Netcdf4Dimid             2   �)�OCHK     A
             +        _Netcdf4Dimid             3   T��yOCHK     A
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���dOCHK    @A
     0       +        _Netcdf4Dimid             5   p̗�OCHK    pA
     0       +        _Netcdf4Dimid             6   G��4OCHK    �A
     0       ?        NAME    %      loc_techs_storage_initial_constraint �nyOCHK    �A
     0       +        _Netcdf4Dimid             8   a�ܣOCHK     B
     p       +        _Netcdf4Dimid             9   �w�OCHK    pB
     p       +        _Netcdf4Dimid             :   J�aOCHK    �B
     �       :        NAME           loc_techs_supply_conversion_all }��2OCHK    �C
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK     D
            +        _Netcdf4Dimid             =   ���xOCHK   ȯ     �       +        _Netcdf4Dimid             >     ����OCHK     D
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �oDOCHK    0D
     p       +        _Netcdf4Dimid             @   {�WqOCHK    �D
     @       +        _Netcdf4Dimid             A   ��
�OHDR8                                     *        1
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �6k                                            
     A       
     @       
     >       
     ?       
     F       
     E       
     c       
     b       
     `       
     a       
     ]       
     ^       
     _       
     V       
     W       
     X       
     Y       
     Z       
     [       
     \       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     w       
     x       
     y       
     z       
     {       
     |       
     }       
     ~       
            1
            1
            1
            
     �       
     �       1
        GCOL                        B162854::wood_supply                  B162854::DHDC_medium_heat                     B162854::PV                   B162854::DHDC_small_heat                                                           B162854::SCFP   	              B162854::PV     
                                                           B162854::SCFP                 B162854::PV                                                                               B162854::DHW_storage                  B162854::battery              B162854::heat_storage                                                                             B162854::DHW_storage                  B162854::battery              B162854::heat_storage                                                                !              B162854::DHW_storage    "              B162854::battery#              B162854::heat_storage   $               %               &               '               (              B162854::DHW_storage    )              B162854::battery*              B162854::heat_storage   +               ,               -               .               /               0               1               2               3              B162854::grid   4              B162854::DHDC_large_heat5              B162854::wood_supply    6              B162854::DHDC_medium_heat       7              B162854::SCFP   8              B162854::PV     9              B162854::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162854::SCFP   C              B162854::grid   D              B162854::DHDC_large_heatE              B162854::DHDC_medium_heat       F              B162854::wood_supply    G              B162854::PV     H              B162854::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162854::DHDC_large_heatV              B162854::ASHP   W              B162854::wood_boiler_heat       X              B162854::ASHP_DHW       Y              B162854::wood_supply    Z              B162854::DHDC_medium_heat       [              B162854::SCFP   \              B162854::grid   ]              B162854::PV     ^              B162854::wood_boiler_DHW_              B162854::DHDC_small_heat`               a               b               c               d               e               f               g               h              B162854::DHDC_medium_heat       i              B162854::ASHP_DHW       j              B162854::DHDC_large_heatk              B162854::DHDC_small_heatl              B162854::wood_boiler_heat       m              B162854::wood_boiler_DHWn              B162854::ASHP   o               p               q              B162854::PV     r               s               t              B162854 u               v               w              B162854 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �                   1
     	       1
            1
            1
            1
            1
            1
            1
            1
            1
            1
     #       1
     "       1
     !       1
     *       1
     )       1
     (       1
     9       1
     8       1
     6       1
     7       1
     3       1
     4       1
     5       1
     H       1
     G       1
     E       1
     F       1
     B       1
     C       1
     D       1
     _       1
     ^       1
     ]       1
     Z       1
     [       1
     \       1
     U       1
     V       1
     W       1
     X       1
     Y       1
     n       1
     m       1
     k       1
     l       1
     h       1
     i       1
     j       1
     q       1
     t       1
     w       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �   	    1
     �       1
     �       1
     �       1
     �       1
     �       1
     �       1
     �      �F
     +      �F
     *      �F
     (      �F
     )      �F
     %      �F
     &      �F
     '      �F
           �F
            �F
     !      �F
     "      �F
     #      �F
     $   	   �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy  a              energy_per_area b              energy  c              energy_per_area d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �F
     4      �F
     3      �F
     1      �F
     2      �F
     I      �F
     H      �F
     G      �F
     E      �F
     F      �F
     @      �F
     A      �F
     B      �F
     C      �F
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`������!��  �Gx^c` ~|���Çz�z{{{ =��x^c`���������,M~���a�P� BP�P_�  *Xx^c`����������z{����� �ox^c`�=x ����H��~����C=888 	{ ��� ��x^c``0f`HB�Y@�!Df!�D>����Ǉg�����受?~0��ۃ�����w  �0$Fx^�g``x��� �@̆�Ob~$~"�|?�� � �	�x^Kya���  ��x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``x��� Y@ N�x^c`�-�z��� ���D�h��c>���G=888 	�Xy�x^cga   \ x^cHc@ R��088<``Hx��5?�G@ʏ̬ ��b ��Kx^c``X��
�@�m+��z"����;~��q�܏��z{�z �@x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��x^c`� 8 !��$ �������z �w �z ���x^c�� 3�?V� ����@  ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��9p���z���w����V��m���S���b
�b3ύ>x�AOM-Ֆr�-�?��6x^c` 8 !���q��)C�:��u������ǇK?.����P�P_& �xx^c`�X��Z�8�G=8��C= ��x^�1 0��J<A�&z�	�yfg��
-lj���G�@�^�6�M����G���&/ �x^�d��u�k� ��x^]��	�0�����U�`�}kE�b���|��Z�*����.�����k���?����É���� ����������e�@�#�x^]�K
�0ЬD�-�k��u�I��)w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N�$�x^]��
� F�A/E%�
��Ǩ,-+����/:.��80�b3+�3P$�:w�=������o��i.nh�&?�[
�Oڊw������ڈ��'�����(�i%��R\�L|�F�.x^c` �Y`f��� � �@$ �`�x^�������� �@���obE$~#G"����_���@ ��	�x^]��	� Ѹ/X�*"�uX�͈�����a $��-kf��ȥ������R:���0OOo(�w�������Ү}�{� ��x^�c``hm�a 5 �G��_L"��h|%4�2�"�P͗b1$>H-�� ��� ��|  nTx^�b``hm�a -  �]x^f``hm�a =  yZx^�b``hm�a +0��[��M�����x^�```hm�a ;  	ox^�d``hm�a '  )tx^c9���'�O��/	 ��                                                                                                                                                                                                                                                    OHDR�$           �             �          ?      @ 4 4�     +         �                   �b
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     K      �F
     L   (�jCOCHK    m           L        DIMENSION_LIST                              �F
     U   ��           _
             ���~OHDR                       ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                               �s
     �           IE��   _
            ɑ-TREE  ������������������                              �t
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �F
     M   ziOOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F
     �      �F
     �   	Cy�         [�            y�            ��ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            ��             i�G�OHDR�    �      �          ?      @ 4 4�     +         �                   �#     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     N   �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        ΁            s�            (�            }0            z3            _6            
�              _
            ��             �p
             �E�^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     O   � �U                                                x^�|�_�����"Z��hM"�)"��I4	���#��!�ZD�&!�Dr��4q"NDDā�gg��E��DD���.Z�i""D���a���}?��x?�?<<����}����6�,��X� ���@��\��X�y����f j�
���r�.�.��:���?e� 	��} �e%6Ht����X|��q�@�8�����xۨ8��3 K��ډ�3=��r��݂8b�޺I �"/���K�a�q��;��KďxY�>�?�yb�C�~yۀ��G�0��x�5r��k䙇�N�?���#���ߊW��~�����8Λ�8��9ĵe��iCd�ؗ�r�a�
I�[�9��Z��5N!=�.�]�0/�����6��Y*�Aaة�$-��v���>l5�Ӣ��Y��XC������(dA�J�;;	��9`�[�,8{=V l�e�����@av��9Б����v�=�n����
�u�;�5IY'�ց����>�Y���[�_�4J�����c�'�����_~-�^6�0.�_�O�:|��:�b](��'�QΠY��]Zl�|��
�*��$��uI�u���=1I�P��yF��*%,-l���uT�~N�P^��7	���ʯc�LYa�c2�K,vm���BjRl�e�YPʿ�]},0nB,��Iı�[(V����B32`��:+�+��:	�:C��PJ�L�"-v��^ci�dl�I�Bp���w�����B �BYg���w6�E��u9a�����Q7���I�gL��sB�hK_A�E?���{	m����ߊ�.w�S���@�KBr�8���nFۉ��۝�О�W���ETV�1>«�B�F_P�oo@{����}�0�b��Y�nD_�#*��$�0������E����-�#��H�������%���y�y�s�����(np�^(����A�h�uH�.�v��I��B8-�a��Ēu���/��a���E������!���q������1������׍�4�c��-�;1�(��6B����x;q	�G�]v�lE��9��`1#�g�~�k�"h3#�f䉆�Q����+a8Ί:[���.B�(o�	x|�v2�<���@x��v㻯݀+�-W;ә+N���ܱ.�j��+_���Ÿs��%��k��O%}��Gٖo����fA��gL3���z�i
:H�u',����������u֞��Ŧ�a����������ۯ�V���w��<:q�̊�5���'���0�F�{�|�k��/]� ���y̜�s[��"p���_^Dý�}��n�x�	��u����.^��|�����z�UWO�/��9���N:M�=�:�r��`��e��8�ݝt�Equu��-�dD�}�x�#�r���{����O����+�.��w��Q}g����ehwn}v��>�7�(\��٤���������M�|�ʣI�_Tl]kߴ-c��֋_	p_���R>f��8�Tvc1�1�Vob�R����_=����Ϭ�P����z����k��ꑾ��Ͽ����L��ѫK�K'rB2��h�u��W���cߠ6������ż���>�ud�Wǿ�[��x�8ᅧ_�E<���ۅ�����XN@�����ݹ�)�Ņˏ��n�����7ϐ�~]x0��.�����ȑ�#pRsSY��{���ʢ��W����E�M��|���&z����/'��d~����}A�B\\|��T�w?�i�Q��Ш�j����p,��F���X����s!��|{�~�w����S>W�C�O~߰ft˾�����|�}l�zz@)S���iͳ����Z�d�G�H�����g�=w�{�����5���2`�����<;���;?o��C�}��1���7~rϼ�u�q,����Ƌe���6�����2{����K�-L=�z�+�M��7����U���%��������[��.A��RJ��Ӵ)��?~>w[�hg��'7���H�9����6�>��m�\C�)����M��{�I?�9��@����m�}_����]�}��aՍ��E���8���t�V����B��	Y5�Sv�o���`�)V}qd��MA�o�bZ/UP�y#�Y�E��T���]Y���w�F��IKtާ�&UĊɫ;�E����L׆�^
��Y�u�~����:�}}����}���-�|v�ܵj���Ij}�[��MO����mKc����oi>�.S��>����l�^�����\�t&���wp��8pU��������;��<�h��n�)?5/0�Xu���k���M��2����l8�
�,شۤ	���ⳡM�u�C�O��~8������C��u_�|/�xY#�>��v���g?{���g��e8���o��M�����ϖM{myb�������������֮u?#(J��e�f��Xs5�t��+my���|�Zy��-�H��]l�|L���i��%G�b�^�[�w�<���\h��'>�]y�a�`��&�i��I����Լ���Ǆ�κw��U4[�������[G~]�����ű���p��o���P��߮;`<�zۿ���F�������?K�s�㑕
��o/�_�gס����>V�\v臭G�fq�i�Z�^r-�)/��K�����p�Xl�O���������y�wk\��� ����A�"�;�gྴ���{��� ���^t���`n�|�7ה;W �) �{ ��	�!,���E<c 7� (< ���/��X���)@9�k{o����������x�3�7*\�we���� ��� �f| M(����B|�R�rɘx: �[�/�K�&��&��}��_�#�H�7�b3���yX�h�8���o���=p�n3@�݌{�'��^C���[�p�ܑ�ë���{֜X��:"2�Q���x�I�o�+�~��8����H���P!�?v�����0�I����ps�r��`0	e��~� w��;7A��G���Xc{a/���������{��ȉ%p�0�`��7 :����`5��?�q�}X]���9��-r�a��@D���p}-�Qƚ�I��@��*�������?�b���G�vNn���G;���<:k������a��
���a�o��2�kw�(�{��������0vۨ�����|�q�sa1��������/A�u3�.yFr��c��Yc.�^>�gc�R�j�n8������P���%ءI��ϑw��x���̀;����#�m#��'!��6�[��d!h����Ix�L,�}c9��WD��2|*���=rxO�v��.��=����Qg6���p� �-xcY�H���}7|�0���8�F;��hA���9a�C�����zf��L�?^E�-B�8�w��y���؂.�����3y $��co���k��*�G�W��!����Q��_��6�[�:�xw�o�-i0ƾ�2�zp���e =ʒ$t���Ʌ��<
py�zbD���E�����x�(hߛ�D:��4�G�\���jnm����G�Xv���P��t�;M�_�����.b�C߅tW}{����6��ADy�/�D� �x`	��ʝXG����_��qݚ*�҆��F^�2���b�5�Z����w9R��Ʌ�d��p2l��5�ũ�L�������A�8���#��#��nJ�-�1q�
��O��Ǌ���W��������C6R=ˏ(���Lf����?��:���U,�	=b/�p�x�m��g���<�mm�����ϛy4��1��4y�^W����"��K̛�;b��W���_^�{�a�������_�*��I>�)8�d��O���>q���K�L2���6Y���<9ᶳSW��^��e�>��[�����X�<n���l�o������i�/���q���k?Y���Ow��|6#��d���/U.���w�Ԟ�/3^����0.�1ZN��Q�YJ�k��/P�"#�kC>~u״�����ö�����x�����r�Ƿ�Ɋ�`�q�����޴�k��R�0&�#��~������e!3�M��lQ����X�g<\v���K��-�v������W1"�K��^����Qi����s��d�e���?`�p��yS��u�������(�o<���T����凎P^{���ڐ���[O���:��K����<�k�7$�i�?��55�D��'>���S��	��+�><�{o��-�gx?s=v���{��t	ysL�1����'9�,[�=?_yҒ�/I;��=9�}�d��$|����UN��V�V���M;��6?�-���g�zo�w���&�?��[��Ъ���^8:�Zu[�v�q���ŕ����t�멬�O)�<e��2|��}3�za�җ��F�g1��\2��]��y>e���;�x<�e�Ώ���P�n��'�t~�Ǟ���WW?���{6ㅲ���v�{��]ߧ�~>��0�X7�o��~��<�|d�Wf�≐���Kw"��h|���oo��x��=������g��I�����Ɍ��>y|��6"�#�w��wn��M޶|Bn]sl���U�+U���Z���K�W(ڜ���jO��ٷ���-c��faҒ�#�M�Z>�.tB�[x��ˣ{����n^ܳɸx��#���������c�P���uW��n�>�j���~�6��z���>�E^��W��oJ}�͆//�X���6���۔����Wb=�l�Ȍ>mRn�p/�nB�[\��y��؝���SK{�w'o�����_�g�zB�h����/�?4����u�SG������g��ɇ�O5�����}5m�'G��d�>��O����^R�3��n?�1�Y�d:��Ҹv����-m~j�y�����t?	Zix�o{b�b�j�b� �����mOܑ������+m�g)g�?WDthd�O^i-�ݐ 2m!S�8�=?�Q|���O��,�I2ϴn]�W��qG���{DO������>�QT�OU	��으�6�=s.IXRm�<��{jYۏ�}j�?��6�/�޸"�_>��y㏌���W�-�+���������_0�D��lX?��د��O�&Ol��n<�gs���}ű��w��(W/ O�y2�ʩa_\X�U�����_7������)Y
X+W���H�1:�^ə�Z�1� -|/^�S�nhY4���J�K�����bf'xו�{_�*R1�^/m�X��������lƢ��"��6����>� ��?���?`Զb�� ��÷/0c@*��Zk�{ky��$�t����;
Jr7�����H��������Ivz$s��ׇj���>�:�9u������p�V������5�V��6D=�\+���2Х"�n��;��8�\�z�9�u�]e���,������e����ڠ�c
#P���]s��G�ʋ�.-�8��$�]�.��^�����uý~k+,���/�j���9�}kaF��e����w>��`�b���/}�,e���Kwo~�X�n�/���#[f@4�����c�x��<8g{6��D���k?�Ն���}��t���������k�����ۤ��`����_�4�ė�0����/�fd�������y��vD�5u�>�����G������k�o��Y��|�����-��é=�}�ݡGnD���8�F�o�KO�K7���i]V
쭡������>�k�IC�`ͣK^W����|�����;<�];����=��d��&�w{><��o~�v�����6x������"��m��+�+i���(�@��|.>�z3ht�yy:�vI�P�*f���>�B������3@���Nz�~����a�o�u���k�ɋ��=�{����(����}��|ֹ�	z��nI�Iٴ޵��/n��wo������4��m�����w�Sw|`�m�~�?6�Ez{�m;Y�e}-����n�b s*	��%�,T k�^�g���L0A��3|��/��P_��%��=�]f��~�+����>��ւ���KxN(C�$.�Qv��{���~��c�+��Z����C���wR�Ϯ�����x5��m�JY���^譑pte&h�侾s���n�j�����(+/����)R	��o��c)�!�'�%����)V�*:�u��{�3���W���i0�5���⻰|�W@[x��V���fX���up�@�@�m��pn�IA�r��6��p��Up��<�ŧ�=��F�zWK�)�@+���f���8�CR(� �m� �K���k�V�3nϹoy1v��c�K�v��އ��]Ҁ��!~�&�{�!���<}�0tb��g{ �o��?�S�/m���vx��<�0���-p@�
ol�+m�ܻ��}�?��qֲ�B�{y���4뻽^9���ܕ�|���:�}���k�<]lK�4t��ӀCm��_��d�qn��g�v 9�ۉό��1 �v�+Ob.D���aM�?*������A��>�0�Ξi����F: ���gP��H����8T�� q6[�j'�Z��gq���$v�W�p�E��I��p��Ǻ����#O|◸�ɱ_��X� ��0Y���}B�I��r�K�65�;��)H��x�>��p�5^F��#^4�k���Ka��` ";�_�}F�E�m8|.Wň�t�Wmt�m��]`;I�b�1��-8Ύh`1�!a��I%
��q/wP��p�F*H��'��T��:���9`<uK���C�)
��,q�0;�js�3R+%�]LaX)�+���h�b2�<�V	4
T9(H#�� !���)4z����%4'���H�f(�f�֪泄~�Ĉrdhi�������3�Z3CI7:i`�b;p�N��b5��4���J�Kb*�"���i�)�rd%Ƶ��t5���/v-�Y`�r�Z�]�2�-`v8��� �*D[Q��� �U��R	|'a0rP�� ���QK���3�`E���Ӎ\�Eԫ]N䍰��㣍�A���ҕ7bK�ᔀY�B�S��v�A��<���R�AN3��9�:���99�"A��	�5�l�H��}��>h{F��GQ�&�?]>H�8m�B�:�R�} h�!i�B<���8�A|�L莀�rٷ᠈�N\��� ��Q\�H%�땄M�]B�?���'�I�u��ku�"d`��3�%�#�#fb�FGZ�����	ysGO`!�vݝ�B�oH�Z��u��Gb-#�4a�8QK��T��ŹB���~ '�� ���`#�����!����rn>K��YM� �s'�v!Jb-��hC�C�aH��X	]v���t�c&���:�J�ҙ��Uy�5͐Np�
�{�����������%�z������TFr�̖7;S�oT��F�������^_��hm^c��#%��'�}Lӓ��)�cGY�Y��2ߌL�<C���+�]���n=��,��HN�<����w����1z�;��iBJv�ΐ����y�w�T4Y��i4a��U�9-�#�v�]6�+q�j}X��a��Osu��;>�/���%��CMc�VKr}q�h�x�i*��R#���u@z�eȐ��H�؄8�޷˷& d,�X]9P�W�83�V��\�VF�ɻ��܊�>JP_	�663DU�E�i�D�Q�~9�Vif�AW�1����DgJZ��|��LE�.�J.-aBx��0#��Wl-�CJ�ѣ�a��dy�t���h3�����j�:#75�c,�+a$l B�Q"wk��T�u��CAm���|u7)��SύjKQp�%3�ݡ9��Ԫ-w���B�����Rc�tA�I�N�7ɇH�ê�¬���`����Mh��x�c奵�\��S横2UA����5.�E���(��v}��9,MTG+��<~�_�,�TA5q���sl&j@]<e7�KY�)Y��Q�@�I�6�RZ�ISx�9j���:� �*��dvTKgX���}������ ����n������
Y���ݔ"�`�u�Vv�C�&��A����B+�n���́������-E#!ɤ���q��WE��5uJ�z�z��V�L-C7�W�S^8�Ui�ȑ��K���lC���5�kk����T'Tu&��w��!���jjI�K�KoO��UWt1����>R�7-R�82;�]H�w��#�dqc�q(/�x̳=�GT֛�3\_ݛ��M�p؅���)J�Gj�lOA^[U>�Y�7�9*���j�|���U-�ƎԌ����<�F�f��ecqErZr@p����ϕ�W��)�����f���n2�Fw�N��s��2�*'�٭Xnw�@E�Y��IS;:R-�c��=��i�=��#�W�+�r���x'�15���ӻ#�J�^�/s�D�4R[wn��S26+�o6�k��)<kg\��PQ��=���H�vyE��dJ:)�#Q-�y��b��O?!�����ƨ���_��ԑИN��;�Z8>��&svB�_�"-����ع���Qn_��WZC�PT)c:6���ɔ�Fe��Ξu ��mʏ��
J"Z�J�f|ɤ<!�?4���GƇ�����QL{��hk.-U֒�f}��>��ݖd����p������s	9�_�%J,��ܩ�8uKhjY��hOz�� ;4��:�o)Ne��j�2�V�G(����h���a���F8��+sKs�$�Ѫ2D���t�X#s����n/�sƣ��~y��T[��)(��Nt-�)����~��I��p�w��?͊��N�uw՗/�O߿����u�����҃ܳ��ߏz^Že9�}Z��[��_ >Z#�kG=����O � ���8�w�0��[s���'F���6��H[�� ��]�����E~v�+���}�	 �E�	��M�X���2 B2׋�_@x>��H�1�o��c�o�Q���^y�>�OPv�=��/�|:�t�2����Y��p����f�.��?���e^8A�}�����# �Ɠ� �7 ���q�/~�~�I4�G��c�G6��`³��J�#>�2��H"���U"׃W�������D��!� ������|��f.T�l ���Nϩ����yBP �c���..��_�%��s�]'<��(�=v!��]���ph�{0�1��� >�Z?����]���k���6��W�fz�?�94�wV��v��(<S��$>�����}U�����R�o�>G�C�Gk�=Y6����8�	k�5��!0�����	���Y��l�A�Y����9�C�BP^G{	��ݐ���=�3�Q?m1I�-����7����7`��g��~)����? zB�����ﰾn���Cc�����F�?��*�� ��������Nm��~ �>;��7 ��k����R~�� �}�(����+��Լ�����# ����k���'PǨ�~�|%��]y��ͤ; K����6<p3`���>�G�~_E���yǼ���8������ /���}����T#�v�_��b���nD[@�}�e���G	�A���4�&l�'E��v�u�p3�iU�?�=�s�ޯ ���4o7@�"W�\y�{iC��<�<Ἳ��!��n �X�wӃ�w���N��;�5��;iX��g���v��7�z~�,҇���DY��6�����$^��]���{4��w�� ����(�P� l��.`���"]�s�uKZ�6$u���P�5lVg�2eVm4��Ie���?kD�e��%s�XA�;i�i��9_:�ٯ������rL�n�yMl#�쭥��L�8��� a� ���\�]ef�k�C����0�O}[�pY1֦m���NUE�Y��c}a$N}�b�6=6��W4=��3�-�Ji}�/��,�jI,iP%���]Z�̡v��2�=����0_���W���F�֥��ΟJ�-MiG�;OY=C5vE�I�M�x�:�?M6�=�C��F�T��ɀ��)f��m��321��oZ�\�k��F�2�u���n�tk\���U�b�u9��\ũ�N��|�5�2f[զjf����t��bHW���������i�=����A��N���=-Q�{+mV��OO��ݦ=��tߢljHoAzq�l�31=�h�q|{ȭ�e�)��JRT�ݮ`��L�8uz̨֧�f�릴3�m�m8���U$	��'��=;*£�̼������јJu�_�6$3Q��Y���D4�Fl��"�E�5��f0�FfuP��8��)��T�y$jj�ԕ�hV��(��Q��3dZ��b�M�ȟ���HF��z<�j��4�;�~a(��`T�8�h:���	���|�8_�Nt�����"Fj�(�'S��&Z��C̉RiWOo_SJP����3���K78��ve��Rǲp��͍l��Xj��%���ڒ�t����������m����zryCy�J��:��[���P��;7}&�'�U����DSc@U�D������#�?�\da����	Eqa�v�0;!�<���$2"[}I�*�1���R��O�O��w��7�G;�S=9�Y���Hl�*��T~鑦�l�@�L��Z�5�����E�^T9��c�J4MY�޶��N���������K
y#F��;�01�X3.�����ۦȅ�2�z���`��V\^�,e���4c-#5~�c��1E,�V�I�& s����ј� G����8I��s뜥}����D�qb�6C���}4����rx6�7��2�
{T�8Э�^�*��Vt:��=�̆��]�dWZU�b11�{�g3~.��WQ�LgEQ�[	�%����D{�@ ���:4:��+b���S�1�$zm�1��;���5dWI��U�h�GFH���=��H�ŗ
D�l_;��Q�Uce���gD����E�^P����[G�;G�Y�Bc�tq��m���#��'r���{t3B�U��Z��LG -�g���&E��;��)RvN��]*��:��vE�_s��3�1��Q9}9�t�t�&kڡ-s�TO�=چÜٽ�]�C&i�G�V"
�F���1Y�Z�`f�Tӳ�l���tg6�Xx�k:%U%g
��=�2�6�k*~�m:)�>��*��������<(e"�t�=��:�^�/Ms]LO0h�*�� 6G�j��be�f�SD�W�کBS&���kE�#Ш�I�4��k٪�e���;���HL��
o?R�s�� FK����p��iu� F;�`�d�ٓ���1������P��!�H.����2{TKRCJ�1Zbk�͆������~ɹ%���j�o߈9�~LYb�z�X��(kgj6k �$3
��Z!7��p�1����(q0#j����
�@z�e����o0��4�>SM�|MN �w�I��ͪkI4�ϽBf���QR��[^��jRwBz~Ku+{��Ǎ��	�) z:�*z���&R���-�6S�5ѭ֗��:��(�Ő����i�AFy|D� oqȃs|L��!Uafxt����B�m]���]�*&ךInlh1'�?�����B����YG$�� �1h�� c�I�"(ku�冐;���3���3ѝ���aU�鐶9q��C�,s�U�+���x$E&T�HF��U�L^`�`��p*+Z��ɝ����C\�x1��x�3�#:���>�]�Z���>1:�$���GM���+Z���j4|MQ�������"pȈ�O�����~�� iY}eG�ܚ��(�
8~#�����̯�>@�P�1�na@ߔ>��2
�eCU�3-V�ޫh��A���iI��3}24�5�Ҕ5�fHL�v5R��k�' P�J1N�s5yѠT�Bk��c�Wā�.t*h�Y#�����>��@�ApK#����}4��i��{�~���%�FpWj�UL��&�ƣ �my��B��|H��>6"�ҧ!5��d6���]���Za�dp�������c���ZQ�@ֱ��	�O+��ը"�#�Ϯ������WG<*(�`aS�Zm��/��fET��U��W�[C���@�s�Cb`(-��s;]^í
(�TCjt>x�אy�1��- �@TguA�O�dĀ�/�h{�6�A� T��!��F	��P�)��p����"sx5�j0Z�-H�	sˣAt�7�@�pt+��������BओAᧂh�0�� �z�蚡zS�gݤT��Wx֬L�N)�Qv/d��U� ��D��m&�Ί�W�D�;JR����}f_Bx�Mmc��6t�r�~��Z*��wBS	�0Fi��OנL�CJ���.��X��?�9�LK�53J�j"1dr�z��x��g��ޑ��T!� J"���w�yf >q�*q�|Hh�L�"� �t�9/�'1�Bu�Ig��|duЈ�S��#`��{JN��3q��ù�w���O�6?��s�(���A�o}y#D;Q'rL$��+�5��%� �,�� Λ����=���:���� r0�<�Ou�#α��!>w#H'rX(י�ajq��ʱM��T#`+��#��D��}5�8q�N�6q��K�s�#pg�D�H��u�/�Mhȋ���s!rUh��G~�4��9q^M��9D�U�9�u�m�q�� M	*�t>�QЄ,�3x�
N�#&h�i�rl�FȅV�
�����Bw�3R��[+X��"l#q.o����T:
��-�7'?���ʠJXV��Z�@�򁇺��iN�P�!Ci�q�@E#�j��u���4j�">%���*�WRyv��*�˕f*��D��;�\�XI�Tʑ��[�<%
�!��|+p�3�F���E�$`���\��it��>�N����� +�t��hv�GA��%,-_�G���K��[�v%�&aQ�,8y<p�� �
Q��u�ne�V-F_�%�0�Yb�V:�����(vP�q����4;�B����J�F%��\;��8YT`Щ��RP��9��aX+�A$i�%h|p�isvN聏�@�P��H
��$l�沝�T �O'�'m�F�Uc��\	�7�r�8��`%l�I��~���G�҉��&�!d�ı<l�#�S\�M�q���O\���˟"~{��G"ϋ��J¦�N%���E���!|�Ȼ `2P]k��kᱴ�	�K���	�%�!�+σX�,��Ů;]��!h��\�ٵ��H�eĚf!�'r	y�J-���^9����#0���>!t��^i�7BԹ.�P�s�)T�b"o��[`�Љ�i0k��E�\���@����H芰G�k���/��B���/q�xư4��"�#z����@N\��>�o�l���(�UY
o�H��`�tyo���@&���)����������"���5b��-��\���0��HwWR��nC^}�~ �����S�q���&'=�(���j���X�aezN?^J���Ui��F� ��,M�p��2�#4b�t���os�x�w�HDp�$D�ڐ�
�u4p�(^�%�M}qc]�@f��U�V��i����5��-�U>���=-y�eR��p �Ã�fKw�'{x:�C�0˲U�M�������đr���d�oV�`e�hȴ#0�aω貺w�P���"AD��p�@�x�w�Z�Uё[�O��wzGxQkL�}��QBnF�CSd���Є�g�0�<ch��@-�%�ey&s�&��ib�x(+2<�!|*3�?1�J�q��ճ��2�nwR�=.�E��]e7�x���1�Y�z�<Nd[Ͱ<�{��FA�Z;:�U4Ϣ��\Ex�d��"�aF���*c��y~}��v��Q��[��f�k[ymmym�Kkw�PzT�}U>1f+(���V2���0�C�ʸ��^M�H��4ђ��=�'B�}�%Ng��Y&�h�N�c�4xV�@Ou�\���v6d�&�T{��x叩)��Ȯ*s`AK�;�$Z�J�4U�N����E���Nń�c��+?���V���Ei���JK�>'�#��-�$1s(WKcg��-��Ń!�5�~���M�����U�$'0z��%�Fnay��o�mf�2��MM��PZi�fJ�^��!)��q�-MH��g�B�o�:���|����'3���3U���һB2��=��3`���7���u�Yk܃�]���_�0<Z`�+��4R�Ѷ��(��Yޛ0R����F��C���znyQ�[k$��V#��GՖz�E��rk���L��mm�`�
u�c�xyquVk�X����̉1y��s��՝��<�[D`���,���^����v�K�qH�M�3�y7	̴���Hˬ�!���PĐ�ǐlZNnE*/�1�`ҍ��V������M��V�|X"	�
R�Rz[��==q�x���iT�z��Ѣ�0Sc*3l�o�J�$xQ�m֠���� �1��zVŊ	�n)ҕ7hmF^X����9�,����=j����NS�>,�nQUt�REV�ԇ:��ե�qS���Y��Yφ\ES���K�0��9�	�b[HI`^K�<2*&��<F��	)*����(13�g���/�g��Kh�qfN��Y��R�ɗ�ܝUm�t���Hc1��1����Tj��jQٲ��=�5���iaBs[Q�BoSt��Y|")a�)/���H��zY�\9���?��&�g�C,��A��`�@�64l�,j�n/	vs��K��$M=���x����U�Q�Z��R�����}.,�������|�4։��W��'���ﲈ8�����W�������>����=��@1~������7D�]Sn,��x��������<G�x�
�~�)`Z��t��}�OY � �t�q����3 �� � Rw�vC8�3G&,Gڀ	�S�[�k l@'��TP�8�:��6���/����� f��x*@��!����}�^��l�e�G2�V�/v!�f����8�
����K�ο�C����D:B |��}	�~�w|?����\C�=�`��L�� ��"��T�+G������<CZ}��>� v��� ?@0�Z�x0Ny��g�u���CpC,TaLv3q���m���#��v���������6r�{�7. ��C�z<�?�ZTP�)�]���߄p��9�4�|�&�?��W��/�)�o���>��%ˡ�P�5|�'T��Nca�N佣>� ��_���{�o���0=�_�sqaН��e&(����$�1���OW���T �,D�.��{Pҥ��I��n�߁�hk���	�uq���Y�x�p��~�h&�È�;D~�%�>E���u���Ix���C��4�@��z���]�hO݇WP�6<R�E�7�=�+p�����4��Xx�_yއ�?�����p��g mp�m
P�`+��
�s `=�T��c]b�m 
����F8��x�c7�ه� ��v��r3�R�~x}��m�m�h;'��u� u;[@]���}���� 4���	�m����]��bƅ���V�c�����xu�s�<�;|Ļ�C )�#���?i.�;Q�6�kM�J���s���G�O4�,<�5ν��4臁�? ��c7��1-��
����mX�x�
������ĿS��жy?#�s��2���������X�/לu��G���<���ߣ�8���K/�y0�Z����x�㒚��1D;��ei.����:���ZG�܈��	6M�W��?���j4��$j��,yQ�����J�0<Z]����ggS�lhJ�P���!�S����Ͳ���3:!�^�C���kڜ
���Y����W���L�F���s �&�d8)^~n]�!MUь���(?,����As����J���JV_V�����1���E������n�q� )YX���6�Uwe����fX�ђ��3���,7�5�iS���	��El�eih�@T7�)���D^�>0џL*�I(�5�̋9)��qyk��K�fIK�#��.J���s ��p���qmM��f�����!st�Z��S��X4�n�hf��G���n�*�K��h[g\<O%�E���j������?[��Q�GJQh ����m�X�}�[g�f���Mn	�΂��Rϸ�&�TvU��͇����E�}�4vb�L���~Y2��=.�$�ȧdSm�A!��зs�]N�/3g���0�R��-�*�y��6E�&*���BR����C%�|ZI�{��6�_�(���M�!e�>ɋK#(ޖF���pֶ��k������i��"��{�m3����B����_��Y��2�����|��όpu�F��ViV��R�=b�'2�fxP����-��9�Kf+TS	]����J���J�0�#��5I�#��\���S]7����F��Ք���5���\w�,�b��+�.���̴�ƍW:�|'_<(tījYVs��H5��V��J��um��p7u�X �3�m	
�u��':�D�(2m�nz��"ڻ�S�����Vݛ�>�S��63K����>3��	r�'�4�)�L�ؙ��dS����uG����fCހ��(� _����kKz*�FDۆ+g<mޯN��-S�e�m��Q!b�TpVP^�(2���:0�c�{�o�P����H�Dϴ�ėj�G
k�>�m�p#�������`���f�W ;�"��k�R6-V���r^ejc|����ϥWtU��}=�j�l��Q#	���������%�l/Z�d�ò��Kr�أܜ/x��CI���)�`�]�;�]c��qg�z�^��2۴���s���1|`�D�t�J��S�t6~�E�]x�m�l��!�[Q��&{eć�9��xِ�+B0��.[�oh�GIC�Yb�tH^�1�0+���nÊ�R��a��{�z��t����;��斴�`]Um�b���"�"UJ��I�V�0���"2�3le���i���G�yE̚���&_-J1y�pU�ji�W"*[�I�=�ѐ�{Y���dmV����)AScE
R�L��ί��yR�"갻}@��S4Ý1%�%��1��}j�i��>�d�E�3U����{�Ī�|���c^22#s�(s/Ø�1DfDd�Ccd���9�̈1"2�ȼDDF���cF�pɌK�9f�%22"��!�7L��<���<�O����9g�:{���ڬ�Y�@�pT�}QM�𙓼���<�Zl�;�6��	�O��N�z r��4pA^>Gʬ?��5 cآ9l;8��)B~�:�F+H����Ȥ����90KOϘe��F6ƨ,M�_�T0�5��<iw��~��T���IGt%H�>����B9����u'��I'h��aS0���R����kY�p�i��+����hZ�X%��C;;EAք��Q[���+_m�Z����|���u�i�+'�Yi�몬�dm�
NhGJ+W�T/�g�TsZ-w�9�j�a�AOjRhq���Ǧ��i/4Dz�H�\mIn̒D��,�wh�R
7��9LXAZR,u;X#�3$:��ц������47DhƟ���{��`����@7r�-�9�W62�ϰ�L��}V^.�3�Aa��p�]�8Q�yP��N(̨��˨���.Op�~^��(�5{f��~ƀO�3�k�ʾy����� W�$9��9 k��Y���r< �=\E�!�~ZZϜ	Z�4]E�tyNǇV���"fR�����E����4�TK(�أQ��4,Z�"սR*�&���Wu�b�4�)��<���&�h+�f��jrmy�]��ѳ��R���9cc��/v���\��;W����������a�#R��5��L����H�?�̬/�(���i%�����l������]"���E���rddܳ�2��KgX`��Y�/�!����ZjL+ЬBx9���l�ODAY勅M����X�ed�{��C4�I��{��1����X5�D2�Y����%�Z����"f@�6��ʉ�łhU��ӷ����T�]%C�� ���M�5�
�ր_8���X檠
���c��{��%X�
p�)a2�b�pN��r�8P��@� �ؕ��ϝ������X��dX+B���V���?��q�Ѐ,�骔���.�B��y�c6�ms=]]P�@��E��$�R.���!w�%W:9�$�" �I��6i��sXahU ��jr�!4�Тj���@��Bw8r�i�����	-�P恵"س�+^�xv��!�.�{��[�2.7ɀ&lC��>AsB@ʅ��b��0����8��@#$�!h��BW�h��:X��æiz�}Q[U({z��O�2:&�"~H-�z��l��<��t~1.ݙ3ߒ9��	��bVBG}����M:�hKat�(a6�cc�v�v�i�1�.���1eոL�̌��[˟B*Sc�SFw��bo�k&}�	Lh0�\ V��|��Pa+1�� � ���� ���'�Ă�R6il�Ʊ)~'��<��A@�c�خ�$J���M�S�{)��G�p�ؿG����*اƍ���cL�����7�$D�^�3������� C�G0�()�G���oJ��vl�Wċ��M�/1e�mCe�Pz.�7HL��������ۆ��<\�+ekǾ	�=�	ZR�p�&��"#����>���#���cU�?[�.K�α���1& cwL6�);��#��0����ـj�����(�h��ϵ�~�2Vc�'s!ئV.x��dad/��\d"�Q�dl���Ou��ϒ�?k�D5	z�D?BEݪ=]F!��	�F��-�(��Y@eq!jAmd��І�þ�d�>�1Y�mtS��EM&ɜ�B�n?�mۈI�����M�X.�h����P�*?�LE ���W�\
�D�A���R�@F�7��ϧ����yQ�I���\ď8�����v{�Dj�Ɉ/�������6�ǒ�!�S�%�#Y3�:�F�U?`�JA�����\%�����>M����Td�1D}R���P&��Mh���qg%����P1H+JD<�nP��s<*�7�}�`�:�w��,�;I(�O��GJ���iU)��F)�8=�u
�A�Gƣ`�������
�Q���mx�p��c�?��f`<���2��!,���C��	Ɩ�0�KSe����+�2�q�,��O�C((-�cd�<+���~�T����C��OY��/|�1w0n����&}����exNsa>G}��P�CD���1��.Q��	���	�>���e2�הzf�%�P�����sjC�%�Tے����H��F<V�P:�u�s���$z�����L��(�x�T.�#]��R�yɜ%���f�9Z�V4*��7NQ�Ɯ���p	��3 S��kX3c��Cy�k�����>�;�^Z̓��M-c��e�t�d�+��4.��I]�0d��g��R(B��3cj��d<�M3뇗�5f��r�;��a3��x|x��+���6�-�֦����B��?���BK���AF���n����ŵ��|�!X(�9g��2m�zȾ(q��-�L��C��î��R��uu���2E�W�%�{�Ɔ��<���0�,!-�ë���c#=�^�RW������^{���n^n"%�8l�r?M������d�]3ϔ�Y4������A-��O����Z���|��aZ�mYZ,k��-l�*kZ�&���T�=�!��X9m*p�+�2F���Ţ��	i֠��$���I}e�ȊC\����
����^]܋���٥�c�ʄ%��vQ����-�c�uA�M�*_�7�ԛ���m�t��4�Ng:-��C���ZO������EA�JȨ�e�Fn�ch�J�$[��Xw�8��lh���ޡ ��*�B{�e�Õ�HH91Dȶ���^1m��Q8��Ξ�\]�g��f��W39��.�ig���4V��81"no�v�рSMщ6ʸ����{�i�ȆVX��H�kH��ڕ���\��Yhgɨ	?I�V��s���	k&rapZӻ�dT���P�Y�ڰ��^C��OύF�J�M-!�͡u�[�^�e��>Q��'�rr���6���mz�d(_M#�ճsV����M:?&w�
wE7��I�g�$�tG����N������ʼ�D�Z'��8gX�ґk�L-��\���(�"u���&ZX��Q^���dM��9�1BIfia��lfj����3��Qc߬���wrǪ�:2��`^hЩ5�Duz�R��3->��%�zǇ(��KkۺR�/�sF�}Yً\�pr(��HuT�T�L�<��x��.���qV��]\ei��|�{�N/�Rꖦ�_h��`�X-�X�`L���ιq6;�R�4��/#K�i�|Z�d�3\5��VI�8��i&�Ϩ��7�Z3��X�� �CZa�Ί��C��Q�%�]4�Z���#��Jg�f9G�b���J�p�h�nxє��X���ry�P�Wx����Ț(�c�9��C~K���.i��S+�iIPn,���l��Q�
}��m�T��+��b��7K,���JȚ�Q�Nt�Q�
�f��
n+a �"(Xhm�2��L.F|p�?������״�
GE��H�nu-Ny��M<��*ji#�wڃfGw�G�����]����1Zu�p!!����ݵ���J"��a7��I͕��"E\ެNM���]8y�U �g�n����Zt�<��8DǶ��A��R��V����_���< ��{��Q�� �� l{�~6}�w� v�+�~�)�w�x��D� �ՠ�� �\���|�)�}
�� =�ԞN��}%oȌ\���s7Z�V>� �i�]�*��=���F�m��Ҝ�	`�� �e�>��� �;��w�Eh=�	���������w��l7 ( �\	@Ҡ�Q��N8����Z��4�k�ІQ�����̆d,��H \��=���r`��\�.����,�{�o��u`��]�*���Y:�ajߝ� |x��/���9�s��;�	N�jsa/8�Gc��5�9
��������~�/ ��1��� �����z��r����o��f����%��C�Y��Fc�F `����;Z���>`�>�h���}Z8��R������>x���|>�we/�U���>�:N�T�q�s߻�#�F{�J};��Mz�-�o�y�����@�+��2�q�[p�D��
N/x�q&<��ِu�����@_z��� >��8lH0��{��̭Ya���a�'�Uf/��^-����ՌA�%�p��1��9jӖv��එ���-tdM@��CV5�}����8\��a��L��K N.X�% ��4��k�Ay�{nA�V�=p����^�N�e�'�t�h;\�ut#��� ��#_����"��Ac�z�SK�H8#Ɉ;%/������עqD�� ���� �����Q��� \���|W�6ދ���� :�E� lݍx�� Ⅽo�����uT7��3�Y����1IlN����B|�8
�O#��� ���?���)ٻ�T�7��� �4��%	��'h�9�t��Ac�揻�D���fH�S;'����=�����]Be����M&������p!ڋ�]��y,u��4�H��s����%ƭ�3u^(N{&Q����
��?�Ƅ��0��#�||�*�<��_~Ô4%X���5�{�+��/�e��ea�Y"�5G�
�Me�iJ�>��Gk���
T����P��U����(	g2[|���"C���҆H���X�y�"����V4\\H�i�(��fU�N������DA�>��qf�S
���7�c��Ȝ9`
�e��F�&ギI���
�󃣋F�v��~l�+jm��E�Hu_9V��V)nL�$1+ɢ2s>m���5kW��U����%R�V��8\��F��Ew�
J9+E��2�� o�ū����&��I��Ѳ,��������7�p��	c^vS��:�UA�<�:Va�l�����He�=!��_���T
3J$��O.�vQ����4�#B1�˪�W�k�+��ζ�7%��u��{Ǵ���"�l��U5]�h�d�e�]Y��vz"��Z��il)Эyz�eY+�a��7@}X⩊����=2�r�8t�@��=���#M>si�ș��ZMqR��`��,w����r9n��.X.�����u�⁥Hsǆx��p�<{�T_�Y�m��վ�W�yf�\R\��$�o�Z\�N���wݮ*q'O5�N��k�p6�ͪh�Xg���FՆ}�f|x��x���Z1�W"�p�J%�ן)	�{mQ���a��9����O�Ӝ��n�k�RT�3Z�be}㡑Ef���w���|_'1ZBi��"�F�ܢ^�wS=C���.jwv{_��J4>|gơ��`�`��������o'���6n��T��`]8N6��!ɠz��Qh�d6J2K�e_Q����5��}m�s���Q����d1�_M���uM��益�ő�ߢ�/�j��ƥ���f��z22��ֵX\VS^�З��"�gVҥX�sq:��0�T�n�l��-�+	���1�ś�7��6$���B�9]�Pq�tH��{�B+-evy������PK�mb��ft��3�Kj�酥�����������%��o�7����rN�숔�J�o��{��TuQ��|�"f�l�c#���ސ�<��pQ>7���*jHO�d=�]`��69fB<���;��Y���b��Z��=х���\�H�X�]]�}Ԍ��n^G��7PȒ�v�Z5�
���=:51k4��#��]))����;�pحE���*���\e���*g���jN�Vce�Q�o&�.��g���r��x%�5&D�aw9'��?���|�^��uxcF;�|�"Q�m�Ut�1kJ��6�@��#��a�T�Z,a�{K����&0���ᙎ��!��F���`FX�w���D�s�V�M��K̫2��>��zD�o���$��u��ד�q� �N��:��we��.�O�}R}@e*.H����ΰA�Y���dT�;�2�I²�'��]��`�R��&�YS�1�6�-���i����'�I��I �B)E;��v|����F�V-�b�&#
��E�8�勪��hs�1b��G4D�L�P������%H�U�KG����E��h��f�차եy0���@$&!MQ ��B%ƍ�,0�N*n��Ip��fD-]�~�ae%,�ұ���C)5���YHK5�u��i3�,�
��~�y���Gnk�Q�,����rZ%̩N�R#�q�n����R���[k�FJ����U�Q�0��RԞH��qy��,����!�"Mm,'�AL�)shBҞ��JO�Fx�/Rn��\A���GgB�6ߠ%>��~��\��kc�q�����f�w(&Qg�=;�m���U����,7,����z�+����ȃ���D_(�,
oJg�������g�a�[��0���Jx��|�z�D�?��f=�mɅ��<��yl�'���.H@�D�E���s�+{��Ξfff���4T�Q�3�q~ϰ9�������#��o�	�iӵ���Ɗ�H�Gs�g	c̺\4� m��jc�(dv�4sj����4%���qOM�J.L�y4ժ\��"�tB�G��焭`q�Cv��6*A�\!^0z�Ff����J�#���AId��Z�Y��BJ���;��tQ!�*�� �Y��~!AA���������yX!�K�Bc�.v���ʍPOIܬ�s��NE�L�l"5C�n]���v Y#�߰�@x=�P1����������nHdt�(Sr�$��o��`L��&Ѕ8P�,���JK@5A�P(a2[l0��+�6ts�]'���E��@����4�x�ӔC1� ��t�iPi�I�)<1�E��}������%Kh6b�c��?o�I����m�af ��5p��`�wA�BH��ӹ���X6���~j���7�@���IP��L�t���. �t�j�B�`H�:�4懪��*c`Xo ü~��L�L�5w�V�AA�9�%-L�-ᙠ�LҌ"�-�e� kM`kҥ%S��lR��mh��K��:H-��Ӡan�jD�
 ���f�D�i��4�Y��.�0��j'6��S�S�����B#E��1�X��"�<��0vJKs(+���{�Q^,g��K��΁�< �\�$OfL�2a#_sHGq�@�|èS�"טY%�3s�Y��{�
��b3�!�pI��L��r����ya�jF�X�
,4@���;�8>��XM)̇	�<���aHT);/�I$� ��Mۦql��	�'�}}�xدF2�&~���M�d��c�cY��5\?��ģ�k8�
�i�q#�:>����R�1�Ąڋ}&P��ْ¤�d���c���2��_@F��R��;l�uIâ7�l�8~������X9� ,A�$��Q��@��r\)[;�M����w��ʇ��6q����&�A���a�p.���A��	���۫��c0v�����s�P:���
�`�,*HU6����}�m��$闁���%16*��m��qЫ���dz[	�d�d|��K$�'	K�:�OJN�_�7¢�L^	�.��n�����{�^h�Fed)X�	$>��,@!�6�x-m�>�;�$J����F`qU�(�Ų���2��C�F������R��E�Fq<�o���O�؂*.�A��D��&u��2���A�2������/��Ѣ�G=F4y}6X?�2A���]tbT�r�.����'H��kC}LO�D	|t����0�X��% k�A�%�Q*船���mA"j+���Y���&�"�EJ�	�������X=w_����ʐ� ��(&�6�p�I>��`C̀q#��H�)�wF�n0�;I(�O��GJ���im)��	�F�)�8�����"H���x����qVp_�8*8~J;\�>�߿Ǚ�~30�fI�v���㼤��!��2?�DL������ �]�p`?EɸR(-�c��<�/���~�p�%S+iS��px���C�|�#���q#��>�7�h$%�x.�s�g#Aq\>J�}�Q�6�^�*�;�(���ى#�O�č�si���P&��V������C�s�
�]�<�XRmKbnP[��#:��Xa>@�0��1ؗ�3�*�K�6AvӤ_��ԭ�R-����f��E�4�D���x�����\�p=0�������k�
��WM��|���9�byIvuAϴ4�]N�O��c��֜�>��8P7L��Ě좪X��20�-����U]Zmܰ�W���Q����5�5G$��P��6��z�M��II�-`��X�΅��&Y��ښј5�VϖWLg��L��uE&y�>�W�f��4{C"^��9'z֛���bR�<�5Z8�A�k�'��0\�Ƹ<B��,��̤�(̛��w{{�W����k��uE�<�=�Ҹ^7:�Q�'�ħ,����p�_/�w/�+�ŭ��e�x����ʝ,l�����U���8E��\��(�(�Մ�Eټ��l�IP^Nv�z�9���ɜLi�G:@�&�E�qm��*/3C]ǒ�-e�9�m�9�4,� ����y�y��Į������^��fI�D����$d��Q���f�Y�व��4�<��<FX4���������X�Wi����7�FX���<1A����J~��E1����)To߀!7([���i
�R�M+]k�M�H����Y!)�F�0?f��s���=��A�A��O�������-#>f=O76o�-����n}H�h(��K��zA�oVS`��\-c����N�g<��nA��ym�IW�)u�B�c3e%��5�h���m�����<^y㲷�%��օ��b�d,�ڒF�#�AZz�lcoxu�$�e�r�]�����J��J�k��(^0-�y��fqNN�9�+���~:�\�>��U��[���
�FUC^���%bg��(���L���`]{Sw��]\Jϟ��,�kJ����B{��)���6ͽ%ӓI�ܑ��S�ޑ��U��ihFVcH�n�e7x+��匠�Qd����\�\x��7��g���+���v� wѰ�˷��$�x���w�?�h`
H���xIw�G�?K,�m�f����-&����+��Y�u��C�񂜼z+Ք���J#��S�A��R���Y� �����K� _G�M+y��>��U��+,hiI��:�U�2���@՜�(rO��m��)eoGNK�+��T�g�W�ye��n��_lȷ����z#TRq%��cgqY�����X5��⅊yD�"wI��1J�Y�y�q���W��X�˶J$������FI`�JQ͑��7�7O'��q3ݿ��n�Ko�F���BmfK8�4�ӛi\�0�i���H��o�,3�lΎ�a~�D�V�hY����|SQ������R���͖�C��|-'k�:��-ծy��8ҺZE�S9m�ؚ�v��Z��ffs�Ԃ<���l��u�y�;Qd$:�Y�z� 3�_<`j^5m�L۲�ӧ|�����<}��������КW�ޗ �g�s��{�+v��WW�s�w:e1ul�`};�q�7�����}/�هP޾������ x�~$}n�ØD� n��b��2nx��� ����k� _}p.��s�r9�O����=o��A{2�&��C���_�p��'��w/ڳO-�}=I��(ƍL�> `}
�K�����д�U�h�+�=3J��Z�Gu|0�h
��+ o��^p?��D=�:���BϺk����hm����7�����@���T'�-^���J������40��e���n q���ST灓>BzǏ��/�0�[um��j�)h-��؁e8��֋�t�֎�}��Ɨ�!�AZ��VJT��ע����3jǋ�x����2��?Z jo�Z��ʟᷫ����=��)�4��.���� �LE�ػ5��+��#�j�̑���P���`
���_�k�Q�DczӞ-��5����\ėo<�6ۮ�_1��H���ipeD_�A��A8t�p�����u.Bc��DX&w~��F��]�ۀ�� ��L����v�ǅ���4�6�� ��j�L³/��_z������O��__����
׾������ C����y�9|��ޅ��ǭ wK��A�C��Cc~u�h�F�:\4V_��+�/=;��B}���fAԎt1�k0@K��s�)��f �"��@Ϭ���R񐜟 ���3�+�w� ����b\Ѝ��_�
��4��D���H�D�p��:#�/l��8�$���v�r �F<5�@{��H�>�����E�Q�y$�H.�F��};�1$���I���!�F����tͳ�@2{�˅�,� �U�{�������ׯFρ���[ r�K]K� �I��A2>��K ��x�St>���'�"y��qH����翿P��NE �_�67�_S��.4��sQ���'�3�מ?΅��<��ܙ:�����'$+N�_I���ߘ8�!^�?�?������0�w:9u�cS�CF��UΟ��ne���.����Q[tg���^[��"��ok���Z<~�h˘��-�U;�#��A�֔ъ�=��|����mH���}9ǝ��Q:<�x#��k�UUy��ᎦD}�����:"%__u_v}CF�Fa$�Z���N+MT�И����m�7�>7V�&�W>?�T�Jm:2�ʦ�o����62��RzCg:�Q־�JpO�e���c�����t��m�W���BO�}.B�E�֦`�\�Y��2����U�������6k��]9�VʎH%����V����沀�A��Z�+S�)���s!mb#b���b��i�27�H�L�Fm����8�%�q�9�����$t��5h�e�����CVΙsΜ�Vc���=3�o�q��7�Y5q��.+�sȷ�Wr{�<[׽�mUS+�7�s��%�5��4Ά��������y�*�i�Z�&(Rs¤Sj��:Ƥ�Z�97����;Y��}yް�������_�u��0B�OH�Ą���k���ܺ�V��+�K����mڠ��� %ح5[���DC�yg:���O�g]w�*����a/U'����:�o����̢�BK�D��/�0J�2�vǾ��໿�و�,��MQ��QJ�U�@�6�u��GM�:Qߚ�U�_t�*VsJ<����ys�_W��ͨU�!��?2�wm<nIc��>G����b�;�Ϯ�\�w}7t�sk��M�U6��X~ۭ%؟j�l�ҝ�Y�^Kf4���$v�D�{<��g��'�^�w����n3ޒ����^��jA��<+��cf_�:a蛪3�͏��Sj�7eѲ����J��`�<�k6=mnf���Z'��޾����ψ���Hʡ�8�Q[{�m��l5Zr+�G�#����هVŤE:�)�P��9y��j�g��4�2���3�K��p�i����h�XSsX� ��++h����	���zQCz��ʋ2�����#U��N=������Ǝ���m���䑩*��+/��#��rF�)h,}��㺛Ly��V���j�4��M�U�m&e��[6`ꏉjJ��ߒ;m9]�ʝ��U�hQѨ�,w��S�J�kU�;s��������Э~x�����bS�\Yu{���v�m<����U߹Xl��U-��g�t��Eܪ���W"痮	մL^��Np2���&YYm.�X�6����2޷𣱊V�R�,l�7�T����򫙙�f�}U�y~��M�2ڪG���H΍�-�SCaQ���vk۹Gd$k��p^�d�����-��V*n̷����;"c����l�T��,�u���J�֔�=h����J"g�/��[�W�X�a��Pkc��dd�j���n�\n(w�m�!b�y��u����"�]���?i�EBS���0|+q��l̉?.fҟ�o�1B�/��s��<�[��"���0��w��m�y�tkx��	�|�6�@���J�]H˙����`#D�e�ki�T^h'����Ep��3�Q^F: ���B5ƍ0�0��xluj9F�v�Ti93����,�h�r�'Sɗ�Y�E� �ZڞH��w�jWo(]�[�j�#��^����OjĔ�O}�����Czu�_���z&�#e���&u�I���n��dA��4�٠M M�ڃ�!Ԧ�⹬Hn��
c+�fFyW�"�8��>X.�iL�F�
z%ҒNlJ-�U={�`���r;3�4����VA��lY �/}�R"���N��
ڄ���,r�啭����饅�	�+�P��Ԓ):Qo'6�<1t��z�,j���v�27аh��X�[�Zu�DzU���/f���'�_ �����0ڸQvp����(�MF�頑��Ei�i��|�Ѕ���c���om���mײ
T5�e%QY���/���g�e���:AL���XMT����5g�Cb� ��L�4���ܮ�V
���@�#T�ѳ..�-���뮭�������0A�l�R,]��ܝ@�Bٚf<�[\��vP��h�,���� ���B�F�<�����O�m�D�{�E��1C�gD	-�%P��Z�"N� 7��Y\���c�1�孆Q`g���4	�a>��U���/���:�d�j[oM�F��0+%@Y����(_�9����qȜ��hĬqh��x9�i���X+�a5�ue��A`PZ�iP�@'���Z�`�H����2� G��5 !l�cY��y�6����PA	�2��Z���&P�Ў�A5K��5��6m	,@�/��X��T_G���F�ҟ����R���r�_R���(�b�����6A�j��n aeвcХ
C��,��CS�&���L��4j�����0g� }t�����޳
�X'���e��iJإPř�wr� ��B	�5��bA��}K �� ��%�	h	5+t.Lw�����f��D#�VI�7�FV$�E0���PG-�����H��)|���;��}�h�(���c�����׼��9ӆ�������iU��KH�!���@���:���)σ�v���s@[�Ӊr�4_ŏ��~jZ���&�#?�b��Le�`�r��b�4�6?;�|h0�d 
V$�|��G�b++��`q!�2?��A���'�Ă�R6il�Ʊ)~'��<����M`���3�T)�3z����� �����_C
���/��O�ِ����`�	�^�Bi~@�~�ΏB�gۛ�KaRXAH��x�oQ�0���s�����|+`;���v�m�A���a�6�ǯ��0Ȩ=����@@u��{+��J+*��j��:T=X�*ʃ�=G�)�8Ƌ�lF�] �Q?!VL�� �R8�3г��J���E����g�7G�>�$v�G�C7]�\w =�M#p��
��)@=�
��!)��}�A�/�a3z�c�>���N��;��s�3T8L�����D
mtp��� jëL�������*��k><��Mz�,��Qoe�5o�gSA������A���������� |�	j�s�?t%��ͦJ�N`��K��2�y7Yl�v��G�l�����M�z)?d�(#>.�G*Ѳ�'{u�s��d�?�QE���6��n=��-,�*�E��T�_X���W%��@r>����~����G7�����,�e�y���ǐ�XN��~ �+��Ǉ���[\�a�`�Yt�t�	`�����T��酂�x�a	\y�bx��2|�&��DL�D̥H�3Lp�l�����TySo)P���X�`��G�>x���|	xϐ�M�,���7��`�ς��Qh�����g��L�F�ϟ�܊x��.7�;�Q��b�5o"~�4m�?�C�~�)��k��(���hK��I��B<�Gi������"��m'���5J{��H^�ء�.����)�?E<Ee�MN᧰�7���Hv���!9�}XH~p,,���|����A�c�����_��dl<O��������pL�$n���y�)�aySGs�Fp�(o�G�HJ�\��4φ�2�<*��1��m��8U�w
.Q��	��a��i��|����Ph(��q\+���_KҡЉ�ц�.�>75�%17�-��ύ��,�q������D�������{�)�Cr���tm�R��}��K���f>/�z��[��-|p����23����.����^�;_�М�|��t~�������kzo��ز��T���_>UĪ?{��C�&���_�u��eKSOk[�ǥ7�Fg��J���j�*�cϦߨO�[�K�5�}1����u��]�B�a�:����q�7���9u�ޓ/ox7��zۏ-b繙GD��F��v�w��ny{�Ar��i����y�?�}~��5���?�{>���c׺����ٕS>��=��/�{����i�ŵ���,����k[�?��/k��||ڈؑwˇ�|��/����rt��<�x�Gn;x�m7L�R�~��E�#Սo��O=�����������w<vd�|�g�~#ﵢ��[�}6�y������6Og<�g�<up���gW�9�7�Y����_���y��14��c�K��Y�>�@�x��3�h�.� ��oLw�r�����7_;�����/���_o`[��ڹ���s��Rճ�[ɐ�Gv�O�|n�㲝�%
r�?��Y��1�SZ�P�~��s/V|��}�:�,�?���[{��obN��H���|�'�+S�e"�p4����3��&�s�?N勿8���U��K����v�5�}�u���Y����YտM�yO�I}�����-��sR�|��9⣳nX<n�������&�˯������۶�����eǯ��T6��W7N����G�j�2�������tv� 7���.͟>��z$ ���c����}�h��K��Oi��g�-�s����aݫ?��K#"Gx�go�	~�Fd��)\{��7޾����3��\Q���[N�K:OV~S{u���U��}晜��[n�׳�$̝{�s���P��$�6��>~a�m��W�.�����/O�x����3?���▯shU���럹'Z�S?������`�#��<~�˧ӹ�����Yfc�gǉ�_v�2��{|����w�VW�}zr�i޵����p���>����Kl���J���G8�ܿן����W_.{���w������<s�[�lp���_��|Wݯ�;^�m��N�6��@`�:Y�|�7=4{�G9=������'�E{+mz����{Y�nxZx�a��I��u��/�z����:��ʱ��U���1{�!Y��|t�˿���x�W�ҡ��'^�������'H�ʛҤ��<�5���p��1���?��5_H?��r��+g�,��j�w[n�g�o��Rz�>��G�?�8��*�o�y�=7��]��>�ڛ��:��RS�4ֻ��տ�_�_=�g���Ż���k��׫=��K�<����x�%\�}&���-?��v4.lf����۾�< 8t���K�ts[߯~W�B�&��=A�I߸�;UF�d�;Q�˟����X��çqϝwۗOl��_�����=�����ſ�X^ͅ]��Ok����?�`�����~���K\�}�3��}���m���+J޿�\��l��;i��;��.S]:y�=[����^����Q�����nZ8���3����-y��_����$�N� <Y�����<�?�+кx'Z?S������������VT��L�w���}]ߜ�Y|�4@!*o��t�IlG�k+ҝ�T���	�eX��4���2܁�'�	�OޛzͬS��R��Q��]C[�{�.R�������D���Z +odݜ*��	�LaYv�A2NZ�7� >? �,���&q�`�|r��k'�2ڮ�5 >@��-���x�# g��- ���C S���
*��~Te�iH�=O��@���- E/����=�Sv4H�Q�5z�8jc`�w��P�ϣg�m�,+ ������W�%���J ��N�A�?�Xw���k���ChG5D��P����:a��gh|���p���N�	�Ԧf�K|����s~���=�M���t�EА�F}<`��yG��S�P���G���_��v��b
@|�z��p���N�j��	o�6+�B�C�
�U��/Zw�=4N�X�S�>j���4 �M�� �JN1���Sp��"����{F�y���_�}���O�p�?~��Hg��|-8���>v+��ƑQ�a����ŷ+��*�Vx �#�F��y�m?\R0iG( `�!�����(8�^����V'>G�F��!�oB���-�P6e� {��rO�	�">�26��M k{Mb���&d/��뙐#.�������Q����qm��.��|�(,!�=�2÷2a�`a�at܊��= <#�_�n�7$�����;�=ҖV4~U�W?�"��Y4.� 4��}^��n����<� ٽ��E:;�>��l�h�CH�.E��y!�$�.����Q"Yj�S
����1?>}?��gQ���� ��o���Cr���At��� IH'm�G�^)Ѧ�%	�S�xY�����=v	��ў7����ܐ�Γ�D���
�q�{P��$�(oɝ=�����0.�>4�X�G�)�	������7:�%�q��ΗO�oF���C���d{�!����y4W�>~�>�wN���������p5s�у��?�ެ>����33	��e/�e�w�X95�ɇG������fsY:3�U����˯k����?���q`����/�>������o�>�O�ޛ�q�`۶��wg{�~��ѻ�}��:�}{��C?�rV.�_�Mi7�z�ݎ���۶{��-�7{~�0�v{��Y�_:��+�����Fڇ�[�b-�?w�O�0��ܶwϻ�s�!������"�\���_7���yL?�)�����0�>���|��/=^���ӣ�`Ӿ�^���	K�1�������3Z��Ŏ7*����M��`ٴ�i����l��}ō��G;������t3�?�~���_�%�o��IܷcWC��Q-~**������_�4.�{�8A�S��)T�}�e>���=X�ײ�
*����߶��ԥ���*"�`�on�1���Dob���K4�$&�����Ů(�FG���������]XWL�}�{��s�xʔ3g����ÖY�M�׮^ 9_d��^:U�n]˗?�~�X�Ʃ���Y���e摐OM�k�~ތ�)�So�l�`�N�1d閬Yә���L.jx�>�9���U-[6}'���҉�$����_��9P��ԧN�h���R+r�S��,=vpg���v�����Kr�>{�§���+h�P��]K�2��N�	�ы�����m���6���������*/�k�J����Mv�z5�Θ��lƉ��+��{xЕi�U�<U�u�T��;���Iod=S���1n}���y!5�u����f�����A��0�J���l��w�:����ׯ���Κ=������1���ʖ}�Sl':դ�[0�z�M����m��Yq��n�[��M[��u���}>���J{'�j�W��_z)��g����]i��P���k���|a�I;�O��3�ǟ�q��}�[���k����ա��Y���2W����_[���E�'��8�%[uF�@r�މ���ާ�cޚr�L�S��O���g����a�VjͶ瞋|�@K�^��]_�������ٛ�������~v�S�F��^38d��#ʇx�{�Ȣ�'�u7qN��w
\.��Ol9+�ݹu�B�o�S�����UO����;�8LYu��iͼ�j7� �h�W�3_�Oޕ孞Q�>uŎ�WG�>_Y�C���~�z��U;�:����]y6�ȕK��ωٞ㪟�]��q�nI�z�,-�|��g�㿛`�����g^�͜��y��y��.:�<�P29'lpջ��w��=c����o���"Ѯ���٧�n�L���޵�L;S=��˗&�&^��:��^ut���Ag����/��)-���"�2�d���``����͐�w�YSx�����,�W���1�%3�Jݧ2�2�_W�����R���Dz�{m�1�]��Y�r����K��g
���3�_�w�̨:n��4��NZx)�Q�_974��m�q���m���ۭWc�/zJ1l��n��W'��)���6���(�����M�S�e�^.м3��O�0ӳj�?&���|��ҝ���?���Tʦ�v�W�>[�}���%gm����S�^���42�p�w��L�.�r����+�H|sh���s�6S��4�UCN��r��i.s�\�n{*x�y�E�7L�r����o��/k�v"����k�}��Xa*t�)d��i!��G
x't�	��P4��G��?�o�I��̓��"�|6���O���_?�y����;SK�
26��J��ۄ�{�{{÷K���B��\�Q;`Z�O;߭:���wS�'�-�M8km�B.G�\=	v�?N!��6(�E=$���Z�v�.r{p�;�5�N�i���.��.�����t��a���˃�.��Y}R��bCԜw���:��Y�һk`TJp����u޺{��[\�V��S �w��k��D.<S/��{T*[8���~X0�6A��	�&�����E)Sw_j-
��оp��=��6{��s�7R����x9� ��Nh�izt��2p��>��&�i5w����g���፳���1����Uףÿ�w�C�?��FĿI������_՚��Cxe8ʌ��ȗ&ή��(d+^T\����o��s��N�rX�������d;� �%�0%� _54�r�"��3մ�ٺ}[�d��ٚ�ύ�N_�8�%3�I(	`R��9��=#�~سT���7Ԇ~�AfL�70���gg]�u/r���S.��>��r����0c�Yx�_��N�[�����@Nm;�����kj����3��tcbh��/�)a]�$��8G�-3:�Eؿa0̪y�ؑG�²|#$�����!GV,'>�qo̪��]�Q[8�����ɧ�_Λ}y+�xd�[�wa����;`��7zI�aa���cgN-�N�zbo�͜}PQ��>���' S1Ca|���N����œ�u�k�vj�P���	%���J='���~�.F��žJxQ�$6���*��	ki�v_а���O�B�d��"��7�>�
`T�6h��Y���Y�;�4�|��VA�� L�;��҃�Gw���W��{(~% �����������	�Uai��`�_Q��=��Pw4�l�1FAO�eM����?y{?g�`������8�2�̜��WY�9/����9 ��/���N�׬S�����i���E~^|�6�oC�A6�x��p��^� *{0L��ߘ �6I`ؑ
��y�=s�L���� �0�y�M�^�~���K��aʴ�~ix��婡_l�o���
��9�w� ���?�C��~�E���*V��SUp�f"�,ùsk@��?,�����G���?�<X1���-	�T����o�U�\���Q�d|� ������n�k�k�E]��T[0i����^;��zL+۟�M�l�^���f��Aٞ�P��j�����pq�ĩ��l���p����+}�V���wi�{����s}��:��Q����ߠG/�q] Zm��:��T6�!���0#�5]Z�������4���Ms+���39��^� ��?7��8'�Bqo )��'�i��8����BJY�����[g�[�� %��N�e�@+A���=���*$�<-`P��A���2^(�tV���9�9)�����؅؍�l� � ��9�Ԥ�slU�B+� x�Z�~(�c]Ʀ	��J�@�d�%�q��P�������	Z���64!M�:�H�#�}�/��H��(�P��,���J	�l���AP~h�k�V ��m���c0B��6D!�G6BD�m��¾+�q"�7@�2�w�
�Ot\4�= u(��MǤ��+���Rf�U��� ���AETLײ��;hscyThoЅ�ݬ���!�B�o�BYZ��q�"6�{E���2.��j|B/� �_EyphSU���*<�+p>�5᡽��
����L����(�X��4a����zV��ڡߺT�E��{
k�I�R�5��E�\�����Et�h(��C>���J�l��q5*��Jdl76���
��Q�6��5Bl�M���q�݌~��.�����_A�1TQ-���	lNU����	�b����1����F5�Ə�ah�� 8��c�9^�3���<[}�����APHxa�a|q>� �<c�bL�x6��Cẕ ���
������Xw��?Ư�/ c- ��#�B�C;�2��J�k�$�y�Z�^��9�!�:e�G�9��
�Lh8�H�������eʑ�m�ǺA!�Ʊ=�5͒;�����b�������/�������*�|wFy�7/�3��݅�wD�NH!���k���!Įv =��I�w�!|��x����b����g���	/B��-��=��A�>����X/��vGlF=���y�?��	
���^H�hCx{bME���u�lImŹ��e[P��D�K���*V�e����-��Ԫ8)����V�	���o�{T��=��Sr��PN�ɚ׷D�NK;&�^��l�ir��<~�N���i�����j=~M3�}������zD��Z���S���5������gF�/�A~3�˱���4��-ʶ���t���m�f}"��Qr=p��9F���=|��@c���:���M���y�{��uv�(�F���G����4��f�#v�X�ì���3K��}����`��MΤ���N��mv{PX����!{P�vd�q����|f�v����<�ك����a��R�Y�)�]K�r�4��7�ң����x��ֳX��f��-�Vi���d��vZ;�מ�:ر�G�`a�����i�)Є�o�|c1�;�� �w���>��<��;�����J�{@`���cg���=��([|`+�_�(�^K�W���~Db-��#�Ȟ� ?� ��3{�� ����(؀z�E�3 K� ,E��CHB܋�l9
��0���\{�i��� ���g���ψ�p����Ay�wB�tʕx��b{�
����\8T��D�ۯ���5�R�)n��S ��?��#د���Z�S��U�9}�2�U5 ����c���U
���k8w�7o#��ހm=��#��u\�����~��y���q���J��[xo�7�}��R�yk���x9ԢLi�b����ZuƏ�����F�_��}�F�j�_��ƥ����b!�}iq߇ﬀ��p�n�W����k�J�(A�۸gc���X
���e����20�l��w6��k���*�u�S���*jW@���P۰�y�T}�U���jhZо��k���ȭ��7���͛�έPz�n4l���"�����Bu�F���)����U�B]c�Ƴh�8:V�54��o��
u��F�@��J�Ǹ��pƸ+A#Ҍ-���j\k%���5��ں��㧱� n6.��;�l!� �8bc�"��GPq}ߴ���3.�K���+�B�r��[�<�������5p���8�n~Ǯ��Xg����^<��q
���	����8(Ø<�1���H��>܆�Z��G���8:��&��T�~=�1|�vc���qy�o$V˯��7�xދ�;H~Ṗ�Z�-�;��Jʄ�9�x
��QA�l/�����_,�Qȟ���1�Ob|�8#��y�l�:�q
Ϫ���=(���<�݇L���h'���ُ�ss�z�}��C`!��[�_�K�Gd�f�������'�O���U䷥����k���\�z�X;����!�Aj�ĕ �>���Th���b�V���b��s���a�"�U��N̰:	�h�iV��p:gZ�saɘ�ua�u�d,��1�ʉf52���9��c�R
i��1�V��$�q�F�2Z��#f�~�GF�j�����ZF�bX��fY��+ai-�IJ�J'�ֈX�m�9N�v*�,G�h��k3>"�Ո���i�X���Q'��Q��$�4Z�ќN��i��C{(���p�>"o�7C�O8��m�p(��jE��j�p�bZ�{�5)N%�p}O���9���E����b�U�X+��u��8���bo�Y�c��i�G��!>�y��J�RH��"��sB;9ԃ~��
�WhEM|�$>@��bZ���o�㍶Y�!�y��cOJ'rc�~�?��:8��'��cT/F)���bw�ύ�V��	�҈��FOڟ�s���c<h_W�F?�ZO��wC�	:�%���g'���ȧ�y_	�ԉ�s֊=)J��+�`Tb��H<(���R����4�{�>��ϕ��2OJ��E�`�d��M�X���qZ�;���)���R�$������2��ϙQ�I1v$���9ƐN�NΝV�<��bZG�#�}��OR��?��\��M霼=}��ԅ�I��4oJ�����|�x���}�DN+rG_{Q,�Q����z{�>q�oF-A��މ^)��{a,1��'���͠N��+�{���a.�X�cR'���y�Ş�>�xN����E���t�_�[o��'�������{(�~.,����I�1.�)ڊ6R�؋�*��sGߐ��R����r�D�a���0���2�/澏s�Ğ���y+��y1��}��0/0��v`�^���-����s��*�Q�D'Ũ��F/�'��fH��S��½�I�A�0��Yj�4�Cru �\+eI��cΈI�1��)H>*���bH�"�QJ�&8y˵XC4�jg�#9��
��u�^��Ιe5��R��~`�!�����u�%9����C|#�0F�>�e�X��څ"5k&K�Hy�"���SI�/(N�D����	��8���X�=܆f2ƛ�,�Oj�_I��]0��C$U��;��e�k�,Ek�
���2�e5�S�W�{����B5 �Q��}hu�G����.iU��^��(|x��V ��/f�g[��=�?��(6�#�&[݋se���߽�f����(w����F�B�E��Ά�Itv_�Z�$(L��6PA�1�1)1��C@TrtP�!NHK�"��T�� fqMrq#��6_�{P�H~s����0���ʄ������9�;��P�C1r/��}����;^J����7R��Z߮(C"�P
�@�	�8���hF:^|{��*��(�X����M����ԭ�VK��������X}hhLPPPH@@l��6�L��!�_6���-�j��S�� �7�d��]���h��z�l�������
��u�d;� 9�0fD�Yiq8��q�	�rF�CNz�sޘ���1ɑ���c&��CL��;4)L
�����M���L	Ĺ��q�$㳒ms�$z��L�?:�#w��1wtb�܌8�f���0=0��������D��HT�e&��Q��D��u����=�(�=<F2>=Y�;*팀�a!��/F������=2棜���?82G���$��T���ϐ?�_t��A��ѐ=*�6��5,��匌�1(�=*�#ol�:wd,䌌���٩�1$����M9i�]���a̰(iㆄ�� � i���$l�ad8�Q���0\�BR����\s��>�"�d��>n��u� =d�L�;"���¨x��:@��;�x �t���>���F��f&b���aD0���Aj�FT�� HC{F���hOHP7��$>C��0(�i�&#Kk���jH��I�������	6%��$-�X ��׆̟^٘��~����H�m A�����Q>����)���/R�hW��`��(���(�G=�1�1�G$�b���C# ��Ã�0*���\����5}`�����z�9�'���q(3vX8/�����1?���a�0&5�	��(����C&���щ�ܴy��$��1�>���򲒱 7#�������`�7&9(?{@`~V�G^� C~V?�����X+�~�C�9.=}��4�'d����cG$�3�C�>�c�L��?6?gPx~v?U^f�l|F<֋H�O��zx+7#I���X�/q�Ǳ�A���3�$t3/C�&0�?���i�f��^k>��6+�_�����aG��5oG�_�s|�s2�&$c~�L����[ʘ��y뱵^KY~�>i	����i���e���#:,d�}3>�FtY������:B�o�1������k�!�?	;�C�h��k�5�#^sߺ�<I� oi-�O�e�c��G"c��Z��i�[���N�N脿�5�_K��0n�w���c�뎥�	�^��x�u>�ߒ�ܷ�ѶN�ֺ�;h^��g��?���5c;[�5��|GhM���Gt��Ѭײ�������?���\G�g:����d��y���<������G�M�f='�Y�l㷚�F~}sc�[�M`=~���en���e�����d�찮��	��	����N��.�ݻ���������{1O"�8�MQTLxy~"�(� 3ѭhf1 ,�0��B���4��b�l11��W ���_�&ҿ�v��~��'�����3�����D6-d6�$ܮ[�'l&��d��&����m��<��D���Ķu������.���ɫ}�1&�N�+ 9���*i�'����i3Lh���Ա?	����o�[K������"�.K���J�hj�?	�r��&�d�4�L�6z't�%�W���/���q�c�u�O#�`��v`��ռ�3 0��� �ZTREE  ����������������(                       �W
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �W
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     P   �Z�oTREE  ����������������                       "X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     Q   �51�OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             ��1TREE  ����������������                       ;X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     R   �.��OCHK    �%
     `       �     0   REFERENCE_LIST 6     dataset        dimension                          _
             F>             8u             w�TREE  ����������������(                       SX
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     S   oG�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �#K0     ��            ��4�TREE  ����������������                        {X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     T   �l-OCHK    e�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	     �~             ��             D��TREE  ����������������,                       �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               ap
     R             ��p(BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (�            }0            ��            ��            ��            Ŝ�            %�j�TREE  ����������������=                       �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F
     V                    �v                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �F
     W   Z�c�TREE  ����������������'                      Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     d   9o-�TREE  ����������������                       +Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     e   �VKCTREE  ����������������                       :Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     f   �n��OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ΁             �a
             �~             ��             7�             Y��TREE  ����������������!                       GY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F
     g                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �F
     h   �QlTREE  ����������������                      hY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F
     k   x�'OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             K4             �H             �S             M^             i             ɦ             .�m(TREE  ����������������+                       |Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   +�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F
     l   "���TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     n      �F
     o   <*\�TREE  ����������������+                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     q      �F
     r   @:�AOHDR $                                    �     l          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    ^�r�  ��5ZTREE  ����������������.                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     t      �F
     u   (C1OHDR $                                    `     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    }�m  ��             h�F*TREE  ����������������0                               Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    [U     �          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                                    s�  ��             y�             �,�'TREE  ����������������%                               <Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             J�	             ��             H��G           �f�OCHK    �o
     �       D        _FillValue  ?      @ 4 4�                      �    �֧��AzTREE  ����������������                               aZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    L�     l          +         �                   }                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �5d�           ��?kTREE  ����������������b                               zZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     �      �F
     �   O7�OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            [�            y�            �            ~            ��            �            8�COCHK    ��	     s       7    
    is_result                               �<�\             3�o�TREE  ����������������4                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   c     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �}�  �             ~             ��             ���ATREE  ����������������                               [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F
     �      �F
     �   :��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             (�             �             е             }0             �	            J�	            [�             ��             ��             y�             ��             �             ~             ��             �             �'�TREE  ����������������=                               ,[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ���;�       available_area     �       inheritance`R     �       names�\     �       carrier_ratios^g     �       lookup_loc_carriers�s     �       lookup_loc_techs>}     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outC�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       i[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �F
     �                    0:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F
     �   �1i�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ^g            T���           �7             C�aTREE  ����������������^                      y[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       Y       B162854::wood_supply::wood,B162854::wood_boiler_DHW::wood,B162854::wood_boiler_heat::wood              =       B162854::ASHP::cooling,B162854::demand_space_cooling::cooling   �       �       B162854::heat_storage::heat,B162854::DHDC_small_heat::heat,B162854::DHDC_medium_heat::heat,B162854::demand_space_heating::heat,B162854::ASHP::heat,B162854::wood_boiler_heat::heat,B162854::DHDC_large_heat::heat       �       !       B162854::SCFP::geothermal_storage       �       m       B162854::DHW_storage::DHW,B162854::wood_boiler_DHW::DHW,B162854::ASHP_DHW::DHW,B162854::demand_hot_water::DHW   �       �       B162854::PV::electricity,B162854::demand_electricity::electricity,B162854::ASHP_DHW::electricity,B162854::grid::electricity,B162854::battery::electricity,B162854::ASHP::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       !       B162854::SCFP::geothermal_storage       �              B162854::DHW_storage::DHW       �       (       B162854::demand_electricity::electricity�       &       B162854::demand_space_cooling::cooling          OHDRy                                     +       `B                         �T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `B        �h��OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             dlH           �7             `R             ��TREE  ����������������f                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `B     ?                    ._                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `B     @   ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �	            �7             `R             �\             Q7�TREE  ����������������v                      =\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Qi                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `B     t      `B     u   PT�9TREE  ����������������                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       `B     v                    u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `B     w   BTREE  ����������������/                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `B     �                    U                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              `B     �   ��cOCHK    �.
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >}             q&Z�TREE  ����������������Z                      ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162854::battery::electricity          #       B162854::demand_space_heating::heat                   B162854::wood_supply::wood                    B162854::heat_storage::heat                   B162854::grid::electricity                    B162854::DHDC_large_heat::heat                B162854::DHDC_medium_heat::heat               B162854::demand_hot_water::DHW  	              B162854::PV::electricity
              B162854::DHDC_small_heat::heat                               ��	                   ��	                   x;                                                                                                                                                                                                       B162854::wood_boiler_DHW::DHW                 B162854::wood_boiler_heat::heat               B162854::ASHP_DHW::DHW                                                !               "               #               $              B162854::ASHP_DHW::electricity  %              B162854::wood_boiler_heat::wood &              B162854::wood_boiler_DHW::wood  '               (              (B     )               *              B162854::ASHP::electricity      +               ,              (B     -               .              B162854::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7       *       B162854::ASHP::heat,B162854::ASHP::cooling      8               9               :              B162854::ASHP::electricity      ;               <              7M     =               >              B162854::PV::electricity?               @              �h     A               B              B162854::PV,B162854::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         ę                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �XM�OCHK    @
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��?+TREE  ����������������E                              []
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   ��/�OCHK             L        DIMENSION_LIST                              ��     <   �`��           ��             I��oTREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    j�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   M�6KOCHK    D
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             %�?TREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   ��^�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^g             ��             ��             ��eIOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             C�             ��            ���XTREE  ����������������                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         >'iBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   L���TREE  ����������������                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   ���TREE  ����������������                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           