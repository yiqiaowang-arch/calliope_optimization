�HDF

         ��������y�     0       ��OHDR�"     �       ��      �     @     
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
  B162587:
    available_area: 314.93040407037074
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
          resource: df=supply_PV:B162587
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
          resource: df=supply_SCFP:B162587
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
          resource: df=demand_el:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162587
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
  - B162587
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
  - B162587::DHW
  - B162587::wood
  - B162587::heat
  - B162587::electricity
  - B162587::geothermal_storage
  - B162587::cooling
  loc_tech_carriers_con:
  - B162587::demand_space_heating::heat
  - B162587::demand_electricity::electricity
  - B162587::wood_boiler_DHW::wood
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::demand_space_cooling::cooling
  - B162587::ASHP_DHW::electricity
  - B162587::wood_boiler_heat::wood
  - B162587::heat_storage::heat
  - B162587::ASHP::electricity
  - B162587::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162587::wood_boiler_heat::heat
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162587::ASHP::electricity
  - B162587::ASHP::cooling
  - B162587::ASHP::heat
  loc_tech_carriers_demand:
  - B162587::demand_space_cooling::cooling
  - B162587::demand_hot_water::DHW
  - B162587::demand_space_heating::heat
  - B162587::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162587::PV::electricity
  loc_tech_carriers_prod:
  - B162587::PV::electricity
  - B162587::SCFP::geothermal_storage
  - B162587::wood_boiler_heat::heat
  - B162587::DHDC_large_heat::heat
  - B162587::ASHP_DHW::DHW
  - B162587::battery::electricity
  - B162587::ASHP::cooling
  - B162587::DHW_storage::DHW
  - B162587::DHDC_medium_heat::heat
  - B162587::heat_storage::heat
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::ASHP::heat
  - B162587::grid::electricity
  - B162587::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162587::PV::electricity
  - B162587::SCFP::geothermal_storage
  - B162587::DHDC_large_heat::heat
  - B162587::DHDC_medium_heat::heat
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162587::PV::electricity
  - B162587::SCFP::geothermal_storage
  - B162587::wood_boiler_heat::heat
  - B162587::DHDC_large_heat::heat
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::DHDC_medium_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::heat
  - B162587::grid::electricity
  - B162587::DHDC_small_heat::heat
  loc_techs:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::heat_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::wood_supply
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::grid
  loc_techs_area:
  - B162587::PV
  - B162587::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  loc_techs_conversion_all:
  - B162587::wood_boiler_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  loc_techs_conversion_plus:
  - B162587::ASHP
  loc_techs_cost:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  loc_techs_costs_export:
  - B162587::PV
  loc_techs_demand:
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_hot_water
  loc_techs_export:
  - B162587::PV
  loc_techs_finite_resource:
  - B162587::demand_space_cooling
  - B162587::demand_space_heating
  - B162587::PV
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162587::PV
  - B162587::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::heat_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162587::DHDC_large_heat
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::demand_electricity
  - B162587::grid
  - B162587::DHW_storage
  - B162587::demand_hot_water
  loc_techs_non_transmission:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::demand_electricity
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  - B162587::demand_hot_water
  loc_techs_om_cost:
  - B162587::DHDC_small_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  - B162587::grid
  - B162587::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162587::DHDC_large_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::ASHP
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_store:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_supply:
  - B162587::DHDC_large_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::grid
  loc_techs_supply_all:
  - B162587::DHDC_small_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::DHDC_medium_heat
  - B162587::grid
  - B162587::wood_supply
  loc_techs_supply_conversion_all:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162587::DHW
  - B162587::wood
  - B162587::heat
  - B162587::electricity
  - B162587::geothermal_storage
  - B162587::cooling
  loc_techs_balance_supply_constraint:
  - B162587::PV
  - B162587::SCFP
  loc_techs_balance_demand_constraint:
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_initial_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::heat_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::SCFP
  - B162587::ASHP
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_storage
  loc_techs_cost_var_constraint:
  - B162587::DHDC_small_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  - B162587::grid
  - B162587::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162587::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162587::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162587::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162587::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162587::PV
  - B162587::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162587::PV
  - B162587::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162587
  loc_techs_energy_capacity_constraint:
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::heat_storage
  - B162587::PV
  - B162587::DHW_storage
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::wood_supply
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162587::PV::electricity
  - B162587::SCFP::geothermal_storage
  - B162587::wood_boiler_heat::heat
  - B162587::DHDC_large_heat::heat
  - B162587::ASHP_DHW::DHW
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::DHDC_medium_heat::heat
  - B162587::heat_storage::heat
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162587::demand_space_heating::heat
  - B162587::demand_electricity::electricity
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::demand_space_cooling::cooling
  - B162587::heat_storage::heat
  - B162587::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
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
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::ASHP
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::ASHP
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162587::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162587::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �K     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �V��OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �.      >ӆBTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162587:
      available_area: 314.93040407037074
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162587::electricity    L              B162587::geothermal_storage     M              B162587::coolingN              B162587::heat   O              B162587::wood   P              B162587::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162587::ASHP_DHW::electricity  ^              B162587::wood_boiler_heat::wood _              B162587::heat_storage::heat     `              B162587::ASHP::electricity      a              B162587::demand_hot_water::DHW  b              B162587::battery::electricity   c              B162587::DHW_storage::DHW       d       &       B162587::demand_space_cooling::cooling  e              B162587::wood_boiler_DHW::wood  f       (       B162587::demand_electricity::electricityg       #       B162587::demand_space_heating::heat     h               i               j              B162587::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162587::DHDC_medium_heat::heat |              B162587::heat_storage::heat     }              B162587::wood_boiler_DHW::DHW   ~              B162587::wood_supply::wood                    B162587::ASHP::heat     �              B162587::grid::electricity      �              B162587::DHDC_small_heat::heat  �              B162587::ASHP_DHW::DHW  �              B162587::battery::electricity   �              B162587::ASHP::cooling  �              B162587::DHW_storage::DHW       �              B162587::wood_boiler_heat::heat �              B162587::DHDC_large_heat::heat  �       !       B162587::SCFP::geothermal_storage       �              B162587::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::ASHP_DHW       �              B162587::wood_boiler_heat       �              �             OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �     g       g       cVR/BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �-     �       +        _Netcdf4Dimid                  ��POHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .           +        _Netcdf4Dimid                %��{OHDR`                                     *       T�     C       jA     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �P\�OHDRP                                     *       T�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �Q�~OHDR1                                     *       T�     S       )�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G/*OCHK    U�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ˓�OCHK    ��	     @       +        _Netcdf4Dimid                ��k�� h   ���OHDRt                                     *       T�     }       %�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �%\&OHDRu                                     *       T�     �       '     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �!�YOHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@$�OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ƾ�OHDR1                                     *       ��	            b�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }��rOHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       ��	     3       2�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   qgOHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���hOHDR1                                     *       ��	     B       I�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �v�yOHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     �w     !g�	     �W      3*�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint K�IOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint LBOHDR                                     *       �
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   "���    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �`|�OHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �P,8OHDR<                                     *       ��	     U       g�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ;�SOHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   5?8�OHDR@                                     *       ��	     u       	�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   輧OHDR1                                     *       ��	     �       Z�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Y��OHDR1                                     *       ��	     �       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��`bOHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   }�ؐOHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   (�<�OCHK    E
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �3�bOCHK   38     �       4        NAME          loc_techs_finite_resource   ���2���OHDRd                                     *       �
     )      u�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     Ul�OHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   a�Z�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�Z
     #�Q     #t�     ݼxr                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �
     9       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��OHDRC                                     *       �
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]�+OHDR;                                     *       �
     G       
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �.-�OHDR=                                     *       �
     d       g
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   cH@�OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   OƓOHDRE                                     *       �
            	
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   r�(OHDR1                                     *       �
     	       Z
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ĴE�OHDR4                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �
            "
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �ݸ�OHDR1                                     *       �
            s
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   
:&OHDRC                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   t�wGOHDR3                                     *       �
     *       )
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �� OHDR7                                     *       �
     9       z
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �.�pOHDR1                                     *       �
     H       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   -�^OHDR1                                     *       �
     _       +
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   x�eOHDRH                                     *       �
     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �}�OHDR'                                     *       �
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �@�OHDR1                                     *       �
     t       H
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Q�66OHDR,                                     *       �
     w       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   _[�1OHDR3                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �/cOCHK    e2
     0       +        _Netcdf4Dimid             B   ��?�OHDR`                                     *       �
     �       �2
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   *k�hOCHK    �D
     �       +        _Netcdf4Dimid             F   թ85OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
     �       �2
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �^�OHDRa                                     *       e4
     ,       eD
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��fSOHDR/    
       
                          *       e4
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   d��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        �o�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plusY
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ��R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiersk�	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2L�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           I}�s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����L�@     solution_time  ?      @ 4 4�                �*3���$@     time_finished          2023-12-10 23:03:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   #   $     g   (   $     f      $     e      $     b      $     c   &   $     d      $     ]      $     ^      $     _      $     `      $     a      $     j      $     �   !   $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   ��     �       +        _Netcdf4Dimid                  GԉTOCHK   -     �      +        _Netcdf4Dimid                  aܳ2OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    
     �       3        NAME          loc_tech_carriers_export   .]MyOCHK   �+     �       +        _Netcdf4Dimid                  �hEOCHK  	 �     �       +        _Netcdf4Dimid                  G�bGCOL                        B162587::DHW_storage                  B162587::demand_hot_water                     B162587::demand_space_heating                 B162587::wood_supply                  B162587::demand_electricity                   B162587::SCFP                 B162587::grid                 B162587::heat_storage   	              B162587::DHDC_small_heat
              B162587::PV                   B162587::ASHP                 B162587::battery              B162587::DHDC_medium_heat                     B162587::demand_space_cooling                 B162587::DHDC_large_heat              B162587::wood_boiler_DHW                                                           B162587::SCFP                 B162587::PV                                                                                              B162587::demand_electricity                   B162587::demand_hot_water                     B162587::demand_space_cooling                 B162587::demand_space_heating                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162587::PV     /              B162587::SCFP   0              B162587::ASHP   1              B162587::ASHP_DHW       2              B162587::grid   3              B162587::wood_boiler_heat       4              B162587::DHW_storage    5              B162587::heat_storage   6              B162587::wood_supply    7              B162587::DHDC_small_heat8              B162587::battery9              B162587::DHDC_medium_heat       :              B162587::DHDC_large_heat;              B162587::wood_boiler_DHW<               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162587::PV     J              B162587::SCFP   K              B162587::ASHP   L              B162587::ASHP_DHW       M              B162587::wood_boiler_heat       N              B162587::DHW_storage    O              B162587::DHDC_medium_heat       P              B162587::heat_storage   Q              B162587::DHDC_small_heatR              B162587::batteryS              B162587::DHDC_large_heatT              B162587::wood_boiler_DHWU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162587::PV     c              B162587::SCFP   d              B162587::ASHP   e              B162587::ASHP_DHW       f              B162587::wood_boiler_heat       g              B162587::DHW_storage    h              B162587::DHDC_medium_heat       i              B162587::heat_storage   j              B162587::DHDC_small_heatk              B162587::batteryl              B162587::DHDC_large_heatm              B162587::wood_boiler_DHWn               o               p               q               r               s               t               u              B162587::DHDC_medium_heat       v              B162587::grid   w              B162587::wood_supply    x              B162587::PV     y              B162587::DHDC_large_heatz              B162587::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162587::DHDC_medium_heat       �              B162587::wood_boiler_heat       �              B162587::ASHP_DHW       �              B162587::DHDC_small_heat�              B162587::ASHP   �              B162587::DHDC_large_heat�              B162587::wood_boiler_DHW�               �               �               �               �              B162587::heat_storage   �              B162587::battery�              B162587::DHW_storage    OCHK    �     �       +        _Netcdf4Dimid             	     /&+�OCHK    v�     �       +        _Netcdf4Dimid             
     j��OCHK    i}     �       +        _Netcdf4Dimid                  k ��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �5�OCHK   �Y     �       +        _Netcdf4Dimid                  �'��OCHK    �     �       +        _Netcdf4Dimid                  ʫ�POCHK   ��     �       +        _Netcdf4Dimid                  7޸�OCHK   1`
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �S�FOCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      ��ۜOCHK    �N
     s       7    
    is_result                               ��]                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                �i׼OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          E��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             ̷"�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      @��OCHK    �j           +        _Netcdf4Dimid                ܓ%� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162587::electricity    K              B162587::geothermal_storage     L              B162587::coolingM              B162587::heat   N              B162587::wood   O              B162587::DHW    P               Q               R              B162587::electricity    S               T               U               V               W               X               Y               Z               [       &       B162587::demand_space_cooling::cooling  \              B162587::heat_storage::heat     ]              B162587::demand_hot_water::DHW  ^              B162587::battery::electricity   _              B162587::DHW_storage::DHW       `       (       B162587::demand_electricity::electricitya       #       B162587::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162587::DHDC_medium_heat::heat q              B162587::heat_storage::heat     r              B162587::wood_boiler_DHW::DHW   s              B162587::wood_supply::wood      t              B162587::grid::electricity      u              B162587::DHDC_small_heat::heat  v              B162587::ASHP_DHW::DHW  w              B162587::battery::electricity   x              B162587::DHW_storage::DHW       y              B162587::wood_boiler_heat::heat z              B162587::DHDC_large_heat::heat  {       !       B162587::SCFP::geothermal_storage       |              B162587::PV::electricity}               ~                              �               �               �               �              B162587::wood_boiler_DHW::DHW   �              B162587::ASHP::heat     �              B162587::ASHP::cooling  �              B162587::ASHP_DHW::DHW  �              B162587::wood_boiler_heat::heat �               �               �               �               �              B162587::ASHP::heat     �              B162587::ASHP::cooling  �              B162587::ASHP::electricity      �               �               �               �               �               �       #       B162587::demand_space_heating::heat     �       (       B162587::demand_electricity::electricity�              B162587::demand_hot_water::DHW  �       &       B162587::demand_space_cooling::cooling          x^�!� @��`��&�A��h����@vN�,n&�6��H���!L�I��S^���;�mJhr�0��>	)�,�*�����f���������U�����h�c��W��<�Ml��,�"*2T$����FHDB ��        *>�X       carrier_prodj�     Y       carrier_con     [       resource_area�     \       storage_cape�     ]       storagev{     ^       carrier_export~     _       cost_varЀ     `       cost_investmentī     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs�)     d       system_balance�,     e       required_resource�/     f       capacity_factor�z     g       systemwide_capacity_factor�}        TREE  �����������������p                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          =/     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ,1��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ~             �tv           '�I%x^�\�����j����!"FD�%\�8�1\�h�"�%D$$Dr-µ���"R���ZHD'�!!"""b��a 81�������{?�����|��}ޟs��|�&o�0x
$BJL���S�SrҨ��7��f���Դ�dŌ~���כ�j;���w��e�f��Sf�O�4�m,��5�P�|̞�˄j;5��:5c{���9��;u��N���Qr��R�)��*g��]�1}>�4���������uN�<u��䵨>�#�1RT�BT'�*ݟ�֔���m([T�����N�S2�d��jf��O*��κ�T��)�T�'}LVM���ds�_㶘��ACy�
����8�}_i;ioT7��,�S��O��鶳��s�5{��y�z�[NM�����>Gs=7��X��0;�u�+b�>��Aٞ��N^�y��=�d�\��*g����e�4出ΤL���z��/����x�(4444444444444444��|���M���c��	��N�|����Uo��=�ǫ�x������}Vz䫺V>�~���:��Y�3����������1��[�ԉ���]������k�P���}.�r����o�mq��겥:�w,�=cU�-`s��fk�x�ytE睢�-�m���|c��!�����_1���#8����:2�l+Y�PZ�f�-Q6�����]^q�e�Àӭ_��Ȕ�U.ߑ�x>j����O?��غwt'n�j�w]wg(�_}au��ӧk*������>���y�����d�}Å�{�E��*ka�.q��zG���2�t�3����>S�h"(H�Ǯw�����V�Q��o>��C��~�uy���{L��X�NG%Ư3azY4��Yyg����'��u�7���1����(��/x�+�vg�]��|�iw�i�1�����=�u�{w��u���o~p�m��e��p�i�ݧ�6zÆ=��#�����-<Zq��KW_��եY|�S�'��8��2����k:W�����Ⱥ�������y�A��S�O�������Ͼ��)�J��|�5�"�=8e�;_p��9��q�ϢS�;�z�ܒl-^�t{a����<�}��#Y���u�V��{���e�/�/�޲R��?|ɋYu^�z�S�������ɺVW���c����y�C�r��/���M����wtM<�t�x�72rŢ�kWp�M��d1u�����f����}�;��Ӌ_2_���A�|����y��w�6���i٩����g�����\d��'Nm�cf���-\�rk��#���:��ź�d�K�O�|�
�~Es�k��Ik"��\��ӯ]V�O�onn��	�i���ȿ���-�u{��?1��'��7g�5�q��Z�Oؼ����߸�B���͖A��^�urϭ�w5&z�ع�차��:f/|�Vᶪ��~ƶ����O��u��USƺ��-�
~�׍f)l\T�$��ۛ+��=��]�����\�Qsqe�����#��6�	�^�16�(v�^�0��w�"���c�ݖ���}�G8�l����78�no���̪ �)͙F���N�����,V,�wOj�B��.w� ��W���k߱��ܞQ�燎�9|��l
�Z����I���H�Ϲ�����5	#m{n/,�pWd�����3���5��������{��z��[ˣe*�~�Љc�,ٷ)9{�Z��{�;�kyG�'����}�����.,�n�:)���#�'���O����hW���a�n����g*�]6o��=L�ٔr�緺l�r��/l���,�������n���zOM�=�6G��~�[̣�/1�k�8����Sx�rSBM��w&���ܘկ�������#��Y��{u���-k��ީ�Xt�����_E����;^�Ox����zJ?t�=unߧʌ�K����2K�r��ŝ�}
N>��~w08��w~�w��J���}��{B�����{�?b��gx�G�u������*���e6�_�ZRw:����s��x��h�9{��7�������������o����ƍ7������D_��X�zc�i沥��(s@�?����ΖC1���'��R7��<;s�R͕���\�Ri8�N��e�^s��]
�Jl�@� {p�{�������-G�X�E��`�J���Ii��}��%:�dC^ kIy#w"�9Ad��D҈�運V��8�7I�<�������9"�|C���Dn'�4iV�oM�p	�|���J�O�XK�ي��r3�!�ER,���#Bƍ`�ߔ�1��?�u�����Y:
�Y��x(L��#�J�n�����%�<�f�5���"�i&r7��D�0VG�,s����+��ND�"�����)���w:�b"��?y����I�g	'�"���yf�Pc��N!����y��x���u��{I���R2�[��嗀
���L��+�4�~Iv �d,6d}�F�u��tU<A��126��@�b�&���2!k�r=�Y��Ȝ��#�E��>rM&�{/Y�����dE�9y�y`]�M|x���s2�?��"��M�����9<����l֑��D��A֨	��hWO���u��|��\!;���}c%Y�����|roC{��:G�)������b��_f���6�#T�{z��S~hh.c_,v֓���
�c	�?��)��8��üwּ���2~U��W�R�`�(k��}k��k�����wQ�s��e5^_����P�/���S���S���� �<����T�1x��Br�N�Π[�xy����?��TV�ݯ��Y�����ޚ��8�'G�-iy��'���I��5<9mdVno�Ҽ�������=�kd[�gn�����1eͺ��#��_*�d���'M� � fDH� �D��IY�t3�nڽr�J�>޼&�������������X�]|���/�����}`����w��kx%nR���0���V����C�|(������~�g�=<t{Y�K�~v{c?�;�DT�nd��ɷ�~��?{���Gs�U��y��3{��΅}��#7���5[��[<�7�>��閪��숍�[�������&K��͓G��y�zU���������������������������b�+h�c	4V����K���ij�[���+ߏ�$�M<��,���}A7��?tGt�m#;&O'Kk<:��&/�b�^Fǎ�6���6���l_��=�wf��j�,�X+V�z����7UɑL3��i�k��s��kp��u��i����}�O~Y�$v���w����O�\w���G�+�}0u�E�h�z�Z�*��d ��"N���xk^�C"ר��>������� o��X���Pl�������5A{�/)��}v�b'�?d�ax/�p�&�q���0���
�ٽ��{���F�y���z�$��ָ��a�T[o.�U�{�-N��?�VQ�t��ū��]ֻ<��P�鍓��8u^���[��g>�,��߆��.:�4K����˧]3����?�ĩpb�\�G`o\�Wy�:������aw'_����1�&��P6��f��3�qp�%Z�3��.|�u���"m�8�mH��($pC�E	�Hx�-ۇQ����q�)T)�8D%n��Xz ��:�D��b�]�	�v��[:���3Ŗ�:���c����mXWvNn]�L&���dg�Ƈ��ӿ�V��b�?ݼ�����i�a��jڗ`��Z�}�j]!ر�	x��!}����/�,��릃X��Y�&#��n���֟n���>�"�_c�lgd���\_��&l[�2��q���O�sX�D4n	>I`��j��y��|&�|���_�*V�F޶`�Z5�jc�j���jO$���rئ:���3Jpg��e֕�������]?x%`�k~�hTk]1�[:�X;P�P����bq��و�$��K2ֵz����^w@i�A�y��[�	������p*������f�>x2�q�
PX j`���o��<��~� �2����s�" �HN�Go5܀�Ǎ���`�x�ȿ����;kɏ�$/�xu��l�y��_nwQ9�f�s��� ��n܉딀U$���|���%��
��N`]5�2��Kq��|�# l �ΦjN���w �����m@�/�\����$��ʡ}x�p��	� �C��	�J6��Nr/�J"ˀ;����vS�� T./a	u�o����m����Yg�00���������y��簱�_��X1���b���5���ɺL���@$������m��=�\����<��ٴ'�V\f�O�~��c���$c�4k�X�����5n@)��N��B��sfO�W� y����M~dQ������p�]ZǇpa=Pa�#n��"w�
�=�B�ھ�{7�`�޸��]dޘ'N�av8yػ����]O��J �ܣ/HOYR�~��/C]������Od�[���9M�����e҇}���n��ۉS����ۉ�&�#�y���}~W}ihhhh�O��>#�_n�޹�L����n��l'+���ms5�s�������Q���d���m�����(�}�b��%Ŭ�K��|����~��l�����l1��UL�Ǩ�����ת�K��������Z����f���Q�s���t<3ns-��O��b��Zb]sj����u�	�Zc���7+�}��k��l;���]��sG��3�:ߍI[�����`�&�'V5E$�W�'��u��d��GB8��ꆉ�֫\�����*^[�p#�e7[�aB_�ץ*�V��態�*m/VDY�D�%����&��r���Hu�
��%YՖIɖ�Z7�ףf"A�m�R��w7	�;�J��(��J��W��kk�|�{�d�B��~jf�� �^᜹>�.�.�W�NBRH�</žq��jȵ��4���|�oE��a�E������#j��)5��v��˫�5c��U}�_xנ��b4(4��<����h�t�jD�E��n�X�Kmij
���wrLOu��~�,;���Pn���/5��/<3.-%ƴ.;$%�Ѫ����1-��u��hsX����
�33R�Z��f�F�ڼ*��L[QO�_W7����]���_����-2�NHح�\����d'�V�yyp����2N�w^y���m0%�;��lX&�O���F꤃<��6���*r��L�����|i�^e��4c�0�F�z�;��A	Σ��VI#�cef�kŦ����>j��r̳p��c�.�������:ťF'V�z�Op��]-�.��j�����&��mg{Vl�؝g=��-sO��	�*z�[����hm�G�EBm$��^��H�k���N�?ۻL��g�~fY\PfOk\��\��,P7�³���T�'�w��1k:t���Tn�|D���L`f&��s]B����>�ܬl�_�H���oN����;�*�4��x�i�>�dp���砲�>W����8e�`�#P�IuS�M]�m��<�T
�R���M�m��A��=��<�q�YJ����w^�.�Ed�V�e�c�W��S����s��­F�ܓ���2��$��!0W%���k�mn��2�tggx0�"|�L<�u.�� �����\�>�)0oth���Ŕ�b�lp�H�)ԧYx�j����y<�6ʏ'sO谴���D��U�U���@[^h��O]�F>�5��5�ܧ3�OϽ��4��
�����e�\�bӣV�)�v��&-4*�95+����&�7��4�/�����[�K
�eN)������A���Ѭ��TXW��8��*mNQqF�@I���e~�]`n�w��6+�.u�s[FQ��D�`CL�W䏶#��<�>�*��Dc�ɶ��0.�kj�D�[^�s� v�o��ΫJ�*�O��_쐧vi*�L��vz�yW5����Ԇk#�-�����[�����^:Ǩ���b�eVP}��g�{iRO���?9;P2T������������*>�,<<���\��RЯ+V�|CYieޅ���0WT%N� K}hBs�M��@~�:Y]m��)��X���&z�?j�\8b�^�?ƵM�|�P9��R��*�jcKB��⺨\l��U:׏�D>>
*I�`F�t��;7���f��l)�r�+�����j~gKλ���w�i�:�J�\Rz���7�W�S�?��3��|T?S���*e[��! x�"��H�����L�4�T���S�� ��"�W�?r�.��L��E�|�OY�};��@*U�ڀ��HjS�vr�V o�L��a�KuiBڃC^��9��g��Q��Q�ՠ�R��Db W�ϧ<�\!�~�HJ�wץ$HT.��l�T��dJ�̐M>N�N�K"d^4S6�(����:��L�����>��TI���<Q��Ԙ��3�۪�㥊KP�_D7��-�RL�_F��?��7�����`�{���I}��� I��ܡ��r�B�&k6�L���?�|��0ܫ�Dȳ1ٹnL7`��u�̚��6{�R�Ʈ�']&>'6�g�M����d�0Ⱥ���{	xR�\8��1,ɘ�_���d��-� o:�{��ȰN��� c[PK�z����v�ӳ��g�V�9y�;2�f��	`���;�G�7��@�����	���ȴ�g�3��C���GwH�Ǳ�-Y�=&���d��	�i��-�n!mF�d�Nr]�ӗ��2oϤ�y(��r�?�_ �$cv4��͔P�UN�\�H<>SG�q�k	�f�R#����Hȁ�y���@b,��k��z1 mS&mhs�����2��fI�\*��+��:�3�Ij�$�u��6�1�K>{��%���U��d�;P��D�JS ̀�	�6��f&�<*�����B9�-u���L���Q(lN���J��:��=u*�Z�jT�݈�w���q7O�տ�	��ZxJ�k�W�6٭��U��b#r�2�*PM.��a�l!�OB�c�aƊm��BN'8:7��1���rR���7���kw�B��d�M�Bt�{�&�U��:n�g6�غ�zUH�p߸�t_��M2�!���r0J�y�����>��kD�ҙi���	��;�:�]�D���8+]��h&�9����S�`��^r��I,�gzG�s\�U�R�FT�b�'�D��y���Y�Ƨ9h���z��������������������{�m��kc�i�;�3V����K�O�O*�b�7���XA��.cͿğ���Y�0��ii~<r����(l�p+�X���"P��ڳ5"FUi���͋�3�g���c~?���P����j_�ߠ�=�J���յ�v�)�b�U��V^	ra���Yh����I��v�s����Ҝ��C��?�+T����]�Õ|�w�y�	樨W/�t�T!+��mhM�B��9��ah����i���XG���+�`[�MEE��1�q^�M�,�=c����Ap��-��LwȀ��&y���L��l'�N�dS�1��q�	+����'�����6Q���e@�E0�T����V�H3�AYz	ڼM�[�B���^|Xv�����ň+���V�%�-!�-F���aH|��Q� =aB����Ws!�a/�h"I����s�#	
8���k���aGh�xH/��WUb6�<F%�Q���65�Hx��	G7�,�h�K��/��!*��Jl�`5�g^�Z�d�#�l��1���2�>0��It�0+��LTIj���6��I�95�z+��� �z�E�����BkS5�x툶� 3vcR�5��� �
=�,Xx��[�n�f%���;BΊCH�d���R�*�QV����Ƅ��~�<C�Z���	'�-܇���ꇇG
�;�Q����z�R��lӇ��~��L�vs�Ȉ���!9���y�̬�̧?Zۦt��d8�Ȩڃ�I�m�&������TG�"��2l��*�U��ҥ:]>�p�
DdhS�ymn^���{E��/��k������t�����c�(���+�2�I��e�x�����q^z2~�kj��/�=��W���
�4� n{xd���		�܀`90�	��+c�Y��
��lzX��D��hn��`͑�`O�沉�-��N�epO� �K��g?E�	�7r�ed�x#��k� O�T{|�� ^����W��T20�A��� +��x������� ?�����HFƑ����q&�@���I��N�9!Kt��e������5��U�ʆ,�5T��@�k(�`r/�"5���y��o���Ac�a����&w��X�/��X1��Ɗ��|�?��{����m���[v#�x��6W��+�ny0�����q��f��Hh�۽��?���ƚi��UE�����x�T�:��ȼr �ĉz�H�y�ě́\3�.�CO�O���y������7�iZI�{�8���3���_2i����;~���dS{�"1O���A�~ 1g'	-����-oa��'x��\��<�)J�g�Qy��ho�S7CD�E<YB$�n&1f��Qpƨ<W>��[�k��Y������۰{��`��\��B�������dŕu�m��w.�#6���wtTi||-��cv�?��2;
c��mvI1��R�,��>.a��}>��l�f3[���@��1��g�js{5�����q���,��s~������v����5ό�\K�擆���������������U�C�Y&s p�sXqoiROiHN�<vs�m�NAÁ5��V���RC��w]RC?�u�}ׅ��p����0��ژ�m{�ϱ0=�#ow����ؾ��_w����þx�_�8)&�t�t�t�m�A���';"�~�y#qYc;�#�x�֚�e����U�Uy^�2��ei���d��+rU
m`����î���R�Muc��FD;��5��=��^���m��IIN�KikBP��l��UX��@Ui�nLF옏g�k>��?���9M�[��+�y��M�V�w��X]�Z]�t���$|`��u�4������v���e���^YfC5B�����+(�T^�d���9��Q9�;$��z�䏸��,M�I�l}��_�sh� ڻ��2�C�ު����������>����TVJ9��}�O�L�;�mGwG���)��&���x���H�Bq;��{�]%���9��;���͢��9僮�+Ւ���ޑ���r[��C��74Ҩ������O)��-}Li���'>6�ɛ���-㠱ʞ�R`-׈I���n\smq����+�N�~��ٱ��˧%<����u~7'��n`^E�Cy��!��T?3L��[(:{3<X��f����mJ�p���e�VWF��_�<*凎���L9&���q�"���mK�C|�������,7ux�T����n�$��z����7�b�Uc�;V-!����:Vd�ƞ�]߀�j��Y^X$�Wl��X�m�L���;[�X���r-;�&�.����'�u~��\f]�5���6�r��"l�Kl��$���Wk�P4�%ҫq�wЩ*�μ��)�'��L���VT��2�|j���HO�1�0�Zz�x4��W��s��=���N}D�� '�&���7!U�b�hUo�mfi�H��@K�R�ۭ��2�厴9��>��j{3�bo��ް�����P�k����s0-�Ej��+���,Ɍ��b�&�u�����F���'�9�P��g�d�ѯ��s��^��I�d�����X�ke�8SG�~W��gO�`�DM��x�B�g��du���
���Ҳ>��Y�SIDg���z<��^������泒��Z�j
z^+�gj�Y�9͖���
�[��Í�ٚ�r���j�u6�M�{_UIo�SZ�[[�d��+����jw���сA���S	CQ��x�13�g���ջ�j#S���+��쿳�f��;[}�W-o�4/�q��GXIA����d��J��'CE-a=9β4�i��2vlqu^�G���%��>ZA�T�Y����`}�=j�p�d��H��������Ni	�֧7�f�"����%ȴ0w�}G�]�z3���DM"��i�˃�E/�7v��M�8�ut(+�)�˳t4v6|�Py�M�M	�m��]
m�O��n-����5�i�]�[(����;+��c��ѫv3,4�����O�Z���XUj}ʨ:Z�MR탙|�3E%U�;ձX�$l����{��B��L3�-U�����j~g�O; ��ysڬO�R7���3��W�S�PP��p,0�l�L��X��R �^k���H����4O�׭7��ۦ|�_6��X1xx�5�l �0�Rb�� j#8j��:�I���f6׻��)�|"��6ǣ6h#c�8�0��z�4!��$�h��"���yD�{�Rm�'ҏ�}H?CNX"�h�����F�i;a�Z�K����D��- �)���ՄH���a:/��q���,��¢`M��0��^L��?C���^�d��}����侷ˈ�#r����ҌW*O�}*��6R����RR��񒁷����X)����n�����L�|S��k���J��J��z�<�֙5C�m�:���}h���l#��E@��䶑u"�t���f\wx�����M�u�d�Ș�z�UB�w?��A��L�x'�͗,���!c{9����� 7���ꈎ���e�{������$~+ɘL$k�\w-��D��nҗ5d��_I-���6�Ї����9�LY���<>y�o�����,��3���X"��3ā(rݝ�_>/W��[���ww^�����Q4y�Ș�G��fJ(�*�e�X��|�nz�^a�;B�	�k���CCs>�9GR�Ⱦ��Xj�g�ɪ�)���3m��i�Q�d	#�PE���(1Mk�fxd8�SH⮶�z<Hk�4k�٫��1�ӚQ�m��W1}2�F��R볱��~4�a؆{�1̡����?�%YV+�eX���9������1�m���2+)�j����:�2>�����c��Wz�W5XU��R�|���H�/N���8��ڢk��m*�TSi�1�`�r�S�R1
e��������!R��[��Ԧ�MI�*�EB�d���
�A�Cr]C|U�a����d�HH�n��$���7�M]�]a��n ��7��O�ոދz��}�W���7;<��B��u�)��h�*����Jv[�)y�Mo>NnR%��B���je;׬��P �.���#.s�����Ud�}�G;z�z��������������������{C���-c��4��\uc�����9����FI�a��|��\�/󥡡�ǟ��U����B�n<�z�4��w"=�?�g��;_�բ0�)���`+���[�n���0I������-��RY��c��E���%)��Ʀ����Mq���^���U����JC]��#���*w��_�[�נy ��?3��I��,p5��O�+l��5K��v��ȯτkl
BD���t�x�!IE���!i�1iHwD����tt�cr��nk;�6]Z~��m<�K���a!{�J?&�!���~h2M����ƾ̇3QosF�3J4f�*��!��̹��&AɮF��}C�#?6�* ��^���ժ	NՈՇ·����tF��F�R!��h�����q�B��Z}�ʽ��A�X��	�Y��U6�@�[o�P{����R#@	f���F=��жf8��]�	�CLȥ���,N 1�L���(4p+EC%^A`��Q
_��έ4��`29s2�Jl����:��HY�وdd�<= .Q�Ui�oO^.�ܽѐ/�I�E�@�zvL&aRk�J�ѷ��ڇ��tT ;OˀT�$#�3�J%
�����'�����%^��u�8Ձ��r&�u��V9#�&Ңb�E���{Z
UA>~]a�DE#�AV�슂{	�*�����чR�zj���VZ�/��6�$�VR�kU������=�g����+�b4e�̝��V11�̮�z,�9�!"6wأҥ����e!��	�	l슐Rd
EfJJ�Q&�B{�����]����a��6re���EAɜ�Q,"��nѶc4}�����ڈ0g_�:�����瀄D����7 O_|y=�!�v(〔�@�V`E�	�v�C��x��|	��/�s�����[��%Mk6�{���"��宨�§T�+E%���-d9T�D��ۃ���7����Ά����o�d�WM/�~$��B�$���	h]J����q#Y]T20���3C�ʁ%_ '����-"2�0 ��K���@]���q)p���I��;}�m �ʗ}��F��L@}x���A}�6�#����ǀȩ��5V�R��4����<I�C%�����X1�;�>a��}��Z=M�lTw +��o���P��^0|�Xp?�jM~y��?�-�=ی��[�1�L�שw�����4�J������$N�}'�:oZ\��Ri�XG�O�$�&���s��@�!`+8L��@2�vɼeO�{�����x����,O�T�����{����+��<:�7�9X�������ud�q��x�ĕ�p��@A���$ޒ8�E��������U�>�/~ u����������6�f�un,T���\~/�NV\Y7��j~�?b��!~GG���ג�>f���>.��0�1��f��*.���i���������j6���T1���F�6�W�_�n.1^W;�ϒk=�ת���jG��Q�_��̸͵�j>ihhhhhhhhhhhhhhh��)vl`X�����7��h�^Ҝ�J��ׄY��0+�w��2�`Owqp�e��㑞��:��#�6�.g0��l�hJ��ٰ!���E��P�De�`X��zƪ�9�y�Ae��6����®����2��Ͳ�.��R?����/��t�#2�5�&ů�Iw��U�|�_[����OX��9�Ƕzd���[(��+)��
s���Z�uN�-�3[ͯ��O�ha�σ]�q�����8�+[ӟ#aE%�fY[�]-s�ޫmPR�jf[�Y���{�L_��W�̆�N'Es�l#���*n�rU�Æ,�6��Բ��FMW�4���j����޸ï�p�R��u�~eqdw�*=D:_�lzk����Đ�#aq����tpW8�-Տ{~c����)���5O\�d��U���o.���T�?��WC�`�.��1A�-���r��Ƅ78T���`?�c+;�����k����ʳeU��5��Wz��]�F����M~~��AM������F'�������Z�9�����\A�AE���.�U�<��� v��u��\��RRp1/�;¡���T�Z��Nk�#�z]���l?m��-:��VG�iS�K]5/ t��C7�0W�rb씦��"��*U�	�H�0��:I�f����U(#�FFz+�2z[�|��v�_u/<�CG~�����]//�O~>+y�Tm'�m��ߡw�SW%�[���{d����d��2Ƙ	��M}����HE�����V86��Xev
����]L�G��L�F+��͞��"s7�~��2W�m�9��i����-j�,s/��pmOf�t3�&�c��m[��_˲���6@��Ra!WH<��l]�J�P��Sl��<TV�̵�J�����:D�Q4>η*�q�Nsj�Z�j�+�����ׅeݩ�d��tf�����Y�5Ggi��*�a�e���\W�lм61��W����qJ�쪮N�m��S�qn��t�H�t+~9�~�0'��B�<ٞ��O��`1�_՛D�ԗմ�Ūm�m�2�P�_ڨ�m���6:q#��	���u&������R���:�!�N�ZN����{�4+�M�Vu�D��P��tH��|�s���^d�T�0���ۨ�-�Tjm;s3��5��~6�iena�:���[؞�I�-6�*���R��V&��Oo������F�Wˆ��&��������i$"U��D���A�O["�|�����6��$9����)�R}�]ϺГōT��u�J�]o��D��9�/�N��:��M�����~.�wx�����JǄW�G�!��X�������U��J�Z�j�m0�j�l��g��K����Ūd��|LS�-SF�Y�7u8�����%򉪥���e?vd ۽<��~T[lƅ'����
벞�O�;��4�>��B��-7�F+�������ܓt��l���:#�v��wn,T���4s�RP�@���s�\��l�dp����	}�J�\b�4s��ve=%�������f�r��L}� z��WF�H}B0v=�Gڝ�E�:ղ��tJ�����㠾���uv�TJ�(����:��5R�'B�v}F�"O���^���a��@3����`د��4�6m"�h��"?��Q��M�Qm�"���ϩ�X��{0p ���l4��yj���-['��}���b�̰}�����3��Y��\|ltN5�&d�l����6 �F7UR{�R�D�Sc2Ff�6��͝]w�A7��-��b�O�#�,�#D������$r���ڣ��tfj^j�d�c�f��0��J���?��d�=u�q'&����WL"�&�T�*��E��S�R�ߘY3��f�S*}z�3 %>S�#�|( k�>2�y�@Ip��Dr��q���i���L��d�|D�w�A��s1pK(�=�dp��^E�k���z�D�R9Y��_q%DG�]loFR������"�$����H�a���^|�<��wSχ��`)�+$����W�o�|�G���*~$�y��&�8��=rݣK/��+����m��ܯ��.ŏ����ɘ����fJ(�*�e�Xtth���6��ͽZ#����`�!.2�JR�L%1N@d{�dUߔI�Eb�0ޗ��R�X7��Rj���9*|ǆ]<��K��gl�Ф�k�_�	��U0d��o��(g�Y���o����A��`؆;��|B��� G���j�$��{��������zX)�i�P.Kʮe$ؐ8�n�aP��Qf�ˁa�*���>MR�	���'��}/���r��6"9k�5�=̓��	B#	�kn8��m1�p)���DZ�Hl,E��n���i<��=e�y�Ϸ�h(>��۔�Q!ګ�՟Wb�.2�3;���2��4-�ϭ��6"S�i�AIi�&）fxt$DЗk��+=�f¦���f��1}ߊ$�7c
�ے���S$M���
��i��>��ܤDK�����MEk�MrC�҄Mt��-y�̤ځ��|��X���\�5�o�����Lk`΍ h�#y�XACC�/�??�
�l��
��X�+hhh�%�L�,���y�7�k�!`K���S�}t�cD�ձ�@60��P�c���!�-T���I*;���ua�wjîB��0�Q��V+�L���A�m9c7��V��˪�Gqc����)����ѱ�?�V�h���g淦�(��'��T[e�&{��T�v�UP�����a��#V���Ct] dQU�k�Ct�ٰE��D�/D�2���6���������C������88�&�%��h�������*橲�o啍,s0�ƛ��"� g�Sl_�<(M�Ev>M�a8xV�1�9~�.��C^�*}2�͇��͂�m��|�j��qFa��F@�Ay���v�������t�3 ��n��@�]<ƛ�QP�	;~'쨽X�ґ(�A{�R_�n�g?d�4#�Յ�:+p�J��&�?W�� oD����M&��M�o9����'����ZJQπ�[i����dr&�O*�ѣ�ʪ	�e��X�l�|���zc�a|Dq��h�	��:D$�aPc�(��$Lj�ɉ8kǠ�rB���e���C�e�h�����%6�@�~� ʮ�2{P���B�����ZT�Q]2��H��e�;hm]%�Q
�b/�,��ZD�Ǎ�Ska� DE[1d%5��pB!s�R�8p0�m��EX�6����s�UE���LͼX����J�ɸr�v��������ܔ�&�4��@3�t��>{��	���0{�X�C���m.p�D�`�|���Fc^*���W�W���,5���q���{�T���#�/uC��A����@�^��{�l�X��oF�K����������K�����#��2Z�|P0wŢ���P��ooB��5۲B�U�WI6��xJ8z�g?�c{���e9�Q9���8��u�7!��7�{`{�v�E��{�xx.	(�l� �+6�&IAp
 L�܀�R2��|�0���O�c���I���$z�'��*�x��'��2��� �� <aJ�,�yӗ�PS��m��S_l����M�1���TNu	��7�5�����`�׍��X�G�r�����e�c�����b
��b�p*��Op���_�^�9ϐg���7���P������|Z&ϑ�y��"�F�k��0�L3A������x�J҄�O��%�ɏ���,%�f�W�$���#D\��4�=�4}n���E���	������M�q|���#�K�fi�:�{�sQ�V��A��Om�g��9��i��j`�̱[ ���{����nຓv��$��n(Б�ד5s�Q�o���Ӊt�8v�r���b��J�F�=`�n���cHCCCC��믟�:���X�zc���^�����n�����%���C��U_Kf�������̎���,f�]R̪�T?˧��K�g���;����c�>P�t������^M����xm\��?K���_��j��e>G�G|M�3�6ג�������������������/Ɔ9����edg�ul�vh�Hk�U7����6FJ�w~4�F�ȯn)�9g���<;�U���Ê?�4Pv�J '��\���k6S��%��ִ%���$,oI�t�p"ʚ��H�&\dz�&���7�)��f����
e���Ef�]���B3���a�D���F���E{��:9�.��p�?�}����\�Z[W��Q����ĸS8���T���!��7u�W��+��Ħ�k�ń�u�>�:^�p���Ҕ�����P�e��ϭQ;��6�~Θh�͵����K}Slž5�������A�'婥�x����Nm�x,�'+hp�ε8��i�/�i��.+Eso����")��;'6:ƹ�����^h�i@����<J÷���-kFC�"
k������:��	���G�ݪz���e�|�&ȇ[�$�t��{lOLp��,J�BuY����K�HES_cQ��r����|���I��W��,��Dz%�eŅ�0���ܣ�zs���d��4���m����Du�}j�a��1k��cOU��k�_fBA�_t��f1
��ӥ˼Q��si��2��X���.�q�<��̤aNWVy�G�s�KEy g '�Cҗ��6���[j�]m�<�où���|;-If�d���<n��?� ���Id���n��Z�F����^�i1�?8�z;_5q>�k��^o�N�U�Q�nQ)�-�w�Ol*t�D�D�WZ�̮��ܯ?]�3R���R3�����iM�A)-z�P���H����_koDn�mF@xsT��kG���]�d���G�sXA�R]{=�+$��tP�_e_���w>p9^��-f͟B�C"��?�u'I%����?J�Tb�,���IҒZ	I�$IK1	��43�����s]�]w����>��w���xw��~�Ϲι�s����U��3J##ܪGD��Ѧ��kc�"<�P�Se�l�&+�z�W
f0�Q��ِЪ�X^1(�.q�GϜ�+2uw��}���G��]�	��ں3�|h�f�Q%�ck��g�h�j����VtTˑ��MnMKZY�Pn` �?30K�ڟW��Z.shO����� /k�����\����ud�Cz(�^�뜐��Ro��|�iP���i��χ�F5�=r-TyT��"fC���l�@ӊ�T��AJ�-;=mu<�k�J�4���J+*�����هy��ꗙ�3��2����$�|���+�����h<3B�p���#�Ԛ�Z�y��3r-�v���e��6�ʹw.K�i�m?�f�Ό�-�ZMf���|z�Y�l����pڪe��ں;�ҨT����sp�mH�M�G���U_���Ji�|�����5QE�Oo�g�|c�u�@e���O=�Z�_/�=�E|䗖u�;��M������2�1S'�i�d�<��&�٧e�~#���Ի6{e���~��%�W�U��3�OSA]���k��L��O����MϺ��(�t�tů�HHQ��k5���N0J�-ȝ�3��*=w�hɑkt���<�J�O�}K�i�M����G�o����3zd�Bnq���ْ"��%�[�U�3(�nF�ڳ�J��A��ԙZ�g���N�̌(%a����B�1�:j�"ɗB�w��}:�WT�)�'���cx�U�$9�{{=}ūv*���Kغ��Tpn���F�{C� ������a����V�n��}��������P�!��3��G�~2�hJl5П�Jlt�л`�����i�����=����G�I��p��[A���I��d����p|دH��g(m��H�}H{}N�]h�՞�_���h)�A"��
��+������sGO���J�c@�� ��8½T��B)�\I��ڢ� �d
J�_G�] tN���n�{���v݄���J�����ރ�Df�%�D�n�G�}�<:f}%�)�)`�K&)�+e��nH7��c�?��c`��ã��4g�~͂�o?��_?k_3tn����&�����7 )'�rN� x��%k����mmo�����)�4`�K.���}��$�6X�A���@�-�$�[�p��Y�Lւ1P���WL0ёkr��[ u�N��!�KfY�܏ɘ�I���ŋd��/���[=Y"j�FbS#N*Y���2�v�Q�g�:`�nrK�ͅȩ��}-9����+�%��w"�!����GYӽɜiJh#��R(�b���v�>$�t!���1���Ԛ���R���9�Hu����I���٢$�~�M�镱ݕ�ZS��~)M��D���s��ȁ�%�\�z?��&���^)5F�+�m�w[F+$�:2i�L�5R�As�-�n��y��Up�<S4ڷ@��T}��&ȵ�����2�U���#K�5xZ�Ih����X�l�(��/ܔ�j]�>7��밺�]����<MwjY֮�o&]�����`?c�G����bAb�W��ȁY2�y
@V*v�ގ�u�{w���잭f�z��7z�2�{��7�.�$87�n����z��tv&�ija����M{��77�gúQ�v�|�*��T�o5���2�RQ���s+���0Qo�)�+��fM˿Q^r�v(�ܱ~��'7ɟ�҆��/��t��*V:��xA��ٚ*�Q��+��J<"�zdK�X�������������������{C����A�b/����"i)����V��*(���C�8��Wppp�)�&~�����P�vDst	�z�B'"W����6�l��h��t�k��$G�������-J�4��K�V�,{� ����J�L�u[��袬�W��i�Q�ۑ+K���|Z=k[��A�6ɹ��07@l�m�����X�դ5��{d�+0ײZʵ��4��!8!%m�=jS���UcY��_vӧ���v[�a�X���ʒz�&kpa�����⬜ɽ"ȵ.Xy����}{�g�����]Ǖ�%v�Lj~��"`Y'M���y�!�����ˮrL\���fà�*\5�߽�3���x��E�ގ��@�\6�ʑV]i��ݚ��#`�j	�p�F}�3r=�Xf#����1v͊�Y�^��5����_��F�V #��Ë��{�нX�oy*`�b5!�]�n��H�Q�������`حHB�gP��čI��jKD!S͒&���u-RQ�F�έ�v�f}4q�&x��F��8T�]�T�Y��P��E�74�k��0�;lw�#�_d�-��!��L&]s�D�[#�����E�]��G񖰊ȁl�t���8R��XԌ���H�:��,\�F�^&pV:�=��R����l�)����Rxfi�5,�[��j�Qa�����Ir���3��
V���ʢԡd�
�+yp�T�e�i�
��;�=C��>����73��!��	�X��LE�&�&�ݙ�nԼ����ɣ�R�ݫ�r5o�\��/ȵJj�ģ�$<]���YP��ƺ���ak!���x�~?M�5pX�b�C�����5���+v@+��?��s$���a����[S�d��tb��& ���0p&)պ���@�-@5�kl�<�
= <
<��������K�>Cm�#�I����?����=��R�P��V	�=�T;�?�4Ǖ���� ���%}�O�=;VBi�qD��/I�n@�V�4]߀�,���^ �h20�:��y�dRf��4���u�؉� �[��6
��ɘ|�5!K��4Y��/��Dsu	�3���[��>[��B�*4�XE���a����o���=O�oŵ�C-���v,>�t��1`��&����G��-}:�<G����]H�<���/
�y�ŵoǶN��r��[�3W�s�kOS��H<[M���W��9�xs���G���XG���Cqp���{7`�Y`�W�g��2决:pn̥̦�ILy�b��"R��h�<Rځ��o>�{��ٯ��4�Oe�g�ݥ��*��sp��"���~!�s�9�+9�N�^����<�_�b2�>W�o��#�P��rpppp�����]�Kɺ:�%f�:	���2�Wm�>��+I����!]�h)^���!��M���G�CQ�6����.ҧxm��E�E��3Q����������v��M����Ύ�Y���u��|ߪu�P�I_�x&��u�Y��b�:F���HZTv� �TIY��c�NWV�����[|�͆;g�Tu�N����6?}�N�}�g�Oe�����]m)*��o��t�����khj�}������
~��K�њ�ʣg�.�;[~q_�w�W�?��.�S�#Y�s�7���z�[���)�Pu��Kg�H-�W��9{k���~��ɽ5�ǣO)X_�Y�l��¦��7�ط�D��yE��L(ܺ��S�仮L-9�Ӂo�9w|���%gk�^�?r2�л;�����˓�S�ٟU��x����֖dd�;g�|�l�ڣ������r��3U��%T4���9r0n��;��ڶ'�4sߑ�j�lJu�zYsz�Ҥmˏ�K�,L��V���yt��f�>��fe�g�����C�f�[�T�땑�E9���^������#'����UVv�pENI�W�%;��';Ąo����վx�G#�-[�����Q���7�4��_��t[��Y��y;l�t�|�9����ϵG.�ݽvexA�z���(��_�.-L�ҵ 5�Wob୍K��7δ�y�9o_��l�����ǥ�{��NWU)��Ȱ$n�zeJp�LN�"�m>e��K��^�6|����_�~��;�f���GJƅ�8�����OW]+ٶ'������Y_G�D.�l���Z���ń��V�(��i����(u�;�-�5Y4�Š��67L�z�EU�㹷�^�������}��%?p�lX���-��͖��#���w���;�y�KIrܪ#��?��t��Yn�7�(�7�>o(����~=�����U�θw.�񳃟M��q���ū&��̪��r��F&?W�::o�4����[�~���KM67U�/������gG��~:y��;f{?̚i���Y3~J��pz���s}��M~�<)v�bF��;b���v�ŷ	�#��p�������(+K�5�q�\���v������W;�tx�^���2�6Y���v+����,�{ap#��f�k���k��_̾qQu��fu�;�	��������N�yw.gLo=�1���a���U*���V����q{X��]�����6�w�{\,m7� �C�xM��a��]G8�m�Y�)}����ى�������H�Ẇ���_�5"<��,�_w��O�V}4r���Q��q�ݢ�W������2Iv���Gk\�����)s
S�����i����y�ş~w4��}�,�3$L:�����hw�� ��/=f�K������|m�'K_~���X��A������k���D����H�W�sCWZZ/������_&��������Yy������56$tr��ݟ%Xڴub���k>5)9r�tN䶂��ii�G*�*6���|s���_{��<g����rWh��9��ί���]z��(���]ɖ6�klX�s�������
�^��h������>{�����+�KS�k.��5�(;���K?���r��ߟ�TSs��F냟j��T+K�:T�����5��Δ�yt�F����%'�FVVT�8El�]Z������/>|����ßZ�4=�C���{����=yx��;�TW7�W�Wf���t�s���P�]��l]������K�eX,0�R�Og��J�-�IUI�Oo�Wu�D~D{����ک���4_�ԇ��ER~��n��
� �.* �; N���� �h��ǀ_��C�Q��ǰ�d���#���$��0�~�6��uȊ^8���RDh��"�Df�Mt���n��4�S
ؼ��ą&�m������|ɗD��������� �0���Ҽ��`��tM����N�!�0"x6��VA�&8��wDd��>�'�ǉ������B�]򓠤����_���y��h~٧�dQ�2��Ս��oE��	���΋���\�+l��`��}6�q3M���W�3�^(z_�}��|���y=��ە&��{?�E��c9Ѿf`�q����gd]����|�!ˊ��%�~��s8���J@�巷m&�b��&��Ƚ�I�i�-Y�ߐ����%��?|F�@���p�)�%�f%i��m{_V��_��Q{p��F�~ ��0y>xd�����5�@����'�/�ޅ<kn_�H�v:�,�@��4�o���ɩfs�e�3L!D2��d�2��+�<���\E��By[������.��)��@(�J�H�E���mT�ۼNh:��ppt�� ϥ��2�8>���1�\t����p�_ߺ��7�j��M��s��s�<�����bbb�AY�v�s�<�|�ҳ����7o�b��>�/B˻[<����-E�ǃ�x*2|���YpD$���˕!�k��[B�T�n�~���xl����{߼ �g���*a_�d�D^{zW�D���� �	k��{m�?��|�b��xM�p�����#{�8��i�N .�zcW\y���Y� �=�H.C�u=��a\����[jM�7D���=;)�b��N�a�x�W����~g�}f�Fh���΄4-�� 7�_fo��|���qn�������}nt�B����񇇶��u	�߫��9�?�Q���l�C��UF��et��E/���N��s$��/O��T����U}�ä�An��>vX�N|rҖ�KF�����7[-�ٰMЎ�������������������<��Z�q�?%qǟ�?��Z�q�?�
rpp�5�M�4�_uo��u�z�f������ƚ��cxj��	
MZn���q޴�����J�y_�tS���<��{kF��<�tVEՓ��+�}����3&�o����l�-R��hF��`gܽ��=��L�sL�<J����U6	~_�i�7Tp��~�X�)r�����'�oM��h �F6 Jf����y6~o
��7�7�`��]\�-^����i�����2(���{�_8�k�>w���W��7��c��gW�/m��g,�G��o���r�5�:�hY�_g.���y�U�Vl�ˀQ�mvj���7����5fFꃷ��ߑ4�ߧ�����u�e������KB?G��8�=����G��7���E�l��~jI�i��ˌ?M�q�'�=���&3� �4���W<�-��kH�Gn*N��|&ь&�Ѥ>�K����صk�:_@Ph4oE�w�>l3R��G�]-�׳������#��Y�&t�3�C~��U�7q�K�� :��GDB���3��߳��ۛ��p�~v�ǳs�~�G����{���P����E1��4Yu������pi����6|������-P�)���w�'��6�O؀#U�h�J�X�{��؆�-ȿ[��g�1W�/b�N���/��7��P�o��Q��/�`�p!�ǜ�R��-\+l����<:�M��s�
�k8f�Qck����Cv��6:4Rj���eJ1�.;�!I��-0�,]3(|A�Փ�I��+�i|�3��B�wWsz�l�ꡒl��:66څic�Do(S�[�p���mV�,U����c�n+ƾT�9��ެ�G~��a��/�kJKWo�W�?�R���Oο7:_j���[�uwm�y2^��Ҩݗ�,O���E"�+����;�4�8ak�_fʥ���@\?�
�U�����D��u��>��M[~�;�ꏒ��^�7���������z��"��������π'�\p���AߞÅ����D�s;r���B� ���(���=̰s5�z.i?�y#YQﰖ��������AHs��"����O���`^�mFη;�mcl@�N��͇���tY�C�?��l���+��V��f�|���m��9� <�W�w��K�V\�&W����L��X*��-�h�W�|��p�89��M��$�X4��O��D@��-&�<�<��d2[c�I�| ���ڷ��'q�̡9�c� �
�L�;����&Ͻ0I8I���Os�S��>��Za��|Xa!<f)�Gڒ�J>
4��(���`��a�N5���YV_8�y�ذ,B��-��Px�ĭD/� $"e@%�����%�|��C�w��B�)@�q	�$q��o$�����>����8NՊ><|bNơ�~��������Bpp�@�.�X\�]�GR�m���U��Og�J�7��{Hp:Z��_'�}��}�>:�Q��AԭM!bh���)�G�z�c�~E��GTġc��p<b��D:����_g�$�k������9��3߷jG�%�oҗ0���y�t�'ǿy�&�'+�O	6�P�b3����u�g[*���i�7��>�;�u����M�ؔ:��I;���x]��>%�Ox=U$�D�	�T ����膛���g,g����ô�r~<���
���ߜg$z���رۉ��횴���xF�cl�u��o`��c�B������90�9_W׬�&>ڮ�q2sx�>�E8���f���u������:mG¶�f��ʮ�Ņ��}�H���N��+٧�~Ee��CV�����:�2�c��i_Z��7]��ѹ0�!�iD7m,`C�DgKJkRZ�+�t�N;"S��6t/N�ˊ�@��fђ��@�z���L�z�V��W�d�P�X;�͆n����M�Ɠ������D��*�%ݗ�LdJ#"<"��|ġ����+(��{�����:v���$��1Q0n��Dv;�6�^c��*mOs��؄�]�>�kE��uڟ�:҇�\p��C;3��3m�X���c��N�7=�u��o_3�u�X���t�M�dK+2.=����4r-��u�����ֳ�~��1N�`��k*�c
-�x�?���sh�k�YcDlD�A�:M����m�z�B�Vtla�?k��>/���6��ێe����ݘ�꩏��F}���Y�^��%m}�k=m��D��|��@(�J�H�E��]��ۼN$�)臃�:/�S� �tG�H1�k���N�������n��~Q�����L��-�uFO�jbhm��!�%�����Ϸ�foa8q���Iz�.�j�y&w���k_ "���
��"�D"?�+=Ry.8a����uM'���p�[�%SmJ~%��>Tx*Oƛ����x�qzvC�o5Ig��I�N�M����:�sqrqu�l3�i���3�|�����'�54��4,�!B���
���*	�f:CtLdP={o�2�p�H+�s阻+������?��t��&\!�b�,M�b�2�d��Pv������΄4��}�$�i�@U�ݖ���p[u$�+h�������~�P�	��>0��3��s�prq��fe5u����V�����0J(�c��TF�?{��5d�8��k����7p��ΰ���ֶ�v�f|�	���ぃ����������������㟅�_�%}�~���߁�V���9SPJzf��+8����988�:��+�`��5{M&b�%�v�x���7��; d��Ʋ W�p�����/_:�ay�,gR��/t�l��޲��-t��<��1|��lh��th�Ӹ���a~N�B����s��7A�� ��X8˂�ѐe�n��������e]����8�w,��7����������eT���5���`�.����mn��9<��7�8L cR��,`�s����An:!�֤?�a!��X�>工��#C�Ș�̱t��!��I�|k,��Q��%��c�����̝���I>؅G����*Kg�a��������M�g�?�Zj��7����f�߹�gE�o=n�,ۑK��h�x��i�@w,��g��f���*����L5��=̑�����1��/G�/�9^��g,|M���Z���V����6dn��G%��='􅯵1ӏ83F���x�YS:��_�E"w�&ҿg��/�1�q1�?Y��T�x�4�>#�]̱�q<���UO��<��9����$~ҌO>�	1k�p̲T�<��G�XH�ÅNF�w��I��e�o�,{�o'-�8o*Nс����x�rԇ��)��x[���!�$^�r�����)�Ξ�๖�;E5��K掇/y�]���"���-H��">{�U��;���:�.�a�<!|���EΤ��Y謳l���E��99,`�d[̗8�^4�1|��0?�B��=�9H����&X@�{OE�c�8��j��v�3]HLu!�؇ϚB�n�B'�P��X�1�~΃B�쟒q��w��K��/���x�DP���A���m3@s<``
� #s�Gn�(�M���.`J���x�u���d h(�hAe0�.�m�Y��<1N>�����C�P���C��7x�^0!}*����tS"�@�'�{�I<E�����w�a�X�pr��D���Ɋ�@�=�#�T�#B��n �H]�!�f��!��El���4Y���!�W�Ǫ�'AMY����=Ö�d�H�ST�vp��Mq���*}���gF�t[迊�>�{�Jb�hqM�7���l]��QE"j#:�t
]kt�a�gz�?��]0����-�v���k��AU�������2��l�.Qٳ�~Jn�p@Jx�w�:9��OaO���O�����Kr]��9��-r4���x��?�rw&�@w��\g#WtH�ӡ�/�}3�K��C��	1x��|i��8�93H�$��Ȝ"�"�@ۄ�VSM���K�ѫ�ӘI: s� qG�@�E�:�������4|~�п�tu,.�.�#D�/cx�&���+�..o���~:Z��_'�WR[Q]W���"�cJ�
a	��Bu�B��XXՉ�q 01?�\��H�u��M�Paa]��?K A�6��|ߪu�P�I_��-$�;�F\��9888888888888888���98888�60a[D^w,.�.�#D�/��d�i+��c��>A:Z��_'�WR[Q]W���"�cJ�
a��+T�($���XXՉ�q��C�E�{[�K�u��M�Paa]��?K� ����E�L�W��z�H*�D�X�Ft�#I$���Ct=!�)�B�������Ɍߎ�Q�Z3�zt4Q�ff�g�4�yaF�P��RGjg�����N�ݦzS��N8"�X�`F�ŧ:R�	��ڄ3��}2W�����L����iRڙ6f]�EЗ�z�
s�v����������������������� ��2a)�$�?�^sp�����).fsP�{�����6��?c	�����) &]!�@E��X\��p�T:"eW���"D���"�0)�Y	|z��"�ש��a�7�C��cQX={>
�͂�5���bD���Ϯ�?%BD�������M�E]��@(��FLnM�3	E�1+��NE�c� ����3�s�����օc��YXv��v�"��W��Y��U3~l���}�a"ӎ���������/�x���=��|q�����*o{�E׌���}�;J[[*��G'�?�����,�G�NE4P<�L]�W�N��mۄBm�Rx�n����e��6F�6��I<���6x5N������o��s��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   X`                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       �6�YOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            	��mOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �E\R              �             ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           J�nOCHK    U
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             vO��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              e4
     w      e4
     x   �ѝ�x^�<T�����9s4����&�a��А��W(gr&4ILC����Lh�$!IM�I�#1G�$!iBg�#M	!i��{O:�OW����ޏ����o����Xk��{��f�e[k��97MP�U�o�ڤ�d� ���F��u�ߚ���+���������Xn���)�����sE�T����m}���}}�_���g.�'��D�ṗ�Mo,�J8[A���w�o��&��R9՞��?^P����}1�����-Zϧ�����o4���y�ޛ���y��!?�d�}q�TTo��)�-$)�*� ��&@?��ӯa�����2�l����s\�����sedN��;�EU��q��������x��i�X6�h)�I���������7�@�$�A9���
 7�i5m�������^����K��X�ᜀ_������rJ�-a�(�L
��b8x� ����v^ў"�q�$�z���(�Q�_��۩U�J;��	����	�9����������r��-l �����а�������8�$����v���au��|�, 9�?f��!�?o���a��`��9�_*,B2B$����e����wuH[ԃw�;Վ�ӌ�[�!1d\���K[&!�F��>0tXB���6�����=�N�vXUz��q�b�&�n�?p�RC�s�P޾���8�����I+ ���#K!��p���}�`ń��;`w�8�# ~�<�;�bI��|:���-0�N#up��oA1����V�`��cغ�/��Æ�dPv�8���2���8����Ci*�%�cwRu�7�G6�g��}xZ�*���jY������rރl��t�5we�^=3=|����<�0�_1RB�`NB�6�V�^'7��'�޲��U0l��(����2W�"&M��SzO�O�����n���;CQG褭��]y?��ݿ�$x�Kn�����=�VaҘ�/�n�k߃#?J��1d�䔄�%l��^rx�n����S�$埓g��06�v
�:�S( mg~���O���G�b��4ݛ�~gm�K`G[n�����č�U�ý%��b�C�l�X��W7iw�͐m��⛓���Ԭ��څ2��LeoZI������&����S߯l�/���wm���RŇǴ�������4-�,rE�'s�2/���v���n�8?$;��`�Gr��mrٛ�e��_tk����ѓM��ӗ����a�熜m��{�����c�jL^��P]M���jk��"rE�(��z�q�����)\j�FUg�~�"��U����Ս�5�n�F]��$����KC�I���_��Z{��5��'oL�hq���t�l�|W���aLMw�C�)&��j��s%�����j?E����~;D�e2����V��]f�$��Vyz�_�9���ϫ�X~H�!r6���Yxe(�عw���㼦�Pa�����c�����g�(�׻���P��q����q\/%��>����~�zlf����F�AG�a{l/��эݛ~y|�J��k�&��&2RO6���b�##�И���Ќ!7�?l�#L	�/q	����G *Y��++�����U�͖�so_*1V�#rmXA�~ps���y�~���-���c漉aR�!�!��n]>����]"�P��r[�H>�5�������?�(q��:Y:�rtr��H�Z�_ё�>+1�`����e���.k���a9ۿ-+��%L�����ݦ���z��ߪ��m�Cm�N�@�H<�82�d0����2i�Rr��Y*3Rʖ*�[�F>ͿP��e�����-�����9ˇ���x>�<�q��!U���Pz�n}���k[�6�z�%��큢���a+��
���Om|�9uK�c�[��
��όWhLa��y'�g��8�.��8�X}��6��/���!+��|\#b����}�	WPͶ.���'��x\������k�-�pHX��vo���nz�r��;ϓ:��TOˇ��*���Nm��x�����G̷Nm���1x8���{�C���%�}5�����<��F��Fq���2�a�;�;/�P�aѮ�`Aْey�{�Va��V$͠��XF�-�5�asءM5E��-���pn������K&>I�)�/֙\�� �?x�U��j�4�	{���P���!����.p������U�B�+6�-�Dfm4��'�B3�Ҡ�mŒj�i���C�;m;�̹J>eֹU27�ʍo�WT�crX���w�?�Ek�ϵoc^�a��}Wu��Q��Z�:�؇M���ǿf
c��� FhU��d�Jo[�F�4�]z�(��V̩��z���c��QW�*W�s�s�A�!���N?n*�w{p�z��=����D�N��f�2G��Vap^�(MAi���{e%ѻ?L���9b���H�5EUmٲ�=�V�Dx|����ͯ_��׆9�+ǯs�Ӝ����r����7�E�[�_#I���[���W"$��e���?+�KN}��%�߰�W�~�&��6�����GZ�"X!X"h !<���E���w@#�E�O�Š�)�@���O��N!<A؎`���P�����m���$wS������PfG�����"�#<BX�>��B�H"��>�`~��[������V#|�uH�ϟ�������\ַ��ն�����s���M��/�?���#�avt��L�u. �������A:0{\%��"`>�%i�ދ&�c�b���e���lDX�0��.��P����#H��l�/T��[`���2.��� 8����%��l��n\��#�{̶GI��/|��5B0�QG��x�&'�<f�l��?�-9�W�f���#�D�����7��-%x̶wI~�MR�3z̖���!4~�K�sa������K����3$�羈KB���5����o�_��u��/����}���2H�s�Ӝ�4�9�鿳�!���:�y���f ��;��$}��p����+[N;?��l�u����Q>*�Y�����5冊��t�<_Vv�Ӯ�3�����_�N�;Y�,��W�l_�M�c0[
撱@;�r���}�!�b��)�ip\��p����o��Z@]+8�κ�tL�_{F�n��a�憋ͧ�����X��t	}X�:�����#��;�
<�tH8��.d�����HX����ߔ�	�q>2�Y9��P%�<f���U:��p��\�	/ �L�G�.���v��t����ˁ�3븳����0�2y���7pW,�7�@��͑ h�Dz��8C�2N�@�ZC�SL�bCj4*zt�Ƒ5�F3��4��o������o/�� ��ϖT�$�� �}��D����H��j��H-��T�Ѿ`x�:<����У'�'�~�7����߻`?�l�i�ީ�Y��/.h�}^�O}��N�5ܱo@����w������e�%�(�щ��u�^!VOIg����[���?0����N�_���8���wGյ�g����l���K�(��DS��ظ����s��g�����/޿�Y�k��b��m��Ĥ7����
d*Xm�	�^z۹��ɩ�[��9�~'&Ԃ���rmbtF�Z,��R�����o�lZ�\�c�X�<;�tb
��M0��[�fwbEr�g6�L�WZ9Y5�s�OP��v�Z��ڙ�W��y�t[��.-*�/c����i,E�f��E����ʦ�v�3��8-���;Ɍ����F��ݴp��⁑�#�בj�����L]���s�9�{vK�kC��+z�]���ԧ���S�S���,jZ����rҢ[�5�m>���s��(^��ח��d�հ9�����^):����:�tv��~%��%���n�%_�w��>�AT�}饽WVM6e�m��&^��G)z����Q���L�c8�r�B\��ڮ+��'��BPw4b���u�]z{�.
>���y���<�r�L���ǿS������kr�G.6]�c鞨�Aϰ܆+)�Z��|Xz�ฦ�z|���a�����-�}��'��m����Vn��F���c8��h���3|�Ģ���4�^
~�|�W�r��B�Ҫ���(��A���8�����S��[RM>ZJ��M깝x.$�6Uы-M��K/]���NF�{�i���.���	b��xG|Y�l���p�؃�[N`Sֿ�i��5��]�����s���cl�����B�E���//�Ӗ����Wٜ0�_�Z�W�3�����_G�~��km��֘�E<AЕ:3�	�pS�[����ii��Hgl�o�UX��3AJ��.��yX�� g}ân��viA��\����{X9�k"ѭ�5���x�W�?�s}|G��`�w
G��:?Ax�u������x��tz�o��Jx�=r[F�)��p^gSY�6�O��1�}���>��qb99'޴�Y
�ģ\u�sa?܋|�J�f�+"�p=�yU�]��A���g��G��s}Q}��N\��1=&w'`���wn��B��E�:檟��n�����Ϊ���c�s�n6��F��-0������c����>���O��i��SP���~�0x�����=�zx�^x�?�t��w�BWeE�%܎i�Eyk�[tnCσ,�R�vWΣE݋r���2B���HJ��O��fV��=�{�Iʹ#+Z�G��4?��(u

����_�����"c���ɝ���y8�G��i3����ӳ]xņ�)�Jn��;�cNg,�
m��<�?Ӿ������U�&%=�׹j��.(��~&��6�2/��i����X�+��R��Z����_�s��{yoO4+q^�1��ݪ�!�Y�����޲'�:��X���?M)O�Y�Z��m��`A��1���`ֽ|��r�N�Ox�\�sߌ��^����9�iNs�Ӝ�4�9�iN�Hw�_��eTnӇ5~�ƃ���~�Z��
�R����V�����]7=��v�1?u�0m7Ƥ`����}�C�U�Vm�뗯ލ]�5��:IU_��<�u�k�>������Nd�L�q���!\��^g�ѫ�	��;^��fG�w[<����!��V˗�kd�e}�������c=O�/�ը2x�f��W�oL �ir�w4����OPm���Vc/^��<�,�sq��K��K�eu��W�g��^%n���{�X��\����Ϡ�r����#$�"8L��ś� V��̭+aO�J{�����[����;���7��l�[N�g?Ƞ���x����A�Q(��2����<��J���Q����`��e:�w����Q0��O'=x"�/��\q>`�	�wY���L~�����@(C8����V�44^���pv���0�倿�ߠL�D�E������%8ٜ���j�֙G�A)=d��oð��`5�%�W����'/�����ׇ�M�Ɵ���tL�RV2knq����x����ȱz����ǿx��nP���$ig��5{�c�~��)�zi �B�r6�v0��ߎ[x����C�9�����%Y���k���PY�H�z^��_T8�����N�&�'M7N� rm߉����2�^�p�����]w�U��G�Ѕ��?�~>��Y�v8���0;�c>�[���Y��-g�p)�0��� KFAqr��;V-_����.w�I��8� qq&K�:\�L���g G��׬��LA�d�N�����2� �<�3�Aa
�Tgi%S��F��I�(_��n5�5"��R6�V�m]m*6j9)�섡�=�2��D�5�-� �b��(�L�����'�#��Mq��*b��y�M��O��J���xK2��*A(Gx���� �#pB?
0�Z�?'z�m:��hS���=h��j��[���?�8�e��B�f�H���BP<:��e!n�<wH�����gQ'��� ���?��NC��>��F�
\��Ԝ��=��?|Aqؼ����E�hZ��a~�K8U|��?U��x�����Q�Ѷk�B$�m�k��p�����Er�V����睿�/WN�ڶ@�R��I��)�-G��a�|�E+���?�U�~&��B/c��d�nx(n|����+�����ag./�[� �t3|���bX~�Ϝ�3�BS���������`�s�]��z��>��Ǯ~�d/E:��ɪ4MP�D�-wA�^D��%ʩ��^��
��}��o���Jِ6����}��C�7���.�(r�����ć��7��>qg�Lv��ղ�K&�����N^��V���K�M���٫�1�-~)a����ݭI�E������W�V��*�����H�H�@?��\N��9���|�3��s�ݩG�[����y�Ec�-��-cy1�>�q�LV{���y/��p�:�[*N���J6�L���ix��Íe��^�ZT��Td��*f��Uz��Ǟ����n�-�G�\�2�h�Ϫ���I��7���K{�\���F���W�4���qr�^���4�䞖��Bu�⢇��*^N�V�^�}A��S}d�',d+
m&_������^v1�U�h�H����ʹF��-�~�Da�i?�:�ǈ"����-aJ�h���F]�
[��j[�nŒ�?ɴ�{��g0j �g߾�ڇ�Κ�K��̴r]p�U��w�n߈��7��u_)���j�����$��xH���?�bL�=}j�h��>�G����C[���;�����!o�-|��yx#w>ݯ{P*Nk�Kʛ��9f(�����9E�~;�����a�#�w'=�n3�mt��/��h̦ģ���#l�lp���,7�OzR����h�0>9FL�(G6����c���c����pna�h�3�$�݊I;g���$��.׶��g�[�y���.�%�z������<W�����b�6�a�����7�!^���6=/�����Wo���̘���=���ĥ��D�0?�i��^�]�y\j�wqc�h��-$����4%��"�C�rr*�_ad���ߛ��hH�Ux��嶝���L����@u1͓l�+�"5��NSn����:u��B���6Qm��%?#�I��^�͏5��-���T�2 �kΠ�!a���'d���aa���$:�&�f֮�e�5<k��ۮx�"<�ۣ��(������e����>���ɲΨ�t�����R�?q�t�<���o�*���u���ճZ��3�jK�ְ�2Ȼ��r�Vuw]�MS��V䯌���=xx��F�kܾH��8z����/�R�������c�;�0*�z�&�9�.���`������-��9~�G36�~��q�ϡ�&�/��#�C:���K���޳m*�df�⥸�W��0�'Q�BQ���x>��{���Ft䓠��K�����1IC��;F�p^m�~�A���9wἢ����b�~䯹�&5�����X_̫G}����ѻ��k��J�{6�i�{ʝWޏ�I={��"��7)��C�|�qK�4����塘�OQ�rJ��)f���c����Θ���V�l�g�V��jE7oa�Ƶ�Tq��h�Q�Ѓ�/����u{�>�.�<�veϹc���%	z��C�/m�dR�U�?�{'F�3��w��?!�������]�����NމM:D-qJz_w)d�k��hz�i��u�l�"�ǔ�r�	�~|y�b�R�J����>Dٿ�8��J E�HL�d%��d63@\�["j�r�9�PU�a��E�ڋ��Q��JP�x;l��Q���oO��FsR���"6w,�]�*,V2��O��atfj@�� ���5�˼�.��KLN��V�^��Y=U��������Xf�y�Ch��NUopl�*/΂$�>ȅ�B3�R�� ]�ͼ�
{�����Awd����NJ�e�ͦ����L[��y��y�V� Jh8T�#c
�T�+�5á�(p�Q5(� �v�4D1�q��gb=�5���0z<�THm��x.���!L�beT�M˃VK�dc [�2ͼ�l�H$�^�8�\:0�4���lpGcA�1q�$��s!����Ho����Ym~0�v]�#o���3�0�M��0P8�fD�����*7�� %3�%�� �VC���/Ua
����ԯ����$3�%#�*�$cL-�ʠB7i�$Еu/1�Y�u�td��|8��CfT4�PW�ֆ@@�J�\5_	�(p+�LV����As]�ہ�i��'�S�6��X
=��7&�%�6���3��)-��P�%b�ٺ`VZJ��Q�����Mu ��4gڲ�L@G�Fc�� c�(��`AA�'���C�YT˪���m'�����$����g%.���M5�l�,a�����C��L�@�%_$�T�iol�D�u�kJ12��	@*���,d��Bk�`��@(L�a��|��V�+W���K�c'�&+��<j�[����߳�Mb>��44
|P���~J*�KP�N���S��oR����q���M�>�Ê�]�F
�?}�4 EQST�r����i�m���c�}��[�Ǆ~�F��.Y]���afk<?@'����hu���T[N0)흥d\�O�����7��ӯ��s�p#hLv,��m8FZ����b/lM�?%l��Cl*u���(,.�z��J4�k�խg�M=�~�J8�q�g��x�:���n^\�Q��T �oM��ͨ����H�T7d��{��3�FN��S�n�@�b��Q^Aik�)��W�ᙃ(O9-����@k9'�`�x���1�Y��Ԕ�M�PQ^Q]��湴�v��2C3nkOJ;FE�8��z�������ז ]�}<93�3=��cQ�Ne���0p�/Sa�$�
f2�c��l�[�)a}����^�ca�Bniuz�a|��Qk&â)���gNI��~U�ףҊ�5��;[m���r+�x�\F��ܭ7u,�Z���+P'K���z +�O�7�e֐2�C[�MHr�Ni�&:�3�������&�@k�XǞa[*PG0�x�5�e"VԸ:��!��7�S��7��J��a)	�8cy�[�QWeX����(��Y��jT�y�=��*n��lL,!�eg�{�G�s�zy8s���*kM�����'���@졪���^����S�cm`��ݦ���f�iY5>���M�NiΒö9$�|,H�j&�l5�:U���zU�T�S>eĄ�JP�)i��-��6曩�͌e�G��:هh�6�u���`���"'[��	����"�����)%^y�Q��Jv"K%)�����(?8>�K$�1P�$������X�F2>�"�ܼ��Llq�t9QV&ӄP�٥�g��r	��d)v�Q�m�>C�����P��<`���H�q3�1b�ӄ�����S�f,��2ϸ�\2=Sf�X]өB>�RQֆQŐ!��m�R�z��i�X'��@T���������ڟ���k���rq�嚁�u_������񡆹��hJ歚��fnW�lhR9#ֺ�^���^��o�֢*jV(e��˧�2��2�e��5���xk3y-CU���c��PB@���_���(��^k��
\�4JJA6+�qs�ʡQ6���uU��>�ÂNUHI�4D�9�z��azс3J���	�Q_��g&wǺF�ٝ���X{�<�W��Ճ�.�͌�e:z7��BbeݘZMܺ��1���.��\�w�7XR��	:u��!��܆�q�^���g�������J��j�G��KTr��a�T�̫��c�����ZgV��9� W��������u�3�R�R�dy7R?֘��&F�qDcJI���a�e���6y=<�l����&��7t$ږ�fm��4��l-l�/�i�ĕ���*��%%Y�rFFU�;U��%��(��}/_��s�?V�6�iNs���������o������F���Ϸ����DH��e���?+�K������o��+��a�����f��6)�C:M�&��������E�УKJ��0A����?�{րק��H!�o�0��[���)B'�>������/��}���~
%o���/A���� ��Es`~�{��*� ��TW �O��KmB����ퟵ뒵�o �>{|�������:��>�E\RG��a�h�q�q��ӳ�O�+���/��T��z| �����;^���[�� �`v���X�F���� Y�?[��	�dͻ�g>����H�I�(�Ӱ�s�d�~��?0��sـ�f�����qY�6#Y��ex��p'}��	d�>����-ؒ2�������g�$�>�Γ��TҾ,(��S��#�_����# t#\Cx�p!A�s~W�_!� ��l��-�s\�O	����_���g����}���틸$�AG���������/��:ϗ�������Ʒʔ��9�iNs�Ӝ���Z��`;�+���8HAe!=�����ޭ�,�*VO4k��S�/�1��ͼ*P 4���ktĉ����+������\n�;�8�1�_Z�����9v����(Hd W�n'��&�*#*}ޡ�:`�s������]��������T�4�&�(�&��*�c*p/��v��cDv����\hJ�s���o8'���uf�U���@��~Fl18HfPJf3"��K�c� �	��� �̅ ��0�jْ�N�'���Om��O�@2� �r��Z��2&3?5;�-0[�S�/�4T��hֹ(�3�rb#;��aS�a�P�ƪB�C�JN����X�P7�c5v�?đK�R��6�c\|iL�L�y�̰��/��e/r�4���-}���!�U��JYT�z��bhMź����������h�XZHȪ��$>�¨S�!�I\�|�a踝�E�x|}@���y��
����^���"�뷱���Q㧯�|�{�ɷ�s��F����=hHa=ӡܜ����/'A�s��B����uw������j\e����!:�%��5�����HNk��.R \�����/T���9�ml�𾧧+9��-D�ͺ}9�\A{�y��v Mkg�++������M+q�^��O�<`,N_w�0�c�ã�"�ݻf��]z���8Z��z@��q�%9䍻wH�vӑ��5ӀQ�_|�<��	�]"K�l�	�4Mg	�j�biWQ��{pc�� ��}��ȡ���Mh����jL5Cm�"kh=+2���!��}�ЗSm�1�]��ű�12�Oo;Ew[dUb]�r�4F�!+�<�!���ه�w���L	�S_ǔ��������#���J=MK��h�%�Ca�T�mAЮ뎤i34���/���¡�(8:���	��3�׳L���g�b�ž��P�4|�}�65�]l��XW��iQc/]�v�ݴ����F@�:�r�{�"_]�t ��8�`�PA���������Y�w�#�Մ�"4ZL'�Ù�t�Z};w��:���hq�LI�bȡNE��y�h'n}t$=�b}��뢅����j"ߖ�A��(K�����#�cF�!��)�C^ol��`;,L�zJj]��WH0M0�˯��������N�=�������eU��C�8��Ti�D;=�X��u��sj�6�(/����bq����š>#R�0Nv��-:��6A���}ʩ�.�� ;��=enk�H[���ee��֟V�����jb4�ۆ���!G�n�hVPKp7�E���o�;DGk��?�3&U2�-���uY	$�P&]�A��6���wZ-�x��"`4�D����Tq��D���G݇B����$�2�;���玻���U��ᴃ�qĄ�B��HtZ^_p��Ь�n_9�8�n<�a�!]n4~>���P�vh�-���{@w}ζ�:�<�n��;�U�׶h��Eb#���{a�"��i�p�9n1��T�P͡ҝ�G���-�v������b�ӡS�rκJ���6C��,�I�QH3�$%�hwf�hQ'�Q��t�;kZY�!���i��Ɗ��r7�О�tWYA���^��vW:��mt_	�z�k�;/'/�芫4Yp��Al��] �AwDF9��t�/Ӑi�ǵ�I�bC!�U�S�-I�&O���c 7���O�?m<nHq��-sD��L��Wd22:|�sU|��C&Zz� �M9��i]�x�� ,?�-|���-:���i1�da��P �/�HO��Ҷ��^:G98�>B�^��M��&k(�i,4tp�����;r⃥;*�֮�iNs�Ӝ�4�9�iN�(�Q��Y���h,���*A{>�9A��oU����4�?���!X�B��_O߸�d��6��D�9��0m����fUc��V=YT�Z�Z��J�tg����<<����'���X�3�õ�fk�7W�Q�G�7�YϏ���>sU�������r�hU�������B�è+��?\�~e5���g_µ40H�#�KAq���@����E���^�M��O,���oh=M�%ݪv����)x1���)�A�m#;]�Am ���qYʟ1o��UC���J�2x¸�W@�.���s�oa�����ۢ�q{�y5�h	��B��`�� ������4h
�L�'�lʂ�#x8/��y��(+�]�K��.K��x��2~���>t����p˾����M���'����'@����c7#��z���W�ê��
0������N
,��;;������E �K�}���M��C0�b��+�j�֒pdA���ਃ@4�}%%� ��f}��q�����F��5�2�o:��$f�0����O+�,����.}����kd"�@��R�?q��n�}uv�q��NNK�{�ܝ�N +Q�o9� �������u@m�Q�]nrM��k�'��5���!~;�)���dT�i��<ɯ�2B']~-iO:7�沭:��v?|�R�.�X�_Kp� [���Ô7^����]x!H��3 �$��]�`��:/��@��@�>�5?I�u�:��D�%�r����f��� (��w1LK�{B�#\��ɪ�7�W��K��)!f[7m�����X�&��d����I�x!��J�X�]茲��Z��Q��`"W�k�NY�2-z�ݵ��"�7�6��b[	=μ>����W?�����C����h����{/���1�u_^}��Z���ܑ���/�L�:������fg]�ٯ=��BSw1�ڸsW@�ǟ��ɿ�=�RWD���.�:@���܏����-4��*H^�Y���ܗ

�dp5�� =�i��8���C�m�z�>τ��8���=y'Xy���_"��"h����g����~�h�zX�a ����8"�s��e&/S� *��`u�Ų������v��!<��5Fpc�
8x.��2p��a޽��k�.0��2޵��R�L}V���\�4��n�����h����ǟ�%ljXU1v�MP�o�ڿ/^�x3������V�r�P!�/)��8K��R�������g�[�s#{U�z�p���z��f&w�}���^h]>�v6Mq4�q�n��#6�xΛ���g�4D
���+L-˰�.��Ns`�!��)��ڲ�1w��r-]Թ�f"bFJ�y�:��!�`,%F+��
u+i��N�( $��]̫�e53��	\nBT:�����;V�9f����fڲREUY��z�'�;�[{v?���_�RNʍ�O�xAwJ�2�[=���᝗T����UV�l��gB�]�UJ���� ]�:<�/=݉V�[����ZW�K�H�|N���������M�n��a���+��.鹩Q��c�J#��
O�g���Y��YS�*짮P�͒dT&�ǌn���53�D'��m=E�7�8Nn��Bw����0���U�@i�
T�2�'#�'u�#N3�|-Z�ю�6�a{����ſ�?:���3� �c�D9�*�[=��e
̈]⨦d����T�4��&Q�K񎊊�B���V�3o4N��S��fRӉ��-+R�؎&$�u�\�L�b�-��dV�u����9�^�g��X��G�vE)�8����x��Ĥq^�0�����N�\5ZV�c���&z�U�RѲ�� ��D]Oc���S��D���R�xH S��
��J�T��f�H+U^k�y�,-����jXM�:�hrXI�q���m^>Q�!>[��R�1�R�d��ٞH�U�X,����gV�3%H����ڍC��M5n��̻�T�'q�vr�-ٹ������l�S|O3��S��t��k���L��a��t��r\���e�m����Ƈ��ã��l�������)I,��m
���=��16�Ge�����o��6r��D��]'valV?^�ܫ��M���p�3�6�x����y&��U���ɨ�7E;g�0d�҉�S~�Q%�J(��,"�]���'R�Q���b�� >'7�g��,�Si���(<�?����qL��/�h��*�;��:��Y��Rf^��R���P��@0ʋr���涏��������d��T�5�����̶Xy���Nu�Gn�du["�(���OJ��#e���(V�e�SՉn��^AC��p�ٸ�n�eI��R~(`�c<S��i���$(՞���+,-�X7����{��*�ځ]@���
����wˎˬf�D�Լ��a�[��l���?��|"N'�^Ք��� ��ha�c5SܞVֵ*鈪ٺ��,'��� r3�s����T�M���~T*^;7�!�XkƑ������h���Veن�ͳ��R���2'H��6�f���u�B�g��À��#�O�ln�a�X�	�|B�����$'~HC�|���C�}�1�e�������F�Ff]iH��3�n`�0�C�1 ̮�V�v��Ĳ-3k3e@���W��3�+r����6:��X��VGT��y��ͳ��������0��_�"2�e����!buZ��L�H|���SjU�sQ������W��
�7�)GJ�����U>�	Q���6�w�q��Z�}Q��v��$��d�����r�銂D�xt�{\�_���@��Y�d�ChY�X��(��ں���dE�l��z["��2��p�a��Y,HU�;zr��|�H!�f0}:iD�¶���Q�>��U�/����Y!�Y�V���ÐΏ|`�P*����rp	�r,#�Ď�Mk��D�A4�$��QW��%^�5���� ���+���k���%C�} �Q�%�%]m�d��@������B^�,��!���*�����P�b ���V�;0U�8�^���R�x�A`�XB-%�:�@EU��&�I�Nj������#6�.Y���BKXN�B9�yZ3P�I�^ndP��\��%k��P��=0�v]!�e������h��C�FfА�h�Z0���ӛ����M����g2Ɨr�!@�5矕�s��]����0��9c������T��E���@��@�$����	1�F�P�NT	���ڤ�ӗ�$mN2�|��0�~H�A�p�R �.c�b.�.d( �f�Щ��Y ������T����^��*]��� 1+�(�P�f���r"؊��܇.5L>Z�Fy� 3S�Bw06�->d6tA��M��� �M�ijd�y*%
�,9�V�TyPD��m"�J�Ha��'�&d�0ᭅN^3�\V�c�8�1��+0e̸D���� +�)P�Ȃ�,�ćB^^��"h��VR��QŶ�ƽ�I��7��)��OȦ ��4��mj���
/wy]k�-� �Q.��oEU��Ną˗���ƫ;,G&d+�q!U򅍼R�]��>�00.����2Ф�U,�ԣ3.�h��F)���p��R��p��ֱ�QJ���xN��gU��9է��ӓ��eeʷW���4��s�+tk{d�qU�_�5u��c�B���N���i��r�&K^�Li���<�%[��YQ5��E��c��J����&��	�P��J�k��ˈˡ4�ۋbX�U�d��e�ʢ{�34��[�=Uf
b�;��3�����VK3�Ǭ���3䕵14yMQ~&�bǈRj�WM�L6��9Ć��v�#��(�|*Ϋ_���A�kO3k�:�:*ba�O(J!�W�	"B[u�40_�;Xc��2���3��[��MC��	�֚�N�LN�gm^	.0�S�G(3�3��4̫�jw(e�Ɍ�[��|J�W�u��6��^��5�#@E�Fw�&�F��E1չ����u���
�FҔ�b~�_.�h���c���JA�wܥ�F�U�%DASK�[Ȱ��ׄ���h�e�LȻG�Ќ��Y8o/wj[8W�a,3�߯���ePB+��C=��l,+�my���DZ��zD+"�39�=/�(h�������M�Zݦj[�D�jl�M�y�jM���.V�^f*��[���mRB�wO�8x�zk9�S�q�8�Y��0Kr�_�Δ��3[׽|�=���2��4�5?f����b�{o�X����S�\RS#��Òc|R�\RG��#�����X���15rY5>F�.���:jd�FFNƢ�����.K�̇�5#5�H�12i~���6;�����y|�?����x<��s�=�{9����~�������z����+�/˶�
�Jk�sE�=��VF�R1��X�m�n��x���Pc��[ i���
�eFA�ğ��o)����Vx��6�[W�s�Y�_tM��1.�T'�Y�$�K\79�K;��a�vwZ�x}�5K�׸{��A����l�
���%˽��C�4=������f�p���9��m����\�Ҡ' ��D)�wjKr.�Z����S7ꇢ���{2�����uRk|�Χ����ǖ6�I���=�^wirZR���V���4��0�5ѼQm�[C���r���P���"rj�S���aGI�h�tNS�.ŭeO�n!��xgZ��P���e[�1�:usn�҆�s�%��l/i	�f�`B#����gM	�
������-����EM���T)�Uq�|�U���i*N�_d��r#5uU]r�pV�o�3w��빭����qIiŕ�6���:�-Ɩ.1��"V�z���kE�bK�}�n��ߦ��q�C�OY@q�h�?�'ͧ��3Ue��EDn����iŰ�Xca�2I���pS=Q2a�c��bΘ�"�I��mQ�\���X����y���Jk���t�4�^	ٵ�^��]�	6t.t�.��f�D���SFpLD0�I*s�Q�uMBQ#]���0F{J�IxF���g�|¼>���Ղ�$�qC;I��R�Vv��9;w�0�X\Y����߅�g��^��Z�^���}��{��.�N<Ё��������?��������3��
���.*$��
m]��_�{)/]V�R^�B���
e(�]���K�F�Ep!�"�#� |���"�}���%�^��v��<"$��#��W����4av����ܿ�}{��e���_�^����ݫ���=7��+�~/�5�۬þ�9�&:7
�󋎽����-� ��;W4�w�^����v�ee�B�z���� ���s@�U�ۺ�X�m�_�Gm�Q��)���hTh�ET��>��^���ky��ϣn���A�yP��S���>P;|�v�,���z�>�`A(���8��KG�-_(G��Ky����<ǅ}@g��}o.�]Z��Gc��6���3 ��Ї�8�/"�'� `�^؏n_��.e}_'�s��}��r��j^EXk��W!�����کC�E@�pc�~���#hT��!<��-B��ǣ���0��ؾ��{�׾]h�4�a�����-���?�zIM��B�������qp���v/?�K�]�����?�Jm���@:Ёt��K�����Գ $�^��P����Ȃ��Ɲ��:���"t��AY���]򡈣��5`��0L�P^��)�lM����3��j�U��s�d�М0��f�e>���s^�U ��LЫMaEa�&C��u(y&c�Sڂ�]��B �Z|���(��GC��8j8uN�4�kC�ЯGW'��77�u	g��A��δH�o#/����OR ��k[3A@�z.h� �e�ˠ@:.^s�F[M.GM��`�0��jJ(EWV2��z�m�����q{s�_n��� �.'8��	���P��4��sR�y��8��"��KB}o�� �@cY��>>����1��'2�wjP^�cՄZ��|�]���y�ԑ�3M���f0�5�k���G��%�#U���6'8TM�i;�4����Eğ�+���	��Rу�K�s�Q�yw��u��J:�^>?qJ�%G�yT�;���n<Ip7`BN�WX*�J���XA;�zz60�gL���c��Zߍ����sz��/X��k�'�_2B�v�6��J���g��b�+�{dcx@?1p̘�~�1��9E�w���b��`Z�.��bΖ?|\���&��#��S�s�ٚY��$&P�:�>�;[���<rs���)��^��i����~�;rE�0�hŷ�$�p�iAJK˖m����%�1�ĳg���;��X���G�f���֏q�KD���s%�׺Bx.,�*#	�������'��7s�'יv���	�a�<;�۸�g���*��ꍖ3��������9�|�}l�T_��W�i�m	-���X:�+��P�JQOW��7�Y�g�'��k�t�tי���jb�E���r��)-c�3�Nj����E���*�Ǿ<Q�x�_~:}w��hI��T�H�ʱc���b��P�]ͬ�P��|�Ǜf۸�����D3��L�����X
���K�}��hQq&�!'N��1�в���s4YNnu���o?�N�p����z�If{ȄJ3�����8~���¨f�UN��L�s�!尙dL`5�Āj��]���9
i��LS����ݼ�����U�,�+�w��}|�čg��-�N�Y�g�k���Nh�T��|���>��Kt:)v~�Fb��(�X9Fi07���F8�L�D��c�Ƙ����c����`��$�S8R.8!Ia�5��#��Re�0���oC/J����t9�'BH��Wy�{�;B?�pR��J����O+X��v�&=�$K�M���p�D�D�<B԰��c�61{|#$e�Ng�h$����CD����X���pbe>�E:r�t{��[� �S����!Z���w�,��Y,�J�R�k�M�>�Ȼ�H_9W�RJ�ԟsT���/���~�KtJ�}�e~~`d:���1_�\î;�:e���&�S�L'��̧O����cվ��e�j���1;�u��y7��}����N�>�&F�+��(�ʍ�ժ�#6ٛg���ʩ>��
�R9�!=���}D+�`U<�c?��Mq�����<�j���9�'OO<���5WKΩR��$J�dt�Q����V�y��ݗΠcV��oNԶg�qV�haL,O���c9�g[�V����ߟ뙇�:��&����gS|�c����e~��:����a"&E�H�iW�>b�R�����S�@�]�F촒|By�B�9'����/f�ۏh?��O��l1�<{���	9s$E~ʝr���vaU	��pU�x�����������j�L����7�.�M�Qc�����]�3e��n_�B)>��4̺NLo1v�_����.���8�]���v�@:Ёt��@������e ~��{�� 7JB�oJb��:�����_��yL�߽y���t���O%}w+��@탿
�������i7������GJ��>�*������g?z�w�kGѻ�ؽ�����3��K����j�|g	j#�ܟ�z��/�J^�<1����.$��������u�>���/���T�������B����U'D��&������>��ݥ��a��	�u�`����;�*�*���Rk��[���Ʌv(����tYWA�ϫ/�n��pŐ/�}p
:���@�Q������/2���U���0�~��%e@Kh�#i��~s�1xe�z�θ{U���Oׂ"8�?��χ@:�ݟ��� �����3�g�֚�!���Ư��v�g>��g��E���e�Y��/���[�@�_�ڣ�X���`^\\v�yo�]ݑ��l�$6�f`�� U��@� �k����;U_��A.�� 0��P�@����~қ"$B�>�&�5��~�!x<�M�[��e�^��/���{�?��֣�M���ꆨ�;����y2�͖��jv��
���������s}U����%9���K7Ƿ
U�*x�:���O��G��������}n<��@5Sg-WC,����)��]q������_}�6��<ei�ß|K-@���-���h|�?��,kj�Qou�w1����}��7دan{�q��e~T������A;j+��&@ׂ��ꟴ��R>�>���=)�\�x¶�o��/��i��G�r����;'����^̃�W#��눻~:���$�F�H�^B�' B���W�Z��/Z 뽕�
+�c����xed�m��Z�KR��,_y�^Dy�Vu޶�9v�䈠��e��m�cb���c@ڽ���>@�� /_�-��������Ob��-W�g7�UB|��ܴ��X��Q��m�+���\83؏.q$��>T���ȇO÷�[A����(�nm�Qo��I�� ����Y/�/�7�y@��>��F�R0�7v��� �ڍ��c10J����3P�����;ڭ@������d��O���V���po�fv���?��u������-1w�k� pM�������g��0|�`E���G�CR�	��d ���� ��Rx�����H X�/t����C�����gl�3W����Z�7Ƕ>ݛy�o��o�9�ҁ�����[�n�|�l���ŋ/��|��A/�Y��L����]p��Mp��{��L ��5 ��3�z�H�,�5��C؎�D�V\f��o�&�|Gz@��?ՕV���_�}����'�W��Cr�`g3�����n��;�Hl�Ǭgy��U���W{���?5Nݘ����jr-�cm�ܪ��ѻc�#Rڡl��_RZ"�:���d��ڗ�)�Xl{����sn�r�횢����*���'�<�e؞_,�����A�#K�|S�r�����b�������~xi��P�蝣mI/`㔵8���╎mU�ʔ�8�`��e���u���9�s3�%�I�YDfN����ҷ��c�3%!�0fոlTMg������	�����/33֢^��ep+����O�跛a�X�f�WYC}/��;���ֽ�-��U9�ט�ʞ���yIM�-mq��QDeb����]�#�u��6Z�()�X�$�]�����Y���蝒�r��8��h\��0G�o���DΚ}lnK��r����1�W���Ϳ�]��*[$�5[>�l]�R���Q�X�X,Z(��L�ݢ08��HNY�
�`NJ��6�v��˾�H�p��[�"%�M[ۖkR3����]̬Q����������jE	?:5��ħ)�ar�j�̈|����
2-�ԕ�!���E�����(�r՜Wa�̵�B��|��j�g��Z�UA��p}J3�UK1��	�w��K*q�
�F�=Ȣ����U�jN��L]�NcA������?ٯO�/�/ŗ�6F���m���;nJ(����y����ҙA��H�����d�yIApHؤ��0s�cr�.N�e��������l��1�4����ijpE�LRNF����ޢ������ޡ�I�u&-�dL��G�+";z�����i�`�2�bf'Mn�mF��:S�yQ��"�����/.�j�荝 ��������)��?�"��o�g�ri.)c3���ב�x�9��C�Gd}/�E�\7�i[���I��4�5*�̇ښ:N�J�[Lq� ˘�;��_�\ڬ��i�f��Պ��0;֟�f'�33ݖ��8�B��.b̚�a�9�3���.k)s#��v�I�`p��$�̟��{E��*�dz��u]�������e%��ٓ�ר\k$���KRWi��٩�ؖ��SKӄ�l��|ǌl�%�3ӓ�4�l�u��z���㓝ҙ�А�!�U㆙���A��]�Ħ�z1>���T>^�7��ֵ���~��*�*���M�][U���f&�5�ͤƻ�J�<�Q�Q@
� c�Ǫ�7G���թ}�na�O=<�%73W�I�Z��Q����$��k�m������yR��(�Q�$�jƊ�.�g���v9�v3�z�R�3Lu4Gܡ�H:�cf�w�#,*n�dr,�3���ǈE1����uL.?�Z�|r�E�1]�s}Mۻ�K�1C?�LE�^ǋ�f
�*S�x�l^���3�����5���*H��hOIc��ܨ�U�����P���4w�0e	[�c��jv�9uD��o�/�9)W�D�X:�%�O��a'��Am�	��3� �%C%�>E�uWq(��椈��8w[Q�&
Վw.�
�tM��e�E����!�ݏ�V�cTY���u����D�-U@פ�NHhL����(s�0�Xe�,������zx~Ca�ުTE�l0n	��A(���9��).PB�+�׀��I� �Y��i���y�iP�Q�����D)L�u�fA��R�V��b�CP�Roj�e�$���u(ѹ���A����$6&|t���^�$wEBZTh�|�r"�:U��5��)nΘ�]�I�� >h�MM���r���� r�h�@�T���_�[���Mm6�qk�K}d��с���<SU �% �`	��:S�=�{Q�P�ut�o8�������l�ܺ0�Y`�� ��#
#��TC�y)B����썛.W�0z��-���]�J�4ط@W�SI��B���z��t@\��QB��a@ar8L�/�B��m���1
����h�C#;�Ln�FC��"�2�g�ʎΨ�5B`UN�l�	��"��Ő�Y��&C�L�A.�	��|���Ж��b��,�f�tj�2�R����4���!��D�a��C��$
-P(�Љq�����dء�'�Xg�1��/��D�r}�3���Z�Ce0b816-+o-����Z�5d�M�g�Ík���z/���IP��l����5��MX��zx�P�l�;���}�~\���[FQُ�}A�I��� B��/q�y�$`��NCV���N��K\�b<+|����5��oem�����%K�O�qr<����e���C�zm=�y|��ٸ�\Y#��1Ǔ�Y;SiksV��nL�v�H[[!�Q5�X�#q�݃tn�rך ;c8�'w��6mXneV����|c��^���0�(��]:�*#��ǈ��J�r��&y�RjA]���o��;����M���ܬ.K�f);*nR�\R�R�ִ�����*���/ăW�[�O���FC��Z�9A�N���.�Y;ӊ�iV��%�,�7��Í]҈�E���)�שּׂ�IQ�#-�wP���_/l�����>Q��B���W�2���;{榆ta�E�Z#��	�A|� ��E)!�Rk��6ók		M���V�����u%4�`2ٛ���.�H�\������U.4��Y<�6%�b�5/�6{B�Qs��^WM�¥3Y�X5L���Kso�Y���59.*�#�ڴVV05Z?��W�v��>���gВ��4i��h�~U�9�3CP�	S�5����-gB��E�g���",y,횥��Y��P�u�Z��=^��.��2u+� ��<T���2�4nJr)O�`��F䮗�y��D��9C���>��`�wf$�y��4cQ�f�Lh���U����V���"���4UK����LѳȠ{�2ƥ�=>I�%K����}j�#7��œ&��R�8�A���V}���$�U���V��ψ�l(z�����k6�jI�t=<�$7�B�{k�Ja4��q�N����Y\�N�WkF\cY?v9([�����i�3�B~I����ɖ���E������Ѹ��ƞ��-��0�t�^ᜟ@��q���d�)a������A������5�v�����\��\Ȯ�g����&��Xbq5��>MMe�����6�Xlh�$f�����x{g2�X�HvAqec@�L�x�*3�i�u�������:�:MB��L��[+ �D�k��.|c�uM�o���hVXAZ^�We���<�mf�ij�R���TuZ��i13�P��_�ۜ�T�g�2BkRfg��<�s��=�\�zs�O^HK1EAU�AF��Y��q�����z��?t-#�f��y�`��db���쎎����UW�T05>�I�
��G�����)<<-*h�1!����k[�1�Sm�a�Q$/iKv�bx���6r�M�c�=�ޢN�\URFH�q��f�Y��2b:���ѝ ��6�@�)�bSR!��l�bם�PUebd��������A�c��m��&��S�o�w�iLx����OE�MEY�I�L?]�2~<�E0�#�F�Td�����	���J���H	�xGi͎��*��}ͅ^�8)ԹJ%��b�1���>l��L����k�6�s�,�x����gX�Q�%%�������YL!�"Uѥ�d���@�����@�?����s�ӟ@M�����
_^v�v�^������:�U��2}Y�K��B��mW(C��BY�%��.P� G�!�.#�
��q��.9�"�~�ޔ�aI��G@�h|tt{?n�~��G�,��M:j;�zIC��P}��R��^�@g�R��[{�����yD4N;jC�>�vިM��L�^��`?�8���sE}C�y/�IE���P�y!�C`� �����4���\h�J�8*�(4v�E�q!��%e��.ɣ�Q�6��G:�߫˥�;�����p>��)@���w`߆�G�}�v)�� ��c��_h=�;}��=�B9:{����γ��:����-C��!��}�/`�w�Q��M�ޗ�{�A��K�z�w#�-[$�"����h٥�/�o=G�F(Gx�?LC(Ex	�	�c���������͟�>��G�:����P���D�@�!|�P���ǿq�>�j�r�s�v!?���p'B�%��N]��g�u�.ɣ�k���{�J��Rzi���޻��.~�]^�q�6�~{��@:Ё�����2�t��T42RZ@= �]���RQAqE-�~t<&ܰ�z�Z\@�����1'f���N�__��X~��!�#\��\z�'�K�uB�&�3�h(bBU�/E�b�����7�����4.:�cnu2�, ,÷5=�����|�/"`/��w�g���vp� ��)�T��ׄ�9_˻�~uvӊ�#J{��q��̄x������-����0�r��XW�qP�S�.��^X�P������d����<ki��,�N��u�!���-�,!T��o��N�oݿ���BO��p(h	F�����0��������+|k��Ԉ��lK���l�ˈ�3�=�v�Oy�+�Z���̚������V�]�K5�>�M�DR�r����u�>U��L�7�l� s�$�?�^�w�%��<���_@�-�<���7�'���=7��O��|w��c���-�w��b�L����}�L4����8t��Hy�Ey��=}O>W��^�2��#���7B��]ҳq�dÀ/�1�0�{D�>���
9���L�8���ّ��W��1c�.Cu���I�c{����6ֆ���4���1ݵ�e��t����S$~RF��§���U>k�O��m�#׆�|��lPgO�O����1�B�{�ǋ<�w~�˦��Ud\��w(Vo%�8��Jl�J�:{*�i��r���O�P{�MW��4r����
�f��ظ?�]�㾡+����.�����nI<�K�V�9��C�7���O�7N�3fON��#UOLkB5��;N�]w��DdE�	�r�moW���5i��D���Ȕ�+�\��6������6=�i�����Z��|���?Z~�5�q�f'�����T�9/�����T�e�'�Vr8'�'s���X�֋�6��z��w�. ��0FF������J�*��Z6�~�|R5h>BoOlq�)�2��W�㚛Oйw�HCbcq�3���Μ����O����[�b�W�����i.��ڮ���E#���j��y��	a�P�Ý./o9,!���K�+�)�jb�
}#�ew����<���>d���݉Y��|�ITU��l?u7��yR�Q��tB�T�<�JdL�h��0�w��Ɂ�cf&�"�o�0+�F�ơc�!'vO�F��Z\���Y8~L�`i�J��ew�7F΁M�aۙ#�+�Gʵ󢜳#G�Mtc�p^t�ɢn�r�>��KbV����+��ۈ=�o�/������O��-�R���{�i+�����̲#����蜴���pRm�7B�[R��v�	��<e�ALѐ��\R
I�R9S(��c�����n��!u5��c�!�sv	����R���G�z=)}�=�k���$����7��ӯ�דGǻ�f'��?{�Dz��9ķ�Ȓ����̖[]Ρ�fەXsýB6K���ce����c�r�M���EK�rη8���dh�c�c֠:v<ED������7s��3c
ٸ�?�$��ޫ��i����eȮF0����T������LO��Z��ه����*��b~�Nn�̆	ᜬ�7H��c�#?��2��x2��T#�ۅ��CW��f�n<k�з'�-3�sүX��5'e�Ε�'�?��2^�P�Kg�#���r9�N9�=1����W�ݡ�c�ZbJ�~��%d���fd �C/])^q�~I�sO��6r`{l`,�}�g�����ap'?�/^C��A��n��f��䏕'�q�����݁[�)��.�� �����r8�$R�tK����w��S$Nw�ȉn>���鬼}��si��b�w9θ]������8��Y�M<�]?Ёt��@:Ё�/	3�:��6���3P�ˇ�G���]9g��Hx����^�ʏ9�GWR�Ɨ}���n���ͳ���v枘��}{��m�l����~ɤX���;���V����n�{���36#�=7�|eX�����މ�)�6��8Ү�Ž�׿�$-������%��g�=��O�߅����E����|'l�������	&�H�/z� `�/;>߾{��nx算�N�B�v��ҝgt�~��Qߝ�l����-�wW��^��w����S��3�[����Bc�n|���|����5��"���5��X.��vaf8��'�$C�ÿ?�[�o�~�!8g����A��e9�����3�×��������}-^�����
�o��X�Z�������n��-���A����������ᵿ���0�}��QX^����[р��8� ؾR��� R�6@xV�snm�-��p_S1|ʅΆ}�t5��!��W�c;�%��(���U�Mڷ`[��O���` �F�+��,��ώ���;��b��xc*�0���V�i.<����of��Z��#<����/��"@�g�����,�|�����o>
/�Gc7�� U7BL"��5�5?�\�}墙}ϭ�9�������&]�ǅ�;�aW7��/�_�>Q��nz�A�5���.���W�wTa����[��Ƽ�Y���?��[)�>�@~��q���o��Ы��.��]낆��w��Q��G)\�,��p��o��n+��W����1���ޅ�vO��\�37X ���փ�u�J�$���{� �~�_�oݿ�����^R��OA^J����8 �w1���F@�)Ò����B�����|�C�������{���GpG_����l�j���w_
@���O&l ����7��=��co�����Ty^���TY��Y�uJy��|^�Nz�w�+���������\�t]S�(<Cr��$�3���ϝ�ߍ4���h�[�5����G�ވI�I��E�h�����7!d�}k��5 ����صPa�A�۟�ȓ5p|�Y���s׶��c_B�e ҶF�̝w��ey0Ws�P.~p2��]�Ɨ�V��������Dxj�况7��j ���w�s����I���s�gʃ!�#� ͧ>��o���ނ5��7�Z�'/?��
���8�Iw�%� :�v��Ά��}����}5��CY��T��7]�9��2���O��?�j}�k��� ��p���0���/���C�Z�����ۊ�l������/��]Lo/��v]N�-�/_N���sK��aN@��"@]��#�c	_�<�鱖���u�0Qm�\����j���Zg�z�0>�`�7e�>��5}���R�kz��N�y�-�F��l�5o��a;�Kvj��`OTDe|<����k6���W�C?D��D���;�I�'���
w͎R��Hϵ�Jz3��?��Io-d��C3�~]/ue4�*��9M%���L=S᥇w�w�z�OS�5�;:�ߵ�'���CM=�����F]@N��˵ђ�:���ۇ�Ts��YW�]:w��\�-�Æ��D_�d�4e�-���GbB�^V�����܂���s|����\k���F�sw�����d�3����>u�s�����72�����·3�4]��QavcH1�����˒����:V�������;�<	c�������,m��©HM�Y�w��?������m�@Φ����I^�d�VBKmsՊx�-T�Ԑ��e���5�+�Bf�9ϯ�y�j]����(Sc*+Wb�F�MF't��K�_a�C�[�4�֢I0��:����랶��V�_�bQ�ND��-F!��-{9�h�<�ۈ�y9T 2����1�dD~��q#���A�,�p��b�s=N�͕���Q��KT�К�2�<�(L07C�V���ъ��뺌~M�����׉fZqk!4c���R�+�cqf�@K��{�������Y��!��bV���9"��p��mRs�Z��"@Ӷ?c�,C+-���>njM��bG�xsض�pUԤu5�~��h$���U�ڶ���;�xՎ1�H."��
*25�u��	;,��rRQڈ|y*��a�8��*Լ��RE�S#�ŭ�a,>�N3@)���_��j\���ȸPM�9&�$��+QjZ�a��*�D�?%�x
�:�$�P-qk��kZV7���j0u�l�Ҍ��/bI���:�pFN�i�����LK����$�AÕ�0ǜ��O���CC��a�`�{�5�Bd}t~�:�������ܡ��ѢG:�N����4�~,�n�����J�_2A���k:z'm��̡e�d4��#����I:?����R���.��Ȯ�}�HL鑙��\�73:�֍�
�m��]��1�7{�����o%�z��r���6i[��ŨM�K��������Z%���Q-�7�C�|�:EXFE&\C��T6�B����4}1{.G���te��z|Pf��8�v��L]�����3��,����체'ms("����߶3�7���~����6��r7G�mN��yq�i��_a�<wp�ڧ]5�4�(�Y'��+?��$��oQG�^�r�g������V�%�n�`��>�-�adZ9"��}A�F.�B$���l~��_3��w:������о��=��;X�S���lzh|_3-�!S�V����ҧ�uMO���[m��k&x<�ܚumXq�G�<���|��.���f�k]��,&�֍CZ����Zt��͚��2'�b�3�%�1)m������{�\[~��^��;A���:�r�.ȧF���Fkօ��dRv�N�m;7"|�P3��� �=q���4=�"_M��"���2u��'{N�9��k��s�&�C�Ғ93dpOB(i������a9dd�!8\��e'X�	�M�׌K�V�n��hq1�[Wd�KLԖ��ui<�Uem��Zh���9q�2���J��>b�}Ff���1��(�LL��H7�تq/,V��D��� �>([��i�㼰���Q���BtS�/�`Q��%�萔�R�Պ�W��J<�F���!wk�v��j�G
}U� ���8Ĩ���J2�{Q�P��d�`6���X3��& !�jx�]�CES�OZ�a2�j���@���(�3��b�K�e�NdH]h�h�~���BW����б6Ꟍ�k�)�|�H_t���uO���$F[�?`��:�A%����a�$�>�Z�w����C�U�2pI2�.PAp���J!��
d&-0u�0%pB���%,��@CQ@S����P�͂mKl���!Ϣ��d��WB��0})��V���T��R.���Ye<<P(�`����	�� �>�_�gt����~+�t��z�of��<��(+����z>y9z9�_�f�:�&�W�ϣ�~�huܺ�J)	Ӫ�m�
p)��]S�N%D+#�>�*�8Ā��kK�_v�*��]Ҫ#cf+���k� ���\�²�I;L&! �,-�o-#�Nq��<�-]�	O��q�Ln�rL��1SaH�[7��.|Xk��L펁��>\�VZ�G�g����M5T�ݨ�����0�ex�Mln�Pn���FD�8���̦^Oki���,��3��-���QI��`&��1'z��05|��j�Ae�Ń�ʼ����͊~��2&��) "�X��b���z�\��Z��Ͽ5�o��[*�,æ*5�%�*&0��4���F,�U���{�k	�OBM�B���Ikm͢E���V���Ӛmv�K}�6=	q��6n�|���&Hh�rc0�'{qyy;��,q���2MU���R�ڊ)�^��/��ĵ�p~�� J�BvͿѩ��9�4M]�Q�'�Qi�&R�:�k��js���5MS{to�Ľ��Pm^� �F�EUf֕bL�H+i��G���T%�i[��"�w-.�����$T��:��U]a�>ɛ�rY^��Y�UV3�)�^��ܙ:���������=�J���yT���,\�%��6%������d|t��߫u(ݩqx�NxUe���"�KS�8k	(���nǭ��v�SB�FG�f���M��B�faG�.��wg��V��y=e����j�Tעz��$�'oGn��ġ���������M-�E%���$3�ZfLcms.Kb��ߪ��4��x1�����<)����*��&���f#3��<W��*!�Y|x��|N�+Z�cn���567-Q�E�ֵ���x���ok\�3�:j)��T�Ǩ�9"m�q~RYQ��gI���̓X��R%��_\%���&Kh�ZM����p��i�����RS>��p�����#sV�Y��!���U�jO��y|��0G�殒X�\अ%�F�;�sڝl��9����5mn�L�UP̑Z1����lu������Y;{���%�iqj	�G��4So֒�
~Ōc'?rk�Pʟ*�M9�������j�R�?6BL����1�p��"�e�Y��Q�b@@�zE��S]§�����i��p�RR9�+vnz�9Km}3%d��$G����2�M�Je���p��-N��3��3Rk��6w��#�+͎���4	�v*�Ed6+��֮*�TT��3��8����j���T��)�0���(�O���K���i�K�E���ڵ񒂟%4�m6gh<i"j����ء�G�ה�5}��U��&�١.���,edG��WxږG��|j���œ�M�ܶT�M}�E׶t���>:$��}^��� Y̗�L֌���/�_�ٚ��a�b\Pd9�
S�bO��;&�gX�j��l4���U#.��X��>��+K[L�T�d�B
i�B�Q$P����և�Rgcӌ]W՛j�U���-����н˴�u{Stv��Bp��)�I�,57O��##����B-�^���}�;��ChD��@�����Y��O�%�+m_���:Wj��uQ!�Wh�b����K�����$_�쿣�
e(KW([�$��p�>�W/��^H/�E�o_(��c/r�=��$�+HZ�@Exw��i�s/E���{�a����+B�}�tԾ�-��^[��-ګ�>��^���R���Yط��E���������p&�գ!��f���
����'��V�C3U3�1ßB�E��G�.ѹ��m]I�ڪ���<jk���_4>�E�ޞ/�	ط_G��rݻw����۽s�IS�?ۆzOD�ѣ3��}Dm~P{�������?��~[�lt������p�| �.��@���-�1���� 4����
���O�cͣ��_���>0�}����ވp�A;��/�{%�,� ��<�P�P�P��2����&��A�G��{?����3h���&��@xa����/�/�G��5�5��6.����.�nF�@��%��>{����u��$��-~mW��������^~̥�w����:��+�����@:Ё�/-[8�zt0_�K����R7�iό�B�k+NM(Z뚩�#����A�8�F&����G>� y���ƼdHH�7�e�$�)��۟Y�fcB:�DmՓ񰪅�@�b!e�q�)ԉ*M*�s��d�V��&�0�A�k��Ne��2`kUتϊ������I��/Oĩ����ܖ�z���㧾��͈7���E��d]��v0�_[X8t�o
]��������k�z^m�*JiPE�@�ʝ�[F�E4�M|_���Z�/:�s� X��8����k��J��6-�c��Š���+A���o��BWd-)l�_Rk�"l�(Q�������Q>�U"�(z�!��d+�32}��򞡵��5Fd8�.���&�#�bSS��js�/�<J0�Z���#f0D�Y��}���B�2���~���0S'wO�6]lb�bl%�s�t�o�;̖sl�c�Y�����[}�6yK��$�(��4���naH���(�9d��]R�2�,^��ckĉ!�pN"I�yI�laE����p��q�b�¸z^�R�`�aF6��N:f��鱷�O��kƸE\�̹�{+l.;=���O�}��l�H�x�� �y�����9)����v	+�ԍy�E>wV�;rMC�m`1��}G�,9K�5L�|OQQ�a���ɥv��ޮꎍ����?��<UM�7~%IJ!!$�l��>��N!9�%��)
9��$!I(�DTR"$
	Q*�N)�R*E������ۭ��y���~���o�o��\s]sͬ���Zkf��(��lqˈƝi)����s%�*��p����dF[{Uw�r��tɏ��L.�Ko����e�x���㷊wk9W\P����d�獽hޑ���o�8��
&����D��<|b��O0O|�X�M���jd�1[�6�P�&Y�9��ؓ��[�}.��?�T��9��V9�E���靫8��?5?B��<6b�L�K��S1�~�[xil��wS�b�T����P�j�4�
�u���w	0'7G��=�aĕ^�E>�\�m�;�H%ķ��k�[}��rT������t�jyGG���_Z%f+6�G��+�{����{����U�J/Gs�_f�y�u�WBg�g4�ͷ�K�4�4�Z|"7����K�c��Z1���ᒣ�����V�*��z�GH��9���U��S.b���-��i1m���;����"�<pj5�T&>�Lv3w	m=�!������~_����~S����S�=]*U|Ŋ�^�p��Ai�X3wg�`D}ge"��#�{*�zG�s�h�"�*��z.u7���M���q"�M��n�.��n���=�.m�]���"v��ٱ�������Įt�Zs���D����\S�s����Q^I��Z�A�@+�|�~�\��NψRE�j_| G�d@tzA��K����U�F���p��	϶�ҨZ\�pK���~�����x.�h�t�yU{��&sd�rݑ�0�iK����X���;�6���s�py�qN��@�2�7{�� >YR&�)3�`4<��˜�+w�o|T�`��LuAn�h�gWK�A8>�b�H�HW� @b�{A��j�X�U���G�]��v�!�m��M�����ѝ�K2mg�9�b��m��ܼ�����"���\�4~�z_rn�W��0w��F_�Pe��R�`9|Mw#�y�����t�;�V�fFd��6O��S�h~|DiD�i4.|�o��Ҡ�i�b�[Czbm����hŖL��\����8�('2W�9��3�mѹ���㊩Q�}�oT��{:j��������I\[��6\+�.X�����5�ޜ��u4dT#��Lq!56`�x��cl��t��\���J�~����cnˣ�\;h���O�yUzu��C������iS���q7����~/Aj`�JZ~zKZ}gSvy.8�_�!V���x��h���&�=���7���.rGk�:,��,��,��%!V���,H��<{V�w��k"S"_��~6�����-�s���w�\T�{r��8,�c���ڊѦ�y'i:���q�d���k�/Tz�Q�^x���Ͼ�����/}��w ^����w*x֫�����S��Ȧ�fY6%u��ì��6��T*��2G��Jû3+L��5;�j'A�Ώ0/oRc`i:��x��׳�y�'��c	���M��W�Mu�{�_�o
WM���_j�?��%h+��D=<�gi(��`������ާ��A�!ή�}�K�eU'��r(�\8��_�&�3�_%��O�uW����~@M�6_%x"�4�
�06	̛���E�Ϧ�ܖ����N✗71���5�Ŕ]�J�[���� мVA.Ԭ[���@e�j�:��a7����h��h���m��@��p���!� X��N�@Yy���c�� ���0<�U����qa�$�B̺:"��������\f��ThV#��eel��{ڛ����i�;P��[��?�n:h[�^{r������L�#���(P�'yU��]�v���1�.��� ����
���ۀ1�;�U[d��- z���
L4����B��m��}V�o��{*�����u��I�I�E1����V�w�.�((��+�x���%���Ѯ���bVom�M7�O�-�`|u5�;Z����Z}|)�[���� �"@ݸ"�����g�οKz��!uy/�\�п5y���Xė�1=�}�����4��Ռ�`��?���7�	���\d|3s{�P7���Qf�	���-������I�}�)�)��d�7��,�r���
c�*t��T��mb؇� -=��%�r>�{�����,���������6wu6�x�X�`2��r�Nr��_��
�QO`a���9	
��ߪ]W�[SQ���z��^?0ч̶8���$ ��M�&>k+o\:���I 2g=�CH�ip��`��r#�q(&��5�h,���M����]��a�;��N��U6A�11X�\67 g������;ϦY�;�6��ݳ�H�t��W��%�pc�.���z�ت���� ��⫖��8�=)�"�c������֟��� ��ê��)[��M���m�{.��������H8Q�A���3F_���d�0�-�F��f��� 6�nI�|}:e�{*r���C���+�E>��u_s[����S��5c��#�]M;]��7'���׮��余cN�e�0�h���}�ْ�ڻ��	I>��l��i�b��Lhg�K��$�'g���/P�q�0�5@ ?&_C��m�ۂ�g:�O�y��?Z���#��1L���=�UAy�^K��Zɾ�q�Ć�������W6��*#IJ~�Y�뿬�����g�j������c�uc��g{j�㓴zL�k�f�a�0���W_�(�i~֢J�c>������a�Z5D�,�I����ʍ��0�%�s8S�'���'/���Դv�3C�j�6|�0cs�:w-.F_����s	�Wؾ����/w�}t�Qw�����z6}�7�M��G�]�0j�����QS���:��4����u��7
'���ԝOq)�1���xz��{�d�mq�x�i��{�V���������G3}���0gq�ƺKj���>�^���V�*O�����Tݣ���S��GQ�>T��.\�hё�f#FP0.j|Ր�l���<l-�����_��u�KL4s!��J�7��Zd��Z�~�v�3A2��E#_��s�F �<���i�7*D���~~�FE�_?.0s�������!K�c�h�����5�_�>�%:k�����t���ۧ�2D�N*����=S(*4"�M1҈y��>p��}�[���}�~��<s�d��E�$�6�n�ᾈ��}�t_��u4&qH���O����>|T��1ϰ��pՉ��o��C��R�-BaЭ<�����i������Y�Ӑ�ٛ(V��P�/*�:|&l�QK�P���V��-v#�-�,(��.�q�|8��^�4�X#�f��J]E�U|e�B5��]mH\�G:���\8���/���<�p8̈#��@E�ʤ#V%�].qI�:Ϧ<3ҍ�8����LL#�U2N-%�R�C�P��4iW��f�(,\u���%bh��0w���G�uEٟ�������nq8X�^ŢϳP�jQ1[3O������IZZ�g���L|�������R����4��N��9�2�,�6�*��\�(��Mҹ��.ݜ�wF׆Y�(�z��vDw$�WH7�m�M����l�@i\�e�/$^6t��T�=Y�����4�b�)&�̲_l���ɗ_�&� �0S2-�ϥ�u���f#>�o�7�q�a��֚�o�u>mH(R�rqj��[�����l!�v�p�P�ʳ�]�ë��L�c\���P1˱�XTlH�]Tޠ�>��4x_��p%�����2�9SɩT�t�zwnT���K9��|�N�<В�L���r/R�y��[b�A��9��w��d��&�D�[�e=;c vn�3ɥ����^%�S���(��
���M�){�+*���AU�)9z���۳�����)x�GȺ��#v�2Ũ]*�?�Z{:0��t���3ܬ�t�*z5T��m����@�AҪ���K۳o����K�I��|��=F���8��+��K@	�8q���P��Ꮛ>v�.�%4��>�0��: ��QZ�A�cH.��i���\�*�(J:#�E]�S�k��������*�Q��MH���7{*n���s�[�I��M��Q�����ދ��w��$mye/�t��K�	���WϷ�������g��`� <Ze�ҥכ�&y?�,/�b38��,jsg�A��3=��A��c�� ��d�{�m
I+��b7��m��V�;x��*Sxbg���h6\Z� �9��Ͽ<��1��me�T3��-a�z����i1�#91-e�ݕJ��W	�Ʉ��_:�qM-���C�w?Y(Z����k�p=o	��
M��7�Uf}5����@�l&tlY��о~7��s@�J�?yG.C�˕PZU<�0|��ں�7$�C�;2��=!�r���΁����TH�r�!2��6h�>1m�S&�nI�s��]�́�Ep��.8`�kׯ�W�am�JX� ���!ɬ��u@�oz���*n������|�^_ԅ�w,���]��`|����.�\�O%�m�qx��5�~�srG"��Ã�Ip"f.d�$�"Ó��4`|-#�5�\�	8M�5�������5x?�_����u��G�h��UI^��e���;0j<��C�@3�ߌ�J�[�J<�A��&���R���eu�V~�K?�N��A��7�S��J ���<#�9+Qh���&> ���%�m)��%\�a�]l*;-�|�>�)�a���M(������}ڢD1���a����R;��A�g&��Wj�Y�*�uV���E�ؽ���!#�d���%�AT�#(~n�V	��Ufk��@�J�jk��
�4��{lo�.jU���~�����Od�7�E�U����d��s��y�t�f�HIl��gl�/ME��̿<�?7�8v��_�����E�Ȓ���/.�+hl�b��/�����.��^C�����Jx�׀��3����+�-���������K~a�m�Sr)9<s�V��}�0cy�
v�9i����g\񵱽r-*ء�텾��F�O�����?d�]�۝�^�����+�	ǵܹ���&��L�e���%��v9�[0}������_,����T��߇�E��t�\�Z�<����*��r^%/��4��e�9�+�(�Ms�R��������ߨ��uRM��������N�q�N�� ��Nf߷����k^|�Z��RYK�b��4�M�7O��#+U���t&�X�+X�{K�-��������{.�'��dm(v8����ƹ����Y$|īV͜q�}���ϭ\�!sW�m��n8���^��Jǂ;��D��Dm�\W��*��Qa���Y�������NM������Ay#����6^�+LI͓5�(�LV���V�8,v���^������Ŝ(_�$D�m{���\���j�?J��j>Z^����^�t��0!�k�k�7g�u���TN���&�]Z�4L>g˵���}K&�^zi�Ƴ<ڊk��⭫�b��=͗��.#\���'`�����m��s:ϰ�t��/�=ê=��ѥ��?�]|�B�̛�KB��4ި���}�<a�`\��l�i�3R�&�v|���N(���}��z�䉖�j'�N!�Y �@�����������NiL[w�C��m���cr��mzҾ�j�L�{5�M#r���ɲ��˅�>�Y?���Ӑ�<��%ܩ��9�_{u3I���k��i�7<r�=&>b#��DM�:��?5��Ge���edGfZ�D�}�|�ܯS|��>����qsi��|��U��X�@�#�T?��U�a���-�'��/���4xY�v����ٰ�Y~�v���������׷u}xc�J/k���w�ľE��j�zl��Enm�����z���MIm{��.]v-y͓U�A��r�qQ���%�L�j��ǧ��jS��&n�;�*(h��x��O��^Mq��t|��D�B��&q�m��h�ͫ��hi�6��N0Ho�8��P\@Z�#�zh�H·�K��V<��2�i�}s�%���uG�������M˓���.��jiU�)9��sv��~J����clz
���b�ru��G��z�%���͎~�,~��i������ԅ��7����Ľ%qU��٥wZs�X>��x[������i7<��j�ۧ6=�y�,՗���˚����6��dZGgc���lKs"?N���wkJ�!�?�2��ٌ��o$����~��-U.�>�d��u�٧"t6�Y;��>�T�����%O��,�\�l����7�&W���;��i��Y"�ޥ;� �h{o���˛`Q�l��aC^�E�k/rw;$_��l��s��Vf�+�����H���9[wʣdA��[�hO����cO�����o ���,���|��DS�w>�����&��gZ,���3ͯ�gՄ���0Iܿ��$q�g&��6�x�#�l�0�c��8ㆱ������ˤU�&(��0�/1n���@#=��t��h/Fm`���怠���L�:`�sFo��aK{��^ #'��O�=��1�Jmh^����!�hN���C�!&�@Oc��h�gT��8��?�Ks�:�cO�bL��.W�x�՘�ɀ��s=h�3�č��;.Q��;M��7��>2t�~���/�����Xq\��}���4�����F{��7k��c��z����`��7o���v4o�wL���D���W�(~-0���߁q�l3X����6A�¹�0�ad�h2&��v2>ǈ��9�1�t�hY�N���������Qc��� �k���aT�8�2�Ѯ}������c$�^�S���1���^<�<������I�1f����8c��wDi����-�X�^���S&�۝��}��9�ML�;Nf�[X`�X`��Z����>��+(��H��d�{2Bǐ���^}�|%�^u�.����|�~�:'l����C��@~��V]�s��C�$W�h����=��mwAe��rpE��h�z�*'X�A��Dk$]�n�3�4>���o��zpƶpx�x�����r�]kkI�TU?��7�O|c�i�u@J����$�gt@��ZwG1!%�my{��H�߳asI�Ҫ0���G���*A�	u��I������c�`O�y�������q�PY� ��9߳��Y�,9%�ё�fl�q�����p�R�9wUvj��MƼ���J�%�T�LR�cV�%����3���N����a�ҚA�k�/�`���{%�~���*�J��-����g�p��]����Eף��:�1�hm)�R�����`�[U��ި+�RoHȱk�Vˠ3�3���N�T=����SR�o,�K�����]Z^���$�r?9f~�?�����#��{45�zs����˲��o�=miRi�Mt�X�S=;��|�|w�h?�~�'�����﷯ӭ�9�r6�{��]�ѧ�rF�-Y�����]G��݉A�vE݉j�Q~|�8{rى��U'g)��is�4e㹢�'�F#�Q���7̉X�#<�Z���c��Wp ����M��[o/<�����^�tž��������e��/��;gG����;#o�83�^#��p�Sʱ��;K}!��x��{��vA~)e�jq�sW*����F�Xf?���<�3��2;�����jw�1έi��t<ps�=[�w �hR�#���_���p$%�VyA�U�����~�[ܯ�E.?�ֻ�br������d��؝�*���O�����!u_�����zx����Ggj𥽛=�3�W�g�Y���XcdKù�%�/-���8����}eӍcbJ�B��EBn�ؾ���=q|�";z�;
Oh��3q��46�#e���ce���ouafl��D�[��E��_���5Y"��݊�����6�<��5�/U�S���r������g:��[�������L{�;���X�u���ح���Dk�����	m�zȈ�\�?�L
�L#�f��J���g:�l���6mo�'_~*R��H޻w�y'��O�¾A|�� ������֯6��3,�q|i�by~A��u>M��&��]]�=��F��CIo?4P�ݧ*�<P\��{�P���ٞ!e1�CƷ���<�ө{*a|������^D�w��˴��������-����(�e���a��1S�(5������8ߥ�m	k��P2������|���_���"��%�Ⱥ��I�4���v#/G��r��	|�T>v�2�h;�i1���؊L���H��V���dRe�f����^�������`I���z�V�ŏw����'���58{�o�ktɍ�\�}��ʫ���O��G�q���j�u-�z9B<>���'�O��;���cށ�5��i��>�t(��Ư�a��۸�M�W.*)�0UTs�ܴGR�-~�w3�����OC�N�T�S��Z蓤!z߉��k+��ͅ���mv�9Ͱ,bE���A��c6��v�֎�H��ۏ�VS�Lߕ����'�ff���޾ne+=mO,�')���р���e91�C�l��s���]��Q�/r�5�[y�=3kX".�ƣ�����~9��J8�!�/m����1�2wl�`O��(ת=G�5�DE�_]�)n�ݪ��uE[���������i���1�~ߓ�<(ws����_R�^���t��i��%&<~�'�{fNz/_V���mO��zo�7�};������i�'��*�x���R�u`�aE}�^^�G�⒙�5�����̮�$�=�u���SeU%�)յR�n���W�3�P��I���%�G��]��10'+������#��sd'�_>-�����[ooU�?m�.Od۵��r����#��$<R..�{�跀�3�lb�G�,��,���'��6�J����<�Hӂ���`$�Sz�� �����G���V�³Ya����ڱ�[zd�ךG�|~��E��r֝���V�	�[���O�gn�S�HBX?��V��~�)�%�0x=u!x_}:?A�7�`�%�RB���_��j��Pw����~k��7��+�n���Ga�~�e�MG�ѮR(y���n�����Aq�i�Gc��ױ��a|:�ҙ_M>��w�P���W^����da�߅2!gP�8ե��Vj�<���$,:_:�\__��ξ�K 8c���9�f��K<�Z��o���<�N�O��Y q@h|��^�'�׳gpC{/�aGwv/��Y[!����@�UL�|���js�|�EV��;���H ���\ʰ��G ��JKς��H�˴	x�]�]É�E�*C���V�O�� �j�A���t`�K	4� ��~����x s`���0��r�����$��8�`�|+6G���ی�� :
�	h�ހ�;6i���~��Ow/6�sB�'@\�F��7���?�N���� Tf\-R9 ���/����X%��|g�>$�Tlގ)�XFs_�����h9���	a,òv0?�R{���v��PIXv)����vB�t���3����� �9��K� �D���V���B%��7�C�>o�W]�s��YM�W�Ub;�L��p��rYhB�����[o�$�>�;/ �m9�Y�RA�����q�v�����د"��8'X�7�+��s�߆�GϦ�?Ŭ댜�>���d�P��	LUiV�0��W��­���x�}������Lu��^��r]���܁k��Bg7���ϻ�>{1� ���k��9�?'\�>]#�&f}�Э �
��sEQ�ܺ��:�j��*%"/���k�x�IT��T�F�U#��S��L�ZI��GO�[L����,X����a��.���QS��(��eZ~0��-\��9
�Y�!���v�"0�^X�p�}�َ�A����S!�] �F@�q�6���60���`��Re@'�&�A��08�Sn�x����C�zP��753@e�6�[����iU��$U����Sn�%�3�t����� l�;�:�s	`�0���W�kz?P��Z['"޳i��sߕ���Z�)����.X?7y|NT�4kݴ�%G���z�/_����ݫ�����T��.�����S˚3��1��w��Ă�����N�`��܃�W�ؚ�@�-���g܎A�]|��m�Irkv�^譜�.p�g��`�N�r�UTN\��}k�.�G\��˺Q^����望M�W���|x�����闁�����g��j���v���Х��]�Z��|����y�?�.�s�Q׊C�/ﾨ��Z{�r��s-wK[��ln�R���o��ʂ�{�<�e���z��������J���^\�z�9�����֪+1�����埽�+�ݸ��W{���ja�ۥ���+�n��{��>2����ٓ7+/'\I9�X��񰽫����i~G�t�����.]�/�y��݋�/_��9\�`X��Fݑ��鹉�ot�vv��l>y.�zy��է�NU�Op�r��k�N���V�]�8[�7�2��{덒���W��t�H��X�s���=a��6E��t/ے�rf}�si@���(ʥ�3y&�EW�W^�(��v������⚴�Ě#�U��a�!>2�XT�o�)]�+ذC���A^|yo�j��9�K8�P�,�V;�5=�|x�nU߸��Ȱ����e�ю��*��/��Z����&u�IU����t]ji���x�Gh@YBmVݬ�0)ɺ=|M�,�zf`���5�V��V]� ���{2l���{��2�����o��Q^����M�o4��:�}e���ڂ�15Q^��Ԑ�� ǡ=�2�"�$B���59Q|dq�����xIk~r�����ë���#+�>|x�����i�6r��/�	��ָ�_�֚nH9-��;��vvw�mMF���M[4�g$�889J���H&��O�s�m�ۺ���n_��ٽ��ؽ��N�G�VO�6�u]�i��F8��a��-��nE�T������ws��{ϖ�uK�t��z��~���~����#�+?8P�u�{��'|c����ޜ�/_��Ɉ��s$N|���e�'�4eT��rgv�X	��4uң�+�˒�(��f�6��a�3w�/!wdh���Y��R�Z��M�Uң��=m">��>p��<�Ww���>�y�w%�Z����*�����y���W�G�zԛS���:n�;�?t}sᙵ|����#�=�9��G��Tm^y�'�zlk�eݡԨ��9�(x_�4-��,�r�&��؍3�=6�H��-�c'n��ؼIF0>VR������U4n2�|(��`�>3rI`��������+2ꗮ�H��R�}�ֹ��.'���n�:�yx���Er.�~V]�e�Ӯ��9�=�����o���ZY�\q�·-������ۺ2;����H#�I�Z�ɭ2e3p�Sbqe9y�έ?�y��b��3�䢝I���)O��<�m����vyԡ�������/5�-:ѐ^|�J��Uy�ϗ�;P}z�jő�+.=�p�$�j���ڃ�2��l;��eU}���[��.6W�ܽ��}�����[��}{zwcUm��Ά��^յ�������<��z��o��^������֞�[�uY�.3��q�5�͆��sS�Ue�뮞;u����:"����њ{m��w?���������g�?x��׽�x~�������#G�ݺ���V���;��޹�=A�L �� �	�[m��/� o��`K��T���
�3p�Zn�d���a�֊�kl5B��tB}m]��ly���p���V�Q�V^�i.���j�zosX��^�n �N�	"���V�>XZ[r��-1, ��e5��UE��9��U���]���x��{"_���
]��/;u�l�\��m9���9R!`��6�Ӣ`���P?��5�akՂ�M0{��W[@�˒�A�2���O���e���BZ�aA+�J����:w}�[����Y�Db���@�-�7�Z��R2�i1�Zk��-	|�h�1	����[_V��j�4�T G�8�^��nFX�M���Le�V,U
^i&��]�!��FO��@�eR�6H���w��S ��ѿPF�;�2�GVS$��D|����D
������p��JcX�3ֈR��5X/�6!��L�����8-��(b��Q���Nhe0K�+D��s�<��%��VWjKA��2��U�ҁ���Ɗ�&��^C l�|ky~���z��I@�h�-N���P�$�f�뇾��qԁ�z��i�+���ҁ+�U���n��DVꪁ�5<�4a�-�0_V�ȃ76>���,Zm)�d^��\a~+�H��4�u+Ȱ�o�X�ZcX��p1l<YcK���f��>VR��-)�>v�?��u���56�Ms��Q��Y�B�?;ll����]�`��N3�۲�E��XX�z)����;Xi�^�����a��雅�;�bc�-f�",�i	6���ZK��1�5��m#���b�K&��J�D1�HrD��,���#P�e�d}9YO�D֓'��UHں���2���L ������V�S��(�)z*$��<�@$�+�1�6��Q<��'G��m�H]fC�֢�)`���������$��X���C~a��$MK�#c>��0��d�}�l G�|ţ|0���XJ$����@��S&ic����D2M�L�E��4��m]�=�����D�S[_����c��npD�.V�=��X��c
�G}Y���lX��C6�|�tۺ8�7*;V7�.�Q$h���Ȩ\X�0��-9�ɑI�8#&'�2t�zǑ�y�3�$2t�> {�"�\�|ZxLWKo,��x"�E�ꍠ���lkh���@�[Q��ՁVGX��x]E-���Ȱ�����cv�T*ՈD��D=U<&��4H�jD�>�
'G��'�+���5����*Z�����d�a�c��	��Z$=9M�/�%"V��&��+��7P'Q�}U����H�W�ʡ������#�av���S�����I����4C%���y1֦P�  ]}9��l�LX^�/$}bv��0{*D���&VϨ�4���cu����D"� �K�E/+惾��m��x=Y�N��ʅʇ�'��Qd�gT>V�Zx]�f��ꇊ�B��G��@��ʰ�P���"}��kz�?Xy�����AN�HS��P�tU�P`��KO4T�ʤB&h����Pݡ��G��d5е���{�'jw��r��c����h�����c}�s����8�W$z���W���0[rdC�Sw�� ��.�ץ�	�џQ{&b��$���!�ڌ�c}�.Gi������:����K���IѕE������-b��i�6��KzJX�V$�v��,*JG~��ؘ���Շ2���XI��+����oF��Fc�c�"�1�1,_,-f_	�.*h,$���EFy �Q��u�'��a~(b���?�� c!�+��ȝ����@kU���9�N���,�����D�,M����i�P[�4��;��ҏ�I����&r2[�,(��è�q�XH�HŨ=.�D{(�UDv��[HM\Ez�_�@��+��HDt��U3�D��E!�O����L2|a��֔FУ��d?~�T�Ks�9�_��0�]N��fc�&s�A&h�Ic�ĕ�ǟ�_�h�s���&�G0���������.�:H�� ߐMDf��c4�p��Y�h�w��xt'^�%�t�d����q�(�C����\(X��]�6��#��o��]o�1ja$cD�4-m��x�6Q�f�ytδ��(�t�?H���Q�F>�c$C������Fq��9��xd�e�#H�|�X��8�s�@�0�����+0I8��D���0ǿ�i~��l2�0,��,��_���%�-05G�)vN�Sc���zF�aJN����0U�,�BJ��=a������&�cL�K��B q�/�U�xA�F3Zf���1V�����X��J�A!`�y�&9��p�S�����$ڰ��B���Y������ ���[]�����J~"S�Z,=Y]Y�L4�����4��IDkcK7[k[{k��˭��mh��zdM���"^w>(�{Zy��1 ��5Ĺ� �����f�-9(���=�+?B�i�3�0NRy�k���G~0y@ZJDK��Ā��X�1/���T����`�o��z���t�AJb�м� G0�[)hD��;S"��BQ����9�K��f��ֶ6v�FF�v&K�-��m,����E �	P�|BX� )0��QuYe��3T�g-��\HT[0OK]J������p1MW[]��{����)��LQ���V���H$cc�p9U�7��zL[(�O�(�Y?�'��7_&�D�c6��9>?z����/���ԡ�ɘy�ם�����ȉz����&�����)�9v�z8i���_�7�Of}Ξ?���"N������$C���/L&���e�`S'5>&Aa�l�/J����g䇓����S����:��D��I?�'����x�3�VF9~Ug������g{_�Mܤ6������W��_��dL��2L�D_��4�O��7�&��ǥ��~�7>�/6���<���{t����=D�M�Y`�X`�X`��� ��4�n�2ؙ����ʹ�Ɋд܊ΖD~7�ݚ����%x8=��XHs�&��R����Yk+{8�������~�bCp���w���0�s�X��]��`o��FJ`���z�nvz�m�VG�͚*�n�ٲ$���&�/��v� ���&8.Q��j�û��n�*�ʃM,����8-�h_nE|��\te�Ό(�nC�q6֐r�ѥ�������/7��쑧!����m�Ƅ9�M1����ɒ$��/�b���q�����Xld�A_���bIG,^c�
3�,'}Y��H���$Vt,	VZ�`���*�`!3� ��9��P	����XC�I_s���Ƽ�f�)���`�d�qXzn0Օk�Y`"�t%y@��{ ��K�����#t�x�|恥4X��5i!Xip���B�^���'����ĉJ3��C��g�P��ۙ��ܯ]���-��9���B��� � �q��X�~��ȳ��_V�ﵰĔ�3���I���
�J��/P��6v ���D?E2��Z��U���S��ۤ���\n�J�/9�@d
��Ŏ7bl�xȉ��#|�ˇ�Ob����'�&��f8'�HZ|��{���|"!)%�K/!�/��"�r
�r"$M	q"IUˀL�PI
jzDy"��HV'!"����`�����h�d�\������d� �xa_�g���2��ڇ�+������pgN\'��_�ϥ˲0�(����Nz*@v~���FI0ն>	�����̘����Aƾm3f��� �+��B�T͹ljȯ�)�AVIJVSo@"��i**�ڪJ�Z*r$��$�g?���h:�>�� ��AG�O����~��<�!v����S��
q	���kh)�,����;j�1�F_N�S��`��<�V�df���&��9i���ؒ�09�0��g@��k��/#Uf
�q���0��k��X?��H`�vX(�)A��d�LW
�ȂX(�F�`�*�䅱�&�d1�ԑK�,�|�Z���_������o���'}Ul�PCUnSMpX"�J`���/���2M�7P��f���eZg�[�g�X�ݬK��hK�;�Ibc8a��rk��n������nv�J�6����u��m(|n��dw��VX��X�h���SK,I�D����ђ�����T���r�����T*6F��T�qH�՚2c6f�.QG+�+�Sl�YaE��!���!J��'r�I���H(�Wz������m�R�ːM�_�~��?MƏ��!�'zL��Q#c؜,?f}JN"�7F�����̏�P��'�iT"�.�)����o�G����$�9W�J����~��0����g���ɨ��>����>���G���|��.����]���M����Oz��͉d�2�޿��D��-�ݸ�_��҃����X=�'�;��`�L0�'�g���+���wy0��db��ˉ���ǎ�p쾇Ή�~ɟ:5��;F<#?X@@{�"�0���E'��w�����<����D��	ƏE����W~��,��?�������'�w}�8���Z����N�B�6�0�x��D�i��4-]�w��4��D>��$�������(�d���~ǿ�c���O���1OP�H�W{��5�9g���x�<F�xN���A'�>6�y���MF����<����6�$q���Wi�-=�|���B2:Q0��WD:���,��,���3�o���_zz���_C1�a��oE�	a�`�T��6]�Y�gC���o���a	QB�[-���y��8Fn��O��1��H��!`$�F~ՠ8,��!c��ØMzЁ��)����Y^TLD���S�۲����0H��g�_aL���L�v,��,����1�X`�X`�X� �kO�_<}��@z�=:c��߁i���|"�~"`\��3���p<��x��r"`r��G ,D�3��W�%�ԡ_odŏ��=O���l=ve(9�C`>3E�tQJ��A�d�������2A���y6�y�/�g�"3m0��W�|^����y0c�? 7�2������џg3?�g�s��]>�ˈC�������9V�]z~(F���y�y�70���/���NOC�ʱ*���1��c�6�5C'�Z'����ӯj���m�����ϙǿ��k��?��|�#¯�b�X`�.�?�xʗTREE  ����������������n                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��p��A����k�E��]��~TG00leX��p�����x�` �gx���A��fc�I E��u=\@�N�ySf3LK��� !� ���TREE  ����������������                       .s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���!��=�#�u� 6�cTREE  ����������������                        v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ʼ	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��g�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r�            ī             ��I�OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~ ,           v{            ~            �-�-OHDR4                  �                    �          @'     S          +         �                   8�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            GH�OCHK    Fs           +        _Netcdf4Dimid                e��1                                                         x^c�g`b`pg`������������  ��TREE  �����������������                              ΍                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ytOW�~�T*�jH͂�D��1����[QCZ��$Jk��K[J�^SKI�5$1kI���eVS���o?��~77?7�~��O�u����s��g�ν�ܻ���� ,X�`���h�8�wݑ�;ژ��m	����%mKLmr�k�W��lf��a�3m�4�Y`�������k�7�d��1�ͥ��p��cW������w~ɑ��i/�mB\ϙ�2�5��{_�_ݭ��oQ���Tg��](^�xـ��ơcyހyX������q��^�%�Ǆk��]�#���������锁���F��*[��$)�!,#l%,o���A���\���!*�X�D^��5+mm
��;�-�m2[\`8����J���WI��#��Q�f��ڈA��}����S� [���6�W)����F]��[���Ga{�B'�B_�%!�E�f��:Vd?�q�R�AM�����]�Z�Q�&ܭ= P�O�I�����Ua�0U��fJ�3�y����?�6.,��S/�f�8���B\b��7#��ȫB�k{�t\����t�&����uGb��ux�P�u��=}�����8�ֵB�O�֧-Pn�SL>T[��8N������OT�䄃^�еBI	�����Q�u8�|���҈�{WOL���]�+�J�����"vq�G��W��F���D����3��Ji���z���~�p]��.|.�Z?�u���{��ԡg��~�}��ѯc�rNSt����h��O�m{(?,X�`��,Xx��T|�N.��;R[:�1��"ol����&7�F��~m���l�\��6s��˕������mE7�A��0M^���\�ճ����OHh��7&�Y�{���<����Xt]]Ymk���,�����wp�\���nb��ѪM>lv�$m�5�k�&�d��o,r�:z�p��3�u�Pa�懺�gV���K�izr	�����ȿ���Z�s�^j�Ƹ�~�T]�x����2V�돣�KGlm
��7�,��Y�_�V��s��B>�)vcLv�`(�dGC��P^o�qPq�-���l��ƽ�8�L1Ȩm�1.4*�����{�o
7C�?�	ya�������B>O�U�����:�-�O��#��f��J	?��+��3V�:T\�Ϫ�>g�1�S`J9A���N�703�9*�m�~I�E��z�T�G+�o�����]�-4�+נR�T|�۷��Y������-q�r	��;[�AF�t��B���hw�Y�Us�4��DP���8~*�V��m�@��qt�J����v#������C,n��Խ��$�/nF�;��k�24OH���|�}����Pۇu�����Vդ-���/m���.�˔wh;󻟤��K��G��;�VJw��{�L�z�oQd�=]g��9��E��L�6�[,X�`��,�x�k9M'b�;�zG3��-!r]������Mn~�3Ld�93���+�i3�/zyD���~Z|�U�=[��&�TW�'�װ�x�.�+����85����WS��L[\�}k����o�;X�Q��3�GI�0�I~
8:��>(��� \����Pkꗠ�F�^� dn�Ia�`~�׾��ߊ7q;�����Il�,�ψ��]P��kk�2Ժ>?���ڞ����d������-O�F=/�g�at0g�`� )#�m�`���F��30����`l�p����!V@�xLGN��q�k)P��1�>�ʙ���q�/��B�{Ɯ&��7�B��
��,	­�>�+q�v�˫Pόq>G�`o����݃�S1��� �8}����pW/����s��hͭh0������?��M���&d}�����|�w������A�Yl"}�aXҏx��m�r���6�C����e+�~�n���,�N��׷�}��0�L��4�{4��+\ޜ��21n��ӷzbI�P,�<iQ�������G]Q%�ֿ��kH�cֹG���pi,�J����Ӥ�fS�N0���И�X�+F�"�P���[<��4\�)�i{ha9)o�k�~�l�g?*��K�8��$̤�7����F�ٿ�6yQ������ւ,X�`��/��\���
y��mop�c�W�%D�6T�j������{[�[��͜*<�f�NzyL��%��xAd��>S��w��>e�çz-��[���KQ�bm��7��X���7�୬�p��f�{�:���>2b������l�?�@���'S52����'�2���ʚ�Z����Gx[�2��{0�D>���H�g0�$�,�۴���߀9*����:�(\���Ў9'Š�{��P)�9٘'���:�[A0ߢ,˰~*�z��@���3�u�sv��IǸJ����&[`Nc۲�:zh㞵�OpL�F��<�ial����·�<��\�H!�D�'��2ksC�C��,��5�v�Bx�Ա�/`,��_��cd\$*߅���x���>$�sx��U�.�'/��L �-��,��ȗz\���A�I!���.��3f�z�5���Nb"&F�\�^U�D�~�������9��n{���I���x�]�:_�?�����>:_����l�+����{8�+QI;��Py��߉�R��{"��A�o���mӾ������Ez�3��!����-��ױ����s��\ f{&���e�6��)߾�q�Y��2e5�����ڿQYMP�^|����:	3��M�E�=��:����&/*��s�q�Z�`��,X�`��#&��Nn�ȫ�Hm;�c��-!�׵}�V��&7�F�*.�r;3��kϴ����j�T}w4�k��޶����Kt���5����EV�<�~~��`���0�U��s�a��0�~h�)���ta?oϸ�9/��1ȣb���%?^����4v=�#���Z��p����\w3@�3/��Ǚ#X���~��a��0/��ȽPk�����GЖ�~����ڪ��|���DC+���Dj�[�Bk���T��6�@�lR�I��d���7��矘a�C�{���^ �� #��a�s0xcI���::i�	;�iʭ0:h�`	��29�9<<Ǆ��y,��w�Ž6�e�c0T<d��s�3Y	�K¼�꼭=���XLԵ�������<�������Y&�y�xX��Y }��bۚ��>�+TH. ����|��F�E�BC�R�9?�ULD�j��4i
��B��ژ��0+���i��!Ő���������Šb����}E�<��G��S���0�/t*��Q����1��xU�E�I�3j*����c���pb]�k��.?�Vn���7Z7���(i?���FjI�&�{�6܍�Cz!5鼴EϠ~z������L����6�J�v���1e~���^�q��I�I]o�-��@�ٿ�6yQ��;G�,X�`��^<N
�ɔ����R����m	��*���&�6��5�{�D��6�y��L�93�r��L�h�����z�&W��[׏�g��é�@|��+*L�
�c`�8l����+�N��>�>�����|���\����8p�v-
@����{8F�๦��s*vn�j��sxH�y$\�m�:�t/=�O�q��Ĥ�Na�>6#��D��������Da�_Kq=�|��!��X������)�y ��	-g��.�am��i0����q����/�ڡ����<B�g�����H��La����q/��HQ<�3�ރ+cP����ܓ�CUR��H�	���}H��_�C�X
�<��pig|���10�c܆�ߦj�_����c�ؓ:;�σ�%��p�sq~���B1�S�����V����κ�ѫ�,��M�O�2��H�I�P����1\��=�o��Q���{,����C|��Q��J:�B���У�ux�Z����
%���z�κ�A������)��|3ν���"�C�)�ϫ���~8��,��êZ����*4�ϯ����@|l��Qo�M\Y�XگO��ߌ@t�X���e�X�#V����Kũ�_��&x�˔�h;ph��C�ۿ�
���i���n;�0����[4-�����m��)G�,X�`��^<�"<u򸇼�Ԏ�p�c�W�%Dv���6��5��ֿA	3�f�ϴ=��߳�Al��i��[���B�n@gO4���po�^h$�a���rS� �)~<�J_������b�ޡ����y�Ic�ǩt^���d��~�}�ɱ�C�� d����qd?c�7LF���l�-��FK�^c�Bۗ�<o4(�����O�`;l�x�9a��$��p���7�T7� m�B�:�}�=�=��@[�mv�mx-ʹ���h����sH=C�=�-��؇ce;�n��m��&H�3Ʋ����<ۆ2��|(���e>6О[�.~"�6�����>�v���B/�g��Hox��9�)>�B=�v��&�ms�������j��}B�|a?�Po���)e�{+\��](�D�)�.�x��{���F��?\�*{��7��;f`Z�/�'��G3���{�}Ԝ7����[d�ٿ���h��ւ,X�`��/���:�̫�Hm����įn�)��mt�<�l�/l�ro�t,?�Fƾ����v���l����^���]��f>��G�^6�9��eJ#�1�pM9u��g�o�Ό��s���g�?pl���0���%a&u}������yd�66[�`����c��ETREE  ����������������F                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ,V|           v{            ~            Ѐ            ��QOHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ˰��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �qO7OCHK    U
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h�             >���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e4
     z      e4
     {   �|imension                         Ѐ            �)            ��n]         x^ݚwXV׶��(;�*�aW�^����H)����X�k�+*��]5��{����Kbo����lO�g����w=�t�5ۘs��c�5��0\��Q�]��a�"NZ6��K�U���
��7��-����P�QfJA������x���9#U/"9��l��DfG$���m��W���H��Ú����7�:�+�,$���/�C�X+;��u�~���ҹ���`�C�d�(��J�ҥ��k'y�Bt� sC9[�GR�����^wi������d��R뤞%��.�A�g��-Yﬔ��C�&�벇FӤ1��}&}�S��]:e%����IβWZYӬ�*m�������_�9Μ�t*d�+i��A���91n��*K9-^�|����Z��%��e�L	�[k�ǖ�\8Eaa�2�����W@�m����x��Z���Ν�F�9V�gIKv9�ҋj��J���ԕH��K�.�����Zm���;�myV+�����Z/�_��N��iu�fzoJ��tr���ѹ�-յk�C>k���ֳ��v:��l�k=��4Q�s쵦F�$�yX���OiRؠċ}�S-��[my��x�fѳ�*�Y�"�ͧ9Ϻ���^�M��e��JԤT���Ch�15����R�;�<]��{������U����W^�N!�;�^_Ck��*5��ӄw�V?Ϩ�{�Ke�O.T�%N-�+��M|}O圯Z��̻�L �G�u>v��*�j�Ԫ��C��V�B�d�k�V�,%�	�`k��<?o�^�ݨ<;�$�
�<�C>�����ݦ���s���k��	�d��OJ����*���_���%�*�?Y��F���3
�ݤ���t8�&-��e˨/~���.щ�Ҽ0i�in@-��"��%�/*�TA�ZJ9"E#_)՟"y���JO�ӆ�R�>�+Ư��nQ�Ԩ��m2k��`�>�>>xB�~.8J ����.��:�si8��T���߅��?�pgp�^���R�B��,��A>���f�Ʒ���-]���N��ܓj<�.��WIg'�Q`�mT����j`� �c�)��z�<�u� X�c�������h8�{��`)d�����������咶��%��h��R�L���\�GYw"�)�{���f>�[B�ü?�]���'O�P{��Hʂ�3������W�}�T�[hp|1}���a�Ҏ�?�5'1��T���c���p�<8'\��9��͕��(ܸ��@��FZ��f?V�}O<{���2����B�����q��Rk��$�|~�>�*�:�1�Ui�|���o��~�Km�Ӣ����ש%5���?⮠d6�GSп���5�EW0�uNڹBj�Ͷp�o}���1�&��R��n��x��~9�JJ�o� �~����K�蟃_�sn���Qz��a�A��!���o��-TU��o`�"�T0�����p�A,�;DIK�JحZ)ɉX�leG�n���m��O�e��t��:_�4�^%tR�{5m[_���(�?�ig�3�i�W3���9Ę�4�����v�N�-2n�<��GF�b�*|��׏Sϐc�s�>*������i��||_�����mm�8�3'��sk�����-ǹT��wNN��ub����g9]pX��4��Ϲ�_^���:����M�+?���W&(;����sM����F���Y�{���<ڵi��U�; �u�y���u����+�\<�n��-\�|�Λ���r��m��q̯�֑'��Q [�=��V�ł7ǫ}�_�4+��/V+�re�j_N�n�Me�g���k��+l����F����Z]�w�n����ܡv�崷��ʫټ�*��n�}�:�=�#��vt����İ��U퐿V|�E�go+�����4�e��V(�����n|5�������a?L�%�B��ݿ�bs�q�+�𿡥N5t�c�:܌T�9j���\^5Շ��rBoY��K�����m�Q	<�ȩ&y���z'
���-Ŀ�����~,>_	�c��S/|�Wr�:�%o���P�g��7�k��GY��%��@}�=�̚�����{��u|�WO�	&n�?�-9V�x��e���\���<7�w!�9/��s��u��c~4xH /JE����epo��)x�ۖ�Aaȋ�����%�0�Wr'�?M�Kxﲵ��OO�ʲ��(;�����g�%x�*Wtu��n�:ץP�C<����a�t~ce<�,̵M��n������U�zĞ��ѡ�6qF���<�0~2�}�x��Չ'��g���olU�<�g?�2���qV�8G��m]��ır�t(g�u�O~\O/4�c�%ik7 >��_����M":qWĽ�u��ĜU��}�	�)d(��M*�����Y�,���#' ��D�p�
��]u���w�;���pl���gx�S�����Ոn�C����~�˯�r��ˉg��ڊ?H��O������7��RKr}�:��S ��ž��B�`�8kԀlg�7+b~���71�>��ۉ�v�}�\~O[~��6�W���8�]b�yump�]�>��1'�]w�B�y��9
�������2v㧃ڄ��'�T�q]��M�櫟{��G����M��.נ�4�D��4�E9�i��TUD���S�ߖU��Rʂ���[}���u�S����	iZ�a���?�ʯ~�h�\J�m���,��I���',V��������3W!O���WZ�7i8��L���c�u�f'���4W��<�w�o���Ǖ�_���)~��W/�ߩ������VG�����:���rR�lv�s�<�Q��̯�������-)�	1����p�=ϟ���nc�/�C��{,)1�׽5��n7�Մ��_��������8n��W_+�i�Z��ၥ�������D�+�ܣ���#.U���G�j�!bUչ���M5s�_����d
��ų�a@�jfm�E�r�ТF�r�����x�U��(��m=ɒ���~UrO���k�q�ߪ���PW��n���H�Z��Y�V�@/��G��P7��j��A��櫇S�ME���[��T�'WռA���@��j����6��j-w�q̿��T~������xZg8������T��%���1
��0�-{*L�
��W{����:u8�-ܰ��åx���Oj����JG��� ���>m#�����}x�<�؆l���Op*2��������q_v�a/�'��<p���`�ؙ�qs5��߶�����j���o?:�c?ęGpj$g��
GDP������r��3�'��;��ҹ�uݑ,����
�VJ��fmΐ7w [���@)b�o���Ac>�s=����p�~b�x�,�C��]'���-�^U�y���ʙl���规=u��p�=����/c۵�	>���z�+�s���KN��5�α�1��B�ĿA��&��~^�����p�%�jȺw�7��6�?K���2��Ik���5G��,�����OCt��g�����"�=C�2���G��3W�O��Ӄ�!�bMk�w��Me�px$��='c��B�W+�k��5���z.�a.��F>�l�����T"�;p֧�+��M��_�m��^���.B~�V%��~���/=}���G<酿'��M�v�C��d�����cm�EƂ���Q4s?���.\h�ptU�5���B�S�R�����Aa�S�*�-w�ZnQEU7Qh�z�%�z�{��i+'=�?��Ӥ�Vp�#=(f�{-d�o�ϩ.�����E~��E���*��^�:�e�~ ���Tn۪K��|o�u���`(���q����v>��]=)hзC�d����X�Г�)�'�Լ�^�h�=��x�^�m��X���@�_�K=���AE=�����Qn�b*���������g�v��g�"���_��u�֧Z&-�2�uX���Z��QpT�l{���o�꽖�˲?�x�))u�4<ǽ���/��W��w�A]��Sűc�����vԶ�����^qݤz���ޥ6��ƶI@�����V��]M��ׁ�%��p���U]yF4��W�^��)��"U�T�dUZ��jհ�G�S�n��D%��O�:�Z�<I��e���toc1���_�&��(A׾˥z�e�r�k���*�q�"r���Mn��b�ȳOq�Gi�޹J�F�3��#���:"���Ő�\ݿI�mɕ���N���?'�������g�opr��b{���Å�y��;���%Ɂs|�����o����_jo0����o3���$����nd=�3�o*Ý`�8w��pk"w�3�ωo�㛯�7��Ӭٖ�a_��?��แ`����7�0{yz^/\[u��d8D`�!��10���M�=>>�ǲ�Z�o5g>T�}�\�@fϞ�#g'k�p�����)x3�6��窓��x�\�b�U��}�e��n�����ј��͘d4����������$bK,ش!֔��+�h�a�p�fr�5�<W·�,$>����3�f�>��ے�s.1.7|�'g=��X׼`���"N�f����W�}�4|������B�l<ā���}�h)���r�ܸ&qN�#�X��ߴ����#��J����g#��;��Gq�OͿ��w��#7n���y������V�����k�}+x�5zʳ�E���;��(y�=y�}8ߝ|e��zp9{�a��S�9~9��bD �Cn2�8v�pA����a|�1���F�=q/z�]Bg��2�h�E�sb�զa��|�(~��#x�j��;��by��?�ٷw��������[�(�|��":6���ϥ�e���vM�$�hB���Ló�x�5��Lm�K�7�-y_�v;u��kM�y�Xu�Oԁ���5X=���E�ᑛ7�M?@��o�fktQ�uz��"��W���y~�2ޫ�2��kb��qɹ]�h��cn�>��lqHc��ZNmϲ�����Iq���:�SH��ϓ�\.���Mŭ�����>�>)�b
���b��9mմ��)�zL?��^��Y����R�UXq/k����Z݌|�Y�V�{pGr�*]w��_�v�x�S'�Q��K��~V/=z�70���[��h��9rJ��>��7CG��9��*s����V��6De�S���Jm����w5>��zl�ј�g���H��:.p���j�PE����O��pS]�~_#�|����d�g�.�FǮ��m�4(w#=z�B��~�Bp3��	�{�G�O�kE���_��Nu�7T��g��@��盫׋�h����&�Fz�{5^YBs����%��.8Om�S�������,@!�)�.��%��'O����C_xo9��σ���9ẻ�?rWm�����\�ǈ-J�opQ��k�g��_oe88\r��k#�_� ?�-y6����ɮp�{�Ko��S�ÚX?� 	��~���:�}����K�b��h���g#�_�ׂ��H�ޗ},��m�W�w�t���2~�?�F^8ya,ܒ�^���:�̺�Ȼwd7�Nt1�39;�O!O]���~e�^�V����6�q?!O�D��9ӑW���f�yb�<�޼�?�����G�ŷ��P��7rO����(���g_��������{��"��f-�?���\&&�$��GӍ��V�y��F���2�N-���z�t�y2x�x�e�Q���M�>�57|w�8�=��;�9+��+�7���ƅ�b��ob�.�Kĝ�� ��RVZ4��-?�wz����� ��ĜĢ�ě���*�_�\"g2����m��	w�|���{�i���5�����#�X����7̇���m��ع#����"���V����;Y�9��ގ�?㩏�[�8O˒چO��g��'1��{�ֳ���[�ܥ;*֖��V5�_���F��eN��RW����u�4��G����,�.Tq�D%�f�����/��{^Ȃ;F��o�suvV٤VM��@K�9!��̹������Įx!�<�UͿ�質�"���7���6�w�c}�-L�Mx��V�*=ѯ����S�ηH#g�X])�,�Po�)���W�L���ш">�ŧ��_�q!ƾ���׃j.y�P�Ҿ�{��g��0g��)nc��M��r6��M��ˎ|�:?N�hNy�5cc����|�6��u�4�ngf�N��?�y��t�R`�>%�K�s�$�$/�����:�i1��j�q����s�&k����a�J�S?���4�r�y��cd]�����d��yO�|�Ժ��
+�IM����*��V��R��jy]��Q��e�>̽霊w^���F�ܩ��jy���VutQ�YEU�ӟ��\u�6�zVt��ĕT�'͝l�]��z�V�렚��>O�S�﵋��hM#O+%��s\�U<\Ik��H�_�a��;v8�g=xu-�qt�W?Q�W;򤞴��$w��B��K���=���ω��||�/4�c��U�G�y��P��
��k~[u`��O��..�Jb�q�6�'n���Q�Y���.�L�g�G�@}�H֞��+E8ϔ#��3�Ҿ��;������cEw�Wp����X�9ŹR��c>zs���?]'#��f{���ǔ��ڐ��D�]�'�n%��=�r-8��\�]%�Qϙ���-37mo����_'z��Ue�g���&�=2�_��w�&.E�'��J�.�S=�^�fA섾��\`и&|�m����9^����\Ļ'��{�JiϹ����y�o �ѱ3�m�M�����^\<��2�Ĉ�w7���V�C�����mcn�N�Z�w3���ً�Q�27�^�.�}v滋�X�7�|c��>|wb\;��D�+�k�eޛGW�zƺ�� /��5�5X��:��I�;�>��4��Kݑ1>��D�;c��s��5�|&��u�,!�)�	���|� �\c�W�Y��v��pu�f\u s�L�"H��y7��{dLm���PB��Jh�e�%�ҝ�H�F�M̉��d��v꘿KDF��(�C�on3JtϘ�p��FL����=�"�ǘb�{��B�w��M���i��Ą1�;}���YL������1�Q�kŐ��orM�{1�`.�>�!�����x7�2�
�)��`DSdxLT���聆`��b�#T���/c�Q��I�y���ևYW��M&c��
�RgF	ːm��{Mӿ�s2�g���Y~��#�e���7���DF�ClJ鎿�D�gȰs��3�3�f���uf	3�Ҙb�6�E�c����u%$�̽A�>o���I�޴���C�j��糧Y�!�(�z!|wa�/�6pd`�b�Fm�>��3�d�1���o���ĮW3�y�1O�w��i7����k������̜���_\�i���^`<G�k&���f��͸��m3y/�����e�4�1t��9S_����y��Յ��t4���c6���㎙ś=9:�����}��������،�����1��J�?��f����ߴ�?���b����/��]�/�狶���'���6|��E���-��+������/�����ݨ�,�|�ٕ��?�d���E_i�w��S�׊1����_�����+m�I�7�?�g�J��Y���(F�����s��F�?��jTREE  ����������������/                                      x�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU�چ,XBM�$��8$8�%������(�n�	.Ž�]�{���g�����.w��v�w����f�ٟ�����,X�`������ z~�u�[ZB�}����CI(��ǁ#aI3x���U}�%Ы&d��M������N�Ehk��k�i���/9l�~�*�UW��R�S�|�	:$Ҹ� W83C�m�I��j�K��A�5�j(̹�6!PYU�n�� �Gg?�
��ZcOUw��3���=#>O!�m80Lm��n`�3�P�!��u^{$�wԦ�U"Z��0Cm���W7�`4h�J�����uM���v�w�Y��.Ĭ���B��y
l�m�V�b.DV]�GZC+��{C
A�f����D݃��)z�6��M&����1ib���U��K_��[�5��K|ȗ�[�Ȉ�Lݑ�W�,�S,�-m�Gq�g�Hϸ��V>�^A�9:ty��sc�{�y��ek��N7jŅ=�)�-^$��s�^�_�L�G�Sٸ^���KU��4��cN�]��j��ܬ2��!\���*Þyr��L6�I���=q�Q�=HY�Q��o}�Č~���l������EQ<�7z�g�m�����r�b��?�&��Wf�H�nz>q.��ϙ_�	iǨ�cV��<E�d�,)��k�gO�2�~�3qiM�f�ᜲs�7W�Mܠ���5��
��f�2�&)�
el��Ϲy[7"v5'�W��ӂ�ivۗ���Pc�j�M���h�i�f!u���GB�ʛ�k�f"\_ԟe7й�6k}G��emjD�Q�c�qas�7���빤�U��Y��+ٰ����N��xM�d?/~�[�n��R{�Vz�2���Fk��
=J� �8��w�l�����J��e��璉X�a�~ɛ�T�������J�3H�$o=�C��C��&�}-;PRu���%dԾ�����|'>}�� ـ�9%�y�t�[�PWm��ڵ��U�ݝ �i�K����n���nҥ�0Pc��	�_y3K絆i���Qڛ��94��ݺ����Y�r����z���ҟ��k,����(���ҥ�3�d;�j��/P[���J�AiT.-�@�.��U���~^�	{A��3�_Y�l�|��7�2�9;a�%َ�h.��!{�~�=M}��*�:%;�ĲO����4�MX��Xko���&��N�D���Ovx�l���\��C��&,X��@a9xY�TMe��'h�<�,�CE�����U����=���+���RNM�'��c� N�[�J��\��y0��1����z���+ɓ4�XA�QY�NX������#�zE�i��<���W���p�)CBy���&L����M�P�Ƴ]����!�ňl]��(0<�0N'�1ZKWEڽ)�Ut>7�T��H�y95Rd��5Tja��-O|VQѯ����\
� L�Ec���$�N��|Z/4�����K�İ�A�&��0��'�ޑ�9pq$����cD[�)<r$��H�ݻ;R��uV=i�(Z�3Azs"|�?�2L�n��h74�dRQ��7�wpQ'�\��_��"��0lcXl�4�I��b��3��TU����IB!�N�]���O'l�s��D��6��ĮDa�&)
?�qRmP_���:�\����6هV���־=n�ˋƲ��t�0N���8�5O�Nvs��Q�wK/�n�o����{����Ɇ�K'{�=��f�����l������}d�b(����41�|���YvM��rE����a>>��<K8��$��X�w$X�`�`�O,X�`���Z�����<�.jC���8!�4�O.�a�axC�W�u���`��z�S�_��bȨ����o;>��f�%/��#�{�M�^%�|�B��	��^�P��t�U����H0�DӘ�	`�L�I���p=ȝH�ă��`����Z��<��,\�A�0��� N]��u���M��ڃʍ�<���	�ϡ�9����y M#x�F��k��Ρpy>���) A2�;��)��\�h^�G�[i%T��ll��fb�x�
�'B�Q��M�)��w��'��ɬN!���Ifͩ���K��3�Ew�v)�x�0ym,*g���Y0E���v7V-�L�
������k|j�D�Vө��1����}�zl+�6qo���M�3/�]S�AÔ\*�R�6Um��.O���k�i���^�i�L��7�Ġ�H�9�H�`��q�|�0�K/�}���t����5x��5A�n��u�˜�����E�X��?����]ܓ\|Y2V�M���{܍�[J��:2Ƙ؍�p*�^�&c���ܡ6WF�hR�AzN�~�'�s��g��fT^G�ͷ&��8o� �����/w�|��G�\���h]�sѮ��D�o�U���夞`���h*9?���xOҷN�!+ͧ>�}�$d�1���,�����J���G��z0C�O��T�ă���p>	C$�7�cOy/
�8�~�$�p�N�ޒ��	}Ӌ�=^3�nP?/9���f8ѽ&��N1�^w\���n�'�_��ܵY?e9G��S��L(��i��ccu�nW��ҋ���ҽ�3ɔO����V�=Z��k] �d6�d>�d��<$��OHݥg��J5�C�)����mD��VH$2��d:�>��O�^:6t����FZN�pC��HOK��,JF�ȦLV݈��S�8v���?�VI�:s��O�nn�j��)��������v���d�Ɇ }i���k�C�H��B�Bм��։��K�xYk�|�E��nQɽ�:it�~��^"]��O��SIW��,
���3�sف@�A�y3�a�d"���f~f�����o�������`��n�;�i�N� ~�?5?��b���V�*/�j��ݫ��{&;�Q���#��Ve�i�K0���ǂ,�- o�T^�,}ɧ�"OSEp�S��/�'�89y�,��+�VT�@Q[Fy�i	���V6��#����(��w#{7�l�ME��.rd�8�E��y�xs��\?�����c�KVU��A�o�K%�u�JQ��w�㼓,Q�|A|s_�P�5�w�k��6�TL��n���7ȓ�R�Ys[�}y�c�rn������+E�#��1����x��~R�-���"��J�whO���x^��nx��暤��@=�D��������H޷w�&����}���H�u$��1���ӑ���H�c�#�w�6t��9�I?v�6�^ea�N�{��o�0tC���3��I��X:|�uRm�Ƒ�eHa���I�f��%��q�ט�d����D�\�;�3E�cuz�����0��q��D�Ea��ت��\#���%�s�ht�+2>7���\��kwV��G��`�m'Z)B� {���U�1ye��(�?�j>kt��Wav5yC�\w�ƒ�]d������uO�S�{�?�c�N�WdW���Ǵc>DJ#���eOu�-�d�?A�|l8��Ȏ�X89,X��U��,X�`��-ŅuO��#�av?��n�������c�S���ؾ��r\6>:�����i�m*��w�mT��u���E�l�}�CǤp/D�����!-43���Ki��|K�x�M�	���9Ph�9�6�o7��8�u`?r	�l�=��'1�K��
���X[���se�RV��r���g������~
�k�B�Ok��~�?�`�7w��c�֫}[����@k�/0
�h+կ�D����!����y£�Ъ:��w5F�I�*��@�g�Omo�W�7��������y*�O�T{�S�.�|���cr�Ai6�-O����.�`�|�����փ��ƛ�}bf߹�ݣ�v��B<��j��4צ{�/�c��L�s��[�<e4ƕj��8�'{��n�5
�~�c�����G�7"e�ְ���ʍ]��Ӂ��08{IjΜ�t��s��.N������ŗs?;ɧݠ������7�|uſ]p�i����D���϶���fԀ�;������n̉��H�i}��z몽	�̛3"����O�(���{2�ލ{jĀ���g��Ǥΐ6c����T�I�6�"ז����g'�D�n���\x�s����]�8������O�!����r��W>;o�F{�'8N��I�q��=�3�ɷ$�������ә,�t�3����5*T.��K�W,/%����kD9��fl�~){��a���t���sU�H�֤�y��U"��&��^��9h�>�ǆSdK!f��H���<��ɡ�p)2�nۘ�'�jg��M򟻷�*$����?�܀+�c-,n�%���I$���g�_C]�ժ�0^�VC�A�χ��n*ǀYE�����s�%���+x6��I��/����'��.���������)����>T����,;�#5���p���5�Kһ���xW��ʵ����Y��d�zg��Ēn�%ل��^��I?C��G���ƶҿ�Z���H�w����ו�^Ե�K�(��&�'��K��i-�$�� �ٳ��������7v�?�z����H)Q����B6r���G�{��z���C?hc]6�D�Z�j{i�-�?]�/��ɵ�g�T�~����)5^�*�	C����9��,X�[@�W��q"Y�ooSX����~m�=�z�\e��ɫ�X(+/�VG�|���G�3UA�*Zy>]�"�n;.��c?�"&�=[Q��#J�
����+��}ly�!�]j<y��{��<4�HĶ5�H�?�"c��!����n�.��&��-���ʬ����]�!fM'��ߣ:���7�/��/�UPQ���p(��+�U�~���=�li��=�'m6�NE7�������]-,����������ﰽ�~2T��/��-��H0�o��ё�����tG�W`�#����� ���!}.�뤸��Y.RB�E+���x�g���p�z:Q��n�1|�>���FD���ϑ�wll���ݜN~o���D�)<����"Җ�'t����]1ٯc,�ܔ�~�8$�W�Cص�:)gЩ��l��a2�����e�T�֍N\`�N�?�I�P��=ڥ�B���H��|+����N#15���(�t�c�m=��s����S[�����'�N�eW.�<@�ۗ�:�O-���!z� <�{��L)�~�r��?�����{8��*��Xlr$X�`�`�O,X�`���Z䂆�m_]��D��H7����l �S@�tP(?����U����	t�>��$i���ͅ��s����n\T_� p�C����{
����i�@�4��,>6���S��烸!js}/^����Zp$��!��$�Y����X��f݇΋!�l�����tX�Ըۂ!mu袵�N������� �ڋWM�#>#Vj�Cڳ��O��P��ھ��E��j��4Ѿ����3��j�-EoqKc?����kxuA�)���43̉i�B�{%��q�D����5�z	�K|�וh�����6ӹO&��/D�z�X��&\+�~�1�i��'@w_g�l&x���)�ĻU��,`ׯ��z��;�:��=����oޗ풁�=i��%��x��3!	�A��wY�{��i&o���7(AFm�ć͙�q������N��t+R�H�L(����uq�Q
רG��PU��ځ"�w?!Ր��BITxr�Qǃ�y�-tТ�-�-\u��%I��i����K��r��#v�J��~�ȹ�7]ys��Z(?�I�,m�/x=z �亿kϽDd�u��N�)�M%6:��|��U����3i�߼l��W���0�-�4��R��ŝ>N�)�F��yr/��J��hڱ/��e]�D$�\�9�p��U��D����=�ܶEk��\�e�xs����_�U-�0R!��t�w�G�]�f6i%^�'�1rI:�/�����}����d�f�+Ԝ�G��=S	�?����R��p}LOND�o��c���ȣ�xS�,]8��H�rH�ZK��J2H�֓�_����|��R	4_�?FLɨ�nnW��,^ۥwY�r[�^����J�f��ZюÆ�f��
������X�[)�d[��%���*yV��n"��@���N� �*��"�8���|����4�_?uV�$]�;�a|s3���%�ŤK%��Q�"�2�Ljٱ��w���.=Y�q���[B�����tT��G�)b)�vＥJ
õ'ٵg���$�K�e�6j�d'���i�����43���~�5��5.�����y�{�����x��f��)�۲�=�dӚ��׹�lBmݿ1S몭=����-�[fY��H��mZ_2��,X�[@Q�%y��Y���:������c��^�.=�	U����{OTԙI}a�1�<.7*�$��J�9��l�;/Tbz�*H2Y^��f�<�2�*�γ�-oQ.ꨢ��8K�����j>ј�g��hy�e�\�*/�h�q���H�g"E��gEcޙ5���e�/(��L{�W���TMY�:�nAШ��gVȤ��õ��Hi":��ڑ���?T��w����������n�CE�FT����6���'`�H��r$�����c��
�����9~Ǭ/܇M��e5ˉ~T�(sӉpM��rq���):^Qd�Ĉb�H�+�P��e�_�74>�Bd�j�����1Q�:f�R���I�}u�^ZN�~�i`�9�,Vd�OX����wQpص���Êx�+����9E�_�4ޣ(?U�t
=��F�����`��}fSv�&��d���~�ND�����&���I6�f�dCf]�	]�t���Hy�w9e�����O�v��%b�N��/�^��԰��d��O�_`�=wG5qّ`�C�-X���eG�,X�`����� ���ٷ���@܈P�6�w=�4�Ya�j��n����l�����W,'�)�g�v\8�x(�����p�^1b���sPnL�.� ����8����{���0�.li�yՅ���1�A�����[�d<��u�m���֡q2� i�kOqV��B��Pz:4M�����(��K���D�
}~��?�M�Qs���ھ�8��M	�.��X�k_4�x�'��;5��"k~��I�IvW��G�v���į�H���I��dP/�/�tr��m�Զ��h������w����6����yg;5b�& }^"9�cW��y�NSj}c���C��^|κ�������:μ�����57��b�{ܮw�?6'�{5��X��~%(2��``ف�������l]�����n4�s��~s4�܅%�3�(�L�E�\�`��%��G���C�Z�l�>����θ-9�ݛA���þ�7I���i2��^��AW���v�����w���׋������A��M���^�{�����é7.��߈ٌ;�u�B�4�'������rqB�8+��q��$H��+=�s5�/kr��`�Fx<;X�A�MW{���|ަ44k��T���Y�S� e����\�Q�p{ek�d)K�>8��bv��l�y���B)�{%�e�WbM���i��~3�J'�o&����ōL}����<Z���o
y�'n��ԟ=��c"��Я�����F��Tk7��Ś��w��Ů����<y�'���uv����"�A���ɖS�4_&^�?,��b�ٕ�$:����PI�V��U�r���X׋U/ټ��C�Ap^��{��`H�j$ԞxB�t���p���ֽ/']>)��+]�����!�t����+�j�Q�,��X�*?x��h_t�#�?���t���%��_���$�lޑ;k���a�q���_�f|�{"/�x!����~�}�W�+�o�'ڗRpJ��s�bTȢ�8-���<z%5ߓA{�H�I����!�ڮ���_nX� �H�n�Q?���2���P����w4�>�1ڣ���������D���M�Z�P�߾.�)@z��շ��?�lX�Hl��T�>���g�c���7�^���r�wj���ǂ,�-pFo�wQ���(��&5�uWt�C(��+�S��R�3����Q�)O�^��r5
�I�5y�Պ^�*
�ԩQ^$)�0��la��$��ʎqq�>���0�����t��L���ʿx�Afj�a,;D�)��(�{���fU���x�m���C˃�ȡ(Z�{mC�f�<��V��:1̕�-O:}���<��mT� ��>ț]�e��^R�hE�Z�h�A��a�9/\��6z��&Ɉ���k�yX9�̗ϩ�ȫ+�X;������H0a��������8R��	v4v$���T��?�Q�g/�|M�Mҏ]?�k��0"7Eܶy��)P��X�=�ٿ�(Sur��H�2�qq���
i3���F���P�	�͒ȴ��ݑ.��)ud4E�7�[��N:��3���KlhI��:uvmb��3����Iw!�R$��8�fA���k��i��ҩ݆TQ����xg&UO46O&�멯N�]Z� �Y�����Q���Mcd3�E��"[�SN~�}�SgE�wu�٧9��#�'{DN�ƴ7+���a������pT�m��<�9,X��U��,X�`��-*D�1�����8p�=�R����_@�*��$��n%�a.���~��"x����MP�xk���>b���D�WL?�[�!8~ΈO܇�[)����G��`��L� � �e5��y����Ш�~0�,��B����=?n���<�a�����
o҃WD�#���}`�x4H	�G��T��0���9l��2jޕ�R'��iSŻ�ֱgD�s���x�Y1pʡ%���o�����5~���6WIc�ѝ	�a�{�s������1����7���]�9�;z5%�L�c��^���t�(S55~�H��#�4�!Z��1(�j%�w�dHVXp�G�h��p�r.JVE�.��֓��|V}ι=������(_� ŏ�'{�)5;o��&�5��׸=����6oz�n�!O��;[J��zpx�v%�|؛HM��_�|7�Q�	�"M�������pk(\Kzp��KC��)��W�j��(W�Y�ý�;��W�fY봙��i��w�/����Ck����Z3cg���.5b�J�:{��4m�>OPa��:tI;������Y��n��ٸ7�.�wg�O[���p�*�7^��ni���Z>�Zm�$��P�q�HS�9R����h�-Ŋ�2���F'�̘D,���'ѿ�.����))��y��g?�;�`��i�ē�>y��!����@'F��W~�WOH�(�ȳԝ�.��П�� cPu��L��xOZ�o��y޴Y�������)�.7(�f
���J#���j���!����H�*�Ȑҕ�Ra�@c�qE��I�ے�'ҟɑ��Ч'��c��]��٤O��a	8��}@H�}��L��ƁdZ���u���+ҡ��A����%���u�f�a�f��%=���{���I�k�_v�5o)X����?��65�8ҕk`�lC���=�čati�$Sj6�h�}U�G��V���R�n,��+��q�[�=P|H���/
��X#d�j��a�fJ��k^�k�7�C͡GK�'�k'�p���16,�i�s�y����;�a�����'�dJ��-�������O�B��d������W�u�"ݯ&�E��i��'�'!d�6�Ҽ4�]M>,X�`�o���=�*�u9��~��w f������x�B^��<�<�E��BE[2���|ɦ7���<E�%7��8Za��,��]��K?��^�a8�j��q�����6(��٠�Ï!��Vq5^�{N���K�S��wQ�X@QEiyMwE�;�M>/�9����"�4���4krL��ԼG�#�X'��uu]���x�A��ɻ��f�i�����,Xʶ>��ÆQT��2��Ə۟�_T$=�x�(c��i��@'����O>�EmG���}m!"9����b�ӑ�0N��B�{R�@hGʟ��4��'?(�NsNQsP�6�$k��󲯿�������t���7�ב�r�`�n_cb576�%�yWѶlR7)p�"0<�l�Nܕ��Ϭ��ְ~�q��6[��ku�V��&[���l����o)��r�i���j�%c�eK�J��Ɇ,�[�8jI����NB:q�~n����,qxS�=���m�F'����c C+�Rd}�W�Y�}���e���ĭS��=�l�i����:Qu
�&l�V�O�_��={�c�p$X�Ǣ�#��_�~Z�`��,X����-.ĉg&T���\���H�Ɔ���"�P�"����d����w���/����v^6xB�*����FS�j�P�hF;���Ys�m���{�������&R�8	�5����rw]�QE<bi,'c�n��\<Ͷ_w��M����wR����DW�]e���G)�ڸ'2�1�}R�x��$�y�ʞ*'PJ�eOސ�|�{j�q�}�~n*���8y2<���<AH���/�
��$_�S�l\'W�����{�0s������N��I����S������K�m������M��|S��'#YR���c�~�L��_ro������7�I���/����+%%����I��M���1�)��'O��g�1�)l���djvm���_c�ɸ+'5�f??cRF��"yJ%�3��L��,	I�2���OmR��'U�=1�x�Rص�Wae?ۺ|H���It�m���f�.<O���j��>h��zo�ޒ���T��ǐ�k�d�l�׸�FR9�r���[nOI���<m��z����߸�8���VJ�qh�x��z�:i�Ul��gbcn�1��
���ck7�o���u\�.$��T]"C��s	��WF9�����zC�6Fn�cN�,C����JW]�?�����H`�a<�c<Uҵ���v{d�m��fK�?�a�dG"ۿ�i�Nv;gدh�}qՅ�L[i�=�nk,w��{/a_�6�����W<���`�T�Sɰ�vh�ٰ����f�-X�`������τS���� ��c�zT��Ҫ�x�]^-���	�d<y5yK�_����[;��'���u�@��nrg�'QP·J��M� ~����p�i���[[�����s�2���$vS{yNk~G��E�����y<l�9p�|/솻J��۳f�{���N�f�ft/2�=���o~��v�c���0�D���jwU����/=l���5�<�\�ofގ����/��%f�H{b���Ly�G��o�#��KG�������?o�_C&>������&�#���^����Yv�ν3���}ǐ5Cf��;C/��NƩ�s��	^�w�K~���d'��
����1�C�a�}�Lz-;���uY:�G�W�*`�&��|x������>'�gd�WݟJ�Q
�ɤ�Ϗ�ϝY� ���Q�l��q"w+��"g/�Nc�ǯK�/��<��x��qq͕5�x<�{����<1O�>��>����\N��e3�����®*�e����GJ{�>�DG��,�9,X��U��,X�`��-BCO|T�Եc2�ۄ�mm����6���D�c��6��'4#w,��d��Tߏi�µ3�͖;9<!,����A�>��:��1��:�l�'G`���qhb�}i��?����O%�}X����Y�Oо����~Q?��'���e�ْ�}�����Ǒf�[�`����!  ,h��%����ޡM@��u�o�lmm�������|�[��	��c��uX��x������������I���m������3��y���������H��#���oM��H��Oư�� L��d���	������+�W_���������m>�7��6�|�ʿ��چ�s��ר�=0��<�������m�g�ْ�O��������`b�OX�K�8�E��)��&�{m��_�S��pS�TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�` З��h����8� ��hw�2fas6#�b��q"_z�kF!{0j㫭fp�Oқ�!�[�l���&~�e<��/}�U�')�B�7TREE  ����������������"                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ka }uB��P� �6U �� �/TREE  ����������������_                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          &�	     S          +         �                   2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       ;&�OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �z            K���           ~            Ѐ            �)            8}MOHDR�$           �             �          y�	     S          +         �                   vm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ���FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     N     �������������������������������������������������Q"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��EOHDR�$           �             �          ��	     S          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       �5�q                                           x^�!�` �Wu��K������	<���F��9
��L�����{o��:����Z�{�G�E!��,?V��,��Uŏ�=�6>�߸J�$B�6TREE  ����������������/                                      W>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tU�چ,XBM�$��8$8�%������(�n�	.Ž�]�{���g�����.w��v�w����f�ٟ�����,X�`������ z~�u�[ZB�}����CI(��ǁ#aI3x���U}�%Ы&d��M������N�Ehk��k�i���/9l�~�*�UW��R�S�|�	:$Ҹ� W83C�m�I��j�K��A�5�j(̹�6!PYU�n�� �Gg?�
��ZcOUw��3���=#>O!�m80Lm��n`�3�P�!��u^{$�wԦ�U"Z��0Cm���W7�`4h�J�����uM���v�w�Y��.Ĭ���B��y
l�m�V�b.DV]�GZC+��{C
A�f����D݃��)z�6��M&����1ib���U��K_��[�5��K|ȗ�[�Ȉ�Lݑ�W�,�S,�-m�Gq�g�Hϸ��V>�^A�9:ty��sc�{�y��ek��N7jŅ=�)�-^$��s�^�_�L�G�Sٸ^���KU��4��cN�]��j��ܬ2��!\���*Þyr��L6�I���=q�Q�=HY�Q��o}�Č~���l������EQ<�7z�g�m�����r�b��?�&��Wf�H�nz>q.��ϙ_�	iǨ�cV��<E�d�,)��k�gO�2�~�3qiM�f�ᜲs�7W�Mܠ���5��
��f�2�&)�
el��Ϲy[7"v5'�W��ӂ�ivۗ���Pc�j�M���h�i�f!u���GB�ʛ�k�f"\_ԟe7й�6k}G��emjD�Q�c�qas�7���빤�U��Y��+ٰ����N��xM�d?/~�[�n��R{�Vz�2���Fk��
=J� �8��w�l�����J��e��璉X�a�~ɛ�T�������J�3H�$o=�C��C��&�}-;PRu���%dԾ�����|'>}�� ـ�9%�y�t�[�PWm��ڵ��U�ݝ �i�K����n���nҥ�0Pc��	�_y3K絆i���Qڛ��94��ݺ����Y�r����z���ҟ��k,����(���ҥ�3�d;�j��/P[���J�AiT.-�@�.��U���~^�	{A��3�_Y�l�|��7�2�9;a�%َ�h.��!{�~�=M}��*�:%;�ĲO����4�MX��Xko���&��N�D���Ovx�l���\��C��&,X��@a9xY�TMe��'h�<�,�CE�����U����=���+���RNM�'��c� N�[�J��\��y0��1����z���+ɓ4�XA�QY�NX������#�zE�i��<���W���p�)CBy���&L����M�P�Ƴ]����!�ňl]��(0<�0N'�1ZKWEڽ)�Ut>7�T��H�y95Rd��5Tja��-O|VQѯ����\
� L�Ec���$�N��|Z/4�����K�İ�A�&��0��'�ޑ�9pq$����cD[�)<r$��H�ݻ;R��uV=i�(Z�3Azs"|�?�2L�n��h74�dRQ��7�wpQ'�\��_��"��0lcXl�4�I��b��3��TU����IB!�N�]���O'l�s��D��6��ĮDa�&)
?�qRmP_���:�\����6هV���־=n�ˋƲ��t�0N���8�5O�Nvs��Q�wK/�n�o����{����Ɇ�K'{�=��f�����l������}d�b(����41�|���YvM��rE����a>>��<K8��$��X�w$X�`�`�O,X�`���Z�����<�.jC���8!�4�O.�a�axC�W�u���`��z�S�_��bȨ����o;>��f�%/��#�{�M�^%�|�B��	��^�P��t�U����H0�DӘ�	`�L�I���p=ȝH�ă��`����Z��<��,\�A�0��� N]��u���M��ڃʍ�<���	�ϡ�9����y M#x�F��k��Ρpy>���) A2�;��)��\�h^�G�[i%T��ll��fb�x�
�'B�Q��M�)��w��'��ɬN!���Ifͩ���K��3�Ew�v)�x�0ym,*g���Y0E���v7V-�L�
������k|j�D�Vө��1����}�zl+�6qo���M�3/�]S�AÔ\*�R�6Um��.O���k�i���^�i�L��7�Ġ�H�9�H�`��q�|�0�K/�}���t����5x��5A�n��u�˜�����E�X��?����]ܓ\|Y2V�M���{܍�[J��:2Ƙ؍�p*�^�&c���ܡ6WF�hR�AzN�~�'�s��g��fT^G�ͷ&��8o� �����/w�|��G�\���h]�sѮ��D�o�U���夞`���h*9?���xOҷN�!+ͧ>�}�$d�1���,�����J���G��z0C�O��T�ă���p>	C$�7�cOy/
�8�~�$�p�N�ޒ��	}Ӌ�=^3�nP?/9���f8ѽ&��N1�^w\���n�'�_��ܵY?e9G��S��L(��i��ccu�nW��ҋ���ҽ�3ɔO����V�=Z��k] �d6�d>�d��<$��OHݥg��J5�C�)����mD��VH$2��d:�>��O�^:6t����FZN�pC��HOK��,JF�ȦLV݈��S�8v���?�VI�:s��O�nn�j��)��������v���d�Ɇ }i���k�C�H��B�Bм��։��K�xYk�|�E��nQɽ�:it�~��^"]��O��SIW��,
���3�sف@�A�y3�a�d"���f~f�����o�������`��n�;�i�N� ~�?5?��b���V�*/�j��ݫ��{&;�Q���#��Ve�i�K0���ǂ,�- o�T^�,}ɧ�"OSEp�S��/�'�89y�,��+�VT�@Q[Fy�i	���V6��#����(��w#{7�l�ME��.rd�8�E��y�xs��\?�����c�KVU��A�o�K%�u�JQ��w�㼓,Q�|A|s_�P�5�w�k��6�TL��n���7ȓ�R�Ys[�}y�c�rn������+E�#��1����x��~R�-���"��J�whO���x^��nx��暤��@=�D��������H޷w�&����}���H�u$��1���ӑ���H�c�#�w�6t��9�I?v�6�^ea�N�{��o�0tC���3��I��X:|�uRm�Ƒ�eHa���I�f��%��q�ט�d����D�\�;�3E�cuz�����0��q��D�Ea��ت��\#���%�s�ht�+2>7���\��kwV��G��`�m'Z)B� {���U�1ye��(�?�j>kt��Wav5yC�\w�ƒ�]d������uO�S�{�?�c�N�WdW���Ǵc>DJ#���eOu�-�d�?A�|l8��Ȏ�X89,X��U��,X�`��-ŅuO��#�av?��n�������c�S���ؾ��r\6>:�����i�m*��w�mT��u���E�l�}�CǤp/D�����!-43���Ki��|K�x�M�	���9Ph�9�6�o7��8�u`?r	�l�=��'1�K��
���X[���se�RV��r���g������~
�k�B�Ok��~�?�`�7w��c�֫}[����@k�/0
�h+կ�D����!����y£�Ъ:��w5F�I�*��@�g�Omo�W�7��������y*�O�T{�S�.�|���cr�Ai6�-O����.�`�|�����փ��ƛ�}bf߹�ݣ�v��B<��j��4צ{�/�c��L�s��[�<e4ƕj��8�'{��n�5
�~�c�����G�7"e�ְ���ʍ]��Ӂ��08{IjΜ�t��s��.N������ŗs?;ɧݠ������7�|uſ]p�i����D���϶���fԀ�;������n̉��H�i}��z몽	�̛3"����O�(���{2�ލ{jĀ���g��Ǥΐ6c����T�I�6�"ז����g'�D�n���\x�s����]�8������O�!����r��W>;o�F{�'8N��I�q��=�3�ɷ$�������ә,�t�3����5*T.��K�W,/%����kD9��fl�~){��a���t���sU�H�֤�y��U"��&��^��9h�>�ǆSdK!f��H���<��ɡ�p)2�nۘ�'�jg��M򟻷�*$����?�܀+�c-,n�%���I$���g�_C]�ժ�0^�VC�A�χ��n*ǀYE�����s�%���+x6��I��/����'��.���������)����>T����,;�#5���p���5�Kһ���xW��ʵ����Y��d�zg��Ēn�%ل��^��I?C��G���ƶҿ�Z���H�w����ו�^Ե�K�(��&�'��K��i-�$�� �ٳ��������7v�?�z����H)Q����B6r���G�{��z���C?hc]6�D�Z�j{i�-�?]�/��ɵ�g�T�~����)5^�*�	C����9��,X�[@�W��q"Y�ooSX����~m�=�z�\e��ɫ�X(+/�VG�|���G�3UA�*Zy>]�"�n;.��c?�"&�=[Q��#J�
����+��}ly�!�]j<y��{��<4�HĶ5�H�?�"c��!����n�.��&��-���ʬ����]�!fM'��ߣ:���7�/��/�UPQ���p(��+�U�~���=�li��=�'m6�NE7�������]-,����������ﰽ�~2T��/��-��H0�o��ё�����tG�W`�#����� ���!}.�뤸��Y.RB�E+���x�g���p�z:Q��n�1|�>���FD���ϑ�wll���ݜN~o���D�)<����"Җ�'t����]1ٯc,�ܔ�~�8$�W�Cص�:)gЩ��l��a2�����e�T�֍N\`�N�?�I�P��=ڥ�B���H��|+����N#15���(�t�c�m=��s����S[�����'�N�eW.�<@�ۗ�:�O-���!z� <�{��L)�~�r��?�����{8��*��Xlr$X�`�`�O,X�`���Z䂆�m_]��D��H7����l �S@�tP(?����U����	t�>��$i���ͅ��s����n\T_� p�C����{
����i�@�4��,>6���S��烸!js}/^����Zp$��!��$�Y����X��f݇΋!�l�����tX�Ըۂ!mu袵�N������� �ڋWM�#>#Vj�Cڳ��O��P��ھ��E��j��4Ѿ����3��j�-EoqKc?����kxuA�)���43̉i�B�{%��q�D����5�z	�K|�וh�����6ӹO&��/D�z�X��&\+�~�1�i��'@w_g�l&x���)�ĻU��,`ׯ��z��;�:��=����oޗ풁�=i��%��x��3!	�A��wY�{��i&o���7(AFm�ć͙�q������N��t+R�H�L(����uq�Q
רG��PU��ځ"�w?!Ր��BITxr�Qǃ�y�-tТ�-�-\u��%I��i����K��r��#v�J��~�ȹ�7]ys��Z(?�I�,m�/x=z �亿kϽDd�u��N�)�M%6:��|��U����3i�߼l��W���0�-�4��R��ŝ>N�)�F��yr/��J��hڱ/��e]�D$�\�9�p��U��D����=�ܶEk��\�e�xs����_�U-�0R!��t�w�G�]�f6i%^�'�1rI:�/�����}����d�f�+Ԝ�G��=S	�?����R��p}LOND�o��c���ȣ�xS�,]8��H�rH�ZK��J2H�֓�_����|��R	4_�?FLɨ�nnW��,^ۥwY�r[�^����J�f��ZюÆ�f��
������X�[)�d[��%���*yV��n"��@���N� �*��"�8���|����4�_?uV�$]�;�a|s3���%�ŤK%��Q�"�2�Ljٱ��w���.=Y�q���[B�����tT��G�)b)�vＥJ
õ'ٵg���$�K�e�6j�d'���i�����43���~�5��5.�����y�{�����x��f��)�۲�=�dӚ��׹�lBmݿ1S몭=����-�[fY��H��mZ_2��,X�[@Q�%y��Y���:������c��^�.=�	U����{OTԙI}a�1�<.7*�$��J�9��l�;/Tbz�*H2Y^��f�<�2�*�γ�-oQ.ꨢ��8K�����j>ј�g��hy�e�\�*/�h�q���H�g"E��gEcޙ5���e�/(��L{�W���TMY�:�nAШ��gVȤ��õ��Hi":��ڑ���?T��w����������n�CE�FT����6���'`�H��r$�����c��
�����9~Ǭ/܇M��e5ˉ~T�(sӉpM��rq���):^Qd�Ĉb�H�+�P��e�_�74>�Bd�j�����1Q�:f�R���I�}u�^ZN�~�i`�9�,Vd�OX����wQpص���Êx�+����9E�_�4ޣ(?U�t
=��F�����`��}fSv�&��d���~�ND�����&���I6�f�dCf]�	]�t���Hy�w9e�����O�v��%b�N��/�^��԰��d��O�_`�=wG5qّ`�C�-X���eG�,X�`����� ���ٷ���@܈P�6�w=�4�Ya�j��n����l�����W,'�)�g�v\8�x(�����p�^1b���sPnL�.� ����8����{���0�.li�yՅ���1�A�����[�d<��u�m���֡q2� i�kOqV��B��Pz:4M�����(��K���D�
}~��?�M�Qs���ھ�8��M	�.��X�k_4�x�'��;5��"k~��I�IvW��G�v���į�H���I��dP/�/�tr��m�Զ��h������w����6����yg;5b�& }^"9�cW��y�NSj}c���C��^|κ�������:μ�����57��b�{ܮw�?6'�{5��X��~%(2��``ف�������l]�����n4�s��~s4�܅%�3�(�L�E�\�`��%��G���C�Z�l�>����θ-9�ݛA���þ�7I���i2��^��AW���v�����w���׋������A��M���^�{�����é7.��߈ٌ;�u�B�4�'������rqB�8+��q��$H��+=�s5�/kr��`�Fx<;X�A�MW{���|ަ44k��T���Y�S� e����\�Q�p{ek�d)K�>8��bv��l�y���B)�{%�e�WbM���i��~3�J'�o&����ōL}����<Z���o
y�'n��ԟ=��c"��Я�����F��Tk7��Ś��w��Ů����<y�'���uv����"�A���ɖS�4_&^�?,��b�ٕ�$:����PI�V��U�r���X׋U/ټ��C�Ap^��{��`H�j$ԞxB�t���p���ֽ/']>)��+]�����!�t����+�j�Q�,��X�*?x��h_t�#�?���t���%��_���$�lޑ;k���a�q���_�f|�{"/�x!����~�}�W�+�o�'ڗRpJ��s�bTȢ�8-���<z%5ߓA{�H�I����!�ڮ���_nX� �H�n�Q?���2���P����w4�>�1ڣ���������D���M�Z�P�߾.�)@z��շ��?�lX�Hl��T�>���g�c���7�^���r�wj���ǂ,�-pFo�wQ���(��&5�uWt�C(��+�S��R�3����Q�)O�^��r5
�I�5y�Պ^�*
�ԩQ^$)�0��la��$��ʎqq�>���0�����t��L���ʿx�Afj�a,;D�)��(�{���fU���x�m���C˃�ȡ(Z�{mC�f�<��V��:1̕�-O:}���<��mT� ��>ț]�e��^R�hE�Z�h�A��a�9/\��6z��&Ɉ���k�yX9�̗ϩ�ȫ+�X;������H0a��������8R��	v4v$���T��?�Q�g/�|M�Mҏ]?�k��0"7Eܶy��)P��X�=�ٿ�(Sur��H�2�qq���
i3���F���P�	�͒ȴ��ݑ.��)ud4E�7�[��N:��3���KlhI��:uvmb��3����Iw!�R$��8�fA���k��i��ҩ݆TQ����xg&UO46O&�멯N�]Z� �Y�����Q���Mcd3�E��"[�SN~�}�SgE�wu�٧9��#�'{DN�ƴ7+���a������pT�m��<�9,X��U��,X�`��-*D�1�����8p�=�R����_@�*��$��n%�a.���~��"x����MP�xk���>b���D�WL?�[�!8~ΈO܇�[)����G��`��L� � �e5��y����Ш�~0�,��B����=?n���<�a�����
o҃WD�#���}`�x4H	�G��T��0���9l��2jޕ�R'��iSŻ�ֱgD�s���x�Y1pʡ%���o�����5~���6WIc�ѝ	�a�{�s������1����7���]�9�;z5%�L�c��^���t�(S55~�H��#�4�!Z��1(�j%�w�dHVXp�G�h��p�r.JVE�.��֓��|V}ι=������(_� ŏ�'{�)5;o��&�5��׸=����6oz�n�!O��;[J��zpx�v%�|؛HM��_�|7�Q�	�"M�������pk(\Kzp��KC��)��W�j��(W�Y�ý�;��W�fY봙��i��w�/����Ck����Z3cg���.5b�J�:{��4m�>OPa��:tI;������Y��n��ٸ7�.�wg�O[���p�*�7^��ni���Z>�Zm�$��P�q�HS�9R����h�-Ŋ�2���F'�̘D,���'ѿ�.����))��y��g?�;�`��i�ē�>y��!����@'F��W~�WOH�(�ȳԝ�.��П�� cPu��L��xOZ�o��y޴Y�������)�.7(�f
���J#���j���!����H�*�Ȑҕ�Ra�@c�qE��I�ے�'ҟɑ��Ч'��c��]��٤O��a	8��}@H�}��L��ƁdZ���u���+ҡ��A����%���u�f�a�f��%=���{���I�k�_v�5o)X����?��65�8ҕk`�lC���=�čati�$Sj6�h�}U�G��V���R�n,��+��q�[�=P|H���/
��X#d�j��a�fJ��k^�k�7�C͡GK�'�k'�p���16,�i�s�y����;�a�����'�dJ��-�������O�B��d������W�u�"ݯ&�E��i��'�'!d�6�Ҽ4�]M>,X�`�o���=�*�u9��~��w f������x�B^��<�<�E��BE[2���|ɦ7���<E�%7��8Za��,��]��K?��^�a8�j��q�����6(��٠�Ï!��Vq5^�{N���K�S��wQ�X@QEiyMwE�;�M>/�9����"�4���4krL��ԼG�#�X'��uu]���x�A��ɻ��f�i�����,Xʶ>��ÆQT��2��Ə۟�_T$=�x�(c��i��@'����O>�EmG���}m!"9����b�ӑ�0N��B�{R�@hGʟ��4��'?(�NsNQsP�6�$k��󲯿�������t���7�ב�r�`�n_cb576�%�yWѶlR7)p�"0<�l�Nܕ��Ϭ��ְ~�q��6[��ku�V��&[���l����o)��r�i���j�%c�eK�J��Ɇ,�[�8jI����NB:q�~n����,qxS�=���m�F'����c C+�Rd}�W�Y�}���e���ĭS��=�l�i����:Qu
�&l�V�O�_��={�c�p$X�Ǣ�#��_�~Z�`��,X����-.ĉg&T���\���H�Ɔ���"�P�"����d����w���/����v^6xB�*����FS�j�P�hF;���Ys�m���{�������&R�8	�5����rw]�QE<bi,'c�n��\<Ͷ_w��M����wR����DW�]e���G)�ڸ'2�1�}R�x��$�y�ʞ*'PJ�eOސ�|�{j�q�}�~n*���8y2<���<AH���/�
��$_�S�l\'W�����{�0s������N��I����S������K�m������M��|S��'#YR���c�~�L��_ro������7�I���/����+%%����I��M���1�)��'O��g�1�)l���djvm���_c�ɸ+'5�f??cRF��"yJ%�3��L��,	I�2���OmR��'U�=1�x�Rص�Wae?ۺ|H���It�m���f�.<O���j��>h��zo�ޒ���T��ǐ�k�d�l�׸�FR9�r���[nOI���<m��z����߸�8���VJ�qh�x��z�:i�Ul��gbcn�1��
���ck7�o���u\�.$��T]"C��s	��WF9�����zC�6Fn�cN�,C����JW]�?�����H`�a<�c<Uҵ���v{d�m��fK�?�a�dG"ۿ�i�Nv;gدh�}qՅ�L[i�=�nk,w��{/a_�6�����W<���`�T�Sɰ�vh�ٰ����f�-X�`������τS���� ��c�zT��Ҫ�x�]^-���	�d<y5yK�_����[;��'���u�@��nrg�'QP·J��M� ~����p�i���[[�����s�2���$vS{yNk~G��E�����y<l�9p�|/솻J��۳f�{���N�f�ft/2�=���o~��v�c���0�D���jwU����/=l���5�<�\�ofގ����/��%f�H{b���Ly�G��o�#��KG�������?o�_C&>������&�#���^����Yv�ν3���}ǐ5Cf��;C/��NƩ�s��	^�w�K~���d'��
����1�C�a�}�Lz-;���uY:�G�W�*`�&��|x������>'�gd�WݟJ�Q
�ɤ�Ϗ�ϝY� ���Q�l��q"w+��"g/�Nc�ǯK�/��<��x��qq͕5�x<�{����<1O�>��>����\N��e3�����®*�e����GJ{�>�DG��,�9,X��U��,X�`��-BCO|T�Եc2�ۄ�mm����6���D�c��6��'4#w,��d��Tߏi�µ3�͖;9<!,����A�>��:��1��:�l�'G`���qhb�}i��?����O%�}X����Y�Oо����~Q?��'���e�ْ�}�����Ǒf�[�`����!  ,h��%����ޡM@��u�o�lmm�������|�[��	��c��uX��x������������I���m������3��y���������H��#���oM��H��Oư�� L��d���	������+�W_���������m>�7��6�|�ʿ��چ�s��ר�=0��<�������m�g�ْ�O��������`b�OX�K�8�E��)��&�{m��_�S��pS�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��	             ��	             ��) �	     �   �     �     �     �     �     �   � A   �n��xOHDR�$    �             �                 �	     S          +         �                   I�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       �VP�OHDR     �      �          ?      @ 4 4�     +         �                   �\
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��n  =7�OHDR�$                                    r�	     S          +         �                   w�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       @Q�      x^��1    �Om�                                                                   �w� TREE  ����������������l                              A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�wbյ�y��"R��"F�3�؈1M#"b���d2��)MS�4"E�1�D)FD�H#�D�� ����R�HD&b�҈1f2��a��2O�����?x��Y�.w�Ϲw�_w�/ ��?�o�\��=�8xs��嗮�u�B�����E>z�\XI����a�s�����p�O/s��/���|�E����f~�u������?���i��}$ɻ$���p"����C��"���?>��׋n���̕�>r���L'�����x��y��,p@�3����}{ۼ��q�x΂S���!�q��)&N~1i ���5p�	����܏O�����i~a�g3y�[����nś��G?$��W�>~9PC�.q��zA}�Б]8<�{'���:�~�̥; j:E��q�;�'��sy`�p��$x�^pG�`wx�(�D�"8y:�
/�Ao.�ݗ�X	lt3oCL}q���)��#��x
�KI|�� ���������\2x��	�v|�W���� hqO�ݜ�����_��<�����u*8��
��F��x0����< �V�g�7P�> ;��ߞ�w���G�6�����w�_
L��l����M/�&�J���U�]E -`n�<P�{�����*��40�v "z�x�R kٞs��玃�~�>(2
�Z���*�|����)߭��H���� ����"�^ ��	�|��O�2�/��V����g+ y���x���W`7Q�N�=��Ǘ����[PC�Mǳ�+�!�م.��O�Gnz�l�}���q��kp�p��O���:�ǽc��ݫw�A^��C�{"�-������]�i����3��L��g��E=��+C�u�<f������h�C�\E\�����A���� ���p����UE�=��i�{�k�e6H��R	nߋ>T�O>���|�q�A�ipr.��K4{�<1�j����w��GD���W ����. ��������i훅/x��gv���
}���y�n��w����@�	&Z�;��=/^�<��m���g'C�8�{V���	 �5-CB�'W���yG�w��+�/��ط
\� �W��W?�`�=�(��������H��<���_�3���c��}@��{iW���ӿ82��o�q4�(�!�����v��`��������hnF�	D�����������`�t���^��n\x�k����>�ҿ��.��K���3_#?�C � 8}��{q�Ȟ��>��
 �[�S�?����NZ�_?��~��|;��� 8os��A�4 ��6��ʛ�����ZK�uL��/��S}'^:����S_�NFw����~i���Nq��#��$�N�����"���A�6����.p��bڎC}M��=w���O^���w��}��~�'tǣ9c�؛���[�枿����S�{��_��읇�_�J�x��t��}�_z��F؅������C���)޹3���%���B>�8���I��_�k"�V����P����[�WR���{ٺ}mgߺl�����N��so��-O�<A�o\����%B��z�Ӆ\��b��������ybp�"���ƿ_S�^�CW�銿d�������6��勞�t_�9@2_���kܶ����Ղ�)����������{�v���N����_��~x(��W������c�Qb�>���y��kH��5g�f7��}����WD'��?��r&��3��������G���X�A0-�ھ�|��_~%����WBG����r_μ�W��/���'(����_��q�p|�O�}Pp���=��r����ߢV�yw���T\?r��П���,�o�Z���ҟ<(���}y����s~�/;��+Ù�_^|�f��,�y���2�YS�������v���=*�Y�i\
����9�9��;M>����&z��UG�8�X�U�'*�$������@�g>��X�Q��0]]v�4��~�=�譟�����|Yq�Oϟ�U� ��~5��98����.��h���©+��=��>����>z��\�M'�����~&E��{�g �fiOr�D��c�͖����l7�?�qEP|�'�$0��-��_����������ЅF5_��<p���W�8�u��[}�{j���'0R}>{P���Mu�/��svjN{E��C/v
�?���b|����3��?t��ܦ��7����qS�=�{��qɃ���Ѽ������].�0��g¤q��?�����Ԕ��衷��ӻ�����ʸ�w�}�	T@�M<��G��Z��B�az���sY�s����ƻ~<;uxI􃍩���.A.�k��Ng��ؽ��R��'�����Ύ��8y����־�b�㇯�u96s�G/p��碌��_~�}�⽦��)!���4��[(��}υg/����^vv��/���;���cY����y�����]�����S�A;=�m�����o��5v�}�c�!�r/om/��/[���k�����L��;ۯf?��$?|h�`��W.���;�/��.���ӗ0���N}�؍�(.|彛��`����b/?����'^�|�ƶ;��ɉG'�2c��7�w����3�s��v��~��_έ�e��O� ;�~{�����;�7��;w��<*��}+i�q���:��,��L�������<ه����m��Cn�;�_�u����{�|V�>��|����5��������u�܍T�N��x�5��.w`��N�|�����y��o��H��G?>��;��x��w^q������-]��Dx�࣫��_���X�1����s�w�K��#:��m�N1s��~S���cw���{I��o�=�ߝ=���̝�����{��^q���_���}��O�B�%��Zx��}⛟=5����cd���o����/����,�W�w�^��m7F�|�q����"~�9�*���#	���˫T׮�ٗ��]�>X���%�r�'��$����ը���7��_��t�K����㸪m��[�W�g<���?��9��=�x�m�[W�����xEs����o�%\<Ѯ>>�ӽ5�-c�+1J�z�%���S�<7?����x�-y�㳯]����s����g�Y�Z�C/��w�W��+�y�;�����G߿�E�5s/���ĵ_>ۥ��z�Wb~�[yg��g>��w�Sc�n�����PG�3��g��v(RF������O�|���O����#������H�D��O}W:�Zt��=]�Yꌽt�םϦn�H����4�v�'O�x��~q[�}�/o�xi��;�Ww_������o�y�3?i���U�UW��y׽����U��ݹ���]W�i�iυG��I�����S���y��]�'�Fzʨ5=y\4��?�p�v�����Tg�j?v�P�ľG�_�񮓴�<��<��Q1�
�D4�?�< Qw��T|R��$��r�j���;����|�o�뷎~W�^y<��y��]�����*���Sn�>����N�:��s�w���}����O��Oո�[��������7q.���ݯ�H`O��u��X�e�齷�v��?+�a�V��xNp;������/;u��W��v#�v��ı�M�=��7t�_}�)��e)Gy�W7?z���Pl�����|E��؛�~��gK�ˏ�)/�b�����C�?�ϕJ=�`M�>��ٳ(��_���Ľ�9���7��͗���xO�л/���z����H�^誎�������.�\��ç\�?�ܾ� fx�+G��7�����Q~G?�)��B��~��K��x/�Aya=�|��?�~�{���y�1�S����ܻ������_�=w�H����y{�:M��m<Ρt��!�>c@�ާ"�~� B��{����1�R]Ρ�9/���?E��d˥�'.�9���%����R��q]gBݲ��5��=<ts�k��{���Z|��ׇd�տ{w���w��j�^���i�fu�K����y��/{�v�V�~ߣ7����+�ۉ��S�~�����\���_W���l]}T����H���!ٯ��VX���~/�]��)؃��}�򫨹3?�П���6}��?�M����o|��C�{w_��+���#��`z��3����{|~�3��_�������D�\��v��gʁ��{p��ܫ�ð��?@|{��9�}���Y�5��e��By�qr�Ӻ#��|��/���+�y���n��l����OB?�\
���x��{/]�h��S�jP^�"�}��#�ig�����c���e�_U<J]8����9|�T�<v�� �x��|!U/��`p�칛����zsV�_�ֿ?�8*ݵG}�)s�:��7F7�����>$����}�o����{/�)W_�ó3�wߏ� Q�P1�;��,�	,�q[�5}K��yP,��>�.?ę{:�&W���ä��{��k����t�j{d��!,��^��m�e�%��6EI��N�$�	�@��EK�^�F?Yh�Z�l ������_L�H#h�����xp��#�$py��Y�Հ�
�� 9���	`B�s,��A���r�W��Ac
n�&vR�����W'5�����I废'un ��K�����^�2M=/Gb2���T�x�",�����>�Y[��,e��l��X�O��� Ô S�
�s>P�2��f�ځCiY
�`�`V�+� �Q�vmٻ�)n1@XY�0ȭԀ���,(g��KFA
h
�3B|�M<[���r�DU��L�-����T�g�$I\�t��P�Z� �U���c+�����o��;��20V�,�������R�[\o1ܢ��xp�~쑷��8�A����y0�N���P�`�[,z%�uW�C}�ڲ=?�"-F�@E� ��ڬ`\
w	,'�`�[ �N2X�Ӏ��p�@Y�����p���XhU1@����lp	�o�b y� ���	쐂'��L�5���|st��&&���+�`)2�eȓ�@�W��):z{�T@�9����St	8�� �M����f��К���D���t*k�N��:!��KK��.��!�b���~�鵃\�6`L@�`�qv��M!���--݀�@���} �l]�X9O �z8�K�5��lUl��������� �[= �@�y~�Z��l��*�m�־Y�r���4$�FL/�ϋI� ���	�@Ǌ�� ��J</ �#�`[h8���Bo�,�u�u/�&~�X�Z��Z���e�����A`�60�ɱ�hs@�! aj�����K0P��=��\x��h �Y���&bc�)3�&����t?I��}O�c/	��Gd"����u����EQ�B �ֱ6��(Vj/C�sr �c`�4 �-��db���G%��1bc�7 ����t�~gR ����ob��E\1�͝�Lǆ$!�*�~Ȱ���y�� �� �[u{nh�\;<ڒ�fAO��ϧV�~� �\/��zj>��@�)%K���V�����G��I�. xs�	�(�f�}K�����ʇm��EC[:KH�I4��}��X�F�Ȉ'�m��!��gF�}Bg�5��@�嫂FJL����� ��)��:,�jky~5
7O���ٹZ��I�쫈�Ppt�]v.:�' 1��my���l�P�u�Bѻ$ X'��U׹a�<?Qmw�Yp7Z�����������Qȕ�\�nwq0��P<U#��JQ�˚(R&�N��������t*b���&,]�WŸi_j�@�/�b	U���]K���R��5�gb���ڶ�����ӭ���d�)����=�L������,-0-D�:t٥c��!��랭IV� \�\L�m8�@���pfV#sd��Y�[�}$_�\5�h�Μ��&<儽Y����;�e���Ӛм$7���N�ʏӌ�e��%Z�p�0�mG�33U�L�d��@ma�=�k�r���0��?ߜ��+�5����=~�ф:�e\�X�[g'K�b��"' ����C.�'tv�T�F�NG�m�r�E֬F�lN]V[b��,�q���1�e
Zˍ�ㄝi�Z�Y�fh����Æȱ��4?���ĘJ{c��k߶A�yl�K@�s�Y�J"Ly�)TK�RY��TD��[y���N,���nb�25��Rl���<�ׇ�:�5R�<��'�eI�#���=��+.�GT�D���(᭵��F��3.[��<�;�d�.LTZ�C�����UaS#C7ǳT,͓�M�=�@���7k��>̐v���U<]4�ǯ�R�az�l��t@�TsemD5Y{8v*VZ⪋�y�^=n�N�P�[�
5c�k�J}��0gdf��tp!@.$�݀N���%�E7H�H��V{��v~D4	6���H��j�N����&�b��m�h��Qe�;)���6V��yƊL��	T��-�s8�RS��&�i�*�h:��_Ѯ���a.}mf*�u���.^�j���j�Xwmu�I��@�>�Ɏ�6'&$Sl_�%g;���eߪ!�4�C1U-˛�.	�3���n�I��P[�O�yE�	��tA��:4��i<2�d�m�]����*Nr�ar�~��"L�s���!aPsr��"�a�e"h�������h(NO��A�ó<	^����QU9HHu=0�ΰ���n��Te?�V��$!�v�LTx�Y���K���,���J��`m��貮{�2�,P$3(jw¶%=�R��+�U	#�Y��U�ƭҜ���kC���p��;f���'�a��=jM�Ek="�,©Tզ��j��=gɛ�E�=���G��0��T��S��Ԑ+7w���P	1WC�h3�lSA�����pm
C�:����r� ��>��c5 ���y_F���2���1���{Y�zD��5��q�6�/n
�R�Bڶ�	)_�l��B5S mS�)o�#c�<��ie���Sm����?��j�O����1�^n�R���û�f�j*��7oS}_�.,V1��k��F�rհ����麢+�����~̴��E��@S�[Ň���o��#W����)��<��\6ǯ�	ϯV7��m�Wsk	�����3w�d�T�l(��lz�l3�t�k^�&�lC}�0��Y�*�qk�OAF�e�2ɰԆ�6��_'�˚F��|�>V�H��vo�Y�(o.��٘W-���e��JVi���L��9��G�����_{:7����lڈ�\U���cs�ٙɶ���3�u²cC�%w�>�6��y�qWz�6.^�Yh�Fnx۔%yH</.����E�n�
_���5kp��;dE��j�r�F�|�0?=䢓�*�3� OPL��>[vcfvu݃c9��PU��o��\� Ƥ�%��!2!��ܮ���P_��mn'ʩ�ذ�g����NoIE:�AU�5�F��eL�˄꺆<�P���c�:�r%
��G1`n��~"J�˜Sc��#�s6q"M�z�R���5��u�ʀ�Or��ʶ$H�(=`����H���q��J��@S6:/xu�!�+/K4RL��Gbܱy(2�"�j�G+�+�q9��il[aEnN��V�m�h�!�5���~֠���QE>5�%���9�>�Iym�y�}c;�j�g�᜵V��Β�g�o���dE���F4�C��Ѱ��T����6>�Xʚ6���o�3
J1Y���^q����-�$D��ջ:u���4=�ݎ�Ok���!��c,cXؔ�udK��r�,��5��:�ġ�����\�n�I���0cn���9�G�	�E3m��/֧���,�Y���pB�h�M�� ?A���e+lu�8����F=�p�-bb��jh)i�&m̐�X=��2U��4O��B�,uSO�p���,�_^���^r�=!J)�F�>?�t,�o�!}�@�Ֆ��{���ث�Ta~�ö	C�ۦ
��E����9؅1�v������,��q�d5�aR�����?�o��L�$���U�I�s���'2C�j�+No��h���� yma+]:�o��MX��exZ�D�x"j58��0�P8� *[.���R�kB&-F0��4Y��i���1��,�Ȧ'��#C��fIx�z���tb��Ԯd�r�av�m��:(��� }�����i+11y�,�l/S�͕�<�G�	d+Je�[k7��+�ܲ�D���u^Y|��ۜ�	Q�jl�A�C���#Qo��zUL��{��<8!!Oh M���<�2c#k+��bLq4��>�FN.�4�����T茶o&U/�%��2����R]��20L�}���'���ݾ���T��1`�4`�4 �J�VwE1�N"m�|F�Y�I�%o`�s�	a��@DR u��Vg�&�m����9@̀q��@� #�V�_02[��ʮ��Pw+A)?i����ګ�:_D�5$%�(kB����0� �ą5���N�>�J��A�p B\IiB=��D n�fWT��C�x3���A�w�D&,�K@�� Dlts�@�g�!W��e`����h�AL+�%���^C`�6:b]���7�4�A@���&��͠�K���) p>��V�$��7�lT�Ƒ- �2v6z�LP�m36�0`Ӓ�8.��2�*�Gt�:VI��3I�_�����%0�����w��f��-.�hnq 7��`��[cq�C� �dJ��zb�F�觀�Y��FX`hp�[���\�ŭ|��U��)�kc̛� �T�y�u����vh�4@fv�b, � #�� Ck���`8a��� A�H�ǁֺ��N�b��a*�4
�0�Ea�	�o灶f�s�``�
�����\��������tJ��jsD�<���L	�K�N��kA2����g����s��\��Y�Ս��Gd�xz�b�0@hB@{��Xۀ{N�v)p�J�D�y��Ad�諴ѥ�4ݸ���9,'�,�[׿�I��r���%�E�u�����;��;�_Pׁ�g -�,���� �C��O�̷EZ����g�۽r5�h�O�k�,�����MWDX�i�^�5��(0����g�H^�8(��4�j��|��[�����Q��A85r���<�0@�m�c�X`Ҡ@��2��IzޢZ!4>��/ :�K���Z���/x�H�Q�>RdW�����.������I��޽6���櫏��� ��ֱ9����Sѧ �lೇ���1� h�l髕��;�ު�<�3d � ���z�m�P�����&Voh�����I�tu�2-dp(@��K��>o��11 ��F�g�byR�%WϷ\����|��p���o�]o&�V�-�������V�����G��I< Bl1��y�F�b�·�j�* �p�*GWh�0Xq��C�������?K�� �HLʠaF϶z�G�K[���6"�r���%�3�vK{�G{C}"�!�D��]�:$]���I�i���i/�S\�d|z %	�d�5�+ݓ���Li�4�J�$�:�jA6����Iu��}�2"�T��~|H�_i��+E_�a�R��Hwg�5���ذmE��`xoU�� �)�s�7�Umgr�!�1�����U�8⾀o�ԺI�f�<��9ԛ�5�fy+��f<Ӝ��R�H��)<�H���V(=��ܪ��^�,g������$��T�$be '�l��f@1(�SEV��XC�Y��j+��L�Wϩ9�\�H�2rY�{��s����[j\��V�Z1:$%�]���ll�Y$[�3cq�� R��v� 9�\��֤���]T�բ١\T�o�Pٵs��-����r:�U���m
!{F���{,�7A\H%���N7�HC�F�|.9��KP����H�s>�΀�}�Tqj�h%Tk�1�:���ۨљMe�Mg%�8�����3Y�(������ �9��9��C��y;�0�U�sC�]�Ţa�`q3y�ȴ�MHr�t.ޓ�Е����m�,o���=��1]����A�R8��g&�<9S鋻+�z\MJ"�S��/�nt6%�Ş������F6��ti��E�1����)�q�S��NVn��[������S�q�qx�(���j��F�*ӑ�h��vz��3��x�����k��q��q�"\��&�)�l�۩X�@��iQ�92��!���G�'���8bs��ŕ�Cdͺ��Z���m�~�+��D�FL2�B�V���~
-*0L���޸���ͭ�7k��MM�c2[�6�~�߶ۭ�T�t����h����j��@�b�<�Cbq#E5����悋�j]�֠-���!Y7Z�g�1&�閅���LgsIP*0�`nмE����`E�W��yߌG���$�6!Ts���`��SM	tx�#�BXE�Y�o,�:�vЕ��VC�;���8k0+���͵)*|2�Zfv��7ۤ3�a-s�m/	ʚ)+��
ϲ^� �8����S��� K
��X��>�[g��+"iH8��5T�l> ��'
)�wJŕ�wٛK˪v6\�i�c��t����b�t�!�!��6�ж!�^�N�Ӭ愿���'R�CBP�T��~9�}΄Iغ�K?�=�̘�q=
lM%̳s���~&T� ��;P���U����okÆ�7��T�RXL���[�T�ם��o�����vW?��54U�*-S�̛S��`��cX���2�
�	Q���2FGN�`�ۤ��]����̌��
�"���X'��-v�W�l��,���.M��F�Щ�e���5V3�c/��0)�r�X��^�/����{�R�@�K$Y?GR��M��Nz�Ei^1��k�άu-wa��?�R�V�̽���+<f��Mo���-29i��iK��?�����v�3"~\�氉�$LKt�b`�/k���knc؝f�$ف�쫒%ޏ���/�8�ni>i��R���g<#~͌|�{K˲a&Cw;*�,�=�q�+�Q�:h�j|̠W������w��Z�	�����6��p~��;��h�-.��z���V��5���t����vc�9F�#�!��]�u�����B#�5��zL4r�g� �/�n�m�+Ę�k�<�7D�t���|%Ӎ1����V�~=难NP-���T}�:�sY��%eu��\���y���q���#V�#j��N��h��BU�wm�3�{�rRJ�\Tdᤣq��|?ٹAܾ-�����l�G�N�N;�3�6��`��9�qT��~��>/KE����g�� �����0q��
B���}4dz�CWAr�T-�}�IueWI�̘��{�	���5Jp.>3�V(�\بo"f��Ŋf m9�J4��f}���K�+a#�G�:�ɷ�<v�l���Pg4*iwH�Z|�I���v} �5}_d̢��'�󉿰��b�qN�C]��W^�fF*��������h���q��4:N��:
]�y�o�_c�,b�X�
kĬ8���^
�5��!8sT���B� &��y���~;�l#O����4J��(3N�omt{�:��JBZ�BD|�����5��"��T+e�6���!b�5RJ�9ː�T1�)�7�Ӂ�PߐL��@�T�sK�[L�z���W�c��6#m+ۅ�@�FJ��[�t,WF53
Vj��'���kō��^-N�r&<�9	�o�UK�L��<Q&��m\�Uh�se-���X�5n�q�$��������Ȓ6j�;��<n�<�1�L��\I:�G֯:��cL�j{��vNq~K�k�Z���*n�"R.���j_��B��(,i�)��w������[擫N�E?���#�d���Wdݳ8%��t�]���X��aZ�^�h_�?)ۜP��CuN����|�"�Y� io�;:�١�?������e=H���c�`���3RW�	NO��Mkf�l���4Z+c�:�h�o*����_?6OM��Z]�*7�5�n#1ʅ>�ڪ�1R�F�E��V�7�ͤ�Ѷ�p��xK��'�(�!X�JN�qw��7�������;����6i]��Q{��0���r�ŋ�7b.`K��$��2%wZOM��/S<)m$���@��~�5I{���ڭ�~/������2���K,c��po$?����>�q����j�>��Ù��*�4,� ���4�.u
F�b@,���n}�L�'۫k���G����
V�D,�"����[$q�-��KPYU��g�uu_��2/M���R�}����d�+�P���M/V:g^V�P�i�!�~����bg/x�E _��Ʀ�3â�9�t��*�X@7��� 0n j(�Psr�aP++����"=�����zv�i���gE!q��^���N�/�Q�>
lX@*t��<qx/@B����8�� ���C]&��Bƭ�jB]�AO�0Lh��K��h ݘx�rЏ�CZ�+`8DU6@�젏�:i�����	��[�X���v��Eg�01��ɜ4r��"�8�U�)[d�7�ln�8A@�Ё~&��%Pa-k�Y`�| 4L�T�*v>QH�u�l rU����"K�������Qj����(mq�N>o �[c1
�{̀(.UDL�d�&�8o+�Nip�L`#� �]�|���1w>��']9o707� �X Q��K 7ΧܩXȏ�51�J����d�v@���((�O�^j�7U�oo ��8����F;H�<���pSIp�" |AtJ�T� h�	�+�t� ���ٖ@�@۴��
C��$������(Q	K^ B�** ���p��7��U� m9��f��%EY�^%.U�D�Ss��n?�*P���>��n� K2�M
PgA@�vzP����K�F��Haߋ�=Ժ�%�v��{�pzm-�B���Ӻo2n��w�� ���y h��8?e�/|��4�o���M��'����^\�</�H s�k�k�$ Z�t�u���`�-����8��Z�x��������M�z8���@~���yY/��K� Y�E?�b���r�׸�����|6]:fN~}z>��� (thڙ�؆���XC�p�~jB����6���š��h��v��N���E|����t�" �����赯{0+0�	�" K`U7 ��[���?���hy0�M���:��Mr-3��N�u�X�zG�˔Z�Kch,��kN;�j�����,X�lm�+���δ��%7�01��J�n����[���\��ʭ}�uB=w[���w�V'M� ��٬Zª�A��2c��n�2c�æ���Y=X�j����C`)h:�8���Y�E��$��Iv�� �T<�^�p7S��~�x407�b���-ڢa?�������Ѭ��P5��e�)2��;o4bE�T�=�º�9�X]�*F�A���Z�V�7bܺ�%mXx純-��տ2���K��P�<<X�ʆ�]�3.�SyD�g�8m�Z̈́�����g��y��.b<jM�=X�Či�`����Ueݥ� V�Z�H�bk�~mL\��f<�s3�Uh�2$�e�	�ɞ��K;=�.ηV�k�5bz�Z�L�(ake��UU�s�^miH4>	��W�����7�^@v�-�|�ZVJ:�]4y��U�#�i���D�0u����4�c|�sP�ƍ�2m��5h �8��EIᅙΞ,�cVW�eS�ɒ�kā�aE&߰��]�����53h�
��	���tIԤ�k3���S�b���E_���9?�k�{�Y�٩˪m�e
q�͑���P9<��$;=���
�eQEcsm��ඖ:�Cl_����ڨd� D*ic�ck�0[��B�G��n�xX��/���2_}�,���a�v���.3�	霁��/ؐ�m���vR'���"_���0@ws�.����J�'�Ĕ MF�,	>Bce��p�#��BZQ�r����V��ぎ��J�
^�b�s.�v��\9��mk�N�����M�}�	F��tYĘ_ǑDl�@M؜�:��T���V�ƶ-B��@�]��0Z���	#�shg E�TN���Q��P����8�d�1�M������\av{��5�y�B9�[�������l�:��8:+��HmX�`3�"�>	Ff��]PI'v4��L��׶5�3l��1�]�!��$�^��6�h[5Xs)��s��q�pJ� 'ّ��h�(>2G$i��ɷ(C�A�O�6Ȫ<B���T���Zc��i�ZP����Ҟ��!�c��)J'�S!w�@nY�K5���'R��Xk����j�#t�f���ۚ��ƺ�:A#���*$B.F�d�Q<7I������.t�N��L��Ym��u&fj�l�{MȲbrA�KD���,:���Y+ :��ᆺ�^� ED�;M�3�J.��TV��\��ɲ�S�>r�f��䆱ɷ�n��s���0L�.5c��\Q���ۈl���sX��^8e�؍nr�-�W����؂�Ҩ�����&JZo4f�J��ӗ�hP�
�+�nJte%+=4�w�GP��X�=��a��S
aJ��s�s[ǝ���х�����Yl��0ٴ4��4L4�5$�Z�J0bz��^L�{�	qK|�]�ژ6k`��˂�e�@_�ԓ\NE$r�z]�v�bWa�U�"��&�c��z�_����~R���G���1�7˫��a�����й�9�!d����{D�3_�`�{�]�/Q���Ѧgfc���g����\Ն�zs�d��KX��g�:L���%���X1+��g��X�8��?Y�.>�H�TѼǆܪ/2k���M&n��������X�����w�����iΐA��!����jX�+��ƒ_�;'�J��ݓk5|Bv
�C���u_H�n�G���yG/���#�|������im6���f]��h�ӣ����Hn��?L�V�fHa����V�?E_�aL~���I���Wa��"aO�%!��c���'[��7�QEB�{�KrS�1��$���[�nz٤Z�H�c4�E�=�c��r�7��)�����H$.Ӯ�4�b�@�؟�u6rh_�q6�C��6�W��EɈ����A���}œ�t�r�p���-Ov����A��y������_�IǍ��[=jB��e3���P�
��ݎԙz�gM#�B
�В�s�P�q���J�n���f�e&�Y���do��e�k�����ps"� z&!iZ�|�"�d6�P�s���M�WJ�Ct�����Uq�4��G�,���wL9�&K�y%��QQ�5*߯�׸�a?T"�>�n\�'���w:7��y|K[�@_k^�����IS�ɢ�D�]����ey�)�swųe�\Qؚ_��P�iS��vu��S�|���&�I>�����R㫤�	����AG��!�rtfI&�]%
ފׂ���R˩S3.<G8�֮tF�D�O������H���3v`�W��4��Gk���Z&{J�Y�f��[J�z�.�g����qŤm/jF��*���^�+2�v�ш9�28%�V򊜋���p�ҷ�{g�����V��4�c��c�4�3�$M�%�1M��jV���J��$IJ�d'I�4+�ʷYIvV�V��$�~�A���~w��z��w���ۧ��9���>�sO�8g�"�LUY���j)����w%[�J�̽����ޤyT�����;���B��%����թ���ی�k�F�2\HEVa�2��S��j�`��l��u�j�Ry����P-�������j�iJ��ny�=�x�C�rh*�Rv]�98˽��x���a�5��$�]�"W8δqlPv��$ʚ��2�ݍ�lC^|ɫN�l����K��Բ>1l�Il���wO��*Ja}��P�2�UWоJ6��)"�hs��k]Ɔ�5�D�~;ZM/�;�Y���Ni��a��Y�~ͅ�:��zRY���e��X!�8KN�=�_� �9��&�i���Q)W�S��z��e�¯�Fp�:���p�ځ���Mj�D�.5��G���;��B�!��Y�I�Mw�[&F�BBj9�Ԉ�ԋs��l��i�>����K��N4�n��.��,�u�y&O	~�ς�;C�Sw�H������>�F��U���C�
s�ڈ�JU�1�ݼ�GZ�Z�`W�#W7�����
B���TF���͌�W�a�v���3�ƍ�c]z&��;F��{�}"��Eîq�LF)�&v !����熌���`�.��2/d�!9�]ݴ2���+�5��Q�i7�A��;�^�S�%L��-� ev.��r�	���!��o���k��*��$�1(�M�����P�� -z�_�Ao4,��p���z�`>4���m]�\w�2{��!]� N�6�u8"we2��&��4`rPa�du6(|	i�I���	��Q��8P����r�k@�8�Y�o�&X���S�<(�w���(��R��$n��N�q������NHb�����P,��lq $�x@v?[᜖�7����4Dj:� ���&HS�A����B��fB%_bJT�4�v�w��P`���7���r�U��~���v�!¾���H��0�m��3Dsq꒣��:n<]N��@U���x@�����P����*u������Dc�h��@T[5�7dÈ��q����j���K �Y^�=������&A�T���!��H�t���L��a�w����bh�V�v�(zƠp���^|���0`k�1���@}"L89`�Q<�	p��X^Soca3?&wp�<"1��t?G�q�
�@I�I.0�u[tJ
�Z�'�:>�F�5Y���l���e��=0R�	c����_EF�j�&S
�l=H�"�HT�P.�W0�Ǹ�)����8DLI�S�ş��K��� ��zy�h�ii���'n��-ހ�z�� � �Ö,�M��v�i��Y���%�����LZܰa~9�L#r�D��Wb~)��2�����h@���$g�R�A^�%�a���E0u��bb=r�����ƒ�m��i�Py^Ōjni��<��&��	�z2��L��XR?IUżĠ�c~�s��~;$�|�2�]j�����R��BR5G_�!=�{T��>���= &�g�cÚ Y/*5/�,�0�r�P`�\ķ)�R����+��V-�tP ��g�S���4a�t�u�^}|�v�f
Rͩ*6W= �H�EA�1J�#����9���<4�¾�8�$�ߔx�Q3ss���d�����쫕��� ��_�0���՜�5!�U#�jLZ*3�Hl((&���3�⫊UQ��	����3�o�o����$�Z.GS�p8��р6A0��W��v�������֦�Aiڈ�~��@c�h=�c�ʿ/"�g� �j�$d��X����B�>��� ��k��-��	��0\���^��͟�Z8��UdBKh��-�y��«Z�S�0��P<�B	令Ǌ��S%C�̀j͐r���1;�!��."he�jrC������G��]E팪>vw�P#C[���0"�("	KD�y�$�īM�eR=a�h�-
��3.�'3��ɱ��ذ�>#VF�˰�4f�11�Տ��Y��WD����Ĝ��q��W�U��8rzZA�V8�����v��ƈ6�6��fɰ��[֦ί�����63�zj�.-��<�>�����'�9�fI���b&�-8 z�m�r?]�X_Y@l��DeQHa�������	�r���sfMG��Lj4j��
���X	�O����O��#rM;�-K��Q��]Y�!�<�am�&7��5�5$����r���KF�8��5��� ��2�H�Di<�^q�W`���������[p�K&�Ec�����D�i3)�ۤ1T"�l�f�VH�f�0��C?�T$�VT3����<Rj|zs��c�`@֠1�!�KxBJ/_Pݝ�In�IW�u��v��҆��$I������.c>�#,�Q��(6����d�u�,!%>��O֒�1$�O%�'��v��4�xz��W&�����ɋVBjO͐��8aN�o�ۈE�hKze]�ZJzj�m ����a��˚��L���3z�mK���RV����$�I�!c?YXDFz���BT�����ك���ig5�W����
�yr�X��-��W/"P��8����DT��@o�J�[�P6�V�^;�S�n:�у��� G}J��ooY�|��֔�������}Q�-F�$1�(L���'�����m9���4Y�Z#����OmLn�������Q_�����"���5�`Z�t�{2�,44�X����z?��a>�W���Y$�ujiD�Mţ�p���NM=7Y��/��D�I��:A]�ō�$�ц Yk�s�?�-5IT?4Xů�$�3���jb3V��,����Џ�I-d)�8cS���+���U��AQQ5�lb�^XvV��1�TT���h��di���c��Y���
�J����}�I]b�����tvŸc"3�>�ݙU 6J��(�(6h��tM�-L'tU��F����Q��5y<\��DgHC�`]��+�R�m*
J��j_�\k*���'�TƜY�oZis�k4Kh\�X�=>�M*�T%�iIHl�zl�y@C��8�A�яVf�@jj
P�4�14�"J^��4�NZE�Hv@�-�1��͏+��m��jK�O�z�hv�&7�&���t)�\{<u׉nV�*Ղ������J�Oȧi�w��78������	홎���6��z�����ڦ\�FJ.6��D��J�*[
g�f�,N��/������n�+�N�����&�u�e5~R��M�W$:��S��Hi�E
���)�8aB�APJz�G���bƣ"�4T�!Z��#����RC+)��Dv��5��鶩�U<�:'l������q�FD�y�Q�ڀ�T���B�)����A�G�{����y�ن�qu��ü�U���_���曔آѠA.�?��z��Mjh�Hih���h����;��k:�����孥μ�����
YQ�1nRWsO☻�,�ަ2C�Y|c�qY��0�p,/"�5�PrM�j�H
��{�dE��yth�ƫ��h.������U��ͩ������6�[�F]�#!�5u쑫:E�����LV������b'0�v��DfYq�T�L��J�)��E_Cn���F\Koq�#^�/��o+�ɸ�V���>l�nX�o�����J4<�i=�
��j;L�|or��c_�yO9�D���ٙ��[M���R>)��e����Ə'?����c��9:��k��L�$,Y<LS�{��хc�+m ��V�'�m��i�k�W����^g�u�Y��b��B��7����C:ZǤ�aZw�mm�.D����tF8�#5'�j&^�R�?�eД͔����bJBcnFA�)G����A�D	%�Wf\�S��OHd��K,\[��i$Wf��ݬ���Ү��@�K#�W�n����%��{��%��J�Am� ���^���cQ������&�5R��DB��U=��P�0�rS&���Eu�����6�ەo[�!�/�*���6驣�TA�� �=�<P�t�C�}��8��>, nر�U�W�-���z�kǓ�j�"�/ɣ?���ˢפ�5��e�(Om �����"�[8�}�Y��H�FO7<�f����W0�o�]#R�����R+R�;Yy=ߏEI�i�^Ÿ�2Q5J�2i0�MJo$�s�"*ǽ���r���n�O#�i0��#b_c�D����!��[Picޱ��m������Ҋor���P�4�W�PLFrZk�ĉ�Ý�eJ�� �XS��^����L��{�K
�K�e�nǆN�H�&��J�H��:H������r(u�v��(��?��Hk6LTBxyQ����ܨ:�К�X�7��O;�-� �Ƨ��Ǽ�Eäg���&d	�8�y]�#ʈ�,~ojQ^|�W�MNw��q��?-���N�1��R��L-eq|�6�.KV[�q��DMS��$�	�~A��_����eyE��Rrn�����m��$u��E�	S)�e�2�Y�i�Y�7\���E)�\�;RC�C����4Gɳ
�4M%E��/]0jXV�L����VC�u��&��Ơ`0��E�_�Y����vGV����QPW�ypT���x(3x=�WA����8�W�b�>m��^��*�����}B�mF���Y#k�Q�w��9RAi�u��͹�n)��?�a���/Yn�v���oZ�?��4�����y08(���xxa�V�ݞH���e��M'Nw��ܤO�-�N�yW�wu�h�Ƒ�!eA$jG�u�S��\����
���a�� �>9/��$���30�6T�%�	uI����ό|~qC��&���3���l���L3��I[*��ĳ��`��tʶ�?����TM�c�ˈ�P�� ,�v�/�۝7�'��������\�ߖ_׃{m��� ���?H�b�BD�:\^���c�@�s0�l;5:�0r���֮�˷Q�d��#��?�ﮀ5��ϴ7껐R����93�64A��|_i
�Ѕ�mD���!����_�A^D�D��D}�����4HE���4�M0�6�$�C&����/�� [� B��b�*��-�~�N���>Es�_:Ƃ�tܢ����pAhW����S{d0Rf���I�,�M���,�.�`�K�)3~���i@�|ܳ�`��v�M��V\y	�m_
M���!�.0��y0� �x����04T|��Mp���?��3�@�	�O*o«��Pe�Q���,�������f�/�q���#xP�Ol�@�����B��(��e�pXH�F�e�S��|� ��q�6�����O����x�? z��$��޵��,#��Lճ�B����{�Z6��>5���#��}*���K��p���������]\-���FKF��a�e�����-��t���!qw]ݮ}�x�k��o�������	n~C]r|_�s��G&K�89o��M�q�@�kcKV��f��il�El�O�n�<vihh;��_��د)B��u��w����c���{��#ڭ,�
x�4�T�s,rƁ_����w���`��u��xC�N��kϛv�肸�	�w�Q��{;<� ��&����[d��:�`���''p �xu4����CgY�A��(����a������J���؝gd�	�+��$A�",��T����GOhÞu�;��̼�7Y��j4I ���k��/Oh�<��NKO��}.��H 2�g��T�
��'�ts�^��9����L�j�[��4e�n*�l��@�1�?2�� �m۰�g~���5�(�* �
�v��*�����,������jј�y�rW���҇��,���c�c{nMї���y���~�|�]�N���ͽ��g�����A�;釧���� &5gݟ�.���R]��\l�;��$7(I�d}�D2Q�
�Y�#G�'��f�o���7��ز����N���������o"٦�V˜�at��g�#<���;�^)m��^��h����/��3t�]��F�·�U��{�0c]�z��fl6-6��qe3����њ�[>��wV)x��FŽO�m_-8���ެ%g�Ə?�]�D9�0��+��,��Z�})�`������:R���%��S/�=�?<r�����7[�?{Y(aUJ��W,k,g�Y��y�4t2��t�pd��=r�?/�7���ћ�	��nNxR����͗wY:��Ʃ/|g�ܔ���C�?�w~Q�pԸ3�h��:�ή�ُ�Ol2���Y0i��@�?��J�|a�fn���)����!M��k��t͉oN�Upx��Gʨ�uU�3�J�ѪY ��~�w�'w5���(�~���}܄/#%0����煆>�x�d�Nܴ���}ɻ]�H��y�i����������.t��?�F�@�]�(I�`��o�N�_��8�#'�IyT4р.��S���5�O���G���_W��r�5�s���\���n���4;Cy:����f�u*�:x�dQ�Gs��ݙ+�R����:v�9�-�({����	˟
\W[`X�I'����V÷�+��-W�2��Y�������z�2,.=������e��*���v����x�k.��}Qi{�:�޽�t��+�g�~�_5��8��M�,4w�\¥�O��(>��Ɲ�}o띍��x���[�)��cۗW��_fl�����q[9zd���Ň�Ke��'[��zg�K���n�Z�x����������Q6�$�gvx_���ϭF�����7>���ki|����E�5��~�~���P_����Xkt�r���j��e��ݨ�<\��s�����5�y��]�?�ˆ=�G>��g�S�3����nw>}��3�����5��5�HP��ݷ�S^3��<�*᳋��~r���:��ٕ�Ӷ�R�\`��q_��S�l�M��񽬫L͹.��:٧�ޭ��~7��[?տz5=���Nh̏$�/��~}�,=�kgh̍��Dn�M).Y��EE��p����O��=}Rݘ����3��A�ϣ���'aH��z=�+��v��w�3/n�WK뒼3�~
�nh�H���y�Lp*��hm����Rr��u�L�i��	]��C�O?��		̾��qbǶ�p��B{�[q'吷F�K�����q/��Xs+�F��
�E����^��o֟"��oi�=��K��9)�5�{w��V���we$���,����?$�V�p���i�'���ô�������}:n��-Q��ۧ��>������z�e'/5����Z���Hp�^��}ýzk���[�g�1�	P�s���۲��,cqg�!�h���)�w��?/x��N�Dz�ς����6��
G�}���ɤ���̍t�p����3^	y�5W3��+��^[�sC~���My7�k��'+��z���Ǧ��=?�>{�q��Eߘ��0�{���ݭ?��~�����խ*���~�����<���Z�x��DmEKÝ���]��p��~nĞ��E�뫲����U{t���궦��~�ف�<���G[��[MGn^�v�����EyZC��EXZU��+"�Ν�Z|dC��o���q�ȹJ���ږϝ�y�Rʕ􃑊�彶΋��}/����z��ў�ϫ��x�΅[��Q�_���t�����ݺ�l����t�"�Q.�	-�?}�|������N�+8{��u幚��9�����7�|[�yx�ů��U��U���/}�����ӄ��B~宴��D����:'�ե�G�"�K�\οx5�l�����7.(Jk3��j�׸x&I���T������g�m���Yx|�F�"�u��ܞ<��ֆ3���9�ف���e{�lN.�"^"���V&%�]:�]�y�W��j�T�h�V��}k\:�b��
�7)ڸ-�2%�I�^+UbfZ�5ž6e!�1[(�.�l�?�Y�z�pnsI�)����e_�|�]��z�HA����1��8���;��Mj�ν���亢�ڄ�l�8�(�o�k���m�3U�B�����x��͟p">�m�7a��^O��{W/������w�������>�1�`��8�����S��l�<9|ù�y>�Y);/~���|VJ��5k���-��F�>/�ר��H�����flozo����T_��ry���^?��t��k����W�)����^�P���tg/������^ѯ2�۲pӓF/.���eѭc��O��0�)\���lg�_���~f�Gy��������zK6���+٧R�X��O�����K�or9c	������4.��\�m]����~���̲�q��Yl�Uo�ܗz�����9���W8��c��;fa=�M�;S�z�M�~�K<<k����Fo.�P8ש�aISz�*��YHW*J��vN�h���Zq��G����y��@R�nQ�������y�ޗP�?o7�~��>+�8�S�I;>��q'�\���(�U�?�����O�H2]x��
o�7$����{�.ڙ\��Pj}��=����Ueb����罫Du����fϡ�K)_��~�Y(k䇄>���Ȋ�R
\�k.����pރӟG�<�?a�%��Oo߽���6����s����Ļڻm�)=�ق�CY���I�ʼ��/UĔG�\F�Ŕg%�K�L�|���Ryz�ݹ�{h�/׭K8,�֐��x��Z���dÁ҃WrN�-�Y�����e��U�
�_*<�Pq&���:����,�
��s�B�U]=��x�BSU˝v����ֽ�#/��(۫���nn�����W���k?���ǁ��4Lܺ�Ck����'?�>�m�\���m�qqW[���paͥ#��k*�[�V�OhT4�z�)��.�����՝��~~��������O^�l:Q�����ٖk6^:vlwssWesCc��M?����C� 2��l����C%
�Q�'a[���$|�*I�����u�ۅkyh�+��m�m���6���6�\���$�>:1<������<�x��☠U�1���b6��(d;���ײQ�l�ymG��>�m�}��Hd+�kvL�W�hӪ�bB<A���e6�0��� ,�e Xςͫ l��D���+�E�<��B��Տ	�!�(&}[��d�OI������y��z@d��_��DA(&?D�y٣\h1� :x��X���������>�͏	���0Ѹ9&��4z�#l�v�p��uB�4�ĵ�Ml�rH�4������0���llpE��-�^� z�
�(���p�#���iR>h�W��F�Y��fk�WX���f݆���{���_C�#?Vʘan��E�Mnf�	]]o^���c@�r<x���)$o5}a�A�u�ΛXm�����v�ٛ���_�;���{����@ЊE�C�p4W�� r����!��Bl�C��l���;/�{����g��=ꄈ��	�]>�r�Æ��dc3Z���)�B�C��Fk9x��I����a�2f�@�7��� ԇa(�`�E�	�Q0�h�i)
X�q��2��@��ef1A�u=B�zیƢ6.�($��'[|� 2���{��B=��WS�<�V?�-<ds�6�l�E��o��k\��]Poam�����K�e��x�g֋�|�m�CW@D ��qd�r�y�����N@�\�`��>Ȏ�D�v�Kě��Ǆ��-�. ��3���1��Z �g+�-�l^���G �ᒟ�1����D��"��;x2��r �kG7|hf�6|���tb�l,�.�ٻ��`�<��a6>dM��NN�+=��K�[/t�5��`�����I��3�3��&����G;���i���x�1 З0���¼%�@c�v3���je7L����&����K�r瀝����*g;�U4�7o��o_o��]��yN���t;{g+{�l���J��yDE r��3ч�bG�964mh��3�z ��B��Qh(�bV3ě.���ə�p�wC���ݶT ����2����Խ����.�=�	R}�FwfsV.�	f�����c�1`� ���DŠP�}=�����C�������zz��V���._��l��+��i�r�Z�B�Z,&�t L-f�~1��4g����fX/њgg��<��܏�K̬��ݹ�G'��;��[����p�Sh.�T��B
���0��t�%��lI�;/���$�k1��^L�9/�P��T��5��& Y+�g�d��g��^��T�`�xNo6��%�1iOc����Mf8б��&Rih� �tLmQx,.�oE�9-B2x:�����bv^He���tK�����bG>�4�3�(΋i�6���Jw���Y�}$�ZDq`&�1�1��8�{�=��G�Xm�T��5���G����1yT��!V;�&�C���£��X�6H�	�cEq����cy��PL�-K�w���Xx
�S)(g
��O�h�7{�'uJg2�u*/,?�=�%;Oo�=l��'SP�(,��M�8-�lQ(�q[���dT#��ΞeE��m)�)vH��٥�0�LW�ޅJ�:[�#ҳ�9��P)l�Hh̒�Ȟʶ��G����۳Hdl�8�,�g`�0=?�gOa/"Ӝ-�P\("��Q�N�P����.KhL��¶Fd59l"�c1��|�Z�crT�%�CD���w�X�\��k'���!�ќ���e[�xPnXN��Ŗ�ƶ���#Q)�Ev��X�lQ��Q�ߒ��Au!Qi.�?�'O�b`�tT����Bdo��Dya�a���.�1�.�3�Ֆl���"�T�>Ld��=��\��X�"�b�'Zk΋P<(_K���:X�Q�����X��@q-��r�QN$:��v�R�5�6��1�Nm�s��j�br����e��{d�ߩ9��*�75��Z��96ߦ�8��h��fr���Y"[�t����u������Y�k�F�Z��|��>e�mi�{�!�����$��;L��ɵ>�3��/���d�b}�ѧ�bsٚ�Es
�%g"Z�VTla=���M�;"ZW�6�c1C��J�会�h}O�i�'�L�.�c�5��"Yd���	�T��"[t�;��d-�!=���G������T注o�?�1_�'��G���J�l�������z�2�����������x&��W�^�<���l�3��i�Ox֛&�49|����ɱy,���Ĥ걘�y��3����1��Ga�&��,��g?��o*��z������cRތ�������MƂ��9�?�����s���O���f�ތ���8's�Wl�I�cy��%�7��5�����`����?Ljkk�]���Oޠ��L�k�>~�0��1c�W�?m������5����қ��%�<������wzS�/���?l|��Ϙ���o���4վ��4�&�5�������Ɵ�_����o��_��{����0M~�Wo�����Ul�L/�׳;���0�/O	305����L�]�,O����_w
�;ecb��] ô�������}�_Lf�:D�1L1�.cq�bch{y:�)���d"ҝƴ��
L��Y;��{�X���O�\��\�mM�ŀLѤ�?d�
�zo�o�7��[��[��[��[��[��[��� �.eTREE  ������������������                              � 	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�U���wD���1$Q�eL��2d��[����"��$�P��<$�A�y*S��}�d~w?���9g�~돻��<g��<k��{�}�s��(�*�}��Ǳ�/���՘�H�HzȃI�<��������S� L�cgƾ+��ǎH?O�:O�m���Ԓ�]v餾��+���ֻ1�^�[K�4F��u�z��\�NXsu�)���j�y���C>�a���X�J�l/uc�������%�e9������s���I���~��u�vIu��Cj��ΐ����nM�/̻�X�b�38�L]OG����Im!�h.��'R;2���I`l��T���7��1ߒ���O<��$��\�T9�(~z�`���T�Jjƞ�{�g��SҸ�����a�.�<c���:1��C��y�(��_}�פ:0v��I�f��$����a��1�Kc���c���I!���QR^n9]�(�;�[R�st�iI)��b��I�ǔU\����I
//~j���\��C�����h}��;*5W����*t�b�՗I���>-Ҹ�eM���i_����Hj�.8-��dOH�h̏�Nj!杊߷1/�!�_1w\9)O]_���(��y�4�Z&uf+�:�X����5wQl��W|#��e��aO73����}F�k@�Ev�o��9�uM��6�#�ۦ�����|]��W����}�yڔoWʖRc���q�8>�<�aI=��C����6I�3&H�֚��+0sE7λ�T�� ��>X�H}�9K�~��r��t��JwP4��/u�Z�[I�<U��u��V��[Y)��U��a�q�s�L�$V��hL0gƎ��~cl��I9��rԼ����vI��ض�$elW�,����v�J�}�>~qR�*6� �ɘ��o��3�g����>)/�CRZ�Gs8�Z�3|�� �ՀI}�y����v� KUt<+��1_�7��
�MqcG�J�(z� �q��T'L���y��j3���iA����0I�ߦ�9�{��ѹX�I����9� E١���lR��5�����)I�c�d�I�8]���5`���=_��wJ�k�x^�5�v�)m㱗���z(��d��%��A�	�'����Bi��S ���J�?Oz�.�h���;�� M�P�H����/d�p*E3H�k�_M��X���ؘ�o4K�N�ֽ��&q�r���`�M�%�8�jrR��9�G]����;_��M�_��m���	���%O�E/L������I��yO���+��2v�eI9�n��]%��;L��%��<�8:Ip�/����) ���B��8c��y��R����}���6�R,���B�q��J�.�܎��)m���<����ԍ�]K�p��WK�s!����Ot��9�O����YH9�
̊���_>�n�`�v�$~;�g!��I�7����8A�,Wɪ���.<2�9�:��n�T�h���Q"��U��>����<�����D�$�����fqޞ�����Z8������w(��g��K
*��2>�߻3v��Im��]#��o@�0Y_c]�ǒz���(�+9��1�'�o��Ts�W�Z�ߗ�������F��d4��������U`j7;��t11����y��⪎��zϜ�%����\
�3��M���E���\�)�*j�y��y�T
p�FM]��;f��K��7fK�6��w������GI����Z���$�n��ocO}--��0ޥ�
��n�*ffZP�9`=u`��R��h�Ү����|�\���⌒���Pb�"��Ù2}��4+���JBb��5��-v�^ZOj�҈A���|[�,u=p���WB�)Ϸ�`���J%��� f\���H�#���.�T2��u+ο%��1���F �o�K氺T�M�a����L2M	��l��2��jy�t��Ԩ,3�����N�ñ�Q?a�:�e �F�A���w��?��Fq��"��9���s���?�]�N���7B�C�P�G�H�~���9os����V��$�����2�j��g�*(P&5�b����ii���f����No����I����qm��n%u:1(:Y�dH�p��y\.�o����K��4��G̟��%P��YI��O��X0�����Hi���t5�l)T��������Ė8��[0ɿS�c������+�&
���0�	N�:�eX*�� �=��X�"�뭼�H=A�HH�c(� ��JR���ĬY;�\�j�[[�K�<xb���v�*�t�}+f)-\K����8���O?���MľA�E����:�̥mW���=g����ʊ�����%4��9�by��ya]��ovĖػF ��ͨv�q�__ʄQ��L/�.��\%>/l��S��T�'�\fg�_���"6��r�ϝ�%>/@��/���*���[b�#ћ3p����?cKZ�9!�'��0����-��|LՐ��[\#�O�G*%O�E���f' �%<�ӏ|�K0a~NX|U���#�x}d' ��J�T{�5�'��3�BT�e9�r�@Y#e��* y(X�U�s�U1~+h���*��_W��nCH"z�G�H��f���+�D�a�[s`݇�ג�Ѽ��7ʷ��wJ=�F�u ��ϩ���RM�
�3��'�>�t.v�6߹	�!YթV��F!ȍ�8b`+q^(t���mi�h'S]�,I���$�7��ݐT�����x�I~��bC5�I����9���s�9!�)�_�^E@V��M�E�Yh6��ѕ_�.Y1��*�+�|�5rm��*GKy�2�����iy�a�AV�G�3�t�?rk!Ƀ�b�3+�y6/��:�@��M��ZI>5 �����br�����LW�3�/�tq�$=�u��K,�M�lͮ�iy��s�'���V�)�_��I�7L R����˒���JG���*�B?d��?�~�9+�xH.���=�$�׻=��\�$�G`9�:�Zzί���k
�\�2s������L֒��5_�cV
�2+?nJB�hxߐ�'�I6��J��p)3�?|��f��u[�!Ɍ�n�6���R�>�O�H�ʌ2�g������d��䰆�E�
aAO�W�z���i�u�Ko�W��'�����"zw��K��s�~,2$?�M���p��
�Ji��I�5�I�̏|���Ueu�#�<Z#���Ţc��a5BW�929�8���-翆~�G3#�d���-��B!�<R�_��6ϟ+I�{y�X�HM֨��r,��R�&	�]yd`s��ޥܛK�$ɖ��q���ѕ��f�XL�H������s*l������E��7���""�p�ܜ�<]��R��O�<\m�%��j�I$\�F�>,��c]cJ�|%䅑������7�=�W�d�\O$y����ѕ_˩�(�׮1R���|]�`T�m��N�����ģ�r%�d`�K��,�d�j#DY���b�����j�wD�&ѳF�I��9$�p������
�I��P���}Iz�U�#��,��wi��h�H�W��)�~�y1inU��ɹ�B|J��X����j�L��hVn$�Y�C)�V�v)[Uު<Q�j�)�cv�o~���/�B�M|�?����ɂ>����W+ߪi�O5��sQ�9/���8�8�_�ҏw�Ӎ��=I.v�V�u���A[O�v�h�VY�w�w�$������=Iy��D'};�'IȠ�1X�mQ1K�6��yj	�Q�!�ss(��U�f��/X՗Q�6��}I�ˮ���z���ddn*'Y��j+wN��e��9�����ccEB�$�(�mQn�w�BNց��;=����Q���/��h��I��Z��.E��;'����5������Ky�Q�fX�c�$\�o���}x�#�ݬoY���'��=��6>��#|�����������4q�]@�T22?�O�ZuP�5] >�4M��*�U����E�$O^�K�9����K�����M8_���S6x���|W4'���k�n������_��ȟ��]/�E��rl�m���Zf��#c"hR̩6���N�庰('G��D�E6Y���A�Dj�W5xb����Dy'��~�!�d���5��ؐ�%��7c�z�`U�NIM���h�tzߏAµ����q@��z��m+]�Rz�g&I��<W���qr�سy��!�e��󊙐����^��g�]�Wp��n�'�<N�
՝ђ�+ڐ-�X�zjW�s�#���ڮ�ⓐYj��#�o�J�9gǊ�E�H)���I�z/��V��#��|��}�r�Q6�C�n��S�Umn�?��de�D�_xBv�6�~�HuV_�ﾕ���G?��7Yd�V�����lUm�s�I�'W�y��a�V������(�4��M?םI���t��w���C��f�u�������ј	��7^H2��0=�毲%9'���H"��f�DW�:�����b�y�F�:�owx�hjt��Œg�F/��q�̤f˜C燘��>��а��EdX,r$�!�b���j�	��G'��5L�u�m�Bn���o����b�*�JW��b�����7�;�e�����'���os���e���Y@K������o�6/���b�k��-��L�����[�{��zl��T ��¥y����ڼ�R�Js�?}!��ҏ-����c��{��Rg��h�O���f���/�Xj	ΉA7#?�L2��rѳ�8f�~Q�rft����׍���ϼC�3��U�5*��q$�O6�W���N���̩��y�:IV�=�/g�Zm^�&}�!��U�aUs�O�м><Ì��E��W��\qc����*�QG֊%�	�G@��羐֡�V������{����$��̚���j��@qe`đ./��} ��+VXo�o�@_�%z\��& n�k���-��GI�T�y�;�;u�bEqDHV� B1��{5�Epآ.�8�,����7d�^��#��6�ߤ�g��dc2x�؝7ZQ�9ss�O�{ �q��+��L6��&՘��?ϋ���]O�]Q a
m��K����	gK��CY���s���^Iʁ���F3���&?�=oǟ�\�� lLmI�y�u�o����$~�tfm>	�C�\Q���O�����7ʏ���b�mI8�����(�Um��3�B�V)6������_
�I�wtqȨ7@7vi?y�4��-/�d��Ъ.����P��'J�T������y�>!�xB�O<�c3kX�	��V��R�N��<u�ة=����I���&t�U���z�	<�A�܎&~=���&�S^�z�&���G��6�'�I#v�����[�+���(iĘ3J�=D\��K���x���'�t,e.
���aPt���5I�M4�vՃ�X�:Ư�=x�-�����ׂ�bb�euh��|��^u2��Mlf��TGL����?7�e��&��\^8���]�hq��=��3%�V8�xMK.���u����Y�.͞��N|V�PйQ�Sx,ϧ�7�PN�k��)�u�u�K_�-&�������L�K��	X\�Y�<*���O��l0��� ��J#x��oL\�b��H���8�C�}}֙����4�;�|�"�y��6SL��2����Wkcl��7FK��On^EC��1�}�	r�7��������MGl9��Q����X��~%�f3v���G=v��ӑ����n�c�؞���f�	�+cӰc�)���H�0`�>CJ�{��طt����uy�3A������^����{<�W�g7�O�{;4�Ճ�����_:�׈N��m��;@�g�C�%��RN[�L��5>�J�`oo��5��5���q�Å���c�7��UcM�)��*|l�W_�^�t��3uR?�y[��[qvz�	-M9Lο΃�kb�w����C>!R~ު��0�W�.t��Ε­����f�
ݎ�I�����	��HB�q��W��ťs��?��~�S�a���J9u�7����k��w<+�P�Rܘ��g�J��2�!I�y�kT'���v�˞d�^�Z�;R��}#��P���Gi))���\��})�>-߸��-��z���má��r�s�J�`C�P����H����8�����r隣>҉v�<L�0�m�A&	���Z7���3��y�0���ޥ��c�B�a������1�-/L��2�y�<�;Wxu睡�n���+���C�� c��H��Y�"x�R��6����=Z̹���^���7���`Βʩ�8���4G$��<&�{�m,����^�����93� 3vW����<Giý/ ���G.�`�}�f��Q��"y?.`L`�����OK?�g�Q~��i_��C��oj�a�907x�����(��~}rB0����t�1	�.�ы�,�]ED���ƚ�?.���'bӋ��'���͒2N�#"�*f#9R�G��G�h��ˮ���n�0�\��U bO��3s~���QIM���S,�s@6/�r/hm喑���	�9e��w��Y��=�n��E�ɠ{��^�=pFR���uN�po� ��=R>^yoÇ�"'�����ݢ�>�����y����R&��vI=����<���tΞ����I�yc��[���IO�|�s0��&�=Z׳�Ǌ}����ܧk�)��[n��)'7�N�<]�b�O�k�(��ȿ�h�~�4`�S���Nv��N}^�[UR��_r����ݗ�Ss�_��GK9/|���wү�,9��Hpa�St�KIug�nJ�q�IM�$��//�� q����6���	�-J�?
��q�B�O�"L+?��i�:�g,8�9�L�]t��IM�X]�K��'%�s˟���=��ߊ��~��(�^����:���u�����E.����	�]F��$��(����.ש�1��R-���<�����S^���N�AA��u�s��I���R�dP'�F �`��L��\��z';m�=�s౽0o����A.*�|��c�ח���t�e�����i�瞐����	уk���P���T:E>/����A��f��+wo�Q�o�>;k<�X��SU!�{�3%)�Q�CY�)j#�hS�Z��x�,�zL �0�~$�ܙ��+��\_j6&i���]!��<Dmi���ԝ���M���bG��L�.�YG�h2fg�~`����J�=A�		��Q,�-��A�Eq�p���\��=N'��'��*��EI9�~+��w�n]� �=���/�q�?i��(F�u0k��p�5�^ :�G�uL�	��`^���C�UkL�8;��li��*܀�?�H�9tq���0i[^�_�"��,G�A駣l�Ȥ\j���㨩n�LL��X����
.A6�/�zq�٠�a�¾}zogSF(���ㆲSnu
c�o�&�L ��7��J�9���1�T9|0�����a�s�����^Ӑ</�0v�?�r�� 4\��1��<\�س���_չ��]i�).��?R�"<�اdW�l�=�y��	��Tn��ar�/Zհ�Z�8o��j�ч�h�O�����w݇�\�ώKJ��0�jd�~�I=��7�#F��4�r���8��L���6��4��$����,��t,�J�l�0	�hb���I=��)uIQD����,�/���:��hbu�ّ���lַ�V�n_��ݕ&��:̎RLs��VI��X���X7J�O�G��	�#��:4i*N��)�%��5�wR%�E?W�W�����]�<�`��yK˟��~EYU��5Q̭�薪��f,YzY��V.�d>�Z}R�3�z��8��v7\������5ON?!��()c�8��#v��˒�Q@��ۡ�nJ,�d�?��!�b� �N�*�b��j,c�������02�>����.�����NG>2�^O��:c;\��_e�L?��OCI�ɺ��k����M��)��Y�h�ؓ�['r���p}����@ȱ^_e^#ҺR�v��@TR{����$8`�K�1�p3��Z��>����l&��^Ijg�P-�))�=�DL8sS��gs9��
Uc��������ҥ}�r�W��t�k�\k_|�k���/}́�~����`��C�4�s(.Ä��i���ژ�|ٓC��l!S	��Kj��Wa� �:aR����j�q��Ph3��̕rV>a&	��u}^�T���ڹ��:�E�BwB%Ԑ��A��z��Qi2�L{7�@%�7�(��5��怜s(��K�$��ZUn/�΁�/�]�|���Ije�D���y��"Aŷh��8��D�Kx�ʱp�h��C���Q�����@��8��WݜT͇�هb��O3,�~�o�h��2}��qx=iD�#9"I���:+s9�s�$q� ��"����*�']�I�C�H��ץ yC�?X̠�g;��R+�;��I��	^.&��׃I���񖈁q��KZ��?*H����-e�;���h?��ƅ��&�!�W|�t7�qծ�J#�=7�Yf�Hx�Ҝt��CC$�&֖r����D�}�[=}�܀�m��W�&]�	P���F~�w�v�9�pBg� �f�i�rx/���P�~5R
���2��[���]V9�Ʉ����-0S�����ͯ�(���Dx�e��S�~3�H\L%e�
�s���\%&EuQ~��[��U#��(r��l&��,-*�n� ���L��&O&y�^$��Qhx�+\�@����}fy����`���&�6���'�b��NȒg����:���C.F� U��[bP�Kʅ	�K%dF��)&��LZ�G2FP�P��j)�7;���[X�Յ�su�9�j[�C����d:����͠�c]MIH8% �/vzrqI�������s�4ˁ�%X�B'�����I���9���ͨ�h%�*:����v��-4���Qjf7���$�sY)s��I��1߇9b%&E{H��u�P�q�U:��aɍȱd�:I|��.ݭ�:x-��4�d4�B�u����Jt���W)q�%;����u�"ǹj�����A����\Ǌd揱���x�U��WY6�+��FI+4�_��!�u����O�ē�
�����aK�G;E�\Q�X��fD����J�C��ŜqM�\����ka�,οH���&c�)"9`��]E�T�f�/��󬲬x���i4�d��6�f�7͕�A���S��K��i��p�dx1��ܡ�(�ud^�qk:F��Ȭ!I��q��8���'z����˱/�}?֍_̌�Cm�-�D1aFj.�3]'yl7�N(�v�[��Eָ����� 	��sqg��1T�^Z��c�0_b�OUb�lID,�ⷥGD��@y^��s�;[6~��&Ǩ���qc��1�fƽ���@w��y�$/�}�����X^��q��/����Z�ڨt�HE�6������"���18���;�6y�%+٬����[�+�O��'�U��[�\z /�3F��qc���]=��� n�jj�,hpt��v���O������>��S��c����4�=�$rٚ���$nm���
�i�֍��op�b#��=�3��~�ZY����X*���/���W��\�+�VӿV�i)kV<�|�������Sh$u�{u�����.��[�ŝ���)ttψ޿D�^�ڨ�ꖤ�Jy0ךI¤W�:o��2B]�%i�[�y�W�h/�R&Y�T�Ny�Ҹ�v�F�+�p�t�D�0����Ȑ�.L����2r^�����^dp�e�Q�+AW���qgK?�Aj��ʯ�؀t��?	T������䌸iF�����kė�bH�yC�g8��(ɚq���3���9�q�����rA�|8�o�U+������/W/I׈g���m�`cb�h=��$KDG;'�c�i��&yM���|Sm�m��
�D�� �욱Kq@dX�7t���Sܨx\�����G������oK�Ͳ����H??���8����M"9��K��i?H�6n�6?�ِ��w\+���q�����MI��O��ܛ[�IZ�9IR��Pe���)��%сo��3-R��VZ��&�e͞�Uy������E�.��M�1�&DL��Ґ��������w����q�׍�G�n�g�o\��RtM��wz��M��g+�5����|IV��~��9ї3�Q_9V��Z�A�2^�>���Ec���ݏO��˕Ѥ�cy4��Q��B���ns"����t����R�̍�$+�Vm��dPi)#���Z.�7�$��
���$T���!�A�ڟ+�X�zrL�?c�T �|q���B7`�ba�k��F��Ɲok�{�ʯ�ykx݄����y���ì$���n�&��#p��F�
B`d���V�H��.}c���`ni����$/č�O�O�.�vW�ޕ�Œg�Ɓ{������-ɥ������E͗�N��9�PY���'W�5��hn�X���J�傶����R>��a?1�T1�rl�J(�k-�xPH|���f��#��[-ʴ�1����Ю!Þ��}rk$��).Ό���I*�=�C����L��s�y�u�~W�M�6ќ���%��5�ʣkK�r/[T���r!��RZ�ym��wV�5�t�H��^�c�92��`zYr���l���j�������!q���ަ��6?N�Tm�.��o9X�������Mb,���ȟ�����Q����{�X����U*��?�蚛
�P�^���ر�l����F٢	��mܔn��:L�����.��F�vߒ�a�mqo�Wc�W骕�V�W�Ħ�uC��L�s�Drj��ļ?iF�w����c��}s9���:U�3����cs~1��i+������>������M�g�.�k��>�����e��w�T��:V�}b���?�'�\|!w$?�8� O���fSq��i8+Bj�YҶ��ţ�ߎ�6/�;2������ޫ��n�y��^�0�N�_�I�sK֌��%��X���?�!����P��$�jHB �p�@(��zT�Zd�㿶x���I��W����}dп�O���/�(���F�H�:'�JzL
�iV���ͽ�W7����'w�(�~�?T~�6�����c?����������w��ލ�}ѽab_����?�Ƕp��߂vu�CO,�\�sK9��
�*߳c��:纞P{����@�����'�l���q�~ұ��n_F�9t~X��b�PS�����櫑���Y$��Z��^��f�-��'BE��%��aY?��U�S�l�_0CQ��C���f��5׼w4_�m��z�@��2H�ep�Z�����Q�@�mB�8�]hb�9�Y��\�z91s�$��A�H̋��sj�qnC��r��wL���v(�7�&�0�o�y���x�#8�Kx�Gr ���B4pa!�e�P���rk �7�o#�k�4lw����3 ��OL�	{�wk&�/gzM����_��0;�*^�W�#w��
���(x*z �'ktkMن@n�2�ߙՎRMbz�꥜�q�7������I/ʽk�v���ዢ�_��=\,A%&�%�>�Ey~�`8��d��Y׿.�F��%����wR�I�,`�X<s����i�81~���b�J��l>����(�@&d(Ԏ�>L?��S���&R�ȇ\Ҋyf5^&�"�8Α�s��|^L�9(0��x�"�n
��C��۠6�!!K�DL���H��t0q���9	�����x45�ᾝ�������H�?���D�#x�e���1{�)��oUX��!��g��.�������3`$R.�3$*�	�4�eԢ(�"&��ܱ�e4�Gy�6x�4b�@��
���Ot�J��aw]�����J�F�r��r�B��c��ȭ0�S�
6���O�y*^�z:$����N��~�)�S�T�??��4i��H]�A���$��׺Jh`�%�̑���2��䕽�7��,s19��8Y>��റ]�R�Q���3�[S�֭�UMn����hPf��5����2�&�M�X
���!Ѻ��<��y���6�0 �K��#v���k��幟��{zz\M���y��ɻ�7���|��uk�>�#�z��&Ra"�������a�!�o��ׂyݬh~���վfi��H�Iw���L���P$g?e��� �y�Ȋ�k�� p2G�\������d���d*��X�h)���;���os���,tO,&��[�����ك���(�xr��a�Q�6��U���p��ߟk�]�q-�H/�Eu�{�%�4�˼F�4���^�*PDJ�$�O���zL�C��n�h	4]-�A�y3�j��i���HuއJ@��eG[sg�i:^�� ��Y���#�N�"ƶ�y&!p�]߂��G��g[/ׅ�9�͑�Ӟ�����#���Q(8r9��/��b���o�Q"���86�nszR�2v�Ҵ���2 _�1)���]2"qy ��*5�!�#�r�-����������|�Ҥ��b�����-y��y���� ��n����w����\��j���{��W��h�����	�5
�_ʩy�.1I ��d�(.�@���|c+ƞ�5��[`r+^�D�3�S����� ����=��b�P4�,�-0[H��	��	� ���w�iQ(p]h{&��]0��س��Z�a�n0o+�^%]u
�n��9?X眲�j�)���1���
����^̡uI��4)q�r����m��7���_��I���y��o�Z�51;�\ҍJ?�an�!��/%�c��)_��'g��ӧ1/RIC��s�������\9�qu�v1�ER�#��5G�!�)&��wq���
�N��X�������%�$c��u/�a7�A�&5�>��s"ّ�g�@a�c�u�ru�E��UJG)��c��Ό�/����H̏�"���_2� M�=.�+��:fݦIy�[��s��Q���Q#)�tC�)6e�Wro��A?s�Tő�Q�1���I9K�ҭ/�IN�K4$��I�ywi8h������\�U�D���~��I�v/���-3fQ�X�J�Ȱ��c��r����*�O�̣[��0��1�=���)��+wN�o��/���iwmŢدȇu�/	�M0�s�b.&�	�H?��\�M�2K���.��RL�Xy����%-���4E�y�(9$����r��X��[��h7� ��Oq���q�b����ZQȁ��e�I��/�+)�=��ܹo"�|D6n�%l���
�|�)����O�~�SK�Y(z�U쓜�u5N_�y��I�yIZ� �9��̅��d��R�;����y}�5׉c,������+@jX�/B���(�#`�W�e̳Qe�.�3c{��輫]��y�c�X���}W�l4�����~�q���}�=D��f���q-�
��A�ﰚ��6^-.Rh��na�nʏ����[+�_�=��>�oQ��\�Z�­M�<�G"6bl��i\K��j�cҋr;k���X�> �w��Lo�zHh����Đ��� �ޖR5Tu���I��:�˥�ʸ�fG�֡�vs*��h��	�����8�S�8�9��"�'3�Sᆈqvd�>��S��j�?���[$���<�Z��%�G{3�N�u��U	���H	�GI���+���G�i��[�&��k���NmJ5�Ǌ���2&؟�}G�	M\f�qDb��20�"����m-��2�PgYF&��ι�1�����8�IG�*��{�G�D�;JSJ��3j��[�tRR��n��2�̷�#3��P�ѧ��XQV���r��1	��Y�C��9�-p7�`�ܓYJ������w�I���5���0��n/ot�\�T�l�(�Q���k���LR&{,�����{%&�#<,�����g��D5��e��`��<�\��9�)�Z'e�"��c�

{{lc�u��u�J������N�ܛ����P��� O4<v�pL7wp�AM�̯�H���R�v��jxm��y�X �|ʊ�~�J�n�|��%�uR���Q�Xw�x��g>	u�5_,����r�����l%�[�*������n����:*!_�fzk�}�ުFs�EÜ1�ţ*I��΍�x��JY4�/M��e{����웷S�x�z	������;�0I�Xخk�;���3��er�U]�8~{�k����/ e�k�&�*m9�ܐ�S�w.��>��+�w`�1�	L�������k��#;W�Y�Q�<����y���|����sU'�8�	4s�z�����ˣ�W�\Þ(e�ZU���$����Iy�WRB�������$��� �ƺz-貜w���7H^�N�3���Դ�^�;��n��[�+�~W�9��
��:���8���I5�k�J�8I��{�^b���3��?������vV��[�þA_�:J�ེ�-��"����;�<�5�Zuh���6����r&	`c!��n�4�k&yR���sx8�Yx_R����L������k�r�_.���Z�Տ�n/5��8A(����7h-��4ܯ��|r�Z�vfôg��CL�2͞$q.%��P�&w�7�	'q���&'Ăq����������]s���J�9؝�D6��a����Ō��9-l�h�b�m҅�y���r	�ݏ<LJ�b�)�?��>/��� %CG�<��˘�I9 �mK#����G�W�-�2�o�q�$�J�Ťvv�J\�����K�3I�=ni�X ���=��g���s���dN1���f����n�DSb:ȇo�M;I���I��[|�,�k���h��ؗ6W�s������VM]���N��92��{R�9핏�r��7ρ~<�
/nN��$�Gگ�pc�dus������+�U1�?��A�鼿�z��H�׷�b��^�C��٧�܌�q����9�I�G~F >���s.���i���AKF}�|x���1gI��-��=�|���.i��ޗF��+J9��ם(n�H-ɝ!�_z�g��9&(z֙�c����	���O1F�j�C�汈���J)�8�Bl�lB�Ǐ��_�Ę��:���X$�t�F�̳�)�U4���>k���5��7�90��y���9��v�c�k�I�c�5�:^����ORk<��\���R�m��7ȼ��PQ�l >17ޯ��$�o�mŪv;�c�77�$��m�X�����V�}R%Rb���O��[�v�y�%�^�g�_3�<��oI)��~�੘�9sH����4��9t�D�E�?�ǼO��7T�-�Hϲ�y��y�4F��r���y$v`�*7� �r�K>��
q�D�#�#��[G�P�W�Ƒ��&)?6@yb� j?��+��.[\�#�Ѝ@"����W�)γ�/R�9����G$��� �i�*��G��������\����<3��)��G�:�1ϵ�!���/��GJ1���G�^�������_$'�w$1�!����]�a�j�ee��R�+(�5����s�͘%�9��r�q��qO/��&~Ɏ��^����fȬ-�uK2e5�J4�s��R�H�7�/2�q"��!�6��HB�r(�$���j�^��*1�BF�q��[2<�J;�zӲr�2n�眞V�-㢝cB�~�Yq+���j���������l�?ە�G�(�ieo��N�<9~t�����#��h�T�.rk���q�>�I�(Y>�A�47���7n'�D|����ʣc�~27�q=j�js��}��X��-D>|$L��1�k�쯝ۓL� Ci���盩�D����9ɂ���1�^���1�W��ō�!p�^q��#�MI�ĝN���z���ŕB ��y_��c�9�m8zȞ{���猸���q��+�͔��b��W�?��6�S�5�|�qÆ{�eg叧%�"����6��[��;�U�����GF"@fq�
q��8��Z���y]j!Ɯ�gD���+�_��M��<zh�'0f���i�#�:��|T�V�Dȭ���u��Wr�0y�?���������W�T,�wϸ�Q@��gN��[(���ַe4k8C���U�gE�Yßw�{!L���5n�R3ϗ��G��]��6?�7�^�Cc�xKF(�V�ap��k�+F��q����%�
d�ָ�c�e��[��s�y���?����0&���˹	&Y2�޲ڨ|��/��tS��s��7k�mJ�j�e����Hlv�{�5�\Uz�/�7�7s�y�I��?L�=��1���rP�Y�	GrrV���i�e������+�w��6L�T��t��c4�7�}$n'۲v��]��A�	��ɫk���@�*f���B/Wv-.Otrܴ괸G���E2�K�1v仏Ȓqw�="��'�����GPmwWj��]G:��i�E��5n��Q�7��m�~�%��Yq{�b�̵��)gr��sxM��@�c�1�E�U鸔{����!� ��s���U^�3?IyU��r�U�_�y�͡Ǌp��6�7\�Djyl�/w���=�Ƚ�8ϟ>\�渱�����fb��C���	ͯ�*`^�8,IY����7�)���js��6GO�_��(�[��.����]w�zZX�mY)-KsB��%z�Xm��k��D��g���j}��v~>��/���+iѽm�Bp���?&Z����ƀ��T���'��0�<K�b�u�سߥ'����;��+X�:���6�|���X���Mcf_��U�].hӸ	꾑���^u|�ci�Z���۲��|�^��6^���YV�)f�a&?���Ǹ)h��C��H�Y�C�Xd;��bS���t%5=� �-Ч���Cp��c���b1i�P$vs*_AܟD��+�!����.d����!2��ns"��sq���]�vuw���m<J,B�s$T��6J��Ȋ�C�fV Y<�-�v��m��Y����*~��'jV�W5}њ~ݡ��hY�̰<o�CE�F��>��8$��樽�	q7�Co��&u��7�@�L�#��Gc��W}`��f)������e���_�H|�ȠzF���"������LҢy���rl�#͏������׊���Kh��b��%S�w>������;��W�|r |D��"=�w�*�+>��@MW��}'vݚ���+����qjO���ݮT��ځ����NrE$6��I��e��΃���q��b	�i\���^Rm>w�_K��7���<o�j��?�q����O
���k�kt�|_��@_d���G�
����6�6٦��&W��n驦9�b,��z���Hê�Y�6�_��X�of�e�����%��o}d �U��b�聸����B�h��Hnz�6v���M���O�.��S)tV��Ǿ�>����6qTyhf��e⿲�{�P�8���r���������$z�R9TρpoѬ%+Uj9��㿀Y�IU�i�@TU�Y����_�c�����uu���cϏ���7a�~�ɚ����>�D�E`���QM���$*I��e�[ý��].1�����+s�憱<���8�=��(v��U�W5���B�-��c���5i��ȉ���ڙ�@��7����,�p���5ܻQ�&�6��ch�"<�)�&}��s�q��4-M\����)�.?F���ύ���?����3�|��%"&л�h���ϧ��`�v��y<w���\��2�)5��o50�V�������F�.r䝨�&��ۑ����i0�2�p��ǢM>��WŽV��A1ZѸ2a���p����Bu��
xt��9����^�'qK�rSI��X�סq\Ǿ��8���.C�u�R~��5a�������x9����,�n:D1��9c���Gӱ��Xh��2f�1N҈��qZŉ]��`:��Ⱦ揤:Q<�#5�� �R���y�b����r�(��q��>Hl�j�#���C�6����\�[�+uVl�'�n�1Gϼ'���89�E�O��
?�͐&kξvwG|�&K��7�:�$MK�k,�|Ͱw���q������.����˺��1���[
�������}sU/P�!^�o��t]B}|�>^��=$e�Χ)��U��.�Nm	��t&w뀢_ޑ����E��g�^wsH1���ƭ?��l�"��L��(k�)��7�\J�W�LWg}�@�^i^�^�c�%���M<7��;SDʯ�`�Hb�vʘI^#�ՀDYt5��h#�:�����P�5'4	�O��F�1��*ʚ�g�?ַ��N�y�(�\2gHb,�C��k�{,�h��������c�k�_���a�Pc����
G'gr������TQ7�[��90Ӿ)椾I���	�����u��|��K2v�b���X�:^4��fI�� ��<��6fw��0O�^�c��\k��cc~\�)��w-wR�x����+ ب$��j��y��e��՝b�A�H��.5T.�hg*�ɚ����8JzTZ��S��s��+�ikJ�Au��ю
p�'�2�{��\�����Vh�^�O�������AI�{�| ��򛋂��[T1���5np�zL�)T����\���P)�7�G�:���	2�X {Fc�UC�y�Ra�sJ{��TL���^�?�][ƶW�?s5��j�#E����ٖ���^�ަ�)�픔��7K&G!T��c�\�׺/`lke���R.R!�v�j�����/�_u"���%t���w�Oa��9~�ߖRnm)2�}���tnR�H���׋�������� ��s7�E8\o�7�sޙ�$���A!�3�H>��[��4Î�$��0֝*^ٕ�K�SG��D"�����n�GK�v$'t��v�p����[l�X�_u��Z�YC�n���|ի���Iq�V��^�8��UZ;�V,�/�k��I[��{������!���t�}������Iy��X�\�Y�V;NJj�}������R�֯_`�!�8�v��ȭ-�#�!��%��nI��d�=v��yqO�_�ї�k�"(����o���8�s��x��Of�_�	�y>]k7s��ً��[_s+��'ܲo�P1�A�̑�6s���p��99�?[�~���wŤAf(�,�_�c_H?[b�˼����5�5\�H�VHjy��2g�L�=ԃůCu�S�pXA���;*/{O����Z�QJ䕹���J�����Z#�	߅�e�Z3���A�,��c�[�-�w�&vfl�U��X�?I�����)~G<�������uq����
�^���ww���qt��s()uba�8Z�C���(��(�������c���f�9�R΃��yɥ��* �k���α��f�Xǌ����N�*��2�5��b���Y)�Ǐ���<-)�g��*�������^�bu�"H5o���_���T_�ۤ����ka���E��c�H?O�.�>q#��ϥ��5��Q�>^��̯� ����M���j�Mz�&	L��n��:�6Ҵ�'בz����)�_}^���X��A���-&�~WWK���xIW�.&Ki�s�bs�͔���O�N���R�*��F�yj�=�؛oJ�W��VXf���(��6�s{� B8��g��s�~�0�Y&��YWC�� ��a�UUc����IJ�}���y�aN;������(��+>��P,�x+�����t#0"�1�3��w��5�.��RP7���"!?,���r�������cl5�,�>�����䍚�Y��_}��[�o~����n��A��b����b��br7�n�ɹ��ߩ1��&�c.��I��r��[P��BoJ٢U�FcN+3�n�[���/�s�Fm�5�=")x���nRʳyER?ٟ�U�x�`8��I��~rΛ;X�g���:����d�Y����4�*O����ï6py��)^�А�f���'M�Pc�}*o��+���Hi���9�v:�-Gi��ɿ�#ݔ�B���F�����$�ɘ��b�o�:Oq��Lh��_0�a][���ǘ�/�J�������2>��=b�Ӣ�G?�q�;A�18V�u'cg�W�����7Q�4F#���P��GU�p4�շjt�љJӺ�L�X���w��e8��b�{q����س㼏�N��X\,�6~Y,�y���������ʹ��Ee��Qjw̦�z�k&����y3`S�!�(����O��P�g�Hk�Jj(c�OL���vR�0�������y$=�Q0G���ʌ���2�n@t� YN��"7r|U���x�:�v$�pis\��b)i�u(G�����'KM'� ��UK���S�R|��u�Ɂ��0!�n�d,԰8L�s��W�?�ܢ�";�q�h���;V�ڌ�L�(L`�Go����U�9�T��Պi�����f]$����`���nw�<	��޼]y/`�u���9�br�~���Ǌ��N�uB�o{���W�?�|����Ň*<f��*.���,��<g�L3�F�1�2aNc��F�n��UƪP���yn�H���v���umYKl�T�>'��H���(��:�1�����;�t�J�Ἕ�p�a�t=����DS&��i�И����H�W�b�@^��\r�*�(ZH]B�t��x�,7��ƀ�Lv��Ù�u��;��ER����@�Y�";�3���u>��#��@��5�/�i���v>`R�a��N|��C��?��M�I�.�D(�7��	����e��ِ�9���,�~���3;"*�9����%�0^!���h-�؁���w��HF�	\�i9{��Az|[	�%�i)O���NA���YL��L�f̘�#�!j�o9��J�&��ŭ}�K`�{y��5�Rc,�-��+=Y��;���Crq)O�b�qsx�	��9J��]H
���Rsc��>-��8���Za琮�ُ�K���ݵ{�N�n��gl!]ȑ���O/7�g'��@C���S*��50��~�{�Nh��kf��e��V�g��+v���/q��0iʇF��c}Q$�5)۠y��v��Ѐo�^�V@�P���r!:���>G�Z��y�e҈W���C&���00��C&��gl�76!=M�� ĵ#&��m��գ��Ql�A�&T�)�P��"u�!X7�Ao�SGqfݨ��� V�\�tjčrG�HWl�k�ʋk��f}cD�s�-�8J���q�Q��k�`�v�����Lh���3�tC��Ľk�ڜ��g��c�N�tH��,���}�_�5:K}�rQ�ڔ9��D���q;b�'���9��Rw@G���bh%�\ò����>Vj�w҈�n���8Z�A\���L�k�.�y��Kbp��zZ�(>���|�{;���=t˜����M�(�&��_��S�M	��cgXd�S��s0���Me����.HnͲ�h̑���\/�IA�vf�E�$w:0Nqv3�J�A�:х���L�<�~2�vWw��F�^߃��"���\�I.A3�% ��rW���[⫀�x��S1����]l��F�`�w�4�툕 *q~$�s���08!���E30�߭�
F�dG���'�v�b���#�Qő��5'r�5�P7���Yz�����L4k�:b�GP�Լ�k��r>�,!ɳ�����ݛp�=X��9����	�Z�i��#S����l-�9N-nt��,2����EvL��^(i���d�'�z�uĀe�h�ͷ�ml�h�N����.���J�E�#��{��/� �"�:�٠��}@m��wf�}�Vj�+����>g��̉�(�^�\��ȩg�����.�<�
Ec�_Q?8n�ϰ��3�M���GHM�n�����r\o�^΄�"kܬ_4[�AJj���_�/�#�ie�:�z�؊�?UI�e�_%��� ����ߥ�&7ѓ�|%�<�x!wį��jo}R�����q��_�7�[���8�;���T�����sʫ�#���$��[�g��UL��&�,�]�RqC�Y�Y^\0�ڼ)~��ug��w��[��Ee{����?�'9/��w����1q���\DK��c�޻���.�H�g��PC�V��ٽ$9�%5������w%���Iֈp�"��1氰�#��$��cp\֛�Mrm�z�޹�O�u��'���P����^�����I�}�:B����������,Z�~��cψ[ȜQ��q��u���c"h�?��d����ʟ�Lo5��KK���ʣ��������_���-w�E��b�^�U������J�;��|��ʱ��63��h߸AAD����6�s�,�f���H��S���Fe�wa�y�].j��}��/W>�X��j���ILԑ ^��[C�Y�>l���A��R�(;��(�6�6/�����[)IܞE����O��1ɟ�I��S���w�!g�����j�4�U���|� ů���޸QӁ���o��.n�G&�IN�;���{dX����e���Q�$�bMp}����^a�����U�$��3�O���D��A��b����30LN�x��l����ہ��م�ǈ+�(:+�{��K�8z��?'?.NrQ���\�K��_	Mҳ�:�䌫lyT�K�O�%�'�jO�n܈�f����E���Yy�/"W�8n�tXܒn`ܲ�����
�;��js���n���=�B\cV��=���|����v���,w��@���Ÿ��D�z/�5�s7.�9��n�%��6���r&��Y4�z�fa���'��"����ː�M�c���?�\�U+���;�s��s�lI��H�Ǆb�v#�#bw��3ִ5�+�+�q���چ�7�����y��B-2 VeK�rA[�.c�����je���r����|{eh4�+_����-n].p�*[�������$tR�ͪ�+��\�Ӹ4��u��W�j��r�<�3B��n�I&��U~�:���8�.n�:1�ücl,-�J��;����q��b9|ψP�ߛ������/D�kЬ�EJie�;"��o���I�d��dj8p3�� QrN��GU~-tf��}ׄҹ�ֈ���`p�����J�*9<����׼ԅ�&���G�����|�#O�$}�0VNS�#�FX�1�{j�4,m#+xl���85n��6���������W�#5�tB,�B;�Ĝt~^������z���a�Fč�xG�y^���
��s���g��`�(�α|Ƚ-�[������I��hx"&�/b�����B�<�b�2���4Y�W�˧x~��dl�P��b��b|c��	�������l�x944b'�aZYɳ1A��,$͟b��V������������+�P��="V����^����_$~���8�{���f���D���m߃�\9�͟�*�7��tuw�'�X�9v���x%�Fz��?w�.S��Z��~�i�i�n�@��JG�]��u��X��Rڅ�	g必��/Db󄳕ܫuw������Xџ7P��"}������\�;>^{8bεq;��♣dpѱ�\2v7, ���	I�V���ka���c��%��<.�7Ũ�h����-Û��\�t�(���n��&�&���
+�]v�p�;L-��b/����-��;C�k�f�}�2��qZ�8�R���nl��ê߰0y��8NO?ߏ��+cF:~��{L��0/�lO�z$�-rʭ���Ԓ+���'RĹg�pnq ��N�h��h�#�8�|D�ת��2G��UZ�oc�vs�[�M�;fضqk�;�Fi�A�1Թq�;����>%`[m�Ԥ���?��P���l���[�/�
�PG!�7lN�I^>X˾�ǧzsc���ڇ��,��T|��ȿS�)������(6��Wh��-�nֵQ0/��U鄮%y�Q��?94/���g�F�?���c�Ո�~` #u'�<���P�S�/��/�A[�5ܧRK�B3י�GSLB~2���t6�eI��p ׷�46���#���r����~��ٶ7��foR7C�p�x+��/�+0���n0,� ���h�h����!�3��������ٝ҈=4q:f��7�h]�+��t�q{��uB���s/J���\�E�%׊�H���[���|O�Uq,�K��r�A{�P�����ۂ8é`9�}�Ȃ��C������2��͉j���Py�D�o�I�^��$�r%I3����3���c�Oq��+/w�4���Ǡi��".1ΣЦ��.�{�̣������npm�w���$��
)i�	�TP�}Xb�7����&՞�%�ł:�3W��xR�7އ��R�xL��~r*u}o�q����z���Q���a�؁Qs�T�r?��su�<-����&L���'6��s���I��ц݇'�@~���עG���l��١��`�e9�h*����&|����3`�рĴ��_T�g�q4m�f�탓}�T�c�k�E��Z���U<�!��6�|d�V��Gx�q%a�x�H��}К�n�4hz�g҈c�$)r �9�=iʄa�_q	�k�r�
>��}S^�[]u��XL������
�U� �()�#7�rv�L��?Rq��k���8��|�n�8<�tY�<�v����?�c����9?���{���J�Ȥ"��ę>�36��m�Yr�5��Lz�+��}͚�Zf�S'��V?����X1H���M(k=u�VL�ߵ}KR>��Q�8��j���~������͝��m��G��sE�gz�I`��hL��-9�Y��1���Q_;Y1��KҠٍ�ɿ�J�^/\��5��m��O/�=�PR;��j�8K��J����S��s�!�o���/�F.C���V^���{�K�A��X��X��5���R4I�ys�_�����������~+�{f/a��}Bn��4I�)�\��c5��Y�&47�';C�M��|Z)o5ƾ*��Hx&�3���6=��IJ?s.c]�Z�]1R�k�1){JO9����a*�=*�Ƅ_탅C��� _b~���Ƈk��B��;l��1v)�-HI�����8���8����Y%��ge"��VP)������;�yRf�_o�An�v��=�D���y�W���QyY^nr��h���.dl�/n����aR^�i���0�E���>�?�I�P�.�󡸩�pED�墪#�()�襞����AiB\w��^_耧���Z�XQ�%����PS�C�`70��J^A��4���d���L�ZS�!�͵���_1�5@�C�6�Q������Mݛ��;
���X���m�.��:[#�X�\�!�=Ix�[2J[f��u��/դ Y��7�F�"��5W^P�֘��Tg߯��Yq�����.��/gı�g�ɭ[fŰ����{V�I�w"0W!�����|�)�~�[�Z��y|����'�V�����-<�`�-�i���ԃ��z^���j��[O!�
cG�%x�i�������XO���	���)����2����0�Ĥ�c�k'Ռ�h��qR���j&2vQ*�2ᗗu�7�Uf&��Ug�X+vM
wɳ)�1[��+GAf2'R������kL�b��]�		l�y�ȉk�&�s��a���>攕����1Z���u��	̙Z�s�]��|�H9�Ot���Di^�
�`�+�7�~吼H��{���ח��c�i��Q�Ѽ[a�t"��r,�����V�j@���R�(7����"*��~�b�]	�>N�}��O��V�y���>15^sG���:�}��tL�!VxLѬ_R�a����ߪ�WD�rs�ȿM�w�����`I��s1��:u2�3)�$�G>����|Y���B��1)��!�]�0��"���]�d�-*#���#����?w3.6 ��is3U��ILٰa锟����<Y��4����^��$�B���r��d�t��}�sC�pAR_��<]��Y�W�<�GF߳��4�j/4�Y��I`'y��+��!�}�eRop�oݚ3��Z�O�r��
a�nu2�k:tGsǒ�L�����i����d��<�s%�����eV������9UP(v��_�*��Ex�����b�2�+�N����M5Ing�.�g��� M��D��⑰6��-��N�_�Rs^칪��E���ӽN��*5]�3�r���V+At������q*�s�y�����d�/�q,G���ǳ�����&��bE����VǙ��F���1o\4;3)`ړt8����9��|"0��m�!���"���ѥ��I��9��x�XCZ9��JT��@tz�,�}8�?��,����f��e�Wst���r�����gZ���d�i��ٯ]jQ.��
�B��ZE祏�y���.cYC9}�:�/����~�����N��U�@��^���ơȻ��^��tKο[4K�����	�z�'c�(� �ΪO��d5��
̌�{�x�i�;�'�&E�;��ߪǹI�\����dR�1��l��Uuت\��_���� ���ھH%�̤*���|����pAA@@>@l�&
P�b �"�HS ��%	�Bz������}�}λo�L���Yw�}��m�sξJ[h/�U�"vR�tL�&ձd7�)�z�="�;��(y�H�l/Kr5�)Fz-��@j[ϻ���D]%{�z�N �����5C�ϨV��җɸ��J����*a �MI���J.��e� l�������d�93���~�ת�Q��n
�eg���2r�L�k�6!���ʵaS��<ꖳ� �~0"ʪ?KٹF��T.���=����w������FI�}�i���i
��ݎa��U��a
�	J.��M������?��|q���X ),j]�F�_#V|�H�����L����\�
�xm	�4����K���"� �/ӲӨK��ƆvUAn�5T\�d�h
�~!��+�4
zi?�;�C�{�CU��aZ�_iSȤ��#�q�U�[������߽����Bv�w~�tBuBJ���oO��ϺU����HJ��*���e'n]5��UҘ�L)&uO_yם��>Zw ��H2Fổ=hS�s���J��\���`��/� �@�4H&5�I�!��T�A��@������H���V��+r�UA���Q<9��(8��`B5�h'~:$�d)�p*C���{3�]�$c�똧���;����0TR���p�2l��ˊ�����"���i�V �)��/`NG���ј�b�G�%��� ���+_x
H���%n�,������t��>s�
��9SNw?�Z�¨�.Me}����h�*ȗ��*?�Ab"ɧ��a�q�d ��0H�i?�c���+ZJu@*�F��*�2���U�	�h(T8b��~z��������yP�1B�ޯ���
�L?!5�!2��=ń�������w��f 	;�}���	��ԋ$	v�܆�Kr��2�&���2"�·���
��-�� ]��	�	�X'�d��v��:��	rÁ��H���[AEw��Ɣ^'ż�J���@���p�+��J4��
{�f���@uBq�R�dTi��P�f���z:�D�ԭ�L�De� #gL)�yU�1�u�i��m��@'TAv D�/�ݳ
��_:�3�vY #�]�	b\)��}��� ����W9��zGa.�|Z�29�h#��|�\g���e_�*�A�	���$m�&Jє��!���@�py������f�*�b}�,�A֫
4��@ùutq�S���H��s7��WoP�d�88v���0��=1m�Čv��v��L-`)bz-�fRp�����C��!<��2�2���b� f�`����3T|������#`��kArU��->�it���5 QH��(��ȂT����Y�Sy��+]��|�f��ufp���
#��pg�ߐȗ��*F�fHD���S�H�ST�uf)[Ł{�V؍4����6N�|�����ȋ�/�e�Eҽ�dfL&���"t��`�i7.eZL�a�J��S�H�0NW# ���L�IF��T#���="H�	/{�� �0��h�	?f�CD�Pf�d��zvNj	����%���g�q�� �օz+Ȗn��@�+Pi����@֑�p���OmT�^���*���
d(ٌ�b��@�S�"���W�yg�1eD �W���g���)r��1P�G���S�>���*;E�H������0_��k>n�p?�N��
L��7��Y��
k��b����A����Hn���cV�g��A�a�+�����@>�n�Pg��;�TU#p_�ڜ���!#���6
e Ǔ�d5��(=�[%�:��f��;�T�<�S~��^q�n3�}����o��_��t�G�����"�����+�������ʷF�-��1?ar���/�D����ag?��{~�뷾i2y���r�ҶYqff��!~����X,;�5`��w�Vsfc��/����9�KO�F�<���a�3�pE�]
O"�j��*o#k$l�?Xm��o}.U�"<��Xs�40��`�-bn�of�}.Ϸ�v"��G�j���/<G��������Wư�����T���p�nF�,&�dU��!~���O�w�����e�o�^�����~��D��9�����8�����`��
N��E��	;.��4�0�O�|vΗ��zŉ��7�F�0�n�.F0��}�L~�c�-�Dq���<_p��\O5�D��g�	���NT�a���~�y<������ϊ�C�RK�X�U�F0i.n�!��"���g���]�'���t��S���f�����_�a�~��Ҋ�q�꼙5{ޝ��a� ?Gn���7��Os!a5,
\�=�&~P�2�S�x 0�Y���m��Og����p���~F�Y���'�ɷ}S�{4�w?�q�����4�t��>�݊�T�Ln�~t�(.�W���m�>z����|w�#D:��(�+[�E�C��.��N��P^���OM�6���L�?m�)W����]��7,�W�c^�M_��	��9��Xe?��>���U��\�I�Fx���&�j"���z5����r�5�d���,���ޯ�Ǻ��6�q�6�o��ܼ
5[��K������W?Su�}�����)�l�œ���V����`K?\7K���%����|�P'�ܚ]��s�5Ǜ���t��ݙ{z��>Г�������ߚ���u{ZR��co3|��sP-s���n�Z�6�8Ϗ/������+|��RS%�,O����IS�P���m���uŕ��RG�k���m����2Y�b�Iv����%[Zxb��JEG��L!��L5ƹ�s���@�`W�]�g.v��;+�sS%)�Q��j�I9���R�N�dk�i6�+�bu����v����:��Iw���b��<<s��Z�����~��E$,eN�|hs���Ʃ�XGm�����QG��G���x�j���"}�Ϭx���伟~/�:���=���1^��d2���GJ�|�����w���u�q�_�\֨��t��3Ǟ��$�J��Ɂ���x��<5A�j]s1��duU$����Un�����!�%��g����B�� ����q���mo��R��9+�?�p}{��}Y�Go���`���	B�׼~�V��ɃWU&�l�WwM�`����+���c}�5t����L���^��������[��ZET�{�+]��j���kE����>�I��{Y`6%\��� ?�pã��ɏ��#]�Ł�o�6�|�Q=���LOD��E�~iu��������� {{�����������gdr��^����_�e�5�jۅR+�][WY��w�?{�轿2 ��oT���.�g��~�mᛇ��r���j�)�,�?��L�9i��ɻ��u�'�P��Y���R9�V�2Mס)7d���W�)��g5(\(Ip�CVT�o{[�'�K`���S&�ƺ�?O��Ϯel7~&E�A���Z�Se��cV*YuC^C��e��\��:Ȓ�MV�e��=���א�CN�۳� ���m��� ��ͮ��K;�Tv��J��s�f�8�b��Ю��n�dk����X�J��1��ï\��?�u��}����j;H�d_����&HǮE�E{�_�[�C��|��y����^sl�&U#߱�6��X[����	���@~�NV���;�<��5�-���(��l����6Ɔlg�G�y��KS*_��2]������YT�o�Vzrm�E�ݡo"�*�� ��d4Tfa�P*2E���M{D[kU�Je���|�s�/���l:�1�92�z�+���y�@���8ƭ�B��U�����Zg�0��f����L~��L;IV�Nf������Mi��bVΟ��`��?��
g�虤v�mX�� EZ1�K@��\P����mT��v~���Bp2E��S��N̼O�����&��\D�V�;��A78hE+3�g�ځ>R�ۙ���EmQ {�B�.E�4`����%�b�G���@�[�i�o\� �=RK۳,�i��MC�	�9�2��97n˙�H^���U>�7]b�6�5�D>� �q�v��Fʘm���������[�&yn�犀Y;�1Sȑ��V%ɱn�60�u5�nr6���.��CG�O�����,J+y�O[��A36�`��������?)����Q�Ҫ�iK��mMW�~��r �i0P�cg��R�
��Z�'�$��&K�s ՚j�/��N�w �L�z���V]�!�rT&)^R�m��Ō LН�@[F�ю�Lf�9+�TVc�>�B�O��8��K(G����HQ����菩�;zf���-
L9_U ��D�R%�
���b����r�*�<�Q����$m�Qf�e��:e)\�/�w'�a�7��� 	�苹8/�,��"1@��V�&������>L8�=K!�K?t ����~�V�4�/#
��p���^�U0��Q�Ȓ�bޫ�N��!ha�y�*%��T�4ir�4b�5`딥����4�����(��go'��fɛ�L�� ߀�[���_	0���$�஝�*��a�Tt�$�Cc�8n��"R����WqTz_ի�AeN��F�@����z��T�菪 ��j���gҨ�J�c���%8�*�2L����l��G�cR�py�P�N=P&��.Gx4��ru �ut���U��f��]�\|����0�H��a�W`k����r��W�d�-s=A��U��	�(r8��[X��5����'=C��4�kEϣK�է�K��@wP���S ����/ ����|j�(T=��:SQq;ca��;B�����\�%�P��v �+�e����*��a��38P%�NK�{���� /G��������nW|X��Th�.D~J�Ri���?�P�7�Zq�ǡ�_&�5H���	��e6���i�U5�H����^�����/�)���02gR�쉒����Hvc�_���$M�Yٮ
�LԏF��<�M� �~7�kq��$+�aԩĚ��;�~KV��<.V�+�-ms��--n��|�����|���r��"ax�
�?�OC\����$�L.ZisfårO������䷀T�^��R�>��u�/k,)V6A�7�
r0�{[��/)PY� �וU��B�d�S��`H"z�mb�4Ԋ6=x�0�/��{`
�է�s(
*2�� �X�����$R[��Շ9�C�G�B�K����mrE�UB����Y�>�}�Q�u� U&mz�%�J*�z��i�i�W�V�e;�&�)dc�*iH�b$���)���6���ˠA{��a��TX`�\y�l��0ȖH�A��a�@7'TA���р�c���\��!]��j�?�Z1V:���/D$��m�ίÛ�dZDy�����|v[���@R��@�	�n�]y�۱Oi(=��$�O;�|?bӏWA�P�ol��(��	T%y�e�OzW|Z1�꘺� �`z �R���� G�Gut�m)�4�ù�w���a$)�22�x�2]�-�P��2j�x
˄�}��h�*ȍ�w�����1�ahX�9�b�# 
��ɉp��d6�UU�+bYhe��)O�2����7'�Ą9�Ja�I�	�}�!1e�>R4c�I�wk��F��E�Bc��14�Z��q����]�����. Yډ9��`RF�+
zWR���+k! 8]���ݦ܊�?�q)y�� "eOp�)�C���n��~�pA+1"0�s��`T�����>�$9}�
Xlc����Af4I:�}I.��
�9&�$�|]���U���"y��5�Y_��H�����o����O�v;��EWN�|6pU�n��~~,m��e��I�C(	�G޳���D�p��S2����y��Tw[�G���|��'��)P�;"g9�w`	�F҉��;�%#����Ј+8QLH�b&P9����:>��:�a�3�(=hLr}�J���ꑯ��C�$}�d;��z�RDp��6 "*�9vS!�~�#R�wGĀ��t��{U0����U��>ތ�p3ɳ�d��B������?R,�?�ʕW������Ct�g+m��$	${�&&�G�~mbD����{���~����"�՘�GD�W��(W�K��	$���ٔ}�©1���R��hl#RW@8e�hF��~E�LAKB9sJ�q� ��;*��C�+ );g�!,�p�c��PJ��h�,Bw��[����
�ŁH$ف��������D�2[��I2�C��a��S�;�P�ŀ}4I�>����)���
��S�}U�w+�[�3T�G�.�i�^�I���6�߳�G/�H2�>8S9�M�ve���n���1N"�< �0M�Ȼ/�zi����ev��_�x��p̼��RQ�V�)������/���):1���{��A��JG���t��$�DL��^�H�i�2H�L2אj�&Q��!#,^��`'i�kw��>+^�+
��a��w0�DZV�y40Ay(g�H��u�Ĉ�=JE (W>�q|�2�6e��P�.t�u��pR鲃|�Ll�Q�/4V��������Ri�a\��߯Fę蠼H�|iٿ����#�o��P�K&a����72��¬qp*�1?���cn���Vzx�x �����$�E�1��n��a[	���@~t�^�~�7��#]�NK�v>!����Y�^}3p2PTIi�X��䝋f�n�!�a ���\��w��} �e���������/������~�Jrc e�C�N���� �$;I�������{#���Av�N��_���:I�B͕�	H{�z�fL��~�\k]H?�H2�D�·�� �g�G���	%?����}�1#mS�
�#�w��*�A�,(�Z?�ڪb�#P�x���ubD���ג�[��7^L"�X+�>�dc�j�S��?�|��Z+*��7H��Bjp�[FD�[�����b��~����6�O�\��I�m�^A?@�
�i�]�h�}�?t�r�Ts�v.,?�ڏ�\v�D������*�&�ͺ�V�7k3�2�>y��:D���6����0�?�����}l�q�O�}����w7� Y� ��ɥ3=�����~�Z:"�Ho�>OR(~\���"�VS�j���*� �(��n��R��v沪�ќ�K��2���W H��N[1�.M>Ed�S�~Y;�ߧ���a`���J� &�gKc��u$0u�)� � ^H)-]��"�L+�\G|�dc8�~4��v��0��A��kR�����ۉ)P��mU�C�c�i���p^ĖUI�4�B�xn
̥@�!cCU>wZ�2�(hU��'!���So���,��������z��݁)������K�	r��(8(�� ��NvC�����4��+%�cJ�P*�I�$f�`<��i�+n��C�A3��-FDt�ƌpS��? � �Ȇ4�Զ�\�3P3�9OY3���0`mbʦm���l̌�^����e_'�������ZJ��Y�9����T����o<D;!�0�c�[|��@z��J2�Q����$�䊅�h�F��+�^J~@YTP�	���U�/�3�2�(�%�~\�~�? gs44�
�w�C�)��֔�T[�O�r�Ey�֪h�������$I�+�_*�F��&� ����3Q+(�U.�e�������iɻIfm[_E��׳A���t��S����h4�%)22���`�/Ykz�~����3�}�]~���{H�Q.��Hq�들|�EU�_q��@�S�lM�&h��Ǔd �>�B��S	�,*�R�=H2�Hf�2^�f�]�lpC�JG��;H	>��f�p�o�<��ٓb?�[�e� J�}��.��/74�W̸仿��W0�żd��֊
^z��J>��4?5D��'��� M!��$�$|��#(2'(�&p��oz��F�τ�N��PA:mN>�\]��YO�����&Mu�2��~ �dͨ��JEj�f*�a���f�}Vu����l�A��.h�����o-	{0�������*Ng	�k��.?�x�����Ss4�yc�ȾX&j���f��+'p��uS�M�q�2�l�x�� ��}��e�I���%�J4��=���N���+��<1]��Tu�pIqJF�s��CǦjP��$�H�N��L^%����M7���p��>P8����0��}T;��Zk��ن�[�d�	�aû��j��暙�R�#���I�w�)��Q<MZ7/D4�3~�h��w_v�="��"���o����~λj��w��)����3���)�����%�7�Wy���|؟-^cs�{���r|��=��sEsP_L�=º.H�}T篃$��	?�fU���f���T���������S�x�^���ɗv�~F�������� ���������V�� ��U��J64�>���6��e��T����y3YkiC�#
2���_��JЅ^ӓ`�R�Z[RN��Q�3n�+~��"s����^�l7�J	�@F@�'�?'c��-hx�vl+?��"���D`"$����6�*!�=�9��k���0_L�v�I���87�Q~F�=�<Yh���;h�M��X?��X?|�D?��J�"��wP�B߅N?�d�-� �0ɝ�~Dۙ~��v~B�f~���--j8͏���S����rt��I�9M�}�
�j.����DS+µ�x'�`�jg�����\^�d�{~��e��9|�
�3�07q��6����
���W�3B���S�|G^=�Ln��`i?��k��{���x����y��k����`�"��e~*��~��`?��)7~��o��p�4�����Ҟ=��|�np^�q�p��z��'�L����������)��h��~Tޚ�w0���'Z�m��hU6��?�ǿ�pa���p�����|D�)@���5��	+y�'�Y��M�9Wx䥑��kD�<i ���D�
)�������\1B��
:g�*���C%��x���T��Yi�O�S��o��ͬ��'&��jü�O�ٮ�W1l��~��ۛ��~q�_�p���Հm��Aza�[6�"M��ʫ-�,RB�Y�6�M�ǟY�L�P��uS�'j�ltR�̂�5�"=��j�e*����\?�͚/[��$�=����<��{�lZv����ǜ�9ϼ:k\���Oz���_�(h�7X�Vm�J;`D�������Z�L[�Z=��s���k�T�]�
6t?�x�Gn��BB9K	�{d��>��f[Q�OKwv�1�O���P�CO�M���`�)��`����D���9��Y7��[���9�>���<�L��G�|��;��������Ŵ����s�S�9�to��J��Fpq�"aS?��i�����W=B^�O��$|���t���_��C����5��2u���'���繣�� 8|Bɇy��:<Nh��2/|���P9�U�9��.|�x�:�k�7x+]`���?�&}�L�n̒�=,ްb�L���x㬗-���[����Y~��ZF0�84��-?�������[��7����c�?h^Ғ�0_�_�:6y�B�M<]�p��v���\B��w]���-?Pu�3�r��VO�O#����~���~����<�{�m�%*g����;$�meW�>^���2):|./�Z��G�]���#+���#@�쳭�>Н׵��G,cr����ս�4�sP3m~y1d;��]��腏��<�ͪ.�ZE���{�F��zA�p�E�8��%i�'n {��r,��/�	$��U*���f��F��x��_��������VO:��*���pz��T��qfF��~���Z����1��V�?�Óﺁ��٥+9����d%��U���6~d���c/=�"�s܍��l=���M��p��b?=zC?,��t�����eb�T���@�e�Ї�L=�Z�R�1��\q��W&>g�k0E��H��l�Sx�q��V/#f1����lw��z$��u#�|�����Z^���[�ŧ�Z���x�Q5�]Y�S���ivQ~�%�w5�b�����4�S9�/���S�L�^i5�V�I%'v�ս��ϟ*�jAe�Y ̮[��PuK��c7 �"|�c�=�Q4M��t����!�n��*ҭ
�qܮ�E�n��Č˰.S:*�'��3���5�
M��,n�W������t��0������tJ��8�//�*=o\D{rW^BO2O�U0���S=vc\����u�Q��V�F�_�^�S,wLFƳ�t�k����6���Q
~����S�k1\X�'n���S���&��І��3�=��o:������+4A7�8G�$'�`�}�*��γ�X��0�����
�͏)�J�}j�0g���5��֙�Y
��}+W�e�_՗9�V&1���,�P�D��lP'V���<�ݓ�XS�2�u?*�s�{��X��*I:�=i��F}�nh��|#�C�z/M!��nەhsTJx(*�E�Yd���$�|T��%\�&`�a?�t�@���@ri�YTc�����vN]W]ge�6��c`�`b�F�;��s�J�����ɸ�|��K����)�@'�d��a�xVW�r]��^?�(eA�g5
�/Eԇ�<�b)R0�jC�E|�r�W$)�����9H6���o#�KQ�l��y1�yn 0ab^���_h ]���]�/u_��=�4�U�&0��E���p�,�|�C�w�K���z�
����9���2+s����~�=���@i�u��r:&\#h�i]V��B�.ݧNH����:�#u�Rb���{)��uW�h5����_���`�䬸����P�K�9S��=R5���%�c{DzvB	�%4��?���(h����>�U���H�}��fx�~�ƌ��M
�D�
ů�8�O�=1ժ�B�~W��2����4:"���(�$��3B�
���]hP�F��r��R�s븡�����I�Y�Nv�1ٜ7�ĻЦ��**�I <Jռ��8��@[r�g��(
��Ç&�^ 9�[�˷��G����L�K]�vYW�vf�A� 1��G�Un!W�q+~$ݧP(���9�f��rwe& �`�{��}��*=&�2��eX��l��
�(_{���Nφ�*�sl�Z���>MrΈ�^%�IX�leb�s��/��r�O"�Y% S�x;�l}�H��Ɉ&�wH�>l����,���E����w*b���$k��� G�|�@7��fe���*����m}rDH&����42cJ=��R���jw�G�c�	��;�t��k�Ka��׉�e��'Y� 9Z�>�@��߂��R5�%I祰�0�|��;L��=�'�I�d;��o\D��;nY���@,s���Yy���b�5�"�:3?ۃ6gj52n���i�)�е�F0���C\;��nx`�UY���/u��ge��"z��{~*��l=HrEÄ�v���b�n�e�ai�v�N��=�G2��mL�ȕ�À+�6Ap �<DL?����!7���#J��adsλ4��T��ƶܣ)G�JXJm�UC#��I�$�u�\��wGx��zb��ξ4�}IҬ��c��˶�*V�@U���BT#1��|H���t��@3L���Z�ʞБ���*i����gR��T��-�M�䆰H3���cK��@��3!(�t�`�I:�t%��$GG��!�=���3��pR)�S(>~Q�"����/�Z�Ƥ��1�C�{ ���P���CS�ӯ"ޙA�����0LP�D�Ǌ�b��Nލ��Z�0u�����$G#�Yp�`��������yJ�΁ᒘ1��1p��2�ۈ"�}�S>]����%)֤[�as�q�g ��V
�t������j�>�z���F��z�s(rx�e��*}3c�H2V�RU^A,'�=���&�A8�AVe���W��MW��(��}�Z��"��.�^g�+�W�w*b��;:�oK��r�+̈́�Oa�����|��,l���zk%^�P�΂}�c��K1���T���;�֙�k�;។�����!�G�׵G�����9�;���Hc��xgΈ|���Ļ �-�Y3K���\��y��\%����%��0�?���˛����f��s~���:s��Gs��hy�=Zw����9u��L?��13K�.tB��;iv=�h���&G��z��J���b ޷`m��i�G�lt�K�ƌ�H�mC"�
x�Frl�lݯ!���yy�r�*sa�G_��*���Wz4��|���;��ݘ��@�1޶�vr�󎿯o���C�^3.��Z��m`c}�BĻ,Z{4���?
 ��L�u/L��%��Ly�˻"/��`�Yt�Ao_+�~���ۯ�e�̻���5�J�P��ll���e���U�;6G�O?�l̙�ϟ���(Y�1��h�9_�m��hRٶ��#ʕ�h����#J�u�Ԙ�/��i{��t>��<�ryS�u5z�x�c��c�N˼-My�#�J��6�e	A�/���衺6'��;�ш���S������h�M�1_e�+�Ɯ٫���'�_�>_^@�2�j���}�2��3@%� ��rp��G�Gl��I���e�������R\w��2���Y{4�T��Λ�Q�G��H�����7�E3���`Di��6�L& i�Y����ߣl���{�C��gݶgv5��;����6�/A�\g���O��7�@ڣ.�oڣyum�x�i��^�H~a���a6��(�9��^C̯�>�x���`�x_E�#���e��f���*��x���Y.��k�7��>�_�I�>�gƛ��=�'�=��c�Z�7�ag����~?s3����^q��}�Z�y,"���ƛ�Bot"�����=�dc*t��ec��Jz_&=?�x3D]�uL�H{T�j�K��]67��V�13��\MJ��ȼ�2of�_����lԗ�.���6ۣL6������٘���>K�*�V}��������G덹A̐����|�J���I@|J�#�T�W���]�y�i��6�����d���fcf�)fp^�Y��({i�Т^������&f�5X�>f��UG����]�y)��ynĻ4^���q�7u��]��R�X�Ԡ�l����^7������`��mj�Q��b3J_e[ě� ����ջ"������zĤY6g��f�}�ވ���ood~a��"�-wof�����ߣ���&H���Q�G�� ��z�,^���z幁L��?_��Kt0�W�}�.�6�w)�}�������4P�#�H�x_w^���s��}n���� �̺��`�f9/'�=:��Z�Rw̜��sAzY�[�W�%4X�5��%�o^��i��Y���E���G�O��.<�{t'P�=���T}Y��<���(P�������e�������sQzod�rQ2����-��L���i�=�w���@�����?>؈���@�:X��d֯����@j� 5أ,Ρ<��	���qe7J������#��#�=�#�Kh��7������＼tߠߙM�=��?��k���"3����iJ�^R&k����1�E�)�Qe�4�0�|�^��^�]g�aGއ˭]�S�uy��}�Ҩ�V��m0��k)���^���5���U_6H��9��A��ɺ�;<lE�[g�d�~k�|e�,D���̈́��ɶ�lC�&TA�ü�ŏ�j��.v�~�_�z���� mC�Wԯn�"/o��i"!W����u!�|�l�Kn!���x�\�C�a��:��b�xuG!?<�L��!�N:������ ��w��}:W���ҧ�ߴ��M��/������ޮ����8z��Z�m��2�N���?bȶ�0|Ճ"L[*-;��Y�Gi�:��+�N.�-��X��8t�����e)�nG�Cl�:t���iF�X�~�0�E�(N�/ʥ$�s��'ӆ֎��f��D�����UӊrB�b���ѭe��$�F��l)�dabs^�B��������ZEE�?Y�7���y�]�$[�-d��5��Mn/yO(���)K��Z����ř0���8���tۣ�]Y���t�~�^���2YÛȮ�q���2Y�{�F7o�̧�Z���i+�jA���Ê�j��;�L��g��`�:��LNw�0���{X�,M!@g���%����h-�!dg���ka^�L��u�U�-�Y��1w,����Q��q�h*ϙ ��������hb�l��o��^}��b�e������_]Z�Ŵz�5��8��y3�@v��"a'��V�����kg�*��w~��_|3xS+�M����4_��Źy�l+�di
��5�a>�6������;<HV����jh�|w��7���7���d�����7�	MC�xcXt��/XF�k��HS����E�Y�\�Yr���o��ΰC�Fü�dKq�*���˺�F���Ot�eqlMn� �ɪ��k.�F�q�3����s��ÊQA����&�x˲��=ڭL���u�ܨ��Z��5{��U��)���R�� �'$�~��u�W�I���:�#[��:�J/��塖��	u��D2���iikadLw���z���F�0�9Ӻhst��d��7�qL�F���h��u�JO�Eh�����˭����MZ�����>������d�����?�Y�l�:,)l�]|�
�\dzT��&�Ӓ���[���⍰V��%xS�
6����36^g��˚�ٍ��fy�Y�,6���A{Z���Z���25��A�3��C=}��G������E�(����4
��t�J��׮��l���s�<�Ѵ�XÛV2@G�&�����7B��eO�]����e)|��2�Z�=�-��^�֡^�j��t�-�d���l+�]�5�ّˤ�5�x#�u�b����Ǆ�%�,�I�\���/�G��O#�l�����Ъ8vr�?��FG��Zd�R�}���-g���^(+�s����*�dj[_d�6��?�=�wt�U����'@�x���;:(H���$�5�����vV7]&K~?@kk��,L���ݼm��н���H�|J���T�0}�uzY�ߜw��ɮ�G1���cn3�����Z�Eh��� ]} #�Y�}��I���{w�����a������t-�a�"�)-���mCR�`�;$�'��j�:O���3x��V��ep��Ԙ�'oV�	�gf�}��`5w:ySq>ŊI��;;��|�d��7�Z����x�*��MK�Jhbk�+=juz��f�#��q\@�z7f��wAz�^��{t}ެ��q�Y�yں��=z�'�������y}���x��̼@�ȍj���y�z�O��z�e��§�s� j����5~v�I��pvO`���x���y) ��=ً��N�os��.���CA_�|N��R[��iy�7{Fl��f��������/׊u://X���{�y���G��m3��u��Y���Q����ң����>fB�4�ov#�g�}M�����;�y���-@���Se���e0P���īu���~�4أw�R������D]x��|9���1f6���ٞ�d5=��+�͞��$|��f�m�Գ����똀h����Q���L����{D+^���*ʜ��Lf6��m��*�`3�e����ԅ�>Qb��R3���i�9���X^E�l���d�r���	�|(�yF}���S��=��~�˵j�Lj���(���<c���f�rp��������+?��}�>����6�e��X���f�?��A����4P�P�M:x���ˌ7=ۂ~�\�s�74�e�4�������zc/�N���ы������P�!�4��o��f�￈�:��s֙�͞�y�j��������{�l��G�����$^�Yq��P�$V��>�o�Zg6�\7���nh��L�����������1��Yb�bc��V��Z�gZ��d��g6_��z���#��,�/�i/?$4��:g�Le��:x�?ފ��]H�sp�&=��ϗQ&�����i\#������z�y;��@��=ڣg�6ޡ�����\�����H��/�)�0�!_J[䶽�����g�I\�I{���`D�t>��}��|���; H�vb���oOD���o�s��[��J@��$h�^�{=޴�@�rȆ�(�����?Z�~5�)�_����b��9s��j�~�ޘŋ-*�{U:�-�ec���|1�����t�P���E$�/��~���~��!���-x�u&h�^�YD⺬F��f�&�����wP��s_ �ѫ���G�;�w��m'#j���$^.�t�E��o6�r��}�����?����E ��h�z��b�q���;���y��G�ܧ���g����� ҅���t�gJ4�#;�o��Ý��*�7PI��q�7����ӹ.3#_^b񾆂���%]kd��vR{��u/��H{4�}���� ���-�_�Y~��3c�*�d3\Jz&=�%3y��~v��-~Fod�.;�����qb`��=^ۤ��:�W{4版F���E{%���/KdD�#�E��䍭��?^&2�A���������\�ř����o�;rd�"�.N����~c+�^�ol%�[���ƀ32"��1�4�Kת	�����o��ޏ94��]�[A�N�j�U2[�Z��2������6\&���K���w1�94��]�[A�n�����V���l8##"���\&���j��8c^��c&^$�|�D��L.�7@{����v��1���{3_����G���|��|��uᏯ32"�%8���fdD�o��%n����J�DK����]�1���uFFD�Ǽ8���K܀w����pFFDܫu^�5s�ۛ��y���Z5�m�oh�_gdDĽ�x�xg���迼��2@�xۛ�N��0y&n�����w���x�x�~�z�V#kȈz��%��������������^�֒��7@;�^��e����[KFT������y��L.&o|��?�7##��[��2�w{�Khw�Ǽ�o-�r�o�~��U{͇32�����%4�](��#�څ�Ȉz�˗"{����o{b�z�A�EO��o�xjx�l��#���� 5�M������b�^|U�=�%�[Y��x�G
�Ւ�/
d�kFf� �5�mF��Q#2���h����0�u�Ҙ��l��jd����܈���X����(AFƷ��C2@���W��� =�o�0�ӌ\Ե
��M �9o�@��f��P�z1�w�|ۛ��9���6#{9f�%�G=��Dת����ۈ��:�Fd�%:�uI�w!2وPÛ dS�E�o�E�d�Z��|����Zŷ��ŋc$����hcFk͘�l�U�,}o �_3r����5&{��h�ƛ�o�o� ������6",�7��cN ��7XoF��wq�mΛ^��ټ���G�� =�o�0�� d}��Ȍ7�l矑ͦ�0ތ\���� =�o-d��%��|�=�!���,�7�נ��� 32���P�5$�l�uԜPÛ�.����kF6��0��&�K���Ѩ�x32@M�=$,�uN �i�=�o|KZ�</ތ�o?���"�fd���mDƷ�/`ar�8��N����|dd|+�-�v��'�[��ZH�����?�߅�U|�A��l�E3Т��8����M/��W��o9�_�d|���#��y�!�l�����K�x�$ޑ�[�/9���?�wd�?�� ^¿7�����{��2"b2%�w����Kx��j�o缠�?m�دx�i���y��j�o缠�?l���~�o�1�xG6���j��6�?��������dr����8��f��9����.t̡!��u��W�'^����� ol�O5 k��	o��^��/ac�Q�~�U�]�~C����T�Tx���n�Z�~C���%�5�Ȉ�s��أ��T�y��KV�C��#�x����ׅ6�kxc+�\�s^P�Eh`c�/?�x��ܔ�8�w��74����� ���TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       �RmOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �)             ��	            �7Q|FHDB ��        ����h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�L
     �       timestep_resolution�|     �       timestep_weightsf^
     �       energy_cap_per_storage_cap_max*O
     �       
energy_con�!     �       force_resource�+     �       lifetimeh6     �       energy_prodA     �       energy_cap_min�K     �       
energy_eff�V     �       resource_unit�b     �       storage_cap_maxrl     �       storage_initialv     �       storage_loss�     �       export_carrier��     �       energy_cap_maxN�     �       resource_area_per_energy_cap;�     �       cost_energy_cap�     �       cost_om_con�     �       cost_om_prodH�     �       cost_om_annual��     �       cost_export;�     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_storage_capy�     �       "cost_om_annual_investment_fraction:     �       colors~%       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e4
     }      e4
     ~   3��OCHK    N           L        DIMENSION_LIST                              e4
     �   �_�G       ]�$ x^����BA�O��L�ݨ��Gp@�`5Y�m��e� (|�*c� "��\��_�;���o���?ef���2�c�#��dD���"D]V����䕼K�E�1ά,`��GG��.Y!"�����;sd$O�]�,B�0de���
SE����^�;��feY�%���.�$���"D�]�$y�l����T��*~��gb�x5q���.������(_�,�
e��g�_G�����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       ��Z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ̧     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  D�OOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j-!-OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���jAE��B*+�$Legc�ؘ�2U�j!]z[�@ҥY��R����֙��87��y0w8�W,;X��3����H�ˈE�6�,�f��=�y�:���,-`���/�/�]�,B<⇕�h���D�H�e�"D�,��R2F,�'�Rcb�wV�_��|����	!��Sv%5S�)K��N�����٧�g#�*�6��ҹ�\䰩r�}Eq�*W�Ά�*��W��qTREE  ����������������;                               
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��G� B�k�w r>F�. ���� .v[$� ރT�9 e<����????@��   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   #   T�     a   (   T�     `      T�     ^      T�     _   &   T�     [      T�     \      T�     ]      T�     |   !   T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint � �}OCHK    ��	     p       +        _Netcdf4Dimid                ��&OCHK    e�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �*OCHK    %�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �'�OCHK    U�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint V4(�OCHK    e�	     0       +        _Netcdf4Dimid                tG�OCHK    ��	             +        _Netcdf4Dimid                ���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���MOCHK    ��     �       +        _Netcdf4Dimid             !     O��OCHK    ��	     @       +        _Netcdf4Dimid             "   �+��OCHK   ~�     �       +        _Netcdf4Dimid             #     � �OCHK    E 
     �       +        _Netcdf4Dimid             $   ���OCHK    %
     `       +        _Netcdf4Dimid             %   ~7DOCHK    �
            1        NAME          loc_techs_costs_export [Qt�OCHK    �
     @       +        _Netcdf4Dimid             '   XO�tOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �:F�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   T�     �      T�     �   #   T�     �   (   T�     �   GCOL                                                      B162587::PV::electricity                                                                           	               
                                            B162587::wood_supply::wood                    B162587::grid::electricity                    B162587::DHDC_small_heat::heat                B162587::DHDC_large_heat::heat                B162587::DHDC_medium_heat::heat        !       B162587::SCFP::geothermal_storage                     B162587::PV::electricity                                                                                                                                                                                                                  B162587::DHDC_medium_heat::heat !              B162587::wood_supply::wood      "              B162587::wood_boiler_DHW::DHW   #              B162587::ASHP::heat     $              B162587::grid::electricity      %              B162587::DHDC_small_heat::heat  &              B162587::DHDC_large_heat::heat  '              B162587::ASHP_DHW::DHW  (              B162587::ASHP::cooling  )              B162587::wood_boiler_heat::heat *       !       B162587::SCFP::geothermal_storage       +              B162587::PV::electricity,               -               .               /               0              B162587::ASHP_DHW       1              B162587::wood_boiler_heat       2              B162587::wood_boiler_DHW3               4               5              B162587::ASHP   6               7               8               9               :              B162587::heat_storage   ;              B162587::battery<              B162587::DHW_storage    =               >               ?               @              B162587::SCFP   A              B162587::PV     B               C               D              B162587::ASHP   E               F               G               H               I              B162587::ASHP_DHW       J              B162587::wood_boiler_heat       K              B162587::wood_boiler_DHWL               M               N               O               P               Q              B162587::wood_boiler_heat       R              B162587::ASHP_DHW       S              B162587::ASHP   T              B162587::wood_boiler_DHWU               V               W              B162587::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162587::PV     h              B162587::SCFP   i              B162587::ASHP   j              B162587::ASHP_DHW       k              B162587::grid   l              B162587::wood_boiler_heat       m              B162587::DHW_storage    n              B162587::heat_storage   o              B162587::wood_supply    p              B162587::DHDC_small_heatq              B162587::batteryr              B162587::DHDC_medium_heat       s              B162587::DHDC_large_heatt              B162587::wood_boiler_DHWu               v               w               x               y               z               {               |              B162587::DHDC_medium_heat       }              B162587::grid   ~              B162587::wood_supply                  B162587::PV     �              B162587::DHDC_large_heat�              B162587::DHDC_small_heat�               �               �              B162587::PV     �               �               �               �               �               �              B162587::demand_electricity     �              B162587::demand_hot_water       �              B162587::demand_space_cooling   �              B162587::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::grid      ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	     +   !   ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162587::demand_space_heating                 B162587::wood_supply                  B162587::demand_electricity                   B162587::SCFP                 B162587::grid                 B162587::PV                   B162587::DHW_storage                  B162587::demand_hot_water       	              B162587::heat_storage   
              B162587::battery              B162587::demand_space_cooling                                                                                                           B162587::DHDC_medium_heat                     B162587::wood_boiler_heat                     B162587::DHDC_small_heat              B162587::DHDC_large_heat              B162587::wood_boiler_DHW                                                                                                                                      B162587::DHDC_medium_heat                      B162587::wood_boiler_heat       !              B162587::ASHP_DHW       "              B162587::DHDC_small_heat#              B162587::ASHP   $              B162587::DHDC_large_heat%              B162587::wood_boiler_DHW&               '               (              B162587::battery)               *               +              B162587::PV     ,               -               .               /               0               1               2               3              B162587::demand_electricity     4              B162587::SCFP   5              B162587::demand_hot_water       6              B162587::PV     7              B162587::demand_space_heating   8              B162587::demand_space_cooling   9               :               ;               <               =               >              B162587::demand_electricity     ?              B162587::demand_hot_water       @              B162587::demand_space_cooling   A              B162587::demand_space_heating   B               C               D               E              B162587::SCFP   F              B162587::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162587::DHDC_small_heatW              B162587::PV     X              B162587::SCFP   Y              B162587::demand_electricity     Z              B162587::grid   [              B162587::DHW_storage    \              B162587::demand_hot_water       ]              B162587::demand_space_heating   ^              B162587::heat_storage   _              B162587::wood_supply    `              B162587::batterya              B162587::DHDC_medium_heat       b              B162587::demand_space_cooling   c              B162587::DHDC_large_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162587::PV     x              B162587::SCFP   y              B162587::ASHP   z              B162587::demand_electricity     {              B162587::ASHP_DHW       |              B162587::grid   }              B162587::wood_boiler_heat       ~              B162587::DHW_storage                  B162587::demand_hot_water       �              B162587::demand_space_heating   �              B162587::heat_storage   �              B162587::wood_supply    �              B162587::DHDC_small_heat�              B162587::battery�              B162587::DHDC_medium_heat       �              B162587::demand_space_cooling   �              B162587::DHDC_large_heat�              B162587::wood_boiler_DHW�               �               �               �               �               �               �               �              B162587::DHDC_small_heat�              B162587::PV                �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    
             +        _Netcdf4Dimid             /   �&l�OCHK    Hl     �       +        _Netcdf4Dimid             0     �x�kOCHK    
            +        _Netcdf4Dimid             1   ��,|OCHK    %
     `       +        _Netcdf4Dimid             2   ��NsOCHK    �.
             +        _Netcdf4Dimid             3   �RX(OCHK    �.
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g�K�OCHK    �.
     0       +        _Netcdf4Dimid             5   �R�OCHK    �.
     0       +        _Netcdf4Dimid             6   ����OCHK    %/
     0       ?        NAME    %      loc_techs_storage_initial_constraint p}OCHK    U/
     0       +        _Netcdf4Dimid             8   jLQsOCHK    �/
     p       +        _Netcdf4Dimid             9   t�� OCHK    �/
     p       +        _Netcdf4Dimid             :   27�OCHK    e0
     �       :        NAME           loc_techs_supply_conversion_all ���)OCHK    1
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �1
            +        _Netcdf4Dimid             =   vh�OCHK   M�     �       +        _Netcdf4Dimid             >     x�r�OCHK    �1
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint הb�OCHK    �1
     p       +        _Netcdf4Dimid             @   Y�=�OCHK    %2
     @       +        _Netcdf4Dimid             A    �-�OHDR8                                     *       �
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   1��h                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �
           �
           �
           �
     �      �
     �      ��	     �   GCOL                        B162587::wood_supply                  B162587::DHDC_medium_heat                     B162587::DHDC_large_heat                                                           B162587::SCFP                 B162587::PV     	               
                                            B162587::SCFP                 B162587::PV                                                                               B162587::heat_storage                 B162587::battery              B162587::DHW_storage                                                                              B162587::heat_storage                 B162587::battery              B162587::DHW_storage                                                                               B162587::heat_storage   !              B162587::battery"              B162587::DHW_storage    #               $               %               &               '              B162587::heat_storage   (              B162587::battery)              B162587::DHW_storage    *               +               ,               -               .               /               0               1               2              B162587::PV     3              B162587::SCFP   4              B162587::grid   5              B162587::wood_supply    6              B162587::DHDC_small_heat7              B162587::DHDC_medium_heat       8              B162587::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162587::DHDC_medium_heat       B              B162587::grid   C              B162587::wood_supply    D              B162587::PV     E              B162587::SCFP   F              B162587::DHDC_large_heatG              B162587::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T              B162587::SCFP   U              B162587::ASHP   V              B162587::ASHP_DHW       W              B162587::grid   X              B162587::wood_boiler_heat       Y              B162587::wood_supply    Z              B162587::DHDC_small_heat[              B162587::PV     \              B162587::DHDC_medium_heat       ]              B162587::DHDC_large_heat^              B162587::wood_boiler_DHW_               `               a               b               c               d               e               f               g              B162587::DHDC_medium_heat       h              B162587::wood_boiler_heat       i              B162587::ASHP_DHW       j              B162587::DHDC_small_heatk              B162587::ASHP   l              B162587::DHDC_large_heatm              B162587::wood_boiler_DHWn               o               p              B162587::PV     q               r               s              B162587 t               u               v              B162587 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
     )      �
     (      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     ^      �
     ]      �
     \      �
     Y      �
     Z      �
     [      �
     T      �
     U      �
     V      �
     W      �
     X      �
     m      �
     l      �
     j      �
     k      �
     g      �
     h      �
     i      �
     p      �
     s      �
     v      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      e4
     +      e4
     *      e4
     (      e4
     )      e4
     %      e4
     &      e4
     '      e4
           e4
            e4
     !      e4
     "      e4
     #      e4
     $   	   e4
           e4
           e4
           e4
           e4
           e4
           e4
           e4
           e4
           e4
           e4
           e4
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy_per_area `              energy  a              energy_per_area b              energy  c              energy  d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   e4
     4      e4
     3      e4
     1      e4
     2      e4
     I      e4
     H      e4
     G      e4
     E      e4
     F      e4
     @      e4
     A      e4
     B      e4
     C      e4
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����� �  b���Q=� �Gx^c` >|�����@ <��x^c`�0���ggb�giib����`� ��Xx^c`�������ı������z �ox^c`�x�. ���G��>��� ��z ��2�  ܖ�x^Kc`0fHc ��f1�A\d�L�<�����g>|`~��|�ao_o@�� 1$Fx^cc``H5�b �d fC�'1??M>M>M>�5Lx^3z����  \�x^cd`d�  " x^��S-�Rd��u���>�J��0��� ��x^�f``H5�b �,  	�x^c`��r``x aAE~����G�pp��w B	 Xw�x^cga   \ x^c` �4��0|spx���!3 +�G������@P"� ��Kx^c```رH0���V[��D^�;� �s��� �x^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��x^c`� 8�!�H�jj?~�;�a� �,�x^c`�� 3�?~����G}����z �Sx^�;3n�ܙqq��s��s���O���o�U�7�^�k����_@�y���q�Ǧ@��Ç�ǻ��\�+55���lر�wlڴe�=  �v6x^c` 08 !t1<e8���n]��?��8��ǥK�88ԃ`�� �Hx^c`�,��~�H���Z��� �K�x^�1  ��J<��&z�)y~v6�/Ё�b]�B+tcͶl����!� �x^{�$���u� Gcx^]��	�0�������bKv�}kO�a���|���Z�*����.���ܹk���?����É���� ����������e�U��x^]�K
�0ЬD�-�k�����w3)d�M����y%��#��/�M���$��Xy�}�8兼��m�v?�� ��\��5Է�w������ 	~!�x^]�[
� F�Aˢ|��~*�nfv���>:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��(j'Px^c`��YPf��� �@�� ��x^�e``x��� �@��o�H�F ނįbE$~=�"�� ��mx^U��	�@�ﮃ��������%B�D��������Z�3�I�@'����1J�h�4�)<�����A��,}��/@-���u���$x^�c``�*�a 5 �G��_L"��h|%4�2�"�P͗b1$>H-�� ��� ��|  q)�x^�b``�*�a -  O �x^f``�*�a =  � �x^�b``�*�a +0��[��M��p�Sx^�```�*�a ;   �x^�d``�*�a '  � �x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   LP
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     K      e4
     L   ��3OCHK    �Z           L        DIMENSION_LIST                              e4
     U   戫g          �L
             ��l�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               sa
     �           `���  �L
            ���ITREE  ������������������                              �b
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    @	     �     7    
    is_result                            L        DIMENSION_LIST                              e4
     M   ���kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e4
     �      e4
     �   Q�o         �            ��            XCOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            �|             �"AOHDR�    �      �          ?      @ 4 4�     +         �                   p     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     N   O�rOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        v{            ~            Ѐ            �)            �,            �/            �z             �L
            �|             f^
             7��)OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     O   ��                                                x^켏_�U�7����h-B�8""�DD�q""!��hqѤE4�Dq!!"�@�hq�ED4�"b��h!MDĉ���z3���|?���>���x�~��߯s^g�ŀ��_��,U�8����aU!������so�\���O_�p��6��k���4���ukY��ck�k������������ậy=�K/]m~�S͑��9���J�§i�+ի����K�y�꒰��v�C_�����XCO����f��t5{��܋nHz�g���Y���_�J�܀|�k:��x�*u�?���ǭv8<��y�Q�amݙm(�X&n_t��BaCu��؃��ޤC�-�W]��!du OO�L6-���|�s�ۯ;(��|x���/�G ;��i��d���u+��x8K�)-��h愦�ܑ/���c�=���C 3��η�}X��QV֊����n�v�+��~$�y_9q��^���7���8�o��������e�[e��$RR�5���{Lh�q������Z�Vms���ǃ������/���+g/8�[to�_�B��p�㻜�c�Wx��c�����ǯ-zb���^����;���h�Miy�`w���WKK�\v�bp��m�c���/^���҆��h�xuة�;u�����?���4�m�ܵU�1����-��J��X��'�Z]}��x����_q����gv� ��οݸ���O8m���hX{]�y��u�z��"�@t=��|��#Ko_Ƥ�+�عk�!�B��̗8�W�n�/P�oYUim} n`�������Ruq��r.�}���قŷ�.B��GX�ʾq4��5�h��ߥ�҂�ӄ�N|��Rإ6im�.�Cܕ��'���<��P�î�����;C}n ��T��-=�$,��o��6�qԬ]Y���6)�o����%?Q�~)F�$��ϥx𙓰��
�	�q����e��r����<��xT�Q�fR�s
+�x�����e��'��}r�k�pk���.���tL���w�!����m�)��T�il�xF�����?Z�T�M{�����.:�7:�=pc�,�+]2��o�X##�G�bp��[(j[
/�X\���4��9����=�ͯ��P� �i8�\|l5�5��7��"�M�C�h��#��Hxf/5y!n�
��xk�"�m߉P�K8}i�+�q��V~{k�Ґ{�0�۽���?��V�ax�5E��@\z�\uv�؍�����sn��7����ߑZwK��U�ޙ��^����t��D���(޵W�L��,_���?��뗺�ԉ<�olܒ�;5��%!˿�Yt��^��������2dX��b�G�R�>����w�cS��=/��3�W|69�q�'�v�H��g��8���0p Ws5�ߟ[ _w�J��l��pC�����(&�V�Հ	�@�=��Ej�6ȩ2c�ODUC�*�Y�L�sh��6=��RÁ{��.��-Q�a������ GC�T��E�I�Ȉ>���h5R(q�h�Nc��<�{��\�A��9�4�`����������� <j_m�v�EFp��i�e�E�X{�Ac�Nc�N��"rz��v�UK�t��Ŀ��'<�'��'����o��f�/%~T��c���O��$�U���$�$_y���JFh	�e��>.��UUP��X� '[3��C���r�"Dr�"�.�����<�Y��%����B9ݛ��Rա��U��B�D��φR!����}��C7H����h^ֆ���������5����:��~�WGa}����K����E���@�!�Ez��z��x�HE<�HV7�$0g2�<�X�E���E
�n�7�R��1&���wa��Z��o��/:ł�)t�nTa�fΡ?��^��^���w"9��i2��v�HAP�^��uh9�膞�O�"�)�����<X�Vl�|��ԸU� &�XN)�+�:p&�Z�!pW�B[��*��lx���s�'�),�_�W������j�
O�M�`0@�.�eT�7C��M]�K��t
��f ����!��2"؋ౚ���Z��d7�3�v#�` {�"�Z���*<I6���R�z�8I�K����}�lo9��d�*�#g`ml�k�������݃��%;�2�)2�[DvOb��8DUC�TN�~/�� zt�oz�g�YD��������w���l�V�ED/��p�R���2��9r��.�}5�.I����P�Gs�4OK�,��*�y��.·�7�����M�C}*�MD��WF�	�1�L� X4NC��6����Gn.Ɋ�?_�r�Y�M
̟bZt��#�yrZ�2H.�66Ʉ�A��E���S�E�YD�j''�ɉ��KOth���'��u$36���Փ�zl�=�����:N����;�MA*�#N1��M����
:^]w�k����r��G�S�lh�G��g�\�8o?�/�}|cᜧ�$�zS�!�$�ྕ�GB�<�ם}5cSl�s���}r�ٳ2kI��ň�������P�Q���#W_nz��^ǭ�{�^	�Xp����aR��֖e��dի�5nfK�W�o@�s?�������x|�����,�vL-��o�Y���ս��}ɟ��Xp�Qh}Q��}x�r.��+����L�٪^_X�\����Z����}����o��Td�=�F�Ý��w(\c��.t�=���������Gk�MN��W�n��?]dXg5��O��׿����3���ի���߉۞�����N�g�U�<�Kܗ��韬����6������E���Y�!	��ϡ:���s.�jd���?�3n��`��^/�=Ǫ:����C����)X�ēے���\���V�Z��:'��8$�����o�Wt�V���V�;���Ƈ:c�m_�.u�]9�n��$'z�	˔?�ȵ��#oH���ܫ���>�q|�98�<T{G5W�T�<l���2���u��fƎq��Q9ʃw�#<����W�v�ԧ�ß������pF������,�3��_�_��nLKHY|�U��������`��a�U����~��u~���=^�s>eX׹,Iҳ�������81���..��Ռ�$�dS�9_}��%���y���=�	Nئ�_VIں0��3T����o����=]��m�	���e_�]1���
ܼŭ7�4��\��.人��'}q���_k�6�����V���	ڋݕ=�'f&l��W~�j�����ŗ	>�)Jo����߷�R�?������xہ���+c!K<SUK��im�c��qm]5��YA����ʗ�.>����ʘ�E})�p"񡉔e��-�ή�r���a�[�l�m���+/o�8��W)��,���&:���i����V5>���:b���J^������3C��ٺ,�oÒ[vW~�+�����o�z�ׅw���������?OF��zO���ŎW���c|�D��oA��Ҡ[�¹�o]<?�avM�+���eVe������������������������g�WJ��;��.X4���/8v=�^�X)���	�v��esV5k�rك��{Y��5)�W������~&>�����Ӽ���H��.��{�o��M�N�G��?Ზ���-�s��ҙ���m]���2���j���(�Y�F��x|�۫�6��^t)>>ܴ�u�mnɷW���7:Ī+[���`k�P�<���ǧ�}y�T�+��އ^�?6�!ω��e�v��*�'r_���/��V&��^��g?+Z&L[*tRT�h�v���ɽ�/���ե�8�|�guۻ����[����lZ����qH1�{=yh`iأ�չ]ۓ>����d�&O��D��)u� �O����p���c~P��޺s{r��7'zן�_W������^]架��������7��K:ma�nn3_��+��t�9�P(�������0�����ڏ��9�^�	��&:��TA�_XQ�0w�����)�D��?����#�Əa��_5M��4�	`�]��@�H�=�d�@pT� W�s%�����|{мO�PL�H�}��N<����Ge<�� ܡ}pѷ�G����X	��~�CxTT��>��#Yl<�s	��/�ap����E�\(.�X#���ͧg�?�?�hߥ��K��d����$�KAo#������L\(�Z|�Q�qg'�!Ѯ� r�i,��aڗ�i��N��d�7�=x�����W���ː��E������><�P��3�/o�j�%���أ8B��׀p�m�C��G8�Kb��, O� |�F�=>ķu����$S��}�n�B2tG(��=����q��8_YM�W�0����]��膀s��:�I���|� ����Y�����8��F�?��Ϯƣ����lԼ�qwYp��!)�)k�a���_���|��e�cS[;�o
oo�W������V\�>��@/�L1X�s�8�
�+�X�4G(.r9W��C��� �h�!��b�q�@]Є}僧盧 Q<��]��@y�	��,�\��7��"A=6�A�|C��ɷ�KV���#�K邗�2�4ua�"��(\�.��q���EO��W�����q�b�c��X~J����<H�9�r��8J4�O�{�l��z�Pܺ)؞J�����d���/�\��W��ޥ�&���I6��#��!�&[m�xTDsRO��b7����pk���%��/c?P,�=Ņ$S�5	���!��ʥ@=���e�G���w���t�|���{�ȯ~Ht.|�s�|Yؑ�}N��U'�&��^&�	6�N{�{c����|�l�C���@�m���O�z�F�+�xD�yJ�7T��3�ރAem"��������.�L��+���$k�y��(��{�6R����r����b�%6������k���=a���#�����'���d�Kb�̈́U�$/������i���ퟬzC}���6�=4�Fޙ+Z�b�SW�6�6?k�l��/����-~���=��v�x��^�QΪ��^�����=�{_��O��Y��Y�w�����u��]�m�	�9
���ήZ"I�8�+�ߏ�sO�Wn�8�����F}xqP��W�9���l��x<�)���"VF�-ag���/8״?7�������b�Yw^�x����7|����lxJ�h_���7<�٤�O���j������7�~:��C�c��iM�Һ/=�J>i�=v�1��ڷ���m������#��շ"V�>�:b�ؙ�_���}���ݧ?bmU��պ�ZlJ�K+?��?���PQ��3�a�������]�^�-�\L�vC����'�]y��ĺ���=�KOL���3���?�?�ⲅ>i���w���=e�������d�Y�v�ҳuO�Y�b݃���(���덴��_�����/��������;�(j�x�p���V�L}�ʾ�����#}W6��|�MW���K��ؽ�����U��%q���Z中�Cr5m�Q?�������8d���Lܛ]޾7�:v�@5���TI��5�oX��0ri۝k�����?�knu��x+_��,��4�oXW�r��JX��6��B��hF���b�v�l����]#RnY��}4*�\vk�ʠ��q�F
�N��_��8��v����څ�<>�����E��'��~��n]�S�[�z�Z������7^~���MQ*�����J~�/����Y���c�[t�T����r�g��'���k�PL�Nw@��������Y�]W���u��O�u�wv�,����:��3���i����+�m-�[��u{m/4<�^����:�W/)���a��E��ST�ohO����XZs�%a���]�H�����{������}�6)ا���m��=S־��y�u�W�V5���pS궘���r͝ձ]��D���Ih���f���l/Ǘ��~R�½p^u�}Z�V�r�'g#�������:��8�ƿ�y�����߇����+�[���iY�R��/s���/���M�lNvӧv��<"�w���#�מj���rL�8p+U%	�7��sk|�W����q���C��￻�o���+[�eX툹:����я�+��[��L�yޖ�!����5������ļ�^x��O�նo7|�ȃ���R^F�������6�X����97�p��u=r�~�Z��uZ�m�*[}�,�ޒ����e�y��}�/_�x|����O���E{���ڧOo�-���1��^X4�?í�X{0���-R��u�g�y|�x݁��kKv?'����5�\վ--�d��C��ָ?����P��u?��N�;��}��k�=4R�/����7��i���~��C�Y-��x�^y����>��oyyɅ��W�2���b��%��>��AHtպ��o�߿�Tf�������Ǔ׬��V2�\��[k^8�y^���~ϝ'=���[�s��iN�S>|'}��͏�{#���U�?EZ�`�C�`����c�1[K߽!}�q�s.��谷I��e����,��w��qshj��f�h��?��EA����5��I�DBCkI����q:���T�#O�F��5ô�X����9��P	[���lN<�t�!��b�j+��J�����X:EjZ��H�����c+-�������j�Wڏ�vp��9O�̴J���uP���@(H���XVb�����!���4���b*j�?=)6ul�_��7�5%Eo,eUR_�Omg<���k֜�X�8�a愦F&5gVZ&���"��3sj$��΢S�<'}���Q��Hj��D���d�B7������%<��R�T�WCF�\��܄õR3|���\(������JNmi�ꔨ[��O������&&�#�3]�������U�'��zXJb���A^I2
c��*�{Wc����.4�8X1�#Z�R�ṉ����X%�u�t+1����_q��H(�i�����}Ά�Ʃ���Em����2� iY*� 3l69�q��7e���y�_E�|]\�:�TT�ɍj�a��F'@Zj����֗C;�5u�(Px�6�֋�X�ª6��M!��j�8f�$�_9��8Q�S]�vÌ߬0�i4_��uLr�����zQ��*G��#,��O[�&�6��J�q$&�[Ca�f�qo+�BM^#�J���d���:�d��$�������A��2��P��D_�%�*X���G�_��2�X���y���4l6����
DZ���B� I��(��Dd]"A�+�Kk���KL��Mj���l��`�����	�)j����'DVM[��a�����݊A��Z��o�/��W�(#�]�߻�*��Uf�n�Z@��j��V�&n٢\�DϨ���.��:ڥb�=eYpt�BCN2�����͵R�:��o�����K!�n�Le@o���Ļ��4W�L�*�Pڀ��x|H���F��Y7T���fB~~-p�jC�C�,&�]Z,0B��޲`����zg�L���e����A�[�7b�~�j��8gM����s�l�D��9�և
��\��^�1���;ԝ�<7���T�1Qlө�T]_�eʠ��b!/����!jpCϔ*4�k��S	��V�ƆB�1j�TTܜg^Y�\h?j���C�-YD�H�+�g��q�p�c-���1I�R�E pŌ0�А�� X�_D��v��C/�fjc����>U���j�/,ں�l
ؔ�	���Gcu�R���e,���������y#r�C��}"�o ��JD2w�L�
ѣ$�&�c`�s[��W1�(�* D�ɧ6������	���2Q��{)��$���18�FU-ѡ'Fz�ꨝ����ˉ?�q.��R�8�ҜGb`�e�'�|�+ �T̝<�_j�AJU@���#s�O�RF�^$�c�I�(�Rh�b��d�b�'�J�
b�$�d
��<9�B���3@F�����PF����Q&5BP�!�`��*�8K�V�d��(�l	;�����5�G|�E,#�Tj��z�Ԣ�F�"��r�ćN#�D���8o7
4|R��_�c��5d$0�\6T2��b���4*���q�267��c���yl�f9�%2���*5r�"t�r�����J��g$E�d68�R��
-A-54�RK� �u��M"c�*�J�7�����H�<�|��R��B��+��QEk��J�H��HDz%��[��D�@�k��0 ��`���	���R��B��rH.��]���$.إ�[�AA$R�����m�1���AJ8Md3:z��j{atG�T��铡���5�t�1�F�G��l�L���S��6xL������rh<�@�[��H����AI�%�M�z��w.=3����0���ef�f)�~������H�:����K|��7��&�~��)h��9F¡c|�7��@I��B�/&ڴ�q�Y+��<\r�y��y�`L�t���'��W�p�u���O1�P�	�h�Qj���P;���c3�$��<�ͬW[O��-�.�1�"XJ�����|��L��P�e'Sb�G�j۪tL�4u�7Ǉ��	�9�	�ݡ��	�����Y��k��$2ZH�R���R��l��ƴ���~���)}[g���67#:�q"�/W+vv�e������پ֭�������x��؂�ẻa1
�s�SM\(Ke���T���]�=�5��?:���(��m�	��)�������ء�شں��w�(��E���8g�=��8�6�\}"�ep��r������ªgB�
�2K�2-��ES������S5#Sb�\�O�D���m�q��8p4M��� M�v���+�2��-_�y71�6L5^o�z�X���ݕ����������\�ʬځ�2��_c��X� ��R��Jcby�#ʹ�v%���²̡�Ty�"I�Pd�@0a�v��H{�ʴS�jv�t�ޥ'����KCxѼ��'}cCkɀwn���Z1��Rd9L����%�z��kȜem܈c���{<��3�\��aQ���h[����-�Jn����Nt/w�m5�5Js���9em�2i��"A�,'3OO��좶���xc_�{�<����Ҙ����֪�6(�M��6Ai�r6��S9]i���p�]yv3zVf�`GK@b��>�nā��]>��j���Ϫ1���twT����e)��,��g���?���%�e&����;�#IN5��l{�}Xkh{b}BxvP��h�T~@����-�)�-�e�
��V�����t�x�O� IvK�l+ʮh�W��w���&�����~�깩�tepXH�[{w��sp"ϝ�l��}�Ӗ�Y5�-��Qcx�x@R��۵J�*��9�r�0]�ݸi"m��S�/��*pW�	2��B�ԦR��@�����[CyY�/�>9%j�3.$!O�(�d�EM�OQp��ܡV�����k�s^��¹^��<2K� �JK�&g]�!�ꨜ����2kS��KX�]N��M��En�ϊ�v(���f�	���)�����<���1eZdX�T_���p������ڞ���Ɋ�ؤ���,�>�,Yzo�p���@#�l�n�O��x��NƸ%ٻ��'�5�Iֹ�֭�ȶ��Q�@?;7K��eS㌥N?%����#֓�1��Z����v?�����q�`��6�LFD4�ZY	ĥCu��-e�M%|G��X'���{[چe����F��"c�Y��:7�z+���A���U�?��fj��.�Y�7<�%�.˴��鴪�I�̴��w�n��o����+���Jc2c��n�w�4%�͖5v��'�����#�E&C��*�a�eL*tW9�
"���H�������T�����(k�|�><��ڵE�Ӳ�y:��n�]{���8ޢ"�.BT���)�#f��T�)���hJ�ڤi/�)G�6�S6����Q�,X��-��Ja����Վ��j\s��c���m}|Z4P1���R���//�����=��in�'�u�.P�؛��_��������y����	<�-����_�&�(2��a>�?Oh��sx���?������1���	��I[ѳ�p�j��'��#>�F�_�'� �k���������d�̱S*�}�Ws��O���ׁ�AԴ�Άۀ!���
�;<�(���'"�7�&��}
<�.�����]�Fڳ���38@���>����o���Ӂ���n�y+{'�f�[4�p�a�g-�^�,����������� ��M3�|p~�慘c�(������K�������_s���οf���p�A\9���͸��uD��:~��+����k���?~����-���a��c���R�C+�=�O=V/Ar�:^܈��԰��E��!�T�@�v=揋�x��:J�y���/\�ƫ7Ʋ��X�'�>�_����o��ϬБ�~�%�ݰ���O��xc""���6rS���ﾀn�R��ބ�7��22����EX��7ޯ�;�)���uU;���糟���i	ܣq�s����M��c;���@�F ����Lu�Ox��t�V���Q?�K:�jm*��xp-�s�c�G��d�����]	������;!�� �\7bC�5^\��=2|g�2n�C[����d�[������H;�k�
�X-~� q�)B�m�������� ܽ�d�E$�����|�%@��|������<L|�W(u���L6E�dǓ�Q�M�6K>�B�(�đ���۟�3�������J~F>F�0�G�>~$�\I����o�5�T���G�	%�!X�d��P��{(�	'&�Q�����}O��Bk��϶����|��3��#�ޞ"��O���#D/��[�K4��i=��GLq��y��ZHdK ?d�?J�-��S�d��}��{���#�y��+?����ο.!��c$��$�������E����`�%ɞ��W�M����7���͏+���f.i�=���n�M��ْ��8��Dݮd]�l�X��i*�yh2�=�0�`�tڜ�a�$S�O�>��:%+��#Z1U�?X<X�/��6������msr־ ��=�%�}¾ѩv�nog�u�����R��t.�ʾ??b�b��O��uԈ*sB��.�e����>;.s���(���4v�w�kO3'�vnQI���ġ55%��$,����������׆'��*����;rJ�\T�܍bN
G��T�^RY���>��0�U�de��M����������ϛBf?���V[;NN���������k���_樦�"B{j#cr;{&٥�M����D�a��<a�i��c`2l�Y��%�y��e�F!�|("(<adL������.�nV���j���������3�݅,��Q]��k%��6x���O�æ�����b�\�%#m�}Y�x�0ዀ��cM���]Xn�=�c�;�t�"5�.؏矝]���(�{W�M�g��sCk�JR�����	!j�ڒG�UE��V6=�5E%Ny��-��V6�R���tǈn0(*Lʝ.�9����m66e[?�3�r��mp+�s{�_l�U�H�����P�$Y|J��W2���������.�Mw+%�~�C�Y�>B�Y�"�'K��W72�S�]Y�=�K�+@�S�t�_L���K���Pc�}@Mep�s��5Ia�#�I5���>7��M�(�P�{Mbp����d�qԋ���dA�JS�L�+��M�yOLyZ$8SL4fST���.���D��u�y^^�����Nasr�uf�rb���nXMmf����&�:��$nz04�_歊��*qn��J#[T~՘Q��X;:w��ye#r����l�Mz}��e@q��9�S┩48�8&y%%�y����Y��(��0��<��`r��45!�-��%A3�d���t�C�C>����q�h~q�����3?W��Q��T����q����h{�-�ۼ�i����L�����:����#�96X��#d;����D�Ʃ�z��ukq��0"j��\�Y9�7��g
��-Dڬ�'��
VTQaBV&���`��Hkkiܧ�
��:3#bu������"PPS-�/j6���������t/}�rl|���?�f��`�Ь��q��n�.,���ƕ��n�LNhQ��-�}��n��<�on`�M����lʭ,�r�nH��̵g?�:�Ù��	tɉ���a��DS�xǯ���<89�o!ٮŭ�e�"�sА_p@CG"��o���C�IQ�� �\���-V��X��.�&w�<�S�:��IS�V�Oַ����d�eYGCrAMTTj�q�6o��Ԩ�h�q�(ce����Yö�"�E�>Wi��#�:��H�x�hkZ��6*�п�.���.�xۯ�5��2�M|k`o�L�s��ge�����|��>��p�ʊ��/=�[�z��c>�����W�?�̿���ŐI� ���Z��IGx��sLIf޴gZ�EQY\,Ӝg�u�ڂ'wk�!�"��j�ٰn;d�9���ֶ���kl:�[��rd2����ec2��?�b�,�����!�@�JY��b��tEj�����l�4�bm���j8�j�v��Z|�����w��7���isP�ih�>M�,/&�"��_h;�nt������.� ��`"|,�.2o�#Шl��qQ�<81��hS�{_�i�vÆ�&Hk 
0%t�A��d���-��֜S�d� ���a��T�oHt Ҭ=��	13��yQ`J���W�0���|;��И����������Mͼ7Δ��:�s*����j�S	�ͳ��z����ԍ�E6eq��S�`�F�d׸5����
��G����U�'���D7'�%V��d{�7�cL�n,CVJH��&(����Ge+�0�yV��mȶ���εJ�̩vM0��S��?T�_sb&9�<�-pT����;�
�*����y�����H�&G�_&,ZkG*g���Z�����3˂�:_u�w$�J�l�/��sym�
��j��J���J��B҄`_/dO�Y2�<T�9%�D���q���`�N-wv6��ʫ���{6ɐ������4[�"E2`Dg�%����:]j�Ѱ�����\(;m l�C�`6�m�=i��������$;�2�"xz^t�V#�?�u�h�H�>G'=���h�K�����l�̳P3^����P!`�	�l�nshe�`����@h��a�F�3��c��f>oĎjQ�	�bD����0 �Eޜ�sV���=�R�00�t����	7��;��������1L�@U�����?ZT�M��_]�����BE-d�
�,
`�%HJQ����+,B�O �J$���Fyk(}�{��9�S� X^c(��B�D)ŝ`dO�B����Q�`�<+����PjS��d=�<����so��4!�Vя"���$'��+�/qAS�/;�%�l��l<���V�X�(c`=ׂ`}$x�1T�iQ�9��!����i#�����D9���3n�)��$���"܂i7�>m��J����oT4���)ҥ�E'M��=�ml� �Vp�������P�J�T&�&ۀ�&(
�f�B���"�/��rf������
	�?��=��,�����H;n�{s�|��a��5��B9��0y!J�W��ٴ�+y��h.s�܇2c�OKUN��Y�L��w�|)�g���X�(�v��|��܁3��od�X�{_��Dᎊ�S�|������
&��^.���$L�s������y$
�dQ���cb� 0�;#
��b�}�/.U#��2��2}����{dѡ$����Q��|�3��|�\�%�q�9�D�7ˆ�1�����0w�L����ɇ1��6s���ob	.s�O�Tzh�)��7� '[3<�Đ��8)1��F��3F2�(
�y2�y̽|�.��|��	C)�h�CO�+%�z�&-�Z�^]m��dKؙ���+��Q)��rn�L$S)9"R���Z*�1��:�Q��rE��h��HI�HXZ����(R�&��F� `��t�i���N�d�D���'���z�B&�A#�r�\%\�">�,c)5ie2�R/��f�}�*�ť��&�Z)�(Kyz��@"�1��*������g�r=J5z�yls��Xo��$�HA����=*��8� 
�t>�Bd�=�&�FdH��'XiI��,���&7ANr��BE��"و�*-%�F(dJ4"�	���n�dh�on�	'����`>Mf�7"��t��f����s@��&��U`�0�m# �<.�ޙ�&�'��m2�|)&����g�|b�x�|����0�d�?Hi<�#�^�˜g��7���>��*2�0|�f?ar=��F�9��uD��Y�X�u���"fm0���E�8�3�v0y+L��u��}�0Ư��21�fb��Z�2�0p��2��e^+T��<1&oDA�I��)�O�0E{���\'�O�H$�-�����0�9�0sLb�2��3��zE���ɕ�1�`t��`IY�~F_�y#s��Fvl)�]9�"�N�eKw:'�Nm3b0�LN�4�jr�[��ju���\E�g�wbNa�_@�o]ߌE���I���ݘ��0�Q��jQj*l�:j��L�/�84�%��[[�9��<Q^f70�T2Z�|�/A��ir�n��rZ$Iq�I��s�������)K�l�r�hN�k(�N��4E5�L:�gqmk�)�l��߾���{�eQ�.jf�zF�YL��[��\&�r�+�R�����z�EF9�Ug�&eε�̉M}�~�ͱ~-�
W�fu���ܝ��5̈́�5$eF{Y%r��z�	2S�b�A�>i�iz:ĒmW�=f;V���"���o���H�qw���D7�E��&^JO���=��Br��;��\dLՎ*������0��,��%|׾6�ܐ�*=�]Y�(S5)�j�-o�4�[�Qޙ<3�P�c=���k%�s�v}�fA�Tހ�/zr��2�A6�YP)K�H�wnL�	�k��*�nJ����wzM&��L���팜p��;���[�\m��tt+��Zy`�����Ŏ.���v��Y>jc~�kLtdRj�K�T�L;ƍQ�J%��&�\iTHtP@��_�?�f)���niC�)�DaO?+�x�ݵ3���[���nΚNs�����9�%��l���ԁFMII�o}VBd��G,�����nW���r�:m�
S����g]撆*��Sͬc�c�����0�r�,y"�.�����T��5W׆ꇅ����tV\J���(,e(�gʋ�ꛛ�������¦��c�y>���$��/ߚ�+i��`%�F��g�Sl�F���4���)HkYҪ����
3�5-�,��nc���gj���0�/o(
-�4�TN� @��%�hK�e��'W玨���b�{�Z;���'�t)��n��o�a�ƿ��gm�H��b>?y�ƭ�>O�v�n��+n��:����
[�r,��:�� '���z6�zF���9��Lw�Y%��K[4~�s�.>s�񆁐<����\��5�NMM���#����z	{,��z҂_�1����h8����ќ������bN�h��o]�Ԑƥ�p��7Ohm���Ȋ�)�)|����W��93i��^�'�T)�#�rX�d��^��qqi�scNZEy[Sh2�r�,����EE���^~�	)y���¾~MK;��jH�&��)�{��"Xk���6�h�TPuO;%�-�"�&�2{�ھ2Т �j�#�;t.V��<Q� ��'&`htL��I���-fwT��fU��]U��=�N�\��TvB�>rt�G`�4�߯��4K�Ɗ����|o�D��$b�='ޮ�l�B�3�LA:C��n��t��;����NX�(5�9Y�y�\��}6�w��	K��I{Res����Y~/;߿{�����KT�O��O��GpZ�,RR&ƽ��+8��a^��]�bB�.t�n�^,�?��3�҃�_h?��?}�.��y��$�K�u��5��p��z��S[V1���n;����J�j���L��hObrU��<�ܩ2{ ���1�wP3A���^"���Ц uD�cN@u��X�,�]e��is����o7��p��\3�	��?I�5�q�k��鼇��n�����;��ʁ����K$�A`��7l�>%U�D���<N���x�L�|8��x�%���I��v�v
�WE������B�k������\"�( ^| k?$������h�� �I��x�~)�8�M������7���:��Jd'��&'�$�&�ן�nr�6�����-8�N��7�,���h�'n���^,xl��|���Ρ����s���x�0���߰ס�ǜ�zx����p꣍Xzc3�� ]Ƿb��(><�^�ۈ�A�xI��{-	�_��e�<��rN�G�����
����eT��~XqFh��DB�X��[0x���G.�����3ǿ�U^Éx�h�8�>�d<G����ʼj�Nۅ�;���cu�1m��I��HY����y���Gq���Td#�C���^���d�b�e|v���J\�8����x8>�������'t����o����^r7�o#�ɯ�n��9��w��~	��yҥ�����j'���o$��g0-n��gԗN�m��nB.�{�	�m��W����B<�� �d�K�>�x�9�����#�/���V���:�N��I��0�Q]��^${h��<�S� yc�"��8�I����iP�7�����=�w��7���,�璁h{��}��"[���w=\#�OyX�Tx����.�s��A���=��('��c�`�&�9�L���Z{�QLZ�*�ģ��;�$��XK�[�.� ���<%���]`c�=T�{��h���CfƘ9�1#��̘��C���Q���33#"c��(�1��̡̌��8FFddǈ��8F�!s��!#��ͻ�Lo��}�����\O����{�������k��J�������>`Dc	�����4��\�.�N$�s���O�h�D�������ߏ��C��H��nN�������Z���3W�6�Ê����T�׳���:Q��h���oR�*%"�5Ū�w#��3��2"�x���u��n�}������_ݷ`z��>h�%h��Xp�$��GT��� ��ލ����`(��W�o_��*�LIi���E�������?5����2�?��c�t�3�^�6ۗ���l����P�E�)n8C�\�kV]S�l~��uY&+o�z��?sq����a��Z��o%�	�Sfט@��z��u�[fy�����2ZX�10�_�]��� �?��~Qu�z�j����F��?�!Z��ڧ�)?�YU[|T�n����)���'���h��s!}�R�y��!g��F�0��c�"�r�_~MC�T�Fκ�}��;�?\�#i������y��[[F�6E��ϯv��Tf�ױ���Ԟ`V�~CA�yq�aG����͈�\T١k�5w�v�тZ�#?�؜��U�2�Lv���m�3S�Lij�I��䊻�Z�ױ�&�jr�>�X�ڲ���Vߪg<:�,kUq�}o�3�4�\� h��@W���Jx9����.B��e�_����0�TΝ���QJx��4*�[���T���L�����ϵ-F�,�;�]!綶�Y��]���u��l�����|�2�k�]�3����V�[��F�.�
�t��ߟ�Zc�����dJԯk�1̎<��z&R�3����ܭy3����j"3!�I/���K�i��(�1�MB1/�EZ9��$�g�-yܮ�^��Ȇ���Ӏl�"B~��˪�w��d���7>^G)������
_�|DT�uN\>�Z/���G<�eQa���� h�5(��\Ǡ@�j�r�hFC�\ndM��Fsd��2!ھ8_�Xg+�Β
�j~.��H��{�%)��Y��ޥy�<�����n/g���?ȡ�#Bm���[S;Ϭ���㝝źb�@]㘥[�&fɣa���_�7.3�C�g����h���s�̘��U��?R�����c�knä�-����3�-��G�f09:[����Y!*���"�HT��Y�ɶ�ua��\�_�U��}De�d�Y��3fw��PEϤ�K�˟����n��7�.YI[�&��D����)��["��"�7�I�͏rT�h��oL��)1Ï��F�MV����s����R�쌸#/�]�6B���3i`�S91�0���il�!�ԚZI��M徻:0'\62��t�n�?x���:8a
�=ۭ�Ld��$�:���H��[J��,��x47�]�&��:K�$7b�\a�+��44W���{m�r�˝�o�϶��K�wN+�Y�ݫ޷�+����`�g:������ӣ0�,�!/�Ua���뽹dn�G���%�	������&�&C��NvҼk�yB��4�վ;���E�����T���brgw��]��}EN"?(�����N�N��W�x0��@�#KEJKK�D�(4�u54�*x�n�Tq���$��cf�|�b-Q̊eΒ!��R���T=T�g,�M�W���5�����H�]��f �M�H�tH��ě.�1S�l��V�� X���@�7�<��z�-z��!�o�Vɚ�0I�S� BT-���S�5���qbƃ\�n�{�5M�V�ꊽ�k^��W���²Pm@��j��6�$��;��b��y��=����0,�YP�G��֫�K;R�u��VY�v '�A���_o��VӘ����W�'(�p�z��q"g\�ݺjT1�S��%'�!y�� o<0o����YSd7{j���]uk�ѫ�g[̆�r ^���x43��X���1�Y؜�ڪ�g@�O�(�����	��9s��L��J㺠OS�&*\ǖ��?�d������d$$tV��(LkNC[�D+� ѯ$���J4���ۙk&}l!����qT����}�~�DMj�O���h3�Z0��hJ(I��G�X����zh1(�U@��L�_]�l�K:e�}~��zڐ<;c"�0��Xj���E �ǡ!�:��߯mY2ƍh�pV��qL~*4�Ƴ�M-Ж9�eU��m�8���xC�6�ja�QI�޶���g��V�չ&���:�Q���!� ���)� " {� *
M`� ��T�G� z��:��X9�j���WBiN��(+X�j'��9�Qb�v
h<�mPm"��W�~��)�!�V�h-�I �� �e��Q��YԆE�b܈P�C�0i�ڪB~r����11k�<�,�t�gg5)\@�p�'��g�� �ѡ��P�({���e��P&��v
�^��#�w���>�نA$�n0��-i�����·��E�ɜP�n��l6�5BҡO��ǋ�o�
F��[�M�ȷ�����y!��$`k�6s̄8�I`��P��r����0���u�C�� �8|�1��5�8��D����\h�I�]�IȒ7�h`��XEП���a���!ś���fg �N-����Lu�쩭����H�<�.n*:�EQ!+�۱��	t��������(-�ؽ�j��l]� ��]
C�6��(� ��`Ƥ��*��\���=Y����Z"�uʚ�b��~ (N��azjDm���b�U9�zqY�B�"�E�gf`�*��j�6�y`?&9���{9+�c(���4�^}b����E��-�X"al��v��g/�Xft�fI�P�?�b�6q#B�Ɲ���Q~2��JL�e���J��rp,�Q��W�#Ʊ0�č��Y6����q����E��q��3�s`2�f�:�i?2�3 Ge�XD/����~ja�W�c>�P��/.J��q$dKzl��tL�W���}s�8��
�̀����3�uǐ������p�D``�.�b�d|�J��C��c3�Ё�(n��ț1%�D�&/�T�&n�Ft�ʬEm ��/5Ne	���q<�a�B�l@c�j�X��8�&nD�8bb3�@ȵ�-h�a�U�����^�0F��܎M�I�@DLb9L�6��نL%� ��
����\G�T�An�A��#d	p�����B������<��@aPhF��d��\ˁe�`�� b-f�T��A���,�0���Ћ�Z�vc1s�n����b0S-@d�.��H [,�3`p��1����$Pq�ap˹�C����A�� �*�! �&�*�Ɲ
�pZ�a`a
KC�ؐ\�,��@`6����&�AE5 ���@+H�M4s�s��x�|��σu�&��K��+�ۇ�!?��
8����s`�w���(�w���a��s�Xg1��� �	��`,�.J��B�	�������xSp[�a�
�%�����č��t݋�J��R0=/��Exn�g�l��AiUx;�Jc;0nc��m�c��^cLY�k���+�i�	.��p�8�	�+�4N�F��cH0�8$��'�[�`�7�@z�1x7��98� o�p��t��P�8��ʑ1/0�0�PY�`�>��&nD�Ƌ`�౳q�?����q�'Ģ���aNŘ-\�Uޙ)�`��W1PJ�݊�Ԋ�_�hl,�P��JRU�S���^6�����̈r&�g�4��Z������ɂ�ڥ�B���_����7�q���҅�9�%<5�,W�EDՅg[a��:#g�q���Ԣ��;WDqBUOmՠ�!�&.dθ����������n)U��+�K�Q5��9���a:�Q��nKD;���ce����@Esa�"PM�0:Gu
Ťn�@	-(��6[��.k�l�@�"gx�+��;��8�W��[�,K�_"M���+C9E̢��yτӯ��6
y�(�4Cm��QXT�DN����v��k�@ʣ�;ie=�|aor]�ۨM�A5�ި�ʈ�#Pk�D����!#YP%'&XLV�l\�+�C$u�<ejt#�QfI:}O}�Pn��%:r�s��� ����O��D�W�Dv��rܜ��h����fh��a�d���Ǉ#J��:�i�6�y�QH�ݪ��X�DU����cL�_T��۲Bi<Ԝ��z=cC��d��Y0�2;��Uyܥ��bU�'����mrK�?�E�]i]��t_�X9R�Y�,��Ԭ�M�*��JZ�������'F��k�LFilo�8xrzK��o��/T֭�S�)��|�u1�r�UjDj)b�1c��d4��R�α�Ӥ��z}p��Ϣ��**)��l�0;�f���[������Z��k������R]B�U.J�7KWXY�fG�K�IG�K95��J�du�V���L��=F6/֕�H�u�Y�H�λ®�Z��Δ0�)��P�g��e�X�@~�Y�Q�7�@�& ��Gh��`��8ܟ7�X�$sWZ����ze4CJ����V,�m���}��Q!�)�������v^2��1<˟������u���ک�e!EXt�MI}�VI��i/�٥�"�<�@wJ�8�R� U���e�sUk<�k�1B�Q�����j��g�s�<�v���I��/&ʴ²Ʊʱ�E�v �T��Z�j�8|#5������Ƃ��Z�X|�:��cw��r��m9^y@�J��j¥�j�()ZY�;rU�\�5�+r{M_�rܔ��j1�4x�\�8�*��+��Z��Ξ���q]��g��V:|TN�9���h5�#���@���'�-�i���I?}��*��G��?���E�DJW*;0�(i�0�9e�]/b�\b��J���in�_O��!zeI��<�a��z,��άp]�j�Q׹��n�C1y
��?��3R:�[O�^�x�C�U5�z�Y�㴔�������63�Xɩ�6/L�d�R��qC�-'Ŗ��^r�|���\$�klR{�Ж�FAm��T�7��i�f��
9��#�㣣-�����7:��>��� �]4������l��8�>�_����o�R��{��6�ϔ��_��q#�ۿ
Ћ���j�F����G`3�ȕ�_� l>Z\�e ��`k��'�7�S��-����_�M~�j��� ���z�M�+���D' �� O]Ї��9 �g��ѺX�����t�C|�'3}��Y���� բv� J� ^E�~�T�mhM��{�]h�w�_�k0�6T��Ei�}j������6 |���V�W��>��Dk���أ�w��/�T����@��,x	�c���1/nh�Z`���� �Q�-#h�����Z� �.��!�w|��jǏ�C�C6�%�Dx����7��+޼��~�2{l{��Q��}�={+`�v5p�|� ����OGl�`�,X��Z�h��a����>T�8R-�'�;
�eo���vx������o�´�YXG<�!x������������68��S�sa������y��`������W�@��k�d�~e���Z1�ビ`�s;��@��:��\�U1�}up�/��I8v�!���v?2� ����m����׺p����G�?�!^�z��v���j�M�+��f�+p��%�r�8�W�2(��������i��� /?�È�gd^�\��F��w��N�[���n��o?�/l�=��!�i��E%�x,łC�Za���CT��4=|Y�%�쭄�;?��P��>py�C���[����L�+��	w��׾����R��H&�� x��ߌtw �6�]�sNC�p2��� _!��~`a`�%����>��?#��������<�+�� �}�+�K@�w��\{@�,�_�8�Z؜P��OHW��>|�tua��.|n"����:��iD��u��7�E�����*}m�Py�N���E��G��9Ꟙ��)@�_��`��:��%�0�M��N4w� �_����ȎE�7_OEt��/N�=q�DqAz�����\r��v����{�^���=��<���fX��Bx�y����
�m��xK�&�t6�����C+��������i��s/6�x��x�O6��od��=5��V�{>\^��M�yp]\vjw�du��x��wOk��>s�^Ya�Ϲʪpc�#.����6q��T��Gw�-�6�-k�=�rem8��p%3ҧ>X*`Xl��Ӻ'f��V���\a��a.��\�!�����fi;^��7�V���ɽ���7ΑH:g����D]����pw�'�O���Y�`{�0]K̨!6�"��:�/�R��j�����I�gG�o���Bvb�'E�s��n�30���s�G�J>%��^A��>^��B~*g�����ӕ������+W���TJ�⥐K]�����:�i�����ۤP
=}˹��R�J������[
z��-R}�󛺆=�<{[��ϖQ�����������sSS3rݒ>�k�qLkͧ��,O�i�A�}������0�βm��jzrY���L�m��X��J?��SU���NDg���ߟ2�=W=G2��.�e�^Ɍ��4��pƵC��PouiA�LQr��b��WS�Rݛ��x�I���kV"��eW�Z�lk��ҳ���;'���1V0)"d��ꍭ6��#�`K�T󳂍����
���ܣ��8+G�u��ddԩ����!R��t�H�Ұeз0�4��4����{�����is������ӛ֫צ�A��И}8I��DV����a����k�r7��-'��|�h�Ϸ�����MTZ�!K�V���(Ֆ�IrJ��2��W�)(K�sg�ʟ�t����ҁ<-sz]I�[�$�zl�aN� ��76I�R¼ih�΍�5�l��.,`��ͫs�E����Z������X(�}�����7���0���U/ط4�͗0:25�bb���!����YwĢ�loS�o�gtJX;RQ��c���vy^d^�����ɹ��5��PAwQ�r�P8������];1�sIn�y�o���#��L����9��#@m��0
��f{��L�w�?�ě)�	�RyN���̰9���pF碳��Y�â��C湟�ɮW�e}U+^�,#!�v!�xF�����U�9	���Y�PuVр|�[Z1\L�w��
{���٬�J��s�D�r��g	HeBFߙ��˗E�6D�#:�V��دZ�{�Y<�>���_)����O	v���j�\����������V�ҊP���\)��IT��7��zg�M�e��'���V�����"�v�s���+�Ԏ���<yWq}��r�L���O�9:���X����$a"��u�5��?��}:�?[V=|E��q�_�2;�%��h��Iu-�SZ\�,�{���1AV	R}D��Z�S�lhc���Nϕ�J�X@B�6�t�o��sq���&M���Ξiʚ������/Z?�;u}Io��y�C���J� ~P��A������I���,w�a0�����D�"�u��9�2�R��lwm�
_����-(Sot��]C6  �B4]�����]7�N����&au�(_C1�P�6
�8�rZ),#c��v�k�̀'u�B;µ	`��2ߜ�B6��z36<|i����eu����[�v�k�XIx�����7����?��e���HF�����P'��8����,Gc3����v56�Цj?-^�w��
mP�J.��F�aXʂ�-�fgdEEb+Z��l �ݑ@�7����	�|L��11�9}�pD(k��5_1�`��`A�</�i-נּad)��*�N��VS<�t��e���z�5�tW/����W|争�r*Z]���=a��*bRk3���'{C��(.q��&z%�`�2��]�U��ְl�Q��i�Ω?�
�IF`�.�J˚)��NA�j,בI�1a�/KcY�i���$d�ڦ=�/VN��&uvzm�L{`:�ʙ�T�Ԧq�$�:n�V��XQwN-�0j�S�`���j�	��W�Cՙ􉶆W5���
�ϲ��-�1��P��w���=��Z��y�ϟ/���5� �1+h�Pd�tr *k���?Bب�-����k6����@N�t.kn���?).\]'G �,N�T�RjZ^��B� �|0�R�m���`7�V��� \~1�)P�Y	��bC<�%*�6 ��>V��Y��T&[A�4>d17`%���P� BQ��`��d��(����:�5���jS��C��h+����!	�J���m�-ƍ8ڠ�?�yBvw��'#W�b=�E�`�@��I�j:L0!�|&K���A6CTn��R���l���������������B�h�@���\�� �$�Ipw�`ܩZ7�e�Ŏf��g@�h-����Z	#Ch��l�P�|& N��2P
��f̐��A��A�` 2<m�nU��� �s<��t́�xB9�Y��u�\V/t� �7ABn�z��� )����S��E�.(%S�SU�c��\�\tP@*��U
�]������HB~7G�!�Ff�}����񶮡'����v�H%Pޝ�m������G-�Q�)̎�c�l�mޢ1�6�j�s�	L�H��`��b#P4R �y"p���$�:�����B�t�2u����H��*S���%
����HKN1���BZ6��64f�J�!��a���Sž�b�f<�Ǵ�c�3_���?ڀ}���Ӡ{��!5���o$w�}�8��
h��Ci��8��]��>T����;��t���}Q;�98^@���[h�i���9:�=8�����e�1
���}�8vƑ�3h�Y6n\�� `3�H�����8΀�o�x�CF�,\�9�G�q���!���,���q�!*7��ED�b�4��&O��E��i@F�Ra�<���Ө~Á��f��w�~1�a�N�Z�`VXZ�b0b���#Yl�}� ц�TuH��n�sP1%	B�m3�D2h��Q�č�T �c�A�#�%�Ƒ�*�8�P^`��hlQ��*Cpܶ�	'�T��ls��ܘ�%1�
q��a?�7�jA�$uSnB�Y�X�0X�M���j�#;Ƈ��,-d/b������
�n���}�HYa�f�\����@�&�.>O�Kv�aq��%���"�̢"F	0�Ga���j��b\3K�` �!��6$�X�UDU�k�[�d��Z9Y8��6���b7��h}T�9Fn���Z�8�
�\�&��-6 y@=۠��h@�	�b�q�BPe��
X���	B4. @rF�`Acㆰٌ�v@����ATփX8-7-H�p�|�	��E?��D8>�|��t��i��qEp�06�0V��<�㸰�c��@����&.o�ls:�Y����?�U��Ey0����g�8'p�4�
�7��M�mE:��+�_rFZO0�c7����Ն�%Kz^���܄��ٌ��Ғ�v���v`�
�H!�n����$��Sւ�x;��
K����2\/�o�犰9�ø�$���L8	&Ɖ�<�ǍP��b��`lN��$\� �'��+T6����r�<*��*�hI����č��x�<v"L�Ŵ�>1��0,��7��d�Pfm�Rq��zVC�f����,�!I��-\��LM�jW&�m�"z�X��)ˊ|\z�k'Nw���a|�U�^��p���0��ܤ�j����������l�u��8o��dg�Ӌ�Y�b}��q}�<�C���Q�Vs�Nb�x�]Tۻ����K#��}=ٔ���!s�:�bl��s&��K!yVoN��;ܦ.h�B��a*
��f�0�ţ97�*���Ƽ(u��c����^�Q�hGkx��U<��d��w#%�zEEs�Iqa0�^��0���wN�TeFCKq&K�^�������k����i�O�PԴE��WQ(��M>�앓3���,ch����,���*��4�|����0W�\m�8�I��蘸��C�s[�Vl�lnp�5��0�r]#|M[��d� ��6��T��u����z#ʬ��r���2لm��(Ҭ�K�q׀Y����J;��5�㝣3)�q>u���YŹCc��1e�D�$��6.��h[��k/�YbS�j������I]O�+����Qj����fџ�<ON0�k�)�GͲ;��ƚ����N���b�,+���5>�S)��DCR���B�w��\[a-�D�j�Z�%�J&[��T	7Ԣ�LxB���uU?���u���z��`�j{�zO���W��-����E���4�L.[j��
٣%�=���� ��5U%�,�9ㄻ3Cg�Yd�%�@�c����mL�tK�iN��5*�P׽6^� 8�lR�3K,�Uj�����8Nt��m�ڜ��eFi(9���v��ՔU�Z���T�Fm�:r[�GX� �cʶ��(D�àmfl��b�Z韞�o�.3�;[��"����.26�H����(�퉯{�2�\�C��������.������H��c�fN+�`��s�8,
�l$UW��<ݦ�4�<j�
��9�X6-e)Z^~GQ�h�t=Y����$I�V_�u5-dg[Wd�tEJYԪ�溦k�����q�]�>[���7r�M���jj�I�[|��@��}�s5>)�����r2���1hi	54����j
4Ez�DEs��t�q�;ö�&��5Pɜ#�������%#c��%'�֗]u}e��^�Q"_�쌦��E��k�+��]܎�ʅ>�����m�n�,O��cd��{�xq���`j��[�nZr�U�3�q�@p�qz��v��`�0u\/pMt���֍�0��/�l�@�b�ON�V��r�W=)��֒s
�%��̎H�xf�N�7�5[���K�^qX��%s��m���c");o�m�%��FcV欔�l)�7kue2`��4�9b(�����͕.���(S����X	���fՄr��1�;'s�h��(((�A����7z��z�I8���Q�Ͼ��r� 7����i�����FO`<�I �. ���~�J`�L��� ����_L���x� �~}nh�Mga]pV!��c'ʨX�����.�Fk��&��V���x	]g�pW�	�^C�9`Y	p�# W����5 �Qq� �:7]����f.*p\�Ĩ|�־O��8��ߎ��:x��w\Ќ־5��n�}p� ��� O�u�?�F�OB����F�S@�� ������.����.�>�������!����9�	����Q^v�j���@��h�y���D�� ܍�i���W
�@k�˫ �hl�+��p�'T���{��OA4���}|����p�ϴ���_����;#Ͼ�Xl�7"��9g�Y	���$�7�CZZQ?��ظ�.�~*^���m���z�8g��!y)���~��g���7 ���Z�`�p
9�]���?��=;��ۺ���:�<�8�lx���S����_CoO7���P���.�7N�H�l�:�{�@���FO'(!�����aw7l�{FIr��{���e���7�o����q��C�I`�� ���r6���	�����?�~������L4P�:�@d��o8�o1���o�fn��5����SCP�q��������;oYh�k�P=�	�}��6>��7"�i��/C�� ���s��B�Ս ���p�Wu������6گ�/�;v<��G�r�.h�mƜ�Gr����~C2|�:@�Q�j�H����ğԿ� �2��ϐ
���(�6����C}���7�L���H��{�#�g#:��D*�� ��3H�H��#��!����v!9x�s$��L"=��8�z�$��b��H��-؜7� �C�CAsĞ�i�C������L��& <�t�RT�QdG�n�fP���Tl�^�;|"�� ~$��4�=��1$�h,,�!�; �[�	6_w�t�#T�y?�(�	پ��9��B!��m؍�l���nD�<q����H�}�|�_�];@��ԈCs$ο��+/�H���������&J�Zg񼩂`�	�?�Χ�r;��S^a2K th9}Ml���717L9+������xO�Eca�5�(VF>�EѨ��v���w�+K��@{t�!�5�N�K5�Oѹ:����\�Hm%G{T�6i���uY[vVX�]ۜ�K&�6�(���5I��&]��&������W+�\��4�z�n,`֟�I�3V�OA8�9Q�)4�?�D|Q��>����Ҫr���W�����`F�xBZ���c$��!4��vk*Kf|�v݌���7WRAk���(8["�p�m�D��Ƕ�#C�a��x�F��[�Z��כ�K'zs�v�N��_�P�k�mM��8�я�������|�'���e	:3#���������R2��*��'�4�g�Y�t��`q{�y��L~�;o�����E�d�R��0�.grǬ�Om��P���W%G=љ����fs	s����hsD�R��5�rev���%3QT]�8-�u�4��5+�Y��!������MU�	��{-��NS�<.*aJ+��fSe��!o��?kȦT�a�s��A�P��/9;7l�Hj7�)[�	v��*dYKţV{�(`i��H n_�'���z��D������F�T�<9~c�@[�K�C�5�>Ac/����$��$��I~<�z�ϵ��ę;�+����Z�ճ�7����g�A��hygDOu/[+c�.nr\Y$�s$%�/X��dVw����r�M��]GbT�#u���@�m\�Ǚ��f҄'j��Q�&V�!7���q&+>�Y]�pW�R��Zl�k8�ª��D%���H/h��,	x�����a\����ݥƞ�G:�����6m�P�|�jm��n�!�R�џn�d,��]S����ڡ�⺒�X��*,���}����YG�LYY�d�"aV�r��}dK��ܮJ$ښ��:���x�!�4�՞頌�D=���op��5��F6';�Y/v�S�ɺIzr�ڡ5Ζ���b�G�_mɧM$�%եC�;���I�uYTC)ﯫ�U4j"Y&JC{�fz��aO4ʲ;�R�F��B��U崤��?dn�_X㗏�ƹVbVY��V4m�nO5��ǔ�C�	}�R�̂#�L���(�i�*��=WR3X�����E��䬶�vSL�\�|�I7&�u|�3�9��͆_T�����k��!��5#�2z�!R�&��$J�F�V��Ы���.'�ms}�H��`�Eh)�_��j�i`���Q��pM�Ak���0�����X@� �gr�Fq����7Z�2�����H*��8c�z�� f*w�d1���{�{�c��k��H�&l�H�^U�i֬��>fW(���CX��m���e����Gs���Q��:�j��[�C����Ϟ���}d��׏p�gg�Z,�A���w�,�uBmM�5�0b}�+--�'��B���9��;���u;�Ɨ�o��tCۗW�z���k��P��lˋ9~�yv��g5���vϩ��?�ę��Jn?���h�ĉ�vd�TD�(�K�Tt�B�"�z6�/g��{ ~��C�i޺�g*��þm��Nyu����-�h��I��^��v-^�LRO�g�|���������g:~C�lVV.��������~�}{�Fm� ��긃��Y$�2��Ȳ����
���V	�(Z2��~����|ɠw��`���}�;?Icb*
�G�K�e��2�5�[I=��ܼ�TT1Σ�/������V˵w�v�>�3�@�$o�Q}�S=�O���Z�O�U�l�};�҇�f��Wʿ�@�Z��Íh���y�>�G��k��:������[���[�}�g��w���������2�p"��?���ـ�2�������!�"z�+��"�ͯ_z�����$;�R�m���g���~�w�K9'1��Ӌ�rߏ�����G<�c?���s�O?ɻ��#Ѻ�;���N�-w�%�x\W���p���JN��_�s�ח��R�U���^��~���U���2�I�t�/BW�=yO��$�)��08b��-�8D~z~}j���7��(�:�ۊ�@�2����.>M?��m��q��{�J��M�	A�_�j����fnbQ�|��\��./�;���v�ݸ�n{_�x~m� F+��������v�yn�n��_���Czw@��5ɰ��R(���G�I�?m�L����p�����������p�vA�`�ཋӯ�{��}/�7��z��Em�g�U��:�mpn�r�r�ip����&�����p�����a5>
���<'
��~0��쟷�9��C�}�	n����Ӳ6�k0�T�>�%�w�̶@3�����y��_Jd����6H?/��=<Y�����e`e?	ޑ��:����^{\ɱK!�K��9�z(������������w�d�$�/pS�@z��� ���,Pmh���W��W���0���O��9EpV� \$��`��,LĽ��'����o�f�p��'p<v&��:����n����|0.�������\��J� �{7�h�2����-�_�
�=
ϵz9{��R����*��KӞ��FSޟ��?��9��X��e��������QO�VfS���ʖ]��K?�r�l-m��Q�˯�(ۊ�>�8�0�� �$L��OC�%)��W����)}��Gm��;�|��~d_�/%fN��C�\�ϗ���g/��}�c�_��Q���$�`���Sm�
@HN���"��� |7��J���x�??��|�>m�}���=*J�da�F��BN?q���AV�Y g=���H�Pwc@�YH�]��}! �g������D��,i���|�~���F�P]ON�_;P��#C��2��� �@�j�B�P�	����b ԷPY�'^;����Y�4��ad�nx���mA�$>#����c�P�e�c>t��\�3Q:��d�P�~ف�����+��ŵh؂ o����C�9�3�?�i��u���>k�Zz��<�j�ޚ��k2��,P{u�
�@�^E�|���}h�9�}*1��SM�G�h\
8���[֒,g��mQAv�>�h��y!(��÷j�/�����a\������I��b�n�'�G��S!�3��8>�����,(�SE��s�"�u?{�/���oAczա��Z�ӏ��2J�niU��y ���,��\׃�ſ����E�1�/6Њ�I�*����∄����q��Q
൲��W7���u}n��j�G�P,����l�;�fسS/>��ˊ̰����8����ĳX\jb@���HV���LY�`�yX��ap��K��0Z Q�
� Oޛ�����x����.�׾��n2x5���H���1p�#��]*��ć�G���� -��y?���d�����\s�[Sa\��w�ᗎ$<�W3������-I�|��ӑ�UH�� E��!���H���e�� Z��D|�#y���K$GH��
�G���uJ�0�S)����!A��l�W,$_g��O$��|��:ҏ�B_XCu"y�@��y�˗��AT�6��Đ�~zqZ�(����4N��1�G��^�]�Di��
/ܛƮ�~��<l��4�d�0�9/�s2�A/�����s��t�"!����F��Wh���t�����4nE����Ga3�������h�iAm�1O���K��'x.���'Q:Ǐ�BeN��N��b���C�I|����q#ZK��q3������lb���<*<_����?+'@c�E<ی���
����<m�Fli�+���n��ެ��.~u���﹗Å��D�>�6\Ӥ�}[�,�e�H}�_�F�೏�~�$��F���G�k�ņ[�$X�_w�m}5����BS��Ș�z[�x�%�V�pi,t�����j�K��:���W�@�T?f�Ӌ�����<��a��[�o�8��޻�V���S?�Kt����'?����¤GTs�����:~�+o�z��7��_����{�vn��ϑ۶?�������+�߸.����k/����%���~]���p�i��ޘꬬ��w_��������������\ʕ���<=y��;n�?�1�t�]�b��w���������������t�6]������=���cቩ�)���/��u_���7�?���Ӕ�����KK���_�;W>������p��W�|��x�x���_�l�<�:��3,/\M�ե.�1yߖSgWm;O���hQ�q��4�y���:���Ͼ<Vp�j�@ԫkl~�z���cÔ��tc����;����}�ݏY}7�����^�9R��]V㾗.�j�{���|D\|h�B��r���۫�ﴤ�k~�޾�Jͫ�}����O�4�_�dݺ��7}��K�����-����h�[�G�S��~u����f������׿����Z兽���?����m���|�����rw^t�Tv��S5ۿ��0�|�����{�~���E�Owuٷ}9��d���N��ךg��{��Y=�����:�l�إ�p�'5�/Q��멂��!C�>����н_~x�ެ�Gc���3/8n������]������~�Գu��u���~��y�SQ����W���|�߁'?�:���}�m�·k�Uץ^���V�=��S���}�f��N�����u�`����n�ᗞ�O���=/^�x�ׄ��Hs��{a���c�.�����Ϟ��-V����:�}Kۗ�{O���y��ӈ;��~���9U���3W��̮z��5�$�XD��a�p�e<|�`�?2�rc����3��y|������N��p�M����C?�pc��sx��¸c��_�D�Pg�`����w����I��w?j���j5��3���uw���z�5���&r��|ۗJ\~�_����(��ﱛD������mT��"v��آ�{�w�AE��^�i1����w��Օ����~������d<�v�wfv^�]�W�_���y[�;]o˜��[ۦ�-����M�w�4_b� Z|�h�4�ɡ�Y��Ӽ����Vf�ڗ���Kn��1��Ӧ��әs�*R��,�|qg�ֽT��q�`��z%.�)��m�x��<�M��=�,�N�t�_��u�Ñ�l�NO���?�z��a-Hy�x�R���~��1fc�NFf��>������y#��G�n�]��8Z�.X���er�7���wuY��`/{��K/?6z>wL܈��sK�/
X$Y$ˏn�u�^�&my�l��S���|3a�E����Y����kP�˽@'Ә���E��4ov`����c��y+X�˾���,�a߷6<��L��C����4{�b��{�R�V���<.<�5�:�,\����F�{��1�M��{d}�u����Mo�>1�ɭ�.��sG��>uLZ5l�w�늿+˼�w��u���ː�km�z�uJ���M�n"����{>�����ߗ^����<�������!�}�����ȒYDC~ ��=��D�;��9{��R��g;5*�x�;�ן@�-�n�>nG�;gk��T؊�]FO��ws��G�nz���k�`?�6��FD·z�!vi����n �!�X�;���#Ec\)^�f�<��Ag���'�!��==�~��W'�<��������m1�F�wDD�I4kzn����q��찛��?�O<��sQw��mp~�'�[���D�{�S���U��˯Xc5z�$	����o�������f��ǚ��	�΍^4�!^�{^���k���THFu���41ٶ��F�I=ǐ�����݊�,�,�aOS��~��d����{:Q��Rw����e^4͜�-=[�=;9���Ҿk���Śp�{օ�J�`�.��8���F<�~�u�}�����?����Vר�N#j�%ߺJg�Q�K���A�p*)lAn�&�}h��v$��f��A*-�O�����T���/�̅�~��^I�R~���Ml�ʹz��~C���
���X���l�=����yM�JI�z4nFR�9�g;���}��4�W Y�T���Sp)�J|A�zn�������F�F|�.?K����it}.�����8�]/����WM��+��?��oS>�/��S���K��66�ܿ����Է�]�z���&Q���4=~��D"o�e�;H踅�>�5���g/��Sy�=�o��05ҧ��IDv�D�͉��C_k>��DO=#��x��{�Q������� �Wȝ:��x�85FܢMBϘ�g�<�D+��iW��x.܆��D�y�����'���[��5}����v��t
x�[ ��;����L�{
<Ct�oq�}{[ih�D#��a���֦m�6ᙹ֟�3���ZYԙ]S1��F�Y�G���7k=l>�Z�w��{�)U������I������a^����"R3��~YBtl0j[�AS`g��\PCːӃ"�����s���.r���ji8�7e��i+F_8�8�R�uY�)�2�7]��}.hޞ��r��K�J�}���FeEu�<���,j٩�{U����/ʻ}���Fm��v���A��z|�L���3��S���:�w����s)˽G�
I�5{PҪ�??(������7��^�}�u#�d��y�ࡼ�ٛ��]<�w�܏��oK|3rQRQֹ���=22m��!���vLZ���K����;i]jn��}W���=�dmdFjn����/n9�`Ԏ;օ�7-y���K�����v���3��nٓ��Qօ�sά�<�jV~����W��[���Xz���s���ر�����o;�|�R�ѳ3��S���3/����+6�O��fhҲ�AI��=3q��b┽�����a���c���n�{���?o��\��\ʖ�UG�.��p!�T���e[�n�sV����9.��؆��g�L4>?���Y&;��(]�]���W�]�Ý�{����r�����G��?gRB�E�'fN:�u]tҊ�}׭�w�b�8ϳK��?Z)w:�*<�`װ��s�ɚ\h� ����b� u�	/sMT\��	��n���-��2'��}	�:��x��5�W�m߼�Fr�U��[�g��ܶ$+�8u��V��}~��S��\�t���+:�j���I����4-��j�@n�S��sվ�xt�w��<t�����Nz=��{w�V�E�m0�����ti7��>s�R���Uz��:��sv���7���;9y��W͍>ԯP��f��l��4>1�s˩c��}5�mv�>����t�'����=:;Yq��O�EY��ŏr�����u����?�_��v���B��wsM�*�;�I�;Kevu{pH��~�:;��)X��5���Z����޾]1۸�i���>۠ی9���8�Pu����n��� e�����ACO,򖮜�-��2�$+��7�I�Wً_nv��Xge0r\�w����-��)���z��M��[F#_�����/8�>2St��|�oe�������k�`�S;��J����d���s�$����ؼɀ�^w��.��ػ[���g�Ǆ�
�s����K�$-�4]*�^Ɨ�Zǳ�;�����i:l�u����.	-��f��'O4n7g�����^�����s6���u}�j��;@r(�G��sf���\3 i�z��	K��_��s,���s��]�;2#��1q�����i:��Q~���+ߠ���(>0#��}3'��p
�1�w`����R'����?y���ñ�����M5>�~��������?��X��ѓݬ-bb^5M����'��uN\2����Y�����lL���aCfr�������<��ܺ�!g�,0~�ڔ���$m�1�̎ݑ��E�%��y~��U�^?N?����6�d^?���{�NFa捫�E��}y���gϯ�ɻ�~�����^������5�.~w�����3w��ZY�W���ra]���;��NH��6�J��~g6/�=�8.���)�٩�6�?zG���*oU�~���ՏV�U��y����%G��^<5�����sr��I��u-�v����?*�_�h��O�������::Bbj[�c����2�g-w4�� �����#o�+�dJ�����X�4�N����V��[_&s���8{ؘ(���|�$.�J֐� �5|M)3��/G��_�jlQJqM����N��В�ٽ��&�r�rg���Wd�d��D��B^bge�݉��*����X�����_�5�_�� �{($��B �@�Ab�	4��@jjDd�b��V܌rL����f��F�~��\�#�Ъ�3�B$UH���y��Cu���Tb�Kg�{b�?�g�A����/Q(]{;7%����|��P�K#cj��	E����=��ӛ�����I����'��ݣ�����]�:�z�Ic��'��Y��k���w;�N&V��}ecפ��}�n"�.m�vF6��zy�]]drG;�V��7@�O��zҸPo�{St�oaL��bF���G��K���;>z�z|T� �}"�-�G�Ǐ���3�/!2�y쨀Ʊ����"�����b����k�Cca{�PE�W�����ŇC6<P(J����~b���b�|ZĎPSTh/��f72�$f8�Ս��SDG�ǎ"a+*��yL��u�o�D�#Ԏ�g�P/I��~	��������=�.1��9��Y�P_���)HN�#�؋8v�'E�xō�C�*i� �
��r�;ҿmT�����at��w��@1����ZLa޶�4�PWk
u�A!Vm)Hj@���4f�;��iݿ�q� /˘�vQ�\h�@%E��q���I)���mE��=�?�Ӏ�mɧ�u� �״�ߩ�'�a
�v���6�ǧ0O#
��l�G��B<x�g��	y�����)��Ԅ>=��Ѳ����d}��O�q?��>ޡ�l@ý�hD����!�F9�w���Q�r�'����}[
����ZS�V��W�����Q�n�ߵ;�ކ��F�0�_H�A�����v�\�'�k�z��p���-��;�p?
��H��iFa�1!��Cզ1��D�Q� W5��(vx/7HB�ȷ��󠱐��JcPOF�(2�;#&��(&T-��#���0.H?: 6}(&"�6>��}�h6�Sō�Bm�Ǐ�7���/at��0u�EQC���P/5PL#1�񠨑j��9��9����DM�߄��n��vq��c�}h�`E�����~ǅ�Q�.h�Z ����u�AT]���%{Wc�����V讚����3䈥�!�&D�"����B����.<���30'j	��5�m@Ya�#����h	D���R�-h�4u jە�2�fof�
�t�o%��X�':v F�+���Y�!���ޙ��	#Z�������Z`n����6�0�r�I5<	���1�����[CF$�YE�Ԡ�|�	{"ؐ`=%���|�+�wTVr���������&7�W�!W����e�j����<�� �*�����e^��]���z$�|�)WV����[׫w�|�s��
���˧!��n@^�f��\��8'F��jU/���s��x�#/�!��R�jU᧤*��*r��5���mU���>ש�FN:{�`��R�gG�~�w�!��c9�7�U�J�_��^~�~���V��:�JVU��Q��Wݶګw+r�T���ѵ�߽.	eo��~�p_����@� cWr��V��߹�W��ֲ��ۀ,};�ʳ9�� W�o+]��Vx��~��RY�٫%��R���Ae@>"*�����[ݾ���-�����;�O'�Sk��Z����$�{��ӈ|խH�ך�����ނq�|T�S/�o�ǯ)�*{��3���}�ʥ)���nL������ѫ>|���|q�p�=p��z�!կ�{����ܫ���b�V���GF�)%b����ܐC�F��î���UkN�)��qrĚ��
{2�&.��S 4AN	��͐ųT�A��!o���9�vĈ!F�!x|�(��Fē%◝�[�T"P:"�lYNB�#��t+�[1>�%�M=V��5�f�Gc\[i�u�g��)<�5�XhjO���3��1�.8v�ت�c�<���������M��!�P��i.]�@36�>.}�V-5ם�ʪjM}j���v:�Zڈ4�ahۿ4��0�X�m�d�4�	��]S�Q��6�����] �v�a�ѐL�RO(V��$
�D�J�&"��T(Q��%
3�Di-v�[I�J+�Xa%)mD��T�4���, c!�*��R�h�"��\������ώ�R)g�'��y�a�l�
s�-�b��H��T�)a����}�Xf�>��Ya"�*y��T
_l��|��b����BG����%J+�Df*�ș}��̈́�rsΞT�l�c-K�OG������eg�����[���q-�|T�0y���3dg�lb	g[΃o<�w�te̎�Б�Ǔ�}aO���2�ص�T"��" �"!�,����yb���J͚"����|i����@��Ў���"�/Ĺ	�<��e&̖P��m���8#�� �[��J{�Hc���������N�H$R������Qe+*Z�f*
DJ� �@�j+ȭ�,~d*3���cz��	�J3�Xa� ������5����_3�@e'vr�
�6@.�JK�Ê��8+���%��B s��;���JWG���H�j)qAL��2]�)���؞�|�+�;J[س	�f8gvf�8;�
|S!ۇHe-��>���^�Ғ/�98b��	l��M���/����Bf���'���r�=���8�;?�?��ۃ����L_(sE�)����2e��`� �Ybs�Z���~�/;���{���T��ή6bvv,�l]��=�8�=|�����rSv�a�qv_DLO��U��,޴9��J���8?S�2�5��ڼa��.�˹��5���Y�:%`�XWCp�,5�����LV���'.�5:\}�.��O�܄�Ɠh�MX,�'��B]RX"�-D,�X�rbr\��D^1>j���a�j���+�f �59��j�JS�ĬƲú��}K�kVE�����|g{��Ra=���@=�|��٫7�C��ў3D��~ /���1>�{2+���Їe[�{�Gb���k��J!J�Lt�,��D�c��G~����a�G�wl��QI��Jt���y��nA�2{x}|Xurױ�Z�%�]������1`*tOd�:���m�� �x�)�����`[��g�;�`��fl�v�(�!��{D��?	_��At�>��"`!ѝGD�0���o��3`��	Q0z� s�F�Q1������d�F	��
��d������T�է�3�~<~AT�z��xp}��4��M���5��V�j��S�Y9�w�V�ӗ�����j�5��,�'�3)=.����ǫ�&�SV9��������{w�.�W��!���Y\��DOa����h#={���>=BW�~�
��`	�,��b����5���G�Y�*/�H�l��U����*,^�R��m���=>ZCe��P����b�!v*~�F��wp���}TQ�~��Ǉ�J_졌WǨ��.�[|�wplѓ�S�T$�{T�x���cT�M�/Rq΅���6���^T�ƾ��ò�����-��J�+�Le���|������Z���zݻ�3)]L��UV������/���S΍����zU��5T�?��U,�~���t�`"������T�2UK���5����ZN/�즧�K�ɫ�T���D|=y����]I�8�s��b�`���T�8}�*�}z�����P�B�܁G��n�F�Kb�{�L�#v��l�M�4��:���xC��_�Xs]X���Tܓ�,�׹�7cr��$�&� so�wv���m����*�w��,E�_�~v�&�.�f2��
���u���*ԥ���\�v.�ͺ	?�,������
:G��$Ѭ5 #�Үjr~��F\s�~�����
��F2�<}Yk�ol��0�N�f�A�!f��qgj���Z!̹_W�A�2�Pԗ��;Q�����A�ܱZ+���f���YZ��ʝ�m�΢�r�cM��I����3zmz��|���6k���<f�m-������Z�gP�������3<��O��;O�O����(բc���8Z7��=��9�Z˝t���pz�ݟS���R2���NB�u�������������|���5}����<�����®���߃n^��}���3����ӫ�On�fM��R�޿�gM���}�.�?�/�k���cz�/����B�@t0��:���T��} a�����$}bj�1:}�b���0��2ܺ�®9d�d��ρV������I�۝� 烆�Ha~�2����n�6����M�8`"�����m2��9����EkK�.6� ����@����ݯO`-�o��ρ~&2ԁn^���g��鍟[C7�j^��X�H\����~鰦\��A����?F���AC׬�� ݫg��_��ߍ�u�?�]k{y#-�ЯE���	H���+���@������:����k��@��^�c���/�^V{]sM}��d����346ּ�eZԷ����u2���<7wь:{��hZ$-�朞nd�Z����}}=]}��uן���5�QO��~\�~h�?��?�O�kҙ��25ϲ&��j��h5ύ��������r�_�W��S��cW'[��B�>��#>���z��٠�Ք�2��4��t�/����/ �A>��h�:|O�͵X��#Y��͏���ꮵ����٨9���[���������k}��Ś�l���5u��}j�)����>![k��F{�>E�f����)��6����7��s���~.g�s�#�6�j�4���j�|/�	~MY������ufj�k���j��>h��:��_����f�_�|�/�����TREE  ����������������(                       EE
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       mE
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     P   �G�TREE  ����������������!                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8.                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     Q   �Xk�OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ;�             X�F�TREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     R   jHsNOCHK    e
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �L
             �+             �b             ��"0TREE  ����������������&                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     S   ���OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��'�     H�             ���TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   oN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     T   ��NOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0tS�     rl             v             $wTREE  ����������������)                       "F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               �]
     R             iR�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ѐ            �)            �            H�            ;�            ��*�            �^TREE  ����������������;                       KF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e4
     V                    Bd                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              e4
     W   t�_7TREE  ����������������'                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e4
     d   �@H�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e4
     e   �j��TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     f   2}^�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         e�             v{             *O
             rl             v             �             ��TTREE  ����������������!                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e4
     g                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              e4
     h   \+��TREE  ����������������                      �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e4
     k   ����OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �!             h6             A             �K             �V             N�             �d~0TREE  ����������������(                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e4
     l   �Vg�TREE  ����������������                       &G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ӫ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     n      e4
     o   ����TREE  ����������������0                               2G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     q      e4
     r   fN �OHDR $                                    Ӗ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    0�|  |��cTREE  ����������������+                               bG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     t      e4
     u   �+OHDR $                                    �M     �          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    ���p  H�             �RTREE  ����������������0                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �B     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ߢ�k  H�             ��             �e� TREE  ����������������                                �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��	             ��	             Y�             bH�           ��2aOCHK    4]
     �       D        _FillValue  ?      @ 4 4�                      �    �:y�{?�DTREE  ����������������                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            :���           �eEkTREE  ����������������[                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     �      e4
     �   ?gOCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ī            �            ��            ��            �            y�            :             �9�OCHK    0�	     s       7    
    is_result                               ��~�             (��TREE  ����������������4                               UH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ᫺  ��             �             y�             b�iTREE  ����������������                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e4
     �      e4
     �   ���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Ѐ             ī             ��             �)             ��	            ��	            �             �             H�             ��             ;�             ��             �             y�             :             �I��TREE  ����������������8                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ����       available_area��     �       inheritance�?     �       names\J     �       carrier_ratios�T     �       lookup_loc_carriersa     �       lookup_loc_techs�j     �       lookup_loc_techs_conversion
�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outț     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exporth�     �       lookup_loc_techs_area��     �       max_demand_timestepsY�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e4
     �                    �'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e4
     �   ��X�OCHK    u�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �T            UN�           ~%             !rKTREE  ����������������^                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              k�	     t              k�	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162587::PV::electricity,B162587::demand_electricity::electricity,B162587::battery::electricity,B162587::ASHP_DHW::electricity,B162587::ASHP::electricity,B162587::grid::electricity           !       B162587::SCFP::geothermal_storage       �       =       B162587::ASHP::cooling,B162587::demand_space_cooling::cooling   �       �       B162587::demand_space_heating::heat,B162587::wood_boiler_heat::heat,B162587::DHDC_large_heat::heat,B162587::DHDC_medium_heat::heat,B162587::heat_storage::heat,B162587::ASHP::heat,B162587::DHDC_small_heat::heat       �       Y       B162587::wood_supply::wood,B162587::wood_boiler_heat::wood,B162587::wood_boiler_DHW::wood       �       m       B162587::ASHP_DHW::DHW,B162587::DHW_storage::DHW,B162587::wood_boiler_DHW::DHW,B162587::demand_hot_water::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::DHDC_small_heat::heat  �              B162587::PV::electricity�       !       B162587::SCFP::geothermal_storage       �       (       B162587::demand_electricity::electricity                       OHDRy                                     +       �/                         ,B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �/        ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a             ��%�           ~%             �?             �^FhTREE  ����������������d                      MI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �/     ?                    �L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �/     @   �{��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �}            ��	            ~%             �?             \J             <~�TREE  ����������������w                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �/     t      �/     u   Ü�TREE  ����������������                               (J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �/     v                    �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �/     w   ��TREE  ����������������/                      GJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �/     �                    �l                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �/     �   �'g�OCHK    %
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             ���fTREE  ����������������X                      vJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162587::grid::electricity                    B162587::DHW_storage::DHW                     B162587::demand_hot_water::DHW         #       B162587::demand_space_heating::heat                   B162587::heat_storage::heat                   B162587::wood_supply::wood                    B162587::battery::electricity                 B162587::DHDC_medium_heat::heat 	       &       B162587::demand_space_cooling::cooling  
              B162587::DHDC_large_heat::heat                               k�	                   k�	                   x;                                                                                                                                                                                                       B162587::wood_boiler_DHW::DHW                 B162587::wood_boiler_heat::heat               B162587::ASHP_DHW::DHW                                                !               "               #               $              B162587::ASHP_DHW::electricity  %              B162587::wood_boiler_heat::wood &              B162587::wood_boiler_DHW::wood  '               (              (B     )               *              B162587::ASHP::electricity      +               ,              (B     -               .              B162587::ASHP::heat     /               0              k�	     1              k�	     2              (B     3               4               5               6               7       *       B162587::ASHP::heat,B162587::ASHP::cooling      8               9               :              B162587::ASHP::electricity      ;               <              7M     =               >              B162587::PV::electricity?               @              �h     A               B              B162587::PV,B162587::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       
u                         I�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              
u           
u        ���'OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            �`ΆTREE  ����������������E                              �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
u     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
u     (   �u�4OCHK             L        DIMENSION_LIST                              
u     <   2b�;           ��             �rM�TREE  ����������������                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
u     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              
u     ,   ��>tOCHK    �1
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��TREE  ����������������                      'K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       
u     /                    0�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              
u     1      
u     2   ��yOCHK    E�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �T             
�             �             ܞ��OCHK    5 
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ț             �            ��UTREE  ����������������                               ;K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       
u     ;       �     r           t�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �*�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      [K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
u     ?                    )�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              
u     @   �c*�TREE  ����������������                      oK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
u     C   �z�oTREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           