�HDF

         ����������     0       �*��OHDR�"     �       ��      �     @     
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
  B162426:
    available_area: 109.46848561353599
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
          resource: df=supply_PV:B162426
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
          resource: df=supply_SCFP:B162426
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
          resource: df=demand_el:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162426
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
  - B162426
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
  - B162426::wood
  - B162426::heat
  - B162426::geothermal_storage
  - B162426::cooling
  - B162426::DHW
  - B162426::electricity
  loc_tech_carriers_con:
  - B162426::ASHP_DHW::electricity
  - B162426::wood_boiler_heat::wood
  - B162426::battery::electricity
  - B162426::heat_storage::heat
  - B162426::wood_boiler_DHW::wood
  - B162426::demand_hot_water::DHW
  - B162426::demand_space_heating::heat
  - B162426::DHW_storage::DHW
  - B162426::demand_electricity::electricity
  - B162426::ASHP::electricity
  - B162426::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162426::wood_boiler_DHW::DHW
  - B162426::ASHP::cooling
  - B162426::ASHP_DHW::DHW
  - B162426::ASHP::heat
  - B162426::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162426::ASHP::heat
  - B162426::ASHP::electricity
  - B162426::ASHP::cooling
  loc_tech_carriers_demand:
  - B162426::demand_electricity::electricity
  - B162426::demand_space_cooling::cooling
  - B162426::demand_hot_water::DHW
  - B162426::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162426::PV::electricity
  loc_tech_carriers_prod:
  - B162426::battery::electricity
  - B162426::DHDC_medium_heat::heat
  - B162426::heat_storage::heat
  - B162426::SCFP::geothermal_storage
  - B162426::wood_boiler_DHW::DHW
  - B162426::ASHP::cooling
  - B162426::DHW_storage::DHW
  - B162426::PV::electricity
  - B162426::ASHP_DHW::DHW
  - B162426::wood_supply::wood
  - B162426::grid::electricity
  - B162426::ASHP::heat
  - B162426::DHDC_small_heat::heat
  - B162426::wood_boiler_heat::heat
  - B162426::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162426::DHDC_medium_heat::heat
  - B162426::SCFP::geothermal_storage
  - B162426::PV::electricity
  - B162426::wood_supply::wood
  - B162426::grid::electricity
  - B162426::DHDC_small_heat::heat
  - B162426::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162426::DHDC_medium_heat::heat
  - B162426::SCFP::geothermal_storage
  - B162426::wood_boiler_DHW::DHW
  - B162426::ASHP::cooling
  - B162426::PV::electricity
  - B162426::ASHP_DHW::DHW
  - B162426::wood_supply::wood
  - B162426::grid::electricity
  - B162426::ASHP::heat
  - B162426::DHDC_small_heat::heat
  - B162426::wood_boiler_heat::heat
  - B162426::DHDC_large_heat::heat
  loc_techs:
  - B162426::demand_hot_water
  - B162426::DHDC_small_heat
  - B162426::ASHP
  - B162426::demand_space_cooling
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::wood_supply
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::DHW_storage
  - B162426::grid
  - B162426::SCFP
  - B162426::demand_electricity
  - B162426::demand_space_heating
  - B162426::wood_boiler_DHW
  - B162426::battery
  - B162426::heat_storage
  loc_techs_area:
  - B162426::SCFP
  - B162426::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162426::ASHP
  loc_techs_cost:
  - B162426::DHW_storage
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::wood_supply
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_costs_export:
  - B162426::PV
  loc_techs_demand:
  - B162426::demand_electricity
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_space_heating
  loc_techs_export:
  - B162426::PV
  loc_techs_finite_resource:
  - B162426::demand_hot_water
  - B162426::SCFP
  - B162426::demand_electricity
  - B162426::demand_space_cooling
  - B162426::demand_space_heating
  - B162426::PV
  loc_techs_finite_resource_demand:
  - B162426::demand_electricity
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162426::SCFP
  - B162426::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162426::DHW_storage
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162426::DHW_storage
  - B162426::demand_hot_water
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::grid
  - B162426::demand_electricity
  - B162426::demand_space_heating
  - B162426::demand_space_cooling
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_non_transmission:
  - B162426::DHW_storage
  - B162426::demand_hot_water
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::grid
  - B162426::demand_electricity
  - B162426::demand_space_heating
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::demand_space_cooling
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::wood_supply
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_om_cost:
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  - B162426::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162426::DHDC_medium_heat
  - B162426::DHDC_small_heat
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
  loc_techs_store:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
  loc_techs_supply:
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  loc_techs_supply_all:
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  - B162426::PV
  loc_techs_supply_conversion_all:
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::wood_supply
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162426::wood
  - B162426::heat
  - B162426::geothermal_storage
  - B162426::cooling
  - B162426::DHW
  - B162426::electricity
  loc_techs_balance_supply_constraint:
  - B162426::SCFP
  - B162426::PV
  loc_techs_balance_demand_constraint:
  - B162426::demand_electricity
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
  loc_techs_storage_initial_constraint:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162426::DHW_storage
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::wood_supply
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_cost_investment_constraint:
  - B162426::DHW_storage
  - B162426::DHDC_small_heat
  - B162426::SCFP
  - B162426::ASHP
  - B162426::wood_boiler_DHW
  - B162426::PV
  - B162426::DHDC_medium_heat
  - B162426::battery
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::heat_storage
  loc_techs_cost_var_constraint:
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_large_heat
  - B162426::PV
  loc_carriers_update_system_balance_constraint:
  - B162426::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162426::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162426::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162426::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162426::SCFP
  - B162426::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162426::SCFP
  - B162426::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162426
  loc_techs_energy_capacity_constraint:
  - B162426::demand_hot_water
  - B162426::demand_space_cooling
  - B162426::PV
  - B162426::wood_supply
  - B162426::DHW_storage
  - B162426::grid
  - B162426::SCFP
  - B162426::demand_electricity
  - B162426::demand_space_heating
  - B162426::battery
  - B162426::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162426::battery::electricity
  - B162426::DHDC_medium_heat::heat
  - B162426::heat_storage::heat
  - B162426::SCFP::geothermal_storage
  - B162426::wood_boiler_DHW::DHW
  - B162426::DHW_storage::DHW
  - B162426::PV::electricity
  - B162426::ASHP_DHW::DHW
  - B162426::wood_supply::wood
  - B162426::grid::electricity
  - B162426::DHDC_small_heat::heat
  - B162426::wood_boiler_heat::heat
  - B162426::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162426::battery::electricity
  - B162426::heat_storage::heat
  - B162426::demand_hot_water::DHW
  - B162426::demand_space_heating::heat
  - B162426::DHW_storage::DHW
  - B162426::demand_electricity::electricity
  - B162426::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162426::DHW_storage
  - B162426::battery
  - B162426::heat_storage
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
  - B162426::DHDC_medium_heat
  - B162426::DHDC_small_heat
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162426::DHDC_medium_heat
  - B162426::DHDC_small_heat
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162426::DHDC_medium_heat
  - B162426::DHDC_small_heat
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162426::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162426::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   m�:,OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         PB      +[#�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162426:
      available_area: 109.46848561353599
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162426::coolingL              B162426::DHW    M              B162426::electricity    N              B162426::geothermal_storage     O              B162426::heat   P              B162426::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162426::demand_space_heating::heat     ^              B162426::DHW_storage::DHW       _       (       B162426::demand_electricity::electricity`              B162426::ASHP::electricity      a       &       B162426::demand_space_cooling::cooling  b              B162426::heat_storage::heat     c              B162426::wood_boiler_DHW::wood  d              B162426::demand_hot_water::DHW  e              B162426::battery::electricity   f              B162426::wood_boiler_heat::wood g              B162426::ASHP_DHW::electricity  h               i               j              B162426::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162426::ASHP_DHW::DHW  |              B162426::wood_supply::wood      }              B162426::grid::electricity      ~              B162426::ASHP::heat                   B162426::DHDC_small_heat::heat  �              B162426::wood_boiler_heat::heat �              B162426::DHDC_large_heat::heat  �              B162426::wood_boiler_DHW::DHW   �              B162426::ASHP::cooling  �              B162426::DHW_storage::DHW       �              B162426::PV::electricity�              B162426::heat_storage::heat     �       !       B162426::SCFP::geothermal_storage       �              B162426::DHDC_medium_heat::heat �              B162426::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162426::DHDC_large_heat�              B162426::DHW_storage    �              B162426::grid           OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          F     g       g       b֞WBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ����OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �*           +        _Netcdf4Dimid                gw�OHDR`                                     *       T�     C       �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  [7OHDRP                                     *       T�     P       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ;�j�OHDR1                                     *       T�     S       *
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Z�OCHK    g
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint IZ��OCHK    �
     @       +        _Netcdf4Dimid                � �� h   ���OHDRt                                     *       T�     }       7
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��w�OHDRu                                     *       T�     �       #T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �	��OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�-�OHDR?                                     *       �
            #
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   }f;OHDR1                                     *       �
            t
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iw}OHDR1                                     *       �
     ,       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��LOHDR1                                     *       �
     3       D
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��QOHDRG                                     *       �
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �2,OHDRF                                     *       �
     =       

     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��[OHDR1                                     *       �
     B       [
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���8OHDR                                     *       �
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �sf  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     ۊ     !y
     Y�      ��G                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �>
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���'OCHK    �>
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �"tOHDR                                     *       �.
     %       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ُA(    OCHK    �
     Q       /        NAME          loc_techs_conversion   0P�OHDR;                                     *       �
     L       (
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   h>܌OHDR<                                     *       �
     U       y
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   9F�OHDR<                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   9SٌOHDR@                                     *       �
     u       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       �
     �       l
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��6OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���=OHDR1                                     *       �
     �       
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �
eOHDR1                                     *       �.
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��j�OHDR1                                     *       �.
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �;��OCHK    W?
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���)OCHK   ̄     �       4        NAME          loc_techs_finite_resource   &$gs���OHDRd                                     *       �.
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       �.
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �F�w    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #��
     #�Q     #��     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �.
     8       �G
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   K<��OHDRC                                     *       �.
     A       �?
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��]OHDR;                                     *       �.
     F       (@
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �u^�OHDR=                                     *       �.
     c       y@
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   b�V�OHDR;                                     *       �.
     �       �@
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��XOHDRE                                     *       �J
            A
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   3Vb>OHDR1                                     *       �J
     
       lA
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �J
            �A
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Zq�`OHDRH                                     *       �J
            4B
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint    �zOHDR1                                     *       �J
            �B
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���~OHDRC                                     *       �J
     $       �B
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   M��OHDR3                                     *       �J
     +       ;C
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ш�6OHDR7                                     *       �J
     :       �C
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F��OHDR1                                     *       �J
     I       �C
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���oOHDR1                                     *       �J
     `       =D
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��qOHDRH                                     *       �J
     o       �D
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��OHDR'                                     *       �J
     r       	E
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �B�OHDR1                                     *       �J
     u       ZE
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ښ��OHDR,                                     *       �J
     x       �E
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �|�OHDR3                                     *       �J
     �       F
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OCHK    w^
     0       +        _Netcdf4Dimid             B   �3OHDR`                                     *       �J
     �       �^
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��<OCHK    �p
     �       +        _Netcdf4Dimid             F   hL�TOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �J
     �       �^
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   'wH@OHDRa                                     *       w`
     ,       wp
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �|�OHDR/    
       
                          *       w`
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��4            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ԋ���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_pluskF
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost?�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        C
��R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiersl 
     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�
     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           V�Ӧ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �^ �n�@     solution_time  ?      @ 4 4�                35	ސ!@     time_finished          2023-12-10 23:51:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e      $     b      $     c      $     d   #   $     ]      $     ^   (   $     _      $     `   &   $     a      $     j      $     �      $     �      $     �   !   $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   ی     �       +        _Netcdf4Dimid                  PxJ�OCHK   M:     �      +        _Netcdf4Dimid                  [R�fOCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   t�`OCHK   {?     �       +        _Netcdf4Dimid                  �mNOCHK  	 x�     �       +        _Netcdf4Dimid                  ��σGCOL                        B162426::SCFP                 B162426::demand_electricity                   B162426::demand_space_heating                 B162426::wood_boiler_DHW              B162426::battery              B162426::heat_storage                 B162426::DHDC_medium_heat                     B162426::wood_supply    	              B162426::ASHP_DHW       
              B162426::wood_boiler_heat                     B162426::demand_space_cooling                 B162426::PV                   B162426::ASHP                 B162426::DHDC_small_heat              B162426::demand_hot_water                                                                  B162426::PV                   B162426::SCFP                                                                                            B162426::demand_hot_water                     B162426::demand_space_heating                 B162426::demand_space_cooling                 B162426::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162426::DHDC_medium_heat       .              B162426::battery/              B162426::wood_supply    0              B162426::ASHP_DHW       1              B162426::wood_boiler_heat       2              B162426::DHDC_large_heat3              B162426::heat_storage   4              B162426::ASHP   5              B162426::wood_boiler_DHW6              B162426::PV     7              B162426::DHDC_small_heat8              B162426::SCFP   9              B162426::grid   :              B162426::DHW_storage    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162426::DHDC_medium_heat       I              B162426::batteryJ              B162426::ASHP_DHW       K              B162426::wood_boiler_heat       L              B162426::DHDC_large_heatM              B162426::heat_storage   N              B162426::ASHP   O              B162426::wood_boiler_DHWP              B162426::PV     Q              B162426::SCFP   R              B162426::DHDC_small_heatS              B162426::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162426::DHDC_medium_heat       b              B162426::batteryc              B162426::ASHP_DHW       d              B162426::wood_boiler_heat       e              B162426::DHDC_large_heatf              B162426::heat_storage   g              B162426::ASHP   h              B162426::wood_boiler_DHWi              B162426::PV     j              B162426::SCFP   k              B162426::DHDC_small_heatl              B162426::DHW_storage    m               n               o               p               q               r               s               t              B162426::wood_supply    u              B162426::DHDC_large_heatv              B162426::PV     w              B162426::DHDC_small_heatx              B162426::grid   y              B162426::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162426::wood_boiler_heat       �              B162426::wood_boiler_DHW�              B162426::DHDC_large_heat�              B162426::ASHP   �              B162426::ASHP_DHW       �              B162426::DHDC_small_heat�              B162426::DHDC_medium_heat       �               �               �               �               �              B162426::heat_storage   �              B162426::battery�              B162426::DHW_storage    �              �     OCHK    
�     �       +        _Netcdf4Dimid             	     oc&OCHK    2�     �       +        _Netcdf4Dimid             
     �"w�OCHK    �     �       +        _Netcdf4Dimid                  ��AOCHK  	 ^     �       4        NAME          loc_techs_investment_cost   v�z�OCHK   F�
     �       +        _Netcdf4Dimid                  Ϥj)OCHK    ��     �       +        _Netcdf4Dimid                  �\oOCHK   ��     �       +        _Netcdf4Dimid                  f��OCHK   C�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  `��OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    g?
            l     0   REFERENCE_LIST 6     dataset        dimension                         KY             <&�TOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                �;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �IQ3OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]@             S�5`OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �ט�OCHK    �{           +        _Netcdf4Dimid                ~��� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162426::coolingK              B162426::DHW    L              B162426::electricity    M              B162426::geothermal_storage     N              B162426::heat   O              B162426::wood   P               Q               R              B162426::electricity    S               T               U               V               W               X               Y               Z               [              B162426::DHW_storage::DHW       \       (       B162426::demand_electricity::electricity]       &       B162426::demand_space_cooling::cooling  ^              B162426::demand_hot_water::DHW  _       #       B162426::demand_space_heating::heat     `              B162426::heat_storage::heat     a              B162426::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162426::ASHP_DHW::DHW  q              B162426::wood_supply::wood      r              B162426::grid::electricity      s              B162426::DHDC_small_heat::heat  t              B162426::wood_boiler_heat::heat u              B162426::DHDC_large_heat::heat  v              B162426::wood_boiler_DHW::DHW   w              B162426::DHW_storage::DHW       x              B162426::PV::electricityy              B162426::heat_storage::heat     z       !       B162426::SCFP::geothermal_storage       {              B162426::DHDC_medium_heat::heat |              B162426::battery::electricity   }               ~                              �               �               �               �              B162426::ASHP::heat     �              B162426::wood_boiler_heat::heat �              B162426::ASHP_DHW::DHW  �              B162426::ASHP::cooling  �              B162426::wood_boiler_DHW::DHW   �               �               �               �               �              B162426::ASHP::cooling  �              B162426::ASHP::electricity      �              B162426::ASHP::heat     �               �               �               �               �               �              B162426::demand_hot_water::DHW  �       #       B162426::demand_space_heating::heat     �       &       B162426::demand_space_cooling::cooling  �       (       B162426::demand_electricity::electricity        x^�ΰ&���U@�����3�x,C�HD.њ��/ÿ�̯@"gX��f��q�����$"��N���a6�5� A���Ţ[^2�sc`hQ��3y52�g0�g������L~{{{{ �ށ  �$�FHDB ��        ���]X       carrier_prodj�     Y       carrier_con     [       resource_areaĠ     \       storage_cap!�     ]       storage�     ^       carrier_export     _       cost_varw�     `       cost_investmentܿ     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs`=     d       system_balance]@     e       required_resourceBC     f       capacity_factorݍ     g       systemwide_capacity_factor�        TREE  ����������������X|                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �B     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��~OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      Ƕ/           B4�x^�}X�e��oi���hB$B$DĈ���		�qj"�	�&����D��%$BBDDDD�e��&""BDBD�eى���	���{�!�l?��m����u�s����37��5�]�q@�- ��>�2W.�J7�*������̀�W/ �^\��X�g7p����1bm랹*��8G�S\�`��@�B�ͪ��<9"��ϛ��� �2 �,ǿ����|�����ۀȵ�?�]v0ﾫ<7^8����l��_��~xh� n�ǁ��`b<��H(��	�z�^��B�����"�����������{I�[����e@��'a��/RJ���(�yB-�-є&e�E�A2q�{���~�=B��)}���ϔ���-@6�#�4&���ls�l�a���axi�R%��{M�MD�fW�hR����IV�#*!*��c���#g�M����g�-�>'����������%��6Y���'�g�D>D{���	�j���hM���z����(]C�,�%H��h�3Ҙ��ȉ��Q���?R�1�y`s�A� Q*�E�@4�ܜ��9Hy���|�cZw�T�uy����	�>��i+Mc�Fr����Isy�x�x��uL�(h�6��@�W��d����6�ڥ��E�TP�x��qU��5oD�ݶ�d��x�^�y�%}%�	h/�^ Mri��\q��t��q�r����F�Ȟ�����Lu�?v�m3�m��t�N���O��� z��bC`�-��i��B�>�n���E@��"Z�K��o�s�Å���οrg���4�ƕ����@!�u�6 �2m%�7k�/�&��%8S���d-��}L�dk(��#���a�#|�чtʱ�e?3$6垙0���}�6�-��B-��B-��B-��B-����ֹZh��Z�'��t�]ǝ= ���������C�0���G/�o{C���G/v.���,|�VQ������.^}N��ԗ��p`�R'*�"�����G��HX�R��E���9B�����5�ˇ6�ݝn^��β���	����\�2�����v�ɝ��K�Nk�WW�/i_�w#�BB*;�/:k�-i��k�NBw��>2Z۬\��`�"L��m;�n�D6?���d���w���1Y>�rS��:1�E��ˀs�h�:�㷬�.���~�����i�lE�nRQ��xUfp��*��=�a��DH?�镃C��w�~�=��[��6@c��S�'�2ѹ�T�>J|�Tvc|{��j>�~ۖ4�;�եW�ꃲ��xD�^�Ny�ly�#�aG���=�xx���y�]$�n^�m!8~
���UX�3Ly.���e+�7��Do�m�_����J����C�&�W/����B-��B-~S��8
'B8�nb�p���4�e���L�Έ�g�'�3�i�ռ�����<����eω4m�y糔��FOc�>3��𱲚4���g<��g�g�\y�|���mVY���c�f���W]�S_EjY2�<N'O)��~6i�-D�S�Gr����?		#Ɵ��O���O�&e���Tv���hNWu]ёh��t{J#����#�2����"��=7^�d���CB]t��[��~��!�H�ǈ�J"	�lC�,<|^8GT�ƓR&��-������3a�O���p��3�4�k�D7RP�2<�qn\x��'�+�C��]�L�猜�v�T�l<CU�:&��9m����6V7�β�i�Y~�ȇ�{��/�3��}Cĭ���U\�Y/�o~�����e<��ݵhF�,����6�y�ڝ�Ka�>f���~P�ϖAģ�����?ۣ�2듥l��앙>�#\�N�.�k��5|�q�y��0vH]՝��✘�a�&�)���сH��sV=;KY�3�{�:��O��L3}��A}j�0sN��*�Λ���[�Ӹ+m�n�F\8�w����[+M�BO^u����/���>���pAY��ǻ����-�q���w���hw�6y��l��<��7��ّ�w<j_����S�?)�Tɗ
�z��
��E����G�����]\�~�CUS�w�U���f,~��������-���pz��T�F��p�W{���E�f�����|���(>�Boʥ��oR�v�<�F��������K����}Lt�|�3���1�e��N8*�g�]�y?��9F���3Ѷo�g~�M��waP�Ť��o����:��s��sL>�O�ɢ�u/<|H���V�����ۍ_��o��-��O����~�[6u>�׫��~L��/�د3~#�ӳ2L�'�_y��Wy�)�ȿey���_8��S�.Z�ei�9\��������芕���<.8��C��]q%s�l��䛜�dd��gU׷�V��O�ս�i�-��O��U���ݘ�����v;�����~wW��p���.K�ڹ|�����Y��b�h�y��}�MM�~s`��'w����9��rޫW���`UX��/g;)t#,uIL�[�A�ނ���w_�?q�.%6�Z���Ԧ�]�D�A)o�t��-l{z]��cv���ʫ����^t�~�����o7����tC�o]������~�Z�ᛗM��_�E�����R]}֩�K��V��06�z���	�>�,-�ʋ��B��;u߅�3?޹��K��r,a��n��������ߒ�_��T��������U�/�$�ʇW�޷5���xm�u�?~�w��e����un�r��q��eݎ�_�o��罺���,���:��F��Ʈ`����	x4���7���Y���C�JL$�K�--��ڤ���pr���
����W�ڋ^�����>|���׹�9Ԫ<p�����^��:�=�#���?�y��.����~Z�.g��]�K�u����M�z��R�����r�B���z����4�Y�7��@�(2����[�޽ذJ�90�P�Ʊf����/�u��o����[G�]2����Eo��V�b�ꌓ��Q_��9iG��g.ƛ�}V��k���2��fc���?����Mo-
X���e�^�w��U�����_�9ںH�x���]�v�Hm�6�a�ⴿ�;*�,�'����#�9h~�����;��/^�Z����-����W��ܹˡ'�/q��Ai�%��/�_���u�;�zo����1��� �������ه��u�B��=/�-U}z�l����^��7Y/(_��u�(�����ڟ�=uˉ�x��gk퍃*n�U���͗_�/���F�T��t�����q�:��C�w.k���r[u��%]�V~S�qU�Å�������M����ut�p9���a�?�.GUz�:�m�*ͩM_�0�ܢl�ƩKF�/�]��H�ط���xk���r8~Qj�n����Q�ݱ�\��t����6N�jκ-��u���R���u��^��� �SQ�l;����ցs H�y���V����{3-���������V"}p~]�'�'/Jߦ,�[��������/�=� ����z#;��_�E�9t���3��n����~��xU��ˉ�� ��͆n^s �3��k�b�>u��!�?N�mM��d3�WP���@���ã�1�p>z��M�>�7�|�f��!�Vg�� 0�+p�WT}K�)�1�NdN$ UI_=Sp��H�7)������Q�8�i���7��"��	�}��S�|���_�o��'��`�����Vh��ί�9�+`���5y�i�������|Fg���]4���{c�G��[1�j����C3�18�����E�no���k�}wQF��h��[(e�X�C�78������+� :���������2�}p�k��������mXKgײ1c����0����~p�/�핏��s��Z���:�|�cP�egLH�{�Wt�F�Y�\����B/�c����yt���y�W�C�qvS�bk�7�0�TT�����a�����~n[�,|��ׯl�Z�nۍeQ�O�{%����|5�:Om�!��K�-B��B7�y�b���ދ��Ə������и����H��/��\vC���F�����\Wta�o�����b�㝃��w�y���P޾�W%gM��>�|նo���kgF�uA�Ϯ�<�{Y�`�u�.�I\�����ӗ�k���X�5������o)�0Q����������g��;y
�%z����z(Bv����Y]z'>}���5f0��-Z�x~���6���/����]�J�7�<�u�GV�ݏ��ނ�/K��-P�e ��nش����#�z �]��O��[\Yz�O��u�n��)�����K�jΏo��$�[`78�0��W��/#!I݃��'������]�5������w�K�t������m45E�ͧEp\^���8�g=|��j�h��J�^��e����8L;D���r�j��m��cy	ܻ�M�A<��C��y�N��AO~����A�jŎ��~�������]XٽQ]J������0��9��h�<�k�e�~V���_z���\\�ǉ��nK��e{�|�؝]�bQR�@y^�*:�`��nt��BJ~4�����)�{+?��%{�٥�?���Ƀ����FN�ֹd"w���G?o޺W
�*c(>���5w\��+��^ui��8iT�7n�<�ye�����^�o_�g�5�O��<L2�X�f�ߖ����^��O�J+��=�l��Îg������]�!�12��l8�!��:\z� �8���;��RS��c�.�����k���]z��t�=�L�~���S+�2�����tQ�	�>���_}��us^
����}��B-����"��{d�Zh��Zh��Zh���P��c s㺭��4�|'Wv�v����3��BM�������pd��S�E�"_��sj���Y���k  V,���6B����@���<��x�c�%�3�	8~����s�{� �x�P�N�{'��0]p�G�ൖ˛}������ru�� �M��^zH����ǀ ?�� 50�ޑ U���ԗ%���tL �ӠZ蹭�4��� H��˯�)T7��EJi\�r�����]����G2� �$�^��%=�� F�+Dߓ��YAӓ]ѨF�X����Jؽ��O�h���>�����pa�֭��i��-g��?!H���r���eW(� &����̵��;��ʟդ,��l��� ]���l�G��1����?���)�`_��pl?��&d/�}؝�!p�T�]�+cwXA��/@�u����=�~p��k8;2{<L��(d�$Z3`��,^+���DwU��s'v����W�2�1���H_��Ï�� f�bZ/�K���� ���I�nZ7������c��Z23���4C46I��4�+�-�y�?:Ŀx�΁��4$Z�M$����h�L@��(#�Ȯ*�ߩ�����Z
\�}�<�E�AZ������6������k2�=�6���$��x�l��Ʊ�������H�����;Ik�lt����n�>�$ג��]���5p3���� u��T���I�b2鶄��K2Fh�VfU��Yq�l��U��o{�x�d���<Ae�ʟ���2̔�u�bu~�a:C�'�� �0��ç4�{h=�:�����ЏL���+��ڏZh��Zh��Zh��Zh���
�ͭ���~/0�[�ſ����J-��/�P�B��0T�9��-=}���s��u1 �c���1�����l�Tl�Ma��~�E'�<�\7$,�u�2)�C��B�q%�U�E��m�2Fque2��@��ؕ���W�VW$4��{�<LM<�!��	�v�p�(��8���D�B&�ѵT��a�ٹ�P���փk�D�i�Ĵ�j<_��P����I�~�m�'��ߞ_ӦrL���9:�Ժ;�D'N�s�Y�(�i�f���$�:DVG�Oa��<&�n���@�(�21�l�N�4v�"9�H'P?�\��g��� ��E%���P�O�D�϶$�sf��u^,|+�[�^�b������8�Yݺ&޷j G7�<�z�]��,�#�ޫtrM5����
V(���C�3Z|P�5	}�s��bG��ԩ��f'f�J�ٚj�r�K��g�y��8���B-��B����W���K��S��+s���[w�?�~�6�g��'���>������_��CM�O�I�NS�$:CEtVC�_WC32���g��_���������NM:խ����ʔb1�������W����tu'��G#��Om��m��Y;{�Qy�2���פ�?�<s���DL'��Ig�lg<ˉU�#���P�'�65iꘞ3yG��������cs���=��n;�IW�k�+D�h��\����ژ=ϳ˿_�������;3f��C����❛�G��䫏�Y�lYg���s�,�9�f��wϯѯ�7Vc[�*I਷<�=Q��7�~�HW��6���&��_��U�ǌ'��=�������l.hi��tp�<���_`������8>�&ב�ܮ�-������C[�حBϡ����|+�3:�D����x��grZ��l�7�O�<?Y5Tl/7Q�/Wu����u�u�Z����)V>9���a#�!h\�`�p�HW��jB/:i��>��D�I�v��hJq�cu��]i���h��kq�Q�0��qι0���g`{���v)�V�[���H:��R��)/|2�(�#�a��J��sWW����T�mq�\�s�x�q^�xNs���U��%-�=�Q�Ғ\]�Ny~��u]C�V�eϕ�7��5��vt9ܞ�s4�sE�H�5�m�i]���M��w��'�(�I�ݬqƿ��˵J4��U_���'u4j̎oM�t���2��������-=�\O<Ub�M�4n�,���8��u�4u���&Q��KG��bx�7�ڄe5�ՌV��~��ѱjuSE�b���~�����h�T��v���hS��=OY`��q����2�*/�$~x�\"+�~8y���̩��*���JL������;����s�?�mv۞�%�C���'3T.ؙ̒I��'Eu��m>�|�Q#�Mk�2�&�T9�,��ʔ����S"+^����dhW&V:���œ����qw�f�aZ��|�)+t�u44雱��BJ=���Sa��7/�#�j�_7�0F&*�&'�t����6W��uZ�J�=�'�3�Ղx�Aa�K��D�Uk�0���6o)s��H��w��l�K�J�Ѩ��f'�=���(��ў�qG�VC��q~H_�
��A)!�����z�]�=�i���������=�с�I'y[��>�p��9�hԦ��qZ[�sc�ydiJ��F?p@R�/i���P�����Ҡ��榴��
y�A[��@��+��t���3n0
�w��-�We�6����M��lj���V����o���(�.
�+t)-vri��Hj��~�h�����[�Ê:�-|m\�#��=���]]J�=����m;{�3��&M2��Ct]=��=}�E_�e��5@*���P$�?5mg�6��"2���R�*�5ͻ5F�!�1��v��i��]6	�i91RW��$�n�����a�g�ۿ�m�{��4�4 (�`8-���8՟��|��?��q��U��s�H�����׍��}���`����}�L��������eHvw_����P���S�NS�C���]�y�������+kۄw�է��=)O�Htwo�����L��+?4�-ؽuRU���m���E?8��,;X�T�PNsM���J~��_~?�G�%�ݤ��pWu�X�w�����O!�qȏ�-�Ql�|J��i�Y�`��u�U�S i�?�,��3��������	U�����r�:#�TUu�%����qioȲ��̡"�c�ǜ6��{E	Q��J-��ȅ��G-���`��4!��⓲`Q�a���
���	�x�'�O��o|����(���I��/�`#x��<�I�x�g�^�x���f����b�2?��fx(s�0\�6�L4}�<�;G}L0£gq"�f��:x�9ؑ���w�G�{���V0簉��%��p�p�j��σ(�G]� �ԗ��m�x�uDO��;�	��k�2:��=h���s?X�;�O%R�3�&�_܈&?�Us�s��Ț(�},.�bp�`���[,��l��V��f��܊Yxan�?�+�b�2�0{,V'�k�g�|6��-��1���A8=���Vϭ�A?�پe�:�\��R��X�Z��5p{��1f36� �����\�B8a�qe���H�Hd��чڣ� '�?v~�t\t�K�g���]KWҹ�b���?ڊh��mN��l]=ETH��14���_�<����	���et<�M��wt~>@�����&�֋q��yt�n���ֈ�vU�#N���֙fCY�m9)�����x����a�~Oo䎆.��X�\d��5 mA�g��~F��������J��:uO׋,�[��œ�����yʑ�8�qW��>Zn���D�/��#a q0꩹;.�ä̞���9���;�w�M�w��e��&�7�����J��d���0�F�D܋��j�6\��k�o�n�8�d␞�
Ǭ��Ą@g�X�������M�S<=ۆ��x��!�N���R[�R��$d�B��;1�^2k"[��uŕ�h6�lt��D��U��o��S���M���bg��D�����^��,��1�` �JWLf#�8��-�D��/���!k.�S5��	=�l�ML�%�X���b�L��n�ZRr��l�TX�� �=N���g�(=J��֙�s�����7�Jn^fF���p�)z�p
�AL�i��jgk���{�0���I�E�Q,@����Zh�������8���i=4e� ��EeoiDR~�u��P}j���M/cѭH��å����,���CJ0��E_(������$JK�|�?*�����C)&��ah��Ԙ	��,$N��u�I��^�+�A�@
��p3��t�8"|x�'�6鎘V���Y[榛��*�����`m�1�WP ��yU�� �v,O��T�M�E����ٝ���V�uܒ��iݸq٠�~A�A{֨s��n�C���pg�es�g�HPuSƩ^c�0k~�s�iܲ��8EX�K��g|���e|�a.,*�QP����	��� Cwet�u��<�܍.�j�e2���S+V'f�M�)�&��8�+����O�q	1�	��5;Zh��Z�_�'�ZaAm��]&���{�Q-��B��#ؗ%Zh��Z�_Ļ%�y}��2�}]�:�&J��rM�U:;����}.�X~��P���U�v�:����9F�m>��\���a�׾��G��1���#5O����~`����.��Of�\��G�o�G��������~�g���#Oq�g$�I`σ��[��#��&�����m���a�?�0V���{L�+�R^�j�`/�FHǷ�[��L��/�:�+Hf���l�b|Z �m����~L����y"�g��>�M
�SQ�����R�)Ͼ���9`_E��>��{X�V���ޅ������Jc���4E)���~�zg(=�bwʳ��p?�]�W������<{�be�_[ԛ��5<s��;���ԁd���˙�'��/��}#�:������?�s�Q?��W0���g�/��%�k����	�g?�8��]��(ew�U����	v��ك���dF!�of�e���bs�	n��>c���������W��;�3�;��V}L�I��٦т�=���I�����i���ݴV"i��� (h�K�ϩ�C����ڏwѼ�6к��l�6R�z f(�a�������;����nZ�fdZW&��iAt�X�,`v#;L�IɄoӾ�5�%��I{˔lC��O�Ρ-��OR�V�4'}�6I6�(�z�����+�r��`	��������;�<J�e��t�R2�A�Q��ƛ(�q��x��}����G���Bs���y��W�=�<�>㒟ʳۙ,�DX�O�s9`C�y���yư�����;�{���Ъ%�3[wp���5m9Zh��Zh��Zh��Zh��Z���[�k��^��H���8���J-��/�̷�Zh��dwN�D�o�#*�D�vh��̯b6���s��j�K�#�՗0-��QيD猈������>G�&Th4�6��"9cx�̨�ٳ�\\#՛j
D �r#��Jr1q 2o�/��*{^�5�"���B6Qa�X~k��~�/_^b^��6Q5Y��鞞�H�!�N��}).*de[x�OÇ��S�Q�Y{}-���by�^��a)n�x+�Q
?:?5��F�atO�d��D�IvDK]�?��+̧S�
x�Ǆ��\,����1��E�0A�۪��_��o/mP8���¿hm���/�~;3�D�,I��F���YX}��=a��v%0X��Z�G�����ѮicS9�يZ���ly�ˣg�*E���7M����1�+��#j8,:�a���1�2=���ÿ��QlT ���LDtO�+��������+5-��B-���7űcW	��М�%�)���<ג����m�y��]p��9�3���4v���4�z"'M������i�׉\5���ihF�v�Ú�L:��k2��9��ZM:�Lu�;滀ʔb;�pu�������i"�c�������������!��4y�Ξm���?E)�O���t���`M?���N,?��&���xƉU�#�9=��6�MM�:��L~Q�\�bs��Ad7����߳���4�kD5�4��E���r�ژ=ϳ˿_z�ؿ�_�ޙ1�����5گ�;7�����Wa��ٲ�>����Y:s��<3ϯѯ�7�<��1��jG�\�U�u�h����Vߝ�I&����2T�;�gt�K\z����֔R'����	�&��I��KC=W�.�����.װ����$ITEKPHyRT��Cr��a�߅����ʴ����JiM�l��c�✉����/)j7�&��5v��'S/L�F����UX�vM�l�		Ez9�����m�*Cx�O�[�WO�;_���)팩�ܙ��V֐�%��0;iSܾ�^ԘQf%ԑd��D:�7O���mw��)�����e�nG��"_6�54�O_bn��$I��:K,��B߳6a]��69)v�ߙ�dg��{WW:W{��Le��V���������c�
&Bc��}Ll�),�Y#��׳�nh����J{��FvVZc�(��N��ߋƤ>��������Sʄ�r�YoeFf�b��HQd6Io�.��jÌQ^ʡI�.i�h�cU���D�}D�e��,�&�Q�A�Jaa�2��"#�=�W�c����DАP��g�Y9��K����ԉ��j�ȴ/�閘{T\��Jr�P��F2y��%
��Q����cw���j�˲��r�����L��tu�.ʑ�$���O��B� �$T t7�0��JI�7�X��v���N4�g����ě7v�Vט�;ŕHu%y���Tg}����
�>��I]S��3�����>��1��z�.
��C���3m�;�&�&e���}i#���c6m�����h�иn��!^og;�\��lY��n`�됐՟n"�Jrձ���%Hݣ�����Ϟ֪��nQ�KKg}���ٲ\��*η5٤N��Uy��ؤ8N�wؔ:�M�l����99.�^��3�Ю����+�_�8a���jS���vV�O%$T
,uJ���\s�=.�ue��x�(\��Bkuҧr�,�t��mx}JAu�oIALv�|4O�ag鞜4��*5
i��5wY����$������DzO��T$�5H�q �n2�j�i:ں��Sr��̐�E�!a��zfՍ�~z-�u>���)���XU��Z'^%��ȍ�n��ۥ��]�mz�2�Dzf�^��݁օ��ÎA	<��EΉ�c�%>ǂM��N�Ъ�j�_��x��o|GE��t��#.�+B̤��lG/D��9;��M�7T{7f�XG��&�sj�E��R���V"�U�i'�u�yr���˫��C�C�ⳇ�F�#���\�8�žT�k���_���s�u��Cš-!/'��,0��qh1᷆�g��p���85uop���'���ʒ|�S�ֶ��'�������.��Y���6�M���������PW=�ԉ��f}}��	A�e����R��0i��/'%�`h�,��4�S�Vj8�iّ��M��n���.��Na�rH���Hl�s0�?TX��`���aR{��]440�cW�l�y�����O6w�5�Q6�*/ʶ<+��S8����X�naQ۱`=ww��`�ޱC����9m�����B��[��7o�[�����[�?�?� 8߭p"�(��"��(��M�������XAl ^�v�2�&c�:�o\6 �F~�����o|���P��%� �ů
n������@Z�A�-�#��yx��5yd+ƞ�DV:�M���(���>gRh|�$x���=��
J#J�Ȧg�1�$G^+uuPsꘫ�X�K���o���ڀ=�r�#�bB����6��cz��4 �ج?�O���S�5���ǡ?V������/�^�̭�7������ׯ��� l�2Kv�h�M�P�ɪ�b��j�w��9e��O��n��d�P�|V�p�O��|x���GT��g�0pΉ,�Ox�x�Ş�˘��Mg鱲�P��F�y��8p�Θ'6`�/�Ǝ�u�	�>y�zӫtf�\��i�<�r�/��LϨ�=���Κ�6#|��"�{BY��b��keq���	� ��p�ڳ]��a�˕d8A=��y���NvZ�����V�v��I����e�[w�_�k�G\ð0��m�う��-���[�s˶L�do)�����e�:	�bUM��)�~��T�t�o���Eh՘�wG�uZӈy�Q�PWk�Pw�������i��q��Й?U�-1
��yvK����>!B���VOq�U�����?+ʛ׮7j�'��Ρ;�~r�3��ۍ	�e|�(�m�A��^��>]���gO �=��O��������(�����-�U�,�x�J�b��پҬ-��:�6�,�g�엗Xh�%����c-%��}M��x�����`Hǽ��T�.1��s�g�z�o�ꉛ����:TAU���M"$�#�1�b{��6!�>^�
��*'cs�U��uu�<�W��`P/=�1�DГ8\�����C.�����,�[�B��e�a�C�����Wj��e]A $&�(.MEm�	⽪��Y��[�Z�#��L�l-���)��\��caN+���Kg�[-��"���Pc�T����щ����g6PgZ�Ъ�7���g�ُ��	D�
�7�@��1���S  ;��P��!��B�f%i�i��O�/G ��F+���O�@t@��#+a����N�h����ZxN� �J� {t��` X��:3���b��q�"]CUC=/R�٤���CylB��GM�c��3��AGJTV_KYY�X�P
�g��SSI1�F��B�f�����u<��|��{|S'�k���3Tm����^1ãq]��RyO������2���z]�+��XS��߀�LxDYB�V,��7����g:��7��$o�V�l�.E}D�.c���܎�!K1
���F�c��!9z�e���/m��B-����^pq��	��ic`1��p�[��Zh�;�"G-��B����Z�� ����O�J?w�ʂG��׬�?r�syf���O�e�O�r|,����9F����r7�p���{��g�L�>��Qͳ�
�{�P���8*�p�m=?��H|/oX_�sw�K�#�;Wy�!9��\~	(i
����ru�l�' ���^�5�@��wS�����V{��C�G���d��5�k#K �A �8�I��;�[�K������Ud�s�@��/��q��E�ݟ�����~6�����$_�;�,.)�l�$98�oۥR� [�e�v,F+�������y�o�C�����b���N�K�s/ޮ�Ӏ���U�!M�&�i�m.�~{��u$~���/��;3�W�hR��l�ؤ3���o98����1��/��Jf�-;���fl?��o3�����a�����C�X�&���87��,�@���~���J}Ξ���{�-���x��3
�|?�-�C퀩�KvW����d}�;v6v�y�t aw�4n{i=�����6޴^�>��G��/��摌nZ7.�F�� P��4� Z'����1�hG�0e��Ux�
�K�}���7�i��6�������ki9�~����H�=K*���MK���Ez��:�F}�����EZ�6�	i����d�q"�<G��~��棴�,� �N�^�Q$㜛�zNvj��[��W�<E8�t�gM���*�B���=��F�o�@6�!�䯥5�vwVT�Z<q�]�L"[�}�;>���$�#~y61��͔g�3Y,�.˿B���|`�{�Y��)��i�Sg:,����ȹg���+V�i���B-��B-��B-��B-����n.�U�{�2W���̭�B��R�-��#�*G&nI˽��2)��ހ��lg1�F�HR�{u�Q��t�z��bKr|�|(�gx@,�i�,J�C�e��ӈ֫2���,+荊ꋮ�,�IG�r#�4@܃G��S���nI\15�CVW^#Ϋ�`��H�N]Z�y?$Y#���Y�	������uQ��u!���M�]^���^�?)�ݞjv�� <:��>A��>�p�t����f�F��=�L��Zx� ib/�|��y��TO?#x%�C5�@P�tyq���'�%Nq�BY����4M����G��yHe�T6ʝڀ����Q�֐��kh`ܞׁ���xup+�B>�u.R����^ZV�IV�g���Kr��C���EF�m���[�1�I:��mUV�9�藺��pL�E�!��3d�����{�5��zW9y4���y$DKy���Ҽ.s�T�N�s��B-��B-~k�TW�*aiÜ�e�)��̭��ܟx��l��3W��k�M��)�樂kԍhR?"M�AS�"�J�r�JC3u�D�i�3�ϯ��9|_�*�Q��|Iu�Tu˩L),����c���\}[�^T�^�������TD�5y�Ξ��-G(e�)�I-_�<s���ǈ�N,?��&�9�x�$V�����C��kS����9�"�f�L��Q� ��66G���^֤�ԤD��66���z&?3ϳ˿_Z������;3f��=v��k����#b`��Gجt����|���3���3����5��:2�m06mW���$�t�v�2�$x�q"�'��g�Wk�b:Y5]T�Tk�ٶ��2��YeP�GU�8-���Wע��U�5�=�*��66����;G�����YG���Z��4���l��n�	�D�]�M��y}H�o.�M+����z"�O�JKV���J��d�u�L�ۙ3�ng�^[�ߴ����q��-��ЫYYeS�^X��q�	��p��t�x<��g�[�=�+2p���u�{�lK��q����g&�z6=f�2���ߠp�wVtG�I�:�������I´'3Z�j�cQ����_�|8��ѫ�g�K? 5̾��	ehb\�yX�M�Q��8tP��5�W�ci�Xїi��+���42��w���y�:ڮ����4�{��ձ���6���^n�a�����&K��!k���܀zK�*��l��M%(ZGb�]k�Z��ţ�2�a�{rL���{Һ���������L�I��ɉ�~?aulQr����d| �66��v �&��{������@Q��T�{]eդ`��D"r��n�����獚�(�	�A^�A�A���95������u��v���$a�]^������:���Ce�U1b����..P��(�\�V^�
S�J���D�3����䶼���"ESB��~�,���#0�У�I>]=���H���u����י����w
������-�.����9®��HW�kEr���~�*��c�Ǘ�����u"[ajg��]uj���_�L0���;1�>f%5�k)�Ozҳ�wԣ��˘�����1G���@��S�G�YO�e�ۢ�z����mc
��+&*����cYb�PX�夢=�p̧D&kJR��ۚ9)<D>�U�����}[���B��m�K�,�ʭK���"�$���Q�Zy��}$��B�j\��l!2h/s��ƕ)Z�=C-ݲ�̦y�.�%��y2���1�B+Lu*;2ƷU�7�8�W78g�s�H�nRv�𣚃Ͳ&���~���c������������t��^[`��I��3�&N���*�!2�&>�_&�V�dIߩ~�оZ\�j�앤4N��kV�����w䈌���d��	�<E���=��%Ny��rg�����<'�K��Ym7����k�,{��T[�TAE�h�W}�s�s��<�VP���Qlx��B4��<5�h_���8R�t0)wmi�hq�6�/���J'2�ݷ�Sz�]V�M��Õ}q�M��J_{�	�b�$�{�*�LUB�\������(��U`_��KZM����Y�H�?B��P����'�L�v���
���j�91�~�5�1fa��Af�����Z��&�pM�~N�u)6n�BKs���Ҡ�,�{���8���'��#Y�u>#R���T΀WO��JEX��dR`�HQ���LWE���U�&�NFN9�%LG�
s-�1�.O�����;c�9Fd�ic�{n��̣�96h�ۀ9���`uZh�߄[�V�6��ױ���5�I�@'4���>|]���p�N���o����֍#h�R�Gu.�zg���*.��91�:+re��~ߢ��J4}�&k`���8�L�1|��؏7-��P� a7+T��'�>C�b3F�����{�NSJ:`H#�x������x���A�ơ����	k�Ŷ���H5噯��$�&߀�3�����8!��:�B��=��%�������|������[������bn�#s+f��܊��큙<���j�?�ݟ~~9��S�ȶ\��)��V���:Eɛ�����8��:/�����d+� �z�u�`$��_ve�,�O���5��8.<F�}M�)�5�^ZH��ec׻����+<����{ߢ�s�u��c�>1nj�3��[f7����q�]�C��nm:��-��kKs�|L�Bߗ��V�Z
l��6�8}E)�O3�f:�[�t�Ӗ(K����Q���r��B��"�*#�x���且�-|B�f���j�'v�ϋ�6�3�축Y�MF�c<>/��`�MQI�x�P�[6�N�CvL��q�,ݯu����$�����(M�z����x�ev�9Jz���Bn�v�۶)b���R��W�c���(����}R]���@�R���aD4XA,Q��H��|[��ɜ��fI�\���FAM���uQ�[�a�s���yqc5�*We����XOwS�����qrD@�ĮG9���^C/��/�����b������J];?�T��ʼTEZQ��f8�ȷ"~���HldT��ds%bk*P#�,�9�9���OC����o5�h�v����ܸy��I"�w�K��7�N�%�fŏ�%(AzmHP�؉��r�5M�L$��x��)�Yj��X#3���r$&�À7�F�����B49'#�\�e��ٚ��ޓ\Q��8gul֟c��8���z}S-���>ȰX�����-D-/I���1
�j��O�(mbZ�T�m�0c 1	��!x�vAN��s�O �
��?�cch�4`4�>E��mQH/@��.�&�PZ_�̐:��
wY�WAk�w��]��[��$�w�;�)C�58�f5v��$�&�OZ�K\�{c�兮�(�G�r����14=�}-�b��܋Z<=s��$�՘��� ҡ����V�����hv��;�V�W�����e�K�rr��}<����+I��$I��+�����$$n�&I�&�L2k��T�jf�d&Sk3k2��L�GR�cV��$�YI�$�w^�?�nl��}�>������s^��y�?�s�{��\��Κ[�O��V&��t�𦴚��sK�)�S�P�f�EͰ���Z�L�U+��AL�
��7����vm� ?���hi�;�y�m�'dt�NH�P;��ٽ��4��&>L��Ѻ��ʋT��Q6Y[]��<8p���V��=o$�S�?��?� ��E��8p���o�� K�� x��w��[e7��.�?�g�9�i����� h�0�J�!0��pQ��|Hԕ��+� ���A��8�`A;y�o�	eS�H�~q୥ �J _ݦ�{
����#6~� gO[���?j�f�:��t|5)�a/@K�*G�MI��0Kw�?��}� ��Ȼ�sћ ;����&& �q!m&�y���I�H |��?2T �6������j��o����Q��=V��XFH���:����&Խ���?w���joV��}�V��;��	�z�~
�C ��D� ŽRg
�-V�-P{^g��� �]��*�А��MCL��0�M%��q`{E�'g��c}Q�����8�6�2�c*�:�o}�l���͆Q
t��>5��A��g@��*IH��Nܿ��� ���s�����=���$�t�Ok��SH�?"s����%�{�U�O��ix@��#P��/O$U��m�g��0��<��@��/��������DG��BR��~ ���%�n�`6)O�yw�PL���y�d�n� (P������~��K2�r� j���� �g�u�<��������O��S�dL�N֓�d~}@ڶh�%��[�CN�1~��:&H&}�D���R߃��II��@�"QA�@�6ĉ���I� �Gs;�Cƾ,�w�X�rۓ�@�դ}߭Hs#��ʤQ���p����;�^+^!����*�K��L2w�#��u�ǉ$�~rmB��C�iQ=�z���Y�$� d�Y��d��%e.�X>��rX��y�I���8p���8p������H�ɞ�8�)ࡀ0q!�����8p�?@�TVE{}fM5t���T��l
���;d�9�oMrN6k0���������N�	���yGt� 2֛�xD5B�EWaS�}Y�ː���������j��-7�L#�WBl*��,�!m9�SD�
�J1���9���}�נ.S-�<�9�pUvJ�pO��={re��
���<�8;�b"�)�H���V��C.�白;�[�|ln���M!��$3�5���Pv���"� �b2�e���K�.Jܔo�;a,�Ar�M�s��m�}ލr%J1�f��I�p�����zM���;1%� �����6o�_�� �&U�x��(t6��.W�j�2�� ��tRMy�Kv��B��ƞ,'E�j��w�L>o���ye\�~���KO�]�UYW3}���`�@���
�)g/Lѷ��l��-)�s(p)5��(�k��P�>�9`Q£�́8p�K���0W,��_,�zq��a[J�N�fؖ��b�)fϦ�{)5�̒	�2�\&�NJ�H���yYI���8�6c�sx���s:D�J9�G<^�I��HZ����GR#�!��O�z;1>*ў�x��˙8�1o%C�N�$!�'�CL����:�;M�u�8����Db��ޠ�A�hEF��d��	E�φ�A�SL�ψ-c4��1�G���П���%1�Hvl��=�l����
��F�W�E?��x���@�6���04��|����"$���G\F��C��}_;T%oJ�H;T�#?��;�xu��dA��C��D��l����J1.[Bkm�J{��3+����6�X�����<�|�a��{�Qzw����W�k��6��l��>��?�ZJ��N{�8׌��/��>�j�߭�zWX�z9��Q�B���3�s|�w�m��������+�`ZUQQ���[]�2Gs_�A�\����_DD?���t��#:Wv�xHh�;GC$6Iw����=�;�r���$3[��#o���`�3#S)tmwA����B�h�b�6^Ǻ�t�s<���J�vi˿]W^nd���d�N�Y�}7�uL�eM?��}���^1A^3U6����D����Xsgo�/�+m����[t��}�n�=��ߙPS;;��E*�+���4�ڧEY�틽�Q|�|!L�͔�]��zC^52ȸ���lH����`�X���B�������.��0Z�j��\Dt�?�����jlo���HS��Rn�i���0F[#!2&A%��\Ư7�����/3s���mp�Y����7T%wV��[Jj�2���V�O���MLn<%)�ogxH,9ߨ��`�a�z�i�9F�l�;�l��y�b��5-=?CߠnKL~q���*���n��!���A��r���eT�;w�Uw�u]�wYHy�ft�5��7:h���i����׽5�+.b�DvEXjv�΀���FW����`w,t}�W�侍�u;2��{h��WE�2��k���,����ev.���(������T*�9`WZ��TX����g&Q�S�,2?���5RŴ�,��%YX�u��PڐTy���h�����x[����\��3���Pjh�}!�%ѥ�=k�# �T3�ó��Uget�U�w�|���ڐS��0=�9��C9z(���"�j��zg`��si0/��wNv��J�=��a�3�w���cL{��w��N����l(�U�J�8\՛3�TW�z4��å��\�Eݹ?�m}s�STX`���Lj�����
��FMpg}N�qRDm�����ڦ����y�7/��}m��__�'��QH�Z_7q�Uz'?�5-��+��U].uQs�R�dy~X��Ĺx�ji�� {��r~���N���7��ZGG�?�*[���PP����Fw����`��G§���F$�+:H�J[�g�jNO��n�T�Vio���v�,U�r��W���}�0)r�������}ڭ��9|E�{�.�KO�W�	��3O����-��{4�g�o���y�}�����>u���,��S�ٗ6��a�s����bf&�l4�k0V�Ӓ��|곪Ҡ5U�ҫ��,k�:�$WT��uv�+8(�y�\J����+�:�gE8t9�WH�/��d�����Y�UJ�.�6U�G����Z��rw�?���\"+����h�攲�L5�#Nk��6�٩�(�>|��.�pyhyّ#Y+d=c�Ի�mS�h�rز�!����(�Fq�ݪ=��)�h�[nVӼ9 _>&2��]�x0����O\�&؉9��x��9p� � .���t��a�#<� ��H���4	$A������ ����<@� �v��_�m�$y �z�;�����^�� ߣ�z#b��^�[%\a?��C(��`x����/��xw�+-�pt>|�����f;PgȖ`7��s��<��3e�>��o�>��h+8��X� H��^M%e���*���K@ߓ�������_#-�b<���/�Y }5�@�=��ލ��6��4Q�y����{����?���ֈ��@]\��Y��0G\��L\ <c�G�#�6���̧��wL|%�g-�
��U�W��� _��,H���x�s����d�8��<*���K5\+p_x"�T�󹠇�-�=���8��S�i��V��T�uo�a��d�+,�>�"g��d=�ufw�O��B��d͑��o�h?��j�<���7���&P������/�o<��:���%����7 !�˯����������J��"<�����.�BM.��Q�t��Z���[t��L�FY��ţ��7�U�7��mhoU�`���X�Ҧ��B� 1�Y��I�r���p�z�$��ë�KGU��r?�R]��]T&%YU'���Q��"�y���e������m�2:k�ks�|��θN��I�[�C�����ʅ淯/����S(�	����R� �<)h��˔+6��l�O��ϓS�Wl���>w�ؾ=%���`����ްAi(6m��g$�Ԏk�mR���+�T?�d��K�d��ovʮ��Ҷ��!�P�T\�3�B��;Ҩ+3�A.(�*{O����=E��EE��C��W7bs@��*���e�}�ʫ�"�(��BF�GJD��)�lH�)/!�DNN"���4�OҢگj��}�wdA�EMH.�����s$2�!08��oR�'�P���@����_UF~���	��~������R�kU՘.Pl�[��>�O���(�Rw�>]�	
�ׇ�or�@��x!4.�}��Py#r�2�*�*���z�V�gDkB�d;�v!X�<�%
�`a/J�YɍVP>4y$k������Q��P�IP�x��b@Ŧ�,ڑ�V!�ܟ'��1�S2���'d��༶�8��A`^XI����� ��V�G��d\�V�(F��!�0\����7�]��ޠޒ�7B�Ӳ��ڲ��\!qk)$�I�����w�,<�a�����t��^����=�!N�j%%|����f�����IE�j	���{J�]̎���5't�7�({�����쒣^)	����ZP el�*W��%iW��)�����MT��S�������ݰ)( ;�T�"W��`�֬|϶j+�~�8�ݠ����0��=���YF�����p�����	� �G 6���;NX��~"���K"�]ɴ^܆��s �b���h;��� ��~<u������p����i��: �z���t6�S6�^�mT ػ��]�L�I>���D���Z �+��y8b�?�c5��W< hN P}��-���q@ۏ �� ��-�k7@��]�d��� ք����ҙ[�	���#u\���;��g���^g������G�P�;W�8��i&��'�ͻ[@�6&n[�Z�S+!��MڈA����)�!�K�vc�_�� �c�w��t3�_����FU��A�<�Ծ��x7�pk8JT�~xq�iz{j�q/z	P���k��Y,-�h�����H��	��J�#�fY���Nq�|A�ړ�?g���a��H�����5��}Am��wž�}k�_��N����
�=��-�� ������?�$�؆ۈ{R�6�\��>�wG�{X�� ��&j������U#����%�3��dܝ �g�a2����'o�=� �H��9w��C���d2�"ɜZ�KlIY� ԑ1s�<���ϊ�C;C�6�gS�('�ɋ�XF���:���p�̵�� �H��ߤ��x:F����id� �z>i�=�mķ��Hɜ������1��ّ���SR_e��$߫�>�I�w�2f�l���k?�!D�M��u*y�NAdH��9]�������w��D���!�UI�]�d����M��h�Vl"�m>>M���U��4 cW�̧�g�\�8�lZT��&3���|l%kG
�1�#���'2�JI��g�d9,3�y�}F���et�8p���8p���O�Pq�.{V��c8�u���Z8��9���?����؂�(�6ns�$�T �.�t�d�\R�_Ze�!���ק�C��Fɖi{��]�M�iM��z��P�xx���x�5}�[���6��Z�F���V�r#�U|t�A��s�@a���Q�;QC�PQxF��n�,�S_N̋
ܨ	Fi�Td�&�\aa723U��o��V��thE�/N�oߩTR��n���e�����,�,Ț�A��m:��~���Z��-���Еm�veg����	��#��GjU�x@�LYA�j��%Aۓ�o�7�-
��\=n�<��y=�~>s���И��q�*Bxm3@{}�D�i�[�e+�#�i�h�/+�ɧv��
�;A�@��i�vu���)'��&Y��0s��2��꟯�>} ����E��^K�׮��_�.�~}��3��&?!���e�R;��H��]�Sv��*���xآ���ĉ�K�8p���Ɩ-#�o7ax\,�RB,M}J\6��a[J�N�F�o�(v�b�l���C����3��q&}�0�0�p#C���aDx���!k3�������c¡�D�eˎT�&!�t*-Cۀ����G(ز�=��=����D��8a	G=�ufH�Fq$D�$�	�<�L9W	�3q6%��6�Ĕ�#�������:����Ɲ���d�φ�A�#��g�[}.�;Ą��P�Й����Y4��2y�����f��	����V<�{D�j		E}�2���z��Y-f3Ǩߍ���c����!2U~�*��	Q��֭�-rf��x(����k��X�S�6� ,.�h�����{5����|�V;��ʗ��dX?|!�¢m���7B�)D����a��t���6�N��٨x�D_O�2�e��?ɤe�Nڢ?5&��x�V��	�u�<7%h�|.j�M�O?��nRӊ�2�wy&Y/�W�J�}wϛ6��-l���q�0��d��m��=
]'�eA��~�z6;^��.������Y~L��e�O�uhX5_~���;/��vfhf΋�����n^|�%��җ�
�.���z����Cy��[�-Ǉ߹-��c,��c��_U����[t��2��a��=�����vF����J��5���������֐�BUnV�j;���Lt	�G*z�HL�Y�2;8T�,�u�����KݝS[��s;���WYkO+Z$�|�Rz�솃'*n�Oȿ��k�W>Y'Y��2�ʏ�Jߕ����{w�qsæ\C�ө�K�[X^�an��j��S7/���Ԕ\p��Ͳ�$��&��d��k���~�G���.u�ߩ0��;
_�M+Ը7�QU��F�?[6[��7�oY>�e��	���`x�qS�{����3�L�WN�^�����&����9~�Z�Y��í9~���qS{_��>����]iz������ƵK�����q��Xv�Ω��qY�|X_O�uᢊ�l��{"������5�ɖ���'ؽ���7¹W�o�ٯ�a��n��]��e�Vi�/v�,��df����Oϼr��㳉2�ϙ^t9��U��~�V�Wx����s9�����ջ�4����d�7F6�s�Zfw�Ó�U��&�Vȭ��Jh���(S�u!K�z��<x�m6����Ϟ��y��5vSc7�o
�28�ֱ7��́��W��5�o��]�X�_X�7���o��ehRM���]�oXjٜ����ߐ=0;|W��ta�͚�u�Qg{U���B�d��;�򂿽S��J�g�kQۄ��·^蘬x"���K�����S�����O+V﯈� i�z����U7�6�y��'��>J9Z9}»W'��
|?�4�mYC��#�E~u���ӻ>?���ʱ踟������^ڐ�W�;�s�Aͻ���O9�j�6�����v��5�V�}#��vN�*����nn����g
���}�!WI>h����V��[&��W8C��i:'�6U����m�2��Kna�_��]H�t����w|��i���7�����2v�.����֔��q�\l��Z0��B��ŵ5�f��zg�)*_��|�6����xJ����V��/���-X�ȣe�m_-+��n����+�^��G��󮂻uG��ˠ�#�l���ֽd �6L�z[���愅;'
�voH��A������3�gƼn��-cy�U#������ϝ����on���~��!!S;���
v���'�.Z|Y(���#H���X�S��]�M_���G�[)��?~!⭽�C!��l���$?���L��[O��	�2�7�"_6	�����=��;��>�\L��'.x���|Ɉ9���Cx���e�_��n�� ��Q���	��ЛEB�`/����� �^X���@����Aʋ����x�����?���mw���i=��\�!p|�?�>�	{�0e�<1o ��B�� 'n�9xf��|��
�x�!�O:����3fx5Z�sd�	x�k�m��!a���#���|��- �� ��&�O	��:��'�Ý�HsH[������˩$��3�M�X������#V��Ł��a ����<�X"j�?�o��!؋�p��tq���pL�y>��`f����+1�>B_ݟA'�5����N���@�[J��}g�{��ė8o�}W-�p��Y�� 1����!�R�yq�`�k��3d^�M0$s5�/���tL�п�pd�e��^ �m �ɚPS�H~��$]�k#>�l��z6�<M]8�1�^��- ��DYB7��J��g ���@��p��Ꮄ�8��t���:@�K�5i�Ї�a��Ar�&���j�t��\2>��rO�:����	=��8���5�6g�o�{�Su��֨���~�g͊Ie7� ����/�g)��v����f�+����]X��.�҂5�y����T���g}�ڊ�cV��?��Z�+'^�50�����-�\�d�&�ZL�-�K^l�{�A�ī`��L��x# ��A2/����{L�߹�C��k�?8��Z�EWW��|��w���<�s����Uj���s�Ǭ�9�',I���k��^U�B�,�_������j���Ӂ��X-��}�髺��-`���I��K��X��=ocx��o�6���Wv�Q�\ȔzN$���f�]oh�>hVr���oj�}�1�����R��u���;�8?��f��G`��h��	�[��zy�%P��Ҩ��&^-ܟq����z���	��S9x��v��{�΄9�B?`���DDD�g�ܷԉ��a
�$�'\�_�қ�h���&|��zp̑�o�?��ω'znj�y����N�)Z�
6\( ��up��N������H�?��I!d=�W)���>�_{�q�W[�C��+`�v�@ć�����p�x',[l+�|R����p���Ɗ&p��A�!9�!Uǋ����W^�(5߸����{��Y����;ق~��i��mC0� ���@i+�-��fdͲ���׬n\�|6å�e�B��a��ä�ŎӖT�z�M�З�)��߬c��kW��Θ{�g��+����N�����o�-\����Ʃ�W�Ln|U���E�W|�b��4����h��춛>�)��#.[+d�*��|��]�-mW+>��1h��o��%s.�͆��Zd.n����9ϗU^���!^�΁�n(�R���b:�y��?Z���"�̇J8p���Y���M<ŗ�_���O�-zF�ہ��^Z/nÂJߡ�����.P"��x>$�kp��BIbGB�Zϗ�iv}�S6X���8��N�	�����S~�> ���J�y�m&��b�lM��r(����!R_�L�ǌДؚ �ܔ�M�ΐ����|���}�'�$/�ѩFBR�|�Gh��a��t�Gb\��ׂS#Y;&��労L���6":*+gt&�{�x/(h�����ż"0��gK�,E����S��1����C�؏u�L�4ާʂ̓~E����1!�����TE`��i���{-z�ۇ��:�3�G?�?��;�oh���gh��'��a�`������\^L��Y=��v�r��zl�_����qez��C��$�1��!y�&<2I�CR?Su��q,��z��|���s�1�cC���4�L9��ib��J���`�L�q�a~#6c�r�7	��,�Jt���c���1�M����/�7(guT�Z��b:���م�um*3�p퐢�*�v���5�8��'�v�}|�@"�t0�գ/�Ǳ�e���?�u��֤H(M?C�rX�ZF�{�~��?8p���8p����!�]��`���ßB5Ї�8p� 𖸀����ٖ�%u���<�?�'(�#0i�u1����d%-�I?+�|tTZ��
`�&���!'�a��<O��!�$��LQ��:ZsML�U5�+���[.�m�5�*t��=�PӀwy�r_������8�-����0MKe��_�%������3�5gOV�	s�u�x�i���$�9&@y����]Su%���K������`�<�ښ��x3Ttt��h� i�r���o ^�E&bv���%d�LQk�8�ٷ�M�J<��I�c]�mg�*+5c�MC���=�<|ǜ�;�0^MFS_o����]8�r��T�j��Kڮ_���֛��3�����k����NHN��_\��J����H�CR�����646q03[hi:_���@�������y�q��>��� �^�)Rp]A����񖊒����m�ޗR�q��47CiP�����Dgo�Lye�:���8����!��7��bi�bi�W��e����O�Dm����b�D̞M��r�(�eL�E���]���p)b���Yh���}�����K�n�`��
&\��Ȝ��}\H��d�����2��]2��-,���F�h�~0�G=�ucHҮ��bB��L�,��?����C�G��#։m'82����)����_����ձm��RT��	�9�1����g)>6D��h�٥������Z3D�n����G����Z�DBQ_K]�̇k)���y��l�������1IO�'�����S qq�荮��|����œ���׳>���<�>������@Ɇ}��H]�uh'����{,�Xy��>&1���n��h>�z�m7��3���D©�s�4͑�&���֑|s0M���:B�ƺ�n���s�{�?�����m`}���ј��N8Gs��O���8R�ȑ���Ѥtrt���.�>w�_�z�G�c|Ι���ΖCQ����ԡtX��<�T=�~����:���q|>؆���?��2����XO,[��]�6�i��u�6`��MT��W��F��a�%��g0�t�g���qSl�a_DΒ���Ǟ��:!B�q���ҋ���eN����2���m]�=�Z':O[_������D��?Z�>0������A�g
x�^�����������Y(�����M"�F�3���f�&�b>�Tt , �gJĄZf ���	A��溁�@�!�*��-u��\�h�p����Z�91�R���,X�����.EVz��;m��� �zn���Ԉ���R����d�p�5<C��j:��X@�tL��Xol뛔ϯ2xȍ�}�PeR����$�.�9�_ ~B=�uG"�?��g�)o��֒t{��G�^�XZ�@ן��6��������$�����ǂ���w���ϩ�T�#}�g(�g�<���_�G87�ꃧ����Ulw���� ��K�_R�/����x'+ι�K�mq�g���|�M妁e����d��N�wu� m�4��ђ��IC)���N6t��$0#��\G�,܏�:+����Npo���9��g������H~R�OՌ^���e��_@���X�^��a[��C�E�s������?�l����B�[n��e5=��?o���1��N��(�[�����dq���a�
;�U+l����,��8y/�Z)��\)�4
��_�i9�_�'�-7��̬�g�<:�P������q����J/[�U^�̂�=,uVzY�x�5�-����+�-65����������E���^��[`"��ʟ�i�ῌ/�#�ow+s����y�R�U+HݽL��O�]f��p���D�o	n�R��>s�yX���^d��t����^��E
���+����:̿��d����Z��Z��g������:�k�聧�6x9��J��:�9O<LTa����ʃy��tx;K�,17����:���.��Y4o���X��N<��a���0�K��
�8t_Ǜ��||;us����DBmՇ^s瀇�4,7� ����|�
x:ꑾ!u }�@���.�<����T����q�G��`��)���a�0=�����&NW2>����k���K���Y��6���R��e��7l��+eI��C�^�/���z2�@�L�YN��)�����R��#X6o:�����@�t��J�t�W8���5O\uT��R\���c�.x����L<�.���f>���B�������T���D���V,6�%s���3��Y�Mpݻ�������%o[2�I����*�����z.2��3��
m����1@hM�	��+lMVy���Vdݲ\��� Ї�gB�+=�f���u6w���rsR�x���u��Y_����&����
�����D�(A���Y�LI�sWz.��&=~^�zd-�5yYE�8p���"�o2����~�k���C������Gȁ�DȦ1�	Y�����	Fl)9e�\ܟ�_�aC��p��qQ����Ѵ��h�lF���d|��\D��x���������C�ȨP��q
D�le�`~#��Ee�i6��(E@%���Ō��Q
F�����t���<l|����|�"�|T���>öc�c���TȦEm���<�LT?Q'j/R8p���8p����?�Ü�0��Y��\��F`r}ʁn.px ����$ �=��aOd��?$5|6/��	��?��2)U� Eh�ԇ�A�C�F9G��iT�TQ�8�X]'ƀ�0�Em؞a�@�n�n8�H
��2��;��"� U�5���0\�[6��js����R�D���N���6,F��O�Dm�mGы�il�;(�����#ڎ�WT�[|�!"�B0��l"z6�2J0
�7�l\T&�f��R�����L�%�"�-���F#ڳy��h�a�яe����(���BEFяE�#.#p�������?*�Pq�3��Q����a�\�Ɔ F��=��etH��=F&JZ?bC�,h�ĖRPy�yX2:����?��'��eP{.L9(�C�|Ա�'n����'�{L��D�{�N����|G��!�c=Ǳ����w `(g�O���ȿ����߃@\������^������y'��z�ld]�l��!��eT�!-c}���:6ﰎ!�^�h���ڢ3ڣ�����50�w b�� .����,�	E��qxJ�U+��I}���
1M=8���Ӗ��c�G9��-��s������[�k"cp������h����Y���
�O�,�ZF��8p�����b�7(q�3�?��/!p������6WFTREE  ������������������                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       �4<�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�            ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    �d     _       D        _FillValue  ?      @ 4 4�                      �    S&��              Ġ             ���4OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           Na|VOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         Ġ             ��             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w`
     w      w`
     x   OK�         /��h            ���               x^�<T����B�3�	Q�����4!4~�T�G�&M8�&$Mh�Ԥ	M���&	M�H��LrЄ�4��1IB�;i���t��>}����?��~|���z<���z��Z���k����Z{k����Z/pm�<`�r��ix�a��M#D�M��B'�@�GL�����Mbڎ��>|��������j�b����M����:��c|	��+p�}���+Y8We����^��	�㟖/����͘$��ǎ��2������q�Q?�l�zYX�!^�ky�Z|!���!�#��.��F�D��8����goW 1F+�8���O6��-P�>�	�|_����~V���W|mC��Z/�N�&�w����c�pދ{��U;��,�/LV{;~�te���ڲt�2���.6�)��Ǉ���z��/����&�k��B�d��oɛ6�6��˛�@I�^�p�/��3*z\ᾟ��]�_r�NEM��'��+�O��Nk4\��!
$�Wz����N�v_�����꯸����!F�O���h��a��6W���ѩR�Ӂ*Kwo��/�����m�1��ra����*]6��ik�í�o����l�n�V�D��7	�Q'����=�8���G�Ԗ�w������ֶA��u�"�%F���>�{x:0h�Ѯ<�*�a�lðB�ǻ�M	�����Fp̭�V���oj��v	��V�d�4�u���� '>����_��A����XVm)0Y�7�x��%4ZZ��x����ձ;v^��]��&�Z���{��[�_=�t�u��X�Z���l���R���1���Eؔ����\W[�Y��u����ل��ׯ-\=� �ulۡ�M�ɹ�����y>Wz<^�z���F|:����Ž�~5�%=y��ue�~d�@�A�`%���{jy����]�K��V���_��Y��F5T��S�]`������p�W".�_�r}�ˍ��+��t���I_^*��Sn�u:QG�p�/�z��5��6��C��B��~[g�K-WcxY9U�	ښl�WsӅ����������/�J����2�u�s�x�Î���Ȫ�K$�����E$`�l �r���X]�����_O������}�{�iw��L���a����E����@�ǳ�'�͡�q��%��i2n��V�'�{y/�~�萎�	/�J}Q:�W&3۰��D�}6������a�4C��3���X��ڱ��'�Y"Wх���-o�W1�����(��4�ax�|p����K�O�����W���0���p��y^���D����6����a�a��4���X�=�{�W$��2b�Zoh[����W}o�^k����:o��K�F��^(�F�_t&�{*��kk{�V�����q?��Q�Xv�uw���g�W�(�Z��ڲ������?���.C���+���Ϻ��K���_�U���žV���i�G��1/�39[��rF�-��%���E޹`���t9X�>���_��Y]��x-�9_0ڝ��g�l�d��T�I/{�`J�MI۟z��7����
g�Xɶ��V�`M���,To��'�צ9}�4ـM7���W�շ*>��gU�1�I_e����L�~4�iNs�ӿ��4�$_�o���c�C|&�G�*�?|g�+~H����rU��/���N;�����ChB���@Ap �&�o��~ _@"@C��j�c_�w����%�0��8�Z�q�[�������V�(h�A`!� ~��b=�-�&�7H��g��wFG��W� l�����}�����By�X ���������ou�'�|��2�ny&���g�����o�U�6s��L�|�c7x�mt(�K}N��6��Ѐx����m�y��6��[Y3�5�/̴�����f�񜀰��6S�@�ur`�}f�c ��i{ ~���]����c	6B��zTB���P0��y	q�;���!�
f�k(�6�)���o�r�!� � ��>�ׂ�˿�~71�g��_�l_�A���@�Q��:�n��L�o���of���7߿ӑ��������g~s���_0��3�;�c�3���|3��{�w�|�;������k�4�9�iN�g+�G�gۿ�~4�iNs����*�;.;+�՝O��¬���ݿ��>�}��f�V� �q���]	��b�Y�=�f�f���6V���#�<�q�5&��h1�K,������燧�֮_�]&w��.�z�$�C�@�ɹ��x{�Ï΃��%,q��{#��ے��!�Ɠ�ڙD���z+4�+�}U�G���(�?9�.����^�r���råi�ekƘ�|d�X���l)|
˳x��Zh�r���2dz�R�F�k�N����:�m�-,SydI7�1�*)|�tYF��ь���y�f4�;�wD��0��܈K&���f��'������U˛��p��g`����c�	����Lަ��⽟��cŅO�Rxέ���c���]\x��N?E����G�I� Gm�hQ��ݻ�3�2��ܕ����>�����{��o�읶)�tz�~嶭���t�k�J�e�锴ˉn�}�N��Vw��U�둑�'YZ��Y�hY~/4M?�坒R�8	��7��58�����]C����фǊ\�-�Z^~&$���6>>���"}0��?��t�����}1�VtX�l������l��>
=�N�%�Ge�Wh=H:��)�)l�w�8�`V�����%^?|��8���r�ו��^1LU�>��KL͖|��Y���g#����y����Ղs���[7�ߎM� ��½�5e�K����k�/�4�ۺv,�eiۗ_6��� �i�~��X}~55.�WiZ�k����hn���� �?bpK��c���l����!�����7-ޣq��s���C,���2/�{q]5^��oւs��/_+�9-p����V�m��O6�X��mZJ�le���W�wl���Uy��|]��{M+���?�������lF��Wu�0�!a+�Iеf���֑�Nl1
S����$����^�����7����me��6=����&�\�Ԛ�"��p_��?�E!��;�l<8*�]"lV���䁈�]/�ו�e��Ѫr(ˊe�Ȯe�*���r#����.]c0��f�����<�C[R����?�?S����8m��=n�_'�"�\�?����ۜ���<�`�r?�#����V�����[f�yR�~�ru����T�e�W5�K�_�ܾ��?���S�����Jȵ����4B�o�Poq�.�^!�(��/��:��h[t�}�j,�r�9,۞�5$=Y��������P����+}/*Uu�l�d�a,�P����HE�����������f�,V|d��1ղ#�I�ڣ3O��Ɯ�S��,U;_�ğW;�1�g��6��d�y�Xƹ��Y�=��3#a�3�k����{��;������l,�=���%�w�>�Y��b�����co3�2��G�?���>���vy��*��0���������\S��B�#�q���~_�=Wh�M{.�y?�T'��xn	s����3���ⱕ�pf[ �5j�����΁@�t�ys��~����u�$=:o�������/H%n���½)�!0��Þ�e[Ur�N<z{8g�s���G�Ǭ�v�+�ǯf~�!4a�#�_�H�^Z�z]bH�#46!�+������P'�o�|1~��ׇ�$]�9���zIc%l�����ڄ8s�*��Zz�~1I!�w���vȥ���@F�6�����l|�f����Q�z�!a��Ҍ.q?�|H�YA��{�\�GXw*}���뗋��7��rJ�#���p4��ka�������r�u)PE+,�BY��r\�k����g����r�I<�i������"5��/X���� ���j����`Sn'������+yEO�0���/:�NLO�_�p��~������B���u��+@r�x�"�2.�����l����*� �5B�;�5��	A���@��\2� ��dp6�X���eJ���T�zuv
��
��6�2��_�3��J (�@��Ï�s��TK �A�h�@�\��l/�(8��]�U�~�r�'��=�����S�y%惑����'���^��Fg����˗��Fw���	�~���PޯR�FЀ(d�UF��E���IV��'��G|�RQ=@�_ "�y��C�p�U�Y�H���R�)Si�s��W	i";��ۭ����,�����%�ߨ�U<���uł���C��=x��gz�{����:�67�^Bš�-�}GiA6������TxTKu�ͪK������Pޘ��S�+�
�.�-�22��;�AuG�>�
j�*��=`}�#�h�e�3�*�o�KV]���\��|��kf#��LT�cC]�<�'�.m���ơ��X��(���~�u�4�9�iN��:ct����{u��=��~kj�E_����J�i���ۿE^���~�ke�+��<�B��Ţ�FE��Ĉ��ձ��,�8U�����mr���zV�; )i�I߯[qܲ���+�p�k}Ӣ���T�Q-:e�)HoZU����-����K��n�Y^�����#��*�H�L5�-�X�F�&v^�.��\M�ڢtA1�|񯪑�a�Mr��Պ���W�;mt������ԫ��W2�T�Z�(��y88�/}������+oZU��?\�Z�j��$��z7WN7�� Xϝ�v�2n�������_]COQ�M��ȉ��[��?ןw��|�a�W�E�Qwz�~���\[�A����ⱆ�`׵�W�X�O���Ƶ�У�0���W������yᤱ���j�@��W�Q��ׯڥ}N�6W_Y�FQK���'��=ӫq��E5XI��S���5[�~��Z����]}1n��e��t����T���O�u_��[7�x�!����aê�O�7�m_����H����Ղ��B�0i����b���W�<�~t�HP��­�H�2�b�M6�jl>qq���kȟ�+�z^KB�&�ےU�/�-��.�7�t���Q�Qni�?wI3Q�jV�����B�?�+1��^���])=G��/*������Wص�Lw5/��{�5������"%�-W~>p�������ig�侲����-L);�טּ��T�uD��%]���K�k%�5#��k��i����wto����|���˦{��m'X����a���:�����.�!+�{^���n��q�%���o�vn|�n_���o3+ϔ
N����7M��>�����>���V�s�����-Q�XQv�ā��\�׌����p�.5Y�~�T��κ�������K�?���zlM#-T#9�ay��|\�o�K�l��_�)~<�ߊ��{(�#��rų%ש�k/S�>���,�	�UA>�v�@	IѨ~Vqd���[���s�D�Aij�6쎤GU��]��r���^��z��_}��1D9�5-/m��G��M����(]��߭o���s¬��;;$�\v���}�;u�Z~�(q�j&un�jV1���h�Q����ؾB!^}�{�vO«!v�ꠇ�k|��:����ޭ��µ�{���v^yH�g�j1���l��پkSUm�>_7�}�h^y�G��U�*>�[&ޱ�ɕM��+<�*ϧ^Uf\}q�O���k�!Ѷ�q����c�bP���跂[������-������W�P��^-T�UE >cJ}5§�_W�Q�;�裫��_�F��w��0=��l�(�>]V�L��=J�N���5a�;���<ޫ���hY�|2,�B3�8o5�Bn�ۡ��*�6K\9�;_ix�W�C�4[�D����Z���YeP�ơ�S�K쬕.YWSkR�-u��2�]N����Wv	���ʮל;��t�k�Ѯ���RiQ��_Q�૏�2P-
�WۇCŦ
1
Z`���k><9��L��y�ڂ�A��e��3;�/n����T}��b���������o��X�;�\Z���!)��ճ��7ܻ}�It{���Ł7ש�bW��떸�Mg4G�yG�NFa%� w� �L�ѻ��|`;u����E��9�mP��C��R��~����5;�-�ڑ�zu����!���f
8�s;�<��/9|�L�����]v!�MI�ik|��xG����^jܰ�yqu�q���$�E����������,��̞����Hc���c-��Ғ*G��$Lr���� �����5�Z�S��S��<n��E�v罉K�oc/͓����AB�=͟ ��?W53����+&O�)�	�w�o�<0������=G��q�=��QY]d@� �/.����|y�l#� :�#�^Y�Nt�u <0�-������V����t��-���D�n��=x�� ��#�=`vD�+Dx	�����9t�����̤��+T{?,E�� ��- �gF~�U�i�8#� ��r	{Y- � 칽�hﻻ6���͔��ӗ�Z��d�����gʼ�I��vO}#���>j�`X}�K��Q��`j��	x��E��~z��GS��]������6}�*���~:��Ш�+��P�S��O�n�=��������!�E���Af[�n�9����_�j�4��-W�t*�it2�C��)��u�� �:��Xsk��碸�$pV������`�C T!߇�ʦځGSb7� [�uOgW���,~�6��œ�GƐ��Z���yP�`x����2�=�?lˍ��_���Zk����^��F[�ML�y���xݶsTu5B}���?{x�݉�!��N��I�L��^���_��z<�!�=�1|�E��9R{�c?}�s��'m���/�쨈�صn�A�y���l��A3}f�lڈ_�o�ܥ��Bp���mǃ%K.=�;�4L������E�.����&� n��s@s�2�f�v̌�Tx�~�U��bA�_x�z��7��l�7��~h^��p��߯��`,A�G��{͝�.�8p*n�����y@����偿\Rz�6XVҶG�.�?hxdl)���a���G+�;Y����(v�'B�7��9[�~ߚ��;�q�����XQ�ӽ>l�y� n�������>�/�ڮ[����*zu�41a�����m[�yJ�˶��2�߻���_Y\}l�R�6{�<�zRu\���4�����#=?�HW���[��������j�WϪ���ը�'�W7��k��a��uK���:W/����4�韨��Ɯ��_�R��s�C�mW�ʫ#@� ��+?8]��!��Oc��l{/2��S
�����E9�?�Z����> G�b^M���W��rQ��������>����z��f,_���{��k���&ph���t�PB=�<�^�(V��Wi�6މ�Y�6	���W2hYy� (
≼��Ac��d�����l�E�yw�t�+��!z0f��e�3e�B'�,��1RW�ߣϹ�ie�׽
m �?`#6?���ѐ�_<����� $�n`l�u�:07�ؘF�^�b$��V�o��� 0�N_(R���\$n @󡞅C/�.Pz+���V-��z�([t�v|y��!�:b�rP�@�l���6_}8�z��K�[�o�c7��^)
���
s^���;�/����[��b	ؒ�Kq�9��4���?�V/Yy4.��i�JC�5���Į�j�����C>���N�T�'�FS5twW!aCB���|��f���\���d1�%�>t��G�`OMđ?����
�gO����X�d�us)`a���B��u!7��tt�0xhߝH�[��H�B�����U%�"�����Ykx�P���(�� "���%��C���Oa�dP[�X#R�	\H/������Ά�`���)����v��V� ,Dw"}��H��M�PC�7f���c���#ܩ���E32�>k��MF��1��2����Ǫ2�7}i�7A�0 '���_�҆n!�U0�H\�פG�6M�Ѥ�|��V<��T��ŝnvΘu�ڌ t���4ۤݍ<���ìC�>w ��*:�]ˉ!��Jbq��z�vbw��	��A��N�1wO~+L��N��ZX�)��&��d
̤�&O�"���0Ab����.3KA��D�>��x�B:���r<Q�����&z�kaO�����&fk8^P�Z�ʆ�0����s��h"�N8m�]
�G�"�)�U!�:t�a:|�I�|�Bˠ|���XH-^����<��:�!��T5�7w(#f�ɺS˲p`�1d�=OZA���X!%fB-�ų@���n\mk�N��67���f��`A��M۳��I*�2@{�&ޚ#hjmo�D�iD����Ac�u,�D�VO|�vLYm@8`0D)�!��腞���1�u7{HsB��s�$������ v4�!�HUMgZ��*Q�2�n-�2�M0�	?�C�`C���L�ԥ�]�`�11���w��Z�h�Ab__���u7LPаN�����`�d'��ZaTga����5��2\B�����,�V�!B6������Ga<g��)W�'6���1wX8!����h&A �'dt����!��K�M��fÄK��Pꘓ��^g���ZC�&�)��
�a�Qy{*+�?�m��u���x���V�&�geH-�� ��{�T[����$1c�(JՄt'�j��G熨���4�]�bS�,��!�����BO�<��K=��U���$M�hA#�P��U.z��g#B\L�\�NØ��G˪ܻ�g��1�	F�}��t� �%t(b�v>�=�����X�i�cr� ����X������>��p8�6�m�y*�Ա�\~����x��!b;�G%)O��)���R	>nN��Ӹ��H�(�r��!�l �P('S�R�'��C&%%���e6�C��:Z�[���3`�;,t QV2P�28�P�,|2��:q1���"4L�yp�6�;�ΊJ k@"��vؙ���Md�C�PƠ�J��V^�o �H��,&�F�k�R�whw�ٞ�����΃�q|���f����o&�9�iNs�7��L��Y�r�Of��΄��s���Su��������C��>?�k�~�����=����
W�����%A�CxA�AdA�����3su�C�B�j����	0��u�%D>��,>3�9"b�1K�-��h�w�W��y���u��׺�^�\f���̥.��f�ď���숯~�!^�,@zL���N��Ng�O��̌
����D��ԟ����f��y���O���,�[���0#��l3*�n���S��v�{�i�f ����&p�����1�ig0;�|f�X�]I���?�v��#���>[�����1��6>k���>37}��L[o3�g�� ��m>ƀٹ�/���!��w���C�����!nA��� !�0�8���w�-6�[g�~H��W!� d����ht�׾<�G	�>D�����w��o� � �@�!^A���w��'��}�̕����-��9�e�����;��;��ߗ�����]����[�w��r�����w�wy������~3�vs�Ӝ�4����������Es�U��V3�z�	Ss�Ӝf������+���̗0���l���(]�-j���(�4�d�Γ��g�7�GcR�Ke��"�٥1����g�MS��$$
��4����j�E)��+�69���wu�6v�=�qX/��^��Q��fe�D��Év���Q�oHY��8Y� �$q\/�t���v��6��݈��ɺ��6�oNx���O��Ӱ��M2	'��	�E�z���$N�eyK�iQ���(Uێ���4+���ڰ�����.��M'�JJ��0��o"?�W�b�΄|��*a_�孺���f|�ƘÉ�t.���Ȏ�`5f�h��Л��[�����ʋ��PoU���]�{��R��fR[ǋ�����X��h�~�dE��#Y�#�֧�<~)��.4��9���N�f�2�O-���9)����:Bf\3��j�<����2gtIM�H�?q�@�򸄯Q�+|�A,k��fȄn(�g]l��-d�6*�\Mp�h�V�Orr��t��'o9xSX�V>�S��h�%h��0�ڊJh~���M���Y�M֊�B���oH/۞6U��7@�!�%��(dG�;��h��q,��_��'�����`}��H�s��K}��-e�)ՂF�[�J���("�\ͧ������|Z�ʯ�S��
��
m�A��M	�\o��D?��[VT��8���譚\f��ߥD�FI�����
��:ՃI�n�����6B�D,�j^��$����U�
�˃�"�Q�C-���)W�S�ǜ�������5��R2�M\�3�m��g��"�j�V��{x���(��ΰ	K\�*�qB1��G�bu����~L%܏�"Vi�,O6s�5�!��{��rp��^��*BHD))�T7�叢�½5���6uM�Ȣ$R(J�����[۫�˟������j�Ofe�F�������
(~<;�@�F��c	�(R,Kka��3�LeY
� ��"����+��'���_.�/j��-�X`�u�[aC��f��6=g�~�A=sZp~[u����8��Cְ�	\��Ѩ~Q� � �J���\S-.n9���s�g~�ƸIz��`�'S�8+�>2L�g�"sIfs2�T <���*��Y�)u�d�~�8EmNfE���*�}�Ww�%�U�����z�
LMן���2���"�"�٘��~@%n]P|�Ŕ~��&p�Իe^?�F~������o��T˒�^%æ43q�v�ǝ�����fUc���k5U9`��!��FF4
�D���*��_�Iᙲ�.��Q81���LO�}�H��e��͛�����l=NV��IT�E`5V4��R�y��pOZ�"���Z�D�������pK8�Ǔ�i��|�6���j�.%���ڍ����Xy�A5���9�Zz7���y$�,�QAЕ,�l��Y'
S�))�`�z\ܰ-5��:�z E	F3Ӗ��	YIh�d�>�-O���i�,�Y���)�	�������D.�&=�J2��^h�0Ϙ�.�[ ���e6a:8�R�߃�����b)M�0�j��A��R�*� �^Dgů�6-.ZAA!o�YV�߰����;������R��i�b�I���PC�#����`����Z�A�]rO�����"��k�1����9�0�J�Q���x�)N�\�<e��L�	��� m�������c���o�@)L�A�B��"�i*������:K?���+���M�)�;�qZ��o��F��"��:�x<�DUf<; K,&��h>H�=@9	B<%�Kc�1������ZZ�4߈X,��A�E��R�@S$E�L;������i��2������}}Z�'�b?\��G��BZVt��i`��$��������"@���`�� �].~_����j���'�n����� ����{� �Y��	��BA�[%�I���s����O�[��f�Џ �f$�(%�r���n����.�,#;gg�ES@iԻ�#P�̊�$���3B�X� ���$���H��f�͎�^`wD �4�t��) ��"�zذv�@�K�����b�sy���A&�1�m�u���d����O��4�&�U�E4z�F�)����U�o�R�
0���~7����s�6���f3���(X���%g8��>�U�al��iӨM1ʢQ�=�I؞�.qAV��譚tyd�W,���It%�OKՑO��f�e���U C5S�����-	�)��OK��I ����S�eq�~,lE|�u�4�9�iN���촙8��� 6:67k�'k����P�u�r��2K�ld�%��[�,���	rr�Ql���HP�jQDg��Er9���lC��qi�po�B�ROY���E[L>��ȒF�Y��ha�z�)��6a�RI^Ef£:��TZ(��z^�Z�ި�������k�����eQ��4��GdcvA[#���&�*JaE�Ȿ4b�1�Xd��U�*+#"�BA*>��8�bi���Y��$����������bNc��^���3�����Q���6.�Ŏ�)b�SV� �VEq�K�:,+��j�"ji����-9L��;*:�ј�QT��ԏ[���\,2�O�ġ+��Z��S,��"#��P(N1��_�4��z#�$�21֥��"�L��G�"�0a��2U�ؙ��i��=jIs�Pɜ��iQ��2�!�R�Ǒ?�������"Jq�x�0:�<˃]�����vL���������8SC�ؼ���q�m�C'RR$YgG����0��=��Y�Ř�V��c��%����H\b��W�&�V���
6�`�AiJW�iT)*:�y�(O.�g��8��]�Ф�U�t����iG%T�(�P����v���(~��*�З�Q_�1����:__���4>�Y�$)���+�,Cc���
�sc.}tp<��c����O=�3\l*s�Sg��:j��un5�i��s���s��-��ΞR�ػ,��%(����u��E�ۈ}�i�q���и�,�R�?]�����铕�G]FU<#r2�LEQB-� ߢ�a�hٯ� ��Yś��+�9��WgG,E�q��ѯ�8E��!��S�#��IA�09Tq4l0�#��b��Tu%^� �d���f���N����v&�F�0u�"�7Gh3�\�@G�k��'����v�)q#�lW�3�V�J��J��33S�
�r����(�9k��Y
�fgl| �N?��ߥtsvE3Rq��L��"5(�ftzJo���\V/�*��,�T7�B�
�QD�$��*�K���T�7�u:6R	�y�b��x%����̏�tS�i"b��z�4f�޳z��p�0�l
�ER�̬�0%l[`�4GWK]�h��_$��R���Q��� ��H%,Y�ܛ18��q���g{
�f�p7K��2\u�EZI�I�S��'P�j��sS�BY\T�y��Q`�/W���r�0�*���0�>J5%t2+Y@ ��ťp%�"Y(�/�Y�)�$�Xff����˚IQz)$�O?Z-�5ɬ��@�������~�������/���+�	��M)I��b[1�"Gݭ9ǦQ�֢ ��5���j��PHO�"�A�u�7��kdS�t�$l?ash~V���Bh31�d�ZFp�Uu��7�E�fsp`��8 Y�ў��ن�6Bc���-�����ש:�I�{cI*:�$�2������m��cxY�FeM\��I�3r�7��Ч�l�ސ`�vC���Ms��X�&����EG�tq����)H��s<9�{y�2���q��?��t�O�QE���� C��u˻)5�k�]v����&�,�!�9��l�8�O)�!5�'���v�P1�^h�'���Z���
J6[�f%pIE{�]H�<U�'2Q�]��4�A�rYQ}�o~�;ݛ�ߑsB���߮��O�o���->������&��]�f7���v/��1so��Fe/�C��K�z��jXjq��HU ^�q��~�KF ~���0�ȁr�ἒ�(��ە������m�a��#�����ϛ���^`��X�o�(7Ls��ƽ_߈�2g�W7Y{&�3^���@�a6x�4�D�4����[ۗ��Rp"4@��`0�� ֩�޵��õ�w`M�[��6�(��H�����~i�9ހ�����=�OS�Hz�ׁ�$9M�
���k'�����]c�d:U����FD�y���pK3�O^��e ����l�� k�����l<T���J�܎��!�A���+�����@w�`���a�9�`�E&A�^<惶�d�M0�/�،���w�\K�+N��^9�;�O���(��Ʊ8��Ro�ur�_gj߾7��!j����ۘ������Z2� :�_.9 � 5������u�ۋ�N���i �0�"H �t(R�5Ŧ
�����C���g���]��}�ge)kw��T�&(����8%��	@,U�WՑ��g P�u�j�����*��כ�4ц����ȋ͕%Qɇ�(C���`�С�幁;ҪN�ɾ�O�p��=�l3�C�_j:�ȇ��Ϗzy����l��A3��f��g�kvC��bX�D
`}) �W���&�*�u���Z���vm��@`�=,mN�:8�����A���.YLv������*��>�GPH
��D@���~��D`�q ]�Ao���L���������,�ـeV���A`o�b��'�G����;k�Z��К�v~1���.���s�f'��q�������ԟ�*t��XF��, �N�4���>��0R���t��N��[��r���u���W67���u�s	xsׯ,z�/}:��q��nY,�Ӽ�(�P�k�//[N�BV��w1 ���ć��B(	~��.��$��'�?`�ھR����-5����j��"�V<���A�ON��=��L���?��͒57uv�)��9 �{F��4XZ�nGu&f*�ņvXu 4ɥ'#aA��f/>��@(	C)�(���H��:��\��՝5���P`�̸gH�;�A����C1)�8kk�dC	�@��RCm6Umf�Ҽ��f�@Vj.ӓ�q�z6�n�v��ޖ�z��\S~��0-��������&3O��T%�Iz���YE��%(��̌���@@{��f��dFS<C�,�<�e
�T�2� �cv��?A\���R�Ȱu� �����m,��\�'�y��@ �M���ٱ�ni�\7�h�q�4Y�9��;�����`:v�v�s�h���(���+�<�zY�dd������?t{"��Y�1G�c)���2"��33�|F�l@�(N��%��'�ciE`Lq�T�p��FI�]Z3-13M�T<'�,Q��?��MDeD�h�;e�4��d��G��&�x��!tEG'[�	�Ϸ��i(n�������5�}�hNI"���'���&B��i�Bȯ��`h� @�1pD R?K�ы
c:6�Vvdp�:�BXt�T_�6�844t�������t7���m�Ň�]:�R��.\�tC"��Ì	mEa~�.��s�'�������!ZX_�_?�M�h��;Y�kd\!��G.�mR@�����~��g*#\ցHc0��Û�Uj]�Z�$+�n���K�I��J'֓}�,|�?z�KTv�l��T��*DG���BAǇ�`�yr�yMz�!�M�;��OV,�Q�����i��#u�$��F���'�����Mp|VA>��wXF�rL;͢���dH�jO����Dd�&�J��CS����	���G¬�4��4�R��v?W��iGX�ֹg����Eh��-��\tje� ynv!����X@F0S� ����\:�i �r���c���U24�)��M�R��,��NQ<3�Zux�l���\w��:[���#�H��%C��\?���RcQ��!
�Ա��Z�߅Ӈ�g��\�\Z��c֝T�P�$rӮ��㻣�\�u�.AĠ԰,��>`��Ф��b��	������y�j�����i�9?�>%hg�����7���h���0�1�����u����.:�>�X
� �y�xV!
��y��B~�}-C��9�C��0>w��Ӛ:��s���I��_a&�z<;�l.
����2dbIS.O) (R����Dց"�L4S�����D/`!�j�hO"ú[�I�$�Z��v'�Tjȴ82���@
��DC�Ry���� ,K�7Ĵ@h��|���`m0���tj͆�54Q9��;,jH$	�2̉Qbմf�(�:�Ζ����84Jj���p�s�ӧ��p��QCg�hN���:ao-��攰�H��,�$U:�q�5�`B!�I��@���L:4�H����z8� &� D�Qme|�P���-r٧����i�͊,�d����QULV�'�(/=�c�K+[hA�)���2�E���4�/��f{d$W^*�����Afd���u�&�R,b<QT��c!&�L<P�f��@���:�� dC^(*��1~
v�>�gБ�E&lQ�O+L$b����b~�`��l��х'}���ۇ쑴��ȺK�e��>	UN�[��n4�ِ͒��T�7`�瑅!?Ւ]��x�!Y7�{b�3A~���nQ�ğa����;,9��Z0MЯ%e6��g�T���8��hbM4qW8�y�x�;�Z4�k7a�����B7�U%�(���"�x<�;5[��i�Mn �LR�rq�'���U�w�#���� g�Ǔ;�������Q��s��?�4�9���D߿���MY�	������?�g����r��wFP����`�U���Y�e�C"�b�U��%"5u�1%r�q��#��X��X��%��H�\�152R"c�XV]2rH�E]2B[r�e55RS����suf�|��{~���}�~����yy�=�s��8�|�g����6W�����=z��e�_���
T��0�K�Ka�f#Lw�/�4�Y�ʱ{� x;�~�7a'���I��<�w��Oƿ�]_jht�A���@�D��hZ�+l[�c���];�:0��6�ݸ䐟8�;��*�`g��W�v�n<4�
������Y�o�DP���h�RH�?��1����0 ���9_M-W�'�نV�t��{W��f5B�1؝��2}�أ��O�����% �_��
�	�~�~S���
v��0�0�0o�v�C�F�i`7<�R>Tt�PGy�n<��KeЬK�h�R�N�X���JG�n����\/�_q��	���]�O5�^{O��2��G����a�6t/���0�a
�W��u�?�#a~��0_��6��ar¬���Z��id��0���v��a�v��T��0	a�^:�$�\�{�d���R����7a�yڴۆ��u{l�w�k����6^i�O[��6H��������.��9:�+�����]��}�k_����l�ye�z޿�>�2c_���vc(�k_��]����B�?�E+�2QU�m��힭�'�Sů���Z5�L#w�G3��M{��7��5�(�F"��ߴᐈ\ʬ��ѹfsy7�k����[Yy_}uO"�ap����)����ج���JM6�-����*�5����L2��\��>�B�r����TuDq
�l 1��@z
a%�� �u�����^C9�?����E��|z�N�k6�5C�W�yzKSaz� ���� !}�E�H
0ۖ�݂�8gk��� 0�d*Q�L���w�q����H6��H�����әQzgoBøE*�ϛu���M�4�Z����R�H2�b1��x���������E��L��%f���R+��4ښ��.Db�Ԓ]$�Ymk~��Yj�>RF��b�?�}�3E�������&=IQ���{-���{OiE&Xa%˜CȖX����R�8sp��*$8NA[�5�)}����,�PВ��"t�`�fRR��2/�tf>�iX���+fjf�[#*�����V�.���R��m�Ϣ�U��[a��^Y�i��ױ!��q�]�Z�m�`[�Ps}8$װg��G�||Ê�l�U}"��E��J�#
�$���~5�����:�&v`����`�b�kjȄ��g�zK�L��Y'ωJYPP籆 <�p^��ͫ�r�z���+�%�	�Awt>Ԋ3g�������A���P��+u
�.��J7�����E�.NK�hP��4DGt��(i[Tđ
�s#�I��ц��|�J�7����٨���AW:�ls��/���'Ԇ��V�<���9���M��S����؃ ��ؗ�� *7GX��ȴ�����Ai NV]m��n�8[��C�#t,��:����|7?ہXq�l22&�kbG(��;��	+[�>,6oD-��k:�U*%��P�-��27���t�>9���ڛ���/�H@�Қ#$t���Mv%�B�d�tV����#��E34n�#lľ�"�T�D����K�#�s�m-�uɓU}i��tyﱷΦ#0~Oal��N��W3�$�8�i����h�_jt�sˇP�L�w��sf`R��G^�;Z�)V:2�Pߜ�5��Ų���;ʓS�l~�C9<��),�n�:1=�^]s���.XU��!�|�<Mܱ�Y����9�����sF�~��Ϫv/jU�E�'�&ܭ��m���E��"����)��m:�I�>V.�cH��%��抡���O���W���%TV�]8ғ=���$���6��g<����:n.)p��QQXi U�k�s�UY���OW6	������j����C.��&��TU��Beh6���$ٍ^TqdĒt|i��}ӫv	�{��U�#ݻ��L�I�����0����빙|E���tྪC�_�,�j�>�k��Q��?�H��:EUĸz~&N����5��ȲJ��$œ��������v�?	�w�B�i�1�zB��Ř3M���ꔭ�R��V��FJ��n�&7[ױ�%4�;;%�ZQDCQ&�6C��r"���B&��Fu1����W,E��|�ʰ'ڨU���s ���kLiD��U �h�N�pbAz�}��7�)�QX��# �����n����m�:n�&�{�3�oÉ���?�C0`��C)rL=,:���j���_8a�͕�[C�'Ӛ�AVb�7"<2k ��-�τ�[P��ՃmnQ�H$*%���,0�O��t Y�(����d���0kJV:I��-�,��-��P����Pn�j/��)AyT�W 
Җ@�a�r�����YE�� 7�Έt��� G�3�hur0<ąC ϩ��0��v��H5�̊������ ��D�Q䭼�}��I�fBS!�s���3NPg(N��0K��f�T�_a���9A�5 *�(���xD,(���Г��0}=\P�C���A0N1�� �1�ռ�ؑ�O��%�H z ���M�����E�u�0�n)� �q`F�K&ЍbX5R-A�O�#�,f���j5v8�f�@쫓�P(&m!��� =�D�4U����z�o�,sT5��$S���kX"k� &񳧒9�մ�|���I�<�b�5-sj�'^*�Y��F�uUn5,mh��%a/����;Ӥ�gY@��P�q 1�`����0�۪!澽i�B�74
e�gVi:`�P���j�)��@�BӊJѭ�܎r%"G�FB���k_��׾����؍�g��jy  �/퀹����}�xj����.KT ,�`frS|I甠F��b�	��>���.ҹ,E�ud�8ɧ^'��D>�V3P�f��s�E0Duk~�Z)"/5����{l+j5+ʽ���YS�V�����V�n[���&	^�Β��Gt��Z`���4��Ǔl�9˚����:�~����Ĭ*y�,Dt��`f�0��-��C�&�c���V�r�j�@��S��
v,�V���*R�F���L�dI��dl9̙���"unOC���D.��}	��M�V���Kz�$�W��rvM]ǒ.a�7��P�5c&��5�&�z����ٔ%�36���R��p^�0a�iF&�����$�x(h�����Y�-Tn��M!<vZd\m��L��))�S�����-�ņ�Ӻ����9��wJ�����#Z}�X�Ig�cCK��L^S2�'Mm�|�aS��Y@�؛�\j�T�b۶r�)+�8_aȐH�匓��2-���js��vz��]M�+a�����P�G�s����7%�LXĮ���6���8ɪ_��S5�K��W�4��N���@ip�z�6V�IZ�␧"G������h��҃���<�dАC�6'�T�G��Bl-z(�`[��"���F���5�dZ����t�P�����QcY��~u\[= �8�Ӧ��Ur���I���c�k�;����F�H�����L*���<�gk�׺���۔����aSn��Z"�JZ���2�T��Q��8Ҍ���uuـ���e������e�Rr2�l*Ab�4�3S�ա�ɖuT��+����Ju��z�P6���LӸ
�0:�Q��0�K����ʢDp|f}D���\���7�+
r�ENnr|v}�U�t��h�b�h~�v�J�^W!a����M%�酫�)��5�g%�GX�ܖX�bJddD�b���o'��a��Ő��"F�����d�*j]����H>K6�fDz��BkIi0߲e�d��rʫT��Hx�˟�1�C��f�Ź՚�YuO�վb�����H��'G#�i��3��ѹmH��I�/�۸$|�q�A��9��9d�)���DrI�D�b�(�V��l���L�;sXm�EY|�>-�a��#��aYu�V<J���-��9Y�F�3���4�k|J'K[$�R���Z$�f�3�g+'e�A[ӗ��N9����!�J�#դMmm���kx�Uò�$o(Z��S*�3"#1	�y������EfI[|�/��ͭr��Eys[\۪�a��I�m�6 ����֔	�2��9�u�
�ɶռ�]������s�n�T2o���,N�Zզ�h}.�-3"C:sE[���Y:;��i�>yzPP��:-uL1�i
 ;��I���D�8MN[.O��s��ݚ~5�e�7����̭��+�\�Գsw��ɔ7^���/_�yn��a���z~��6Y�_I}B�������o]�9<�_Z��n-|��D⩻(+��^�F��o&o�ߣ-�^���eD?�K
����I`��>��i��3ܧn8�?^{�S�n|3����o���s�o���`=|ޓz��@�9f�	:??��V�3-��������u�.�*��>z��N�G�T�-O}|oɯ������oP=�>��+��m�g��3���ۭ���uoXy���������o��w��ֻ̯���}`�k��hx�Ni��3�מ���`cv����߮{/����3��fp���H]0�!��p�/��7� ��'�O�����g�)�׏�����ą���
U}�C�g6��u\p��̟z��t���
��Es��?�_�(� �
�~'��CF�vҧ���g��������i�����;� 0�w��2;vg�=	�܎/���~"���]@�x��IL�������$���,���7���c�O��Cy�k�{
���gׄlpˇ�������]�pc�"��/=��Z>x�父���rP{{��<��z|dz.��;��-�䛪���]���I{ʆ��k@C4��	2��n�Q�����+�e.�h_�ۧ�sXPW���ς������"�=P�����{�ૺ���-�/��{�X�zQyp��^�����`�k �z �7 ���"<C�4'�]m���n{#�#������w}�ŧ���&��L|��x܍�z��� ؼ1V����vǀ��^�Nқɟ_��"�Y�ED�M�{$G{A�t�����qO.��U4 ^v��L�3{�@½�1��btGX3�R��m��w�}4�y�|�;��7oP��������U�_�􂈒7�"V$�5C����3Ώ�qQ��Mo�7�8��͒����?|�H`�;��ٞЯq(z!�ִ ?�$���A�� w���)qY�-|�iޝ�=��O���p�XF<�MiMO��$؍��\���߂��&n�V��} �g�/�f}��v�_�d�g��z����>�/�_z��7}x����v�qH�oי���YpS����~�{G�4�{m�u�K}�������������1�=�=����L)U �יDac��b���zp�������b�L��L��g�m����E���c�;	kjS�+~�{s׍��)���o~�漲�Wn�;������{������'x�/��>�Y����<�}������Q7�=��Y������ZSŞ ��3��p���OOk$ۼ��M��)�۷s�?��������k[�Q�}��?(�RJ��L0�g�"�0d�f<�(a�E���*R�J[�ؙ\lKY��IsZ*��R�|& &.	���&r���eիGNR���RĖ�J�y�aE3;A�-��A�E 98H�y���@B�$�i�.rJE��/�4��Te*M���- �v��^b��WE�7��@[G���*����1�hr��⻏2��o�xMys�D�)R�%o)��a�� ���Eq`(���6Z��$�z��F�0PU� vhw���b�cy�$	��� ��&�k������$K��X� LقC���s�9q*�ٰ1�	��l2jrw� 6
8+= _:l<� z^�u�0�ٷ��vȆ�7�����N~�K�!�� \��*���^�}7�Y��P�ʓ�ت�ho2(*z�),�!��V3����@�+9k��㢂��%��B�I�����X��r� �m�;��~ ����* ݫZC�O�˄������m�C'���~q"��K����&���T�$�G�����S��폞�u��k�*[&��sٷ�܋�#�������GX��k��C��iqz��w����#���vK��=a���<�^#18�/vSS�"�/�$3�ý@��W�V�v ?�>N�{�(�;)c�ӂ��3�G.��s�1�=��΁����l��(O2����X1�#ԳS.��E��`�Q�1yjm#�����^�r��n_��9cz��c$�/а,k�4����l���x�Ԇ�: �M��,N������z4��4rIRwꝧ8��M\�yL�stM�Ψ����ua�O7釳�O	k��w$�e�	Y7.���xr#m�5vTڎ������\-ˮ�d�t 3v��;=�|�r,�p�a�Y����^)n�<�gǒRUԌs
�@:6�c�y��tł�)�*NMk�km�T���A�J(o$��Xc��f����zJ�f�4�|�6n����U���'-�+3��#��7n~�^i�������"�&q���'&�z|�����l?�9h������_��&���O)O/�r�Q\;{��L5W.,8��k�1��^��)=��Tv���8u
>}�q���\��N���#Q������?*8wA��Cy��o��f���p!1��h�=��lV�b;�.�Yk�s���c�s�F�٤1a7��&a�d�N�?��sh��8;��^���M[av�qSP{a�[�}���*�c�ƅZ�ЩB����Ѣ�e\�-8�bOH�#tک��ۇY�R�_)��ڍl�v�!�Mc�������N฻e����@�M��U4r7'��e��v=������Q	�#ra� ��l�5����\��A����4�,�Vs�M�!:w�	��v���-�ܓ�T�	����z�
;Ӿ"9V���k+5u�Yml;xJ$?x�a��}��Ħ���k1�Ӭ����=u�#�I��Z��~���7�_#k�h<_�,�퇔��RҸv�f��9���{�f���X|q�Ε��Ӈ	cz;k�Ñ�6E8j���T�h��hP��(��8~vs��	|�m�5���#��v�D-�Ya�`΅�����˩Zo��@�괦J+Iz�l�Op�j'k
4��l�Fy�Ov��0��D�Tt����A+;�`���w�۾T�VA�����e���Y�3Br�/;wॳ<?�fK�k��C��7�_8#�"{4wg7Z�ɜJ�y�� ������>��
����
<$�P�4�O|wL���i�L�y�S��
��v/5�*���v���F%�x����$��F��)9t*'5Vv^ \��<59-�2���;|^K���?���-��e���}ׯ\�h_��׾�]y������ ���+�/C�b*���j���R8�\Q����z��ݏ�b�,�*��U$�y<�s���¼f�{��9x���c�E�t�Ӕ0�0�;y߀����0���64� ���h��0�
�/�y쎓B���aۗv�3 �����׈�I��b ��k 4"��p��|3�	 }2��c�� P\�/v�ػ5{T���?�+��F��:��`7L98v}�'/��������Q|HP�����\��R�wZ��Apy��jg��s��v��x����>�Rhveu�3a�����2����e��0
 ��n]��9��~��<@����:��z6�\_
 _��2��~v_z_������:�~(��=���+��r���|��0an	�ȥ4��^�g[�0'����%j��w��>�꒽�{�ׇ��{��m�Ma6Q�u@!fF���$�a<a�a� Q���+��5��yץ��K�{���0a���{�r9T��v�g�k�6tN1W���mX�����W���������6�{�w����}�k_����hA�������]}k���=��4��}�kw��Cʹ��/�f�4գZ�����l���������&,78��?25�y^ԧ7�a/�(�6Fs��	��XQ�S/X���S�-����<�m1���넓c}�B����T��؎�
�uHh3qӛH%#�_a�7z�]�t~�HK��rK*~"	�ʚ��*x��QڀJ���;��E�v6=��4͌��$��I� ^+ph�����	yQ�DU�C��UW)m�
'1���dw��|�����/KX�F�i�V���H�7kaYdY���#--���j6�bi�zR��얩ϒ�ʚ�W?�n�Z��3���lT��G0�L0r�"�g��)�
|8�3%b����Q����wPKئ���iC���bh&�Q��t���qqa�gF��`Yqq�d\��Rg�d�6��j
Y83oK"�Z�q���X!Ɔk�?��o��+������s����V[�֙����E:i���A��1�Ku�u]q)K
<g���¤$F�U�L����6�����M:�T�3�E�F��Ƙ���Dk�f*�)�eHibӒ)���#F�}�4$�[O�����R���Cb5�2��X�LQ�
�Z��(+�!re��@�P�7�7�����
wD�]eVyzdV����/�조+�����А�(���;ya&�-r;F�GW��ĩ��&��Cl\��%r(I��ABni�@�#��D��E��|�F�MO!����ش!ykr,} R���<�_�/���i�fi��T�g�bM�Wî����2����yM�,��qw�$�$�^]�E��Sj49��� �9�J�kc��<.(s4h|E�|��~��H�dՔtK�b��=SUQ�ř6/���+T��{�,����^i������ڛ7(�UJ�c�~p`N;J�IH�v�sjJEz�z�����u�`B09�wܟ���cAw@�fZ����fk\�cȒ��c��DB�����I�-����}CĔ��P��e��FUt(Jv�7U�,���fgDA3^ܴ�g�r��m��78� 	C����)�7�6��'�xQ�j*jF��ت��IP���(�J�p�z�T�LZU�+L�*eWaiS�P�����Y/�c5U��(G�mT�]9����*�0J/QR�ȟ҃�ɕ�)��+����p�ĸ��qn��b��np�	�)�6�.�b����1�VT$"�}�Uü(ٺo,&�8-������@L��#Q;�eD�뗪�+*���V��4�-�c��Q�
F�D!kc�/��=7��X�"�QY�J�cM�5��߂a�fL'�S�VԪi*J9s�	��!���f]�V���H��.�:�Zoc����ҷ��K���2^�D�ʚ��&Sh�"�Y5��J}qP��哄S�N�;H'�O�C8�o��"T$��(o�S�%r%��t� :ALZ��AԔ�PĽ1�U������ȩ�H Z��c��~�|P��YM��g����=��~	N㯿�%v�he�[z}*��'��GZ9M2���)0@r�z�ͭ3���'1�=X~}'�g)֊�g�yPE	Y��Lf���MD&V ���̹\ri.92��*�3�L������q��\���3u�ƃ}5��xO�3�����^�������|��%��4�q�M �7�/��_�6��zj�<�����x=EN�T�hYsO�Z�S< ��4z(���Pg ��R��%M	��.Pd�hW�J�!Ł��'[H������,&3*?�>�i��)`��m�`+S�2��J����	��@�50�(@�� ]�C���
ס1D�T��+@4l�c*@W�F�2Xs@W�T�J@�]
z��zA�(gǗ�_�d-��p�4C�������h& 4�=7�&��:�	A=2ԠK�&	��@��T3�3����8X��'�h)� 
d��C��a�;� b�R�L�Ӓ��R��a�
]	���AVp��}��| ���%��I/m h�]�ӫdx=Xt�@�:l!�f�$k�mܵ�o蔲�	~&y�S�����A_d�
�spP8�� 0�AZ]/��F�*C=L�z( % ���3d���	�K͞�#"S�yQqs^C�HVV�`5H���]Q��W�S��H���ҏ'����2'�\��&!�'+T�āA�pv��'Ƴr�Y�8Adz�V�`u��:[���31����ӳD��RWN�����q��>.�^��t��
��9��׾���w�����h�E�`0���*fq_ڀ�W�$xP��H�nv&�H��y�rK�<lnh��i�P	>��`8���F
Q���th���(��H	������(J4b+/X=�tZq�q�bCD�],q-q~M\�5��狇k8^��N�$�c�4�����$����P��Y�@P��
�V�lP���-�gZ>��W`J���f(��Z� ��$xň�yq�
�E�J�*{H�Ц�P$��G� "�~D!�ajĐ����by�l���奅�f��,���΄�nQ�jf�i=4��Q�Tma�zZ��(e%j%mx&�l�9<N/B1�բ���'�S**�-�.�8���@�1
Z���P"��)�C<��>]B��N�D�Ɗ�d-�X;5�6g��7B��K�5gU�-��_�@m�}���ȚP��)���ͤl��Z�:Y*)��	�u	�:ș�\��,ݓ��]W�z�U�Ƀ�PԌ�"/�iII"��>_؛_�/t⌌؄4	�d
%�bg��J9���zXU�LX ��˴Z�ApZ��b����j��t%�"�\n(v06Q%��e��;
��&���Yu��4�X��ΕJ�ԓ-2���L�Çy4����3�
Ӭ6;L�d̕I���Q��`�0ٓ��v�
c=�����#B�]ܨ��y*��(g �"�W0eq�Ⱦ\~tV�&��
�>,�fzB�j%ޑ�ӂ�E��&Jǋ���|�L!�K�^�PS�/��W��p��q)�E��l=��,�-sL�����1C�t1�ǷN�cG�*x3D����<�5�����MQRr�ybf�b��4���5���g�J�)���H|T��Ř3E��tԴ�Vn?�:�r$H:G�%�J���8rtQ))�#W���yˣ�Q.}�
����(1>@!Ǖ�j"�)	e�	����.���l]�'�H���f�QF�>��S*M'E��V�c�U�LY�)���N�֔I�	�5M��}˝�ZG���D|�#����s;�	�޸t��X-���+(&�� ����LQ�e~K:�)��H��A�>�Kbc�E$*9�s#l�&������)��M�f���F-%�ŝ�o�L-ԁ�;+��l���z	���dBEBG�۠��itYd�t8��d�s��f\~�e#'�
��[᳕E��[BCj	���4���
ix ����[�����-�a��b��FM���/$�0�mn%��N�zM���s��u朎|X�X9�Wý��X'�E��R��_�% �L�ƚ�D��L�3cVxK��Q$�PL	[�8њ����:�i6)�X�ƿ�_-Y����)����TBΙc-	+ѹ��B�BM�R��[fdZ2OcKoY�'���蟁[����'39�\sg�=�Cѷ�A�]���!F~�`X����r�׏q�^wӏ�~�t�#��O�]~�N�3�[����9�i�[?�C���7,t��F巷�:�1��	�ߏ/F��ÿ3��Oc�n��D���y�/�Gs4�-t�߯+���B�/���Gy����]u<�ɵ��������͠2�`�m:�+lɅ_m>��|u���>����'5���_�n;�������?��K������yn죵{u~���m���'���i�,�F�g��I�+�kA!_|����~Y����*�.궱7B��/��4��;��}S��p����8S{_~�=�w�8D�Ƃ��0@��@�����������n���?�������ܯb��;~<!OH��y��}���ur痿w��x����А��~~�=L��7���?݉|"pG8��b_���� �B��~ ����\җ���� �E% o��������@��^�.���e�W��y�����?��l<�hJ��^��w�  ��W	l־z���A���D=� �-};�U���?/�8��c�/�ÿ�I��/O��o���ne��=��_���O���#����
SZ.� �
�" �~=�&m|��6p�o�����o�g�����bʞ^Տ����5�z�p��ėl�����JTK���6�Cח���vf/ukt�,���I{!�fB��#7���C)[��(���'Mgt ���2;�� ��KZ�$݁��+��\<�p���I�! 5/�>yz1���j��(��y��@�k�'�@����E���'������O|���o��W�w������V��߿����� %�o��32]�t���'7&8��{s��?̌a������n�ߒeg3MG�O0��N)�'7 �(�zk�.�p����ǥ�J��ǧ�f��"�_�����fw��7������������W���@�ơn�fb�;�rD����_��ter0�w�G�e�b�=�"j�I����;~7�=Hz�"��5/�`w�#�f��9ƪ����\w�\��6����#�|��3���4�_n����v>D\gb7d��^<|���IPp���{�u�G_坠��M����������U)�l�{|j{+F�R�`�s����0��̀��2�컇&�^����\��I��w�� ��7t��,2�d��s��~�CQ��*��x��O�oz����~����9�|N�cw��^�6H���8�x������n^��3��G	P��C�Jo[ &��))�����#O�e|����Ņ��/��\�l�<�yl�i��7-g>�b?'q)[���=κY��>�����o��;���?%IT����o�J_
#i b��8�j(�M\�"m$w*�杉޶1����^]b�k&�Vz�4\���BĐ7vUL��}jOu��p��[� �5�F4G[ �L���%>S�t�����P�]`}0b�Y�]̶u�PC[P2�
f����2z$\JQi=y� ȯ�A��F�#�I��Qҟo�ce/%�~�ʂ�p�>O�_���y��Q �& ����%��R���� ��	0j����]/�Bs ���iH|g&��B������H���[�/�@�&)�o��{G��=��XG�h�#���N�D�,�?;�;����~��������P�����Y}���8�������\���fA�E��v�ۇϠؐ�'n��؋�����`��4��DK��0�R�D���b�s�,�n����A#���t�P�l�l�r�&y�#���������0�|PZ�>���j;U{��?6`3�N�������SGT~��aa�85��@����J��*5�i�v�O�j]iٛ,����ڍ�s��M37������ڭ$��e���7����ip���-r�� �$�<�w��7�A�	���5��x�P��Ӟ`�I~��{�D8ݽ��~ ��0f�?*8��;�9@>�<1`'�%uɜ�g�wo�j�^���ҥ06&���˧�%oƌ�<�sy�ϓ��>�z'ke��������M���&;���0	,��*�@V��o�T���4���p��l�|�!�v'���[�ژ�KM#���ԉ1�C@�=Ӯ����i[x�ڰ�Jn\��^��>�:B��j����C��6�Q"�<�=������҈a�[�X$ճgS�T��A��v��,ۗq�6{�t�;������ّ`��~�L&;�R��fVRL�h>��\��S��Z�1���3.$5�gGo�����+�Ily0����n)+[��в�2ɤ�k��#}�}`�y~��(��Ck�l�w��/��#�s�<�=����J:���������`�'�^���+ϧ*�I$-n'[��{���GiΪ���������J�,�V�J'̩����F��c�bnЀ�U�ʓ�T:�%�;J� i�I��Z���`%ə��N8���e�@z@�n��ʒ\
����
��F='�;l<'k<xj��i	b�_SI:q�����O����O�����*��1rr�Qִ`Z��mݞ���C�����i<U��4�lcg]
B��(I]��r�7���^r�d��r�il�Qe��@[৤�&��^չ��x4�	�&�c��DЩ�UJ�����L�����i�f%]�d�5I������rA��������*A�愤V�ZX#���&O����o+��� �Pz�G��|�6��pA#��v���CJ�wDr�3��N.n�+*�	d.�ZLƁ�1�d���:q����"��r���c�w��w��,�pb{��DB(��N����6�֟�ғ�2Q��y�4�����r�Y��M��D�K��y�X�Ex2�g�i뢗c8%7|D`���O�b
�SxG�e�w���t��l�A��<HzU#��G�LNӅ��F�4Fd�Ȯ��w�*k_�;�8�a�����a�v�����!��G	ʷ������͂���m粷ݮDo�YIs����ȩ����fm�,m�Ʀ�GO^���W��te�˕��n�y��X�� �0Ϝ ����'&��H�P�ҿM`��:0A:�x^�+���S�tϘfLy�0��6�V5*73��Q�/����j��v�~��(�;�:��~u�z�������g��}ס����~��']��Ѿ���}�wԝ��ZJ_�b�2�]����ʼ���O[H��+���\Y�W�+����2�U���(sG�\�g��I��ԅ��z���c�Ͱ;N�	�J��w�r�k;)4�j���m��> �x�w`ק��f�A��k���{��~�������K���RPL����hw%�F�sw��!���̡�����%{�����SШ;������p�C>�P�o�t�Wӕ�:�O�e}t)�[���V���B��#�\�����A�w޷�v�⿴:��?�+�J`w� LhUZȿ:ג0ݗ����B/���)��Ck|v��n��΀�R�� ���r�α���w (��n�P���=��������>?�+��K���T�����=�ca�ìQw�[���0OSw�S�|"�'a~�a�a�	sS���W\�aHaF�LRw����Rw끮/]��0���c3��f)̵a~|)���K�0/���S��c�co]{���3�={��?m�:s)��e����xܧ�����6�{�w�����}�k_��-�s�����KO���I/�����׾�ʻ2�Vuq�l���7Z���U��ey+���y�	��J˓q%����zJ���O��X�A�l��s�	[0�d�/pO��|�tu{�F�LkY��ݼg[,�GgC�/Ih�S��Y�v)7����&��4���|�?�~��tS�祦l&|�P�_:�g���#��t���C���&�E�L6����w��c���G��c���]Q���8��}eOF���Q�8ӉC�b��4�&�}�Q|:��q��yt�g�'Z�._;��IX|�Ղxp*!��k�gx��L��x�����QR���@Q���O���ц#qMQ5�)S�jq	�0���E����]z��<7Y�M:���|;��uwO�����r�Uw�+�_�t�u࠵���L�
2��Mp�.D�y������5w�t✥p�R�߲��tAT�E�e��|?\��M(�53�H�2Y7�c��)���X�v'�:�fqE�8���n�a%6�m�n$�t�
Rz碟�Z�Z��5l���@�,��������V��~f]���E�;U7s�A��0V~�/_�R����-�k��n�P�[��>e�j� ��%U��4D��
s)�� kJ�-	p<��y�Wn^,�:ӽ�pFT������miڒ���Xܺ]��᷹":M�M���%�`�5SH�|����᪏��OM��1)�%�H�Ѫqb�F1�_��o-,R���E���tUl��`Dq���H�:��g�"&K"I��@aEq֨�Q��6Q3#$��XN� �o[� �u�f��a�q5����U������b��q���Y��0,pg�*dG
ʟg�[Z�$ޢXA��a2Ռ��%,e�4�c���N��ltg�"�����H��&n���N�h��1؅R�iG}�`����W�VDu��XJ��Ý+˯*/�a"M4|ú	ۗ66�*>Aʷ��E�Yg���E�	�����3k����F��+�a��ɒPadC��P.NH����TU�!��@��C�r6:b�n�$w�s��hfzwq�Я��Y��lA���Q�l^�Q�e?��8Y�,���˻�]^ȯ�G�E�8OU�5^�a�[�m�D�#�\�p���ʋ+?-��]I�������U�����n�[��������zp�u �*��X�<�hsY[�q4m'�HX��4n�[�6���������a�����DOM--=ª��Ql�y�X� `�]�������*{��/B^��x;��C^�z�yO��BB��$I�$����2j$IeF�d$ɨ�$#�$#!���$��{�㔌����|�����y|?�ok��Z�Z׺�ZK{���rk��TY⽺�F�G{T��w�RBy�XPrO����{^��w��/{��4��"�ih��tU��
���`\�!��!�/)�#���+5,1���x5DE��J
���T0#ꂕ�_�~kbie:�,φ��D~�Rs�|ƹ�Ƶ�����J��2�I:��S{S�1��[z��ZE4�hy�ndU�<0�+^�d�T�V��lxHl<���\�?!�ݔb5��-L���*(��g�R���\����[$��:0]�8��\�unb#�\$76͎\Ѣv[a�n���� �:�xN��U���ս�y�U�#n�"B���X�^��Ȥf��w&v�����Y�h�{ZC�}��vrRd�[tnk|]t�aqr�~�NW`�XVZf�H0�	`�=4����p���Ij��Q����B�5#�S�uO� '�= ��QDn""y�M��r��pfD��MH�(��b����l��#�Ώ?W��ks�rK:����CM|QiR�\��՛~�
�Sy"%�B69��[P��?��5�2"�ePn��N�2��V�Pq�����,S]���%;&��L.����T�W��X4B]wt7�!�l���@f^8�GƂ�ot��q�����K�/�D�F��heh���ѫ�Dw`JBwX	D�+ 1�p� ����o�l�[r�ܧ�_��}����=<�o�,x@�IGW�K�wχمP�2��Ӡ�S*
�����4��c#'F��%�cG+!��8I� ��_Z����CЭ@Hh2���	�FҀ�PH�?�J�*r �r�86���7�����`I��lWN�T�!z0��+���/��<O-��(βqd��V�u�8�P#�]��c�Ax~����P�� �6��-�^��&�����h:�1v���H0����ͷ7,t�g�!�z&YdbC�S��l�ȣ��l�ؒV�6Ǜ�Y�#�|�����~a�}ikLwN����s$�X�y�(.��
!J�bn���q;���W�<��B5��7��e�b����ع�zQ5�K���\0���X�`/��k��q�2FW��b���,�M���r8D��ø�����ä�eFLaڢ���]�s
���D��Lin�Y�

i}�� �*��H!��j���7�T�gb�
����L3˫=����T����<�ؠLLNdk�P�E�FJ�WAJ�S�[��ZX_<9/k�l�U�u�c��x�z9srhm�c0mlr�xiS_��{XChsI������T����;W�S�l\עV���1�ij2v�L����6W��\���Dτ��`�ɢ�ڷ7A���)i���)�8���ێ	�m��0�J�kI��:ll���i
�/gWE�������:��0�r�We�py^�'���c%ݡv��(?�T���檡����`_풞��}X"��O��܍�����K�q�KRk0�����G��r�Z�-�z��Z�n6��r�Ʀ��BZzd{LZ��_rChfB���SxMr_~ESJ����WkOoTR��K�>�[���nNQM��4��P�����P�n��v�sUu����
�C�M�Q���gNsp�B����\���5ɜVjWKaQ�~k&-����`�˨%�F�
*���؅�{���ܝ4�rh����,n%����u'4̇h�즖��jA9���4�(z�g�9;��Wo�Q�Cc��;�e���G:���g�rȠ-�뼿H�(���ޛ�5��S�,h�뗦�N�b�;H�D�����#C5�+j-8����r��n	��z0�B�=���޵�!�Ym�8?�҉����N4��ex;���K�9��F/�MΈjo+"���
+L�%K�cb��]ݜ��
%����g&V�%T�4����bj�k�Z��/�fѣn����C-�Z
=�Q�v1Օ�"ƣ�ޣ줌��s���b��U&{�8�>�	;�K���c[��'fw�Fh�&�V�>Ц<?ȭ+�Y��9:R=!$��_��?�m^p�3���j�U*"��/�ujr�O�*��v+*k�ȯN*�N)�ϥ+��I����m��^�	�U=*C��k"'�]v�WTT�F5��Ջ��G����KK-���!��VUM�<���s͵��"��Nn}�������a�B��)vGK��{J"����S�첓�2�{�h�͞^)u���ZC�y�Ɂ������;{�����Ҭ��=ɑ��I9,:��-S�i�WKpk�9'Ӱ5}�Q]�ź�I6D�T�`[%�Q���0�̹�:q4�\��w4�)#��[�=����hLͲ��>\�a��3Q׭�����`����@S`�DG���2��8�mY}�i��ya�N�B�Ʃn�aI��4���.�:Z�BI9rD0���+�/�"P�r�=4�=�"#W�.+��I�%��X�]TH!�ܸp"�����o����n�b����j=��RJ�D��Za�
�%iAEj�U�k�q���XrP��a$�D<b_POY�x�hW������J�2�u$E����=��=���|�έ_)�^��}7ʟV�1��9��QP>�����=�_�s��T�gR��p����R�?"Q���&���~����`�IߝT�rF�½�W>�X�l�@��mR����.8P�qej"�ͷ��ٞ@9� H�Q��t/�	o��a�ťKvɎ���q'J����\i���~���~g7���K��ϸ<xGC����zP}s�t�ƭ/�!�<x�稭�D:���b.�����;Ǔ�C�\8WM��w\9_"$�%0����n����:C>���T|�@�����ɵN�w}�G/�����ŭ��m�]q&+Ɣ��CPe񹖺r�ù��z�A��(J���m����7��-��aQ\3\핇���`7��^��e�]F�������>5X���|ͼ}]��y��p zvӡx�[��`��㟠�y'Hl�>�xw�I/~�(}��2,3V��B�P.+����J�7�!>�ޣ ~l.�6&�8�v�����=�}��k�@�3mP�u �/fa�L�}"+a�q�� U����L�:���Q���3F�4��� nY���jnw�x�;ow�F>rw�O_��HR�P>���x���d��M���<�]7��P�Jx�N��n���rNWVJQ�Ø��k�=��a��m[���v�7�R��~h;��˃�M�M�{�%؇;J]W�|�������0��`���e��V�qD���K��x���n��ؿ%��q�U�x'��t
>W����q�:W����T���]���I�>f�X��I��0�Ԫ�g���}�x=�@�~����������9&f��˥� �D���rt�cM�.S/���{� ��m|�9[��f�����#�Q�G�D��31�t٫�#Υ����V>��Ղ_������(H~{�a����#��ɿ)��,eSNx��P���
��ߺ�w��
���z�n�f�)�R6Q`�~�4㠯� 2�.�����p���ځ.���d|78?׆uC��Z
v}pd�<�r�<#8���s�@/�	�F� ��Ǜ�U<�g�@xw�5���ӟ[��ta���=y��!ms����`�"ޫ����Q�����C�s�W^`�]���̐���F�U��dh�s±��o��j�d��W��\��͐%X
ln��L�q�Ad�uᢡ|�7�{1n=B[�;�w����|���|/T�XT,r���ZJ���Fc��O?���^R�VL{ymǝw)�Nk�1���i��>\��IG�*A��
���q�wO������k=jïx�����y�c������S+�E�]�����ڍL`纱]����캫}�$������f���`����[U�o_"� �D�{�S�+lt�]�~��*�a��:�T���s�XWyEv�@Z���Sh�5;���X�v�O�E�9�VT���o�t-tU@�~t���``�ʇ��#��3�Ev;7�Q�NNl �͹4��`��JI��-͏����~ͱ���S���j~�f��e�?�"7��6��&��Xv������N
��F!�  �]���br�`��]# 	Y} �����$�ݚ0�r�a��9����~��sd��/q*L4����b:�[]�$������{n��V�Q.
L�]�4,���t�j�?�C����=e��z>�7�i0��J�?��@�JPk�ꕊ�25���`�y�qio+��^!)P�	�}各�pMT��E�5r��K"�r�K����ܻ�D�����^!���4�۳�w@���Cl~��V�cyo����kqћ��bB;K����P�R�tf$?[y�B����
5RQ;�]{��'����G���"E;�^����v���G2M�kNM߻�c������G|�6�}���N�`�����VJl��Q�ͱ�ס��E
H���%����I�݆;��|�<�?l\^&��^.�|��}��c]py�v�)o�h��ҡ�è�����Kp�q�-�)��p߾��{愅*�Q�[����.��l�����	���H$��Y���.�}��DV�'�ą�OϔɈ�/�ms*{����膺��U�m&�J�v�_�a��[�F~ܙ|�c��s�:���<�)�o%��i�w�<������x�K[P���N���6>Zh�c|���\�����
�n�����ΏW�N�	`�,~�߸���b�>v��ז���q�y���J�_X��+>�؇�呀A*�m~���E�v�˽5�V<vʖmw�����az�	���5oD	7��8,~�u5nee�|�'��컮q�[GM�;9K�����j�Z*՘�Y�Uꤟ'�*�%�d�����f��D��Z��N.�l���s�\ٗE�.Ӣl���w_Gҏ�Eٖ�ny���W?���k�=�m7ܥ�sg�we��ΓS���ks�L�g�	�<v]���?���/>������*�t�X��$e��-ڮ��y;m[�������E���~L�щ{�@���^��)�UhӖ�>���u�_�/��r��w�+���ȅ���T.w�>�}�z���1t��C�H5��������M��z�'b��xI ������T��Yf�ݩ�?,rŷ���5����t�n��;�7007Xd\9� �;%�e�������#�9ǚ�\2A���K��Uk���V�����XFq�u^o���jSk�L�����$��ł�]���9������q��?�z߫��77*��\x9���.��|�������q��}��p�9�h���m��<B�\��G��Ӯ��w��������R�^�񦩝!��/�۵��]��;�آ��y���2��۠�ݖ����ڔCS(�8��ׁ㋖����+�uU���˘ί=̝�w~�R&~���6��?'{l�/ԯw��O����j���6������ܵ�a��4"g��QZsSB�b�y���&/��.m��2�r�.�A�w^.{�.�K���_mFn�V�^v�8�Ea��3���Rw�h�_����u2%���o<�D��a��c����e�ץ�l��l[i���-ss�����(w���~�W� ���	5O�c��'�ٝ����7
鱝	�������v��Ÿ�Y�2��т$�׍�O
�J�{��)GOa���}i��e�e�������~�O��8�|h�p����)�[�_�+��~ؗ�I�oѵ�v��Q!����pۛ��$��9�� QT�#��=a�|%��xru��D�=ߔ��a��
���1�V�������
p����-������h���,�)�1]�/�{���/��o���|?����t�v?�E����tS�L��j�|�f��ם�!���C��p�����y�i#���.B��N%�n2j�B5��LvsSte�q��jн��U{��F� ���cT���g��}�uxq��>7Eoߑ������~D�7y��^�vr�i"|� j���Ts�g;�Qy�T��ɴ�M�G`QS�Ն�l��;��?�^�"C�����9
�� �x��5
��@�@�����~��b�����n9x�@�'�zt�d1�pu��)6�`�sa���2�#�Taڤ��w�y{��
���w���y*��0����i�G "��@6���!�A��u�����b�q­�#���BG��e� ��Pa3�_�#�G؁�i��}���B!���!F؂�a�~��l����'��!\���G�����,��3�tL��S��+N�5���z�����o���vѮ3�3�|�/�����f����yT>�Y�b�����`�c&�?�_ԟ���%�N�b������Y������F>���W���_���=�ۦ���2�!�Xtj���o�l����* � hMzn@䙂-���Y��)�\`�3���L����4���9�=�s�˄n�ɯ_*'�e���[�7યV,�/I32y*����7~��tx����h�(a��}N1c�bT�ֆ�7}#�y�X˲E�oi:��>gV	�tt�K3�t�p�Z�/���MB�������z�?���������.���d�~nx���=�V8�6���Ǯ���`��=��!s�IX��q_�7�tv�.R�wy�F�፽���������^/��}�"ABx����I��O��x�X)GN�5c�giîD#��ߙk�>�k���QM�CLl�e��-�s�.�ε�b���Le�/�S|�ɰ��u���{ɳ��{���y���j�&ق�
��DGOI�?u��e�p���$;/�*Ou�+u>є��8*��ȼ��h�di2��7[���c�b��EOЮ[�}�>�ZZr;On�|.�a.1x���yω,mw����=߿޽:�=���uU�l��+��>��p�^)ZÄ���֥RmV�:��`�)ܱ?�ځ�4sߕ�U������V�y��y�~�\{��Fn�v��P����� 7��G�u%�![v�����	t	~�M:�W�%7�T�y�;�b���������7�l���Z�����[n�$I�[���5.�o��{hm�ԙ��:�"���������t�J������K:[�9�;ŋ����&t���t/V���L��?"^�:�����=�rπp}�d���Rj?Y��}������&�Q�%���� ��P�6K��fU����4��m���:��E�CUN��f��5�\��'9�ql��tĦ�M��7��'w����ѵ�egSCcDĂű�W�jn�l)�v�ح�9�<���6<���5f��R��5�Iu�껵�V�5���&��_D|�?����ۛ2���v���߃���vK��?��٪q��]� ���(<�X�s�<r�����a�y����:��|�1pm����º?R��&1���뤯n�w��
'����(ܜo���x�N|�*낫�n��n[?� �y�)��_��]M�{������*KW����N��%J[�z~7��b��rIf��5�q�M���R�C�Td���7�Z��9���reX�y3cS�?�:�^�ζ��:��-��i2Uj{ku֦ڰ5-;�4��k����9	_R��Ɉ������T�|��y��@��YU���m N�I��Z��W>�hr��17�/Y�;a��S��"c���������w��x��O����mm��Wc��O�(�^�M�&�e�3�%�0i��c���W�Wxg��fGߣOݙ�4뙖yo~��ظy����~g!�����O����h�����k7K�_`������E'o�j�el���Ww3!f�SБD׍9?m>r��/��_�{sӢ�~	7lO7[<X�M��x��h�v���G'�_��ޘs�s�N�׉�*�x���=.7�����I�;ND�A���c��=�j]ӻ&���Ʀ���\{h����鯷���Kn���v�U�+\3Ifۚ5W|����V'GFŹVh���*��w��&���*�/^^�Q����ZM��y�k{H���r��w/
Y��-�E�tˌ��7�»�8P��L���T�o�˜Q��w�ŷ�]]����2$��v�q�G�ڙ���h-x���'���!�'?�y��g+TV�-�|�q�M�)�Gxar畃i���T�o,#�}�t�b�c<,
v>�Ȟ;^��s���ۛn�{�o�t�����f��$�޹i�n������ �{�P'�E����R�^�����v�S��7��Zܮ�yaC�F���Z��B
6�ņ�����0�������ʼc ]����S��}�4��,��C�a��5�t'�a��8$M %5W�3j�}�,�����0���W�Q��8��6	�_��[2��� �i��pP�^���?(�<��`���f�<��.{��g���7ka ��G��]�C؏P�/��0�`90���'�#�}��a,r� ���y`����Mk���Xbk&�p�Y�K�m����=���b`�H(_-�=ݦ�:w4���n�%0�-��\~�w�]�����֝�9� Z��r�p��v_ȭ%ѻG�n�4-��[��ג����<���?Zd-���������Ù�<9��l���ojb�YH�wv�"c�׊�O�&B��7Y�5��%����r�yy���{��� [|8�)�	�
s>q��o�sb�Wj�&2iD��@Ŝ����:���1�;f�jE��B���N��}k8���:o�o�����7+f1�Y�b�XT��W��1L��Ƙ�Zg�$h�en�mJ�:�T���h$4�c�����+����-�q1�����>
�{�z)�;�Q[�ɛͳ���R�۾�7����G6��2���2����M*�oS�eG�MHR,��5�N6�'n��(�Օ�J��EN�){&%6PȈ��:C���|�}L��i\ΐ]w�X�Օ+M�f��
3_,9��ٵ���.D�7(��[Fm0b����0U+{�㮽+�����hr?N���ؐ�Ƒ�����8k]7̏�m*~�^P�q�ck�Y��R��/F"Dj��m�֒���]�e���(�n����l�/.�r��Ff�_v{�m�l
+͹21s}��̪mh���GE���Z99�j�Ǆ
����|����e�M�.�D�-,�n�a�{%�u��5z�Dl��5NQ[���:[��b�C�M���8��#_�����-�rw����<���@��n���C]��b���8��7��w�D�9'���[Vv�L݉y��r�z�~���_Ĩ$�e!�T����ףh�o'l��l�GX���e�Á�̱���~�}�Z���c���_���{٧�T�_�i�[�$>�6���X��1_oIM$����J�./���?�4ˎ��*|�q�������*�~��>z|���@Ѹ/%�)H��k=�����r�W?P�����T��8�{�w'|_b*�$���~O���~�F���o�7���\8�u���hГC���z���	��'�6�N��R��^��p����^��F\�͟ӻH��!����6��&<ku��ɷ��U�z���l܏��`7�.>S�8DW��)�}��=�`�+��k�G,��:Q���r����������ƞ69��X���>���R~����Uk��(��\���|�V���R�`�\����ˊ�z���������*��9K�FB�c�1�"��V8�Z�[b�ب���V���\��~�
|�~��[����~p<��f��*���
~�^W�&1F/?�]��d�KB��ۭr7�5��ν+���Y�ÜⴚR���ɓ�BY�u�߄㲞n}ߺY�p�5^6R�]:���9�[n��a�8;��f�}��PZq"bcfI��𦷮ޅe9���_^P41�Y:乾5���[�h��n��r��~*Wǖ]����Zh&�/{S��BӮ��ѐ�G�i��_�:Ո�(�L�6ژ�쌸/��٘N,��O�׽��_]w�E�Y�y4���v�aNq"�mlW5L�,��T���l<j�;��蒅+�D�}פ��b��!�q����_>x}��y���k�&^?v��-^�y<7|I�Y�Ǳ�_^�;5����zZg՜q��!��?J��(�w_:0T���w_��� �	���jn���|���K�������d_�e�u��>*2���!�k��ݏ~å��/�x�J}4�p��y�Y���:�7���/|s��$I�,.�p�bo;x�8����ue1{��ݩ4-p��M�j�Z�E�E���/E{����V��}\/Qo�M�f`[{��6͐����ly�����څ��O��mY�b�S���3b+��i�k��!єz�UN����0���w��\/zW�z_�!�����[M�Z|b;������b4IG�G��k�d����tJ��A�5��!�G�U8x�|
�%��.X`r��,l�J|T92q(Q�:��tݡr��S��WV�ߝ���vG2h��7��6�V-�৪���O�BOe�5�2�6�-T���n#��z�(�=��Y`)�����{O�~���y>Kng��?(�fOn�U�Kۮ.�\�FA��?a��n ��m3r7��(Z��?I���638q���K��Sh������~w�~��Z�G�t���c��_�U� �� ����m�<�
�
%��]K,��]����5O}s.$섚�f��.�&�!�W�[����%���]Nx߽.E��}�}��k���ٰ���65w'�}i�{a��ϐϒDwAw����P�ܲ6�*�A����m$@��G���E?�n�8:7��� �>]���1���������K-73�B�9Yrn����թb/�k�f�?D׉ťZ�,�Q,���;l�M���u�D�BZ��"����[T'=���8��w6��~u]������槇>�E�1���{ݓ3��>W?�n
���P���a�K�J��+�^�� Ǜ�"K���OH��z�l���pSj�ݼ����ཻ.p�z,�$�=n��1���M����0r�{�X����3x������vp��7a��+�""�b��"� �*�B�3�+��Pk�XRs�}m� /����0k�.l�?r6�2<x��lQ5MB���q����� �JЖ''`��J�=��ƍ���-����4������A�)�f��L�>]�-��ܞ���À�;�j�]Ύ�� 4�iJ`�����'�[g���{$s����M��@��fl��?���C���X+x��jmD��ۨ������
ڢF�:t$���P�YFG��*=��q(HZ�`�P\�_�.��W\����s�`�̧ڡ�~�
>�Ŵ�(4:�(�4AM
����`Ue�<��D�t=�_����&�ٵdEϋ^��r|5&�0�G�o���]lY�b4W�{�2N��A��;^=۰Jz�.Q�!%���O��Mҩ�o,/)�L
��iU����'m3e1���73GG(m�E�Ű(&�ʛ���ێ�{���,Ԗv�r�����6�q�k���\��x���<��/'�O���W~� SbxھK�����u�4��p�x�~ �^�{�S��-�GrGK*��Di�j�Ͽ׵����S,�r߮�=�{� ��Ꮛ����EaVS��,/iJM3�[�5�Y<�I�E����4+d�{�/_.�U�LI�1Q��{�.y���>7;�k����-�s,�ez:�C��G���2�V�J0��	�).I����{]��%��]���ZfH���]�����5��Bm;ց���&i���4dN��$�����U4�=��Q�4�������T�Ҫ)2�R&p#y���#v������8�i�+luBڂ�1'䮾��_,x	�9�%Il�I�E�v�Ҡ'�bo�Ú[eH��Be��F���R��u��>H�9u4k����B�5�BDS]G�ۺ��C�1��c"@A�]��{��<��5C���آW��s(7O��u����\�\�E:<�g��aV�,VbLVB���b%�ee$&d%��S�����M���+�Eu_�C�O�o2??���u9�O|�ϩ��>q~�m���m��}����9�����������G�i�8O���<3���/�r|�_���Bt�̤���}�œ�J\Znɏ�E�/6�%�p<�p\=�O�o'}���;Y����ܺp(Ť�s)�A�x�ԇ#2��:1�78iq�$�d9��(ѶO�_�ȭՉ��|��gs'-��L��nd��_Ch\>��s\>���s�G4�ԡ��릖C�S��m�c��'���'�?�n�F�o�|j��������}�K��v�>ǜۆ)����������듨l���}�jk�n�5姓}p��>U�����0���)�����7}�O���s�g����3|����r�\�-���_��j^�>��-�T�ڃ9��t(P�?7�f1�Y��tM�L������s>%��s_�.����(��1M75�t��3��͐z���L�>yNA�GHDHCHF(��Ͽ#�G9jC�Ë�}_��M��iH����aF��Tކ�(Q9�������y:
Nړ�Lyr��j�-��o��m�*�}a�����h��Z�}Qz����W����s�6��Ω`L9��2�>�_
�~hlж �s����Ƈ�:|����A�Ϩ}�z������~i|��_b���5)�]�/��/��M�P��ҀW?�g/�9�^�2<�_�iܾ3���7��)sx�	գ�n�C�/�������2����q�s
 ��+qx�Ѳ���'*G��,B��r��s�6�C��21�h?�ES�K|���o�W�h��G�h��~��ښz�������y�W���v��:��#>㗙�ř�5�ݳ��,f1���1�{�3��)@����ws�Y�b�O��B��PSeа�4����� ��)�:��_�Cub,�(�>�t=�&�~~��6'��S�2�\�g��N��/�uh>q�
��We�������r���"�}*S�M��s�����������\��,%�9�_���O��SB��ȳ��:�ȱ(���b��uP�*���ͷ���o�RR�bQ*��2Uh"�M��$"G��E�t��+�%�ח�;/.\??�ǳ7iSI��B���%�GaD'���P_>�A�����q��T7�?�1z}�6|���_ʡv'us���~�uc�������9���6��C��-ó��;%f3�	�)��J~�_��ׁ�w���x�Z��)~�϶9�<??����N�'�pJ?�����:OL�g�1=�&ח�s�3�K�u���n�8�j~�^n�ͩ��6Q���#�/҃���V,1��p4��������[}�����������������
����.&�^��uW-3c�r17��\h���@e��)}����������F�Wڳ�V:#���+���,_��V�jɢ�r��^�b����L��}o7KC/'#�J��3[�����@��VW���D�c����El,P��*�n�:��l��������rKUps46@�j����!�۬Z���f��P[x�#�����r��B�<�Es�[�ww��r[`�PW�c���ײ2+_���î���~��&c��	s��J��z:+筰Roq5Ug3�X���1\�LpV�'",a��b"�Xb�d���f�-�|���
K]�
k}-C���n��X7s&8�ba�%bC_)}K�X�� 뾏`0���ePSx6Hj� ���S'�(,�QC:,�Ã��*�$Ǝz80����>�>E�ך�8�ҹ�����{h��0]9��G�~�}}���n3W����L\����Rht[d���H}��ƛeFLD/	V4	0 c!����%]����Uq��Â���a�a���:��� �H��˃�2~���LXlLG+V�2;�'.�Tp`��ň�*ഀ��4p�'��"=Y����9D'#k]w+�6:��V�����+��m���N��V,�{��Z�2֑6�-f�=�M�<��{9/��r17�^ai��j*�̏��&�<a���Lg�������12o�Zf����\��V:<�?��ӆ�lA��H��l��̳���X_��^_s����72G����x�YYz��6E�!]��y+�a��Π���*2��s�:27N�:���,f1�8�	d�$I�!A�(K��XYC���%i���EIG�2p4���D*CF������82��%�Up42�D��($���R�,�KOb� ���M���$�R���̔ *1�T*S����SB�*ˠ�(H��
V���%"�h%�4�A%!�PU%I4�DaJR(*d
C�Lcbi4ei�*���/�DQ�!+�dȈm�)�Gϩ�8D��H;�:�d�WbaT�4�ƒQB�#�X2Je�}$U)2�%E 30D�*�c�(TU�~n�I�!MC�QTB�Q�d�^�HeIR),	�����%�JL)%%e����ؠR���X��:�Ti

�%���褐�HII
�)E$11JT��9&0�(�$������A�$A!2%�X"eT$��������!ו����M�D�I!�G��GbCV�RTBl�$ED��#�$�RH}�4<R�"�.	m7]J�ʒ%�$�wqy���,A�]BA�����N"�d2�!��@�$((�#1�)�r�<��!*2�$������,3��QPVŐILI�wE]B�3��(�Y�$<�/#E<�N&��#���T<�L��*P�*�x�2V�L���2x���Y�DdH�	4)��$�Kxe�� ����%���)��a��2�tDNfaIxU���J)"q$R$�H�%�4����IL9�"�'�e�$)9*�����\g"�@P�!��4��#�X$NDE��:#}R�c	�#�5%* m%"qǣ�P'LIyyeII��!���cH�X5i2�*!G�K�H��!�C|W�3eH踡�d*���5��!����]��\?*KFO�*�H�!P�H}xEK��8���b)L	y�o�tI�&H�,��"�?�I�K2HҐ���})�)I"ѥ�H��q��Yi"EE
�cH�G�(��d��KE�2HP	��E�&�O%�����1��H�C��$:���B{H�B�C�.�������x��2
�K��S�ؑ)H,(�<@EƗ
�BC��At<�I,d~a"�3%�d
R/�7b�c0��!!rd�a��\GAbKB�4�2]F���hd�Q�"�A��C�
,r�pxd�"�Tq4"2?ѐ�dU�H�**�`i,	dl#cm�[H)*2'!�C���DTơ�!�,��"KUB�P��A�!�"������!mA�#�ʘ�2���	�+]�d�>"�/����9�OVl%Y[cuu[#�����������������|[#9&�֔IC�tD�ngΒ�6aHX��m��
6ek]Κ��)�lr�Y0Q�c5���b��"ocĤ���vf�4C������GI��@��%���R� oc�"k����#4�/�,�J]3��c�O�6��Y(Y�ɀ����g�M"��Ӵ5U���O��Q�dӱ��.sM�9�:J�ֺԾ�pݖ��D[3�Z�0d�O��1e}��E|�čX�+t�k�c��*�T����z4��<�*�p�0�'�t,)a�#���9��~�9�A;l-b���b����k�A��ңI,`�v�i(��1��-3zj�2r9���FA��4>�:�*1<��_�K��6��E�x�x10B�EI��@�`Ig��@e�w�t't�<6A��*�k4���6��#P'������
����p��k��atG��(��ތ�	ޟ�gG�N�|ƈ���(#��JK7��ު;C  )�����+�~Hd�O�ͯ�s��o��|z0�΅����gȩ�xQ��)@h�6��_ٛ�}�#������"�7\[�Ƚw�	�4	�|/��������+6��K����YI�J�(+Ӥ�Y��S�Ee�E>�$fD?��X6��sE� � �v7�����>*���؜����S�	W��oD��A2wv������������(C?�6����(VZPR��*.ܼ�����_ďW7������*~� H8x����} ���U&�<�}����N�VXBVNA�H���$d�pX����X�;���7� vq+ﮀ�>hx�&^���c/��~�|?��5|z�#0������Y������O�ܞ���}']y�5��Q�#��H?Cƚ�͑1n��,k�"�jJ�=�0�}�?!���^���]���*3�����wC�#���(�L�`��[�O�GEƏ:b_M�U��`�����HV���`D� =��Y�xc��E8z�q+}�8��+6]�J� i�N -<��W�Z�Q;-���%&�xX�Gj��'=]�)_e�D�:2�����9*8+e��EF�&����Ƅ1�U��,��)ok��bc�J�3WU�5A�Csu[c&цC�ҧ�X�(��^+C*� urt��<K�B�����~K]���������������92OYj0�y��̟8̴�-�FLd>B(k���ȝ�,:2zE^)��{����F@L�ŴL�APFBN�(���c��\9@%�,�Fc)c$���
�thx��j�Rx	D��<Qy>N�&7�HO��Dy=x��=�2|�����
��Ȕ
{�!�I�#�w�~�U�S芟����s�&�N��w���@?�F��o�b2%��0OEFS����R��U=+#���1S��P�mhȠ����L�,���reܽ���س�ȉ���^©(
�Q��Y
��8������{w���'IűeU���J�;�_<d�m�C�����*"���@�҂U��Ȋ;^<G��:��'|������vo�ׄ���_ �@�gl Z�l��Y�.�����:V���F��Z5u]5GW�K�-������� %/d$/��'��r����8��"x��DYP�������a*єX�׎Y���Fee�,g9�Y��߃������)�����+��b����&*���i�O��:�NnE�e��1/W�W��<��Π�Ω���������24�~��;5����������?���Ip�_��'hZ9���ok&T��s��T��s�1�N�pOy>���Ǉ��N����;����h~~���s�S��UN/��O���A�A�_��]��R94��T[(����C1]�����.��g1�Y�b�Wc��3��)�'���4��1��,x�_����,f1�+�$��$�'��w�I�� �q&�a�`L/7���L����W__�/�q�G��#���n~9��ȓv��?�_O?�Y���ο��5&�ڔ>�76P�G�y��1�0�N/Ϸ9U���Mh����3*��f1�Y�b�6�6��b���,���zO0�>�������=�TP�4N�O��	3�m&�&ә��c�+��~�_����×rS�򟍠D�������2��+�_[�>����#�\ �������fA���s��5��N�y�Z�[��53i��g�*������<����z��P9���bnV~�g
<
���:yUM��$/J^>^�ϙ&mq�� Z����/�(Q9_�w�W�[3//�@u_LO�ۚ�M�s^4�b������Y4���_��T��c@[�%7�Ծ;I�~j��e�忪��k���A��S��j@f��ݙ;�
�j��b>��Ya1�����v�wȜ�j>����rp�"���ʇ	����q��R�y��.���E��:��E�z�}�'OD�\îo���+��;KŠ������"���<���~��x�C����������25�H��:XGlr���?���ܜTREE  ����������������p                               5{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ca`x ��p��v������y�NG�2��΋��lS��N�30,W����} ț��0m�C\Zc����P}������������� �8hTREE  ����������������                       Ճ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPc0beX��!�!�� �TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            J�q�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �?p�            ܿ             q�mBOHDR�$           �             �          �	     S          +         �                   Ҵ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �y#�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �                        rӢ�OHDR4                  �                    �          @'     S          +         �                   P�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            2oOCHK    �           +        _Netcdf4Dimid                ���                                                         x^chb`hd`x�����`�����`����  1qXTREE  ����������������]                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtV���� RBKH�P_ QC!Hh�t0tD� 
���Q ��g �UA��P1�"E�((MC�@�7��w��}7_����u�rsfΜ9w�ܙYkNf>.\�p�?���S�a�PL�a��L2�η����3_�*�h��kl���Ƚ�V�����z��gյ|:��D�ݒ�6�,]Ҥd���ζ�h�Y��vPF�������'ɑ�9�&��F�������a�E�)d�������1zN?�g����>�<�=���o!&�>����i���Ǒ�`�C·���a]���r��y�4�<v����<��}�,��z��K~L�"����+du�G2*���+�n@V@��!�3png_�n����ȍd��w�$nd�m���<֦^�$W�u	Y�ϗNMe[�F������`2��8�&#*d�s��m�ӡ�;�%� 2�T_:PZ��Bd��L�_#�)�A�>���D~���d?2��w��Zd }�H9�!��>� 3�{����v�fh���e�ֲ�J&����ȯ`�e��Cc��d�'����7��RD7��������DQ�80��A��`��F$��\ј;��ҩ���R��T�ac;�gpr��H����ǥ���2�7��xk�TCT�����9������@s������:l���,�I>':g4�6ѳ;"��fX[����AX�����b�5'�w� ~/�*���.{�w�����.o=g{�\�t=?ʁ��U�N�T>lU��[~�<��R�h͸ 3��kEY�Ik��v�y���}x溏B{�y�����
yt�Na��7ٻ��:0�{Zs���������gKDjH�p�.\�p��#v�z�Orp@���,9��?�eHg~�U����W���6���(�C]�t�����h��C��i�����m��t�r�%c�䵍^e֜��mۿ����|�Y�ٚ�F~J~�A^�ӛ�/�`���+G�&�#4�@\?�u�/�����_q�M[L��bZ�F�{�eӛ�^H}E&�<�I�#r"y�/��)wq��H���ҫ?���?����?�)N�ΰ�ߒ3�A$�����O����OM����t�8�O}�U�~��i���!�1(�|Aކٳ?��c�Qj߾C�|Ma��O�:�ez�B)^h�/t"� G`�P�|�R��v�&#�qB���_N\w�;V�K`�6w|ł��_P%NcF��(����`�D}�8TC(�%�B1+�ry&NO_�P�o�=�{P�*v��X� �>�x��(f;|.�bc���A��<�L�y�<L?h>N�1]f̮��b%�˂���"t_Y�X�zW���g���߼�m�:�Vs���iֵ�5k�vM�_�_�7��ƽ�R�--��iCQ����ft�i�ZwR1?�M�	\���c���x�W2�� ����]�<x"�a�������¼����`�9���'�]��ФwM\��.Z�-B�=x��-U2��͈�[33��������3�ב����}�s`^�]+f�ntG�w�T��4r*ԯ��7Z�g��֜��Z��cSe��OV���HL�u��q�om"�DYOW�5��GN�m�Qqȷ����َ���A�>v������q�����eK�im��p�.\�p������9d9����S{1`��f;���o;�̟�3���*�<Y�������u~�G]P�zV]�Wk��Y�Fr�ms��M�&S�}il�۶S�w���9ʹ���t���z�|�.��D���Ə|�N�"ې��ٶ�m�YK{m�����w`0󋱯|nL���<���ؕvȱ"?��]Ab��7'7��ǻ���R{�@Tk=#>n���፱:��秎��ۏ��:�p�\D�
s�C��O�~YgA��oaP�+(?�]X�<P���Q��ޛ���
�bh?���� /���u&�:MP|C�v��,��{��ym��l=b�S��+���I@]���k���+|g�����+x����qs�l��R1AgW��i:J��8�^c�#k����i0}����\0gG��}��֟`��}�]qҮ3��G/�o���M���s<�X�x������%�a�S1,�C�7Q�J����ڰ�r�'�>���V���������x��Q�꓄�����P��U��#{�Ǌ����B���<��͌�C�Q����:��<���A��ޞ��O�C��p�M�Pr7�w�.EJ f�:��b���S}ɳ�[/���Ŭ~�Сi)l�2)��Ѱ�V���mg�D��%q�au쨾-�~���N�G�SQ(�gV�z��~G�$���f~�'k�;uЯX;������n�*�jߖ��v[�1d��<`��+{��O��j��v�0�@,+�5����M�����ӕk�J�股��:�g�{'�뙩3}SwP"����m�z�|#K��a�.\�p�����^��`��p�y�,v~��ǖ;��6>�ʗ'?![[���g[�KNWϪk���;+�K�aۤ��8�4���c�m�(���ޣ�d�OH�?�Wr2���O���(��B�k;=���I��uuɩ�Xt]�����O3�s>���oq��
g�D#��2�0>	S߾��~d"���#+�ڿ���9�1}�\���+��=��v:#�;}\5�eg�߯���О]gIZ�쟵�>��l����d�3�H�Q��Z�	��1�t����	�;"�S��AUاܻ�=�����G'`�r[g�c���At��Es좝��(���>�b;N8��!֥t��{���-���X�B+{�e��LU��c��NtQ��Β�ը/�lŞt�ǟ|���3�F�Qe�a����l���$���PlI1�+�Ԙe��h�̃�V����ф¼GL<��/��Xz3Fs�%�?�i�QuH'�l�
M��b���|7���O��qrnn�D9�܈6[6b��i�2n�>9a�ڡ�~���)/��v�{Ǹ5ݑ������L����X3�<*n@?1d�նʟ���̗���
��!'?���@Z�Uؘ�6�l������/!~��`�7Qy懬��͂���@�e�x5�66o�C���f~o #�xe!\-�'�j�Υ�mZ��rj1=f��!�%� "�'Ck���,�rͤ��? O�{H��4ߓ}z��Dno	o>]�֬��h�L�U9���g��>ϯqqfMH�+�m�f�,����.\�p�.:B"g�)�D���r)�.������LQg~�U����W�nd4���
�-���. ]=���k���8,\$yն�#���i��ool�ضC�ͨx�
e�m_?����9d��,K6$�&'8l��c���U�.�S[ו\N��_��y�Z�������ǅ�q��s��hv̇�����s̳���d=�-�l�.>�P��x'S�]�ok,F+6R
.�X��3:�P��߭�I��ۡ��~�C��A�����hOՇ̇��SbSa�(�����u�Ag�������`����!<�e���GE�{>,��
���jK�	�h�Q��ރi�V����A�ϐ��H���pBg1<P	�H�8��8������i�(~�YV:tgI}�����,�}���|���L�ɲ�
�f���bV�+ŭ�}�йŶԟ��&O�L>�ҽ)}g��b(����#��V�ِ����)�2�+!��t][�bd��X�\����!u�r�O�O��)8����0�m2e;�yC"p�p
s]�o��Q�#��m(:��}W�aD�n�:�+�i��ߣK�x�0hrM��k�1|N.��F�#��̄�����3�q�ďx�?j\LF�1��(�{[�Á��q|�U4�������2,�p	�&mD�������hXR�����ߚ��Q�UN�BM�A��ju��<e� ����� �G���A�!_��#�k:��=�~�����0�rhl�Dj}ʰ6
I¬m�-�t���5����y��a����y	+Kj�IN��9>������om�D��\�p�.\�p��1�������Nh~u�K����^n����=q�_�g���X����Фa�=���U������/X�ds�f7����Q��dl�ڶ��/еFMʦ���t�'4I '�����'�l��Q;���O�#�l�;d_r9;��I�t��[�J�X�n��|�#.,A�
���|*6�m���dU2�lC�$;�����h��KE陻����l���ڌ��ELʢ����	����a���M|���������:�?t�`�}Τɑ�0�N��\���X�T����	�N�����؉u)���g�N��y�����{�i���X���?���u��A����gB~�e�N��L��m��8���[0gb�Oy`��h�(γgt����Q�l�9dr�
�?I�1wҽ�=I�/řtf��l��Q����I�.��'��7��2���F*A.��m��>:C����0�l4_�����9{�O:��3��-*�g+`��θ=�8�t=�!�����0q�W�U{~��W�Z�@u;�AX�Y�~������7�!�q :.����D�δq�W�j�ك�������I4�5_������Y���"-���c�P1� ���gΖC�����?���G�gp�i��{�b�vA��Y�']Eh�?�{������I?+�����k�����7�Qv�z�R���R���u�!J�|ـ&s�kEG2�L����e�Bx���\ܷ6��Y`�6���k�
������U���ۻ��:C�z�9�#��d|��f���}Zע�^�ȅ.\�p������,�D�:�P���;��5�����D�_�.y��
��"�+���U��elL:2��Q6��t��4ʐ�Ʀ�m���J%s�������:�'YzW� �����Nؔ���/��P2�(���z�@�(¾@�ZE��� d����#��� ��b���%�v�Ӯ}�ݘ@�sO&�}��'/*f���������=��q����鱑^�5�?�� ��Ε���w;J�]���zU�ׇ�
(<�Ey[��G9����5%a�����:7� �N�x�8ϒj����o�N:סg:`��J(��ƌ��o�U�i��S�`�6˿�(��QO�)�g���$O�N��;��)�Q��~����U.���>zF04��_�A3.�V�� ܬ��V����.E��X~��d�K���}K[��X.�t`D�5N�W3c0'�ZJ��A�Fܭ^�jQȾ+���X��q�9������Y~��U3��8��]���J���<�O�s��A��E��\
����~3�U�o�U�m���_T�tv�yU�n��QsMR�7��V(tؤ��|1�?�<�7p��D�e	o>]�֬R�ּ�dA�1�w=3u��OP>���''��m���|fK��'i\�p�.\�p���%�����k��:�>��6>���ٶV��F�џ�>���H�/o����W��Ɩ�ےޗ���g<�&���C�Ȩ��$3���>ĺv�?���Np�,��ԧq�(�O���A��yOک˘��%�t�ʪ�S]K��������+��+{e��I;���N�ˌ����2������s�;�����<����s�0T�HO�Q�2���k��������gyʍ?�����.�'�OD�]�TREE  ����������������F                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         BC             ����           �                        w�            m�'OHDR�$                                    �'     S          +         �                   ?                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��VcOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    ��	     S          +         �                   (3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ~)<nOCHK    g?
            |     0   REFERENCE_LIST 6     dataset        dimension                         KY             ��              (�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              w`
     �      w`
     �   @/Q�O�         x^ݙwXU���_{��wQl��W�R��1�X�co�hb����FA�b�`C��^QlX�����7�z���9޻�g1ךe�1Gyǻ6Z6C��T��R�wҢ�w%�Ŵ��#��K�W?�'H�I13%�^�Gro�ڟ������׵�Գ���Y:n���*�O�4���G:��}���ғɴ]�oKe�C��������t�}��9�M�B�h�JE��Y奟JH3�rG�s}�H�J�Kc�Ig����sH���}^���r��#����]z�ٲ&I��JcH�Iɝث�� �ta��k!i��9ݤ7ť��R�
�VIi*v�sG��!���l,E��-Ė-��C�Y=i5���6L#{HNIu�W3%/Q'dί����z�S��?�yy\}�j��qZ%C3hŞ�:s#�:���#�뗚������x�:�A�J��s�t�%G3.��Y��K�}f������v9.j�U�k�iW�E�������-�6gi��M��r���.9������N{\oh�_1������_^��bDS�-:{3Ϝe��u����PX�
8Z��r��_z�+[w�s,$�g����fm}zڤ����l��Q�k�#���y����S�͖��¥��8;u�>[O[�$�^��^��B�Ͻ���Q.�*���.(��X��C�[�Y1�%4���<�M�7zt�ii�ֵ|֥���Z�*6�Co�ra��^��,�KV����5��(��P%,�J��r�ݱp�k{^�f���2���g裣u}հO5� ���у��T���-��Sۇ�yS���n�X�,���SH�6OSh�X�"����+�����
)�M��א��kz\�Fl�;��!����]�J�ň�S�4�0M�%֖�ɩ�L|޺�%�JL'~c�����RKw�#J����}�Z�X�+='&�I��\�c�e���E��$v�7n��.U'�KzK�2H�ɻ�{��I�X�,;y��Ԅ=��K�_J�IyɃ��l��| Gˬ�
�y˥cC��[�I��R5bu%�Y���݂bV����H��(m
�*�!�xƋRCrYȨ�4}Ii����K��R�<�M���L�-0�m���7��(ֵ{���m��'x��=����	��/�]�l��˶֩��!ٱ�F��&��5ۤr���4���J�5c��R��a���z:,�V�B���Ç���ѽms������!Wb�+��T��\��s$-��A��<���=�x ��bÉ�����_s���kn��2�f�߳*1�'�C?5J`��q��5���g������xư�Ul-3�k0{�X��o�r�T�ꃍƿħ⌍�d]�&���(�� ���!9;���ߩ?1���'��+H$��%_�QԎ���Jti;_�v�������N˖���7�ة@\v &f�������I?���4�����-*5�K9���n�K�\� ۷ZCLy]c�Géc��S;#17��"[H�#�)*���Qg��^�_8�T`���n-�kH�<J=�S�G��ǌ���>�dؑ�:�Ic���pw�����K���^�*�y2H�*0����Ը�a�3N��oܝ�*���z�����:J}�Ѧ��c��٪r��0#mE� jv��
���b�&�cl��n��:s����
�zS�کT{m��f�v�(�:�����<$pإ��]4�M�\ep����v4�[���	�%��G���+eH����>�f��a��ƽ֪���K����thR���|�t��މ;�*|�_�.+�苾g5��HU�T/����>c�m�<��}����j�MI������iL|�Zq��Ǭ�������ZuO���ҏ��Hg]ݰX��dS�MG䚽��Mԅ�~r}%���[Z���F�k����^����X�`a�v
�PK��{����\�L}�.������ѣ�6�9�Ȅz����<��1�4qa�ֵ���N�V�!�����|_o�F������C�B��] Ή�m=�D�]`lq�=��Lk�IZ��3|��&7V@����������"��öý�����ͽr��
⓼�0w292��c{�[�§*P�l�� /,Y�݈=������)v��$�<�K� �;�3������os�h��r�� ������,�</��IN�7��~�9�Z0|�N�4����[���6ȘI�Y�|����g�&���<�2�~6��'�����GV>��p������mM�_mmi��p$�Q][�B8��^|��`&s�p��#��#���xK�i�u���o���j	����S'~��.`}>�K�}����ѷ�#Y�З=E펝%}�_t᝼�I�h���nX�.��7���e�0pt/19���㦬��z�OI�vt-IM(�M��~l��һ$ZrZ�MY�&��Atx����3�V��/�P��[��v����D��|��%��~�_�~�.��6���[�طm.[��e������25>�q�-�.�l՝=J��������
gx�ٟ��k��CqW؏^��0���k0�gK ��%��b�?�zYȫ�ch$\�
���n`���!G�.������&x���ە�o�*��W��6Z��9�G=K��I�o7M�����<c��*��SGY���r�dӫ��ZL���UR�j�.���+W�%�T���n�Su3:2Y�F�U�f�7J��"�*������G	o���Ϻ��+v/�EOV�L���3����	��y3Z6Zm���Ky���I�'��Q�cO��꧊�D���W����yv�f�R'no�1j����rx�qb��������&&./3�@d��	͕v���sQ����;=�}��	��L	/�K�"�M=�R�n�;?hȇ'Gj����u�;A>��/��4�����]�E�$$�Q�"M.hFeݿ6z0������]���^mHJ��Ij[q�Fo�6zi[��J� �/<�;e�.����r*���*r��b<�ǹp�+�O:���	ڱ��6Uت�f�R������\d�ڝ����g�t��z��M�����j���:���:MUZ��ڴg������b����7�^b�b��V�W�'�껤�~�+5!���7�k�h-1GN��B�i�-���
�gQ��'�2	.���@�.�Kv"�}��Y�(H޽b���s�!�t<�4~��~�ȅ��ut(F�| Ng����mz��L�������<��5{����ς�^����`��l|_��rOgw�'���Ni1xf�@�>�|��a<\���plU&����?��|`,?� I����V��?��Em�Y'�&o=8�f06�Pc�������/�@��X��z�cX#�W�:3~������o�zW���9��m2���6���'G[](�����p�:����2_0�*>�p�Ԩ���@ ��s��ƹ}������}������:`L�ö����GlG��77k7��q���mz���sA������t�J��[���.M�'}�x,�f��e�W����������T��}��l�"���.p;zPG�`�i�������Y��(�L$v^ش|s�J��0gl�Y������nq�O�ۮ�o ����:���`x(zk����ѵ�lgy��k�;GΖa�4������N}v\�w0F��8M�vķW� ܃��d�gx;L�1r�b�v:�'�S�h�����3Ǫ�𸹶x��!y�%��8LЂ��5�~�`�vĪ�_E7(���Rs� �-[+_��rˮ��F���zr�USk�G�ʵ��͹Dw�m�b����ћ�3�-\\�8W>�":�y�l�1<�����{�l<O�
����^N���c_g����u?ryI��S�-s)�j�֕��%IZ��O��s�\�c3�����ǩ��D-�{+�x0hjL�?|r6��L��20̮�O�֤�PG�{7sMR���c_�+U���ݾ�&�x�=���V'��
[9�`���[�D�}v��{E�$��~h��;v��Q��k�������<w#r}�T7lRb�(-X�%ώ��u�6����.�b�1ͫ�G�k((d�ξY.�N��P��B���}p���9��o�|���.n�T�ʕ�*Uޭ�N���e�����s��<����2�dW�U�������̢������z�#�%Ŕ�ҟ�F�ӥ��?SJ_�[��o�S���O�$^o���L89	'}K�`l�������C�U� ��#[�饾�q���0�5l\��g�I���>�i`s*y|t�ؽv�E�lp�)���7s}��|��{$|q3�������1�Yl{Nn�����ڐIw��o��C0�&����y��wo�{p����1�l���p�RțN�.�D�|I��DN]ι���ؗ|'o�77������	�`���Y;j�6����p~��������n�c�pn���t?nk]��`�4�f�(�
7�ajω|�̴�lw�xQ��|l+���ᤝ����#v}�֯����W��y0�j���k�8��*����3xIM�=���~�gm@Mڃo�#�&0�8{�>h��\_`��`���t�+8} .�$<�Z�gKA�y�i�J�ԭ/m3��=1�?ؓ��L���؆z�z���?�����<��m����L�՛:��z�֙�#�F�$d&�����L�)��}2�#��؃����:��'<b~=L�|A���}�����.��Pj}m�����ƴ��Z(��}?��Κ���,˩IO������<�}�,�x^w9�É����)gw�����hȕL��ۍ:'��`������Q��߷��Y�v������(M[����4���f�ğ�����z��1@}��U�jIڐ�F?ڬ�[B��ϴg{YUM{��|���|`�w�sv��*�����6~��mZ��B�u�:l�<�ڍ����ه�����Z��>~�w��H�����|;:�_��9��j%m�ܭu�O�:)c�<O��C��?n���"#�?\xCW����eM����9.*s��뫵����׫�n��~+����t�	��lݑ����S�9?��:vA�}��Z��{����o&(��uM�}Ik7�mnD���~U?M�j�ɮyTh:�U��;أ��F�[eq�c��nV�\���xu�[V����au���Jm{E����0Tm������Zs�Y#OOҍA�W��Z�'B�%�Ԅ�C;�����m[��]Y�
�V�:������#��;�Jʢ�n����m�e/��h]��5>���B��w�ƪ�3Yi���p99ܧ��$&����_)13� ���}��8r��2��-�O<�e�g��[0~	�7���>���5�@��31������q\փ�Mس�'�L�#�;�:!s9�^�f,ʅ<7��38�8�N��`�`�=��[�ޢ^ME�ǩ����_�yr�>�<\�]���k,��6{!�*z�7��c��}�?�w�%o�Х�]'낇����y�u�CO'�����g����`���J~/Ww�#��u�'� ���Spq��5����sS��.�x1����jt��@G�B���'�5��p����ew��
�mS\�_��7
�Z�o����������� r;�;��v��s2<���W������'���g}I����&��8�tAS�^�2���^9���:n��BN���ށ���3��Cj�9_�Ys���ִ׉Qrk>�7H4��"�?7c31/�,�6ܘK��ȃ���(|܏�:��iԳg�{`�G�]��bn|B��ͰG����u���-�Iخ&�y	wq��n�Ǽ�"V��CSj������J۰qz�Kb�1ԇ���bcm51zuG�lW��w��\J�1��:�����¬��p?��C4�%v�SA�3>Uu|Y�����E��wh{�r������rR--��O��T�S]z^�β'e������� ���JM�����;�](_CYr&���l�{�xXN�cބe%���=r;��#���v&do�X�l2H[���v;�a��噿UR��â��ҭ�N���f�ۯ.�b;���{�9����b~{ݖeu��Gu�����!�nu)���*��ۻ��9�'�=gޥ-��;���q�skZ���Ο�·��k\<;7��_�����y�ݸ�s�7�΢�s�ڙ�[s���a>��G��S�'�f,�% ��V����^�OP�j|/��wDc����=�g�+�v��+**���]���q%���)=}������zewF�j���������6o����:Յػ�Iks�ٟ�Цuk��qYu��_�^���Sܼ�߬�N��_��wVv��}�c�Qn���OR�Ú�!�.W���7�i��hW^�������i�����������3ߪ�����J%�Z�+[�*����è�%��48U6r�70�����U`n 8��+� ��'w�5J�Zq?�y�_�����ww�<����BnLd�@�6�9G��	V^�{����ԙ�����D�+�P�<�n7�ۊ|���$�]�$g��ǼB��Ԧ���$y�I�E^� ��3��l�A7�-pN;?�)�z8�����'98���%�����n��=��ׂz远z[��C�~��(r�7����뱗��bk2�����;���w�����˞�����ϯ����4Ww����K�+������M��N����	p>��p4}�����Y���N����m��ߣy7��j��w'�,�M����f���i͸��6�M�5s�/ֹ�����Y�˃�?[+͜lk����<ޝͼ��]�.�n�~#˪��Am2ܑe����w3}n6��=l�;�cSd�z��g�uf�*�5͛���8ǥ�m_��Uf[�����Y��W�ԋ>OO[ےwooZno����ִ^����oֹ���<{Ԓ��=m2�-��u�<�(��n�����T@PC�y�/�C~���t�9@��D/�l���
bm��_A��� �b^�%P�-����֌#ݭc���Ѵ��L����V��������#gK+�Y������^�-tYZ�m=h\-�l��+(�^�~FVwK` r�<YǸ��M��־`��mזȶ�YZzX�����g�:�
�5�����ə������}�[�]��x�%0�W�^r	�1z �WN�wa�Z��(������X�����6�h?��u�����nO3ƚ�Z���Qf�������>������W��&�pa/7��Z��X_�C�&>���&V[�������Mk|�k{71d�#_[k]oƌ�f�Y��6r>m�׶��11��>��6�lrÓ1_�2���|�FZ/�Z�i�~3��{d��52M�X��-y7<ڴ&��myb�9&�̸�ő��ͦ����&��s���o:vx��5�W�0�m��`�y��%s�]l�g��1̩Yz�d�9G����j�;�=�1�z�R:~lJ7����hlè�Ml8j��:s��F��5�]��m�����㟾�����Ӿ��Z��اs�����7�����v�}�����v�����Ӿ�t��<s}�gm?�һ���c�O�?>�>k�?\���?�����g�~zrY_�>d��)�}�����O����?�f��5������[���ߌ�����:s����e�����۸y�����ͼ�J�3TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XG�~l�b�-�������.6��]���0jĨXP;b��a��;��t���ޫx��_��Kt�����Μ93;�̙r@�4�[��t���t� �3<�Tg��3<��:��7>��������=��v	p�>����oR�\٭%,�K�L��ԝd�32�y6�*�+�	(�(Q8]��U��:#�����3&8+iR�[3�a���!E�j��2��cp����#eR8�ӻ��U�%$�����|�ȁK@>�i�^� �
d��II�jW�@�]���Z�w���Nr'�N�C�D�L��2�w�È��F�5��A���`؇��zP��`,�~���IKt�sH�S<�;h��(��!�0B�P����8>�c�����$6Lt{/)?�"��9iU�{�p�$�۶1xF��V����	/gX�͔�a���!s��mǜ��ݧ-�@��igv����kyL��h%6�Զ���=�Կ�iC�K}�����I�ME5���@l(E�t���޺,�'�H:�Ж&� �(���*�4h��0	��wtae��83��j�z�G�ʤ�o#�0B�4|�:H��������G��c�8���z��h�XQ���.���q�YQ��
��2ﺉ@�v��p�U��^���ӕ译�EQ`m ��o�@�K������������� ��JO`-�XF{�Ҿ���3�%�8�s?P�	XEY2ϥ���7�� ��:�d<e,���,ө#��|]BY� ��6���v�g�e�{2��u������\Rk{�df =ۤ�s�=�.H���(��
:�ۃ��ˁ���(�x�[A�猄�Xڊ׬�B`�"����-���Q#�c%�(�v_L��l�P��y�9p6�0�R<\���ɠT��c�X�!`�֪(2h��m����y�}��l�䏨}P��{w�Z.@�׋�1� ��[����Y�
]
�|'�
M��Q!�KF=o��}��o����Ƴ���t�[��v�J;����?����0���$�Q��Cq%$ҭ�=�z���9g՚��˂��nT3�{��=��oI�A���ty���SgTZ:����Kˍ�/�Uz/�h� Y*d���i��AKu�]��zo*ݵL�IcT,཰��3xZ��cW �;]��z�r�y|ӐS��s(�n���}k�sg�����^��g\�X~gXmۀ����2f8J�܍s�V�Q�v��'m���;'t��v���f�+(�� ֲ�z�Ճk�t�
��P�tQ�-�n}�<�·���>ǀ�y�:Wm��>�I����p5i�);�a�J;T�Z����Θ�sI��m��������:�i0
vؗ}Ǳ������߯ �$`�K�3���{T-�����0���~������ԟ�?�R'F馳�e��+	�~Ԣ�q`Y���죴���������<u���tԍ0�'�'{Y<�� �D�	��o�2+SG�i20]i���RSޛ��ԝ6�h��X��X^NV��eߏ:��_.RW��^��?�.Q�z@��y�-W����w�l,7�>��� ;ԷK�����t�2���[��Á��/�X~���/m`m�b���հ'u2�Ђm��\f��J�+��k��e�/������Ϗu��cXܚ������"�&&��-e��޶��E�n�(s�{��iРA��8�ai'�o7��=Uz�ar>b*�z�O�r��1Ђ�1=��o��r�����{�8��'�s��3'C�ժ�+8�:I��P���O�+W�I�J!"LWv7�*[8zs�\J/�d�a���FF�����~�#9F��E �s-�y��w8��k��� gL�p���8��g�����^Fl�#���$� ������=��Q�T��Y��CzĠ�d�0�YQπ�D3�{C�%� q=|e�Z�N��{�x9��`�70�0B���) ���c�fd�'�W����[���k�����RS��#�؂��*v���3�?���]�;��+iiζ�ى�'��y�_�.��+P�0ԭ:9_��X�M|ڍ�d�:n1m��-/d�L;�P���k�Y����:�l�q��v��Gq:���ᢜÓ�h���3"x�[-=�0g�O�S=x�!���A��l!+�����L �2^�?�C�'PVƬ�r�d`J95hРA�7Y�#O�{�	�F�� �X�H2Al�A�w��1Q��hРA��o3ų�d��y�U�pY���9O��))�f�L�
<��ʪ�8�Y�WG�,+G:�6�� �+�N���"ฎ�����40�N��(+O?�
���o���r��yz�2g�JEYJRV��&�r���1p�0�`�E��i6n��ϣoȸJ�����J��Y@L�9$� o�/+�w�nU �Ac �p ��[:Y^�߁� 7�/�A���L^S)�� �B~;�.��v�h����,g�h '-C���Ee�?@8h��`��0�x�x7�k��i[�GE;d9w�V��X�k�B����E�� Ձ�����݀�,�B�4x=�/��&��rl�)����@lx鋣�f`Q'#X�,��ᵰf�&�mi��[�����71�ƱW3���c�٨�<�9K�ћ��x�?y����0�w|-/�Mu{]�ڏ�:#m��m��c��({6~Oh{�<�~م�19��w���u��[s��.'g��}�"2g�V3Q~d�9�/5�n46�R�d�zvVی�����+G�<��٤�����x���s�C�ׅ�<�e��l�3)r2N,�>�س�N\Z}}K���x�P�|�+m�*Lt ��.�#<�t=�H.�&��bJ�s1;��Ė�Q�X?���B�WC��D#��N�]������:H�x��gu�²%n{3?��D���H�y� �27ǲ=ױ��	;Xbn���ԁ����{Q<�-�T����p��^�:��El�w(�S�]Q�-�j123<���z��O�vHc��M�2���C������GƖ@M�1ϓ�u3��*��e>��;ԛɅ���Bف����j�~T�3��ڬWZ G3��3�C},�>^��Y�:�QhL^K]��6���2 ���S/H�l�K����䝭:ս+�`�я���>�զ C2�P�l��ʺP�͙�
���]�(�Ue����n��,Է�K���F����k5NQ� mi�n˙�H(+ܹ��oi�dq�#uҌ� 3'��h�F��al�.�����Ǻ���jj��O��������=������e]f˹�O��j]����g����S��hEus'u��겊~;�+߁��;Q�~��J�=XF�&*4h���
=2�>6�á�F�dXi..�ҫ��R���Js4~F��Z�[7�a�gs�I���=��6��/��xG��qP�� �=�+��ힷ�K�Lv@������9"7}Sm8�#g+�f[��r�Õ^��Ҟ
l�i(��K�Am��L ��1c�o)���8Y��������̀eA~�/3��P��!��9zށ]Ɍ`:������,g<�LM5��~Y�#����!����/39-m��Eξ|ohk�?�|��ka�a��F}�#� 9�!}Q �������O<==[�~�,�iʌ�/C
����WΘ1���W�|�@����1Ϊ�o���.9�A�X���O6h&�mISzĐs$)��*�x�2��\�%+�·���ۛ*�2r�g{�-�Q��I�<g��F�cf&��P�����!�lG�U��c:�C98�V�K����Cd��Z�{�[��Nb5����=\�S�oC��G��"�4h�� N�u�,�d�Lp�0��h��)���![	]#5h�NQ�0�/@9ȭA��9<���T���3�2�-}`����f�A]B'��$(δO�����_m ���� ���;:���ɻ�PG�ɹAi`�B��Y��- �5pd��4�y�+�i��)��L{�!0�0�-�n2���q��WMVz��WO�xE���^ʴ.�哏?y�=	�mE���_��@�/p���r|�â��lY��U�|� �s~1h�v�ӛ�Y��5Y�5@�?0��ŏ%O��^wh��J���Mޥ�5�=��G}D�w�.�N����W��,�s*�2�	.�1O�18�����f�N8� �����_h��m��]��X?s�l��V�B�O�n`y�4/�ql�k�&�[0��g;"�0�|;��s��a��K��qq�L�f��
mX�#b�P�^����_�/�4;��ͯ���^=�@��3�[�0ɲ��xtojv8pb.<X�ߍ�ͯ6��2�,�`��.��M�:"����-'η\�p��D���}v��H��gmG?Oz��T�.����1��y�臲�di�����x�f�OՅ?N(�h9znܓ���=��@9�������^X1�(J�̄��:,h{��(�T|���캨ڴƦ^��g`.�|g�LS[��2��OFd�U}��ǭ���8n&���ƕX3�2�G��1k\�]�?�ޘB8�� ZB�� ��0$��D�@�s��;�>��m{d���v�}��3h%S'v]j�v�c`�N7�z�x��8:�*l�����z�Ӌ�!���������>W<#դ"�J���Y(��Iu���l �X�	��T���X>o	�6�D]�H�f�n0��q	���S����x���c��ߚ��}9?��P%���_���RG��9����S'�<�N��[of_ $�B[�MO���(���#���{����*��>��
���]�y�P��1�5�	�q�#`��m��i ��������T<�������oo�R�Q�.S�vSy�tf9�5�QK���5~������L�ن&S/w�YN*'��<D7��h�z���y�P�\L;��g8Mv���/O��O���ʴ�u�1崡,/�m� s�N��s�_0��·���yhk���m�F�A��X
�KW�~��p�5=�6�1��G_�Zq�
�8j�刹������.M�����@��k-	Ը��3���5�z]k�d��ֆ�w4
OA���m�p;]����9�[��>�<���w_�1/�#G@p�-��:��p�$�ʈ���0�q
�d/X��e�X@��BΛ<�P��ˁ�rfd>Կ;#KP|���e?��q�k]��92�2�r�D!%� �e�Yp�dx�{Cd�zFg�o!Ȕ 	����ް�0�}_��sK����ϡ�a��Y'�e&,}�Ϝ}��]K�������d��[�	�0����DwB�R����K����|�FP�op�-�C9%��i�1\��+�Y��Ž�JnR=�Q��f���̟�p�ec����y���Wk��=wg��ы��0wrW�L�Z
r֡�]��P��[�U�j����m)[���ｰ�K8Sy����Ak{1�6)@�ЬM�	����͙2��x>REԠA��d���:u�������x�a����~�܆�4|��Y�]XFhРA��o��8�Y���)@��"� Կh�x$�& -AY��r�̗���P�Z�h,�1������*��|�ʗ@���I��ٙף%yV���VU�v���˯�V�NR�����q�d�k���@�>P�-�J�䕕QO��`��Yc-�b;`����8 g~�x���4i_�g���]���m!�(�Qi�|�4�f��c�)��ɶZ
�f�� �˦9Hf����8�a��mey��їi��mriМm5A�6�gY���=��_ʴ�ue�|D��S�qj#��K�( OXw�m�{�!��>Hx\�ΧE�c3Pt�7�8 ہ3ѥ0�r��}��v��c�D�����f��ˆ&�?9c��vk$��W�3�t��V�������b�`��wT�h�.,�$�Y7��ە>zl~_�BEmP�;fy�����U��k�P��<�f�H8�n��1cYFԫ�1.M��!���v�A-�jkjDe�u���Ŷv����쳜>�p~�K��O�an	���z^m_�.ۆ��=hj[�0��5�=�=S/Ԙ�;z:�������R���m���w���zb��������OO�:�)��2~Y~���܁}�ߦ.��ڙ�3��ֹ�mXNÃ��0~����g�ߩ$��	�g���#�A�����1y�o�@]ȷ��\�W��Ⱦ��OD/��=��#�)���b6��as_,*>� ƹ��ص>n���n�qtP]L��3B�a��*t���Z��%�M��N�-�	(���&������`(��+�
n|�7�,�"�/u;�qC91ZO=Y}�N:b��Y�#�ר_���.�������wL�o0�xfl�^Z�3�U����P%/��:2�<"K��'��Q��QWuV�cݩ[δ��W��;P�ǰߏ^�z��;�O���9�oK�8���F��{����4u�0�ѝ���i3����dy�kAY�^҆�����p:Ld=�Qӵ#�0�� �]l�rڙ;�_�_)� �(pzл!��e�b�����W��,�/;^D���V�w]G���&^�|�s��<�|��kH����Mlf��.�	ڪ �T�\��4�ur6^�-~�(+�/�&|.|WI|�fCٹӠA���Oá���.d�5�V^Γ���Lu�]��Gkz�������<#��(�T��/_<��td���ƕ3)2�уDKz�<�t��EeY\���g��Ⱥ��d���`-{���~��IT���ez��w%8�*��8�/��a�krcKʬ@����A�A>K����z�����~D��2+�n�}^�|k��ޒ}]��mDϔ^�R��1�ќ^x�{��Ҿ�<R�KK�O_�y9�Ñ\��(_Q��`�?�������:����a�a����?��Y��m���)g+;�~��k@�[qf��o��'F�/3A�Ə���:"VtJ g��A������A��.gۊ����C��s����Sɽ��e&/v�=�I'f�oX���[ޱ�8+���m�����8sw��{d��T���ГW��"�W��@N���n�w��׆�}��t�Ҷ�����F����4�����2�E��/�lD�ۛɊ�4hР��.Q��`���� ?���B��Ł��u ��I��+F�1�РA��rT���Ɋ�d`�!(+���E5���K �/�3]l�g� Iz9�X���x�φs����'c��ʰ��GP��g�p��#���,k9�e�5���󦎇���i�n�ׁ唗���/����ڜ�*y&�;��`t�J{�gv�.��逛�[fm�9CO�<×�Y�����#C�o5�V pl�\�e�k��� M[��@��{+���2�,��퐐���,��[��d���7�N	@�[��1�2����9#��yT�@�L+�B��l��p�_�ׁ�Koc�A�_:i��A����	�G�B��+pvc ��^��l�a?�OG��{1�r4\�� �=E��^X��o�
�R��X8��a`p9X'��������ta9���xu8���C���NK2Ͷ�{�&rX�@�9���8����t��E�%~�c���]&+d��6e0)��K��6�k�`����^��\kp��ō����9�l��g1�[��}�r.�B[T:X)���CT`�X��:�3��(�0έɚ��V5�fs/�%�W�\�X�O����̓~pv���m��6cc8�(��t�c#;�ٽ�,.弘�0�5�����hq5Wl��yĦmA�\q��E�/��ǒ��s�s�d�	h��4��$��DMۇ"T���{!xDu��ߕYR	s;�ɸx��B�;P�����(\�Un����V8:|#,�Kί��ƫ1ҳ!�=�Z�P���6d� ���crm�E���tzc� ���{�[�!'�W����x��E���PƳ�L>���/7`�[��&�s�i�>�f;���@�u�/��,o4*�y)��{�Գn�D_:
�0"R���Ro���ȳ?�m5u��)�����@�Ty�� 3�C�_���{A}+��� ��_څ�ԃ�~��k�K`�1 ���<,�� n�I��-)W�Y���~4H&�κ�K�<��˨�Ϩ�헑e_�e���#02��!~Y}�I���=eڷ�:K;s��j˼�ȫ%�SU�~�6O�6�������.��`{����l�.rF�<��s��Q5	�]u�r�˲��-+����U��ׅ�,����&]�	d��6J�6�w&��A��-�Ǭx�uQ+ mnB�I�-=H����58b�����`1Gp$��������y�r���ڬ�wwm˽����5����QPٗ��ے�X�xߣ;�M�B��Mtk�p�O��2�w8�2�[�ڣ=g��̡x�~��]��?k|�9O̩�������G\ٶ�Ӧ�ݔ��sY���iz�L��o���N.��ل�)�V�:C���4GM�7��e{ɛCw��j�{C�SVʓ6����9Yf�N��;�����a�a�߀�����^IÈ/@Έx�%|�{9�-�˓~-`��"���UI?>�Пg�J� �ap����ȇ� ݥx�r�f?�O��Y-�.儴�������I����La%�
���.��u�s�܅�Y~�S/>��~sϋ��;�i�dZ��q$�)davYQyW�F�F�@��=pha�U+�/APϷX@yi�V����5����3���|�;3��b;<�C�6�4|�g\�Z�HC5��A��n��/C&�#5h�N�5&��|�A��=T�V�MM����q��ő��l�v���,��zV��U4Y]�$?T�Ń����+�8]�U懺��� 5~鼷5gYw�CE�|�N?�_��LdZ)3�<�����W��ʎ��իE]U���UJ !w����uc���(�~u��.e>Ր�G ώ�w8���=�k=�~݁�,����9�,�Ʀ`y�|��*0!-u�"�=F�r�at�A�l��佩�ԑm�
h	4~ Tf��.������%��r_=d���}s�^���Yn����(C�W{?B������k�v]�}� �s'�Dp��ػ?���	����%�tx^� �T�}��r��w���Y����6F����["2���(��?�o�]~sD���0~z�~np��u�c����{���f�M�Ɯ��N�E��^�°���/3�#V��7o�H\�K��h4? �ϛa��k���C�a;���H��6֦g����/t�kw��A�a٣�,V�:9���;~�yL��F��k��~����H�^1��r���Κ�ۧY�&r�����{yz���|���س-�Ŏ�,����hQ��,���rDd�Y�P�$һe��Պ ��?̞6!h�p3��	#v���y�1��<	2��3��q~C��?�_����s1.x2�����x�ص#s/�����X4oJ=F(�������換��M���P8��G��%+�#��V�ݿ��tF�݄m��mwF8��G�u[p1h;�/* 7NnJZ��6��]�g��ԡ�qk,�j��+���OS�d�0��4��չ@���oG�
��߁o0��J�^FΟ�;]����@���U�^�� S'��Bٿ��W��S��?<�D~�� �y�~Y�	\M@�1���R����O���T���}
��IN�~Mڡz��=��}ߝr�S/�:�6Ȋ��j �/d��#����*�Xw?�I��[s����ρf��,�(U.7��6�1��iOi���+U��c&���H<�:�WY�l��+�ĉ��~�.LT/�X�ˮ�y5΃���2ӰΗ���r��ks���B�]��ڞ�|�em	�ܘ��{5��=:@�k���@4�������4h�7@N@�!��⭌ OtN���x��G�P��OHƼ~E��s�Eo^F᎓b3p�H.�/�Q��Y遞a����O.����dy]Q�8�fQ̳�i���ޗ�ӪicQ1r������2B����my)� PF����D�å.��g�*3�xLyoS�(z!R�rfDdx���M z���<�r(�!�k�O-���$�Ҳo}@���Z����█�ѕ=p	����[�l��p�0�o��a���?�I�����g�b���?Ӗ2sݕ��U���#чϵ�9�I��1�w ��fD^�����m"�H��1=sE�"
��)^qAD�1m��sJn�6^�Y�e��#���mh������K��v�"�E1$�>BF���bg������0޼ɏ�7ysd�������Eڦ��K;����u:�0LE�"x#���?!u��>��4hР���N�%��T�G��㟊��e�&�`�L�H�S�7��� 4h���!IV��� ����U�X�-��(+=�y-��ˊZ�z��5I��˸�Du�Y���x�`l��;������缏���I�l�d#��{�7��j!Y�a�x���'�}�*S��*�R�N0R��5R��̓���#������f#cO#5_��I�KY�6NE1$4V�T�Oe��ij�����&�"�[O��y���a�0��1Vy���G浰6"���Ho���ƼO��0�2&�,=�ch	3K�mL��<}4ӿ��ZY���9xo�x��`�k���t�o���8R�[	-�%��f�Y[['ZgH��.5b�͑lmmE�N��r��&Z3Ҋd�F�xk�lmM9��(u����t��ޘ����H-3�<�$�X-?!��k�A�V�1��U�<+���4,SҒ�UZȽuz3��.�:}���i-^[�".=Hk�8��"������SI�C赮��Sx����m���QҤUx	�����u�q)�;-���q��4j^6��e4��u2)RI���5]�W
ߴ$���ckyG���t���}�}����մJ^�c�OBs5�=Iޛ9�T���y鳲z+}Z����秊<҇�<�&�tBH�����	?�#S�)CtA�^14�����z"�&i$Tt�T]xG�J"%R�c���yŬ��.ʽE�U=���xU����Ƒ��q�?/#���^ĉ��{Y���x�މ��/O%��<A�*�<��N���ƾ�V��K:�3)A�o
)�РA���JI�QKw�K���z���)��)e\-F�Чё��2�r>��ӥ}-<?��H^2V��z�F�W�/?e�s}h@���ϤQ ��Z}ٟ�'������:M9>��s����S���S\����2}��z������G���炔�j�+��������&�.������Z�m��TH�a(���| afh��P�4|�0 �
>'����=5h����_��4h����a  @%���ro��S��K�W��i�K�/%��|�P�V�O��}���ĥ�����J�:�H�k}��i>q�gI_�^� 
l��C\@�k	�^��6�O�#%}�%J�����$�(�?t��W��CI/A���u	H��ħ| �)���}�<��.�G�"�^	E��G<���>� }:=/�g����z�ϟ�$��a1����?��m:=�q�z�I}ב�yJ^��{�Q��)H�.����qJy�gr-�.�|)���S��8�� �\RTREE  ����������������T                               w*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x n�pR��d��0��Wf���f8�f7؊2�N����ch�> fO[z�!�� ̮�����M�v�w`ppp``  ��TREE  ����������������-                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```��� �.`��?0��L�S�����	vv 
OTREE  ����������������T                               `E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          '�	     S          +         �                   �E           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       o)��OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             ݍ            O�a                       w�            `=            u�K�OHDR�$           �             �          z�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ��UCFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     nF     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      eI�OHDR�$           �             �          ��	     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       �,��                                           x^c``�/j�pR��d��0��Wf���f8�f7؊2�N����ch�> fO[z�!�� ̮�����M�v�w`ppp``  ��TREE  �����������������.                                      �Q                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XG�~l�b�-�������.6��]���0jĨXP;b��a��;��t���ޫx��_��Kt�����Μ93;�̙r@�4�[��t���t� �3<�Tg��3<��:��7>��������=��v	p�>����oR�\٭%,�K�L��ԝd�32�y6�*�+�	(�(Q8]��U��:#�����3&8+iR�[3�a���!E�j��2��cp����#eR8�ӻ��U�%$�����|�ȁK@>�i�^� �
d��II�jW�@�]���Z�w���Nr'�N�C�D�L��2�w�È��F�5��A���`؇��zP��`,�~���IKt�sH�S<�;h��(��!�0B�P����8>�c�����$6Lt{/)?�"��9iU�{�p�$�۶1xF��V����	/gX�͔�a���!s��mǜ��ݧ-�@��igv����kyL��h%6�Զ���=�Կ�iC�K}�����I�ME5���@l(E�t���޺,�'�H:�Ж&� �(���*�4h��0	��wtae��83��j�z�G�ʤ�o#�0B�4|�:H��������G��c�8���z��h�XQ���.���q�YQ��
��2ﺉ@�v��p�U��^���ӕ译�EQ`m ��o�@�K������������� ��JO`-�XF{�Ҿ���3�%�8�s?P�	XEY2ϥ���7�� ��:�d<e,���,ө#��|]BY� ��6���v�g�e�{2��u������\Rk{�df =ۤ�s�=�.H���(��
:�ۃ��ˁ���(�x�[A�猄�Xڊ׬�B`�"����-���Q#�c%�(�v_L��l�P��y�9p6�0�R<\���ɠT��c�X�!`�֪(2h��m����y�}��l�䏨}P��{w�Z.@�׋�1� ��[����Y�
]
�|'�
M��Q!�KF=o��}��o����Ƴ���t�[��v�J;����?����0���$�Q��Cq%$ҭ�=�z���9g՚��˂��nT3�{��=��oI�A���ty���SgTZ:����Kˍ�/�Uz/�h� Y*d���i��AKu�]��zo*ݵL�IcT,཰��3xZ��cW �;]��z�r�y|ӐS��s(�n���}k�sg�����^��g\�X~gXmۀ����2f8J�܍s�V�Q�v��'m���;'t��v���f�+(�� ֲ�z�Ճk�t�
��P�tQ�-�n}�<�·���>ǀ�y�:Wm��>�I����p5i�);�a�J;T�Z����Θ�sI��m��������:�i0
vؗ}Ǳ������߯ �$`�K�3���{T-�����0���~������ԟ�?�R'F馳�e��+	�~Ԣ�q`Y���죴���������<u���tԍ0�'�'{Y<�� �D�	��o�2+SG�i20]i���RSޛ��ԝ6�h��X��X^NV��eߏ:��_.RW��^��?�.Q�z@��y�-W����w�l,7�>��� ;ԷK�����t�2���[��Á��/�X~���/m`m�b���հ'u2�Ђm��\f��J�+��k��e�/������Ϗu��cXܚ������"�&&��-e��޶��E�n�(s�{��iРA��8�ai'�o7��=Uz�ar>b*�z�O�r��1Ђ�1=��o��r�����{�8��'�s��3'C�ժ�+8�:I��P���O�+W�I�J!"LWv7�*[8zs�\J/�d�a���FF�����~�#9F��E �s-�y��w8��k��� gL�p���8��g�����^Fl�#���$� ������=��Q�T��Y��CzĠ�d�0�YQπ�D3�{C�%� q=|e�Z�N��{�x9��`�70�0B���) ���c�fd�'�W����[���k�����RS��#�؂��*v���3�?���]�;��+iiζ�ى�'��y�_�.��+P�0ԭ:9_��X�M|ڍ�d�:n1m��-/d�L;�P���k�Y����:�l�q��v��Gq:���ᢜÓ�h���3"x�[-=�0g�O�S=x�!���A��l!+�����L �2^�?�C�'PVƬ�r�d`J95hРA�7Y�#O�{�	�F�� �X�H2Al�A�w��1Q��hРA��o3ų�d��y�U�pY���9O��))�f�L�
<��ʪ�8�Y�WG�,+G:�6�� �+�N���"ฎ�����40�N��(+O?�
���o���r��yz�2g�JEYJRV��&�r���1p�0�`�E��i6n��ϣoȸJ�����J��Y@L�9$� o�/+�w�nU �Ac �p ��[:Y^�߁� 7�/�A���L^S)�� �B~;�.��v�h����,g�h '-C���Ee�?@8h��`��0�x�x7�k��i[�GE;d9w�V��X�k�B����E�� Ձ�����݀�,�B�4x=�/��&��rl�)����@lx鋣�f`Q'#X�,��ᵰf�&�mi��[�����71�ƱW3���c�٨�<�9K�ћ��x�?y����0�w|-/�Mu{]�ڏ�:#m��m��c��({6~Oh{�<�~م�19��w���u��[s��.'g��}�"2g�V3Q~d�9�/5�n46�R�d�zvVی�����+G�<��٤�����x���s�C�ׅ�<�e��l�3)r2N,�>�س�N\Z}}K���x�P�|�+m�*Lt ��.�#<�t=�H.�&��bJ�s1;��Ė�Q�X?���B�WC��D#��N�]������:H�x��gu�²%n{3?��D���H�y� �27ǲ=ױ��	;Xbn���ԁ����{Q<�-�T����p��^�:��El�w(�S�]Q�-�j123<���z��O�vHc��M�2���C������GƖ@M�1ϓ�u3��*��e>��;ԛɅ���Bف����j�~T�3��ڬWZ G3��3�C},�>^��Y�:�QhL^K]��6���2 ���S/H�l�K����䝭:ս+�`�я���>�զ C2�P�l��ʺP�͙�
���]�(�Ue����n��,Է�K���F����k5NQ� mi�n˙�H(+ܹ��oi�dq�#uҌ� 3'��h�F��al�.�����Ǻ���jj��O��������=������e]f˹�O��j]����g����S��hEus'u��겊~;�+߁��;Q�~��J�=XF�&*4h���
=2�>6�á�F�dXi..�ҫ��R���Js4~F��Z�[7�a�gs�I���=��6��/��xG��qP�� �=�+��ힷ�K�Lv@������9"7}Sm8�#g+�f[��r�Õ^��Ҟ
l�i(��K�Am��L ��1c�o)���8Y��������̀eA~�/3��P��!��9zށ]Ɍ`:������,g<�LM5��~Y�#����!����/39-m��Eξ|ohk�?�|��ka�a��F}�#� 9�!}Q �������O<==[�~�,�iʌ�/C
����WΘ1���W�|�@����1Ϊ�o���.9�A�X���O6h&�mISzĐs$)��*�x�2��\�%+�·���ۛ*�2r�g{�-�Q��I�<g��F�cf&��P�����!�lG�U��c:�C98�V�K����Cd��Z�{�[��Nb5����=\�S�oC��G��"�4h�� N�u�,�d�Lp�0��h��)���![	]#5h�NQ�0�/@9ȭA��9<���T���3�2�-}`����f�A]B'��$(δO�����_m ���� ���;:���ɻ�PG�ɹAi`�B��Y��- �5pd��4�y�+�i��)��L{�!0�0�-�n2���q��WMVz��WO�xE���^ʴ.�哏?y�=	�mE���_��@�/p���r|�â��lY��U�|� �s~1h�v�ӛ�Y��5Y�5@�?0��ŏ%O��^wh��J���Mޥ�5�=��G}D�w�.�N����W��,�s*�2�	.�1O�18�����f�N8� �����_h��m��]��X?s�l��V�B�O�n`y�4/�ql�k�&�[0��g;"�0�|;��s��a��K��qq�L�f��
mX�#b�P�^����_�/�4;��ͯ���^=�@��3�[�0ɲ��xtojv8pb.<X�ߍ�ͯ6��2�,�`��.��M�:"����-'η\�p��D���}v��H��gmG?Oz��T�.����1��y�臲�di�����x�f�OՅ?N(�h9znܓ���=��@9�������^X1�(J�̄��:,h{��(�T|���캨ڴƦ^��g`.�|g�LS[��2��OFd�U}��ǭ���8n&���ƕX3�2�G��1k\�]�?�ޘB8�� ZB�� ��0$��D�@�s��;�>��m{d���v�}��3h%S'v]j�v�c`�N7�z�x��8:�*l�����z�Ӌ�!���������>W<#դ"�J���Y(��Iu���l �X�	��T���X>o	�6�D]�H�f�n0��q	���S����x���c��ߚ��}9?��P%���_���RG��9����S'�<�N��[of_ $�B[�MO���(���#���{����*��>��
���]�y�P��1�5�	�q�#`��m��i ��������T<�������oo�R�Q�.S�vSy�tf9�5�QK���5~������L�ن&S/w�YN*'��<D7��h�z���y�P�\L;��g8Mv���/O��O���ʴ�u�1崡,/�m� s�N��s�_0��·���yhk���m�F�A��X
�KW�~��p�5=�6�1��G_�Zq�
�8j�刹������.M�����@��k-	Ը��3���5�z]k�d��ֆ�w4
OA���m�p;]����9�[��>�<���w_�1/�#G@p�-��:��p�$�ʈ���0�q
�d/X��e�X@��BΛ<�P��ˁ�rfd>Կ;#KP|���e?��q�k]��92�2�r�D!%� �e�Yp�dx�{Cd�zFg�o!Ȕ 	����ް�0�}_��sK����ϡ�a��Y'�e&,}�Ϝ}��]K�������d��[�	�0����DwB�R����K����|�FP�op�-�C9%��i�1\��+�Y��Ž�JnR=�Q��f���̟�p�ec����y���Wk��=wg��ы��0wrW�L�Z
r֡�]��P��[�U�j����m)[���ｰ�K8Sy����Ak{1�6)@�ЬM�	����͙2��x>REԠA��d���:u�������x�a����~�܆�4|��Y�]XFhРA��o��8�Y���)@��"� Կh�x$�& -AY��r�̗���P�Z�h,�1������*��|�ʗ@���I��ٙף%yV���VU�v���˯�V�NR�����q�d�k���@�>P�-�J�䕕QO��`��Yc-�b;`����8 g~�x���4i_�g���]���m!�(�Qi�|�4�f��c�)��ɶZ
�f�� �˦9Hf����8�a��mey��їi��mriМm5A�6�gY���=��_ʴ�ue�|D��S�qj#��K�( OXw�m�{�!��>Hx\�ΧE�c3Pt�7�8 ہ3ѥ0�r��}��v��c�D�����f��ˆ&�?9c��vk$��W�3�t��V�������b�`��wT�h�.,�$�Y7��ە>zl~_�BEmP�;fy�����U��k�P��<�f�H8�n��1cYFԫ�1.M��!���v�A-�jkjDe�u���Ŷv����쳜>�p~�K��O�an	���z^m_�.ۆ��=hj[�0��5�=�=S/Ԙ�;z:�������R���m���w���zb��������OO�:�)��2~Y~���܁}�ߦ.��ڙ�3��ֹ�mXNÃ��0~����g�ߩ$��	�g���#�A�����1y�o�@]ȷ��\�W��Ⱦ��OD/��=��#�)���b6��as_,*>� ƹ��ص>n���n�qtP]L��3B�a��*t���Z��%�M��N�-�	(���&������`(��+�
n|�7�,�"�/u;�qC91ZO=Y}�N:b��Y�#�ר_���.�������wL�o0�xfl�^Z�3�U����P%/��:2�<"K��'��Q��QWuV�cݩ[δ��W��;P�ǰߏ^�z��;�O���9�oK�8���F��{����4u�0�ѝ���i3����dy�kAY�^҆�����p:Ld=�Qӵ#�0�� �]l�rڙ;�_�_)� �(pzл!��e�b�����W��,�/;^D���V�w]G���&^�|�s��<�|��kH����Mlf��.�	ڪ �T�\��4�ur6^�-~�(+�/�&|.|WI|�fCٹӠA���Oá���.d�5�V^Γ���Lu�]��Gkz�������<#��(�T��/_<��td���ƕ3)2�уDKz�<�t��EeY\���g��Ⱥ��d���`-{���~��IT���ez��w%8�*��8�/��a�krcKʬ@����A�A>K����z�����~D��2+�n�}^�|k��ޒ}]��mDϔ^�R��1�ќ^x�{��Ҿ�<R�KK�O_�y9�Ñ\��(_Q��`�?�������:����a�a����?��Y��m���)g+;�~��k@�[qf��o��'F�/3A�Ə���:"VtJ g��A������A��.gۊ����C��s����Sɽ��e&/v�=�I'f�oX���[ޱ�8+���m�����8sw��{d��T���ГW��"�W��@N���n�w��׆�}��t�Ҷ�����F����4�����2�E��/�lD�ۛɊ�4hР��.Q��`���� ?���B��Ł��u ��I��+F�1�РA��rT���Ɋ�d`�!(+���E5���K �/�3]l�g� Iz9�X���x�φs����'c��ʰ��GP��g�p��#���,k9�e�5���󦎇���i�n�ׁ唗���/����ڜ�*y&�;��`t�J{�gv�.��逛�[fm�9CO�<×�Y�����#C�o5�V pl�\�e�k��� M[��@��{+���2�,��퐐���,��[��d���7�N	@�[��1�2����9#��yT�@�L+�B��l��p�_�ׁ�Koc�A�_:i��A����	�G�B��+pvc ��^��l�a?�OG��{1�r4\�� �=E��^X��o�
�R��X8��a`p9X'��������ta9���xu8���C���NK2Ͷ�{�&rX�@�9���8����t��E�%~�c���]&+d��6e0)��K��6�k�`����^��\kp��ō����9�l��g1�[��}�r.�B[T:X)���CT`�X��:�3��(�0έɚ��V5�fs/�%�W�\�X�O����̓~pv���m��6cc8�(��t�c#;�ٽ�,.弘�0�5�����hq5Wl��yĦmA�\q��E�/��ǒ��s�s�d�	h��4��$��DMۇ"T���{!xDu��ߕYR	s;�ɸx��B�;P�����(\�Un����V8:|#,�Kί��ƫ1ҳ!�=�Z�P���6d� ���crm�E���tzc� ���{�[�!'�W����x��E���PƳ�L>���/7`�[��&�s�i�>�f;���@�u�/��,o4*�y)��{�Գn�D_:
�0"R���Ro���ȳ?�m5u��)�����@�Ty�� 3�C�_���{A}+��� ��_څ�ԃ�~��k�K`�1 ���<,�� n�I��-)W�Y���~4H&�κ�K�<��˨�Ϩ�헑e_�e���#02��!~Y}�I���=eڷ�:K;s��j˼�ȫ%�SU�~�6O�6�������.��`{����l�.rF�<��s��Q5	�]u�r�˲��-+����U��ׅ�,����&]�	d��6J�6�w&��A��-�Ǭx�uQ+ mnB�I�-=H����58b�����`1Gp$��������y�r���ڬ�wwm˽����5����QPٗ��ے�X�xߣ;�M�B��Mtk�p�O��2�w8�2�[�ڣ=g��̡x�~��]��?k|�9O̩�������G\ٶ�Ӧ�ݔ��sY���iz�L��o���N.��ل�)�V�:C���4GM�7��e{ɛCw��j�{C�SVʓ6����9Yf�N��;�����a�a�߀�����^IÈ/@Έx�%|�{9�-�˓~-`��"���UI?>�Пg�J� �ap����ȇ� ݥx�r�f?�O��Y-�.儴�������I����La%�
���.��u�s�܅�Y~�S/>��~sϋ��;�i�dZ��q$�)davYQyW�F�F�@��=pha�U+�/APϷX@yi�V����5����3���|�;3��b;<�C�6�4|�g\�Z�HC5��A��n��/C&�#5h�N�5&��|�A��=T�V�MM����q��ő��l�v���,��zV��U4Y]�$?T�Ń����+�8]�U懺��� 5~鼷5gYw�CE�|�N?�_��LdZ)3�<�����W��ʎ��իE]U���UJ !w����uc���(�~u��.e>Ր�G ώ�w8���=�k=�~݁�,����9�,�Ʀ`y�|��*0!-u�"�=F�r�at�A�l��佩�ԑm�
h	4~ Tf��.������%��r_=d���}s�^���Yn����(C�W{?B������k�v]�}� �s'�Dp��ػ?���	����%�tx^� �T�}��r��w���Y����6F����["2���(��?�o�]~sD���0~z�~np��u�c����{���f�M�Ɯ��N�E��^�°���/3�#V��7o�H\�K��h4? �ϛa��k���C�a;���H��6֦g����/t�kw��A�a٣�,V�:9���;~�yL��F��k��~����H�^1��r���Κ�ۧY�&r�����{yz���|���س-�Ŏ�,����hQ��,���rDd�Y�P�$һe��Պ ��?̞6!h�p3��	#v���y�1��<	2��3��q~C��?�_����s1.x2�����x�ص#s/�����X4oJ=F(�������換��M���P8��G��%+�#��V�ݿ��tF�݄m��mwF8��G�u[p1h;�/* 7NnJZ��6��]�g��ԡ�qk,�j��+���OS�d�0��4��չ@���oG�
��߁o0��J�^FΟ�;]����@���U�^�� S'��Bٿ��W��S��?<�D~�� �y�~Y�	\M@�1���R����O���T���}
��IN�~Mڡz��=��}ߝr�S/�:�6Ȋ��j �/d��#����*�Xw?�I��[s����ρf��,�(U.7��6�1��iOi���+U��c&���H<�:�WY�l��+�ĉ��~�.LT/�X�ˮ�y5΃���2ӰΗ���r��ks���B�]��ڞ�|�em	�ܘ��{5��=:@�k���@4�������4h�7@N@�!��⭌ OtN���x��G�P��OHƼ~E��s�Eo^F᎓b3p�H.�/�Q��Y遞a����O.����dy]Q�8�fQ̳�i���ޗ�ӪicQ1r������2B����my)� PF����D�å.��g�*3�xLyoS�(z!R�rfDdx���M z���<�r(�!�k�O-���$�Ҳo}@���Z����█�ѕ=p	����[�l��p�0�o��a���?�I�����g�b���?Ӗ2sݕ��U���#чϵ�9�I��1�w ��fD^�����m"�H��1=sE�"
��)^qAD�1m��sJn�6^�Y�e��#���mh������K��v�"�E1$�>BF���bg������0޼ɏ�7ysd�������Eڦ��K;����u:�0LE�"x#���?!u��>��4hР���N�%��T�G��㟊��e�&�`�L�H�S�7��� 4h���!IV��� ����U�X�-��(+=�y-��ˊZ�z��5I��˸�Du�Y���x�`l��;������缏���I�l�d#��{�7��j!Y�a�x���'�}�*S��*�R�N0R��5R��̓���#������f#cO#5_��I�KY�6NE1$4V�T�Oe��ij�����&�"�[O��y���a�0��1Vy���G浰6"���Ho���ƼO��0�2&�,=�ch	3K�mL��<}4ӿ��ZY���9xo�x��`�k���t�o���8R�[	-�%��f�Y[['ZgH��.5b�͑lmmE�N��r��&Z3Ҋd�F�xk�lmM9��(u����t��ޘ����H-3�<�$�X-?!��k�A�V�1��U�<+���4,SҒ�UZȽuz3��.�:}���i-^[�".=Hk�8��"������SI�C赮��Sx����m���QҤUx	�����u�q)�;-���q��4j^6��e4��u2)RI���5]�W
ߴ$���ckyG���t���}�}����մJ^�c�OBs5�=Iޛ9�T���y鳲z+}Z����秊<҇�<�&�tBH�����	?�#S�)CtA�^14�����z"�&i$Tt�T]xG�J"%R�c���yŬ��.ʽE�U=���xU����Ƒ��q�?/#���^ĉ��{Y���x�މ��/O%��<A�*�<��N���ƾ�V��K:�3)A�o
)�РA���JI�QKw�K���z���)��)e\-F�Чё��2�r>��ӥ}-<?��H^2V��z�F�W�/?e�s}h@���ϤQ ��Z}ٟ�'������:M9>��s����S���S\����2}��z������G���炔�j�+��������&�.������Z�m��TH�a(���| afh��P�4|�0 �
>'����=5h����_��4h����a  @%���ro��S��K�W��i�K�/%��|�P�V�O��}���ĥ�����J�:�H�k}��i>q�gI_�^� 
l��C\@�k	�^��6�O�#%}�%J�����$�(�?t��W��CI/A���u	H��ħ| �)���}�<��.�G�"�^	E��G<���>� }:=/�g����z�ϟ�$��a1����?��m:=�q�z�I}ב�yJ^��{�Q��)H�.����qJy�gr-�.�|)���S��8�� �\RTREE  ����������������[                               ے                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             ��	             y�             hG-b     �     �     �     �     �   � A   �n�i#OHDR�$    �             �                  �	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       ����OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��>�  �dWOHDR�$                                    s�	     S          +         �                   b�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       �!�      x^��1    �Om�                                                                   �w� TREE  ����������������sn                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�����c�È#�!""bD�1�1Mi��"C�1"��1�!�4R�Ɣ�iLe�1d1"""�C���,ƈ�RL)M�~��9���|������s^�7����{���_���\x��|s��'��?~nv��甇���ѷ��m�ci��W����/W�=�{�w
���"�S��i�N���~�q��3w|s�������t���Ip�D���y���cO���<��������_�>��*���SI���4�r�S�Ega�`��W���2~��n��t���}n�9��p����Z���c���o���{��Cp��������d ���ۍ�p`��=���`�ט�#�cϿ��A9*�g�hRo�����{�e��p����/N�?���݇�v����Q���C���P��G��cԏ���떫���ݚ?�����i;�	�z��7���v����[��w�/\�H���w���_G�^�x����3�Q����c��_�>,�sn&�O;��ۯB�h~Ib~���_?ugE�{_�)�F�5���x��q��S���zs���)zv{x���a/�޺Cy�g7�b������|�
�ܵ�d���᝟�̲�������ra���%W�#ן�j�Е��#=��W�o�~���6�O�Ϙ��ݬ�����3E��]u������>��G]���O�BuIo�v?s��+���Y��g��ש�r�����1EdP��﹝�4��/�*�fF���I��e�e�F��_|��k�I���/쳴��Y��{C�x���e�{^��$~��}����W��A����v?��%#�^v����!X�	W�1q9��/��z�N}�"�����w�������^<9>2��]��߉}mp�n֕G+��;��6w�?�q^���R{�._xA��>;&�B���Z�qΟ?����h~�W��ݳ��z>�D_�g�&��^^A;1gp7P�7n����0n���?K����~��U���<<�|�g�_�鳑�Co௻J}��R�{��~���P>J-�}s泽��qfxD�b��8���x��ew���2Ъ���ui�z�IB�����l����.{��|��!�<wzYy"����uEx�B��T��_=���?�=����+��������@^K�uW����_��7������o�p�>�>���ż�q��j>�0���
6�ߟ�Q�D����y;�2��5u����g��z���=�����}Y��U��>~�6�B��,�wr����J|Ԃ�>+��Oz�������Q�{W��g���ͿV,'n2�y����s�=sj�T�,��F�G�پt��oxX$���_z�D;UCo���������<tM*rU�v��s�����I	:��g\����=�q��_>s���-���_�'1����Ȩ7����v�,W�x�.�A��|���]X�l�����O����@��lK���/��qE�#�{�~��� �����;������~���ۮ(�� S�J����<�l�]�=}�|
��6�ByژQ�|��r�7�N����hV�����x�"_�5nNB�����#�=aƽ;`ɧ��x���h�H�>I����Z:��{�}���=�����4Ô<T��}�{_h�{�����[}R|�s�1�:�$�|�4 7W���N/�C�>�B����û���" �!���H�D���'�s�m ���yj�ӝ�|l{�W��<j�䭷�7oD�~�ڿ0z�eK��ο���N���G�_�r�@�]���E�|s-�����s�vp�L{j;���/<
�Je����/�\�zv�� ����oٓ�Jw�^�췪�w|yE���E�k.q��?pљ����
���. `�a �8 �x�ao�{�
�,P�h��� p�� �f mM��m��Q�s���o8���-����W|�_
+� ���H7w�l�e����%'q�)���j��w��ˋ���ė |xx��ԗ�(N�{bk�W5_���=t���;_�4�ߒ�o��'�@O=t���J� �~��J��I@| P��#_JO�o۱r:�xC�����ˮ~�4����d�r��r�j��w�����5�?��|�6��A�.�v�]�3o�p�m��:�k�n������s����g<�[��n�᏿�^��~�#ݳ�-��~��1~�g|n��O�0��]�����붫!G?���gk�d;答�U#�n~�<��6�eO��:��y��R*�Ui���Z�
��ϧHث.�i��O^Q|�Ї?.�����,t�tǛW��#�G�/}���߿����?��͟�w�`w�-�������'����}�~S���o
��O�k8�a��l+-����~c\b�O^U�.�y��m���Yՙ��E��~~r����M��vч	���GX�_����;^d�%�Pep�U���xk��$sU�3t�������<w������d|�Kߋ����+���%����۟��`��.6u�>�ΐs`V���m�_1��E�{m���k����W�xs���o޳���n���l?m��9�{����Gv��O������'O>ý;����أ������F"�vs��$��?�ܶ������v�8��NwƎ0v�����3��0:���;��U��=u�WU��v��?�n�´$�-,�w�6�H�n_":�x�ø}P�)���|Lu�9E���d�K�g���y���鉧�-�`g�?�w̵���X�S�w��>�}r�q�7��E��m���>�՟��Ε�/��'FO��)�����c t'��$ï��\xX�yX��p��Mg�����;߸��?�1o�8Ĥb. �?gzN�� yC&��ŉ���%��c�t�]�7����BoZ3!���ⳑ�%���y/�����ml��_����Ч�51�vK��'8L�+*��7o��%'��w$o�@��K��o�b�':s�l�޶�c"��]@��=��'%���=g�
�%�տN�}��9�^����c?�E����mZ��?<��v�-��}y�u��7B{=�^�|W�<�����6	�>�?���wcF�����q�c�´�i7�d���Tw������!v���+��#p�i�3�����ŵ�i����+��&�ݾ��L��o�[�M��ϳ��Ɏ7���~g�;�2���g�?=����=w��'���3?:9ˋp{��W�ܿ����c���Fٸ�C��c��(�'ۯv|��mИʒ������8�O�b����Ž�R7?9���?E�e��Ю���5sɛ�M\�q�ݮ�p,^�����w����7�>�tM��/\w�r��#/�|�7��?���LcV۽��c�K�`�ŷ[������r�C����ûW��of�Xy���N����?���M��������I�󣟽�>��N�Z9�0C�w��śHOG���)��Y�p�qƱG�l�w�.ӼAx�<�V��%,��#���P���x��J�	�v)��J7�Z��5k�s_�s\�x���#4�݉�<a�rx�P�͒����]u�#<�{[��k�L�^�k�g�o�� bX�۫��.9����?���/��W��g�x�g���g�niU�����w�<�f�����m?q�;.�0꿞�+^�u�_���_>1��˳<e9s+�^�!��sڤ4ä�.]/Q����}//�%ذwZcW�g�����@��1%䇞�M�E�7#-���/K��Sg�8�#~�Җ���L˳/W��z���G�*��S�/Z�G�ςS�G��K��x`�Uxr���/v��� K���m/��oS*><g�=}�a.T\)�'������������'�u����@%V�5:��G/j5������s����x�؋�� M�^�k���h�Ӹ}��{���=�����0��3w޹�������>/���$(�]�s��d�����y�d�G���_^�}��<���?�Q8 �1����l��^��>��r�r��0� �~��������� �v+�*�5���~�u�~��0X8x��/0�����W,��-�W �;���^9���c�T[�x��|�?B��|����-��v�;���Q.۲���-;�e�qp�׷���S���pk|�t�>���ߟ[���׊`��A�/F��n*��ۺwϖ��쭻T�Y���ѣ �s������/ߑg����OӁ"7��v<��m�4C V��e�a"�E�B
�<t��}� ���I��b��k^8Bs"��D��q�H�����^�K
�V���t׻�߾ ��X`}=�_�����{�C;�س|��^��]�C�Pq����p�˛������U�jC3J��k>�6�P<������ª,���w�(�~�x�7�#����+�ӳ��>U"ʹ��~}���^�Ie߿|`�~����*��k���|0b~�����q�:��t�kߕ��ć/�p��S���j��G$Ƴ{��.s�G�-�tg6��`9p��e�q~w�M',H�c�R�*{?U�LI!�~r:�%<�>���������8��/��V��,����8n�0jO{��l��/�:�����/rJ3���D�ZT�8�J��x�53���ܩ�95n��@MZ�������?=>3�n�v �ˣ���!E���}��8.V�5 L�L\������}�CvQ�M7sj&0��'��na_D�C�W�f���:S뮒BK�'m�V4���1m�3���ƺ���wh�I�~@7������T�=i����~�W�G�J&�l���M�hu�e��~;�B�N*�eYI3�H��b܊�Tb���ܮe�q��Ŏ�5TyK��j7����T�]�֌��C�(�Fqm&)ғCa�-�d×;#u�vr�G�^R�Z�řz87����N�M�-�Nv�M~	��dVL42d�;������r���������)�.W��1Q����iJ�.���`�_�X͍�Iyd|>2�=���5]��k�M�'U��A~w��Z���^*}<�͠�x]��R��O�9f[V=U��J��E��ڕd�s!�f��hD9'���3�7���fԺ��b�����nh��%����j}������c#�qM�hͮ�Ut�;qÜ YI`l�݁�Ī�-����׋��`ܓ�1	�}+��z��(a�<uɄh@cr���M���&�����p���u�P}�	�x��V��p�8]`t�Y��m�d��B�R1PHg��W���tE�Ô�U���$p�Ve�:��NK3��C�i�.���(�93���ALk���,)_X�ժ�;�7LBk<�\o��(��qj<�J��Ҭ��pqA��E]�bz������1;g�֐C䒼��јXf��������F�|�E�絙VW����,^�v(�h��`X��X�*����z(a�V)q�1�6%=a�)�Ɔ��}�b0\�x[:\�L��)o3 �[�T3�2�������.kC*�z�/^c���eF��o0�M�$w^>�8A�aP
6f�W�R����b��U�*у�Hl�p�L�k��c�<�x�/�`�v[*�A����e{bMQI��u�'N��g�аIf�K�����*���)Tqef:7�ң]�Ƙ�?#5D�b��@2|MͤD��f�T�t�юe����JOr���M��whd��i8���M+VGVdS1��*F�U_͸�e)|>0����tqU��Ce�Z(�!�pR�Ч�Ý�CDM�KJO����N^iR��j����T�UL� �Ӛ�V*�lDƤ����=��_��f6S^
����i d}������z������1�D��0@�
80�z8�Y��� 4*�q�74�,U����q?��а�+!
������Y0ϭn]-����5�� MoWҜ���<��vcʌ���5,�TZS�:����X��s���~r$��A��͊��{�e���|�QS�����\�m'U�F6#6��3# � �b h1P��F��0����7�J�`8�N��� �lMQ&-�q�$����-Ԁm��� H��3c}x�T��h9 �LI&�Jw������_ ��t����v}[�l�Զ$������(l��ur��^����5���^!.��_	���A�J�VX#��&a�2���M�Ĺ}�iv�txcڋN��4�ihI���K��>��.�������_��& ?,��zt���fȸ����Z��c
f��HA{�T�������6��t%�?`��ٮ�7�-��̽��"g�b���X�����54@�tH�S���W����2�*�5��z����v�&c6�z
��d�mi�>Bs�~S3\�����R�m�b`����x�,��A]�����SD�׭	����⬠�@,ob�0�H�r?f���c�h~��\_��[y��f:���3����<SJk�_�0D4�2e�^���6��{-}8Қ���A�[I����Y�h]�\���P�m֌C����ڕ[��R`���x�bj����'R��j~��j~�@m������e#6�[p�ˋ�)�P�/|��XQO�S\���Y�����섫O�n���MYsW��a�0���^����L�1�c?]�`S���|�"��hn��!H�S6o���$���d+E=�T�jA��ߛH[���dm
!��v75���0 �)�<vz��
Gҡ/�?�C����p��A����a���٘�)T�si�.CA�ꝅ�cS=��k��g�ݘ$�"��J���"d��d��tN`C��Z����G�(v_����e��lB���j����Ne7DN����H{�m"*l����NAZ�v�Y��{�@ᣚ��Yݰ~�r3_ƨU3�f^�;>8/�/�ܓ֌�i��ƪ�*
2CMG���&Z�"7���fcB�2G���5�ZQd����s��!>�'�� ��6�E-S����E7,��;Kv=�V֮�{�hDz�\Z.ߠ�hWR%Nd!Q���|9�`�a�B �L��@��J�ٮ�)(H8�O��j�CB�#7ș��}v��������E���6bd'�����t��q�u^Tn���J�L��$��2V��d�j�����#�ɹ�5'�֬�A���4�P�c��g�Ti�A2�3%��'���t{��!-y8�+6�a�Γ��Ud��ROͯ��DT/�Gw-�<�/�����B9���h�F�=J�K���L���U}$��*Ԟ��RIܻI�����~-�g���:z� �ҫ�V�c4�ܴC�:YtQ�Y�g@�뉱D�x����G����(�ω2i�D.AU�O���_���*(�-J���m� G���jH�pM�=��܃��_6��$gFE�t�l���������jq������
gb��<NХ�։Ww�昿XJ�r7u�ġ���z�>Y>`�}W�r��l��������ֺ��[���\�ci��fj@�������R��V���z�3=	6���gՕZ�����Ƚ����� ^��y5�U��xe��%�H`�G�35��U�9��&��K�u�[
Z�=�p�:��r���O��*�e`�@�M�WF{r;]U��L�☋9���j�s՘뇶���e%o�K}G���٤7H��Z�����UB�Btf�����j�74Y�)Vlq�J7�����0��vd?@1����r�z�d�C�P/�1���!�;����B�ﮍ��s�7�)R��	Z+n`l�A�dq��$ϱ<HF�8Ii݂c8Y�������{v:0r4�ݸ��o�U+�PB��lm�-�eTH��)+AXaaȼ����3&�0��9��DV��4CL�F��\B�rP.�g1�_\d���d�M3
0B<�tU�g���VP�
���^��&=�WJ���|բ��q��H7ȕ�)#:̵2v��ˁ�7�m\��&A���&7hq�c+�r ����E�*�m:
��̃5x'ը�i�.���d8�}���K9�g=�
V�R�4�G���y�R��-h�
���{��eߞ*��X�`ˤ�1�D�Ԉ�� ���Z&��bw%1�
s9��`�M�Y�F�@�Ad�^Ŗ��������|`�j}� Y��ʉ������@���!M�~+�񌂡fI�ZӨn0>9 �+0���#`3��(�[|�l�5��,�)HcN�$��s �N�$�K^�f-
�"�L��h�fZZ<a!N�$��ޕL*!��a��ױ�U��B�Gk�2�e8��jAMJ/wM�ɣ)��E,CM��9�V㶱!�uYm�.�L�v������1@�7�܁F�>���НC�l:2�{�+��<F�\ꚃosw�V]ΩM�5� ����E��69$����H�z˔NQ��n4��27�LD�4� ��Kg�3֬mNDR�d�����l���J���������T�[H
��]s̺w�Al��QCB���M����z��{)@�"B9��ڎ,����f�=�I�m���e�:�X��ח��8s�������W�j�� wp�k�A�έ�z�U�z��Egl	�/�o���:����4�j�r��U{PQ���M�r�*]�ṯ�~��e(��ȥ�����uM�+/����j�b���f�Xڥ���+�D�׌ׅ�t`н�#.�g1Zo����l��5�Z�ʕ�W�l��0������=
�r;�R���6cs��i�����5��z��÷#U;A�-��C�1s�L�ۛ�)]���}T��f��5b�������$�ݗ&lBV���j���gfk�u�l�;���K����.�u\����U>�޽j��R�9nO���*���h9E���$J��y���\A�t{,p���6�zpYc��LX[��j�V��\]�N�j�J=�FN�c9S�Ʒ-�u/�2���osY��f��]�M}e��3�XMY:�&��!�h����D7�Ӄ��B�e� u4k.�h7z�d��v�t"z�,j��M�����Ϥ,չi}м�WҲ:��0�0ң �p�l'R?�Jvۣ�p�b4R�K�մg��[RG6��rve�l*[Q�1�;�������]�F��:lb�/�iL�n�+N�I���v��.�ɸd�<K4��A��"��7�i�F��&�y�$��U��P�|Kޱi�����Y��1_~�T2ͺ��%zD�#�Ր��6J���"(��.Xq-<�/ʳ�=Ӥqi�T�[%��B7=X��ٶX��]]�z�GX�c��('��e*�Z�Ʌ�9�o0eg�7="B#��/w�`<2yq�fhX}}sn�Fl-��JՐ�Ț�ɍ[Z_^�(u�\�YX�e����J6Fx��r��{5��Y�J�!R����q�r������Q�2I�~���p316�E�~bpy���Zhh�e��qģc�v��O�lpī\�gh֪wo�bL����I�Ӿ!����{
�i�q�X�F�Tq�ԓ��3�:O]���
M6F��ۻ����Fm��:�Wc��J�[s�t�����7����(3��z��P�����*u��A�J�(n��&�m�ڈ�E�q�*ČN�cYB!n�9��L���s��ZC�E�h-{�d��@T�N��� 
�WbK���/���dŒ�_ӣ���JR#6����X=懄�1ÊS�+�O=��"��|��\���)6���c�h�[��ߙ([�Ֆ�1gV���N z �P�z�u���6̩�������Rs�A�+��\Պ�%��
�1b#%��w"{Ec�qhz�[WF@n���ŵ-�,0���F���q>����th<&����.�Y.�*��`�PKvn	�����']�;��_[���1O��>���B�a���Q2�1[�p�İԨ- � � �� �ۈ���L\+�s�Ղ�1i�l�N݀ l��zvԙ�Cŋ�ӌ�i�����L���֒I�s���e ��ftyfk-[~Nإ�j���@µ���oK�`�A@���$]��C����kY�o�:��s�7<Cn�,�_Wo�"����E*�J���l�N��B��$�[:� � ��� Ъ5�����ڙ9��b[��f��kh�� 6��$!����=��4��A��rF�k46zajC��t���Ԃ��U	V_j9[�N.[.���ˋ^~�ћ�#p�����!�o��S_������\�������ž3�����pu0$�e4��ؓW{�����sV��~���7��s��g�Y=���'��6XT�*�l�Bx����˔JH	ռ>����������&k��(�=��OڻY� ��t~�5��1��e��#�Sl��]�3��븕1T���co)���c��R��y�.PZX,�_�!���f�u��J�ؓ4�W����%X8!l7�oՔ�پka�]����F���lc�8j~u�����B��͝]���Q��x��Yu�����_��y�l��Dk�H��g:u��f1�����d�)|s�����hWj�I(�R5;\D�3t����1JM����ëDQ�J��pu]��84��y*֐W���%j!���Z���#�t]P�ӎ�}��<[���K����g���b��G����p3;S}���hG�&Z����cWz4۪W~2��\LD�8�ى
JP�n�YVM�{I
,m�W��c�F�0*���&��B6#L��gd0ѸO48�AR���`�!Ԅ�v/��=K^ʰ»$v�eV�Q��U���QN�"ﵸT5��)�8�V�uJnH�?��<Ll�6�4�L4j����&yT�"�<���1�-<�ى��P�Nê�Bc�謙�r6<^`)��B�	���?���7�:�KQ���pO�w�bg7�/�Ǚ�5~u9����	H��DӲ4Ao�j�z}�D�Q�����R�Oܗ����R�����Z��X��UL
qn��r(��,@�@�"��r�w�����1|��f�(�<Q�E�b-����D�*gr�}u���gc:	���"8��5'ښ�r�d���؈�v�R�܏�G�B}�#���v�b,�ed��$u��Ӻ �!e-p�)���"�__��n.Hɓ��U��ř����q��Q��"�NUX�����J�o��|��������+񲦮�fw���i��m���jϜ[I��V����3e�2��t���p��	Y��hC�N�rYI3��l]KS�]S���s⃏��Z������%������*IЛQ>n�\ںadp��9z���;<��"D���.<����+��eska��+�v�$��S��uf�60:<L����R��|ا�!��U3�D�-i���\����y�oe�Ɩ���Q��65o@T��\�Cݞ�"{�^`�"L/�24��� �L�.0��w�-�qV�UYY�Т�}=$-�m��*����O�I_bʇ'Wď7듇�S�w����Wρ��u����M�t,��}<ߘ�2?�.��%��P};����t�\tA�?b^�bifʖ�S7Ҳ���@"�l�3�_�";Rk��i��5VF0���M <A�����7��Q�rڵ ҉��I��		g����L�.���{�yDC�:<�1��OZ�.0<� P����έ2 �D��܌C�	w�;���8��եbfN�[h̜XkFI���Ⱥ��C��6�Q��(��7>4�6��z��dfxCK) ���=v%hoCU �s��`��лĆ��0KeZ���ecC`4�aP���y�S,`���g��B:ȏ���� �V��"���3��]q1�=�¬"�#sR�<T����.K�0��Ao�|<�'� �d�`��y��\(#"� ����Y0uGAG�BJ*�%�;�#[����ֳM`L-*����?�-��ҁq���������<���J�=��m=�iJ��|�b �� )#~%ޚ`d�}��Tq�TX�#��a �as,�b@غ�e���:0��:��a�j�3 �/M8�@
��\�V �I�V�����f4]�[�hH��?�6<���t������x���4}|�:C��	h��+qL	@d�S|~l�X�Y��: P�v��R���ԗ�h(uy�n���ذ4�B�Ƥ�)�_�~�&�̗{�C���4�*ys��ӛ�՚�w1|������-�����,�8!Pf�|K�$�F _O�Y�pa����	#���5x�P�~o�ƞ���@B;~K�&��%�L��Le-#u�[�Ap�R�:��+Fѻ�|�P(�Gu�� -��E�E��>]�%
D����+��l�f3��=�M	eө���U�bs�?*�[6�f�(�2H�L��
QA���=-����>(*�HE����n�[z��PÅ[�t�|A���4;��x��x"_�)$�쪈���}�.�trٍ�O�W�]=:��#1y\k��S���;�h�^��)��`ә�WL풩cC@c$!�.�irN��f2���#��2E@X9��c3V�{�X�vVj2�7*=���f�ݹ�^�:F6�ֽ"IlmsI�qή�6��)ׄe�/wK�����nL�_,T���k�hf����!�bb���-B �"��' v9�͆
.��f,,3sh�Q0�$�����2`s]��RR�m�Ĥ#ũ���� �֘�B�.��fo�������y�w���������fi$���$���j�E�he͙�a��m�0t9��mi�r�,�!ز�������)"�ij&�#2�{z�~�'��ź�6������xhB/$Ke�4�wT�	r��%I�Ml�6�4�2�!~>�A#�ts�U�𽱢���d�7��zͩ2���Uo=��Hk�M릥29�� ,�����)nmvȋ<j���.�	x�Дb$,�⦞9���(�ƚVdű��/CԳt�����N���HS�d���gM�3虙����F����s�	KGPj��4�&b�Bh�7�pԸ�(,t�4y��U�(!
�[�G���F@�J���q�M��gx��e���̢�xT���6��[���U	�ߜW�t�`�ggj0D�xK���T����F5p}C�T��}�I�:����(���v��[�zJ����׆\�[�o6`�i�4�\�ls >M%�{�ť��磎���%:��_���ܼe��ܢl��`� �#�
>ң��+Y�����42�����3v�fn����!⾡rE�o���%�;E�����M��!��Cˏ%f�5͛�:��z��@�{3bf
&mP:UL�,�+`vI�Y_�1�~�/�bvQ��d]/��񤤁H��;��P�������gt�����-�9.]Kt�ʡiBi��>�����L��)ZZ$9eN�5��R��[��3r�&˵���]�h�&Y-.�2g���|O�>�j7����|��k�I�O�1p9.!*�T����T�9���\M�
%Lpܝ�N�gi�;��q�_̀2p6�FL����dz��22&������WF�q����o0\
Ԥ�67�7�i�H�������N����f�|n���kef.�$4$��(�� '��)�ad#����;&3,������=���ͣfc���_��= t��Z��9���0/�Y#�9�	 � dl&��2Z��5��); ӟwo"Z�VM}]��wQ�_2D3N��n@���2���="�����8�� ��1�������>�2����Ѧy�
�{{g��>8l�0��Dt�H�\�9��qo%�����%7.ar2��G�C������H���m~ R ���vCu+��J��t)j`��ے��Y �����݉Ʀ���dj
l����J�O���y"AJl�A�=@#c��նֲ�GC��(l~�8���b��ڄVlIR�� <��kk��#,��gTW��[�l��G�$ľGR�u�B��ѿ)�M¾e�d�@mri Ud��{:R��ZO����/��(�A���}�E~�1�'�����_`~K�MZ�l�`F:����(js����fQv��ޜ�ߛ]�?m�#��3F~8#t�
и1S#Y��3)4��Y�kI67G��3���z�����1�cMv��{MkZME���e�G{����	��+�	K��i������j��i��&�2�l�h�
�U'��JNڷ��������t$L���O�v���؁a�K��	���j�)Dun��r˺�����;�$'�U࣓6�jWR�h5�^L����Ǻ���d(H�d-��1Y��{���Gd�g�\x�ޗ�U9vw��YDJ������FD5d\$�s�ٖe�P�
��)�1��?7�]iE�t�RKˬ���%���h�e8���e��A��0��n����R'0�gb�	W��Icѕ1�y�큨Lv�IyQǆٚ]��f�Y񦰶��)�㝶��YO�@]_	,īÁ�`Md����6$\�cF�l��$���������(�=+�<�e�ߛ팇�M��4N���*4C9^��\��Z+�N��S�DMO�k����d������O�C�@����,�aڸ�FEvh�&/�_B�k�����z��N�Ċ�Y{��k+%�R����Umbˍ'���)�9�����R-�?ծیV�!�O�����r>��WU�4SaqO�W�R�(�;a��=�b:�O��xA[�G�K�pf�k:s	(gQ��BK����}A�S�,�6��6��\O���J.��)�'���,w��ǆ��.l��K��1�H�9���m�S&9�`#�p u���ZQ�IMk�6Y�h4)KI���#^>+)p�_����^v����U'51CK�h�̐�*M,�9G�?��`�k�p�4���q�,T����o6Х"u��%�M��˞�[��k"DL���V�94?�X:�M�p�-��q��[��{R�B�O+�����ڬGT^3�YM�2�}�픵!rR#	��$#�8��d�;(&��F�Eˣ��5�KhzT89��p�-�}�/�ǳ�y���k8��#�ّ`��]Mgډ�&v����6LΘP���G���'0Y��wW���c��5}wb���y:�,�o���?�Y�rzU_��Խ���)E����T�<?é�k
}�
�@}W��i�}1R�j�Щ��Z2�S��H/� M�-|���������_�h,+�N��$]JṎX� ��U,�X+3{!�вR��v�_Ĉ��X�30��#İx�$�Ӆ� �c�1KU�0�X�����1�$�,�|c��)����?�K��ڨ8.X�	d}���r���ZN51X�=���6�ZeLW�ݪ��ٿ�^7o�g�c���E`�	�l���V���Ky���e��-Ds�
��~3Q���7bz����\�ѽ�o��]TM�R��~ �~�m��[�Ԍ~=Ä�h�^R1��ֹ��/�h�k�Y�)��
Xn��"@�Y��t9F���U�bjV^LTp������%,���;�l�� T�^�5�mZ�� �Rh�m@(*�2��v�7=���ȷ�����&��m'Oe��QC����f��:K����w�j����W�K!Đ!�F#�C�#��!F��""RD�R)EJ)R�R���)rJi�41�)�R���"�����#b�k==���o�|g|�s�5׼���{e��Ms���ǧ���dY��9�<Y�j���_�r��T��aᶜ� �d�yF�7U��T�1W%l̚��q(T��40u7���g�_����]? 5\`TH�'f���;X�)�nc7W"��2s�혈b�\ai�著�m@ƎM� h�S��. �� |��CY!(l�@�kz� '��-'@'!TUY��5a�+ T��@
Y0Ph�p?��@Ef����?c䕘��� �����0?Om~���X��~t;�25��2�"p %�������hf�g���j��#�9�`@l � � ,�5�y�V� ��R;=���l�xT���4P\/�+�5́�v5PƷA_i
AhR6�����hj���h]9��cÖ@1�p@�q[K;�'�9RiF�2�AL��� �u�DR�F��	��Y���
����PUOxx��J"m����d������U�g�I�gW������ƸB��(�T\����Ma�L��*Xk���z�5)n�$�6��F� 9>�=�����20@�8��z*N �&�aR����֓��JC��,�sf|r��w�L�"^4��tN'��3�N	(	/�2rˊ���ã\͸^�#�Ei�������\���S�3S�6&[ˇHb۪4Zi�����ct���A�drX:Mg}%BѠ��2��y�Ni^Sb�<�)o��g'V�k2�z-�x]Eu���$A��h�H5��*ᅼ�V�(�ڬ��ceBNi� >�&T�6��)Ij_ʀ�S@׌r�Rty<��X�U�X��d�����S2�N�e(���zX�W�䓹y����$$Y�k�5�H��f�^ڥ���0��S��u��\Yj�d����ĭqti�ZjS{fI-<G��e����ku���*:�N�Vaĵ�i�R���9U
�mz� �F4�>]gL�M���Ԍ��8*O�����9i\c,Iɉ�D�K��Sm�I�R��5ސǓ��A�8�D҆��4ejRY�H��3N^ؗR��/��u�[uE�&�\64nP���N�ܤQ�X�ЙpJu�mI=�b;>�9*�m��G{OKt��h/%�$ţ
Z�U���"�f��T7������$NQ:Y�MI��"Z$↰4���S&xאLZ^L-�#wҘ�`�y�{M�ICl����U����ԥ�)ȹ�1�:�j�K����HlSK?��hK��72r�J8�ia4�3z�C��4�$�j+��zf˕ޙ�\&5��l�c+$)�����n'�dR����Z׎���4�$��7٣�j�)�5��74�+t�a�1��
cޔtjʪ4�HLn�.,W�7┱Huk�֬���剅�R���8T\e^�pn��o2�h�w�t!�9�>���O��ͨ���f��K�aY�mV\S_l���_��-������]p%� a��$@��JY\�7���˹Ц�ٝ��j��Pm}�X��H�6#R��Jg;�-m�q-��vPC�T'
`6[YP'�U�8G�o��ň5��-����|�X��WEF�䲌>��KF�����L�~�����Rkm������E2"�Mo͆���<Lk ?)Y=�ܮ#�	Grk�	�B��1���W%�d�S�,c�xEa�]ٸ&}�jZ[�V��^�50H�RYQ������)L`W�űF����@�2x \JȈe����ɤ��Dxw%W�M���M�$DW�q�R�6y䗇�D%ȩ�6v���:�E�ՙgJ%4�J�U��ԦD����XL�XœV������{Ƙ�X���$�I�xjWf&�UU)�pL�U�&�R��K�XZpKĵ��|B�Vi;b�3{H	h���1˚Jo���ټ&|bf$�PR�+W1ªrD���Zbm���r��)$�!�38f��K���K�0��R�p�Flm�C0S���eb#���.��*d���D%�ğ��ئ�[�lGLz%IMg�UL��K���(1u3��&�<�'�X���9��$Y�k�=e�`2�X�s ���ZO#�Ã�9a��~�v� 
 �A�J��Pa֜^�Z]G�@��
��r�/��5��χe&&������vк�У�I�V�^`~D�X'�S�N���iTZ�~��	��i��2B^���*���줈,�(*��54�礂���
�@6(D�Y�3���D��gQ���j�s;T��Wcn��e�sX�r�s\�p 2 H�`4�2=L��멞k"X�`*H�m;s�� ���g�f�:x*-���)ȉ���'��_��i꼀�����D@ܓ#�Cc��R�*S��P
0 
���o�+���A[R����{�Lx�(�zLl�n�<)�՟����y�Ѐ��-�8*#|�,H�m6�����\z���gԂ|8O����3f��9�M��`U����l��笒��y�d�GRi����o�3�u�3_��*T~�1�X!.���-�TU1�����*�gU2gTZ���+���ї�j$�zLܝ�ӳ!R���X�Ö��nf�dO�H�k%9{�e��˴�7�Rj�y���'����O����31����c�:"Ǫ�I�4�,I\X�&���i�����w�V�QSNoov%7{��ӿ�{�#I����8�$H���.����W�-YOƿS����5���3��+���H���Pq{&Uc+jE����F�(il���6���}��4��@E������M�O���*�Ql��y��TWR�7� ��X�У�"�R�p�o���E)*��rLUC�F�@Ϲ�FH����
��Z��x��A���x�)~���7���3}��������K���]��Go��Ɔ��2|,�E�C����$�z�Ra\\���Z�{�\���:�5I�
ѭ��-��Ә��4�[VrZ&���}�.��5���T��!�ksU8�����,gΒ*˷b�'g����su���Xv��Q)��ԫйK�=ϵJ*�U2;q��WfSIg�ӋOzk���G�j���6Vr�d@c��\���hL���Z�lܨ�]f(l�7�+1Li���j��2keL���M���̬0d$�[Th�*4��RMER�Y(A���#�����e�Y	���hK����芇BsmqJ����[-R�[ؕh���Bh
��k�A�k�3�Ewl�5+��z�����l����d���Z�=���ұ���U���cC���Ic������by��)US,v%�xor�p�a��ߚ:­W"�,���P�DTR2�m�S�㦴ڌ6�=_�D�Ē�ڧ]+f�;��
zD�c	�����F�Pc��Ti��^��#��k��幂ڶ�JS�`w�:�)imA��f�F��)�2�a[0�ȟ���Ap'�2�3'�K��f8w�\��!������� ���'V#d�������y�u>;�_�E�[��&V���X��QC��-5�1(�^�U�uPY/�O���C[��#K�����	�G`m��`Us51�����NEy��@]��H<?)W�� ��a�r�I=�+� G�mż�t=�k	���������d�$�[]ʭ]�����G*�H޽��ۚN�2be��j�����]%E��
�k˴�#�jzF���oO���Hb�L��>8�H���niF6�Ku�;�ߓX4�#���M�b[��nO˯#f�5W�6�X8>n*V]�ٖ}ۛw^���;��'�yxB�ms&�[
K��������M��郭��ԼB���"P���O�����͢\�Ip�<�5���VF��XQo8���XO�=�펫m�ki��+��I����<x�O���#	���qfL�t��V�cP]ST�.h�c谴����C��p����K�����1��$bU�t�A�c�;Ш���q	�l/��4
׏ �A��U�(5_k��V�Z_���^���Jd��r8��]	�)��������YqC��e[}"� bS@F� �d		S�ey��iż̜0�#���qq�j(�'37N�TXR ���'4�T)+�����UY`�d�p۶9�]�?��.�QT�	�ȓg"֤�5yW�N�$�J�o��O/4��LQ̼��?47D��w����Р��t(�1�=����@�(��������d�k2�i(���d�UU�
��~�<Ȯ�镀���<6(甃đZA5XX��R#�K�
�&�摃�Y�Mp�Eac�w͌%�]�V��=c�`l�r[��ti��Ke�@�FF@�.�E �Bǉ�u�l(mkL	D��'lKՀ�4�� r(~��w���g���@�,���3��`4?���g��.�9a~���T��������N��*��I=AkC|]�0�^�A��k��0����R�J�@�^8���4Xxk"0��:�#�긠e~TC����W�BN�x��䀦�:@�I� �{Oy2(�&��f�E�J�i��S��6��Q%`���I�@V�TA��Aw�r���-?�5��f���D��czZaD:1 W��	yIaE��h�����L���������ש,jX�,�Z�?ͫD$���C�SS;(+[3���dQ��i�%d��r�4�p��0�y(k�f( +� E�JYE�$�Z�����TV��xӸ�2�>��N�:�fdp#R���X��ڹ^k�4�lR� ~��.9R^#m�ƴ�����P����h*�٭�̲��CN��Y][�>B�����>Y��5c�/��e����<��q��p����|�}V��7,��B¡����@5�Fҿ���z��A�K������}��:x���+�nvƊ���|gm�=�C	!��J�ˇ�V�����U�uV����\�������g��C��g�#O�Y3mG��~`�{a�� vy`�=u�-߭'c�\��v���O�}�[1G����)s��i�m����ˆ�#��g���LS>�f��s���(d~��^�k�^��{��O!�������oΦ[uA�d���z�a��I�]8s�ܩx�Ƈ�n���Dd���&Ƣ���R�k>����bV�<<}�X�ë�Z��B�55�0gfl��R,�����m�wp���󡊽ꆣ���U���mC�{���w��צ�S��<̷��d2�І�zεs��\�({%��X�i��:��@��ᘼI�`Z��/�cHCF���8�������RK�Z�
��1��G�hrQE;7H�ʆ��؞\�s{���^&�(���ѩ�����d�	��.���wo��1$���?y�����tv�	����o&z��o;?�j�U���z���ڕ�9;1�ƭ�˖'�x�Mb��Ӭ�5�/�
��u_g}/����ʘ�S~.�ۿPi��3t�$U��m���Ǿ.Ic�7Q��ݱ}��m�������c�e���8ݛR��{|ͦ9��W�M���t�~e|�G��9�;�z~x;���l��X>4 ��#s.��L��tK��R]<1��iU/6Y���{%�Ϡ�W�J�߃h@2l9�1Mv�}�����A�J9��[��{.}�����>;��_����b����g����aa��ͼ�y�^>��G��Qm�t}.�:b�����|����J7	�*��»��������W��k��UF�ޏnD|s>��a��PT5�>p������{w`T�⽇$|��#�O�t�3[���Oh���Z�����_��2ʷ��6~?�����)sM}É�Z�k���_֤�j��e�O�XV��h_JCV��������6�쑅ڿPymoVӞ������WZl�e�B��7�M+q��+5y�CwE1������ίo�7��|��3h�ae��d_Ӄ�SF/���r�:�{H~��X}�i_�:@_�.�NV_�P>|�9�tYS�;=��n?kˉ�>烴)��q��7�.컄S`_��\]1|�(��Ӕ�cs��g���t=�>�[*�����S���Λu�S=2��M=��bcv�M}�7���tp/�?p�,|�J۪�{X�S���@T��~����#���7�]>���Ԏ�8ɶ��M��z�N�]�4�K/

{���f�Vvd��s��ވ�����M듳��6���U�Q%3���fC��٘�[%Wת����t�2�aI _;P�H�Q����4�CkR?x�u�q����¾/zZ�N<uE}��xmNy��'�D��|�C( ��`�k=(gʯ�J5m,�5i&�@0 =�lf�_a�Nu�ů��;� `X�qH�`o���1sO�FWR2�K�^5F��4��(�͏Ȅ�zm��!bx����D��v|&���Ŋ��2`vb`�v�j9<0QV��v<�ai�Uv�Q����ď�磚Z�b�%\��z���E;�Іr���������)��c�@��Q Z� S	@���[�Vׅ�x<�
@�m��v�� ��X��m��+�]�A��R_(E�ٺŁ��$�p\ځ��s�H��5��Gk1$����
ԅ;�O&�HM�&�����( �-�5	�~j����h��N�lA*��v��=���R��%��3�U�����b�lOyK�D��_��/=\`dg�4��| �`l=�NP0�5��_��}��oN��^ �j9���+7{-�����;�(����m�$ɘ[/ʑW�P~�;����5�9�Q�;��{>TlH�S���8�pxF[[u*��������$>�z4�H���`�3�ì};��1� i��m(��k�Jw�:��83պ�U���/���}�9Gi
_�W3}����o
��eQ�{S������>���m��_f�>��eq:BhTp��9�C_D�-����6�U����!��}�>�$��x��m�)��K�V��e��;����)k�_���m�O�v[��j�kx�/��K63�DVWc�����	�
·L����-�-�ii�V��_z.���	ɶ��.r�ו�u�<����b���i���5ī'i����l����;v�X��̴"\�NF
,���b\b�`Ӻ����a]�w��W��e�m�T���0�e?k���3�=�k��/��'�,�%b��_֠~hR�.[��������5�o
7�l���<��O|����x�w��`����ð��AvS>Y����)A�)��P�_�/ɹ���;���������^a>8}���7���#���zq��w���J�����V�2�+v�S�������:�����{��5�R;R)�P�oeg8Lg���Gf^e�Ӕ$�;&�Ċl^�[|���C�?[/��<{�{�(|�P-���h����w/�tL���������oo퉼�hՕ��k՞�U��Np�?�F~��7�9�[x|`��� ���5��_����^�e}|9��þʕ?���u>��h������录�qK�m�I�[����2�.Y��D���K}�ji:�c�j��Ff�z'�;d�\�9h�=^@��!�k���ro����_rH?�?$M�$�*;�0M]|U�ן��~Kv�����5�[n�sdަC�l�����(}703Fe��%���e%�vcǁn����Ӹ��8+����qxu�wwZ|��
G���5?$f�0��!/��?yu �6F����x�o|��]���o�&f���s����^�e�}��6��<u��%�?�n7�/Fv:�;�=��餭�_�_�_w�d���orjv�4\����/7^ٟ3S�V�����O�D�o�k��k����Opsh��N���s�@�!hՠ��3�a�*W�q��~����w���	�YV\�L�|Ɖv��P�7r�f�7�l�G~��~%��a�����8�ݐГ�^�a4Ѓ�-�3l�%P��3��%j�'C��R�5W�87^�e���.K7�#�?�ಽ���v�#��9ssb�y�*6l~$^�L�A�F��2]�~˽z��G�r�>����u�ߚxR��۾W<{������g��_!�P��?�ʎ���	�}ݎ+ðio���*�U]g���f_���)I�;�yN	�r����&C얔���lW�~�Ϣ���
b�:w��!:m�XY������`һ'E����A����G^�-�2��R��m�a�)���������s��Q)P�x�j��t�Wν[y��l�*�g��6����������g�����;�[��־�'���
j$Ek
&w���m��=q~9�w|eϞ�cŬ�b;W2�Emo��+����S�kQ�n�~6�u�Q��������F���o�M.o��9y_����n��lzy�Sn_�9�k��؁����1�Gvdw�����o��Qě�]����a����f�Hy����y��������Z);m���R~Q�&�ܽ|S���V��B�m�[��7D����8 t�nb��72�@mw=����/���'��5e�H�õ�Q�_��Ğ�ul<���M9�;v���@�ջ�bN3��E6�wj����R���]�~r ��m��敂�'�8G�o�aAd(��_v_JUS���$�FKh����E6.�����K�7A��~�e��E���pp:"���08��Xf
 W��N`�~�#�����.�fx�� ����|����X��y�3݆�(D7cӀ��@���W���8e�b��bшSG��]`��^��U����gA�Z��(`��F 8�@�	��4E�X�.�@\~0WT[�~)��5��%�7�g.���-Зh�_M�o>oo��n����jn�c���Z�9Hʥ��e��Ұ,�!0��{μ:�=�usP�2�e���䎭����u[����l�q�_����aNic�Ӧ�8�G��+3���ut
�5��N_W�v�[�UE9S��vd���m��sZ��V̭��H��/~�����߈I6����V�*��5F	����I?�;*qH�ۓ��~�y0<z]{�{b�wk���&�+'+��7�p�6�^���Wxs0��5��2�J�û��c]i,�Ǒ��+�������$�H��#R�](H"��$���$�HW<邧 q*@wĹ�1x�#�a։w!��`�^{���@�ùRD"͑�
�s5˺9���@2xW
������XW��A�Cv��0<�ǻ�`..;�F �$����"�f�suqs$��	�n<��1&�#!���B�0۠:�Tƕ�i.$��+�:G����nO ���*���H������X
��:� �]�~D�����0��O���7;�+������C�C:�.�}(V�&�Hqp�b�B��A1�C<{(&v8<�B����4�+�nα4{,��S��S�P��\p4KH�bGt!ۻ:S�p.T;4�8�(n�x<��ņ@�wv�t��vxg�gև����d{����l@�9C�����&ۯ$ҝ�X2��v%��u��B�C;Q��(��x,�@�RW��$���M���z02�L����h?Ww'(fH�G���	x��%ۡ�8c0t�3���@�B1r�@�D��HO[I��	$�;�H�8a�n��2�D�:bpG4�ኣ�0X�=�Ȁa�\¸AyD������B��W!\��nd��@G�1�P���;Cq�b��X(�и� ��HG`�4��3���	x�=�H�bE�C�y�Q�h,���9��|��P��pΐ�<C9���Bk�j��B9�)��c�Cwh��`+W���x7�]��C����4��@ �P8�=� �	��+��7��#��� ͡�#��?P�d�34D��3��@c�NP�;b]�+!{g<�8��6�"Dg��J(��2����v%��1��
�c�	�uh���	4O�'Bc7�C(gp.{(Ǡ܇r� �=�l������k^��zC3�)�P�C�D(�����f^�P�@Ck�a{�=��%�)P<�\�փ��ͅjn�3��Ŏ����\���� \HA9h^<�/4���Ip���xCz�7�<��=�u.Pl�PMsq#;:�iH,�
�
�D�H�V ��Bb�څǻ#I8�>���w$GF8�R��$����5o�-(�.8�IP� >T�pnH�=�8q'�+���	��C��P�9��ͣ����9��`G�V7�U��}��+ ln>��{`�h���l~Ec��QZ ڠ=�D���an�8�j2��\n9t�=p4�*//*�m-FB-���]���~t��'@p��pA��_h�kp '�@��~T��$p�`\�ο�[��7�:,��b��]_�$�HN+��MG����^Eq\�C�p��(6��'؏���Ҽ6�[�^��J^�Nr���N�3�F� ��o���7x���c���ϐ�P.��(�Z3x�M� �7,������0+�Q7w������ϕ��A�2�-�ᎧQ�@��o ����E; �C��ћ7�*ྖ�+��ѕK7n�n�Yu�r�� �o�q����� ����$�O�`k���Z*���X�͠r�Q����=�l���W����;�Y��e��z�!�����8'��3jΑ�������\�4~����o���f�N%!ܡk�3d����?K�������<:�d�h��,I��%��u>�L~�(όa��N�g��/Ox�~�tʒܟd����Β��r�����GyZ�)?��==����s]й"����E�Þ�_�-� 9W��"-���<��sk�/f�����?��I��t�ǰ�Nwu��!r%��QHV�N�`P���|+y�_�Y�%���/�e��'��=�麜N!.�Y �"-�x���ٗ'2-���'q��/f���-����<�?������z�V@c7�i�_�gя�ǰ�yiv��c0��<��E}f���_�4G�K����1<;O������z�3ʩ%�'���%Z���?���u�)z*������N<��_��gt.���,�_ե'��]�{z����<+��Χ�t�yN�6������/�غ�H�q�H�J���z�(8$&2h�nqȆݒ���w���޴1&��l{�����]�A~����c��);E�"?�L�v��o��p6c�j��{m�VVWԦ�@�D��]␐]��̝���]��Y1��d?��H�T�v�F�!$[}%������7{��6B:�3�6�_���Z�g�B?��lۨ�@���������@�����.����|�V?�4b�)*�'��^%��,*x�C���K��W���&z�]�}�������;��ޏ
]C�)�E�SƢ6�x��[�#x��(�� 2�D\:�dӀp�#x��V:
l�!@0�6����<-�6��ٱ���#�Ō�#G�_m�x"�A4 pG�� ��`���`�O�!�G�w����_����1��{����`���\G�|0@����q��#�\��m�I�� ?��{��m��|�Go������)��1߇����CW8 >��[�A$��"��~��u���;�=�l��A|&ف�n.�lXv��d} Z���� @��#�ۂM�@�g��Q�u���^	����	��o��-\��m��%r5�i�G|.�Ӂ0�"X ������I�����yD�xS$�^��^`�FO:��������O�����ޱ��^TȚ��@h�Ccoac�B�t�:�L��%��ٱ�W&
p�@�Q*��D��l{��.���ǅ�߮�\YT�DA>;�\�t��a� *�m�������P��} �W�dk�$��f�h/�Q����q���!P���)\��yMI"ݡZj�ɫ���������5�����ھ�������:�3����K��L榥�%,�.��-�B�+4���˅��m�&s���,�X�gn{��ܾxnn~���Xp�m��c2�{J��֢O�;,8lf?�g)2�}X��x�=��Cf��:/��qs�S��>,�^6�Y�;�Ϗ�.�<�E������x��x����:�c��.��7�t�����3�W>�g���=�y	���i����I���R;�3-l�ys�@���,x|�_�^�[܆-țۗ��O�dc���aF۳�o��?��ǹ�T�f���g��_�x||V~I���������q��S�+���� ��3TREE  ����������������I�                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�N��hZ$т6�Z	QhWI��fI�h�&E%Ѧ�i�F)���T*I;R*�$����9g���|>��}�=g��3sΙK�hLU��ÀrK��Y,�!:#|_-��D��i"֠6r�_"�3��D�r*D���Q�"b�H���C�߳X�����G-	_7�؊��A���E�������GE���?=�����Y*&����MD���m"@�*|=,����D��#�Jqӽ!rm���B�^����C�.�+E>����ٟ�$��Z�wj��D�P~�W�E���h�i�����bQ��,�����5Eě豎�dq�F�����j����I���|�X13|��b)M�gó?��k���L�>7��𙴥� Ѱ�}��-�;��w_���@���*���g�m�r����>�-�Bq����߽H���>�m��cz��|����,�߭E�hz��X�Ghʗr|C���Rї���}�v<;����P�4E\@��\���7��g���\�J��:d�8���,�F�=���Ku����V%�$���A� ��v�K[��{�~�d)��YY,�d�W�N`H鵃i��<0��чZ�mzW���m����F�G�/�؇�l��i��<��hpO�����SB�x�Q��=/���`�I4Ȉ��Ck�|[��"�C��(z�4�<���wS�cӧ*^��4�À�qָ���l
^�env��k�74V1�M�R����6��t8TT1���3be:�?#֣�2⑴jW#N�n��8j�G���P��ͨF)�ʿ���D�%�9�D�%x��*�7�<�������d�'a�Eŏ�����L��+��Yf�[ʺQ���G}jďs����g(_���S�Ǉ�z�xQ�,����nm�`L>Y��=3�=�����a���/i�V��JZa~���_��C�f�&է�g�؞��Pqۺ�E�����x���[ &Q�ǲ�k_������p����-c��͘�b:3_ۃ��'1���R16;�����a��"��X'|���[jN�OP|N����lj=;���5�0��"����t�H�� �5�H�懃�d�6	�i�c)�ooj�8�,vd��b����6��]$��>Q(PU#
#��<�{��V���=9�Ϙ�{�E:J�*�9E�l}HT`����5�=K�����Bg�g�y��1��kC�*-&Ҽ��T+�و�o/y-���&����4���ҙD)��G���|�n��Fd�t;ѝY,��=(|�Hk��y���i�rPn�&��9���W���C������rP�#�P�m#yx��"�V�k?�ѭ�V�S�<���2���E��SD;q?ب�۩�;��y3:�8��9� ~^���nL/�wߠ������	�{;3�aL� b���&�#Ёr0k�J-�{
v�����}��T|>�̐-���<���z��F�~�P�m@�c�k"e7�=M?_��sPPz��V�T��u1z�b�e���Q��0��	_]ElH��!�Eu����CA��Q���8�62�g<�a��D�XN���{Z�� �l�iY,�LԄ�����J�EC�SS���0��c��~=s�p6�G� �q��;��q��ڿ�hv�|�h�E��p"���k�����'<��(���I���2]�x��q���dcP�'��gq/h-�Ö�a@��{^Pⷳ��:����U��rp
��X<��A�<VQU���O{e�8�/~W�k+6Aۉؙ�.�À"X��F<�m'P�a��̦O�*�r���n\��ܞ��^�����0�h��`� d<2n����V�ӳPo���F#n1�ǣ×�@]�O97;���W�ej����Eܜ.��7΄(�z�����d��j,.����GE2�(��X�]��g=U�]�	ҫ�b06�S$j[�5�R13J�U��b��*������|��1��q.�P��d��?25U���%]J�݀-m�>E9RG6?J!l(���l��Y�؄�/�9�D�f��sK
�]�2�;�ܖxh�]�?6�Cc����ȯr�����Y2�j�#��݅�1��E4@Dӛ������fWW�u�&((o��j@q:����מN((m�� �p�&r��0����R�M�0�x0kk@�QP�ܡ���W��.���ydC��D$�D����-z]��ɒ�G���H��=��	���M���OP�z?:xp*���/����f�#�lB���t!�I�e}�c�����������+Zĳ���0�T���~nh��J��uġ��{*�����X�?*Y7QX �e�r�^07Mg�!F%�+j���|��s�n����	(Oq�
zW��3݂�z�7�h��\���֫�6�1�� �UE(m�D6�<�z]�Ìb{:�e�P3(ch���7�S�\�F�"7L��?��]��Ȁ�Q�'՞�����(Ud��X�{>8���)��g��xan>�y�ufB?ۓ�P]iDt���#T����P�� M/d������5>/�E�<v~i����1.2JK��������@���`��c��`�z������ ���M@쐁kM�V��G�Ql���ͧ��lm�����P�E�O���>��q���8LSˢ���Nih�8c�c�����=�|3�p6�Rz���r��HSd�b<H@���,����Y�2W��0! ���hϥ�'ՑܙOwG'��n�g �T렶�Q�Lt��u2z<��j�22�$�AE!�ࣀv�c��+\��c���N�P����-D�q��O�S.��5�Q�R�
���4ԉȸ�T�W�WVD@�Q��t�Ȫ#�B���&��(qpW�=�.���~L��}С�f�ܑ�� g�
��$��7�W-�
�:�g�Y�,��8���D4��������얁1Tؠ�q4�	��,-��H�VEP��r��T.�">�;K�Iۄ��;�&0b3ꪶ�QXP����8/���8���S��6�{B�q�4`A_`�Ʋ�,i� y~�7�j�W)�xQ���-���p�x*+���[��	�pY>~j�k���[��H}8�p�#`�=�������1)��"�O�ϩ>翎U3bǘ�O�+5{l�.9������8�
{�>�"T��+�QM�H��P�ŀ+��	�hcZ�SB�jD%��H*��݁�oݬk�腥y���=�����C��Q��	7P�ګEq����g~�@%���Pa-�Tx>��tVB�8!�p���^��$;�j2Έ�q<�.���<�lNS�6�KT�o��q�,�U��}��޶ϢB�5�`$4��r�1\��)��:�-�8�
k���	�Z�����k���}��T�t���Lj��L<c�a�����_%�D�5��S�Fܛʱ��'%��<uY�Rjl�=��#ֈ��	����e:�W#����e*����QFN�D��z����t�sRaY��8,��f���A�m+���.��g� ��%�*OS���t:a.-��F�p�	p �A�����r�O�4�!Ē엀�Tˍh�eB�m��TOs���h����O��fk���'!غ�F<%٫1�(��۟T�^Z�_�7�=i�U�M�0	���U��b��N�jNK��{^���'4�B#6��ֵ�zɻ�5�"��=�0���qW�.fy�AHF�m��B���fT،��)�6P�q�Ƽw��8��қ����������'�h�&��%\M�6�:*~0�T���`��+|.�*,��(�;*��I4����B�~q�fB��d"c[�f�i��6T����D1ޟ�*��F���VTH0���>�-�)^` �Y(Z$KY�6y��)��	wƼh�sTX��7g�5> :?��	�ҚeF܆zX�ׅ
���ѭT�l�Z4�r��<'<4=oԶW��I�P'Z�҈_���Çx�Q9�#I��f|h�P|�T4z��]*/4];�۫z�!9�K�w�7L�ǖ�EI�Dq,�JBt֚ͦB����,M�ޏ�=�x܈��)���,4"�Q���[P�����������E��ĩ(���XXS�����8}����|�1܏ߧ�.���Da�4�����h��V1���f��w��õ�G�M��sn�@�aĩ1��p	r�1z�%7�}�i�����$�"'����� �b�>�k�q���������`�
o��V���F8�
K���U4@tZSx�ZF�d_���<{�jn6?�5�	U�=i����.@���9�Z
��Ge�cܑ�H�y}^N��lơx7�3*����'���BE]>Z���<�T�{cʫ�lZ�4?U��_Z�|\�dP�a�y4H�W��3�LS��f�A�A�flM5���얫�����p���~��Q�t��"�{�� �#���ؔ�x����Gш��~�g�[SYLAWuJ+>��H5DF+� 0��8�pc�Y⸭��ζ�fb��S�3�͡n�<�hNDGϟ�M#%�s]��(�k#�<���Jl��qtqY�Q�3TH[��� ���5jx.z{�Q̧��V�yYʴ��ҡQ��H3M/��o[�����S�s >N�sm�8ڈ?�?� ��0G��_.Xa�����ΊD��wc�:��,3o��s]!��̜}6.�7(.0�8Z$f3�ٯ�\rB�I�9�h�x�8��W��S/��O�C�I@-�ng=D����>&��x�w~���d�"���%'O�!6��������z���,�fQ'.�K����>��ӣ	�l���pe�٧D���#�I1N�/��}��C�;�ʺ'�\̗|Yfg��'Y�p"�b���wG���Nu%�ݩn��݌�wG?��4�����gϾ��'��,9�z��"9�hz�gΏ�K��D���q�K�Q�0��JE�a�}�G;����(��pS<�W�ع�z�QLqN�s��A�,�z���������n=!b�1(�.(������bR�"��m����D���>6MrE��(O�2ʖO��Ln��S�ƿx4�#+6�ـ��;�M�=����G0Ԉ��5E[�bZ�Σ<�Z����AE�T?]C��ާL� ��Gq�O�o����"�ǽ�	���g �d'� �������N��k�� �Fߴ�.Z�=���>���j)m3&�~��(�5	G��"<�p>�tf�4o�b=��ŀT�͉M�讴 7�t�q9�m��A\�G��1>������*�G�����`��k�;��.ߌB">�7YƢ���u	X�d�}��d���OYD~r-�]�[Wbvm]QQAE�"ݭ���v�!%����	�Q{s���/y2F��>YT0�;(�c`�#I�FQؽ��%��~7k3 �`<��M�#�x��"Z�c#�~�,O�l^����n��@w��ߜ%�7��i?���Mz"���S�ߕs����R7ي�up�'�\���6<Qǚ��1Jw�o� ߎs�:~$�  91�ei^��;�y�2��Lp>V���݄��T��y�{@��[J]^��PYu���iJ�U6>��ڷ�lo"ߠH&S��{Ӳh���ner.���O����JD����"HΟ�EL���H|������"�)�]m� ,PA��1�wSj�)�Z��(���_�B�(0n���z5�G�.V��7��aڃc}[�7��U���/sO�F�Lm-k>�E<hSg���P"e�8�	��F��l@�#UOlJ��4��^���u��б�_z�,\��VF!V��Z��ܢ�RW�P����x��|�.���~o�j(zq�nBm����O��{��V�`��1����@.�X]�np+Ս��i;ϖo��/Pxu���|�!�w"����)U�����G�H�@�\����I���j��^�p���m �_0��<��y��6V��6�/2��싮y(�ϭD��4���[-P��ia,�E���Em)��n�`�̋���N`n����|3ʻ�E饇y���]�3tXG�� mh��(�����1f���ԇ��:;YڂS|6�9:�[����0 k\��-�\��s��z���F��X�R]&�~����JD�[�v;`o)�]�ˉ<$5{$�f��>c]#:ؑc|uO�wc]����0��#����r�����Q~&�E1�7��/�2�I�3ѯ*"�A�1��_0y�߽i����}*���p^~��Ux�����Kwv+���Eߞ.���O�x	�0@z��6*�eӧ��8����-1�a����f0}�_5J������X:\]S@����s�����N�H��#��+7���k�a7�Cm���3ؑG:͈Cى��|�a��"�F�M�P<�׊�f�����8'
����nţ^�'r� ������0����Yo!�"6��T_�3߯���4v���Y�e�t�?���h��S��cI�e.+�<0�W�=�
f��u��c&SOa����<Iǉ���4f>��5�P^�fD�y�V�����L@��V�o��{�YU�o�Iש��.�� �!���|v���PgC����=�变�h���c"��o�Ϫ��N���l�ݰ����(��,��c���I��J]:�/jn��A8��X��m��F³��g�%����w��b0�˂�H�ڟ�;L>���X�/���nE���c��$�0#���D�S4�^[�n"��l�F��=&4�~���k?���(�w�n�8��	��AF@�IX�k,ń�:N�y�����	F|�&�5.�V����1�Թf��8ͶU%��m�f�����5~?�ϯ��:˸ŀ�J����� �˅q���p�n��0`�w������r=ϟ7�9�PUPK��wj)	P[8��D�������BU��~����!"�eㅁ�GjYN�w�gCw�7&���c��IuX����c��M���Y*�_���2������<�~�.�,��-h R4p��^��@����`ׂ�����0��a9��&|0�
͵��s��F:��g���)_H� p��n�B˖��ט/��ZOU��C� ��QP��ϫ}�/�\��ҩ~ҏ��� ,A�뵻��{��ઔGL�>������όx���1Ϯ#��);%��r�w�j��W�=�0~�hB���]E<�
cJ��-j�!^P���W�8�~�OJW��%����*a��n\��K����ҿ�\K�!��{V}~�>5���+G!������QPQ�vG���|���^R��ʕ<�'�{��^{m��@@�9�1n+q�݁!�M�Χ��v��4�O�G�ѡzm_�@�#�qJ�yz%�+]ۖ��ObU���R�3��V����9v�����Z'�c�9-E)np;5�:n�a�<�����L�	}X��{Aj�>o'j;���~D�-�{/G��ݹ�q����g�WS��T��_�ҝ�����V��Ƙ�G��↺�-6bc:´3���"�ej'W2��1x�����FU��Q�hd*�cTr�<Q?�������;q>V��yt�u�'��V�q��9"/��f��O��ae �)�r�Qm��9#'9�`%�6�À���ն�ٸq5�G�hLch�+�lx,n'�[p��7'�1j2�'���Z�N����lB_�	�D�*^�7G<OO��bɇi�a�$�4G��ˊ��F�^ۆ�l�O7���M�:�N��z��陓�ɶ�+d��/�ְ��O6���qt� �~Ŀ䳡���$��Ρ��^�8R���'�2�ˠ�zm���ID@���P~4�}�p��a���I�e`0#ڿ_R�g����nĞt��=P3;^��a�K]�0�X�͐b]��`R�����= oO{��Y��Ek������ߛ��^�A|��.0�n��k������h�����F0�7�Sh��6Yp�䀢'mjR4!��ߙF�F��vƄ�!T�~�%�@���.��e>���!,����8��i%5��5rPp*0���3s�L��%�#E��� ��f�,_����7�z�d��7+e���8�W�i〨-�Q�
�êhaô��Ri�t�qցy6>;Kh+Ġ������K�70_6ވ���!9�٦��U���>?ɋ���9�P9t{���`B���b[_�hs��a��q-͇����&
�qS�T�ڕԭc>�EDc���ۺK�	PD�v:����f.L��o��K�.�L�mGg��Az�N��~�L��
�_>L���Y)�ϛr�m���Ě"����P���,5�A���Zi�X��]��_��!�X���U�=�Zg��?u̵ �lȳ1O2�m�\�̤�a�t�����g�MЋ@�)���$m��E��T�ub�Z{7s��N/#��>�cm�+�_�|���q�ʟ�r̾��ǹL?j�j �;O�o-򏼴A5��8iX�������)���Goorkur1���D���.�K�0��t�sr�ļ��(��ĩ�q.�s�K9����0^��O�5�)��VJ���8���۞.2	���jT�ؠV	�*��p(���ִ�I�$�9z��"���$�|���~��L�~�bf��xZ,��2$���<�>�P�F��uH��#@Pq_�p}V���5�1�2v�?u'��ǀu�{P�nr�ݔW��L(�µp����i4���=�k���6����݅.�(�|Nv��!�|Ph��`#����r�s�_ؕ���;x�L����P&4��s��"^�1���i�[ �b���<�U'���ڋ؊v�$��8���#�>�6�^�]�M�@��L�xa��"��5ڋ}��	�a�l
����Kľ�������m�n���w��ܗL0,�.Ʉ}ǖ�^�7����,g8�6�Ob��F��/ F�F�{ҕ:���L�9?���l
TUfѴ*rP|����a~�}ԋ�45C��o�8��r�<��.���>צ�&�WtsKȰ�
NO9e�9�r+�`�������>��a��sc�?��T����j�>U�y<�{��U��vu 怌^�wc,���ȏ��{(տS�4�ǩ�%4�k��c���y1��\G#�syɜ��~~	�5�N`/~�"���hD��� ,l���!�U�.�8CGi�c�Q-����	'�p;�*����` �6*�j�6�x�ײ��3����-@-V��"�ͷq��7�7�"/7e���d��"�%��
V�[��7�?���R�v�|�rk]P��?�Iś��)G2�; ���'��'"�6�!Ń]䛁=q�:wb%Rs/�{wM� "g8"J��k����$�7`�r �4r�i�F_c�⩪��XCl���j��<�Z�C]]bx-�!m�����.�C����g\�>4,����9xp]U]P����񧜰�S�RC�� ��ڈ#������Q��D�m;t�_�+��'E\�!���U��-�����,�G���*E,\	�c�؋㛲�s�����^X(��z��{M'�ؖ���w}f�_W0�Cx��O�>Z�k^��ܞ�OC��o~*be�f`����G8�Ou1G��D�l���0�7����7��EԮc`��ơ�]�bPK6_D6�- ��&o'17�����. =�@r^	 ğ�d`���y��V"c\d�ql�u��k�5��_<*����{.z�}UV1��-��2@��b�Z��VSe������	\���a�T�F����C4&%���2e:�X�g�.�٘����U{:ʶi�$�f:��a�E-E^�O;��;:�w[QeQ�بXψ��"*���Tc��,F�n.0�h�UJff���nı�|�il2�k�)���ۈM��:�)"\2Pa���ޗ��� 6Aگ�x^?��yM�c��u�Q���A��y�=�R�
��W�S�f�t�]�Rb�PێA��[�,ʯ�h�����T�;t����� ��9�j#��<,rc�R�c���LA���V2�A�L�'cm4�E�����VU�VDκEDaF���J��"�����Q�Q���`�@�)[�=�	����a_E������P� �Z/>�ia��f� G�g ~�S�_�3b< ��`�N�:��֋�D�nOF[�����C��D����e8�����T$3�G*,��2mu��P-�)����l�����T��,|���/�V	������4�#��?9ڗ��&�@N�ǥn�𢓴 a$c朗�-�Q���~�z�&��lɔ3��e�M���ê��XP>�]�����k+>��X���k�}T��U���� ���|}�Q��Q��&
ԯ0�Ŕ��Q�����4>�`�/�s�9�#|Q�E��f#n�k�-����^#a&M�iT\gn�\��4�>4)�������[�Q�c}��m�B̈́�ї%�I�%��V�j��i�l�,���U�om�O����&f����Ũ����ۜ��%7O�(b>��'	�Pc;B)���B<|{���v�l���~=�	��g��g|��q�[���rI�����O]֥&T�i|�PB}�#�)�|���b��yFl���F9"m��4z�o�9s���կ�@�5� |C�~3��^����;�{+��[���/���3<ח�ޔ��bD���k�x�T]�%�ڄ�v��g7�)�1b������?$���	7�6�*�@��P�Qg�8�]�_j�_�i���)·ZQ���p�ך �G�x��
HH���Y�y^�kKhJſF�����؎f�
]����gn�i��F$�q��k�J�c��s{ �O3a�/�:�&�f���lfĻ��	{'S!I�-��}�@��ŵ�	�i�x#�G;[T����s�_={u�ӈ��8׈�ߟr���Ѓ�����%��qʽq�Mn/�dh?_��n_[��/K�"u���c|���m�#�I}�	�����Z��(")鑷2�{{5=.�N���N��#R|�I­��:�Ǐq�~	�B_T�혾K�7.����`}t5������>~�9��U95�h�j�ƴcS__e���{��6��Tӈi��F�2UƋ�1ǈ˩���OPwq�?� ��/�:�W=݅F53��޶?��7>�q�]n�'����׍{|9�ɩ,U?��ׯ?��U�䞶��%^����V_�w�%�O�M�A�$ĜHk�l��"�3�}���-��̽����n�8�D��k� W�g��H�^�������Bk�z׈�9?���Vdȣ*�p����.�-��6;y�?ؿ�cA�.jM��r3�3|I�-�����8Ͻ�/z�P��ψiq�)�>���|��s��
�E\��(Զ����/Gl����4/I����7pT\`�5"��m��Ŝ�E>v>Ï��<2�Q6	;U�����NE2#���ё���F�	�h�9�ƙ F�����/Kre?L�Cr p�c����R��(�6�T1ZtT��Փ��Û��S�����MO�?���P�u�^O�#�ϒ���������XGβz��
��������Z�^Ҥ"����}��bX��j�k�ڜ�"��qto*�ub����� ���P��(Ɵ�=~�סZ�R�K��J���&�/�+k���{��H�G|��R��H&y�+�Fԧ���~ޘ?�K��������-*���v�3�$�U�V��m�*���t_���(i����{&kč�
l�d�">I�ݨ"��Ҏ��������M�c����n��o_NI�g�]�L�6n\�{��}~=�p!E�@�3���ݾ07!	�⣳]N�� ����f��>��|��ȇ�թ�|��ro'ɿ@��ϛ=@���Dռ���8ʗG^�i�k�Vh@?|����h�'O�����Կ%i����6�e���JÅ����>Ҭ�{�T�8bwZ#��_W�o�C7JBT�g��h ��Zf�X�O������ei+V?�a]�t�B���r��� ��x�0��A��q^K�(R��i�`fށ��5*Ԁ���xm�4�-��Б<�f���[R���C��|n�W�0.��A�ZK*�q4������sM)�@?��L��b�bXJhh�a8A��g�7�UJ����D��[i�KR%�#o�sm�$X��K���&MXE���5�i��Db�t
x���yϽ����I�OR/q�h7���y3S�ƈ��4z��CR[��=�b�+S�����e����tmLR��k����I���1�reZ��{�3��oS�=��/�Dd��AU����s��q�-��)�������~��I���1.�z�{۾����߈y��n�8�6������@�wҍx�W�Ej:�����ƹ6K�vI�**�i�Mԉ��<�9~>e�4�{nu*:��b6�@�TM��Y�����^�\�5�BY�V�ʯ���8�%�$��ⵖ0S�Sԅ��Is����ў����H��������G)w�֤���Lm�Ĉ��݈��R�� 6'�-�l��Ni�9�g�`����|T�����}�.�A�.��l9u��6�I��k�9k(��L�Y0�O2�8�3�o���"U�z#q�>�`o�^��D\�SumDT^+���&l#��vl�5+��ϱC�/��x�����E�bRvp�)/Li�m���zۄHXsb�疼�A��j����@":�Z���#���t��
��%��$��bG^#4]<i�?h�*Em��8 e֠�߉<�팒{���8��u8�RE:��r?��o
�D�+�^ܙ�������l���c��/��Nd.��o�7��u�@���u�Cʫ����B_ݨ�e)�Ȍ0b����.	�+W���Q���]���t�)҄�%r��>��,X�(���t��\��}��ڤmE>����$�5/���'x	�P�g��Z'���@Q�s��'?�����"V��}(����0A��0R�i<������(���8�慬��S����w^Ag�1x�g��pBB�~5�~�ⴁ<�/�lΛI����W�H�h�@���f���vV]T�(p5a@t��ڰw��gt9�Y]�:���=;[�_w��� [��h���q
�ܪ��2�gRk�c��=�:CT��f�P'����I�x��Z��tD��P~k'�`'���<�Y����x�j�{-�م�B�1鿨�i�Ꚃ�W��m�cA�Z��J��Br�N9�~^5�w#`��l��N���^*b�f �5��X��A�ݙ��H����kD�HOX�8����o=�2͜��e�\H�Ů��B�iu^���?o�j�3�"D��}��A��X�f���>ٳ�X�uЕ8w�tk'�̺����Խxm�="�b����N���-���5�VԦ��ݸ���hSK0¯ƅ�J�����ؖ֫��*�ί�R�~ ۺ�DGCL��8f�"��iZv�(��Үю��ҭ�L��l�j"�=�e�
����F�8�7%�g��U�9���3���x+#��vR�lLs��W�4bX<�����QCq)�Jj���=�1�lm�m���~�����Ӊj�zMg���h��t'��ָ�vP5�(�D��vhEGԓ� �:�6�Pf�k�9]9_-���V��a �3�����(r'�ޮM�&�^�����j=k� �@>GG0�IkLhP4�p��΍��%�-|}���,r�뾦��dw��W�ݓ�x1���|W�5��|4��ݘ��`l��#]ۍJ�Y���yd^�,�MFS��X�[=d �3UÈ� ���0��~K�m^�	��>`U:ϸ��;~��G�����������jW��Sc�G��(F�/M�Ո'��D�����q:T�#�v��8Eq<MCK��J�oi�v����.j�R3�Kŷ4��,�o��*nrۂ�	���� }f��1	*�a~������k��Y�W'��du\E3O?�s���kϥf,v��,a�y�9��_��t��&$�qz�,N݈��#�M+��g�8C#� �[��,b0b#�i&�{�H�B�\��+X&�	���}�uF�HV
��V� n��[�`Sx4p-�Y� �XB[s�e�Ƚ�|�	��.2u��Q8����՘�*U{�֙��~��O5�g�w�>���\o���5T�r�5�&G�����)6�u��X�؈i����t���8�C~Ҳ��ؠ*�k�lDoc-u��p��G���}RZ�3dUāt��	����8��H\|�]6S�t�2z`��Vq�T]�g��tJ_�!��s>���'_�:��ѷ�ʸ|�>�Po�V���8zmo��0��M�`ل�!h�~P�}�6��k�).�2�~��&��=�j(��:�Ӳ�`j���Ѱz�e���V 6�o���|&�F;뵛�wu�I�37,S~`O�W�9�4NĭiJ'9��3JL�n��U	;�>:�C�J
�v�[�^���ˮMG���+A��ǯq��VЀ��}Ԟ�3�
�n�,b�*P�4v�T��XojY�� �d[b��"ة�5X���t�12X/j��D�Yo��t��#bхZP`6wJ����"�4�Ĥ� �Mq;�j�n�\��nV�ߕ�c8~�[�Z�}~���"��<�7���H�c>,[���m�r r3Eܙ�jSC`�Χ���d}V�/-������{����!��6�q<w����nx:�"��,a����V��vtw�͌�/��*���M#�? b5��U>��Eu�_�<v:�j��^��r������⎤'���h�]��%�A�rv�\�SEܑ�H��;�U��#�C��nI�C��I���Ʀ���1�8ח�݄:�J��2�i[c��H���2`��l_�1���>9KH�/�ܿ���&s��3�@��B���q���k�����g��-@�����絫O��3V��J�����`rJX�iM�?�8�@�ߝ����KZ��3�ތ2�kߥ���iȉ�njdI�J���7�J�l���*����dl�fWlJ��f�J6�݂v�?��H��܅l�O�\��Ԣ��i���韛�0 kN��͟R��t�C�ϓ鈯�0 +�ͰBw�=靵�R��m�T���5l���}ҫtƀ|6�լN����`zf�O�7,5��.�kS�D�iP�u��)��4��|6���1�b���n�Iκ���|3�>�zF<�����<��٣�Գ���<o��~!\���i6L� ��P;��^Y�V#��k���m�I��C���/������k�1��s{�1��b��=�P��(Z�ʜ�M�""�#ቴ�j��'䳁��l�v_�jG&	�|��-Dܓ����wW�.ʯ��/��u7}���&�����.�/N�g�Xc�Ho���0e������3�>@ڶq3wH���*���S̥��kk�7��HH7�%j����7������}m�}�����S�F�LD��z֌L�\�R��y
[��v2�=)K�x���"o��G�O�k����&�a�=U�+�[�T��7�:�U�����qg4R�S�X��6�?���7������1AP~;Zs�9#`���>����a@�#��vY�?��w��N����n�s�LL��j�������*=�5 �ڜ�l#�*�xz�����n�g��]�w��Qng���Pt�6u��uH��#E}�.��#9$�g���t�e+99��<�&&��㯱q���J��h�v*>L���t#��'ğ����������'�k�����妫�5(�^{9�0\��>�-�0�A�"��Z���Z�p�+܊�4D���;+��&|��e�@/�_픶���\�i4�$��U,���)��󵜺�n��gC��82z���02�E~�����|�j�$��~�Vv�h@�^n'�5�:}`(1l��� 9�����Aeo��`�����ؔ*�w�4�\�[i��� �A0�?f������N�_�=�N.��7Fy������~L�pW,¿"�6pmJ�f�z�����0 ɐԽ��8S�+9˴��gҫ�{�#���_\{2����{~�*�Ob�_c����^��/[5�W7�J�$Гs����0�������l ���s������f�'���b9@�`��7P��^�-�okj�|Zf�3L�U�ſ@v*��qӶ�K��q�֭+@.�-���a�V�	?1���;�BZ�*��ӑv%��� ofU�����1��n"~N7h��zu�my�0��o�q�{�U�23 �e��:�p����ώĂ����8�U�P�b`,���	��W�|=��Qk��oڛ~�H�}���.��_X�Mq�6�R-�)�	<�u�(ϗoK].aU���_?iM
E���]���^ùv���$�m�|/�ڊ|�����E�jȁ�9��ۙ��j�a��?Xˈ��"8/sKNQ8�b�ז�l��q1G���6�D}���,�����u	6����U@�ԂB\ȍ�N��&��G�Xeh����y�B`K��j���h�� غ׳���P`��j���,���d����x���">���4"�����a ����5p�������[����X�0 �
���1�H^�P����s�|c��g��on�������N��Y��D4F2 ��l8|��Ѐ�Qv/uDT���^m	�	��j��n "�M)/�JGkW�ȖA�B�<�Z�6���E<���Z3�;T�.��z�mo�T�����T �z�p	�G0��5�Xͺ�l�1Źc�_��J׮ὃ�D4����]ߟ�vFހ2�/��V�n��q@�m�[�_�i�Q\����Oh,j3X�� ��!���b�b���ȿ���e~��r��v���z��-���n>t޷��T=4�5���Ṿo��gx�1?P����vu�vE��a�)���F\�ħ�l$��T e9*����mL�`:m3j�[���!@}�oc3�ID�2*�a�=��Xt9��L��X�r��uE��b~��c�i�E���Y�~�+uOJ�x�J#�_^"���^�&7�?n��l�н��^�� ��Ɗ����Ѧ��@��2"Ȇ/��֠��n����҆(�{���m� $�����h��veT(f��Q*�x>Y��^sti�:M����Q*����dk��@�m+V��*^"XCdж�A;~��%�[1�}Id�}��jj��
���I�{2�:kϷ��@C�X��qw_�,��q�/td���2���S|���~+q�X�����cD���U�nޑ�\����4�h#���x���j����\�Y``������S�1��W~���8U,��p!O�FRT��nV�&P������ᶨ>�d��|H>�kf�|9�X-��!F�}��*��_���jku�{_7�o4A@t^g��(�P���X�(X���@�2<~B�n�Ra��Ъh�����U��FϤM肊%D��E}Z�b�Ɋ�/�҅�������AT?3N��`���X�z6u�V�-oܶNE�".I�����O���g�_�s��V1�������	��v��t�_�u$5�v��ܢ�<I(~�{%D��A��������]M��b�]��S��^�3©�xo>��z�_iy��9K}=�a�\�q��V�:�O�b,��v$�>f&SpÃ�~x-UԌ���`�!mk��\j��;𑯚x��]���X~5V~�[��
��pw�.shg������_V��:�Zo�h�bi�
��W�6���:;U~x��e!gR������25yV�Dl/��"Wۗ�����XڶB<X!��ݙ�_6�Vi0���3���F�Q_q�n�0���)���IA{��B�QCm�v��A�zND�(a��S�S����x��ܖ��f�}����%	�PC���*z:яHe�b�pS�����=��	�QCk��� �v���'��4+��9��[v=o�����W��D�m��'|���՗��5�x�׍?!�?%a�w�C�p���[���׬&_�U��Psi���SÜSc���1�m��m��۫��+x��5���d¹�&��)���w���^N�.#����)���Lq���l�������њ�������ý�=%�s���{?X��uy�g�R�Ө��#���R�5�.�qu�}%�9��2�_�y|�_��4���w�%=of�R������_�U	3S�ƈ���j?+7���k_iD�1�'�:S{�d?R�N>t>�J��8[��Ň�?9%7�{����\��s\�*��!�r}�U��3lSh��<�+���8��:�hT#��/J�N����\,6���T��%��'.a��j�S5?5Ė��o���h�tj.6'r��>�\)��:~X���ߘ����Ĕ9��4���UP���y��p���}>��'�x;|��y��k�z�ci�b��v��n�H��7�Xn�\��V>`�p½q�2�T�)�s�bg��v!τd�c5�e_\ F��O��,�S:h�X�И�¥��x�׏��W�����.�fE���'%�������a�zRt���p���'����i�Lt����9�o�Aq]�N�;�����y���V�3#^Q��.�)��
�b2l�Wv�K�X+�c�{[����/��A�?D1���>A�w*D|'>�fq�
�^{�+޸̧YNL��bܻz��yو����NC�>F�7�""�ۈ��#��<N{��0)nt����Rj���AGl(}�x0�ZQ	��ۊ��q|��ՌT�>���~^r�g�R�":�^)��s#�������
��&4O��h'7�U>Jw��"�)U{���-~�k�.�r	�$k��@��s-�J_kzz�E��/܊VX��F$��K��X����@'�k�h����Q'm0]���֠>BN"	���d~�!��zMZ�)Ť�B?C��'�gz�m+~A-�%�����4K(D�˭�X�k�M�呫QC���k��������NBT�f����)� �����
϶CW$S?Sa��W ���,b�O���ә��}>�^�t?�u6 |,��hy7J�b;_�Y�?��N��T|l�j���}�'�4:y��w�!��ieti�`�o�}BcO?�>����8	����c�g���6���&B
6!��9$������&�������*�D��|�����>��$�\��v%:��n�F�˛����hķJu�b:�^�u���S���xZ�uv���X��Ͻp�[2nчݟv>6�`݈�Cӊ���9:]9Jw_B�S�C�=�JI�dN"�������b�'.��?���`��6ӄEޗ�Lt+6�5�U��f����NOl>K�0:��i�a����MOoħ��
P	��e����w�I�@�$DS A|�Ji�q|�;�E1�#����G�㙚:4r�7����K@6��@����`Y;#r�����-\A����6Kp/���*%�t��f EU�>?%W.��b"5���7�%�)�)�ŚE.J���A|$��_���/�7�֑w��t��5�P����^Jw��ћU{a;���4Yk��5���޸�ي> J��8�(��*�Q��LJ��GDɧH��e�� ^@;���w�h4�	�d�D<���a��jnD��di�T^������C�$����^5㼗������(�"�,�b#��q'�	�DH˨^�����f3OQ:��M�����bC9P����9	��9��FMu�;��п<�'ד9^�y��΅<J���p�(��>���<�Kΐo��y�@ �I]��D/(i"��W�i���@T]�e_]9U�}�0��VhJ��b��]����&��F������.�gU�R!�������ȣ�ad����>zQL����b̞f!�YU>����%�������S��H����%J��.���=�H�.��>���o�6�U���"��u���?ڎ�T���#k�ͱ��6Jg�G/�(� A�	���a�%�@2#T����d�Vm*�a�>z�G�ư����R���Go��������@�g�8��L��zx|	�*��/Z��{��3�,H�Ǒrmj���4b^��v��h`[�f`��Zn`4'�Em��NS��a�n�-���*Jh��i�.GV r2��.߆��<�ǉ(��Jk��T�f'/�#��Om�٩�#a������Y��x��x��s��( ���k��a�G�?x}���.��0 ���}��6*��<�T�ho ���6`V@�����.XHè�4n�]E~�W����n4�:y`(�I�����+b����K{%��kP�-#(ω�HWǹ��Vf31��N��6g�t?j�V3bk�xH� ��D�ϻ��
a���:��9g���6�������Aןǁ>~+z:F���oT��E���Uq�i	F�)��0ʟ���4:�[Ч:��VM�Ķl3`�k��+1ړ~6ʀ�ь_��(7�P�)g�x0�m�M5��k�.�l7:��!	��-�B�0�i̷������S�o�e��i�,0]�6J��]�]v���C���Y�T'o��ۘ����[]]5x�:�)}���cPel�Eܗ:ˈ=y/�6}GV����2�u�� ��Z���s�e"��ϯ(#�1�|�"N���73��D�Eow�Z1 ��>E�[���\�4�C�#3�ZBs� Ocդ@o�f '�����*�G�p�����n��S���G��շ�a ���典I����D��M�Fj�����U]�Y`+�����7ў��I�6O2�Y����vP3�v%5Ҟ�d�ի|2��!�^�mg(4֙W7b���.�t�[��zW�8:A	����S\E[������vs��K�Z�#�%�q�x�Ʃ�?QU%�,.3!U��,��M�R��1{��B�@��yϧ�Ս���J<�1t��FlF=ac��!f	�	�iU�v���&!
��mH���O��=��ɋ�	��^;��j�9N7��A�N9���U�k_�c�2��J� ,� 9Q�[M���g�0��(C�����e�#p$����U0��k4����'�J�u�~P�y,=�f��&�xS8���&3�{C�E�Եr N���6_J_z3�W�1�΀	`�X0���kP�������v{�����o�>_�Z/�P!�.�������1��U_P����R��G
����>�[��>�i�NzV��v�kĽ������w���[I���F��y�)"����ʒ���ʀ����
�$(S�_c�2F�=�o����v3�Xv��� �8PFr �o�h�\�; !-���c�'hǜO�a�;�w���'VStI��=��4tQ�s��~b�-]5�򵿻������$?�Ӈ��A�k��.ƶW؟��UyЖ�ğ�kߤ;��'���Zͽ�����F��z�t�	c1��U)�n��4���v��S�I����X��f7���^�sU��{9�Sg�����c��`~���U'����]%�l�����4LU "��������u��w-�f<l�mYD����؁K4q9�nm�7.{��R�e1��#a6�w�����DyQ��_�}��;m�C9 �SL[aH֤���i�J�d��7{E��ϻ���p������5��tӘ�,�N��g#+Q�&ާ�f	�	�P��DjgG�Ft�5Pm�J��LM�5^���D�E�F�a��3��<��;���Dv5g;������f�����7�����y-i��:g\��T�T��Tjfdh�{M��ID�*���K����qcjgV��d,C0m�!^�k��W���Wh�Ԯ�/�]C|���.L���&h���jq>G۪LWY'2�z�V�Df��R�F��tYw-��N97��8��������x����k���O��UsV; k]¨L��FN��}�&���z�z�,aZI��*���p3s�װ�����=��K�l�ئ:��\�k�`'GP��罔�R�y.>��H^�*.U�@~����=�sv��{���i:�X�C��L�;V�:Б�S���8a�����a '�M���*�4jl}J�%�n�>�L����7�@�������DK���c_��c�˖�x3��*�XOh�ho��!=�#Me��i����������� ��Z�&�'z����j����T��w��g�/=�#�u�q�g��2�o��u@M��nv��}�NP���фť���퇏�<���w"Z�Gq]~Hŗ9c�.�+�'�+���X�S�q�3�ol
����%SD~lS��}�쟨�L�B3M;c��NF��/f�CS�������b+��cߺ�9��R�v/��f!����������҆�At�Y*^u�$r�p|0�@�I��ӏ�g�ɴ���bp��n%��N�>4˪�B��� !�
�מG��w�U��~�j�t<�ǜcT�x-�c�r�_�{V%(�i���tj%#6so?/~bB��m'�[+e��z��� ,`xЈ�]����}D�_�C���x"Gr^T-�)�f���b�	?�3�
���y>߆�؉.>�q:0�1���f��D�ڽ���0����eR;y)����)�@N�n<Bu�����95K���2�x'���|� ���CÏ�	��ʪ���
=iF����w?�Џ�����6�w:j����1x�n���������Gp�l�1�
����e��a���p���=&������V�m�L� �kr�;l�����)��i������D���S�ׯf����oR�c�0 s^��c� �B
�3�O����:�`3��mr� ��p��>�k��Ij�U��!���F���ѷ��Np��x|�8:��`��O���D�/�ġP8��D|��r�i�m�0 \^R��S4��1qD���6\%G{�Z+�ܟ̀Z�[i�89$~^˯c�Z)rM6�7�ؕC�*���3��U'[�ڀEKo�� :k�U�d�=џs���8�20�رM.dT�w`_�ϧN�vE� k�Mw�f?e*�kG�I�`<��r��G�S#5����~�ϛ��A�1�jι�z��k��<a_�u	V(��Եi>	�}���EG�E^Ǒ5�hf�.E�aYA�N����MWv�A&��^i�P+1�VǷ��Lc��έ�0 ��76�O�vy>�ju{ѻ��a ��
B|�/JYG ��mU�ƚ8Jh���L4�Q��@3�7ur�L�/�R��
�.P�Y�6��{�_9���oe��� Zk\j��7ǉim��o��M�r���o�I�H�e{V3�f�/�E���V\H\��N�(�V�b�p��c�Zy8�{m�Mܺ'�Kc6aa�r�x'��Fn�ɷ`�_G�_�7y�>}�����ܒ��-��NU��[����W�l�tZu��X�j�YU��W*[oMZ�0�be���a���+NG��*5f��}����UR���յ	'T|��m�.cʤp�nc���N՚j�E���z@A��tse9 ��iě�&_�Y��:Z6�7	�s�����"��G ���/9��;.�P`�n"�ȷ����6� ���TخL��c�a���j�R��xO�5���b�f`���EIǩ�;�:���m�����_��/��2w�j�/��o bo�\��)p+w�*������7��,eZ�k]��}Y���[I1�Yl���ʕE��Zw��/�7�o���y�t���S�oZ& �Y���֭����
�ޓ~�׸5Kڱe���-��Mȃ�2ԥa6#jY`�2�v�ں_Y�u�Խr~�(ƅp��.8Lɟ��p��J-7Do��4�kJ��y2���Q#��b4���;��Ig U��w�n���z�4��`�7e�s/fJ1W�S��~W�gF���6�x ����82iLS^��y}yX�5K򩀢�����6֬�a��cEV�ʀ/�T���m.�+�3@���3�O���<��VЍE����^+��O��msK��k8ՙ��|�:$�oN���x�]ng��?xZeq�[�Խ/�W��I�������(L�1�#X�kF%�e���UoN���Ab)/֪\�0� �v������E6�= q�6�N�u��zu�ʳ����K�1��[�Wc�6�B�����p� R��U�"�S�cD4Y��:���*��P��� ��^1ҍ�3OS ��kOF�ıޕ7�܆�
c�NW���|�㾺��	�����dr>N�K8��I^� �7$\9C��T?'ڜ|��^�X֗��]����! �M�|��^�2���Pۃ���L%��5%�������A�nO���~|�B��t���
�W��7�"a�F#����&��:�Ÿ*��n	`*�#�
'�Q�Z>��ko�2U\�S�B4�1,����?~�;���#���/�E}/����B�\n��C�C�M��@��
c������q�cJq�/��ؗ��8fzn�%��</�Q>�5���+64¸��o�c��v�f�þ�Njn�yK�j#�|A��v����k�c����7��ê}j��9F��,����=�	�z|t��5�ֈ�?���G'��lOZq��z���y��Gq(6�'����"��˩����SVyo��/�yvL�$T�*��Q4#��n�ͩ�鎹�\R�:/��8��E�s7��(R��D�s�E�L��ђ�F<�k{_J�U_�gjl=����ں��8�t_��T��ٿ�ЗW}�7] �g9E�8ŋD2{э��}m��S���u���>i������T��b��ܬ�����G�m��^��UԤ��J耮\kH]�ˮP��i{{�u�}y�}��ތ��.&�m�����[o����&u1au�������{M����;�s���%Th�>��D],�����*��LL��Bj�fuϷyο���z���h�/:��/A�ח�{�f��G��;�<�P��mk�w]�?Jx'�˄#R=���n�+��x~�o$t�Z;Pw{�V���v�~��DĽTE,a�p_)���?9<i{4y����y{�7�ψ�q�-�h�b{��<ޗ,�ws>���R���H�3N&�W��s�� ��^��mBz��������U�N�("�&�r_{�M?.w� jڠuM=ň�<��0��H8��g����S?��fk|��T�fĳi�U�[|��Tz��X@��4gRs;`�x�w�/Y63�-W��P����>Z�JJ����'h[�V���{�YU�
��vٕ��5� ƒ���(�Q�7l�Ŋ�� V$�EQ4����""��A�1���33��ܷ��
�/���?�y�λo��{��s��'C�1�ͱ�2�1�D���cܕ4K��@�C��]���#���}!�_G_4Q/���C��p����������do2ȿ�4�bg}|����y����US��:�5����:�{�x��n��~���95�g!�h�w�gy{�6�%�
�P�8�o�\�㔞޽�#N�&���i� _�����K�H�{6>���w�ϱ��(j/�_zw�w�v�z�b� ��+z&����U�1��)�wQ��&7��sڅ7��h��Y.=+���ȓ����/=<)�v1\ �XYx��}|i��h+Q#AM�������3���:�J����0�덉1��h\\>y�c��7�/��[p�\;*�D�ǋ�~X�A�s4cg��K�,j����4Z�1^��j��=�R}��5�Rr��}:ܧ+�Ra����|����H��@;S"����X�E�%���fqj,�F���x�����h���@�v���}@�ywz�X�2LƸ�w']�ѻ2.�ƍ��^:g�|������5�+z���x_tZ��9>�����������[���NWLq���E�n���E�!����)��Vv���
0�K�>����Ժ�tf�@L�d�j`���]~���1�<�]e!� ��(�ۅ/bb0�T�'������4�nb���\'�B#8�j���Miw�9Aէ=M���8�#��±�M�!������^ɼkhEC�.���`�|��V����i���y�8(����}&�du�ө�{p�7���m��`��d�7!��0Ā)���/b�M\�荏�q1$��?�53`�7�{ź�v�b���}�_K}ӿ�b�(G!�8$n$��;�QO+H-��==�~`���p��"u��p�'[Š�X|�Ee��*�J�^M�qhN�^���}��W��N�O�UG���X��~���rdp9��aQ��|#R��ic:��l��L�:�b<C��k/G��WT�B'w�[+������Ǚݼ�u�}���U�C�G,���[����R�Y��wÞ�_
�������7�dg����w����X�(���6�u������l���>��C��ǯ�.�F��ׅ��e�Y��-O��Lh�s����w1 n�B�B��t�h��kq]t��}^��dV�F�=����������"��W�X�6l���0��	���*�B��~���(�!�6���?ퟂ���j$H�.qK�z{�"
�^4��I.�2�O�槢wȲ�2�|P�N(�AE��F��G�F�j92h�WEm�B����|LGE��|��ET���6j���Т�COqG}P+t�ؘ�H�H�;t��z�� %�J�B�Ғ��=w��cs���<0rZ���
6��E��Z[�M��5�t��D�`v��'�>���[��{^_�$�<Mj����������b�ԡi��g.'S��|��:����+O�����_ȏ����̓��p,�8����_��]��U��9u�$� ��|����O����y�U�o��V7����=9�	~�GR�p}��IN3�?=���N������r�#0e�(��]���IP�(�'�����HW󔉺��a��}�ɆKݝV,�:@��3@V͎U/��x��Z�{S�8a���}�
ދռ&�B�#��dc���_p�zs��S��:+a��U�Hu{��6�ԽM�P-Q)�YD#	����Z���H7�8_-�ʄ��n�;6�@G�|�/�ɭk���m�ʶW#�KY�UO͗#����A��1_0�j"
k��c��+	>�m�DA/�#�Z��,t����M���U��	�F�$n$�|���]��BB�Ӭ7.|���
�U�H,H�Н�������sb��u�~:'�jm˳�1U#ܙ�b�U�R
��Gʵ��3�^Ss�p��Pj�'�::���,��d��1�G:��0�ۀ���@"Ժvg��h@2�s�:t�i;)ÝDz�������Fm��t��<��ҷ�q�������h�ZP�R��S��7h�W�ɗ
j4[�SdYtC����S�����5�ˏ��W=�e�YA�ɑI3θ�Y��^�ʟԱ>�j�Y���:�{Sk�7uo]C����F���<�����w���"�����Yg(���&F�˩~վ��-�#�Ӆx��c[Ys6��x��ߐ�!�)5ֽBN{֟嫞��u����U�d c}�A䌖��؅�LM���e���|]ě٩Pڭ�]�����Z�`�[�BV5�|�ƭ�b���lޓ��vk�t�F�Z'�r��i�.�M⽱*-�R{��=�4�����'�S�]�ԽQ��e�%�n�6�	����ө�ځ?������x��D�O)�!���-z5�,:ka�h�`��Xիs2��U����4��:�iNȫ9��~����јo,�~ƻu��f�?��U�4` #i�
0����Mإ�4���)�s�+t�d�*�J�ڕ���9rJ<��^���łw`�R'�4ո�X���sz�p��9�����:�ļ�U4������C�vC:� ����|��
wIiϣ�I�N�*� �&u�뢴���0wus3V4�>�P_Z>���4PC�������̄<!���v�y:Ͳ�)4���B��a��K�p1-4(����~�3�'К�H�綡U!�
����ΤqГ
�轑]BG�6� ��NO(V����A�i�GҰW�E����q*����K�KhQ�f`�*����~A�&}��'�T�\lI���0��0)�s~�V��@�A4�@U�/""(yS�-i��,������!��ZB�jU�et�HJ}ށ.4a,ֻ�
�8E�?�o(h:r��f����k�PN�|2�G
:�=�������}�Yu���p�@=���-�4�]�݀���C�=*���hQ�+�`�����u����׏4� �	�J�6=�pI�-���_�rz@}+@3�����	��4!ؚ0juN�5X��������k���y��yY�N�;�D����E�j�<���JЌ��FNk'�)ԯ��u��W�?	��S'��������և���Q��'�����}��^?�N� :V�+���b}.o��O��Dc��Y��7"�{>6b�AO�X����M��_�|�4��7�:gn �l#���6x_����h�a佭/z��
�����K��
�Ӻ��Ng����!h�k\���^�g�����~�� h��4,�?gН�����';G/�œ�E�:��1���[ܗsG��i��4l>�ɠ/�-�ҋ�vm��4��=��v�#���i��_�����fQ]��~ξ�n@���'4h�{d���a�V��g`�vl�f=x!Q�����vtVw94�_����ٟ����OW��:��	Ã��;m΋'���p�i���ПT�d���]Q�AB1@�s�ɑ�js�� �ب3�VA�>�˖l'��t�r
x�*��|,l���:QSw�&�\'��|FR��y$��Ҫ] �i�Z�[[��˄fjH��^F3��Q?�(ٜU�C7���̳�������yN|�捬�t&���~����!׏E�Y�$����Xm�ݻPN��~�#�7�>�Aۃc�v:�6S�ýi{ղ�I��,j���X��
n}�)�{��=��y/]�Fr5�$�#�K߄����Fګ��%�j6ݿR���6ź�	���ϡt��h�c�to|lBf��ӝ�!X������V��6n�|3kS�S'X���n���}z�A�qhH�yj��Ta[:����4��)���4菴�8��-;��]�n[,	�>��ZJ}>���*]�b��e���C����������v��X��!8���Xm�FkF,�S�N��P�v�`ԡ:���0��C�Sw��v��#5k�Ө*���E��m]@Uj����.�Ϊ���k���FD�H�[{��y�}2H�(z.󅂿�;�>�*92 ael��g���0���ހ��%�`ן��W�2���ԗ��q�	fP��7�]3��� A?�s��@���t��v7����X�.�-S��>38X>��, ٷ��O�ayDi��+F�f#����xvt�^����dz��5\U#@��1�F��h�'�-����S��l�.��{��K:���hB'�O���J*�j�:���tJ������x_��3'�GU}���@�=�{[v�`Jiϥ7G�������mwK^$������S/�ĸy��V�V�K�X�\�����fm���
����!�v��) ���eЃ�Z�#�5��U��#zZ�Q��� �`@�'
~(/Ei��� �=�`��8ָC��9���ֵ�@��$���xA\y�Q:�Nw�鄄a�4���s��6���A� �ӖF������'>��gmw6�\���Z=���Eӝ�qt�'�m�L3�[|QcR�6�AUmxʴ�3�)��E�C�Ў}瑂^ϱ>�7��f
��Ԡ�x�:�ﭲ߄��3ش�щy�St_�:�:Ze~�{�K�hW'�\^�P�x4�n��8�����Փށ�i�M�0u2?�>3�hH�t����
Ji7�J3����3�^a�߯1�:�}P��Q ��k�o�z�>��<�]H?/�`��N	�ϳ��(F1O��iuN;_����كR�=�а2�7����т��l�����U�/�"l`8�����ݍ
�.e ]�;��]g�߁�k�dm��S�\��2\�Rڼ�+M�mB�TW+�Fħp��q6M�!��N+� �e�"i5�	�����O�������B�W��q��a�H����VxV���c_�\�}��iW�b���S�&4ST���j�������oX}u3�2�d�P�)���S�T��x��$���[ڜ�)�"�u]���?yςj𕨏�nr5$a��6�m�VR'�y��7< iR��_�M |IG@A�Xͧ��.b3�@����*�7٣�E�5����׏]�~��)[�����>��� ק��_x��:̭ټ(���~ci{�=c�R���#��b-_t����Xoh��2ןS�g�B�����������K�
��I!^Лz+�v��jT}��%]����bGN�����cAM	p��Aa�^`N=#���k�`�����p��i�"��)���SC�&\N�)��-��k|g��j���sG
/)�|VPzϯr:Y����D�ݠs����4�AM����>^"�4�^�P�7��34�=4�``\�N^��7X��Bm
�!)�0�7���Qqfm���4��� _���	�,`k�ˠ��ϴ`39%�P�(����T��Z^��_|B�+�g����	E��$Ji�����Ez���f��6�=�푺3x��j�Mh�e�O}�G�hl�/���~�O���ˆK��^��NQ����aޙ ���g ov�M"`S����{���AhZ	~=�e3�+T�y�N촪H��Q�J���r(U�@or�������łC-$@��u����~<]�2�oȀ����[v�6���t<�s�y{��[��?ݣ��2���Ơݙ��D]�bu����.����)�k�v �g��N&P�f��(�a���`��4����H������
 U̬!Ԓ�ڜ�|�z����W�N�z����ʻ�������ƿ�V�wF�8�e$=8����k��{�9������M�k:t-� �`�&�2�wۓ�/d����jP��ƒ-�r�#�\	�j��	�����3�oQ�K����U(���җ��i�z}��Ng� ����q�J+@$��Z��B����X�S4vV�d�����v��D������ ?��:w9�~C�^��N:P�1�j>�_�k92�����&�=����+�Ű@�Q�3�{�a�3Ɋ��X��ط6��M��< w������A���n��,2�jo����V�}�񤎨�F�
���d�M��a�%�(�k�����ie@2s�A+]�aT�=��݅-N�*֦�L�l5�ml?�{1�:�.�gy�h�d�����o��	y-쯋�G_M�S�,����B_jQ�%h��޾.ū��-6�I�-ς��0n	\��|钽����G�8_�=�:9�`y���q�y����?�����8�jr�p�G�:+�=���9���y����N5��6Z(*ql\���$C����UTb �q5󳸲����X�-�	� Wxe��w���?
�}=��8��龈b=���p�/�(<�am/�=����C�t�n��m�y�.�FR�������8�����~�ˀ4���4gj#��?�v���%�`G����;`��!�+_j����~�R[��a�v�)l�Q���;��Q�!	r�dTI�}�?"��`9�'_�y����:��t�@!������\Ʌo��plG|lᷔ�
kGh�k:��&��!��{]w�7�!x����p�
�l��B�� �2NNf�� �c�f۝����5C��*�o�Ƹ���h����Xg�𭯺���J��:��.������~R���2'��m�	Ak�3}���
�&���o�8'����'M�ZeG��߯+[��/=���kЖ�~�A)V�Rt�GE���v�AZ��.c��<>Z�S�sx���|Y���K�����c�:r9�L_��bꕳ�6m�ʻ��^�� ��|�mDp�#<��ڌ�n�σ����$�H�z�����E�X�o�������3����s���Ox�_�BDX�Wɸ��[8��'���o{��2��17��4��WC��
��[���b����>�=���J�j���۟�~��a�d#��a_P��|��Ocy���;��w}����/}���Ny3M�?&��|�c���<o/�z�<�#��U �d�^����-�c�6�B���������~��΍e�dԾ�	�y�-��W�_?��6��s�����=F��I�ux@2�P_��X#��<��Q�)��/zY�ߠ���e�㨹Փ7����]���by�����_iB4m�E�>�/ �HC�X��m٨X 7���Gg,�ё�Qɘ噰�7m��*��Il�P��x>�ta��x��B�}�As�����?t���������2��ȡ��K���b�'M�I�$�j9��㲇c]�-�:��`x�/D��&]�g!Ӵ�݃�#;���'��e]C�e7�T��|q�����]t?���o�ο�`�����I� ��ݠ��Xpu\����U��q� ���e�j`�͚�W����z��������ߜ!_/��s���'�c����,(j%���ի��찓/c�Oԓ�h]�k,���hHx�S����$R��|ɫ�Q��G���
�����B��;=7���
�żl��+0��$R(8(" �?B		�߽�<�z���W�����U#�ʓ/V�$��Z��&�r��/G?ĿB��R���u#���-�aR�j�|e�#2-c�9�W���:��}_x��XJ+pL��XC�F��G#���nD�z��^�V�>��5O���M̙�D�7#�R�|-Vk��	���t�e>�>��s;����ǲ�Am}�vx�.��d��.S����'�CU��z�KYX������x���fވ�e�����1�������T�Jr����x��t����[	"��~�Sע���\)!E2�H��M���T#v!�p��~� ��:roRs�g��������{�v�����M��z�苽��m�:�^r�:���k��� ��V/�Y��	~W�1��&�%��P���,x�/��|��y��a���qBCP�$4gr!w{�"��(����fp��c�����l�	�E�Y�{h�d����]n�q���+��k��<.v�p�E��l��"��l���a[��V��d�{�<�1���hL��n
.Ms�0j� �r��{�=]�d\��_������Pc|.G�_��[���?����C�)�Wt�8����/_��]�_���a�{�A���lZs�Bd��j�����)�:���qm$�i��H_G���!�-.p��~����E����!҆����^��}�2����*.�������^�k���π��hs����N��P^`f|�e������v~��fI��zG�k�������NH6up;.`5lD��W#�b2$ؿ�c�Sܶ�_�}1�ݟ�c��%;�׵H_��_P�nY[ք�e5mM|L�����nn�'��E}:�I����Y{k���fsȿ\<1Kn-��j����_	~�������StMՔJI�-_�<�ބJ����h��Hk�(>/W-k0�)��sr���ʂK�A\�|]�ynP�Y��e>�ۑ_���E�$Wm"vAu��a)H�0<@_|������d�\�.���.��䉂��
 �s�A��v"���G�4��Q�d�t�g����l�T,� �3<n�y|���B���>��Yn4��90WMԗͷ�9��v9f�2V�{�͙�E~�ȴ�����/fU���%}j�~Ԏ�jgNf���[��V��@�gc�'�3������My��1�D���˨,�4�2s�� ��X����p1e
�
O�jGII	�������*��^|��M�����Xs���`�����?�ߚ�P��c޸YP,�����d����UYEE�űũ�Hwpz)>��I��rx��GZ��zc�ת�E}	���7Mɸ�\|~@�èG��EL�6�.�����FO���3@�%�O��eI�XP����͋���e�6�&4($0�\?V�<e�r��?� /b&����Pc�'E oT|om�м=����v��̏�:ˀ��`�u���[��;�qZ����4�����!���@�ڔ�YԢ?���VA�I!�Z��p~B�ܾl^T/� ��+atJ������w��S�Ȁ���� bV�4��N�M�;t�����S�~��xp#�n�+�7���QN,b�W[�O��Djn{>U�ݗ��F>�p�|���ѫ��e��)�� �yc�NʮL�v�V����]�e�&�:�E}2UE� �ж��YA���`��n��N��'Q���Ej����X�'*��q�j�og5��!�V֌��*���X����IgH�`�ݿ���B+(N@?NW4|��ǻ7_��8��.����������
r�A����䗱���k/~�V��^��{���Q���#�#W�RM�흒A-�X vg�g5A␴NЫi���P�	�^TV;�U�2�-t�z���{�`dU�+xm������t$2��23X_��TC<HaR�tǻ���`�&T�%wC�i[:��k����4�Xe^�O���*�?�v��7R��r
��A6�:��]��ƙ�8_- I6 \B��W-�ҲꜣܞM��:��?G/iw����Ϣ�-�@@�k���-��
b���������Vl^t&fPu[9� ��		�n�,�&��t�Qo��7�6�v율���î���rd�C��]�΁v�x�3*G�  4�
=��h&��(:	ڜΝ(�`��s���Ќ�}�e�{�Ib`O����$�p3���:}	�f����mju��v�ݞ:�O��0Q-֬�)<AO��*���sI�����t�_&،�@*퍴��������[Q�*��ժmIM�Q����O礯���h[�Q<D?�?�=d�w/:�Y�7��0`:	�� v����-�J��&��>O�����M��8s5���}��nix�PDR?���nh����F��Y٠����������*:dv��ڹq>Կ,�qj5����<�����j�3��vLu�4k�t5��q�|��K�\�Яǰ��u�f�,�Q	� Θ*�^>�
]wK��g�����g[���������>�$Zɸg�S�n��`��u+	����G�4�R�����%x7�1�u��j
~}��;s�WA�,��-}j�9�<�ԛ��1N2�;Zq��?5՛<6aX�G\��OS�����;������ny���z�w���X�DC
�q�F�e��o�r��\�#0�z2��1�2��|+�t���jq�#�����˸�/�[յ��k���g����Z�=O=��)�r������`m�+?�N��� �L�4���A���2�V���>��I:0�'^�D#���v2~}��{>>����F��v��榋HV[?v�/C�}{��#�p� ��
�`��Z��6��ƞOuĀ��Su�4ޏ��=������T�)a�`�RY���7�W��v K���W���}Y�yR}��i�C�4�i�k���?R/8�z��Zp���9~���HA'r���Ѝ&C�w2�)��W'4s�΅�����fj�t�9���7�H��0�`�B���p̾�r|g���ì����Y����}�NЯ\���|�����a�b�J��<�gh�oV?�՗��'�_�W�yS��%�cM�����Xv/a� ��t#����5���D� p6�i��5�J �J찿�ݸ_�3y�Y��W�p���DG1���M��ci§�j�M1L����t�߬8�AT�.�zm�t�~�ϛ��
8n�����/�/�N��!k�'��Gi<XTi��_�
�����g��hW;��/m'�C�/�YO�6���0�Lp60�!Uu�|ڵn�H�{+�)��i��)���\���r�A�Ps�ff�Ƙ6�u�T��}����p2���1�|g°��%�i{��i���|.w��n��;Q�߻�7,,`>�.�M ���0�.��J�{�Ih z���D�Ѣ�@Li���ֿC� HWK��5�մ7�:�~��q3;ްh��yҠ�R/�,֠�$,������=��L�|(ͅ8 Gaz��uJ��3XG��{$=m�hW��Nx�c���ܡ��~4p;9� {lLh�\-�o	z	��	ڞ>1̐��<=�����q���t5l��I�o�4��Ұh��-�C��?0�v&��aa�� &E�mC�Hn�޺V���)�����{A��/�������e^T?oî����TxON3����S|<��qV�x�.3ֹ�S_?�_G�Z=J�Su2@=��Iۺ���.H��v��Ԫ��5\Ⱦ�@@wzs��u�NcX��4ö{/��kig����4Y��P���U��,t|8g���5��2�v1� ��{6�Fs����{Q���Wړ�ǅ�j&�Y�};y^��xY���x:"�Ӻ&�R�����&��tl���4)V�!������q����+�����h����%���f��t~�E�[_e����r��y���S��	cÖ������y¶�Ns�<����܈*�]حU�q�{-r�V�/��޳ߖ���	*b����5m��X�7������z:N����t;f1V+S*�v 缿�D�37�`+�܌r�cmw�0�6`R?�	؏��D�:����8�P�Ҏ��>��G��[��s��#h�cҹ���Fv�Q�/��<e�$�Ѵ��`n����5v��+i��F�7^�)���%Ϋ�Ŕ����t���e��8���s�o�Qn�;ҳ֡�CG�I�v�	ur:�r���Q��7�#��}�N5�X�b ���<H���Vڃ��u�"�.��8�~��[U5�����-� Fd��B1�z	kBu�����4�*�
=	oD܅S��mA������\�7��{p�I���Q� 6�ZVُc<�#��:�+�.���Κ�y����)^kS�ՂZ��� O�#0Q�v�U�wa�N���|������7�^J#�S�ߋi L� |���g8�
w���ҞI�I���P�*�5o���%�z��rJ���A^XW;x(��� O�D�Y���W�}~��>��kl���+D�%N�������'A��Z����Tnde%؝����hM�[92~,��g,�U{���?�����f ������p�[��9�Rڎ���r��:+VϺ�A6�C{�X�C�����~��$�S�tG_3g�T>���S2��p�ʱ@���� �6Us��K��O9�͓&S���q�S�V�ż\���aQ���ܫ��li'���W�e{�:A��ε�{!��|[�A�8��#�������]9w�Vg��Rc�,����%�5!�����a��Z|���]�
v�hp.�/���j��X^Å،wh2�]92�]h~E�)S�S�y5O*�xx'Y� �2�}�6�ּR("����耮ɷ � >��=>{,�?o� a�������������'�k���?٘����Z6����WcFk[���{g"���؟m(�p8��LN3��3�b�u����jЉ��*@m���±,�)~h�im� /��t�%���h�K������7a�s^Ih�=9�t��]�Bs�{"�)q�[ޚ�5|,��r8��9��U.'�uV��0&ts�^ž�*��yO�f��� �R�p*��!À����j���8c��޻��B�un�H�2��*a���y<^�Z�����%�w�5��=Z3�M�F�&�� ��D@�I������2UA�Ӧ�8��x=�o�&�<г �����0�g�a,U�T�0Vjl���0����|������un5y�}����#� ��jl��
۶�5ǃ��n�^|��@=��'�t��Y���~�1����z�k����t)Ȃ��=]ղw�`��/�MP��Ʀ�u��m�ӽ��u�R�e�>ɛ�j�[�\�[ �.38��`DݑU.l?��n< �N+ЋY�ç��[8�4�'���V \��yk�a���:�6������Z�>���2���7�NHQ |J��(���Z^����I�Urd@�"�خc��(F�7��W ��"���������ˑ�����v��VLh3��ӞС=ͭ�1
��\��{�9��E��]�u�\Ƃ�2@Yf����x���-�S��a����ԫyt�GEW��@X� �XԄ�@We�P]&���$X���um��jw�%�,�љt��]S�Hx��_�ߋ��r+�k�$��o��WP����2�c�k��{uf�p���\��O52�o� _�錠s"�C�K�)؎c1��]��k��.1�z|�ȗ�����/��;��_��XQD��iʸ[nA�D��6��k���_�Ï�
{��Z ���=~r��w��(�w�|�A��,&Y����?p�i���Χ�e��{�36�����Y�7	�Ta�X�'�V�yɧ���׀�O�ftZHJDx�����N��U/w3��s�K�ohүJEL��t�����hW_wz��[������4����A�a}���3��w7D�-V�
����.`��nЕ}ɅI�bj�9��֝J/��a"[��	�P����h ��g�ug&�d��|�ٽ|�é9P$���{z��#�J��lj#N��x��u9���l��Q���g�Yk|l�_yL�Fx0�=���6���[�RM�ب���#�:�^k�fTce}'����|i�����[j3Ҡ3|���<���c���������k�X�JsoX�������6�xA�x���.a���}|ĺ^x!�7��@��]I=�t�Om�k8w�iM�ĠTToS�?A���@���Q��Z����Y>��b5��
[߫�Si�M�|OYK!�hѣ�7�7ѨoJ��߆�P��$ ��>�6�ܣc�� {QM0��h��:��â���.̪>ö�������4��4ԎՎ�fu�"�`5�l��A�^�ۓ/�y��T�	�������CTo-쫱~]0�or���n�?X佾�����>y��ҫ�mh���<�a�0��ޕq�N��巧�?�r+u^4v������ �·D�h[�t�!"�p�w^���uE~��*���7��[h�k�������P��C� rA��x�B_�w��u�/����f��Ј�36½E+�.���5���{�-��̠�ȷ��~�(��Ksu=_:�k_3�J_��]x	`|T��]���d�F�\��߂�$��c5'�#<�=�1���3�E������uƮ�o��x��J/�w�@����}�N�\��NO��%���"{R�Wo3g��RZ}r2�a`����b�Aı ;��T��A��e5W`9�|)���W�Iœ	��q���>r�w�����B�1Ej���53����R�G�v_T���@���܍��S]@����+�먛��Cp>�+�h�袐G&t?|V�F`㔵}�ݱ�}^�Wm��)���b&!���v��PQ	����	P�y>^h�,E?4�q1a��~-�T���&�X����,�3>�;���D_#������/�}M���w��X��B�K�2󒄣���c�I��z� Y8�h� ,����_�v���c��e�n�ܛ�2pZ�U/Gw�*s��q��?��_f|7j#�UHY��kH��ߒ0��� o����}�k_6��r_}}�Ocj(���E��<j=ƑQ4����_k2���$D�]�ʻ㣃b��g��*y,z�����e�x#��e.�>�����z_�X�3�U��N_K���;-�	Lp*��W�[TL�'�^��G����w��/=y,V�������A��W�:������l��]߫�q�њ��Rz��Q���~4�����!�G"_C�|Q��iHp�d����E1�xwke�$B&�.��p�Ef7_�xnr;&�L��[|��3�4]bXU�6�B�=��;�;�(*���O��h_^�'�����#�w�]� �>&>���㡣����۔EQ��\L�� |HV��i>�ͻ��F�F�����؊�M:�Z�(��q�����C�&O�/�>:NYp����ss�rr��z�訯�bK���~"&"��=��}�����(QnG�����r/����A�?�?���?�Ƞ�\u����G�n<��B�D����	�tf*�x��(G��1$.t��攢�W��p|�\�\��c����v��˵�bM����7䆱Z��
k�����H~���4�Ǿ��s��[��c�zO�+��^םk�\�s�I	��~+�u>])�s�̚�@��Ǜ�WR����_�򗑟G��m���^�."t�������B�/����jX9�#��`��b]���ؾ��>����/f�����	|������6bӆ�c�$��u�Y}~��>�����ڸA���92���!*l/�Ay1�H����?
.�Ͷ�x���I�}m��l·JAmLGE/	��E2Ej<r�M.>��D�VP��'r~�'�Q�d>�-�:rd��q�_���� �x������^DQ��e�UA����2C��\ �_�9����J
�z�3�:����X��#t���~\寂��;p��ZCOa���SY�n��k�g��7D{���B1�R��DP�X����x9;q�����4��xs��X�f�:Ǒj,��;%6r#��Ԙ:�'�{JFܹm<k�f�ax��U�F�
:���II���z7 �F0t,�Cg�%�c\;��z*o���>II4���R���DnHe�Gf�O���'���`!�I�&��Zu��d(䑌�FԀ�;VժFrzr��[��oN�r ��{����6]�	������>������;������MGS��v�Z�Q�/b2�ݲ~,��'���(5�u�q�ڌz&p��lXgNJ��_A�4��M�g�Z�'sp��5�~�y��E|�y/�墟�_��,�n�/)��T��.�O�py���J9
��O94�|ܼ[�s9'��6��xۘ:p�r^�_�VЪ��ix�Mau�|�Q�nµ��G�zjHH�a��M�ݸ:"6�D!|�A�g���yVi���̔�`CvZ�S�(�]eO�\�F/�g�>��Ws��A���`��;ox>E�_1o�8�,� \G��h@�|޳�+
�2�k�^�va��U%����v`�3�<���'��"�t,���7�#{	~��
`�hb"��P0$��Ⴎ��?���#�{R�X���N����P��a`�5 @����a���]2S9ۍeC����:J��Ƽ_[յ�\Ĳ`�b+(a	����-U=%i4�2_�S�c1��)�XK�����ExM����m��T��������a��/~,�������������Lt/z�R���>k03��7��τHXl#�)���9�7����
C}��G��(#��&B��*� ;C$^�������{�nT��z���3�Bz	'��7�e���d��] ���z%�WUv;�MBw >v��B��KBF�/[:�7������vv����Ě���ר��I+� ��^�v���@���%��2/�&�E�C��F�I��`��?x�N�*�oz#?��j��T���r�,��,��,��}��dx̧��2<3��Apآ�q4�2�ЂN��P���	�nϼ�踶��؞fYC��Vkc�9�
��ޠՊ�!���gV�՜~�@��9��!V���	l�{ښ:A] ��Ѡ⚾/�En"�!4�.9� {������hq��PUp9-ЌZHh��V�9_{�'�	�OiO��V!��=�]ī�[p��~G�OL�T_6� ��R/�����i{�>�Y���U������2M�b�V4���O����[�H�NtZ�t�~Aw�1�(�}��F[\n�+i��z2�Z �M0�gR�8��A��#`���~�����u���%V��@�C�P0�z����{�� m�=al"zԠ���rW�H8SJہ6�QN3	���bA3@Ic}�L�Tڋ�jM� �Ј�V?�}~�9�%G����kmD��TꮞW�r���?HG�H��ֿ�&I�5�R������������x��j}��S�z8�ѯ�M���+���������h��}?�f�3$�~a�v�|���gշ����lP������e'J]�'����жj^ #�n�Hϰ�ОNoY�o���3�hZ�0<��W�_�f���=;�9ޛ�!�S��;��9V����n㲾7�B>�ռ�&���ƈ }a�����PG�L��6�"��(U�#=�=%t�s�9%�=���n���a�tP����4�C�v�:�)`�+pU��C�!DS~L���.b'��G��Y��mpi��i���t�>��q�8��Q�B]�{>+S�A��ik8	J�5Y�.���VO��ErSW�WJ�#�j~�EkDn�ϲ��~ʸ%���hM�e����0�S,��.��9�F�vt�z1��h'k��ffPY8����l�{�:bI�o����U[�{�;jN�Mր4(:�׮���BW���O7O�HV��e�y;A�`OFiOOv���7��Խ|<���v�ձ#�
� �^�SU�"ߍ��{!��l��3��u>�.���o_[�%��ZH���L��όkm%���f:����L2$c�ju<�U�����>�^_}]�~+�~[
^��9K�
�l<��Ŵ�_�j�`���[�6������[]�jv!T�/������:���6�z�U4Ӳ��g�;�՛Z��WZ	^Io�D�,F�KX�V;T�����:b�D�/�s��d?��(�
�h'�vQ�Ya���쇱נ�M�!�v��V�O	�֮��bJ��n]=�v+���YK���] �v6���1�f�*7V5~~�x�X�������jss=��[I�1�
���9Z�$s���b#�s�vu|-x5=��w�z��X�j�9�w\[��hgٱ�p�����dU�h�.&K�M��2Y0r�V�QW��U0�
Kh��hUX5TiÖ*j�7XB����������y9Z�.�z��>��0��]G�EO�	���Q�9�����b�4���9����+�&��97]�hg�EN?g����2�&�v	}f�o��FJ�n��\�;�~3�\�]�^�	z��0�	�P�n�P��_�y�H�M�RmX��:v �h����>�y�3�K��Ǭ.�v�jC���:���6�gF������-�?W�vP�G?GB�U����ω'gٹ���lm��U����
��I����π>��UP��r�A�Z�D0څ,$[�������9�����x��2��ؔ<o�8��Vѳ+����rJL��7��韫�x=!�l�V��JO[ʹ)�4CE�Ժ�zA��*l�IA�SW�E�6�����R6���4����7��KW3���Zj�~���ݯ��Kh�rJ�~G����8��d#8Y��6�ް����v�#���LJ6?���!*x4}��������4s4�����X��tʈ����ި���-?gz2'99_�9��h*�Ll�o����*���Nz2>�56�q�+�����_�|�w�]�{�jk_�~���g��)�^`8�/l��߯(�df�^�S*+���ۨf�� h�'M6�=��?O4ӓ��)5� �s�g��%��D9��>�Ϡ�V���~��*��l�kؿR�J~���VД�rJ�3hd:G��
���RQ�1VV?W�����������7�y����������B}���_A_�ECj3{U  }��GV��-���4�����-�Ho��u���&N@k|B�/$��h1ր
�̧@��J��-u��
z�99�y`�
*��urJEsZ�����k|�����������Ә�|o�s�X��з�&T������W�8%{�].N��r��!s�rD�]n~A�Z0��5��5v���b`K۲��р�'��ϸ�O��������Z���g(7e�*��v=-����bS�J�#Z�~�Z��o��\����E'��j^�mx�@�9<VhH���=�4�@kC-iW]�j���p�1G�~�.��/d7�QO#G9هM����Q�2�i,�1#唘��V2]��ߔ�s���t�.$T�̜���#8'�v.%����š:0Ĵ���W��O���`�G 7V�3�֌3Xt����y9%��\�`���V�W�/q��"ifik�m��e���d������*��P��V�����i�
`�1):|"G�e!��قw4,�5�Y��h´��Ҵ9�Ъ�FWB_����j�n�J�;�s�<vU��F/�����3��,���h.sUz�̕-��Q*�.h5| �i[H��is�\��ժ�ٮ������_�W�5rU5�������=�zRX����6,G賵�5I�eP)lV�~s}VG,�5�y)�4m��ۈ����������"-��|�\�:����v!�9	z��8�t6�l�w�*Ω��#s7�}7��T�I���^b��*��C�T~�*�e�e����>Z��Kmw�A}��ߡT�6�#��Ђ'Kϑ��tT��,nzHܮȠ�-=V���J�Jy�<���@�:G-g����l����C�OQ9Zk|���OP){]g��j8����c�г�^����=���#�A��2������|z� Ʀ38��<�hjf�q/U���	�vH��p����M �b@i��{#�Y�#�is�[4G-�V��x&T�W�tk�!���[�E׵�l6:�
�����yeо��>�Ĺ��߿��Ҿ�-2G˶Koz��#m��4�g�^y�ў61a8|�i'��J�t���>��y�=jf}����׏3��#t���>�E-�{���L���i��>F��>L�Z}5�-��[^�}�7h���S?�a���i��F��+��#mp�t!��l��i3�`_�#��B����x�U�Ѕ��o�η�h?�������>�yڙ~���fv���c5��N����>���u6h'��'7�:V��;V�S3��HO;�j�� |�e�-Z���������iPs;����c��~��Ϋ 7�E���7�)_������D�s���~~s|�khR�� �x�ٔC�>����9�Xo�����KYڋ=�}�6���������1�����Y�{[����1���m'������ ���io�`�7i5k����y� ��v��֙K�h'�v��6�x��@���^���9{��ڔ�x�6���Sc�������[=�o��{��������Z��(g+G��>a3K���ǽN��a^�x;�Ӿ�i������dN�<�iGG�07�|����S�8�.����}G����<v#��:��<�,��ۃ-��?�5��~��h���hU��{�����c�`�b��������|�_ͣ�-�O� �R-����g����W���op���/����΋s�|�/�^GM�X}�i���Čh���Nŀ�`q�����yz���v�-Eh>���xZ��o��o��w��,mΆ��=�z�����Uq���or�V�<�#m��+g�s1�����1�(X+K{S)���-s��/ji���Fچ���O�t]Г��n"����1��<���9���7�?d�Ţ9���<�s�UB{#����|un�� ��4���H��<�u�6��EO���o�qEkxt�/xھ�6�t�7f�q�����8�ZsB��)��_P�r�k��V���y�73VT4���~O��[��O;���$��\��SO�9�&�!91��~�i�G�0dӼn�cO�"��~�o���GCyo�Z�{Ⰷ�����)5V��
s)@�]K{�r�o�ߠ7��KT�s�9���~\6f�'�+�����G���Ned��؍0V/y��vO۽�o�s4��9�=�o��9Y(C{����뫑�������O�T���˶���}�0F��w��}?��x��w����xc.�)s��w����������\���\��'�>w�s��ois6t���(�����~�O;=҆�ϊ���l���m���g��÷sc�9,����ZD�����MX�=9ۏ�t�{�q�~�QX^�w�6�owf��;'�����9��xs��}�shwN��y�=�s��i��r��(��p?GWyڔ���b�%���C��ѬO��CN�j~C��-O��׏r�*����9�5�2�衘
4�D�0F9��|��~�^�1��}���x��#m8L���.���
�zڱq���i��M���/�v���&̮�s���H�&�9�W�1G��*��9�yb���O�b�Ҷ�a���8����i��B� 9_t���_z:���/�t��W_Eڠ/>mAE�nj�}��s�����D�0F�QL<��#��{As�а��ʟRڠ?"�ە�5{� ?Z�%�����e��U�	��[�V:���j�A��m�>Fuz��2GX��e�TO��X��V�V��Cc�:�=�P�v&@�¤�����������E���LLƓ1m�}Af/1h��嶗N���aW~�>+o,IeK�i�R�,�!R.�b���>,��>�SbZ�9�v�g%��'�V�\��,�ϼ�'��/������O�)q�&�	Zܜ�#�jx�ЮY�\r��`:Kˑɔ�a�g�6�.h��Vr�NӮ�sR��r��	UY��Rg��Ȭ�c~3so�[Z��{VQ�e�C�q���mNO���v�j�k|K�6�.�4d�ct,�{7<���	ڵ{{�y�y�qn�ikx���[��cK�ֺ�/�Cn��T��aՂ}���>��ϟ�9P}*��,�T�d�� hx~��:*�nn�f�	�~iZ�cA�b��JǪx���5�L�ި�݆��ٶ[Î��Y��t�s�9��d�j�ki�-~�t�3��UJ�h���8�L�v��O��q��#��F�@��͖~~�.&��珨���{��M���9���<YYn?pv�~.�o��|�c%�9�H9�Қf��㥱z*e� Ɵ�ϯ�23�����ulL����>�V�i	ս+���M7G,G�2�*+�?�b���b��π9m���,*��Ι(�Ĵ��J_7�����������B~��jަ�~*h:XE ���Bkd�z@M�u �N�J>�v1Nڮ/$ڜ�3aڅuV+���Ymh���*�L�b����|�}vI���׭�)��_����t�#���t�5r�ܕʾ��r���q��&Y�n|���bLCs��ɂ:���3rJL+� O�0�OF�w	�SN��s���U��R�u���hu�*�f�r}���E�Y��䔊�����V�j֑*���⅜�¤���n½��T�z#���v�h���5�Z���:'�C�*��sZ�9�5�*J[E'�k����s6nU���)p{'*h6�>����X�9zx^�J���G2n��#�ZR�3X%��D;V�8' ܯ猰ʰhF�,��цT4C�]��ow��i�a������3�fycI�a��fm�{��kۭ�Ɉ���FZ@q�-�o�9s��U�|c�V��ms�_MpWS��;U84Ǔ+{��4����
�9�E������e?�'���-��/�)1����'��U�-S�Y�_ d�#��OX�t�
ZAu6�]K59��!��gs�U�,����,Ѿa&���Ѯm�`��fa�I��V2�1�P{��޿��B[A�_���(��j�:v��K�K��9�L���Ϡ�.��vh�����9���4���m@�?��e�'c
�����#�T��;Uk�;l���hg�׆����Ĵ��D;ɷkQi@~�M�x�ՏF]�ik|ݏ*���uߗ���'��J=�*�[c�s�]�o����y~�D��0 �G�~]���f9~�v���d�y��j@סMu�+h�$9�"��vGBO�q�����#K[����Զm�
Wd^Q����r���+f�8����:��������m$�
k��Qv��X!O�~���?N�[XZ�n[|��F�Г���k�}^m�~�J�e�ũҶM��XH?4�~U`�D����ٴ���_�U�m�XV_�Oʢ��eǹ�4�v2��We��TZ�����G���-�W9����ܸv�j�pY�4ݯ���6j�s�ao������ϧ]�9jL�eƹq��?�V�C��B�>/�v����q.3�K��߯���_C������6@B�{�b���Q�v���z2����\�E��v��W����i�ܯ~-X���~U��.�]�����gҖ���99*�Sb8�Rh�}^�9�Р�U����E�F��
�]j�qU�t�i��W���������s#i�}����hqY�t��wyh��W��m����s�t���"Z��U!O��v��W�F�o�>�X�������ˍ����IZ�Z���MZ3��5�(�_<�������F[�~���@��B#i����UK۶�j��e�5��XZ�Z��m-M�������_�KT��9�Q���g��\��X���6w���2���'i����kh�+AW����͡�i�q]f�pT������Ѯ��B���i�O5z�rhiڥ���hˏs�C���@����4TP�ж��~��4����w%~�C�!G�������J�P��p�G�qP�	-=G�r�c���������K�ߒ�^��[��I[-#K�e�� +����$m��%�C�aYiá��i�¡<m�vsh�)���Qڒh8,+m8��M}N�%iuN~�X)��hKlC(��]*Z��d������vB��Z��dC�p�KE���vC��Մ�C[9
��q�ђ��_�KE��Q�>+Z��$+�7�/�y��ty�!�em7~f���3i����c�aY�*�)��C�x#Q��͡����<�h�����7$��,���Y�<m��-�<�ᰜ�ex���k��Ж�Sіl(�.m�?�ܴ����F�U��$�Jm##�>'������o ��`e��9T1�.���i�rh8,+m8��e�s�ǹ<mɆr��
*Јvi9hs��d�e��pH��J�9ڥ�y��͡іlH�њ#C9���l(@y���o���sIt�i͑�ďs���Jm��+�6���{���g���D����v͑�m:*�~-Xè��7A��9چ��B�>�
*�5�]A�ek7�XV���v��'�a���� �J�<�����5GG�P9���G�_Vpm)�������ׂ�7���+A��J�6��b���~U��.e�%P�����Rh��y�h-,/m��&Z�K���G����Я+4����n��կ+4�v�}nm��eh�k�
+��~U����Ƞ�f)������կ+�ڄ��
ŴvR�Z�иv�2�@��B#i˴k{���կ+��i��+Ӯ���� -P���i���/���L[v����@��B������gO�]��#V��6�'��W�w��uB�{�b�|��X-�W�+A�`�sT��B�h�k�
E�@��B�v)}�_��6���v�sT�*K�]��ˠ�ǍoW��7�CK�.[��s����
����q�FЖ���
E��Pݏ�Pn�,�?Ρ�U�>/�6Э�F�Q�V���Bch}�3��X!O��#��@��Ҵ�Pկ
��q��9G?���}^~���
��������.O�?����<�e�(C����eday�]*����
k�������TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       ]��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             `=             ��	            p\#�FHDB ��        ��'�h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�x
     �       timestep_resolutionЏ     �       timestep_weightsx�
     �       
energy_eff<{
     �       
energy_conPO     �       export_carrierKY     �       resource_unit c     �       energy_cap_minWm     �       energy_prodRw     �       energy_cap_per_storage_cap_maxM�     �       lifetime��     �       storage_loss��     �       force_resource��     �       storage_cap_max��     �       storage_initial&�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       cost_energy_cap?�     �       cost_exportj�     �       cost_om_annual��     �       cost_storage_cap]�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_om_prod#     �       cost_purchase�     �       cost_om_conZ8     �       colors�R       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w`
     z      w`
     {   �O��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �T@U             ���o x^�ӡO�A���&���ӯ�F���?�M�L`,d#Y,n��Q�,2fy�p��ܻc��n~�><06�u��[�ndn���k$r!G�ɪ ��b�Q�٤�rp��本-��-f��]�?N����cN�#p�-�	�2Ϩ��98'�)��%��-f���g�[�/�5'�뿯_z�@f�z肃���;�g���r��{N9�/V�L���<��K^���������`�[ȇ��(Y(^��R����KTREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                     
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       `g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint i cMOHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^u�!K�Q��l���~�q�X&1��/ �[Ҳ*�b����uM�K�
�=�������?{zpt�17�{���K�6���N�X���µn�z����pȎp�I,��<��R/-p0}Y/��7����w�O�U�C��+N�hq�4���K���`���7������ǒ���&��]��I����+�'�N�$f��Ƀ�+�7���c���T�i��l�U��{�K]:o�l�b���TREE  ����������������9                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��̐5��ׁ�K��@C�i!�d�RC�c�f�S�������h{{�z{ �P�   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a      T�     `      T�     ^   #   T�     _      T�     [   (   T�     \   &   T�     ]      T�     |      T�     {      T�     y   !   T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    �)
            F        NAME    ,      loc_tech_carriers_export_balance_constraint $�H�OCHK    *
     p       +        _Netcdf4Dimid                k��OCHK    w*
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all yJ/8OCHK    7+
     0       B        NAME    (      loc_techs_balance_conversion_constraint ˧��OCHK    g+
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �G�OCHK    w+
     0       +        _Netcdf4Dimid                -�z\OCHK    �+
             +        _Netcdf4Dimid                QK��OCHK    �+
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��o�OCHK    ׳     �       +        _Netcdf4Dimid             !     ��FOCHK    ,
     @       +        _Netcdf4Dimid             "   ����OCHK   ��     �       +        _Netcdf4Dimid             #     r0TOCHK    W,
     �       +        _Netcdf4Dimid             $   ����OCHK    7-
     `       +        _Netcdf4Dimid             %   �ycOCHK    �-
            1        NAME          loc_techs_costs_export <+��OCHK    �-
     @       +        _Netcdf4Dimid             '   ײ��OCHK    �-
     �       ?        NAME    %      loc_techs_energy_capacity_constraint R�5�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   T�     �   &   T�     �      T�     �   #   T�     �   GCOL                                                      B162426::PV::electricity                                                                           	               
                                            B162426::grid::electricity                    B162426::DHDC_small_heat::heat                B162426::DHDC_large_heat::heat                B162426::PV::electricity              B162426::wood_supply::wood             !       B162426::SCFP::geothermal_storage                     B162426::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162426::wood_supply::wood      !              B162426::grid::electricity      "              B162426::ASHP::heat     #              B162426::DHDC_small_heat::heat  $              B162426::wood_boiler_heat::heat %              B162426::DHDC_large_heat::heat  &              B162426::ASHP::cooling  '              B162426::PV::electricity(              B162426::ASHP_DHW::DHW  )              B162426::wood_boiler_DHW::DHW   *       !       B162426::SCFP::geothermal_storage       +              B162426::DHDC_medium_heat::heat ,               -               .               /               0              B162426::wood_boiler_DHW1              B162426::wood_boiler_heat       2              B162426::ASHP_DHW       3               4               5              B162426::ASHP   6               7               8               9               :              B162426::heat_storage   ;              B162426::battery<              B162426::DHW_storage    =               >               ?               @              B162426::PV     A              B162426::SCFP   B               C               D              B162426::ASHP   E               F               G               H               I              B162426::wood_boiler_DHWJ              B162426::wood_boiler_heat       K              B162426::ASHP_DHW       L               M               N               O               P               Q              B162426::wood_boiler_heat       R              B162426::wood_boiler_DHWS              B162426::ASHP_DHW       T              B162426::ASHP   U               V               W              B162426::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162426::DHDC_medium_heat       h              B162426::batteryi              B162426::wood_supply    j              B162426::ASHP_DHW       k              B162426::wood_boiler_heat       l              B162426::DHDC_large_heatm              B162426::heat_storage   n              B162426::ASHP   o              B162426::wood_boiler_DHWp              B162426::PV     q              B162426::DHDC_small_heatr              B162426::SCFP   s              B162426::grid   t              B162426::DHW_storage    u               v               w               x               y               z               {               |              B162426::wood_supply    }              B162426::DHDC_large_heat~              B162426::PV                   B162426::DHDC_small_heat�              B162426::grid   �              B162426::DHDC_medium_heat       �               �               �              B162426::PV     �               �               �               �               �               �              B162426::demand_hot_water       �              B162426::demand_space_heating   �              B162426::demand_space_cooling   �              B162426::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �              B162426::SCFP      �
           �
        !   �
           �
           �
           �
           �
           �
           �
     +   !   �
     *      �
     )      �
     &      �
     '      �
     (      �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     2      �
     1      �
     0      �
     5      �
     <      �
     ;      �
     :      �
     A      �
     @      �
     D      �
     K      �
     J      �
     I      �
     T      �
     S      �
     Q      �
     R      �
     W      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     g      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     �      �
     �      �
           �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �.
     
      �.
     	      �.
           �.
           �.
           �.
           �
     �      �.
           �.
           �.
           �.
        GCOL                        B162426::demand_electricity                   B162426::demand_space_heating                 B162426::battery              B162426::heat_storage                 B162426::wood_supply                  B162426::DHW_storage                  B162426::grid                 B162426::PV     	              B162426::demand_space_cooling   
              B162426::demand_hot_water                                                                                                               B162426::wood_boiler_DHW              B162426::DHDC_large_heat              B162426::wood_boiler_heat                     B162426::DHDC_small_heat              B162426::DHDC_medium_heat                                                                                                                                             B162426::wood_boiler_heat                     B162426::wood_boiler_DHW               B162426::DHDC_large_heat!              B162426::ASHP   "              B162426::ASHP_DHW       #              B162426::DHDC_small_heat$              B162426::DHDC_medium_heat       %               &               '              B162426::battery(               )               *              B162426::PV     +               ,               -               .               /               0               1               2              B162426::demand_space_cooling   3              B162426::demand_space_heating   4              B162426::PV     5              B162426::demand_electricity     6              B162426::SCFP   7              B162426::demand_hot_water       8               9               :               ;               <               =              B162426::demand_hot_water       >              B162426::demand_space_heating   ?              B162426::demand_space_cooling   @              B162426::demand_electricity     A               B               C               D              B162426::PV     E              B162426::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162426::demand_space_cooling   V              B162426::PV     W              B162426::DHDC_medium_heat       X              B162426::batteryY              B162426::wood_supply    Z              B162426::DHDC_large_heat[              B162426::heat_storage   \              B162426::grid   ]              B162426::demand_electricity     ^              B162426::demand_space_heating   _              B162426::DHDC_small_heat`              B162426::SCFP   a              B162426::demand_hot_water       b              B162426::DHW_storage    c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162426::demand_space_cooling   w              B162426::PV     x              B162426::DHDC_medium_heat       y              B162426::batteryz              B162426::wood_supply    {              B162426::ASHP_DHW       |              B162426::wood_boiler_heat       }              B162426::DHDC_large_heat~              B162426::heat_storage                 B162426::demand_electricity     �              B162426::demand_space_heating   �              B162426::ASHP   �              B162426::wood_boiler_DHW�              B162426::SCFP   �              B162426::grid   �              B162426::DHDC_small_heat�              B162426::demand_hot_water       �              B162426::DHW_storage    �               �               �               �               �               �               �               �              B162426::DHDC_medium_heat       �              B162426::wood_supply    �                          �.
           �.
           �.
           �.
           �.
           �.
     $      �.
     #      �.
     !      �.
     "      �.
           �.
           �.
            �.
     '      �.
     *      �.
     7      �.
     6      �.
     5      �.
     2      �.
     3      �.
     4   OCHK    H
             +        _Netcdf4Dimid             /   4���OCHK    h�     �       +        _Netcdf4Dimid             0     �n.�OCHK    I
            +        _Netcdf4Dimid             1   I��OCHK    7J
     `       +        _Netcdf4Dimid             2   ��}aOCHK    �Z
             +        _Netcdf4Dimid             3   /�TtOCHK    �Z
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Φ��OCHK    �Z
     0       +        _Netcdf4Dimid             5   Ǟp�OCHK    [
     0       +        _Netcdf4Dimid             6   �8OCHK    7[
     0       ?        NAME    %      loc_techs_storage_initial_constraint 83i�OCHK    g[
     0       +        _Netcdf4Dimid             8   �J�lOCHK    �[
     p       +        _Netcdf4Dimid             9   �OCHK    \
     p       +        _Netcdf4Dimid             :   �D�OCHK    w\
     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    ']
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint PC_OCHK    �]
            +        _Netcdf4Dimid             =   �W' OCHK   m�     �       +        _Netcdf4Dimid             >     �	OCHK    �]
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �פ%OCHK    �]
     p       +        _Netcdf4Dimid             @   ]��OCHK    7^
     @       +        _Netcdf4Dimid             A   ��XOHDR8                                     *       �J
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   A�Z�                                           �.
     @      �.
     ?      �.
     =      �.
     >      �.
     E      �.
     D      �.
     b      �.
     a      �.
     _      �.
     `      �.
     \      �.
     ]      �.
     ^      �.
     U      �.
     V      �.
     W      �.
     X      �.
     Y      �.
     Z      �.
     [      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
           �.
     �      �.
     �      �.
     �      �.
     v      �.
     w      �.
     x      �.
     y      �.
     z      �.
     {      �.
     |      �.
     }      �.
     ~      �J
           �J
           �J
           �.
     �      �.
     �      �J
        GCOL                        B162426::DHDC_large_heat              B162426::PV                   B162426::DHDC_small_heat              B162426::grid                                                              B162426::PV     	              B162426::SCFP   
                                                           B162426::PV                   B162426::SCFP                                                                             B162426::heat_storage                 B162426::battery              B162426::DHW_storage                                                                              B162426::heat_storage                 B162426::battery              B162426::DHW_storage                                                                 !              B162426::heat_storage   "              B162426::battery#              B162426::DHW_storage    $               %               &               '               (              B162426::heat_storage   )              B162426::battery*              B162426::DHW_storage    +               ,               -               .               /               0               1               2               3              B162426::DHDC_medium_heat       4              B162426::wood_supply    5              B162426::DHDC_large_heat6              B162426::SCFP   7              B162426::PV     8              B162426::DHDC_small_heat9              B162426::grid   :               ;               <               =               >               ?               @               A               B              B162426::wood_supply    C              B162426::DHDC_large_heatD              B162426::PV     E              B162426::DHDC_small_heatF              B162426::SCFP   G              B162426::grid   H              B162426::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162426::DHDC_medium_heat       V              B162426::wood_supply    W              B162426::ASHP_DHW       X              B162426::wood_boiler_heat       Y              B162426::DHDC_large_heatZ              B162426::ASHP   [              B162426::wood_boiler_DHW\              B162426::PV     ]              B162426::SCFP   ^              B162426::DHDC_small_heat_              B162426::grid   `               a               b               c               d               e               f               g               h              B162426::wood_boiler_heat       i              B162426::wood_boiler_DHWj              B162426::DHDC_large_heatk              B162426::ASHP   l              B162426::ASHP_DHW       m              B162426::DHDC_small_heatn              B162426::DHDC_medium_heat       o               p               q              B162426::PV     r               s               t              B162426 u               v               w              B162426 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �                  �J
     	      �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
           �J
     #      �J
     "      �J
     !      �J
     *      �J
     )      �J
     (      �J
     9      �J
     8      �J
     6      �J
     7      �J
     3      �J
     4      �J
     5      �J
     H      �J
     G      �J
     E      �J
     F      �J
     B      �J
     C      �J
     D      �J
     _      �J
     ^      �J
     ]      �J
     Z      �J
     [      �J
     \      �J
     U      �J
     V      �J
     W      �J
     X      �J
     Y      �J
     n      �J
     m      �J
     k      �J
     l      �J
     h      �J
     i      �J
     j      �J
     q      �J
     t      �J
     w      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �   	   �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      �J
     �      w`
     +      w`
     *      w`
     (      w`
     )      w`
     %      w`
     &      w`
     '      w`
           w`
            w`
     !      w`
     "      w`
     #   	   w`
     $      w`
           w`
           w`
           w`
           w`
           w`
           w`
           w`
           w`
           w`
           w`
           w`
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy  a              energy_per_area b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   w`
     4      w`
     3      w`
     1      w`
     2      w`
     I      w`
     H      w`
     G      w`
     E      w`
     F      w`
     @      w`
     A      w`
     B      w`
     C      w`
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �Y�@t�qD��x&�L*������_~x��Ï�^?���!{]d� ��$Fx^c`����Ç?@�	������ �D �Gx^�f``(O�b �  (Ax^cc``(O�b �$ �G�'1?��Əc@�� ~��x^c`�9x c�����G�"�?@@�Ǐz��z�z{�z � ���x^c`����A�������� �ox^c`@?.���� R�x^c`��ag�C�����ޏ&z&��  �Xx^��S-�Rd��u���>�J��0��� ��x^c` >������z{{�z <��x^3z����  \�x^cd`d�  " x^c`�)x���� fe10�����G+����� � ��, T��x^cag   Y x^cHc@ R��08H ?��S2��d�d��w��z ��Kx^c` �Y �a&.����� �}Sx^c`� 8��I?�~����@&��n�x^c`�, -?� �[�� D9  �o�x^�1  C�'?�x��׃'\0R�KN��hK�%��gb�Y�ҭ�,�� &/ �x^�;3�|n��9����������V�j V���m6��̏�>�p�1�0=޵|�f�J��kˆ��� ��# ��6x^�f�B0\��`���p���A 0�x^c` 8����:�� �g\������ޡ��L8� ��x^c������A�� H�2���\@2��:�������ǹ~����z ��x^S3]�;6� dx^]��	�0����Q�E�.l���
�B�_��aX+"�mD�v��+X{��a�}��D��?�O�μ�~�Gx�gx�Wx�w��O��o�͕gx^]�I
�0�lT��p���p����S���R x���ʷ$T>�y#��<H"���I�g����S�����\�Kr�WS�P�a�Ӓ;����&fx^]��
�PF�P,j+�J|2۫un����/z�B�M�@>�"���afq�4�;瞦���ݿ�o��)�����6���m�%e�@k����\���GZ�O��i.��H|�I�x^c`��Y0�$��X?p�À�� ���x^�d```��a �f ���obE$~#�"��8�_�[��@ �]Ax^]�I
�@�8x TD�N��a�I���ooQ�$��mOenJ�ů3L�9Z��t�Y:�����j���^�6�^`�!:�/b6^x^c```�Z�� j`�WE� �_���Jh��`��F�ˠ�e�X�2�|��W b ��Tx^�b``�Z�� Z@ �x^f``�Z�� z@ ^x^c```�Z�� V@,�ķ��9��ķ b �P�x^�```�Z�� v@ �/x^�d``�Z�� N@ 4x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                               OHDR�$           �             �          ?      @ 4 4�     +         �                   ^|
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     K      w`
     L   ����OCHK    Y�     s       7    
    is_result                               �IE                        �x
             �-�OHDR                       ?      @ 4 4�     +         �                    G                ������������������������A         _Netcdf4Coordinates                               ��
     �           (P�  �x
            ,kTREE  ����������������*�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �6     �     7    
    is_result                            L        DIMENSION_LIST                              w`
     M   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�            `=            j�            #            Z8            +&��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���SI�OHDR�    �      �          ?      @ 4 4�     +         �                   �>     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     N   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        �                        w�            `=            ]@            BC            ݍ             �x
            Џ             x�
             5�&�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     O   \c�                                                x^�|�_�U��՞Ek�Z4i!ND��$B������,�E�g͵�&"���$"��1Z�֞ED4�h���ι�&!ᘈ8�^���}?���~����ܻ����\��u�s��Ј�dя�y�x���e����?vE�TFַF5��&8f���v(+��l�)��6��>�5+�@��F�M}A��A��U��ǫ2苞�����6j'/���L�e)�Scx�\x?y���n��G�
sI���ז.�M���c��Ň���=��Uơ�^`�����#W,�Ŋ�SĶ[g�z��-�zvǋ�ϭ��&��`3y��~�z�3!ѧ6���|�� ]ՙ�ұm����.���cJy�V_zv��r.D����v%ޗ�d^Xd���x6�m����G2rw�[v�?F�]�
;������:��k'��[hش������)K�SIi���[��]uU9ϰ(B�^W��y����C����\$[��_e������IZt�Z�2�B��=�j�Q8�O�0=�������m����+�t����o������Uk6���v��z�+W�+� Z�X�d轒ғŭ5�~b�e��F�'C�6쾥�XI?��<�-�r�{g�>��W�~s!���iW��O��V��C��O���L��nE��Z�AO��)n��T��k�[��%�k�s�-��?�
�~�Q*sI�vy5�C����u+G���]l/��d�+�/la�)M���,�}���>��}��=S��D�����Jo�wޓ�CN��=����������O�Qh���ſ��ޱ�N�iו_h��۴v��9��@�8�ŭC����{p�>��;qa��_���|a��o/)���t��Q���=�C��8��ߧ�\'�8�h�r���o;+5þ>gه�g�F\�W�G`�v�z@k����I����/�u��~�!5����lO&�y{����U���g�>�m�4���g��lN�������yrcBW.�ȡsn�H��|��y�������\W֜y�K򑡍S1A<Y~����L�|�N�&�E�i����W{&���K�۱���?$�-�3z$xu��߫7)�8�3g(���X�`��X�w+����_)����^^�}�Ԑ~�C������5S5���l*�Һ�cp��b�J"�J޷�{�g�_^2������Y�s}��p������?��گS��g�i������T�zN����c�/e�-LY��1��o?z�-\��p��+�~4.t���J[s�n�+�h�||���+�~LQ�@��]������ӷ6-�irw�y�ѮWvw�V3��~�H�@�`���iŜ%���U/�X�Zɦwˊ��w~�|�'�*��~��Wۨ^�>������Ƕ4Y���ܛ����������Ϫ�\r�?�������^y1��s.�6�c�;m��i�Oi�'yz��C�R6�_/���p9\~�칐�Kafۙ�7���y�miI\b>��z뷚֠��38�}N�=�组�A^�QU��d���T�B����*4I?�7�d��.�{޽h�X����?�>r"��1�̋���.,*:��Jʱ_e	��-=�>!�G��ӱV_��|���|�����(���9��B��c{����8���� ^��_7@ߞ?���)�sv���������# '_���V� >� �@��&�	�D�b]0�2�Mx=����&�x?��>����p��/�� �6 ���
��<N�	���nG�*�d�3q`⯹`�2F�f-�?G���������_�x\N�v� �Zl��m?<�@{+�˩�7 ��Y��� ��C�Qs'��|� }��� ����U�[h��"�K��#/�u@�r�E�? �e �X����a7mBާ�r`-��3@����4���]�n��b,7 |���ń�	�on��(K�"��J�CB��?N<������5���, �g%&���2�"��Ж� {��~�l��)pوr�>���J_ �>5��(�K�j-:	o���Q'��Exu�,�~��}��v��ߓ�+z5�SW�=���={�,�^�
���O����`��n�j��`��=̳�A����WC+�
�^i��)�D����/!��+ ����?���Ð�>���5�������s/؎vk����/���e[~��J?����x��H���c<^������֣賌C�����m3|�e�)�༷ V��W����,���?�h@G�)]��X������VX�΀w����qْ
�4����_���!�{ B��8صe�^������C �: �?. 1�%a)��9 ID��� ^
D���'}ЏZ��r>����b�;Ɗg,�����=W�-���1^�#���H�N �\F�*�X� py��8��c}fck�"@�(���{���� ���܇1���/ē�r �������m� ����\����aY�J��/�XT���W��a ��?��{��cJ�s�qo���'@}1FW��B�C<'���ΠKQ�5��	�Y�6�����e�X��Ch�s��O�g�C$'����C���R��k�Rd�\����[�_�����=׶kc{��ʡ�U��9��?j�}b�p����ħ>_�cΆ��k���'\��L��kI��[A�O�^}��[�5��#�[�uk��O�_n��,_�z�*��պ7��Ⱥ��c���)�LN{��Ȼ���A�����ϪZ�l�K�"�m���9���{��/=us�����No;�vȗcZ�Vu%=���@]{���[�z]���GT/Qŏ�l4��KI�$�--[�v���RX���wZa��s�XJ��� ���F8�<�� �ڽE���n\�^i�c;��yh%5g��d��(	^e_����cQ��WN��ڢ���A�����t7`�Qǘl���hi�Uב���_I�Go�5�Mw���۪=9�s�r����;����n�tB�aYY]]H�����)�^�ޒ�W�ZD-M?2�ͺ��}�2�tm�M�!Q���Z����+��״����<�3S��i죅�r��=���#���_������oҬ/��G�*v�Foɲg�i�^��t��Si��W���j_�2��QmO^�g�}K��Қ��ܪ�!=y�1wa�+�.�7_ٚ��L8��eiG��,��S�ؤ3��ǯ;��=f߱�I_6��5�Җ9t���E��b���Uץ�����ۇ����T�sFU�Y-�PKg�����?��e���l,���j�3��|��7F�o.�x�b>�#5��ĐG��#�'�-�C��v�%5~��{.�+=�܉k�^!�{�)�lOh�|����[ǽ(��?�|�^���e�ߞ�PU�-�xq�7^_}��iC�6]���}��{7�U���~�q>=����Q���Ӈc	��>��W����/������oc?8����ъ�ͺ��z��R���6})���U�;��+I~�)��>x��Ë4;�mk>����z�̓�Kc�~���"aٱ�����|���w����>�o_���ˍE�"
��I�"�����>��5�H�^��Y��	����[vf�4�l��ܧR��_��ݹ5�?�mzn���NP��E��1�~����˭��.�}��ԫ�z�g������#د����e/Ϟ,�Ѹ��G鉗k����I�oJv*Z�EW�A�[��fxڏ��0����-�l�w~C�򮩨��7x����7��u�"n�(x����֛d!?��}m���;~j��E�|��)Ε�}K��_��N���c���~e�?�Lr��GϿQ�-�����|�e����W��8q>��سu�Rx.�Ʃ3�]���\�[wtI�vQBzۑC�Lm�O]ݝBm���孼��՚#+�q���̴W���d_	/��&��k�k�!�5v՚��Ž�{�מ ���h�Y����]o�R��s�>^Qw��M�F/����_�Ezi��2���;��k|�?z9���5�-_�n����`��,�Q#w�z��^+ak{���;[]c,N\sO\�&"0�J�W�1����}����m�v��_|<�\�r���ۥ�C���I�m�&��5.{���η_r�Vu������y��Y��st镍�$�������D^�7U�}���`���_��a��rm7��U�+����t���x��������S&?L�0�qz�k}R2#���L��;?��º6su-H�Vi	�B/ɯ'�����9骭�S�:G�e�s�`���w��:ع��2%f�-]`�Yy쮙�ϻ��{~��|��r]һ��6���jS���l�]L��P\6K}��F���A��N���ztA��߉�ǆ�/	dY7���]����* P�0�3���)��mϷ6U5�;���w��՘Q�c&�	"�����R���e�^z�#��dN~��{�lM����1�j�g��_�F]��Bֹy�{]J4�}��"g^9ߜ�gF1�{�t��ĻvgZ}Dt�ר��K6i���Y�+�!��I�<9�{����+�Q&��<`�����]�֗	���[������O�����{r����\�K񷽜7Բ�78'���J���p����M�;�}�C�-S�/���'�U�9s�̖�JD����+��`�	e�s�����2�x~O���7�\��_*����5�oY^J��uys��"���}ã��H���D�9 ����J�}�
��V���4��ڟ�7I�o/��|�YZO�KځOO�\�.;��, �P����8'd�Z�68<�没��Mio��p��Ӹ��r7�aC��q�]?>�❂�[��:��a�����o�d�ӵ�)'�;��+�rRF1E���r���tѝ��o��Y��Uwz�'P����z�J�KO\q�ǲ�ێL��yw�����u�n����<����������x���֝���Z�~ot���� �䦿=�͍WV����ŭ~��&��/y�w�~�(�Z��s���W����x�<�,	W������D���]p��L�G�}8t�����[������O�!>��"�^����Y� ~�on�������38����������O��t3^[���,�c%�����ٰ<�T��wĽEv`����\���k��@�Y�b�!x���r~��a� Dm��'O��ڍ@��g��X�Sϓ�ܭ@����~�ས���Ų88��M{��4�����Q0���,���'���3$ޗK����n�%��)n�)�:��]ʑ�[6����x*h׺��;5�ذ�;ݻv]{�l�*8Ok�O��9���9�uߩ{�N�-h�ya��B�x^#?lÒ+ϫx�C�����Ͽ;>��~wt]sۍ�ﴟ���r�.|;3D�֤��$�sOН��B[��EC���xn~��e�8��J�aw���S�n�$4����}�tЭ7׼H��y�;�G�¡s@�x���U׾]{s�����ƃ`U��a<�Bc�1۠��Y���g��* ��P�����̆����O�K"���=��(�+��XNC-`�~ �1èCzN9���1���\L[�(��$�Cl�v~kҡ���h�����񵈫@zZl��e���S���,sʴ����N��S�5��*�u�9i#=&ʥCڴ�����9m���2�K��� \s�MBBXF����B9�����^��ZH��Hy* k����
r��u�67�^���Jg�������p��CK�:��(ܥn�m$jYH�Ẑ�v���]��z"��G�¼�GA�r��<
�����Y�����)9����Q�.�����u���ԙ�(�q4�j�3��t�J��PS�[a+޻MV?��]S�� c����\�:ZG�4.�"[���S֕�\�2�{�YPv���4��{_^�����[GM4��n2Y�ͤ�u,?k"[��*Wju[���Z'�#o��`�l+{vh�V�hwy�QZ��W.�X��u	~~��Y0�^�7��kЊe0Eފ�2�k�f�r�}����M��1W⁫+qHXp�Zgh%J��.? �]6\5\�e�2���Y w]�mAwOv��58�N@þQ֍�Y�ó+� H�D�u���.p�A��[�)S.�:�@�}�(�duh����Q-\7
�?��̛7
��) ������Ύ�<+�d���
r\z�y:�W�#j7�� }u��A_B�u�8Fst�2ڼۙ��*aJ�'�p���j�����c��}_�r�E�9�����Xg{�`�r�3��G�H]l#&��)�e
��Ѝ<t(�V�ca{�b_�2�B��4����G�3F�?�T��ғ�.J,ۅ��F�)l�E��ȧ��s�8�7���S���(�h�#�2�8y��0�D~dl�|v!�Q����^C��&0�&�6=l��E��,D�(�6u��-|�s|B؏<�$M�8E��}sN'�}(/�k4�r��NgC�C; �CqQ��?����6N�Q7����'ʉ. bg�`e�-��VDi8��،��<Q�dp���1��cL�Ҭ�.bl�����$��ݧI��;$��������q@�.u{����ɭq7�Ƒ�w��|2|l̍�
0D�xի�������m[�pOz"!�9��/4Xd���ƚ��0�}�\��G��\����A�["WX̪���/�?��N�,'��d+������&e����1s[�e���o��U��]�=���6T���4�L��K=���~����>V˯m��7=�u�t��_2��G�/|)NU�FA=�-���֣w�-<�C#�t�74d����t�ʙT�+)>�2C��7�35�o(hi�TU-���l���VnQ�麬z��������l<Ǵ�4���tk[O�9}�j�*ɋ�iR�D����&�Ƅk�g{��um�%	�!�NnE�Q:�5��.l���r*o���עu�R7گF��4��"GO3�����jN�+F�SX�!lo����%|�2V�l�lH���v�fg�1u��EY$�@��&���yn�5���,z�}��5��.�мV:ӶLm��̒W�J!VeOD��q'��*�����#��c��`s�J�rN�'ǵ%�\Ү���P�I��4�خ�c6i�vmC�9U�m�%[g�}��$b_$?���P&iC->�-I���$�dd�>�Z�	f��������Y�o���܄�F�8VoF|UNW39�RQ�-
nT�
�M��p;���o���|�9�Ѿ��4n)��-�u�U���������(��
�Af�ʋ
��r�O��z���P��!�d��03�s| }2$�H%�'I��!4�y���)rW59�G1SzZ���\���j�[�H G�;�=<�+�jk��֏3k�Or/��	�40�M�ӕ;̩�t��xi'�I	�i3��bEEcsF����M�R�Kl���ã%�v��`(�%���)�����8l�DxW@���[�'ZG������Y)���)����P����Kr��$��yG��ڽ���}#�^�xfx�8m2z(�=�ݤ�n)�d��t%�z�=��͝鍎���\.����a󏝖��to���L(rW�ӽ�Ji
�T�c[���OΦS+J:�SFj�%L��X����.�/XF��W��i��i�T�GJZ
�^\r�Bb�\_��F�}����ʌOu�*,m�9��������	<��R�p��}�z���Pd����3�*)��\ڱR�<�fN�L�-���<T������HY���zaPW�~�#��+/2�gr:�T;PV�0~�$���E�����1��'k�D�l��M�M�o�˶H��$9!/���&�/u�
�+��[���2k(A�1T����g���M�)�{_�fO��xs�x�,=]Q���gӪ��ޟ�kc�J55�D�`qϳ}a��ҩoX4�Y�C�q�ގr���/�q�w�<�m�l@��w�u��4Ͻ?��Au���3\f�|���s��б������2�ᚽ �z fqn�'�A�`<0����|����p`�s������E���p�
�s��8?�;y��? ү������S �q���Ţ��G���
�8�B��0/v�pLE>�y�|/ ��K �����*�ڋ��s�� A ��;�.����u������3_AyR�� W�1�A{7����F�b�m"O�����	 ��
��9`)�}�/"��ȝ�y�1�Ød��4@�����xp+���a��\싐�:�)B;i�?���
�Ww�c%|���|=�a�?޾d���a;����5�LI���g�v��C��(;�w�0G���9������Kpt��������|[�A����f!um�����2>����ŭ��N������"�S����5!�k�x�f(x�P>��~N�j�m���:<����\�'��-�!";>s;�Mv�߿���ױ�z�ydje�Ʈ����z�8xfP�o��}v�����[P=����.������%a�&�ϠS0��r�u+�Dzd�����>j��C*�d��Tg)@Z�L����O!����y�I@Y�[pe�U���p��y��(,[1W/@G<:�/����$�`^��	S��Z��͘�}��t��J��<�rGE�`?`�)ԥ}�2��h��4�w���8�rD�`;Ŀi�p�(��c�}���0���4	xw�ߨ���c��a~y���ϐ_Ƣ3��mr~x��.@+�!o��������z��� ��c�0oc�����rm]<W� p�9�!��=��k��buy�G�q����b�C\S���/{��06�H�<c	��y&��os7���Z���,h�������j��	��,�͟�K����"9!�/���w-�~��/h'��gO�������a���jOi4ҫ���a�4ʋ^��p��V1����LK�HH�g����K �2kt�&���K
��M�+X}�/�wª����GU����Ve��Vqz����*��(I�	K'Y�,����,99�?(��+�+�R�2�=dzRe.������ҫ�A�Z�&�1\J��������8���D�ٜ�����r&�)�6L�k4<F�4��jF�8r�$$�"!��)�R��)aV�j+X�����7.��� ֦���#i�����,��������T5��CZ�i�vz��Y3=����+N'u$efg���]!�RU���3k�3����6}d�Ofo�GIH*],.�3��́T��A�V%Ӈ3r-,��=�$�&��h3E�i4�KO�C2��T���EU�!y��XcGr^��ZV��
!Ej'\�kgc3Cy��8����T��v�W��F�*S\�L�pn�/!��T�2��Q�o[���p�t�p^�<�=d3�WrT�!]dicL�
����WlUw����iڪ*RicL5���Q�k.���df�DŘj�Cv��`UK4�@M�&�*���|o�̂�R���(����[���3��P�/G�ߥj��-����	5��j�ƞBK�0#����"�Q�+���T�l�>Q�1�v+iS8��S(抑�H�6�3��^�s+(�QuU���ʢ&��Is�&�]�k�M�L��3�q��)՜lQnq��ӑ*s��U�3_���6=NIȨ���G�2{�ɺ�^bP)X<�a�p�����	����vaU�g �'"W�cwU�S�U%�l?�b�pk�%��ޞbi<�^�rTT*x�)��5^�	�������k����#B����Z�x8�3�n�&5�3<���� �t���/2������ڬp�ڷʵ�0��`:��:�61]=�"�E�ci
����OS��䎌D7�T�$[C1OJe�K��d��V�g���rX�Ԥ��S*��nA>�@]a�9�'�ćV���rM%a�>z�@�^���q�8���L�C+��Ǒ�<V(�f(]�'`Mv%���h�q�A|�A+����h�쾴zk�ݍ�q�o2���Լ��di&�2a�SsĮ
�l��x�:�>V[Y�O�J�!Q�q!>]�:�km���x�����I���e($jr35��8Zcp=��#Y��cuQ�Í=�]���te:Y���j���6�kP�CT��i$��&(ԝ5,�i��L��>�M��+�+QL�ۻ��Y�l=o�t$����UF�כ���Vn�����2�%���Z����az�Hfz/�<@S�E^��;��H�M��Ey^���`wo}��3�+2�R��c�W���D��WOsՋZӹqj\ِ��0Q���;X�a`P��Z8�6�J#�_˜�(豽���
�L� ���Y��P�*f���EF�:?�/	���%i�׀H����h��v��״(�=�f��z�`� ��� ���K�=WN1�ਉ�(�dn��qJ� �K�(���m�DXXW�V��O��
NR���;Z�=%�M�#$a��w[�tž�խ=��Bo{?K����C�1��a�5`L--.2�Q��-��30lbH�]��`֪@S�f��Af9؝��PP4�.�t�����dnz<tP� �Kj���q���8�cv�x��1%��10� �3�.�	G6K��J����a�K1#�wI���/���i_�C���9����'�97��P�8P�d:��^�H�7��r�fj����i��h���-A	���~N�����i�@B`�x�o���<�GQ(�غr�j��%�����X�ܱ��������1���-\=�@�puN{������+����tI�^r���ќ'�WWi��%L���*�����Bn<�������Z_���ѕ�D"��3��7e�54Ҭ��7(+�+�y�N�8�(��D��H�U�dZ���`���kË�r|]irow"�$/6BH9w,O���$�O5�JOvg�DGI�z�P"C��m*�J�'D6��9|[���?OZ�9�*6��$�aZOw��@r?G�Z��PN�$��u�0J�K^���k��F�w~2�J)�G�
�N{�x����� ��1���Sϊ*���S���<NF����,�s)�C�
�iP^5>l��w�@�7�r+�&�|��
�����4Bv� �&K�`�	�٥`oI�B�BS�ݡ��&�B|�lk�a�S�����	}���hǔ|n�����
D��'�G��@��JPϒ��Tqm��6��W�}�16]��=���YF(�� �����Gxx9?=z
�BÃ�(��{�L<��'�ŧy3�	����A�h��9TQyKj�{>��U�٠V@mDx��l�$�����D�r�h�}xޕrzm�R�PL�ˡ�׫�1XS#k����.�̆��4�B�D���R����a�.��W������>��s�)���������T��$��EW���t�\��	}Iaz�_e�D6$,dyF��C!,VDJ�V��:jT=�Ξ�l�Щ��,�o��m���[�gK:I~���#%��YOY�4�r:Ǭ��,Mnq��ͧ1y:�DL*��]8�ah1�P:;ȹ!��y����V0��L�ܞ���	�o�ֹ3#���%�� a�εU8�Y�Vh�%̹�X�s����<��ع���+��ۧ�!?癊h�1�H�Y����'��r��� 룑����p�Ez�����e6�ܞ0�)�l����ݹ�-F=�HW����Y�m�۳�D�J�M��;S�D�Y��eXnE]$ζN�`�	mdB�4�c��	�r�3���ynyF#-ڷ�+]-V�%q���>r1����`&�8y0� ����C��ԍZi���Y��I���@V�~>Y���\���r�ntV%Ș:01'A!��VJ��(L�d-(Pv����I�v�6�i`�Z	� �16����TЀ� V�t�$�B��)!�d�K�$D�o4� J��<�^+c�L���P���L&��4	VW�%�h2C;)�Z9[,�����L�,����bY���$r�1�ª�r'M,`��\��6���F}e ��H:�B����
�$��B?pu`i@c��D� `Т\L�VH�U�D����,Йd(� �]J��N�q���7���1��qZ�b�t4�`s�-ҴE�@��6���������H�`���I��LL&(�	؆����P`�u2��ɚ�%2:�������k�Հ�$�:�癋=����NwA�`p����l�O��X��� ���nu��B�b�k�G��&��=8�g��hgܡN��� ��6F�(�=�kp�)x��e��+'�S>�2���;���ouƨ���b`;ҳ!n4��0����%s�m��Ӈ��ig�㍁���@1�ۆ1nR�S������`?�۹�� tH@\Y��6�8�2�Ȑg�ӦN��3*2�����['I'�SF�cW?Љ����R:�c��w:��)m�>r�C����ԗ�u�9�8y:cm�v���Q�I�fL�f�"o	q�.o-�W?�^�1���O/M��h��Aڔ9��Ջ�LaS耵&�0�E"��O����(���o�nh��d6�����z����n�5��<xC[\Ud�Q��Dχ��.VL����'�Ȥm;å	��n�a���c&!�?!��'��t����TZOV�p)w��65�(���X�ޑd�՞59V;n�n�.+�Pv��6{�g6�&w�(}XӜ�a��8,��7s!��Ԝ!����)9�ʈx���T.#Y�����*M�^�J7V���la*
;oz�%qC�-�0�{�'1�Cd��w�F���̖��Lr|Br����#��j�7$eU�}*��=I����O��Fj+eaZ�B��O��ŵENV{�O�*Y���U]R�(�OM��t���2S�d�Xx��0�v��h�ԉ���t�7oM�WHap�/�E���$ҫ$�����g����t����7�oR�������J	���8sgzi`��Èj�2��FY2&�J�ṍ2J�x�6�ىE���]	偎� �X�lQ-�l�\�1Fj�.�\��"Sxt�+�ҜB!�JS���o�{@U��W�ʝ�3ʹ�v.�����ʨ��4��p��89Ea��C����A����3(���a�j�+&Re�']�V�+h�-e��O��/��Xqn�c#9�	fO^���5u\�ro�����/��	���X���Cr:+&?��ˊ$�PR#�F
lA��!z��)�����N�qCY�^��r���Y�jb{㇙�!�ɦfSX}�<G�Ta���e�S�q�1$M�4]���ca���4�3R��͛�%4%'�k�+{�Qw�䑁X���!h��3����Ȍ���$j�Z��k�+�UnQޑ�6~G8g���
���f/���0�سi�'��i���	��8�}��Y��������|ᐘ��ҩN �T�qMy�� �-7ǢI�%�ZR�K*s|���bnp?{�i�)5�='�1��\���I{H��H�]����1�'�G��)��[�
B�l�	�'����YE�:��j�3Ց1]Y��ж���f{lg�Wl�sE�������TJ�-�`��M�%�"	�Č���T-�@�? ���As�Ԍ�n'�k������90�P5��o���AJs���#�1�Y�B��N2
���C��q/*:�S{-(	M:9�n�N��1����V39��{�ڛ�A�d���[����ț���I����4	��Ԣi�C���țvK�.�q����A�?)JPf��v�
��2M�raufE?d�3JDGc���B�Gks�'��:��'m�m�A�U����U�����aE@K���	�L��h	,`�<#MDq&�+�Gs���'�pL�e����#�yEZ���@⹿��燧;��.v�q�.��;�K�����<ρ@u.��V,8��_\��ٌ�����C���»s�v1@��}�߰|ߋ o���8�A�t�;?����F�y������u5���o �@>�d!� �!�'Vx ;\�-����}�H_���?�g�L/�Źs`Q@ه UO�E����m��9?w�d�j��W1����t��_ <�F� 0� �?����kp~E�?M�����j�ш��;�DX�v��ב7��p"�'#@�# �p�6#�Ũ��4�v㣈��� ���}��|=�8ʘ��'����@7�}�0����ŗ�@К�`����WXq
�`��%�|��y�b��q�ǲC���Az�7���UH�q���]��S�A4?��èt	����6��T���M��1 \�q#�/'�_�
L�%��p�W[�y�ȦK��7XF�.�m�[�'UhO�gb^��h���}���o0>:W��`5i	H��e��߆�V���[y�o������X9ocw�_<r�M���~s�k�����Ω+��_W9�O�bȼP�v,��{�p��	/C���߆�ot��:>�Y_Z�%��0T
�5`�f?�H����R!��$(ih�G��n�&��&��Bێ���E?H� l	����~2T;߄�������7�k���ߝy���\�q�>����9��|����߳��~�a
��1�{ͨ����G �~pA��F���6���O�7�З�a,.D�Ü�s�տ���8� ұlq.�o�FZ�S��;��H��؆}GA�s~6���撘_���r 0uy �ֹ��S)¹��1��̚G�.p~�X���a���ЋcJ�C\����s��۩���bl\�B0�k������	�3�3���zǥ������,��a�����ms�71��/����Cx��R�.y����/_���s��!d�0#9JjM��4�#��8�E	iTD��iaИ�GN�:B|=R*��l���P�99�99��k���aGw�&jƂ�f%3a�� �t��#�3K##j�p�E@$�{�K�졮�M��x�QX�3	}H�q�r{vW�Lh�i�o
�$WzĖ=rIbۄP:C7��k��sj��<��]!�
%Sʩ���3U9�D����ԭ0�m����EI���-/�3�Q14a玅32X�㙝5� ^��uP�f���P�	���4`-�,�f��aY焗�40��YE�)�V��DOQ�D���Ωn�����D{��ٳ�bQ�x4Y��FM���ꚢ"a\[�����fG��N/�0����9YӐ�J�qw�\&�dk�'M��2��CJc�w���8Q�Q�旴����d4ƽB˅A]�ެ¦�"�,aX�",��:�,���w[kLG�8����X\�ϓUq3��A�#Q�Y�O�8-�����g�ےZf�t-䞄�J&�GAlut��k+�$� �Z!銥%z�!��X}�Ճ\�-�OV��3��^aۈƵ6ʿ�'w� ��,��1$��6�e��FR�%P��j�O�T�z;R��B�ޡ��|�3;IP����PԆ!:�<��/q+��V[
[G�s38��Ԗ�h[o�,]]�jզ5v��;2���^~�1÷���(��y��'��#]3�=|+
[l-S"a'F����A�v�73���0`��+f��������i�MZba�ɴư	�RB~��7@��1V��\+�&�N��q|HiM�l_�4��T��U���/ʜ�՗����S���'�s	�~U����f	ȍ��m4�x�wEkS�p���%��PP��E�|Bq��y� �q�����L��T��f���J;�ze)[L`�-i|���:c�4ֈK�'����IC�$�~(^�����j��CC�
cZCn�v	���V��eM˚:+��d���D���Y])��Ȏ�����p?���Or	럌7
��$A���4S^kл�L�Ո��Q�L�����2t��l^Ӏ��Rs�z�'�,f�V��R2yfR��¦�H�p��@���x������JO#�2,��2.T$T�N�%��	��6YfŌ�[n�أ��88,tL�m"%�x�.�
SrC��Z�1�@Mȶ�ڙ\�^V�1Dp&�zO9�Z�����0Όwz{d���I�&���4��i�J0H��V1_8�1T
�k&Hj3kFd��-v��'�����$�>�G6^Z@����}K�	Rj�����0�g���{��Gޔ����ϛ��1�
��8�x����V��`	�ʴ��&]z���Z�j�ԈE�BUQ�C���n�����&qZ���J���5kXΣ$�
M�pa�����9p�+�ӆ��h�C��Z���v�PC�}��Ƒz�X�प�ߞY!�+I��v��� �
X���	he��
J�6%M��V��ZS�3]\H�#�ϩ��:�:W=�uh��1�hi��K4� 9$cU�k~<I�ļ��T�<���f��[��	�3(��l�Wx������	����}c~c]�������Yk���\���U]T����t.4J..�[����d;F�3�2!#3@���s#-r�1��ebIɱ>���>�H-.Dzk�;�)���b�J�,��hj|�G��'E�8�m�YHa�����_�4�zq5R�ym�oi�������E^��-�E��o�z؛ot��u��O�f�k'�6F�s��	�`�A�](�.��:����Ψ�uH���h�O��;H��ڦHoWGr�������0�4�f�S"C��GBv8/J�ag�����u�
�s����+����k�%�$�2� �O���Y]�L�}����Jg`�tJ�	|����4��l���K݂�q!/5��0Ҍ2>�C����9�����8>��.2F'����{��X���?�̌kDDfF�9t��2ǈ�QD�CFF�CCFD�������YDdFd�%2/y�(�Ȍ��K\3"2��{�����Y��]���s�Zp���~~��7��<�uqF����]$�TħtF�r7T
[�"���eH�4������/l�������t�[�^V[V$�ѥ�l[Ѻ.5�bĥ�/5'�椫�r�����覚r��¡[Y�Z��־�tD� q��]MPSF������Lԋi����d/9�׿�O	�zy������g�1n �,�JX􃾲����to��L�@���+��m�'��	��YYy�#>�:+ԱW����<0�J�q2vN+8|�8,,�@p�1�����J �,qQ;�ٻaz�SP�ɦ
�.����=�2KAl�h�)�#���h�x�Y ^�3��)������?Q�a���<@V�_O]�������R�4�
��䑁�2�lN!4�$i �}��*hM���r���=���Yu�,�
��2��� �RZ)C���oܚ�[�g���޶4edPTAp�kJ1ؽT��c�r(Y1�G
��r5r��=2�����n�r=c`Ñ�X�`W[4�pX�\�¼h��s��M���B��dV�їn(W�p�A��JcWG*�
��`��,D������~)���޺2RI��~Jl���� �pj'a��c�Jf���n[)�E��aRS����g��<��?S@h�|@k������2�Day�7��JE`[��唾g��J�u�HI�D �,��0hh�����#����2�x%�Mb!`�>�	���?L�,�a�g�b?�߷��çؿ���f���o}�ؿ�� z�O+D�aLE��Fe(��P,������*�c-D���V���`E��)Gp)���醲~^&�	��,�1�ؿ�1&z7A�<\�-�ƾq��m�bJd�v&jǁУ�PpY�t͆xdC���T֍��z�#��Ofq,��W�>��&�?>6���B��J��[o�O/[2�q@�)����&��,�&s@2��Њ��!+xtk����DY��CRσ�,	6�1�4>�Yy�F�D��":�H�Is�����%�����9d!��Y@p�y�d�)�Q,���(!��/��� �� j7� ;�Q�51��n/��l=b�L�R�}���FW��G`�,6��-��LHa���qض��GKR|H�hV=�b�ۘ �-2���7�7>��J��l7SŖYetK�Qu`�T�`��v�̎��Ⰰ��7Z5P�L`������m*��4�!�ؒd7��&�vgq�6��4$ G�*_ �XoQ��H�n�G�xB6`@;ƍD�f$7���l2�xnTF��G�L�z�x�&3�K!��HD��_!z�b,��dp#����� vcuA�C O�Q~���>lt�^ƶ1�B�l�����H�2�DZ�@�#*�b9p�M2�a�q�p^�m���7�f�
���a\
�i����(��(j?���񅬨>!ʋc�8�-����Q����+�?L?f�}t0���ꙶ���m��c*�ڳ��`l3K7^�PP�HM����4G�`;A��(O��1a8a\	Nہ�-���4b�u�OD�}xx9�m+JlL�#��y���}���:0��#X�&�y�s6k�C�A����4�g�2����_�+7gS=�7�(:M좩�\�Q���(�^��ᮣNާ���=����k�>?�z�<�7*�������m���<va�\�Ի�QϏ^O�h1������ե!YE�W->�1�0��N��e��c�1�T����]<�'����r�Z=��[��-Ȅ�Z�'8�*�3Fmsn}L�h�n�
CI]A_Ր�Z٬ �,��yyL�~[��^i������CQE�F,����X��(�!5�K3�s��ּ��x�rb϶�,�L̞�e���eV]����@k\�P��_I/H��+=猤ܪ}�ּ@���rE���i�2�#(�jf�[�}�y���R
e�P?���<�OiS�����a�'OO�+���ŕ�Ɔ:^��̺ϣ��m��K���Ƶ�!fk��.�붍���"g:1/I�6���a���S7]'�o�;��Ĝ��x�3�'�ko����
�S�����v�8��>�>\T�f�+��kE�Ԋ2��5�w��;��"�Ǌ�,�f��],Z
�Ws7�c:w=�X�h� �[43�)�G�/�ޛ��!)Webv3��u�)��&-MlP�<�E4b��(�f��/K5h���I��Tq�J\oY��\�EF�~cGe��ZZ=ʕ����5��X��4t�j�`�L���-���U��$��40V��K�J���a�Ԣ��4��)��9���܂��&_�����|��/�����+dLu��
'��X ҘJ�'��$B���u(���D6�~��:Y�Qћ��l��D56���2Xji�B�b��R����j%�	eOA�=�/ʍ57�n�;m	��Z�7�%�
j�{�˚X\��η�7Vb�B��T��3�g�xG�Y&��z6�ӭV���5�.�
kKX�EG�N�w�G�<Ui]�����U���g�Cjw	�FU��<�d��*y�d��_T�85S�{4;$5���P �mNI�O��ۅ����TUgk�>>�^5Bn����2}iѼ<$����e�*M�е��r�V��/�6�/�*�D�n����.�
��t}��|A��*$l��k�SF���� �x+���5%C�j~km;e�xD���yW�#�y�|)F���]Q�M���lk�-�.�NpZ�d���#�`m�̭�mvTN67.�n�*�UENά�i��Mx7�����@�=�뫿W�q/�����NK|2�/�o�+�R�cT�~�i���8�����զ������,꧲{<K4��bHZD�Ƒ�s�ȴ.�'XD��%^��m��q�4O���l���R%�B�s�t��O�{������u6f)Mh�+������B��u����`C.����k+����fM�E.4w�U]����Hl߿nj��l�$�i�<s��%RH����>�����?��N� 8�k��!�C��\�Æ��d���Ͻ�gvf�|p�鐉Q�I� ��1�^Z#UT�����i�w^n�L�X8�;[�"n ���Hx�2~V"��om W�q���:���|Խè����L�3���ж�u�{`�3��}(�L��x1��=������0��3�+*+��(�л��4�>�hm������P�� �� �� �>Fl|^��J�'���ʾ����n�V|��� �:X� ��Q��܌��c�/���`�5�@M1�K�1��C<�����gT���� ���ۑ��<�24�:�?�����;��e���P5w-<u�qp�N|T����؇v>����M��ۈ��6�jT� �wT�����f(G}��)�3#�;v�s�9�mk�;����������0���HD�N�B:7~u�P/9����	hx�.}t|\��O���Wó�>'���q��!}��H�k -� �O���?�w�z��u;��:�W8�̣��W��\{�Op�ݧ��o���so��"Z��=��^$�s�G!�P�vʙ��E|?����p��Upq�0|ۂ�C��+�� ;}'@�� ����M׶^��������u�z�
��=�f�[����@����;A� ��<�C�ؿ�Q�O@��8�v�C�g������ױ�����^턛zNӋ7@ѧ /�LV�wJ�7G��2ҍ�Ox�B����ӳQ;�"�$�9����G�����;$�{�L��n̾ 9�+_Cr��X���Xp*_1��h��&ҩ�P��$H�;�.��]�y�ed�iT��ߠ�?��h�����!�q� P�l�0~`�E!��H��u!����d��v4���o��x:{-��n#��"��D�?���Ԏ�يt�<��y$/��>�=���~�t��|d�%��yG���z���/�	d3�o��-�Ѷ�����}�21Op:��=��	d���_���G�8�~?�i���,�����C�'��W���Q�M��I�-"��r�U��dLxm��Y]�?��Jz�]Uu�M3)����S�����Rzڢ���(�	>3�˟P)�����i��#��PsQ��k����&�!�R��0�ӸM�4'S�EI[o�}{B�7L딱�e!�Z¢��C3��qq%�>��{�㹶�wlq��㷒:�R��wc2Ĩ�
��t�7N�Ӓ�_i�\e�@h���4Y:il]H,c,3�9�����I��Q�\+�MV�=		�Q_��2-3%�1~ڹ�^��D�7�yu}ۼ�X��HGe�����m�s�wش�UHG���`�Ӽ	��v�m��*+涴t�*��ubA!�X�NIoO�Q˧sg��'��&��ّN���R�f�3�jx����ڱ�������k��1A]���y35�蜬��ץ���:ji�9X��n���y��b0����gJJ�-
V��?�a	����;�]�邠?o����'���j�0�0^ߘl��E�%�ff�U�5�C��V��^��HZ)���eĹ`��.�T�f�j}�0H�u�z��9W�L)']�*,+�5�Zjp�L"��s[˽K#Nj�gI���Ʃ��^�ѿ��H�M7��P\`^�f40���\sHV��I�V��<�!�S�������i��:��?�<��j'R䪍�������ҽK�9�ӕU�u�MF��R���+}�5�K'���u�6��zk���1�e����Bu|�0��V�E^�^0A3U�Ǹ�C�ްx�>�$��W�S���ՔS�rz��-��������L^e�Ü
+�v�� v�W�&8�*{�a\T�[�T�6�0�T�K�Q�C�V�z�Oկ�oK���F�PiSU�;��El�@ά�h(��p� �D�,	���T�V$/0�S\v�<���(Q4�,E:������j���I]O��A+�,J��"�VU�~#g�O����OMl����>]Ӕ��d\�eI/l�Ԓ7^{�J]���8���m���14�tp�=-\�oڥnf��UX&����@�6$L?�U�M�W1eӴ�'#��Wm�A��YL^Eh}a�R�&�NH�3�af��~F9���ME+5�
k�p��u��ęeW���W&�ha���F��N[m5�JJ��TA�����9��:kI�4�7=5b$��2�S�<��3�'R��p�to�A-ٶ}E��Ԇ�Va�����^10�����y�G��z�*���W;P�[o�F�#�y�Ţ�WR�[U�Y���$fRf�\_�o�*`PK}��浾J/IT��MU�n+����YW�����,1�$HM�շi�3S�[\�����End׆Eڙ�u"'JԊ$3�
?W۷�#1jHu� ����@���c2�Yբ@���0�CY>������c���K�!37�-l4M@��@���5ֿ_�us��] Zӱ8�-a*V7y��H��-��
��,Ф�V��C��
x��L
(PeL,��c��0�]z�G44��Ԇ+��c����C;�ٿe��C��q�m���@Nf������Y [���d���\��>��O:/J^�W��:�'�騳����b�#��ۋ&�h��#j�m]̭��	��M��< �t/��7dq#�TZ\�wژ�Pu� ﱓIhFpKhM���p�, �Ɔ4�D� �F#$b��>M��H�!�bc�Ȝ��-���a��;�ء���H�[�[c����)�l+%\uP�'�e��MZ"4���}��F���Ы�
�!FK�����M�����:�D�V�+Z+3ڇ�h��p��f&K���R�;]
�����M�UQ�2��Y$���\?�S�u~�@u
������[Qm�}���+�e�-��9���9��#��G�ےf_��j@7f��vX��)���Ȕ�Wv��5 �
L0W�㼞���v])#.]M'�(kϩ�"�Ҽ@�,(��o�B"�o�ډ��Xv���C�L��a[�ZZ�_�KnY}�9�=�*��n�,��k�)��ߜ�ݴh�}�S���=��엖�%
;[�^1cŽѯɫ�����nl��Gu���u�0��Vt��C�Ds�h��7�6N�����B��O���$�{&��ÛLs�ʷ�/��P���,Z�"�8�T>�L����j��z��<�+�[rM���M(�� , Y���Ll;�ǿTx����ƍЏ�:�v
��6�����0Km���\�4���m';��Z*�"�/!�[��0����H�gZs/�)�s����������%>�"����)]��s�`"��"ݞ�L�r��5��hض �"�u� $��b	
�&i�@6|s۠
�i	�	�CG�� TF���b�B��5[�`�9��ɋ��n�WF��b��cCd�
�<�.�B���ID��Ik��g�7蝃�����=��Zm�$8���Ճ.�v� b��+���^�\?���Q�d
��\ k�\���i�9�qe�"syD6�"U��nAcO]�Ⱦ�����oqK����ӆ'(��x>���]v̖�;��qE��I�Z�Cc��:ZSm�"p5�!4��Kj�5-�"M>��1{�?T[�i�6TSg�k�,U�3�M�p4�ճ�)GQ��Zk��,:8���O�q�aF��v�9��췴 �[Y�,�@)Y�H �7�a"�C���~��o���O��c��u_�������'�iݨ=���#i���ayo_��r�P�@�*��*����> �KA���5�-��eb��ٶ�����c�eq#z���uk�>k�����x,�����q �;\�]���t��T����zd�#��&���q,l�#����7��I���@s�U�}ݔX�7h职:���9�Du0!�f�f�^�V��YC�Y3��٬�'�l��-t�Xd`���NB�"F/c��aE¤�� �ز�܈(K !�a;|!�p�����!!����l��a$m�_B0e��v�� D�c��-��5�@ DcG��Fã�H)@a�f�*���bf�
��A�ӄT7�,��(!=-@�ج3ݑD:f�R�>�L���⳸c!�iB��BH��f%И*��j��l�茪ӬdM��U>�42
�Ъ�A`f�RQ�z�!�M���$݁��#��	�,n��S������@�d�I��:�z!h�<!�=+D���v���bH&4P!�i,�Dh��ُ�B(2D��~HX�lH�1�	�����c)0�&�qdm�������,�x��B�����E���`���
�g8�Q�q
2�?t�G*�DZƇ@��*�b9p�6=�a�q�p^�m�qLp��;kW8?��R0N#�m�G�q��j_���񅬨>7ʋc��8!�y`Aep\$l������ǌ���8�ƍ Uϴ�����0�zԞ��A��Ѝ�6x��&@Cy��#e���kx�,!jc�p¸�0�',[\%΋i�xC�	�c�1["x9�m+J���xY�`̛���3���i����� �6k�#B{ђ����;u^Ӂ���g6Ig�Eo��Ĺ�Ì:��xYp�wBjTz2��wH!����4�&��5�Us�<�ڣ�H�J��N��s�ލ��J�ݽ3���U�dRhGyR�ߘ[��8庆���my�k���/){B�)�\�	Ҫ󼓍굣Ԣ�
i�otL�=:U�Y��㙱Y�}˧�Z�+D�?���7ԣ�Gh	�,[�.�zS�\}ܩ�9���􈅯��l���`F���o��l�<@Q��]=fLh��N�GJVo����/��=6�<?VFzlnj�Q�,�-U?�e|c��ά�XOr������Ү]c�|Nӻ���]\��~����Rٰc�U�w��"�?PV��e�/-����,;Ü���,�o�&�Y��q�S��uRq��r��u�"�m�$ߣ����]V�g�g��ہ��PSPs��� u,�۴��S:U�.�m{�$;��RLUR���%l+�ahi3)ǈ}���G�̆��BM�x�x����zqn�OFJUo�I;����	��9�h
���E�D� ���������iݟ��W����k��S��g�Z��U����s��l���l�ب���Qx8\�kK2?4&M)#}�(7��[m��X��<QA_�R�w,6�3Ƥ��Ɗ�ҍ�~0�S�/�z��]�5�kp�l����ה��+�s-�6
���3�e&��:[U�Z��&Bq_��ʜ���)�P�`ɕӸŶ+':(vOwiR�̙�w�3[l#K-EUK�!;�$�{D��tޔ$�Г���DJ�g�tw��-k��x�K90nQ�E'5.��q&��������%�
�sZ�R3$"䐩���X��6����r���y�j|��I�%/Q�����U�t���UU��3�9Q�h���o�Y��foA���k�l5	Ƽ�����9��S��V��(<7�Q���MҠ�D����;7<4'c	~P�+;����|����䇹+�gJV�	��w�u4[��<B�ֿ��Sݬrc�!��el�6���sM�C����P���MMٚd����<_>{@Ʃ[�Ŭg�&I%��5-��V
����Q�Mv��F�v����x�+MjS�\�E��F���s��UM^�'�8>m�l-.��+j�0��15����plKg޻������e+�+C,2�'O��kVrmH�I�H������=���Aҡ�ܶ�����\����I�-ov�b�(��>9Z�?4���W�k;����J�XI�Y��g_��d7x��{+����VO7y����kk[��������פ*�u5k�S�܊�X}Ի���]{��#S�ܭZ���"��s�Ҵ�Wc�Kkn�v�MÝ�M�9����d
3lv{���W�0h���f�e/{�fN96��r��[�*hl�b����ϖbu�Tu�`b�!�!o�/��|���Zd_��	��Hm-��������,����:@��_�8D�<�a�J�����w�����E��;���ܨ8�R��� �A�M�h�y@{d@ҿ?���(������P�zv�Τ� <�c#��?B�e4���'�1n���h���{���������1�zT��a��_�)�ގ������� ������A��P;ߣq��] ���-�G���0"�]��W ��|���f.��i�=.�+P�����.{��<�[
���?��y�� �"�JPw���ې���v�"�������x��wD�*�����+/����Wҹ ������P;#^���� �+�ݨ=41ظ	@Y�O=?�+��of�=��{�{��`��IUO�9z6�>�E���.�����B$�G�A�ڽ����¥M0</�C����*�p�����k�g���.�ţ��	����b����+��à<���+�ːDr}b���t�0t���
�r��YįH@w�1p�? ��Ʒ��V~<p�}����^��|4��k�;�g��k������Z���f�}i	T��K���3
t�7�=�A�X:\�x<��2���@h�))�O�<���;_��n�_� �EU�slv�L޲� �=x	�.)��5;�@{#*��J����9�
N:��WS��H��^x��7&
,���kFa��^�����ʹ��R��.�[^�{N8 �Nx��I�bx�U��s- C���Iy�~/�٨oHF?"�(G�4�c�!��v+��h.W���DdgOV"]F:�}!;�Ar�?��,d3!ZQ��B��d>�`_C��4�dۗ�~^�A���3@5��Ad��@fk��|���� � ҁG���}W������g�>��N������ll'��Y ���tf��'P^,/l�]�^D|�􍧏�Eϔ����'��ɨ�C���v�S��.�q$NC��[� �B6���n���G�?�oi��`�������������N����H:=�"*@tz>awJ����	?�P*��%�L=��r�Ƶ���Ğ��!m����7y�YaG�挫��˵%"�p���/N���dAI��$�����̠k�>Djw����h��3+Q����ܖU��W���6]x>���W�K=j�_ϥk���!��3<Mr��.�S.m���,w��,���{6Ś�֐kVP�T�%��&�5>�Mt���>iSCdSJk��>�F�����(G�a2KLM~5�4����c&f�����K���As(�B����t����Ի6l�kƅ���yO٤O�;F�P�G�\b�v,8jY���ǥm��b�k���k�nW���M�%��y�<�ҵ��'�q�Ph���U���
�}�2���O��������F	7�f�"�[*���J<�Šk�Y2�[1��*��C�E_���ۧ�=�[L�4�k�'���35�S$hn��8[	]%�p+amU�_�����{aUB�i�u��C��Pה{�`���^`ӢKΉ^f�J�SW��
�d�uE��!;���"��46;+*�m%[�l�3cڈ����U�
v��$�
.%��fs(����O�^j��D�cY|��&���G%��)uw$�u��	z�po5*sb�]�@�8f�n��owNM�Q�W�g�e���%�[�j�Z+(���9N5�w�CQ��L�ck�Xn���%��ͷT�/����pXD��*�U&��͛��ͼ~~��tb��ھ�<Q�'';�k=n����E�����9%E9d�.�f]���/��iC(�A��эl$���k���\ì�6�fkA.�buZ]+c�b�B���n�եJ�yji��'U��8L��i��nis���q(R�{�͢�����IU��?5��%0�S̮V�1X�գ�2�y9e�QAP������D.B�Tp�>��\�qΏ�R��3�����0SZ�&�Jۭ�X4m)�O����)c�EQ��VM��N
S�Q���)��mP�87��|�����Xh��ߘ'[��5�QU�Ω�̕�9=�~Wp`ͥM'<�ܑNߐ'F/��$Ҟ@S�H��e�*�e��U2#I��
�Յx�NΌt��KK��Ĺ��\I�(T�8�]B�k㑡�h�dU��Z_,�%o.{Y|��u��?k��P'5E�pЪ�����_C�HF,>+W���2��x����D%�Me~���9<$�To-�'9}��qMH��ͩ���4��&Oa%eJT�� U�bnj���*n����Jk���c�s�;���%��&_��[��q�[KD1�H�R��ପ�Iiy�v��$������I�@!���<A��|BsM������G)iH]mW�ymJMXي��8��QF_��$ҩs��'%��& ����'��S6��h``��)ȳW���VbI��51�f|�$���O!��,�o4lG=�#��h�ߧb��A�5�w���ꛛG�l��>�=21�`�@t�]����W�ˈ4˯(O�Ҧ�nA9U4������X?��PXoT����3L����2M*BF�&���3��[ht���{F�Ol_3jz����(V��&OA-�\S����Y����RD�&��1y;0�=I��I���j���8��dq#IQ�8Ii�0=��%�A���L�8͵��x+�M�Ց(�.(E+�
t_"�KK�bJ;Ԇ��
N��Ƽh��hvU5-���G��b���H�ܴ֓����t��zs8���i�]YF�m��5�X;�qj遀z9qt9B3�Z�Kn/V'&]��Q����G���ԍy��e�B=Y�%�������PJ�]\Kk�۲��Դa�$�pr��3���ۜJ�ɬ"N�|I�]!��ÞQs��ӓ7j��R����nr�n6�̎j����������s�Dw^�׮#��@�
��1����"o����c|�H�Ɲ�j�nM�w�&�s������EU����֠�fި�J� J�b���*{g�n�&�G�T:9
��$�lm�g�j0ս���b%���b�t�,�X�k
o��
ך����zvG��еY4X��Nè+�R���c���RM�o�0b�uD��;�3�9���%9�4G�����x8,�V[!9Zʒip��BN��\�z�����&/�F&�Ĝ�	o�-�[�{{�9�X��j�LSې���x� �� B�g^5�z���C��I�A��q9�kP\,VN�j\�[)����M��F�S(��`�&�PV28����!�1%*`$�Ǘ���oN8>Fb(�}�,'L�k`X�^I%L;��G��vQM�=��ҔB{n���`�
��sr`2i�����3*0k`*��tlZl�N�`eki3��M0Z���q�&۠���������a�P��A�iB��İ>f�q	�#M�����1Y�L��I'��f��E�6{s�g&����0(��0L�+z���58H�i ��&v~bssn8���w
�e\K��|Ig�3DjQ�(�ԭ�I�`t�)��ws�9��`��z\e<����Vm�Z��Q=u}��I'4O�B�wlţ�y�5+�ɵX.�.y���V��E¾[8]R&}{l{>�C/Y�uo�����h������1⫑e����)0��0bh�����#����>�?�e}�x��C֑ŌP��&bI��qIpY�����Xx��W�?V��������� Ӂ�$`?-޷c*(�F�?��qyo����7*�cP���V���`E�� \
�����4Y?/��ζ���t����%����̾1�������8�A��hg�vq����|A�؈G8v	�π��0���n��c�`!���j��2�M0�!�`9�i�C�b_�C���lY ��"2QL�Yp���ő��k�6�[��~$5V�e��2��>�}��#�#�Ao�CC����"aʄ2��K�4D�/`:�d��h@c&�g�����d���K���i 	t�LP�]
3 z�G}'��4v ��	z�,�fG8R
8�I^L��)a̢�R%�6U�ͦ� '��b���>&�ё�Ŭ�X2ia3��q$}4!m�ol��O%�XCf�*��,I":����� �/dV	#U2���f�j�����TT�^ۍhS!u��	�-�!�A�H6��9��@�%U1�!DdP��^BH��N�!3�Ačt�
zZ0��F(f!��TH~l��z3*�C��C� ��z�-��%R`$�� �/=Q1�Cj2�^��pl�L���n���L� ���>x_$�_
�m��p`|!�S�{� �e #���_�x/���oa ���1>�,���y1��1�1O���]���>�K�8=�\��q6l�}7�����h(/����d��Aep\$l������ǌ���8�ƍ�}�p�x�*�������!�� yg��k��~7����be�`;A��~3n�&Ƅ�q%8a�NX��J�ӈ�28���Ǆc���r�>V6�2�kE��������g�/ޯc�2X�&�y�s6k�cq���x����/\� x�-E�ݠ V�~ƿ��v?=�x�[�W?�~ɾ���or4�m�=�8�.8��'5�硋vݥg�������o������#�1�RZNh�_r�-WP���9���ę�o%Ͼ�ܜ����vI��$�8D?��}W�]�]�G7��= 0l0�������|���7�tե�%�Zoc�}��������������o_�=:��?�wI��Myi�w��K▝���[M��خ�w_�m�������]Ӱ�����-7�������ҧݶ[�����n���]��^JW
�����o7[@���wY�_W�����.�9���2�������;���W�ުa|�W}~�|A��c3'��U��o��Ϧ~�L����7�����e_sT�խcxRVYP�s�՗�&WR���+�m�����k�/���ڳ��н��Nt\TP���[����[���Ѷ�߾wW�W/ߔ�����gS>�l�0�/zs��K�g��~ׅ�~;Q}�����5�=�0?�{�Ғi���|�ke�y�͗�9���Jq��!���[ĳM�Nx{'�D����/z�?������O+z�bw��χ�8n�����Q��{��7��z���>W~݉��/M<�Wv�ȵt�Л���1�N[W�j/g�O�Hm�6���f���m9�p�����?Es��h�x�������s?Tm����wR�^�y��[g~|�c&ỳ����tA������}W~��O�\,�j��_#�����s������t��(���%f�{_&�x_^y�W�̗>4�Z:�����_ &^�L����}��P�Zn����ρ�������θ����.P~qRJ�ӊ��}۞+�wi��s�b�Rv��$(y�k��>��l�����kDHZ+ޕ^ݽ�p{<���𫥻��Z�E�'_7��s����C�cg��J?pm�C�Q��MQRL_�l�����Q�B_|�ֹ�p뇉�z�W�GHo׈#��0u�W�ƕG�h����o�V�L~�����S2��]扉���W<{�=�[rϖ�=��+��������~�������{�~��?'o�I��W�+8��i��-s�f?��ލ����]���X���[G��[:��[=S���D9��Φ(9���.`��v�{�X2(皏��|�c�YK�w���	��V��0jR����e�8��ƣ���{��~��'O<�]������i���޿��&�����iG���%'����#�XI�g�}q��
�5�܍�G�z�q��^���.��|����Vs�.f�q�%�4�?/ Jo�����7�P�����������/��7���'�]sF�����.��.���k���87��w۵�������t{i_S��g4��y��?��-�O����k�=�v���=��>&���+��f�cv�s����u��O�U���9Qu�)�
��o'�b��Z?��?w]t���W��ٽ���cI��N1�+h~�,�o{i��ч����}?�k',
�o��F��M�͆��%[-w�+�v�_��?����Ï�x���	��g�$��I|����>�N����߳ǟf�h��_�Ƣ�i��^4�h���|���b��<{�xs��{� (�
��eG�@�W�	�x=��tl��o 7<p`��s� ~�Fm_	 E���a�A��? ��� K�� -�s6b���(��}��=?���J��U��� ���6�{P]�hLF�%�� (G�{���O��q�y�wv���0�@�k '��;Ѵ��c��ƧQ�E}8�y_�8��<@�'h,oX<`20�&��jD:��x�
�	����1����p�""݄��dx�ӯ��D�~X8��C��6hX�
��r���/!Y�kиG9�p�g���^$C$�=g|���Bu� ���ܷP�}��|��	���˯��'��g i��M���d���� v=�_�>��Dt�f��Vh��/���>}�9�IFb}�OU��	�h�����@A������W��ʁ�p��8o�ߖ�'�-,��|
�#��m-$tT���$�Ğ�M���D�?>ņ/���HG�� ���۳
�~�pi�z��L$�� ��n<�x^py+|3��ةj�w��9LH���p1�y��n�_�%���B�p/|Z�� ������22�3q��Z𣾟�� 4@:v�����y�����w��,P�k���W��w��;\��ޯ��CS�l1���<Ѕ���U4]�{/|q5���� �H��2���-|5	0�t�K�èr�D���#�V #�C. XE�܁�
���� =�9�5 =E ��^ڇ�!��������斑��F��)��oW��v����#�lG}w�Fm�Pt
�=-ң��=����Q���,$�=Y{�{���{�����Qp���@v�͏C��s�2���vt��#y�3�fO7Hg�B��$HN�?0r$Ng_^�L��C�nm���_������E��	R�"�]S഍q �#�p*������g)��>?��d�r�s������K(y[|k��Ll�9�x�rc�y����^�sA��&*�����?�p���զ�с'_�n���k�=����>t��O��j{�}f��n��g��� �L���i?x�sx����7_��v��y�?{��~����X�c6�:O�(��*��=����G�{���_p~�Ӊ���>���e�s4���?���ϒm�?�V%~9���u�ղ�����n���}��C���^n�y�{����CG7]�:c����������O�����C����t*��8������8���������_8�����օ���~�6�����e�������Ũ������ۘ|�U�f��__�l<q%�Vg=�x}�ھ�_5n���M��)�T�r��;�=�Jku�f{��L�<ih��kI��P���W]������ot:�b��
-�"����F����is�9E�V[J�.�0Z����~�|�}�v�k�M[��n�T�_W��_Q�-+�bm�k�?ܱ��J=�����d઩1�)�w�X�蓼kK{���l/��α�Ss�j�ܧ�zou����;N��ą]�j�GYwH-��v�~g�F����M�����Z��~�3����[Յ�\�IH/i�������w�_W��z�[c�J�V�����Љ�ѻ�_���)8�=�G?]8}�SC��'�w}�U|tܟ�rN3��jF{ģ��{i�i�բ(_xȋ<t��=� _'N?�y�K��y��z����G�x���f|�i�V�?r��1��2�iu���[����θ��|�)�g��5F�c�����S�v��rKc�i�E��ۆo��y����g�/�E�k�?��� �]����(�I��7��x�'IK��}W��/h/zogz~������|����x|�`�l���VY��q��;��C��Rr���k������x�y��:����/��J�.pA��n���}��fSp!*�MqI�'Ø�Ϙe���d�q܂F�!M2ƨ1��hI�qA#*��*�5���ۍM3y����������s�NU�:u�OsO��//~���\U�o~�P�u�C)��-���n�*ᷫ��cwel�9D8u�Ei߰.��������3�?]S08q��C�N����Q�#G�����C�����1y�uV�jO����G%��N�l�~�u}��t��.kf��ȭS-Z��u�O��8Y��Ĕ�G�0�rPٸ��>3�O�a͸�}'�?���1/����+n]�����3O.\["m}�j���˒N�{w�꾫���s��tE�ڿۧ�?�{$��Z���nݑ�֯�)-�9�2㣙�<���%+{�*[��O�<���7�Ζ���(�NT⓯��lB��[���6�ӗ6����ѭ���w&�;��9ጄ5%
G���V����Ύ������k}��4�W�������1����?2�%���;�Q�[6�dYAӚ'ǿQ�i���We!Y��'g�\*zꑗ���O3�<�s_6�F,�e��x�Qz�v����G
l���3�g#�W�&�G��I���ֆg:�_xn������?,YWn�w��/�Z�rq�W���rF���֊�5g?����C�+3���R8+���ރ7����\����)ce�5+o��|E6�eY���T���7�g�N�6�R�Ly�$��>�L���m�������4��C�9k+��z�Zm���Շ�%���~�˯>��%f���iM��="�J�*x�U3m\���3g�J�_�J?-��9i�J2�@�Ұ3��lc^�����E��Y�ج�/�E���dR�DE���wncB?:;o��P���9)4�r�z��t��c����d�恣�p�$��ڕ<���R�G�fי����g������##�m�`#6m6�徂זW\�Sa�=b����ET�x;~_�܈���Ԉ�+KyzM��!���6�3�O?2y��g�ň鱝G�����{;Z|y�$�ɺ˂G>_q�~*�X������W�s�$aQ�y��K��m[����O�+�m����b�w�y��9���=h�ᓦO]�ɹ�nP383�����gHᨘ8�������޾��J�ꞎ�(��o��}TE'4���%�>Dsfw�̹�l�|nM�т���^�v�+�Η��gJ��|��ϭ�I����%.��O�=���X�C1��K�9{\������&m��f��Ďm�{��?�d��7�	΋k���7�˱��?�}�zv��9�����o��оa�}#%���њY�*w򘿌M�nlx���+o�ߕT^��'}%����~,f}bԚ?�k�/�~�_�w�+�=`�ؚ�e7�}��h��l��]]m�o��_K��U�������E�==�|�w��}O�]T����?�g�f�Ȟy'��n��[8�۠wN~�|V�^�ٓ땒��C�N.Kj$��1�g�|[���xrR_�n�S[v�)�4���e�sDF��>y�\����Fѫ�Ӏ)��OߖR��o����4��?h�+����4{�O=>����͔~�w��ω�<�sj�����6$dh~ ��[N�������Ә�Ŵ_�.n~�^__I�G�@��I�����R�ӟ͙�H���R���L麁�~.�EC��1O��夵�P��� ���������?�=�Đ�6�ߑS�5����	��A> 6�s�Ʊ�I�}]|��VS�߆�&���󌜟���3��t�������
�v��4�v:�4H�����'�n���G�k��a��g���ݼ5�ʇ<Oa��Ј�-�����������P�>�ҭ抯/�I��|N�?L�]�j����^E�u������|��{d�a�k��y���-M]��C��D1��x�B¨GE�K���k�_xb[�WoL�6f&��=M��2_|d��G�E�_��*=h��Gr���>غ�	+'9�����{�K��M��ki^�������%v�F?ŏ;�����_���nYq������ �L=�s�N�f*�Z���B^V�c��h�M�R�Ú/m�r�=��cu�7~��ƭ~��76�����ָ�y�ʦ��zN��/ßr��=����`�0r�ې���솨뚝�`�-[���:�,{��lwf��91{.	����o�&�]����~l�O[����_e�=`v��$�����L�
���Q)������)�Þe���E}���Rȫ�:��WLA����3�Оҍ+���oQ�Iq:wnd�%;8y�u�j�ٰ�L������^��Ν:�7�p���	�Ht3�(}�����K�A�X��@�E�o���f���{�����Ʃ�h[(M%���םQ!��%�kF5UV�Ժi���NcWک"����N�@����}�M��$I/��Dv���&b�5�U�����O�A�U4R3�Z獦�r	5�4���Jk�Fb2gL�A陶�W3WP��hʻ�݀��٪5�Z3K�d�2j-�F��KJ~̴���ۨп�n٨�E��8U?]E+ޝQEWW�Dc����ME�.~uu���Ŭj�i�;0�;V��r6M����R13}���-m�/n8UB)SJ�_\���(^��/�S*ə�MU_����l�C�4%%��eIU4�Д]�T��хuu3RJOM�O0����jK!G)� 4Ⱦg��S�8cӄ��+&,[o�!U6φX�ӕ�D��5]C~�'Л/���b�QG���8�&�o��ML��ǖ��L���h�h�.!����}���Mp�4]Q���[�����i�5�R̟��V��o�O�[�G+e�\AUM4[�����|Q��;w0.s]YL��ˆ׹�:n�e ~^n�A��jd��?������,�'T �SP�`� ��$}Q�"����@7!&ٻp�{�X���r�g|���ΰLA,�ȝma�1a�<��p��O��Ӧs�4$X;�Y.M�g��(fg& �=_��J`?{�
{N��];�Þ���7;��|N�٘#��G����΍��H1��]U��E�d���;��g����}�q��mM�J��['hc��@';ƀ�+a��v0`s�D2^f#;/Þ!�r{{f��}ck����|��4�?��[�]r����������s�5a:ٚ�ϋ!��{c�x�4��b����tB����.����o��[���Ũ���3x��2���}<e��4z����&4�{��������׮���6=n=]�\��!7>�g?;��y��I��o?�S�0Тu�9���g��8�iY?9y��q݃��h�dݛk;���-���-S`��,���g6�C&�f�G;CF�n68i���2��t8�_�v����dj�Y��'�9�ZW���li�t���K�����h�������1���=���1�.����d�N{8;<�஻�������������c�z��Ø�i��=�=�9h����m���!����d�ݍ��m2�ͯg��@�8��I����t���d:mi�=n�(/��~_��\'��w?O����2�K��нf�ђ���YI�>��� ?����r��ҥ\�~>�f��=a�'_m���*��l�l��`h��ֲ�埒���ǻ�._��s����D�~$�a����N4��/�~�g�}�N �l�$Z��W��s
�c�{�^���� ���_ɉ�����d>dc�����[q}���a��Z��h?p�h'�o�_�m�OD�O9	<��W�svC����셜�g�N�#ڃ�c�9YG�{����}ƂV���w���6���s�4�?s���<��~����}'���(�܃��t�C[c�\��/\�> �/])�s�ͥt�y5!�_7��B���ζ,���;e\�1����p |�w��j�/N ���]W�C�:sn!��_BMg�б���}[����lj�������a�˰��u)5])���%t��B�)����Ɇ��q	5\����|֟z��Oq�u��bچ�]��]���[B5�e��ƴ��5~A������t��GT����1��!���N��s�>�f����'���\��˜�>��Ok/,������r�e15CϹ�k!5_-��؛5���|�����>�pe�?1�v��=⩹u.ƶ�N��M��8砱y�c��tz�Ϣ���^��ϡ3���ųK�\=�y�K�㞋s�v>U!�"���=fQ#b���i��	�������1r>�����AF�E���|����{��n`%���' �8b��ܽ듍\<W����/�����Y���Npk��[k{�;���n��;�h��3䁹����Vѷ�f��݈���\����.G,WB&l�{��o��7�ZG��ە������K����*�9m�-��ݰ�+Vo�h[���/���������y�W����\Y�r��e�.��ȥ������6�|�1yn��+>�h�U�Rk�)�� ��,�����"�k��J�U����:�I�C�WhL��Q�Q��*�I�R�:�E�U�j�Q�P��j�E��ZD2�I>!��TXr�*+O�2�Z�P�1�4Z�iY_����G�5
�r�P��{�����z4V�Rg(�f�Zm��&�Jg�t�@f�Fif��Z�^��[D*�V��"�k�b��	�`:L�*�I(�Zr�9P�����ǵP�P��)�*�%@�2	j+h&�Zce��c�ȍ|����=!Z�i<�=
���Q[xJ�Y�Q�y*�9@���J�5��W*��h��j�B����3h�	O�4��:s�Bih5� ��rs�Zn�˔F��$��xj��_����Q�!F�Bm��0�
� �(�� �_!�oTƀ-d+<ehL�������A����J6nC@��$����?X�������'2���P�RnV��`�TǗK���X�2I��� P���JC�T�i�A�X!3
�z�@�4�=Dn�I�g��"QY�2���0N�Y �<����YT:�U�Q�dr�0Xe��t&�LaIUV�Va��� ��Ɨ!�dzđ�
��^b���Pk�����,B�̊8����r�)@�c�<���P�4K�!&�La��� ��_yb�YaH�F�Ra�!�q-��x�؀yFLJ�k�ē�#�S�cU��2�V�3?8Xϗ+�L/�0�2�@��
�F[�J��I� �
1���`��`)ٺQ[Dr�5s��X���RC�,󧱈Bd�Tn
B���jS0��B�	b\,U[�,�����ؒ�|�sȃ-5�X�@|�L|�܉������T��J�!@���u��T���1�>bT��Wd�� Ɛx9[�,ߘY��;�� ��s>[Z�
)�b8��ckW�4��u�5kS�X;�ٯ��Tj�B����(Tco�b���҂�b��f�2Uj���ߐ�#`�G�v�=��N�*���z�(Di�u&���Z��B̗X�ܥTZ�:��*�X�0C�FA�����ƚg�2 ��C�Q GN��@GnR��L�A�Fa�h!G��P�`/�P�<�6b�0̣Zcj��;�8�ו6uo��J]�y��/w'���Ŵ�|E<�Q��T���l1*��:�E/���P�fO�u=z2@z�fc��h�B)��$]c�uJ�i:3�����R���l���6����� z�����M�ǻDAF��r��W�5��/7�<Y=u��\��tA�{���H���I�^FQx�E���8��i����$stj|�#>�d��BdfK��B=$؝�a3����oa����n_��/�������'+�6���;�&���w���ܪ�[�˴�i_n �<����7جJ��;-9�]���@�*�KHiM]c��5Rs���rpkC3������U�O7��Z�'�!6bK��"�Mg
��N���c"M	a���)!FrR���������=HݩQ�_M]|�_�I|�{��^�.��"��-QDLXD�Y��ʅR%gv'�'@P�P�=KyC��g�K
��S��	��I�#�9BG夥��NI���:�`@ژ����0:;9�hxJ̨�}��Sǌ�6:��qdNo�ȜĈ��>�#�#Gf8l#���`���L�μA���F9�è���Q��#���Ge����M�/�h�����Џ�(,Ȍ�	/�Z�@4�2 }m�`?�������Y���L�^��r�&�Anx���X���p؞�S8(�[~f�e���y����F<�%/���a	1�r�ƍӳp��Z4��(���K��y=��i�ds^��>oPl������B���RVe��('�B�3e��hX��2-�R��'[�;0�kޠ����s~�=�pp�!�o���(an���Y��@*d؃��]JՉ(�R#�_��⺜b�$�7���(�L��ٽ�4�҃��Sv����QV������X1%��8ό�Uy����18Ϡ��fJ�\�8V�t��N��dĝ�0����~�4���J�XkC-ҽ���
�$��'�]�h�Oi:��i�$iWJ�r�"�{}n8��՟�c��?ZD�4�*�����D#�Qe���8��4�O5Ӑ$M�>0�xv���e��h��IF��BY):jWQ��A�C�
�$(
�%���Ң����i��(�������?���h�����^�K?��kc�␍�J��Ȍ�e��e�č�O�+��X��8"'y"%�hx��Q���E9����GO
+�C>�I���$1�q7`�u�>�a���<w�UX0�ޭ �>*'��h䨱���MK���y(z{�̊���[
��X�KYNEn$�nD-7����5����X�QǮ�{ ���<q����'�
>BI<�Eh����d�c{p	�� �%��F�[bБ��%�MĒK0<5�Q�������;�`v�}�(�h8<���9�"���!_���+E0���-�@W[�4@hB��C��bf7V#�!|&�fĵm�0�# M���2�b��4k�-�H���2��G�F"[mDa��#�8��(�6\Ms��!/,�EŞ �)�"�SL�)�u����Z��Ci?�D�<q�Iz�l�A���Zة��8Kz����L���h�@q���D�^���z�)��O�]n����z�LF�l��';|`����}()��hd
�E�t��:~>d�7SXd�G�/Yb/�*�j�T�VO1�N��PKfؖ ��hB��ڸ$��I1�5}R|j��P���Ht����7���Hc<v��s,9����S��n�Bu��w
}�N�!Sl��ɽ�6!��v�6��K��>�B��s�HT̹ñ�FY����F�b:��VF�>�$��sБx�`\�u�N����Z
��K�	M�^O	��(1�69�[(!�]_�p�	���A<�x|�I��*��J�aͤ�X��������B��V�C�Hl�X�׌��u�'��"E�ԑ=�<��7b^�Rt�HȎ����("�� v"oZ�	g��S�hS����
�b(r���\�� ��b\�B;���
d�l�S���laM�Q�C9dq�b�؋�}�!��bi��B�kLo��B3hZ�Q-�M�R�x
�5t�6p��Gĺ4��`]+�/E�����|s��B8� �9��5(��]y����s6�[�~n���#@����o�@�/9_�v����^����p���6�8~�+[\�+�yw��},WֲM�ნ�9] �x��D@3�O4s<�@�����6��"�⛥3�����зr|���*;�:�:�?����<�ޏ��ѣ������q�������Kf;����kmz:�����A��v����gt����<���7�[�w���I��׻����#�#�����ѽ�x�v��������w���sm�kw�7�6��k���6�ߐ��m���H^��A�LY���Ё�_���-ˣ	���;�:�:��]h��;�8�ܲe�	��*q���+���C��ns�����E��B�K S����lp�dM��e�['���꬝�f�mM��i~�S��:�Lg���i0#{�=��	�x8qm���q����̍�^w��!�W��-�ٙ��Ц��]��>���	�	��/�VX�;�2����vd3y7t ����n W�I���߉���n���L9��Y�M��߭�ݏ[�����m����;�Tz���փ+�<b�>2��x�����\�w�L���e2`��:��5?��������᤭�T��Fw����n�6.p��hm�NB�vOt���������E���������9��6Vz_�+�������h�ׯ�ͅ�¶6=���{�w�z�^��dy�<ڜH��=u���J���i�����v}'�Ϸ�k�W����{�������[��~�ގ�>y��tw�{�z���⴯������fw��̇޲�:��;ѫ�7��#ӣ��{�xZTREE  ����������������(                       Wq
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       q
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������;                       �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     P   �O�RTREE  ����������������$                       �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w`
     Q                    �Z                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              w`
     R   ���9TREE  ����������������                      r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w`
     U                    'e                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              w`
     V   ]K%OCHK    ��     �       7    
    is_result                                �#�C                        ܿ            ?�            G�P�TREE  ����������������(                      r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     c   -q�TREE  ����������������-                       Br
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     d   T�F�TREE  ����������������                       or
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �z
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ���BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    ~�           L        DIMENSION_LIST                              w`
     e   h�.�OCHK    w?
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x
              c             ��             ˼��TREE  ����������������                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     f   ,��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �q��     Wm             Rw             ��             ~���TREE  ����������������'                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     g   ���TREE  ����������������!                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     h   �#&.TREE  ����������������                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w`
     i   F�1�TREE  ����������������                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w`
     j   �!\�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !�             �             M�             ��             ��             &�             ��#TREE  ����������������                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w`
     k   �,�dOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             <{
             PO             Wm             Rw             ��             ��             =���TREE  ����������������+                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w`
     l   M�uTREE  ����������������                       Fs
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     n      w`
     o   %�TREE  ����������������)                               Rs
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     q      w`
     r   Z�$OHDR $                                    ��     l          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                                    G{9�  K=O�TREE  ����������������                               {s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     t      w`
     u   hepOHDR $                                    y�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    i0�!  ��             L��]TREE  ����������������                                �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �x"=  ��             ]�             6M�	TREE  ����������������                               �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ܿ            ?�            ��            ]�            ��            ��            �            �J �	     �   �     �     �     �     �     �   Y  �   N1]�LTREE  ����������������:                               �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              w`
     }      w`
     ~   `��OHDR7$                                    /�     �          +         �                   ".                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            6O��           w�TREE  ����������������R                               
t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     �      w`
     �   �X9�OCHK    nJ           7    
    is_result                            L        DIMENSION_LIST                              w`
     �   @���OCHK    �]
            l     0   REFERENCE_LIST 6     dataset        dimension                         �,             hNy`            #             1�"TREE  ����������������                                \t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   !     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   X J�  ��             #             �             n�T�TREE  ����������������0                               |t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w`
     �      w`
     �   �鏠OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ?�             w�             ܿ             ��             `=             ��	            ��	            ?�             j�             ��             ]�             ��             ��             #             �             Z8             $ǀ�TREE  ����������������2                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        c܋�       available_area�,     �       inheritancem     �       names|w     �       carrier_ratios�     �       lookup_loc_carriers.�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion*�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus?�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsy�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w`
     �                    �T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w`
     �   ��}�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �N�`           �R             AK�YTREE  ����������������\                      �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              l 
     t              l 
     u              �.     v               w              8(     x               y               z               {               |               }               ~       =       B162426::demand_space_cooling::cooling,B162426::ASHP::cooling          m       B162426::DHW_storage::DHW,B162426::ASHP_DHW::DHW,B162426::wood_boiler_DHW::DHW,B162426::demand_hot_water::DHW   �       �       B162426::ASHP_DHW::electricity,B162426::battery::electricity,B162426::demand_electricity::electricity,B162426::PV::electricity,B162426::ASHP::electricity,B162426::grid::electricity    �       !       B162426::SCFP::geothermal_storage       �       �       B162426::DHDC_medium_heat::heat,B162426::heat_storage::heat,B162426::demand_space_heating::heat,B162426::ASHP::heat,B162426::DHDC_small_heat::heat,B162426::wood_boiler_heat::heat,B162426::DHDC_large_heat::heat       �       Y       B162426::wood_boiler_heat::wood,B162426::wood_supply::wood,B162426::wood_boiler_DHW::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       &       B162426::demand_space_cooling::cooling  �              B162426::PV::electricity�              B162426::DHDC_medium_heat::heat �              B162426::battery::electricity                                   OHDRy                                     +       ]                         Lo                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]        1��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             � ��           �R             m             �t��TREE  ����������������e                      Ju
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]     ?                    �y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]     @   �|v�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��	            �R             m             |w             M6�TREE  ����������������u                      �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]     t      ]     u   bv�HTREE  ����������������                               $v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ]     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]     w   ��q�TREE  ����������������/                      Bv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ]     �   ,e��OCHK    7H
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             F���TREE  ����������������W                      qv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162426::wood_supply::wood                    B162426::DHDC_large_heat::heat                B162426::heat_storage::heat                   B162426::grid::electricity             (       B162426::demand_electricity::electricity       #       B162426::demand_space_heating::heat                   B162426::DHDC_small_heat::heat         !       B162426::SCFP::geothermal_storage       	              B162426::demand_hot_water::DHW  
              B162426::DHW_storage::DHW                                    l 
                   l 
                   x;                                                                                                                                                                                                                                                    B162426::ASHP_DHW::DHW                B162426::wood_boiler_heat::heat                B162426::wood_boiler_DHW::DHW   !              B162426::ASHP_DHW::electricity  "              B162426::wood_boiler_heat::wood #              B162426::wood_boiler_DHW::wood  $               %               &               '               (              (B     )               *              B162426::ASHP::electricity      +               ,              (B     -               .              B162426::ASHP::heat     /               0              l 
     1              l 
     2              (B     3               4               5               6               7               8       *       B162426::ASHP::heat,B162426::ASHP::cooling      9              B162426::ASHP::electricity      :               ;               <              7M     =               >              B162426::PV::electricity?               @              �h     A               B              B162426::SCFP,B162426::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       *�                         i�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              *�           *�        ���=OCHK    �+
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            ���TREE  ����������������B                              �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       *�     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              *�     (   Bc[fOCHK             L        DIMENSION_LIST                              *�     <   	$�            ��             �${�TREE  ����������������                      
w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              *�     ,   ��OCHK    �]
            |     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ����TREE  ����������������                      w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       *�     /                    P�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              *�     1      *�     2   ���OCHK    W
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             *�             ?�             ��U�OCHK    G,
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ?�            ��TREE  ����������������"                              2w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       *�     ;       &�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         p�آBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      Tw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�     ?                    I�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              *�     @   �=�TREE  ����������������                      hw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *�     C   �zƩTREE  ����������������                       |w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           