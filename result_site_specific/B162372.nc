�HDF

         ��������ƭ     0       ��KOHDR�"     �       ��      �     @     
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
  B162372:
    available_area: 480.73793833278705
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
          resource: df=supply_PV:B162372
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
          resource: df=supply_SCFP:B162372
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
          resource: df=demand_el:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162372
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162372
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
  - B162372
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
  - B162372::DHW
  - B162372::cooling
  - B162372::geothermal_storage
  - B162372::wood
  - B162372::electricity
  - B162372::heat
  loc_tech_carriers_con:
  - B162372::battery::electricity
  - B162372::wood_boiler_DHW::wood
  - B162372::heat_storage::heat
  - B162372::ASHP_DHW::electricity
  - B162372::demand_electricity::electricity
  - B162372::demand_space_heating::heat
  - B162372::DHW_storage::DHW
  - B162372::ASHP::electricity
  - B162372::demand_hot_water::DHW
  - B162372::wood_boiler_heat::wood
  - B162372::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162372::ASHP_DHW::DHW
  - B162372::wood_boiler_heat::heat
  - B162372::wood_boiler_DHW::DHW
  - B162372::ASHP::cooling
  - B162372::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162372::ASHP::electricity
  - B162372::ASHP::cooling
  - B162372::ASHP::heat
  loc_tech_carriers_demand:
  - B162372::demand_hot_water::DHW
  - B162372::demand_space_cooling::cooling
  - B162372::demand_electricity::electricity
  - B162372::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162372::PV::electricity
  loc_tech_carriers_prod:
  - B162372::battery::electricity
  - B162372::heat_storage::heat
  - B162372::DHDC_large_heat::heat
  - B162372::ASHP_DHW::DHW
  - B162372::SCFP::geothermal_storage
  - B162372::wood_boiler_heat::heat
  - B162372::DHDC_small_heat::heat
  - B162372::wood_boiler_DHW::DHW
  - B162372::DHW_storage::DHW
  - B162372::ASHP::cooling
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::wood_supply::wood
  - B162372::ASHP::heat
  - B162372::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162372::DHDC_large_heat::heat
  - B162372::SCFP::geothermal_storage
  - B162372::DHDC_small_heat::heat
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::wood_supply::wood
  - B162372::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162372::DHDC_large_heat::heat
  - B162372::ASHP_DHW::DHW
  - B162372::SCFP::geothermal_storage
  - B162372::DHDC_small_heat::heat
  - B162372::wood_boiler_heat::heat
  - B162372::wood_boiler_DHW::DHW
  - B162372::ASHP::cooling
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::wood_supply::wood
  - B162372::ASHP::heat
  - B162372::DHDC_medium_heat::heat
  loc_techs:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::DHW_storage
  - B162372::demand_electricity
  - B162372::ASHP
  - B162372::ASHP_DHW
  - B162372::demand_space_cooling
  - B162372::wood_boiler_DHW
  - B162372::SCFP
  - B162372::battery
  - B162372::demand_space_heating
  - B162372::PV
  - B162372::demand_hot_water
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_area:
  - B162372::PV
  - B162372::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162372::ASHP_DHW
  - B162372::wood_boiler_heat
  - B162372::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162372::ASHP_DHW
  - B162372::wood_boiler_heat
  - B162372::ASHP
  - B162372::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162372::ASHP
  loc_techs_cost:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::SCFP
  - B162372::DHW_storage
  - B162372::battery
  - B162372::wood_supply
  - B162372::PV
  - B162372::heat_storage
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::grid
  - B162372::wood_boiler_DHW
  loc_techs_costs_export:
  - B162372::PV
  loc_techs_demand:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_export:
  - B162372::PV
  loc_techs_finite_resource:
  - B162372::SCFP
  - B162372::demand_space_heating
  - B162372::demand_electricity
  - B162372::PV
  - B162372::demand_hot_water
  - B162372::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_finite_resource_supply:
  - B162372::PV
  - B162372::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::DHW_storage
  - B162372::SCFP
  - B162372::battery
  - B162372::PV
  - B162372::heat_storage
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162372::DHDC_medium_heat
  - B162372::SCFP
  - B162372::DHW_storage
  - B162372::battery
  - B162372::demand_space_heating
  - B162372::demand_electricity
  - B162372::PV
  - B162372::demand_hot_water
  - B162372::DHDC_large_heat
  - B162372::heat_storage
  - B162372::demand_space_cooling
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_non_transmission:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::DHW_storage
  - B162372::SCFP
  - B162372::battery
  - B162372::demand_space_heating
  - B162372::demand_electricity
  - B162372::PV
  - B162372::demand_hot_water
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::heat_storage
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::grid
  - B162372::demand_space_cooling
  - B162372::wood_supply
  loc_techs_om_cost:
  - B162372::DHDC_medium_heat
  - B162372::PV
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162372::DHDC_medium_heat
  - B162372::PV
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
  loc_techs_store:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
  loc_techs_supply:
  - B162372::DHDC_medium_heat
  - B162372::SCFP
  - B162372::PV
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_supply_all:
  - B162372::DHDC_medium_heat
  - B162372::PV
  - B162372::SCFP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_techs_supply_conversion_all:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::SCFP
  - B162372::PV
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  - B162372::grid
  - B162372::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162372::DHW
  - B162372::cooling
  - B162372::geothermal_storage
  - B162372::wood
  - B162372::electricity
  - B162372::heat
  loc_techs_balance_supply_constraint:
  - B162372::PV
  - B162372::SCFP
  loc_techs_balance_demand_constraint:
  - B162372::demand_space_heating
  - B162372::demand_space_cooling
  - B162372::demand_hot_water
  - B162372::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
  loc_techs_storage_initial_constraint:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::SCFP
  - B162372::DHW_storage
  - B162372::battery
  - B162372::wood_supply
  - B162372::PV
  - B162372::heat_storage
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::grid
  - B162372::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::DHW_storage
  - B162372::SCFP
  - B162372::battery
  - B162372::PV
  - B162372::heat_storage
  - B162372::DHDC_large_heat
  - B162372::ASHP
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162372::DHDC_medium_heat
  - B162372::PV
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::grid
  - B162372::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162372::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162372::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162372::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162372::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162372::PV
  - B162372::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162372::PV
  - B162372::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162372
  loc_techs_energy_capacity_constraint:
  - B162372::DHW_storage
  - B162372::demand_electricity
  - B162372::demand_space_cooling
  - B162372::SCFP
  - B162372::battery
  - B162372::demand_space_heating
  - B162372::PV
  - B162372::demand_hot_water
  - B162372::heat_storage
  - B162372::grid
  - B162372::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162372::battery::electricity
  - B162372::heat_storage::heat
  - B162372::DHDC_large_heat::heat
  - B162372::ASHP_DHW::DHW
  - B162372::SCFP::geothermal_storage
  - B162372::wood_boiler_heat::heat
  - B162372::DHDC_small_heat::heat
  - B162372::wood_boiler_DHW::DHW
  - B162372::DHW_storage::DHW
  - B162372::PV::electricity
  - B162372::grid::electricity
  - B162372::wood_supply::wood
  - B162372::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162372::battery::electricity
  - B162372::heat_storage::heat
  - B162372::demand_electricity::electricity
  - B162372::demand_space_heating::heat
  - B162372::DHW_storage::DHW
  - B162372::demand_hot_water::DHW
  - B162372::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162372::heat_storage
  - B162372::DHW_storage
  - B162372::battery
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
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162372::DHDC_medium_heat
  - B162372::wood_boiler_heat
  - B162372::ASHP
  - B162372::DHDC_large_heat
  - B162372::DHDC_small_heat
  - B162372::ASHP_DHW
  - B162372::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162372::ASHP_DHW
  - B162372::wood_boiler_heat
  - B162372::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162372::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162372::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           .'     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �      l�)�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162372:
      available_area: 480.73793833278705
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162372::wood   L              B162372::electricity    M              B162372::heat   N              B162372::geothermal_storage     O              B162372::coolingP              B162372::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162372::DHW_storage::DHW       ^              B162372::ASHP::electricity      _              B162372::demand_hot_water::DHW  `              B162372::wood_boiler_heat::wood a       &       B162372::demand_space_cooling::cooling  b              B162372::ASHP_DHW::electricity  c       (       B162372::demand_electricity::electricityd       #       B162372::demand_space_heating::heat     e              B162372::heat_storage::heat     f              B162372::wood_boiler_DHW::wood  g              B162372::battery::electricity   h               i               j              B162372::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162372::DHW_storage::DHW       |              B162372::ASHP::cooling  }              B162372::PV::electricity~              B162372::grid::electricity                    B162372::wood_supply::wood      �              B162372::ASHP::heat     �              B162372::DHDC_medium_heat::heat �       !       B162372::SCFP::geothermal_storage       �              B162372::wood_boiler_heat::heat �              B162372::DHDC_small_heat::heat  �              B162372::wood_boiler_DHW::DHW   �              B162372::DHDC_large_heat::heat  �              B162372::ASHP_DHW::DHW  �              B162372::heat_storage::heat     �              B162372::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162372::battery�              B162372::demand_space_heating   �              B162372::PV             OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          4�     g       g       QLuBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �ɒOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    :           +        _Netcdf4Dimid                �I�OHDR`                                     *       T�     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s��|OHDRP                                     *       T�     P       +�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �O�.OHDR1                                     *       T�     S       |�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���gOCHK    �	     @       +        _Netcdf4Dimid                ���� h   ���OHDRt                                     *       T�     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��.1OHDRu                                     *       T�     �       P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  H�i�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       O�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       O�	            {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ʽOHDR1                                     *       O�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       O�	     ,       4�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�XOHDR1                                     *       O�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDRG                                     *       O�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   {�u�OHDRF                                     *       O�	     =       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��gfOHDR1                                     *       O�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �}��OHDR                                     *       O�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   xG  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     5c     !��	     �0      �8Bp                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ⿢6OCHK    ?�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �X�OHDR                                     *       ��	     %       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   Ǒ4�    OCHK    /�	     Q       /        NAME          loc_techs_conversion   N���OHDR;                                     *       O�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �4sOHDR<                                     *       O�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��]#OHDR<                                     *       O�	     X       "�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   dc7qOHDR@                                     *       O�	     u       s�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   O�OHDR1                                     *       O�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �O�OHDR3                                     *       O�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �a��OHDR1                                     *       O�	     �       l�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �c6�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   З$�OHDR1                                     *       ��	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   )��COCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �o�OCHK   �2     �       4        NAME          loc_techs_finite_resource   ���\���OHDRd                                     *       ��	     (      @�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��OHDR1                                     *       ��	     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   /$    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�=
     #�Q     #��     %)!�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ��	     8       /�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   H��XOHDRC                                     *       ��	     A       /�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��x�OHDR;                                     *       ��	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   6� �OHDR=                                     *       ��	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��c�OHDR;                                     *       ��	     �       "�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   W�� OHDRE                                     *       �
            s�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��;zOHDR1                                     *       �
     	       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �
            ;�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R��OHDRH                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �}OHDR1                                     *       �
            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �[�jOHDRC                                     *       �
     #       B�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   O��OHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �y��OHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �9roOHDR1                                     *       �
     H       5�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �K�OHDR1                                     *       �
     _       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   G���OHDRH                                     *       �
     n       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��Y�OHDR'                                     *       �
     q       a�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �+>OHDR1                                     *       �
     t       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �bV�OHDR,                                     *       �
     w       !�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ti�OHDR3                                     *       �
     �       r�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��x�OCHK    �
     0       +        _Netcdf4Dimid             B   B�OHDR`                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���
OCHK    (
     �       +        _Netcdf4Dimid             F   ��YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
     �       ?
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   "�OHDRa                                     *       �
     ,       �'
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��
�OHDR/    
       
                          *       �
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Gmn            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        G{h��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus��	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ԿqR       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2��8FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           R���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Y��{�@     solution_time  ?      @ 4 4�                �D����!@     time_finished          2023-12-11 01:10:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e      $     b   (   $     c   #   $     d      $     ]      $     ^      $     _      $     `   &   $     a      $     j      $     �      $     �      $     �      $     �   !   $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   5e     �       +        _Netcdf4Dimid                  &�bOCHK   z�     �      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    �     �       3        NAME          loc_tech_carriers_export   d�OCHK   �     �       +        _Netcdf4Dimid                  I��OCHK  	 �p     �       +        _Netcdf4Dimid                  vJ
jGCOL                        B162372::demand_hot_water                     B162372::DHDC_large_heat              B162372::heat_storage                 B162372::DHDC_small_heat              B162372::grid                 B162372::wood_supply                  B162372::ASHP_DHW                     B162372::demand_space_cooling   	              B162372::wood_boiler_DHW
              B162372::SCFP                 B162372::demand_electricity                   B162372::ASHP                 B162372::DHW_storage                  B162372::wood_boiler_heat                     B162372::DHDC_medium_heat                                                                  B162372::SCFP                 B162372::PV                                                                                              B162372::demand_hot_water                     B162372::demand_electricity                   B162372::demand_space_cooling                 B162372::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162372::heat_storage   .              B162372::DHDC_large_heat/              B162372::ASHP   0              B162372::DHDC_small_heat1              B162372::ASHP_DHW       2              B162372::grid   3              B162372::wood_boiler_DHW4              B162372::battery5              B162372::wood_supply    6              B162372::PV     7              B162372::SCFP   8              B162372::DHW_storage    9              B162372::wood_boiler_heat       :              B162372::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162372::heat_storage   I              B162372::DHDC_large_heatJ              B162372::ASHP   K              B162372::DHDC_small_heatL              B162372::ASHP_DHW       M              B162372::wood_boiler_DHWN              B162372::SCFP   O              B162372::batteryP              B162372::PV     Q              B162372::DHW_storage    R              B162372::wood_boiler_heat       S              B162372::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162372::heat_storage   b              B162372::DHDC_large_heatc              B162372::ASHP   d              B162372::DHDC_small_heate              B162372::ASHP_DHW       f              B162372::wood_boiler_DHWg              B162372::SCFP   h              B162372::batteryi              B162372::PV     j              B162372::DHW_storage    k              B162372::wood_boiler_heat       l              B162372::DHDC_medium_heat       m               n               o               p               q               r               s               t              B162372::DHDC_small_heatu              B162372::grid   v              B162372::wood_supply    w              B162372::DHDC_large_heatx              B162372::PV     y              B162372::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162372::DHDC_small_heat�              B162372::ASHP_DHW       �              B162372::wood_boiler_DHW�              B162372::ASHP   �              B162372::DHDC_large_heat�              B162372::wood_boiler_heat       �              B162372::DHDC_medium_heat       �               �               �               �               �              B162372::battery�              B162372::DHW_storage    �              B162372::heat_storage   �              �     OCHK    ��     �       +        _Netcdf4Dimid             	     ��M(OCHK    ԏ     �       +        _Netcdf4Dimid             
     ��d�OCHK    <h     �       +        _Netcdf4Dimid                  [��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   �@
     �       +        _Netcdf4Dimid                  ��NOCHK    �j     �       +        _Netcdf4Dimid                  u" OCHK   �e     �       +        _Netcdf4Dimid                  8��OCHK   �C
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  $�.�OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         x             ��|AOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                `I$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���GOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �l�eOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��sTOCHK    �U           +        _Netcdf4Dimid                �%G� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   $                   $                   �%                   ��                   ��     	              [     
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162372::wood   K              B162372::electricity    L              B162372::heat   M              B162372::geothermal_storage     N              B162372::coolingO              B162372::DHW    P               Q               R              B162372::electricity    S               T               U               V               W               X               Y               Z               [              B162372::DHW_storage::DHW       \              B162372::demand_hot_water::DHW  ]       &       B162372::demand_space_cooling::cooling  ^       (       B162372::demand_electricity::electricity_       #       B162372::demand_space_heating::heat     `              B162372::heat_storage::heat     a              B162372::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162372::wood_boiler_DHW::DHW   q              B162372::DHW_storage::DHW       r              B162372::PV::electricitys              B162372::grid::electricity      t              B162372::wood_supply::wood      u              B162372::DHDC_medium_heat::heat v       !       B162372::SCFP::geothermal_storage       w              B162372::wood_boiler_heat::heat x              B162372::DHDC_small_heat::heat  y              B162372::DHDC_large_heat::heat  z              B162372::ASHP_DHW::DHW  {              B162372::heat_storage::heat     |              B162372::battery::electricity   }               ~                              �               �               �               �              B162372::ASHP::cooling  �              B162372::ASHP::heat     �              B162372::wood_boiler_DHW::DHW   �              B162372::wood_boiler_heat::heat �              B162372::ASHP_DHW::DHW  �               �               �               �               �              B162372::ASHP::heat     �              B162372::ASHP::cooling  �              B162372::ASHP::electricity      �               �               �               �               �               �       (       B162372::demand_electricity::electricity�       #       B162372::demand_space_heating::heat     �       &       B162372::demand_space_cooling::cooling  �              B162372::demand_hot_water::DHW          x^cp`��{c/C���0���V>�܇A�����9߃N�2x�6���e(?��l9����U��ϛ�?ɠ��bP�evK���vD������e�@a W����� $P�� ¯%SFHDB ��        ��X       carrier_prodj�     Y       carrier_con     [       resource_areaf�     \       storage_capÒ     ]       storageIf     ^       carrier_export�h     _       cost_var�k     `       cost_investment��     a       	purchased��     b       cost_investment_rhsM�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor7f     g       systemwide_capacity_factor<i        TREE  ����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          X     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �h             �1t           y 
x^�\T�����6ܸ\������"����ۻ��"!!�������6�m%"ڐ�	�""��	��̞]Y7�n��{|�>���x�̼g�}�̙�=����~�9X���>��������f�	5B�<�iF�!q)��qg�Rhx2������8||Oؕ�i�~}X@ۓ
����<��m����W�/� V2���p�`�)����n3�u��;� �7�3����3y�?'����3�1��s��D`���#�fk ���;S�ܙ�&�O�L|t�$`��z@�p����Ad��s��oet��ȹ���Dn�=HHlb�)"s�TYB���v6!�t�z j�/&R���p5c�D���c�u�g"Qj[+���H�)�O*����w�uj��rGuH��O��v"mP�Uٺt���vk�Q��?�yX+ުiȸB��3�W�P����a���$RM���CD"�|� �/'B�1�����֏D^��`��JI��w|I$��KL9U�'8U�="�D~!�B��=�9��W�񜉫��N_O��~��9i�߮�=��	�g�y�i�i2V�~mo��3�H���d^���B֖oc���d�bl�2~_�n�'e�����8�d��&���d���yG5�ϑ���1uO|Fօ}L�=�L��LZXĄsI{����\؍ /<��i�_Z��u39ld-x���u�����6�0�hBg�LZ#���ʷϑuH	��G��Q�=@֜Y�� %k�뇮�Ce�<-�	�B�w�����������������_��[�����sM�]+�{M^zN�b�"9i}G��w�������s�`����*_�Z�~�F�Xk�a��-�g~�f�v��������8��a���GW�����+���p_���))��.ʗ�s�K;�}�>�v�o�~��}���;D����_�p�7V������,�k�Y�ɥ����Y�y�|��g��O/��-��;��j��;�a�ӽ[%��s�?��q���z���);�k_Z�NOm��Z������lpg�b;��������_��z�WoI+����Ts�r���!Wl��~v���e��ҟu���GkC�~��Gw߳r�AΗ�;n/�7��W�_�<�����.�����k�_�����=O�Hn�X|��o��
_ę��r��[}/������c�oZ�f�t�{�g�v��yY&�?Z��]�teX��K]7_�_���c�_��}�������Y����C2��䦕�Y��~F���iFՙ�Wލ���b�����IP�ڴ���y<���m����o3_�̪���N��[����jg�mUA�5�,6_��8���g׻7��~���M�fOsܜ������㘫�pn;��khY���.�)4y���[b?�]�{�b\��~��..ٺ�>z�ݜY+��y�º�NU���E�÷}�������9�/�.�?�{�r�ݎw�����Ws.�_���1�(?lo@ǉ�����
<e�挝٣w��0������7�իy)v瘭L���Y�J��Q*v��f�����;{���"^2�~���o���,�1��`f�ApQ�B�ΐ�����}����l�"i��5��q~��s�4"��_y8u�٣���L��q>�|껅�ל+8�ӗs���8~Bផ��k+��mGĢ�?v�^��d����5����:}�����R�Ff|�I���=�b�5�+n��mV�Q����eY'v��R�n���xv�닎6�m~uu���N=��4b�5�M��DD���\{�)C��iO��o�/}�����^�INǆ�KMWE���z������ԧ8��息"�����𞥶���D���O}�����O%��_���AX+Z�����;��=/���\�ҹ�.
�NUHO���]��d�a�Տ��>�QֿԹF�gهy�G��U��zl�u�?:}bw��'�(�� ���K���`�r�=��<�U���RX.k�U~���5q�߮h~kO��c�V�ݲik�kϚ�'�K������=��*8��#�L����9�^�+����Ҟ���ٻL6_�Zo��������6;[O���hha�*�?�}���K��I���߾ݰ���~�\���������vn	M�Y���鍆-�8�-_p�ܯ��o_��U��%8�lG���Yک��N5X,{�Lxꭐ���
C^������2���<|���v�u�勫V�s�I���hV\��O]�3ڜ��ȥ����;4�,�X��}&s�l�W�l�߭ל��խ?���my/�e���/7U6w�=w.gIy���ңO��X��v�'�p���N�{��G�o���}q��Cx��ę���k8���Q�y�}������򟳇���D����`ު����Q�Z�r����=�X��n�� �F��<}��k���x�օO�v�����s�u�pε�{_�d�k�p��W��om�[�vQ~���4�?3�Ʌ� �u�������Ȼ�g�b|4���o�A�gػ:��\0&=��߼~�c����5o*�-�����9��m}g�76W̵2S.~�"�����]Kv�Ɵ���Վ��?v�s�,J��W�q�z��Z�����K��W���c��D���xa�,�J�ޗ$����V4���ryvy6�&b���;�#�o��fG$6� o�'�,��vl{��\�����caxv9��uM�_���*�{.;�n��OX{�y�K;�o����p��m��n:6rP>K�������#�ȿ\�ش64����}._��Gφ�;o���.�n�$�?y	��1ֽ���m�ŏH{������@��@� >��t����5=�;=�u`Y�����)�CLZ#�-/��W���:T���F�Ε�����ڞVx�r�mk����Q��խsU���z��h�n�V}�mi�D�bWc�7l1e���I�v���x�&^���H�U:������o��\1)Z:U��Z}��	��Ҩ�H	��kC�jJ�5`�N��&Z�ї0U�JXB�k�T�b���+�-��ZG�C�~h�:��0u�-��U6���|�m\�X�����Wz�6����{�q�I���A��*�2��w#Qϭ_��_K��&���-��OE�ni�j��PT�f����V\#��T	�ޯbu_�ʩ�ZM�n[U�><N�y_aX��3[�]@�{@}��0&!�*`'x���T,�8!ÂP�~6���I�Ņo�%?u�{\��##L�ӡ(�X..�[�iFj������D�6�O�/�����)4��Ȱ� p����{�7��~FGi�$����$c�bߪθ8SFd��g&�XD>�Τa�_�k ���"9��h¨$a��=r�ޣ.Oزe&���k���p�I�ޭ�f����[W���񲮆a1�_]���;::S�^��16DT1q��r����0�����b���1��18L��<�x �I��hF�ʻdN��`E��2-��ؾ���)g��<�I�)��u��d���02~�<�p'��S��&{�P��|��q�Gdj�J��t��ڢ��+`�5���b�����ɤ�`�=t�tZͤ5�;3�0�'b�,���WA�:���3I��<e�����}��;�(�r��>��=E������#xuY�ȅ�bͺ�捴Z<G�}� R��Y+��7�W
��ra������,���(DL`u�:��1��ӎY|u�����pHW�ś�
-�S�?7����*��Q���7�'o��*����AHd��� ��3���n|��8xebK�A�츄�<$5��.�{��lv�c�� Gw�c�ወ8�]ixp~.2�-C�gq�Ak|�8���M`��1�>y߾�jpF �:�o\�h�<<��g��dE!�(��z>�՛��'D�k�q�1*7����s�Kp&m'&�q_,��\�Rܣ/�r0��:�o�\��KEȅ�w���l? ��J����'n:�s������|3���!�:��g�Đ�����n�ñ�c��#X{A�=��TgM����X-~�$���3�H�	�u������~&_�+ ��×q������#��2�����B���
c$��^}t��3uA/�a��mdbnھu�o�ȇ�����-!_b݃=Xָ��bӾQ�8��=�E�F6���.����f�V���Bsf��\R���><a��sq���Q�Ua{��k>i�3.�w�.�F�zc;D�WA��4�k��苘T��HIN��8�w$<�՗4,,,,,~&���ـ���To3�<���0o7��w�Lh8�	5B��oF��z)��zz�,EU�(�x���8R&� ��+����hǤ����@�d[��c5`���J��>^Q0q�i&<����ʀ;�n3�N����m5����0���#P���;zI�-��i�kO�vM�r����f���f�����x�)��#L|���E���3e�Z�N�<r����L�G}������b;�����"V�� �{]�D�s�u?� �����:k���+$�bl�n��|�{�t�4N��L�"�����h�w���>��֩٩�+���
"�Z��x�Y�|��l]�v�4m��?�g�3Zqz�C�m��."3�W�D�.ڎ2���c[0�$�?�$07��E��k0�3r�U�4_m�>�y���d�����J����z*��<2O�U���&�O���/-=��ǂ�����:���*�������_�����F��ֈS���L$�B&�5����ϔ;��L\��2�6�w?	���2YE��4dʸ�I���l&�b ���O��� �g�ڰ��m�����^2�/0u�q�~/���U~p�~�&|���I��zXIl���i�-���j&~��C�u���d��{of?�#g�MX��LZ#���J�S����R��f=��=O��B24��t&�h��Wۡ��8S��J�\���k�8���^�Է�����J�ߤ���r���1H|�)�O/��1�V�n˭}t0��"9�w[O|��&i�Qb�Q����ƽ�օ
׆:�#�Q���0'2åѸ���X�ޑë������vr,1�26����ؚ^T����%۾�#Aظ���J�ndo��9�$jJ�Y�<9�U7�dPy�g�X(�P���lN��LUU��[=)��~������ݶ�yJ�@R�-v1��*�nϳ��6�;��mj�'���oJ�r�8��i�{����*2=�-%'��S������}2�>د6q��Ɏc�'cR[F#��>��	G	C�1�p�>�Wl`j2v�,�j���?QdsKK�<\�e��f`���`i��цA��eO}��k�:љ������I<�/��0O�v�q��s �վ��7���pBl�^KtRY�K�pw�$=������Ŷʠ�7�(���|<�[�r�"־�������=I&�MUε��B^q�dt�(�(8!iv�����tُ�PᓝE�7<�:��뻍�=*�r��x&a6q�K�L�Z'8	�����q��,)��z�p{���{��i�ԭc ���x����H� ������Υ|YW����pSB]������l&]�Mvh>�)��6*�
&�|j���$�f�|<4l���9��s$��;���ɽ93k�au�5'#8�H��6:%▘������7uLNrvQ�o���n, �(%m읾��9����.��Q㓙���1i���ٝ�#����)��������P��f����܁��wicWDd���)�/��y0P�j#��3�T�X�'J��]k.���.v�e�^���1#�m��J�������R��䂴�(��QO�b�@~�����P`i-iu�.�5h��o04��(��"O����,�>w�)�*��t��8(�1�3V�ʕ����qF������fm��A��	q�t؟g��6 -��I��7�L5��f�1�nm�fz|9 �}�>4���q\|�5����\�����+��'��7q�Sy���6�M��ض9��eO�H�Κ����wS[��oj�U���үp��Ȇ��V5Y������lKlH�D9���"���1�d�7
����2�����-�����H�I�/�:eo����$zPfS.s��1�qs�[�4�9�vQb�� <�*�{0<t��=�� @ޔ�Ȳ7��͞���L�������g�V&��-8�|�IL����d�}c{�U�M����)�&�Y��l�wK���O�9
|�"�niK�^�ٚ���2��$+EmR�I������X�ˇ9�Lye?��`�z�P{�h��d�t֎���m\�C�e��¾j	m�kiϏ�+�������Х��5�U�<h��<�V�.��J]�o��3��n_s_���]�U�%��.�J*�d���}Q���bbKnj���n���_�j�JW�V�a���1�_J��bu�p����pf�ȋ:y��YXXXX~�7��P��%��*��~�^G]˟�]�
-�tZT�*�����XXXXXXXX~7M"��&�1,���[Lh��ÝW_C�t�Zuc���ô�[eG�[��H�0Z��c��r�V}A��co��Sż��a�	�u�X#ґ!��EL����,�z���*��"g��a9�NK+xgyb�!�>�N8�*��[V7�w���2�#{ԡ,0��d����d��S�&��;9�g�����h���B�qyRyK��䞰!׾���4��0��:���Ȍ�̬�\�k�oQ-A�y�c�hY�7°~$}cwN� ����� �&����a���"����i�܊���`��en�[�>���6���+u�(=����i�R�U&��S٣c�c\[�8����PO��oy��w�:K�2Z�\mx��������-;�|�&H�@�t4�|I{���(+�; �)$��$�M�W�49��'U,���V�Zi]���e�e�JYUƯ��\������k��:��K�mh���6�*Gѵ��v�+
��+�Z6um\AW��ֶ����h�.�4дG'�����z��ʻ�莍������o�_��T��F�{li�3�:�%ױI�%��E?�"t;0��Z�~��xm�O{��$}z)p(H�n����X�˿�ǀsQ��ǥ��1�Ā+Z�㴸��~�>UPK��B��|��?����8�^�v����ܗ��}Qb
(|��
�R��p����o��>2��c|��>9X.Q�	����]fҸM+~9qY�{��� }לp�^`�k$B� P��J��Ak�� �~!u�~�v��GX�� V�}V��h��o�׾V���4��wks����� zh��2����Ħu5j6�*fxO�w�w��*f�QJ���:Z���H�Ӎ��+���YG�V�I)�Pp�1Sn�9�h g��o����+H�D2�8�!�^�U?�Y�ʄڜQϱ-��������I$�J�_C�����}���IMP� j>~�~VAt�I?~�	+Γ�R"c�� �����tލ}'��Wq;9�d�T����+��w�.�����.;�XL��N�y̚���sQ���?d��}WYC��8Լ�ox���}:3>(����dM��#kF� �O�D��F<�^Gq�	����r�U�$����	&�"UW��z ^���
�?7�*�ا���F�'���o�׿��AA��i�����Ѩ)�Gs�5ľшrEFL
�ƈ��4��B�ĉ�S�N=F(��]hr���4�g���/G�U��RQ��b�K7)8�-�j��Y��n_�<�����N�fHnn�E~-"K��{�,=�%v��� J�"�灡�������uxQ��"�z
��৺BPafʪ�`���v��� �F�&�k��V��!v2�p���b�b+f�������hQFc��}vc0w�9��L܍��d)�!'�0~��!��ё.�):�SZԁ<�B�gC�i�O"r4��<vn��$W��z�	HE�9+6
@ה+�G|aM&��Y�M��gY�pG��3�������PS� ��\5�!AT���$�y�ȩ��2�ʹ�aT4Zj�`҇�<���	�]](��FPD1��\�F���4����To��faH3'�t��DF.��џ����M��[��.���������H�xl�!���s���{��)ƕ'M�|;�y�	5B�	��iز�I�??S�BCk��9�˃���a	�����=��h��S�t����C��)`r�?��J�`Ҿ�_3��&��8�MR߽��T*瓫)p�m��I@��L^�[�ƿ����#_lU��O�0z��HNg�M/����3?BO��1qpR�7����0��`�l*��Zt����y/T7���s���^���?��(0��$�����I}�����g���yr�1��f����kI��b�q�L�~��q@�hKx��f����.i�3�֘�n�+P{�Qп�����@��k�]'Mۭ�au���[zY�As�K�@�Y�vj&�
t<Cݎt�O���8���p��mD�㋕�[խ������-Rۢ�S�s�}z\�V�i*d��{��^��:��x�y������W@�:̌z�5qU�����Mկuڲx���j��}Lh� ���I�7��W��f�\��3q!�?�bG]H�� }2�ϐ���3Ǖ)��)��g��d�� I��B2G�I���2����[O��9��+��A����_�U~�'���Ƅ��8��xr	p�Y`���Ӳ�v���b�.�c��Jֻ��	m�����[�L��	Kg�ѬET���F��%u�h�3�#�����
2�j��s$�j;T���{�NG�����������������_�&�����0�rQ\�䴏m�A3a�R:5x!!��޽�/*��͙/��e;`�ģ��M�\:�X묐�ZƸT���׸.��	����)$#Y���'�nH�k6H���w��6mo�M�LfǹH��zMG��d���!F�v�e>E霌�����>�f�7���Ʃ3N_���0�l�ۯo�)��)��+V��o��N�s���oM��>��s̵M���+�Q6)�j�ć�9tx�j�I7.s�n�9'r4�99͢On4f$���#��N����<���Р>^^KM�Ke77cL�h��NW����.���^�>{s΋]�i.'���Rv���{�%|�ͨ6�1��sI��ӹX��^_�}}E�_@�DP�i� 2��r����������{��������Ú� � �^ZˀIaqFl�d��iuBB��4�_�9).�ȫ��������@���n�pKS����`+�e�hQUh�cS@�ؼ.e��?f$��䭬��#5�M�>5�{KG�����Y�O:�;�����M����V��/xuU�	���-6΁uJ�/W�1	?�ݡg_=�b�c�ӛ8Uk�Sn�"�/���S3gO���ܦV�4errBjd�!m}N#gSd��U%�������((��������T��f����!��%f��r�P��VS�AFt~�W���������~��������X7A��"X��<��h��_A��D�дc��S�������K�v)�S=|?�Pg��ԭܹi����"���t�#%����DZ�`i6�3�h���������U��]b[�#�7ʍf5MY6t��t���2d2ǌ��°L�� ^Dgy�u��h��~XX�P��*>i2�o�Q04]���.�7�w���6OZ���u[LTu{t&ĄYq����I͎�Q��K�wW�K�Ae�S�S��E���^1%�M7�$�CQ�����zI{�ڽ����5(X��&�G�O�4d�FYؚ9Z�T� �l���]��v{+�w*�]z�*J�鑹%Y����1bYn[�dبGX�S�7aD"�j���3�w2�hW�{���s�>��ҡBn�T؉�賆y���v�4���]9V�J������>���q��v����������2�p�x
�qqt�H��X��_j�8�0�����X����n$�mҷ�vk�	��q�{��i�%F�IÎ!�
�i#��"��[���A�DA�X�Ps~����lX��M-������Bl-�h�\�����W�����]?;���HT�􋴚��ŊI�V��>���C9E�Z��)���8R�)
3�l�7���8���4KTd��dZ���>п��8�o�#?51��ek�P�9���>c�̖����������g&jv۵���y�s(��n4����Z׺8�٧{�6�Y�;[�jG�k}��;��&�U�����y�޳�msS�[�Q������O��ҹӡ�Ya���k8��R0X��<D��{�4����ਮ�������/�LW�E��B��/˟���*�د���S]�#�
�?JB?ں<�c<���@�矄6�`��^�)*́�i@d_����X�[�Q�:�ԛ��@�Kc�D�Qc�ʺ��{��w�J��AaI�}�~���n:��<��O�����4E�qp����i�(M��<_��*Ot(�]g4z�\��Y&�4NzJ���۫
�k���[�&�2��ֿ��3���.�n^[��q�y���F�Ɩ�����ƁF��ض24X�j��a�K#�'��Ѽ�hK�Y(Sݥm���s�F�t=��+a�7^n�kr��2#��ɝR�1��N2�6����A��4�����ᕾuIfٽ#��Q~]�E(k��8�Kr6j��EvT���v+�ۧ�%���]�<�W����=���Py�焱L_l�W*��Dy���Qp�V�f��(J;�gH��j ���1�V�.~���� �,��>}���B*}SP-�aҍҺ�r������+eU���.s=�ג�S�!�7��P7�[�mC���qU9��-��]Qhe\�ײ�k�
�z���]m�WF[t�m���=:yD�׷���V޵Dwl\/��%�5�+�ze��z��5��cK�����-��M�.1��+1����)��!~.���<Z
�G}�^ 9���K��]�,_���r�~`�X����w��q	F���Чzy��]�p�7j�r20s��4✉]�f\z<7�w�)�/���>|� 8��N�!�G��?\)�"�8��m�$
�N����>�	Xާ�N�w��oݪ?,�խ�7W �b��� �%���NcM���f�P���}�j�	�S�U��GWl|OW������}�����e��r�j���B_C�E��Qo]���X���axm��f�����Bƨ��f ��8Ͻ�I�;	!s�n1Ы��|���&������Y2�g� dGf}!pK�K��"��7��9���!�΋�؇Uj?ŋ����]�h ���������Uވ�(Wۧ<E}
��O5ϔ(���{DLx;��n;��$�GH����NH�\��B|E��~&M��ٗNs�Z�����%D���K���-��d�0��1L�~%���ײEȯ���}�jϹ76S��߁��;�έ|8F�:��1��ף����:�q��եN�n�o��NI�������$��*��q�{�w�,,,>t�hC��\��֎z����d���=����@�5n=�5OEIq7���m�'/
x
,s� g���+�aoY3��8������>��7bo�K�8�Cqe1:*�`�$A{�ν>$� �Z�PW�'Q� X�����N1x�X#8&9�����i��W� 욂�K�"����[Ԑ�*��ͅ�@�[4�y2���5�����{!8��ʲ��C8��ӎ�@��)�H�qF�d
���**a[ߎ�Ħ��%i S�.(��ch�����0��E~� �Sr?�P9@���޽6�{�ډI�9Z�
/���,,�mDD����F��ʐF�`���C�>��
R��M&��S�L����M�E�'j��f��1�b��XA�n����!��5bg�8M�[R�C��Ы@�/��24zza��B����»�}�0�Q7D�S��CM�kR���<�1F�#i��A�f�3�F�I+�h�a����`aaaa�kq(p
���mȥ�,���9{���L�ݗL��O��3:Ǘ2�$�LY
�@�3�[�8�5���H��=�]y6�6%��B�7�@�z���+ͼR��f�?�ğHd��n�p����m��u��9� 88(|q&���@�CL܍�g�/�_��#����G�W����3�Ă��&Ұ70�T`�mL���e>9���9S�ez�m	$�ˆ���n?����A�z���O/-���J"�Dv�so�ޚ����/VR����w�g	�����r ��z��^
����8��G�\����~�^пmbPC�c5�Q�Nu;�q��B_��hMZ��>�����ֵн��o%J�:����7����C�꿔�h����Y�.ڎ3:���H�`����s%�@�,��_�	n�[|BdT�h9����\n��?��Q�i�Z�ޏ��G�*�޳�N7I�,T�O��������	�8�>3f�1��Ui����ѯu�"!����j�S+v���ub��M�z<�/�)�����:rig �qd>) 2=����oLO1��@2)w�Ŀ����]�H�@�\��,2�-�T�|��dpbꖐ�����lU���I?˄k����&2�H���Ӳ�{���3����Ͽ<K�5�pf?҆g�Mh4g&��ZDŏ̩%d��r�L�f�{��Ӕ=�ҵ̔���ک��lf��(.�K�Zu����@?+X�W����i񄒟k�q�~ק��ɺ��tk��\��\�E�$J/�9^�V�,��'�/>���_/�WW2�����4׷���&����hX����m5(*���@��9>>��Z���a[i0e����r;yC�����c��0�&�Hpg���3�?	��k��&�S�J#�R�鈒�0AA��H����5.�mb,<|��+��Ռ�%VH'�C�<3�I_����0�u��z�[�[cR��\8a�',t��t���i�
�f�a:llv��7��n5�b�{y9�t��}#�jIΈ{@�9-w�m̖��Է�V��}��(hj��P
�F*�ƌ���7��M�:�G��J�lz��u���LٗY�����d���v�ļݨo��Oi!걽/ ɳ���6ȴ�JϷ.˾��ުeJ�`���eYW�����)MQ4FxY�Y(���-[�99�zni]��^����J�������ܞ�,+�cq�Tf�ܭX��o�ŷ+!H�+K�-Ox��0�:�.��-���Sf\���V�e����Ϩx�h�E?��8��P#���7�h_k9��]Y��TV�w�23i.)h����\bm$	��$���6ud[�9���T��\�-7��Uɕ}���s�L}���81�~�ټ6oNC��u,�81��3a &qJ�fy������<E��h��ܧ0E��yS���<*�hȳdz�=7ť �%�6��W(��%xz��?!x?>$j��",��N���6�&t���������"}�
�}
��8�)��J��������Bg�7�Rٔ�`�㚟P��W0f��i�u�lj��̶m0��de�#Jݺ�:�M|ғ]�#���Z�k����r.�w���OuL���������;MMʳJ�xƕ��d������RyƄ�5&��3n�i�ɯ+���l\Q�$�j��
�M7���ot����M�7�)=�܁	a��*ڰ6���l���{.���!��Jɴ�«����c~9f�-���<E��uL�q��q�S�����"��$�L�)�O�v��՗�[�(�'|�nƯ�u���eg�<�aU=9\���3���7~��-�G��p|M�GCD�W~��
$Ue�f��|`��;p���%��N�7,���G���dyy�:�L�R�,{l�sł�"�P����IrOv|�C�C���t������*ȟ�,�1��{�'K�
�������$՘�	����r��I����Rÿ14uɭ�˭vK��R��s��oK�ys�r"��L���G���[b��_+o�67�ƕ�Js���}"�6.k�������Y]E�f��a-�B�o�c�k{��-\塑neBaI�oXGaKo8���ݴ�q*��&���/{D�mUaME�_����&I��"��Sk*�D�����˓�����	���:ׯ��J�	���:�o5��\�U[^�T:5!��H���t�<(�7�4W�����������f����1�67�-3����_�U��������Y��Ђ���z�w�XX���_��&:/�_�ú
-�t,,,,,,,,��6X�:�F����"�j'3u��TX�A���.d�9�@zQbO@�`a@Ab�A�TB@��~
�~qAy~�����������-l��3�4�,�p����!�����n���|�$G���z͖JE�P�b��X$Bb�&�*jr�$�Ci�~)_ȇz���,}����F�Ҧ���]���`���H�uvj��hq�U���ԯ��?<�/�v�0u�.D�U0*;ڐ(4FȠ�6H.�a:8)���:�a*�=�0�Ge[�"�����$s���T���G4�h�"� �R���j��%"!�N����p���$����!�������Yl�)jBb��M�O����W�7<�i^7u�w�/�]63��	k	�R7����R4���{��"��t�#6q
ez�=�pI�z�Q�*Z����z�S�l�����
��3���ҺB�u�\���_�i����k��)����h��-Ѷ�]��ڸ�E׆�Ů(�2��k�Եq]�vZۮ6�+�-��6�@���?"�����+�Z�;6���ߒߚ翕���Q=Z��ﱥY�t���\�&}��r�~����F���7�p�1)�!���G�7�>N؍����5$z`�K�s�S��]�O3&�#|ʎ�s0xlÿ���}��
�G��m�*%'j�B�㋱Z�J��>�&�m'&橓��7?�D��~����E�<{�����qu}GY����
�E�ZO�Nm%ΤUn�4���P�\�H)�/����@ }���kL����&��'�����zi�ᥧ���������_����{QW�@�ĕ/�kF䲎.E����z�6���~zU�æGW��������MWsc^=������y3��%ٶg��&����R� �����<��	u�F�YG>�����X_�G`�?�D���7Y�{��ӭL��c[��zxЈ�O�y�����6`�����5�:@�5�0��K��g���cBg�f�:s���'̰��<#�H�>��t!���	���}��I�ƛ^/_��������܍�����S���6��I1k@�.�6F��=�}C�3=o��cpH+���丙�5�mr,�6���h]r���(���D�:��	㜂�����kԿ7ZĨ���q������Ou�s=btZ��/�5N���P'3�/�ߤ���$�)�ts�k3C�<x�O�Yo
���k��3!����HYa	d�U�7���[N�d��x6P�)�4��̑�4�G7#4@	#��t�F&�]�,��YW�lWX����'��w7�y�&g�	���
ELs\[+ ψ�KN(�]jQ��W�!u`M��!n�����ī	�����!m�L,��`qa>�.p�J�у�� �s0����M(,*�Ԟ��8���a�wSS��L��=������l/�9RgCĔL�~���v�^TT�9���Ğ�q/$_��o�D�=㴉���G?�i�`���M~S�H���;9K7����h��0I&�������rGo���E����~*�3�aX^	ʽ3P�6��L)��(w
¤E���>~
-����O��
���������(�p��uޑ��=��L�Lj�� B��!�l*D���2�%��@�>����P���,,,,,j��G�V���D髪�.�'L��{��!4=Ϙ	�$0�Fh>��.3:�2io�LY
'���|r����@�t�^ٞ����L�|��:H~�'��Q@��Wʯ;,(c�G�������߸��T��������O�������&W&1񟆀S�͍���ρc@Q;��Y&n�L���f�_�ˬΣL�x�~R��77��Kg�~�*���Ėm8���/T�E$\�%�m�҂��W�x0���{g�*zk�0�X7�@� �%���m�cA�����$��D���J�����t}�H: ��L�Mj�2��;X4�֩qQ�T���F���|z;��3]��u-t>KۭAsT��&���G��_��[;:�}�S�vQ[�u�O��s�@0�Ǩ/T��/���}MNz�[��.����ֳD�f�;�:*=�Co���b?��<���`���p��$tLP��"�X�qp|f��vh⚾�N_O*F~��2�9W�1a+�ώ�)�71�j{�3��}|&��2���;=����7ȸ{��~�<�D��3��#2���{��#���M2�W�!ݲY5����>���N�k�|&~[�*U~o?����	w�����q�Iד���^FO˺���E-_U�Nւ2�V��vzf?j�g�>����Mi�4v5�}����B桺4��2���N2n�璵V�6hG���n`9��Ju���gaaaaaaaaaa�/���dgo0�5G|2�k��@&�\9ʿ�8����;#ެ*`�$��Kn����\��R9��+�]rkJ���F���;6=hf�{O�~�F��Cr�(C6Yi��w���NE�;��uv+��M��tV;�g,imYa�_io�ճ��5������Ң.#�{�s�{%�'��� �O�bsV4�fTvDxOfY�=cT��Py��1?Y�s�A�o��J�J%}��^�G}����(��p���8�G�d#��3�[�C_�������a����a�������U�L��}�����=f
����O�-[��l�4�3�aQǊ*��M���',ݲ�V���P&7�/���a-Q�m�����g���p�d���}Ez�,S��m�n}e��ü�R����I�����2�j����7,�O/+I��R�c�(2p��	oM+.�O*E��بf��̴��f��ƴK�pDU�}�PkiWf�[�O�r�ؿ|��̦.���Ǽ�"�Z��k�8F���ak��$æ���v�5�w�D���7
���J׼��e��K���ZRk,�MJ�,�5��=�2�~4�#���q�IqIY����7s�%�
����Z�3ܟ���4qv.n�aBb}w�S��ڄ��CG�+*%�EcIUe���bFTz��$��m�t���Z.�j�SȦy��uťs�x�hJ�Ρ��R�WsuX�u��S{n�+�ů��:yw��o�Q���_��M�"U�ѱ�d4?7�vjT_����͔Tع���%���������F6ȕ�C���(�Ҥ���d[/o���197-)!��3,��r)H1�'�d'�U�lD�|+� ?_��;Y[�/U�z��#JJ01b&�2���T'�:�������Yp����ӫS��FR��c���8����MIc[�g��ϳ�4�ݩ�ɥ5|��Ю9b4A�X��Zo�Ƴ��0��4�-�*s+�$9�%SA��I�z��\�M\K�����{�&��L�,:,F3��D�����m���X�9qs��%��s�=^��V�w�O��S��a&�I}��B���I���V�{G�s�'���g�E�d�zVZ~��<R�7["�[�6��F?,<����*��F}�,�
%��S��ꎖ�/i��>٨6}l��Q��)�RVp�����-�FY#�����M}nIUbU�T��47��kS��W�Q\���R�+�����_{����񟊈���H �(p�I��GK�؂�آ�h��"1L�{��k�آ�h�!ֈ�J��Q���v�nY��y�Q?��|f�y�������[v�������l��%�fp��]�Y�>�]i�(<�mt`�wtͳS��O�u)���H�º1Fy�K�pl�I�����S���nyY��-�+��rm���db����5��I�j����u�Z�w�vwlf���s}tF��#��Q�˺m�1��c���<#��}y&)��sE���<��{_��9#��O�S�������6Ѻ�3��>�����3��헽tv��챞s���)]��B��n�ӵ��Q&z;��/�4wd����!���Ѭ�KgX'+{�ILmW ����@�a�	�?D�%6�p��`0��g9T�d0��T!���U�ze0�>�
�]�A8*�Fh`0���GXj�s{B�sb���,��Yz+mD��&+�17��.8f~��>m�þ��Ū�2�ҖfO΀�_�t%0S�h���{�àֳ�z���J�~���)�0V�_%(���o�"DL6G��!��o&��pJOEL���$��1����L��%��Yo���~���}b��ܱI5jW�'n�sȰ�&�t�M�{R~�+d����cKB���6�C�y��x���,��Y�s�0c?�H�C�g"�r8���z�=��M��gXPx��&�,�˰>�#��4`rU~��21:s����+,:u�G�q{ �C��{蚐R���\Ȋ�q)������i����Z����ɍz�^�#3kf���w�{o>��'yZr��޷�/1Z�Vӵ��Bo����l��x��s(��4�c��A5�e�#Q`}�� �G��8�H�V`J�F��(<Kϼ�����;g��Z�H�M��c�@��U�
�K}t���U^��}*jW�T��͐Ǖ�h*ͿJ�m��V��r~i"�n�Ƞ��ڔ��A���튩�G,Rhh"�Gb�;R��V��M�H�FE�K^��_e�ȷZ�����*m	���Ϋ��6�ĔH��97 ��}y� '�u�8�Sȟ^��>��%мl1/�-kB�\��R�/~�-xG��|���6\�bc.n���<l��AR)�v�����I��ӗWv)_�2y���3�uw��j��'5S��	��+��:�X�h�S��p�x�^OhN����C�N��W�̀#� �I�u͕�	����y�M2��:�B]��Zזj�4���I5Ug%�S
}\��IT�D�Ht4Dֿ�j"�ø<���4��g�R���.RM��R�:��s�N��)JW7!�W�S[r"�T���O�Y��|���E�� p�!�}���A�Ꮴ�!p��:��=P��;�?_�#f��,>�v�'�{�}��#mV�����kRee�'�����6/Sѿ%X��j�����C��[\Y���	� w�[a0��K������4�aY�^�M�l�1�`�Ӓ���Z������+�Cr�&�t������1�ZC�������g�����9��T\J��xB&��ߏf�B)ĝ��%���Lաo�`��6=P�M���QYTh�È�`�f��*D��*DT�F矆�ZJ��p�Z�M��������@����n<ҝ20;���G�iv:�Cwr�l��A>a1JU��1Z�S9�͎a�6cd��B��v(N���뻡��t�H��y0-s��@6z|��������#g3�Ӈ,�=���;��ȧN֊����飱�a	J�`��h6e$��6P���4��D�l�����G=����Ȍ�'���f��cN�o�)��6ד�a��
�Q���;�֭�#����D���\�	ϞE���D�c_N2�)� �Y�"�gM�e���d���\0!ap+���m�0��ɻ�>��\�&���A��"_�=��61�DL�a�!�`8�|3^<q'F#P��da�Å���c�(3}�;a��+�M��S��P3w
����v�a���ځ\���fCN��b����4���� /��_�S�nqq(�]��.�s�3l�����۲ iyc�5��N{������(CRq.$����S~�K˕"��`0^k��>j�,���vO����}.mr�K�v*�i<K^'��W���֗BS����-�������Q@߇����]ߞ+?!<a@�: M�� >��CN��\��s.��|�F�,�g*�ɇU�P��;��f�֖0X����~ �jK��� ۾���R���}�Lm��4�#��\D���x�$�H��Q��;�H[m��s�5�F�c��9�:z-��2��#ҟ$4�'��J�b���.ѐ�@pqBwC�t���z)ˌ�
�{��m�3��h�	����BC"�Z��oYL��,/����K�v���x^��*\����/�[��O��oK�5R��Rr�S�?1����k�����@�寖|�h?�H�O�q���}e�ל����Tp�' �;����@�	�ۢז�1�9���/�ӯ`����J�R�������%GL����^W�B������3�7����\�|�"Q�_։����Z^�jå���[8���ͤ+c8�Gޯ�'m>/��k2�O�'9����Z�̭9�SH�y�p����a�$Ӧ;w}�y�j�-f �d���@��Og�a:�Օ�qߖ�O���A˸�Տ�4��)��l�X�'��o����_�B.A�ky� Ӏ����Q��S��1+�`���dI�&��}T(�H��[2Ȟ5�(p_�^R�Z��WF���<��s:�o4��`0���8��o�|���a�k_y�Ho��c��{ljs6e����Ҿ}j?i����Ŗ&/h�$ݲ�GSVu�x��bz��i��F��L�S϶�����.}�����'\S��~v����G�'�|�����RJ&mZ��_������ڙo��T@h֩���C##R��(�?�ܶ��b��m7��풾�V�����w�m��f���-�~?�f�S�K��s����V�3sϕ�s2�m���{ڶݲ���B�$���rz��׼�6��{oY�K�'�Z��:�}��٣�|�ǫw���!QY�a��M���-�ㆷ��7W4�j�hc�P�������]s�=獍��W���]��}�j+�CF��_��I��]�k8o���v���N�e�V��/��
{�nĸZm��d���m�1��q��"�噍��U'��󅫾m9}��&��vy>n���Ac�.Z�?�໳�ˀ[7��Z�������O|�a���s�mxًQn<>�w�����?��W�I_�t�n�p:��wf��l<qns�o�����f�ly����;�S��!������͵�\�o9y��OfmH4�ɻ�:h�q����G�N]m�rڼ&s�o4�1����a���.�`��&&�s�ͿN7l4��+я�^|����=�:��c��7K|e���%�Ģ��������;�Y���v����g��J]2�m���
���s�an{Ww�r�fh汣�/���\��l"�ߺ�5�7˨ͧ2�~9�H�|��	�D�	�x�@�e?�q[�-�a�
����;��k[��y=��?t{������﻽;wc��՛o�4D�X�̘����{���k�K{����u�4o�{����1�iɔ2�3_�3����g�t��_4��d�'���aמD]�w����g��hp-�'[ٷZ�eg���/i�aS�K�ޕ�Q�xx����X|f�U�=��K��{g�=�ۇlY����Ӧ6}w}�����J"f;Ȧ̵j4��v��f�����{n�M]G�����%.�Y����[]������ޱ�9e���S=�Ȫ���4�b�V�A�s�<�~K^0�V���1�N���y������¬o=����3v�l�O^��k5{�?�����3|zNP~9�G��Ƿ_��1xÉ���2���[3�]�_?�U���8~�������>���Gm�?�p����O��h�Ы��v꽁��z>2:P������o��;������������{�ޑ5~�{���.t{����w>��������}�ڡЬ���/�~�:���K��xl8uI���ts:k5�y��g�MŴ�͟�xb�d�F��-=�m�{�x�?�lq�������O�:=�h��C� ��g�S�xU3�܌f��z7�|�S����74_�G�xIё�m�fw���ܽ�Q��|�'�߽r�U��V׸�{:�=���%`�)�м��('�^�L���Jy�hb\�Y'�r�uؐm4����Ĕ[�;�6�\�zF���9�����χ,��:[��Lq�[�i�/W��<����CW>�r�V�7a�����Ѩ���]�+6^��}��{�A���NxN�n�f0����}���݇�QA��`T�dp70��61C�$U��.U0��z�fE���Dz���J0��`TK+��ya��ضe>�O�|��2K��ݺ���!��\	\(캶r�vݹ!]4���z��N�A��L��h����7G��W6����Ǟ���7�u$N5i�̃�&�������|<������}:&�6��0���5!�l�=���Q��)���g^����8���L��:.?O\|�$�Ȏ�g��|Ki�z���!�n��K�W�1�q�u���;����u+�'�܈1��H�8��c���>\�/���^�uE���R�z^2I_�^	�im����{�?!>E��c�Qhڻ����G�_>��[�Ű'��]���aӰl4�U5��`��}���|���zΪ]j�J�li���߆t�q���z��^��|���m����_ۭ�=�$i\�e��W:�>��#����1~�l���!� ���3���^��]�7��/����O��(j��ۄ����A��2^w���BgTV�
�K}t��/��>_v�T��͐�Jt4��_%�WW]��2)�G�ԩ^]^!�مթ:@%e!/�I�B��b�ޤ�#q�u���U��M�P����U~�:tձW�[�z�]GZ���M-4�a�Hh���p�G�(���4x&�L�s��q��V�`B���Jꂣ�D?��$`������3w��pM��c�ۅ��[~���c$��G���؈j�?W`܋�1���Q,�V�[�Ew�xǄ����3A���`A6p��$Մ�:J$�ˎ_�����=��q��Q���L��!�~"��?�S�/��s��y��
���rYp_2���t	+i�E�T�7��|���+~�D|L��T)�>z��辧1)�e��O�4��x��-}i�/t�(�h�EÊU�/l���\��(�|H�i���-�|��[r���u�̽��0`>ч�N?��|H�dn�"�v��0��)�M���k�Gr2��%m������YL�b.�Hl5����#����A���� ���|�&ǵ����|g�ض�b'W>Mc
�I��/~t�so�t'{�z]zwc��Ր�w]D֦W'��kؼ!dL�>:Y~�(�,Iq"cWB��'i+�\R:�ՙ�G�ʵ��7w��_axjڗ�il�dk u������hM���D����}B\W�g���\e��q���$���|�h`��o�RJ�@z�x�"FI"h ��%4��脱R&�[��ȟ[��	TW�!���S0[M`��,A.�!��$��4D�[��P�;�9�p��A�>��ѷ����m�C�[(�r��00�������a~|&CE:8o��ذ� "&���۰[1G��a7���3����hU�5:�Q����6q�p6Z�_�CC��#��
�-��8�5�g�Y�4\,�&�����V��	OS��K��Ǡ��H�y��pF_��8A��+c�6`5��g�	&ܚ�������5����Q�H��K������q/'n)Q�����==i����'BB;���+9a7���02�	1�8-�>e:o͂#9�2�,�����@�S�M���d��o�o��T� ���Y��F��/Q�(ۖ��'ݓ0q�1j^��i������J,\���"x�1r��Mg�a��:r�\�������
��9`d�=N���<���sP8�9BK|:t�"F�j�;���'�f�ۛ�[�/.�n�����d�z�Cd0�k��w�����!�e�uYƥR�v�GM�|��֗BS��VOۦ�p�{���v��0��&3����}V�%u��I�M����?��6�5i��|?��A���i*�I]���E�H��S��^�֧�GiYkU��U�?_G#mS�oS�߇ru�<M�ux�����Pd|]j��B��!�)�� �Ӷ�O��m颣�,���ũ��(O��B��M�_�����������C��Jub�����xzj�MӆP�#o��������
p�@ۡv:�n|�6�.��/W$�:t���s��ʃOe��W�~.	�S�K�֞���+i��:�5kWm���RV�u�qh֔{}͞"���,ӮO�~%�1B��c����)B�^[�v������"�����������B=a܄�����`0�?��w�F>d�|dr*�E�`���>��Dk�������Bۥ6S��<�KDT�C�Ӕ�����&��զ���h?}��SF�/��&��m�^,���e�y�h�����c�E#ޜ4򖻛zw�5%y���ui���6i^*�֐Գ&ykRO��B���^���S�S�Mڞ�6}�mV�F��"�I�Xy���zz�5��p�y��z����:k^�z�D�jsٴ����&�HL�䲆�r7���6�x��v#��G�;?>�q���&�����vN�sP�yk��	��,w|��t�k*/�k*>/�y����]�׭ �5-�ƭ�
��z׊���
kZd�UOڦ�/�I�p��`�%������KXKb�?��`0��C�]6�*��x�ɖ*DT�;��u���Qٺ�Q�1A�QY|W��`0�j�X���0��f�)j����7�p�����v���VǄ��W��ɔ6�a*������h��*4��NO��v����ȸ��������X�Ș�G�P�C��
V����=`��K�(2w���Xb�V�a��~h ��������Q�mU�q�1q�mâ�ʘH�PUT`L|�2.&6(.>F�5�s���ѱ��q��	�1�И؀�ƁQ��I_������ر5��E�pP��t�Ek�Gn�:�;D�0��`xw�{h���"��"�:�z�)ЋC{Y��Y�A�Ȃt$��H;���������n�)4�90,�Q^1qM:ń����I?��`=�H��2&68.�K|bbL\"9���xUtD\hll��2:�#,�\�pϥ=����XA�
7�ex�D�i�MMI�p������R�F{G��.1^{ƌ�
Dy]e�P��GW�_��e�ا�vuIU|�S������D܆�nU�(�G��!B�Q���Mi�zqYܮ��|�"���&B$��#�mE�W�t�tnTT~��U��U��|�U���H�Җ��I�J*hӍk	�Q�ɀ�5x��hȈ��+Z��������-�DQ,Z�����0���������H����N��PB�1ps�RE�"і���\�'5�j�Ͳ�q'�����J|���s�I�3.����8I���1p�p���BqRh�G\����6�'<��j˸&�_ ��q:�$�ݥ?oLxq��m�/�LO@����,"S���bh�į�w�Q����;���e��ax U�x���D'ρ	��?"�w��۪t�tE��"�!�����7./w��ы���L����]>��(P�8@t�yה���u}�P���zޭHD���:�!��ȗ��D�{��TǼ�����d����勈�>�'��Z%�%����p��[����~���+?�̥��>@�^��7���Dcб(	W�/Aֹ)�_��c��Q�RlT���#����G�$m�p�Hm�x�%e3R�Wa��9V3���a��T��#����s�$fd�#kߊ�]5b��M��i��jA�N���h��R*���=��
�R��|���`�T�n�K"h�����@?���
�4G�_=���G`��� H�a� *�1�C[ Q�
���5N����D��5�:��D�0���]����A�����!mD��!���
3��G��
��p- �-�l��NğH��V��1�M�g����h� GC�X#Z������:��"�2}�6A��)�����6ok��`��w�� ���^�Py7A�m-�ԅ��>���I��!6�p7A��	��q�y�3��@q�>V�*GtH�G�"pS�:���j�8�ϵ�0W�]#�� d�×��4�:2��
z��r��7���!��$�M
���S(�^`_���бY��Fd�j�0�O��D\��D���p�7�=,����fKR���݊�d��GbX+�6C��T�� ұ!7о�n����
S(�"��{	�6�C�ը6H�!�ltk$�l`� 7}+�I�P�Ɔ�H��`0�5
� ~�k|�2wͯ\Y*�.����벩E����	���ϛ!�DGSi�UB}u��*�r~�N�����B�مթ:PTR�b��,�i*)
ޤ�#q�u��]e�W�t	��y]�K �}U��V�EWZ����V��G�����`0����Q0�A��3�-A!1�2��`0�����`0�&�[W�ߵ1��������`0�Q-
�	�����/>� :��|���hF �����E�kD�^$vJEmWq?�"z-
M���T�煲H�T�1/�2��z�x��X����%*/K�ڥ>:}Ն�mb���T���f��M��W	��UW��L��QD:u*�W�W)Dv!Cuj�PIYȋuҲ���X��7��H\x]u:t��_e�%�_�#�u��.�]u��V�uבV�-jSMt�+ZG�#B-��B��qez�D�
�R;��S�9�]mS�pMhS��ڠi�·�!���]N]�?_T���(xi�;	T�R�`�慓Iḵ��y�q��дI}x��'B�ut諍�6���.��(��4(x)��*�T�>��R�1U4n���T����ϗ+����Au*�D~�M\��f�ҼH�u�T�p\�9O�
^_�1S��y_1�r�$���v�:T�A�:���1
��K�����
7�\
M�{-ZД�]D�okT!6rR�}��oS�G���D�H�o
��ߵ1��������O��*� ���ǉ����MJ�͏�/��TV����3-�_����Ie(Q�'���z�z(����ֳXϯAM�������	��`0����TREE  ����������������D�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   %K                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       *�JOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            #�3OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    H�Z5              f�             6���OHDR�                      ?      @ 4 4�     +         �                   �m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           �g;OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         f�             �y             aeOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   �[3         :���            ��6               x^�<Tk��}l$	M�h����P�Əɞ�lM�&44m��=�MH5Ȟ�'MMI��&���Ϛ��s�\������s=����z���<��u�9�ֱ̲pU Z����7���_�m��j������F!��%PG�ߠ�|
�e�I�D����?>��)�O���@� v���o�N ?�3o�E�(��7y���� 9o�����H�Z�?)j�I3� o��%}����@�ws��7$\@�}`Í/�üo
�	B-��$��*:�>`���0�7�η�	_ҿ�2�_�1��!��w#PJ���W��&�G�>6�.��uA�>?��"8"0�?��/]Q�2��q�3�\��Ran^�D��� �#�E���Q��`6��¯����^#���6�}�3Wv��`��sw5�����/���U��=�����;����=�nQ�[�K�
�o�E?�8B�<�J��TV#��P�`�`��DPW����E����}�S���r�y�g?����
�CpG؋P�M�i���S�������#T�}=����\���@;μ͟O~Z���/םoJ��! �oZЂ�#����o�w��]ق��-hA��}b�?|9�R��\��ٛ|��Khǅ%��������~�N$��x�H�_�ŬM�b��ʤ���G�v��Bq�w���=�T�*y��khq���n�2eǞj���H	]�sE���Qރ�P�ؤf�ů[���$���J�41T$��c��"=�Ze�τ�����'������Ts�����w�Z�}�����Ӛ��"�Sv��E��÷�W{����;̆v�iҚ��h�e�Y6��Jr�瞚��c,���*)E;Y	���\PI.R�Ë�=���حk���W~x�z�7�+<�rw �睾���ެ�Y,"z7.��R=au�T����a�{��m��>-n#�כ��{�DV\oǮ�y��Z�w�FQ����m�m�sb狹���ʭ�gDf�}z7A��hé��t�����v^��ݶ��{���Me�$It�5��"��w�����sb�q�nn�,�Z�;h��
��o2G��v�rτ��Q�(�w9$Cq���ۋ�3��y~���(ԁ�Ѩkg,QZRv�+t���2NZ�y�$�j^�����ޱ��Fդ�֢]��V�xs6i8G���9�,@�=k�wjyÚ�v2���S�����\'�B_3Hd��{��@I���f�����}r]�ū�U�y=q��6��f]�^n�#喱a�A"]�\�2��TX�!�+M��\����n�����JY�5��<��Y������kN+����Z����G���Y;��$�'�����v�g��T06�[�8^j��Ԧ{�Ia/-��ϴ��}�4Q�ݶ;�Z�J����4��M��|`
�s�l7���S=z�U��������V6�E�����*�W-��K��[,��z�|y@L�o��i�Ǜ�Pb�9�`��J}��Dc�Kټ�}`�����=�G?�pN�^2v������iT@�#���Y��u���J��)�X�vdRw��lۺ��ҭ-?M�F�U�ձ\C�RT'�=��9g�]o<������T�����.Sv8c��\ה����_��%WX�yGZenhwt��z,ebqT�M�yǗE�'���8��)�J:���0+y�:�Ӏ��-u�n�9�>�5�rM������w���S6�����ݐ�)�1f8�{x����Ư}
|H��0v8y��XM����דn�UѠ��k�p�x��'�w~XK��qI��R��J�� I;�B[�lBa�L�l��vzu���pX&#����x���@$+�C�W?��i��f�46y7�@�����l{&��gh���<�
�}=b������O�fIsp�~���q�:�h�pa�ç�ꡡ�V�p�1��VߊF�Yw2Ø�.cPS�{�:|�|�X��m&�*Vm�Q���q���w��,�*K���i��
�����9�R,f���5n����+fsNn%ގR���jo�������e-���������&k��o-:e!�>݂2��(�C��Dl���,&�Z���s7��<N��wė��dJ���Y^Ė�v��:�����Z.��]~��͡'�����R��W�?�\S�{�~oʡn��wJӫ��w�[����ٓ:��J����/����9&��@Wm�Y���#Ms����{�N��o�d>���6�H�юV�e��U�uq-�+��)d���J���P�����*s�I�X#$adAv/x~&�#�XU�<FFm�vu��Җ"�-��z�n��)z��������aJ��<�b�On+�G՚��&غu!�kD�#��XC�5s��*޻�}��ߕa.���M�Z����Ȗ�ɷ2�b6E��u+}1��o�>�cT����Wc���Oh��"��z\}��߆R��|L�����IS%o�p����<J��|��M�g��w����.8�3d}��͘����jo���J	�{;8��ʺ�;��������1����l,Y��X�I�K'7��W�R=x�a�&�|C�6����Νu⯜�.5�m�.����u�%���ih
I������q�B���u1p9wS�ҭ���3���5-+R��a��xe9��N;���`K�zc�;������׻{���K��$h��Khs����|��_ԣ�ߕ�=�k�{�ӫ�ĤI�z^�}J9R"/M�O���2�5�J~�-���WU4��v���c���/�v������H�\jw�	cw���+b�O'vn��8�W,�q.��^�w�e�:ɰdM���Nʪǚ��9�I�7����p�%6�WyĨ>B�$d����)i+}���;[�I3y�2�-;˼N�_��w��W�<2.:*�Je����E2"8��qcu��f�G)���뼮��ZI�1�sR�SV��RI|�����(){��ϳ���v���e��U�	<F������z�+�����S��ׅ�=7:�S�v����`�����Xb��u<�
LV+,U�9�vm��^��k���u�<��M��s��s�B݋��_wr��-&Y^}���	ߒ�M�o�u�߻f���e'g�5�F�]����7�ʏj�e�j�<[�Wz���NS'����֞�m���e)��.w�������<�y6`黂�`�ꑂϦv����ݛK9���Ӹ��/u�q�v�2�)��Qwo������T�TG����'B����W}Jǵfo�Q`W�b�L�JC������$_X]�O�Tm����Ty���W>8Hc��α2��E]��E:��{���0,�d[�����]N"U���AK!�}�����2g����f��}�]����_&���Ox�o�	ߺ(���燙;~;�Uv�X�������6�A����i�v���Şg[h7�3��𢡊k*a�$p��ؒȈS�����;Y+��+��#t���Π�9�K��&6�v��d	�n�8�Y1x翘x�j��js#ς��3��{�B��K礛]�����Cy�[t�R7��W�鬖����1cs��;R`�*sy���6����-o��.����{�l��D6{X����s�;����h��ur�.f��� �����8�~�
q�U��C��Li����>��K2@�� ~��I���K7xt%�7}��{���UI����U��l�y�2p��aכ��u	�kJ����G����*¦�0T���~���h$�N�.w�������39� ���#'	H����
JO{὇%�u���Ԇ.g9H�	���pu�+ȿ�Joyp�8F�Z�KL�k/v�g��� �����j��w�(�!,�m�B��C�=Q���_�r����!O�u��|
B=��]e��i̿�	��Z���3D�Nȗ�3[��o+.hA�?R,�����C0��,��8	`t����['������ 3��n(�N��w���P �!��{^:`GM(x���׎CQ�C��І'�<�:r�6�G��-�`�s��3	���a$l삣�++�N}���rp�_��ի�����*#��BA���� Q�� �����a���yr �:���,|��!,hAZЂ���5����c
`�M�v,�݇�a[I��8k��������7?:�B��P� m���郮Q�iё���.�l3������ �I.��u2�x��gEA�ϥ0��Wx*�:i0�@��g�q�%t���v̺���r2`�݆? �7�bP\-'���������h���ث|�`x������EYp��
��Z�>��o�ì�(9�C����;��ʞ�̍-`q� N��ji��H��u",�@�7�/7�IXF\:��n����9����rW��@�f�����׿�:B$�g�!PA��߆�Esw���h�;h�a�&8�&�6}n�*�.���[1���s<؋��� n�%�\Ҽ�zہ��+~������a�����0��j���%�d�E�u_����0 |=�5�Y�#�������O�~X�Z����Fpb��I�A}�����~��-t�����'^y���r�$�	oyr��T{���~�����Ď��ߗ��W_a�]�>X݋��"xÖ�
�(�i���} ���6��Yp*��1��"��U��!k]w��70�`��dJ`7T\�6��pg�o@��>�&�g�]Y����K$*`��(0p���ji*L�pRmZ�ݪ���%�~ǔ�V��Xo��B���:���+T��{�av����a"#����9�G��Q��\s���v�RQ����p�;?z�@Į,��M�/1� �&�f`��=UX�6q^ �� ��~���;`�oshB���U`���%�����1�k���fA�H?$��I�"8�h��?.NH�$ i-���xp����ҊW�rU�6�P�Ӱ��=�I�9w�0����ڣAW�	��r����Ռ`-#
M^ArX>,�Xګ�@��R�8��V@�<;�<�w'�܅4�#��Nh�ހ�mM�Q�K*o@�~�t&7c�0)^g˒%�K��A��t��Of�WF�Zp��ݒ���?�}�{��Ĺ��S%L�2̑p���O.w�+u>wA��5j ��O������l�|�f�|ύϲ��~6��zd7����wJqt۝g���6l2�����z�k�5�P9[Ğ��}��X��P����x�jHcU|�o��۪���~c�����^r�R_����I�
���m�W����&}�j֧���=9A��_v�淎�@�ݪ?YI��џ�g��66�JV��n��A$3
f-�	,�WWEvp�c}���W��)a�.�b��C
w���6{Xse�ݎ<�gWZP�ua��x��?�"Qq�0:��Å2-��MZo/E4(��Xt*93�g�����)����s�)��'9[���j�~_�k��?��Ѩ��4|v�؀O��37J�oo�}�����s��B�$�y�Ds�ɬ|n�V{�J����b��E�΄�"�<-Ur�:*��;���p��3ZRf�3�Ln)�}w�"�he���N�e��,�����Eƕ�.��ο�qS:9�B�l��p�|Kx�tt���kY��뜤��Z�V'�������u`�O���O+��>�TWf#���`��XM��a��'u#��wn%$0A�	��zE���[��ݿ)�?���
�'�Ew.ㅫ�>��e㙄��m���XZ
��cK�1���۝>�I;�Ӑ߼��M�Ȫ��m��w��JSg����O���Q;�&7�$�mZ�N��K:�bV;'d/�?�~a��O��j�hN܃F6.N�}��Mk�f���ջ+I�o8���|Z�#K��vzS��G�'��/E����8��}���g+����D���vt5%ML.�^Q�n������dd F��f�o��V�!��ž��p{��,J��v碻�ŭR�G[L��͗��o�ZGe,/:��Q�\��]5��V�m���������SX7�u�41��y��}�y�z�L?Z�>ɗ)C'�yk)�������I,�����w��s����y�$���R= ���y���UN�������N�q/�޵�yf�i����f�������K�~�З���0��g��W���ҿ9��c�_"�UM} �zx�R|y�X�׮ҷ�W�ξ��!��<�S���nN�����m򒌺C�e_Q%fG�e���RIpҋ��ə!�[�	-
?G2�p��X��r���ZֺJ��o�$y�H���v-���'2��=O���\�K(\�RB	n�Y]5��MO�����P+���"v3�D�SF����􋛉^¹;�U�Yi�S��/�����"���=�����r�1�=<\����E]�nͼ�(��~��)}WoMW)�H�w�K��iJ	��Ό>�io���q��GN�.�&Y�k棃���h���#��5��4#$u2���{�'g\�����Y����ѱr���=v5��v����������������Y^};����m���)ُ����s˸)�|JLs7��۬�l���dm������w���~-�[�#!(�\4��~�&��-hA�����[��?sxǼE�U��J������bo8xD�Z�NsM0�� �+!�!���ϻ}R?\��:g|�yig\�y_ݪ*��k���cN���밼��	k��X��h�����$C��)b�;A�w5dn3������$�����X�"ec���N8�|K�յ?��+߯Y��qy˺�����)�󶺿�����������������|i��Q����c��۩]!��ݐzc1\.�����@��� �Q���Y:�1��5�w~��%P��6�8�lQ%���34/����]X�j: MI�;�}|!���������ا6>�*�Z�������y[˂�X��^���%��"F�7��[�U4�����/.���/�z���]�]�e�>��Ov>w��q��r�ҳK��S�����JxК�%c��c)2� �1��� ���>=J�l�(鸭�vP`�.�?]���1̧g�����o�|��|>U�._Hz�&��kݯ}}�w�|^a=������S>��Se�0#�2A��8�?�kyᴿ�Q��S�L������S��Q����@��ەƟ3(C�R?�>�I���0�b����T���p��� x?^;�}\�$��b/��!kn!ܝo�a��߉c�0y_�!�D���~�_ҿ4�6�_������O�b�r~\�wC�}�+m�&/x��?��]�Ǘ��]1���~��*�⯲H�2��qp�??���������7!D�\\��ų�c��������*@` T!��??���Iď�ߋ��&B�?���mX	s�̿2¿r�����������/��\����;b������#B
��@��Z0��] �1�4�6�|�'������B7B1�:�����u�_�U������+_���m!?�����u��ǀBX���7m�¿N��j�E8� #P����ϓn���u�����ǵ;|��r���~��! �S"�����-�w����;���O�:��-hA����8ىCB}�KPr���X�8�9��L@bdZmmM���h�ȵ%�M��T/Ԑ�����Ԓ�M
��dc�F�˙�� w����,��)<�'�-�pO��BtO���u5&iV�yQ#�T�.�fF��z��
��:{WEQ�!�
{5&�6O/q;U��eø��Z��nJ4ס���9�ݻ�"��Z�N�Rs��/*^�l����'�V;0���8��HK��L���XD�␱��(۟�ຄL���fc���\���}N�Z���y�"�53�C4c�F-�W%QÒ]�jΥ��}����
�jcs#R&N�u\���2'�:�Nͮ'�<I�x��Hz��1;2;� �.����o�4���TkQ�{��9:r���˦S��l��y��d��Vr�!3P8��:/ٲ�G%��`��gmm�M��d��$QS(K'I4�K3O�F��9:N$'�LV�4�I��!h�j���H�6H,=���a�X���ds�R'L6��Ό)]s�=(ս!�5$���&w�K31���N�r��*d�J�0Y8fcJnc�П���ZM�Wr2�����]a�-3��ڕ�!��H&�4�Gt�p��͊���W�6II�Lb�eu�9S܀&��O.5��i�a�刖�#´� �hY73�%$��xB&��8�c��j�T�֡��}��Dcv�Z�8��ѠF�:%�
�J�ǽB;�4怹kh�C@ŨA$Y�4e�HnP�f&G�b��)�6�ݗX�$����R�ī��Z�<�n�1�;T�Fuסp�-����H�DQ�Rk�{f�$!T�A�:�-}�4�a\��j���3�3��yC�q��b�2��
�h��z3��)�Q2���:�q1�C�>�F_L�Lx�[1�;�\����NE�c�-U$�}�z�1<5�)��8��9KdN%�2X�dj ���:Ӝ�\D�-t���r�4'���&��9�a|̋�ܫ��ݫ�-np(�=��K~�g8$�$$�C#9�M	��Sq*A*7��#Kf6v yh�QWk�lP�@Bk�DfS탪3�d���	�tO'vka������p��S,Р���ɖ�<5/B�T�BM�P2�H0`L�P��LG����%�uȡPMc(��:�4ۼAX�z��lz�@��Ȗ3�ъ�p��*��U'��͛��A���kaɖ�'S�����g�JQ�B��\q��ڠ8�Mf��i�_�����P^Ks':-�R�B��
���.�*HFUcGK�ͫ-��P������*�դ�چ�6W�ʜҌ�-z�9ý���L�X=C����DW�F$�-���i�t�EWk@���%F&�P^j͌���d�S�(�>��M����`8���u�����T�\M+ѫP�0ٿj֮�ڤV\�����ӱ�L�?E��-�:L�EuI���NJ���f�e��{���.ؠ���@��װ�ZF��KTK��ITܪ�6��Xo�^�)ϥf���cc���
4:�e8��-G%]�"זQ�!��B|e2�UIt�.%,�?̟��^;�G���̰(O�U2ծ�)���o�bz�;�M)nMk
-[6J��)j�'ŵ����A"�g-�GVwO� �BOv���x�JK�f����$�,)Oi���36� P���X�1#ܔw�<=��"���!E�ʝ�.�Q�y��Z3�AJ{JzSV�m!���g#�E�����	!��e�^�@�Q�X}By���Q=�v�sֻ��V{��X+��z�1�AS�ie�b���������F��2�m�2#�����H�y��2"�j��ގ�b���D��^��`G|��r�<6Տ�nh�vo	n�b9�p�[��b�m5M�q���,�"��ܪ����򁑦��gWʈ{`��z�v{�8�֮Q�5�T��ȃ|D���EVyc�;�*�ȩ�>�o*)��CG��5uFOM
e�eAҟ����l�"NjG�g�q$J�:;�5���)r�E��T�?e��QBXW[iR�f>��7�TP�U�ԠM�XՁBC�ؖM�&��q\��Iɮ����|��*��>-�1�b��~Y��:�)��Ŵ7bY��.K[&+���z���.!1�s��,�~OMf�b��{��a�����d�
q��0n�Q`*C�]� �&ʹU������
wS��	,/zqzAHG�m��Y	\m��t��h�4�_�z c��� �b�%0�6yN��Ta���t�A�Ib��\q����Y�������@�I\���)��3��#=�/����x���E�E�A�lpg��v�h�Ej�̌�!)W�=�;0��}g�TY�J�$��6d�HS�pv��:�ꗖZ�[����cĠ*\}U:���Ǧ��@��i�a|
�U�F�U3��(?�T,���Q��ǈ�	�G�V]W�I��)K���Մ9�%$X�S�,�ޔkt��vr�zj�_o�*���b4����X{ȧ`|�]�S�UU����,YmO�*
yMm��NV��d��*��=g{�j����x&	���R�`_���śڧ:b��`�ذ�9$��H�w���'5�t0=tÚA��xC>N3�ZB'p�Zks'�-.���x�ýa��F��&"�.�J�Ѝ&hq����B�f5�f�e̸.^�qB:�į���D�X�5bխ�g��β(Q�M�41}�/��a���ʵx	�G��gDsL��єP�$����T�_�f���Mf���(Mi�8���3K���d�oj���CE�]0B,�M)�J�����tT���u���|Ü�2}�8��K�K���1%��)���k���{���!�F��%��e�����hUk3n��Z4s<�\\����xu���Q�/W�([�3��@2\��c�YPl�A�H �[R�5�.�O�8H���b(W.�Y�H`��`d{��0@d��9"���v[p��R���4��^�<D�s@)�|� ��!c�QF -�YX���@R��\mC���D����2t�8Ѝ4�\p�+��V��CIp����k�C����)����!h*Zt��D��rg�����ih�lMMh��Co.�4�@A?���cF�)��+��<)�O����q�Տ��'��A��.�� �ۊZЂ��Ŀ�\5�B� #����B`�	٪ AR��:m�ö��,L�|d�n,&|�u �~�0��P�bl9�Ъ ��z,�x��E<�1�^#��]�8M���y��u=�"�"~S4���B��,�2 /m�d<�Ma�1R9�g˃�<(
� ��`26	\HN�CjP� Nqx�о��-hAZ�����##p�����¦_ba�"���u�����5|�_�4�	_�
𩲂�)k��y|/b�Ry�Y�=�?��#Ƣ�oz������sg
e�@z����qC�ch���� l�{�=Qd���[`�5`�B�B7�!L���?�'�<wA���m@�=�v��ڢRX������8*�	.g��w����	�Z��~��4	KvTx|�Y	�a��g�����v�8�����0@΁�����\z���X���O��c�vw�j�0w��0�<��]	|=CHG81���7���V�]v�A���e9�%
蟑�?9w��Wm���{l�3��X-�- 9� �B	����5����Ǭ"�?��ے��;���k�R|�FS��#�qx� )�~�UqH�Ik�����6���x]$=�����4G �' ����AWB��|x{l?�zuB�X�����~G��Hun�k\�|�ݖ@���o..��ڣ0�[.�K+Iz�:�#��C$�|��l��w����6*0
�N��{=5�r��u�%^���w���q�D�#9(�������!�B���C��.��{�*»��|@���
���YZ�\�'`��Ǯ�!:C�c9�JDÖ��ߓ��e$F��p5�:g�I�}ɻ��+����N�����cŶ�n���C�*�_�3�,�6�t�4fM҃�MQYg$�a�X�3V�V����1 {�č�ƹ&�]Y(ੂ��D� H:�yEÔ�^��,S�r��=G�w����!�F8��d�a�_�a!�gԴ,�GG ���(s�`|]�z�a}v:t����� {���=�&���� >?/i�
��=�,�Z�ϟ0���-`Z�`xO!��� [�²�*����܊�_��jZ�5����+���r�ս���б�
���y�p-����^/�j�&�q+��ut�3l�l�Y��bK�e�&I׷�{�\k���zj�en>M�be���m�"�l� R��)t?�(�[V�K�q+�rOw�2O�=N:�R�A�X�iNzKF�i)(P&�Ϗ��'p���X� �_L���1�ƾs�3����Q�W1b�Ji�rG�AI�&��o��|DO����xMz1��c��'��:]T`�1,��ϻ�j�F_]�T�QZty/�u��Y�o�~��*QF��]�X��X=�LRj6�;J��=|��b�����qf��|G+��>+*<�M�z�����Bpdd�Θ�dV`dÈ/V���a�����5�[8Y�%V�P���,z�<�hV��>�[=pQ�G����v�q%��$��.�B��{5�J������x�Ꮀ7:)L�B�������F��t[��N��(����r���v��h���z�P�H�]f�������95$�Tl=XѦ��=J�*4�6�H[�L�ٙ.�2��;��BZ�3e���fx���Ҙ�-��=,v���YnW��}��Z�����t�HF���a6bU��-O�PU����Tl�J��̨b�����n!��p�5q4�Nj���Z�2[c1փ���i4���GS�2�]G$]�J*��6��b]�m��I�W�70��w}�u��@i�x���Z�������,'�X)Q�ȴ�X�kĶ��kV��ejJd�ae1*���&��)c�uv��/.��o������Q�	��G��S�>�f̱T�˴RQlt��T��rW=�+������bʨi%���V�]�Ȫ�wb������,z�JSCeܨ����H�P#������@���g�4��J�!DE��v�=[=:"�2�G�P�P�r�%V��$$�0*���*Y��)�U�n5�	�J�(��x�5K6�e�<�W�G��׎r��z��ҍ��)d!����؈�<'�S�ŻuR)����Q�k��2ҷ���������^u�&l�	g\^�J�X�7�w���8]ou/�X��D<�V���'��>7�~JO#�A-M�N��x(0��?=b��ѡ�\��hgM�������ZN��md�2{<
�M��[��@�$~����>�*l$�O�{�:Aʅ�$y])��(]|y�4��R�PU#�c���OIdmW(�uFj������,'��@Y�|���.W���%(h�E��������}<�L}S�k)��hn�-u�^W4u���ty�@C��z���ed���@OwU��͚&�r�wL�1�}���syT;���Q�͖�[��C�s��i׷�ؓ�+�Hed���d���A�?��S�Dkk��45��y5���Z�>�8b�w�
�q���h�l�jhJ�������^���i9�SrO�(k�T�~/�Ͱh�����g�
I4���75�����x�Yz+)�b����w���������S*QR���S��O�Ɗ-aJ�����3��ީ�k��O��u��	�o�s��L������-�'q��v[Ђ�?��zd#@OLe*�X�_!�_�{�T&�t�AB?:�3 �� ,��gL
Z�LRg����L��@	�ҕE���:�	Jβ��~o�Q�I{C���X�0�`|�0���%�Xȕ��hG(J( o}��r̬p1�`o�ڱ0kM��^}�+]ik���>z��BѾ��Y�5�Z B7��(����h=���0zT�*�"=_�N�7x�(Me���4�{� 5=�Ƽao�-2Т3	�q��q,(ηB�(]�χ�ƨP��	�pth{B��u@9V`P[��n���È�lXR�,0Mh���^΄&��ۡ��&�{���ܘ�F����:�Y�i��X䘘�R�TZ�:T>��fC\���>�zl#�HU&�#�k�/��h�P���P���Yp�E��j
5�t � �4��6D�\&X��:�;vA��z��p�#����&�w|����o^N��,��|!�
5�6Iu��6��A�!#�B����|�g�|��І` P&O����#�ț",��K6�	��&o7��>��KZ��zϟ��/������2�ۿ���r~�s�N�{m�,�ݽ¿k�=����ǧ_�b����6���L�� G�����J�{J���R��ď����|��/�)(��s�����r�����<�G{���W�o����w�����Χ�/�����c��%��˘�Ʊ����_�������<��q�m�0�>{�3:�L�]7�����07�������ǫ����'�=��5_��`s�e�����a-�E������{1}6����=�Ǟ��_?��6Χ.����	�7�i���׽�[�g^�[ x#�!�?��uvA���1����o����k���Z�=o����EE��+���6��y���z�ש`__m�6?F�+P����ϟ~?7'���Z�o�5o�̧�m��.�Q���[���O�XЂ�����:��=��! �7���-hA�Cձ���:��0G����q�V`
t�U|��C����
��{��^��i^��H��PC�Q-l2Eܲ0
�>B	�$�)f�X�g&GM���+04�n!���&=c�W֣3����h�Pf���k �@"M�C�� ��h~� �0iNp��#����D��k%�GWDR����
�z��qРW��w��^t!L�C\���Cd���k`-��ݣ�Em⌣�PHr�L5�x�p��_��J,��#x&����l�´E�,��`7�n/,d/"+�Q]g�L��T��nz�a�;����(��*^8���������R��$��� z+��*䪁5�6�R;��D]W�H���
*���A1��Q.��A�GXGg�Fm9t�C5ƚ$Ɏ�*���ڬcL9�r}C,|�5�J�!�yy3�r�T6�dm	�Zy<�89����Q�(K�q(ۀ>�v0�;��B�h͘ғ㬊]��NGP�m/b�g^p�J�SC�Id-��t�PʢE*�ŋK�5Mmȫ�"��������8Q�j*�{��b!JE잡�d������֦���*�~(�a��H���Pm���j=�N�y�����HԆ� Ѿ���Co��W�m閉�M�
��"FNcf-]R�V�,z��2u�f��Kh���kP�	^;���
%wU�-���Quq��l��Ps��(`<S3���e�Pі͚Aw��hh�vHD:�]C3��8��j�WaCEvj�C&5������kӫ���C��ո���)K���@ J.4ـ=�<�M�К2E����ȣ�1DB�"11oL��чv�����09��6Ґ��)UK+`�Ǧ��rz�j\�!d���4��:aw*��cƨ��
��G94ޗ*�G�R����:���(e�R���t���!Up��3�P:��Y=Sj�I,dg�rŋ�ͤ���һG-ݧ%3Eg��]����Z$Q�9e��#�<�a�<�/]�5u�p3k�q���,Iq��ZM�T��tt�`���4ぷ�I��$�61�����Ѧ��g��▫��Q�^r�)��V��n�	���L��N�Vh9��X�Eh��O�Wp��3m� '�j�@��#GW�4�+vW��BEy��A���a *.L`'グ��)���L�P�Fui5�K��.j����uS�BK8��@��of8�E1�)m������}q%��Ԟ!ż�:XJk�r9K���唻�5*�F�C�Q.f�*�W*�<ђu	%l�93qTV���!��0d�J���������vcEzq3�@�\��u ����@T<$d��H���0^I�r���8(�����5~%c�j�15�K�\H�[��Z�%��{�꾐j@Z^1�u�[��ٿ<Wdm��}��C��m���!�<u�K���w�C7�ֳ<r,2�����vӃ�M���g`��k*����zV$�Xկ�eTz2�EW�D$�ԙ�dh��d�3\C���Pi���������x�'D)��N��	b��{��.1�Y8�8�>%
��b�EYX�{���T�fmO�7�!>`.��j�Դ.�,�������S�$�O��~N��o�NI-��~R���1wmr�x$>J�)D#�<#p�b�����I�7���5,�eR�=�E �G�x����>SNUu�ҭܮD������
���
:���$��b����;�G(Oi( &M��ʙ�-�Y���=D4��$��lʫ��D=l)�<�0Ӫ�)9}���EF�;[j�3���yq�Ŕ��fn�X��S�Tn���^�_�^�;��'~*_��'!��Hf���7^:�^`&b���z����(̷Q_���Q�JϢ@"�3�/��u�3�G���tS�52����1%���d|�kB���I�S���J�s��x`��|[r�c2&%5��������r����F����j�,��&-(�
�M:���z�K���QE�v��=>~���]�]�ϟ�R��JM����{�J��if�E���5NXFg���*��"�IA���"�?;���z G���8֎ji��=���;�n��(/��E,(S��:��E�]!a.�����Z%�u���S&�˭�)���T6��H�$��^��HS{�/ֿ)�Ӊ� d�\�U;,�59��=��א�1�#`�֌U���FtIoo��5���׌qg���X��5�:��kEL�Jrmo+���bI���#U�pM�!.V���r�m�L�CjF��Zq�OI��S��+!r�L(��W�=}'?�'_��ɢ��ީ��������)3�t��UOb������%Z��������.9F�F�:������+��J��:�F�K�D,9,�8�CFJD�Ĳj�c�1��1.)������c�X�S��k��}��s]�~���u��s�}�}<��s˹��9t�XOgΧk��G��VET6=�u��E���j�`��z\����wW���֑��A/VQ�,�[?��^��j�������D�,#R��.(d,��P�.�?(�L�@_0U,>�
^ug;���
���&_vrHQ}�I3c[�pQĖQ��Q%I�N���HdPP]@�ۓݽ�(wy����3;X�.]v:�'7����^�A*]��ٜ�����Z�<�>�-(_�U\#!�>2�v+���o��41����/�.J�CRz�'�dI�h0���Ʊڕ|u�CM�� ��Åhn���b�N��h�S;���QG!�=�Ps�]Ҥ��+4�:H$��E�۔����»���ʦ+�es�I��
�Ź�M��I}OiwgmP��$��N��as�҈�ѧ�b�Xjdm|��h-���ena��B���RS7�SJ�2����D��K5�C�����x�=���zd�Wtwc'3�zcZ�"hZ0���"f�8}|�:lF��ya3���L��%Q�7�yy9^����^+�A��ԃm��aR���E�1R�s�.U�0s�75�r�7 �Rl8&�o�8xO3
ǣ�![�v�4�����,7�֠��l�-@�a\6 IS4`�[��Ȅ�dx�0�D%���f����*���PXŇ�l�at&�J��u���Ȧ��^�z9(�1�[�g���Ѷu(q�`(�P-F���Br��c��fB!;�i�A��<�6ɐ��a�
[�ΙS�0�ؠy�b��`��BuCXs��B{�EUW�J���Oˁ�ѹ+3S~7�~������+Z��0��i�����T/�A&@�@&�#�a���p�?{L���4`OA04���FP�aLg�_�4 4>)��R]N0g@�y��HX��C�r�a���@���3��+N���up���/�7����Ȅ�v4� ��1���4/�X=��q���_���-|;txP��B���F�g��4�V� 9�k�0;�_K}�v�a��.L����	�����������}�1� ��׿)�_<z��t����ﾅ��{�X����]���*X�V�1"�u�0-�^dc ����ۺu8��i{ ?�v}��H+��4�m���2�o���:�~�<'�@W�>6yzx��	�?#�\{�n8��p�����u��>]��W!~�(�?;w��K�U���z��k���_�����
@���s��k����@���:��;���eh^�%��{
b�s`���k�!D��C��+_���E=�떮�'�m��n��_��m׋8�?���1�O�\7���������޿/7������0|�;��_ܖ��܇㡔��I8�Rpx�������K���y�I��z��z�S0���y����������@�4��?|d�]��:�B�93�t�Ʊ=��S,|��k	
n�;	��L��@b�M`�� "��|G���}��qԀ=�xh�}�Ʈ�'q��owI3�ύ�/pp��=���mot��!�_�L=r���d���g��5�;B��t��O¯�_�k \j~�j8�Y�b=��!D��
�7�A���!h�O�S��]Q�p��ʿB�w�����;����W�Ənn{��wp����Q�ٴ���>���y�}!�@�8ߌyDVy��R��C�e�������>�Ⱥ�[�fM��$A�{'����iہA���k��5ٿy��+���H"Pa�5�;�o@���_M��(�������������Y�/^���G������va��¿���Û�0[��u7�ͳ\ ,�﷥p��а�5�.�"��R����^d_����C����ĉ_�SUE�����Gb��u��p�g�p�il�,����4hh��V>$L�k=$X��N�OO�s���c$���0Rw�:B�K!��V���'��\��\��|���L�����xS�c*!|��I�Da�	w�H���b���X*�ac�Rm�&�j���I	z�K1s�{��0����=�P_ҀqC��t�z�h�M���[t��9̖�3�2�tq�.`]w��O����61��yuN��G�
Y� ����p66�t�HSF��R��+��}^^��p��7�^���k�Q��,�P ��5� -��ٱ��BIQ��^��������p���nd�����Z붮%(�E���cΆ M�qt�lw�JER�$�����1C��gZ�Pr�[ZҜ�E�ٸKo�Ӂ��!�ڟ'����TF���xrҰ�B4+�:{��&��,%k��>�j�~�35��j<30-�5��y����~fi�6za�YE�� /��rIe������ALom^@�@��2�ok�V�{#CL��*�A���{�Z^�)���8�&#���u`J!�ka4>�@�]Qv���y���~�\�l�rI?�D�S�^oȰ�֛��zy�G��<����M�4wClBF�6<�9���g�K�fKt��5��b!�%K[@�im�ˎ*�EѦ�6�Ы͂�t�ԓҐ����e��X��U__k�^�&�:���$4�1i�*$s0�'>��ͯ��7v�gE�֊l`Գɳ��6���i��EK+Zm�'Lg�%�ǋ��qݬ>۠��Ġ��P���y�tt��
�KW����ݛd.��ȵ�c������:�moI�3�S�IÛ
�P��n��vjT� !l��[����xMu���LMZ�*�D3"�ͥ����@s��|��h$K�m\YX^�gז���!v�����n��[���po�%�s���x�y�K�J��ݎ�<{m7
�����e�=�2�=�JѠ;u��ġ���i���a�m��!��X�x+ì�D����ٱ�fZ=W�P1�A��GƄ��,:p���7OI��(�j��&"t����fUc�}��Jll��z�+i\^";U��7��f���'��]	D�|��d��w�d�;QK�X´�tzH� 㥦�<TgNkzW;�!}�0�W4[�Ƌ6�T�4n �^�[V��,Qt����4!��2r� �Eڀ5��#	��a'��C,Nu�$r�#X$������
%�'&�7��nZW4�պG[j\=�l�D�|"�[�b����(������O���dda}N=I�ɿ�d��^9��WI����/m,�Ӛ��~�nR������毗�d.�s���w2t���;���s:�y5����fF�e<H@������S�,dRM۞� ��7wScɭj�,�V����{_&Ys���/�5Eġg��<��G!��6d��D�&E�j���hAH�a����u�b>�Q�oȍi:,�%y�
���������f�\v#������S[�+>M�(o�G�v�a��k�֚w;��L�,X'���ɨ�7>����|+�Ń�E�B@Q�u��o��춑�j�4S
��$ynx�0Z�P�;�}�����ї�A�|�T��ޤ끦e i�ggS��+���� �f�[�%����mw�\C���n}ރbI��!o�A�Zg�n3��g���0�v#D��h˒Wn&9pV�Ac��+�_e�!���d�P�u�o��j@1	Q��`��Nu�zX��5U`-�%���ms��O&�`�Q����x�!/yð`�FC;	Po7d��{,�z ��g'ªl0<��(����ɧ�E���~	�r@3�+}'H��dKm���6��<�ٲ�O(,}	Ւp0¦�7���}E=m�AF�8��E͉���n ����n��0��P��`�k��Ã �: ���nKڷ���Fd�3!mۅ��ߝw�~yUp5|�G�&���|���Ƿ��s5��m��Vf{�����|�����z���Q����_#W����SӶ��Bo�߱-~6��������q�OOn�ۮ��W�a�޾��O�>�m+W�?)����߶���_n��<p%���9ؚ��G�}��G8>E�ߧ���B�uX��z�J���ۘ�e��w�|�l�9>�}��m�O®+�\�������}%�;�������r���Un��-���۫u�����l�W���c[�mq���o���Ow��M�Fe��6m��ҏ�tU����y�
��>}[��{|RÖ�߷����պ��ޣ`�v�?V��b�o{�O�uO�6��W�������^��n��7����K�j���ý1�C|��?���.�Ķ�L��K4���ۖg�O��~|���������A߶���俧��������'�O�>���|������u5}C�?�7�CW�����G���q�me����O�>UE��3����e���u}��_��߿�����O�)[��m��]�_�����?G���~���¿�;�������_���ֱ����a�v�a��IȞ�.j�s�"Y�z�pϓ,���ed".�Ic����]f�F����"�/�ɼ��n{��ˆC�/�T7n�|��Y#�:�U��Œ���>�vb%=�%��^�d�l�!�oeA�����{���o���[�#�:-o�����ʎ�H-0V�.�����N%Ƶz�$`�d��_��)��[%�Gw��O,Et�:�E������v)�7��љ�$�r���g�qUYޑ�GDp 1Q�W��ϸ��h�ҭK��̌��CԮ�=�7PD`���hh��J�).�=��n֡�8y)T�h5�V/:�>��_���#p̀4�/`S�.t���YOH)�U"�P�E��R�HY��*��=���=���J�,�,�qL�Q��}T���#؛�:�.#эK��W��Ky���fѳ�ޕY,�)��ޥ���h�ǂ�i����\OD����2�@؋��.!X�Ѧ/���=��-�;�T"Ỽ�8��q����p�ο���YN��K���3	��Ȼ���k����3���C�{�<w&X��:�Vz�F�J̙�Ҭ�`<�_ Ǵ�C���������{#Lt�ٲ��b,L�z����B�/dz{�R]f�(�����?=ѕ�Az��n���<#=���\ɋ;.�p2gf�X�����L�3�*�t�S.!�UJw�&�j����^M�BOs��CN�u�)��P���Ʝ���XY܌�U�@r#&�Gxl5D\Բ���P�01�a��Q��e�茎`���V��2�zoV���Б^YpZ�%C��;tn�b�)�Dl+O�cY\ש2Q��r:~)���z;����Ez����|�.�9D^�{�Y�ju�EGΌ���ѽ�dT�O���ju�bm����"^L��&R��Y�c�'�������vI�g<���#)��h}!T��zn�?��|� N�?"�8�ŧ\0:��tu�I2ID\&X�>q��Q"	��l������{��!����N��xY��v�����N,عeŇ,�%ڹ��TO*��!Ҵ��3{G^>�G�{��=uU�<��:!�H'��b��gyy���*Kz����0��Y�&�S!�ϲJ��,�ҡ����@�^��mM�+y��r�0�ȹ�S�%$��i��8�8����J��|�k&��	et��b$�t}0-tޝ�}�x���Ÿ�����Y�5K�=!,�2�%𭇳έ�wpFzO���w�9M�8��@�5Q,����(6P,K��H𣌔��+�)��P��8�s�#|�k�qy��8�k�6b��C���Z��qܽ���2�I�������ZiN��k��C�.�|e0����}��VX���=�Z廾,A��ozV{@�U�'4���p<y.�R�u�iOn��7^#��X8�E���fMA��R�-lΏ m���˟Ĉ0�"��א}1�ײ�Fu�0�=Լ�B)'�Е�����oT��x����m_UI�� �:Q�a��g�i߈9��1.sL|�!5�<�Зؕٔ�dkC�0����nj����;B-ul���Ӳ��]��o�Ў0_�HmqL���)��^V_���b�'w��[��gّ��8a&?���hjt��	��J��as���	a���LB�|6�}Yt]�]��ⵘ�K��yi!.��C=Ѱ��Qk]��0�<$�WYj��txS�p~]dv�����}wu{܇��Sʡ�kAPR,��s���͟rn�K�ď���N�ep��ԆKa�^�)CxI�X�,�#g&�'{,�Vad�2u1�Q�;�ije��$1��@�b���;%��խo��{95!yU�ր~�u9/(�s�3W����M�ܹzIN.�(n�(��+���0�P�:�~	Ch����T�"�����6��E6��&���贑�.2m����e�@��IMz��M+�
{��[ccP��Y�W*k)R�c�[x��鹀dë!��/ܬ�Lg͝(��B˫��LG2J8���󜪹ꌡ��6�ΡB�I�<�麍C"����]��A����6q)���K���s�I�مi�c�Q6]m���!r��15�f��˜��ѷ�����HR�������s����rr���t��Z�}} �tԣ�İ�/��$e�ͨ�v�d�Fɒ�Ś�薕����dچrP�Z9B�o��I���2��`����Й������T����Pv;��rq�S�������91E�'J?_l�&�V�sfu�D��75����-f�w��Y�q�0���o��<�^sy�sj����r��b��6������� g�)z�F[�>sv�ے���pc�b&u�94��I�?�
c�����WW�_�d�;DVS����5��9X2�x>�e|%�0W�[��`�D��S������/��@�X���W�h�#S��2q(M�R��X��؄}cʜ�;}i4O��5���&m��:���7Y�e��݃�Tt���r-��:냲Ih�Pk>#Hq��i-���!M����a�7�8	���|Q�n"=��Fj`[�Xs!��W=��?>]�p�bK/��1�z|X����hĴ���h�G�۽R��ɢ�ҿ�S/5�ε� ���ة\V`4��٘ox� �n���WQ��� �v�PVė���5��Xwj#���,�6fi��(D�(]x�;���oY��l�؀XR.����K�j1M� Ӏee5���Zi.�ݞVP��F����u9-)�5�i�Nc�/�hdF/vN:��OC�����j���Eɧ���{�E��v�pc#F(�hPn�N�E�Q���Z6�
��;P0�rd�{a4`�y������Q8.��O���Ɗ�d�
CvCϐ�9@T�a�4e&l�6!�&�j2A���܊Q(�s6�U,��@ ��5 $y2�ѐ�cBR�JpͰ�Pk�A���F�!yL=RP���D�EF�K�*��cT�C�w�Ss�����)0�-àd�h�#G@z[+�0)��2@��	��|�"��.����"ȋ���x���@�'�.PCB��� ݸ��6p���Վ
����*�ƕ�.1�};���̓�^�_� [�LT�� JFe����]�a���1�i
,Г@�7n }���@��[a}eZ����4f��*@� F=�{b����40�N���͖B�u�e0�61�����\��7��aB����|��rD��C�4<2��� ���kO8���_��p�ɂ	����m0�A��@ �a���f=X�?>�v�a�����a�3-<�����Fن�_�_�����r�9z+����\H~p��C!��XH���kC� ]���n�j	����=w����	��O�,� �#��? �{/����jșx����m�H�7�D�@Y	�������px�!\�m@�X�E�1�Yȿ�O%�˾��铯���B8?}&m����G ��aG?	G�6��h(R^�V|�>�	�v�nx_�|Vs�c[���N��X��,,4�~���]�[�Xl��߲G����p� ᳩ6x���7\�K =�z�8l����<�lٮ��pv�$�l>u���C�~���?.���C@,�F+�v�wTOa ��-�
#o�����@p��-�ADQ==f*���y����\K�Կ�(��4������{.�"lk};�����j�~
�&= ��b��g�;^H���1�1�l|1!���hh���MS���	�*{T����g�~��~�f8���w����|�V�������cd�Bw��h����B�q;���ݩz����Nޫ���x�(}�txb�at��8�����
;��_"�Iw����osѓ�7D���{��P�h���^��,�:FgH�x�z���a	��|~���`�[x�@����.AΙpP�v­�9���So������Ղ�� ������>����H`����Q�T��;���I���ɷ��O�@���wg>������\�F����w��H���U�f� �|��c#�2� 9�x}?,�) /}w�/o��
�i~S���_y	��-���׃���pM�#���0Sp4�x�d8t�_���@hͅ_��o��[z؁���[@v�(~�" W8���\xg����ӈ'ዛ~���!��{>T�� Jₗz���Pq�	�<��9�'����:h��w����p>t�-�J����,$������>냻�|�	:�_� �_���%���k����BW@g U�V���+�9���g�.�7��mh"��9~���M�hI�� �$��/��������s�!�9�������4�"'���Z��������\��F)�ŘK�����?LjI=��Q���`<���a�r��;��Q�+ L�5nr��|=\��.�PS�6y*G�U�e*D��� �Pr����VR��E1���ޕ�:�a}H^$ƅ%�Ea�6a򦒸�R4���L��h:�-1�N��n�+Js���or�<@���.�CR{��`��L���N��3-�Ei����͞��!��bV�ǦL%ya�9<F���a˺�����(�%us*�_���[��?�f)����
��X�?]=َm�zcs1��8c~�'�P����Cƣr�c�Gc�,���j���p��ߟ��e���!^&�P9 ��,&D/��*���dK��N��|Y���m� ��oȬ8mj���5������|W�QP����l[5QBv���!4A�K�������a���z,�"S�`��bR��u�}�ͼlyg��ӕ���ۯÏ�4�y���f�:Z_��q���-�3l�5�ڮ�a5%I�݃�B�u���q�7�[�!��Q%����8k6bpvH��VTW�o�����0J��rR���2��]�F��ڄ	�k������Xw�jse�YHQ4R��6\��]���X�:�M>�|N����LԆ�zj��֦�hVJ�9��u�95mٴ�(	B�(\��(�ŅU��-�';��Ň5%���$t���򲇛�3������
Dc���Ju������v��(�)��B*j2I���鹳"����S	%���noa���Ө��u2�)�z��9��U�H�{ƪ�m�����D�d�rT���Ŷ����IF_6����c:�9j�u}�d4̕4��[g�\Q�����Ӳ�A]i���<��Щ���2�0[���Fo
˶`�1
��p�J4�Ԗ(Or�k#��T2���\�Z���t��C���4Ơ+U�l�c�+ SCb���Q&�bg��SU�
�8�`=��[�ﵦ��F����ֈG���m6c��Ii������؞
g8�13#$���P+��j�M�bf}�R�6gǓ��N94�?5�lXK��Ip�����UU�Z��ҷ(��!Uo�ͦ��0��<��YG#�s���4L��\�lJ�u<��L�s�X��B�:�T%������<�0x�����V�jT͆���#�����4�+�k'�!aג��S6�F�����=E���Ke����,\ܢT�Qm��D���|���^��>�]ϼF�`�ND_H��VZ�m.���|KTW�n�75ӵ֨�G��7!��k�Nm��*���H[ml?]o뽣�5�����_����ۯk~�7���;���5bak-�v�_��
ı$�f1��R D6��"3�D�DA��
����XC���=۠�s�.��)�N7j��ű0$����Ӄ^�֗t����{X����Wc�D�k�l��,�B	��P8�
�����B�(�uEP�����YRr�N@o{������OvKҲ�¿���<��ABNxO�z)֠>��x&.m��&v��(��]!�E9���%5��<�e����@U�6+Ա���0 �iP��/�I`�PЂ�K7
��� �����Œ�&_�#�a8	�R@����$�,�4 �r�c1\��i!�#��L;a�Ӷ�Ǒ�v7pg�����$��זr��NI�n��%�xrm��HTISbD7Jt��1O�_b���r�YâDjf�l���4px� �W` ��P]�� _{��@��p. �V��y�����v"E��(�ۺ��`� �_����?<���?�w�?�v����Ӷ���y>�����Vf{�֫�ī�S}rQ��N�|5��WC�O��t۶��z~[�_��8٧�m���ݧ�my��������>�ƿ��.�����Q�'��_}�m�v�=�ؕp����+�	ز	���++��=-|[ކOÖ��_@�C~����_����6�o��K���~��~cX,l�g���u���x�?�7�[��W¿C�l����j��}��=��OF��V]?�߃�v����j�~�۶�i��ۆ��{j�������]�˔+m�j��G��ѧ'�o��������ي@��`k̀ۮ�?�c۪�?-��5��x=W����o�����o��g�j���'�n[_�����V�5��n�ϔ�]��{�H�!�U�����gz�'��g��jx���>��-���Q?��w�����>��c�Mޖ����ֽ��S�O2��������_�Z��������n��>���x��~�|R���Vv�~{|���'�������O����>������������P����)n������_���o�����_m���3���g�����|A��;�3��;��;���$'H<%��\�i����3�[u�����&#��Nת���]��}Cm�F�0(v/��s���Pg���"Ih��g�TUy��.�������n��[�£�=#ٲ�,M.<��ȹ��	ڧqV���H�^�1��2�ȓ	hٞ#����%�����J�6�iT6ȭ��ߐ����z��e���W�K�32'�ؼ�t�W}-��]��a�>V:{u/Rx��,���u��"���sk#DKg'ΰ�$K���P��C�;�x
�G��$�cg����.��C��}w�D�n��!%�k�b�g�&��N��d�q|"-��] �,�����ʂ�y����;���y��]'�T�p�N��$f��>��=����b�`�")ͮ��)��Vpľ�--Iȡ�`���#��H�0�C�Y��z���Q��	������,I�KI-㏐�'O(��Ě�>�aKV_4�	��b��G#��ޫ8�6̜s{i���i�%�0���?-�cW챜:qn)=�+.4�u:Eu��ڦ�_G4����#�#ϲ����S�L�]y-~5�.t�U�6�/@q`�!Y\�@E�9꥙�����c9��q�H�&/0��j���w�-ehJ���t�P>r�bb��J�f)��2y���ͺL�{:x�K���/BC/����>o��:�r��4sl�R�[�:��M���j׋˪�*��O���r^,� ����3��CWiŻ���U�"ed�9W�|z�� ��K�t%��$Vu�,�P 4Mq�H{�&�5k��1;mB�Qp?�'�H:��1cz�)v쓗�xr� kDpj׾]�ְTɒ��M,�IVZY�0�:Rl>����>��:rb�̳oƼ��|*"��-RO�=)���q
�uc$����'�'��V���HV�.>cFQ<rZ��%!�Tt����N��{�dǌ��#����<�y��9C�R�*���]{S����/��5����Hn����J.�yrk1�h'��;��ˊxx�0r7Yp���w�bZr[�G������,+�|�Wh=6c?w���.����Dt���e���e:e\=ǳ���d����-o� (.6!	���7f�����C��C��|��//�T�呸ft�ȱ�SH�d)E^|���C���`�N�	͂���=�''fS\��]t#CxVTLc[Dg(3#�eWY�K�Sg/w�
>g�:+�Xv_�1Y� �вs��m{��/��͜9-<�%������㽘N����t�R`�|�T9�j��J��{>�[�l����ro��<��Ӎ���y��C��KW�����հ+x�9BF����kDiCwx^a`��~Q 0v_�lތ��(3�]=��MO�S|�w_��$Y:��g��ɥʔcy]���N�13���cKR�-���������Ԗa/���XRva�y,�% �%�՛"~�fW�t�k0X*	�X_�1[X"�DQm�1D�Wة���
�-|\jx���d�4�ǋ4q�u	�̰v���s�La�V232U��#3CP�!�����*��t��;�7��U!L�f���2�X.��S4��X��ZE@@N2�;#GJ�4*'��L�(��#/'��e͉���y*+��B�g4��z���X@La�d���e���d��M��(1�/L!�L��Π54"D��[� [�G��x^8�R�X1�k�
{Ҋ����z��J#���L���O��WN2X�������{���ܜ�uv�3[>0���	�N�B[C�Z��S��n$Y�U共�S�����av�*��^Z��P��-�p�b~��*�Z5�?��8[;و�TŶ���F�&��ۦ���n�F�3(�,�5Qڗ�ӪC�fr�J.	�T@�\��0^�&O�ȇ����[O8
���Xy%'$H�4�w!D�^X&y%������墒�0oC@]k+k�͖��*B������Ъ�W���0Y��1�k)���?�)���?��`�����i��mP9t��A�c�^�"���;̤�Q��ԭ,G8�����	;�(�Έ�r�����M��κ���`Ha��Ly�Ek�R�d�J��0<������_��
r<g�[�C�s6�6��������l1iŝ �f�y�)�Φp��m�����3�7B2ۍ.�rԀ`��Nik���������d��nF"�2fa�w���꼰�Z2�'܁����!s��WӦ0	�s��s��CE8F"ƺ�Raҥ[��Y&g>mU�ea������"�ʾ�5bD���|�4��V.���B��չ66�b��i�јn�=�\�����f��J�����,z<���Lg�Og�'�
u�'�j�\bÖL{[��F���c�5Q���xV|X��]C�4A��v����i)J��Ȩ�����uR�+-R7�����l~
+f�q:�z��--��1�[֗1�kL�$iz�ع���!���Rn Xn�`n�K�Mu�fH�qM��mo�/$�qX����a������W���Y6-d����pP8�$v��R��1�"Px����\5���̜�x.� b�Zۂm�Ǵ�>`�5��~�.�Ɉ��{�L��VX�Ơ!��5�QZE@�,���ƛ��{���׬	���f4������9���\ڞ���j����4Y�n�R�m̐�n{I�%lnWO6�[t	u�H�3�"s����va�2�<Ɇ �A�q5q)���4.�ZdO��\�d>YU�A��yr�	רӔ��Q��J�����vyR���<����ޜ����ր�rNX첍_2ւ�vF����b5���/Ձ���<����C�*V͍\����\�X��|T����l8"R�} ̘6`�(`%X�	:�ȥdX(���P�9�6
 >�8o<� �<$J��(��FpT#!Q���/��à~�_]��^��j���k<�.�A�� �W���5S�q��m@���s�`xCQ�|��+�n3n��T���4������i@3�`��A�W�6w�R@���zr,��f����s�����~U9Њ ���b3 [�g��1l������F��A�@4@��r�V��a����_A�R������ ]�d�n�+� �2� �uLv��s��@C	*�,4��!j[�j�eg�PO�����A�h/%N��0
`c�u`	���3��
X�mW�]P��k���sB�qz�L��`�n��X��}ѾF��f�	m4	8h� �"��Ҁ�8��C�a�v��ߘI���'0�x4�f�~#j�C��ex��_ Xuny�x�f�z%�f�]9���`�M��"�PA=w�`��Q���@ޙ'!�6����'�ղG���Vxx?�>� |ٹr� ����5�[h���W��$)�����=���Ϡ��׀z���:�,��x+��9	?Sa�|!������ׯ��w�W��Y'�~�"�N~�|W���#7(=�5�a_�A0�`1
��`��᫃��ŕb�yr><s�<�%���h�S	�N =�Qxv�nJ��|u5v7�{�&����+k=-�$�-/&~�u�g�������2F^����Ԫy`3�<���px~��q@�:�u��Ο�s[��c@�퓰h�
�r��b �� �}"���
�~�&���XN�f���h���ϖ�Y��6��L>?(Q�s��|�;�~�y�6� ������7���<�xS_�Aݻ�0Ʌ�HpQ�����w��?���}����&�Y��y��W�Jo7Oݸ�������_P*>+>��5L�kӵ���.+`Fۑ9j��?ߛݎ�������,����9&��O:@�y�|�(�6@"��nR�|�%4:����w�›�� U�T�I����=��P��]�"�z���c�[������O�����Q/ \�LEC,|��5��a��({�;���OV�9 �v��}o�|���u�z���\�U�v�J��[�4��g�O��>2�H鿹��D���N�B�V�ۙۺ��<�n;��ڀ`��5�~_6���E4F��aY)Hw}w�c뼻���a�G������.��]��瀊
7$e�H����^�c��>^�
��G@�/�k�w�7X^u|�@~8̜K���W�y6RT!{�.��<�-��^��8�
�����KP�'�`��o�E�exC�����i�[��,����_^$��'��h��0��)D�w90p�5@���sK��Y�\+�������~	�� �n<YzR�Z"���E��o�~&@�a{F\+	��U�!v��֝wP_v��}��9��az�e�4��j��n�e�f%3|G&�V	��')�~�#5z;c��VǼf�Sss�ێ��O��<Mv]ab����!��Q����I��d�ǵm�Z9��P� `�Y���/��nbu�����N/��Hly�h�S�ĺ�n,=@��<����c������Z�+�ށ���rb���r�m�a�+�r�C�P��)�B�`��j����܍�$FI�f���M�)����d�"d]�fm@fy�>�������	����/=�y��Fwy�{~�U����t�u��x�2e��n��7V���K|
M�~�kh�6�4���5uZC�_�=A%�G�]��	7�9/YW�ӓ���������Z��E栓ʫJ�$��=^G��.��d�w�(�:$����na�{L=)s��h5.w{�v9',���s�ާ� ����i�UȾ/0c�)���P���A���.WN��2�X+��䖚��{+����ć3�IQ/!�
�,�Ҧ�.4�/�5�k��Ac�J�z z����<g�ypVJ�Md�,���nLm��і8�U_m�'E�=��w�7�k�n��퉰��;\���3q-/���=�(+}���c����wo�`�-�8~v�e樉;N,\s��R?���\��h�;��L���4� Mz/)@I ��;������QQ���!bŵ�"bD숢XQ��� ���$DcDw������微��9gΙ3��L�y�36{Fp+-�4ǧef�=�?��xaXLe��l���u��t5�H+>���^sF�ϩL�ͷh��,^wf�|liAM�������Mw&����k��'�F5Ȧ$�Lϓjȟ\�TO�LR$&&����7b�L�%D��ڰ���1q>�gv��֨��k��ʂ�F���rʣ2O$�#S�o�?Nߚ�#�_�����1�9#n{r�4��4U�\�q�śqͬ��6eV���[��ɔ�Ƭ��W�4�,N8<3"��D��M���yDt�B�=��͆!9�,�D���B�M��k%�cdÌ���*���4�ي�U
��t*u���B[��[�V6HI��%_�)U�<>�/*\�\U��bĆx���ŏ5_SoE�萡|�lN�I��WsB���)\c{GW��2���UYA��zw�N˨��PV9�x���z1:f��������h�P�ٺ�8K�j�u�b��ʲii���b��
gR�k��r3��x�W�W�0�>%�PFO�X�uE�NЇ���\W�uYy	y]�{|���5�9�y����'��j�V�u�:�̜������:z`�@�]�Ro̬�*���Ns�x�6�C���7�5}���������<Q&o鉹�gwx��a<7�xQ���p�X���f|�ޭW��o+l�ߪ5�,o|0�\O�,�����N��4>`jGD���5�����-e�	�e��sY��=h���\~ت*��%�7��Z���A)O��l�NՓev�As�Ӛ�)1���]t]�HM���ѼKO��kx��U����Rg�ʲ�Vg��fΌ���7
S���I��<9<�����/A�}F����"�6��b�!������b���nUmQ C=A�L���o2��
v^=y:���U��������Xg�b�i��:�����^��|X���<J��WZZ�b�jVGN��ܤ�	i�����=.aM�%���CL�d��uz�UV
՝FP,|R�	>�/�N�IZyM^��?���;PƏ�
05�n�O��k�Yc�7s�B	sFl��۔�UP\U"5�TAX�ñ�JYu4��+�^^���R�<����>_Sp�v�����Uν�*����2��s�fVcR#}ʍƻ���̼�`�Jp��yY�8�L� h<D�Ò�p�E �dAu��Vn؇9:~h��M(�ȏ�^�{*�p�˙S��d"k��o�G',K�8@k��&@�[�xOAS��G���/�Sg�_�^Ƹ>q5�a���o�(�F�^�l��	�	i���Mjn��&�,�ss����2��N1�]0������$ND�?#֋�@���ώ����G�X��A�:�~�w������O� D��w����9N#RO�)!��gd�ވL�2qcw��g�E}a����;u��ϼ��N
?�j�zθ.�ʷvx��^Z�(Q�|!��	>�������5
>�U�_}���l���;v������]���p|>������s�e�m�s��P����=��o���������ݾzB�H�*G ���#���6|��"z��=#��M-�!�?G���$���2�뀟b���g��}9��\�����:>'����o�=����-����w>���|�$��^�xg��/��'Zܞ2���osC��5��A���3J� �3��N��}��B�B��"v�(��9�@|�8�7!=^�~�C(���;�>��?+�ϙ�5��](����]���h���a��aBrL|�}��o�
��}���>_���ZzN�}	�ň���|���n��=����3�8?�;�����6~��|W��ከ@1��G`��@�DB�!*���@1�C1�g�ǘ\ʙ�{t�]aA���ӛ��N�v~tf���I�}�(\�s�wO���P���!ܻgyt.J7`�}��ŋ�^=�se��S�����%�8��	�}kN.�\����h��x�kcI��X��P͵���d�I�l�"�u�z�,�.#�6^�e/No��)�ϖ��|;er��e�O��|a^dsM�H���e'�~��8��i!5���I�x�_k��pU�ϓ��g���?�҆��M󆾯�BSt�^�c������Mw�@����JF^O�%#�jύ�g"�V�ё�M�h�{�����e%S�K>ٴ�U��o�cn�>?F���9m/���5@���ק��<=68��dئ���yv,x׈d�����l��?0�r�{��mj�.6s��W�*5^o�;�q/1�ͣ��^-��|4+�UѬa����Y?��;�z^�wyP4��3�q��o{:l��s{(����z���_���t#���,��q��%O3��Pʹ7A��k#ܯJF������9�?7a�0��U�Ʋns�=Z���ЂaN~p|����� ��Fo�����{Mp�	��FW�?��k�P;��J߱�U��z>e�{U����Vc�d�4��dnpML$��(�ێ��U�Ѵ����Bj�t��,����`ɂA5�捓��1k�]2��21ꏙqa/Ǝ�y�b�ۃ�����6��f$�1%�����mOWN��v��Ċ���I�eJ�$�q7����>�/3c�Lݺٽ��F�;׫��X5������+�5����8qV�#�y��5E�>=?;�2�)�|�C.ev��I�Y��j|u���-�y�.�3��7	?f|m袔{>)+�C�����}���}�/�(E]�R���c@�J�q���_�n8�.�+*cUC��چ/�0~�z�n�)�jڶsw��ѯkE{�~� �(�Cb�LԶ��n�~DRfY���%�J��4��͞��Q\��Y����Y�����3W�}0u_�㄃���G[�_W}�P�D����L��v�lo���x'��	���=�61���Y魰�q�t%����>��*>� @k�iF�i�ߦ��ߕԏ�~���Ӫ� Z���7)3�^�ذ?yT����]+��z�4NvbX}Ѣ��׫�J7.	ky�|����۶��͎��ٟ<�f�
��k-���U�p��FF���`��a�ө.��fN��޵mi�~eS�&�@���ޫ�����Ze�Y���vg_/cɦ@����7s=��o�沍��������ӵt����\?vY�0���V��w==w;�^�ڃV
W��})�����Vg�;�"��n�|�%��l���ǇW�95��u��}�Kb/̎*��Z�\]:<�Y���o����Ƥ�ڢ�'�.�9"ye��7q�[���|s�a�5>>JjI�<SI���{oo�=m�NR�x��i�lX�@�彃�^���5�z��]���4K�㷉�����_=�v��I�)q-�#�gƏm�3gtS�����_7�^8��au�����*;��nIRqٖ����E��,ߗiq-[�{]�:C����O�iӥ��>���;�|��	�._�x����7�)^v���oQ=�OG������U!����@�3�.T��M�}fc)o������]��ǜ���m�%�K.KKJ��x���uvv�J��&�(ź_}�;`�����w�}Xrqv]�l�E��
��{U�Wy�c{ҕ�^X&�)���퓷���>:��T�U��j��z'��&+��}P�e����92�e�*6;�jh�N�)7��Ԕ6���?���o8y\d椗�[��·�޾�յ���1��G��qh�N}��R��]>�r����W���ƭَ
�9�s��[g,�(T_%97�M=�LzJ�tq����)m6[~#ҩn�~�/�������#��O6K����&�\fɣa�ׄ*�7!���?�\�u���-Kbvs�LG���I<�Q�J�[o�UE}�v��x��d�0k��P�o,��sw*��9+����&�Nݐ�#k�2T<��u*�u�`��fR�5�m.�?���Մ�?"�m�:�/LR��V;�~t��k}%R��Z:�gOݚ������.��U�\5� ����S}�t�w���z5sý��F�L�K�Z�ZL��7c_��Ŷ,\D�_u`}�
��⎢)���08�C?�lɹD�͝3�Z�&Llmrؒvajb��8ɜ��*��h-�ySrvg��2�O;6�uY�7y5M���!���J,�M}p#����ڃ~;�o1�Q0m�=���s��w�������H�?Դ��7���ʫ_r����3"��D^e3#ܳ�:\9�,������@�1�p���krndG*���wQ;�u�s���O�iƩ��~s�l�|������7kG,]�0膚�z��K]�'��N �-���a��vݶf{�'�ʔ�g�͎�����LJܣ�S�eD�Í}�%�lp�<a�̝�;��fG]u��(�dSe�����q5''/���AZ��{�"��07��v��o�U=	����� 5��!��%��)�*����r�_�,�i�%�$��r|��0��-���^W�`��Bi��׳Ң=���wm��y�ѧͣG_����fM-�5;�m풹K�d���IM68=���{���ַ]�o6tY��c�o��3)y�������Wڭ8� ��:;uT���e�gD?�-��uF-��-js�≠}�ɥ�����9�k�-��f^���y,m�#s�����X��iZ��[(1��g���j^q�m��pئ8��e}�1�=�a�^����ZIF��O[�3�N��ʃ�7�˔,�\1K��q�5��cr[��~���n�k�I�g4������c�M���'�6����vE�g{��Y�%�v�Y�6��s?��]![T}zp��~��ڠ��a���o�l�����1��VǙ7�*��r�S�?�/zC<��xv�jʾ��E�UO�9ڑ2����+Tpc��y��(�wax�^=�1(yP�꼒.��S�����Mq=���Hh��ڽ;���K�]�ܹ%�SD{�������X�=�~㭤ܕ}��sK5���O���rj�K��Ŋ��Xl�5��c5�ϋe��H�74�+��s�պ �l�rP�� �ߙg3��M�bx5�
�͙�5�����7P3�Vqa��z(�-��Iy�~�S��`��p(G�-��O�pgܸ)E� ���p@�
���	�[0c�+8b}>Ԭ��@}H��X���EZס���'§���7P����i�?P��R���	�d �t�^i����B/8�+lٻ����-����F�(/�嗚@"z<�Qa����=�T8[����-�7�o��g��7I��_��#wχ��E�Z�W���Z1�����:X05�:^� iS��ډ��H>��WB%��5ؠ��] 	�a��^�x���,�^/��Ďa�54U I�S8��",k���T/ؼs4�cށ�8�xy*��������Ŭ�),��/����	S��h�(��׷�F���<���0� ����\{ؑ4�v����Ч�(xzW>ot��f���b�!�b�� !r$Ĥ��Z���f�la��p��>�:����Y��q3Ḏ�S�é��pjF*�z�l���r�5�Nm9b 4ʌ!E�$��.�$k�'}3�傛���X��;���S �����`��[8Ұ�Ƃ�y���v�aw���Ɲ'0��[#`��!����,��N|斋���[_��d�;������J��hLz2�Ro@U�8hz�����A���k\&0��Hr4:���0ys�ۧC��+��N�χ��� 3D��$�ON�z�H#+�X�g~
�_��_n]�O�aw1}�G���������������)p�{�Q�R$�=Ci7lX�s�!f�x=�P��q1pH[�]�p�ݫ�+���;'L]5��g�ȝ�,�nϔհC�0O�D�mj��,c���u�-!s�̴�����o �g��&:Ȗ+B��3$��'�b�$�H[��[��o�-��	N�/�F�P_2�HmIA܇�Ww����=�}��gw��;ڤ��G$�r���r{��h��L�f���t{SWn�ޤ�}�� �6�uA��F}=���V=>nv\�<4�-In,V��� ]��b�*j9�}�X:X��	*w&�ՠ�r4�idstm5��p8m,��A�0|I�ᰑ_>�o�~�������ʒoL�"�q��	{�������J�`+��˯+Z��{W�c}WM������'��9���c��T:x��RH�F���Q������"  ������G�����jn��1�#j��s���F9��M�p�j2�� � ��c���,Kw(�^
;ZA���w���؛���.,$.�����@*�
fYp��R쎟{}��x;D�aB*�"H^���ժ��ع�a�� pU}���0��!PB����s�6"޽��Z�����ށS��)/�Bf�~(��L�V�	!����`���%<qA�|���K.��k�~�"/��V�9�SYvn�����L���Wl�h�x�<1u��S�&5�mYZ.i�i9.�k+��{�.�d83˘�<����E�z���9�=On�[���,h���C�nzK�˓���=s���ͷ�|Δ��V�=+�7N��KY��,���z�T�����ѳ�����Nc]f�9oy��y��Oe�Y��yg%q�	��6�:��+�R��=�H�{�TP��w���ݎ3�=f'Df�Zq��q=N���#�%��]u���i�U?��S��9����
��ᴵ�3���c�7e��Jǵ��u=)�G��%�3)��q���a���/�(ٟܭM��Wޮ���]��;����эm����R:t���r�Gk{��M�+i�qL��U��x���yF�K��<��
������7�l0Y�f�⼔��箥�MH�D~�5��)�L��1o�N}Q�}�~b���1�ƛ�P���ַ�ˌ��;�&>�I].%3��^�W�k��VS���6+^mQ�@���3����N�.��V�?�h��&/>�~db��-�Z��K�Y{(\�^���{H!e�C�YKw��,ۨa��G%�<T�8-!�n��\���5S2�Wgɩ$��n�䳳�gQ�f<���c�~����鄼[[�톭g�Y�f�+��`�~�~+wr�S�� m>�2�p�U�������H{��v+���̻y�}�Zֶ�IU1[7��_z�n�ŇZ��y��3�K�,��;=iiǾt��	��w�Xl�n������\�,���Ն�W��N>*m(�x�^����%hN��*�U���]e�󯊚�9ޮ-v~�\6�^o��ֹ��~QnJ됻��E�ˋO\�ȼ�a��9�ܿ��է{OZnF�v>px���%��jl�e��3�Y8�K`���	���ё���q���U9�W?M���<�ǆq.���`����<]�Qg����f��:SrZ��w�����z�����2���vS2e�1!d����<c��C�Hߍ�`p&������]T��W���� 3O�
kdR���0a��7QŷՃޮ����<��cY����Qg�щ'��9�n�c��`���Ů��W��G-�Z�8�zS~�æ���n�dl*����l�����JG�~;��^r���g���\~�Hk��9pL�ĸ�zMJ��b���a����D��_���R��E~��gi�/���,�T6|TE��_z]����3xlD��u[����CB�ֺa�,LkT�ؾ������>!q[k��N���z3;��v�g�AS`�ǁ�Wv)v�6��djQ���~����� ���]?Sq�<��.ۧ˥۟���y9z�����>ʳ
�:4�����������mC����H�6C#oP��_���}��ы(#y���K��M�Ivi��gٳ�4����w�x���yU�\R���v��'�C�������%���*�7ٱ{�I�٫6O�w<}U+�j��}|�����y�^�EU�O��|���o��{O��Z��r�����/hEw�h��Ȼ��E]�%���K���ކوn":��<1�C1�>�E�b��w��!ΰ0?
Nd�H}���˚[#���|L^���Lo�!f��jmj�cH��rb㽇�{prM����qI�������p�N��\zX�F��J5Ȼ��t��6��3�L�� ���A��R�����;��	���Ø�� ���$Ѿ�9|Ϛ'�5e[��QM�M8�h�uŐ�z5��sO������)Ur���ڇm�;z{(��i�k���q7"���8��<u�a��L�ؽU`?J�#�����9����h�˒�R�����r��Y�5����Y{�/�'�K��;�@��y��x���Q�@� �u��-'�����Ѹb�o����7ٌ�ע?<���!����n64���]7����������l�>�u��'�(����6�En��;Wi����*r=�vmgtBҖu�ӹ`�J��g �{��>�����i�\v�s�zi�yC�������.��t��xv��I��,J�͢De���t(��}���~r��81����B2Ap=��p����!ܖ0E��s��v �_�'��;r�����.]��ܘ8�u|�7�������[��	��`�@ǯ/���|�7P���fw��9����7ѧ�WO��&�el/�
���t���;��B2!���b���!?nS�w����?��7��^�o��K�:ರ=�[�����8ff7��ab;���67�����>ܾ+������P���e��UT'���^t}�= �Du�u �{�`���C��	�#����+�_A��߯ǞSa_�<nK8^�~&��)l����� 6���s�ϐ'*B��@1��G�W����@�n0?���b�!�b�]�|13��c�o$J�CԗCyQ���N�Nԟ@'ܞ��Bv���_���}~�u��j'�wq��b���Wv��{�S�_��?#�,��g:,�iO:� ݧn]�n~��t�2aݟ�����OQ~�Qg$˧!��82�n�wq~G]��ƆzMuq^�����י���a���z؎��ǯ�ty>����i�����:��D}7���u���0������*�6nh\~3:fH��u�v���>=ϐn���/�~�):��ڒ�&���n��:�~ �ޱ��b���"������W�{k{��'����'���v'�9^��7��r'r��^Ã���YlO��!��DǛ��..X�%������$�Q=�H�sq�G�p��Id���L�'��ō�Drl��r'0���pu'��W�cr<�,&�<��.��@~Ql�=�jׅ�c&2QP���l�#��+�@Ev&�鮃����B� �8F����"�~��wu�D���������Hd��Y�����gн�4l�bwE>9L7��<�1�Dg&j��%rP��x�~���Ń@Cd���_^�L䓁�u�{�~ �L<n؞?�,t=h.�D���}p#�\�ryc������5�n�M�����p�������Ż^^8<.�?����c�FcJ�{�]��k�Ɣ���uе�Ѽx���ׅ�I������I7"����$��'ɝ�Cfs�x�{��ؓ��8��$#/N.�ۓ@g����c��^<}�$PQ;<��.���z�s�?7�6��AB��d7�7�͝����y�Yl/{&Łb��D��P{�h���螸��h>�qߑ��t#:�9�b p��u8h����Q����u'��$�y�ce"߮蚺�����BD)�;��Era��B��<��\4n�?8./�+�\~��ܽ���^���oh~�p�Ql�x�vјy��0y��h⹈��ut�	�n޼�������`�:ۋ��ѓ��
�$��x��x��&�u<��o��h�	x�~�y�f�y�H��xhx}�qCs�!��5����4�Cx�A{��~]P]����4���)��x�9;{"��n�I��9���\�s��Xy��5���#����ZBrW�7���P�x^���ǒ��;7|�ѵEc����q�s�Ż�4:�#�6x�����«��A�&�x{���T���oo��X�� �!�~�ۓ�8�=�3��]�\䨃�k_`���S?�$������Q�PO#�2�p?����`"D[�_#�k��M!����0$����!�� B�� ��'��/K�������f`?�= /����C���8��qu!�����GWOE���A0[�J�r�����h��wdY|9�KWv�p%+@ K|m!���n�H�@GpwV��$���|��.��(j�~���MP�@�o* M�`�o�v'xR�Ec�H�zJ�9�dTVETA��Y�>�1?�#2��S��x���Z`�h�VC1����HxsT��Ϲ?x�k�XD�{�j��h�`K ˠ\���h#��)5�F�D0�B��08��|�ހ�0_7C�6�Po��=�����>��0?c�6����T��I<��.J�4}�R�$ɂ��:�2�����h��!Ah_��� ��Z@��>�5�M�w���=�����]C1��'k �YX� ��@�}vf��l%�/� ʣ�^	�*�� �y ��k�A���{ZEp!�6C�N��F��>�B��V���,Pj�&�`���]�� HV��7�l��-z��^���l-3dg@4m�R3Ь��ɬ,����9 ���&���;p���w�U�q0�i'KY�Wo:zόcg9h��~+� �{��\4߃�Q+�4_[�/�L��6 k����A6zƝ�����H=zo��K���G��޺tQ�3�G���wpy�ut{��'D����}y�>� ��^��7�Q������T �A��/���Uý�.�]W�[��.����ZDiK"����nCr$*��`jk�����Fp���������I˞B|J$��@�9�;�,m	�ih�����������O�pz��O�P(��j�����X������-���`OV%99(T'U���	�boB �[R��D*�Ɇ�L!ј�:�Nvtrrt�g��PQ='s2�ᣅ������
�(*B���5��]���(�=մ�|ehg
fD��)Z��V[��A���
�	�la �:�Z��@��ښ� [�c3�oe}��A�H2$Q�z�d+YŒh*����N�9�989��ȶ�f�u�Յ�d::3�t��=��@�����P���V��� U�:pM���hu���[�ZP���Jj%; $��z7��s�3Հ��oco+ta�� ��Yy~D{�Q��о�^ z�3�`��
V
�`��������-@0E{"�'h����!,�
��dy{��m_����A�C���h�sR�﹠���u62�h�	��~j�h��J�@_�-�i7�-��`�d�_9�ȡ�ު�}}�gS��?e`����VZ�`&��h����*��^��D֣�)��R������7.�����_�S��8P�Bv�=N1���*�	��ɧp�z8N:�Q�8�C�Dt�u�u��0Q[���e~�����w�~� ����B��+ӜȺ(/�uݶ8��O�%�)!;��Av�����7�v�8E�a*|b=����wuؿ Q���6�h�Lu$)Q�8/Je����ē�tS`���߈u$!ݷ��:_u��QٙBV�QH���6���4�7;�����q/Q�(��N�:|��sP �}#��������4�1�ט��<^[������_�
�iQ�u�u��^���o�i�kZHד��OA}a����/��7��W���
��C1���7���P1��(�N��ULaec�t_�R!}}!|h�MR�� ��z+"�;��Ɔ*d/}���k@� w�@/SO0=ܺ��^v^����!A��!����`{� �v/OP<���q�{�FG0vu-c#x�N�g��M��i[�>��\�`�a�݃����3���'8�3($��;0�������	
�
	
憄��	4(t�_`pp`�8;,8����
P�x֢X��b�֠`nm��MuS/U�,X�v���<���F1����������� &��<������H����xy������.���c�vo�oP�#�/����φ��v`�sP���[���Oh ����s�b�{����CB������^�����x����݀@2��� X��m��!C��#�`��KW%& Vί	~Al��g��@��?>o)ƿ�����=�E���u�.O�N��׺=�E�W��;������?#�ۓ���W��?���o���e�N�������o(�EY����y�
S���q�ƃ�|]�g�����l���ye!�"�������߲��{H��/��'=�Fl#*�����HT �U'�b���Wk�C'�b�!�?A1B��?�����I>e�O�a�X�#ĺ��O�a�O��U���tb�!�b�g ��Y�g����D��C��º"�_����W68��qY�=,�C��B��<�n'�b�=c~�'�u'X����5���_�_�1�b�!�b����w������=
|����E�D|����'�!~�p,�6"�~x�-d��1���w�_���m�m�1(B�����<
�xra����:(�Q��C71���� ��d�����_���-!
龫'D�e�����zQ@w*hC���7�Č��(\.�M�bLQ�B�?Ř߭����u.D��t���+�({����zQ;Q�PG1�C�|���'(�0D�b�!�b�5wS1�e� �������^~*��H Ğ5|9tC��ʯqtSD��3��q�(�N��
�+�p^P�
�& S0F�M�2�w�E�K����\�lTREE  ����������������t                               ]U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǡq ��ox�2^�f���+.n�d#Q.�\��D�d���vI�����cw�+㳌Oc����4�����3N۔D�
��B��uq�ߨ�"�]�d!�<DDѵJE����TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p�!�a�9n�: )BTREE  ����������������                        In                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   in        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �_�,OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            M4f            ��             �IxOHDR�$           �             �          ^�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��dOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}           If            �h            y���OHDR4                  �                    �          @'     S          +         �                   ׻           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            *6�OCHK    ^           +        _Netcdf4Dimid                 ��[                                                         x^c`X�����p��!������C� (?JTREE  �����������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yTW���PLs��E�Sj���$��8D�d�V��C�9��#��2�SJfX�#�q@DQ�r�9�RQz{�s�����Z��[�[}�}�>g�s��޳���{,X�`��,X����{�.�YF���" �{�|��Ch�5�k*yFII��>��B�9�D{�(�/���W*�̢d��X�Lr�p�xZ�ܶ�E�w��R�f�b��H<Q������_y���B�|�]��i�q;y-�Μ���`��t!�	|���J�����T��;l����_�G�j��L�P�ߠ��.<�X�"�ʕ��ðׅ�?3�6B��nz�q�����b3���W�+��d����f��I��f���N�@�C|��K�O<M<@&��ײh�� J_Ĩ�?Iƈ��9�#�:q1��1�'�0�	�fy��O,�j�)|1��`��%I���@�i��H�9�P�
B9�v�Iߧ����xɤS��5�����+�$���n����bb�M����ؚ�@�	���|�5��< �� �X�:e�k@�O Cy�aD��y��T�� ���+��6:꺌a��s�=e�e[bQ[d	!���6�.~�K�Q{�����ޯؒ$ӸT8~��ep�t=�u+�_�Ec�E'��>�d.�ٞ�Pf�f�J/��s�畏��ǧ?�
����ַ��u�.����A�rl�@���{u��2�_��I���Be_D<�z�C�=���!�r��e��uݻ���� �^�;ٝ���p����3�Do�~}�����t{"�:�>m��!u�?f�:Ґ����9lz��뾏ׄ��P�Sa��/�X�`��,X�`��b��t+އ8#��K��%�5�v��{����$�e���Ma���}�
�/��կ���K��G"��k$��k���~�E���ڈ/����$`yu��:]'����S�o"Y\�]����MB��#�~��>7��P~^���x\���ߊC��v�}񴏮Vz�C���Qj��]��>nJ�����H�$t�����E���+���+�ʼ>�:فp��"b��:b��H�,q���rބ�J���r���X�\�A�iM1���,��F�#خ�s����y�`���𣩼��1�#`lUc�b�^�&񸁤��J���L~��@ᗱ
����P^�-&�I��c������Ĝ�<��͟�Mq8'4&_W ���"N��-U&��b�$V��3�Sv�9�&�"FB�n|�o4d>%��6�;H\Q��/�s\�=���4�c�~��:�͖��A6�ҍ]�����	n��%��L�*���5�K��ƽ�z-O�Ă�����E�:�Xܦ0�.�>qA���r��"�B'�ty����ʎ���c>>�:;�oS�I}�9�
i	�S���������R�X%���d]�h�>���� T�6��'bQ�U�.׌�Dg�w9틫��0%�<.g{�=B�������:Ð�7�W�+��N�6�"��o��������)ߞQǚc����W}\����І��m�9]h��,X�`���������D���ۿ��iț�N��r;�d%����E��aS�;�P�/x2�2H��23�NU�\�r�.�g�Վ��]��A���r�n� ��|���;���fI���\����Ǘ�!��쓂���s3�-NEs�����PV�m���V�=P�'H^�q� �vO���Hߩ���q���D@�fB�yw�l;-�v7>E���bhw�z�L��)�N�BT� e皎s8��!���� �8G��>�.ѝ8�^�� ^�F18o�9�vaU���}=�!�N�O��O��=�>(��k8�R;��F�<����4�u���:������ p}�����+�եh�z��\���z>G;|�D�I�#�n�\����d��s,{���@撸v�Ț�R����od-�P���k���w�|�R��WΗ� �%%� r~�s,|.\s"�!1��]�1����ǟf��ܧl��Jlec�L(d�g��]���{Ԗ�ǙY?��ś׆-h��oV���_G����$s��/P�)w#	a>F׹xe�tD��F�E�cWx����_��� 7�{j?����cAxI1��-�ѱhu�&���}�q�]k0���?[�cdz2��\3:3�^v@8���B��F����i��5_�����q�Z\������}����Q�i�_��H�ȩ��W����#�mf�"��qA��^e/�K���,X�`��,X�����2r�%���H�Clò$iϦڹ�*y\II��>{�/�v���F_���[��X��o���I$]���iqG$��vO&"=r-&MX�������~d�����я٢��eN!�bK�:0\��S#I> nAR�"���_<��6[�������JzT�~+E�*�_��[r��)�HlN[ t�G�(�=~y�Hu�����������6��6�c���>��nU ߗ���թ����UX@�~~oc(�>~-8w�5��ߤ����Qx�"9H�gA֍�^�k�w9~�|��E�7�B
���c�������s2P�G� �G0x3����
��6P�
�v�)&��PZm���Ѡՙ|H|2��y
;�Ws����n��)ĝ �_/�Up_ηp>�.�31\KC;s�+"��ԇ��9����9>����H�v� kK8����z�'��Y�bL�Z�.c�m�~݋�~�f�ω�mlFd	���z�����Wj�6�e��~�m.��UG��/�Cbb�u�>}kz�\?�峵��Z���E9�'��0G?�ƾ����g��&_s������:T1�o��e��q����];������u�ޟ8�G��J
.W�k�\3v������z9�Jw����T�ˡ�v]g�����j-bN��ϾcX_E�+�z&�,������r�)m�9(��>�G�a��B�Rw��2�,Y�`��,X�`ṣZ�Z8���G\Rpı:ʇ�<#J�}�񴒕��%��Yæp��5�?��� �=j֠�C���(|�{S��iqWE�	ݑXץ�R�ׁ�=�k��%��s�}]�}�|�7+۶���f0�I6&Fń�oZ�	���eP��xo����)�]���1��累s���?~U	�¬$LI�.�^W���}\���^^�u���W�.Qv�;/Fȶc�u����g��bd��1x����?�k.����
�m�'���{"�Dl�7�7�ù����\��.�8������P_�����ye�-.i����࿱�1������*VA��3��B�i0̵$���������|�fn�Ŝ�<��͟mǉ���)y�����0�1�u6���D��ׅp�zbae?Y���J|ϳ��A߃sR�ք�9������_�����3x�����ٴ�řË=e�%?�6�y�k
��""KFa�w˩�Cض���+�!�Uɫ�p�&�w���ο��c��ZX B�&@�5����2
������5n���ӱw�`�3�f�č�9H�������[qw�t�r��_�>_��:V����L��'d*{,�ߝ���������.�~�k
�k�6�.|vN�����T�i5P�����u��VVG�F��rh?�}��wı/��uCFV�u�_S��o�cb�#����6~d-X�`��,X���q8��2Z��-ᭌ|L�)L�e�E����8%�*))���OæQ3V�×y}$��B����^T�tҔ������휀���?���F竘�b,ك'j�[L,A��d��I�o��Y6:���fp �/Dr+q*����F�Bj�Ϊ=��]ċ�@zlkV	���>_�����N�5�w����Bop/#6	}v�iؿ�|���-�����B����������ƞV\��s�G�SI~Y��v��'�y��#��}��9��G1��c8�Q��B�����_�Ef?�<�"�!s��ۼ�����C���M"���~/���q4����w� p.Ȍ�&�kZ^&#ŤsM�����p2�<��9�yl��?ρsE� �Sd΂��3�S�w�8����~�F�������Kp�J���r���p�)�;dmJ	�X��w����y(��p�&N�g�����}�W���͖q�$[Zr+!�{/�k��`�wS��\���?��s���4�!��IW�"~��-��l����������͸"�\A��4��WB�bؘ���6@��V���Ʒꓞ}P�
?����U_'\P��<���
�3�(;�)�9�/w���0a�kF)���#j���l�8�֓����%�籶���Ր\oe���R��DL�
*)稭gr�8ľ4��5kq�M���C�q�o�$=Y��77�8,X�`��,Xx�h�~��<�[=�w�U�Cl�d�CI��RRlEî�WñT_I�n�c;��t�?��qe_��K���~2.��KZy�o�@m��g��A-�����s���8�������8�f�Qm:W�磮u��f�q\��T�����_%r�6���&�c�a��<G�k&��~1���Ɣ>�ֆ�!����Β�[��1�9V+��%2VA�y�2o�A���7I̹~w���f��l&8�s���?��דϗ�â]�5��bi�Y�7[Z��M�0��Q>o1^�y�|�����q���~ϠF���2�߱�g�L�y0�<�X�9��n�_�f]>7��q�'��A�3�Nk ���Ӟ��/�Y��l^��s��Y�s�σ<V�r��ch>i��,K�%���h��e��m��<?CgR>��jq�����'��i����3����1W��ikR=��[�`��,X�`����[�o�Lm�m3���~�>�5�
��>E�����i��/��Ox�����w4�0��oc��c��0�M[��`��5�lÀ�_�5�l�ok:K3���s`�͍��ϩŲ���+��_�QRo�|���`o�'~����q|����/b�O�n�ߑ����� ��G&TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �+P           If            �h            �k            ɘ��OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            uMOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    &�	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ;�++OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         x             ��             �rE�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   gkӧh��         x^ݙu\W���/�®��;�.T��P;[�10PcP,�q�DL�u�nl��.��n������ٟ��޿}׺�Z׵��:�A
&yg�T]j�H�{B*���*ҳ�ҍ�R�]�_y遥4~�^�ߌ6Dz���k�N��ZG˗F���4�?�~���2?Sz�e0��J_�H�����۸����>���\���.��tu�DH7KCw3f�Խ�����z�����<�tq�4��d���WC�c�_�J�1~��k�T���m��{v�0��7d\n���T6���k0v�5���̘s�ws������������wc���rDI�jH�<������t��QG�@!�0{�pf.����Iy9ˈe���T-(٥�,/|���o��[V'8o�cG-�H��P�A�p�^���he�1-[�IuϟT%gW��8�{��!�\��"�u��_���Wj�2�9,�G+ezT@�g;�L�᚜+A�[<W��)�D�-Z*0s̃�1�Z:U:>|�V���G�,n�7_�
��[��*���2�DH���9�I{@�훖�~+ר2j�I�2�`L@c=i�JN�7��Lɤi����+`�(k�u����u0��7*rбphB��^��77
�&A벜X���E�x絥�y_e�\����C⫗�S�Σ�2��X����[�jJܮ�6v���WU��U}�O�E�qG/���{֘��o��5y�?�v[��A�o3��T�f��?3�kkO�?�&�*�q�לsrh�𥖲�)�����k�r�.��!���Z���h\�l�H'��t�A#��N;~��u,�;q��g�����uvw�6m=��2������ջ��*��?*��T����K)˔D�VT�F�Uд5��@�%?�Z�+�<D&�[E��)�9QFZl%m~�ڒ�T�,���-�T������)\�WGzKNly*�"w�2o�i�@���-u%ɧ7���E�T:ƀ�f���擦s�/�|w)����/҅���8�����Q�R5�x��� ya�Np��y��Y�������JN�K`o�r��{�m8�,ـm5�_��pX~x �'��Er��n�1�[4K:�����"8�� T����)�k��y�_�`B�ck��vs������4��;�5������ [u޵a�H�U�C��m��h	�v�(g�ƞ����}�HV{��X�]%��J�����m-�_.���s;�?����">8���pNKx �>8����h�m!?��3=I�+�6�\�9�M�@|��[�"8
�jEM��ߪ���2�}p��.��_䠅��������ȩ1#��p\�U�3RZIM�O�3'_Γ/�>#p�\8քw+����n	~��C-+�5?ױ��$���1������5�;��J�ȸg���p��O��:��:��I�&r���jO���=���~["�8���z}?��2�"���ybu����C��ԗ8y�T�u-����
dϊ5O+!6X�J)�YM|�4�cZ��b��]dn�5�F˾lU?�^#=eZK*�?M�m5��P���~'�<�z=K����}ewsT��6*>���;��K�����,{��ϴyu�	�1��]���ʨ�(^��ِ]��ߴ����xy<�ԼŻ]*�����W>��Vv�&�Pͻ;D�-�{��*���Lg����1+E��d��Ԯ��<0�m[����G�W����q͆
粵����m�
�G�i����S�*Y��b�K4�ܵ�gz\��)���Ved���~����-�Ts�D�M�>Kio���-iT��[!�%�9M��������I���}��Dn�ȰN�2j\��۪���K��p�n���A�t�fy��"�m.��h�F(���d6B�./��/Q�b�s�w�Blw�SWj߾�:rs�*6��P�EΓ�dz�BE/�돈+z�b�B E�[���ZW�W-��I[z����Z����L���?(���̯vV����\
c��q5��J����
�Pk�f�}̥�_���p�9�,���f?�K������h�!p����B>O!�U�$��h8a(�����h���p�6�f7��Jpʵ0(�<�����u��^p0�>�ûe�҆��y��4V���/p�3�'��z���lFp~�}�������[`c8�<��5Yo����U�o_��.�O�ý�0[����&p�>rЈd
:6E���n0�{c��W.u�c[��r�/�p;C�r5\�|_>>��'p���XM�,���shQ7�E[8e�hh�$��:WA�n�0��
�_�v��� g��L�����D��rHړ@,��m��R���hO]�8�O1f�]�6Q�2��h��Ԇ��+�|�#�������C�e#��ޏ��2�^�?Cޤ�׆�F�4.��E_�/5ڞ�:J����)�zM�G���/�6[�V���m�>b�1╅�9�������a�:��:�r��O�V~jۂ��`<�F>�����Ԟy�?�<�������'�w��-�@\p�����T��G���kj��)clɑ��ك:ߤ0q$���+���p�B4�Zr�)6T_����N gw��Y��`9� �ׂ��S���jk��kߩ�=���lkݑ��0�ڬ��+n��Yֳ�����z=�^/�͵�:4�~��U�~eG>��t\�����G���(���`��/�.��k3}��[���0�6���N���w;��m\��h���G���/����k����}G+LP|.+����l�o�Ӷ^t9��o�^��v]��������)���N�5��.��Q9�-��y�}�g2כּ2�P���#�y.V��3^��`�C�F�Tsөu��;t�⪐ب�/fX�A��������r���Z������:���}ظ���"k�չR���������ٚl�2�N�M=��*�J��{ó{�@�E��Xw�f��!���ǻz�&R��orG�?>V�{��C��//"�r4�l�u���v�T�������e'���jrJܮ�$�m9MK���,:����[���"���S>a_e�QR��ߪG�,�5���w�V��i:YᘮM�[��ӎi>�{]�vX����.��[B��?�ɫр��$bЯ��Kr�Zm5�OL�?�F#�ȹOp�3~�G��q�����飯#���%x��ُ����Y��~��%���x��?�V�3���P��=����Y�Bί�+�4�*��.�w]�T�@?�I�.�N;0�-ְ5���J@cw���n��^3�,��5�rN�\���eԒ8l/�ޙ�S��Сh��ptwCs�"�s��=��֐w#��C�Ȗ<��-05��2x�k��O\װ#+�6��,�����SⰁaE�X�]��K�˖3�o2��t%�.Ѩ��ѩV�k!�vf��U��V�w�އ����]ʍ�E�u�Qԧ��18�8��Nd'ַп��cMjMw���6��D*�E,X��d��k�G������*���zQ���aK�n[J���+���mm|��z[�w�p'͚�
b���:k���Y�1mYۉ�[��=�k#�V���ќ�,�ĕ������[i�Q_�;������Z��q�G��k� �3�{i�FU4F)ƛr�M�}��㩑�Q�;����7۱�hƐ���,�ȟh��"<�s����cK��l�u;j�h�)�Hl�[Lɧ"���+�:q��U�٣X�._� w�τ/���
�T����;���k[ey�l�OSi�Џ:Y��256[���|6��*��C�Qj����fo�����䥘��^C���u���mFj�5KyGԓ��2k'�X�C����)7q��sp�y��<����Q�����������;��j}�Su��s� Y4������v��v(@��۪ռ��	�z�z�N����~��Ɏ]�D]YY���9{o�:�tǓ���ͪ*���{��?e�SL%��v$�>�=�!�l���>?.��N��5__���>u6���|�hݞ�j��D�_�Ӈ�9�X^Zlaq=O����:���tu0558���Q����3���%�O�R���]�P�6��@ge0[�;��vyqe����6��g�+��IE��+�{t�7�	\*��*mg���]�x��A��\�C/7�P�aS��"�ZygPX��r�c~��R����C�z��G���P��A�*\���h[�[!�+���ƽј]�%����ʗ�Ur�<��`5 �͇[Mɩ�`9����G�Zx�2K�����wb	�S�'����k2G���� ����h�	������'�|�c�?�-��+��Vg`Mp��ڭ�pg=�i�`�p�¾��������;y3�<!���l4�c��ha`��%8G�cWxN��=W�th�0�*4�zxi7�<	��|8k1x��f���%�6��y�6ߣ�
����i���ܜy�X�w�qn·�quX�|o�|/��=I}�h�}�FR���S8Ϭ8���b�p�˕'yN�}����l�>p�D����:��8u���ٞ��`S9�����5�h�ĥk��M�v��E��������w\�>��9��_s�OǈK�i����s�,����S�*�� 4���O���p�|��8g�j����>��Z�@�p�ܝx׉�'��+c�A������HO^�ʙ�0��H�߃/.0tuw9N�Z����]��>8ԙ|؍/<��Uο;���7��W�umx� u�0>��.���+֕��<�݃ې�r���mUj�b1݋Z��	�\<�0�<���s��p|S��ralI��v�~@-X�6b�f1���z���Q�Ք��f>>H�B�iO@����W��Sd[8��W��Uu�mi��oԹap~69�O��e�o*Wo�G�5���:8m�L�'�a�`��qTl��h�@���u��%
x̑��#
�=�E�C��}p}�IU�����|}���U�~þX�������]��1�-*�D�%�ѓ��B�]���5�LX3^f�yu�"���ໂ�WDe���f�����/�韐��Vr9Yv��_{��0�����nZ�܃-�U�<��2V�����=�S,�Ӫ��v��ٺ�*ֹ�ub�q}�b��D��K?W׭��U0"\o�Ug�-4m�՞g�Vu��u�_��>��'�9��^O��[���qy�n�z�)%���7��o���eH%7]�g� ��G���Ӡ��>I��(��"��w͗_^㷩A�jq{�n��q�u|���yc��:����(˟���-����g��������E��yI�G���t�D+e3�ձmg�0<X����|�>���mBcGm�Z�7�V,7D����D#:��s�kι�o���-�m�[���W�E��Ҥ�h�-�)�uw(c�s��S�<���s|Q�|���u����<WCsw���eZv+6�Aw�g��0�oE=���@חB�$�K�K�}3����#gK��]�h
�x�8t��Sᗓ�����	|�F�Nc��'����Z��N��9�D��b���.�2��1�779�n��7�h_0>N����8�+4�S�[�}�������\�a\1h�ű(�E�1�w]8�6��q:�OI���<yN7�d5�v�
�Q8)�rf~%4�Rb��z���yxm
z3'~-��8W+��/��<�b�2��	퀗��|�w݉�N��3П�gK}��hxK����_ԛUS�s��]�ԓ�ԙ&p�q5t~҅�Ѣ��9��q�mK-xk�@�a�$}/����=�f�Q�cnH��y&�k���=�ἡ��s�Awd��%D�Za+�].L����C~!����Ԇp�u���ĝC��i�m�9�K�<�6�;�5�<���<1#���6l�ZT���I��8�'�3�"���ay����C�t���k9z��?��h��h������m���xؐ�p������O���Țik�m����'z(:����4Q놁��H��Lӽ�/�h�l�u�ȳ"V�T�M;]'q����=��x��_��ef?U��S�t��m^�H��j�}'�P��T}���SB���L��>�ztZ�ȍ�V��y6r��t���C4�s=�:{�e��p�Y�mte���'�P�-ъ��������M:��&�r�'�r7�;���x�7�#��E5�x����{)�� �Ic}�{���#��~/x��qk����򆂚8��b��V���<|)��d8үS��E�eߢ']
�6˯J��|$�r߮��}{��9��a|G�1aF���F�U�)�:|��Y�Gb��.�KV�����jW��NNͦ����Se9RR�V�Ύ�����^گcV����6�·��5��Y�/�a/��M��r�����קi��*��Oa�&i����-�B����C[���0���^+ӝ����z���;������o�n�@#+W9_�ܭ�1Hsя��6�}>M�?��Ǣ�`�o���l,�>Xκ�;$�QuC��%���N��ɿ�c����_���%ח�3��fu"�X³5�5pY$z�x�΅P/�b{�7葕pF�����^+w�3�cXc"ώ����aG-�D^|�f�D_���1�:F�Q{^3o�@0|�^Y��\T���=��^%�b>�)����|���[h諆��g��Ì>�����<�`?_0[\;;R鈴xͅM�������eL��>ZA7S�^|W�����p�j4�)��>��3yΣ8�B�(��{��*��a�a�К�C��;7ZSϖ����c����q��n��|Oi)�]���C��o���)Wʼ�k%]�����=SƤ��}l��n�Ʀ�����{�ZI}?�Mi�mIY���1'e��{�m�T})gJyN�����c�����Oc��<����3��g�}�/o����x�<�X#�/e�����6��;�F��I��}^>^^4��Jj�o�}�<OO7yz����|���i���֍<�����Ln�e�1Ǹ'�tw缬i�N�-��3�=�zzkm���u�����<<=�=<<i^I�2��6��ӓ~�3lH��o��I���a��a����g�o�Ʊ���I�=���|��>e�ߚ[��ۙ�&�x6'�m�N���wM��#G�}���IgH^+	n?ɱTy��Ϙ����?������?��O���)8O���Ԝ�c_�f�55g$=��q���`�Ǹ�g�J�*����X�晔�������I}����~{o�K�;�XRC66�hJ����?6���1)�O�&u�s_�1������������l��;�����Ԍ�?���ݿkg\��%�S]�^��E�]��S�wI/~r���NyN����)��=u��ҷ��~������w�������f�O���������~����Wc��y���������f�~����1��w����L�TREE  �����������������/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X[���ڭ����`�`��`+�bbw`�"v+��؊	�*���X(�b7�5�k���\���������z����ݽ�}�3kf��A�~��4����L 0�<О�ϝ� �g��P��y�q���`ӈqU���������6I��9�i?��R�U.�ro��M>�wz
���de-^0�c`����%#��}��r��{��밭�Q�U �H �p�m��L����9����u��;���h��P�^v`q{��4Ϗ;ٞ2ϲ��1���sd��l�ƉC����@$����~��!�c8s��x�{�}T�zs�9��ρ%c��\�S`�7�{�v~�7�˟���p�E����5�q(�nEo�T�+b כͰ�v���U1�	�*�@�s�h�h-�w�A��q�p	����7�z��E�[�1's.�����@�	3�p�Zo?	��u`6�0�9����[u�8O�
H���_���ي�܃L�"�{e6nt��������&��G��x�~X�\��Ԩر(f�eAz�nކ�3/�Ŵ�����=���.��ŧ[�U{�ɷ�uX����4G\�QqFn�*���p���L�ʹ�Շ�N%p�}Ƿ�6�B�/�7�w����-����b��wm��߬T{��skif<v��w���@3'L����7�6~.�(��r��q�W���dBod��aȔ�&_׽�y
���a����'�4-w�CF�)0�)	�v�;�����ʁ���{���3�9�ZF`K`Dw�����p��z<�`	�!ݐ��b�=z �]Ȳ���02���Q/0wf{��uM�D��k�vU86����]&aȚ����.�.]EyQ{Q�P�T��V��i���GB<�u����6���g̧���:��������,��\��4����b x?m�������i�h#���6qП뷡޺S�#Y�͹L�n��e?�e?�tv;�k�m`�$�=�� �+L�B?S��lm~�Ӷ*�n���i�hs�z e�Bh���2lΩY7 ��$��ǀ���E�%���^���=�pm���5��u�͵{ıi�A��8�=�GY�c$�g}�nZ��:J�w)N߂vF�֣3���W�y]�rM�ُ7��r_�����&��Ǡ�l�6>�׺�����Yy]8G^�����T��sM�8Ǯ�'זJ�hРA�4hР�b����x_��x� p` Z���K�o�c��ݯ�G)��h�S�)'�h�E������zV3���*ŕ�wǣ6^��l[���%��)�`7:�Ē�^���50�-����՘��d �rv�����OpX��˩��� ��S t`x+%���to'ˉ�\�xꒈi��2���ǐYq|�x| "���R�~!}�ɫIi�Ǔ{�^+0�o�ҟ�� �i���8Z�PK$,aP--f@�Mɰ��J�����^Y�����RK$����@T
��{(Am.�Z���˵@�sR~<Yu\����z�΄:v
8<�z���S�7�`8Vz���U-hc���XH�2,*t�L\\���+Q�\��V���"�c6Ѵ�͋>���G��C(�;$�v�'2�oG��lσ�JqU��T⢔�cS�Q�}uf(u#o'/ׁ{���%e�h3>�J���w)9�����w���XM���_�*�/���=h��7TXyۊw�a�yM�(P�=;C<��y�B��^�H���)ľ��͖���r��!��F\P1P2���;B<��&�
TV4h�𯀙Z���Z���|�������I-ԠA��=��ܺ�Bfj&��d�g1��w�Y�k�(+C&��"3�{4������`�W�e6!�5���̜C��B�t����Nw�7#P���3����	�YA]�>��d:^d:�Xt�1��:Ɛi>��M~N��6"������������snD�ؙ���s�˺�����zX�s?c{\�P�&+�uOz�� .o�}A�s_
�ʦ�  ���"��	���X�x�>�[}�v�� +~�sm^��EdN�O��γ9�p"p���u(��se�"dy�����@�!�`�o������8ߩ,N/(k3d2����v�ȼOpjVa�[��}"_ql�ѷ�Dy�����ѓ9��`��yso`��mps��	8x�>o�A�W0��:��.B'/Ä|��'܃i������`�%oW�|�����L/ސcq���[O�Y>hϻ7!�19?3�2oR�w�~��0M��>���F����67���q�O���	��薱q^�ia���>���n�rX�K�}lb>;���`m��Y�a������#���؍�6_Z�&*�X�(�3�ʽ�c�!{�E}�G��q��2��wc��3�}{������_�oѫz4�N���#��K̏��ߴ�ꗘ�����mX�H�����F�yTmQj�"��2��p7��j��g��R֭�mc�햠J�tTp���	x�"���أ̐��X4�} ���C¥�hp|���ʯm0�Z �\��σ�W�P�Q8bS/B��o���Fπ{���K���<=26��5�@y�b����%0���IMMƞ���� P�/�*��i��K�A�O&+�C[�]�]������O
V��~��4a��v�|������GUX���D&���r�5hOV�@��1Ё6�
h��G�?O���K7�yXZ�yc��(��}� v�V�=��gYN�4��=���{���|�~�ܧs�,�+���ι6`�vyؔk�8�ˀ���K���Y ���2XOv��'E�r��8V#�p`N��{:��-��	�<]2K��d��ݥ���0�u���s�����!��[�6�?��p.�9` �ьc}�t�j�+-��;�'�ǋ�j1�>+�#���m��⁠{��o=UҠA�4hРA�b�G�?�f	�8W!���;���`�l��x7˻�B��xȤ^N�A�`�d��N~h���K�������!�=�T@1��GzgD���[�|�g�ay7�L�	�"+R�'ءxg�YP�l�����I��YJ�P��^N�����$��!#��\��!���A��P<��xt��qH�&�{��q�M������Ɯ�lqP"Z�oL�`�ݯߓ%6O.��>�8���П�Q���Z���l��HgF��B�H�`��}�|3@��$���d%?�U��	�#Ԓ$��?1�A�?���G7P�x=�ZK�^��u�V��'��6d����Nƴ�Gd��I&������h1��H��������}2��+���&[')Vbto)δ	hv^J�sS����tM��W�މ3Y?�H�k��k�/)m�U����r>�O)�(��.g��2ϞŢ�)&�18E6akjt|��qYh��j��К�U�d�j�t��}�D�.���=��b�6-�+��1�4i#_��ʒ��ME����\9��C�Y��*���^��x2$ ��Y/���!��cN�TeU��G�dǛ"�5h����\�@�f2E(o��X��bTC�C�4hР�S�ȌF�\�)
8��&���2�T�*���~*fj$ ���a��Н9s0w��s#�(/Ѝ,ePJ�o�&\j�eOYL~B6� ��v��i��du����J�4έg,��0���5"��i�c�݇�I`�Y���9�w��t�fLa�$N�O�"�I�����~w�Fp���zq,���d�v���֑ld0)�v�?�}�r>ٸ�ᫀ1��S2��d�[L������~d6nd��d��-ķ� �-$S�S2�7��ﶎ��\
s߮�i=|���F=�Hs�Ľ��w����1X�S�����P��}��W����B�!xP�+�oȍ7�#��&�ܳ;�q��-�F`��`�XF^�*nr��tB��`��(e���T����?�ǗwS0��2�?&���#�:�:�z��vye�t��T]��K��w(<׽��0�=2�5��6���ژ:P����%C_at��0逩��`A\xKx�ꇑW�#r8{���g#6V���c��u��(;d�1��Q1���K�W�W�|sKlxql�A�!_�`�V��Z�.�[�v��0��������е�m�����#���Ǚ�6(YlJG�ߣ]��Ӏ�A�3�{��y��!��^�]\18�����Q"_��ru?��Ŭ����#�|;�10��": ��^�pD�F���;�Uo	���0h`X�����&�1Ɵ����.N�9	S'��|_Lڼ��Uƅ�qåZ׭Ǉ�qc;4z��gZ"oY�ݻ�ƪηU�6����b��-��1YS�G�C-^�jÀ��a>g���X��6�$د$`BݙO��J�=��/�<٨�������5x̣�U��i���"�����Ǖ��`0P�3�jp�v��m��Z.�'ch�ŁE��uxCO`�&`'�y�xQ8B]?K�3�C[�X��=-}K���	�^�3��0�#m�7��z�p�;�O<�}$�&�m/��CO�\cj���-����2�E��X��h��9��lsҒ�.���M��0c�>n!	���4�k���X�٘c��ԑ�N:υ�zR�s���N�#-�#��r����>k}�8��{#���s� ����Ҿ�s�f���l`��
�~+���ɹ�ԧo ��緑���v�t6�w\�G�4hРA���r�R������UeY���l�]��i�22�B>@��Y�u~u�O>F��t "o�m�괫$��j"�9�<E�jK������s"Н7A)}�	N�E�\�
gdG/����-���� ;���42�LR�8ˢ���dkd�=ϓ)�!�<�xu*�߶5�ML$���Z�ۊ��K�8F�y ��χ�\��;)�.�\�0����7��6�L�`{i�ҟ@
�4���?���j�K^�oc�/(a#�9�'!T�d%)-�����^-���D-IB��*;�(&��Y�q |&K�:d�����@�`�a�d`7u�M>�`1�2��syik�@��41����,��/0�uB�/�kx/��(������'������xrP(��_���_����=<k&��OJ{���W~b�Wދ#���F
NKy=�\���kH�5�'/ׁ�l�%H٥ܿ���9z�����a�976��5�g'�c<��Rv`˗d�!���\�=��doӑEa�]@�;��@����YRѽ��H��˄��O��?�XH��Y�v��(�p�A�Z�A��ڨ
����S�q^����|S�4�a�+0��F<
�m�;~�Z�� ��<��J���V�s'C_ �w���<��nR�ۻ��=et'�P�,�sw� ?P�ei�#����J,���U!� ��{+�329s�S�@(�u��Ɏ
	Jι�?F��%2���(ǙT���&;��h��,g)YH���2�#b�_����5�r�"��9�?��~�dg����\���e��
`��
�,�ip�+ȌpsF�k	~h����W :���2=�{\�L�>�t� 2 ��:���퀦��nɸ:�m�S����!#>��s������0�4 ���sO4���{����8R�42NZ��s8�ʀaG#���\dk��7ɘ#'�@�Ђ莭�Sah����Ĉ=Q��z,�>
����v#Gp'�p�������q���D��r��ˇa%rdZ�M�`f�f�O�W���||&���tE0n
��<���Y��9.߁܃c���X��Ϻ셆�4�>��n��:f��K����u�45(���8�at��N<���Q�vFnD�'[��`:���'�Mǭ��kU�RK�:��٪�?���RD.��N�p�W�\�r�k���𮛕k:\��;ݐ;'����I0:�	S{��Q�.n|�I�U��a���}����=N��{]peo9���/�����yaZc3����[��Ř_����uB#L	�'^��{^�͑"��%��߇u0��B�N䮛'�늖�rq���`Xz{��W65���yز��l�	c����ml�|�@��Ι�~�L�c做ch�Yh����u��#��^^�7�cMG���T�ݹ�=%3��sQ/�o�'mm2Py&��-�- xF[pce�ǵ�3��h��F_�ob�h��i�c���뷁�;�6��}��@_���4a��t9[�3C��~@���Q'��;�ymhsW�~�G�-��$�h�I~?�]� ����?�x����~4&��G_���Y�E�	Ю�Ҿ^�����u���z��/��3�!#�OS�?m���@~��_~BSQ~z1�9pw�q��j �y6���e�=]]z`	�S�ͽIR��G�;����7�}ZZ�T���r?,{��	���8����n�W�o���G�4hРA���r,N~c=
�.>�L���A��@n2�"��G�d��=d	��2�w~<�ݻx|��Y���F���S�b��o�td0&��r$���d:#����O�D�B]���RY|]_�F<FU!�П� �8&�~(\4���dO��1�d.����u�+?��"�*)ޛ�h�����V�> ��r��!��';D>���HdB��)|��������T�[��N������������ē)1�o�db+��/�9�'!�"/��Y3�o�/��Pca�$	'�Ԓ��O+�TF)����g��,������CG /�wTg�pˤ��A�+�q�:>�uF�nP�S����X�<t�iٺ�ԦPV)V¬��mv���O9v1�udb���<P��Z�=䅽����t�f��p����gJ�W��ľ+�O`�ļhw�y��p�K�r�&�+;;K���?z�:mͽ��1�Q�L,�f ���C�9�io���2J������,I�w�
�\C�Z8C�r�G����9;%bC�;W�S�t��I/דϋp�b�J@���97QJ��]�Z-P H-P`�Z�A�����(pG-P�M-������4hР���(�;���3S�L�4��tޥ�'d:A+��dgyӹhP1�/ޥ��ؓY���;�9Y>�4�����n�6��؈��"��%� �ʸ�}_"[Z�2W2�ǐn��a����c?d�-����x��2t��voZ�\(����E��r)���xKF����R��m<�rL��]�H޸K��,�#�9I8�����Z3p
��n���O�����@�aAfy�s�Ӂl�c,��g��E�����X���_�Url��@���)2����ӎ��AC�3�<|�>��>&#
�����r��p�f����aכ!�7�����x>�R�Y��cV���)�_b;�u(�ٯ�Gv*�,w؇;�쐎c�n_	�H�zOΆ��#2���܊�T��=�j�>4�+��c�,^�0/�����ֿ��g4�sm�2#�"���;�������a�G_ޣ]����!_��5	_�6��ݼ��i�9cp�f�>�d'�2��[�\��k:��#�>s�R�Vi��øBni�8�«j��">�v1km�����ϐu�Fo��@�A}�}z��997����������cj�绲��oظ�_ͻ���):��m�5��y#{u�����A�3/�𳛗�`i|�
������Qj΄zT]`��j��'��>�]S6��0|-�L1q�<��lDT�J0{���w�TX?l�x�݃���%P7����K�3T�,�{J�p`�2�7��3�?���������@Qo���.�v�G��1_kؙ���%P��L�V��L̰f^#��2C�:@^��Umq�,zo핺�yS7�p�}� �q@��@���o��J�Z^���� ��;tx4�E�0�:Q��.RO� ���M�򑽯����nh���o�І�i��x-��c��Qu��d�E.;m�O�{���7@���1�>"�T�s�� ���8�^�9o������\쨻���p~��X�:ho��G�L��[)ѡ�η*�k=}�ǃ������\/��Q<��	������q>'}X�Yk������[�m�,��Fu��� k)>��~�H/ιqN�N�_,�����:~��o�:���5� l�|G��P����3E 1���T���{�o��k;	��q���t˺�ԏ4hРA�~)b�X<G0�ɬ��''���霼k�$�Eܭ�I�#Ki�;����ޫ�̬B��7��t��ņRmJK���v���������ܿ �F�3p��d�l��D��%�/��Ո��/0W����y���LƶR��9@:2��[n�y�K��Łw�d9QH0��IydS��Xڜ��)��*������# q歔/,N���☔�i4�Pa�8��B-�	�W���Ւ���j�d�߄x�~cQK%�0��⾔�oЛ����g�R������وzl(���Z��V�g
.��YQߏÊP�ʑi������|�[���������h��� ��m��U�B�۞��o�6�S�Zw����9ƲFR� }�5���s#'�9�8� �ER��|N���Gݥ|V)��[����؄�ލǰg�~'�UR�gI`gA �����>/v<kV�6;�b��mű�����+���3��6扃T
ĵ*�+Tۗ��*q6g��p}�����P�(��D���t����sm?���T�T���ͷ`�(�+iР���
(oՐ?�RD���t�5hРA����)lr��W"����7�dz[�;��i
б:p{`HF�^<��q�Y�S�}�ղ�S���<����vd�^���Ȍ�H+�V�|��Xn��� ��?�+,�d�f��X����Ф6�Ew�+��N�s4<�r~HxO�h�$#}ιF{�ِլ���g�s�-�
MI�� ֝G�YI|�~J���U����X�	�l�N��x�^���s3_ĺ�Wb?�9V=��Yg>�Q���5�JvV�%���ɵ��>ee:�*�D>���W`���5����,�B�^Ȝ�ק�����@2P����˵*�ui+��h<��.�ãP�n?4�e#u�
Z��m̢�X��'��.�X��{� U���o?wL�� E��E�fKQ2��*��M��x��Wp-wn.���;K���Zl��`��c�+����y������\�XX�~��5�}7�,I@ݜ�C�U(�7��p�(\?�bc����4uF�=�q$j�s�>\�j��=��/��[��C��c�ȳ>O�[�ej��쉄g��;G6i�ȹH�ןQ��d��)�;r���o7T���=s~���4* A[Z�+��%�6��~���o2B8����^��F���w��p��ě�����`oƭ�wyF��/�d2l��pH��k�G�71��o5VNڃ������x��6��0��,o��}k!����N�*�3cu�#��͈t瀪cj�zXU�Z��+!�gd���Ӓ���ĥ%�0�������]qp�[o�΅Ct7L)S2���E��N�GҞ�z"�0K�o'm"��'���2�7���.QWS���!$��ۧu�-�z3�}Џm�P�����(�C-u7����{_Z_�������7�������@8�<�M�xۺ�w�!g�t�H��?�U�O�eh�^��3]s������Ҏ� k�r>�Y\��~�=u����E!����@�=��zFt7�Gl�1�.�0���Pk�}���ж���yO�+�$�����^��x�K�?�}Y��i�.��?�w��M���c@;��������K�Ö�R�V�D�;N����1���+r����_������e�	R����M�(Tkl�k`	�����뱘��»6���C�<.bI�Ǻ��9hРA�4hР�B����3Ad�ۖ�2R��&@�t����?�FK`���+���{pZ:+�y��dL%��D�ln&�A^ӥ.�
�O���Ǻ���T_YE�I2�c���L 2��$��ʢ��,�?U���|`�|�]<QY�GJ6ݔXI�v�9��@�'�"�2����C�&�Y\�K�ِ(�*�HR��dgmũ|�����\o'r����"[����&�r�	�O�T����)����27����f�W�ch����Q���ΐ�ے����:���}�$	��g~ ��-�J�{���{�R���v Еvx��{���00o-P����T�U(�]�*�D[s�:��|���q]h���Wq=�R�T�X�"�+;�V@=yNOi�c ���o�$ �n�0��J����5)=��[^�|�9)vO�o�%��Hؾ5,����S:�Ce^A?h*eۋ'��f�p,��.R&7�~�ŷ+rO����_^F����r�!bȞ`���uqd�؉�ĵ��8c��V��3'm�����g��l�(׻!E����/��Ǥ�!}�G	���m�D-P@<2�dCѠAÿ%����C�)�Z��!���0РA��[��d�,���"���dRln.�D9�\ԑ��з���ҁykY��#Ǣ�ĺr[17]P�E{ї>�+�L��[7}{u��`)�ק�})�e�n�L�E�����RZ�ץu�y]{�m�l���ev��������}��O+e��X�r��W��ʄL
�ְ��Bb^jccokk	�Ұ���v�hkg[�,�?666v��"��J����Iy�&�_17E�zR}���o]���K����6���D��-e֖���<tu8?ݸl�|/8���C���"�l���I��ˬ���>$�>m��	}��)�X��/Ӽ�6b/t�!�	�9�|�K=)-骰=y"��Gq��:��:&ڛ��B�N������-S��u�c����L�v��/�})�ukJ�?}=+i�>#1��i�����A��t�I�)9/b��y�?!qLQ.b)�ԏ������G�S��F��4hРA�~)�_�^#�X���wd���.y��//A����D���-2�C�\НO`ك�v֖6�r��R��-r�,me`���1NC�3䶺��(d6�آ_���r5L��unD��!@�M)yO��?�u�˸
��9�רA��_
�+��;�W���B�����!�x?��a���@�� .��/J�3�yܕez�`YO�}��=S���ЯQ��b�?��⺧�;��4�-�c=�J�Q��?��QNe�O"�k�DB�P�$	yR�%߇�1�O>��'�����J��w����Tۀ�ہ'G������}�u�+_�c���(��Q:�����\��a�.��o<B�3/7RЛ���S�V���GYAa��럗m��`�Lz_@/JJ���eF�"��?EqP�A|�Du� ��92BR���풁v����s��{dke��їm,J������ �,C�={de�5��Q���kd40r�*�k������?}��������^.�c��nQ��yJ��0xu���)�5U����V�G�R:���Z�A���w�u�Z�@k�@��j�/�8�wG-ԠA��=����x�:�ru=R��+�k��Nb����G��!�;2���)��)�Uʾ��P�t��8�@CQ�O�N��>��������A�E�?�*���� ���?��D}}}:���V@
��S�������B�#}�2]Q
��
��Z��kРA�4hР�W�Q���#����)��cG],ʥ:z9e2�.�人}�T ��)���I��*���I�+Cb��tb��(����V�r\e�����z<���k�H�����Q|�������Ԃ �"�?r����76�[r����~��tb^�'}�RЧ���m�3�6j��K�N�~"����I�VJ'�'�o
�|��,y����|M����>Fb>�\ח��I�L�VY(��~��'�U_O'��?y��6�/��ߛ�ϖiР���l����W %���?6���TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�P  �'���p���,�@7��Q���)Lln�Zm@+$6���o{�4)K�ÙzP0-%�-�O��u�����eenŵ�dߋę���~WTREE  ����������������1                       j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ���(+�2u��?�Jcp Q�, J��	���`����` �{�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          y�	     S          +         �                   5           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �OOCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             7f            61S           �h            �k            �            $�uOHDR�$           �             �          ̵	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '        @�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     ��     ��������������������������������������������������5iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      U��OHDR�$           �             �          �	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       ����                                           x^�!
�P  ��n�$x��f�'p`[�1Yw�%a�aV�p�%ai�(?<x6ܖd�ޅ���ut`Z�*�;�!����Vw���c��yqV|B"l���WTREE  �����������������/                                      u)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X[���ڭ����`�`��`+�bbw`�"v+��؊	�*���X(�b7�5�k���\���������z����ݽ�}�3kf��A�~��4����L 0�<О�ϝ� �g��P��y�q���`ӈqU���������6I��9�i?��R�U.�ro��M>�wz
���de-^0�c`����%#��}��r��{��밭�Q�U �H �p�m��L����9����u��;���h��P�^v`q{��4Ϗ;ٞ2ϲ��1���sd��l�ƉC����@$����~��!�c8s��x�{�}T�zs�9��ρ%c��\�S`�7�{�v~�7�˟���p�E����5�q(�nEo�T�+b כͰ�v���U1�	�*�@�s�h�h-�w�A��q�p	����7�z��E�[�1's.�����@�	3�p�Zo?	��u`6�0�9����[u�8O�
H���_���ي�܃L�"�{e6nt��������&��G��x�~X�\��Ԩر(f�eAz�nކ�3/�Ŵ�����=���.��ŧ[�U{�ɷ�uX����4G\�QqFn�*���p���L�ʹ�Շ�N%p�}Ƿ�6�B�/�7�w����-����b��wm��߬T{��skif<v��w���@3'L����7�6~.�(��r��q�W���dBod��aȔ�&_׽�y
���a����'�4-w�CF�)0�)	�v�;�����ʁ���{���3�9�ZF`K`Dw�����p��z<�`	�!ݐ��b�=z �]Ȳ���02���Q/0wf{��uM�D��k�vU86����]&aȚ����.�.]EyQ{Q�P�T��V��i���GB<�u����6���g̧���:��������,��\��4����b x?m�������i�h#���6qП뷡޺S�#Y�͹L�n��e?�e?�tv;�k�m`�$�=�� �+L�B?S��lm~�Ӷ*�n���i�hs�z e�Bh���2lΩY7 ��$��ǀ���E�%���^���=�pm���5��u�͵{ıi�A��8�=�GY�c$�g}�nZ��:J�w)N߂vF�֣3���W�y]�rM�ُ7��r_�����&��Ǡ�l�6>�׺�����Yy]8G^�����T��sM�8Ǯ�'זJ�hРA�4hР�b����x_��x� p` Z���K�o�c��ݯ�G)��h�S�)'�h�E������zV3���*ŕ�wǣ6^��l[���%��)�`7:�Ē�^���50�-����՘��d �rv�����OpX��˩��� ��S t`x+%���to'ˉ�\�xꒈi��2���ǐYq|�x| "���R�~!}�ɫIi�Ǔ{�^+0�o�ҟ�� �i���8Z�PK$,aP--f@�Mɰ��J�����^Y�����RK$����@T
��{(Am.�Z���˵@�sR~<Yu\����z�΄:v
8<�z���S�7�`8Vz���U-hc���XH�2,*t�L\\���+Q�\��V���"�c6Ѵ�͋>���G��C(�;$�v�'2�oG��lσ�JqU��T⢔�cS�Q�}uf(u#o'/ׁ{���%e�h3>�J���w)9�����w���XM���_�*�/���=h��7TXyۊw�a�yM�(P�=;C<��y�B��^�H���)ľ��͖���r��!��F\P1P2���;B<��&�
TV4h�𯀙Z���Z���|�������I-ԠA��=��ܺ�Bfj&��d�g1��w�Y�k�(+C&��"3�{4������`�W�e6!�5���̜C��B�t����Nw�7#P���3����	�YA]�>��d:^d:�Xt�1��:Ɛi>��M~N��6"������������snD�ؙ���s�˺�����zX�s?c{\�P�&+�uOz�� .o�}A�s_
�ʦ�  ���"��	���X�x�>�[}�v�� +~�sm^��EdN�O��γ9�p"p���u(��se�"dy�����@�!�`�o������8ߩ,N/(k3d2����v�ȼOpjVa�[��}"_ql�ѷ�Dy�����ѓ9��`��yso`��mps��	8x�>o�A�W0��:��.B'/Ä|��'܃i������`�%oW�|�����L/ސcq���[O�Y>hϻ7!�19?3�2oR�w�~��0M��>���F����67���q�O���	��薱q^�ia���>���n�rX�K�}lb>;���`m��Y�a������#���؍�6_Z�&*�X�(�3�ʽ�c�!{�E}�G��q��2��wc��3�}{������_�oѫz4�N���#��K̏��ߴ�ꗘ�����mX�H�����F�yTmQj�"��2��p7��j��g��R֭�mc�햠J�tTp���	x�"���أ̐��X4�} ���C¥�hp|���ʯm0�Z �\��σ�W�P�Q8bS/B��o���Fπ{���K���<=26��5�@y�b����%0���IMMƞ���� P�/�*��i��K�A�O&+�C[�]�]������O
V��~��4a��v�|������GUX���D&���r�5hOV�@��1Ё6�
h��G�?O���K7�yXZ�yc��(��}� v�V�=��gYN�4��=���{���|�~�ܧs�,�+���ι6`�vyؔk�8�ˀ���K���Y ���2XOv��'E�r��8V#�p`N��{:��-��	�<]2K��d��ݥ���0�u���s�����!��[�6�?��p.�9` �ьc}�t�j�+-��;�'�ǋ�j1�>+�#���m��⁠{��o=UҠA�4hРA�b�G�?�f	�8W!���;���`�l��x7˻�B��xȤ^N�A�`�d��N~h���K�������!�=�T@1��GzgD���[�|�g�ay7�L�	�"+R�'ءxg�YP�l�����I��YJ�P��^N�����$��!#��\��!���A��P<��xt��qH�&�{��q�M������Ɯ�lqP"Z�oL�`�ݯߓ%6O.��>�8���П�Q���Z���l��HgF��B�H�`��}�|3@��$���d%?�U��	�#Ԓ$��?1�A�?���G7P�x=�ZK�^��u�V��'��6d����Nƴ�Gd��I&������h1��H��������}2��+���&[')Vbto)δ	hv^J�sS����tM��W�މ3Y?�H�k��k�/)m�U����r>�O)�(��.g��2ϞŢ�)&�18E6akjt|��qYh��j��К�U�d�j�t��}�D�.���=��b�6-�+��1�4i#_��ʒ��ME����\9��C�Y��*���^��x2$ ��Y/���!��cN�TeU��G�dǛ"�5h����\�@�f2E(o��X��bTC�C�4hР�S�ȌF�\�)
8��&���2�T�*���~*fj$ ���a��Н9s0w��s#�(/Ѝ,ePJ�o�&\j�eOYL~B6� ��v��i��du����J�4έg,��0���5"��i�c�݇�I`�Y���9�w��t�fLa�$N�O�"�I�����~w�Fp���zq,���d�v���֑ld0)�v�?�}�r>ٸ�ᫀ1��S2��d�[L������~d6nd��d��-ķ� �-$S�S2�7��ﶎ��\
s߮�i=|���F=�Hs�Ľ��w����1X�S�����P��}��W����B�!xP�+�oȍ7�#��&�ܳ;�q��-�F`��`�XF^�*nr��tB��`��(e���T����?�ǗwS0��2�?&���#�:�:�z��vye�t��T]��K��w(<׽��0�=2�5��6���ژ:P����%C_at��0逩��`A\xKx�ꇑW�#r8{���g#6V���c��u��(;d�1��Q1���K�W�W�|sKlxql�A�!_�`�V��Z�.�[�v��0��������е�m�����#���Ǚ�6(YlJG�ߣ]��Ӏ�A�3�{��y��!��^�]\18�����Q"_��ru?��Ŭ����#�|;�10��": ��^�pD�F���;�Uo	���0h`X�����&�1Ɵ����.N�9	S'��|_Lڼ��Uƅ�qåZ׭Ǉ�qc;4z��gZ"oY�ݻ�ƪηU�6����b��-��1YS�G�C-^�jÀ��a>g���X��6�$د$`BݙO��J�=��/�<٨�������5x̣�U��i���"�����Ǖ��`0P�3�jp�v��m��Z.�'ch�ŁE��uxCO`�&`'�y�xQ8B]?K�3�C[�X��=-}K���	�^�3��0�#m�7��z�p�;�O<�}$�&�m/��CO�\cj���-����2�E��X��h��9��lsҒ�.���M��0c�>n!	���4�k���X�٘c��ԑ�N:υ�zR�s���N�#-�#��r����>k}�8��{#���s� ����Ҿ�s�f���l`��
�~+���ɹ�ԧo ��緑���v�t6�w\�G�4hРA���r�R������UeY���l�]��i�22�B>@��Y�u~u�O>F��t "o�m�괫$��j"�9�<E�jK������s"Н7A)}�	N�E�\�
gdG/����-���� ;���42�LR�8ˢ���dkd�=ϓ)�!�<�xu*�߶5�ML$���Z�ۊ��K�8F�y ��χ�\��;)�.�\�0����7��6�L�`{i�ҟ@
�4���?���j�K^�oc�/(a#�9�'!T�d%)-�����^-���D-IB��*;�(&��Y�q |&K�:d�����@�`�a�d`7u�M>�`1�2��syik�@��41����,��/0�uB�/�kx/��(������'������xrP(��_���_����=<k&��OJ{���W~b�Wދ#���F
NKy=�\���kH�5�'/ׁ�l�%H٥ܿ���9z�����a�976��5�g'�c<��Rv`˗d�!���\�=��doӑEa�]@�;��@����YRѽ��H��˄��O��?�XH��Y�v��(�p�A�Z�A��ڨ
����S�q^����|S�4�a�+0��F<
�m�;~�Z�� ��<��J���V�s'C_ �w���<��nR�ۻ��=et'�P�,�sw� ?P�ei�#����J,���U!� ��{+�329s�S�@(�u��Ɏ
	Jι�?F��%2���(ǙT���&;��h��,g)YH���2�#b�_����5�r�"��9�?��~�dg����\���e��
`��
�,�ip�+ȌpsF�k	~h����W :���2=�{\�L�>�t� 2 ��:���퀦��nɸ:�m�S����!#>��s������0�4 ���sO4���{����8R�42NZ��s8�ʀaG#���\dk��7ɘ#'�@�Ђ莭�Sah����Ĉ=Q��z,�>
����v#Gp'�p�������q���D��r��ˇa%rdZ�M�`f�f�O�W���||&���tE0n
��<���Y��9.߁܃c���X��Ϻ셆�4�>��n��:f��K����u�45(���8�at��N<���Q�vFnD�'[��`:���'�Mǭ��kU�RK�:��٪�?���RD.��N�p�W�\�r�k���𮛕k:\��;ݐ;'����I0:�	S{��Q�.n|�I�U��a���}����=N��{]peo9���/�����yaZc3����[��Ř_����uB#L	�'^��{^�͑"��%��߇u0��B�N䮛'�늖�rq���`Xz{��W65���yز��l�	c����ml�|�@��Ι�~�L�c做ch�Yh����u��#��^^�7�cMG���T�ݹ�=%3��sQ/�o�'mm2Py&��-�- xF[pce�ǵ�3��h��F_�ob�h��i�c���뷁�;�6��}��@_���4a��t9[�3C��~@���Q'��;�ymhsW�~�G�-��$�h�I~?�]� ����?�x����~4&��G_���Y�E�	Ю�Ҿ^�����u���z��/��3�!#�OS�?m���@~��_~BSQ~z1�9pw�q��j �y6���e�=]]z`	�S�ͽIR��G�;����7�}ZZ�T���r?,{��	���8����n�W�o���G�4hРA���r,N~c=
�.>�L���A��@n2�"��G�d��=d	��2�w~<�ݻx|��Y���F���S�b��o�td0&��r$���d:#����O�D�B]���RY|]_�F<FU!�П� �8&�~(\4���dO��1�d.����u�+?��"�*)ޛ�h�����V�> ��r��!��';D>���HdB��)|��������T�[��N������������ē)1�o�db+��/�9�'!�"/��Y3�o�/��Pca�$	'�Ԓ��O+�TF)����g��,������CG /�wTg�pˤ��A�+�q�:>�uF�nP�S����X�<t�iٺ�ԦPV)V¬��mv���O9v1�udb���<P��Z�=䅽����t�f��p����gJ�W��ľ+�O`�ļhw�y��p�K�r�&�+;;K���?z�:mͽ��1�Q�L,�f ���C�9�io���2J������,I�w�
�\C�Z8C�r�G����9;%bC�;W�S�t��I/דϋp�b�J@���97QJ��]�Z-P H-P`�Z�A�����(pG-P�M-������4hР���(�;���3S�L�4��tޥ�'d:A+��dgyӹhP1�/ޥ��ؓY���;�9Y>�4�����n�6��؈��"��%� �ʸ�}_"[Z�2W2�ǐn��a����c?d�-����x��2t��voZ�\(����E��r)���xKF����R��m<�rL��]�H޸K��,�#�9I8�����Z3p
��n���O�����@�aAfy�s�Ӂl�c,��g��E�����X���_�Url��@���)2����ӎ��AC�3�<|�>��>&#
�����r��p�f����aכ!�7�����x>�R�Y��cV���)�_b;�u(�ٯ�Gv*�,w؇;�쐎c�n_	�H�zOΆ��#2���܊�T��=�j�>4�+��c�,^�0/�����ֿ��g4�sm�2#�"���;�������a�G_ޣ]����!_��5	_�6��ݼ��i�9cp�f�>�d'�2��[�\��k:��#�>s�R�Vi��øBni�8�«j��">�v1km�����ϐu�Fo��@�A}�}z��997����������cj�绲��oظ�_ͻ���):��m�5��y#{u�����A�3/�𳛗�`i|�
������Qj΄zT]`��j��'��>�]S6��0|-�L1q�<��lDT�J0{���w�TX?l�x�݃���%P7����K�3T�,�{J�p`�2�7��3�?���������@Qo���.�v�G��1_kؙ���%P��L�V��L̰f^#��2C�:@^��Umq�,zo핺�yS7�p�}� �q@��@���o��J�Z^���� ��;tx4�E�0�:Q��.RO� ���M�򑽯����nh���o�І�i��x-��c��Qu��d�E.;m�O�{���7@���1�>"�T�s�� ���8�^�9o������\쨻���p~��X�:ho��G�L��[)ѡ�η*�k=}�ǃ������\/��Q<��	������q>'}X�Yk������[�m�,��Fu��� k)>��~�H/ιqN�N�_,�����:~��o�:���5� l�|G��P����3E 1���T���{�o��k;	��q���t˺�ԏ4hРA�~)b�X<G0�ɬ��''���霼k�$�Eܭ�I�#Ki�;����ޫ�̬B��7��t��ņRmJK���v���������ܿ �F�3p��d�l��D��%�/��Ո��/0W����y���LƶR��9@:2��[n�y�K��Łw�d9QH0��IydS��Xڜ��)��*������# q歔/,N���☔�i4�Pa�8��B-�	�W���Ւ���j�d�߄x�~cQK%�0��⾔�oЛ����g�R������وzl(���Z��V�g
.��YQߏÊP�ʑi������|�[���������h��� ��m��U�B�۞��o�6�S�Zw����9ƲFR� }�5���s#'�9�8� �ER��|N���Gݥ|V)��[����؄�ލǰg�~'�UR�gI`gA �����>/v<kV�6;�b��mű�����+���3��6扃T
ĵ*�+Tۗ��*q6g��p}�����P�(��D���t����sm?���T�T���ͷ`�(�+iР���
(oՐ?�RD���t�5hРA����)lr��W"����7�dz[�;��i
б:p{`HF�^<��q�Y�S�}�ղ�S���<����vd�^���Ȍ�H+�V�|��Xn��� ��?�+,�d�f��X����Ф6�Ew�+��N�s4<�r~HxO�h�$#}ιF{�ِլ���g�s�-�
MI�� ֝G�YI|�~J���U����X�	�l�N��x�^���s3_ĺ�Wb?�9V=��Yg>�Q���5�JvV�%���ɵ��>ee:�*�D>���W`���5����,�B�^Ȝ�ק�����@2P����˵*�ui+��h<��.�ãP�n?4�e#u�
Z��m̢�X��'��.�X��{� U���o?wL�� E��E�fKQ2��*��M��x��Wp-wn.���;K���Zl��`��c�+����y������\�XX�~��5�}7�,I@ݜ�C�U(�7��p�(\?�bc����4uF�=�q$j�s�>\�j��=��/��[��C��c�ȳ>O�[�ej��쉄g��;G6i�ȹH�ןQ��d��)�;r���o7T���=s~���4* A[Z�+��%�6��~���o2B8����^��F���w��p��ě�����`oƭ�wyF��/�d2l��pH��k�G�71��o5VNڃ������x��6��0��,o��}k!����N�*�3cu�#��͈t瀪cj�zXU�Z��+!�gd���Ӓ���ĥ%�0�������]qp�[o�΅Ct7L)S2���E��N�GҞ�z"�0K�o'm"��'���2�7���.QWS���!$��ۧu�-�z3�}Џm�P�����(�C-u7����{_Z_�������7�������@8�<�M�xۺ�w�!g�t�H��?�U�O�eh�^��3]s������Ҏ� k�r>�Y\��~�=u����E!����@�=��zFt7�Gl�1�.�0���Pk�}���ж���yO�+�$�����^��x�K�?�}Y��i�.��?�w��M���c@;��������K�Ö�R�V�D�;N����1���+r����_������e�	R����M�(Tkl�k`	�����뱘��»6���C�<.bI�Ǻ��9hРA�4hР�B����3Ad�ۖ�2R��&@�t����?�FK`���+���{pZ:+�y��dL%��D�ln&�A^ӥ.�
�O���Ǻ���T_YE�I2�c���L 2��$��ʢ��,�?U���|`�|�]<QY�GJ6ݔXI�v�9��@�'�"�2����C�&�Y\�K�ِ(�*�HR��dgmũ|�����\o'r����"[����&�r�	�O�T����)����27����f�W�ch����Q���ΐ�ے����:���}�$	��g~ ��-�J�{���{�R���v Еvx��{���00o-P����T�U(�]�*�D[s�:��|���q]h���Wq=�R�T�X�"�+;�V@=yNOi�c ���o�$ �n�0��J����5)=��[^�|�9)vO�o�%��Hؾ5,����S:�Ce^A?h*eۋ'��f�p,��.R&7�~�ŷ+rO����_^F����r�!bȞ`���uqd�؉�ĵ��8c��V��3'm�����g��l�(׻!E����/��Ǥ�!}�G	���m�D-P@<2�dCѠAÿ%����C�)�Z��!���0РA��[��d�,���"���dRln.�D9�\ԑ��з���ҁykY��#Ǣ�ĺr[17]P�E{ї>�+�L��[7}{u��`)�ק�})�e�n�L�E�����RZ�ץu�y]{�m�l���ev��������}��O+e��X�r��W��ʄL
�ְ��Bb^jccokk	�Ұ���v�hkg[�,�?666v��"��J����Iy�&�_17E�zR}���o]���K����6���D��-e֖���<tu8?ݸl�|/8���C���"�l���I��ˬ���>$�>m��	}��)�X��/Ӽ�6b/t�!�	�9�|�K=)-骰=y"��Gq��:��:&ڛ��B�N������-S��u�c����L�v��/�})�ukJ�?}=+i�>#1��i�����A��t�I�)9/b��y�?!qLQ.b)�ԏ������G�S��F��4hРA�~)�_�^#�X���wd���.y��//A����D���-2�C�\НO`ك�v֖6�r��R��-r�,me`���1NC�3䶺��(d6�آ_���r5L��unD��!@�M)yO��?�u�˸
��9�רA��_
�+��;�W���B�����!�x?��a���@�� .��/J�3�yܕez�`YO�}��=S���ЯQ��b�?��⺧�;��4�-�c=�J�Q��?��QNe�O"�k�DB�P�$	yR�%߇�1�O>��'�����J��w����Tۀ�ہ'G������}�u�+_�c���(��Q:�����\��a�.��o<B�3/7RЛ���S�V���GYAa��럗m��`�Lz_@/JJ���eF�"��?EqP�A|�Du� ��92BR���풁v����s��{dke��їm,J������ �,C�={de�5��Q���kd40r�*�k������?}��������^.�c��nQ��yJ��0xu���)�5U����V�G�R:���Z�A���w�u�Z�@k�@��j�/�8�wG-ԠA��=����x�:�ru=R��+�k��Nb����G��!�;2���)��)�Uʾ��P�t��8�@CQ�O�N��>��������A�E�?�*���� ���?��D}}}:���V@
��S�������B�#}�2]Q
��
��Z��kРA�4hР�W�Q���#����)��cG],ʥ:z9e2�.�人}�T ��)���I��*���I�+Cb��tb��(����V�r\e�����z<���k�H�����Q|�������Ԃ �"�?r����76�[r����~��tb^�'}�RЧ���m�3�6j��K�N�~"����I�VJ'�'�o
�|��,y����|M����>Fb>�\ח��I�L�VY(��~��'�U_O'��?y��6�/��ߛ�ϖiР���l����W %���?6���TREE  ����������������[                               5k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <i             �	             3�	             ��             ��]�     �     �     �     �     �   � A   �n�$nOHDR�$    �             �                 r�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       (��-OHDR     �      �          ?      @ 4 4�     +         �                   �?
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             d���  �xV�OHDR�$                                    Ŷ	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       ����      x^��1    �Om�                                                                   �w� TREE  ����������������d                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�U����,"�"F6bD1.�c�c�iJ�Ҙ�YDʲ#F�����c�1�i��i�Tو���)E1EccDDL1�i��)����󾳳����L?3�?�����u�>�u�5s V�΃�P7p�Ii7���<�%>�甇�����!@G�4�Jn�)�xz�6V���}��r�Y�4����^o��W7������
�q�p��R���1����=��=�|��`���3
��}-�n��3న��s��Ot�˻�#�A��c�y��v������[��j (��7�2�g��eNJ6�M(1 �K ���m׀�`H�<��݇�|"}��p
=�+��>�P����@�?]�複A>y
���6w�c���3��^+������U������_T�(mQƢN��7��O;ߌ_�.��.����ώ��E�[�������_�Rޭ ��XpΡ`z�h�Ɋ�|����ܹ{;Lo���A�,���I����¦�� {wv|
ƃG�(�_t� ��.�}��4lۈ�{�}�ɬ���'Y]��mix��N`�\�?{�6`�� o���O5���R����� ߽��N�i;L����~y�����SCp���9ŋ\�_�7���_�ڭ�u� L������P�ț8p�=t`�?x��b�`q��?tÅ�ʁ������������'?�)G��z�`�c�Kϣ�cn�*39��?�9��>�<�����ae��{����0Zn�������w�����p,Xv��/�^��=w}|িx��<���?x����oӿT?�_C!��[)�zڮ~w�ާ?u쑯<"��ʞSo=�8���ce�ɞ�F$1���0���׳No9�^PÅk{�Űqϓ��&��ƃrǏ��"�3��#���	�5���0}�Es)�/�]��^��`m
�zlw/�����WO�z�c�v� O�l~����o:_y"�Sf�~�z�3{6�B��p�����N_�~�iEVz�s��9���ǈN�����{J�2��{v�Y�l��q�u�]��o�}��y��	��)�[�f�8�aџk����� �/ tf��ܱ___��;w퉅���N�]��ڷ���mm7la >��)E��㱄�=��ʃ��{)�`>�z�r�Y���_��β����J|��m��ƅFrO߁�AU}O�/�5��{I�wn9�ȼu���'.�?8��v��Η��������r����ه��w{�N��֍RD ��n_�@���-��-�#����s��5O#��V�e{k�Æ�C��[����S��SL�����+o�	�'f�~.?�X�d���V�3��:�W�������M�o��-������/۫^n�����Q��E �)~@
jګ>��\����.��������Q1ēG��nڲ�0�}���n�����E�Cۨ؏w�L��ӻ��l����-�{:c�M�˞}c�Ey7�ZIճ�?�M����ҟ�8t���W�#���}�����k-���9�U�ҹEa~��̥���U�wx/{凴��u��CϹ���vn9������0*��v��i�%����f������r�㏩�;��w�\ݣ�k�o=�|��<�2~���ϕ~뿃��K�ƿ�_41�m���w�jV���;���}�҅�M?3��}�Kz�X�.��w��qS�5E����w&�I����sW���smG��	9ۮ��O��X�0�h5%w��No�{�����g�ƫ��M���m�[�#�ϯF~a9�zt�7V���}�M��{�A͏�~Ł�����'~_�tZ���K���E7>~���ۢ;�#|ϴ��Ls��ߒ��6EΫ���d�{���c��TΡ65?S��䳡o7>F�����n�|�#ү��)=���-w�gN'o������omӴ����v�����7>{��_?>�#��C~���w��vr��S_]�eH�B����[�|��zC�f�i�{��d�y�Nl�"�L �K8��u_��e�����W-6��藛��6޽�}�|���Z���^�e�wZ����_����5��ob���U�t4��&U7����o��hzYK:�h|�yش;3zG�YN���؛x��ƒ��ı7d��:����ϟ����}ݢ�|j�r𦍴�P���ޗ��@���'Y�W�X����;~�ש۫V~=�gr����P�֟����J+�J�v3gvR~<}]��ݙ��>Ԏ�z>%x��et��k���}x������q����g���z�YԴ��v�$Z�C�m}z�����M���7���[��7��~-��˷ .��JG����5��w����9���ܲU҃��ߒ:������mO~���&����;1{z}����7'��X�%�^�]��]����Ou��T�}�������G���d��T�?z�c2-�J���kM�]����IƮLJ���H���o���&�T�>3�|���y��$��oH��q�A鋧��-�|��t�҅��P��x[OM�?�u��X�)��cK���9���ꞹ�\�ϲ�
#��HX��O'�@4_��e�n	��$��(�9u/z�����<K|wzsI*�4>z�w��w���N����1���>����Z�5w2ߨ����M�:��s�yz��H����~q�|�Χw��N�h1��G9>HU}S�N����g�;fe�~)����}��ѭ3�;N�ލ�~�|}�&��e����g��K���|����>�{^¹��i��'fgR{�o���hw�u�x˨o�c���c�Ӛ�O�6x�Q��3���^��~�e:d�~���W���m�+��M��3���>Y9���t�G���{��!������u�O�8�����ֲ�\�޵Kr�K����5G��������/��V�r�3�G����w��� t�7���7_w����,o����S�W^�~�r��b�;͑��}���u����e�'-�rX/��N��ޓTn߅<8�������~�����{Z!��|��EB䀀�n�u؊�6��|��g�����>��r+��8߯���������ylם���}�-�>�&��Z,��w\%{���|��=��;?�]��}7���۶��Дv��^����S!���-�;������N�'ݿ]�R���yz��A��~3ں�:���۞��;����4|鈾��}�Kw�xϕ�*{oI��2�o��S���4��%>��tL�ӽ;<l�ԥ=���k�.��7��(E{x�pe��_RW �;_�n�S9j��ߝX4ک�9��3[���M/�Y�m�b˾/��-�M�Н�/��{�����<��W{�����f�Ty���[��#�����WW.ğ�H��i]��n���n�^�R���s�#�_5{�Y|C��_��71�q�p�zg���su/$���q����O\���	I��U���s��~=��"������]�y7�8xc�{�[��
�����y{V>w[�u4w�ϲ��#I����eO1ǫ�����j���}����~�Λu[��y���}��sqՑh�������s+��+q�o(��ӴC/�y�G;Sǟ:��_w�2���Sx����L����|���K��;}�˞��>������ן8�6{>:Ƚ���M�6����W{�X���{`덖#%�𺯮gv��W��j�BԆ����#�����ٛv�5��$���c��:�Unc��έ5/]�y���$9|D����H�|s��{f����;G�Y��w��m�J��u�� nvv���>�5��ן��)���k���k��_|���ƘnK���<���<�j͕�W�Z���|n��x��7_��߰ }̡��UT�rw��/��Y:�#W��0�����r���+?=��u#��l��+�%��_`.���x������֩*�wV%�z5'۾sF���˞>��#�7�u��_g�k���G��o�|�2G�{kӌ7w��\�rb��;睟��F��1'j���P�Z��o�:�����}��z����H�?ݏx��csm:�ԕ�!�ψ����m�wk�u����3_~���F���>�u#^���D[v�p�d�h/�����<���Z}c��g�/�[�V����W�t���C���|V����ɻw�����g����n�}ݑ��ݿ�-[�n�ʇ�t�7�|�ή+�J�w����B!��VH�i��l�0
�*x��b/�Y��j<�/��3Rp ��C:���`dQ2!X-6��8���PP�t�7���zԱ��\��%��j�BI4˷	Bx�`*�����8����2R,�k����,���da����:ȅ�0��Y�H(�����c� �����fW��Jw�ØwHm}�k���L
����˥0嘄Q+	��,���6:5�h��Y�Ll
F�t��Z!k�C�bJ��!T�mHBG�,�V���E]�@Q����O�g���J@`�l�j, �?;^�"�o�)�aH�:��]e
 [+��]0ZІk��|�y@-&����z�����[	�3�zt��-? ��	 �Ya(��|V�:����&���k��U�B�G�46sd��k+�����U��à�7@�e,�#��Ov�	6�`,-:Y��U��M��(���������E.�/"rȔtB����� h?�꿷g��0"���&��7��b� �R�+�fC�V7;�ƶ�"�F�D�l�ʹ^�൪�������
��hp.�`e��0\�/�f�c�05�x�J���34AY���(�`��"���ZQ�z�p_�]�ڒ�v�)=K��&Y`diƅ��Դ��z琩��ҭ�T@����՜A��a�I��k�9�>�I���&��PP`%A(����V�t{���ڈ�X���qH-�����flh��t��*��,��d��!�=ái�,	K���� �b�U�� ���)��=�b�gi�2��@�&c�թ:��e�I��[�|�gi�kM#��ޜ�A�K����57����9f�TԔ���i��"�{���d �� &;LZA�+�3Sa�`1��Ĕ�!�)��z�#���������ɛ��z/u��W8���Z�ѿ����4�m���/RN���;�[y�N��Y���Ѧ�3�,���1V�	����e��7U�?d- [̬0>>��&:���J�<�^�vmY'u���������cs�����"�
��9���I���7��lX���L`�
�z��	z��q���g�@y~�%^�S��4�F.���ji��y�Uَ��*���̧�,�(�$���xh��U\���L�G�t�嵣�W�ۻ���"��=����')]��������r�zuD�[j�S�c�<�t�w���w�%���M"�I�%��OI���A���ԗ�$�HU_��Ɛ+�U��vp�m�
�����#O�N���vwqV�Se���\������9Y�$�>ȓE氫��b�c��B��aj�D�q"�6�I���^4��j����"*O�5�һ2�َ	�7bgT�K�s��a�Zk��H�����rm�����)?8=�~����xCI��Ξ�
YQQ>�N��W��\Ejː=�ٺ��k�1GI�rj������bB�p�YU�]���ka��e�N�����swa!Y�rEFX5T�V����}9Hk��8E��B���q5��Z�?�-T�U��q����*w�6�m)</�6Q�f��"��r�1�ě��Q`Fkk��YA����dx�����忦ճW;<�[�gH��Vֺ����ڈ颵�L+���=�<y�l�,��d�t���Z�-�D�3<�ܒ@��ҝ#��&gM�Hӎotg����I]��X55��
ݘ��:7�n�,J�k��ы�6P�𧒣4S�qYUe[��㚘�`ҋŊʨ�Iud�L�Dano*Xj�`F�3#%~����������М�Q/֠&��\��z�K%�x�#�Ϭ�炀@�Qd���>�c�Z:�GAP���ώ��L3��.�`o�G>j�D�at��j4KR`��UUt~B����G����"�ĥ�+mRaO���J4�}*�
^�Ļ�y]>Jh�P����21�)�g�-M��'��M��j��X3Nh�l���LE�;?5zbaT*�浐ְ#����\�."�λ˽MJweί&���2iTJ��V��e��{��a^)�/�m�h�D�A�8�^��L��j<�EH�9����c����J��W3j����ࣇ���%w|��O|�L{.`H:g�B��J��2~Y��g��dϟ����J����Sr�+�zʊg��|}�]&���TlI�
�,{z�+q4��:���B���lj9��o�}m�3.k��m\��>������m&'g�k3�(�K���#�?�SSuD5ԫr*������s~ۻ�A�궑K��5kԘ'�ӿ;P�y~ƌ�����\���FAS���bv̴^�D��́����� ���ے�I5	�!tbIe�� ؄�4��u�w)&�ڄ�4�3�nq��h��U:dK	M����A��sFʚ����0L)��53�:m����9��9Us!�sV&����r�|��p�U5��ZcL�s�C�%�S�j��M�R�-�)ڜ�eJ��rN�B/�W��L<�v�% X��XAk��.UU]{���i�������<M����j�Tp���r�\��f�s��|�:I%{����}Ѻ�\c����7���ZK���dS9m�d�Xɤ����\O��r���XL�\�bқ��	��Ɔ��/)�{D�jB��O,sR-A�i<TZ���b�v�{����"����1��1$-�X�����EJ'�?�r�b1�8�>3�m�N7ΨG���m�6�"^�8[��O,	i���@ni���+K�/����.[����h���FÊ��Ԙ��������&V�����&OT;���K��F��FL�.��V�u#`�G��cG��*��1�c}�ssz(Ե�w�!�D��Q��_<|��� N�)j�J)<�-&������Xds��a&�m�tO�W�L�g�P+��B�2ѱ<}ykv�D��ښ���\$sYr�_��͵�L�+�����r���I#�-��%��et��r�@< cuR�ڪ}��YᲺ��sk�X1�ex�=T;C�}ӓ��VD�=�f��gХ�5�*d(�
Xi���F�"xb+cL���-ԋ������v�,�{i��V��ԴuYѨ8�ŎQ��XQ,F������Ui�����C"�սPS��5ԉ��U�8�>��P�}�E`Pv�@[�_�q��NMv������r����i/_��_5�/�^HD*zy��~Z�X���mB��N$�ҩդ�|�R1�ϟ��:#��Gѱ3�a,+V�1/��e���
����`m ���wR��������p�G*˪�$|~�X+o��[���*�.w��,	n[.�,�JH�eJ֠0�`��+	��H	C��0��=�������J�hI����FX�B�-\Os-�eV���^A4ԦZ,(�,�@cY�|ԣ�"�l+&�÷���^�db��,cc�B��X���n��ٚ�kf"��鄰U�@.�����Ԕ��H��v_�8�&bjZj�_��G�����	���t*Uq��fl|�'��qtS�f7Zȿ���hDj�0�nq�թ��v%���I搄�}�$�X�Z�6��y�ۑZ���X�n2�
j#��"�}�m�!���,�"��l+��w)��m�e�fe�`#�:�J��]�0l�Fv�k���9��!J�>$�B�Y�d�u�|m�fnΗL��<�G�0�s��"D�J-��LH��Ae{6��.NB���p*XG�&V���s"���r4� ����y�6搐U/ðk�>(�p�Tw�� �A?UT<�`e�b�Fa`E*���,T��P7B�Z���S-�j��A<��V3�[�����3|�"�h�����2i�0��}n�-���u�&Y[)	��Y@�䃒I��B%ȫ�FBB��t��0�ȃ{)֠h�)���f2A�#�%�IP)S�Jq�Hp�u<�fa��L(�����j*J�ʘ�;���i�mQ�� I�d �v��E.��B^�2�A���x�p�)K�� j����ˆ�d10��1(����ةY�8��C�ˬa�-R�YK��2C �'��P�U��t���&@���!A�3aN=��1R'8&'����ts)��i�����\�#��$<�ă���{���^�'*ˁ�� ������E.�/�����,���� �����1L ���]��M�P�x�r�]767��)k��9-����ɵڅ+�$7�D���� U�0w$����&�(4'J����ʁ%�%Zh�ʌ�A/�0jt��_�q$RaHpyٗ���X�9^�8�l]hj|��n��l��P�=��]4��"I�Kw�GN������rJ�?�o�9Lm�1� ���^:Cq?h+����ɩ�Zg\2�%C��
�P2.�6#Vl%{�H8p��a�UL��N�r�J�	`\����<I��H1�8,P�x�R��bz��0�@ca����i�[�m�_:b{h��Wp0%-{�}��k`�4w���6�<��U�e )�F��i�M;�RA-z�G(Y��D�آ?��G&���+&&;4�X݅��҂��2����^�8�d.��m+����8��i��#)g~���2F���U�����e������֜Ǚ����)l��5^��e�W�Y�����H͝�^��/�N�Q��|-�0��Gv�	��0��^�uT5��JWP��T��W|���1�<:u xǌ����a_�t;�0͟Xn�R�2(r �;Ԯ@�Į�Iϵ����0We��7���G�ՄJ+��j�հglM�<_fhdlF����	?V���}u�Rku��l���q�x�jO�Ǥ�^C�����f2a�/��e��h�2
7o����#�a7I����ȧf�4�:�wy_f��Gb�e6��]����0ˮ:�F�c���������U�hI@���V>��Us�T�:�2w��U��֧mD�c,K6�u�Y�%^�v��43�����>/��aH���&RK3.�U��`L}qI9��,�.��4���	Ci@��Ϩ���Y�_I����]�|%����1��Kc��"op�Q�ӓ�3�9�(`�b��M�T��#��_�	ݻ<��RT\
wN��cNY;���޹��%�jt:2�1�:;�1��x�j�W�{[7>�M0=�.N�N�X�7;���"��LM����iPn#�=��7"Z���?q����������e�M�3��K�K��r�^��]~tI��h䯪r��1B�'���7i��s�
}k~��'�����(�V)��v��d5�o���F�ce�|���O6�꺢U�cu#4/׍�Y[ĖH�,<��s�n��vW���nRc#�yڦ��1KN��8��̸�c��YR7�+���SrT)��E[�keΘ$��'��j��:���E�tk�a��5�q٫���%��`:dhλ	�	��\�S�ES�M!���Z�Ng&����۩00['�y�D7OE��*)1�(~����0G�@�)�et��3�k�#S�u����nk�M�T�h��֡���*Z�P���ۧRL�l�'�ur�=�� Z�W�R[���\+A#k�io/������T��r*�K���/�t63>C��D3҄ ?�j_�-�(�����G4tWw4��M8g�A�yّ�&�07�6���V:*�� ��c�=4��V��]�,ks�~�s�Љ%�!�J-�+�M�n�P��{���7�q��%����=.�U���J������q'+����ӹޡG��Б������n���j����~"�r�;EY{w�Tɸi{�I��w��.���,�!FU�ޘ��c>Aa,&P����L�dW}�*�<�t��$cL���K��ɾch*�Ϫ$�M���ɂj2A�_\�s�s��0ޤ	�2��چ�4�>2��*׀{��$��q�5��l�E��ň����l�+��8�տ�	3ohR���Ӭ�5�ꋰ��8tS��Qo״�\5/<�_I0)>�h�m����8�\s�b�#m+yKMN0�KX���wU�$�k(-G��7�s��3�����+}��aZ��k�:m�D�d�����G5�r�m3A:���b�*;��Z��h�|q>>��k�ɚ��U8���A��6L��@��V8��>UuK5;(o)�",�ݣό!��Dj��V�������f���<�]9;י[SO��g;cI�h%b[�9�si�����{5�Y��$AV���|F��}F�Ǝ�tW@Jr�ZY�ܨ��.j��N�C�%�a&����Y#(�v�r��d^��U*k-��ҊC��éW�Zk�FN��ns�!Y�rWb�L��e�Rf	�Z�$4Tq\X�\��-��)�)K��4�_P1�4%h](󍩧j-��a���´uqM:l	V���Z:���kI��ˆW���Qy&��� �b���M]P�Y�?Bj�7 ��<�	m�U8^Gn�P�Bc�´�ҧW���P�ckn�Y�c�ďLd�F��;J�if���PM�3K8��R�\��o5ۄW���W���'�RD"�}�ba�����x`}��۵v$Ǹ�ʪ��5]+Iku��=��B>B������3W5p_�"A
��+}�=���T�Z�2�NYdM�RD��=�#���4��l���+p�w����^�h��t����	Dω�.{+�K+vf�	\��V��9���v�g�Ga��������z�fk���m$OO0�6�������*֎ޮ�:D���'Ͽ���������ᮇ���h������Z�3�Y�!�z'�5�q�~X~.@���mv���:�t[���Y;�Q������Y�{�R�<��l�W���7լ�km>��b�������W���U**�D6��J��LR%�"�D�O��yo�S�ȩ\��Z�^�b��
����n�P����Tm�/jL)�j#�<�G��x���̸o��Su:C���D�h��l�m&?�����K<^��k/��H��KՔ��J�ߖ�͊�K���?A�Ö���g��<qv�CC.�Wi��16�;W��:|�)⅛Gݓ�%����.^4e�f�\!p��s"_z�7�\�sNW�:V��Ո����^�Bi��A5�H���x��O�9��H¾�� ��9M��^r}����2���Fe�h���T��Y0��4���Ւ�Z�5-��Z$��/@\��&-�v]��R�h2�쯙V�W��0;ۧ���v����ty������n�K$l˧{�:z�NCiN&je�ӻ��H]��v�Hx"��m��~�P-c���F�ښY�_V�KP��щA�3R����:Xy &�0W�le4��A�M� �?|`��n��_�g�=�#�j<a��� ��Cƛ�G�D�'���t��`$�A�Yc
pu1P'q�3�*�(+�o.t*zj�:ZUT7$AI��XzOwCoN�hj&��17�W^�8L����򾵨�	!�ז�?�G}Ss��.qD�n�Ѓ�{�A)b���,($B�E� �R�|��v�L�m� �1Ԗ�@����{0�#@Eq<mT�j,�G�P(>��w@J�����U��fQ��Sk��n��2�>: �?;^�"�o�)� ,��WCOcrb ~���P���ե��VL�h*'[������r���A�B*�
�R��\�� ��`���"������V%�5�|�-�&1�jB���w���~����U�ht0�\	�ehhi*�Ãd��v���
<.��٢��AHˑ0�,�s`�B'�m�9ŋ\�_�@���rqq]� �� �o��t�G���W���o�4��ml�lЅ���ƀ�����]������u*�O��47���4�C\K�Ȑ
{A�h�U���{���&����bg��}���AN'��\;,�3����k����r�Q�3�5��_xrs�+���2^�G�ڂs�FGaWf�)��}���@��ih54S�5|'?�(UL��A.��� E�Dtb<H����:G����
��>����K`x6	��
���h�W�g�;��0PPj.&��Q��PY��� �OҐh�1W%7�;LD�m}�)z8��y�jQ�ж�#��-���j�V���쭺vݵ�;ړ��$��>�bB.G��Hv}[F2
�Q.$W��q`� 3SЦ������4���b���[������,�+P���?�]��'�,��5ֵp���V������`�Є���VƜM��1�j��"5Up��Y4"@	�!��<w���˔�k'8u�9�U����G�����j4ZՐ`��P&O���^��Ux&,��JI�C,�C$�(�/q���\���w�VK�U�-��(�RhI6ƻ��.�b^�i.+�9Z4����tv�j�Gf ���t)8:��)Q���8���6���ŃU����t�TVV���/3
���p��*a����W�'|i��>�_0����)x�p��M�y��F��R��&R"Ң�}m�؅9��u��8�W>W�m�3����(��%>ˢ��f�q���(���	)�|�����H���LQ������)��s��S[��̔I.�8�����$Fr�#c+�y��͌5�83]ROU��.�10�8��j-�`�*�'���N]��9ތV��;�lڿfۨ�
�8[65��ۃ\q���d�{r�4n8�[��d��(֡9�[���e�Ɔ�?�J5��5ӗ��ё���gi�����Uy���.^$�C���MeU5xp��'�H�޶��p�Pq�����!�����fY��i�ڬZ�w�������6	��dwP�`N_�sJU*\�3RX���Y��ߔ P��
��Uѻ�*k/G�M����J�\X�M��-)�3B����>�������t��ڼ0�7R�=X�i`��"]RoM��n��)h�5i���D"����i��G��jz��5u�7G�09d%�k�3�M	M_���/s�F�F:��[���<�� �1X�đ٨-3�1�z&��������*��d(:�l�G	J�,�i�p�w�,�%1�ѱ�jZ%���AtvUlOQZ�~	9�-5 �ou,Z�1)�\���^o�I�r�a��Kj�aGi�`�DU��S������T�F��t�*�-�%A:Y���P���*�i"Ŷ�$�C�c�+�ќ��][pYR�X�
��=���	$_�n�y�k>؝"���!��f�lM����G�0 D*��u��h��0�y���X6�-�Z���!G.��� v��h��c.��\f����B�iD]�m3�!VtxG�@:�L�Ll�
���DЪb�gu\����R�aKX�P����&��[���x1MiT�ZUT����5-,��Ε�ڄ+/�&ZK������o�.=��o��p�.��\>3TBZ�*b1��ש�����$��#k�`���#1�"1S̶����p^�+�R���EϷ�>{�?�ʬ�_�H���Y���c�HV�!��ujR�.]��3��mq
���U0I��Xt�m��"��U99������VO?��3]��p���*S.�䥲'��_n3c�V�`ó*����#e}��(?-}�Xذ���Vj$f9Y�����ı����e<3�Hr�j��B��.���fG���y��b�X�{5�T�W�)E:��C,kM��ԗ��qM���;��#Y��d����R����6��X�s1IR�&�F�N:�D��]>��a��⎚��k���A��S)y�����T�zes�L�
�Vk�$"!U|P$��Z_F��\;��u�ez�m��vyc]��@Qxj�0������35��au��J��������.R)�s�q��J�ٸu1��:�;�F�9<F5a�� �^W��'�Ǘ9r��m:C*�����1z�#��le}U�f%�דC���n��uyo��%�^-2\��������U������U��Jގ(iT��c|�_�r	��j���+Pd;��A��m�mm�����$����?*݋-�'K\ݫ[�6�
o���˔HY�a�y|��~u��=�3)Pu3�����3@���Z�����x�I:6a��K**�U��nS� �bF��6j2��q,�pɉ#G�g�oC�,n����}����o�td~���m�p:=H���p����w��Ow9m���̇����s7ZD�^h��7z_�͌}:�yHEIص��Aya�in�]O�$�D}�|�}[�:JǣwN	�H�NV���*�neK��6�V��b7Ҥ��W���G�J�0jf�ؐ�[G�0}KYS_����0��^��4�5���iE�m�%�Y�YYv�0�Hr_2�����ӴGn��UJv�J9Oh��lMv"Re>��g���sU��}����ZZ�C�}�f0�Xe΍ȩ5}5�~_���n���r;�p����
�������@O'b�w���}���jp}`ܬ@A3D�K��9�Q�y�K���D�#��5R?UK�Da�+��p[�Uׄ2�|��RB@��he�Ϋ;�ZD���P�b�͑�݈t�>�@�vCWj�����x��#������P�������y:s���^W����"\�Sz�굕��N������n�պ�%��C�� �:�MX'����57Z��1F��ck�r���$�\�Q�V]�I�gK�+X~s[d50�n��{��'�	8�i(�Ñ.Q#�7�;�6rG�\:�6o�-��[��a/��[��A�<T%�-�щ��X=6C;�,Gw4�N,y2ѣ&b:��.H�esE�P{@Lϱ-8q��d���5�4u10�OǙk��%���<-T��g��1��ۋ�{���S%�E�>�����D��t��t�������ҵ���q�V�V6�pYsdl�U��T�rCJ,�3G��n0�|�a{�b���+b����tu��(�VJ���A�vp�9�e�l=x*�0B��բ�LP�#p�3�
<��R�,������xY���nH@eK%̷tC�)Ev|�`Tǀ��(��� U��X,��Q��ܐlCA�2��$�\.�ޣ����ܫK��i�����[,����lQ�4�駀՘r����ۀ�n����	5�qf�sp!�+�2����|`�,�V0ȑ@W( �ffbN;,	80�A9� ��x�pe 4�!Q|�?�TUV�W1��E��&L�V0{�x&��v��E.��"^T�@c� d�BS �^Du7`� ��� ��B=��b`�p0��N�(�Ȁ��	ɮ>Hp*n�Դ��Rm0��K��4�%����v�!p�^� V����GC)���l����Y�q���-���io ��J`JqpW���	ˈ`�k�$WP�k�:�Z��9ŋ\�_S!�*TMq]5 HH c�ޞ�Ѩ��T0�&��e�_w�%���^ڄe`�/�������SK�~�%��c�Wn��X3�6&�;��:��W{�u���I�$!ɿ�P��1Ƙ����H�d%Y�$�J�IV�$I�$��+YI�4!�$�&I��䑕TB����6OϾ��<�}��<�s\�|�}�뾯�u]��8#B�I���m�L���	Nq��W��ɠ����Xv�M �J ��n2D����F5��=%�@_����o�N,�t�W�l����1�D��#�NIk%.���C�ka@1�K�k���?�hy�ȷVCz����A7EI�����I�H4������T�<?P���p#� c�8/A��@�G�E�)5�`igS�W���0|��1�P�j��Ʉ� ��7�5lM��|u!(6@5�s[RPVT�����O^�K�]�h���O�=q��s�!6+���y��^����Z�ў@k�A���B�Y�@���	h�y�a���@|E!�}ԘA]�R�=����25K6�Ƶ	������"�C��{�&�x>��S��Q\rS�O��T����V�1�S�W�<�#�)ƻ�q�礥䔲�0_㞘�}I�L�7jx�a�l�w>&��>��C�6��S͒�3))[%�O�Éo���<Ii��/��Bc����(I��"N��d�(��|ׁ��Na[�r��URp�Cmp|a�?g(Q/�[��T���bAq�:=����������od3����e��8�������Ձ�M}�M��j�)���[JE��(դ�9�]�{�F�,�~A�EMߎ�9͘Q�7-���$����-���$�]�d�k�49soĿy�f�E����ڦp{P~Ww�0*ޯ�/9Q���R�ҥ�|Dօ�M���$/.c��Q��4jG.�^ݤWi� ��*�K�>�q���ц�Ў�Bc|VZ\nv�Ժ<�����E`�_}lVVɐ�'�tp`��?!֯ǳV��&�Nۣ׿(ʸ��>�%�����d9����W�ֶ���׋�iW�2�d�_��+�#�7��j*�5T�Z{�3�˜�=2���RJjHo����FV����Ĩ.�L[]%[Fs���uTwܭئ��!�!��)9�q�G3"o��{l쌧�Ԭu
U,,�� ^ٚA�y]�Ļ����04s �(7&c�ZPAʎ�ꡔ�Oۢ�^��N�@R<�$fTd��Q�=��M:ۇ3ٵ���z����r9;�5�~(/7�чӴ�I-0>=-�#�4�a�$�ï��YN�0/%�|�_6?^R���gDs�U��e4ROw�wt�'��K�Յ=���9�"�H6����{�D.6",��[T��CN�R$FD%�������Tu�]ii�`A�Py�S�T�^��}j�������)$�oCj[jf�&��W$����HΊ�(ū�8��5�L����:'��t�D�����0������y�՗����*iy�*5�3�D��l\���6DD�(�	�����k,�k�x�a�P��j�f�f��h,�׋+�/L|S�kU
;y�5H��w�j<�rֿ���=�4���ɒ�d�I#�~����m���ym� ���-dj��v7@FI9_,pm��!�����,t�3����U��̐dkRLGkJJ��B��^�H��.}ӂ���"i�\EjO�K����D��ا)|SR�U@ׯL�.
/r9��s����Dv�5e�r�Z�4���Q�X���;44�ڮ�ƽԡ��|���C��V	�F*�B�%~� �-�C/Bդӄ����fF������)�<}b�k��at�F��17���U�n|��{���7�]F���ZVi+��R
�����l�,v(Kֱ̠P���ë�c"�5G�Z�N�u�W&���<=�-���?D��h%������Z$V�~��$Y)5��Jj�!wशYK�����y`���<�.;�=-T+=,D��w*��i��ǚ6��5��<�Xjc]�i�� 9�P[�%H�`6�u��q����oJ�L�pb���ѡ��ɔ���+Ќ�#����~>�5�A=�x(�0���8"K��DU��m;������,�Q�#���q�S;ſU���`�I��+�W+�S�lQ��K	��放/jQ)���V���GI�4qMA�X�<�C2�k����ﲵq���1��z�ř��s��Zߒ$OuӘ��RYo�Kv���X�����\�Zp�
j	��ʆ��S��d�g��+����n�M�(�)T�ǩ�Y�u'����T�Օ��p���aݞ%to�©�P��FBc=5�>�T��{����:5j�N��b�"'~�`�¨Og��]�����؝Gr;�3Җ@�*6��
�4�k��ܐ�t�Q��
�����:����� uZP�H2@�0nITzd�գw:Ql�⛑���d���8B��W��ސ�v%��������JӠ�X�ؠ��x�v7��1���t#t�0,��D]N!��$v!K�|U�h���_UO�w��i?S[�#�p�}�~jCq2�ii�/������������g�2���\b��TIH	#'���'k�K+����>�N��m��J#4A���֛?�iTet�}��������[����Z��
����~P�v~]}F�A.�}yax��Q��g�R�A |KEv<3��M����8q��N�Q�$�� �vy[�jrvWEM����+ƨ���T�/��q#7&�G�;f�Q�wǽ���nQegK��t$��^tՌDf�s�B�V|��J�<lTל�������V�;@�����KZ~}c��"�ێ'�u���]���8%!	�������޴��>S������2���ST����9|@O�"' p4@���S=�W1f�|��p��h�AV%�X_�߬s-�|�MIH{ω��D�DA�Q_�B!�0E�@b�g��abb�o�RRl��_�P�����䝄R/
ѡ�z��M�
�\- �cG�U(/Jd�I��Lf�N�qnW!9]��_�aT��Ҭ=����+�]|
3J���RS)�8���}��!��R��Q��^���(�������>�n�������D��*{AL]\�՜"覔��ӏ	��ܠ�S�Q�&:/�_�8��SN���ᑖ*l%��[x�&�ySFZ��d���0Q�S.��V$�O1��Q F��RM�[e�����S��QL�&Ӳ������n�Z�Hu�����B�uN��d$�4����*%ݍ]���`Ղ�ZŊH��e)L�޾�,J��=�dx(�%|�.(�?>�C5��ٯ$S.*%+�%��.����ʨ M�dZ�Lo�X���1��d�2}�ɾ�$u�dc��ipt3]����`�+ߟ�Ʃ �+�m+囌0�2Nd�Vi��K�PeL�+]pI���2>S�?,-M&0�G͸�)ԯ>U��V��%�H�Ɂ]����j?�?h�f?�&�h�� �y�]P5k|�~j�� �2�P��:~�����I�.x��&����ZX/�}�A��Jp���˞�k+�rBeATE��j-���C� ������r�ӟ�^N�i��- �b����
(Un�->����7�4��������5��߆n��ాF}����xw5�VXg�(*��^�N�h�[+�ra�>Xm�D���I7X�:�Y`sT�_���z�{�d|}�ɖn�X/�v�/+��Z���g�����������|��kZ�0�Y@�.P�+�.���q�&h��W�X=2aS|,�PFM �Z`Ɂ����9�U�0B��|T��:�40���>	h����|7Lꌁ��+adE �<� ��O�BB$J����5��{	�k���&������:�gtA%� ;�D���`Rj �5�Є�w�6�i�<h�����3��
�p<�F��=0m�jxr6|8l����M�GR׀!�5D{CiI:� c<��C �s��!(��ǿ��[nh��D
��o��%�5?���Uh��ɱ��F�X̃ɧ:
��q~�L����:�
MsfC��g�~% �7~SM��43��8�+�Bg����Y�Ζr��{_yz��Ƽ�Z�c�cjr]����d��K;3o+�n�M��gù��.x��U���6��1ל3\��'��;3���c�-gN��%�V%*䵂A�V�$�b�c8���iD��$�존+f��x�w�&�i$�T��;�q�l:�7��-��3@�6��N?i�moء��#)r����p.X3u3�?ȥ�|�W�ͣo�_>Ѓ��S���YZ��q����o���^>�����Tе[��ݯw��6dN@��roO��[�}�Sȭp�6QGS Ǻ��} �����d��Z�ޙ��^���Ɣ�����:g��\��Ӹ����p�]������/���4�5��@İ�\䰒NKL:��Ӷ�C��w��2խ�̶<��n�.>׶��.c�T=��Q��l}�����vN�6kߟ���q#1�"��y���������z�܍1���\�k����{���^�u��ūh��p����G�!�5J)�VfW�-9w���}�y������mU��\�Z|����i?&�d�4�J�&������)EW;��՚��q����/��n�J?����3���I��}H��e#g4YV<��R}���\��q��r��w�K����/4��_��c̺��yW��#߰\e��iƂ+���sq&���ݧfX���2�xJæ6o�nFf�H͓�˙�L��=�үj;�餑]оF�a�4$r���r�l��ea��QZA�щ"�5
�WSY�A����M^��=vه���uGH���<2��K����Y�����V��X���������ǡ?�D?��l�^����^MڕJ��`oܸj����;��<����,�	�<����>S�o���Uœw�W�K���v�Xɦ��B�Y�؄���]t��R]�px�A�ʡF�s�!����Ns�ve�Q�MSPݟ-��}��%�?X;���{���݃�h�#�7�����<H۶�n��"C�#?Ϟ�/��{l�Yƹ}�z�jy�1)Ye�fyU��J��������>溡�/���/��<Tw)n*r�v��Duy�\竜�Qk͎��j�Qn�7�d���o����+E��������+�U�^�)l�=U�[9"t����W��}�4��ٕ�[���$�mu�̵s2�F>?��R����ݯ��}:z���l�#��m����F�]�n��n�x>�����oxtY�����Z��#��N�]����I���|��57�v4(Ӛq�G��nɩ�z۵tV_�\峣��)ŀ��a�٥��@{�����4�s�C&��'����l���X�ǔ���su���C�^��S�X����1�ĸȬ��-��2��0�ȁޒ{��3��������&'�H+QV�S|#.�R�[���0��[˟�wыo��g��߽�k��(�#��g/ҎT�1O���l�{M����+����3��GC�M�}0���\��n���}2kw4N���i�Ϧ�k�n����oL�~}梩W��U/S�ۮ;;v֯���f�����t����e�z�۝����ބ�fv�ܰ�@���������c�_�G{�oX~ϱ����z�hD}�]��	��}�7�8ק,��N��+�j<���%FB܅�����Xu?iql̫��*��զ��i3�_�yTd�:rv.s��ɫ�{������fI���*LVx�!�|�f����k�$���Dь��~����ɜW��8��^�u\���7����)�l1����:+��h��wƼ��U/8~j߂�˵&g.=��T�n�T�<4ƀ[%��~�i�w�8�ڎ����8谞㒴O��b�e��§�+�թe7�)	�Յ=�W;6E��wy�������/���M����VUY���`��7k�ՅVQ������[�~\g�>e�e��"�a�������J��ts�ݷ׭���t���m���k�RLM�N>�Y0+����T�Ur�O�����3O���
zx֕L����u��%��wu2G\�ܢ����	Sϭ��;a��^�CK����W6f-m�A��pʔ\Y�:we��uR�UV�Ac���p����$�Ť�^�:Y��.�������ɑ����u��5�c����S9:�Op6k�F�z��\�\a{���L���]�mf�"_-N�=�B5ir��N��p�Fo��.���}ϴ�0�{�˪{��S��%�����/f�_����Tl$����W{���W�^��\k���Ӧs���~����.6-E��Ƿʼ��j�t�d���WC/ߛ��~���3��������o��2b�ݑ?�?yXK�U�v�2�7��Y���si�C� �>F�ɵ��v^��Ox�7/���e6�6�
Ͼ�j͉�[�e�W_�\^�)3�p��աl/����'�Ս�u;�l�����*�釚��h���֖�I�a��~j��kIɺ��
-��'��I�I��l|�2�в�!/��W#2��X��^��m����k�"Ⲃ'�n�v%��6?��a����I�:�d����"���Bd�jJ���If�=J˝ �ҽ]g��?8��xIȦkڎS�5��Ra������"��l��3�_Њ���;ٌ�� �-�}ӼjYO��[�,T§��o?�v���q�fi�^J�<`ͨ�������ĨKjZ�~\�w?��Xؑ�uq����#�.�=�z�ޙ�?8���j���N�u`��u�y�G^��c�Y٣&M��.��K�]�Vn�>z��͈���K�X�',�(�%�3L߻���6MrݤUw�P��ӵҋA;��[{��׺u7�]�~U���o�]y˴�Eyesq+�>䜿n_��KY'$�-���ni�w��b�E��sV\�}��dJ׎�V
���Ͽ��m��ۆwN���Vi��d仦6�,zθ�����"��#��g���������}9���.�~�%;tW$ߜ�m�ۑ�~�b|�T�V�=%�g�X(����5nu���/��oN�},W�c�^>�xŁ��#���k||=7�w����y����o�
�o�睏O�8߈�'���|w�������|K�V�
����7����cI���<�Ý��_�)\��N9�5�'�K���Ϣڜ,��;?�O�\19�;�F��[�=���g:e�qD���;�4������Q��_���@Z������r��I���8��G�h��9:���]�+헖u[��w	=wy�0�o��f-Z���uqǺ��W�����PV��!��bi�dk�J�O��;W>j_�yn(v��ɢ���z~�5G�￩4Ӗ�]�%mi�R��E�#lRڶ��I�dz��ÿ�G����]��%��~�7��nf�+��3J�8����k�*�7�(�S=��QO�d�e�/r�FO��lUp�O��`[� I8�9���.���Λb�!������݈��f���R���� �����]����"�.����p6SG�:83T��6�����f >k>x�뀛ڏ����r�@���
8����"p�����	��Y���悧@F/	�6I�s��F	X�w�NR W�8.Q7{d�"�Z*���*�s��;�	�@`� 6�O��<ܸ:�d���:�o�x0 6��#���r�7�犀���2�"����i��b�¾o;c�Y�M ��`��'h�&�E�w ^4���p��	\T�Ɗ�@���EzK_����v&�G<�S���	7�qt`��"�pD��0G;=9���.Q����I�Ü�A�`"�68SU@`� \��,`<�%8`�Ɂ��*82��O����y��r!�.�A,\���B��+KXf�`��g���������	���4�/�L!U� ��uL�P=��So@?Nz'³�����C_O���a;�.�K��|��݈5�o�wswp	y�"w����������2�,�5۞fTе�}�5��χNU����T�@��B�!��$:�Y`f�5�
���\��D<��m���+�/t��.l��_$t�܅���K��/uruss9�YnBO��r��f�𺐭@�5���A�h!.��T��*,;,d�ޙ���� ��ٞ	T;K0�ٛ[2\2Xv`ųc�5��B�����\X�eɞ5��7Dr�YV`� �:
E�'W;��	ہ,Wk��i���AI���Dv2N�8�3���ًD���b�H��puv�:�xnnnL��������5���X���h�`��]�L�B?-h-@M��9�I��D�7W���������pR�Z�+�X��mHd�ƍ�y�|�����{�{�ߟ�L.�S���r�Ww��31���ϵ�y������6jcv�`<
	���_�����3��>H�'���>���'߿������'��L%�+Q�HZh>��t�xH&6�o:�������	H��?��h���0(}����+�6_d��<L�g[��}}F�B4W�X�͢X���P�X�㙍�i~��s�h�0��8ޗ��������8(Y�I��d����Eޗx"hP������?�g|\���k���Wx���KN|���k�/�rb|~��ȷ��k���l�1�����/���u��k�k|�}�ۿ������_������s_���<�`M�'XQ�D6˞�b�	;"�iOd#0�|��%ҙ"��#0l"��%2�D[�nk��sL�=���E�xڇdml8��G��юGd0�*�hmkG`�u��iO``��nO��x:�1�<"��A<.�KA�hH.���l�^[&���@> ;���؈��؈�`#;��c38HΧ=�7�[.ц�وt0�}l��{L?ݖ��A6�3L̞1ٜ1��D��dcv �c~�9͆O�b��t$�ͰC#�c<�h�@zX"�����F�-�@E��0�czH&鵶�!?�|7���X3�}PmyD*���|�#0�XL9c1�����k�ސN6�DqAv�l�|G�q��1c�����Ϙ>�n���PLml�k[,.�ݠ�2��t�T*,��^8<3���dggoƶ���ݶغ�˞gf��Xo{����=�m�`��8f'��G�a��b`1���c�O9H� =4,�����8�s�<;������8as�ہdg�A�x�;.���3�dۘLd��G1D���0	L,'P>�`�#�Îh�r�@`s>�a�<G6Y#i>�ű'�X���le �tt��Xl����Ј|�`6��l(VH�ׁ�A1��"��]|3:���>��;�����1�P~�a�#�0`y��E1�(�^cy��(�\D�AA���@�s�=�';#$����0[X|k<3T+$$ӌn�5�ѱ�M"��Xa���^Q�	Xa~cy�b��B�� {�X}����E{t�fQNa�N�a9��ԃ������"ٶXN�ձ<E��囵5���a���D���P�a5�r�y�f�^T螨X�b�xX}|�%�NG���j�tby��	�%�wv����E1������a���5v�T�Gt7X�����c�� ҉���ހ���z��yL�Xo�`�b}� ���~6֓�8a=�3��mm8 �H���G\�����@��Kϻ���z���v������x}��x;�៑�3��}��?���	���$��'`u���ǯ��?�����z̿�	���$�W>���,���/�ְ��{>��6����|\�O����O�i�'|��迓���x;�0NF��Y�����L�lm����x���M�c�0��Z�:^�.v���髫��	��	��	��	��	����/⸕TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	�nS����|#��+cB�!C���Ȑ2�+_d����E�2�!C��r3+��Mq�X"Cq͒����Yϳ���9��_�������a�ֳ���~�-��T(p�qWKyۚ�B�Z���3B}�����B���͸R�k۟�/��v�We�R�te5n�fX�/l�G�����_K�Q���K����r��^P��;�����R�u��3�љ�r�WKYȚ�B�˚U]Y�,[F���*7�t���Ysd�/��K9.Գ�ܥl*���ךφzE9��rX����]Y�u���M��B��=���O�5���Ʈ����M3[��4���#�Q�,X�w�qn�ᦱ����p����Z�P������
�in��~Ƕ��'O�rw�Ԯ�OW}r~[��fX�:Ꟗf�+�ӡR~��n����ʶ�U��K�Кo�rN���v��'�ـ�q��غy�䬮ߘਏA�i�eY�6�2���i�[�a�Y�a��DݽVp��r��|��w9W�i|���\������:�����ǎ��+w��m�uW���,W�by���J)����cJٖ�k���B]�?5Sj�jW�iP����]�eJ��Us�F�*���+/����]]u��=H�s)_-��f6W_�h�MK���u9�&5�Ջ��l�`X��曘S����+��3u]3����� OX�g�?��bx�	�/�����Aָ�;������MB�ᦱ�m���Ϛ;\y�\n���U�z��t����ͮPG��l�eWO��W�-���:W/?�.^,` �su/n4�ϖ�l��V���OOY��+�r�w�ndmku��}�]�}��R>*G@.�P
9�� ���u+��Ŗ2�5+�z�ݙ��לּ����B0�/kY?%�.G�2�+���߱��P-���C60LL/�6�PO2N���&ﲷ�eu���ٶ6G�����s�ꎛ1�"�px��Ӏ�?j�tt�jT��7��s�iC�F`������-oǂ4rl��6w��8��2�5���{ޤM��K�*Tȸ��њeB�G?�E�_ |���E-�5�d��l��f�ƊYi-��Rּ��f�*ò_=�d}��C��\v�P�oXC���qn��7�� P����w�sѡ����mTӏ6����	���=�1�*u��_��3��SFlÈF9?i��繮�M�w�e����o-�F̖%@�|�] ך��1vÉ�������Zx�-�+ˉ���r��:#ԗ��ʵ��6�|���q�UW���5�75ƾd��K�B<.��j�/�ġW�ˮ;�U7մX�4�Mm�?���� ����@�fZ��i�9�OX��P�L�+B]��j�w18*T�G����"��>�l۠�hr���I��G�� P�t�g���&2�!�1�E��we�2������qr�{�H�҆�F;�߮:7{�UG��phP�CP#�/�$���M��dk�u�:��^o�!:�i�3��プl�2�\e�e�+����k��o�?P�P��/��R6s��(���Poj"CE�b>�N��fũ�(��<ա6�۹� �`�<y���x��_1�#Q5�#���lR."U��\߻�4BDI��q�V���T��NL�h������ �ˏ6��١dE����̀;��qj�?3�V:|!77Ƨ� x��7����2k�$E��3+4�����C}�8�l�e���0%���r�L���|��ո�w��%�X��iʆH�� 9��q���>��� ��W*��:I>���������s��	���[���z���hfmȻjA��$�K~3��a�E�!nU�{�߶i�X#����Aks3t��u��O(8vW=iv�*FK]�AX��؇{qЍp�tp���+��h27F��b�D�G"۰Ii�E������k�㟚�\��@�~�A�فD��1��v,����m@<�E�/{�ӡ=�k຋��ڌb���N8���O�1�4��J-���n�w�])x����.D@U�0١�M2Ȕ����)w6�ԊN-ˀ Aj��v�;��RK@ ��1p�B������U3)�m"��aݒ�U�f��^.��������V�vB�S���5��<��u�aWFvX3���Ş�ː��[�ţ�Dk<m�|�ΏJ��NL j��e�ٳ�У���q�nt7c�5�X:��J9�Gp����R'D˴{T��+�\���C]�ѻ���R�yr�I���>+/3�G�z@j.u:ps�	�,jG$MJ���j����f}"Oq�	ռ��RI$t�L@�Q�ٷ{x�� Y���@��l֠ 5g(ȗC���U{\:ay�˭u���Q����������ƍ��Kj�@�) d��:��>S���.�v�/=���jB�/k�+T�u0�ڱ�$�|i �U��s�g��Pz̼�ёu�����^����$_�Q����wÕj9��&���3x\]���V�h�
1�4�^����.��I�Z=�3�V=Ij`��S�=�p������Y)������� p ��e�.Ϸ����2��SCI���y_׮!�,u����f���`��d�R�_��V.Y��t�s�6��{����:{��-�|l��
��~-k��x,�9��
�x�S����sե{ȫh'J}m mσz�
���L
�l1�/�ep�V<<��,��m�Qe;��F
�fv"z�~`M>����ꉶ�<uI!�4]&��>��Ҽ�L��|��?;��&L�Κ\�6r�6�.�@���-ve�={�T�݄V�j��J�:��V�B�E�wNYxD'�����ym��:���Ey�������� #0�#��Rv0R��X�롍);m`��h�����흺��.�Q >i�T����0+�V �3���|R�^�.{�qUlq
��+΢hy��N����1��!��Y��o��HYn@�g�9
.ē�e�.�I!D,#�����h���x�D����)��u����A��!����W���5�3I%`_���=sv"��6�)�?GA�
�!	��C�qf>å�K$Px�`��Id������P&�{�F�LL��G��*J�g�]J�������U9���:����)�z�h�;��P��x����6���B
��as�����R��eg��rH#�aG�8�~!���7�J����v(�����y�G]�,��qb�hu�Iea�Qx��	~����t+�c�S�)Rk�S��]{���SٹW�}-o���L�t�r~9���D�/b81�Y��p��dP�ʞI]��@�����TF�^$	K���ͮO�1V��Ϊ	�]M�m0/��5��Ke'�9ŗ�^���H�4����â�
{��bO�J5�����i0E�H��E�g��"��͇=���v{�<%�{
����(��������W��R	M�D���f���;��`�����W�Y�k�	t�"3#m.���5�d#�j�y]��P��ʩ\T*�0Pe"Z�[� �'ڡ�D#� �0d�H���HNGО�{���4�mLჿ�)+��ɐJE�E���.��x���m��xG������{o�g"m�e�=NE��f��E�#�dQQ{�uc�n�#"ÁzV`�7�)���)��>��O�ˇ��U!q��b�A���,b+�t�7�B�>���t��eF�� ���	`����]��['�A�6"��0�o��g�`#ĺ��A�/�e�*lQhf�����R�����*'��RS>����0]H��s$���G;'�w�E5�,�B}� 9*�)++�,�O���fP�P%@� �GG&�,�2���������t�<�skʘ�^�+:�fЄ��;��,�����,�����;/J�OC���d����$��f�v�ȓe����s��i*���)��_�b0,F���'�2��{��YE����m���(y}�3��n�� �����FA��/sR�̾������@f��I%��(�3l�d;Cv�P� ̂K���t������� ����nR/1��㥒#�G�_ r�r�Ȭ���"��L�f����T_F�4���N��IE���s:"������Av���:7�h�7Y���>g�?"E'����{��E*w���G4O�q�'SU{H�%�u�]����S�@vKn�>�7Ĝ#=��'��_�I �՞�x��@A@f�+s��N�nM@;�T�Y���2��P�V#-%�jph*+i��G{�5�6#��,#��.�S�12��+"q�&H�"G& "}GF(�놑�T�~-'n�@p~R���r$_�ʮ��.&CR]�s���0|���趇��=3j�g�Ɣ�����eTq��+�Ԭb?<jל���?��|Z�U�UѤ\#���๙�;�����Y�΄;��~�?�LpiU�HK�E�S��ׄɌ�2����3g{>�bRiw�G��]�6���ɤ����33z���,�0r;��h�O��B������::��v�&�D|c��9E���f4��^ȍG@���/����>,h4�Lq�fB�r	E_���hִ9W�Tυ��L�&�e�sD=���`M�ZT_:
�i4+�DD�`0�A��咴�@BGs��|��.���{�gP�ܫsCW$C+2$�7e��	�����
��>ӻ��M��\fW]�Dq�W䳘����%��O�#<�E��/&�V��ha����	G��ʄ	�L��l3r�s�+����W�En���q?��h���h�����Ŕ3H�b�|�~�U���)z�M�,�%����T�ry���ւc� ���u��	Q�"�h�L�g� I�Xu�gZl�/UH�n$���R�U�m��A��ׯ�,T=G��Ǎ�7�4��L��������#����O��m/1*��oD�. �_��z1<��i���%�k�6�W�C�R��	+dJ��C:�"l�F����\�q���6z�V��,�R�s��J�e1�P0N�S[]˷��%<�y�U�[��������3`wE�.��8�,�u��8c�Ȯ�,�&W����
fm/y5W��A��g�H��H*,�J-��1{�ڋK�qa��,rd{�کm�.��ѥ�T�����+R�o���rg��#���~DA��C�I{���_@"����v{]����h(�{mUyĴ�= ���U����[��jv�B0��<�V�W��rY[��ǫ�e�ЭQ��g����l�����G�q�����3���vƙ$�2g�6�{o�g���^|��6lnڻ.	dH��l�����u��%&/����^\`�RO���� `'��Fj@Qd7���U�j��Y(��`���k�|ڃ�Q��S�(� �_���� �6�m��������j'��m�1���~L�R�׾�"̺m-=̩q�����Q��2K[�X�2��|��n��Ч&/���Em�X��u;��"�'��Wop�
FH}۵�ﺽ��QB���V��E�Ѭ�����1�6��^��ᶵ�`��'��"�䶡�p��m�0-���^$�V�Ӹ�`�gM�/���c9t�s�H���C�
�U�(yfƇ:�XM�DUVNB܆N5�Q�c���b���޻,|��y�/�jKk�u�f�F��9ŷ�������={)�'���My���($��Pò��˿O�TQ�� n�$�s��]����~9��S��z��{h,o�j���4�[HCu��(�v՟��TV��J� eI[[R�Y���Y�|.��8����&j�Xjj�(z�MJ"�r�x;A�vy-�sV0޶��*
"�:��akV�w�X09ފeb��u��f|�08ţ��l4���c�e�$	�Y�.�������Չܰ�g�������To����#��MPQ� >$um����n���0 i�+Zs�+s6f1�%A�k��ׂ[����<J��f.ʏ܁|p��2C��h��]V��j4!��f�O��G��ruM�Tp�9{�k�r��YM>��{2��s���G�e�s�jhp~�6���^��F�uh��+��՚ S͑�2?v�6�?�!w޻�oǮ���$�cz�		�X߮��f�a^n%��C���W7�}�֮��v�~��-��N��P�V������٬Y6�M��ʕk�M��y���~�t�	4)V3z�F�������V@N���1�NQ­n��\eg�O  �CƁ������<�����9�f��Q�*��_�1}��#1�5�:n�bpb}r\� �ٱ�G��;��>7
�����\�̔k��ʻ贃뗹�&Ȓ6P���v^א!'I ��l�I�b�y�I! ��`��g����n3����9:k�>�y�j�7,��&7��!�q�P7���]�j��� �#�����g��t�x�Y��c?�������T@��Rmҗ��X͂w��|q�8���_���r+�!)�������B���ʛ��Gs�6�F(�s$5.�fM].76��AĆ]�����F!f�f�F3�p{֤Lg1N(j�t~��&�=��3�Y�U�4�-̱���>��
�P:Ηgm-��_���l�K	��{_4��m(�62���8}�����^�3��g��fH�J"6�	kh]&�� ���D�ܟjY�:��ӄff��+6�~_�'�?ٱ{�:���W�����������͞p<�~07̢�F��`F��,d�5��W(?���K�♤���<Ԙ�XZ�ØOJ�J� ԍm'�� �Hq�*^�p$*v���ڂv#*�x�(�_���;�uz"�1���\�~g�]ٚ4P�����
��%���)N�����^3�p�!�Lގ\#9�R���Aˤ���@��C�īY�Ȳ�_l��������C'�y�i��E4��Oo|rjE��Jv�+jnc,�����	����q*���5�2L8���΃��R0=�'�Hƨ;;7��g8L�I�_��rNf�,������a�_�&��f�N���v���ȿg��
,)�[���*!X�p��5O�rsC����S�s;��+r�)?ŀ�x<(�>�A=��2,N	�W`1N~w�K�01d��jʴ��L��$9X�x�[FV��ߴ��X��]�g˖������6D�]@�����Wv�ts��8��joₒ�]�a���ݖn'��67n^�����F%Q�g瞂��Vy�O(2��Ϯ�L��F�6���	�pc/�ja dE���2XCV�=؆�o�u@�����±S�SC��]4�|�}�3WN�f���YVg��n���`�7�g���g�PG��״��|�eB�!�%y��=�^K�_��`>M�����g��Mp����\����;s*��F>[.1�\�U��宾�aB`��Ʈ�q^������Y�,��x�d��n`Y�k"ʻu]�Hӝ77�I��� P$K�O���*��LZ����9�V�}.El�X{��s}I�3N�Y0 �T��r[��Q�F��,iH���TG��|��$	,����ז)+ ����z����O*;6h��~�0���0���%���+���O=^�ŽGm�|b�'�����0�p�,��91S˟f���X!�J?zɰݍ�XT�l�m@t�ߡ�X��Z]B�۸������!�����?��`����+쵾�g��qV2��Y��|/e9��<)�'MN�����4�P7�
��b1g��u���2���I:�
օ-C�{^ˆ���"X�9�Q�I��)�d�K:�k�=5G򸐌l�G�"ne�8���ǹ�8��҅��l�r,W>_�M&qȄS�ă���ؤӐ��:���M�ym*OV��r��6�H�M鰇ZLT]ҞG�A�r�M�u����şy�C7>��nr��Rv| 7YWYؚ�?,�_�9.�{!!J 𫴍[���Clv��%s���lބ㱼g�b�^�1k��?`��Yl�?ٻ��/Y��i����d�bV�-j�t��КtIԯ�ο`~$�u�o�����¨!s��d�{ʞ���
��ZN ��V'I���%�_�.Q������V�U�;g�-bC��54���(Vy5n���EZ�68����N�]@� ]^'&G�����a����]g�!w
�
K�p%�q�~�x�_|��xݔPƲVp"7i9���C������g8/�r�4���?Pʘ@Yl������f�ܱ5���9�|�o'	`�=���^���ޙ�r�>Ә��?����X.Bp���jUy���)�7ӸI�
�S��ՋV
��9�e�ԞrJ{-ӭ����� �QK��Upπ��-2�A��|~{��K���mUVg������ګ;J���@2w��˷K�V�~b;��4f���3����L Q����&%��㭩9�%�7M��W��	EnPu�đ5����{�����&�R�����/ss���2���gZ��9|~���TZ2�A�oع\r��o���z���{��󱇀�b�@��M[q~��۪Ϡ����ޱ^>�� �U0#�yo�o�s��tf?#;�X�b��	���~�����.�7��Ķ�5p��Tj�h2�B��߭��
��m�v���ξx�y��j���A2�FF��梨�r���Xe���Q��u|�9J��\���^y[�J��å��r�j��m��~�љ������:�n[}��_���x����R��3Q[J�ązpJ�&Oo�F�C2SZ�ϫ��ޯj2Vڋ�Nls�g{o��w��7���_�����[-TS�]z<�s��K@�\����������Q �t�yӶ��̻���P��N�!�4]��[�cy�����t�{�j�g�}鱠|��YI�t�������y/���m����h	rZ[��-�d���ާ�H[]���V�+�~s����?D|���nl�Vwm��>.�j�5�*�z]f^`�+��^�Y[ݑm`�J�j�U ����������B��Ft�m g�6@�V�_s�U�'�l��*�v&�d;jkw���В	���H��I
��.lt˕!~PǮHN6�Z�ٵ�Wv��O!jl�]D=�����c�͎�d5 r3��3
���;�X��&������X��kI�)(W��T++���ц�e�!�,�a� ��H�8I*��r魯���9R���*�w�����I*���������IV"�@�?I{
m�9*1���e�)���/2�ҧ��'���BqT=F:���Y�	�m�?O�o%
4��+�'��b�5�N�:��c��T�H��@�r�<� (f��I�"���0��ۯ�-r��ޛ��E��8��W�W�S��TT��h#
s�NC%qL��V�a#u%U@�M�ʲ��se�a���Ӥ�O��Ю"��@F�zg��_r� {�.�x��\ �ş�����7�
o ���v��6h��ډ����<j�<��h9�'�~�G��Q��8�EXG�)�ߕ��s����~��ƳR�t��L�-}!lr]�������'�l��v��{�	�%bM4̌q?�Q'I��5"��ym����⊲�8?���>�{�>-6��^hh��H�W�^������|��`�PFC���A���6@��U����"ZG*<
�,��a������V�]�Z)@Q8>@*��d���en��`A��@$��NQ)l�;:H�;E*iXD�O����A3J"�4�Ҟi0E7�5���~�Cw���Q��2F�,��,4�pj��n'��F��_k[Ier��7
�<�^^*r������3k�i�E`�F
_ �p�~��q�>�1X�����ք�nE����<aB���88E�5*��C�N��Kj])�:R��zRF��Uw�`�F$lz)F(�~�3S f?QL	�#�	d�!���z]/��J�-�4^Rbr�TF�o�1Q�iJ��@i �����^�,�@^7�#�7�k��ݺ�m��x��He'�E���?ɲ�r��A�~pb��2�0
G8����v:�a����ɓ��9�:�H<�I��<���Ryl��|�T�w��e���9��J�d��%q�A���c㞉4���*�4�S�r���H�	��X����+.C@T8y�ݩ����&��Dtc���cu��H��4\�=eG�J���z�W�ه����J�$3_���Hz	SE�(����ֽ�j��4��^�OF�3L�U�BKFZ��C������-'&�]��3�?*T����D��I�g�
�T�x[��iH}�ĨT�̳о�+����f�E�(������d�A�>t�P�D���uLHW���'Z���r�(��G뀫c�RҌ�	�c����^M@Kv7��LF�k?",�3�+�E�9�]Q/J��(�Y+�8��5Z��zn�ٵ@o�yŖ�܊V��&Z{J9_C{j/g'��.���A(b8���@6�a��\�c��|1�ϰ��h���S�1�z���c�E�_B�jf]�����c��"YrL(�~Z�h�v��<aQzN�+r��94ﯣݵ�S~/u2Zzb���}]�����e"�!'���R�H�h�?�����f��'��=�H�������1�ݿ[�4�(�Fp$ ')��h�S��B󣍀{ڸg�N�z�ę*�5�cE�9"afh���:�8��T{�-Z=�!��ԴhB���+Zf��c rc�KT-f�$��F���c%<d2\�����vI��	h�W����O�E˨Q$E3x"����2E~����fRyW��d3�X�Iu,am�T����1��UJ!�sL��ۅRiW�a�Q�����
�@�)r��anc��
�@{��ѝ=b(��$��v��P���#Riɻ��"�+�9mr7��Cg�\�?�������!�BR݃KӥAu��3x�f�����;±���pC]����F���e��X>h^��Q"��M���oz�̊�	NH�l5G���;���$���f��E{9Nx.�A�W/��e �cY��S:	!�A*]u�s�M~6}ń�^d��>����1���3i|�=��AR��s Ԍ)L�C?��C���G���'`Pc���G �Bk�C8��c,���ՙ��5�1&�(.A�m����;?�aڹ &%��������W����!O�C��2��|�|2�s���0o,�5"Dwa�۪x�9N�U�N��Ph���pYPWX�'C��Q�a<�|�8~��K��D�gp�ނE�[*��������72A
M�������=���Ԧr`��@ �͕Zze�`�����R0V�Ē�WB2F�~{����H����mՉ�XVD��fiW]>�V�4ձ�)~�x�:!��$}���2f"!��UO�mc�3�c��؆���564�nň�MyjS٧�ߗ����<�������,��O�I�B<*C�k��~=��UL�l/�Wo}�m�ƍ�������g�`Δ�����Ezk?:e���7{����j瞃�L����F�'<�K:p-�T�m�}D���0�S�l��q���7Ko��G�K�W:�����o�BQ�o�������P[Zp�����(�G��W�lޞ�/�^�L2Z���~����|�̷ ٦U�v��v�߫�+�n��
���y7���7[.��K�U�\����Cޫ��:�^�Y$������e�w֎�����Â��Q����T��!���J}��X�	������k�"�,mU��"`�J�XN���!�U�3Wt
 up��j�<�~�H�E��2Z}ݒk$+�z7��IG��P�L;����Sǔ�I{|�aݮ;cU�-+�}�����@)��(��H;���y��4��B��i��=�5� i�s�x"i�ͱ,5{����7����DsY.�>��H9) $�=eքz�����Olw���s�4�)֤]�f �ӽ��� b�� đ14������S�l�\_�6��+�$zy[y��� W����w�m|�����W�,�骇�"3Y�Op�+�����E��q�3g�v��s ��+����jI�����n�c=�/�?� �^�]4i�����g-I�>m�1���Y�wB��F��/ԝ� �h�|ц��.��3�MT�ό��䋽�e���Ikg3������H����=;X��$X���<�t��I����*�@N��0�+�蠞��&k�]_k�_������A�4`�ܐ'`�L>d�U�v%Wj�S|�gve��������w��^����]u�؈��'=����M��7wˈs07�.��j6_c	X���2�6J.|�31����k����2��3�\Ģ���-�O����6�'�	��?���&��+�5䣚#�K�~���9��bgW��|0�����cJ�	$0s��pc�c���<���%�	[�(+ߊ�[�ᩞ�b�����f�ҏwս����#�C�ݶ�c��z?n
�'��,�$�T� 
�no�������5�H�	U,˚̩F�v	�2�S�K�SF��J�no�0����#T,.<g�{]��O���
Z����D�Lb���Li�aP���������\�6s����+.�*���ǚ�+��g5�S2��31��n�/ؗ3��kc.�p�L�7�y���;V,�����TJ���G�Qeh^�{}���� �)���/��Af2���`��E�X�D\���?��J Wlfx,oí`_-b���z�F��X�t����DOEE:���+VY?Ύ�=��f��A\0ԋ�QZzSs�cI�|�DM}�!�.h�L�uv��Uղ�>ޚ43y�'���?	U~K.u��V����y~p����d���;ԉP�L�L��qVr�Qk���i�0ؐk�[��pb�s��6A"��z����0�Rg�ȁD6j�~�����yE�K��%$���e�N%w�iJR�3,Yp�\����
�[��%+EWZY;)�a�%��y���dc[�z�J2dPk�m1��m7�g��P�`g���t����^*G��EG����%\�L)���,�ZP�]Mz!鰫ZF9�n��b���:ȣ]����Ԇ���h���9����2+�����fF��;u@@S��E����K{&��+7r�֒��k��dԮ{���r3od�q1�n�1���g,6�X�Sț��&��=�Ns�WMr8� �d!�>�V�ws\Õ�͈�$)�}$�`C?*}�K&���Fr���"�I�5d3���]ق��]��B�U��0j�;v��������$nz�P/1p@�a*���J�H,Ő]��P,,�d��� �ŧOX�'*>{��}s#���#`��uLP�bN� �ߍ,W!ƑX,�^F�"�@D�8����:��sz`�؆�=�c�k��N$����h4<#E6V�5�����}��/��(:[aPׂ.���AD��<t0H{�X	�_ip�g�\݇�dr�ٕ�;-`*J`���o�g��f��,�'L�D]<}A�R�r����~1�q���6u�~�|B����� �S�m<�B����o���q�O��o�{ؔ��E��,(L�`�@����I������gصI��훚Ak�� ȰR�qu�)���W��%�{2/�6�}OM��K� �yJ�p|�s�\��,�è�W=�ȑ�)C�R��&֎��x��4��i�9���C#iө��G\=��s]��ܟ��8�K�rnt]/�}.ԏ�P���JC�6!%&	���&�g�Opţ����w�f��}#����dZ,$��k�"!M�P����3�$��%9���{�:���QKKY9�{N��V����\�;�Au�C,Fa�n����Zw�&!��T�3/P�+�\��duz?|���g�k�r�oqk���f�j�>�?s�ȱB�ɰ��r��T�DB�06 Q�*��n�������0c�P ��[3�#�E�ؿ��Ef��Ej(��(���Eʫ���u�M:5����r��Y�E�?�o�{�`��{��%� +!�K^n�Jc�~쁛�����v�y}#u�(u�C�@
�9�,�np��Hn_����2���+�?�9z$]ï��t�5��b�įN&Ɗ�xf����bR��;ݎE��Df/j� ��Т��u�[�r�ȱ'	����w����Y>�gXՊ�^a���s�w��+Ň`)����ǳ-��;��N��Z���L�7L�~�hy�KdT�ۭ��e����'��+�~�oC4�&a�J=Nhb�H.��{�n�o$o��f���v��AW7
u{+v�h�n+f�
�h�Ȕ���5�يY�bv�2�i�F(ʡ{˪��P�$=�0���]|A��6�r�T�Z���#�Oc���a��#�↳�I܀W<�n�	�WZr��H�뼽�c' -�F��n��e(�{�XSǣI�W�-�{o�o�z�
g�L2`�DA��E�2�eH��k��! n���Q6n
���VtչE��8滄���OP��7H�p��� �|k�~$����)���`n���%�%I���L�q�=e�v!t�^t�0t?R���.q��Oť�]u�P���Yp��nܤ��d͢�b�>^��fu˙cFXHͯ�����ނ���%\��g$�m��Os��j�����g�/Cs b&���`\�[�\��	����표2��^���\�R_k/1*��컴_�6[{��ߖ�!=cM=G���!{������UB����U�+�!=�
��w��Y�����(#y�u�IV��*Z���^	�����է�7��t�'�Ŗ���޸�s
��#|�姽�.�0j��}���q��:����+uL��#�����]C_^۷&K��=��LV�f���1��Ӹ
�-%c
Dg6��g��Y��k_(�3��^�\jۀ|��f9���J-=����n����[�>37�:h����{����:!���Օm�_W�1T�Q�䩽�k���L�:�RK�N֯ ���z?8��F�M<�����GK��̩}�ާ��jpd�N���E��X����m����z=:�����������.����~;�N�-����$ y,�R�^L��Ug$k���s����ڪ3Ț=�����f�b{�ݽ5J�]:��6�o��������LP``$U8֊��8C��Lf�z� ��d<��W�o�[+���[m�F�z@��Z�Ui�����1��̏ uB4��������z�^kTz��}��ޛZ�V�h�Y݂k#D� ڧ��Vk�ݹ~( ��B�� �5��{�[�iу�0TZ;����ϯ��?j&��^&�u�u1܇� ��:�Z�bªy�k�.
�1SK���\��+���L��t��|�,xց���,���^�>����wM;=�k�Տo�k߰�~��f�
9m�&�ȺL:V�ۈgV)�{�R��!��!�A$�/��>�	��\�D)�,��� ��)&u�)����M'���d���v����1����߈����-�d��~hE�c���D�UtF�p_�'�_R�E��T��p�PN�y�P�G�I]"w�<�?��X�0�7�ڨې�ϡ�),����UY�c��mv�Sv0�u��ROD>�ag��|A}�t�V����Tz
I�Z����h_�ʻ�g������oCB\Q�� U��2��p�
u�����	#{L�Հ����B���p�>�A`hWJ�=��X�G��5w��rR��yQ��c7E;��:���R9��H%�}Lj	�&_�J �W���/	8E/�B=Մ���!CTΏ��Ŭ���������õC��6�������H|P�N!��lei�1��>o���^�Cz|����5C.ZtL�FB)Ұ�Oj������cL�eR��{/F�kD�?	m�-�F��b�ʼ9�����Tk������㰧Q{a��������P��_�wJ/2�N�_J9X�� �����_!�-FҢ��~q4������ 	��(L(���8����
�g���6g�P4?gW�0BRĈV�D���cYlMZ{�@F�J�C�x~A���.� Wt���+��s�b��JQy�̆�m2�ZO!�,3M�c��KҼI?�Ԅ0���1� p�r7���"��6�m4���Q1��i�E �M���"��'�|�R�6駥�4|m�$�=8'�����T�j �����I���4���!�J](�*�*�I�>�V��_�����xĜ�hy`ݻh�� ��o��# �~&�NvB;N.$�׍pL���m�l����9�V*!7��d�(�B�*B�p:oU�B���,��B8߿��c�Mr�/��7@h`1e��H�y���_�~<���E�E�2��=���I$�����A�3���O�
VQ���	������8Q��Ri�Q�!7ct�_��'�� �@)$��Qx���bCD:Z*�x$���ib�s�S~�8.������Ք�ͯOy�rR9)�p�NG�@��k_A\7AKO,aZȤ�;�	�hBɯ�iH��� ��4�H����"O!N���<���A�����7�Z� R�҃8��w�:G�Da�*kb��Ep�'h��t�f�D��9"U(�l����2��i�!�2������D,�-Cۿ�|h���X#��0gZ�
X�eh�k���3�0��G�? �0Ƒ4݃�!���y.��h~	�k�ޒ�Z��"���Q�$��v�h|�m"{T�#� 0K�N/�"I������U	��B�*6���9���{�|�v�>�|'�$c������.�2���E�� �#2��	�ޏ��Xd93���Ґ��@'�,��y��2�jhߐ��,0ՊS1HG,#P�G�/�n�]s�O�zZ�wt��S���R	����%q�N�8����58F���z��<3S� �>������@}��}�:�P~�h%qr{AnLʏ��}m�-N��-r��#YAQ),�"q�����:Zl8�D�����!����st�SI�Td��J1"jz�h>im8�r�
#����#±X*F�"�� �bygG����n�q�( n�LeD�7��G�,������1�#z䷍��Ql*����و���M҃HOh��UϹ5�mĝH���|�oE��E�����F�<�`D���2�T3ґLuw�i���"����������&#h�����=Wy�,�E���[4Jq*��L�H�9	lw�TD����G�9��(ћ�JQ�L�1�!�呬1��9����WR��c0��|�Ho�>Ze��`�o�[�9=!�y���~�g�������R;�܎��B�w"r��|�E���b��s��*_�M������?m�#�y=����;3�M$D�`P4�9��mY�/�ZϯP�5��eQ}xI�d�ێ�j%EF�4�)�dQ��Zk�@�Wq������c��D�( N���ST�VpC���H��S�K�1քD|�-z��m��!�c�����H����t_���t!g`
v����.�
����Lv��Bh!m����v$٠�]}��^kzv��D[�{�l�D|,�5;�^"y��N����6���/�@�h��=c�`[��S��Hf��#�RH{(w��=����۪���H��� ���շf�#�P��*`��S�k{�:wXz������ӑ�xGv�Ҟx�E�b<���KV:��2��O|�H�aa����j�����Ve�����گv<��n���}������z��&K{��G�	�j�U���o�,@9����5zk?:���	r`�ʜ�I��s풿i���*����)���a�< �H���{���.�8����ʽ㸶��٣݅������R��z{�^�-��8�	��m(8�4=,Ij���z�V����O�q�vY��a&$�� -�H�^ݻn�`�z~��~�� ���Z��)함K��q�zm<��*�/�E����K�?�_�mW�ߴ�j�&뭕��';g�w/���R��G��ޜ��$��-�~I�L���?eF[e����n�A�)S������k�&�R�S���/o��AJǭ�:AYٷ�/�g� S�oJ�?����B��pS:�u�Ԩr�g�+L�b�;��[��B�Q|��B�I�Ǫ$��d��i�fХة�H�X��.ﳆ�)O��};��bP���,���}��tge��f��R��,���%jnnD��Gz�=o�^,�t��gt�Ś-C�Ϧ~�P�cu�	t��^��J��`+0��U���x�F�6���4Dd$�Wj�mk�m�9�X�f6�	�lS�2��Z�D}VK�H�T������M&b@[��{���:�^Q���'Vs�^�!��YvϢ��%r�Xq]�����L0�O�:��K�*�G�a3hnm� ��h�9)����,&�&���3�ӨH'��y����M^3�O�E�.�u9(���5βD�x3�VKu�k�I�Fa"n z9Ws#�nSf!|T��eM;vUW���n����}�*/i�?�яC� o �`$��Q�����#����$9�f�
r��+ϗ�۱_sf��q{�z9��]}�U*�b�=�}L�� k��o�H����������6�yG2[���Y�����L�p슡�nqG@`��t�鏠�7|Z�<0-�d��O��	nt*N��<�!���I�9���Ls�w�hR<%S�r�f�G�Q��i����P}�2�����yn���c���=�?Q_ŀ�r1T�>GU�{
|�o�`$��r3���GJҽ>Õ�4gI���Ӄ��$q=��9��
� I�_�&��is�do����S��5t�z;>8�@f�P?a�P!	�p�tv@�JCW���!����}��R�duv�e>f�ƔdbY������ܟ��ٙt)�� +w���ꏮ��w�*y�Z~�OA����C��,?3�Ǭ"� ☣.��^�7׉�f��F��
q��PW���� ���dt������>4ПP?���e%?r�@n2�n�ʡk�D���F�đ��aVq!L��������L�H��S�e�kZ����3%%D�4�;�+�<\ܪ?�ޒ9!�Q�{�+���� ����qֈ����H:;�c�6 ��Q���ם}����P!�
��gIy�5 �bὈJ �ȍʕ�����\����i'��!�v�C��F��j�^��s�Ɨ%p�B��"!������O�u�[���P�G�K���*���й�Jq*�B���$'tl�dq+g�9+�)�'+X;�l�G����٤���ʝ�B&��Mƅ��� 2�h��r��Z2=�ͼy�jۇ�x:5p�,�~�&	G��|(Yv�ͤ(�q�(��B�o���^�Ju�&�&`j���m�-]�t��W��L�V�2dU;�}@C(5���\thS�L�g4�޳�\��8GP >9��A �@�=orC�$�6�V<����Ś�B]�Mʝ��z�!��]Ӑv7��ti�����`�,���/���{z��W�h4�un@)&�i�c���"�v�&���A�C���S����o76H��$�y����� >� �gF����|V�خ�j�ڱ��/2͠�i����}����6�-S�w�(Ƃ�T��V�f'W��X� _@�7׻�v�I�Ore���L�<���/��j�3|�Ҍ\Vr`ͻ��R����ϐ�ȏM�V�Ak`M�=�������v���w�A�!��IR1_����c=�(����~�x���'m>~*��bJ�iD&���iU�{�'��qj�t���L^�RW!��6%r����1�(6�h(<�+�Md�b��u����f~w��d2,�i��Q��+'�
A�A�f	�2;Y�}P"���ݚ������1�T���m �d��W�k¼���dW��M�2��c�no��mπ�b!YG�a��I��&X�����1�xN%�e��(�#��
tl]�]�AWn�&7[#���&k�[P|T�wHD�톞Iz�i(�9�g<Z��k��<S�k�p|�2� vg�W�[�v�mz��F��d�5ඐw���P�@����Yic��أ�62K�x.����<i��t��tȫ���!RdQ�u�3슠��I���I�1%&�F{Ǻ*!�5�Լ�y;0orQ��g@:\^hW��~5�Ys{��� d�L��2�}���¾�d�	�$�Ӗ7��pɛB�ی%ӥ��*��Pr�Z�`�P϶�}x|�q2�O�+T�Y���A2d��N~�U�b���5|��̉�B������A��#�/�u�����xT[9Է�y��73bۉ���>eM�F��̦��x.'9%��fJ���-e���2ZAV�=$�k3\y��� 9�s��.������i��Aچ�Qd�P!���Z;Hf�|9"I��C�ŋŌ۱nǺww���h64��|]�{��ym�X�3;��y�C��L�&ؔ����{�Z��?��~����d�� ��-`��˛���%>:������V"�h�=�N-��.$\C��� sv�^`v1�:�0\z�M��5�A4�rY6�8��M�����¡�e]�����[˚���9�i�$)�R�Ǌ��M]���A"���8m���J�}�����,R��yH���7f�&�jL�J��L3���פ�;?g�XC��z�5])��Ʃx1��\��>c�bW���,;v��˵�^j�+�pIc@(J��Q}�R����f���l����B=̀�W��-�Ke��(k䃛5�m�i���l���F�>j\t�Pϴa��M��Fn�nR���.rgK��s�}؇�R�*T���5�Y�U�C��^�ם�ً�N��Ε�)23��,f�2Ũ�Q��n�d��W���	������l��V�Z�͎��M�G���ϵU$)J����8�����e���2��$WA|A��e��A^zkN2�@�Vc��S����K:;0��e��"�D3ȗ����k���;� �@Qs��ڋ���'s40���y=^%qyI<��`� ��t`OW���s0)98?6��
$� �y��ċ���9G@�畍O
�M�Wa 
���拡�4�-���[9��P���OC�A>Yv��r���!ߚ\��q傹<�3��er���z�F[�躜�^O�M��/�����=I��%�q��ظ��A��{6���g��E����x�c���|| Iʄh[�U�r
�3`�Bm�����s��H&6��o�UT6��C��
&9�|���^���{�R��,����8�I�FJ�]٥���{���S�������{?0�ܔ�mrr������պ�G�OK!��9�s�e����3df�<�
8�rj.{�\���2��ַ�J�O�����<X�_Ջ)�A�^�_�^��@[-�P>���^ܫ_��V'�Ue��^��N��Ա��יO�upz[�xɪ��v���mZSJ�e&���@�ϥ���'��0;�H:#Y��޽z]���Ռ� �IN � @�n��]뽏q%5�������^��!��jڮ�͎/�w�V���K�|!�l�O�Ce�\�����
h��t� ��l@��@q$�I%�
�<%�ٱ��x��D�s�V�ݤ�i���(͇v+��i㹙�U���5�z�C�@_�+����z�ߡ.�!��K3j-����@g /�%�䣊%�2��He�x��#�qu�g�h�o2e�r1Zʀ"t��ٰ���.߿m�g�`�^wn[]m�58���;��E��6��E֙��m,�O	�З@�E�p4��s�L�T�Tx�۠U��E�r����'g�=Oc��g�D����rd�V�*3�����ݏ	�-�S4V��n����z�6�W���TU�T�r������R?������<���>m���/��ud�1�����l��g���`nQůj��ZL7˕S��$D�ɯ����F{�T���I��D����;	-�C��{��#-�m���E)�&4�T{��RD��HeP߉�� |^b_qo��E��ܙ�\ȑ��/�J,zNj�&�4� /Zu@Eu��M�e����쯗�zkM���	��"�<O��}N����+����y���ڡ�t�-�#�\��N��
M�쎦B#ܭ�С"�3{
f�SM���+/�j�6
�S���ý���� �G���{��Tz5�����������׊��9�g��ͮu����6�oU�Q�z7ڽd��W��,��h��y��6X��`<�܍(Q�x��Rh{E��"� ��f�����t*`���8�$5�Tz�(G9��mE��#��E��t���zq���F�G��T���O��tw���zʁ�������`����TZo��U�&&�Ke��M(��)�n���H^H�L@���/���vD!�DM�$-�	�w��qh#vp��D�"k`m3ƊE�0QƋ_�=^�(�yRI����U���Oҧ�� FNJ8,�{�c�aP����u����'Q���W��K_+
yaއ�=GeR�`A��-Rq&JebH�-:�g2fu�F^tg���7)d�D�"~�/3�]����'4�"{?"zUj��EPO�W�uQkb>HO�j{�YQ�#df�eup2ZF��zuQ����ذIN%oc�^�W!�M��)#��Z�2�6�͛�WT'��v���2�s���=h ���1����r��E��v�f0z.��蜯K��2�.�˝�;H%��]���9����!��r]��OQu�h��U�I��&	���-9�W���6��)�Q*�� v������'Y��p�A��ݹym���І[�~hW��^��pL2�_JeB�ۘ֫�0�-/�L��U�����Lp�uІ��BD�����SR�8vN�L!�Hc�!�s�XG���T�� ���R�_"�Q� ��	h��{`��ܼ{��&�$s.�� �%.D���~펽܊'�Ig�s1-�j���߮C�3�ȼh�̃��=O�	m�N�brI�rZ��2����c>�;/�����4�ęsnEK�.*�Y�e�|.�3��������"����R�5Yt��=A��B}-���x�|?ʰ̼�9Y��r�:{�(H?�J�`�Ӱ0�*R����9D�w������)��3Xt�u*�9��y
.a�Lb�x,/Ttf~�|�w�ݏ�2Պ\����>A�����h��PL�'�yw��N�π0�|���@�Ѱ�nɄ��#R�����S���Q�RlƱS�^�������m=��O��u�����YZ��@kd4,*��OA�/�a�aY\����n���G3���6��-�!i�4**�D:�O�Dz1����)A��Vd��݊�:�ǅ�G������IR�^�EҒ�<��܌w3��{����GH\����G��^��`�o�M.�t�����·d6'����Ǥ2�܁IdF�an"(@��T��_��u��0g":����re�g�$ED�"w����Oa�t��A�)��ӥ2�<����矾@�X\�D��\��z[�A$a3�7h�0��s�G��;��G�۠]86��x4�'&�==Y*�{O�@1n�f��c�kd�����W��� �`R���"d�>��@���A*�>3��cԟ��S���LW]�(n� �A.� �J�BїMNh���9�n:t+HZ��"�- �̭��O�������� �q����O�S�]p��(���}�}(��;KeW��6���%�?�����8� pdUs:7�u!�����T ���zB�l�����[<7M	#;e�v����փ�rD�Y;�ڿ���t�nζ*�nt`�	/�Q"�,H�e��zo��� %�􃔹2�5�������|�b<���~
I}�h/$8���_�YHS�p�H� �69���&œh�؃}k�9ȸ�=��2���h/m� j�Q,�AXd��Կ|A0�m���V#�(@Z�y�"��;;���Gۋ����)� %�sA��W��DɈ!�R������j�(��[ �]]P��	�^CA��s=ݣ�$}�\�L�ؚ��^�]2NY��z�(C[HM�6h��i=�L�#��۟��X����l�ц=@���T�x���R��-<~���,聪�\`���|j[%7���^��X�=���������?�\�w�N���]����{�"�S.o��[{��I)��y+�_��P��n���6h�/	��ר?�f���,�L�"G2�H�&���oA��bTA� pǞ�S�Oo/՛��x����~[��o-�r����y!WT����]��?ʆ(�r���_mP]��9�8�E�A��w�K����������ȧN�e�׭`~���s�!�ܺ�U���oo���ދ�;�q'��]�O��-��WPԣq@�%�&�D��[D�e5�A�+�&����qm�a>�sO�#li�k���b���v�n��2^{��7+���3�2-K����oZ�1�`���S6��y����:*Vw۵�k��2�eRbKb`oiz4����-�$~mo�������&��xXf�<"|�@��u�����U�^�����d��e3Dy�;s�s���haF�]�w�X�lr1aN�N�&C�4��W�-{�X,N����J�q����6S�`,��& �D67��T����53���2�7y���Pq�_��R?�|Da���������8��"����CE�T�q���A>��X��tk�J/mnh����Lw��A���lr��S�k]8#T�U���4���+��w�ʏ�m.j�"�+�oC��L9j���69~��7�� CZ��'G�)C/�$�4k��i�<HT1�-I\O�c�Bǰ����eV�a�*^�ג2+��2��B]����F���l�L��&�Z�y]Ce����a�̔�n�D�j��=�N�M�F���&\�%7�&�7�B����|��:��p�{>���+�Ų�g�q6&��)q�S�r'$��8�� �<��$E�d�$l�Oal5ܼv���V�$��ƚL�c��n*��4[�����ec�Q�	O���%,��C�H��8��~$��s�	0I��FӷA��O���RƅO�:�5!}{����5���L�W�a�*L|��#3s�!��*cŲ��.\���̢'��ӞgVk�u5s9)?/�s<{�l�#�I?��o%@�7C�&V��Y����J����C�b{8�Ã��J�J�?b#^GJj�۝��F	��t�=�QJ�R�$����5'�򟆞�0cJi|�x�^�z`f5�c;V���wY�Y��8����6�{^���SP"�R�W��	�'@�k��Ɋ��fc2B[>>w/�?/��YH!ȅ�ue�&�2[tO��i�d9��Z����{_1�^[[�x���#��C��&�������$�}�gf@oYmG�:Uc]��W�B�k[0P�rq�?��K���Eԫm��p�iW�0B��b�S5��9�X� ���퓪}���|�hzS�g���� T�.�����S��%�����$)�.�9e��$4I�Y��@H!K[�Q.�������׻�]{�Iƿr
��Y�ǖ�]u#uP̣��e1�u�NK[�:1���}"�Vf�+�&�(/�64�:(˕�de�r����J l�)kT���o�U�uN(Sq �0�Wc,�Y�&ů�V�Q|���!0+��SC�&e��1�%�͡G���,&&3��⋎���8�C��]���t]ӁIY����@���0&��7+2�9��y�C��Yڅ�]�i3.���8��,��7�!���80���F��Y��5n�RσF��&cg�Ț�,������f����|A���%Si�'���,a�)�a�H:�$g��~�Ĥ�&|�DN�`MPldW�@��l��W���C�oVHE 7�9���1(����Xn��E�����Oڂ�#�$�H2���܊�w7tkR�����3��:���8�UW?�{���z�+�� d6nU�������($�}S�+]�]>sU&p�iRه�}��W�O>���uf��	��ƒv5�]�WF��Q��#�s�z�)�j��uB}Ȋf�
�
�3I��Fz��]~�{v����1I 5��=��$��h	� 2�+[_R�U`A�ѷ]�J���d�rfRs�������~7ԃ-�Rg|���o��g�hiށ��\���Γ�y"��D>��^�!�h�Гri���-\�����[��u�d��%�6��F�l�%��eEniVq�q�z\S�!ԓͨ��3�E{oQ@�
�B�!�jk����W�Ӧ�I@��h�=������P!ɽqC��Wݓ�j�)��h��I/3�Mv}�=��&I��� ԃ�D���kj�؃�:�:?>8��&i�����!���6�(L�k��y�]�������G�,��0 �(����ȭ���@}R>{Z�7�⾟qW�W�5w_�wf0A�f����sO]�b���
܏����~*�
"6�8)��:$`t!����Ym���ӌ��coGkri	�U�/��

l���|�1C�0ɷ��t/{�����U?�j������J�~u[�_2�S�l=�L�!���s`������܍5OJ����_�eB0C�G��9��Mj
��z�L(��(M{�	��2�r6�Uυ�x:ROpe��,����U? ñΑ�6��/}��Kl��&	a{�PW4 I���0��Ӎ���ǎM?Z�ʦ�$ls&�?9���&��.�����.��W-�h�l��@���8+�v���\��V>l�,ޞ�_Nr�r� ��2&�?��'����?C=�,�sϙ\�vsB�c�s�PC��z�������l*Ⳉ���MJ�KD$?[��ٿ�j��(6��$�q?^->����e|��7pV
�2!���F#i�����"�pA�A�.}=�E�.h�p<������PW�`�t�+��*$I>2%�/�C�-Љ%*��==|��vh���Y�ā�DĊ�r�o����M�1)����5���*�أ��ա�3p�>H@G�3,�_���RK� ��"~�Oᇞ���C�7����ޟ�vdSCE�	��1�8�	��ch��+�5���O��N�b�:�A滑MO�3J_�a�u!��dPq#*��|�R{�1��u��$lB�
�qR�1$�7������������;� A�e�>�{Ϗ��U�O� T�rR��F�!�tXT���{k�`M)Y+��79�~��������^�3_�>ys������+K_&�m�^� p�L�?o�$W^lǤ���$|`>�Lv�1�/6�)��@��BE��$��z��[˜#�՚�>iM
O�K�$7��5	������F'm�������Ҥ�����ڀ�^��x>��:Cg�;jR�`B=�Ӆڭfj/�\���6�ҋVYf���)�Zz�˒��]{k\;T���c������=hj�;q!S�sRSHV� o�UU/M�콅�֥N� "E&��=v���k���ǟ�z�T�ؤ&	���7��T�_�������F��e��H"���q�:޷&��Am������&��{�^'Č��|��E���1���ޗ��UUwo�0C�Y�� ��C��H�V+��CK-�)Zq(U)NO���ՊT�!�**�2VED� 
EEdy�]��k��ޛ7Я��%{�u���=�q�s�{nv�,�S4n�A�OJ����y卹+��Y��1��;�T�.'g?�U�`�N��ڥ�qCA)�g�7K�k�ʭ0#��lS@i��9��漿d�d���b��~q�(��Ûg ��'�QCoj~��[ Aἔ�Pm�FbcWM)��*�pq�~�j�boD�6��hV?_�Լ����x���Y�/�j��1G�n��,��K����k����(U�eN�}��Լ�6�W�"zQ�lm%�0�H@&��7�ڝ�.2�ml�n5}ojbo�k>��	�'�e@�AR�}u3���3�g*w����R�=��:H;ig"�[C�E���Sń�\.-����G��%��l�i%[	fw���&�[A�_B��Zҕ٦�'/�O�r+�in�a'���b�H	���A��҃Z�� ���F��=�b��md��¥��5KlI�����K�k� TŢX�'�BKl��������c{��{6�n-�h���^:V�vO�8��IFA�5A=r#v�����qZn��qqBP��,���6�vkC-}b��<����eO�1��#�׍ɇ��v�͕d)���遥'��J#K��#�l��%�U@�߹�,­	ՍhTu�H�C�9!�k�KG0O?�`��Ɔ�W��i����&�[>��Z���YZz8����.��2:�w�k�q�Z.'�p�cN\�r���'��&ȥ?�)$�.(�����J�ed��e�;D�����#�,PUOO0i��2����vB.�M>�� ;��p)@�u�']���-Zb�R�׷k�c�|�p����M��<����L��F?wZ�9Y�c!�n'��Z�Å�q���w�% ���B��b�sBb��=���h�2	+�B��&{B��;��۷�Ł�E�d�${���=�����JMR�OZzts"���,��lg�h�#aH;�\n��G��S H�!�l��z�Q��#�b�]�a��WP_)�pn�ޭ�dA=C���^�	~
��4F;�y��'��+QC;���<�jl��3�7��ip�B��2����܀��]Y��"�~��c�<Y�?���0� -� B�ܥ"��l|���V��󃝹������C�"-�)�9Z>�,<���
�b�}���g�[O�<��VZDb�����X_���l,'�������D,�UJ�Gn�(��c]D��Q#$��ӏj�",�[����_6�&&i������+���/:>��k��̧o��#<�;d˵�H�B�h��0\NCq."�*YH�l➛���g!\NX���c�{M�����H�۱X(.�y�̓^�z�W�ʾCs��Z��Dt�$5�����#a?��XO�����?=����(���0k��$�2X�"�0�qH+�+_��!�����k J�0<�k����-B����)�iy]�%������d!��?��yDT'<;��G����!���~\P��Y ��\��]#rK������#�9�I���L�J a	���1w�7L�Dp%����ą~�ڞ	��"0u��!��h��=�ל�%¹�)݇,t�fA8�D�m;��`-/(�g톋�VZ>�,V*�h�|!���J:�Ab7`���
��t����L���O�ݶ0Ӳ���iq�s��q�@,����΍��z��2���da�}6Ya��mr+����,�҃�����7�Sf��R�bA��Et |���^Z>�*	A�	G�H�@]�1|O� ��3�r��s�[w|;i�.�� }{#�
� ���,���
ҎT�w����)R����� D"щ�W6�v{9Y�n��K������(�.9��;'2HpG [�tN��G�ӕ-�B�\�}&�
������-�ŉi�f�j�9�Ť����3�Ox������˝8O�a�"��V��l��aL�gmP(�sa���r�\�O!�����~����N�{���`!�"���6Z����m����/C�����܏��;�v|C�#�7L���5������N͍۱Z�<c����=��bC	Lzbo�$����3� m?b��:��  O�����L�5���Pˣ�46n�r��4��9�/��`]��x���㆐,�yf�O�'BG���L�h'�py� �<U��D��N�f�Di<��s�<IEu"��C�u��G�hWM�&b,�Ɣz�s��ns���V�����%[h�9,$�Cb���zщ��fT�������N��l�,������4sz���`���&�$�����Dk��^5�oK�c�`T=ιP�q���>|D���ha�,��iG&����B`�nb����H�c_Q�=A�؞O�a���`!w�M��tF'�?�f&
��R<1��U�0;W0���ar�-�Z��D�&x����<�06@K�b�'|Z@��}���Ώ�/�6ݺ��O�lR�#,����kTaOb+e"�n,�Ţ8�s!�4�\��!�-Ύ���F�\�a25�旬S&��C���,I�9/���K��fN��&�1d��Ûg�a͜<�J*�PgО͋.�N���o�e��u̓|*Y����Z-;���m�fޫT��~rvk,�ߩ�v�H��A�p0��� Ϊ�I��9�_6�7�g���g�[n��FOAn�@t"�;[��郓y:�M~�,�D���&������-_�wDX�P�.����Q�+�vn�FF.9�|��M�+4��p�g2��|b�<�%���V��f��8j�惰��QY�8\�H��ͳHy�<�Ij��g�q�C�U�s�\�|S����Ә���|3�I� ����܉���#�O_�Lμ�E�:�4�'6	��B&Ѕ�߼]�2�t@Bw�e�5��xQ��=�TɅ壉�y�ăäfhA��������Ç�ݴ�w2�����ew�j,�J֣Фi�+A7��)�������w?i�[	a�G?/j}M�|"����8?�{5����{�Ic��ʎ- yP���V��e�%�Ms��2��F�E� NDhy"s�|��*��˚�i���˲�e�a�Q��*�9�dB�㝈Ĵ�w�@�~�l����;č9����g��4}�^4��@�b��͎�+=��KMM.YE2�l����x�;�k4��W>��O�s!5�h���h�E�'���
���S��^���K�>��*��ϔr�kisΊ��j�h>������:�����H��M�"T�%W��謒}դ=P@6 N̳��w��i/?R�o�^2�X�~9�Iǎ����+��9���"��3��Mƞ�*��7����ac����{>w��Jq��os�ƾb`O���=	�u��H�m�/����^��C��DYi#y>!���i�?����>���fY�yK� ���J*Jˤ�l�][?�o��䬓�ytR�[�������o�w�FĨ���.Vo�\�>#F�f�$�M���������)-�bpb{r1^°u�u�@}���MD�Ta�u������8����;UlR�F'Rՙ��,����{�
V�Gk��ߍ�~GO����{��V*��V�u��=��`�x*3[�vw�A��D�k��t��+nIH�(���c��X}M@��do܉gzx*F�f"�y�<]p�����m�%d!�B`���|�(�]��X���P�'TR�Y�<��b�5��}Ť����nW3�{ޯ�g�Z�����;T�ą����D��Ն�>os�~w�Z3�}�Հ�Ɩ�-�{�y�:_�wN1����#cm4b$շ_��mL���~8�K��9_�eS�$ºy���
v0��C�_:l)v�>�ȴ{Ғ������;y�(V�������&�+��}�CaA
��^�)���F�7� (�S����+�!(�>M�W�<N���u��$��j��Z��h��4����y�bT�`�uog?"�=��e�Mظ#����׋���w�lg���$���
g$&4��kU���ѤM�pR��Yyxy�X�Ӎ�*�m�� #�AX������FTO��9T[��������l�jSn�����Iێa��al��U�e�&;�/F��r�����>U��K�Uw����}�=��׮)�m��/�];-�pב{��)F6��2I��s�w��雈gL	� ��>sbe7�]�}f�Zcm�-�]�rgo�Eo%��Q�o�����rRe�!��V��<t�S"���etLK�L�'��2)�^�3��b_:&�0F��}���>	|�-2?�� �h��Zg���30�#��H�xg�(�(f��(زs
�����������d4�B/�[o�@����%���BC��a\�S���Ήz5*ε}ы�����j����d"���H��~A�v3��������V��5*�h��b�I�Ў��s`]��<��U���d� ���*�B�U]��F-�ū$��m�O��-4�"GN�ݥ`vl�O��w_5z��Y:~��I���~����V)��X�͖B'�kǴ�K���<��z{������A��]�N���
v��k<�0i�*0�X�+xg����9��b�ѫ�ֲ�ܡ��z]cm(��if��z��3bc��J� ���t'3ܱ����&VB�eaFL������ {G��ԏ�p&W�F[�j�ª�Z�CK"�?쯌]���r�c��bW�3v��L,���n�0���Ѹ+�5�glzR�Tm�O�r� ��?��y�����*� �䘩OS�w��f/�'�:�X��;{�Dq�pv'I���鎈
���������S��l���b���Raۿ(�hW���楩����>����ɚ�J����8�G��ǯ�]��Wb���v�z?�/I�P\��?�?�q��㣝U
��nFLx�̛pJk5����E#�E�~V�ᣜ}�,��҈X�Kv� �Zt��ɞ�m�X����"��JH���b��Yڟ����+�8vmiW}��;bs��Ȅ;�l����v�V
�i��T�kRD��-}�����lڦ�#ɍ&���'1�;F��B\��jZ�]�D<��`-���� Ms�gBl���eIt����,�+�]~�1�Z��f"&�P��;l���������X#��3X�$Gd���Db{�-uP�r����t�뒃G
�3y���m��m(��iI���z�8�
�T���j���9nt�X�����J�8��^欺�|rn,�/ax�� Ah�H.,�SӒ�wOk�ѨJ���h_I�o��	���?@�g�,r�\��>A����=R�\9��PQfR��Ν�lտ��u'�W��K��Q&�zg� f�s�*�׏����A��cDdz�YP�\mS�����{�jV~0�H��)���Q���m��H��J���G	0�(֕��B�������2��I�;�"F���(c���R�7f�~nߋ��6I�	�O�by��I��قe��AO>ujt�	ih�^���X�Aɱ ���:"r�~,�� �`T�bt��8�f���$��Y��Iݯ�Ƃl*~#��u���
C?Y��,��9��{d���BH��o�O��-����>cQ�;�H�Qd�����k1ό��8=_��X��0��������P������$�-7����s���RD�	SÌ 1^�H��Gj"#TSA�^��n/�N��Zl�\)�'c�
�t�\�%3-��V��].7���|R��XP��#5P��=Q��?;�:�
�d2EÅ%�Γ��كE�'��I�T'Y��GI#��WvBB锖��ګ�8������ל*��N��e��9�ִW�/���Yh���ww��&?�,)��݀}'�=b��F���=S�*���D��7�⺟��4�OkDW.kՋ�P� Mډ����j�2�0�o�&��+���ϟ���A�F�n�g�T�������-rV�yV��RU�c�M�8�Y���魖Oۡ��ͻ�NɎ���U^�L#�W2G@Z\�����0_6��k2���6��Z>��ʧ,R�t����w~G�dH�Ja̕hUD�zq���l���|��N��B��B�ts2�i�wV��9YJ������nxUc�#��@�P:%z+Y�^8�sQEp���K��K�v(I����]��%UE]�[�+d5ϋ���J���<N]	��k�I)��#7�(�6�e�yJP��3ڭ|��v�L��d�@�Ъ�fH/�@�Y)�|M�s�u��ń����S�"�IyAƦ�5���7�߅��$(�P�|Q�m�#wr�2+7�M�u���v��g��Y>�����Pq��(�ڣ��sW��0��ʇ�w�X�$��F>���ڕl�
��>���$N�2R�t6V�h���]�G��OVb�U�2�گ�s*�'ǖ�l.�Ѽ�'�V�ySA.�;���LM�_���x�莑�1I�Y��ʗ8]ݼ��R:z�
{d�T���T�F>W�ؼ�1|�Rؤ��6=V_���Fk����}�!+��:�¿c�~��b�4 ҽ��ՋMT;�Jq�K)7A_k~t	�R5WwfǇ5�&#d���ײ�6/���P�_���x����yF����,Ɏ��4A�K�j7ף�6/��7�R3�|�k�|�Ri�e ii�&'v����L�*ڬ�w$�Jܡ�叏��25ʝu���a|v��hl�Twa��Ǐ�Ыϩ�٧ya,�ȷ��'蠇�������O&��֔TH7͖n�̤nc�HK�DD_'*����UX������I��fQ�+�|*���!��"V�TKi���`�Z8KB�->f�]n��!��X�#�ym�6y������E�N����3y�X�S�]��=&��JGn�w? I]<��/-�B�����a�g��,,�nb�*E�c�3����ot�M��t]�}���##H�`-�B)<¹�(��@�<r�xxS���GP��Gç��C�%���4�2�>�y��Fv-��=����>���n��d�Y�Ъxd�O|D
��"�A�7���/1ހyL�?FN��:����;e��d1W���m�D��z=u��	�nD�ӹ��nZ3�5�^�8Q]T��n. W��X_�g���d!����"d�0�QZ2ݶ ҷb�ݏ���ǒ�CK7����V��?PK�b��2ؽUK��|�O�{���S�/��KKߩ`:lQ���Z��,��C�j�㽟,t���}?ae~�����/=�������&���e�&h--�L6v����Mv���$B��&�'�Ո��pO��#4�%����gȉ��>�.����<�Ilׅ�m��]���2`9���ل��Zzس%@�(��p���1��C� ��8%Z�(I�F30@��j�%Y�ju�����|0��f舛/�r-�a7����z����M�PX���k�����qc3����0w�*x������HO$������� ��	�	�&o᧰*n��ar����^��b��R�FϽ$������� �|YX$��NK���%]1�΢���5�����v/'���]ܱ�Da��^!��Ɂ�r����q-�^�B��p�����-� e��H������#�K�?��z���w0\.���F��.��)�����}v]^���c��'�)�0qe}6�{	y~-��/�����LK(f�j<�^�o�oiڗ��&N�Ǆ�:��>��i(#=ъz��v_K1s�� ���L}��إ��:FK�� pJ��y��~(l���8A3�^uM�������� L�ϵ|O�=ZK��D��+���Z��� ��v��!��Z�x�k�� l�[`�0˻7	ѝZz��-1���1Cet&1Vt'��Ed�`j�ObEz1�#� &٬���[E�N�iy��{5��A'��CK��!`;i���o� �q%>m�Y��j�U��-�1Ib g�Jw�?�^�-�k�G4�>je�;������D85 �oO��D��767A�g��aU~����Т�H����� �\�y�$D�'�t>Y"��/�Q�Z�k��|��Z^���4ț�Ss^'�`��{�tj�PAb} �gw��~�=��4F��1���p$S(��n�-0�M\��d?�%�����
�d!fHl�̡Z^Ӽ�{&��,ƽ��n��ews��|�����r��ݴ	�����!{�������������g��Q�����1�p�h]6`OF&j�{Il@�Nd�høa�5�}7���K�O��\r���'S�i7ڜ3�)�18MO�1��y\J�����rr0��k�=-�I|-?���G�ު%���� !�q煆\�1��n���5���n�p������}��ܨB�]�_�>$F�p^[1��
$���/8�������&���d�.R�Ĕ�.�{��~.߂����sZz����*=<�2�B�5r��倻?��w�����FK0�z���=cc|���
�����y���cJr:m,�hNݶc�ޫ��G��%��ܩ�`8>l/��2:k_}�>W����i�:h/l,�������(6��
�[��ƴ<�H-�/ ~�+I/ߣЋ��؍0���!R�D��V>���Y��X�	
N$�.��{�/@��X#욺�ZS�wi����{'�k	��hO|��O�g/�s_X,�@�ҝB�{��q�]��X#Xf�#��7k��5�Pbo�M���u;�/l�o��.�A���p%�6�*�d/vE ��s�J��cDC�i��2�>��^-���y�R�6��|�\�X�W��5��,<��g������څIO�V�4��ṇoG��q&�}%<��N�"Ǳ8ȷ}@�"�,���X��*�yzv����f�/F�](��@��$���1��O"����p?b�/Ӌ�f�;��@�����^<k1�-�Β��؁v����n"@y�o.ߝ���ϰ�Nn�A� ܌�Ŷ�m��;�3M*E;%�Zx+'�N{g�_.�޹�y�Kf���|�ۚ͋L!�N�:o_�����KJ����	V������i���Hj���؃�6�v�]��6B/J��c-VA���ub�&�]/BG�Ew� z:�_���=��힚g?<�1?�Ӌ'a棪�o��q��V��a��g�<:�sJ9�7�C����1�2;~o����T�L��]��,W����W�-$U@����g{(uF�g�+����͓�Y�(HBs�N�<��|�	�tpi�6h�I��\a�/����ȩ_�*����!�e�����-�j��n<�|�n���ʗ-͎O/��%��H[�lNK�5:�|�.5k�K�?�l|�y�f����\i���s���W�(��O)�U;����ߔ����6�s��n��H�ev��Қ��<�{T�zt�t*<�J*T�l���*2/�k��Tj�[}�E!Jk�㽹|fl�Q������֙�e�n����.;��|^t�2dJ̓��в��ĝ��l �N�J�e����k�d��FHKAO)7�O--aj��Y|�K����oUkTe\#	o{�`s�~wtn(�WƓ��L����+o�~�?����mV{*K�HyuB)*w4���d}'d���ً=1���9�����|����;؅T�ߤ��*Ч�3�Ń��Q!r2)W���5*�Us�$�DF_ώ��|�况�{-�hW���tB����������KH��<����"��'��i����#�Z,���J�0��9�Y�	n�P���B���:a��}�Va�/PZ*2���4	�{�XЭ�㶃H~��΢{��fOu�6vO�1W;J`:@_�5z��c%��1��@ܥ �b����yf�+A�>�O�Z�o8�����C��Kd����y�͓�CξRLJX��dA*�P���4�	�+��Ϊ��G�o�i��A��>Ξ!	,��QEޭ��Y�sf�+�k�[g~�����hwK)���־��ŝ#�wYi��h��������;N�oi5j	MY"��b���鰭s̤Ƭ1�[J����:=]����Ymt�j8���2V�RG���۫I�AN�d[\�W��^xI�'�ѳ�I�O��&��L$�kB�,�����.�ߧ�C	D�Q�zT�+x��°r����"փ>��?���a��)'���dkd��~�v]�CJ�dNn��R/����xcm��@gU:����{�k<�|4�7���!�o�7sQ�,z�?i�Ѯ#�I�s��ˈ���w���j���1��ۦ^l���ƚ(�q�X�/���$B0Y$-�#�vbj�����m%���J&��֑�H9QT,���b��tV)�Ac�7:�Φ3�q}+�+C���V���Q��E���������nEd|��ju�g_cm5�j����iHBh	_�0�Q�e�4�t��~Kn���'���Ƒ�����!�4J!s��:�TQ�r?z��w�Kb,�Kr��M�mk4iz�_����8wv�dY/�i���L|��*��J�Bݗ��#6p,а����,�nk)����űI���b>�i��I��@C���`zƛ�����U�lw�~�Ӌ>�jF��qNl��c�����b�-Y_�w���bV?�'b����Y%n��}Ӱ����ƹi\ڽ�X�����_��Wr=:#bo"R��Pw���D��ߔi<�Y��WDP�$V= _���l�y9V{}���i�;{��d�J6�I[���Rk�E�l�"
��F���ӝ�U�`�:H^lv�V�n������"��?W�	�T
�
p`W�G�IK��m�������b���Kd��
������+&���ރ*����;� vY�W�BT���#�:���y�S�ռ,�k��k�����x7C�d�<&k4/���tC�Wۈ5�?��5:���+CDͧV����}��XU���y�A?�ڵ|e?�K�K��e���X_#�ѱt_������?M�ƫ���(������0A���L����y��r��<s�NA��] X��k�k���󽨈������.��7˱v�r�o���Tc�xZ�Y�l�~�W�Ak�4��Ʀ9��~<���3h���̇	"vb���пJ6���Ū�\��%����'v�ݰw��^�]��5�x5\α�\{��k��?��1���Ht�h���TmN`'s���l���y�ENΦ�����<x���y�;�u�#ܧ?j�H����(ǱF��q�P��S�<�/�U!��w,�6�tT�U�X���XP��v�E�\�%�-��\�?�*yαE�o���	-�dj��q�F��m�Qe�֖�k��n��].��f���\����4�s�Hyot�~��X���*s���ϱ��㵍��V��Me�߭�(���z�<�[�g	C[l�[ń+K�R�Ƭ���>�aX.U`^ꂆ���&h�U�
�چ��hp=���L6�B5T6tsl��K���p��Bk�ql���<K��c�1ە�r.�?��}�GT�g�F����|R?m�dr	���{f����1t�VJX����n�~n']PX`U��^]/��v+?xk�����P=ZG>����2[_�hW����#���"n��� �\����S�{>������{B��f��_����q�.Þ܏�3��m��1��X�F��@��C*W�K��(�j'c�o��b�.α��U��x:K����It�ٍ�PE��cG��[��)���ZR��|��E�]��U����؟�u!����h���*ﾬ��)�Vq�m��V��5�|�z>�$��>��}֯�����5P�F����\TѮND���r���b�x+{uD9^�E�b+ٸ�l�)��N��j�➲�k�ڮR`ՐVi��5���\�хC�h�T�k��;��-�O{f7.B}��s�-��mR�iT��;���;X1�C�՘eOC�g�����R����k4fw���+e>�+��]�0�yւktfR,����z� ǎ�z��>��Z0���f㕄h�<+���g��,�̘A)[#�����y^P��䰸nv��J����1�v�.+�KF���+
���k?<ɰKP�^����'��>W���`�q�dۘ!�H�s�����{�it��Q�M#��d��l�dgd��R��j�\���*�ؔϕҔ���i�h6��Z#%S�A_5�<�]�;BS~�Ki�<�f�cu2��n�;����5JM7��Z��`�le��t�c%6[#�������SǦr�טv<��xRKl�*�h7M����Q�S��F�( i�k4��J�x�������aW�F#���課w����ʋ�.�|�50x}���.-�� kX�����~�ĞRaI��"eǉ����)��澳�(�ŧY�c4�5Z�Zlف}�|���Gb�Vb�,�G��V�q����.�M���/��J왼�;{b��v������h�|}�U>"ӣ��j��/�7*�&�He!`]�q�e��#�ue�k�X����݀X{R��MJ�f%vse7!V72���7'b�*;�}�$��,�HĮK,�}M>�>p�&�b��)�j-�h�2��0�+K,�n�٭%�>��xY�w3�h.��),�H��/�j��{+�]��w싒c���ֈ,��Ɂ��{g�����M�\%ګ��b�|�0�sʯ��G��ĮQ������x�e�!u���>�G.W�BDӐvo/����<;k-���%��[�����}��3�i����b̳��~Fv��PbPv㶑�=���c��gð$`_]b�]`o���%��{3E�晄�ח�ߔX_���.)�����u�
��5��J���j���Z��xo�[]\����\�W�[)���,��d�V~���0}s�N�������v�i��f� F�E�¦ʮO[��>��u�`Ɯ,�ن]�?av,ڭ�U70u���`3��.����ϕ�#`�b`�rAslj|�@��`�W�������/��/C���uv`��b�\̰F� � �F`�s��f�P5^`�����Ӄ>�J���3����B��d�_Ɇ�Q9^|Նޮ}hX~��v7�O�z������P���J��/�P�D�z3'?��[%γ�A,���M�v/.��Sv�We������Bn.��_5�	��,��w#��� ���^e'�`=�� =��s�y"T�/���9�s��5���<�
�|ɰFgg��?��������а��bw1�g��;	�[$`�Ӂ�{����[�
��<p�븎���hוXtc�ѝ����3�9�8���>s����f�n���*8��(5}�$Ab��_��h��[J��(���U����]ʺ\]aZ|�6���&3���<�Bǉ��]{��
�_� �
��
�~]��
�!`�\��oփO4T�8���|Sِ��l��\�Lĺ�ĺ�֝H�F���]$������|���n�� X{0��]L\�J�]��a}r�u�B7��}��~N�?.v{�>{����'X���"�\����a=(�
{�絈��}��rr�yN�B5\&���6RR�����j��ͻ�����C&t��v�6+�uM�žU���s��ڇ���a`h�	���>`}Q�5'v�n�y<��B`�J,X���B8v~�ݢ�z(,�͹F��4d�<~�mƽ/���k`]�+������g��m�5s�g��z@5P���K�Ӎ\�v�Rq��-~��;'���q��:+Cs�F�%_�ػԸe�����j?����_��Q���PT��%{2����s������*�|��� �s�72��q��C�"�a�D�9%�c��_�d���g%`��؟��+b�{��8�}#���f���9�g/�����f�F�o���e��O��2yR�ܵov�b�AڍB�֠[��T�j��8���/����w�R�W��*�����v2��+P\_���ҭd�]\#�c�UJY\w<��k4�>7�[T��%���f���\�|.X{#��Ѯ��N#�m��G��#�h�r�S{�X���dG�y��]&�7��+�i:����/�3{���@iD�����Ѫ��y�`*t�K��5����(���V~�aG=W v�ԅ����j��4��V:���ш5+�9[#�k�9C&��9M;���F��������wOJ9v�,֨҅�ӱu�Y���i:�ոFi:�J���5�v�k���G-v�}N%v�c���;/��Yb�E5�v�H��v����b��;�j��5z4�5Z0�5��,����?b�#|�5�Z_b�BE��w��i����r�V?o�{�J��U�I��ʱ�F���;�w"Jy�ǆ��0T3�~U`���ң!X���D�%�)c�l������d��FF�n��p�/���tY��,����v���W�߸C�\#��+PE����//��c��6��&�?,��ʱ��S��\<r��)�HP#�^TѮ��V���2
�n����͑k�ؘ��rzt���J�ޥ/T	�e���>�D��7����]��R�߆? �W�7�C����p����w���r�������RkX������=��k�UT�U���%ɏ�nɱ��U��o*̰�N�?����KŹ���;ּod2��iY>�砢.lV64�N�)��\5�P����l�$��vU@��6U�e�w+����l�W���:��c6űF�kt:�aE�Ѩ�]=�֗C�N��L�b�x�п��ylv���rN[���j��j�.�ѐ�:�`��o[�y^���M�C�F����2�y6�5�ޱpo���(*[�Α:�+�5�$��>��Y�w��>?P��WH5X���/�"�ވ�3^߾�;m��.�n
�7�Ly������\�����X����h���w��;a�ј�vÎ�l���Ũ�Ϛ�F���P-��RJ[7fOTV�)A��x_���e��q�!n�11��T�'�|^���=��n�c/N�ʱ�ox��(�ss��x'��˨b�k�):N�yd��sU�I��"���v�����k�po*�U����T�js����޷y�C�J��	l��^#��v�l����fkt�X#]���9�]'�Bc��ң��9�� ֨�J��]Xc���+=
v'�S��P��x��
6ﴰ��F`�ز]\:;��6�i�����s7;�]��_YmgK��xv��v��Φ�U`g�.k=2��Պ�Rg�,���,�)�sg��v�ĎogG9�siX\:�1������(gyNi�?r�]�]m6gd��th�#���k��b�����ng'r���C�j46.)�X�G9�sJ#�[5�[=X��+=�Y�S*����^:��5ң���й�M�-vZr�G�NK��(�;t�ݴ�F�Wz��<�4-lӮ�+��J��}ذ�A��}F�xƧ�H����Ѫ�Y�V��m�[�9��v5��a�#u����5꼪�j6�v�iW��m�<�y�)v6�&v6�ڰ��;�y�����_�O�JO�lWb�\A�Wz�l湛���l�Y��y�G9�siT�J����Äm��G���u^�Q�qΨ�]U��s'�F����E�G�6��92J�WU���>��C�5��8c�(�lڝ�ء؆�b�LVî��ۭ�v��v�}ΰF]Q��v#��A�����V�i���v�������5�j.��v��b�0��b���5W�mw�؊�f�gc����Q�*vZ�.N;ul�v�˰Ӛ犝����icg����ꮨF��uq�ةc+�������\u�i�bg3ϳ�v�[T��i�s����E�T�����+��V�ͧ#�nH���sVA�\��[5�]TS�gT]���e�U��+9��6��f���%�����@��j�؎X_e==�bg;��%��?�vC�xq�vD����r����n�F=ů8ީ�s7;����f1W[�{ �eK�٩�Q��kgYO�b�]���,�7iw�\���.��c]������[v���A~��t�=B}��v;�S���;clG�lta*�쌱�8�/n�ٷ;���V'�`�����K��?8l7�����So����l�tا�F���lY�8;۲���Y֣�$X�+'==���� �So7���o�Ӄ/vv6�V���������<����`G�;��>��V펞+ol�������8���
���IO�؁l�5����U�`��`;g�y���V���ʻ1�>Wl7�v��F�[��ﰋ�-�h6�0�v+�[X'==���VG��'�`��ۭ�l�<,N������za`qz�XM[���\�k�e�����VlG�!Wu��e�^��a����K,��;�>��P��Jb���������i�9[b��)QM;��=X��)�����l�B�v6}~���g�j��j��?(�#5W�iw6Xc���<l7��
e�uE�Pa�?@�L�H.�)Vh6�<l��;�������.j�"�ꮨ�a�]]}ƙ��P�F���#����sW��p0��hu��3Y5;��fX�g;;/,�n���=DX=�(l����]�Q�ժ��\u^�Q�S�=����ժ
�W9�4�����z�����n��깂:��(���٨�J��m�z��N������l�
��-�m�J��m�9�C��rl�g��+=�Y�K�kw8V�zd������(ة�U�P�N�]E���l�P�μݑ��!,.�Պ�R��,ϥU��=tX���Q��؍�]��+=
v�aG��_둱� �Vd�:c;�0��v;�ى��k-��Q���F�Wz�j��92J�Wz��<�4���a���w�?o�C�e�G9�sivX�k�y�G9�si��ґX��*u^�Q��dè�J���]U���Q��,ϥU�U7+��_��mTREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       �Hv�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        M�             �             �	            ���FHDB ��        ����h       systemwide_levelised_cost�	     i       total_levelised_cost3�	     �       resource0
     �       timestep_resolution*h     �       timestep_weights�A
     �       
energy_eff�2
     �       
energy_con}�
     �       export_carrierx     �       resource_unit-     �       energy_cap_min�     �       energy_prod%     �       energy_cap_per_storage_cap_maxz/     �       lifetime�;     �       storage_loss�F     �       force_resource�P     �       storage_cap_max�Z     �       storage_initialSd     �       energy_cap_max�n     �       resource_area_per_energy_cap�y     �       cost_energy_capl�     �       cost_export��     �       cost_om_annualԜ     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionǞ     �       cost_depreciation_rate!�     �       cost_om_prodP�     �       cost_purchase��     �       cost_om_con��     �       colors�        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   5!.�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �l4�             F�"� x^u�!KDA�ᷪ�ͦE�L��F��I�EA�MFY����X�XV��h� b0��m�9��ǹ�������&�h��0k�]z�UC6�P<�)��9m��l.�Y�h�v4��w9V�R�g�}���k+�+�"M��i�l��b�!;�P��)��km�ul�I�=i�f4GjJ�aK��Ǳ;�ڴ�lJC1�sT0~�܅��.;�,���=]T7�b��b����Ħi�4	1@�[؟O![]T-?Z/�?���qTREE  ����������������	                                      3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    k�	     S          +         �                   <�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       n`=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  "MOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    O�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��\OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^uбJA��O,��¤Ie��}}�T6��� ��FHc�@"6�I+�D�Ql�L#��ι����������!M`��e	q^R�mpP��Sps�����t�zn��sH:8�$΁7�qv��9��&��#p����s���s;��d˜����r_��-���!y�+'qԹYn��zn�A�8$��^$��t����gZ��^L��Ev��^��{b�/�*�כ(�/�����J�,9^d'��p:�.��WL�TREE  ����������������;                               t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��Xa� )��uL (��? ��V�� Ȧt�  ��I�^ �ٻǁ��V????@�   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a      T�     `   (   T�     ^   #   T�     _      T�     [      T�     \   &   T�     ]      T�     |      T�     {      T�     y      T�     z   !   T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    O�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint c�w�OCHK    _�	     p       +        _Netcdf4Dimid                J���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ^�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1��OCHK    ��	     0       +        _Netcdf4Dimid                �f+OCHK    ��	             +        _Netcdf4Dimid                X���OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    b     �       +        _Netcdf4Dimid             !     �^�OCHK    _�	     @       +        _Netcdf4Dimid             "   >K��OCHK   ˃     �       +        _Netcdf4Dimid             #     .<�OCHK    ��	     �       +        _Netcdf4Dimid             $   GV[�OCHK    ��	     `       +        _Netcdf4Dimid             %   ܓ4OCHK    ��	            1        NAME          loc_techs_costs_export JZ��OCHK    ��	     @       +        _Netcdf4Dimid             '   ����OCHK    ?�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      T�     �   &   T�     �   (   T�     �   #   T�     �   GCOL                                                      B162372::PV::electricity                                                                           	               
                                            B162372::grid::electricity                    B162372::wood_supply::wood                    B162372::DHDC_medium_heat::heat               B162372::DHDC_small_heat::heat                B162372::PV::electricity       !       B162372::SCFP::geothermal_storage                     B162372::DHDC_large_heat::heat                                                                                                                                                                                                                    B162372::ASHP::cooling  !              B162372::PV::electricity"              B162372::grid::electricity      #              B162372::wood_supply::wood      $              B162372::ASHP::heat     %              B162372::DHDC_medium_heat::heat &              B162372::DHDC_small_heat::heat  '              B162372::wood_boiler_heat::heat (              B162372::wood_boiler_DHW::DHW   )       !       B162372::SCFP::geothermal_storage       *              B162372::ASHP_DHW::DHW  +              B162372::DHDC_large_heat::heat  ,               -               .               /               0              B162372::wood_boiler_DHW1              B162372::wood_boiler_heat       2              B162372::ASHP_DHW       3               4               5              B162372::ASHP   6               7               8               9               :              B162372::battery;              B162372::DHW_storage    <              B162372::heat_storage   =               >               ?               @              B162372::SCFP   A              B162372::PV     B               C               D              B162372::ASHP   E               F               G               H               I              B162372::wood_boiler_DHWJ              B162372::wood_boiler_heat       K              B162372::ASHP_DHW       L               M               N               O               P               Q              B162372::ASHP   R              B162372::wood_boiler_DHWS              B162372::wood_boiler_heat       T              B162372::ASHP_DHW       U               V               W              B162372::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162372::heat_storage   h              B162372::DHDC_large_heati              B162372::ASHP   j              B162372::DHDC_small_heatk              B162372::ASHP_DHW       l              B162372::grid   m              B162372::wood_boiler_DHWn              B162372::batteryo              B162372::wood_supply    p              B162372::PV     q              B162372::SCFP   r              B162372::DHW_storage    s              B162372::wood_boiler_heat       t              B162372::DHDC_medium_heat       u               v               w               x               y               z               {               |              B162372::DHDC_small_heat}              B162372::grid   ~              B162372::wood_supply                  B162372::DHDC_large_heat�              B162372::PV     �              B162372::DHDC_medium_heat       �               �               �              B162372::PV     �               �               �               �               �               �              B162372::demand_hot_water       �              B162372::demand_electricity     �              B162372::demand_space_cooling   �              B162372::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162372::PV        O�	           O�	        !   O�	           O�	           O�	           O�	           O�	           O�	           O�	     +      O�	     *   !   O�	     )      O�	     &      O�	     '      O�	     (      O�	            O�	     !      O�	     "      O�	     #      O�	     $      O�	     %      O�	     2      O�	     1      O�	     0      O�	     5      O�	     <      O�	     ;      O�	     :      O�	     A      O�	     @      O�	     D      O�	     K      O�	     J      O�	     I      O�	     T      O�	     S      O�	     Q      O�	     R      O�	     W      O�	     t      O�	     s      O�	     q      O�	     r      O�	     n      O�	     o      O�	     p      O�	     g      O�	     h      O�	     i      O�	     j      O�	     k      O�	     l      O�	     m      O�	     �      O�	     �      O�	           O�	     |      O�	     }      O�	     ~      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      ��	     
      ��	     	      ��	           ��	           ��	           ��	           O�	     �      ��	           ��	           ��	           ��	        GCOL                        B162372::demand_hot_water                     B162372::heat_storage                 B162372::grid                 B162372::wood_supply                  B162372::SCFP                 B162372::battery              B162372::demand_space_heating                 B162372::demand_space_cooling   	              B162372::demand_electricity     
              B162372::DHW_storage                                                                                                            B162372::DHDC_small_heat              B162372::wood_boiler_DHW              B162372::DHDC_large_heat              B162372::wood_boiler_heat                     B162372::DHDC_medium_heat                                                                                                                                             B162372::DHDC_small_heat              B162372::ASHP_DHW                      B162372::wood_boiler_DHW!              B162372::ASHP   "              B162372::DHDC_large_heat#              B162372::wood_boiler_heat       $              B162372::DHDC_medium_heat       %               &               '              B162372::battery(               )               *              B162372::PV     +               ,               -               .               /               0               1               2              B162372::PV     3              B162372::demand_hot_water       4              B162372::demand_space_cooling   5              B162372::demand_electricity     6              B162372::demand_space_heating   7              B162372::SCFP   8               9               :               ;               <               =              B162372::demand_hot_water       >              B162372::demand_electricity     ?              B162372::demand_space_cooling   @              B162372::demand_space_heating   A               B               C               D              B162372::SCFP   E              B162372::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162372::demand_hot_water       V              B162372::DHDC_large_heatW              B162372::heat_storage   X              B162372::demand_space_cooling   Y              B162372::DHDC_small_heatZ              B162372::grid   [              B162372::wood_supply    \              B162372::demand_space_heating   ]              B162372::demand_electricity     ^              B162372::PV     _              B162372::DHW_storage    `              B162372::batterya              B162372::SCFP   b              B162372::DHDC_medium_heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162372::DHDC_large_heatw              B162372::ASHP   x              B162372::heat_storage   y              B162372::DHDC_small_heatz              B162372::ASHP_DHW       {              B162372::wood_boiler_DHW|              B162372::grid   }              B162372::demand_space_cooling   ~              B162372::wood_supply                  B162372::demand_space_heating   �              B162372::demand_electricity     �              B162372::PV     �              B162372::demand_hot_water       �              B162372::SCFP   �              B162372::battery�              B162372::DHW_storage    �              B162372::wood_boiler_heat       �              B162372::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162372::DHDC_small_heat�              B162372::grid   �              B162372::wood_supply       ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     !      ��	     "      ��	           ��	           ��	            ��	     '      ��	     *      ��	     7      ��	     6      ��	     5      ��	     2      ��	     3      ��	     4   OCHK    o�	             +        _Netcdf4Dimid             /   x2�OCHK    �G     �       +        _Netcdf4Dimid             0     ƈ�OCHK    o 
            +        _Netcdf4Dimid             1   !���OCHK    �
     `       +        _Netcdf4Dimid             2   �G�OCHK    �
             +        _Netcdf4Dimid             3   �J�OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint p��OCHK    /
     0       +        _Netcdf4Dimid             5   �%zOCHK    _
     0       +        _Netcdf4Dimid             6   vxȬOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint Ҭ��OCHK    �
     0       +        _Netcdf4Dimid             8   5��OCHK    �
     p       +        _Netcdf4Dimid             9   ��w�OCHK    _
     p       +        _Netcdf4Dimid             :   ���vOCHK    �
     �       :        NAME           loc_techs_supply_conversion_all de�OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �v�.OCHK    �
            +        _Netcdf4Dimid             =   ��ROCHK   �x     �       +        _Netcdf4Dimid             >     �W��OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �xW?OCHK    
     p       +        _Netcdf4Dimid             @   �W4�OCHK    �
     @       +        _Netcdf4Dimid             A   �'�OHDR8                                     *       �
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   rUo�                                           ��	     @      ��	     ?      ��	     =      ��	     >      ��	     E      ��	     D      ��	     b      ��	     a      ��	     _      ��	     `      ��	     \      ��	     ]      ��	     ^      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      �
           �
           �
           ��	     �      ��	     �      ��	     �   GCOL                        B162372::DHDC_large_heat              B162372::PV                   B162372::DHDC_medium_heat                                                                  B162372::SCFP                 B162372::PV     	               
                                            B162372::SCFP                 B162372::PV                                                                               B162372::battery              B162372::DHW_storage                  B162372::heat_storage                                                                             B162372::battery              B162372::DHW_storage                  B162372::heat_storage                                                                              B162372::battery!              B162372::DHW_storage    "              B162372::heat_storage   #               $               %               &               '              B162372::battery(              B162372::DHW_storage    )              B162372::heat_storage   *               +               ,               -               .               /               0               1               2              B162372::DHDC_small_heat3              B162372::grid   4              B162372::wood_supply    5              B162372::PV     6              B162372::DHDC_large_heat7              B162372::SCFP   8              B162372::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162372::DHDC_small_heatB              B162372::grid   C              B162372::wood_supply    D              B162372::SCFP   E              B162372::DHDC_large_heatF              B162372::PV     G              B162372::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T              B162372::DHDC_small_heatU              B162372::ASHP_DHW       V              B162372::wood_boiler_DHWW              B162372::grid   X              B162372::wood_supply    Y              B162372::PV     Z              B162372::DHDC_large_heat[              B162372::ASHP   \              B162372::SCFP   ]              B162372::wood_boiler_heat       ^              B162372::DHDC_medium_heat       _               `               a               b               c               d               e               f               g              B162372::DHDC_small_heath              B162372::ASHP_DHW       i              B162372::wood_boiler_DHWj              B162372::ASHP   k              B162372::DHDC_large_heatl              B162372::wood_boiler_heat       m              B162372::DHDC_medium_heat       n               o               p              B162372::PV     q               r               s              B162372 t               u               v              B162372 w               x               y               z               {               |               }               ~                             resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
     )      �
     (      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     ^      �
     ]      �
     \      �
     Y      �
     Z      �
     [      �
     T      �
     U      �
     V      �
     W      �
     X      �
     m      �
     l      �
     j      �
     k      �
     g      �
     h      �
     i      �
     p      �
     s      �
     v      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy  `              energy  a              energy  b              energy_per_area c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�5����!�� D̜I#�/_�����ه�?>����Ï������`
L� )C$Fx^c`���~���Qo� ��� �Gx^�f``8/�� !@ %Px^�g``8/�� I@̆�OD�' 1??M>�� �1x^c`�x ""E~��������?~88�����I p � ���x^c`�����0b�ჽ�}=1��� �ox^c`@?~\��� ��x^c`��31�ai��DO��;;��`� ҡ �Xx^���#"�rݺ���>���J�2%��� ��x^c` ~|� D���@ =��x^K1z����  �x^cdd�  # x^c`�x�� ��h����������`$� es�x^cga   \ x^c`��4�x����0�d��Ϛ�# %+%����� �Kx^c�� 3�?V� ����@  ��Sx^c` 8�( #�$�%��p� � �P�x^c`�,��?~��Hb��w C  ���x^�1 0����<��=����
R�&��	�p�?h�!|Lɬ�.w�31 �x^Mʱ  �y ͕���V�7P�E4�/�/�
�Z!w��9���g��w�u�P�J"k-�$!�#N=U��眝o�{ �1B`�AFl�a.����Ը6x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�x^c` 8@(�i���于;����Kg/]vp�  �7x^c```رH0���V[��D^�;� �s��� �x^�p'g�9�: �x^]�I
�0D�v���{xf�Y/�LC�7�[mD��ѫlL����S8�s��O"7�����Gp'�~��<�<�����|����x^]�K
�0ЬT�-�[����?��n&�,�)u B��?�$Q~$��E��;� �� ��'��g�S^�+��F�a��KrE���^K}G���OO`L��x^]��
� F�AK�\IO��T�f��E�����f1��m��M�xt�����/w�vnh-�Q"ni�~�;w���w���(����'�����(�i%�i)�P(��o�Qx^c`��Y&�LR����� ���x^�e``0��a �f �E�7�"��#��u@��_���@ Vacx^]��	� D�5��� ��ě����
���a����%��R��	J��t�A��$���bΞ�~���>0J����砒v��}+Xx^c```�a 50�ૢ�U�X����H|%4ye0��K��e���@,����l>�R�+ 1 $
�x^�b``�a -  
T �x^f``�a =  	� �x^c```�a + �B�[�I�����@ ���x^�```�a ;  
�
x^�d``�a '  
�x^c����������G�� ~ �#�                                                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �j�OCHK    �2     s       7    
    is_result                               ��J�                        0
             9,�\OHDR                       ?      @ 4 4�     +         �                   M�
                ������������������������A         _Netcdf4Coordinates                               �D
     �           7.K  0
            �v��TREE  ������������������                              �E
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   f>��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k            �            ��            P�            ��            x��9OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���SEOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   ��!9OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        If            �h            �k            �            �            �            7f             0
            *h             �A
             
���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   @�?                                                x^�\�e�7��iN"���8#"���Qo"ZHD�i!��&�$D������䦅k�DD�H�NB�I�8����sߟ��y^�?�����׵�:��{�q�ǆ{7�ߊ��T�k�ү�������"��k!�j���//�G�u^_O��O;n ���� �ӀW{7R�(��O�~����+��"@t�)�{�#-�?vн�W�| 4������~6�5�sBw'0L}_���B`7�aHu�@��)��!�8
��'��� ��`4޵�A�4�����.��c�����1x��z�|H�}y��5�`C%��,p}-���� �7��vo�s>�*�5?"��{y��V@��K����
��$Z8���R�:���0?���N\ \� �$�$�C㄃��Kr(;�n�[��!�m��x	�9�
�'.c����@�:��q��.�?�<�M=�_<����z��Kw|� ��9]��ظz��ы��6T�+Ļ?Z�0!~���y��I����8��U.1-kw`��MH�m��*�x�"�l���_�bӇ+P?<��z`e�bj�B��|5h�T};^�B��}혇��_�]!�,�
J�B�cX��7L!iņ�5(�����~�Ū��Y�g^�"b�h?"��^�`|;`nۏ۟� ���X�`�0%p狋�e�k\�x��2�qy.v�����s��ӌ���2k���8_��	�R�ť�	x��z����_?Ͻ��ǉxS����8���%aط��v_���_�K��x/� ��Ŧo�pv�g0o��k3Lp�^9\�����/�ƴ�Wr8""�G���g������� 8m���D�'ɼ�乗��/��&�� ��;����D����=��_Lf�>ɛK��ԍ����x�`�3�'�P����I:L:��k�Ԓ���Q��&�_���4�E�&�l$]\SF�]B}��"��%{{��<��Xn>e{R;��U���SmO
ٲ�|�5�e�]�Y�ʏ�S:����<�t,��ǆd��Tdgd�����;ě��2lZ����SS.��]�EnG�� ��#o���*��0pǧ�_�O�m���=��Eז��O�'D�I��� �-5ߧ�>~:��.���!��"#8v��Y�ޏ0�,l���߶���y�1��{��}�7�C��B�Y�öM�X����1��>� S��7��"뛵H<�����c{ͱ#��o�a������}��S�V�z�c��DĊ�X����{Q��x�ײ�i�R��F�PD~�g�8Z�;�>����A�d}H����}���Ba�0fk��rK� ��7]E垣���C^�!�5�6!�W6��D9oA��=�2����r��5�9�,lyx�Fkphe6�5b{�����,xQ=�.R}$�%���q�.�"���\�iX�J�4x�����������U2�ZK��Gwnc4*��`�	��FВ_,��K}��;�B+f�M��؋�?i&������g/b�]X۸�? ��STן�OG�O�����^܁V��1���v�\x."��p�5[�`�h2�-^����ᾰ"�~����sܠ�mw�D�ـ�C��[�в�S��n!BG_���p�+�Q�[ߛo���S�*o�[�m�4���h��A�����1�Wㇶ��E��}氹+���[v+�����3:��<ಇ%�����%���������/tR]��ț_O��?*�l��)��_�vu��I;���:k����$Ua�ʒ_3�%,���B�я"W�l�g`��Zu5y+'ɰ�@>���W�ϳ��?�(dF{����������|�T}1"c�/��%+7�6�<�ཐW�[�}�plT�|&1{���Ԫa3�
.h�NV����U��<S��c���\s��+/��4O3��W,|evԷ���Gt�d�����M-�;D<.l�x��G��>�3�������ie��㪛!�U1a*Ӄ�& ��o^P�֟.�^���#���^�`�C����M��]��{ń����~������x��V����s�W�-R���'�;��mٱ��O��������ޭѬz�Q�Ł��3��A/���R=��ƅݪ�V9�ߖX��@������Dɱ�k������l��w/̋��Vێn�6W��_���U�n|��c�����#o����Iܼ����a���W>�)��dG��f|Z���}��U�y�cM��u�k��۞��6��I39���������7W���a`���r�[vFE�^�9(9��v��/;�W�>��-���u����oʎX{�8����u��eM?��au�ڲ�w!���R57�U5�Ӈ��%s�9��<j�B�y�&v��`�ɢ��9a_ٝe?Xl�lf���̼\��~e]{����Z���k�u{|�Y���ʹ�g�Uo})�C�l	��6<4��0����G�699��7ݐv�w����}^&���]���g��~hr?���"�����=Nw���-�����޸O�W�3r�y����w{:��&���Ug�rq��P�������6*-Ɍut�	/�r�k��6��_�/]�Q��§�w;9���Y��oE��<��t��̕cC߬����F����G?�F�-^v��'��R�w���}�r/�|{�������.�q��y���#���j[�=��]�$�?Y��ox��=�q	�,c���x��~M�,���朵�Z�i�x:���?�����_�j�.�`��
y���(�����V��?r�7S�iW׆��mO�0u1(�� 'Y�Q��H���f�iwny�G�IZ�r��ң{�̭�rIxޮ�����ݥ��������]�C���\x�i׊����6�&�~����͕w��V���s���>���P���Ge��Wnx����Ko��B�̍�tӇoJ�J^1mۙ��>���~6�}%��-[���x�g��{�o�?=����������|�9�u�o�s>��O�KK��iw��)ņu�W�[Z]����sݢ�����?K�GC��*"���e]�AD��߯.x8w�[xUɅ�q�����iG�������ب><�m�S����.�OY�����>����-q\ݜ��kC��܏X�΂���+7�|s��ړ+,��z�>���e���歏Q��}��k�1�H�"y��lN�R��"�����R���lz�;�i\A1����[k	5S���.fSxO�g��J�� ��xZ�:�G}��OqJ�v<l�F�N>�����T�jO޹�uS1�v�iL���ܗ��lhg019}7nzڸ����.�.��gQ�DM�]#t����*�$\|�ONcKi�~z�͙�_�Ch��D3=K��OS{`���^,�YNq����<an1�?�T���[���n,PJt�(��IÂ(F<I�? ���,xO �D�(��"y,�	�g��X���1��JY�a�r>�Z�E�9<�m������a���H��K	;^�9��(%�B)%��J!iaAJs�ߌ��H/oŜ %x�B��@N��Y���R�f+O�FρM
N�P���G���Y�B���5��=)�i��/A����(�爩HJ?�~�9��Z�%�St�$O��	����|�����ax�#4��.�*+MQ��d,���Z��x����b�~h7i���yϙC�����P+���I�s����u|�:���.#h�,��W�Z9/(9(|��e�BDr�5z�l8�[��g�.�sɷ�Е�!l�T�&=`�Q�٪F�Zޥ���װ��?���?�V�|%+� $`AB9fI�"h��u�'����1��-��J&ސ�$[�د@}��[�oa7_
�xk�N4�	��������x�	��3.)��tJ�;�d�'	��t�'[�=1z��9��c�Oz}��h��BARF��6�cz���G��{�~�x�)+�`��\s��?�h=�-���Wi&�ɣ6ٌ`��^Y���BI��%�h�9�s	�[�ߗ����N虹D�N���t�u�^�6t%<%c��D������4�� B'I�'�΢9A�8�K)��Ӻs��	pG	'��AJ�sh]�c�>W�3��9��3�������3ug���p_A6.�<�/(i=j���?c��2��
F[�刞Q�MO<�y�S�?��'�8�.��.�k��.�3Ż�;���Y�?k�Ds�;fo�H�id}�xK�@ѽ���w�|d�{������T���N����9w>�13���A������ۖ�]�qY}����_�e���G#{�<��b�e���7��.�:"�&��6�Yo,v?��������G��Ԇ�ꅡ3�E!��Y�ec�f���ٝ/m3୰9������{�_�gk��O��綽t0��U�wU*=n�n���q����Ŏ��}���}�揄��d����k��Ǭ�ߎ�c1���&�עK{�U�kRs��W�m=,@��7�O�j`͉ه�F�o[��h9�o�1��t����3�x����Iw���|?����=�)5��Ծ�����<o�K�X�����C�Q+g��>�^����{_b"�q����?Zf84��ύ�:]:5;���Ң��(����-:�}xD���r��3}w��u�'��Rμ��9������o:���;����8hQ�<���fg�q���?[���`zD���A?>|���Cn�G>�k����gv�+g�]趺R��a���b��zY}f0+"�y!�;'�]��K��u���_d�p>�r���sN;$g��ܼ�)�6����u��F=�`V��G[>���1�~|�R?�_ף��nKO��Q�������]:CWd���w�G��C��2<�}���t���~��ϖ�9�[V�'��Y�y8���2�֗Wދ1�ŵ\�J@�����[��9y��j�h���"��e����Mc�U�w?�Ǆ͉-��9u{�n��s�3��5[�����Yaԟ%`��.��/����kK:�u�]rjS�xӑ����y�D��Z���bqڦ�g��١�R�ޟ˶ݑ�~���ա1�~���֏^�iۛ��O���_�����&ёMBss|e�3������9��<�y�׮�[j�m�|�M��uz�i���|E����ʏG{�ͬ�z��Ɨ�wnlܴ���bGޠ����� N��<�l���0�< y��Xƞޒ%����+�k�9��\c�!�]�7��qR¡͍�p��ۣ���zO�>_�`���o�����n����p������Fl�w����ż������ҿ������V����dv�h��_�^���Mѻ�Ee��������IU���ç6o��慃__����1��V���G8�-�=B����oض�Fu=g��@�|�>U|�u�{%z/���`Z�.�[W���e�%1�{b�7]�\Xo(��>4�:Ӱ�0l�k����\�}ry�ZŜ�ɬ}9*��{��-�{�r2��߉�U��ˍ�۫�~P�&���bv�o7?[�nᩏ�^q�}���E�hn�~�����g��|⸣W'�y�eAYu�ސ����k1NIn>>�`��[��{gL
;�����hֽ��GaG{�#�K��yxÆ�s.wk6�ʎo�὇�;�:�<P��:���YH�ǖ�w^eg�d$��ݰ��PB�As��6��]g�O��?�?c��y��B��)��NΪr�������M��l=gb����������:�u[�8���#�l��[ۘC�����(�U���fo�嗴�p���G���w�<�n���� 2ML�z�MQ�{￸k���}�p��Ω;�;m_�FWn���ϝ7��mi��i�_s��B	N�|0���)T���:����8�j%~�y�{;�R��ፙ8h�a��~��-+��zx�{ʠo��̛��Oo?{��˶抗l,u+B�8�jD�~�s`���}#�.��f��#[#�\�s�s��S�Ab�l�}wdG��@�*�['����D����ɚ �5��/GT���94�O� <���]��6:�Y�>네�.�[��um�7��� ?�ñU?���EUc��iX7ln��t���v:�lR�n&6�qY�}��C��KCw����,�^d��X������jp�f����WZԆG�Y�����7�>Nxeڌ��[��|1z�y�����O���5��&|^��#@�# �gb����XK�����7�C����K�G����!�)��s�-�7gfQ�q���xH��w߿J/�o<42�`�k�BsZh����|H�x�5�E��L~
��qh�cjJ�!�NO�SoQ�A�s�tO�"�P�ܡ�t;��<[MqM'�h)`18B��"«��#k��?�f���\�Q�b m}r��p�:3�R�W��4��x���N��(v|���-��߀�
��*��u��`�@�� $��o���pC`�6`�^��c����G��ـ̭�d�O�5^��b����?lQ����oD��}����;�Z�ʈp!�� ~;����D�?|?��2��G���#��ս�pt�%>wB�L�|���w!�W��I���{�"~Gm^"�Y�/"��x���8I}�^ë��8P�'|�T#d(�'_D��]��B�>��������q4'�>�߱?���o�`�k~hY�<��m&��į0�t/�- �h ���@Y��Ϸ>��?�(���o�F��2웝��O�qEU�,��k\W�Ax�(�W"N�|&��3�|�=·x���`s�Įӵ�@ޥ��x����O��NL��7���¹�u�~�R�8�_�C��q�7w=��v$��l��s�1H���ݽrL��Ns�r�
�I�~���n����%n'���ĦGpf�7���Ŭ�ТsC�u�������{3�d�+��l���y��ߍM���w�I��>�!3/�d����6k��>�g�]���� y��>%���� Bǜ1���{9��-@���d�ȞI�)~��G�H���<�S&7#YM�+�����G�C�w�j��֤o��|����P�c�� ����#<A�p�4�=�f*��Χ������9���1/�U�^x�@s����
��34�U���2>�)n��#��������n��>aO�ǂ��W^���*�iG�ST>�O�w��TRiI=TL�k����y���C�sO���4�p�'|��L�"����H���z\���6*��@p�=�c�k�G�S,TEFh��E�o,b܇����q���o�;�4�õ�z�2E�`�����.���H,�_�:�:LڤA�3���tx��a8�Av�!\B���E m�͡暡��^�%R�[a�_�h�W
~�9�Nw��E���h����12�~����e-��@yT���R�Ьj�);`)��mn.J{`mو0{1V[���%���g�����}p��DB���C���P�� �.}~����%�y�Ez'�)*d�Ǣ��$�'���r�����8�?�~<yu���v����yp!�����]�.���¸�4��<\w7p�{�<� �i(�=��4 n0�-&۲E���)A��ҥ���&���5~uP6�-�Ea�#�1�'�is�Z`k\���`��f��g桏��\6�;:P3�`a"ͼ�\%!|!Q�qv�-��2+Bҭc���W�A��.��� ½�of�,�}6�zB�Y�QfQn���_=X�'�m�C��ڸ}(&Ce�B}�˫+5ilydK��}C��VZ�]�i\)w�*,�f���j[`�Y�+o�S���͋l�Z��BgIRblR�<<�:S#�5/��u��;67֚E�w:("b���|�&���[RXb�n 7��j�u5�lQk��*L�p~3]��������lf�/�����1N���L��y�{D�{
��%
��a7�xD�%�,k���q��v6��`���J]���#��}@ҙ_�V\�A����i���f����l�MmB�N���2iܜS�km�֜������uDm���`�.x[v*�l8�����w2��4��T��[�����f��Pck�w��6�m�Vf��̤���Nc_ǰ��и>����ȪA�K?Y�\��D���w4(�qżL_�lA�o�2��ݿ���a(�>�m�N?Ԗ����
��_]U��ؙ�J(������th�L����Sֵ�FBS�
�k��ߒ���Q��~������1���b�>���;חൄ1ǔ���V�pw���Z�6�Z�g�.{l�������L�r�d�p"��Ӭl|����lw������֙틋�=�3�����c�����+ُm�&���Q��a��ؾ~���r!'�Se���l�
P�5�3���5��}�Ji��q�.I�E]���pE�t?�PY�k�����XŐm�k�P��~��$Ժ*�KE!�üE}YڧL	���
���k
��2�v�̛44��&����ر�eq��s���R�
K���	�W~�n^�	��\c�V��
VT팱�����ޯ���u�;|qXx�Ǘn<�/��
SL�9�pϾ<�����*s�:�
O�H]�!~#�¶3�ݧ.�81�����Q���&Nj�,I�fgy}�����
Ϸ��'��ʆηے��,K&��"���:��:�$Ʊ�6IX�#�5��-�v�J��q�e��^����㺤Ƥ����HŸ�؉���s+��[}�\V�g'��d�{���i��0�|N�kAp�����.2�ݤ���1ܴA�:���xE�[�:ٖX�Y���b���>Q�j��a��\���r��բ���HwWY �*b3V��bY}*�؞�~����n!��ܵq@m0�I��rH��ʅZ����1m{p��K���[I]�nv�����U=�w6˭.Ѷ�Ϫ汇IU#7,�ÿV�գk�5���UV-S��<�ڄ���͓_N{��Y�1�6Ete�G��:�Ѧ)҄�mh�:�0l�	��s�BD�3L�m�k�;|���&��z�k�\Qe�Pŋ��暉��Puٚ�����G�|s��X]��ؾp�� ñ��`A�.:)�m^$q1��sn�UH���Yl���О�0���p�K�s��Vuv���:֤Vf�y{hʚ؊�|>F(>P
-���9�Z3���g�9i�Ȣ�H,���3�7´3ǤzfSȼ���\G���<��i��<侀\޿�h	��)�|	��1m���C�O�Y	f ��Q�D25F��г��)�-���bn��q�/E�J���`�ze̙7�u4FLxr�y�X��1�J��y�P;�xH�z挛3��Ql)'���'d�{d*��yd�#~��Υv5s�O��4WKD� /pj���#�)ZD�V��ǰ��K��O�����e�@���1�q�Zp�b8\�%����� ���!dKy�`��"�#�~�F�'����*QC��~z�\Y�K��(9�	�����&\�zd�r���!Xc��b�XP�����P�X�D��q��J)O7B���H��o�H�N�%1���U��_���X<����pX:o)O�f��K�|&�G�����$	[+ t��I��P�,�ykt	��Ť%�-���s��I����'�s�Ք@ɗ�dbN�7O�VJ%<��������[�DȖɽ������l)jo9�<9��#z�Jd����x{�4`��,%�L)�\χ��Л��!�(�;,��z�`%[�D9�|db)FH&��@�Y�'4��D�7!��� e���$���i)�#!�x�N��l���F���Ի:	鲒�SFϩM��tMC���el�P 1CHmRΔ�09V���2�ߠ�ʙ�鿌���N3����ӛ������f�d�Z�"8"�&�EHw��0w�1���3�N����UN�1�d1>��O�hʮHĐ2�H}���4�� B#��յ4�X	�"���yf��x.�$a�ApԌ�u�D'c �_��`�Ȕodhc
G��μ����0���{_ʞ�8T�Q����-oD7��%.-@��$��\�Gb���YD��.�Y02�2~B2�;�]ݕr���U��3�����5���K�GS@����1�6$��޸vi��uJ��7]	��lIy�G�ې�2�O�����CWֆ�����u�0:ӵѬ������.řW��(���_NT�b�yݍ-��e��C��!�#�n��J�����v���7s�R��ⱪN��j����v7,ev�U�E�f6�Dtx-���[��[\&�f��;�q=�O��=o�`n��iV��[c/�u3�LyF���Kdo:�d���Y�� ���^R\v���.p�C|ZZ�Ӱ�Xq\�f(���Ggך!I�+B�Qzkwe�A�e�{��eB����R�}�4MXMTH�j�|w��S���X��H'~i�n�f$�g{v%]wʗs2��lݽ]/y���8T��7u�����S+.�s-���ljjne��W�:��i��Jcso��@�>7^b����;��Zw��ʦ�jG�Z+Ew�yQ�xl^D~aX�xf������_ἣ-T�����*՝�a=���}��H��x�Uy-c��C���C�蝮r.����N��	�q��mH�7����b��t闂��\3r�2�k��&�݆����B�q7֕����^����`�� Ǖl����l�_���#�s�<�̼��g*���Yٓ_�*m3ÂM��%C���!�~��I���q�Ů�5/V�v6�H�R%����uͪ��y���rK��xV��}c���f+�Fz(�e��	��̌���p��fvO�2�/���/o�F����zR����nv!	�f�>e�̶-In;�V���f��M*�_���'d����+tl��Daz:,ku�%�)2�p�|�Ӯ��4�9��Sib±�lq�-�f5��7X�4z����=Y�~��~=|�	^5�<��1=Xj.�s�.p3�̐�e��C���pVpDǘuz�|���>�#�O^�Z�Zٟkՠ�h���@cқ�#��5�}i?��d�D��/�	��T�����n	�ٝ�)��<n�ɦB������j#'���[����	���6[Rv2���˦�,;�4��z$��W�_��}�F������u��Ȥ�������2�ip9�ĖΦ�q�ΑuY�͒MC��N�m9nR�ڪNם���W�)�N��8�wGg��9D�˱�Ƥ��DeU���������-���&I}�[7�+��w6�����v�9롉�n-�Z�BX��Lvo\x����ʡ�M`S�L��uYj-�#N����NyG�:;�)�W]=�U,]�m��[X���_lS_+�M��O��N��0|<�Z�<���k��M3�k����מ�����GU������4�m�=���h��K��b[�׌��~�V�a����Z�!��H���9�g��ǡ8�ժʶ�ʸ��y��dy���W}m��3�D�ϴ�'��j�MúS������4~Na������ ����|��w���Gi�@�E
�"%��ӆ�����^����t�uÀ��㤕{U{��lrP�po�3�Š_�M�QH��Sw�u�E����c��:���Fc��Nq�`m��
Tf�:�
V.�Mg�Z���=1蘉I�r�&���l(�r6�(��;���D�K���늇:��,��.�4�R^��sɊ����l�8ςJ�rq�&l�z�P�>�ء����J4G`2�#��hw@N}V\t�5��F"v�uYl%�Z���!��B�`ƶΜ���t���`�3k����tub(�")7
�B�2�f�J��
���+��9h�DOy�kh��#DQ���9�Xⴁ=i6!N6���7��o��ߓ��$,|��E^���fg�����da���Vi*DΎ�*Ȩ�v2���O�����6�H�Ф�Ǭ�vMN�)�!ؿ��륲�����8`�6`�������]���<��50m�w߿���c%Pc�$���O;l��2�? ��>����P�T�m<��>���yj�E�� ���0Z��Et� �Nҝ�/)�(<<��}��0 ��p�
��	�C��	�w�I-��r����U�S�_�O* �nF+�c������P<�Ic֭�p���rM	�&^9<C��!��9��B�@�&7|B�������� �^�E8�g ����g�Ep63�bi|�A`i(0�y��{e4���R�+���Kg ��^��
��<�����[�t������u�@���ɣ�%��j^��+0q�6��I󷼏w�DBK��_�Ut?p6ǉ77��a�&�@0�}���i���y{#�����w��<ϝ���A�?�S<݉�O� ���8V��w�|>ݼK�R�����§���9��-���[I?UQ��p�1����_}�H�އk���WI����R����<
��K:g�W��A�6=&x%U�Bz[r��7�����b�u�{x���^ n=�=�)Nu�U���V��x�:zS����⫹I�wB�2ܮ����'����XY4���U=�w~�sf�_��[\�߄Wנz>���(�a�sP��Td`�W`4w;N�Ճ�7S� �+��وԽ'�pf#���;_��5RtV���x�y[�v�/ YR�Nz4�x9¯���k�?�3	QR�-�����^<�%�['p2��t���l>�ks~;I��_�?|���������9��s�T�U������}�|A��Wt���W�	�$o��=۞�]�-�����eL�,%|�	�-����n�wS����d��wL���<��n�>�'�K~�����33�=�U�{��#��\�y;�ߡ�:`m9>%�dއ0���ɗs���D���K>��)*kh��w����th#��/�2����9/?�l��<}~ZJh΋��Itmd^����M�}:�$]�S���z�F���ɟ�8C����3ܻ��k���Nԛ������1�g^����x�E�!�8]֌=v��*7�@���FDF`��}q�(�*B{U8�J�e�å�!)�ۆP�l��q(��6����U�^�!<�m��±�����+�1/W!��]�Y�=�v�'�C�c��@�{,��0r�[l!
8-0�F��ʲf�(g6�&��o=��!���H�rAw�C�ȭ������22��ab�e�I8��=�=eS�8���o�{�Vs����>Q	�����\�t#�h0	�a����7��=�����w���D�q}~Hj�[������΃��*�1-
�����SnX��,�JDp�u�^�Zu?Z�0�Z�A���,vE]o!�W��Jw� o��8���>h|*-C��jLP;K GeK�j��#��Yh�����
��M��]�C#����aN�������a+�ʦM��l���=�
M3f��5+�*4�E./t4:��)��q�'���`��HeR[����/��i�����fc���6*���b]W�Jk�L��FqO��&���C&މ�?b���rҭ���˄��w�����V�z�
[�TVE��a��b���^�����ZEt���_ij����:��Ui5<ǒ�A�p��o�K0��[;����m7�1u��5uL��"�-���uEq�y�<�h���:R��Z;�����"7�0!O�+��YWhd��q�_m-�M����Nя�5�{�>p�Ky.�=�:��"�\'���T%�N��c��3-���1&~�j���w���Ѕ��L�I"���	�{���M���;�/�dz��G9T�w:f�W���*��Z��C՚���J�ꨜ� 7� ��l���*CW��#M�[Rt�'��${i��ϳ�$�;_�m���-�,��i�q������pTeqmn��Y������qAQv=w��2[?3����՜���n15
�pq��e;�{�|���]�E�i�BQ�,?�p4n�>7����+���w2  2cd$/5&~��-Y��1S�PT����I(��k�G3��<��{΍�~��&W��3�<�ڬ�#�=�cK2˃g�ŵ>_n-��S`���w�{�Ħo��?��n�Pre<��S2>���	����IL
n^��09�d�.s���L��1���KUFS���%��U��"�O�u�ru��m�ၩVna����Y-�c#���~��Ӓ!����:;���j���қ���X���Py_u��wŋ#=ݮ1���m�
�m\S5ƹ�<��4������	��^f��u�?��g��e~��bG��]6+x��s�=�%<U�ĉʔ�|��Ǫ��ޏ��?Lpa�Xu�{�'NMz�~�ªj���6�y�M��lQ�xR[�9)Q0`⤺��/O���H�m�r��?��onn(�p*w7��ڢq��W����w��k󹻆��l�z�%!ߛ�Y����[��� �.���W���3k�����F��*
�6	���(�1an�6Ϳ����5KtQ�q�̆��jY����Y���Oժb}L�\=V��]=��)�hj~�T����*���VY:�=g3Y<¯-o7Ό�=#q�}Y��=�R�>�oh_�����ح�?$���~)#\��YlF�ڷQX�hI
.Iz3'-�,�-�r�]���Ȱ;D���[&�k�Eu�I�Nß���*�ʩ�Lh�-'�g[`�-(�����F��&�t��Wl�����Y� N�oʱ^�R�:]]�hf �
�]�1١�f	�z,�L�։����Y��4}��hKtf�'5�F�#�5�3F�k��)�ok�֥ě�i���oO��VdW��&z�C�~�<�J�����ڤ6�J�ʥa�!��\��cs�p׺	E@���xf�I�p����Υ�� Q�čc�K1 GH{�'	���L�9��s����`�lX)��aڙc���� �����{ވ�M�tSg��'IL)��1a��C��Q|���Ҝ��L%{��Ins�L�Bz��<���6q���(��o-�%�:��N��Sӓ�3a��i[>uf��0�|��042�<&wC6�7�dβ�3n��XL1�7�U�~B6tܩ��Y��G�O��3��}Lz@	������3t.�7Bk�i-�7�I~s�, ��B��]���D+��d*oD0R��D �@.+r=jBV��A*�CN��	�7��52�i=�p��Z�5%�_ �#�z��X�s$�IYP{>��!��1�-���E0���|"��-iKYR��5�o�F��I��"�5O�%A�=�B��|8�	K�ȟ���dZ�z���H�b��W2�gx�f1�>R��/'&����%R�?/$2=xlD�L���4[(g���t��D(@ �H�u��?�����XƖ�t<�����x�B��_)PB��^��˼uR����61P�faD�仨��P������a��NG|�@K<�r $`�ށ,pH	��
1�ˑ��h����#s�?
a��������oQbD;�F%	_@4�I�@�\�$'�ɑb�^4�gR�ɓ����O6�%�tɘ��e����S��>隆�"�W�� �@b��ژ��F�+�d�獔p�r&���`����KalZ����`�c`2���~0�Sd�%�Ep������]J�5̝pT~����:L���˙jc��e|���є]���dt��&�	Xi����T������p��Ou�� ��L~���yO3�� �T�c �_�����odhc����]<ug���FZ��|�|�_0<`����.�����jƾ������0�C@�H�OrJ���b�#c&w�ɛbx��]��������">��}�1��b�|�41�́���`���\�p���d�G��1�\}�\�X�R�h3�ĹVskn��|T�s�]M�̔��L�Pۆ$�fV�C�yzGmmӞV�I���~i<�����m18bTРPgX	L͸'ޅ�,��̒����:'��9��R��i�ҵ~��f��^#SC�QNa|�Ayh��ޖ��a�pgC��XxE��	vˇs�\{�,���}e��խ�β�pw�v������2��(kV�P�K��:��tشF�㸚iFԜsl�����2�Өr\�:�3��L��_q�I;�ú9�V��v�'�sk�j"�u6�P5�nZ��׭]��λ#bG���H�~ac�%u!��g���{�⼷x:����efELČe5����$�>vAQ�(e<��B��Xl+�t.Ԏ���֜�t]ĠRh-4�4��X�2�Z���6rN�Paux�SS@C�U]j��޸��:�����*�&%E8�K�.F���rF��\��,{"'��fF6���������5v.�u�z_�PCv���v�pw��&��ƻ;i��u7W\�Փ��i�����_�A�O�.%%Q�bR������КxT�48�8zy����IȮ������7�L8�[D�����G�mJde��u�(O�xF�uLK׷U�Vz��T&��s�Ɖ��!k3��?J������'����~��o�b����;���g���9��K��]�&e꞊�BO����xUUY����c9�3����k�$�5�V�yx�+�F��ѡ�M�FY��w'W�`��P8e
�"�,̅��(�T֐X�0Z'��GGu�x\�l�!�O���"����ƹ��SI��Xu�W�61.����O7 nv���z��xu他��*x��F���u�pBa>٠�����8����+�:m�*mOoKpX}�wJd�sl�لwC�o����������S���v�rl���'��a0���&#:�8�W����m����Ɖ����ե�V	<��6��mW��G�#������Q�mco���V�p�%��rl��|�W:G��Dؚ�n��f]ޛR t<ۈ	���c�y��YQl�`�~Xc�&17�1L5��r*�ef���{��d����BD�D��q!��N���h!N�-B�EH8		a��\H�p!!."�"�$�s".D�-D�"R������<��������=��㸹^�}^�u�箓�u��p`�C�����tht�)��m��a��}�="����B+�TO�Z;���g���7յP�������GSz��Է�hMZF��nϖp���yl��!g^Z�����EY��*��+�V��~�ZR��?�pN=i�9VQ��Jo�̡�d4��~�d4xL�'��{5�7�q�I�poya^F�N�z�KXvŃ�EƖ��c\V	{�h\����d�G����2�ZpM��/���kW�Vv�w�<�sk�o\��gn��h+�åW�E�n��7����ɉ�XZ`6���3TM�O����;�r�3���ũڪ�'��ҿ�?(w�}����B�I&�9@���M�w�!8%{!����R�{C��jT��i����Nèe�7L���>�MZ���Q��C���gb����9#������ŸS|��Q9����d�鵐��A-k@sy
j�赴ìs�N����*�1�ۧ�YD����B�R�ӕ�H75! ư��7&;��i��nm��y��H�No7��$�������5P���of��`�I�ן���LϒL&|-�MwRŰ/t!����7� 7������Ԩ�;��P�v�M��O&]S�����E��X\6�bto��X��x@�N��Դ�(>����wds��{���4��:C�L�L}hR�AײЭ��X_z᧧��+��M.R�2u��	����7d����x�?�V�cЍ��EClG�G&�u��X��&�����F����K�_��w����(������i'�����.�"�e�`��ί����7����n����<�~xz8z8��H0��$������^s��������Nۉ��1��n,&{��8�����DD����ޞ� �k�ٹ��6G<�21A�5�9_�6����yG���%��S~ �j��I|���c��c�@�];� �����Y���}�DM�;&[<��<����(����I���ß_n���{��{-���O�����Ӥm��� �{x�H��<�v ��1{p?i��Y�;�w��� �Fɻ��H%�i�sq(�ҩ?p����:L%�m�~O�u`����,�+6�w�j0�V7f>\j��v��2	d<��,���w��MܽY@��w����ĔG����l�y����H)?����x�2�^�����p��ӊ�w������?����+
��x�%�n�������9X�(.8}���+���$��C��g�{  Kz�kx=�>�@���T���"-z\0m���<��G�զD�#����W���X��Rrvyn6�͵/��ۮ�����y��o�ע.h%�i����|#=��(����-@Qv��:�'ƥ��F]~��P��o�Aƺn����,�3_�ϵrܬx�-���mX�'���׼�e���.�}����ʝ8��]�R���r�~���}�6ݿ	��9�ĩ@�;�����I�S��D/�����[�D�>
�/Y�Z�����/���'�iĬ/�O�S��D��x{�D�:��%���?I�� �5��� �:���0�epf	�q"�\ �Ddٞ�y�%�;w��y%��JG�G�L�sj���v\�ϡ3{����>P�J�ȱ�¤���k�;�ez�裕���$х~�K�D>��D?���/c����~"�O=N��?����n'�s���I��bb��^��k���������;>�������d�s|����A[���ɮ��<�A�%�Cɑ;�E�RS�
	{t�+��R�h�)t:M#'>)�V��vb�"W&�Kq���]��.�2��Y���U~"�=g��탼�(�辈��Dr��Fd�݉�,��	���z0���W�噈�h3�<K1�L�qD�J�����@xW�"�K��e�B�1��Pٗ7�nK@��8b�QՁ��4��M6�DZ�*����i�lD�j��ۏԤp�A���H@2�}��ѓ��l����oL��F�4�z�P�������Xng4anȪ��v�E�e���ʔ�_=�&bB��pjGP� �u�%��=��/�K�����ec$6��X@���(p
��Sc9&�;P��)����
�teBa�`@�N[
rl��w)Č�n��ќQ�@U��4��Q�J��o.{!(gF�D�*�R�:rݤ��wr�9y��@>��t>�'f~.�k|p�����\�'LvT`0�5�5�ǧ��|t�ך���5�ӟ0�ƍ)>�/vźi=���5
ZAi�B�z���#q9}n�n�f��'\Z���rm�I�8�I��$��6�^�����yʯq��ɢ��ٚ�V5��[���*�矮��o�iK����1!C>��i��hvix�<��K�۝�QR�3�7��$�ZNW��S6�j{��g<x4�7�ӥ6п���N��[-��`E��>�q+�T�w�;+����,��a%�$t�l�\ENo�!��"���Qo��ª�¹Ŧ�΢$z����H~��_j3��t��yQ��}��QU�1�Ի����H���?朖�)����F�ugw�Se��H�^*��͵z�2�jKJy /��Ӣ��<�M)�F���r�r��	b�:&�b��m���_�ʈQ�}MҺ})%����D���h�n)�l��W��ONJ�Y)�N^�Y�r'��{,�ç��!��5+U裍KΗ�Tx�5IK2�cu��j���Oy����� �$o�H�𨰩u¯�1]zY��z �w�E��ٗ�|��G3��)������Kj.5��{x1�Q��E�BU�_�`���)W|����+���U�q>�?�Q�X-���(��榥�l��%%kX�m����=�w`J�V����^����W<�����I�S�	��r��]c_�ّ���~�u�I�
��h��X��Z�Wn�qŧM��p��A�o��My%���mFHPSZz篹��I}s��N(��U${5v�/�ʥJAQ^�!�V6>,/Ӆ�+ۤ����|yM��u}n"mC̸��EF�D�7-�ٷ̬ݢ(=;�,h���!�z���ݖk�D�&���R�:ZV�ee��-�\s_Iq��ҧlː�v�4Y�s�TA�n}os��HS��l�#3V�K�|�ӹ��7<��N���sĕֶ�כ��!��쩂R��D�x��༧b� ��;�470���:Kxp&1)�\حM��?-�M6����x���@d2���K�N�� )+#B��h��4��Q��sO���b�*�д�j�$"��:�����TU
#A��tUƬk�F�l	�~%�Kj�8]u��Z�3ܘ��4v����gy����LZN{����j����Ud���\��un��)������?���\v$S.4�	��:mn�"qǤ�gP<�z��E�ǽ���JGab�{L��
^B<O�ɧjjD�?s 9(��2b�����
�X��uۘʭ&�m(�(�U�7��x��Ǯj9}P��;�T���`�Tf�Aֈbw��g��.c�IĮq�Ӓ�6�N]י����{៖��*��I�=׭���ǯ{1�沯��K��VE�;����]h����b�V�g�r�j=��@O�oqVt�<U�k��P�in��o�z�4�EQU�Q\�VP�-u��iM�+�$���t�\��ɞ�CF���A�F��D�9��X0fX��:&�r5ر ğ��s����h��S�\�>;h�"�cB�젓���~*����ך�㬤N���c;��3�!�FRNFMh�5j�* ��}�	_*G���u�˩P/�����N���1c
�B�ui�9
�B���Ϣ�*n�AŲI�J�cL���$b��ِ��Z��&�����T��눐��-TL�b���E��P�
��Bŝ��a������o���؁Q2�P�40X��\B�<>˞��J��0X0�x����H=r�oT�F��0��Ps��ń?-DL%Dj>��2+Xl���Ҡ����X�,�ў��&d9�D���Q��&�ZD�M���oT
UV����Afcхd %��-M�&��t���Q�R�Y6&Km���K̤����B�L*�t��'6P9/�*>X82�Jb�������!�Ǒ��V+]��r҈��=t��՞�Ef��U+G�d6>�%�Pr!���%<l|���H�<�ҁ<�	L	�w��eQ�oB&Ԃšp#�8ha�HH?�&}�U� "��DX�&ȈR�
#� ��@dG�_�}��eT�J^Mj�46��� Sʹ��A_I� !L*�*�xj;&��HQ�#�3�{>&4�cB�l*
{AdYF�)%�䚑|�#_�ۇ�GC',PyD��f��
cE逊�n��uAa&��F
�E��>�с�Ɠ�bϩC����؈�����C#zAa^Ddo ��'
�B��rQ|Q84UV�F����!�]���C��*ԺY6JgI�,�a%ϐap`K�΋��P9W�\4r����J��>�O��N���E)eDt�,:l�=�	!*7�}Ow�);C�7RSv��o�9���N������FHY�_L6ƾN�s%)G�ю)��M��Ej�)��������Kq�ũ��#�L���`	-t���W����BN�g������N�N;���8�x�<~lNrgG���SW)�x�'�ɫ4�e���ƍtM���~#)զ�iR�����8i/;�7АN��e���e6���ؼBڂ;,cI�F�D�8N�滬!���I��:�Y�f�͈���݅���B��t����lI��DZ���5���2^�W��lW&K=�C郅�zuEA�L�������ޘ��O�
*Xq&N�`I�pr�5�|"x&u�f�������R)QQa�-���(c��"{Y=w�98�]��6�]ڴxY�<$����kI��˞�x��U�n�������W��~�h���A5~r�x,�8-aP�W�^��Y�K���ߔ����%�꡺��?�]q�`g��qZ����D�'�1t�h3��:�.з��I2_�d��a�:�����"d}&�(�4MO���l)��-�ӇTeLu{�FTi��2ގ��M �D\���P��_�,h�H�p�����%^�E]���WY�mF�dm��ӭ>+Qqt*/��1�lh�4X�G�rLs���5���>���8�>w2�*����ѫ��a���P��*����\'�-���5���Wz��\���
c��J��h綡vi�D�G^�Δ;��7�$c<��mc��7���̫(p
5ݕW����p�r�g�{JتbvB+�׳B��W��LW�d�a�p]�+[�WG�N���ɹ�*[�x�XJ_B^FzLvE4��O�\7Z0b��'E�#eլ�����P���0ػ$�<�N��J�L	;J���\e`�G�sq�T�n�0g�z�<y~x���]����k_��ߛÊ�*)ld�{WȂ���SI	�S��j��GCb0[�O���R7+&�����q�+�/���Ʀ�uH{�:|����r��,��7�+�L�Q�tO�uz["=��Ó�:�_�[kR�s�q<G#فC�fa���~��.�]Ai���%��F7u��S���U���Q�R�Yt�����E5Ґ�t�x���k����,�I��Q�Kg>���vZ~کцbK�[V��G��Cf�s�qI9-ݑm��ocQ�I�o��v�|��k��3�v�)uM�j����Gq��yӡ��2�@n��T��_Yo5D3���ʜ������1�D�@Lh�i4AU>��Wgy���H'[�G}�j�l6��#굘)I3ے�23"Z��x�Ҙ�´H7/v�!�T�k~�����5Ƙ��Y`�Lef?�k7klo�l�k�2}<4�ե���l������H��㙶9}�^�6m�1N@gO�eu��T�}Û���"j�jcLjo�1�sTQ[��U�>� �w�U�5��X�Rg���MF�Uo�)��[��������$�.�6?�"(�˟�4�hKck���^�Қ����S��ƈ��ZU�zz2ŷ77H[�۲��܃�����_������� �j2a�-�'�l�������j�Cqv�#�Ő�2�?>}�"^��~�i:7^'�F�"6;�,8�����C]��9
:̓\�TM/��v-�����i�)�	�#��c����n�S'ּd��٘�B{e
�$���
�k)	����"�c.6[Flq�m����tw��c�����l�Mjz@�.�Wv��Δ���ᱚXcD\ZF�@�����/	���x@8��H@$򫇥��2�$I�h<����$T��Aﵡ�;N� f{��|�`t��GQD�y)3!Lcb$�t ��+��3��`�(��VEw6�ז����VY�:���n������ҁ�JN@	//|�����V�Z��Z�����u��=�[R�R�z�(�P����5�ZA�R�9}=�M�Ɖ�3i;����:oU�zcXT�`�K�.���K����������C@ħ@T1����˛��p����}�Ͻ�i�F�s��N��������>`�7��x.�;��'({�A�{�qW�+�b:[�)��<C��h�\����*N�X-'����� �hӓ�N/��o'�7�;o]%�	�+�n�~�n�������G��<)��d����{����ß:~�� O\<ϑ�&�6 �ɵs��F�5��kj�G� ���	�6� ~�FW��:�;VO������N*�M�}��k��(����/��Mx]>���-��K�)J�{�[��Ѹ�	���H���/ '�d�D9��X@8X<�k^AW��n���weX����A����E�^��J2������g�&m����@ˑ�1�$��q�j�"����:��A>vuޏ �Ř�$){r	z36��_�b��V�uI+�5�V0P�"E�3ב/�
�f@9C~3����q��t�T����8���I~q��<��9���2"�'q)�x�U��]�m�zi_�ԃU��^�n��w-����yꙣ3��)�?�����8�sR�V`���Q�� ǟ"?K�|����9��X=�|z�\��/� ,�*��{t�y��'q\{�g2���C��g�����8��*/�� ��^�
+���!g<�|��T @v��]����qp�al��đ�xλ�>~
5�KQ:���	�`ܛ�91��r��!8n�w��q�[��"�DO.�[F�&ѓ'��K��#�u����]"g�k']a��n9�C��k��G�0vK����x��!:T�!e�$:3Bx�k�E��t��Ť�cD^�|#c��/7��#2z�臱 x�yr��E?�~Df�o}�m�C���h�x�Gd^�f�]�8y�n1p�]m'�<��DJ(}%���w�%����Ƴ�vy���It�9ȣ���9�H���\��$�����O��A��M�����^ ��9��}��ol�O6��طG�`h�"��s|��}� ce#6΍S�v�C��O�y�������&�WTԃ���f��.up�BsH���PZ��!}n��w�	6��Ǘm��]X��X=nH�d��э�Zw�I{����"X5IH�FK��aFxN�YaFdd*�]�	��	f�XRw$7O!B��	2>�L��[�Y����qLpEP����ȁ*�n�R�=5K�� 
z����oQ.���1]?k�M�XmHļ�,D�+0P��p^ <�AKt����.-(NGn������L���Z_��:��q�f�C@������x^�<��@Dz8ҹ�����O��;�!Jl�zh�Ȅՙ��;��������Qf�
��a(�?`�y��UZ�JVf!�'Q�A( �iqoC��0�|��.�f��
saz�!pjφŔ��f.|�kQ��C1�T��Q@���F'w4�����8��6X������T���4��-��&�Ӽ�
�q�=�d^��6�%��'��G&���ꍄq��)ʗ�P'�E��BZ�O��2�ؒ
�)�{��
aR`ji�S��eQ�КY�ͨ�vs�0i��iܡ�4IJ@;[S��4U�P�$���xF��w�(�D�����>�[G��Td�p��I�P�5+����\3��t����Y��v�T]�N�����EͰ*9�vM��b�r&u���'}oV3���ȍQ��6U^��������$�iFQ)�e�%��[��t�Ҽ\[��;�ܽ�dΆ�k>�e���ՙi�v�����0m���c���U֒5R4���K�xӽ��5����������O�s�U2�A���Ac��kA�x3�:~�/0���{G=9��l��霬v�I��x�8��3R2F*�����"VU�蟕�46���Џk�F��Kbӓݹ������8��m���d$�'XC�A}Ş���*�m� $;.;����C�H������IS;���%쪱�H�s{�!$�Z)s�ei�O�ɴ��Wv��4��z�}\�U<OA<���(�j�ƫ�62�Đq.�7���kƒ�&���Ny��>���5�$�+Q5�׭F��V�ŵ5�B��,���\vQ@�{�l��R��1L)C�;�}�[�<�9)�5�ۤ��i���#u;yyEݸ�R��G$�/*,q�gr���zcWEs`M��ֆ�q]��+)�6~2yB��֧�Vp���R�����ĥ8+�)өY1��~yGDI���]��9(�2ǭ��� A�Ⱥ���P�S��t�Xx��v��3�U�d���KzL�H��bn�3:w��'z6�5w���T��5ՙ��8޻�f"<���Lo��}cI�S�����粸��Q��rO>˭{�`R�F�Kn��D�խ2y��N�+�H��?�7�0L��1���؛�H���I��*�2=3Xe�
pk�7�}��l:lk���x�#T�w���Ƈ��܄AnF�6�.�@h�9U쩔���N��3���7��]	�~����`��M�"T6����M;�R�j�rs���j��*��q}����H71�����w)?>���yL5VV(w]29��u�6'����o�8��R@���0�KR�F��撼b�D���ّ�f��4v$�5E�����I����:�SS]ې�{��`by��NQ�	������j�[��M����^ȏ�	NMq-,�-s/v����f,��?	�)���K������n�M֔Oy�دV�TQ��)��7���Lt�֋�45����̖R�pt,�*\�(�5Uҗ7i�R��^e����Jׂ�*u_��X�sD�� �7���s5	�ƞ�>!�
5�)��T��'�$(25D\h���w�ڞ�\C���i�Ce��~mL�47��p�Y���o[lN���xg�x��%��3�[^��4֛��UFo�4�UYtJ�ڞ��*8v���855�g8b�TlX�w�F��ԿD�k5P��þ����q#t��y*�K��_����1�rvhH�ZR?���HP�k��qVR����ڱT�\�c#)g�&���~
�@FžŰ�AŪ�G��\��*���֘�Y���)T\�D���)T��,
��r�FdT,��q�s`�˨�$�;T蘮t`[�cj=�?�G잊_S���#B���Aňሡ+E��P�
d��Bŝ�a����3��o��ǁ190Xy���\J5-˞��O���X��,���S�H�}�Q���o"��CL�a��	�����Z�`��`Jv��a�Jk�P�W�F{^�����4<M�a�mb�	L�ѠT�%L�+��Q���S -&TV�42X��j�Q�R�YL!Kl�5t&�#��V��Ie��U&�$�6��c�r^�UZ�x*Ь4ݨ�jIi��G�F�r�|�@���{4��x�=�U-Ѩx|�e�X�Z�J��BD��e,0�"�E%��lZ,2%x�����t
��Kb�V��U� �F�F�q`�O��~2BL��!�BD*���0԰!��F�AJ��Ȏ����H[�D!����P�|�P�Xho������N�4T`Z�vL���p/F"g6�'�|6BLDǔ��T���2��%��xRk��q#���C���<"TN
�C����t@��7B庠0Tnj�
�B����pP�I���ԡ�Dg�DW9�F�1��0/"
�D�S�Ol��G����ph�z1,��՟bʆPv�.F��r�PkJ1)�%u�(��<C���-!|R8/
C�\�ry��9�����<O᳴T����0:�Z��PvA�q����6�s��r���Ǟ�3T~#j�)�^Q��P���
�!ש5��n���֨��CH��urH�S�Z�a�cJ�vSk|QƂc
;Bᦨ�c1PX�&	��Y���$�,q�ޝ��|�2z_UV��ɬ��n��Z����k]ЇɥA����,ZviKunj�U�ǘr�����n1Ke.�7R�RMS��G�?1�;?/-՝4����JLuI�r�ڮv�:�� f_����s%�i��>�N�8M����liM9����+zE�S��e�����-<۔��?af_?��]]?��f��p�Т���Us�̹�\[FS�^�3�r$y�6����6�I5m��h�tK?-k����&��Jg���y��tQQ�K^L̈́��x&����oJ����
�5�d<#�ؚ������%s�S�3������Ɓ����� i��C�x֛4^��:y�/f�����N�O��뱅��]���C�?�Sv����5�U��k��s�u<��ZXFVZ����yʒR_+���ҬI���v���8*j,�v������l��*�v,�;@W�����Z��/m���ri�ͭK��x8[8�����8f�0�r�%�-�B0�i	/��{2s�gmM�?�i,la�Ы�|_u��(�_���c�ΑdK��Kճ�5�+�N�J�:���K���ª�p��3�+X�7Zs�W�ǚ�7��TNHk��{g�-�D�H�,{�f�޿9ѯ;V�4�)X��Rϟ�A�U�c����ʨNmj�҄��L��z׈oջ�����D�>睡P�+s�y߷��z{�qMp�T�:=�R��k�E�uLN|l�.OŬ艨�i-qKok��5X��3�E�(?0*��ٖ<��*��5:�6e�ƭlU�G��@��ݘ���b�'���E�؁�Vu�����#���䘷&�Vߕ��敲ة�e�e�2_���\��/H+�(WI��
z�&:���[<�M���䶩�{X�,vW�Xu�S4���k�MJ���x�z2�I���S&7q�BMD��$L�Y?�>.iv�IsM�6�4Cp#L��xJ�����;^���}=�3�:7/q�^�v�:�=3qɂ�,C���r�3����	�I��O��m�G-��#�ߥ�q��US�7���҅�j>���M~v��t'�y�����S�{�CS�Jc���D�����VV�}�C�{ڛ���lE�F��wo�O�hʋR�-u��2�,^���ֻG���m͍BMd����1�1~��7�����Te�Vi�=�,}XsD������*��e h4bjgZ�𼁜�5�ޭ�,"̩O�Ֆ�}@7�[���n���א�I���3ӥ�=m~��)�7� �@���^z�7�;'���3='��ް��z������^`2<���E݈�����mSIM�ZJ�VT��4�y�=�����q}c���^T���7�N�Y�3>��t'��
��x�oB��$�ck����=�T^6�Ao�c�7{�C��z��vW��cu�@y�"U�	CIu��}�b^���B����K����*�'���?�L������o��������t�<�ߑˢ�kl$��$��X5��Q�+�����e�F5�������J��WO�R4y�$HbP�F�\D�!N�,�F� �?A�2�GZ��cƳ�cC��Q��8#��m�[Ú��T~| 3u�O�2��P��:19����J���ܖ�D�7�Ml�8���s8�1��fn��!�y�	@؉@�0DFO���M�G�,���4�LA��D�:�Dralג���F�6"�[��-C��B�{�te �24Q:]q;XC\�;�hm��Q�q��>|xt����^�Ҩ+��:2FsZF�z��yEyI���?r�w^�jr�v>w�혝~C��e��E��41b��;�́�wpJ����CE�'A��$���x��oU�\+�r�O�������N�T|�?��K�q�%�Kpi��������܏�&�����s�ob�D��E��p (:�/�y����?	l�B�=A�K��\<��(b��oϟ�S�� ���6�����8`չ������Տ�/�	���t��B���\�w%&h3�)���B�"�~^A���CR���0�)�L�z`� ��ԙL]z[��H�m���L��a�3:��,�#���g������7�[��C�q#	s��A�����J��C�;cI��ߖp��Ab'�������=�pr\�7�� `���]@��I=� �ˀ�"Ș������Q`��mݲɮ�=י8�
p�P0��)����ê�pa}��K�������������<� c]��Y�~"~��b�wQJ��DT�y㻽���W$A�5�x���=7>�P����D �6��շ>׮��w���T�i�jN<���u?,�Ga�)ǫ���b��*�vyaMm���Cm�D>�`��[hqe��xD�n������#	7�q���85g1Ώ&y���7��u�'��m���6����
I����ǃ��Vޅ~�Z�l������J~�v;C�V�v�?�ތ7AxvQ<�.���Va�1_$�O��0Bd���'��:����ާ��$£ό�?< �"�:�!��8�[L&�#�*˴����m�f	�[�	��}x��/0����y/]�ce�8^��@B3>�&�L�nl���c�0�At�Ȧ��»o�D��׀�ܮ���a�����D~䍫Ѿ$�q�`���`)�F��)����>
, �=D"c!��x�c����yѳ�#��G�[D_��<����U�(�+��3������#GыD7���e!jN�����=�ǈL�!��%<��f�q���|"�2b/D�&Q�DR�������-w�M�#�B��9�C�r���"G���,C���{�;�$|��ܖߩ���}@�_���o��I������O��݋��.�������&j������f8�ˁ�^��s�ʾ�)�Ǝ;�]'�|'��Ό���/��#�j��e�m�>��U	x��+��gx3�N44�n��7[q��=���/�ǆ�Tx�"&�&F��g���sW���Wy�a�q��B�N|�̓H?�ل/j\QW��WF�.��ng�^Dz���<��蠝׃�)?��#�a������ND����V���i��1��e�0C�S�����=�Wd� ���F���M��ҿ�������cR-����7`��O}?������{΍�)5W�� 1SO-�*Y+.�
BT�8�I�:���X��&���?�	��)6��NGÍ������K�ҿ���(3- �-x��Lb���l_&ʣȔ�O�-�a�-Ǻz���~蝘&�������a/���qא�C/b��t�:�YQWp��E���ǠB�kӮ��W��ޱn�`t�⇘5�08/��6	�.D�69��%�\��#x� K�0�s��s��`��1*H������w��2�|;��sҭ�3��
�<pj���W#_W�6[r�=����o~�J��x��}o�<aN(Z�������X�n	�8{b���??�T���a���w�D_����+�V�[��!ް땦�_+	����+��K���9�\=����k���;F�=�ĮEY���ͺ������|������3:}�~���?��gќc�O:�qy`]_ќ��X&��Z���#���gϮqI5n�|�h����j�ݽ�nKWÃ�i;_�����P����o>?��,�����}�W�E�;¹�ϦN}���+Ώo.��?�J���M&��W<T�]�.1�|����)�}��K9+���W���[���I{������X��p���3眼$5����
�>����	�k�Z�L��?�x}�%���M.��v�L�_��|pw�'Q>��N�>� ��v3;�~b�R��滿�u}���G}�����}��.�y��o�=~���p��o|֭E	{73��=���[��}����K6η�އ��:�ݫCgR�{���pa���s���W�#�O]�|���\'��37n=x�m���o_�ٷ�K��������V���m껰d�S����L
#>[,�l��ٹsˏ�O���y�C����w*��K�yS���[�����s5S~¥��H�+nm_y��%�񰃊��I�U�Y5ۿ:-��f�Ϯ��Y;n��_��Е����g<�s�����G�ۜ�\ﻘ��3�yܡ�>x�9{�W����	]�������������G�����lO��PԚ��t��Ic�w;׮Iz���a�<���?��p�s^
jx�Rs����wk�i_��G᪻o��/+W���x�Ɏ�+�ܱpՁC�S�{g�ً�c�����ȯ��m��]�IϺ���G%U�3���/O�,=��<\ �tQM�_)�������Ȋ-�媙�N�r�;����џ6/�5u����ZNf��e�Jzt�bхK�5�,X��K��?�|E���u-�_��}��sO6n��ˮ�#�DG�n��n�+������7*��-~��J�6�	�/o(R�����͸�W�]��Kf���v�/kNo��xG��v��v��j������ɧ
M�߉���m��/5�_��iÇ����&MYv�L����!����6Γ,8�����St�R��i���¾�����/���㹚��ͩ^�Q���z�_���z��ҭK���4Y]��'>~7�i�~�^������~>��e����Es�������oԹ����|
�����3K�"��C?=����U��gO�������O�����C���ތ�{�k{��=�Tx��W��v��U��^�bG��B��䢽5��8W��.f����\O|���J���a~�;�!]=��U˦^������D������=�ZZ<��8�[��N�c�.;b��������mz:���#a>������{������/r��>����0��m�o>w�㕇ّ��n�Xද�P��	�:�U7�f�n�k�.<~O��}�^���)м?��[t��'�K��g%�o�w��u/��=�9:�"������9��8'��s|�;C|�Jn��� ���3�8(��9����4�7��v��w^A
[!��=g�9�#���`�HP��M����dK>�8��D��̥�96�r�}娋G|=I�L\�d�}8E|�d��Ӊ���B�'~���q���>W��W��k�R�F9^Lꕓ:X��� �+��{瓉�ď�!>�F�և >���?L�?�wro�,ر1_��ۉv/�琺?��x���t�1	�]&>��SW�|�����kķ=@�����@�Z�`⟮�3A���i�ϳ�i�\bAz���&x6Ȑ����b|g���vJ�j-�n��X.�GF�ތ^J\#|~�V�Gh8�W����u��c5_��t1i���Y��h5�����Wk8Vc�c�����p�7��,�am����-g@���f�Ѕo\�ਐ��WbC�/��}ˎBub���Ң�E����_��h��a=R���~��e9�hI4�,��*u�^�z��g?�	��|3�U�Z�K&�3{x��yB��G6A.0iV�j'7o��Y��6��|B��-�~3�+t^�b���e��r���7n¢5q�ۂ#���k��m�0ӻ,8b5�%�:(�EE&!^���g���PaV�Ȑ�L��ߍ���=^�G�{t&jpc���)��d�9n�a�@o�����V|�̆�_�B�I�S����C�cV�+��Va�eg��O�����v�q䶅hx��٧D�b�x	��6���|.P@BjM�߳����O_�&r�Id�=Dd��ع��O��>@�'��"z�ZJt�l?O�r?5;
=�&z��$�H�SI�=�����
�.�=-Hx��'���E��y�@}?;�����`���dOt�J��&���y"&��Xt���W����Dw)B���"a�>�z?#�S:K�P��=J��w�%3d#u��L���GDKH�>%Ǥ���k#}��u�r'߇�;��o/':N�G�s�^y���ѻeD�)�r���<Ǟ��P��8��EH���7��3ǈ�Ԓs�oj���!e�5j�+ؘ��}[H�o'���j�~�Q��I��NԈ�M1I��d�����9�ϝ�$�}5熛��w�	�-O��[�~}R�����n�s�-T^�R���U��V�TԬn��f���E3���k���]���ٌG��p?��'T��G��A��oz?�k�6����];^���sLs&�d�w}��ٱ�]kO��}J��d��������X��0�m����l��c�F�W���[)Z���7�>��ɳ�|���%埖�U�{C��n���}���o<3�PY]��F^��o�j}� oG�P�񞤋?�:������RX���M����t�E\���<BgV�l��TV�.`�|��Uܑ���~3jXs�	����bw����̕uσ�M��������5�=v򓅏wֹ�ܼ�R;�~�t���c&.�zB6���Z3�y�ɐ��Y��w���W4��2�5C�Í�6���>gmR�WE��)����?��ELn�|���g���V�s�߬/l�jy&��5S�~[�V�ҋ��qm��Sm/���6�O.�=�.;߿~�;ʜ��k��nݴ`_u��]�x�?����gU��zZ��{[�Bb~B�;'�o�4��}��G^�����u@G]e��  5%�H$0�����-�LK2	]uq]u?Vq�ŕeDDX*����
"�(B(��P�%�P#	�����f�aX��;{�srϹ�����w߽��K��zi�O�|��T��Nc��:aN^��z�7:����z���������mGϊ3�SԤ9�"G����j��iΨ��O�x����o�T���`ٞ������Q��y�R�/��q�\m̘�/���l�Є­�a��ʞ��P���u+w�5-+ߥY�m�L�sG��1=ζ�\mѦ����[f�f�U����m����O�f/z[��Óߜ�����\X�=��H����G��|�e��UG7֬ݴ����נ��G�-s�ܳ����}-6T��ۖ��d������Hb�θ��S�oGԍ������U*O��FYѺ���a�^�i�i��u ��b��'�p�s��
7֤��W�635볅͆yڼg�gd�K32f|�ȇc����)�jA�b�'�+����r��'�~a�c���r�$��M�Iя�?drl��'�&ɦ�����c�O�&�&>�rR���?,�����6H��w��3�1i�{�Ls��k�����b����>}��e{���'[����m߷��[�N����J<e�4y��'S��|*c��Ѫ�;&M������%iӗ�0}�RÒ=���,T�}qi�ǿ��`��S?�}��SG�e���A2��Sa��i�C�?���=-��?'~���}�����|�÷-�o�ܧ��\w��2���m9U;�m���w�n�M�>��>U|��)3�?��k����qz�s��Ǻ��hr^��ۘi���y�Չ�۽1���!)�{(fd�2���ch�͞o��{>���n�[Vn����O�V�v�����aE���҇5����%v>��،cU�ƪ���?����ƒG��Q�ֵ�[W�cy?WxY�`њ�%�2��}+��'������u�υ���O����	4�IL�+=�g=�͚m5�ߙb�]��k�����ne-)��|����W�e�fy���'�����u0㫭݆��X2��d�c/��91n�c�[��\x�\�[�g�y���\��뤹KO����&�rK��{��+��5�fh� �C�\R������J�L<ي�@�5ܗ���)���C�<�gY$�$W�L?FƢ��o��?px��u���*�ܸ�GNГZ�?������^�����q�a�/�+-�R�<�;�j�Re�4�1UD�S�o�X�3�E�j�E8��P��82x�S}/�I�O�YPZ!+�>#/lGi��m_�2cG�kǗ-j&��_�3ǹ�7M��/Y�P�K3�s?�#N���x���Cw�TH^�x�α�K�/2���#�<�/�^�Ω�CVYn?$�,�'�_}#���9��т�dL�NmcJ��aӮ?ʫlϑ����D����˯&����i�����7���)B���=}6��:�[;_k;u��.}tx���͞�`}B��֬����?�x&��u�c圖��|�{�x�o���/?�����n{)g�3�?1]�����s�u���+=��։DW*���R��f^6kI��Q�:�������eU�{�l(�M΢��m�_;��}/7 ��~^��q�C� Z���M�I�����g�fj�#{.񿃿j�7}��a��e��l�}6>Z}�1w/z���q���D~�U)�E���h�z�����}㔏��]
�}X�e2�7{q=�_?V�A�s�SV�!�uW��6���,�-���N��f���A��G������~�Y�����A߇��f��W�,O q�<�{�1��v��6o>ց�-�S��v�l@�{�쁭#���9� ��F5�����?�+N�F�q<[�'��dQ�9���t�Y�q�ko���m�ڻ���L����#�Ot��m:���m:W;k��}�&���Ѵk���Ne�ޡL���{�FR5����)��co�ߟ?����π�w�����c�,:{r.=���/N���X)U��R:r������.}Jg�PݩYt��L:q>U�0�*����YT]3�6��\u|��v�ߧ��_�<��̃����b�pi��J{O-{�T��Z��*�|@G��!~K~���Qg.|���K�t�v���?��̷U.�Z����TS?�Nc�Ϗ���Q����[7��WN��us���\�6k͢�KoQ���Q���l��z�S��	TS����>�j/�"��R��W��I��(��$:�~���,:X�����IX{�O��8��g��*�I�D��d�v��t��Ǵ��{T����:�:��K��['��'pN?�̶#��p߯F��ˑ/?"7~�O��Ѷ�T�����3���v���'Y�!�[�|s��,��#oW��B.���d��^��r�5����.����{�`{#��0�F�/�/@?����;��G[Pk�QG�ȯ��46�G,F��_��Y�f��Nסw��
�uDk|��}}u*쾆׌�r����|����g�P�o�b�ԫ��g�6oO����������Ӊ��o�X�~~ez�x�b���y�������KA���}�J	z��i>֗�x���h�g^$�k�ȢjOjIG�fu$��-�h�h�<mWr��cN!On*�2��)�bg_*�I���^�oI&�!<1ٓ�i�#�5���Dr��Mԅr����u!��#2�K� !�ŬI�C9u��R(_߃����B��dR���w;rj���'��v��u�2�_�D���֔���yi��"����q��/���d��( {F'2H��*�&M|K2"�����H�̮�4�Q�$�,�0�c�l"Y��֓<�:�2a���V�'�g��/U�/�G��c`��|� �N�H��V[H|�$):E6C34ÿ݀�s�4 �Aʕv&#
�o�NF U��ġWh� u�URvF=�w@��J�	����qT�ׇ
r���rt	��&�%#z�5�<��I���$�XRȥ�%��Y�:��*ÉK>E��"NԖt�(��"�,';�^�9���yi�q����R�5�욇I#jM�;�XEt��R�A�%3
��P�58�E�Q�Z �2d
�P������B��(Tk-B%�J%��j�A�T�gh �B�\�搇-6�LBNmr2�P��	8Й�Jmp̾Z/P�B��$P��iMB5��(d��XK���J��T���B{����F>hZ�9-�P����rz���`olJ�Q(W0���i�"�__�4�� 5󇷭���
���2?����s��,�1=���M-�È9�)�B)�u4z��C�ؾ1b/J�@Th,�.�.�
�+�����Xܘ�7�j��Li�d�Q����U,�z>��|�r#kvnXS�Ś��P(��czv>"5^f����;Sb*�R%�;Ĕ�Lg)���xr�\�&��`�t�Vgʘ�JF��4�Ƞ��5z��`!�"�^�5XD�G�O=��$�s�-�ń��<ߗ��l��`�;z���-=�鰶�3�'6��Π�Z&�^g�5f	����ۄ�3 ���Lnb��YN ��l���9�P����'�E��')|Tpf�Fo ����W�U8S%�-�G}1b�z�Y��+��-b=b�3b?F�Y�b����Ig��3C	��K����<d�"fFA6΅���C����l�:�^��Y��k�9�#�P@F�|ј�M"Ԋ6E*�Q�P��sS�r���-ù"�VCl�,�5j�P&�?2V߈r2�Y��w����=�AZo�*!�P¶�崷V�<E~�|�JM��챵XM��5�j��r��0_�uQ8'�#%�eb��%�U�J�k��B>�XjY�ӱ���"f*~�ѱ�g~��,��=�lX�`������}k�^��f˷<�z���{�����b�j��g|Ofqb=���q�\OI)xG���x���7{q#
���B�D��@,�!ӷ?Q2��H�x���(���4ȇS���@����12��'��E�O
�f0(�<�Y�K�4�-�'�(Vb��ۛ�&d21'��v؏ك~�ƻ�X6�x1VBWj��c�l�Y�Lxg*�i����s�%�o؋��r g���l]C.�6�xVa>H���n����hu@>�`Ok`��B����&|�|c^=�:Aü?�xj�r��k�M�2�o殂��.�I.G=�Z�+�%9�w2�'Mn��/5ִ��&���_�]؎4��30A���_؉
<�TP���(2�;S��A�_F��G���piࠇI���6x���[�����5�mt#Ǌ�J�n�������o����~�T%t�DA��ڐ+�5i���拲��**I�]00�J��?�|��$���[Wy���_w���@>lr�}�� �'��������N��A�&���r�dPR��8q���.�M��$��#q1�pF�f�nOϫvӥ���H�#ޑ<Z�2pP������E=�Q܋<��y��(�tE�Ԛ<�nT\��"O�`ރl��tv�~�o��b���p'��&�h`$����ԕ
���0r!�;���w��-)߃{_~[�q�ikr�ag��oAvge#w��/k��|GN�@�\Ɂ�w���P�jp^٘�0u޿?mE~�9L���\�"�9���PSZ�s����z�7�fC>K��V?"�ѡƴ5���J��)0r8�L�YY,Z����JB����텺�������Z*0���C����G!��UC_�>A�����ND�!�z��[s�0��Ü� �W,�T�$�{R�u���߻F�T�=�?�$�Gd�,�p��{�
ݞ��o�e����S"zj8��b�xo2]�n�I����qL���1�����	�hȧ@7v�!�N]dY�Hy�8V.�d�3`��ؼ�\r6����;����e��z=�0@/��g#� ?i��@�P6}�e~�/[��?�_/P�Ǔ�遈�|�c��=�0#ҷ��}����K#ʼ)˔DȲ�=0Đ<�.yl�y02^8��c�z��C�k��L��g�=�~��^(��&���c����ub�����Qxv��̓1"{@ O�Ӻ�Я��&d<Q �I�/����= #���pY�(��yM���D�&=6o�����x���ϡ)'|9�ɚ��D`~ޱ?�-T^3�Y^3��<�Ym��aS��Y�~��`��u�(��ބ���/�� ^(�`�~�@���7C3C�L�}�?��Lϟ&z�=�� ��5t��A�kՅjZ^��6x!�XKt<)!Rl��Z��<w��j7'[MZ⌺R����t[l.���r�n���\5�ԔiҐ&�*�}�D29�+3(I%�nI�T%�ʇ�ifT?:�Jq��Pi(Q�!��(2:ro��r�Y�.����g��9�æ2Y����r8�.���.r���s�N��e�h
���pjry]�y��𕲕j��F�z�ҕ4��΢d���F��T��H�#��#�>�$�e��d�dpy���R�IJ}�R�a@��dM�4��QMb����)���ɢt�U��pe�s�t��t�EO{���ʍ�9,Vw�~r�\C+��,0;������8\��ns[��.���T��y���d�(@'ixYËZ�:�]L����zP�z�RzJ���X].��i�6���vP����>�����a�~��<�N�w����}�el��.�������x�5UA��`�.�`�@{��CaH>�`Z�{/d��c����E��M�n���������^^(����i^��y�6�C��e�����	z��a��胗���C(���WYY��zq-���R�>�o�@�Zf?X�_�t��>��s�z��G ���������z���pP�������_ρt_6>��z�}a34C34C3�� q5"�C=#���!�,��9/P�Q�7W�����%�߅�{��<�#w����ӃeCa��Ju'��<͇Đkz��#���4�c4�C��m?P�9ݹ~�z!�n� ����|~��w� �+���o+c
������_�?g*~�x��J!h�ÿ��}�1�c�����xdC�ݐ�Ӏ�=�����~�@��!��֏k�o>�-��1�W�;2�� ��x��C�y#6��� >��پ�ǀ��ѿ���G?܋8�?���?F���g��у�p���+����iXTREE  ����������������(                       �(
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �(
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   ���bTREE  ����������������                       9)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   �`[fTREE  ����������������                      X)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    T                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V    ���OCHK    0�     �       7    
    is_result                                (��                        ��            l�            ׻ ~TREE  ����������������'                      l)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   ��TREE  ����������������+                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   BX(�TREE  ����������������"                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   2
     ^            ������������������������A         _Netcdf4Coordinates                               pA
     R             vp�aBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �3           L        DIMENSION_LIST                              �
     e   �ЁOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         0
             -             �P             ���TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   2��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��p;     �             %             �;             ۷	�TREE  ����������������)                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   ɴ��TREE  ����������������!                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~R                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   ��g}TREE  ����������������                       <*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   #\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   u��9TREE  ����������������                       Q*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   ����OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ò             If             z/             �F             �Z             Sd             m��PTREE  ����������������                       a*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   x�KVOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �2
             }�
             �             %             �;             �n             A���TREE  ����������������%                       m*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   <{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   N�	�TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   6�T�TREE  ����������������0                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   ���OHDR $                                    1�     l          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                                    [t[  ��òTREE  ����������������                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   e�̎OHDR $                                    �=     �          +         �                   Ͷ                   ������������������������E         _Netcdf4Coordinates                                    ��}  Ԝ             ^���TREE  ����������������                                �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    q�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    F0��  Ԝ             ��             m<�TREE  ����������������                               +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            l�            Ԝ            ��            Ǟ            !�            ��            ϦK� �	     �   �     �     �     �     �     �   Y  �   N1]h�TREE  ����������������7                               $+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   W��.OHDR7$                                    �     �          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �/           44:TREE  ����������������c                               [+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��-�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �=�            P�             �okTREE  ����������������0                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   C�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   $��^  !�             P�             ��             ٜTREE  ����������������,                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��HOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             �k             ��             M�             �             �	            3�	            l�             ��             Ԝ             ��             Ǟ             !�             P�             ��             ��             7�y�TREE  ����������������+                               ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ���       available_area��     �       inheritance2     �       names�%     �       carrier_ratios00     �       lookup_loc_carriers[<     �       lookup_loc_techsF     �       lookup_loc_techs_conversionW`     �       #lookup_primary_loc_tech_carriers_in�l     �       $lookup_primary_loc_tech_carriers_outw     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       E,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   9��DOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         00            ���           �              ���TREE  ����������������\                      U,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       Y       B162372::wood_supply::wood,B162372::wood_boiler_heat::wood,B162372::wood_boiler_DHW::wood              �       B162372::battery::electricity,B162372::ASHP_DHW::electricity,B162372::demand_electricity::electricity,B162372::grid::electricity,B162372::PV::electricity,B162372::ASHP::electricity    �       �       B162372::heat_storage::heat,B162372::DHDC_large_heat::heat,B162372::DHDC_small_heat::heat,B162372::wood_boiler_heat::heat,B162372::demand_space_heating::heat,B162372::ASHP::heat,B162372::DHDC_medium_heat::heat       �       !       B162372::SCFP::geothermal_storage       �       =       B162372::ASHP::cooling,B162372::demand_space_cooling::cooling   �       m       B162372::ASHP_DHW::DHW,B162372::demand_hot_water::DHW,B162372::wood_boiler_DHW::DHW,B162372::DHW_storage::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162372::demand_hot_water::DHW  �              B162372::DHDC_large_heat::heat  �              B162372::heat_storage::heat     �       &       B162372::demand_space_cooling::cooling                         OHDRy                                     +       2                         y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2        ��'OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [<             ����           �              2             N�TREE  ����������������c                      �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     ?                     (                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2     @   �B��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <i            �	            �              2             �%             ��qTREE  ����������������v                      -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   #2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2     t      2     u   4��fTREE  ����������������                               �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       2     v                    �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2     w   T�(TREE  ����������������/                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2     �                    'H                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              2     �   �ձ}OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         F             ;���TREE  ����������������V                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162372::DHDC_small_heat::heat                B162372::grid::electricity                    B162372::wood_supply::wood             #       B162372::demand_space_heating::heat            (       B162372::demand_electricity::electricity              B162372::PV::electricity              B162372::DHW_storage::DHW                     B162372::battery::electricity   	       !       B162372::SCFP::geothermal_storage       
              B162372::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                                                                    B162372::ASHP_DHW::DHW                B162372::wood_boiler_heat::heat                B162372::wood_boiler_DHW::DHW   !              B162372::ASHP_DHW::electricity  "              B162372::wood_boiler_heat::wood #              B162372::wood_boiler_DHW::wood  $               %               &               '               (              (B     )               *              B162372::ASHP::electricity      +               ,              (B     -               .              B162372::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8       *       B162372::ASHP::heat,B162372::ASHP::cooling      9              B162372::ASHP::electricity      :               ;               <              7M     =               >              B162372::PV::electricity?               @              �h     A               B              B162372::PV,B162372::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       WP                         �b                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              WP           WP        �؆�OCHK    /�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W`            �X��TREE  ����������������B                              *.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       WP     '                    �n                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              WP     (   �--OCHK             L        DIMENSION_LIST                              WP     <   ��4           �l             &b�'TREE  ����������������                      l.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WP     +                    <y                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              WP     ,   �v�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �淈TREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       WP     /                    }�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              WP     1      WP     2   v1��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         00             W`             l�             �yM\OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �l             w             l�            �C�TREE  ����������������#                              �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       WP     ;       Sn     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �uABTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WP     ?                    v�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              WP     @   DFTREE  ����������������                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-11-27 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              WP     C   ��@]TREE  ����������������                       �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           