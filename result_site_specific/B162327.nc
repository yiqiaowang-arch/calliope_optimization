�HDF

         ����������     0       +YBqOHDR�"     �       ��      �     @     
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
  B162327:
    available_area: 236.07061991066996
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
          resource: df=supply_PV:B162327
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
          resource: df=supply_SCFP:B162327
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
          resource: df=demand_el:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162327
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
  - B162327
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
  - B162327::cooling
  - B162327::geothermal_storage
  - B162327::heat
  - B162327::DHW
  - B162327::electricity
  - B162327::wood
  loc_tech_carriers_con:
  - B162327::demand_space_cooling::cooling
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::wood_boiler_heat::wood
  - B162327::demand_hot_water::DHW
  - B162327::demand_space_heating::heat
  - B162327::wood_boiler_DHW::wood
  - B162327::ASHP_DHW::electricity
  - B162327::ASHP::electricity
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162327::wood_boiler_heat::heat
  - B162327::ASHP_DHW::DHW
  - B162327::ASHP::cooling
  - B162327::ASHP::heat
  - B162327::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162327::ASHP::cooling
  - B162327::ASHP::heat
  - B162327::ASHP::electricity
  loc_tech_carriers_demand:
  - B162327::demand_hot_water::DHW
  - B162327::demand_space_heating::heat
  - B162327::demand_space_cooling::cooling
  - B162327::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162327::PV::electricity
  loc_tech_carriers_prod:
  - B162327::heat_storage::heat
  - B162327::wood_boiler_heat::heat
  - B162327::DHDC_small_heat::heat
  - B162327::wood_supply::wood
  - B162327::DHW_storage::DHW
  - B162327::SCFP::geothermal_storage
  - B162327::battery::electricity
  - B162327::ASHP_DHW::DHW
  - B162327::grid::electricity
  - B162327::DHDC_medium_heat::heat
  - B162327::PV::electricity
  - B162327::ASHP::cooling
  - B162327::DHDC_large_heat::heat
  - B162327::ASHP::heat
  - B162327::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162327::DHDC_small_heat::heat
  - B162327::wood_supply::wood
  - B162327::SCFP::geothermal_storage
  - B162327::grid::electricity
  - B162327::DHDC_medium_heat::heat
  - B162327::PV::electricity
  - B162327::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162327::wood_boiler_heat::heat
  - B162327::DHDC_small_heat::heat
  - B162327::wood_supply::wood
  - B162327::SCFP::geothermal_storage
  - B162327::ASHP_DHW::DHW
  - B162327::grid::electricity
  - B162327::DHDC_medium_heat::heat
  - B162327::PV::electricity
  - B162327::ASHP::cooling
  - B162327::DHDC_large_heat::heat
  - B162327::ASHP::heat
  - B162327::wood_boiler_DHW::DHW
  loc_techs:
  - B162327::demand_space_heating
  - B162327::DHDC_medium_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::heat_storage
  - B162327::grid
  - B162327::battery
  - B162327::DHW_storage
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::demand_electricity
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  loc_techs_area:
  - B162327::PV
  - B162327::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162327::wood_boiler_DHW
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  loc_techs_conversion_all:
  - B162327::wood_boiler_DHW
  - B162327::ASHP
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  loc_techs_conversion_plus:
  - B162327::ASHP
  loc_techs_cost:
  - B162327::wood_boiler_heat
  - B162327::grid
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::heat_storage
  - B162327::ASHP_DHW
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_costs_export:
  - B162327::PV
  loc_techs_demand:
  - B162327::demand_hot_water
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_space_cooling
  loc_techs_export:
  - B162327::PV
  loc_techs_finite_resource:
  - B162327::demand_space_heating
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  - B162327::SCFP
  - B162327::PV
  - B162327::demand_electricity
  loc_techs_finite_resource_demand:
  - B162327::demand_hot_water
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162327::PV
  - B162327::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162327::wood_boiler_heat
  - B162327::DHDC_medium_heat
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::ASHP
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::heat_storage
  - B162327::ASHP_DHW
  - B162327::battery
  - B162327::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162327::demand_space_heating
  - B162327::grid
  - B162327::demand_hot_water
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::demand_space_cooling
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::heat_storage
  - B162327::demand_electricity
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_non_transmission:
  - B162327::demand_space_heating
  - B162327::wood_boiler_heat
  - B162327::demand_hot_water
  - B162327::heat_storage
  - B162327::DHDC_medium_heat
  - B162327::demand_space_cooling
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::grid
  - B162327::demand_electricity
  - B162327::ASHP_DHW
  - B162327::battery
  - B162327::DHDC_small_heat
  loc_techs_om_cost:
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::grid
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::grid
  - B162327::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_store:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_supply:
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::grid
  - B162327::DHDC_small_heat
  loc_techs_supply_all:
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::grid
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  loc_techs_supply_conversion_all:
  - B162327::wood_boiler_heat
  - B162327::DHDC_medium_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::grid
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162327::cooling
  - B162327::geothermal_storage
  - B162327::heat
  - B162327::DHW
  - B162327::electricity
  - B162327::wood
  loc_techs_balance_supply_constraint:
  - B162327::PV
  - B162327::SCFP
  loc_techs_balance_demand_constraint:
  - B162327::demand_hot_water
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162327::wood_boiler_heat
  - B162327::grid
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::heat_storage
  - B162327::ASHP_DHW
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162327::wood_boiler_heat
  - B162327::DHDC_medium_heat
  - B162327::SCFP
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::ASHP
  - B162327::DHW_storage
  - B162327::wood_boiler_DHW
  - B162327::heat_storage
  - B162327::ASHP_DHW
  - B162327::battery
  - B162327::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162327::DHDC_large_heat
  - B162327::PV
  - B162327::grid
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162327::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162327::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162327::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162327::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162327::PV
  - B162327::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162327::PV
  - B162327::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162327
  loc_techs_energy_capacity_constraint:
  - B162327::demand_space_heating
  - B162327::heat_storage
  - B162327::grid
  - B162327::battery
  - B162327::DHW_storage
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::PV
  - B162327::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162327::heat_storage::heat
  - B162327::wood_boiler_heat::heat
  - B162327::DHDC_small_heat::heat
  - B162327::wood_supply::wood
  - B162327::DHW_storage::DHW
  - B162327::SCFP::geothermal_storage
  - B162327::battery::electricity
  - B162327::ASHP_DHW::DHW
  - B162327::grid::electricity
  - B162327::DHDC_medium_heat::heat
  - B162327::PV::electricity
  - B162327::DHDC_large_heat::heat
  - B162327::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162327::demand_space_cooling::cooling
  - B162327::heat_storage::heat
  - B162327::demand_electricity::electricity
  - B162327::demand_hot_water::DHW
  - B162327::demand_space_heating::heat
  - B162327::DHW_storage::DHW
  - B162327::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
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
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::ASHP
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162327::wood_boiler_DHW
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162327::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162327::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $            \     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �1      �Z�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162327:
      available_area: 236.07061991066996
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162327::DHW    L              B162327::electricity    M              B162327::wood   N              B162327::heat   O              B162327::geothermal_storage     P              B162327::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162327::wood_boiler_DHW::wood  ^              B162327::ASHP_DHW::electricity  _              B162327::ASHP::electricity      `              B162327::DHW_storage::DHW       a              B162327::battery::electricity   b              B162327::wood_boiler_heat::wood c              B162327::demand_hot_water::DHW  d       #       B162327::demand_space_heating::heat     e       (       B162327::demand_electricity::electricityf              B162327::heat_storage::heat     g       &       B162327::demand_space_cooling::cooling  h               i               j              B162327::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162327::grid::electricity      |              B162327::DHDC_medium_heat::heat }              B162327::PV::electricity~              B162327::ASHP::cooling                B162327::DHDC_large_heat::heat  �              B162327::ASHP::heat     �              B162327::wood_boiler_DHW::DHW   �              B162327::DHW_storage::DHW       �       !       B162327::SCFP::geothermal_storage       �              B162327::battery::electricity   �              B162327::ASHP_DHW::DHW  �              B162327::DHDC_small_heat::heat  �              B162327::wood_supply::wood      �              B162327::wood_boiler_heat::heat �              B162327::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162327::demand_hot_water       �              B162327::demand_space_cooling   �              �     OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          &)     g       g       ��L�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   u�     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ��h�OHDR`                                     *       T�     C       �Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ѷ�tOHDRP                                     *       T�     P       &�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �ǿ^OHDR1                                     *       T�     S       w�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                POCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ��	     @       +        _Netcdf4Dimid                ��s� h   ���OHDRt                                     *       T�     }       v�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��E�OHDRu                                     *       T�     �       B7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  � �VOHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       6�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR?                                     *       6�	            b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   KQ�OHDR1                                     *       6�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��7OHDR1                                     *       6�	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�,OHDR1                                     *       6�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�wOHDRG                                     *       6�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   .%��OHDRF                                     *       6�	     =       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ϡPOHDR1                                     *       6�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��Z�OHDR                                     *       6�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   M�@�  ���SBTIN U        �  " e        �  $ �        	  3 �        \   �     �o     'z     !��	     �e      qLrr                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �!
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ;;��OCHK    &"
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �u7OHDR                                     *       �
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   $��    OCHK    �	     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       6�	     L       g�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��nOHDR<                                     *       6�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   w=zqOHDR<                                     *       6�	     X       	�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �/~OHDR@                                     *       6�	     u       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��*OHDR1                                     *       6�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   4ps�OHDR3                                     *       6�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���kOHDR1                                     *       6�	     �       S�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��ڹOHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   |���OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �G>�OCHK    �"
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �OCHK   �l
     �       4        NAME          loc_techs_finite_resource   eg7����OHDRd                                     *       �
     )      ٴ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     k�ltOHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   jE�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�i
     #�Q     #��     �o�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �
     9       +
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OHDRC                                     *       �
     B       #
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   m�n�OHDR;                                     *       �
     G       g#
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
     d       �#
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   k5OHDR;                                     *       �
     �       	$
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   R�@�OHDRE                                     *       �-
            Z$
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �&OHDR1                                     *       �-
     
       �$
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   z��nOHDR4                                     *       �-
            "%
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �!VOHDRH                                     *       �-
            s%
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   f5B�OHDR1                                     *       �-
            �%
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �{\OHDRC                                     *       �-
     $       )&
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   =*JgOHDR3                                     *       �-
     +       z&
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �-
     :       �&
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       �-
     I       '
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   1&�?OHDR1                                     *       �-
     `       |'
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �"ҬOHDRH                                     *       �-
     o       �'
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   Ծ#�OHDR'                                     *       �-
     r       H(
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   i蝪OHDR1                                     *       �-
     u       �(
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �.�OHDR,                                     *       �-
     x       )
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   T���OHDR3                                     *       �-
     �       Y)
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   FLWeOCHK    �A
     0       +        _Netcdf4Dimid             B   ���XOHDR`                                     *       �-
     �       �A
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �V'OCHK    �S
     �       +        _Netcdf4Dimid             F   $2|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �-
     �       &B
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ����OHDRa                                     *       �C
     ,       �S
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   C4>�OHDR/    
       
                          *       �C
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Ս�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        �I���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�)
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       costȔ        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ��R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           +��      termination_condition          optimal     objective_function_value  ?      @ 4 4�                8�nQf��@     solution_time  ?      @ 4 4�                �;��!@     time_finished          2023-12-10 22:22:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   &   $     g      $     f   (   $     e      $     b      $     c   #   $     d      $     ]      $     ^      $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �   !   $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   '|     �       +        _Netcdf4Dimid                  �Y�OCHK   l     �      +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   $u�\OCHK   �.     �       +        _Netcdf4Dimid                   ��OCHK  	 ��     �       +        _Netcdf4Dimid                  9]GCOL                        B162327::SCFP                 B162327::wood_supply                  B162327::DHDC_large_heat              B162327::PV                   B162327::demand_electricity                   B162327::ASHP_DHW                     B162327::DHDC_small_heat              B162327::grid   	              B162327::battery
              B162327::DHW_storage                  B162327::wood_boiler_heat                     B162327::wood_boiler_DHW              B162327::heat_storage                 B162327::ASHP                 B162327::DHDC_medium_heat                     B162327::demand_space_heating                                                              B162327::SCFP                 B162327::PV                                                                                              B162327::demand_electricity                   B162327::demand_space_cooling                 B162327::demand_space_heating                 B162327::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162327::PV     /              B162327::ASHP   0              B162327::wood_boiler_DHW1              B162327::heat_storage   2              B162327::ASHP_DHW       3              B162327::battery4              B162327::DHW_storage    5              B162327::wood_supply    6              B162327::SCFP   7              B162327::DHDC_large_heat8              B162327::DHDC_small_heat9              B162327::DHDC_medium_heat       :              B162327::grid   ;              B162327::wood_boiler_heat       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162327::DHW_storage    J              B162327::wood_boiler_DHWK              B162327::heat_storage   L              B162327::ASHP_DHW       M              B162327::batteryN              B162327::DHDC_small_heatO              B162327::DHDC_large_heatP              B162327::PV     Q              B162327::ASHP   R              B162327::SCFP   S              B162327::DHDC_medium_heat       T              B162327::wood_boiler_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162327::DHW_storage    c              B162327::wood_boiler_DHWd              B162327::heat_storage   e              B162327::ASHP_DHW       f              B162327::batteryg              B162327::DHDC_small_heath              B162327::DHDC_large_heati              B162327::PV     j              B162327::ASHP   k              B162327::SCFP   l              B162327::DHDC_medium_heat       m              B162327::wood_boiler_heat       n               o               p               q               r               s               t               u              B162327::DHDC_small_heatv              B162327::DHDC_medium_heat       w              B162327::wood_supply    x              B162327::grid   y              B162327::PV     z              B162327::DHDC_large_heat{               |               }               ~                              �               �               �               �              B162327::DHDC_small_heat�              B162327::DHDC_medium_heat       �              B162327::ASHP_DHW       �              B162327::ASHP   �              B162327::wood_boiler_DHW�              B162327::wood_boiler_heat       �              B162327::DHDC_large_heat�               �               �               �               �              B162327::DHW_storage    �              B162327::battery�              B162327::heat_storage           OCHK    V�     �       +        _Netcdf4Dimid             	     �_OCHK    ��     �       +        _Netcdf4Dimid             
     �"�OCHK    ր     �       +        _Netcdf4Dimid                  ��HOCHK  	 �	     �       4        NAME          loc_techs_investment_cost   ���OCHK   g     �       +        _Netcdf4Dimid                  �`E�OCHK    {�     �       +        _Netcdf4Dimid                  &f9�OCHK   ?�     �       +        _Netcdf4Dimid                  )�hLOCHK   �o
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  O��#OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      ��ۜOCHK    �]
     s       7    
    is_result                               p��                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          A�|OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             m��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ^�+OCHK    kn           +        _Netcdf4Dimid                ��h�� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              in_2    A              in      B              out     C               D               E               F               G               H               I               J              B162327::DHW    K              B162327::electricity    L              B162327::wood   M              B162327::heat   N              B162327::geothermal_storage     O              B162327::coolingP               Q               R              B162327::electricity    S               T               U               V               W               X               Y               Z               [       #       B162327::demand_space_heating::heat     \              B162327::DHW_storage::DHW       ]              B162327::battery::electricity   ^       (       B162327::demand_electricity::electricity_              B162327::demand_hot_water::DHW  `              B162327::heat_storage::heat     a       &       B162327::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162327::ASHP_DHW::DHW  q              B162327::grid::electricity      r              B162327::DHDC_medium_heat::heat s              B162327::PV::electricityt              B162327::DHDC_large_heat::heat  u              B162327::wood_boiler_DHW::DHW   v              B162327::DHW_storage::DHW       w       !       B162327::SCFP::geothermal_storage       x              B162327::battery::electricity   y              B162327::DHDC_small_heat::heat  z              B162327::wood_supply::wood      {              B162327::wood_boiler_heat::heat |              B162327::heat_storage::heat     }               ~                              �               �               �               �              B162327::ASHP::heat     �              B162327::wood_boiler_DHW::DHW   �              B162327::ASHP::cooling  �              B162327::ASHP_DHW::DHW  �              B162327::wood_boiler_heat::heat �               �               �               �               �              B162327::ASHP::electricity      �              B162327::ASHP::heat     �              B162327::ASHP::cooling  �               �               �               �               �               �       &       B162327::demand_space_cooling::cooling  �       (       B162327::demand_electricity::electricity�       #       B162327::demand_space_heating::heat     �              B162327::demand_hot_water::DHW          x^ȭ�a ��KЙ��J����L��� ;�l_��:�LM�3�8���~v�q紏�ԗI�+�B�����!G��8)��}XphGiuoo���Q֩��ˈ�F�su��9W+�)�
�� ԅ��	~�\"�FHDB ��        �P��X       carrier_prodj�     Y       carrier_con     [       resource_areaM�     \       storage_cap��     ]       storage�~     ^       carrier_export��     _       cost_var=�     `       cost_investment(�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhs�,     d       system_balance�/     e       required_resourcet2     f       capacity_factor)}     g       systemwide_capacity_factor.�        TREE  �����������������r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          2     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��"�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             %\�           ����x^�}\������E��p".ĉ�Z��.ѢED��i!Mj""�"!!"���h-����"B����a��lCpbֽ}~�o����9�s������<��>�@�
(P�@�
(P����ݜ��3(�ς\�o͙(�E�9�_ ��(P�@�
(P�Oc���H7�cS~�cs"��2��� K@Rm;����e��w:=����e��_ɛ���ʗ�_YNh�*���ؙS�ʵS�X%�?��Y��ϡ�s ���� �º�R�� '�R�$���<
��b`_V8#o�]�z�
 5ꄿ!݅�)�'���:�^A:�d�� �k�?��cm#�t�3�w7RҧH�Hj�'�"�GB�:0�D�s2� �X������3a!�;�S:������1i���/ ��m�1��㗧�sLi�4��i�6S���i�T�%�����D��������V u�q|S�pހ���o#Y#�A�#�
�D��E�R��Hg��H#Ǉ�8�o �\0X�����`��M��#� 	�� mC?'��kL��M��|Vb���1��,����O�૝ N84
�l@s@L딮� ��k�%��a�떏����s��z���m �"�����Ĩ�a�ɦt�b�~O���!<�'q� ؿ��K�ur�f���~\���o�_��c�- ,p.>�y&�i������#��2�8�oi�u��	���"����;��q�5�'�6�^n-������rǶ�}o��&"�)��׼�B�5����׹�:������c7|�����'��~��[7���O�{�(�欤�o�����\���҄H��9��A����g�枿}�����ݘ9"v=xA�`���7}��C�7��ܝ�u���j�ѓ�ce?3�?r��H[�k�����ZѴ�]��Z�8i��h]�\����ٳ�|a+\������[�g	��~���R�����ក#Q�V���^]��k1�y���.��kc
�'�>�\�`ᒔ��u�n��I�Oy���!�9?��3�47���W���t���V_���;`�U���E�#K,۔{�y_F���iw�΋.ݛ�U3��m[�=�8Y��������sk�[]xi�����F�3BU�6�������cM|����c;�S加�z�Zx���
��C���w^~��wV~)�e�w��O��52]}���}��`��_�}��.�̺��\��A�O���n̫�`��F��e�ُ����,]Uw����k����g<�N�����g�_u�F~ĳ�y���|��J��|ؑ��2���gG����9��#޾`y݂�U<��7>�L�n|g�A��e��kV\��r���ki<X�����f���y���ލ,�׳�){+3$7�ϑ�3|�S��Y��U��b��۹쓯�������_~m{y��-%�5�~x���ا��b��N��]��1v�Y���]�`V%#k({���cH�<P����8�/}��]Ks~)
LLx2�}���a��l���Z��u��M/�d?�W��S���-��>�a��"N��1�/\d�=����/>��ʬ�����n?s�inL��C�����~6��g͚�E�N�������𥉁o�z�G���%I������������?ȭQ_`�s�� ��[��tY.�NoU~V#�~~��5����;��C	�#�^��窭�9�׭l;��okr�{�]�i�i��47�����9+u�����7nuz�Kf��?EYm��Ywd��B�q&t�-��$O�uw�agve�O��b=Dnyϗ-xg�Bw��ʵ�z��O�S3�z�����6Ύ�޻4B���u�g�������Ms�ͪ�H_���2ɹ�}����o�Y�ra��%���k�~���g��ޛ<X��)��tWD�K-V��򦶎���b������/��$>��臥�6?��T��u���c��k�҄�r޺�!�e�5����ι�����빋��\��q���㚾�V�v�1}��V�����х�vn6Bߟ���˯[qz숷"B;��S����+��v����la��� ���?�[N�߾JT+����{���3��+觻��^���^���tdO���BΗ���m�ׯ��w�,[��[�=wcU���s����JWͧ�-����l�����'g���yզ�m����xV?���\�Xؿ����Y��c^�?�����c�3H�K�}}`U����w'���{9��g�Wܲ���ކ��/=���:��yuKkK���Yg��eY��>nu�>�x�����R-�TU�fm�����vF�Y�[�f���/�V�xp���%����b��鹶7�^�5���N�iQY|�m��hs)�� 4��/�z7�.����'m'�(����q�<���" �;n{���-���NGr�v\ �ͻ�m�a޴��E3�m��kW��>:�'�������R����+h�=�&����1"
�z^B�t�(�BYbW"^B���u^�M�?��Ḷ�u7�k5�QH�m��O�S�6�/�#�kM��tS3�턽h�Cad�]�"v���;KcV����,�r������a�0�;s�����0�����`cθ6�4��6�эYm��%~O<�׺�����F���9�Kp���/�%1�e��?N�9g9@{Ϙ�6��#Pg�o��u}�������Y�c�:�c�`Y���s���	��W��m�ך��?�_��:����Y\���f�cְ���~H����A�[�k�	�0��a�o}���g^����H���а껰��'�C�������V��}r����A��� #xo(��o��?���kQ�����
(��֬)S:��ĺ��j�r���2��&1)�2� ��(7Y�vJ��.˔�Ƞ�� |M���1Șt��Y�f��ڟ�a8&�H�t9S�@���~No����΁�o ��Kce�7ه�m�;��:��In֥r�7)��z�4ɿ�7����h:��uu^���5����e:&A��HجY��x���,C[R`�FCQ<W�N�x�/AG4���L��]C��,#��kd�O�O��N�i��F�xd;� 
	��n���s�bzi�IL��s�Ż|��eH���k�')��eDi{z��4��N�g��M���z5�Bfr^�ğ6'��"o������&�'��4�K�ĔN�!����\�5�K�=e�δ~^�^	!�ܯ&�z��I��u>��!O�qR�tǔN�%m�>N���{�~6Yg�o�����j o��>��2�
3����p�>�mզ%x,����ӗ����mζ5�{�ck�����϶���"�P��~�G���V��0���<AK���[�X���"�����gR�v�:8M��N�[>�k�sĈ#��[�����ռ&8�)���@]x��u�^�l�����b� ��izka����S�w�}����~��EG%j�*�Ν�?��h�A؏�~/\�ٸ��?9�G���?���`�1_r��:�R�ex�x���$�c���8���D8p�Re�~�v����/*'��°��#&�H�z��z�w�;lp�
��(���t�cZ	`�y��š��;��񆶁�����y��s���]�2#|����[7�>|��?߳��}�� ޴�?Q|���-�g���WkJވ=��� <"f�M���G�K��m�?;R�@�
�l��u�"p�x.�Rm�h�e񞧏~�ձ���g�� ��u���s����/���}��{�W=NW�w��]ג}����ûc���g�\��{��'�FZ$ts/������]��rْ귪��4;
��MYg��'Œ������m�m�m�1Uƻ������㈨M�|d�ޡ[���/����ph�a����w:�};l9�U���V�V����S؍�H�s[��?�Q����@#����[����g5;�V����M?�X-zSz���'1��/6to~����˼O*��nt9�;�e/�/v�S��+����ڏC�G�<,K�+fJ����4�t�s�^�s����.+��s��B�;��Z+�1-^X�J�M��N����C����X�����_\x�鹳ѯ��[�� �8pK<�̏[ߞ[oeh�n'/����ű�޽糓�+���\�5���*�M@�n�� �'
�^\e��.��E����{`�i@��ۖ��p;>�̼��_��6�ۑ4iA�h2<����5�����o��ouz쓾co�Ӷ����6��~G�.�$/x^.݌�ђ�q<�V��(d�c��m���n�{�A�]p�2(\��M8y�,xǅ{�
N���V�74�ŉ:�wG�}bߏ��^Qp{5땁��3f�~9�w-���%��,e6�\������/�}\���2!^��˺^���C���bH��&$��oչ�-��'�Oq��rW�gmױW��ֵ����I��i������xE��88O��y�fº��.]�\m�m~�s�l��y�`��/���=mA�# �����z�JU�۹�eǬ���'�ԃm�	�࢐�rna��s��a��#�x�m��O�.d]8X���Iy�
(P�@�
(P�@�
(P��	�`�K�kQ���R(P� �`3�6�֡@�
(P�@���eH�F"߀M�g:6'Rn.sI��$=� �vf���N�� p��QF��J�Lt��T~�m�Y��R ��)�0h*�a�\�W1U�\���ܔ�I*�mG �����=I>�øV����0� �#o!� ���A��H|�[���D@�Ƹ�$��&0��$1ef� �Bb��CL�濃!�����#u ��!���gg�+�w�1�h��'�nD��p��1�ٟEL��M��w% �I��LaxH�$n� �s&s\0;�aZ�FSj)tZ~�SM+0�	g=�/Sŗ�߹$^P/���2���C%�D�G�����q2�@*F�ؔ�"�*3��Db�>�~��*��9}8�qZ	������:x �B���O�$�,��Q0\��9cj�7����y���>+�+���1G����$����tՏ|Z�MDaӸv>{�(���18�� �
�S�������Vl�8^�|�}� �PO�z�{)��Fy��9�3��,3��}D�����B\[x�?������Tn�_�
��s�mxn���¾`X�c�F�'p܆Gq�����Aϝ��'����~��f\/~���<��ێm�\)?I3�������*#d^�ZD�0df��.׻���b�uwd��9�3�%�����99�{)-\�����U9#%-�1��GK���A�e>!�����[��m/�)u�p	�z�wWG��z�f���%L�ӫ����垁�!9�*�(ͮ�\�+)�k�����K���:��ťh�K9�)N�[s}��L]��2���Ba�$��źɢ�.`\�+��U��{��g��4攵��p�>���^���;^�qy����N�8]�%7+�K�����\��_�Q')����;n/�/���W�*����g���)Z��^M*��{���Լ�-.���ǋٖ�9�V��w���,}�����G��6q�ru��q!�?R�䔻�Hwd�pp��,����W٪��mKT6�1��A;�'Hr�=��q"�r�M-�nq;K������9z[d�ɣ'X#��IZ�*�?��[N4��)��is�[�]~�-��W?V{7/<�w����P+�jQ��*��V���aӛ�����u��$n�W3�O`,�mb'V�����6ٽ�c�lg'A	{���;/��!)�=l�h���DF���}"�D�G+I�����є;����פ��e����&%�+:�T�>,��H�&M[��67W���qV���geJ�v�+�]@
S�(�//����pձAVe	�nuYc2�^���b�*�ۋ�M��q��W�=$�ڈ2�Y���AS�5�Y���P����Ĵ�vTڳE�LǸ<�Ja������&�2b���vU����ъ:��l��vNFL�*3�;�S�m5�`G�0s�=�S�ܜ�W��h^���p�h5������╆{x�;E�c#lǜ�z_zv}�/9$;rJksk���}�<�Z+'u5O���b�m�(����\;���:.U�F�1侕�1���0ko(�ES�Z�
��q+��-���$&����jA{K�����:R��'�$�D��C<Ej������0�E�#��I���GMC��pT��U���ͪo/hS���e[����xt�R�#/U�M�n�R�fV��.Qۉ\���:���[�sKUA]�.�-�������R˜G���D�U{fWqT9���j��,�é��[
d��e1�'�µ�Ѧ�UR'�8��؃�bk�ު�&ر�I�N�O��x�(�����y��2 �&W3�\G�žKƦ�������6ft�:��"�7�])(����Շ�6��M�gjuw�8z�e��{���-����5r�iu������:�pΠ�]^T��N��N���2U��+ģ�'�7܉�i�w ��%1ޥ�>�1��q)�QMr�x]ii�+e����]�aI��[�����rn}aIo{k�[����.,vVFg�x6�)-��G5��r���$�G��ā������Y�)Ҥ�.Fmd�DC���YYRTԜ��x]��<�<��M"�}��Rpwn�𸻮�%����pN�Bv�1&���p|��u▏�A7�9w�a�h���@�� 'і\]�f^4�W���Wq�z�F��ɋOV��Ij�p;�Le�W?�����/��$ئ�6�7�poO9���}����u������b�%�b�^�{��7���
�m��IJ�@��h�֣Yz�*��#:@��{3��V�Wߍ�ۏ���4#� ��)�����7� �~��*�]�h�A;���~�b�ݷ��F���v�T�;� ������h��9=`G���l1g�ÉA���0v��4�� ���A�`��m����]�9"�(	D����I��\�����ͷp)6뿃M�V�">Ϳ��9gy�J|4�v���2$�����F��uz?�����!k���ɟ�ݦjuM0�w'�_4�!צ�^<'�wix�|gߣes�>�z�������u��[?`���:<��!x�ނ��\��4�\���o��]X(w�GǤ��z�}x�0}��P�K�ߺ����Q�����������%�}�8l{7�3�	
(P�o��I"!�~�؜!��y3�$k(��l�����D�G濃V�����k�toO��^�ɥ^�3�� o�x�0&�dH��gұ�>SjΟ~<]/�wDzv�l2�N���T`����~�|����iu� ]ml�ƿV�Ld>7�v��E�Z��*����G�gH�����y�k��tR�0��%-	���<�P�^&�oH��g���c�ASUd����J{rR��|340������l�/���I}�&3�b��M[Lg���)�	���u�	 g��$6�~H�- ����vh�I��y�C�Y�e7@��P��ږ���][k��6M���59�2N^On{����~w���]��F��e���Ma!V_j<jm}��E�/��3��� Ip��I�mW��n!-�V=a�MGt-��ߒDc�Z ��y,�'�P`�gjlE���]���Qd�c���1���lܯ\+�(�c�1ήn[[El{��U?nʗ{v��j
�͘��XS� 65. C4�߭!SN+�u�)��j���]��qԗ��G�p���j$9�V�u)P�@�
�K�{ �#\ƛ}˅���N����^iG���܎�!��ʺ���a�����Mv�#���$z�ܓt�?�MI��(��8�.tL�<��U�����p	
�׻fHF�=l�㛃�Z����G��H��MX�GIbz�]7��O�����ҏ{$Ы��-}N��-�<ۚiODJE|ee�'H��`�����R�H�S���E�E6^4�� ڄ�j��������X�l5�o�	�Zˣ?Ѧկ�wh�~ ,��o�V-�(��,�u�)���&˲l$�M=^%s�WD8��A�f\<�Л�YS���R)���˵q���;�"�v��,��t7����LhŴv�u��D)��X�T�[Q�J#�������������+�wJ�K�$��k0|��A	j7G�.�z�%��k���L�nxa����R�'
�!Y��z=躲�l,�64�vi���k��,7�Џ��j�F(�lD�,M	�J(�U)P@L>�#/������Ak� �ș�Ր^�e�ҡ�±����!?NV�D�s��G �v����I~�c���5�Y`�oA���rP�:'�l��~\'��w�F�t��������2��W4�һ\C��ɉ���4H	s��kpoҨ8�nìܱ	�h�e��x�jF
 ?q�dט%/!� 2�@��/�5�ޝmY�L��!�-�[���-��:�*3�!-��@}2k$"^����U-s/��88����l�WN����V>ާ7�!�3�>���+��GWER~a!4�Cs���$�a=�͉U����dZ��F�q�1M�{̎���va����� qo��a}W�K�q.��-'/�B�9�Of)�5����9���(��?1�bΠ@�
(P�@�
(P�𧁼e�1!��ȳ���(P0���o���@�
(P�@����HJ#�������͉���\�;�,I}�|4<����N'!���Gf�yg�J�L�;���ze9�@v���)��N�߄�n����4s � j��2��>��5WꞤGH��oV9l-xz=�W�f��9ct������	�3�LmB҂1(����E�LU/ĶI�� �*�S$�N�CD�!$��&$��c`|������Bx�p'�0��ӻ��U`�@B�~8�A�� �����w�1i��>Ib�΄^��iyGSj��i��M�_&1_������o]'b&�O/#�XI,�T$��p��WIVB$�2��Hn��'��D�Ē�b_��X�o�����4�S4X���x���:� @��V�1k�N�õ��3$�-I]����|��s�Oj'��- �q]s?C�}%@E@F0@���u|M:��x@Z 6a�M��y�a�.<�'bp(����/��*�z8?��w�*��[���#��L��� E8�߬X����}8�a��q\'�x�  �q|�Q��c������b�wx	qa�����!��I��8��C�7 �!�oYy����S�^�.N�cz��|���?�R~�fJ��5��ʛ*#d^�ZD�l2�7H�:˒�6׭�ε;yi�&�/�m�68x��uE({F\�������0�a�@�S�.z����
=���^�v��=��������"�K���+�,�X�R�K\�]���^q���-�!�9�OE�E�J�o�&	m-u(�������F����4�e�E?�e>�&}*?5��FaNi}vJK�����ފs�0�KI��=�ȶ�|c��c�FE��{�,U�3ێ7��+|�2@�!������F,?,�d���z9��ߞ�T��Y6��At��E`i g�CY�9l��ʪ����W��y┗{'��qv[]�~��C���5%��d�����(�׍[}}�,�.�7S�]}sE��Z���Z$K����8T_W�W�X\U���9M�M`(�kz��}���W]��U�#i	p���9#��~�ʥ�[����:4V꼈�_���?�S��8�ȹ9�ޡ����ŮI�Q�����rx�~���5�M}N�f���|o��D�LR�{��K�4��(�)�1Q6��\Ie�KZH�̴����0F���_��Nq���x4o[e{�=���?���
�X͇Y����H���̧���Ѳ����=�uy���a͍eim��թ�&P�˷-��7Wt���8��LZ��[k�C�Z�T���0�r����UI�a���)�}�����=gA��I�w�c����5�E�}9~�~q�|��i���;��&��^\^ZL�"9ѽ���7�Ύ�@k-ʩIu���1�JZQ7ɫ�e8)����-�ˊil����W�YZ�Tze��"��_-�ꚝ�{��ԍ�r+���*��h�K���L-���MT�7H�E���0�@vA�$���%��ш��2���&^~��svZ٘�kc�B*�Hnv���	��+����DMXUT�6��#�W���Z�Q��qt�J����9NY��� ��̀&fp��/�-�&c")(�&���6���#H����~e~��s��D{q^`ͷ��֧�G�43v�Jׄ&s\⋃ŽN	�1N[�E���1ҹ|W@#�����lK��,�9"�D�]^�A�����Ү��1?]B3_�!�YQ^\��w�*�0e�3��4kmSuA��!u�ҳ�%8��uܘ�V�h~E	w�^�;�1�NʨO�O�7wU�6ڄ�Z����]9݂T���:��p'Z:{���k�H4&�ޜ_)x*�����T����,�Y)������ͪ�6����l��o�t<����i-���'Z؊�Z6㙱���dI)�J<����CO�-��}�g���Gz���P�xvq{Z[��В�~�C���=mw���Z�S���`�Xa�������^�u Jv��2ȁQ��aJ�ؓ��#�rY���G��M��Q5����Zܧ�9�Wu}!-o��R.	�W������k����+�d�á����K��E�^�eU}�t{�P�����-YR����ړ;��6����۾�^D���C�T~�8���	�v͇('E�gh�-�0� ��8=��:h�֡=�/��E1^o-��>��nޏ��� �w7�� �|(�<r|M�]=hF`�:�s�����޻�4p�=_� ���hw�Ľ��}��ߊv¨�T������Yԏ���s��6�ch#݃��]7��r#���?�O�=���\Qh)��h�����G[����ę�=7鄩�����v�|�Ȳ�vz��'��Qh'G���߉&�� ����o�d�3Ě3~�2g��#���2c�;0g\������h�V�2�ϡ�	?̿��X���K~G&���H�T��M(Б� �Q��Μ3�:���h�
���L�Yb�-z}U����*m���:��<�>���*x}��Ό	�z��˜,��������[k�����I�u/�EH~��O|З^��?݊��
}��ѿ�}�FX�
�s-�~�+ާ��@�j����Ǭ�T��=֠��5��>��۽��Y�B�\���{��?�g�<�>�������#��/��)�s)P�@���>�h��_�~�؜�3�͠�����ʲ�2W�;�����7x$5�_���h����:.�뽜gH���b4�d��	g�x&śRs����z�|��i�ɲ�t:M��i��nS?H���,mZ�?HW۫�U6�ύ��oѵ���ʯ&�����ߣk�~f^�Zt5�(̀���o�l-�C�����o�RT�%x�	�l�e1�jh-2��]B5	!�qYIV�V��j6��)U@�M83��#Jmus�t=�Q�SLi��-���W�	 z?��Ox� Ԕ�T!�Ճ�y��g�&�U�����;椋МƲ�A�&�ؔ�ؐ�9�ϵ:V.�;J�^{T+{�S8��+����X��"y�k� *<�U#+N�.�0�~C��zp!�$�Ls�`���((�0>�5A�������C�8�z�Ǣ�$_�J�VE�,��%Ϝ.ɡ���Ģ��TX񳺬>]s���rV(<r����#>�s�^�M�K<sYD��l�"oS3 (��n��Be�K��Da����FW���^�����^�\/e�c}C��d]
(P�@����`%ׁ����J����u%DT��$�S5mc�\\� ?1	:���ƃЖL�j��N��Γ��d�l�t�F�\I�	�˥�f�8zdX��B~Ԫ�V�D�_�¾�$*i,o�<����s�X��b�`mܹR�&U��hj*"�eM�-m]��-�;�c�OH�������j�w�w]D�&��7-@�X�(�Y����z�td�ƶ�׌��s�VT� L7��i"�c�ƲBR���9�:I[�"('�>�94�΅�!�tm��,��
�(ʏp���aAZ�MGD�N_�h_�ВX�gIӥU�jW(��kC�e��_=��*Ȭ���CJFp;���|����+in��J/�U(��*�#���r�q[�]���'Ta`SAU���X ��NHv��0���	 �[�1gZ-�85��4��	M��]������p(��4Xn�`���d�C��==8�	����l��ت(�1�#�
�qY��a��in�-���^����0}���@yS���h?Xz0����~�����1"?�a)��xHS���?�F�C��i����.��� v�8�8U��3��S�ƭK`��2���ɉ��
l�]�ݒ�fnrqU�F����<VLZ�U`��b��w�u�ub`��A�����ן���]�i�f���含��&d*]�{��f߁k_�U�f"����z���)�[���Ft1t��ǌW�>�,�jس�-�|^��_�bׯ�6�� R?�����v(�v��v��DmHlIlQ���o�U`-[ʮ��֚<�-�a'8�9�ˊ���h��v!S��$B��*lo,`ڧ��S�8���)x�3(���E��k.(���9�_�L�@(P�@�
(P�@�
(�9���=�F��^C�0gR���|sƿ���(P�@�
(P�?ƃ�H#F:I�M���͉���\�;�,I��P:����N'�i ���e�o��7��g*�~e9!����s�����*��3� �� �|`/��c綢�����Jݓ�W�X�؇���y���G�ubt��F�{���`��J��� 4/#�x���-�*����$v+�'* x��b}`;�Gb��
�حH$��N�E`�5Z0�ӧ�y���7�be�x&��^��(��J@�z���\C�V�6qEϓog��xٴ<�MJ�7�G@b�Nb�C[��
L~��T�%�7�[J���5�^F�� �ׯ�+��`*�H� �C���c��"E�1v,ʗXb�ǽ��Vc�c�G���@��Ŋs�p��@>85|I���y�`L3�7c?��x�aS���nj`��<0�%��8���P⵿q˔.{�o��&±il�ktӫ�<^���0���"�f�R<�W��\��}�������t-�9r�c���M�
 J�Ӂ�^ǵX�4���H�7�>�Q_���&,:��w ��~>އ}٭5��oe�p�� �=Ƙ̵���CS��-"���zY4u��~>�m9�J�I"�)��׼΃g���׹�:m���>>�N�r������<�l^#ywj��3��4}�H�DF��Ь��JF;V�pbv����{��2�#��{���}��Z=ꭗ�d����'XK���:�4q���OҬ�M��ږ4�5��]m��{�kƞ�h�NS:~�$H��+{G�)���}���|\v��5�c�4$ضx�g|��2l!����㵟�uzO�S9��!�_�`�
�|6�x71r�N�e�%3��M�E����}��	�YY��X9��+Vz��&ho��۪t�z����d�@���q�E��-�=)?���J�p���&ސ���6n�<7��q��u��ﮜϵ�����oU1���W%E�����n�-�HY��Y�?� �feĖ'%e<T4��DtѪ&�+���R�lYOR�HFP�g-��ۣZde<��N0ؙ!D�$�v[�E҆T~��Z�.���b�#�
G�[h��7�"��i��Ugm�q�{�ѵV��%(	O���Nt$�׫{y�zz|NL��C�yNn�i�	����v�*��v_��v�Y+��n���J[:m���ݞ����ucrM�s@wn��x�j3�3���Y9�;�c�����ݑ�R;�o�����:�8X?�e�f%��)
cd%�Ρ�"�3��M���ˍ��sȏ��u�����Ey��Z?g۸6�v���3���t�ɿl�l<=^�� ���}7멬:v&TǰC�	�.����O0۝ؖ&L��KzcC�*�rgG��!F�IY3�z��y�b��SC�.yuf6�u��{{
���ZZ���"���Np�^�v�pM��)�����kk��lj������}�b{���)v���4]���g�ݔX��Kx~bz��0L�����a�[���ћ�Г��۪-��+�̈���Z��Y�����E�\{i��+�&7����핸E�Է�V�:�:��^i��
/'6�9����Ƈ�?�k����#����q���ا�	���.��֚��~�(���^��p��ص%�;�����ˆA^�_�"A��Z���F��Q�m,�Pm���%�.�Le�8>m�9W��vss]㜎긯T�e�&��d4��H��hT?﫺��6.~���	w�lQ;��RU�*�+��,�'ְ�<�q�A�փA�g���ڳ�]{�l��Ҕ�Tұ�N���r�_"s'��w��'`�f�O��۲�	7w��,��+�V�R:l!*�Q�1��J����e2MKe�e���a��{��l��z{�5qQ���̣t˶|��
����=�ٶZ�kY��,2w<�d���y'��Y^�0����~�QⱵfW�b;O��u���D~�ܞ��6*l�o��[M��E��EQ��1������i��n1��Y�x���q���6��*��d��m�����g��W�r��	)*n�#$���.x��O��I��w4U3B{�6�I���{�>xg�{h�@[��Y��h�����m��p_c�!�|+��;`������q�|�{�	�]��d�6 |�v��� L4��} �����_m��-Դ��ޮy��=ԅ�c�FHoG�T�$�A��&� �|O?���,&v��@������x�s�'Lq�E�x9�(�јڀ6O�/��6@2����\�܈-�<�%ch�d>��z ���f�^!��4����#k�s��D �cf���F;(b7��	�.���3�Xj��= �����m�g���kS�9���h��a���"����]&ru��$���8��9	9�d�ED��}��P���o2#R��!��xy�ΰ��������~�{� N��pg�/�e�����xh�����wལ�|��*}�^�ŭ�~�~�����`�����1�oϓ������ ��}��8	��v��c:�+�O���A��z@%�U��7P5�f�=Fu�>x9������ �؏;��(!��<W�=A�`�����[<��ͺK�
�ƆSD,��:6'�eaΛA�%YC��e�e��w&�=2���7x$5�_���8;-�{u\&'��gH���8K�F2$qS�3���)5�O?�����F�Ɵ,�L��$�@���OS?H~�T��V�����j�k��D�s�j��[t�u~�����zD|���蚼��׹]M'
3�|p��Œ<[���}�^������`�e����1�A06dtP+�5���)�u�y��1�j�i��� �i�n:�֣/n���:#w��+&!��SI�4����j��L;�����ipL ���z^1��
�jȬ�.Lt7v[nX���)�
+�J��:U���q��a~Z�EV���.�,��{��Țub&4�����R��
����|{�B�V���7�Rx� �%�9�)��'�/U��`�>e�1D-@DF$y,�K�8"h��Cg������\ ��qXTX����N-c=  �W�v�҅YM�:R�u�������!K�Ӏ 5@�i�f�H��Y�ј6�&M�bUA`��`��޾���3ҟ^<K�R�@�
�d8{wg�f 	r��#-�J+�zokN���@P\+x�=1`��Ȍ���I�ث*��u�������ܦ�pg;�����cJ���h�D���M'��I?��9�dZ��wDg����[��q�Y�nv��Rj_��T�˝|��9���Z�KĽ�-Nz{���VZ@��G�WJ�xl��	��D�--�oh������r�rU��.��\,+yT�-�a�A�����c�z�_��Z[��
�϶U���eI�N� ~À{��;I(��)�m����#��?<����J�v�j8-9�V���.m�-��HUE�F�%�5�Q0�T��E�;~��Ό[�
��Е�%>��_2�Wa�	OJ��f�\:+�Z1-(��"�Ð��A��Ő�W
qQ�0���l��)-c��N��g�����'U�fc9t�	�kx�|�/�u���r#��; 2��TN�oB �5O@4��HlU
tSJ^�$�_�a�\PETA��B:S"��Z�6�ʽ���w��ʨ�,9tF���`��?�I#��9���Ո'd�ƣ"`b�F��S�;z�ze���0�:��� (�k*�V1�'l�a�S	�;trb�̽ezH�����ƀ}Qp�T�ܝQ<M����j���r��]�R���4�,냊�V�8+��9�ԽJ��NK5��3�}G2�Szor(q��5�H,�8�^��pNg���9�����˥�u!��Ty|Ns{��S\�]tf�x��6�����Amj�]���`�/������ز�\�ܡ���,N3<�V�4�7���ª��cܨ�'�x�����-:p�q�����0����ǑWE�8���)��L)�5p/�����"v�3�ԙ3(P�@�
(P�@�
(�ix��oΠ�?��`*�
u8�3���3(P�@�
(P�����HF�O�M���͉���\�;�,ISo��cf���N�= �z43�8�\ɛ��L���,'�� �~-���)^��Syg�+ �_X( X��7��6 A��x!�g�<{��I�i1��� g�?0w@�8b2���d�c4@@b����3$&(�>���@I��l$l>�� �$v�F��X�<F��خ�u[��$=c���x�j�S��D��P�x��kI,V7��5��ߕ`^�%o��m��I|V��j/��1;����͔��Dr��7~Bd��U�`�s{�1�ۇ�3�]��2��_�
㸐��d�&c����綟3困�0Ɖ%�I>�(�O⮒ȸ3�> �9���G~���'�_I,V2�$+97r��õ��3$�+IYѦc<��xγ��QH���*6��k _@{%@�B���ql��)]��x���Ħq��z���1 'qn�o(B���m��q��1��žo?<�k��?Ώ�X�t\?�p�f�4Z�뽁���Z�d�O���6\/�O����W�����ˇ�~�p�M_��S$v�T�=��{3��i����M��~�ه񚯗L�c^�y���o�R~�fJ��5���T!�:�"Rg�����çT��b]��Y-�5��I�Dĩ�D�VR�&�;Xw���G��$�k���D69�B*�|�ص��̨|����z��e����a_��wx}O��T�z��;r��j��-q��(�G�J�~�+���Ŏa��M���F/�.f^RZ��H��[@j��O���"!-�n4��a��^�h�.f��ٶ�q(K������"��1�.l�u���@`�\�X�P,�=S.oX��4�&������(��UeNx6�����n���	�.{�9��b$�b]
cWL?g4��.v��?�%.�֖���M��J�\d5�o�kW�b�]���]Vec	`3�M/�K���5�yي��b���QޝVѶG����~��^V��>//�������y���|G_f�{�JQA~H���?�lI���D�f�J����>ft��Xr�+���8��9� ���-d���jt�h�7���kWՕY��5ŃcF�{zF`������m�Չ�H��+J�兄xXw���J^WUo���[Z��i.p<+j�Qp�e6��U#�Q�
�@�&���F%xI�Xݭ|z��nl^t��<���RX�lr��� 
����w�u��qE��2��ڱ	o���0�����'+�1&߿�^3��t̨b���+�iv�~1�R�v'}�n�,0���seHK��dn]<���NvE�peecOf#~A|R���k�|�z�����$!�J����?�R��������T��*�����5k-�hF�F�%�5Kk�5Z�BK	!$�;�����������>�������z���{�����>NF�l�|�]�͏q-��FH5kekD�U��o�V�K���۵�6�Fl��/"� Jr�o����&'ii��REg"J�Z�����3���\��N�!o��K�˾��f'LJB�t2n��+�gp$N:9UX���$E�k��;k#�WY�1���"�vg~�Y� �Ĩ����,逴��-��K������Db���Mͮ����f?)��*��|y2�Y��S�Q�ɺ��{�z\�����̦����R���j�y��2�Uu�_t�v�D\�}]@�Z&�f�8F����&�艊��R�������Ny���K�M=zR����g◥3�5ڝҜ�%��;gU�	���;����\fJ�5f)�L5i��J��c��=7�;l�ܭv|�*��NVH֚�V&J�-�Ӯ0�=Y�"�Ñ\��"= ������ok�Kc�ښF%��tw��(���Ù&���&�]b�;vk;E�tt_-.�T� k[���a��[� {*+JW43��9ϸ��3ZYސ�r�8W���������\'���i=a,�UTQ�`vVlkNΦ��z�+����&~n�Pl��LN>Y�R!V��+�ےvQ�|�M�[&>wr)�]|2�h�g�|q~�����z��˰�C��ΰ�z	��6��@�m!?��~a�kc΍�S�+Q/�jY�� Vt&�ZSNû���_�k����䩧fҥ#%zOSUR��N�_�J�ɂ��B�@т?�q�o�v�5��Ԕ-+,[a�W,��D���������S�)!"b�[�o.���x��HrV8zN�����̋]˶�B�� �7|	��s��.����L������J�K�\ײ�w: l�A�S�L=�;��7u*_�qE�5�Oh<������o��y���#��{�g[� �(�r�s�0��V��A4�ٌ�/��Y�u�� pCc� � ?x�3���&4nCc�� ���EU=�?BC�� ���(�zN�OA�хƳx܉b��<���А�%֡�U�	dG�� �;�]d���'�X����}����<Fu����f�|��w�=4�Rdz���� ���7fS��OI��xl�����V��h\�Fn;�����uJ��K��`���[н��(X����A�cx]�?�ԻL�e��s4D��@I:��{����!��q��� [��ya0��x?��yN��$�6u,��{�|�d3�ߨ��\���мy
j���3���=��3Qt��O_�f\ p��g4/p�̃��h:��UcP��>����WSy=�	�A��N�kd�S�T�7�c
�8��/~�w��hn���Aǹz�K��.����*=�P��;},,,,,de���j�}�o�b����%���>��&�����!t8en'�*��׍1��g��Hi�
�F����"���C�I�2��}z\��$���lTJ
$[H�
ꁷ����? ���`��lym��ϒ�������Q>�.$}�XT��3���E5��Ju�|:H.v ���RQ�t�4l"�M�so��ܤ�Db����6�r�3�P���W)A�q3U.M/<[ᙗwR>`Bmw��f�UI�]�P�W@�=�hJ�g��hҺ��{}�wr���m���+�I��
������nn��dwK|^;ج��Y?��][�dKV��V���F�Ȳ��'sm~�Á��#=�Z9�S�u��ȏ+�
7 ��r�b�'
�
�ER�vCQ��:i���|P.ѕɼE��S�q��|H�ه�w�@�|9�X4o����V�f�i���&����&-�Bi@c�j}��	�k�u��E�Қ�˓S����Y͍K�'&��d�0���W��X%(��uZ�@k��j��&��$��f-�Uܨ��<���^�PO�5�ȵ��]I;d��������#&���hm����r����T	_���@-��'p�j���s'?[a����g��R/W��M:;nQGb����q`]ۆ��Ebkr�wGI�+PK�Qi��>�1?ǯ��{���R�y�SsSa��B��A*�+Ci��|H��SVǑ�δ���ƻ{ʞx�;]���NWw9UO������k�[�]s)��NI��V��� _Y	p�(�lSRV�S�SS�AWCTV��R�(K�,��\�Rf�b+�eU��N�=q��mi�Z��!��y�e���.���4�͛r��R={T�d�e���2s���\tk�n�scƵ7Ik�e+��Krk�i�M���wB

k`�{T�Y]Ф+ō�PtK���!������<��*:�8��f���̋R�e��w:<��V�6٠���P12�Ce�4�($@�T;��P�#�Ŭ�PB��[��G��3�**�8Fk�/o��y&����A��M��kAdV��/�/`d�n sT�:<VeaA>���@�˚��
-��P�1Ұ!_U6L¹�� F������]�ENp-V��KAL��b-���#��jhO������T(�
��B���ZH��d�Th�m�'�!-�;��yE��;�!�!4Ƌ�IN�6���Th�z�vz�i��y�-���R�3�N:"�I��Q�p[A�"7��u�n�Y�Lz�)l���Jh�s����ΐbb#/�+��*�|�Ϯ��|��=�:O���H53��P�%f��Pd����ս���qBL�r[�n����+Ɗ��-m6y�6.����ؒXQe�y�7�L);wkGY�^�|�Xy]3����<��򴴭ĥ��8m�J��u)�R]j����I�guH�tiSEujވ��c?B?�e�G���,l=^�#���UL�_��^	����/ IS���/K�ςbaaaaaaaaaa����>�0R~���ma�L�v�O_\!��^s���p����e�#@�k�P���ꄉ̵����j��������~ݗn��b?|� ��� #`�S �PT?�� � v/}56%��A����m V|p����	��g_�m�k��zV���HԑlrmP���P�� �׸�/]m�������)?�$��X#��w|(�� Q�$�P;ĺ��=:��5x��>������R� �}`2�_U�0a���S�uO1�_m	�@�=�\_+f�����p��u��t�r:n�n�W�?rMT�v��kA�v��Ʈ�%��������#��+:/ZP��Z?D[���1��hg\��@�_��d}$����e�ߢ�f�:�8�Z$� g��j��F� 8�|��}�|t���'���%��_�X�����
�#����+�9D &�j���s�5�⩨���Ss��/�� �s�y�C���X�%PճP�� {Q>.j�+�]�6����Of���5t�M� �$����/�
�V���u�;Q�"?�Ց�}~9���
��"T�Jt�^,CM�qa?��C	�]�����}�ctn/�x�?%a)=.3��j�3�p�������P9���Y��S�.��9#l���\�K	�}�c�Kμ�p1iQW����+���bo�n#����ǹ�~���n�Ǹj�6���>�Pկt�����N��`��!#�5Ŋ/bJL�"������c�vf��6}��+N�ٵ�`.�����c\�����r|�Q�a��M��H�a�>��H{�t׾�z~,rTj�ָ{z���D	IS׽C�~���ق#�s���z��14\��P��){巶O|Tʱ�V���{e�iB�L�|#ٷ��D�7N��脦���Ϝ�)vYm���W?x�ڶor�v��G���{���_���u����|"s7��L.2��i����+<�,�<�����_�{od���	W*?��iگ׊ãG<�L�8yh�oG��v�	�`��Ec��3����y�#2tFm٤�Q�5��㈿W�-���5�d>=��pcǿ�{]߳���?��Kέ�Ne�����,˜q�ܬ��'̿�ڱ<V�e׻�N�Z���W2��u�w�^������yT�3�xJ�q��s/n����5��K	>Nw�v���b�J�!��ţ�[w�t8�;��%���w?�jˑL����O�oyljˢ�1#�"�=�r���͑���e���ϔZ[>�ȝq��K���j~�>��'N�1"G.��h��Z���`�͖O7����_~4N�=Ѳcv�^K�Q�1<Q��7�Ӿ�D}�����E�i���d�M"���f��/�o)ɛX7a�*�t����?n~�k��M�o�$�|Ι0~�ņ+�#"��u�}��S+���vo/�|����x�#��nD��̎���q��lu��������o����m��*���|d�]<��?:��v���|f�.�R���e����L\yQ~��G��FM�t?�\�FM'�N�͎���˄IY�Mv�����VU���}�26}��OF�]W�X�l�y�A���*��{�H��Lc�H�!�o	�^t�K曲�#�θɴ�s}������{�(;�1Jv��u~�O/Kq�}cڽ�w��eff����T������ٓ��?S*O�}��#-���~\�-_�Q���6���]��s��~Q����t��to�X�ph坵�c��\(+�����|��?�ʍ�q,Y��5�ř�K�^��1�I��ۣ~)yo̅U˚۾Ti���m�*�х�OOq�=,h�~���/;����x��n}���l���^�(;��N?*�<��٘y�7F�V�߬���;��������[jn�]a(:;i�9ä���	W�eL꼓p��o~��4E40����)��R��e���������������6{f�'���/w�m��7~�H��Y�+붘�8��5�fȵ\ޮ�~'g��I��~sjm+�I�4�n�,p��b�[�t�<f��������O�m����r�~;ŏ�{k��9*f[hpl���M��줒���?g��T�?�j������U�����.4}��C��ޙ������g��#�.���y�{{��G�Ӧ���9���?������e�M��2�I���e:�砕��;��#����e��=׶}���t�wÁM ?�(�p܏��h|To���H�5������g��F�q���+�何N�W�7\D��� S���~��M�᐀�+4�x=/]����/���wг8x�
�vW"\B��xdG~��И�Gy�y|�X�$��"���f)zFK��i��Ѩ~1h���hdG�S��蹌ƕ?�EC?Q��'�I�ѳ��D�����ԓ v�8��gt
��A�(��DRՀ���j��5y������~L�%4Cۇ�N���A��
)���t�S�'�`*�����p]w�V�6�V�y��5��0�/�y��5L��|� ߡ{*�3�+��w`�燈#���`�x�����Ih����kQ_��
s$�Iϭ�bKA�#J�UPB���P?�j)@$MO� r/���ICc�6�'�;P�^�;�3�6Bsd�E���N��:� �� �!�Եp�'��L�|M�V���P_��')� �b��G��y��Z�����T�5��
��_#�/ͯAuBs �V�ԁ�eaaaa���ٹ_��-l�)����ϗ0�j��W�����C���ᔹ=��c�Ѷ_7� ��uDJ�H79���In���ή�������bQ$�4=e�R�P�!9E��PP�}A`�F��2X���&L���`��,�>�>�����B�׉E�g�<��`1YX�����|��Zk�8 >ۢ��G)�lH �����YZ�������#$��ς�2:aN{�����R��'Ck��.\es��l��>^�&3-�K	��b��+��� H����Єr�\5���|�d�D��&p�Q���MP���r�拯J]^�z�<c=�)�9�m1qNx@��U���d��;t����,�NPv����{9����~�!��W�8�<s�C΋/�B�N�s[=;P�[^'g��JA0�^:�}� �/3֥�^�F�)�F�0o<�WHj���ݠoSn�/��P�.�GkV �YR�a�Y����d�d�m��E{��0}�69㝫W�;*��_n��b���k�k�@�I)��;f�Y�Ғ���cR�%
F���ʎ\�W�ކ�#�z���--�(�����9T^������g`�$��;�)r��5F��/v%�p(��|4����^�)�����?����[�W�g�g�g�7�7�J8-�2'�+��S�z"޽���쎥��z��/��&9{�!ՃA�֍�����u�z�~�穰�R�r(�n�&�^}��坻�qw5�����׳��ŷ�N��P������P9��o⽏$_��>g��
O~�b?��ʭP��A����m���n[��T��ڷG��ۿ���K��\tOi�)����kW�?^ti��`s��G3�g=�g��E&�ߨ�;��Y������#���lys��_D&To�$���/����ߛ��ʬ�����������Tm��UO��sl��^M�;�4<|a��cPa?	�&.�O��B�;��LDsm_�>�����E��5�7�[��K�D2�-��!7����p-	��߁��;�����Ui� n	��-���;*0��>��}3g�c�J��[N������0��V�Ki��4z��`�FE�� W�%�Qf��bY�����A0��z�P#���'��5A�x��[���Tv����dY��36��
Ny�߿�$��o���x�y�-�u�:W9�����p�3�	�f�nP�k#�A��	��9Ӝ`�W�e��W\T�����k�R}hꊁ�M8��H���"�e�ߎo[{T���ٝ���&7�?�\�3���f}7>]��9�F��3�j���'Se��˶)�ۂᑧ	��X��ڶ1Qac��%�����'�����	�	�'�9��;�j��?o�������R���s�,.��^�Y�E�V՛���3'j^�ρ������V/���\��}Xo��w-~z��ע�����	�=%D��;�ݟ���������/S�-��0�%��S?��6����-S���?9o@����������xYX���u��,�y������������������C>S���T��c����ox,,�v1 �8��O�Ցh�����ma�L�v�O_\!��ڢ}=�>�ť��&�1Z����'�3_�a���MG�E�mc��	|mP[Z��Ѷ�&�b�1�2ˆY(U'�p,������J���O`����(�ג��z�W�Q6>^ՉX�R�C6��^�ǖ����b�ڛ��{� �o�z���MB��DGW�6�G{�}��A���0����&	����1&����.�p~�OĤ����k�Xg
�����(���\�nX'�����O���R,8.U&N��_3�m���G��j���鬐�P{��Ճ/H�ؠ����{��LkT�%��9MR�B�\t����m�ڦ�y�F,����@]�<|ݪ�u�y�o㔏�w5�� ?��}D�[Rd�1����6u�F�E	;���&ؗj7���� �]��O	FXJ���C��T��3��)kbl cjl�bj��jj`4�?5�5%m�>%�C؄���)��ϐ��C�����B+��U���1���n��P&�<JG�����,K�Vl3�6}RO��=�+�����8t�A6id#��Yfy�v��d@L�!l}�<~9A{�k��<vAL}�2��&��H8�,���<�����p]�M�<8���BY>f�<z=���3�ea��JN�L��ї"mT]ԓ�:T]��I�)H�c��'e��I?.��T��imC�'e���F�1���S��ی~��Ψ���:A=�u�����~?���+mƸ�6��?��s+�~����B���kT`뻖(�o�����Z�D�o)�<�0�����n�����e,��o}�������,�*S �L\��>����h���u��|��G2U; ���	�i��N�����9�^Nh_=ەQ|4�PR�-wG��c�,��bOE~�h�i�bYL���!�G:�q �2 /��[=g����\�<@=/��F(�M���9��@㇑h\����Eq���Fǆ�Ȏb�y)�ܒ��O��E��(_/�1�����U� \D:U<B�Bc9<>z~#���ڤ�C�-���Oӷ*�@Q�&S���VPdj��L��+35C#��Ǔs��x\����{���x-a��Q��E<�g�C� ��9jN��z��P����zyo����Xt|c�)�D['��NB]�u�����>0�����]ToI��6iԞ��ޖC�<�:� /'|���y�Cs�h���Q?����Ys�1���a�P�g�5Ɗ-=ͅ����A��o�9E��3pߊ��9(��P�ٸ�}\חh��꣠0M{�ׅ������/�/��HC�3�x�S'$n�/ax�F�,�0y���D��)s{8�Ǡ�}��ĠA�P�Dٿ/,F4�c�z�>=.��E�S6*�EDt_��o�lX�y_Sk����ل	��l��%������}�|�]H�:�����g8,&���Vw)W��5�14?���O@e�4��Fj�u�@^�"��55623�T6�����d���~O:�����9&|;Kc��3x�n�ʿq��ǩ����܏BS�CY�%�PE��TC�9�A�7��L��M�������1�1@�D]˘?MYMgX���q��Ӟ��wX����jgf��h���`fbf��70���5�
Sf ����}�߀1*�@�x��t����/�d��M(��#����$�Q`<�cl�9GN|��5Ք���Q(~�*�o�n}S��$������*�Q-����=���N}��;�K�����lm�::8���X���V\[��y���g���S�{M� y4�VS�d�;G�jM���pI\Kk�$]=���
�u4&jX[[��s��L93f�2YXXXXXX�b4��B��5D�]�\�4=z��BT�<��`'�� G��P��`7�e�	Qޞ	�^�}��C��q�n6�an�q!�b|<���-]`�4ą�t�� '�R?G�����ߎ\b��˃PO�k��<���>.x�]|8��d�il�|T���Ŏ��K4"�mxqA��1~6D]ý�!���܌��{XO��ӏ	v6�t��>�;:��VQ>�v��C�Q�<m�}��QK��b�Ʉ/��F�:X���˄{��Eͳ�ww����,��ܦE�ZA���F�_*|!�t���Φ�ko����<�ݴ-���]�!�s.��3�`c�ҁ �>,1ц��R�a�A����>֊��Hw�Y��/:�qN����p/+�0WS����B즁��,�M�����P$;��y���@���,�`�Y�Q� kqԇ �i�����n��Z�<�:�E3<x�f7Kl��^�OxN�h�쉿6���'�Hq_3>�� �N����]���4:#9�G-�o1�bB���ȁ���I����&�����ߪt7UDטx���GE|�hA��}w�<��!p�p�@��%��9p�.zX=�~�Ղ S}q6gCB�Z��mu!��V+U.��~f�'n��8��zF�7B��͖�;JFz[B�B>�x[A��uK�b[�/��p7u�����:�/1�Y2�..x�]l��e�����բ��kń,�F��m\�~\��Kl���e���B],�"P_�f�4�ifL��\�/"P� �M!x�lŢ��ԣ�'G�;�~��a�ިO]��x,�Z� >��&6��"6�	B}��G�Z��������O��?{�g+S���)� S���/�u_�<�I,,,,,,,,,,,,,,,,,�7P���#L��τ�z˿���^�+b������������x<���lg�P�%��l4��t(?Bx����B�S��p�}��높~��Hi�Tʣ٩�#B��Om�u�}j�ta����.ݛ
O�n(�p6a���<Զ���� %B��kg���a����p��|��P��d_�墔�F��g
�3}(���O ԧ�w��K�\R� t%���c�!�������`vJ��o�.D�y�2���<����T�<���￿S1<�:x�����?,���	'<A^����^�?
oЏ�x}����켁�w�����qTǈɌA
FX�g�m��D<l#'��*8A聅�������]�P�L!�|�N�P_�����+�Δ���{oN���	����J�ah:"�!PTP)����
!���6]�ܧ�qJ& 0�1\�7�J?�M�`*�-l��% D�&��|�(v��N,l#'B�	���z�W�q�\<�㡋D0��1..��#�b�H�������M}�S\�bl�۸>}e�~}�D��A^�� }�'(��^g.Q7�������2�>D�&�LB�� >'�C����}x�w_v��Є�md3�p�X��4�!�򲰰�����u�X��(���}���!��Lş �
��N��
��OKP�O�	N�+�B��'��XO]}F�����cʀk��=�u�f*��� 1�w/1�a2�ئ�>�t%@K)y��@���؏0�?|�����B�W�o��ꌮ�TREE  ������������������                              Ȝ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ,�&|OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȕ            ���jOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    b�97              M�             �XBOHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           9�<AOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         M�             .�             �	AOCHK    �g     �       7    
    is_result                                (�V�                        (�            ��            Y���               x^�<�k�����%�,�Z�,-i9�B�B���Xr�$9-�,-��b!-!!rΒXhi���Z��b!!�$��=�|:}����}?�������_���������ן������k�}]`Z��oUR�Y'���rh=�M`~U�?L��d����L���w@�����;'���#�%�=Ra���h������À��~�a��Vm//��{C_ ����i&a����Y �b�=A�@x? �-$e5�q���m(�3����l�{�`��Z^��JR��y�㏡����;?k�����Q��|��:%���qs=x���,��m+
,s��;
��;���'�P�3�x�rx��`1 uZ��1��uW���I.j�ϕ� \�;2Hz��V K�_d�%@U�H�lQ�߂����.`�ttS&�?3 r� P�wt}���]�m�t���v����/��;�J:�{����t��{�.��t�ܗl� Q X�.V���K�;zV��G]Z����]�Xz��|V���Mβw�%/��55�iMkZ��_'��J'3��m����.G��FnL��;"_��h/p��$�5	~:�!9\)��:���l����[CNl~@�8O�����PGYk���hzt���z����2��oGU�^P97��U^��J�v%6�!u�03�va�n���!�ʵK��k�s7n<O>�յrۆ��4�G3�?l�(ߨz7�j�����@f�@��/�m��s����ƑV��ܺܠ�s#�ĵ%��k���I&���VҎ����+U��J�cO?������a�H�FEL��s��M�d�}�OG��|��z�~���������p4~8�6n�{��볪U��̭�Ic�VoG�
���I�iC�Em
{�'�׽_]�QH �h���V�kd�~.�5���B�2�|����\6�F�|��p��dI��_|�+�e�V"*�5d���X3�vih��k��a<��Y��H΢�'?���\��gl��}��,��.F3�H����T����s6Mt��X@X�����=��a���m_�e���X�O�2����!����Q�MKy�p��5/ż��iz|�揓x�����_7�hJ�&%��/�U^�%���4y���+,5wo�I_����eU�[���W�������L^�XI�����*4|���{��w�I�Y��S��o<�nY����A��Ш_�$�{�i?g�˜L�K9��n��'qM��0����m����.�&��ݖ[��j������}Lb�謡ް>Y��4"u._<����������0��k괼���N��A�&�������O���x�osH�~��W��*-l����+m	1����c�7ow�_A��
-���~���&�sW�_�[�P
.�EW>�񎐖�rZcU��������Fҭ�~��n�����-�#U�|������j������{����Q�W.'���P�B��kS��&��:޾�?:�^=B0�w�8�t�gX~����JTHR�b��X�"��6���|����9�U]����]d���|��J;��?�
�/U��;��G�+.��yQ��k�j)�u��[�u�FD�z�x
�OK��+�v��'G^�k��|�F~�3j���]9�����ƾ�HC�t���oǼ�ވ)I��iyC[0��u����ħ��F��="�Dq�����{m%'�j��g\	>�����$r��0���&�Sp�_@h�Z]����D�o�;�X|�m��V$���a�]u��}���WZ"�E�?�۟����ԍ��P��.����f�����9GsV�V=��d��uu9^�-B���4���?�6^����~_���{X���E:�v�t�_r}���>��R^�����u��F�\�圏;���	�g�I\�Z�a��w�[�*��6�g܉��نZ}����/>���:���Ңfl��yx��^e(ڢ�M�B|���b�W˥e9�F7�^}xQp0�E����kP#�6"��o���C+�nB���a�����\O~_�����iMkZӚ���"'%��'E��n��U���K߼߳��O~�G��GW/�oT{�ZD?�$�|#���A�V�eo�s���#m?Ty�(x�L�[Y��`D�4�6rN�Z��g����Z׫�%=��H��J�0j#o�]F��X5jo��5�3���vh�ߧl�R8G?�t��G�]��A'��{%���b��#D]��?���^^W�҇���>��[OYb��%w<,]�t�zZw���I�mԕ�?u���E.��~A7zI��icX��-��\Ff�Zt�0+M�����X���f�&p�;�l��<7�3Fv�H���/����6]���>��Dm����%E56o��N�ƶ���0n��֐ʭ^oH�S�Cc
y�wW�H���ҵ��Sy�?�m\��}�̹�K�~�9fNêw��}�����"/G:[˶%\��3�`�
��8L�ŇU���8e�֜U�~W�Y��V�f��Ղw�ϸG9�Tݵ��ď~����S�Ӣ[26'\}��v-���X�Ϭ�7�Kk��_���'-�(X�ʿG�n<wί�6!�����Э�>�>\�U��qMwӊ��Xl����i���ӥe�U�J^�y�``�-~����[�s9)�UM�1����l����X�Y˲�گ#�����d�]���zU�.p�K��_���g��9l��J�=��˺����u[7�?�;����]@Y��c���S������eV����sE@cO��^q�m(B{����l�yw�9��Gb��?�c��'�U���q�E����$�����w&��nݪG|c�{�J��=҆p��Ȼ;ڼ������o,��Ѓ.���X�;�F��X�N�=�\oۊ��b4��)#�#Oo�X����V�R��'���꓍���5�6K�������mۿ�E8'��8�s�ר�y���}t������?��A�.
�D��ǽus�'=��y��**�R��E{-l@�'���Z�Ji��sE��)�Q�zΐ6\�.��M'�b��ҫ���dX���}�������eq��Qw�#O�H�=�C����#���W\L���V~�o�����{(�jqt�w���T6/z8G�\����ؽ%3G�*��+K��T�cGB�ֺ�.�x�V��X�s�K�k��W�l�?a�gu�~����g�O3�]-�Y\��TY�Fn��+���ݛ��=Z��2�">�\S$6�}`���y��y/*g/�^��B���tx��� l��|Ӈ���ʤ-�rʒA�qVےx�7��l\���e�?<�@+��5y�"!�2޻in�|�ƛ�g���.P�^�������ϴ?��I�ћ_u4�Wr���0����~
�h*?��W]ֹW*��o��q��o�v}����U��<ե�	��O�l	s���,̽J��f?iӼ�j��B���?��6�gY3��,z홯zo5�-|-�ߟ>鲼z�NII�����e�z���ȗ��	I��GN����K\ut��3I��"�,��?Ӊ�`���HE?f݅�GO��l����y�O��9��=ýy��񿇆>�~���x�7E�Vg�[I��d�:�z_�������on�Mv"�Ww�0�ň���3��u�����+OV7��z��K�R������"�=��5Jҏ���㊻�_6�oEZ>�H"�,:A=쾰�g��N��@������I���g�&�չ�K�KB�d
x��:���Hz���o�[��6���m���+�ߒb�����C��)��`>W`ңBّ�6}:�6�<�+���B�O鿃O�Ю�������v��J~�����]p�ңXK�ŶA�$� �"u����1�AjlR	�怒�]��&���cu�ɭ!��K.G���m�f��^�9X{����HC'HX��+ks���u���;�� @{���7dA���3߳��c�0��
�[�{_	x��6�^�m~ ��ɷZ�!�L�2�7|����V����=�d���i�_*��G=�+���egد�������O.6�6�}��/&�N�m��&���=�zt8�U�4>Q�~��f�_�"�0U��S��Y� �Q �K+�
�n;V��q��	&�z��t8������l ���Fwk?���>��9R� .��P�;\i���G���5�?װnUN�i`�2�>$���8s&=S��J/y(�|��3V�n�����C�j.�2�ŗ�>�/�?��ѥ��?���a]w���Ҡ���*KzMRF�&4:w��

E�S����r�q`�ѧ[��\pAR �ۼ�y�K��uQu���c�c5�����5�1��dC��΍���º®���`f|�va�2푂�����u_/�������}�������?�>pZ���T7��/��~�r�HZ��:�:��)��<w�#t��G�e��S��Y͊��g�ަ.d<X��:�s�;}����6^���&��o�z]��>�����8�����8q�P�򑻯$旪����fo������������gu>�q���wf��7e�e�'$��IW�8w���!��¯]�����a�<R{��Hܕ�
0q�z蟂����;=�-^S$��6@��[�JͺT��e��㡺���¨�C�Շ�:��,�c�ç����Fye����Cu����DE��9
y0g���%g�f��<}�U��:��9ԫY�6Sk�o�ȩ;;�z��׹�0���֣W�&jSie�ٝ	]�uѬ*ETЦW�U<}��2�XS��`�N��z�����U�#�·|+y�zz��=�UsIڳ�2��g�9��pu��5�z��<��]����s=������w����������nb�����:���yj���4\��q����YNPyѽi������/�K����(f\�n(�*�?ޯ�D�l��<�{�y�oʅ�ϑ~��������HGP�Y�僻������7�'��ˡ�"T��`�e��e�"�&1"��	�m^_Q�_1��	i����cu�9zd����̓f�V^y����8���f]Z�iϞ���fq�=���p�fݹ����U)�y��A+R*P,��]�GO�V����sXu6���b�j����̆��G��hƜ�Zܲ��H�LG�Ϲ��%�z'�j�l����	'ˡV�2»��ˀH��q�ϳ�[��}��A���/��O8̩9i�S<����.)�a,����0��C8pq�͘�a��ũ�W�������+>�GSw���V�z��JW\���_�گ5;�M:��EE^����#��õ.�=4��Ɏ)0��H9�)��t�T���e]���W�I%��V-(�^{=��c���E���e㙬�zSR<�1���gN�  E��Q�BU��0��:'�3ƃE|V�{p����~��lJ�Ҍ[/D癵K�w/�����=(�ӽm�	�jX��9�~�	B�x}�V� Yd����Q�y�õ����o��-�COߝ�X�{B>�u���l8ㆼ��m�������k��7-nt�4eQ��$DZzXSc��W�s�͊1���&�������<^�Y�ؿg�{@�C���t"�;w�\}���ό�uU��*��=����Qԫ{ϸjv��0��:�l�M��m\��L^|���Ҟ��,r�����<����s�8VQ~Q��K�>��g�g���'X��U��&̿1�ʪ���шW,�r�Z+�4G_�/:<�����3�%c�F�=Dk�'��	0�&5��ٽ��ꪯ'���u�3/3ge�RX�ݾ7�ǯ=g�����2�Tw�'-P\�?�ֽ�e����S�MV��c.�]��ڿNKd-\�q���b��kYpf��#R�,¬���gY}���w_����;7�r��֋�u����_ :����]'���[�=p��?4��ק�jn�!��qnj:׺�q��8�����ۃ;/��^�|���񂏒i���2��u��˹��X7��>��%3:ym�ED���=SfU wq<��[��=��{���%G�W���Ȟ'9ӡ5�~�����M�W܌���V��b�xo�Y1���Y��a�H���B�gw��g����o=7}�:�%���RŻ�G�=y��y��Ϯ������F���rQ#$��l�l�A�d����B��A3g��_���^�/4u[7��w�
��U�LSe��]����g���^@��1�u��(�U��Ƴ�|�#���	�c� v�0���< !c��>h�|
,���=��s��z��c��|�z�}��)k�-�ξ�����EH���sT�NG��w������k��37��Ȟg&?g�P9���8	�7s�r��^�8��"+��{���T&�K�_�~D7�z�3`w&���h��Z�}�V�8����h\�χ��v6pw��?�́-�9yw��1-�N뀞5a2|��ݱ���a=����B�o	����}���g#lN�y��57/+��[���_Ӥ莁�!g@��O�f����̯ ���,?u:ͮl.���n����5�c�����"C�~�����E��@gd�����.7���a�����%ۚE޺
_���O���=�n���~������u'�#��*�(ZVVݛ�� �����/&6��W_�P$'� ��_�2�|��������!����J���lH��B��n�d�������˘��f��Oc����|���R�
������(��`�x�9�B�N�q���ۋ�d\ x���cY }vݱ��D�G��,z�[�4�oC߿��x�`zđ��弗������b(���~��|�J�l�7��cK�[�qG=�Y��%M���|����Sw]���g���+��� \WT�Y���r��v{6\�wU3����fri9�*��46�sU	x���I/�S�7S�A�`0*� .�' �F��;�O������t�E�MM�u��R�܀���E�Jb����W�/��v�F��Ak�������JZ4�g�YV�#;���-������������}��+����03�n-fϥm�����#�W֑���u�ޢ��7����;�)�W0~��:@85�v��3{��&����?>��ڋ���E0���\��I�;Y4��-�/i�TD4�I�i"��Y�7^��J��qы�1��\�iMkZӚ���z���_ ���m�{�������U
rO�KZ_m��t�e�w�ߒ�/a�U��%��7~�lW�b�Bqb bD�7q��eʓ� hB�"��ɰ@0cҥe����4��= �G�cc`�M�?H�lu&�]���I�"0sҽ�좾�P���s�D_�m��'�<i�|c���@:;YV ���I�?�L3�a�7MJ)��C`�/`r�ʾ��/i��������
�	S���Wy� 6���1~��S�����|U�"�>�#�f0u����8��e9�#�5aI+bD֗�������/��6�r�2'�B9GRYV*�*��s=���\�]�e���C ���΂��x�'�i�w���*���v�[�=� �@,�HY6U�-!�!T �w ~\�ϴ~^6���eSi�B�M��_������]�i�.��w� NB��%\y�þ��u[y_&-�����������U�__�JWy��˦���������ߦ�}��o�}}�}o�����T��iM�_�n0!�|t[��a1/C9��6
a�t�y��D�T�s�G;�͑c'�u�k��C#�U/X�jxv�F�Z��I*.X-I�4�~M��L&�g��9�j����Г�M
z��kq �
����vC!H��R�$�L�GI\�� <F�v<w���Lj��p�]7<:Ro�X�7݆e�&��(6�d?0�<���y(G�mxe�k;U�l"b�G�׆B�*3� .�U.��j���W�U�"d�OM�na[e;`���C��$�Fl����2n�t0�7����Gx+��6�&i2$Җ���Y�w(�_�E�֒�t���Ě������ � A�	$�r��	C9�~���ɦ��ǿ�`,������߁Y�.R�wZӚִ�5�i��Slw�Z	-�}����h�����1�4U�j�@�Z���,�F�KE\��"���G�:{���sS�x���ϙ0uF'O�d�ӽ3̻m�0h��L(�(�I_�*��Ą�F$Pd=�n���C��]��[Z��e�2�)v(��G���>�VZh�+�yg���$�87�z�;���*"�h�V�0�aK5g���8�J�vT� ;|0���o�S���ᣨ�E2!�V��
)E��Z'[��ʼgf%�L�í<d���	
�6Xa��+�O@��(7��	��U�Aua�c��|�0�~H�w/)m�p�0���Uk�%����}
~��ĝ�r�V�hysٮ0���#b
CB��B��� *g�n�z�˅2#ҀN�'��'c@��a��献ֵqt,+ɩ�D1���v��4�ڠ<˫H5�2����%�89�p��\.%;�(��p� / _�5�֖�NTi"��-��v�#x%�JJut����*w��P4v�+�ֵ��Uc���K͝�K�Ψ0<�F�9Rm<���l��hU�*-�w$��s�B�2�Xy�y�z?�	CkA!K�M���g˺%=8-���O�4ǉ�ҍ>!�Z�FN��Sθ�x��U����Z(��T��g@��x㊰�bCg�M+u�ǌ�d?�3?x�ʖ��ѕ�����#�!g�Op
��ʖ��`�m��Q���`!��i�4��J�� �����\�Q��9�V�h�J���N'?Z����C�$�[/�F��T5|�\���B���Ei�������S����4¿2�@���0 ��B��1�m�͈"�GM*�#�e����,V���H��:���B��v@*b�
Z�Ëڳ������ښTӼ�j��I�;�y��qYeh����7C����P� l� JT�\�J��%xH�-{�b�,���2o/P㡟e!�ƪX�{U��ڭ��*I�%i�4���8[j��D�$tK��\	���
z�r@õ\�ʖ����ǹ5Zt��UX� y������d�Apm�D`��P�_Cɰ\i j@;�m��/i���FY˅D���e*�b[�:��l.��PI=�����kF���'Cu甪`�EC�N�J�N�`rLa(�2��p���C��Mf��r�!�,����0�b�TcM�[aY��`�juƨ ��A�[�v�����46_��ڠl�Y��^�j�0INIy	�-�i	��2+���`�l��j�*Wƍak���m�`]�-����)��q���X5��j���M��y`l�a!�ɦ�ݦj"/�h�H�4��U�6���7H��� n�G�0�p����R�XSX*u��	���2�Q�4n�\���%3���y6��F�5�iMkZ�?��7Ѧ>]�rBC�#�i%�L8���چp���P{��HN��fe���[��=�Cƈ19��^���v����f�"Ʋ�y�7�4č�Ee�����K�w�*]��j2%�w�#��ڞ���A��}�������hh����D�^�u��*C�F����*\�����h�� �?�g��L�	�a�44YX�Z"M���z%�ܓ��!33ie�f;��d�[y�r�èG����d�	"�4�-��Ot	�Yj庼�<�f�,�1C�;����1��*�t�Z�a�P�$�O7D����BvY�a2F�VgF��	~�\+X��*O�O'�:}
�M�0���/�MU��#���K����Ȭj�����v�ʰ�D�6#�`��Jy��'m�&7�z��Q6*	�B�	��q�<�~�]��j�����;- �P��s����y�+�F��p�dB��/75K>E������àB�k�y������R�E�u=N�t%Jk���zB��X�f���e8P#�qS�T�� bg`��˸<,R7\;��6k�SoY�8���na���cf8���&R���G����R��Iehyb"��`T=�e0�Q�25/�#M�%�0$/U���X��j9aXssԒ���Q���j�6��2�g!"���Fp۽g%t'k'�p�����fI�E�V�V@#��Hא�`̱��ZJ�nZ��X��D� �(CT����?g8_`�ba�&q��o"�b���3�wUO����r��O�`��מ�PuR� b��-��p�$K�1)%�gt�Ѐ][I��*���(W���.O,�'����x�v5������2W���an��״y����I4����V-$i��;�xh���p�TqK�i��[Y�yvweb��,�Kep�x|�Fq-�H=��tH �/�y+��07!�"!�@A����?4PI-w�2hf�r��-��=��afec����M��V����2KY�p1�v��/Q��&$٦�g�PS5ƨ5А��]Ml5Ÿ��+5f�K��dL��il����*1�f�u;���L������B�x�Ii�j[B�ig�V�i� b,ՠm������9��XXr,�rWz�Ą*7Y-F8:j%�LD	`�͞F7�]�qW�{�5q��f��'�h,����U8)*=k�lg��%��.����!��6#����_5��xW�@^���x$�������D,LCF��ӫ�J�]-�mc�$��u�xE71]�Ƀ�7+@L0�W[Hdgg��G���xP5X'���;E��\���!�ʦ4�$Ά�aT꟠��1/Ui�n���O6R�w䠨�N�szB�z��!�h�h�j�qB�@�/���'����(����#(�7�1�f�����6q�<��d��ѱٺm �9`��m��Ȉ�Dt�s��<�9oLx�&6W�[��Q����e1�(�!�ώp����-��vm�*/M��b�r���Y�qLm�T1Dg�1Ӹ�!�dKdFH��������k�����h��@u�%��XfT��ظe�������J1C��,�n���A�z�MlΎ� ?Ńs빪F�N�Z�0]�#l"��[4��ĝn�y�H��P1Z�)ږ��Zvm��~�n��ZE?RDn���d٦"<[���!Gs�x	]�0���aZ����V��[\�l�J�2�@:��}zT�A>�2́�x���@��M���D6������^���W����:+q�~����&��j�6��,'��g��lG�Ah�� >��k, rư���`D@�5Mw"���Zl@���me���t �@��p�"`����&�j)�BP��kF@��y�h�����R���|�7�iA�}qc��<vQDh`w�Bu�*dk�����Q�hky�$�����&��;���z,*`�� 	�U�4V~��d�e�L��� BAiH�Q]�t ��MAM�-� 1���n2^�Z��0u�* xd����i lmK�Is���v��nh��hY:������Ѭ�Q.,1ĩv�ti�BL�u���u��	��yp�l+�G^�juB�~l�r��X���wH;�/�ƚO��y L��"�D˺�Ԥ5���OW�S����0'$��ۆ����d.Ԍ�zWuP2�Q��^^�hO�R�������5F[��Tof+�����8;��qq P�x������-�.�+c����OI�%���{��i�/�����5��K��}�Aʯu�_*R�� .��D�{�,�T��~ZO�$�m6���c��uf����>�����������>�CR��B�1�]fHr,�7�þ�)�W'���ɣ�fޥev�&�ut|6�k���@��V��D�����&�����>0����<��b1��N5p\=�E�.:Č��#qs��υN�p{�7����,��1���#�̰�OM|R@&\"�K�J
V�G35IȘ�ay�/y�t���Nu�\V���}���7ׯɬbLf�f��!�BOyXq$I�=����tӼ��I�QLt�����nf�y3zibLгO�b�c�L��/�d��kI:�3�4�l����M�zfd�o�;F����#�a*6�U�g�=W�UwQqe���Md�Z�=� ���߅�1W�`�1�*-���\���+ӥk�>a�\{��>9�H���W�]Օ����.���7��{��e|�g<���Vܔ��B�G3s��'�Y^�f>sW+����<����p����j_�Ⱥ��p2{�b�[6���6�̬���?�W3��f��i0�y=A6��b8u&��I��I
��!*1s���oO��M�Kv!�|���iyAd8s�1���i@��do��Z�D�Gt��C����ss�C�4Ӄ���O��u�3S>U��s�|���X�T0�q�}�f�2R���a^gv�Y�g�±82�)��I3�I�|�.��a��gBU�ʷɾo�'r^_� $Qê����T����&�a�D����'�;�`��1B��zf]E�q%	��y6�y�6HL����d�(����i�Ę�씻}�.T���u�lO*#3;� ��s�`�)��w����R�bdس����t��fӥ�t��<޸�
���ܱ��&{x=��g��,ddۧ�:TG�Hr�
Ic���)k����o�cO�d��o_E 1��C��"�Dc�0X/u�,.3�Y�T�d����C,���{��YRZM�c�E�4+�:��=�=������{VI�4�3�u��$(#8-hx�o�(Kg��ݲ��c��}i��:?��<c��נǀ���-,��&�I�u)~|j��&3���Ȕ<7�g�u�.R���c~�z�����0{��6������9�]f�b��O�|ްN����f@ݘoS��$e�%�)$>+��i~X]ܳ ��4��A�^rLWU�����}�1;I�ŌhL��^��Æ�p��kuv�j� V�����Y�co̠�������$�؞��t�:3���*��pdA�+@b#�Od1�3��f^�//����j}�[<�����QS��Ì�6u��5�f~��}����'|�}1k��l�ۓƯ3�i��4ɋ%�|c������/�I^�tC3�}8yf�&۬)o-fu�Z�1���d<hV���Q ה�!��if��v� r�p�쥞�י�z�D�B��������n٘��:ݮ�!�M�����W�����K1Tw���,�_�s�.�U_;�䜑�LϾ��77e�Z�1o����U�]j�k�$�dؕ�]����s �:'~��/i��iv���������Ngwy�HX������q���5��$M���쏠*�=hD��'7�'%�g�1���]�}tK��f��`������v��YG��񃆝x�G�U��Fc7I��!m\S��k��|l�=�z�C�nNzW��3��w��D=����댇���=?j�}|鈓˃7�2����]��0!�� ���W�KGf�v�r�Z~|h0�e���
pD,��>��at��v�;]��;b�h�;-l\�,�Mp�L��> �w���@@�Y�O��+��p���@�����ԅ��I���)V�!w�. p-_�L
�V���@z�p���!��rV�/NΦ��Ƞ5m7��@ ����KQ~�m$���  ���I� �y����Z�eII_�%����n��@����u����� �n���<��[˴���˨�xF�m�^\��d�&u������&u�7ه�`j�Lo  �:�T����1pw7�1ę����Pk�ތݦ�@'�poPU�14 .mu����]u�?Fg��'rw�t%�wOO\`<A��kG��	� 6o�䔇�w�Y���|�b����o9�^�Ԁ_L��O��o���<�s���#�Nܢ����KkI���	sR�u�|�빿=M�{�_S&ckؓ�n� �G-�����(�\����H��w����wگ:�+$j�"��/a�Y{歌͌�{�7= ���Z������c��K�O���|��=�2�49���"���&����_��7R^�&�r�}4����2�|Թ���'�5���dA�*�_4�/π&j������>�$����'�'P~�O�p,tF�Y`϶u`���`�C�x7Ns'C�Wр[H�Ȁ�8,j�� �s#f/e�t��Y�����w l���PN`��]���x�-�j�ߕ+��n�<j�i�9y�rX����-5]��37��]H��f�ڢsOg��:㇐�
ؑqԶv-<�#�+:��`���ޯʽ�#����7�,y��FS8����T���y5�z�te����^D[P����~��O�#I���5��Aօ��i���'x��2i7��Fo$<�m����h�e�>�_.'�V�V�$�Z`O`��Z�{���p0NQDE�M��(A>�2�������LkZӚִ�w��A�O�_����=��<�}����R���_��j��-)���뿄�W��K�/��� ��!b �C�A��0�p���M��	�T��ɴZ ������'� �?&Ӝ�.��L���l05wZ�{�Ss�ׁ;�S��� .��I�N�?�*�JW����e �2w0���&H��S��u�m�ɲ*�^+��[큶���\�H)�\�ݠڇ�ܿ�)P��J��49G��ƿ㋛�M�RʷZ_���U��욯�L�j&�=U����?������U����W�q@c 0�K�r~�2O�IJ�B�?�����n���=�\aIYW��+���ǜx�/q��_�N.�4��rT����U�� �@����uF���u�_A�wN��ٝS��1�J�ol�d}�=A��q��ĚΩ��<���S�*�X����ϴ�!��4��0�xQ��\�[h�7�Su�P�T�W��!��x	Q�%\y���W�C9ˆ��f�����-�����q�_������6��������{������MkZ��~F~��F�0$�����Mu{�aR��ë3��0D�!}�	?�qk	s���TK5��E�ת	�<��ERO4��4���MUĢ����H4�,��|�Ċ�\DD�!�54N/�ѥ~��J R.ꑟ���r��A�z�"p�=�a�Q����F��1F�G�-P�d��u`a���v���q���'��NL�l(9D�ߙw'�%0m�g��r������j��U6�J��T��j�W��y����h�̴Q��85� }SK�>A�/E����� ����2�D�)~�P�]���(ʩ�W�ۂ�H3��,��3������`c�D��~VV��6Z_�Q.�5^� �{qK�a�+�-��-��3�����k��ui�A�0|�?�5�iMkZ���@�&�*����|��T�F�vW]��3Db�,�rT:�?��j�k,L����r>/u�ME�.�C�=L�����8�V�f�߿�_�Qb�(#��������j�F�F�qr�V%Aa�V��L3A��K���j��P�P+5U7G�����ضv~0rH�(��֩����sf�������D#�4��a�ݒc�Q"�t���C*�� &_��D[3p���	~7��n4�jiD a��p�mC͒��u��d�!�FzB�Q�Ik�i)�0E~8��+k	o���a��Vgj8?�_T�����l��Ƨ5�{X����k�`����7��k����ɱ�5B�Y
kW�.'
��;��k�U'*���D\\�X�?�i��7"pٺt|x�̀�SK���~��X�\n��5̀��)�F����z���zxa��3�ͤ3V��PS���1�55!0� ����Ph"���ql�����a6�f�z�kB�tL��P���I�~c49��X��,��n�"��Z~�s�_ې�fç )^r��.A��1�mabh�����d�R�Jc�REa"r�FKsQU?u�����32A��b�=���\��F+N)MuFq�ո�*�|dl�H��������X�CA��ǅ��E~$2���b�=���F�_� ��f�m3�Di�ѝptj���fc�6yڒ`�ӧ�PT�X�+�a���������������6�"1�_Z-W�@�!�)\$��fQ,�Y����*|X	q̿�Hv���m�(%���m{0N<J��u[��a�
��H�H���e�m�y��QQ�p|�a(��:�RW$!&z|��0;�������AjP�L�Mb�c���0�0��e�aJ)����anv|��:�1[���&1��E�ٍ����:�&:E�'���u���lg�"��j5Ga�۽T�m2Ӷ��B�Ĩ��1���_�te�52!��m��d�4��ÀIv���UȒ$���$���%DM�y�5����xk8��Ϸ���aA�Vsbg�D�l��3��d�[҄r^zNF�	,��6�h��w�{��TX�X�xX#_XC&K����$�Q���TS��`&�!Srv��Y��!$��
27��a`*DG3�V��v!�0����!v����aà:@��:�~��A&�)����v�K+�5�>��B�a��0�?d��A�,�q����@/47=��ϯqr���F	jY��0�Z�Pa�Ħ&X��Z#wU�dKrt��?7�]`X���JU�0�DX���2T!����-1^���{o �X�����K��FJ�1Dj��Cj����k�1��KF��cd�:f�.����F.9���K.��CʲD�9Fꨱƪ͟�S;�����\��u=���s]���}�s�s8�9�>�����L	iQ�����W6�d��1��M|��'��	��<l�9x���E�����l�Rg�LJ[�O�n�v�dj*��qDÏ�����>����^W���^u_��R�a�!�<N�=�������#��ǃ���L�w>p-	kl#<����Vtd6!19�i����e�>���5�
�;�32*7m"6�K���:����/$[c�i��'5��%J�y���ekJ�ܑ.tn.uGU���
���(/���Ƈ3�B��(4�:x�p��ŕo�L�p��9)e�q����!�ޱ�܁�M|3�k����	MIґy���93r8h-d6t7"qq���^r�"&Q:\�����I���������lu�����/��pN�}�X�|`i�@��D��O+L�"��f�Z|����
{�3Ӷ��� [���C���qF�5֤�<>��&��JU�Ji�zuxh(_g���d�`�~|��E��I�u���3�0@��\������{�)c��Ub^tr���)f\[j���o9�w���i�BL��`_t���'��u
vQ%+�U��-��\�GO��Zh��ر(eF:�՜�:����隸�fAU�,����%����>6��EZ�q����e˴���)�J��L�b�՜�8LY7_����1x��ߣՕ)���]j\�eO:2g�*��3�hy�e�&M�`e^nr4���2�Dɋ�b�ͬ��Ԩ��_Z���䊅К1��M�)����"?t��P��K�g�W8� K����ݡjj8�L�2͵�$�BB�j��GO�4�z�϶��+�-Y�u�4���&巵��Lr��1�W��ZQF�%�)cy���>���M�v�7�q�q�toL���_
�FQ$Y|�B� f�w,*���L���dS���w��hk�v�	B�V�!��pRZ�B)M��M�Qm��k��L)
'�ҩs�PorY�,�_P1�%f�)F�k���cֆ��K�:��S4x�X$b`�t'��-Tg�l;RFy�KC��i�-d]`�Ł����ޔ����Nm��oH�ԉ������YVm���)���f��-��#a�)�v��(-�މ��L+˫�l�)dD/4D�z���f��d�n�َ�vr;���[F+:�;Y������6yҮx} ��bVR>���Ij1u�70�%yk[��Նa�B���ZX�.C5��ƽ珣v��"�A+'�<�c��S3�%)�!ĶX8�1��W3�̯%ֶ|�����$�N�q_3����4���Z�
�'��W���p�'�q�M��gJ��O=��Ef)�ɫ�.�8���Ǎʖ;�7�?�e�ʳ�d���.��zT���V�j�p��[P�8Y��$�H0�;��׳ڧ�r�^Z(o^�0�ᝎ29s��F�F9q;��n^����"�D��\�|����־3�+c-���V.�r��po��;3��Ú���/F��t��q�@��B�)?O���<}�����\rʚE�[|R	H�<Swf̸ƃ[�JKyn��b�' j;�G��R�4㌩�b^_!�>�S6��Ȫ��i�r]j�TaQ��|�?-�6�B3���c3�^Up��!qx�4�o�,v���%/���-�O�����0z+��s׍V.u��L|���Ft������,ڌ-�-)/^[��n���<@Z6 A@�h�t����[�Y��sH� gf��L�ȵe��o���a��-?7,��D�����HJ����f��#LaI��L��8U���	�3L����ro�X�ԛfJ���A,����GD/���O�����^,ZW�,�M��E0&�7���D�;Y�ݓS-j�V'�47da���ˣz[�Bz=�g̓L�	$�_��6��z���e t(|�v�N������"͈ӂ`i
:
Pn��U����>(��n��P��[-�c��^-�w���K���PY�z���>R.��`ώ�1�6�i�>9�Cm���$K�l;\��/��2 �|P��L$�E/_���^$��>`�+A� P�,2���"��RRHӀ�����3d��f �q��Z=�dӆX6���IR��`3
P�^�-��lj�\��?=�̞!a��(���M�A��]���Ph�b�ػ8�e`kg��ؐO�Y<�T=@Ќ�y\I�4I�@�d�R�h�[����N������;[|��r��_�X�؆��\��7��er+�іR��Jzq��QB��6�� 8�4�n� �����Q�H�D(󗈜8�]8��{��PF���4�����K�KM�f5�C*ۻKg5S�iG��\:"�w@���d��@Wt(�>���~��_���Ԝ?����Ê�9����c�C�k��ܦJo9�Z������,��BOձw�V.؂'�f�'�V��nU��^��^(�����$�Ŋ-��NM�M:����@��1�G�V뫭5BE���Ji��c�������N�><`^�Ʀι�����ܺ�2N�9aTM-_C��������Ŏ�*�ǰ���W�<@Rs ܪ���³N�8�v뉞�>B�S����sy{�fI�Ey]@\��ռH;w֛~���	�,|fL���'<�~|��-�s5�(���c�����`�m.E�*�a�K��y��]�G��z\���n1�Z��>>X�Ψ��Q���ױ��$��bL��3}%��ֱb��<}��;s�v�u�]~�{��w�eFM�R�4�*}��#�x]i�J��)�����bֳ��0�n��K>n/�z���ε��)v]�r+��?uL{�O)�ꤲ؈:;+8s���bю�&����;�q��O�m;f���<_X�N��!U\��	g�6	Oq��&�$qaG�x�S�s'�֥�?NM�=�:���t�܅9]+U����j�9�t�'�k�֧�$!��)�A�z��~&�{@��Nl�AS)$���Z�x����.��*��X������)���D�-8��K�J�����u.�*�����Ϭ'&�b+$����V�&Vc������c��T�T��}6��鰂�*�&v��ր�s4.,lT�qW&���1^�"�XX��:iN'���]�}!�:��,�	.*��2��	�7]ua�q]�����s�D/F�T��H�O����5���cs����J��J��K�.�
�Q�G�Ƕ5��I�u5�tD<-�๷O���9r��Z#8�I�AHFs�����G��s@%90R�NQ�a�5,�kF����U�c�	y�� ��	�D������X��jZ# �2�ێ�Î���RSۛ�V<�M��ϳ`�k���Z�s�`l=�����cxV�:�H^
�q����:���j?YQ6� aLY��#�m��F^�d��� i��*���AnzK���d�m�n�	���T��*�zn��m�5۱6E��s$����`չ�	����m5�`=�"x�+۔����V|1����w����LK���%������4�;��=����?�>�*,-^d�=������D���Oُ��kX1�:)q�s;�����؋��֟)�߄l�I������au,��S�Og��n�bh~��*��(��=���2sk�-��yޱ;���X�J�J�ѷ����`�M�acn���#��*�5|!^~Vs�K�}��k���*{k��Q��jW�F�jr�SG�?p@����sTJ�������]�T��`��]�1.ht��=<ɻ��*����Ą��{J&�Ғʲ�}oy�ζ�	#�M�>zï����W���O���瞸����Y{�+��6Lϼ�5zh�w�[^�|p�������Ak}d�-nft�Nz���w?�����;���3�L���7�%Լ�;�Aaou�ң��~u<�.x��{���:0��+��:M��5��__��Qs��֟�=�u�穇�a�9=Mo��w�v�����V}
�^�W��|���?I��z�^3���fv��\����>��^�2���V�w7�<�x��X��>��N��+�<�4TP9g���'}��I�G��~�����I��ͼ�"|C�����5�9�.ח%�x���^�`���n�Yys �s��g��4O�y� �_��_^��J6����_�k�9�����f�<q��ξ���wqY��� ��� c,<�����y��'�rσ�C�݈�0pۮu�CٰW'^y|z�G��uD� o�����u��x��;��̀;��'�Pt�x�@������^i ��������&�Q`7�������)����|��������n���*��QΗ�=W~?@�G
0��K�S�l�^|�}����s��{3%�0������ׁ?_����C7��@&����uB B$�ֵ~RT� ��[*��7�v}4�?�N�~o��: ^��|o|�H��7�Ħ	��G�ᑯ�\���)�����	Km�����M�yC4(����4hWo�a�/�t�s�í�5�/�l܍q6����^,U\�~'@�W�^}2���-ʝ�bѧ���H�5Ȯh7������oD/�m~.BA&#�m�wm�2���'����-�i����T��2�1�#��w��'���[�^���?딏�&|ti5�k��^ j�Q����˧<���K����{�o�J߽��_ߺf��̳%C_O�^E��������/@O�������[A�,�������{��?P����ȷ`T���7[��H%��w7��/m){w�eDP���d��/e߀��o����A�0e�Ϸ �{|����4`�)�����W�$��KO���~�{�g�*�!��@��J�B|���~$�_-=�4�)��*�Q�t7�v�ð���~;
��ߧ���w�1�k`+d�w���!��wo�������� ,�l���֎���_lxYϽ���	��]7u<1>q�
�&Uu�/�����m��o�$�����kZ��X�>��C׃�{�b���r\x��D����XY����w��÷=�t>��%gù�͉OOX�_�|��u/um���n:�;�du��_��ӣW �k?����+ɱ'�����B�eGg�}��g���O��$pY���,h���|�Oօ��?���u��v/W���_.�O��W��O�^��ET&��"�$"yDs�>�򈞈��˖������f�l$��.��e�`s7�l׋�s79ߊ��B���[Eس놼Cq��?�Խc����yv�
pb7�bվ���o���OvD�GT  ���v�A���P@1ڡm��)�M��Td��+��K�� ���sd�fw>4b��Yp�����Gӗ���� ����_v�{��o�p���L����{�� ��߶r�ٚѯ�ޛ3�F����C޶ sh�Pha�wC\j�e�[�����y�v�c/�A��W(�<de�������HBm@��*��4�	z[��}��~y�Upw$��ۈ�cD�(+��"꼬.��M��h)"jDwM�S����2��"�"�W"�O���@D=S�����#��tN��Σ���s��y���"*�h�ҲP?RGT�_"\*���Ky��_D�AD��l�Ǘ��'Au�m�>�������X�tzy�?^ڗ��}��q���~�M����O`�u�P��<2t��\8$�Sƿ��\���-���"2��q��ĳMњ䡡J-?jv�E[��y�t�W���L��\����64�4�J����6s�h �����5��?�מ~ X	�݈+�tt�[��"ZG5$d���lo�b�"����U�ehtx��
Uh��·G7}�X}��V>�0�\�6�2Y��%��	��Hs҈��{��:4L�`hm`�kר�s�w��@�8���FЋC�c����:*ו���Xh��iKi�j"�cA�F�&�m��(rGX۫�[����H�9֖�9�ȴg�����e����~�.u~��Q[�g����hQ�" _1�h GP��J��9/�l�!�7��Չ��ȿ��`�mp�Ƣ�3$ڏ1��>���>�0I&W�Ck�d1�9oh"i�w*�|s2%��T�B�8�TK�8w�L�,rIBEN��d#��C�D�k���&���qau�g��c�!udV��4h�5���rX2��t�ޤ٪�,s�l��Zٛ(�P�T�iq;;��z������KR_��9d�)�΅�sh[DG�V��-�?��l���ۭ|Xٌ��F��B;[6�»�Y���+�R7:��$���g:'��|X���)u�4���(~PY�al�-bB��:��%� �"�k�f�_Ɉ��N�q��씨���rJI�-��9��(r"˷6sr���NV�wQ=�O�{�
���d&Zq�y؜~�h.Ԇ��9���"j���U��#��t��i˔İ��!�<J+�C��Z�"&bZ�e��ZQ7.�����U��a9����5ю�;3�!JNpo���[�(wT�Rʫ��9(i.�#
�v�7���k�"4m&�ZK���>rKg`U�qwg��iJNAr̡��0����K�T�oɜ�.�d'�A8�H9Z�1���Zem&MM����4��=Hb�4���;U[]�-p�Ϛ�#{m�Q����/ڔ8(�i��|�B���X�(�r�]k�Q����֎Ǎr�\�/��Q��(e�U���ꊝ6��< ���8�t�"�y���L��>����VG�������D�K���2�r�TK^��Mћ�a�"Z�D���n�ꆩ�����Ž,qnL�����v�d�a�,x��mCwѩ�訊�M�(SӔ6*��g�t�"5�0Dq̀����1� �XV�D�/�G9��L�xS�Ғ^d5X4�I1���S��e�e�<?MMoėl��6�fH�!�V!mu��!�Ђ�$hu�Nα���*S2;�
s�dS.�;�f�����F�Y�^�$j�A"PW�F'�yh�*'X��ޒ���pn2by�5���4\�꼝�~s^�c��Act�l/�%������6|>#�af��x��B���8������[Qm�a�5ǉ����~NP:\_��U4����c�X
N"�0��CA��j�F�JPfc��ƶ"9�T-gR!2ј�N����h���$3�m$?*CO�qȎ��D4�V�Ƅ�-V�Ƒ��pU�f3���4e�Ջ[G�~+����i+���'�ȁR���M�צ���V\�`�)�'��̡|����p�΁D�|m?HlFz��1MV'.&0��KayQ�"i������#pC��0N���4|M.��X5H-X3E%�y�TNR�OpK'�����Q'�Փ���|=ջ�X�O΄�rdloZ#,���n�٠dF�8����_Q�Ԕ�H��Xm��_k�GIf��R�Ϸ/������_���g�}���K(7��Sh�7<�+z�2��q^���~����.�(����b���u�f�]i��<1�N�VE㐃ߖA��T��X^�.D+5���b"à�5��=U�6poCn�۝:��Rg�{m!T��=�ij�#�:qo�6�*uX��_��9ҡ�M�@ ��9�|�n!���\Bk~�}��K:�P��������׵��o����BK������c�WvT�>�M�r�9Q@�"�
�s���Oqa^��\ͽ���{�H��΁,��d�J_��KĘ���s�K���պ�ʀK��N@��g2�<-~�A��UŚ��Z��.�k>���?#6�~�w>X�2*-��1�m�[�씻�J����;Z�ɽ�"c�T�^�g����ݣ��bl�g���uyMJ�Խ����
�
���d%:j��4�qJ��S3kQtyG��h�o�W/AE�UH*�w��\�2�i:�_P1s�bU?c#.��en/��+��GD6b��ex<@Y��s?�A�:J
)�z\}�dy��y�7�d;�7*F-�����ጁj��~1��~����by��w��B�5O�J+�/�!_;��k��ۼ�S�H���}u贼��njCR��b�c����Be�Z
k�,���T38rs�fs�#A���{�ˍD"E�]��OAU�	���eO�����Ŏp|�5H�ב�~Y��z��B\	Y2�-$�~8eT(�/�|�����4��;��\�cG�)ش�d�2������i��X���g���O���!���m�ui��̻��"<�&����1�����]y��H�Y+$���Lu04�Yhcd�6q���ԩ�����b�*��	���6�'���&.���23�H���ɥ��y]ܐ!�����]��D�V���Ș:��Lhn��pyY��5��7cg�Ԝ�f�Ǒ�A,�馂���e�0���01��/2������m'�l+d�"F� �h�\2^Lti|�A�x{ �����D�%v��D�v� ��N$��%�4&[]G�nT$j���c��{ݱ�C��f�gG��S�
�ULlXe,R���O$��
�;�䦲�D�eԘة��Hv��m��,j���2��䍓���fo�u��׌�m�
ӴH�V~k~5��꤬����]�W��,� �� �>��¿g��\��Z�*��5��+*�܅�&�r�e��6Xz��a�--Z�[I `��*���ԥ �
C���k��f��28͟DY��MW���h��\���7x0k�s�K�kZ���C�����y':K�DZ\�u���^n%`�&ϳ�;����r��l�y�n�A��mb�����A}0j#�#�㗙�[�L��"9��Z�������Xx�V���jJ����u�s�/�$�[f������E��i���)4_�]��Z!?�a�[�´��jT��b
��?���ji�J��aFM�ޡasf�H��ঠs3]�%�l�L��jv޽��U���J�(�5�qU$�vΔ�餭�8-���\�1�nx� |��%�`�F|��bZ�ԑ�AD�L(r����5MW�d6�ȧ�D�e'��/��'��i'Ђ+�%+�Q���-G�v*AL��v�˄e2��)�V:?R;�S���Qvej|�G6H���t�}�$��hR�����fsQ�k����9a�L#G��k�Qu�"Ir�:�Nݨ.�I�wْ;`�i�,�[c�|;���J�Z�@fw.���7�++L��WZ-(�/��=&�&�3�Qb3 ����.d81h��A�@6 pT�����<茤%f_m��6= SQrb��4/���M@)��ʶ,0.��}�����XJ@�X~�k�"�?��#k�B�����E^���J�����!2-�
��x�R��<n^C�WfD:+|�{���R8[ E-t��u�=jPTˋ`t#4�0����-�2-�|L��2u"�t�l o5�N}]?|m'a�x@b�8B` M�!TMY ex����1���k}* ��
G�b6g��y~�}^OA�%��d@�if������T�I��Q�A��eFK-o����J�.K+��ݖEF�S39[an��D���0���ajo��U�"��R39m]�Wt��%[-���\\*��jX晠���2��"CSsa��ӢNk@r[�-ε+�7�~ѿ��,��#�T�w�������hi/,��oj�8q�B���������@������+]
`��>��I�q��w~\�Sc=�J9��>x�q-�'t���>����=os��]U�#�?���6W_bOױ�$�J"�u`���'���P�C��N,��V�g�h��l6�Aߑ��Iר��S������_m��j`����ؿ�U�p� ,.�t�;X:�z]�%�����G[�'�4+��3�t�5���3�t�����S���1��1�W=���ƶ�&��Ua���>��s����x5�\���Mr���D@�x[s"	&
�n�){�̩��Ј��G��	ǆI5�t3�l<l�۳��)�>�E��^��}�'=��
�]��ɤ�����X���Kfeu�5GPf�Ds���?;Rskx����S=G�5Vs�A�̇�!��+�W(�RnNt���.	���>,V�+�=/p����]�	%���Y��M(v�,
��5�l�֕���A�E׉�y�ykԱ�t�W��x��`�9)6q�j���p�F)#��^����6�\q�]���&N�I5�]�������K�r�GZi.wl"j���;���GF�gl:O"Ú�x����좭F��4�C3wt[ 	�h�����|�:����Ku�`��)����X��6Q�	)���z�9��,��+|+_��{�yu::e&o�L�����B�_ת^�?P§�c����JAJ���t�ҁ�j�b�ʮQf���=fī���\�J,����+]v�Jk��E�g�Ŧ�[_!����Ni��F���1l'�a�I}�5r��He��>�n���L2��s"L��5�.3k�@�s�5p�|���
Mp|���Q�1�UB;v��	z(#�V�͈��,�8�8�+9&�A�Gj<��I�Ǐ�n�Y߮�H�3�r=4^,}�:���I��i:nA;���\A���4�t3+P/����;�
����bI�3¾s������V0V�r,I�=��:2��d���L"��l�෾�����G[YҚ@���o�:^�1��@�r��%��غ$=^x��>V1J���ʬ�*.���!�A,�d�f���~��Jz�+��d��[lA�X�`[@����n
f���<�=�}OZ#�b���ZCs�%绒N�R�����u���ӣV��r��#�o�>�T�Bq��y�/>��T8��(C-		Mđ�>c�7k�'�l�@�BģX�T�5�r=��&8P �
�[����擴�ї��3���kԩۄb��ٮ��
����R����wTm�<�����ϞI��U�{^a��ӷk��v���%|�TZ��)�����Γ�(_A�wT�}����V�%����O�m�a��g_�
m/�)n�ڋ[�gkZ�#\�N��� #�[
������������kX<�sE�H�ɾC��=�-�Ҝh�:@�C�V᳣R�Z������}��Ga�g���p{Nxr�u�ۄ'���p5�]~S�l��-��N}�V�����W��O�8ts��t�c;e�?�}����8�䅟_����J��S;xG^{W���mQ�moO_�����_�{!u�$��d����w���z�5���t3J�|���_Q��ӂ�Ʈ�z	�^�w�����W^y!���u溑[F�Ss�_)5\��~c��� �D!��rpka�w9�p�{�뚿Rڪc��T�r�����W����, �?L��K}�������_��~�Ծ^0������d��{ֿ�q�@y���Ϯ���O_ҿp�����hu�WϏ��q5������k��y7k<��?�͇������(hh<wӗ�D�z�t��@����Z��T,y�������ݞq%o��u�s☑oV�ɉ�(�Z�U��^P|�W���?�s@��[����7��ض�\���<Pؚ�Y�+�mx>�U� 0�|�'��� � ��-�\ K�� �k���߱�����M0����}�" �u��z� }�r�riG
����x�� }Y� p�|�5
��ؐ���ܜ`��6s轨�_���b�]w�m>$[�����4����}���Y��^�����N�����,�
 ��ë����瑲�H��T��Ǻ� �K��W����U ��N�\�F�?U���5sq�����C���¥��/��&���W���vp>xS{%�i�ՒV�w�?7��|0�}�/�����l	,��M]߇�~�:*����{�@�&�G�&4��>]*��:�0���R��׿*����~�����"d��ԅx@aف�$�S��(�|�ז���%�b�g�?�O|������������>��$��g��`�+ v�<��5n����ꙸ�ף��,���1�/ٷo��8#E��z��p�����@aߠ�rгuWDܵ"P�T}�Y�	}�&����^���{����>�ܕ���+��\��5�7k��IPt�e�Ld� سL��}�iz�����S� ��4���𫯀��[��V�}��a��x��~H�&���ʿǃ`��J��}c|����Ib�)@�w�񙕇�F�\i���+ ��NfR��o���i{��S� '�	%V$��e|z�/��W�t����`�Uq��1���Z��'nm ];X�X����{Vok��h�w1_���G���țȿ|y���[�3����f7{n
�_���?��S�)߭��h�5���N ��珬���w��n��i��8J��Rz�����|U��3���p�Q�u�����l��/�3̺�_����g�}���=I���%A����?5�c��~\v���I�������{���Q��u�O��W��O����|(�G"�YD��Fċ�;"fD���G4�2?։ۡ�}���S�DT�[�_��� ��ݰ��l�7�-�y�gv�`�x�w���鍠#RW�[�������n���NG���e�"�{��	Ի��{6��n+4�t���=���=�K)���.�׼;�Cj���~
(���$_����!~wY�����<h��𿗷�=��pA�b�߶��2��E��!�����2W��C.� �vس1]jz�0�=�������r(���`ϋ9��2��.-��8���y�z��|�C���������>�다oG�ѧm߾wnC�yY]H?��辈�"*�誈ETԗ�]s��qFd��r���Jo���~���GDP�����#ʉH="iDF�����e�Gd�:��/�Cu���K"z�����.����?	����y(�6"D�?Q����O�����eZ/������u�w��6�~��>?�8k��@N5��E�i/ r5�_��x�zJ��El�^�5vц"Hу�)6��,6=�e�P6j�����!�N�L�]=Ҵ?�5��h�{�{��ռh�sKX���h s���I� �@�l��c��[����ܭ�E	�� _:�9��� !�9����W�f�X|�ّ��[�۶i-�u	 �/�`σ�d���$��:���z��R%28���-	Q�K�����%
���{&� �'B_M�Ay�,��j%�7s�n�4i������0n:Hu`��}Go�mW�򺸸?ޙ]Y.{���t�M27/�:h�^Z��� `�J����P��f���*gu ���� �JĽ%;[A��2w����>����[t�}F��1�Q��%0t��솙�-� ��R�L7Z��#e3�K/��E#��	k��L�:v���a��,WQ��ߐ���>�*\��+��Չ�Q{����,UfE�5���M�����X2�ó��J���23�NMH�9���@S�6��C&�ϔ�2�t?�Ԁ�5q��~W�!KlTڝ�ʅڎ�h�a�0c¢*�[��h��wQ��Gg��(��>a�VF�fq��<Š2_KG����Nq��2J���[$�l+W��/�Pn�Kx��ֻH�RʙH���l^B����h�)�Y&�Scdy9&�?�پ$���[�̒�Β���n���e�Y�e�L���'��8�.Av�c	"�i�l�%�b�hreVQa�ˢxJ}�S���|��f��YiK	;K��Y\Ea��
q�$�M�f
�����BV�Fsi=�4���&��x"I)�,Y,[H�6�� f���t4U�tM6�@���8�|�%=���i$|!��K�2+�(J�NX+�p�\-�1�hq�ܦ鑹��T4J���g�K|dtc=-X�rG�pF�Y>jA�dm.����	<�x�~Z�P��Xʤ�c+�a�p�2�nqǘ:'�8�"n��5M�$�ݕhwʢ��Xxs���c�D\�tW͈eRh�̢q��ӔD8$
�IJj�4��qj��D8IlCk.��0��pwrc
��Þw�����E�����ø���^�۔����v�ak�,z�����)��=�/��(�o����~6}R`o#O�9|�{������R\�`G��SHJH��aaA`6�N"d|;�-9-M��쨮�wt'���ƺ���tY	�2��m2�s���,7z�	)�
�r��" �դ��z��*)z��V�Pm����FP����2}a&�rޖȑ���1*��9��k\��U������"M4>���9��&Xb�"��S�f۬@�/�WØ�z�75��&�.͇ NCԊ��b��J 	��0YL��iK���i�:mN���$��*K�,m��R�)��m/��@*a�)�l'������#���<A�x;��@�6����k��`�۽X|���;x��b��/�(�p�L���\+^"F���N�7���
&j���${^L�`�	��IL,�F��3�m�`����{��"c�����h�L���J�%<�*����x(=rP�1�3,���3�8##��)�D�'����8Ь�A���3���"%l*,�6�6�>hϴe�q�m��N	&Hf5��HG�d���n�j2L����Q�lCc��0�ޚ],������ab�]�̲�v�)���b���3ꡅ{��KW�s�K��b��6%Pk�-%���I������N��>���������qo�wVe�/(�-o��.�V��.4q9;M�����J~!��FY]���s�i(O���J-�9u�8�����*"E�A��y����C�O3���JQ���̅!|7�-�{�cQub������#'ǋ�J��	rB]�B�u�=���E��BZ�=DÈ�.kg����:�P_��0��E^�NXM����&'/z9���_�9�*c��W"y�t)���&�����o(�o�ɲ�)����Bc6�%E4CUJ�;j�!�~9�]��j��宊*��@������핿�_IT������cؔ��5L�+K]̟��ʨ�b��t�rCL9�^��+�U�˙Ml�h����S�Ӂ'�-Q�<d�sonY[K���H���q�!Ni%�X�d���%K���Djt�#�8��|� |B�+�:&g�N
P�2D�8+��MR5����,Z��وZQ~'CNі�d��D'�(�� w4�V�)Zfj&۰�&�i0CrB��C$�6+9���h�H ɩc'����@��|1#��70P��x��,:���rq��MLɍ&�1�����Z��&�F���aK�4̶��/Gf��(���\n�֣U�|arc]^�[Eo��0���d4��6�^J�-��-��x�Z��x�M�RKp
-Mp�Fx�לWQ�K��ҚSD�����\(G��!�d�8LE�-��EH#�]��0�E		0o\��R��������\T"�咋8�ܪ����9Y�EPJlXʳ��$(gQ�_�5ԊX�N�;?�4l���	1� �d������Ѡh��xJ�c^�hidfΦ�QU|y�/P�--w7oV��k⠜v�I��MU0����r��Px�~y��g)��ǹ:�ͺe�l-��?����^<�����������GX�ė�
H�Q���Yl�ƌe�0���&��l���Qa9"�poB�˞,R2����H�:m8�Pw/4��l4"�6MA�W�"
�*f�����nF�Q�7V�BNfu�����!�sx>n����W~W�SO���J���kՓ�4f��U�a-��ơj�ˢ*B��7�	E���7�ܫqIP���%!�aA�&Ԣ��FE���n*M��)sG�L�/�~/���ȭ^qئ�^pd�սCC�,7���E��:��_�W���G���\���ŕ�?�˘Wz�嫟��4�Y��6;�Ml�}���e�]�?�6�ҏ聬���4��-��Q�v����	ߑ��9����d��m���L?���}-3�.L�~�:���a���1.z5���@�)�����-�m�(��yb�g���3>>�i��n#���J�Y��36����	�`�m�Z3���k��a��60����A"5$��U �d���F��ѫ�H���f����?'��.J;���_/ˆ�`љ|�bS6{#�r�#�[�T�u-�Ŧ����R{�����6��(�3p���d�d����DA�H�l"ה�fof�y`���"O�p�<��U�H.�&'����~����N0���� \0=Hy�e�R�2N�l�H�Fe,aZ@Tr��kM5?@�+Hh�i�.~�hmyr~���`��;��^F�1��*���e�^�`oIp����i�:���WTj3crzt)ǜ[�%\͘J=2w��i�[�bl��/�Q�j��\�����|�N:�,�R��D�BB�QB�Qz�P"D!JN��!�f���'������>����7_s�3�u�5s��޻�=3o�>��d?�0��{v�����-�޵��RPx�
z!���0����{�??��¸��d�4)�C������}��?�5�mpj�M�io<��Q�����[��iq�<⳰��f�G�K��;(�O��th�|��!4e{�,�ǔ�ˆ`�S--�� �2��}G�Az�-0C����xB�7X0�����Q���p%,����|U�0	�=G�Li</F���3<�R��S� >|?�GY�c�������+�}�W��l 	�K�����M��+��
�JI�4��]8)��C쨹�V9�n�Z�n忇{1b�2<�5��$h�\�;��iQބ~���B���¯8�x�[
Q������h�Z
�&��:x7�c��(�i��9�W ����K��P�M��h��f�wm�Y�ӴO�dB�_s6]�x[�!��4%+�5��FL����2���ͦ�C��l,��e���3:�����Ģ���=�p<&
BMƬ߶����R�vQ4y���R�ܛ�{���9Z:����Fߒb<7cv�f!��,��>n��˻2��Lq�i�ӿ�K� �
F����H!��/Eo���x*�{$���
��m�H��t
�[+s�s��=�B;#C�s�ꈊͩ�݄�V����.N��9��c�:�=3i�:��9����=��������4��&I��dP��Pw�Є�����z��pb{;�]5�Sѳ=��>���X3��*å��I�,��,"3��	��2�*i�H*Ke7E��mW)�d�'łD33��]�nꔓC��9Ш����_Z�KFavUW��8���(�T��p����$S"����3˂R3u�IY������.	N�%IҾ������ҧkZe{*;3�kRM3�bS³k*��.j$d��}�	��@�����z͢��B����_��$i�x�jUG�Р����D��ʲ��e��:�=���������]����Q³:݉9�)�:�ҳ��"�7R�MK�E���*u�K��4�-^p T'�=[�@g[MO���lFI�V_�F�f���m�.Ѧ�����h�A�1I����JRih��bn��cٚ����L�hUVBO=۩K'��:U����>�˿G���3�B��_�rP]Uf��c����TPZI�H-"$h6&�2*�B�-��:����V�*w�2��Ff�g��lu���g�����^�ŎMR�X_%�*�A�:���d>fPLe{$�)e��DkE�f���t�d�UYU����9I��%��L�n��et�F'�G*d��J��	������	�WE�;�)]�=�]�]А�_��ޑY��T���ٚDX��*ce�N��B`QyR�iϔtG�F���ј/�����2�Ʊ�=��'��qe�B�D5�#���P2��B·��T�� �?�C��ҿ�-^J�T,��nMh�L�KhK̗n�/q�%�
��e�	��$��|�����)��	��0=%���lFkYQ�lQVBW{e�c���\���X_JkNa�JYBdN|VUGYx�Bb�fssBhk'�z�[��ui�T��������[��O������Ă��ƄD�tMIf��/���l�<@� �o�E�tx[]l|��N7�(ב��Ȗm���oK�X_�/ё�SړeZ��Y[�^�M�t\ݓ�PZ�8�5;G�ǳ�B������ԤƄ���VqI����z���������fn�cFlaG5C\���nI(���E1Ѹ�,#�@��𞠪�I�:�u���4S���r ��A����<6e��{�nQ	��9�ƭ:�)�����+%D)I�D()+��>�Y:A12\�]�!�;K4��-H��A�����E]���˺e[s(/}���84�7��_��$�u:#ҒY��ݤ�P�[���TP:(���>�=�IZ1Ӣk�xj5�����xy�NhQkQ[(![��S<��ʿ3��,��Ir�d�����Jw�K�w���L%��uT9u�E���0�n��ͮ��jm�j'Fo-��!�4$y�J7g��f�en��oٮ��4�]г�O�7˼
��#2ge\��JݻKǂ��7�'���ٗ�18��fvj��͐�ߦqXw�͏�e[:Z�n���<~~C�ĕ�u;O�<�oY,�`\˒�dp����}Ȣ�?�� �B\�p=�
��D����9k#�*�V���LS9�.�&\��%�:�������5ez��Ʒ��gt�9���]H�(�A��Έ��y��3ӬR�6K��i�هD
�4�O�2�1!����D��SbV��[�w���TT���s��:�r��Y�e��b�ɮ�k4guN���ߢdss2�_M���-�Z���ʑ	�+w�Q�6ЏR\�5�s��`y���>s�Dk���3݆��f���8���r�,S�ER]�ww���my�죄�Y���U��wo�.�us�{��X�&�D�9����4tZ߅ŋ�Am�Z�	\ÙQc �;��%���
F���/@Հ�/]�e�s`S��@w-؉��b�G�o)x������ pΓ���?���A2!<1}�����x��M'�3u�[�R9�[h����k��4�u(8�̇�8�y%�]ESc�=�����L0���2����`}�����:3��<�0u��Y��'�3=�u���ܻ�qcSDޢ�m��
Lw�O���(nt3軖�ߵ�1�M���Z\ @��v�ma'�L��x�MGE�ՠu���m]? m~�M�LC���/�ƥ\ްo��\\�[}�g�����j��<
�os&�H�!t{E�l����?���;����'��>��|fo��e7<����Wl�ڲ�ڠ�����	�A�u�$�yP0�֌Ѧ��n�=@���%�&i�����tc]Sw��3��z�A���;y�c2zs���1� ��~-�O5��+;��GE�{^~������-�{���bc��u�
�8^�
�;���஁�wE{��-�XRH��]�P��PF,t�����a��h�������5{a����7���.�ἀ�wmEd����I@<J�a����"�Q�UM�鰗���]�y
]��-�=8	ڭ������~�+x��'���R�&��@u�X���H^�~id>K&����"�Z���������&NfYU��:��\�����K�J-����0����Y`}�}�5�1מ�=́��Y��N�O4�wd-ynP=l���wZ�O+x���d�4��U?�V=��z�=5]���W��ϫ����ߔd�]����,��&�L�)g�+�SEFI���$�P�G�*�0��F��2���6�O����N��&dLe�7�'з�o�R�R�Û�&�B!��<Y��K��&︿sAr���E��(\ޏ-�����3O@���~��.��G�;���b&�#b���ψ-�����t�k-��r�q$�'�l9!~zcќc������k/�m�w÷�x�6��+��d�s�l8Ts�7�^|����;m<�߮�0�+�̑�s�yKm������?����%﯎Q	xU��(m.'߅�@,��z��A��wk+�����0o�'pu�����7��wM 6��/��ٜ��Q�s�ow��DD�>��u�����k�^[�.�%�u��<n�('��	��?&����O���ueD=�R��o���������f��oC�� �"�!&!.A4@����8T�|⺵��< �b�I�Y�R��z�a�so#v!~Z��-�f��%�r��uDyD�u��O:�dD�E 6#����o��D��=�Q��x1b9b"���o����XV���e�!������A�!�]A��yi��OP�؟M�n��\-u����-�F�0Ѐ�Q?����ۊߵ�,O��2Z�s�Q�
��~��A�H�0��-���ܮP`�Dxz���J�l�v��q'G�%��s������e�� �/܁_dYS0Cv���M���(��9r�g@ENg�B���Ginߟz��C�ύ�)Yo.͜XCx@�<';kر2F��t�������u�D���A�2��(��`������Lj��¶#�8��)�h��-�����1�`zSfi� ��Mչ�\�2?y�9�;���^5~k���ߢڝ2۷	b��'�W��h ��IN\:�f�I0�~�����k:1҇rY��19qł�=_�>%�c��ˣ�����޷8b�1�P�rZuf�GoV���<:��魱s�G�S*���/���p���C��hG�G3y�B!�B!Ŀ����n�b�%R��re�mC&Qc�[�Q$?K��dViء�I[���IF��$)q)�jnM�{�kI�����ǳ�����oI3]F,�~��`ת��m�7]�"��V�taS��2�-^]�$(u�4�\xVp�쵘[�ֱ���ۮ���զ ������l}Hi��\��wY�]���ʌqO&���M��L�M}!6D~J�s��Y��$�e,Ⱥ�l{S�������%������;[NFߞ9}���[�^/h��k�X�ܙu^�yȬ�����:��4��1��^>SIcM�:�d��%Rk>��zG��F$�^��E�!�T����Xժ�e�����;d,��=��tM�<�E{��$���l�~��ڸ��2qr��삩Kzf����zc��e:V��%z:3�߮[z|��c~$����Z~��Vt�Ɠ/?�Ǻ��p��Yt��wb�:���h��q�U��XrӬé�Yj�Mڃ�ﷅ�+�%_*=똫-�Դ�~[�b�0�������>����Mj{I�Gn9��d�<���}�}G��^d��o3_��Iq�::�;=U�$>G�ܼ%�䰝%Q�I\����&)$�B��S���*V͒,������ɻb/D�lN�z���ޢʦ��yu�����߫f���@�\#����]�xz�y�H�V����b+#bk�\%C�&�=G�K0Q���aU��xV����^��:�yR�+����g�����J��?���=e��i�:�&ݮ���`������?�t�O��8I�|��C�/MXp�fW》�ѧ^c/��k\J�[p�5|����l�P��l�M�������Bf��.�+���s!+i}���G��H�)�������v���N��\_T�:H�[}f�s�<<�o[�����{bקSM9�8�-��mo������Σ�=�S%7??�;�x����!%İɫB�_���oNop���}�&�%��P�/08<P�l�{��Ǫ�E�c��e>�m��v�����WA'�`��rr:�}΃=�nča�y�+V/�j�ެ�������y���;��~r�RLƽ��g�d��i��5N��5G\ܓ����J�̮�b2&�t�7�9ɴ�,�d�C�HOp���N�s��>�KUz��9���-�{����n�#�6J��@^Ǹw�յ�!W��m�x��Bf��ӏ��s�����RI�e�|�5��4�u�N�k��m>D;�̱M��u���ƒue�i�ORRs���K�G�(}�sOH�@�����ji�GF�Rn��Ӿ���ó��_��N�@�ɞ� ��E���c��W������,��3����,s��noN+��0�{�É�����nT�`:J����y"I�/���u��J�c�;b�>��J�m�#nD�8��v0d6m颬�"�C^��}�o��y�R1_�%q�(��%�����T�8w6�}o����*O�F��yF<ŢK�nz�li�5���r���n���(��9��|q��M��.�MXGb.><ded^qF�u�c�B!����N���e��,�.��v{u{���K8�32k���[�&tݴ�~~���Es�ӳ�S�DZ�=?X3�V�\�^s�C}�9+�ݖ��_���N,vU^5��MmU�}�1���
G�~�%q������Ǐ����=�t���ډ�-UfRsOX��=g5�0�Z�O2,����o$2���}����2]��(��9���^��vØ���b��)Cj��K��T��4�t�>��up����c�Js�J(f8�(�O����Vl�ȧ����s
)bJk�[�F4_>쪧�&�D<l!�ʇ��O�N���ڞ_7�6�,\'��q��ʙ#;�7��H�P��#��~ڛ9k��{]˾֟Y"zs���Ϯ�zU���©�:��{}�Xܓ�����KÖ�tLx=���-�Z���N̑��G`p�h��Z��1-�K|�_��vkS��c:�������u�u����e��]�||�j�ż(��i��on��=�`v�b����?����������w�/xg��w��7�8��pE�t~a���YCM62&�~���Nc�x�;g��^�t�1�Cm�|�'�x#o۩���g��M{�ix\�;,���J˄��CLW��@�$sw��Wc6��t˘�-��������ug��.Oŏ��޷���6N��|%��R�����5�QO�E�xεxm�BiYX�9�ZL��g�)�0���x{�⡨ǒ�'�Zm� 7�}c����9�5#�vV�[*U�|�����~��'I(�`��L6_s�{@x��w�{=�^�uw�V?r�C[{�u��t���p�����_x]W�v]2��t�x\�ǈ��_��/��͋b�SS�.���ed�|��1׹�#L����9V�͝� �����끊i��J���'���$s~I(��z���er}�%�b�K���QKg�fHN�]�h�#������[}�[�[4E��8��ә��g�㮢��<F����p����9N��>
T:w�k���I�k&*��\��٪���BO��3M:I��C3�.�I�.Y]>���M��I�ȷ�����emsi\��S������D��n��eɉG֫',���h��(#��^ɣ��~��7]�p��!�unգ�L�q+[�e�m�t����6�}d~����8��t6 a`��%C���|\��Ah����<>�����3��y����+����v_X[g�qs��յG�G���Z?�����ӊ�m2��1=�����{�/�xi��aͅя�h��l�X]�`ް�y�2G<��B�ݫ�Gǟ��������ݗ�/�=-	κ�~[1y-�'^V�֮<wu�ݤ��;��&n��r���K�F��(+?u#�K����r-M[5�_m����~��ϏO_� Z�M����s��K�3Q�p�fL�i���	�9����G�;麟�����s��s���:����s�^j��@�7���QXh��Y�rJN���~�ǂ�R�~i�Z7i���tȬc�l���_R�@ywˉ�e���[�����6ed�[�f�M.2�X!�P�!� k��"K���W)_;����@�,���o��ӭ]�ק}Ppz���+��ޞ�7޷[��u�M.�/��Jk�ck�	̨��_��|_ܚ�h��S�R��jHHn�{L�(�E갘�nV��>.{�]��x�)أm	�OΝ?����:�Fwh�{��A������^MA�"s�{Րo�	��'J�Y5��`��+����G ^�Fg7���5�'��k�v����/I��WD��e���[���	oƈV�,��U�t����煘
�Vȓz��� ��!��n��Ri6!���(-:��{A��3Ҡz��wa��I��*�n,["M-�O:|�yl����L�;����*>��� >�9<��	5�A��fw���
�%=2�����m���W]����S��4b����%�u�O+3bCQ��>���RW,
�bg���	a�d��O�<�
�m��<���-yE�a-o���#��s���o`��:x?fŃA{�SΊ��͒ӈ�`j��/����:vB
�����!��lk�>9A,�PaOT��?��q��B���Bg+���3������Aƥ�0�9lς{�%�pW'ǋ��|5^<����)�%8�*�W��_��I��8�#
a��3D���3��l�����꣉P�v4�<�dq�٭	E> e�����?)�<�L�i��;�
E�g�=3�x�C��3�K���\���Jȴ�g��ݲ�5�C���1,՝1:`>���Qko�Xﵮ8V�`;b�ϫ�F�[[�x��s.^����Krf���Y��/M?M�SY9+�fשͪ���U�Ik>�ÀՁ�~�xA������
��Pִu�_]�w��P�y���F��(���Sݳg���ʣ���*��F��/�n��>f�|�ݜG�K-��yq��	F������.�	F
!�)wW�;��n����=����<�dQv^���$Wm-�Zu�����!C�k}��ș�Y'���\*�lS��'��C;�x��H�e�]M����/��j��r��Ju�Je�?�&�n�6�t��r����%��7��oZ���٧kF��;mkth���W���KKY[NW䝭0�TA�k��Y��$W��ڽ�I�μO���^,Xw:�d��m$�Ν����nɬ��hPv�q��;��������ǧ\�4N�˳�+#T�xѹ���Fƒ�;V.3^�_�:!n�p�՗�+��*.hu��g��~r�w���Vn�SW���9�x��y�뤗Dm�?g��T�x����^��^u�0q��Ԝ���i�3���t�aX����a�7��Z8&��=�;6m���i�>��6�-�f�$�cZN�fB���s�mo�]��H!�N_�0�iq��d=�xMgq�������l�h�Rt�
�h��h�k��K����U.'���D�.�7�v���9++�&�\9meɕ�ɪ�_�5�Y䐪�TiO=�zr������~184Q�r�|q�11\�_'P�lP������N7w�'y��[��..gp^Z�ʞ��d��Է�:��֞L[8wk���+ʓ�7�I4_�"h��o�*'G�|�)��~@��G�X��J㾞�ݦ�ٯu]������H������v�~j���%2/��|��/����D���e�`���>K��d�kA�����!si��'s���F�Z\��c�Q���zvՌQ��xh�O�߾`������ّ�;���.�ɒ_����eZ�S7�T՝?oر�Ew�f��՗��xX@�r�"�˩ټ�sƛ��j>��<�t�`
�"G-n�JRm��\=�l���e6ʪNj��1�C᱅��)�D�f-�V!Cod�R��F����u�Y�_Q6j�0@.��-�zF1���=�K��H�����ġ��c�:v�6�2�R�(��z�}�q��u���ϝ<��7�]3<���C����A�:k��hړ١�b����g>U'�~w���ɞ�L��d�',�93Wif��}l��E���#3k�L�dh����Q���&��A�~�5�B��ѪM4q�ѓ[E��}��R�~�ϰ��Լ��_�3f}��	q�a�.S&�fFM]H���#�z�K'��+��rZ�h����z�x�w�@�Y)�ﮧYט��#��}����v<�}�2JM�W7.>qǾ[�Kb��Y@�ʬ�]t P+l�Rݰ��z�3�ޘ�hG�$����=#a[&���,�1i��H�x�`�9�sw��rb��s�$�r�̖Mڬ��e��i�Ξ�EK:������jƼug��p<eCv�­���G�o{9#� b���w��8u�xu��iyTydW����O�o)��tρ��.W����n�-w�k�w�?�ug黶��˥�����)�|�4c�!�w�N��Yru��Ż�g�&;�e�]�aG����Cl:5~Ii��Ϋ7w�v{w���Eͷ7��#�3����?���hWn켌'�Ν�e+R�p�y���M)�� �<	B���F?�� |�m;���/���1Wߖ�� Fq��$F����|�n����>��z���W�m� �{�O����~?�ڹ-���e}|��#go��HNqm�`W�r7��.��M��k/�bP;H�ɞ���bF�ژ)���4�f���O*;]�N��An��cę^۶R]�ʊ�()����������������9�})qY>����O,��<yhT����>7�i�w{Ѧ	�!K���*�A����ge�ۗ��/�j`O��E8j�7j������i7y��x¡�v��:�aqrR��4R��jR�Ć�'DوƜ�(��ZsX:c�w���09��sl H��X��q,X:h&xH0b��7=+�nw!eŹ+6��>
��y(b�6�N�9'���tG81��׬aя=�^��N�؜���ES��p��p]e�i�-�8w��Άm���sD��	j;�@�>L=��҃ �Lƫ�]�{�aa�S���Ё�����>�w�MM��dP�WY�uXt@�R9�۶�3[6�P<"��0X6x'~���7��m2��Xi�dN�M�:�<�ٯ�H� `�J�n��1��3B� �gs��e��՗���M����}r8@F(X:���Ύ��lwF��KL���M;s���/�H�_�8�/��>v�6D'�݆��z������_��|t�Fo��}k���!V��i\T�C=���PP{sa��>Dl��L>�R�8�f0��F�K��х���NL��&<�g��xsC?w����Y�ڻ�.A��'����#��r���8k5猴�Vx��܈i	J���)���j���[�m��ܳE��?N]�#!���hJ%��΁;�N�$|�ؽ�e�E�W����5<�C×��"�r�~{&����C���̎<�?�*A��舸�`.�N+���S@&f�q�6Z0a�*���]-�LUo��2kwg΀�<o�Z��3+�pg)�m�䮽���<XmN�Iw`H���%�Ï�fP�Z�#u�j}��Q
!w��\;i~��w�M�ׂ���ض�J�m�&�J膦�"(���2J�Vz�ӎQƚ#���֪���u���%B�&S^t�QQ"(���Rj묢��ǖ-��Y�>����dR[�ك���-Y�RrUQ[�UQ-?*�c���t/��7�Ԥ����~n��o�������]C��έ;zvc݁#Go�����^ ��lk)r��*��yt0���P�%OV]��6xL�)u�K������\I��$�N}>����������C��U��q����1ax��B!��[0���K��&︿sAr���E��(�Տ-�����s��<?����<�O�K��񈊈%���"!�#��'��+�,E�#b�.'.pB�D�"X�9�s�큳d$!��a�>����}���+�U���)�90�sȩ7���� ��Vஏ����9��5| xu �+��N�?����%?���+̓c(M�������k�?�����o�y��b��c��U���G���~�W&��o�s��/�� w�z���e�N���}��� �(��:���/�Bl鵅�H�C܆�
x��N<�7��
��E�m���\@ċd�"~����]_ _?�F����f����m�6�p�BD�s�f�:���d1G�S� ��s��kD:��~q�:�6�5q���q;	��j+1��<��64' J �"�!N�s��nı����{up^��x�ϭ{�و�i���ҧ��#bYޘ�?�#�G�֏|������_��e������V!��se�R~�d��^�����.AOM�Ԑ��L�y-�J#d���	KS�КJ�6	_З}Y�ZЦ=�������V[�ZG��A�	�������跠O���c^+�k��#2�ѧ��!�&	���W����� O�9i�0��c��ed�$&Kלm��bG��h����<n��������������J31�$�U@�g���/.Zaa h�d��Ц������38����!&OT�F�#���IDI*,kk�sTo�uQU��J.>��T����$F}�����/�@E��%�����5��̘�A��F&l����������������t,�z[τ�F	�b�� yIt�Գ`����d-5�Q����DȔ��4�A�����l+#CCW�)�B!�B���f@eh4�Bc�PiFj4S�JeI4��fL�Ќ�Q�:�j�����4:G���T*S���h8����әD:����J1$R�,L*��L������,��$b]2Մc���D2(�f��1RC��T�aL0�P��l)P�Uhtc5*������qy��	�O��k�|3F~�TITl�H�P#�Q�(ƪ(M����>�а=�����2DT.\�d�!���T�T#�/.iL)S)L�g�L�2	�~QY	Ȯ*�E�D�	����8yѰce*]�/��P�R�1�ǘ�d	T2ʋ�� ��������Sz�9�š�(���1�C�P	z$#���dH #ۺ�e�>Fq8?c�?�KM��|����T�'��iHG�lH0 +��(��+�dJE��$#��d:�T���ڐ�>ʃ�o��K2!";�ztS-T.M
�*�]A׀I�'!�T�,t�����j$�������M�ѵ�a�RMI}#==�*��yQH�%��Eu�Ga�:5Q�1@��S�!K�L7U���i0�P{d�i��D]udW��K2B���*'.+��F&k��L]�G����Q0U����B3Eee������O#"�j����*��X���h��bD �2k�P��7R�u���i�v���\��f��G���A夘��k�Af�j�,�9�N�fh��ˊ�#�댮�
��l0Ց���&껨�Lt�),�n���Q�f�C����C����g��Of`�	�zܶ���"�s���1�#ܶ(����;n_F*��P�F����e��"��͒Q���� �]}�o��]cN{�7N�V���t	T�����1g�`��C����-��T�C��M���Ȩ/�[�Q�;>`Q�6B}�����
�o��`�?��򢠾����4fQ9�(xDvP�Ac���q�O�/k��i�Q�2Ac��"*�Ӹ�h,<��<�h�}"�h`�#����H�wL�}�;n }4f��AHNpB!��?��F��,#�Ec��h�*?CCY7�wΣ�_����o��O~�zt��^�M�'H��8�>}l����O���%O��xq�tj_�yQ�|�i�8�ʍ�R�W�_�O�q��<;���dP��Or}̏�^��x�Ŧ�_����k��p}��p���Z�^��T���1���@yѤQ~�q���4����C�O�n����2�����/?:����!�4�A���|��O~������O^��!����K���_.���z�y����O^�ǟe0䔡�l�t���u��^~mg����+C��������v���m�Ou&��Ӹm��5忶��w��_��a?cO_�M�kK<��N~}��|������O�q���J�?�O�?Ms�$6L�h���"���#'9��2�2=�Ykz��e�/����S��b��y�F���F���	u����a����;}��̩�3���u�Fq�Q���3&:��q7���2"ȡ%���x�C���qL��wL��uT��Ct��}�Td+h,+*ԕ��6�1�itD��F���ut�8���8�N�3�)��a�`���Jd�=uz�=r��r��)L����ZN϶����3���m9�F~Z�����cGN��&G�;�O��0r���\d�Xv�TO���v؞yt��Z��%���iDx�HM��a�re��� ���nF��Y�'��g�ަ:�B� �R���d��������~6�S�ێ�w���1��mo���0���cIǂ�L�r�ګ�D�,x��׷�y?���|����^�$�s3T!ؖ�NT�S�/����&�j���#���~���dG�Z��ho�����m���B���)(���� �^�ơv���$C�w�ͦMr5w5�l�vr�I����x�������P�{�y�F�6Fo"�'���L-p�2���3�l��N��m�Q��J��^����v�ZiA �
�.��B�`�G�;&���֚�����l�cc�e��gS�lMf8��_���� ۖ�Il�p��S=�a�8s�䠏���A���!��Q��3#�����9hMu�E�;z��M�T/��)��3�z����f���P��`g����"�m ����0ŗ!�����>-�A1"���hl��Cc�/��5s��{L��]T��yT�3Lo)2���hLv��
q�yq��F@��p!�+�gy�B��R�
F��	F��ՔACMi���*�_8@�����T��֟�O���	�#=���/�M�9?���/G6��(h�_�?�_�W��x�O��i���˯=~�?P�`Et�����S�z\�*}W�]O�{��+�>��ԧ�/{ꊪ��Uz�����ǋ�p'���� ��>���.X6\(M��|?�*�|C6{�Uy���}#�*}H��������"Pg?}��4=N���x�����}��O�'.Cu��'P�>_~_g��	N]��-�2�OA_��M����?����^~M����o�~���j��￳)��C~��o~�������<y��Fx9���>x�)�=�^4/g���X���]�����o,�l�8s3/k��V�^6�~c�}݌I~�,��X�������q&W&���H�w,S�ǉ��cG��qf��8S�=��6:�f��f�j~�~c9�TR�Ʊ辎��X��(o��]�ӑ&�iM��u4���#q|g��Yj��"\�0��eO��l���@�a�t�O��ƀ��jf��f�|� {�聗�������JW�ˆ��mG��0� /'�o�	�ۖ<ȋM��u7�a�n���f����������!��ӖJ�a34<M�n���Xck�.5KSg-Yp��j��0�3�%��Z��8}Q[�����ӂ��eOW�`i|g�5��XTŁm�.	����ʃ��i+X����{��7����Ќ �u��,8*'�1(�Q�D���f���"���:8�K��D5�����w��I�837~EXH�hs})�G����Ӎ��"v ���'�ĤG����z��p�J����D�hʍ�R��� ��8#�;A����KRWP�!�)5Ԉ,ry�r�m��x�m�ٗ���"xӯZ|r��=8JF�����D?������@�G�}Tw��hEii�*Õ�E@FYU���&Cו��Q�(�t��!IMǔ�F�RTU����)���%�HD�;߅�+�V�S��<b�]������ZtS�7��h�>��+PR�����}��b�@U-��De^D�Kq�6^� N�cyU�������	W��@��k�G�dG1IC�k���νQD]V_�lN��$]u-������M_���"x�G�|{��א$������?I¹���_�)�-"?���4TGWW�@CYQu��4o*���w���"�flD��=E�����jO�l���ix�jxj~rg(�=����ρ9�+��=����w�ē�M�"`�?,t����7�Q�W6��+C	�_pP�{�28�k�nǆr�`����F�i���G����ǀ#�7NL9�7�g���7r�ߑ^�mo]U/s}Ok]p��W�a�>zZk���.�Zk�1O��Þ���R��K܌5�Þ*��oG#��3���¤��4���Jx9R��]��~��nL=�q�F��&Fhld��i�y�Y����h���@O[]4Qx9�P~�O��q��-_��1K̓M��ue����[�1�j�834�Z1��MH�c5}���f���5�X�ۙ��d#m߱���'�B!�6� �{�����;$gZ�`\/���@�y?�x2}����h! �_ڿ��������M�z���L�c�N��|���a[X�_�x/n=������f�Cܴ�q\b[��42�����������I=N�{���'������'��Z��Y��x�o���D8���R3��ƹ�����\�o�c�5r��y�bb;xn�Fb�3�f}���Z&�z�u��M�k�W����<�}�E�-|���O�l{�R���~�kʓ�vy�8��k/6j?$�"�k��
n�F�鸍���?,��8Q�����8��$�����m�����`���X���}�F4p���!���dpn�<]܏p�����<_q����q���wĲ�1���~�����vu���P@����B�~PQ^^^Q�B��
�A�/"�诂�r������9�YL�㤾��p��d��	��ӗ'W��b?p47���~���͊~��9�a�r�/O�O�+�1�K'�N-����zu8�{���b�
�t�zyo��N�V8oL�m>�� OW!�B!���A��V!�B��\��B!�B��BpB!��?������G%}��� ��#� �����ey9">F!���O�~~��Y�O���>��8���݇�'n��B`T�š`�q��=���c��%��?� p�#�#Z^ܿ���� #�������/N�����Zx����G_�l��B�gB�^��_��ݴ��=R��4����W6�n�������4����?��W�+���������:�	����?�A0����g��'�_�߰�-���Ë�_٫��m���C��o#�D޽v8z��Fx���cYN:����ג�*N�U�+��qW�����c��?���g�#�;���8��l��p<�y9�&�\�����-�d_��2U���O�q-qe��2���|�8��v�~6�����ZOG����F8>��'��ǜ��b��?*ɭV~��ǀs愼���v���+ۧ�[r���x~��
��l���;����*�,B!�B���y������ex�W����4~�>�~�����o ���q8<�GĲ��������j�'���q�V w����l�D�_�����y�8� �>p�����������QZ��<�q������+鿓����x?�?c�q��~�G�#��� 3�TREE  ����������������n                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` ��b^V�� ��q7P�>����>� ;��,y o`�����W>�����)}5��pcK�.�k��]ʏ�oR�?̸��/�1g:����DF0�B��V+TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p�a=C�CC.� ,�ATREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �           �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �            (�             m��&OHDR�$           �             �          s�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���	OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Ǝra           �~            ��            w2OHDR4                  �                    �          @'     S          +         �                   q�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            ����OCHK    �v           +        _Netcdf4Dimid                J<i�                                                         x^c�a`������P���!��!���� /��TREE  �����������������                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxOG����C퍊-"�o��4b����hTP��]�ך��%ľ%Jl�Z�� �	-��AT�A���ι�7777������s?O?=3gΜ�df�}�9=s0`���l����NqQJY��%�kmd��2H�[�H�?tm����ŏH�5ճ��.��N��5u��0ڡɑ��n�3Jy��F|�4)��P?�'���tW�?;{>��'�aqpg�+�[����NN��_C<1��yN:K,�u=�v�.��y%�aDwb�
��[�S��4be���kSy6��|y�d2V>�&ٔ�b���č�o�s�S�oz5�C�]!��ƺ��HyT٤���^���$����gaN|�J�>��58��OR���d�J�P��h�~��.�ߦ�OҸ�:��R���mS�qDo���k�� f�É���s_�)���y\!֪�V��du"�G!� �/���8bwbюX�T�7��f�ߑ�P�T^i�� �O<�$��T/��HG��c1�lx�Y�ᧆ����g���;��j&"�7	�>5G��q���p-"n��iv��Cv�l���6�u���|���qt?zdT��<��j�@��p{�M�[���.d�`b\*&:��2���_�aW`�������G#d5���Ih?����f}?��=�%��\���[�q����na���,R�C˾J�mo�N���򎙿}<j�#7m�N_S?[�T���9��Wi��Z��Q��/�;�#�0`��0`��buDc�:��D\�R֫k��Z�����^ �	]������{"�&Yz6QG�(��'���uڿ�'c��<HY�[�S)w�33�Xb��=8�9 f�T�-\���'��߾:�~]�鷗��-��R�}t��_���,��+�g�$�}dm�XA+b,�7"�p"����_��q�D/�@c'>s��~�q/�<�#9�8b�9�����&?�CQ��H�N\��4�,��>㡗I'� ���Z��c��V��t\�u�#�@\A����t�ԛ�ʞ&yU�c���R�� ���-(�CF+iܻN��q��Q��$n����\q|�6�7��t"��'�=*��$�N����#��8�/�Z�9>�q��D{�{����iĵk�k��>"��qn���%eϰ^����ј}��g�ހh�+��Z���=#�s�Ύ�H܂uN���`Vu=�M	ш��A�S��bwf2F��C����޼�Z��0��8��MF��!�ov6S��������v����l�Z��!7�ፐ D$`r�~��y��zVh��:B[����a8��������E���`�l�C}�&��ު��J6?�b	�����Vܹ2�t��L�a�q�M�=j����36:���E����~0��4R�W��z��J����ڼ���:޷0`��x�h�,���$��[.�յ����>&��2H~���.�ڔ�W͞��HzZ����{��N��U�S:��`�؋�b�����t�5N�EtFU$�����r�+�Ș����Ny���1J���u��8��v�j�|�D�~>_w����C�x�y�*q��&�	DN����Â[����D��'"�S����6�h
�C9%�`� ��Yl��-k���q/��Xg���]�e�	u�I���¸�}OG<NMA��+�����9��912x����#U�s_S���>�@��Ϥq�F��y8s�C�/8�c?�ތ<���m�(��s�)�'_<>�7^/���`?�ֱ?�o���@�<�J�/�\ �%-!rE8����1*��u�Q�P�T�a��E����o�|�3�0:EQ���+ ���J1���F���be�L�[�b�4�8�m�G��Py�������<�b�;�8zfYX#m�~��/,��i���mxN��5ai��^1_T��_����>���I�H���H�Eߛ�+������K��bZQ}���u�&`M�V�c/����$��� #o�@J����i�ZM��.]]T�(�l뽷1�7+lT۹�W���n�H�_m���U�6����y���:޷0`��x��׻̦4��9�rY����+^Bg��-��K���Ե)˯�kO�%�����ԏ����5SutP��%I����(唫�x�e 
��������x�c覆P�!r[�}���c_ʷ��o���螈-m��g�3�x�t����u$c����x>O�|�5�u�d�E�͉�!�c�Dʓp�(�,'C�<���B�L�Ip���ߜW�:��>󟃸+2Q߂���w\x�8sǎ�}�bx�5A&��rV#-���*��gс|�&k�s��dT4�\���DU��$y��A�xZ8I�6��9�(�T����:���떁�Lļ�}�_�!ğ��ܥ��y�<��P�?��\#� rN�Y�I��w��r{7"�pLk�:_��[��^'Qf�'b�����Y�I�w��y�f����&9d��8����Y�=�����/Թqṓ���3xV؆�}��Ѕ�py� ���[�I���T�>	��`�7��W�z�qO�P�u/��
�~i�޾M���lZ~?��~�*�i��ţaF|q��U���x���$X��Ī�p���s��|a�]�fO�68����v`Ð9�+���A����Q6�6���o��9r��j���R�J?��M�����`i��&���6/��UB��ր0`���;NF��]%ґQ)�յ�v��][��MbIWQצ,�j�έB2樞͙yUK���SU����>�H��(���J�C퉸��!#b�f��jx�o}$֨�5�!痱H{�&5**�[f�`�_�b��;0�;Դ��ߦr~�6��1>kW��������2�c|I��8W�7.�B��h�Ѐ�q����
��XbC,��A���E�@-��^������9N�8Gc�܉h��ö��(�B��|�,n���4jN���p<!�|q,G��:�f��8C�["���v��
�PxV��
ܤq�̱�p<�n˄�����CxX�︚lxv���� Ǯ�?fߵ���p�&x���L���}���V�������p8/���`x�����gxo��S�.��MC���h�!�]@H�(�X��q�h�w �����ڃ�q�l;�{�..*��1�(��&�b��,p[���3p����>�o㝼d����ӂ�/�L�k5>�cI�q|�L,{o�A��"492���������w���@\w̅���R��ɷ��<���Ѽ�5���}??��� ٜ�OF��\<N+@�_ �'s�����q�M��}�-*�Q�1�3��B;��K�+�`z7i�گ�O-�o�6����y��9%t�o0`��0��1��.���M"�%�e����=�:tm$?��%�]����Y��;���ٜ����N��r�N{7X�E��O<�����37?���8D'|�%��a{�-��kQ��	���悻�Ŕ�-3>�'���q�������U��?�\Aʲ��0�c��$C�}p�����f�)�F8ǁ���q���Yȇ(�+q��Q��=����s�a8 �/R"/�?b�"?a;���1�[�s@�h��(��[^H�d2��
Λ$�r,^D� ]�἗l�o��*߻�B��UFkUy�I�wIՐ�1� ķ@�@���'a8I��ݕ��Q��|FAļ�a�����	a_|�<ķG8�������x��+��d�5̩ͱ����i�LD���VZ���Nl��ñ�m̓��p<%_�3@'Sy��~�7�bP�q���
��&��{	����TU��D�q��ՌL��`wGo$o&_=/����pi�U87s�X��j�7X���-�{c,Y�,��p��د��4ޯ<ɻ� �����B���X��/�!ɻ�>��y>��]��k��Z��h;r��?��H��D�Y���؉��_2Tz��o�l��t�����L����8��+w��G�d��Oè�Oy����<r�vbt���~0��4R�Wۧ���J����ڼ���O%t�o0`��0�����m��%��X.�յ����>&��2H�va���MY~�l-�w��g#|�]����inX:�o��rk*{E�ç��g�-��m�f�V�T��+���J�V�6�1xw��s�������Br��-C����O���ۓ/bdq�m��O�`��P��6u[�v�7��`0\h��k	�Nܯ�a@s���N	�Mpl� ���\��>����r��5��2d���r�;=%�`��mp����5|�q����:�����s����`���c<o�MɦMǝ؟l��`���z���>,���O���+�&K?e��܊�؋�ώָE���ڋ���Fힴ�%)�A{L�칑��ۢ~�-���д��$��Æ�"�:q��ϼ�y��w�S�r��򞷣~6��>�^�{��v46;i�����1��b�s��Ϝ[�x��٢�R����]%�p��� ���S��yL����d[?�3,�?����Iϋ�O��T����߭��L�篨���0`��^=��yI]Kn����Ul���mj��%v&�6�e�Xj�E�u���GI;��G1�ZR%WX�-	fi�z|I].�uں\f��<����m��5�e���M�l_<���c�A��;�%���[�x�u���_�&Q���}�:V0`����b��FTREE  ����������������                              V�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t2             _�rI           �~            ��            =�            �OHDR�$                                    �'     S          +         �                   }                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ���OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    !�	     S          +         �                   Z"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �}��OCHK    �"
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��*OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Udb�     ��            �            A��         x^ݚg\Vז��b�D,A��b/(&Xh����tP�� j,Q��K�c�]�ƈ�l��`7*�:���{ǹ3����eg�����^{�����ڻJ�ZH��$��)�+$�m��p�|-��2)n��f��-]�. ŗ���ii�Eɾ�t0T��v֕6���,�"K�`F�RdlY �g�y�b�R�y�[��ޝ6]ZuE�i�4*�t!R
�,E�~��e��Fi�k8N�.�R�I�ҫ�R�Y��.�<�^�g-�n���J��IK7K�U�Y��{֠�<#���3d>�e�����R	�h�T����`���L2�m�:s'Q��EZ�A��FZ�"=�;#�#k\�<���W����7C��Z�wb�R�R���ʽT��T�eMиa���f��n����֐�'eQ����X����(��P�^����g��.�������$6�Tz�{�5k�&4�&����:,Tbj���'���[��4Tt�4��F�l%������tԙ���>mTϊs�~��f�u�����_�L�˿Ա�K+~�qk�-��.xV����h��V����Nj{ş�#�f��VL�91���r�i��KV�\z��� ��?5�cm����O������o(�����:J?p���k�\���~r�0��c��]�U�[�ۃ�j��c-�>O�'�+,:�f�s����	�4��đKګ�T�-v�^)Y�,e��^�f�^�����w&�M%���Z��Y�oN�b�Ԭ!�t}ocm){^?N�Y�+uP��?�:�v��V�� ��?T����yH-S���l�y�����ѫ4qH�+�O�G-V	|�s�h=�_J�m����d���qu�IG�hrV�T�9˔��E����K���sZ�_ʊ��zH\��E�ť�^�����_%����Ã�	�:�"1���/���l~�6���Ǒ�f�@�X%�﮼��	%�)���a��T#@j�?�'N�̖��q��Q�zek1�
��ޛ>���VJ9����嬇4�����̈��R|9C��Nb, ۬�*me�	�5�B/�S�;�_��'�Fޖ:��j�׵��L˒K�̾��!+06{����Rb9���~���xF��8�{t�r�c�k\������]md��pR����D�Z?�.'8_�$�1Ӝ����9�mǺ�����p�^	c�7Xs�Կ0�9��غ5���@*j����.�y2���A���a�M����c!.�.6lip�8�w�3����6�e\�-ƾ���9N�����}k���a���V3���a�Xz|N����5,��R��b�>�\��Y��b��`X�S�O�i(���i�1>lFΨ��H7_����r�`��M�ك3�h'�d�Z����k��y|�0���b/���\�(r�����^��������K�a�ح�	�9�>#8�K䓒�R_�׆�;�9`ﷷIN'9�fg5��)ű~��o��qؠ�S���E6�e�}�Ɣɢ5��� +�#�U�>�Õ��[������U;d%FN�_/��s
G�-�g�=~:c�9�9sU��V��U��l^���h媟���4p'l�i�3k��v�{�oE���+��T�Pda�F��&�n�2�.ꦺ�J��ܭT��S�a���u��w�T�jJw�Ԇk�Ĉ@U�[\���ĸ���]C�=�%������U��+=�ݲy���ܘ����2#K�Q�����ժ>����˳�~�3�r��s�o)ϸz�#�8���l�{o����^*�w���=V'�VkئõwQ���պ��F�)�����U�3���q����n�:i�"<��eu5\Q�b�����z�x��1B�����m��\Lv����*��(�u0�>A�,]%F* �{�mtJK�`��������l ������i��6)��P;�
(��>=���k��T+��斶ҙA-4���i�v��8���ְ�ڒ�N�a��0����᳓�����`�k��Vv�hC�����<]E��LmqH}����ٟ��b%�<Ă=|kK�x��Ì�W~���n!&Sz���C}��N%.j��YS��39/��˹`�u?[,��}a
����[�W��/�����ƕD�"d�S��qu�Z�3���I�F5����{0N�.��hr	<���i�k��RY�O~W ����"�+�|�#,yebLi�y^`��_6��u�C�mj�d�4������M�r��	���~w/8�G��Βga�����U�%3�pg<l���p�������X~�D��^rF���b׉���al9u��#/N�[m�i�53�D����9�3��
����Kz�C�3K�c����c���=�3�/F�K��{�v9 6oB�a�՚w/���w�ǰA0,��9m��C`�'����ON+�K"߶��E>a��0qZu�;���b���_�q7�o_�&NƗj�_���/d�R�c}�?	���F�U����ܚ��o[�m��7�z��m�>S��������o}�+{��rlX?)K�>�:�7t����e�?��0���������w��7dW~��WJ��Y�6y黣�Ɯ�*{k���^��Ut���`1K=���u:�v�L���*��-��g��Լ-���̛��g�>h�W^����F�g4'l��Y�hn���B]t'[!%Ɛ[�W�A�s�X�����*��w6��ؠ����o;�(�߮]�6�yA�����������m��J�RZ�.��엵�J�ez��Ҭ�Գr>%k��o�?ޘ�Ζ�z��ࡹs<4gn� ����7�AҘ�Ef��5I)SLxv�����pf����jXew�b�r�jbe������<+t�I��ա�\�x��r?+�sg�5[��4a睄���U:�煗O�~�^5��EU�s��;�]Om�ەΛ^c���� ��@�@J-������MV���Uzl1e��Mu��[���S�M8�e�M��Fz>R��Ye�y����6�ݴ޶���Z��p�O���'�F+z�pY��к�}u�V%5~YǢ��`^G5MV��c�?-T�~Rn���K-��+�٦�D�2�x�C\��&,G�v���|���l��1R��SK�u6����
מS�~$�����9w-`�8X>�52f�8j"8�Dn�MLV%w��`|�A�W�RO~�3���:�ۇ����SrR����!�	]���G�������g�ٷ ߕ�+��@,X��,Ĕ�u��P�z�5�
�fS˶�'*�����B����~vA��fLe���MA_�+���+�A0-���qq��t$w��z�s*�}�Ya����RlSi��?BM�]�D?�OX{b8�Լ�`r�O5�`��`��ɉ��{]�?�~G�&j�.��A�82�=��KR�w$?%"�7l��� \�E��������p�65��᏿�]|�0뤺���d� ^��w��o��p���&����=>�N7y6�W��f�����8ld��=��l#���2r+���r�^�4cȥnN��;���O����沏���y�]B��]ZR_�R{��C=�!��Í�W��M�s?r�L���ޮ��-g]�e�r�1���s�\�'���4�ܟrօ��	~� ���~��!����K�;�F��Ro�A�%��Ş�����,�u#6����+VW;���#���F&��C�|���LR����	����=e���,=�iѯnr%�m��MS�Dk�o=f����{����ۺO��y�>��m��Rl+��,Uh�f��Q�F�Ѷ���{��~9�]a�}ߚ���^��X����H��!���/�=J���ݢe����X�"K�^�"j�7^tآ�1��+%g��˴��9����U�d1%��v%5�p�[z�O�KI����=u˷�Z����e'��z����I�V���z�����,����	���K�ǜ�Q�����J5�����N	?�$pDġ�KTd\���W�ugG��X*س���<y��L�g;����p�u����sØ�'
k�%��v~���洢ef�U�;uT�osu�S}�&k)*��GCƼג�mt$���K���ɹ.V��l����;曕���~��{nj�颖�}�V���9���tY^[��!�:9*�z$�7�2*���z^��jv����Gݐ#m�g{^Ϲ*K�r���e�c��ikt����ӥ�p���4�����M�j�-b���\2q�E}�O���3av���#�)�j�F��.����Q�ߊ��c�ɋ1�)���G���I����pc%��PW�I��J��/�a?����Ĳ'�|D,UyD��ۆ�׳�ZN<���!Ę,ĘD��*1��|Ӡ��*8}�x��� ̹�o;�C}b�':~�w��W��,�r��&5AWb�W���A_�	��;�u,����.���V����8wg&c��k&tYN7�EbL��Ԩð�a�Y����!?j�H�6��ӱ����ģ�*8�	F�&w%Y��JQ��'X^^��d&��N��$���%6�_�)��Չ��W!�ԡ/�3������U�-���ך�m��C�#qVy�3�/��ymb�b��sŖ�1.�s//|�<K^<�#�wA�K�f�������o��O����f�[Om����U�g�����ԹΝ�+��8���/�萓oҺ��"�s~�?�G�Aج�9xϚ�a�!�x�2�S�N�:`����K�W��䱉����#ș7��wTy��~'G[೿�6���*�y�3+������,����eE��f_6��Fn���<���l(��ԣ�1ourWC��r��P�5�`g�z�ё�N*�����$+��ze�����Ԉ8�W��>��J��КX�5'���n�A[4e���%��A/s5x�P�97hJ\��-õ�w(��y����/�mIQ>��"BU��̦U��(��ݥ�/\�,���w�����)��,�a�W+E_�Y�%�fOf)a��n�Sq�^u�k��.k!k|)πM�������ѓl7:6������j<��^\��{��R�5*l=mi�*��9FeӸy��m˭�v��P��ɢή��r�W�O���x�-E�[;={j^P��^W�!�0k��׶�[&�z�̺D<�0,�ъ�*TE��b���?j�O��o}�;i���x�N,X�;C՛�����gc��z]�%�(��$�vQ�
���a��쯈^��"�};l�A�O�֍<��'~����⯵�������m�>:����,k:>t�X��^+ক���WB"�u\W�z��fJK��咻�T2��`�Cj���kT.�Q#&s�������
S���|>�Uu��?c��W�|å�Ԇ9~��3~6$Ώ��G=��:�����܅i���M�\�'K���]��
�OvPO>6��s�)J�x�:�|�?"�4'./y��	�^����!���l��kޅI��)����rC��H�v1�Y���͉p�"��'-��0j���p������=m�ׯ��%�|`��Ya԰c��_�W�x�:���`WQ�0�(\�_9��Z84v̆�M����`�q]0�T�Ϭ�c��(�	���2�)���,��a�fj4���7�ZŹ\�y��h8�Ln��J.�>e���h䖑|�nW�9ͷ�;���fO(i�G�`���"�� �6�\����}lĹ�eG��h�Ax�k�`���>9L�U9י�2�OP���!v4�i�޸�yW��9����))�L�Oq�J�����xti��������죑�ݝ1�y2�8Q_�ş��`ά1�p�.8c��[dY�x�8��V>$�,c���?26ϑi����������㿭v�;��|�`1�����+O�?ݯ�����e���Gp.����/��h��|3�g��ְ}��<����&�o|n��[�w���TaΧװp��"s��a��"b���kQ%1S���:�9�7�8��]5�aw찫})�u���0*^���ځ#�����8�Y�lR�M�*q�LuUHB��Tc�	*[�����W)��Mlh�������#1P�{�s�9^4^2��ǇZ��]9���o���M:י���fԪ��[˪Xž��
Ã��͘)�J�N������oZ.n1�s�1����4t��nSZ�vX�K��Qi8������V7��Lp�c�,gڄ%&uU��������k����T�3�Z�1�j�~�<K�ԧI���Fj�_�4�m\�xwZ�6�e�*Du|�^�uYN��C}U���i�ak�կsJ����}d�Z/��B+*j�ϋ�YJ�P��
�(���oj����z�NȊu�'��y�VU���)�8qt8��]b��v9��R���ԯ��Q�O��}��S�ܑ][�����2�L��TQ��u�4�Z����4���2�������${��jܘ���k2u��T8g���n����
�JS�T�^�S��K9�᰹\�����ߤ���#f<�&�a_�0� �����.���z���^HӉ�p��8jߵ�����8/�\��XC����f��������l0���cO���5��W��ޏb3ϗ|[IY����޷3��aM,^����f�Gq>���ʿ��<xvf"����a�Z��g��ğ����D�����݆���o�S5�<���b\����A�~�J����1�gӃu����m5Rk���&�����1�ȋ���8xK]�F��S��s)0�>6lI]i�w�0~�̙.����G.uq55��v�wG8�l��4{ֳ����Y��:�z[�L]:�������1�/�;�r;d�ʸ�|W�c�c�x;�;d6�Af�ltq2t���xGC�L=���-�� �cW�����oz;dt얩?�=����)S�2:�f�4d�܎qN�L���ʹV'C&}Ƹ��t0d�]��]3���<L��w���we~�n���z��f�ͽ��w�~܍y<�{��f��	��>���������G����4O?�}|2��/~��ޗ�ʟ9~��|/���)��/����'���oƻL�^�;�^�����)���㙗��}��%x��?���7�����������ǷW��_o���f��)�h>��\��uM2|�x�g�g��1ǴFƽ�J�� k��3o_z?oOy�˟.CG?�1��!�K�k����V���/������S�_?�ܼ���w&y��1:���xc/����#cnF�ߌ}���ٸ�5���|ټ���✍�0����5d|��l��ٙs=h=�熏��c�&�6b��t��r=M�f���Kf3�e�M�4d�kf,!��r7�Ȉ�����?݌w��sˌ=��N]�x6�a�����n&~q�d0��)��F͗�?�1l���dp	��:+�2a\�>�0��x��3�{��dĻ1�h�zưL�f؋����hG��c~{'So�k0�س1�)�u⹵�?�����ﯛ���1��o��x�_�}9�c��������Y��gF����Ԍ�ߚ�����8���YF�ŕ��??�����o�g�q�_��|�峯�7�/�ח2_e��!���ݦo<�W���w�j���s>������o<�w��wc��y��o��Yƻ�ft�x��5c���h���`TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xG��@�!$���E��wwwR�8��;��]���5Hpw���M�O[*�ׯ���3�3gΜ��^�`����u��ca�h]ԇ:N8�_���(-���;��#� �l(�k��\�*�E���֎�������b	��+����4N�n'5feXtXuC$��1vk��S�Ah ��	��@��01�I�6ɠ��k�1���o���f*;bÙ��9lI�9��L�``�({Rk�e!Dso�Rm��Mط��v�n���du!�L(�Be�2� ��|^�д:�I�������`�昨�??$���O�J�G�e�p0���(;����(ǅA���A}�yj������4~5f���[|{|k�_�V����3��C��?�,B�h}���yh";��m��t�i�[c�M���ޥ���t1N��۰U\~����R1
n>��dY%��jW�`��zmtg�d�>'C����-�<*/���Q�'�+	N�������2hӳ�(9-O��*�kg5�ƢL�!�n�����19�`j���Yf\]���]ͽ���;^h��o<�%�R�v/"���2��&Q^����*�7��\z��'?4�6c�4d,�m�rM'�W|�*�6<?�����>5C6��db͝I�k�;���p��J;��ҙ2u(��Y�3��Ӽ���l}6����Ş��;=0(���/Yt�Y�y��3�jʜ�C�O��=;E�$aH��L����<�W7'�T�Wq��s��g~�wL��J����D9�:VCN�~D��9	����녹�6��*�ꦥ�dDͲ�l�N_�k��1��*~Hv�ʳ�����C5�JW�w�O����]��#±�
u��
	.����j(�Bs��=�w�M˪ߖ�=��~TY��H1���"}k�����ӔZ�G�`��y��d�bmHsX9Jv�k��Cc�Q�s��+̼v��<ɡ�r�d}�;e��[�u��X���ީ��͓�0t��'Q�6�ܚt*�^�Vpz����R����4^p��8!R(�橮Iv�h?�����R[q�����|��������_�7N�4C���S�&�-ԧ��uI�1�%�G>|��ƒg&q��I�3A6?���-U]~��f�-�@���A<'��(ڭ��T���P�]<pK�5c]�o����y�A��-.�C�7AL3�ת�Wv{���~�lb�p��<���:��_&z���P}�^6�H��3z��~��{H< �ԃ���wV���"�U�6�G�8B�T����_+Xn<s��1"����!j|�US�fQ�N��&������;�}�k�jh5oi�њ��fM��𢟘!�VG�PO�L�TѰׁ����Wn�wQ���Q����y�)�a4�j���=L���8����H��ϩ��AReB���c��fw�����g�y2�1����`G�occIGɯCiG�W��0#֣jg�����P^bĻpP��cb�~��"WE�J8Jf?p����;�g��>�1��z�̳����N�ΪC��k��L<���m�]�H �ٻ��!Hܔ���ڎ�b�wQ�����fo�F;�)G���.u�c�v��˄|���[�F�����������L��V07��K�aS�����~��7<�N���p�uG��R|W\�=��(�쩻j:ݡ�Y����^L)Нp���O<�Sk��Ss-X�`��,X��Ꭳ@������?�Uv9
-X�EG�@G�,X�W�j&x3�{�":�
�ɞp|8�Gd��@:]�Y��C���:�a{��9H�-�o���7�hH)���!|U	Z�+�����A$�X^��a_]Օ�:�P���|Qȱ���50���.n�dZjl��TWY��P
��6B�Ph��d���w	���돁=!�%�vv�'g(����_�R�Y0 ���uG80�\S�l�����7A�7�G����J��m�A�>g(�N �<4���/;ܦ���j[	Ξ��;e�گ���j]�����	�a�t5���2s ��[3�����4薉�����Y5N��B��#Y�39��u�Y,[��u��i/(P� �v���<�:cVi�3z�:w�GXB��6$;7�%m!�
m�jJz�
Q�������.,/�R��s��?)�ïʛ�^;ǥ{��"u�1$C���<L]�m�^WRWvw]r�9�j�`f;��]M��Jqiw,��\@I�aM���nW>�)k���.��tվa�w���}���ʭ�?q|���vQ`�S���j6�5{Wp+ﶟɋJ�o4?i��\��ݼ�9[K������SW�-��j���,W��]@����;=���Sˮl/�d}���`�	.'�Ok�����h���������ҷ]��ϣ��H=l
�'D�����?�|S���o&����r	91�'����^W��e���(ijJN�>�(?�c+�[ԣP�b,V��H\a�S7���ev�|j�]��[{x�Yc�J���o)��QW��҂n�8��lM���������U��?�mq=i���t�h��h��R>���ʝl���y�q=(�<qV�)/��u̥�ȧ<T��?��I��6gf��<
��̄(7�Gm�%���WC2j�j�R�|�"䀬�ϙ�1�o���Uý��0I��);�*Ε#��Au�ψ��L��I�]U^l�z�߽����->9Q�)}�[+?���{�'�Qa�X�v(������)�**ߖ�~���k�AlO\3���&Ǽ�-��t��$_d�}+��S�m�E>h�bC�>�_-�R����!��1�{b�"��4�[6�-��CsqU1�o���L��R(�#v��Z�����ab5��Qz���s�L�C
�'T�;�_z�Q����Bo��N�/�"�7�o�xJ��4�KEkʐ�+�]M���K|���2��Amb�#�ط�Y�Xs�2)���y����>1���,W�t�D\�����T���~E_K�Ne�~&ɸBĲ Z۟!+���՜�V��;��V���0B�d��;�z;�`M��/�r~y��,������Cx*�]���JZBw�uZ����/���Uu����uu�^���_����һ���~G`dػ)��v���(�u��1��'���O`�������x)n�=���<V�|�䗡�b<s�b�iP�x�$��M�(bh�w����	;�(	�{�+,X�i���$7rX�XL����r{�i�Q_��>mTW@��z������m�7�����ڍ�Q����h��;Jpޤ7���o��uC]ƥ�מ��n�x�8���x��X˸;�>���x7Jtʷ%n���+2�ذ'�e1������\ ���%n���?��e��g*��zm�������6�7{U�Q�,X�`���+��Q DvX���J"G���h�(�h�(�`���
̺!� fl���}|W��Ͱ=}��g�1� �i(�V�������ӿ%t�RE�Y�0z��?�ZW$��h��^WQ�0�Ԝ���q{C��:F����w5�XS��Q�?���`�츾ۧ�3$���a�J�o�u=lC�����2���Z�$��bH.�&����bp� �������p,�I�&]g-�@����/��!��>����J�sO�6����#��x.�y���C!ɋ����u.���[��'�k��Sb��G~�]��WK)�AKr�'6I_�����������馞#��[s]CʷMY��:�v�a����eӝ'dF&h>zR���[;�^�eS��Hy˃�����.t���{d>��E`�3>Y�^���<��[�܂کGP@~|4lb�:��Ͼ��X��R؇|<���T�A���ӳ̸�zs��fF�a��Z�ߘ��e>�����3��&>���s
.���y�i-��?_�s���lP����C�E�����Ig��?��X���9S)|��츗lӂ�-���i㠱ex��%��Q��qr#v^�3�/��
?�6�2i���+_̌�t���5+�l�����}��[
R�bJ��Kr֯+�]Tǧ�5��*�LTꕸN�n��<y$E�W s�l�ߊ��!��A�fkxS�t!��l�����9�>W^h���`@��XW��W�S��Z��=��_��4������~Z���`D�c�m;�᎗y����5�wΙ$T.�W&X��:���������[RK��^��+�/�Aʜp��f���_k?�锏�+ַ)�/B���z�rn�bw�r)mVh�|�S_����p@��yt�X9U^��z�R�o-Bۘ�~�bU�*!=9����+���N��c(��.�?�x�!��UR��{��rc�||�4�����x�wO���x�72*?�8K���Q���������c��p��Ӗ��+x�<��vy�Z�S[c������8��Mm��r�r�I�+N\<�փwj������y�`�� d��z�O��*r���d�f�Kz��|@9�c<e�y`�	�����x.��"����d�����%��x:���T�S~�/_���q�I\�I�L�R�	�ȶ:�1�<��x�����s�4M�ȲQb��ZO���0�٬5\���^�����T��n�P�k���U���7u�4�}:e4�7�</����u�J]����y,=�����á�V�_Mx,O,;��b��䤠?̑��VD�P��1k�hv��ih�V����M���_��B�;d��"���r��gxt��s�"{��y�H[�>̏*��Yb�~�LQwݍ^��-�k>Z���v1����9�V�Ÿ�(0��w�t�'1���x���G�o�P_GɯcU?�~�</-fc�bv�'M~�T^���ߪρ�bCf��"Py>$��������?.�|�y���5&��Ϊ��ʫ;7�]g&�@zq���Mai���_d�ٙm!pu��ڎV���"���v��8����ξ�A�V44ܝ�b����@��'�t�4�g!iGYFm���&~�b{�G)k|"�&+�_|SKwڭ�t�3g՝�Q���U�2Cxɓ��i'���
7ƶ3�&~r�\�9��
�,X�`���v<s��|���?�Uf:
-X��&G��eG�,X�W`�?��?^����#b�m�,����C%��\�<	u�on�����7�f�$M!���y���F(���|�d��o�i���pE�[��y58�[��`Hd�+�N�����O�:�����{TH���M(��t���:�˶��w����i�����EZ�w?�iO�g��0�DR{/��ⷰ�9|[
��d��~�=l��4�F�(�V�g詶U4����z��3�xj�KdG�j�R�?�L�d���Lǿ����/Y�rPct�߃� D�Z5J:��O奯|ѧ#�|})����Ϡ\�l���C�p�Jn�0�E�3�,�M�M˽�ٸU�K��_fn�qD.�g1~�5��9�P��Y_��X���=��q�7EK�>2�VZ�D���Uk�˼hΔlD8��#���.�Q��-}�ीT�>R�}�^]��U�#�vE%q���]#�BK�`/��\`ev����7�Q��3���9������W+q���Ȃ�R_�T�X��H��E�:�T�ڸ���>L�9�Y��%����ʆ��Mhט�!E��te�_�.���v&r�͋?��~��>bf�<��=ī���w�Sb=�c����Y�5.^�r��㻅�x���v1�i�^�y�!�xύ����E��r��l���7�X?}.�����lK����9��R�t��� Q\"V�Ħ��X0�-�~�K��Fh��||�����ٶ�����AE���Ӝ:r��7��g�b�����F�G�6�<S6�E����#���q�>J-��м�Z��_�@�#����A���A�w�^+w�(�)�+/ji�A�4Fq��ʩ����{��k�(וS�C��0->�k��ͬ6ʋ��է�r�	*��ga�q���	����"�T�|��*��ބw�@�/�7єS�ր��p=?4����ʝ0�Mt��(g��V�K^�S&)_Q���������9K�SC�_����\�J�>��*fnF�����\&�W���/��Pl�2��*���P�wW�����FVT���<�w7��|��2���O�Ë+^�K���E'�� ?+�i]��;
*��LT]*�������x��#qVh?�+v
i}��3>l��;�
l��Z�ſ}��m�A�֓��j={�+Ĥ�C4�>HZ�>�Ǫ�H1�*���%Ee�}�S�:�5��&��{5Ō�3��6uK��3�J{w��C�U;E���d=���Uc�jZo<�~��Vb����:�?��q��r+5�t������^^��ޟ`���cyy�3�W��i̚�ʠ	�H[h!vN+�:�h˩��*����S��!Ĳ�e��CC�O���VڇQ��]�nvS�N�L}�^����E��B��2��̸S�SP�Q`��Q�%{v�7b���!G�@,G�o�~VGɯ��*�j�|��JŶ�-�߄��-�W�
�t�HLh��?�q����Sv;J�P��u̳{!��(�yT[;гʭ���'�Vp^?�6讻���g8��ޭgcz�K��;>�5���ԡ�bR��9ak�i�u<�����!��}�n�vv��Q]
å�wx�Jw�WZ���+�˶EcB�F�LҒ�n-wY}��q��ᒨO�t�+�%��oE�V�+d�u܍wפ/0<x_ԝM��k-X�`��,X���a�� ��<��?�G���V����Q�`�/o,X���C�-�����m��2�m���3ү�li(Zv���aB �MI���D��]�Z�!�G��5��h
i
�%��L;{�CXsC{�Lp�E}���@�6>��\�b|f�
3��Ю�.��^
i�B�z��x8�yq����p#�����N��mK��T��3|-]����P���\�X�W�a+dG������f��]%t����C�Mi$�/�դ����d�c�7oXYƤ��ð.?$��_äjҧ�K���;��4m�y4o��#ڿʖu��|Tb��n;n%֨�L'�n������y�WwWpd��I�ϩ-�Zt$\��Di]�P�:v�|�*9�S�Vspjw�k��֕��=������D(/���17�NK�>�ټ-%�\�ORع�Wu�I��)��7_��	��y�v׋����Ϸ�Kn'�Lˤ�[��z�W#^N|n�S]�'�M���ށ^���ԖAi�����}�^��W�?�|(�V����������T�]�g��^��-��X����
SҜ������<��>Lu]�h=���;�9�>���$�f.)��pg�U�z� �],�=�3ߖdt����нx��ۃ�����t�eу��ӂ��9F�\�)�)�+ۇ#OhQx%[����pu����of\�TL)8�֙g�~w_K�bl�[��-F�{���?>���#x�{[^���28��f�*�k�D$�2�	�}��z;��t���%t).?���ʬ�H�Ҏ�W6/�>��1<L����1�
]�z(��	��ֲ�S�Q^���m���"*�[(u��GUJ)�����%�~th�8]�v�
j-�/��Bt_q}F�${��m��׏!���j���EʗՕ�ʩE94��a�KŸrwLl���vRߛ?(��j�|��x~=�(���B���#n�bʖ[m�_�k��f��:k�=�%Wμ���PnV4��/ns7�!˰N�����.]=���[�w�h�⒠��ɺ�mdӎP[٘/�rC}������5�,7sҼz+���aT8�wm��asѧ�y���<�h>����jƅ���~��l��G\�}Չ���s�Sm������0g��֦C�N����KU�-�_M�#���.?l���)�5�q 	4+��H$&)"v<�M����k��=iOqK+������շ2��}�5��sC3JS3��t��Z~����b�����W�����L�L�̦���1��T�zts���yu���t�jt^F�uӆ�����j�n޵�gKC��"з�V]ym�YSc���(���%.ǵ�1��k�஼���"��q��g�����X�JQ#�Sݳc�?�H,"�+j�J(3���_���U���Z�Mʶ��_�`�V��0�a�_�����Ca㟄�?�t���F�S��_G����R�|�� c�b�K_���?�\Ǽ��\
��/��}b�u��?��%ahα,�Y��֘�I�uC�8��7�	��?��b�km�K���'�I�k�Un�q�7>?�t�8��M�S��\(�;^%8�xqð�~�&�wF��~ɵ[|��c������X�a܍�G�/47�#3o'0�@��vZ�@\�R�٫��V���]O����8���8��!���/}�T�e���B�I,��Q�e�}j�,X�`���6�:
�;��Zl��S����(���(�`���
\��Z@�&�(篘��=��O�޿���x��R���$l5���x��6�D�������Va�cb�\�C�Kg�"}��}.�]�(�S�	�8�5�L����h8V�޻)5��~�%xAqԯ4:
��h(��vN��p7�����M)zC��x��O��A���s(D>u;�ͫ��0R�}3C���7����DP(�=��S�'Ԝ��bwH�b�O�<a��R�9����ɥI5�e�a8�E}wÕe3�"-�ݽkˮi��As~T��/+�~\Bۂ��4v�I�P7gv��$(8�G/3Xʕ�w��Y��A�f��lCy��57e_ҷ�W�=HA�����ԛm���(�k�\�v�'��>�C�2~��]y�Gq���Ԭ���&�|R'�-�]1���Jv����<���ߏ2gs2��}��V�{�
�Suν���aA�Gu`�WC�>&��Ҳ�Bm�����7_�<.�
~�*mH��l�2l��i�~�-�h��~���~���]c[����ۀߞ�z|�r���y�Ù�{F���Z�@�FD�6Ã]��;��#�sSJvi8�΋^G/��t���>��qa�`J�k��k7dR!���ͺ���e˶͋ٺ�>��/�gZ�$hN��_s+�P�?�����	��Sn;x윈NӪ��/��ϔ;ײ�=�
�z�d��zG~@����8va�7����>��#�GcB;x!G�_��u������߲'f#��:B���4<�ݡ9})1-�_I���<Y؛�+o�χ���bwmA��A:h�n�f��p��VNx��<�(�r��3ʛ��ݯ6�!�>�H�\�~S�q����xw�$
є�����F�Ay�>M��r��t��gG+?�*w��\�Xs����M`&p�d��0M�_M����A���{�UV�[��1^|��RB��_-h�㕋��܎ܧ9�T}nq��<�$�Ok1V|�9ƕM�5�%去8��q���#<�o�p�8����u����;�Ɩ�L[��x.��"{D+i�P���G ��.�OW�#?�>j�ʋ�ј�e��a?�x^��^��~��`��.�h�ɜ��P<�Be\Kl���T���l��9�s���Ө��V���Ĭ�j�\KC��y5O좌�S
tSO���<�2�dm���F�d�j��M�]��`��N���>=�B��닙
��#�~�ü�L�iZ�f�I�=�ULyh� ʓ�SW���$J�;Dq��*���b�[`�݃���b��B{EFZy��Xe�V�"퍘&��I3��q����#R��"r��6�KO�"/�{��l8�yN�iF2ĺI��iLс��7`����[j�哚��+�V�c��b$u���(�du��a{�"���O�+G�o���8�o�#{��.[�O |=���l��ݪ�b�bک0��6�ҽ&����atgGIbS��y� ��5&z�f�y�]�t�س��kc��Х��QUA��=�1��M�6�����cb���jG�UL�A�SntO�2��0/�G�y�!�37�d�]q��\	�EZ�ԅ��Dq��[򧇫6�l?���-��X�s%��WU�r�n�yn֮0�tN�yH�����8�k��m��$�v�O�.g����\,X�`��,�m0���#�sX�ע'��,X�=V��0>}c���}��
1c��GQ�KG�۶#F'��A��*.���xr�,U.��&�c�H��b�e��]㨸C�hf_�]$�>�y�����j�=�)�b�3��?*1u5�i�a{L�b�Q:�j�H��'B4�:���=F�hnv���#�����/��c��c��{b�5�.jC�b��-��Iv��Cfy�%��Y��<���r3�Fw7u���;�m>q�~�~�x����	�����m?o<���P�t�L�m}�M��'��}�|��~ґPG㩭�_B���?��H������h�c���%���:�v�:�D�'��O��ㅟ�K��o����W�0J|���`+	=��e������ߦ�D"�x�	��)�Yl��:�V��%�M�3��|�g�1�1�����6�a�����x{��h�	��W��쐽��~	M��O~�a��#�������g���������~$�ۊ]��_|[\����6���8jLoc�F�h#�7�������П���m}mE�>*ƺ{�3�?��S���g^f[������o���:<U�_{��m�-O��3bď�����G�{1�6Ǝ��e�T��f.�t�c����s#����q3�<�\s��7���0lQ�j����58���8C��#����˘���KN�,q2�������#ML�2��v-���cD;�v�np������b��;#���t�w�Q�#��|�΁Ɯ���MF���,��i�=c d{fb��C	޽����K�p������f�P���>r���!�Q��5Y.[���gH������1����p��9m���`�ec�&�>��&|l�ΐӦ�E���vU{Y��.�|5���+������7a�M�j���fͫ������Q�7����м���:<p��ױ����X!�;�H>�<�-�0�����%��푗�G��!Vn���3��{F����,��<q�x�(�89
��g�c�7�Wṣ෱��qU������w����9(�m_�k����P���~����aϟ�Ó��0��=^���Ƅx�^G󻥀��Js�o�*�����;��̋��둙h��~p��*������`��+�=ϖ�+/c�=C
�9�<'����v��k�P_KǓ���E�s=+1�2�)}��\�i.�����u��P��C<��a����ىeت��d�K㝸��7�Z�`��,X�`�@[G���Q`�_��*��,�����������,�+�e�υ��?w�X�z�6a�l[[������Om?S�X���?�l��qt<��b��\ߏe�V>ig�#�����OaG>�;1d6�g��\��,s�;7�G`������.�����~M�[u�+F��>a矻�w>#�=����w�3���%��:[1����b�q��@U��c� �k���׿T���m��&����*�y~nc�k��Y�O���_��Dvn L�Ϻ�������m����m�]��������^�1����Ŀ� G�6����?���X�28Ơ��/�a��0;����E,��<~��g�|Z����87�l�?�5N���c���;��ێa��t��6}F����8�����t�uJ��َX�`��,X�`��۝Nf��	�_|�B�G�W�����~���TREE  ����������������Q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�a8��B�*���2���eu�`�_~m�+0[U�����[0{��m�Պ`��~�[�S�l{ J,�TREE  ����������������$                       6"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� ���ʅP�*BM�;  |��TREE  ����������������Q                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          t�	     S          +         �                   �4           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �P�xOCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             )}            5��s           ��            =�            �,            �]mOHDR�$           �             �          ��	     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       �_GFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     �)     ������������������������������������������������M�^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �I[ROHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       ,�q	                                           x^c```�a8��B�*���2���eu�`�_~m�+0[U�����[0{��m�Պ`��~�[�S�l{ J)�TREE  �����������������.                                      #A                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xG��@�!$���E��wwwR�8��;��]���5Hpw���M�O[*�ׯ���3�3gΜ��^�`����u��ca�h]ԇ:N8�_���(-���;��#� �l(�k��\�*�E���֎�������b	��+����4N�n'5feXtXuC$��1vk��S�Ah ��	��@��01�I�6ɠ��k�1���o���f*;bÙ��9lI�9��L�``�({Rk�e!Dso�Rm��Mط��v�n���du!�L(�Be�2� ��|^�д:�I�������`�昨�??$���O�J�G�e�p0���(;����(ǅA���A}�yj������4~5f���[|{|k�_�V����3��C��?�,B�h}���yh";��m��t�i�[c�M���ޥ���t1N��۰U\~����R1
n>��dY%��jW�`��zmtg�d�>'C����-�<*/���Q�'�+	N�������2hӳ�(9-O��*�kg5�ƢL�!�n�����19�`j���Yf\]���]ͽ���;^h��o<�%�R�v/"���2��&Q^����*�7��\z��'?4�6c�4d,�m�rM'�W|�*�6<?�����>5C6��db͝I�k�;���p��J;��ҙ2u(��Y�3��Ӽ���l}6����Ş��;=0(���/Yt�Y�y��3�jʜ�C�O��=;E�$aH��L����<�W7'�T�Wq��s��g~�wL��J����D9�:VCN�~D��9	����녹�6��*�ꦥ�dDͲ�l�N_�k��1��*~Hv�ʳ�����C5�JW�w�O����]��#±�
u��
	.����j(�Bs��=�w�M˪ߖ�=��~TY��H1���"}k�����ӔZ�G�`��y��d�bmHsX9Jv�k��Cc�Q�s��+̼v��<ɡ�r�d}�;e��[�u��X���ީ��͓�0t��'Q�6�ܚt*�^�Vpz����R����4^p��8!R(�橮Iv�h?�����R[q�����|��������_�7N�4C���S�&�-ԧ��uI�1�%�G>|��ƒg&q��I�3A6?���-U]~��f�-�@���A<'��(ڭ��T���P�]<pK�5c]�o����y�A��-.�C�7AL3�ת�Wv{���~�lb�p��<���:��_&z���P}�^6�H��3z��~��{H< �ԃ���wV���"�U�6�G�8B�T����_+Xn<s��1"����!j|�US�fQ�N��&������;�}�k�jh5oi�њ��fM��𢟘!�VG�PO�L�TѰׁ����Wn�wQ���Q����y�)�a4�j���=L���8����H��ϩ��AReB���c��fw�����g�y2�1����`G�occIGɯCiG�W��0#֣jg�����P^bĻpP��cb�~��"WE�J8Jf?p����;�g��>�1��z�̳����N�ΪC��k��L<���m�]�H �ٻ��!Hܔ���ڎ�b�wQ�����fo�F;�)G���.u�c�v��˄|���[�F�����������L��V07��K�aS�����~��7<�N���p�uG��R|W\�=��(�쩻j:ݡ�Y����^L)Нp���O<�Sk��Ss-X�`��,X��Ꭳ@������?�Uv9
-X�EG�@G�,X�W�j&x3�{�":�
�ɞp|8�Gd��@:]�Y��C���:�a{��9H�-�o���7�hH)���!|U	Z�+�����A$�X^��a_]Օ�:�P���|Qȱ���50���.n�dZjl��TWY��P
��6B�Ph��d���w	���돁=!�%�vv�'g(����_�R�Y0 ���uG80�\S�l�����7A�7�G����J��m�A�>g(�N �<4���/;ܦ���j[	Ξ��;e�گ���j]�����	�a�t5���2s ��[3�����4薉�����Y5N��B��#Y�39��u�Y,[��u��i/(P� �v���<�:cVi�3z�:w�GXB��6$;7�%m!�
m�jJz�
Q�������.,/�R��s��?)�ïʛ�^;ǥ{��"u�1$C���<L]�m�^WRWvw]r�9�j�`f;��]M��Jqiw,��\@I�aM���nW>�)k���.��tվa�w���}���ʭ�?q|���vQ`�S���j6�5{Wp+ﶟɋJ�o4?i��\��ݼ�9[K������SW�-��j���,W��]@����;=���Sˮl/�d}���`�	.'�Ok�����h���������ҷ]��ϣ��H=l
�'D�����?�|S���o&����r	91�'����^W��e���(ijJN�>�(?�c+�[ԣP�b,V��H\a�S7���ev�|j�]��[{x�Yc�J���o)��QW��҂n�8��lM���������U��?�mq=i���t�h��h��R>���ʝl���y�q=(�<qV�)/��u̥�ȧ<T��?��I��6gf��<
��̄(7�Gm�%���WC2j�j�R�|�"䀬�ϙ�1�o���Uý��0I��);�*Ε#��Au�ψ��L��I�]U^l�z�߽����->9Q�)}�[+?���{�'�Qa�X�v(������)�**ߖ�~���k�AlO\3���&Ǽ�-��t��$_d�}+��S�m�E>h�bC�>�_-�R����!��1�{b�"��4�[6�-��CsqU1�o���L��R(�#v��Z�����ab5��Qz���s�L�C
�'T�;�_z�Q����Bo��N�/�"�7�o�xJ��4�KEkʐ�+�]M���K|���2��Amb�#�ط�Y�Xs�2)���y����>1���,W�t�D\�����T���~E_K�Ne�~&ɸBĲ Z۟!+���՜�V��;��V���0B�d��;�z;�`M��/�r~y��,������Cx*�]���JZBw�uZ����/���Uu����uu�^���_����һ���~G`dػ)��v���(�u��1��'���O`�������x)n�=���<V�|�䗡�b<s�b�iP�x�$��M�(bh�w����	;�(	�{�+,X�i���$7rX�XL����r{�i�Q_��>mTW@��z������m�7�����ڍ�Q����h��;Jpޤ7���o��uC]ƥ�מ��n�x�8���x��X˸;�>���x7Jtʷ%n���+2�ذ'�e1������\ ���%n���?��e��g*��zm�������6�7{U�Q�,X�`���+��Q DvX���J"G���h�(�h�(�`���
̺!� fl���}|W��Ͱ=}��g�1� �i(�V�������ӿ%t�RE�Y�0z��?�ZW$��h��^WQ�0�Ԝ���q{C��:F����w5�XS��Q�?���`�츾ۧ�3$���a�J�o�u=lC�����2���Z�$��bH.�&����bp� �������p,�I�&]g-�@����/��!��>����J�sO�6����#��x.�y���C!ɋ����u.���[��'�k��Sb��G~�]��WK)�AKr�'6I_�����������馞#��[s]CʷMY��:�v�a����eӝ'dF&h>zR���[;�^�eS��Hy˃�����.t���{d>��E`�3>Y�^���<��[�܂کGP@~|4lb�:��Ͼ��X��R؇|<���T�A���ӳ̸�zs��fF�a��Z�ߘ��e>�����3��&>���s
.���y�i-��?_�s���lP����C�E�����Ig��?��X���9S)|��츗lӂ�-���i㠱ex��%��Q��qr#v^�3�/��
?�6�2i���+_̌�t���5+�l�����}��[
R�bJ��Kr֯+�]Tǧ�5��*�LTꕸN�n��<y$E�W s�l�ߊ��!��A�fkxS�t!��l�����9�>W^h���`@��XW��W�S��Z��=��_��4������~Z���`D�c�m;�᎗y����5�wΙ$T.�W&X��:���������[RK��^��+�/�Aʜp��f���_k?�锏�+ַ)�/B���z�rn�bw�r)mVh�|�S_����p@��yt�X9U^��z�R�o-Bۘ�~�bU�*!=9����+���N��c(��.�?�x�!��UR��{��rc�||�4�����x�wO���x�72*?�8K���Q���������c��p��Ӗ��+x�<��vy�Z�S[c������8��Mm��r�r�I�+N\<�փwj������y�`�� d��z�O��*r���d�f�Kz��|@9�c<e�y`�	�����x.��"����d�����%��x:���T�S~�/_���q�I\�I�L�R�	�ȶ:�1�<��x�����s�4M�ȲQb��ZO���0�٬5\���^�����T��n�P�k���U���7u�4�}:e4�7�</����u�J]����y,=�����á�V�_Mx,O,;��b��䤠?̑��VD�P��1k�hv��ih�V����M���_��B�;d��"���r��gxt��s�"{��y�H[�>̏*��Yb�~�LQwݍ^��-�k>Z���v1����9�V�Ÿ�(0��w�t�'1���x���G�o�P_GɯcU?�~�</-fc�bv�'M~�T^���ߪρ�bCf��"Py>$��������?.�|�y���5&��Ϊ��ʫ;7�]g&�@zq���Mai���_d�ٙm!pu��ڎV���"���v��8����ξ�A�V44ܝ�b����@��'�t�4�g!iGYFm���&~�b{�G)k|"�&+�_|SKwڭ�t�3g՝�Q���U�2Cxɓ��i'���
7ƶ3�&~r�\�9��
�,X�`���v<s��|���?�Uf:
-X��&G��eG�,X�W`�?��?^����#b�m�,����C%��\�<	u�on�����7�f�$M!���y���F(���|�d��o�i���pE�[��y58�[��`Hd�+�N�����O�:�����{TH���M(��t���:�˶��w����i�����EZ�w?�iO�g��0�DR{/��ⷰ�9|[
��d��~�=l��4�F�(�V�g詶U4����z��3�xj�KdG�j�R�?�L�d���Lǿ����/Y�rPct�߃� D�Z5J:��O奯|ѧ#�|})����Ϡ\�l���C�p�Jn�0�E�3�,�M�M˽�ٸU�K��_fn�qD.�g1~�5��9�P��Y_��X���=��q�7EK�>2�VZ�D���Uk�˼hΔlD8��#���.�Q��-}�ीT�>R�}�^]��U�#�vE%q���]#�BK�`/��\`ev����7�Q��3���9������W+q���Ȃ�R_�T�X��H��E�:�T�ڸ���>L�9�Y��%����ʆ��Mhט�!E��te�_�.���v&r�͋?��~��>bf�<��=ī���w�Sb=�c����Y�5.^�r��㻅�x���v1�i�^�y�!�xύ����E��r��l���7�X?}.�����lK����9��R�t��� Q\"V�Ħ��X0�-�~�K��Fh��||�����ٶ�����AE���Ӝ:r��7��g�b�����F�G�6�<S6�E����#���q�>J-��м�Z��_�@�#����A���A�w�^+w�(�)�+/ji�A�4Fq��ʩ����{��k�(וS�C��0->�k��ͬ6ʋ��է�r�	*��ga�q���	����"�T�|��*��ބw�@�/�7єS�ր��p=?4����ʝ0�Mt��(g��V�K^�S&)_Q���������9K�SC�_����\�J�>��*fnF�����\&�W���/��Pl�2��*���P�wW�����FVT���<�w7��|��2���O�Ë+^�K���E'�� ?+�i]��;
*��LT]*�������x��#qVh?�+v
i}��3>l��;�
l��Z�ſ}��m�A�֓��j={�+Ĥ�C4�>HZ�>�Ǫ�H1�*���%Ee�}�S�:�5��&��{5Ō�3��6uK��3�J{w��C�U;E���d=���Uc�jZo<�~��Vb����:�?��q��r+5�t������^^��ޟ`���cyy�3�W��i̚�ʠ	�H[h!vN+�:�h˩��*����S��!Ĳ�e��CC�O���VڇQ��]�nvS�N�L}�^����E��B��2��̸S�SP�Q`��Q�%{v�7b���!G�@,G�o�~VGɯ��*�j�|��JŶ�-�߄��-�W�
�t�HLh��?�q����Sv;J�P��u̳{!��(�yT[;гʭ���'�Vp^?�6讻���g8��ޭgcz�K��;>�5���ԡ�bR��9ak�i�u<�����!��}�n�vv��Q]
å�wx�Jw�WZ���+�˶EcB�F�LҒ�n-wY}��q��ᒨO�t�+�%��oE�V�+d�u܍wפ/0<x_ԝM��k-X�`��,X���a�� ��<��?�G���V����Q�`�/o,X���C�-�����m��2�m���3ү�li(Zv���aB �MI���D��]�Z�!�G��5��h
i
�%��L;{�CXsC{�Lp�E}���@�6>��\�b|f�
3��Ю�.��^
i�B�z��x8�yq����p#�����N��mK��T��3|-]����P���\�X�W�a+dG������f��]%t����C�Mi$�/�դ����d�c�7oXYƤ��ð.?$��_äjҧ�K���;��4m�y4o��#ڿʖu��|Tb��n;n%֨�L'�n������y�WwWpd��I�ϩ-�Zt$\��Di]�P�:v�|�*9�S�Vspjw�k��֕��=������D(/���17�NK�>�ټ-%�\�ORع�Wu�I��)��7_��	��y�v׋����Ϸ�Kn'�Lˤ�[��z�W#^N|n�S]�'�M���ށ^���ԖAi�����}�^��W�?�|(�V����������T�]�g��^��-��X����
SҜ������<��>Lu]�h=���;�9�>���$�f.)��pg�U�z� �],�=�3ߖdt����нx��ۃ�����t�eу��ӂ��9F�\�)�)�+ۇ#OhQx%[����pu����of\�TL)8�֙g�~w_K�bl�[��-F�{���?>���#x�{[^���28��f�*�k�D$�2�	�}��z;��t���%t).?���ʬ�H�Ҏ�W6/�>��1<L����1�
]�z(��	��ֲ�S�Q^���m���"*�[(u��GUJ)�����%�~th�8]�v�
j-�/��Bt_q}F�${��m��׏!���j���EʗՕ�ʩE94��a�KŸrwLl���vRߛ?(��j�|��x~=�(���B���#n�bʖ[m�_�k��f��:k�=�%Wμ���PnV4��/ns7�!˰N�����.]=���[�w�h�⒠��ɺ�mdӎP[٘/�rC}������5�,7sҼz+���aT8�wm��asѧ�y���<�h>����jƅ���~��l��G\�}Չ���s�Sm������0g��֦C�N����KU�-�_M�#���.?l���)�5�q 	4+��H$&)"v<�M����k��=iOqK+������շ2��}�5��sC3JS3��t��Z~����b�����W�����L�L�̦���1��T�zts���yu���t�jt^F�uӆ�����j�n޵�gKC��"з�V]ym�YSc���(���%.ǵ�1��k�஼���"��q��g�����X�JQ#�Sݳc�?�H,"�+j�J(3���_���U���Z�Mʶ��_�`�V��0�a�_�����Ca㟄�?�t���F�S��_G����R�|�� c�b�K_���?�\Ǽ��\
��/��}b�u��?��%ahα,�Y��֘�I�uC�8��7�	��?��b�km�K���'�I�k�Un�q�7>?�t�8��M�S��\(�;^%8�xqð�~�&�wF��~ɵ[|��c������X�a܍�G�/47�#3o'0�@��vZ�@\�R�٫��V���]O����8���8��!���/}�T�e���B�I,��Q�e�}j�,X�`���6�:
�;��Zl��S����(���(�`���
\��Z@�&�(篘��=��O�޿���x��R���$l5���x��6�D�������Va�cb�\�C�Kg�"}��}.�]�(�S�	�8�5�L����h8V�޻)5��~�%xAqԯ4:
��h(��vN��p7�����M)zC��x��O��A���s(D>u;�ͫ��0R�}3C���7����DP(�=��S�'Ԝ��bwH�b�O�<a��R�9����ɥI5�e�a8�E}wÕe3�"-�ݽkˮi��As~T��/+�~\Bۂ��4v�I�P7gv��$(8�G/3Xʕ�w��Y��A�f��lCy��57e_ҷ�W�=HA�����ԛm���(�k�\�v�'��>�C�2~��]y�Gq���Ԭ���&�|R'�-�]1���Jv����<���ߏ2gs2��}��V�{�
�Suν���aA�Gu`�WC�>&��Ҳ�Bm�����7_�<.�
~�*mH��l�2l��i�~�-�h��~���~���]c[����ۀߞ�z|�r���y�Ù�{F���Z�@�FD�6Ã]��;��#�sSJvi8�΋^G/��t���>��qa�`J�k��k7dR!���ͺ���e˶͋ٺ�>��/�gZ�$hN��_s+�P�?�����	��Sn;x윈NӪ��/��ϔ;ײ�=�
�z�d��zG~@����8va�7����>��#�GcB;x!G�_��u������߲'f#��:B���4<�ݡ9})1-�_I���<Y؛�+o�χ���bwmA��A:h�n�f��p��VNx��<�(�r��3ʛ��ݯ6�!�>�H�\�~S�q����xw�$
є�����F�Ay�>M��r��t��gG+?�*w��\�Xs����M`&p�d��0M�_M����A���{�UV�[��1^|��RB��_-h�㕋��܎ܧ9�T}nq��<�$�Ok1V|�9ƕM�5�%去8��q���#<�o�p�8����u����;�Ɩ�L[��x.��"{D+i�P���G ��.�OW�#?�>j�ʋ�ј�e��a?�x^��^��~��`��.�h�ɜ��P<�Be\Kl���T���l��9�s���Ө��V���Ĭ�j�\KC��y5O좌�S
tSO���<�2�dm���F�d�j��M�]��`��N���>=�B��닙
��#�~�ü�L�iZ�f�I�=�ULyh� ʓ�SW���$J�;Dq��*���b�[`�݃���b��B{EFZy��Xe�V�"퍘&��I3��q����#R��"r��6�KO�"/�{��l8�yN�iF2ĺI��iLс��7`����[j�哚��+�V�c��b$u���(�du��a{�"���O�+G�o���8�o�#{��.[�O |=���l��ݪ�b�bک0��6�ҽ&����atgGIbS��y� ��5&z�f�y�]�t�س��kc��Х��QUA��=�1��M�6�����cb���jG�UL�A�SntO�2��0/�G�y�!�37�d�]q��\	�EZ�ԅ��Dq��[򧇫6�l?���-��X�s%��WU�r�n�yn֮0�tN�yH�����8�k��m��$�v�O�.g����\,X�`��,�m0���#�sX�ע'��,X�=V��0>}c���}��
1c��GQ�KG�۶#F'��A��*.���xr�,U.��&�c�H��b�e��]㨸C�hf_�]$�>�y�����j�=�)�b�3��?*1u5�i�a{L�b�Q:�j�H��'B4�:���=F�hnv���#�����/��c��c��{b�5�.jC�b��-��Iv��Cfy�%��Y��<���r3�Fw7u���;�m>q�~�~�x����	�����m?o<���P�t�L�m}�M��'��}�|��~ґPG㩭�_B���?��H������h�c���%���:�v�:�D�'��O��ㅟ�K��o����W�0J|���`+	=��e������ߦ�D"�x�	��)�Yl��:�V��%�M�3��|�g�1�1�����6�a�����x{��h�	��W��쐽��~	M��O~�a��#�������g���������~$�ۊ]��_|[\����6���8jLoc�F�h#�7�������П���m}mE�>*ƺ{�3�?��S���g^f[������o���:<U�_{��m�-O��3bď�����G�{1�6Ǝ��e�T��f.�t�c����s#����q3�<�\s��7���0lQ�j����58���8C��#����˘���KN�,q2�������#ML�2��v-���cD;�v�np������b��;#���t�w�Q�#��|�΁Ɯ���MF���,��i�=c d{fb��C	޽����K�p������f�P���>r���!�Q��5Y.[���gH������1����p��9m���`�ec�&�>��&|l�ΐӦ�E���vU{Y��.�|5���+������7a�M�j���fͫ������Q�7����м���:<p��ױ����X!�;�H>�<�-�0�����%��푗�G��!Vn���3��{F����,��<q�x�(�89
��g�c�7�Wṣ෱��qU������w����9(�m_�k����P���~����aϟ�Ó��0��=^���Ƅx�^G󻥀��Js�o�*�����;��̋��둙h��~p��*������`��+�=ϖ�+/c�=C
�9�<'����v��k�P_KǓ���E�s=+1�2�)}��\�i.�����u��P��C<��a����ىeت��d�K㝸��7�Z�`��,X�`�@[G���Q`�_��*��,�����������,�+�e�υ��?w�X�z�6a�l[[������Om?S�X���?�l��qt<��b��\ߏe�V>ig�#�����OaG>�;1d6�g��\��,s�;7�G`������.�����~M�[u�+F��>a矻�w>#�=����w�3���%��:[1����b�q��@U��c� �k���׿T���m��&����*�y~nc�k��Y�O���_��Dvn L�Ϻ�������m����m�]��������^�1����Ŀ� G�6����?���X�28Ơ��/�a��0;����E,��<~��g�|Z����87�l�?�5N���c���;��ێa��t��6}F����8�����t�uJ��َX�`��,X�`��۝Nf��	�_|�B�G�W�����~���TREE  ����������������[                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .�             �	             .�	             ��             3��>     �     �     �     �     �   � A   �n�t,OHDR�$    �             �                 m�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       rqZOHDR     �      �          ?      @ 4 4�     +         �                   �k
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             "���  ���OHDR�$                                    ��	     S          +         �                   Ϳ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       \�Ú      x^��1    �Om�                                                                   �w� TREE  �����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁wbյ��)M#"FDD,M���Fd03�d2̣�RJS��1"f2"ƘA�1b��L�<J#"��4"b��01EDDD&b&�� "������{�﷞������{����{�:�{�9҃����E9��?�~y��ڃ'��q�S?�����y������2K_|���i��$��_�����ã��p��F�4s����5���_x�|���l4{b�<x�J�W�WHy�-�kyh;��n�%q�i��I��m�ނWn������oc��
���< �X|�O�aYJ��Y
�|�;�d�]�����'�b|�9u��*Vq�%�����k���&cev����m��W�V��\�ՙK+�+��'������[�>���y	zb�PU�o���&D*�|��v��֋x���7�ܾ�(����7�O��[��B�_ݷ�=�هV?(��c�K�ݏ�o}��]���ܭ����;��՚a�Op�H�o�g���<�9�v�ruh��~t��[?�n��>{�~���Od#�r��0�rr���=��S���\|��(�(��_��﵇�A^.93,ϟzջw���Eç����C����J-���g��:�]���@��#;����N��O�w!d�O�<���^z��m/In;x͎�5+�9���So"t��_��_=r�ݷ|�{��ݹc?LƎ�n��+���o��po+r�z
g|�?9�q��ĥ�g��\ܼ��5���?y�kǟ~N��{�~���Ç�=:�`�^j����d�;a��9�g�+nfU�.ݳz����b?ܲf�k����9�{�����*��\�+����d�N{�(�R�/�]��'��s��ދϱx�a��p��qXa@,��n#ĉ��������{c�S�������Ň.i�vUc����w�r'�8؞��~S|�yw����OR?����f�v]���7~��y�&�Qk�~�J9�ܷk��G������f����On�fۭ#K��C�����=xû��f�{�;�<�f�@��-�wg������w�]Y��0qh|���h�#��7_3J�_w��c��_}ُ܇a<~�AHq���=?�<0x�)��'�~�����zt=�"� ��*$�:�ʿ����ÆKC���~<����^2@�n�$���òϥ�P+����w�)O��FGn2�~���'|%L�M���;�g��s�u�N\|��}�[����N�c�+�&$�Gm����S�G�aR���W����x��M~����ꓱ���oݽ�����^1K? ?��P�o޶�Պ�=�����O������?>����[������b#��8�ݹ��x�Աkq�v�����_J��-'k�t�$�%g�X����	�aO�c�(>��-�&�(���Oo���h���y�U_��LI�Ve�=胝���c�c�qr|��3F�.�+��ǯ��^�i9���/���w)�����[����v(,��>�--�N�~�;��9����M�՟6�������2��b���}��ӯ����ˤ��o���<<�u��#�j;w���v�k�������;���[������=u:�z�{x��}s�r�^���q��%"�wLݙ'��it�%ssы��j�.9%}��;�����J��C���`�K曾��W`ο�}�� ����,��5ʍ��y���'b�T�9��(�;�~s���7	w�,�a?�Q����ҡ��1O���Bܫ�I�������Z�.�}���{s�>y�D����?��O�
zM7=�DӪ�WO���`y󗾛������/��Dt����������;�Ԡ�+�?�����/�8���	1<w�^p�/���0��������4�K���o倌r�у�?_������H�� ���>z��w�<ɹ��g�{�����CG(߼6@��_��{��Kn��$�C)�ü�/O�_c5�9�xo��_�y�G�Εo�������?ff������9�n�l�(;�k����T�d�'{���8xp{�|	̑U2>{~��7ֽ'�|'��?~������R<�%طT΁_�#?��W�n�������  l�.xk�+
ϝ����V-�?����`�s�S��[�{8��`r�� �U��-��[�3�π5�a�E;���e`�Λ�����?
����-�lˎ$�`�p7\����{>�]�޳K����{�t�Y�  .�����}P�;d�����ؿoپ-{妳��ޛ�����88,��`��#��k �}`�9X&p�������@���C)>Y�|" vܳ ��u�@�54��v������T��utT���s{��m?��4/kZ������Z�����M�_�up�a����޸1".h���g�����̭�#��ć��nf-{��*{>{� ���]��(�0�ڗ7V��#��y)G�r��*�ɳ�fK���j�G<~��}��z8p��WM��gRGA4/�Gw%u�?�o?}�զH��������Tk�.�FJ0�����4��}���;:�}�,����}��ֳGgvC_�ވ6D�V�jo��g��wk��ξ��ɛ���1�ţ{vZ�����|���y���������ܭ~t�;}_���;�>��o��x���>s�b��s��B(�=��=����٧�^i���|mmmx���M�3q=ﺑ�jg�(A���r����;v<-}jwOd��'_�N��m_v���}|y��΢�r|=���r{ۏ���ݧ[�]�
~����P��ay�/W}zs����������z�7cl{)r{)�w"<~%�cC���]��ʳ_^~e8��S����yP�w����I�~I}�ؙ�}ɟ���6����[~x���+��Q����Ȳ�ʾ��_��6l�ki����F���ͦ�%[����hi���;
i��s�������<���/_A3g�o���ԉ�6��o�:�c@RWy.���v�.����lCD�n����צ��]����ƕ���G���|�?+>s����|}����Wv�h��m�۬���,h�W�����7�o�?�%z�R�MO��#��_'�Y��u �G�-���?��9i��!���xX.=޼����K������9~��`�!�|���9��+>v�/�m��Î�_z���G�;�;�}�ӡ��v��������
|��f����2�?��FW[$H~q	��}�~�������}��"s��r�;�}�1�����w={�n�Ow]��t�<��d�J���X�\��;�����v!���0wg>�6v�����&�:h��ӿ�9����r�%/<���<��ʇ�^�z`�2��'7�w��G/}�����N������xf¬�����^���E���]Oh/8P�h�X)?6ͯ�~b�m{�#D�%k�n�������~�������|Q�o[
��?'F�uH3��w_��v�{���������I�5�|s�-�g��_�{��v�wG�e�%�d~���+,+��w����G���E��f|��t������O�nF��;��/���������]nP����<�r�{���ʾyXg����W������E�7�������/�o_S���ۏ�_�½�\��U�#�YB��zZR�u�'ԡ{���x������x?�[ؖ���k���ܟ��O䥟����'?�<s��ҕ��tE����������s΍{-̗[�g#���<����&��������3؉�.����ܣ�`�Q��+��9�'=��)d{�'#�����]5�
��q��P��Mĕ/�7^y�~�r�l�=�kϏ����#+�oƙ?�g��q{��7>����[����o���w��癉�.^`���f~�ݻ��q�o�x�7�������*Hط���{��n{�ڻg�C�鿤T�٤���ׇ������n��^�������a���~;z찏�{蹳�Ύ_�����/r}^�Ş�;�{�|ľ{����.��˳�^�>~�	|6a8o���ݧ��n�lѿ8�����+����yM��Tm;��/?<z��C���|���{�����U^�d���� �G��d���G�-���{��3*��|�p�7m�� \�ڝ�����B���w�#)C�@���=�~������OZwܵ��%೭��So�[>�?@u��Łl�X܂�UU�� b?���AJ�$��- ���o�c[��-����pp�7�H�S�Ҷ�$��~���7������+�*� `�V��=��4��^����7-+������`\�r4�䓊/�^^d �m��ɡ�ݍ���jn?8�d�����ѫ��h/xWl�J �B�ʖ���C{ �8 ��9����W08��eȣб����>G��b��z��s����y���=��[��*ߌ|��� @؟|�͚(q���=��O���ྋ�=}��G3���"~r/����|�=�/<��ۀ� <����y��c���^��,�ߵ2��� b��\�,��$_�Nݼ'!�r�w����}l��x��d	�hKN�b�I�r�;����r�v"���P�#G$jۘJ^bY7E
u]0����݊��IK�U��Z�4q�"�3#a@�X�X��S(H��Xp��{/�;�c+D�r36��.{bu����M���ŗ��a�u�g�4I�y�qTu�%S]�gE��)$[W��Q�ל�a������l�����eb���z5�cg�7G�����7���{�a�cj�%>������Qj�hxp�E�����yy�)�<�W���/K���	�j�/�Ut=�w��kC�m�n}Bq��ޘ���E����	��֊�Y�n-����V�X3��DC�(˼](��X�#<�T�s�h{3E�̯
n#E���<I��wBf�&}9M�U�1��Jl[d�U4[7�3z|�?�6��~&��B�21����6u���3ý�^�����[E��ًd�)l�?3o�n=��X�1��PT1A=��Yd���F�Q&��Mt~U�B[˴�J"���Bήt.��u�o�+��Fgh�����Ch��Efb|��z��Z��-n!���X�˵���ڙ��%VR�����X E��ؐ!��.#jE�U�8ý� =� =ZZ{�Rc�h��|av����%=.�zQ3]E��cG�c�% }.N%3�Z\��
2=��,�q�f�Me�G}ؕ9i/�9I�5��HvNH+<��a��J+�ɣ�蘤C��w �|Ej����=����%�i�/θ���Ȧ�Ҏ�����>&���;Wk�6["Y#���c�m����К`�'\��	E$1`���tqi��c�U��r����|7fK�xy��Z�pX���k��J��i��ڧ+��4�w�tq�����Ʉ܏��R7�q�F�%%W�ֻ��ǁ�Ӥ�sr��zD?߫��,L]�Q�D��u[ٴD�ή�oZ�����$b��&|.��6��@
�����	�T+�"Gj�a}�1>d���$>�r�ZJ�2{H}����� �:G���ξ@K�¸mx��s��X$����,�CORÃug[�HXuiZ�u�LH�6C�Ҡ����I]��/��Dtu��W��0t�g�0�/�ٌ?�����i gG�tP��Jݥ�h<�bq�Q+Vj"��~-O"�2��S��c�����G^������4hKN+��`��L��Ü�}D2g%y]E0�ԩ)3���f	�����W�OO�����"}��Q���qB�K��x���,�#�%�v�ܤ�b͎�!i��JD>#=�ַ�ƃ�k�;���gV�,j㐾�����u�t1��\W/�Λ�y3���Ay�e���q�z�V�'U���}���6�˃�e�4��3RDl�8-4
C�3�V ь/G�8�ah������	,i�'���]��CI>�gej>8)¿G����J�*��S;Hp�@��SG7�&ƭ^���"�V�xCA���S��l9GH��f�a���`ja�O�,#��H���%�Y�߯d�A�����k�j�>�k�'MvO�9P���$�yzz5�,�.-�(1�8�TK BQ��,��K�|amW��5L\��ȭN�6I\'�?V,�FW{�1g�{g%D�
�B�M_��Bn�-�tt`����uL'1*[��@͞��v�j,�	��4(Pрܜ�E� #_�����r����W�x�R��w��S��}��*�Zhd ��.+�����N �:�۹� ���-�1���0�t�H��Y+M�����
`�����T,`ڪ��e�o=	�)10�?��sȀ��J i�w��/~��Qr��f����,�* �E��p:<]�鵚���w�k|�Vg%3��A\1�aՀ�� �V��q���I!��;[� �:�A�*�`B�n��D0栂X�rJ R����(r#�L���P{� � "�EDʷ Zb%J^�����ך�H3F�����'p�jS5C;���2��x����PS8�FѠC��30�4���t����o�i��nhݐ���~C'`�͈d<1N�Z9!*9;D�S̳}�R��z� ��m���+� ����r�Xm,����z��_��-���0��=c7Zj+�/��m�JZ:L3��A|#��u�6��o��P�]V���0W��9�p��[��k���R�-%�΀{�CH��M�W�+Xv0��"W�ɌM��X˫�${���J�*P�3�iR�DG�c�-�����+�bw4�h(~u7>��o���)SԚ�1ynuP�,TRԮN��?v�6���.��XG��qD�ac�K�挒i5�3��{$(a���j}��؆�����m[��+�����2���뫊6<�Hm��6�?�@��`*#�+�S�m��6�&2�Z"6�e<���D��
�)7rU%�����������&�=����=j��=,�����zER�h�GzRǬ�P�TYcm/g�S�\MV�EAK\�(�u�eqaA�1���ưAɠ�.	{~!�A�[�`dܰ>��v�AcMkg�������М'���y��9Z�����O��p�\�X���₼���n6].�����P�\�3�gf�躭5z�Xm_��匸
l�7��ȣC��M8�-t1�X�m����������3�v!'hb�l����wu�J�Jp������LH�śWؑ��6��ufz�����$p�^�k���`O�*�U�C48���d<���1�x2umM�=�nO�l�v���	�Xig�o����6�$[(��{��5�t�o	9U�a�NI	ҡHnfb��&��� �[;�"+�5UK�;F&�y�=����+K=��E?��F���h��ܜ��s`re��i���������zx\qOZu"�!l{<+Y1��)y������y�1�%>$f$7@g��MD("�m%���z��䢱��!�Z�������bN��l�gJq%t�9f)�A��6�����0d�6\8�����]���b,��9Ö������`w������T��-U�Uwj�۱4�#:`��_�*��"w|L�I;�U�������$b��)�!V�Z��Hk�K�g�=58�0���Qn�>��\JM�Jfz����)�fl�������ǖ�U�&���i�+�,$F�$l��-�t(�m����T�6V��<���2���	[em���`���º�gru�����Xs�_�^g�\JiU��[ŮW��w��-F0r؊gK�g�=�n}����)*���t��R�"�����A!�mɩ��?i��p35��Ny�*<ꮅA?b�υb��6�B��h3��Z���eOQݵ��ۆ�AS����|�5�C�1��{ѯ�M���A���u�Z����\��p)���3'R�z�����nF��"�un	���݄�%jCS�"�bWMOY�M.|���R�zʀ���҈����nw�\��J�T�R�������\O��]7��.WjA�P���w���|�g��1���X�V���=�?�@�֠j�h�+s�ߞ/o��N�l��0�{t4���A��b K�"VVjC��

��EC�2*��]�U���Ɂ� ��-��2E���v
�	� �9��5ր &�.�S��R�4�Z�A� l�h��l�}K&�=?�C�~l�"�ʤF���&#�2ɬ�B���98�d�� �1\ i�E�{���R;�<h�-1�/r��. t�:on����Id]̛��k� /�;��X�{�sl#��@�_���������*�@x���ĵU'rקL��#��/�-6��S�^b
�МV��� 
 kP �Z������ڤ�mxT�K��q���2�J[}*Q����Р͏�.�{�����P1����#�?�0�^nҗ��'��3�ج$�ߠJ�^��/Z\h�-Y�c�I�5�<�R��V�CH�j?�����~.e�?��������zz��9Eʾ�Q�?� /�.m�(�����1{|�wi�b�;S��KRаJ����Z�)&��*�}����a۟bR�t�jL�R��fO�E����g��E<� a�U6��Y����gx�I+�q�$]z��K�Z�뫁NA��oSc(B�E:�ҧʸV}���#�]B��/�tOw�'n�l��l�J�9����Å&jF�u�J����5�?Z�����>!Z�,;����?���aIa,.�~4kc�=�/L��R�i���d��[����Iߍs���-�����e�swl����8�R��&�H�
Wl�{��"ǡ#*��,�4g�q����I��{<��f�G8|ʳPNb�{}q�а���`�{!�{CY�D�.�Lw;:���7�t1���7�pW~��B��Ѭ��A�r�b��}t��4r"��Eu��#	�Cͦ�q:���%��񜏦\��-��+b���l��M����5��ƤU핱u�h1�\	NϏ.���jՁ��gs�j�AP��}I�/�5���4 �� ��ܜ^-�9r�����d�_!�S�k���ʲ�m1���#�|U���<y��8��c�9t�y@�3�h��7����K���Y��U��X����9.ʺ^�t�RBz�@l��@�%d��ϱ�W+2l�1�\�]
<�m��ci/�̒�I�m��-�O�4���da�-79�	�bu�7����6Ú��oJ~$+H0�M���Q�1�ohh԰H�_��b�|[�/׭���U�>*��1cO.�G]+���9-�]��lD�F��bc]	�09Xҵ+C�M�@�V�u`�Y<���t�6�%�8ʹ��� 5�tg�F�E��g#+�2E�j
�.-�FN9!I)�MF��芁����L'��E���cNp:��(dU4���k��v�U��n����3��uQ���d�on)&�I�����Av")T3�W��4���)����[m�k�}dX3������}�aH��$����/Gd��)����Lf
�a�.-T�☾�#�_|� ��S���P���9�����nh:�L]T�~�Y�=��5���L�<��5�߽E���l�<���*c���M���n���IRG��1����F�<�:3jdg������v��,��4kx&T�a|-�x۬^���Ε�^�;�����y��o�y�/���1�QX�}��Wz+�zl�/<s���UH�,�Kq�GB��\P��Ƞw����.c�vQ��=�����OmS���M��<EpO���Bp.R:��j����幡���F�� �����ii=����)&2n��Ym�o���+@�F�3�d�����@���U�Л���O��ᖜ}����.uv��%_��!Qi�kɷ1G0�����hk�)��|��T��f�d32PM;��bA�_�: m����PT]�Z	��:L	g�|2�u���+X_��ۣص^��� ������`��e�Mż�5�9/����tÅ��d#T�����)�_#�{J+���\��gfh�bx05���R�6L�15�:�j���	~]�����<�^����6�s!���Ъyn"�f�{�!(�������pb!0��}Y�mT�]�����2�p3f�-a�PBW@���S��`���"`�fz`�F��0&}�@P�k8���b�@d��1�eyT��=<��N��]D� ��%�����f�c��� Կ�0 ��{B�o�#���@�@�������(�-≂�m".P[ 3��7� �p��QLT��+3� �(�p�`�@Z9�4�m�N�s�  @ʤ�m\��-��,ă�r/��0-��Y����	H[*�菃�>����g7����Z� E\`�Y���r�K�t�{.�R-�ڀ��:`�!����W�:'DFGUZ� .�A���(��i9׎1D����ڱ ��*t����$��B9\Yi*ʞlK�O8r�b�.�
�Uq �6�X��H��������5]6Q���P��d�u;?QLY��d�%�+�(���B��_��[L�	�ك�%�톅k�BjCȰH"���8���(�ĔdŶ$Mǜ(�p&J�A&1*Ϭ��lI��=8�hâN11^�וn��F��a=��ct�.9�0�9��d@57JL���&�Z����Ś72GF��Y�"�*EKue���%�lYX�nH���D���d�h!�WXx��������yJ�/_��ŀ
����0
m⪖��VE{�U�
H�	6��k������'/ԉ�Ů�[�}�3�����@�>ү#mf�$SŗtR���9C���~�{!���¦�"i��].a��%�����l4��[���x��Zv�*E|> fI�K�!��r`�JT��9�A1\ǈz%�@z�[)ڥfEl�*�f�Edt^���,�+�Mx3��W���zL��$!`�4�1�3�u�u���e���?�HC
m�.�����I�Y����Hw'J�Քʳ��e,!�P�������у�Jh%FXO��VH�ڀv��q�$�l�tMN�K�\~j��n,0�P�ϚeZɱ�
�/)'�¹���B?�# ���{QLa�Z�2jh��8y7AO���θ6.�jYY���x�fl-��hIdb/Ì(FV9�K�.�C;`����)ĺ摮YHrcvr�~����L�ZFJF���˭'��}R�oX*��[��\x���m~�M�O���0��Lȑ\�v/ū��L6�ד�p�Ճ]�Y�j�@�b\��������b5o*�O��\ق�@L�]��h�3QVaqQ	�A�u�Ɯ��T�y�����j��b$� ���[;���xi�h�i�N�ҙ���ѱ���u2q�`\̓��c-��J�˘��"�[��`�����:����5ne\��^=�����@�%HO�v�e�)rcG\G�k�TlaA�aq�V�	x�i!�/�5G�2��Ԧ@BQ�	'�s�|v��1nX]��爑	f��je"���Q��ڦU>嵦�w���M�X�d���l�`^v�����U�"б���s�#�A��xy��d�r��PR.6= M�L,�Hg&=n-��7�,�Zo�-��
��h]�Ц1�4�[��{�i�`�d�ՙHT�A��][�~Z״.#����]��F�Ж6jX���R�<��W����Ly$ٹ���	�#m��7:�Xw��w'�W6t�;�.�68��9̂#����!��@�(N��b�@�b�kr����uw���0i9��k�H�7�ꈩV��BO)L�2�C�b�k�&�0�6g2JY@=�SS
GaE)�".+���h�(D�����zt����q�D���K��#1t���ail���a�X�ߘ�Ǆ��g�d�[ӎ�.�a���X�`1��Q�{���62Iv�[�<F�m�S t���� @�H\vbh���8X������wE�SXPY�Ld���
�EG�ؐ���P�dW>���Φ{�L��wm��~N|l�e�o�sY8I B�`(�/dD@�\�6;X�y�ǿ	4�XIY#��b(�fmo&�yp�����c{�m���S�'~[4��wƖ0YU���Sl-[ͅ�9%���c�ɭ�z�����Ds$
�[b�_��m�p����n��V�_�`(���Q�N忦��S��VM��;���+H ���z�U�z�UEJ F�ٯ➈���t��>A���]�B�{Q�&؛����/W�Y,B�d�߷R f� �������J��t�[jAt��m󜥑�N��c�s��Ȃ��}�?b���t�G�aú�eDMW-�O���(�5�u�FOsԶ��byqjsyW�<�$O#�1�P��c2g;-���$��Z�~��n��y���-��uQF�Q��;G��/�C�S��E�&fj!�(�:Z�7�H�v�$0���D�>��i����}u�����9.�I�j�4���u;1Ivd�ov�:�[D?mg���/�c�͘���=;�7�T�{�P�kp۝�*l@��{�_�43�:y�/m��v���ڊ�d���r�ҁ y_�>񉺲�L��l����K,�q���0TsϨͲG�>3��n��6N�&lo���ifi����Q;�z��'`9��ۻ%Ɲp��W�U�W�:��q�����&׻vME� Cc�M8��C<�)�Om�
^O`��/-��R�fF�bIް��`.�Z�� V��RF��h�k���ڞ��nV��d,�B��Sm���TV<էE�[��sD���|��Q��t2��]-�1m5�OK���e��S!�S�=��10�h
��p��jmԻ" u�Ɨh5� ��z�|��e�I/��W�.�Zr����KW�S�҆�{5R���ȡ!��5`�Z'���L�5Bm}s�qIC���u9���5� M���y>	�JQ�qj5ӳC�w���y���%9�r�%L�B]�vR�c�y8#:��UQ�t)�|U�Nĵ���(z��F���:�Zܞ�I��y��D쇯���X"�����sn�<�M�/P�h�K@�!TØmR��2:��*m
*.�V7#��C�,2�NM�2�@���:K-EB��Y���sF]"�(A���VÐ�0c��-A"))���-a{TV`ı��5��622�A�	`Y5z|�E#�
����HJ97�ֺlgq��#�H��V�(�46�U� ��/qXd۵������3S�	��R�����G����>:QCM�r#��D� Va�˧�R��%�R6��ĩVjoQ['E������V[��
��x6���p����x��3�Ь��6Uom�����"�=h
�ޤ��t�?:�궻U�թ�.D0�Y*�`�eUP_ ��Zܜ?53�}���$��E�j��E���u�'Y	��9n�-+�	P�+O��ƽ�!�����ջ���>>\���+��&�J������DTO\�c^`h� <����5DB�!R��͞��ӲEL��%o����>ް}�X��!���|]}�º���v26�<�ވek�!�8>ұ$^������4���d�F35�G�L6G�s�.%X�ߏ��ML����=��f�>&�8�Gv_i�4_�lRgf:/nt��X#I�͍Iw�{y��ˡ�� �k�]��<�������T����)���C���ìTK�c�C��)�/����l�7�K��񄪏��2��}� rqƣ ��m�T�R���l͘𶱖�U�+�e�e����l����:����};���8��x�x��!r��Υ_��#��Bw�X�ᒽKЮ��1�Je5�sr�r�cH#����7�@f�=�ֈ2�M ��]��mu
�_iX���ڕZ�����VL<��{�b���P��Bz�I����V��-'Y�k|�$ͩ[� ����
��p�M��T�-�Pt�ja�F}�;�w��FbDz'o]�T@C�Lk� ;2
�S\ЕꜪ�ժYc}�O��W��*>3�ڠn��'���:0t��*���a����Q �"};�8����{|9��ȵ��T�;�#��@�����N6��y�.��l���X6�O�M7�/6�Hh������?Ϲ]��8�H�\�c�c@�IQ��h@O&f�tċ��0��%���[�>8/���I� $�tm�v�s�  ����H��[2�A�_����̏XN
�:�[Z��%�-���	��=1=4_on)�f&Z�X  m�<u0beR�6��&�KCECn�3V��dm,���Dq��B��,@yJ`vy��h��H�iڜ/
2�8�
����\�X�?%'+W���>��9W������i����������3�j�b:�NTMacچC
m,r	V�Nc-����9ք}n��:�9�֟qXȣ�>ԟX�a�V�v��y�޿�f?C�p+֓U@�������MHд�TӋtu�v���>a�c�يMu�(����p���\m���tq���teR�ٝ��̆��Dx�5�,�Qz�`���R�2�g�C[��g�luȔ�f�)��2}�<kk���,��0�l�q��Q��fsbӬ��\)���ǣ��xa_S���|��56�h�wr�Z���(V��`�e��(Nnn}r�p��Vc9puB��r�|�6�]N���-J�.�9�>�$��1#�٪Ɍ4Zʸ�Dy�w�<�%zݐ���D���!I����mIiOf����(a��;�S4jn`�uf˖t�g�þbH�J[��3g�r�N�mZ�,v�6u���L�x��>;��h�8	$�1����(�����͆A��k�O�2F��Z̏�&Ji!���l�L�"��J<:�X��vL
3$R�Pc�\��J���>�` ���6�`�9+F��M�/Gw�kZ\j�i!n���1FJ�۔;�2'��B�����������"F$J�ʈ5f<D�١60�XZ;�7��y(�<�Jh[gߒA�c�h(����z�Fφь�ݛ�ic(�`�JݍHT��uCb���/�K�J{�%*^���6�VS8��$����,ZTMg"\TKߖ�ӯ34��L��SV],AL��q=;+��Mq��^�r1+�&rF�e�@R��Z�<k�����G��Ml,�f!}�����1JYgI����L����$k�S�E�6+9��ӥ`v�&��2��	3��`�MI�O�q�D�\.�����3��ŭ�JeZ���6ϢFFYU�|^n��;,]cĞ�o������j�em����q��øف���"~��<��N�!K�hmg	�+����H��Ҳi�E�;
��8 ���LU�3K���[t��"d^�M�pځߣz�=�ў:��Vz�����f'��犭�2XܤA�� tmǲ�ԉw��M���Df����&]>_'��~ �Dz�"���Z��U}�l�6��kX[��H�X�4��j���pt��C�9gB� J�ʲ������&�f#�R�@H,�G�)'mXi�f���ؖ��*����rR�X+J�72���D8�Xw��Rn�csӍ�dp������#�T�b��0*(�	�)Z�Nn*����<~v3O)N�6��&�AȈe�`+�hh��R�Q��Zi$�B�ޥ�� �J}wG�o�	D!��T'�)}�&�q{Q�ؚG�o�1F4��V�K�BM��)���c�IQ��u�Lo���	E3+[n5��L8�3(�B���n�*��I1|�J0lFz����l�����fW�0g�]��JB^�P��"�L�w���|�gfuݝD�[�̣�o�� h�V���@��i������O���I�$i�!3��1�̘��4&�1%!1iL���Z�f�vO��ZI����a'��d��JV�U�$+I�$Ɋ}�ˏ�v���}�����_O����:�u���:��|�3�s]�vzLVԞ*�s#S�V���5�'FWHS�5ZG� �6�8�<��eA��.zw�HqqI|��6qXH���6 Z�v`1�J�p�D�t���C�A��,��,�k�Rŷ�' �kL�!{�W�0�8�VTU^��-:i�'�ß>dr�\sS����A�7��_�joX\@v230:<ߐjh�����&hΪZ�ff
�^q�JP�C�t�Ӈ���Xo�u�&�|B�'�95�A�� |(`�ר�-]؏�.~�e���d ��Ճ��Yl|�ҥ�����w��D��Y$��^5�RT����6�U*Uq�ț��H�@ K���������#��C���	�ŀ�1�Rjhؑ��1��5,���ƿt�cNiM��DI���.�TdA�OHU޹��|/{<�Y_mR&��s	���T1* ���{~'W.+nwW�R��э��m���ct�O����h���jx^A��OW�5;J%Ar���P��g�Ӝ�]�UqYX�� \m�P[5�݆N��b��O�Jtl؛I�C%T����������,����F��>4�J�Ϳ''�t#��z��^�t�-4�@�)��"z���2��i���Ҁb�8K}�Ч�f~{���P�;�>7�,�Qc(^cs�V���|XY^!�q��C�u�E�"�0�j�M5���8Bi|�$ ]��;0�횙�U=Nu)l� �R&��4L3�	һY�P�v���[��kSR�y��:M�u�T,�Jn����Ꞃ�g��Gż���ɠ-#F�9��� �ޑ�&"Ů^�W����ݯO놸=����_�U�&w2�7V�j�j� �H���W�G�\��FBlD��)�5����N�mF�Kimŝ�U��,I�[R]�e@��\3���(��b�
b�PqQ;Z������4�i�4��ni)?ko�: e <��k�6+7sDQ��s���q{A�p�\������r�4�ƺ���P_|1Z��)��g��u:���ќx\���X.?A�������8�ьʆ[p=�|���e��t�4B��bU����h�_2'Ľ�V'��4O6�ૺ)^F�(�0o8�.�F3���#N�J�y��$7>�٦[� Vq�;r8r|N�k��]��H�{����m�ҋU�P�|��� ۨ/��]��W��c���!���!W�Ҩ2�N$��p�s�6z����x�������Uw%髒;��Vs���P�(N{'�!	jL����(�/������V�H\_߀�ّ3<��߯lWDU��g�3��Z#�U�}-��6�$��� <!�E��w��Qq+��fU%�(�E0���J#���Fis~�j��׫���1��Q* �E$T��+G�Z������CJ4�5�,�^AuI����Vu�;6�d��(�Zv���
t+�R��+�*㵕]�c4tD�t"�/������'�ۭu0�������"V�UH���eE<��[�PkB��	|IM�h�� �>LϹ�Q�+�@*�	���R2��5�'x�x������v��6b��c��겦���t�����0V�fZjjR}x'9#��d�B���A�fU[����9�	uŴ��8%`4'~�w+�.�U$
�7jqj����NM�m ����4�d���ރ������~F�`&��NlG�2Ȉ�j,��:�ӬYА�ў��yw����f}]�$!�&�V�Ш��q�Rl>c��X>��⣡���/.mv��)ݛ_�>O3ȝA0��W$�c��E���w)E�+�eQ	��fi��<��Jˉ��pG��7UR�oΨU�ɮ��d[jo�ou���Gd���F�m��
�&��_ߓh'Ґ�d��%�\|t*�'�Ϥ5'�G��~Y��`ɖ�;��K��PT(7���H��(C���_&F�H����c�ґ�M��JL�N}��L�/�����O��p�ON����n`�X����[:�IU��I�!��%Bf(=��0h�b���u�2��1J�Cn��Ə���zҊ\]ʹ2R��\;������vJRjyl�B8���P6�%���:���5U���Ct��1��dCiڱn`��s\����T�|y�* M] a8�C�����j��>}�ϥ�N|)W��S1H�5��R$���x��Aސ��Ћ��� �M�J�� o���A���� �*4'[�����N���j��0�+* =��k�(� m�B@c+A����L�0So���T�T��^NC$d7�HM�8�Z�G��L�!$���8�E�uA� �spzAڮ�����Q�kO1�|�!59��@�4����-�[  �j�=���mP�|� М�M�&ԁ3�2R�ni+�.1�.mT� a�0�̂�fx�֜3Ze(����l��P�����%���D#���f}@�� ��5���@ڟ;��Fkq�>� �h��#��V���$�=�WrZ\A4�I_;`\��uӇ�Meg7��$VPG";�,jNbe�&##���P9B�Z������j��*���|�$��l�*��!n(�J�sE�T�	�D,�䌴���<�')Ub9�˛6�
���-���ͺ��!��>ċ��N��a�Z���W�ek����"�� K���֮�m�k+���|p���|���b���7+E���z{���3����G����jA)����Vo��7gH�Q��.�ʉS+��p}u�:9�Ȏ�a���[5�ί2���`3z��F[�ƥ=����tB�^��Aw&f��%f�#x�Az�C;?��+����Ar}eLnzmyLwdF9�%w� ?r���1�T���G��G��4��v�h���x'��)�c�Rx� |��?K@,�V���cd�|�1&�) #fDKы畧��0�iAn���t�Hr/z`Ԏ��c��9�a�;���2�����'�}4%���e���ZUo@\G���CE�A�0t1[GI���WQU~F��<j4�U��k���֊rh��N�ɢ7�t�b�{��X�
�Y��^_.��.�7��b4���k����d�X|~V+���O$�iAI�*��(�^TM����~�C�V_WA��AtKmo;��3�r2�ʳ'���6��[H�B��2E�LK�M���+���މ�ot������r2�xZ��=��h�2־�]�Q��+�*]���0��R�H�$� 㧪I�i�k�h�biu9�e�:B{͋��JHm��Ϫ��z�t�����&^Y�l��zס�Y�f� _T�AK�t��x��A���Y&���R��Ki�a�G�%���Fz=?uT�Y�Hl��da�kJ�hywA�k��V�����%�e�����=Ee�RnF��`o:�1�	m/��$�x�9��8�qT�X^,��������ʐ!�N�N��;��ڍ�1�F�>��%�+���ڂ���nQQnty�T�vM327K���Ugdc��m�h���m�-��%���(�Ѡ�+	f!)����z���prVx��� 5���J�zi�J�}�P�ݦ5Hou#J�����r� U�a΍F�d�+�3�u�>�.��OB��:�Ax{�h4QS?QA�i�6/	����}t`�0ݝP�k(�A�z�F����v����G֖� �E%2�Q��0J��qmR���&�����j;�-n��h�;Z��U���)D��5 t���^���j׼j��:9��Ođ�`�j!t�� ��<�-�Tju��ŢEZY"��=��XF�Ak����}r����"�N�x5�B���S�y�.���S\.�G�2���Cp����	����>٭�h(�����P���kU�|�A��_� �� on��r��������rA|?4��s�H���4��:Sb���):ڣD�fU[�*�0�P��S���jzԁ��H	����0a�I\%�
+�ŧd�f�˓��ikS�Vk��X�[�k�-��/h��%��b#��*O�e���T�*��VsBE7�j�����+�{cd�E����d�{��X�*3���:���#>b6jM��-�a� ->��$`T;r��H@hɅ�1<3'���yS�V&aG���=��!h�ٚ�A �T�Gk��7V33k��Ս��S��OeЇQ� �� u������K��g����,�!` ˶&W�	�Ѯ����b��k�#@��.Yfp���j���#��v%x�9�HZ5�K{��f8�z�oL��:�S��1F�������@���8��e� 73�f�lP����1�V#0RAe����)��5�EōC�3�P�/GNM �q@2�-�ćǀ�do؏�.I���]Q? ����>F�ar<='� =���<*ZW���`'���D�d�F7 �7�ޗ�R5��p� �.!�� 7�����Kau�W9J���@�](�"��e��c}����i��o{',�uy�q°Ʒ�9Ng-ޙ�]���{�>�eGsK��&��=����K]�����*x����F�!��k��W�����>k܂�)޸��rǁ�?�q^��:T�|"D�\|�=��)�w�7Z���V.�~r+�{t��֕�`���U��L!躶�Ư���O��UB�Xt���p3|Β��z��ak�ً�)�mUC�"��_?zJ��X˨1�l���9�oF�@��o��o�7:pr��b�z������m̰�%�+sl��QF_-~|����p��
�f��^��O�I��Vr,^'��}�嚅E���N�{W~��El)kip�뛮���Um���k>2�ˏ_�m:��A���~6��Q�k��W������\${�?��W�7����:q�g��IT��e.q^@��vӯ�v˺��|7���4�*�^$�=>C���y7�7^N<K��/��[�-�*7�n�"�T�/U��'E�>��o7n|�����%w{��w����չ��m���:"�Z����o�]�74�����޽��F�<ɲ<�h��'Z�Y4oww�\����g�?^8&�IE+�-���/��wm�a̟�#6�2|��]0�R�<7�f�����]_�gX<n=������+�|�6�h���9�^��埤��O��'�y���_����V1��˂�kQD�O�b� 9Ŵ3�9E�4�W�YҺ䎪����ˇ���Re.�_�ի*�X�����S^�>��������-<�&�p���g0��`�N�����f(g�Ӿ��}s\��Mk�C׏���oT��7΍\�]qP3��Ǣ�Uc/�n�Kv�$�	�E�����)l��4��#hu��;��������gk�P
ʌ��9۳|S\0׾P�e	[����c��r�Vɟ�\�/�ݻ��9���ˋC���]�3��rs��(��
�Ћ��K���n^�C�ƹ�K�n>i)h�3�����#?��՞�������Yqso��ݏM�N�{Y�H���*?�^\�啝5gR3
����}{N��u}�^��<=���y_��j�~ﴕC���~�-�͗��J��o<\���pv�1�ni��1���s�.u�!#$�E��&���Ξ=?�D�T������w#�v�8����9�&"��]���7h{�r{�}���S�g��j\��I�����X�}�h�W��|]���zb�������/S��&>{s�������v�<9�
�FYE�ܶ��SI�Z���e��������3ޑ+Q��F���#Q�J��/���"���[��]�&S�3$��,�S��y��<�~tɳo���}�s�Y�Y����䪾�o�%�����)�^6�>�\ϯY|�qᅫ,\��;_���f����
�ˏ]�"Ė�,O���zu����_�s�ru#��1^�v6�,��q�[�v�[M��L_B>�M��uoz)W�~��jp�������8�L���z�`��m�סf��=1�2��|}/��c�*~i�n!+;��d��SX��1c/@��H����>wȦ�d�p�^Q���2��g�ܕ�u�m�#�ںeT�{�-�TW跨�F_E�����J�o}f�9&����C��{vƒw�k9��:}w!�7NG�5�͑'ysdPx#(�X��v ���~���������>���?I���sy���v����
�M>���ײ�j� #�͟Nze��I���׋ᨮ�������u炶gO�����̹�����u�Pt�Z��Sفll��x}�;�ۧ����,�B��vx\0��wa"/��	�_4��������K���>��b�����{�F�g�}���o^���z��%M��9�
ԗ�f��`����b�2`�x���!�,����x}r���w��
PWH�>��8�Ok2���tgp�������e��x.�C��� TE�L�8�2&��gk�-y�:]/�����t\=�3�� ��@��	��Z`��n�LL@��[���<���44���H�b 19��1�}��`�Î �d
ȕJ���{�p����vY��ȵ��co?�=�I�}�?p
���m���� ����@oG>�p.����e��*�)�y `)<@�O8\�\� t�4�5�y���S�<p�=��/��M�`�	gV���b�r�9�ޗ�����+���U+O��C��:�~\�hwN��A���j�5���L�-}�YNz x-d�X�=�}?un�|��Y{vm�ş��[����o[���$����s�Ո�Oo�t��.�	*����nd{�Z�OY�]y�I>[m�x�Ó2�ү���x��k*k��JȉO_����׽��"�L-��Z)2=?'�T�.�D9Q�H���&��o�w2M�\t��q:��~�}tc!�T�f�	-��*�D��Yvf�ef��m�M��󸠿Ϩ��񲠂Bŉ���~��x��"*��'y�bhu��ೂWoux<yqI{�&e\��u�����G��O?M��W�V��,=B?��9�O��蛺j��I^Ae��9����sxdY�)��kո6_�n�sٓeΕ�����.X6x<lx��=���VL�å����Qޡ�������1*�7��B����[ON�)���'B��:#�ȟ��{�R蝽!���|"����Х�}�z��k����]�o7��H��9�%��ٓ�J涱����}����z^*�����������_����b��.w����o1��E�G��kWp�_�	2��֭;&�ŧ0�K�C�y����$��p�����&G�C��߽J�u�1����v��7�˹��;�F���	�\z�F�i�����C�xѱ��7C���̟�3!��}�q�}&���՟@C�������J��՘����-jD:&�<�e�#��ڛ'(��&gI	�7�?��m[�s���g5�	�<x��3�5)|�@X�%0Vh���vU��7�5\��V͊!1���-/��Zut��"�ω���]���;?M9<�z���/�to�9M�_Ѳ�ˉ��_�&;$j���2��P"��׸p�$ֻ!Lv��ƅ���+�⃃�L�{}T� �y���VJ�w�K��������!�����X~��}s�δ	�bB��;7>>�wM�ܐߡ��DU��nz��	·�O�������sj(2��ݞ��^ۿ�v]!ϻ�X��|�����rtB�'Nq|D��0mѱ���M`�S�c�U��qErhϜ�E9ف��$&~��w���n����W˝i7�V5��P��BL��$o�����\�	MD����RW��:?=<��u�ᳮ~�J����i=姷1�u��K�A�>������(`�Ճ���s�|��^��gU8oueѦL��у�B��~x�����\�i��πs�+P���U���o�p���_~q�Mp�G8re�g�%{���o��'��b$Kj����ʁ��٫p/J�W{pM�b�#��e�����0���.���Z���;�G�A�p	8�{0��?|㮘+2z�{Tx��}��W����:�*��j�z���s8m��-��P�Vcf���+��U��yk �t0�[FW�z_5�k?�f���/��$+[>���<Y������M�JC8���ַ�����e��n,�<�������I&ʨ\��#܆㧬�}!�W�r3_�9&4>�&��s3k�¤yW���ЊU��!��L�f���Mt�D��do&�|cRmg��{�Ph�F����>�eM3n(~!k{{vXy����Ea��̧��Sc�J�4�>������X��/����H��fg�Z�}�R��ҹ�ԙ$���`�O��Lk�3mC�Gb<c_-m(`J�����[�=�9���7��g\�p��YX\8�ﻳ����?��������en���r����( ߘ!k�?�iF�`�o	�'惮�M�[�)�5�u���b?/���lnud���(�]���ш��s���o�ᗘ(�j�����?��{��ؼ /���A��z �h��6�W����r?\w���[N''���Wmѫ&��@��D�g�m�@x�p�FI�Ŷ����^�ۧs�2-�H�G- 9j��������Z�kX�?��L��������[�q ������\`���ߩ��7 �&Ll�����S����!|���'٭7�SȊ��f�S9�\*e�4�E}a�L�v��d������V�o��ٽ�\k�|s8*����������]���S�M�I�(@�%4��U�E꫺�U6��$o"W}��S�z���xq���J���Bmgx?�>�t�&��eRi�L�����s�m�~�p�I�_�͖K�}���?�9�3�7-���f�식ŏ�D�gɛ�6��O:g뛩�j���aJe�-H��F������}f����I>ʌ�ٴn��mSr��)[>�7k\f��Пd2��������Rd<Yt*3��}Z&�B3�i�b�E]뛮��߆�bĜ�A��[���҃�<�o����g��B�6��CJ���(�Sm3�����2g�ߌ-���9]��0{<g�g��׌�3��56���9�6c�>�L�0��d���?�lv��9�f���������5�fχ����1� g�M���t�����>���v �_��1:��>�f�q���>�Ь�4{�δ��7�>������n{�v�*�vg��g�q��޽�g 	�@	䛇�8����,��ܻK�&��o��{��L�����I��*���U�w��͞��l�����uk���{|\�{7����c}��{-�)\D�vY�f�,p�Zi������]���R�F*��f�v���;xf�^NkC��C|�&m���;= ����.�uƻ����@W�����b�ص݅�u�lu��vzn����	�vo��Kv��B�7,ٵe-�ۛ�&�g��]�쥻68�v	x!�N��5�A&bo��m���ݵ��ܳc#S��b��N{|��`�g�+�ӁHhD �G�D��v0��Rx2MA�g떋�y�`�%r���s�{����rg[,���qM��6��s��<��Ѓ�oȹ�	�	��6$L���@�:*�P@��	�m�m���:s�j�y��`z	�Xv8Q��{#]@�zp����u�>l���O���-`b���n]n�����S8V�ۘ���ؒ�׈7�Yķ~NK��b <п�Mf�����đW��$`.�c�<؊]�ښ���ѝhp^`;��B�B{��g����tx�u�+��9�cR�ȕ|]�A lG�&lw�@���yl��w���|�ݛ9�ݞ�,��8`��:�_t��=��"/ �]�%��!��y��c�����'¹��c#74pW*����^�s#^�c�y�h�:8O8����	���&�)ظw��Нn��b8W�<���-C��K��9@��x`�&��.?gMI �T�~E�/Γpnz�9u,�s�d�&Y��I*r]#䃝[�t_�c8'ot�n4��0�T*K��S�t*�քBa�IT�	�����S���0L�{Sk*�����S(����6*�N���om���f��~H<�l�'S��Q��+�T&Lt"ܗ��^���:�>pLTl������`��5�+aY+�(c�5ÄBf�~�a�������G�&�e��1`;�8�O��2LHְdn��v#:L���<�	с���-�������;�6c�B���5ET[�����ma>�J�b�E����!��5�ʊiBB|G��&uQ��k�y�z!2͘B��!�@�.���ȃ�[!:�v�4����`V��5��C��Z��M��c!��e[i+ɖ�5\��b ��_&l~nD["���<D�k1VZX�VIl͑jM���~��`��`M�[ۻ
�!S"��Dd[�XxX�����9��*2<[�<�X+[,��kE�AVLc��ÀuٚX�lq��s&ᘄ�gG����ؑ�D����-�Ct��o�c��%�	�)G����SȆiYۙRYl3�G��J��!�L��o
��!vZ����b�� ���J�5�HsdkfA�����Z �@6����&�d�쫭1d������I6~�8�c%	��
32K���}d�Q�9B �qȘZ��V�8#2'�	b�X��cIE��$���e�A�vf�4&���Όjcg��
ۇ%��~�$�iek
�
��\�]x�X"�I�X��y�'R��5;x���YX�W!b7�h9+�]�%|��|ME��-��܃��/�12w�:2_qHlY!���s8f!8��8�Bb��[��I^�d�N��d|����y�8(�X!ד���8*2Ϭ�E��>�����u��~&<����,O��������s��M�12�โȀ�3��`]dxn�s���d8gQ&���H���mp8�c?���d
�e3$w�1�O�G8�Xp��m� ����id��L$��:M�p|�2�<�4��3%Z���9��Sy�s�ː����G|���UU!�L���& �U�?u# kibng�Y/��-���n�b�2�YK�ֲ���t�[v��, ���מJ_��b-��c�ѯ4ۧ�ڌ�ߖ�DdK0�U��Fh0�#�lf[ml���j�n� 3m�Ɩo��5���� C��9���l�k�툮Nd���ŕ���e����r��X�=��kVA��`%��\�������y`��Ym�
<5� xz��r��)��������΢�`�{f0�d�\��ƶ5���5�.N#׷�(���щ6�^�Wӿ��bq�&��w�`e��5]���G����8�Y���-.<W7�Ӛ��9���Δ;�,��ќi5`> ���ez,���/317��en>wD^��
|B4[l�n�:���t&�����&���������+�i������@�#�����+�����+>�l�+�� ���\�	��K�,�.�����f� ̉���3����t�T����C�SlM҇s���阚��������a��+�� >������y�?�U���	�����o�����W��@��O-����rejE�`z��t��7��$�̊�C\A�����f��$�����=�uN�{?YN��ޛ0S�� L��V5��6_���p�w��{�>���4�<��Q�����晔=-q�S5��=���¿��tJ�$3r3-{V��3��?���TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�\U�RD`�	J	�w�%��{oJK���(��^�h�B�ҫH	mC�ҤI�#E:���9��ܹ�����o'ow�}�Μ93�ߒq�����&?4s�o�y��1�/[�/e�.<�q]3�&���2�Oe�;��v������q��̻���lu��s������3�8}�Ʈ�+~gg�㻜g�����2��͜�*�ó՝�t���sr��̳8�b�c�Vw�?ఢ������9g戻1�$��qW����e��5�b�2��p8�Ξ�%�-͜��zfN�8��O_��lugX����5S��̫�H��V���p��+p|��O8�f�0�I�p�-���̜���9�]���'�g23��(gk0a��e�{'��/����l���� �?���Kd�;/�u�z�G�)_���w.��H��3���v�z��fʣ�'�.�r�ǜ��gfN�;��̏x���c���������<��sf��љ�~�7d�;�s�=��������0^�lu���	'�[3��Ș��g��tצ��k/{�Mf޷F�=���e�a��c�z��W�q33/�F:�]Yn�`*�˘y
G����Pc��|+�4�_����w�;���N�߼�n��6ٓ�7�x.�1f��\�����4�da6�J���xu���p˶�����Q����~���o��e�rV����C:�;Î�c���yn#p�=9,�Us�K���ɱ>�M8gǴ�;'�hn������"�E:N����� Gu�g�`���6�����f��o��;��/��Vwu��'���d� �u�w5x��7([�H}r�d��;������4�A��vo��K;{��물��ϒ7�����/�ca���Y���1$(�|�eN����ڔ��<��{�!�b\+[����ږ?#�*�7v�� �f��5�α�r�fj�Ffk��dL��w��Ai��������1^���d�����!s0��Bf~69F[��<ܲ����]o�N���ػ�4��q;9���5���{Z�󛐭�w|_�}�Z��G9~g�O/��T��c��1Փf��ѳ��+a�e����)��R�A)YWo$!��w��s򃌃9����l]!*����++b���a�(�LV��o��C.��?!S{����f.¥����r?����r�<���]��]MP�5��~u�\���|�fJgzNY�~o�6�
��G��s�\!��|�u���4��o�4��,k,���0����d�~}w��Jf&:�U݅�zNbY1`���Fqћ�v��a\�U����,i6w�Y��ڕH�Z"��3�NC��2ƕ�A�ܛ���)��;�$���F�����ݗ� 7N�c>�9z���|��V�=���9�J��X��u�C��ս�K紹
G��?����Yx�d�{��?v��ə!s�9pzs$FE�9?�Te�U	�����b�<��x�g3G�;��};p94�N�2�3;�_��03��m~8#EG����)�9�ǚ)2���P��r6x�����AeQ�����>d�fO���9�3S.���#x�
�?�#���&顡���I��Fd�;�K��LwYy�s����d=���]��h�}F����3�{���*ܬ�=;+w�y�����#�AU���RUp�����������%+]�_��
UK7]�$b!���h��4�gn��ywF/ł�'Y��c�etkJt_fDy'ɪ�.�
k2�I-�)��uE���W^.)��H/2y�H螾4t�-�.��Y$���q��n�	�kg�8NA��L�e�N��0*����WG�|:[{I������M�!����3r��5t�;5�}I��!�����9�w��g�5a}�,� �E�B�ȓ%`R��?M���.��R�6�@�+Bh���� Cw�@q��emy���N�9�ᅆ��8�4�2���7�A�|�7��F�O����~��ݏ�Kbu-��Qi/9N	ȡ0w���n����&����]�_�P����8&[ݭ���R�s�$�ӈR��Q�#޹-;.4t�I��0*���L?�O�hJ&K|=���d@��W�,�Jz�����k1�l˺[���Y�(ہ�Ŀ����B��R��W��Q���?_�֟<��q��lBI�4`��_��쳈F �Z
�cO㨠N�C���]J���A�K���?Y�b����b�W��|�_����
lp+Shދ�.�)?Ȑϸ�|�oEi�`f��%��Z��������f.ǳ���n�.hu����ډro#䛥dғ.� L��͒�o�d�8���L��͊��q,]��X���轄�i����ͷ-�2��\�dM�p9D<b���*�Ê�S�׃�yN�q��)��kp5_�#s��o]�E�WSZ���8R@I�&˞>�99Zz����$��Hi��6���țN��\W1���^K�Z��o��]~��q��g�lR���0?G-�Jf*�����52�st�R�A%�}���[3�T���Z�2��p�$�����*�\�R}M��^߷���st10�7��X��t�qA"�Z3ű�����tN�6�`�.�v�|�C��q����[pnW>r�z�ᕙ����6�0�}��쮕�����'DAmT���� O�@au���>��?��plCg���@<J{�Sш�UK�(�Q���+��gm��wb�֬���BZ�yr�^G�FL�f��$�^��t(��"�����B��ga���l%�5���@��k~�����1Ù���[FJQuJ�N^b~���Bu8�M6�(���ʺ=OѢ/��H�.=����8�V�R��ql��ր�<��^�
ެ 6D�XD��CU� ���C��۪9፫*�u�tS����S��W7�\G��C>z�<4F�.ATYp�:$�s���#B!K&Ҫ7���,�<R>MI�4�{嬦v"K`�q$����(�"5z2.AK53��N
U�T_��"��}k���F
�h�ڄμͭ)Q���'x��)�S�pT�_��h$q�/S�W��ʃ��În͇�����:��)��Mi�d���D|R�>���Z̓D�	N$�MH�9j�O���sW���F����*a��oS�TR2������x^O_cQ��VS�CJ3�����V�6�
��^1�bT�ðe�Mg2MH��5�`m��y�����s\[+��,�_S�dT7�D��I��wdd�UL�ŗ7jB�Xǋ��O�uⰚ+C��h�⵩��h]hd
�w����U��L	n�U� �H.d"6�Œ൏�%�����Z:�}��
�ВLKW�.��?�F�6�
�*p%n��b.��'O��!� J��ی&BN.faA��d�4X< ��[�o8@A&��ڿ�۔� H�?�Lǣ�PE y��@ hBj�r�Ѥ���H��B�M������B	��
\��B�z<����bZə�C���K�,�����#�f`��Q�5�u���) �{�'����@{!yAn�uF-�8�� "��b"EZ�'UIs�z���MaL��ωF��Awt9���bba��[��p8aY��q L#�Ӥ�/��@���&DM�� �
]/���0��?��]^"�>}1�C�E*��g �*&,a�������@��[�*i6>���cDS�������n�:D���EJ��29����E��Ó���F#���U��d�6��3��0� ��Z!�\��7�����|������0�C��ڪ4��yJz�'�Ĳ�?�
7�k#]n�_f9`�.&ԱU���ܹ�����͗�y@��Y
���� ��kX�"#0
P Q�Vo���6WF�<�EQL�|�*�� Bvkn�2DgX��xka��\���z?t1��r��Ȕ��=�d��?�nX�����ܤo-zXy �� �$r0�6Q��<�)��1n��{�\��e��Cp���	K�*�z��Y�2˷���۬�1���	�!� ����]��|��� ��T�U����w��$R*>H���S��u%~x�w��I%)�wFȟ@}��p�� Z=�a�5*9P7`�*7(�g�:r-�iu�@�x��`��A2�Di��2)|)*�	Q��H$b)K^�`��U�i<������{P�K���K(%��R�{��C����p�Y��;���(i�3��C9�)�$�%۲�S����6�*6�R�Z�E��"_I�/�Z�sI|L��G}Z>�L�{���šo,f`_ ����([���J������)
�����@l1}�|�UL�Q�����z5N�T��7ZL� G}�M	%0Y��c�9��r	h�����F6�-�c1�sHH����'��� ڕA�Bo���F���[>�����k%�A��Yj�mq�B�'$�V���U�Q��pG�~ȿp�R �Ŷ�{�ݳ����A��+UT��{�۬WUxm�v���SlX��%%6�Q�!�aT�݋W��L�-2М+.�V���Smrr�z�h �ug�����D�=g�*ܝ*ы�%�A�M�g���ݡĽ��?	����Z�"�0��+�	,��(�8����AN��[�v���c���/B��nƺ
�?\[���l(D�qnr��"��=��Q�j���+J�����/�XL��X�:k��������"v�{uB
��K�W�ɭ�F�'a˳�����q1�RK���P�p�u6�%=b|�����E|޷��U�4�Sمs���{v�`�2�0Q�e ����_��S�-V~���+�,�>.v^��]Ty �@_X�R���\V
��W�0�}�*�*��Fت��'�s�b���k��Ԍ��G�?H1���`��j݀��5D��
���i](lP��E�W�
�L�혬�6x���u�[��T�y��z%5�8���%�5��9�2��˛zf�x�2w�?(�]D���`��S�jX����� M�5�ugq��~�9�8[w���E6�U~�!���Uk�G��gN��ehs��ޠ���=�9ip)����B��׏�}��vIb6`�VC����IZ`jul�x�U�/�&p�K�������g�lu?�/|����Wy������?Ӻ�&���F��ka���ۣ��^0i;\>�i� ���P���*�4y�#M��~C��"�.�PZC�C��@��B�+K����A�t���q���Zs��[E�Hƫ�O4Ā9�����C	P�O��<p�V��l.�W@I�MԂ5je�Y�)�Ze>A?r�:�2���;����nW��s5�=݊_ݚ��6m/6��X�%@��oU3��u����<X%:g��2A�'9J��Y�z:+��6?�P�zQ+g�o�6�k�I�BaH>f&siҾ!�i����{���oD�����`���n��I��|/�RMS<�*՘��V�{q��G��.Ƀe�C(��6�}����rZv|p �4�o�?1�(����T�]��a.�F�9kS����4К �A���\wG��3ɋ�����]���SfC@�{>WVWo�[��ȝ�!���<u]:�K~8{�����*������x�Her�d�3�:F�����#+�o�P�}_|�V��_�-XfМR_[���5B*3��c����o�s��}-�l5�E-=)���L��i�7T(C����'��0����4Ǿ��PD48+��&��U���>�Aӄf�~EW�9��N���a�E���vv=���T^@�E�O	�C��#��米�Sc�L\�(J!�o^�z����.�w����̜���J��q��S�Ａ=r�g?F���Z��0!�9�ol��f�00I֝����}�?�e�"�|�Nkx�.q�v��ZT�&)�`8]�R[�C����8
38^���ő�l^��cp�:�_4=9>�e7�;�N�l �����x/�h�wtK�e� Ԝ�Y��kI�_�j�s��.ʏ���ĒF�jPnc��������G1��AL�x��"FWȃ)�_�VwOx�M2̋D���Ir���P݋ġ�lN�&z��̛�����xt9M���Tó9�����Yu�����Gt���v�Z
'�NǛy�eM�t����;���azew*o�Tnw&��	P {^�̑�l���lu:�5�'�h��:#�b�Awcr�;+��u�י9��RI�y�j`�s�a��=���=-�B�0m�>�-X:Ο*{��#��p3����v'q)�Jo�	��H}�a��̳��h��ƒ|��!�u�U�}|&�m�5=�J��\g�.i6��	��	�Հ�)&,�=���$��S$�\~�̾����DJ(o����)�m�N_+q�����k�8`�M��<>�Kn���X�옭�'�Ǧ��D��m4v�q0�J��N��oA{7�̝8K^��#.�H�%Jx��c���y�i~hgu/
�dm�.ksMetgb-�~%Npι��K���1� �nE�w2�R���s�ܓdn��mV�|Ɗ����H�����󞏃+���Lf�l�h�Gpp5�_ז��$#��c���C��A��� �\Tn���&���~y�������#Bn�"A�ũ��\s�����?�?;�j�}�.�m*��S��#��)�ay?�����;#���ԭ��[f��צ����i�)I(N2�P\Q�1�I���LV�wߤ�vڔ�qHv�3,K��Fw�A8L���_���ݩv���Ns��ה�&`G�����!~I�%[4�F��#O9�L�i��0=G©y�&W��7�2Sm�i��0��Uݳ��a2;;'G��zO��iL1v�����d�n�����Xѷi�tΏ�!Z�>�^kN����ʓɦg�xЉ̽�X��z�5���&�s��Ϛmn3/��z���4���GW���UN�~�|-�����lu�㛺f����s��1�d�wdyk���������Cz�*�.��'��9���d�΢���(A.�*<�lȸ"�5�M��]��,��&-[��W��b�`z��J5c�r�Ӣ��˖�x��e�w!��`;;G�9��d=F@��+m��
���N�Cx�d�7�K7��}�Q����o0���
T�5���椪F�H3����6�%-K�&g�6�ϝ����4GyW����*����D�Ɋ�r2��:gG��uNz����s�Z���+�]��h�Q�n�Ibd��
�u�0�71���DƤ�<O+�ie���Y�o���&�z=��'��=��话b. �g�P�/Y�PY���������f�C�a�S��&s��W�m]l_Iu旖p*�}{��e�X�B�x �?;Wnun_�~e2�79�5�����<�N�hΟV"��������{�	�1su��3�`��K�_1̼@�=}׺ji
n�	����3�!dd��"��f*�����*�Ao#��� է�H�q./�`:���wX?Vz���lb�;��D�� �k��%���D����>f�M���΂mA;���G��;��?��'>l�9�@͇�q~N��S�xh,�����L�K�!�ޫ����/_��˼y܇�Ӹ8�gD����=�["Сš��1�V�/ʃ�v�ù��e3��Gfn��^`��t$��z�P�ZJE
��u^��q�`�b���8(e'S8��S������{�?�ξ��z��Ҁ�p�.YA6��܏�W3pk5SJ�(h��v�ώ�8��Cy]�t,��I�z�w)�48hW�R��t�%���-�����.?�3Y�Ng�T��F��~��f�߿4������szCٞu����s� GɵIe����5�H��T���`�j�F*�`��F�)�䝄�Xfp9��e
tA���JnI���<$���~����0Gw�{8:��yF���W�qH���a�g��L1��,Hx�:+}L�������l��NB�cc��W�qTw��8-ϰ�"U�%s0��\:����Ǹc�z��u6|' |�B�b�az�{��l^�>��<���@����3Pظ�~�i�+�0��s�ab;D98y�z�ѥ����\��[�Z�u�B�#��38�瓥:��i=�wp��v"5Щ�q|��P�s���c��޹�0�V�%����c����#��;���<'��"�B42�{Ʈs�ށT*���K;���9�1(�o^��Ħ�U�/��&�ҧ\�����K�a���Kq��_������f�}i�d\���
�j����)F���ufӥ��
k@��
j&�_��g�(�+����%�^ۆn�8�������R������N����8�dg����JI:�}�^�c�§pp&$��o�kM�tu֤�R�靖�s�dP��j4X�w~d�z�g�����f�
(�rz��uz�V]OJ{�����8�<b�ی��^���BÄMZ��G��k��nyM�6�/̜���j6���AoN�B��W��d�iq!����|���(d��� g��R�O�09{E�Ǒ��NA�r�U�t��z�l�gJ6��?0Sj�u�}�1F���x�����M
�R��-�������Ę�:�v�o�\^��83Hx8�H�����F������5��yQ�5�����R�[�b!f�p�wEq�aib�ʊ��9 *�!�ȭ�k�iڲ_*ڴ6˅�����d���-�@ӓ�4N��"(A���B�F�~�����RHx����!Uj;_����ׂ����Fן*���<�3��u����-^D~Jc��ak�Z���T�$�k�(�M�-�z��|��f2I���[k�,K�Ԋ_����ԭ}��;����k'AME�W�֒�L�՘��%cGU���{����X��޿)�</,��3լ�I�>fĩ��;�ZJR!�5�O����M��~K�<��j�L0�<�Eh��N�V�,A=�(/�� OL�U��H�Øդ���+_+M��{6F�M��	3����o��x��ek��x�.�*C�G)�����YIz9"o�ܽ��[���T�״�����s����u=��7��F����&�3��k��>�!4��%����y���딹�V��?���e�A����R����_���/��+�Hp�QH�7���F��ȁw�ݑrt2z��"�h2`�3�߅�9+OO�p��L%����$�F���a
j�	<����A��9�:H��G��)�.Mu��5z\_��_�[�ٺ���0[���󑔳����M,h;|���z�h�̓9Zz�d�8�ELIǊ}��ǵ��Gx7F��#K(@���+�F�[h�ٞ��>|Z������K������H^.����l��-8���0��s�H�����_���ƉRj�����d��<}�_]=�D��i�^{C6��%�*^���,���߾޹�r���Κf@��Xi�.�%J�W�i�*�ẋ����̝'��7��k�Q�Za����$��J��:IDO�V�d��PVjR����d귩��;3Gr4	z�;�p���s�'(�x�,�g�M�%�Ζ[3���ekSi°���A2�I�vûT.-�ZO�h��,sg9�[n2�ts�̱�އR�(>7��r��aL�Uw]������Vj�8�6?��
�;�3�b��\��6L�O/)�o-��p��T?H�_�'<�T�Dix�&�FY���s���aU>z nK+�2j��g)�!꫻^Z� ��b��<���w�W8B�5�����+W�����{&���ڄ7��>Y�	�M*�Ӹ -j�&U?:@]�=B�WL���T�,��oU��Ԥ���[}��?��b�,.A����b�]!U?ϖ1� ��>��Ǌ����p^�����b�}��vN�_���jq!�#�M���`3�ͤ�(0)�<�H�$\���&xgO��xk�Ն�D�Λ�I����/����]��v*�s�b��Z�M����v	o�-S�J�fw@�-���`�68�z�ܾ"
�������/�R���5]�ܲ��@<�&[���	�<+�U)��_Je�(g.f�������5.��/?���ua����a�K0Is�BZEt��R��x�q�ܼ<Й�.C;/�6�� .�S;ѷ������s��_Y�x췐p^fkB�ysU !�]L�@�V�e�،��K��*�Zz2Lp�(~ި͡�{��
�0'�*�U�=O"���*���ZK�p�@H-�����ܻO�~��1�҄^�
P_!w��ܯ�.��xiJ��J���& /#ᵁ���;.�TlJ�m�C`\�~6��K�^���!<X����<_p�b�	�3�@���X$8�����v(]�s��+!h@�7���Z�ۋ��T������BvU�;�ʇ��cS�+���K�*��M�o�6A7PD�� � ^������-&n�SO��<�0��P_`���H�������Lx1l�;p�����y(Α�ēG�4��T�����[���N�f�ɫ�����6��FH$MP'���i�dR��M-�x� ��ؐBP?���ؿ��}>���U��4uƂA�C�[�)S�ePg)�y�V�<k����JO��" g�V�;�,U?�7[ĭ���6�t�쯔� ��~1��.,�]u�	; �Y����*�VaT��(w���0�6[y�P0G�8 �@�^z��z��w� U9���h\#���ќA d Æ-;�<@E���� �'��@0!R ��%x��f�JDo��������2 A�����`�F�>�yE (��n��;��6O"X�����uAǶ�鵩n�a���l�:�j���o�8U}��q�Ѕ@�Q����an�ۡW2� ���bx��,j�qFSl��䈲 �����Ǘ�?Q|f�Է�����Ъ߯���vϭ��W5����3��kJ��Q�90P.J���ő�E��� �;B�VBdgxq��/c�vZ>Y��A��@A-�΄OA�fNU<�7�,&��ȭgZ����8437skDp" �#Z@�(�׆�Uޕ��]Lx{!�頮ס��2/cB���q�ջyt%ś��W�K%w�\��d@0�4 @�R2G��G��i-;H�`�V�} 2��{P��|���V@ЕR��V����^V(׽y0`��D�:c�4�-k��3T��Z�@��;��(���xG�m��!a"Cg`�C5���ȼ!�g���΁��
��d�����A	�����)!��"���/&�&��K����-�Q����YLt�����UPo��Ʉ�]xo
_�V�F�Ix�J �M����jC�r�F��=|\���nP���Eݺy+"̷��Uq��B��������A����+��e� B=(
�~��D�hE�Jp�n���)��ˣ�!z�S�u@�F�� �Ԣ�_A\4X �<@X�k�����	/�ay�2�����p�A���Tc�����K��S����d��1�Җ���r��*&��U&Y�}��H�?�^�$�8
4έk�X��/G�]�/x�8?�(|�.�$��?�#SUk|��w8�e���������kx�!`�N��'�����-���;��k���m�w�4�$A���YhY�>�Y��7������W�C�AX�X(��铪fx�fTIQ��b8oڊ���]Yo�_�G� �"�#�����Q d�Z�.V�@�M�+��a-�6��2�|�2ћ��:ps��Vc�r��%��sn��y�?Tf.w\� �
�¤���=	��Y!E4v���p� u/|k ��e�����^=���vӢ��-1��ٛp��Bɫ��]��o��Қߗ�Ϥ�v:k�u|������v	��?騅f�h?ʥ �B?������`~�\ 	@�s��s���g�Ɲ���ݙ��:p�����z�S���y����=�>����Foy���PЭc��h���u�\�H�{b���(��ӰV��.���Zg��3A}�(>D���uP���%�r�i�!��u�QhV�VR|�e�2evs�#Jۀ�u�t�������U̟��#%��;���l������2(?�о{���O ՜sC���+ǹ�]�G�T���ۆ��ƚ9���G�)���0R�j&$D����yP4�R$qG���y]{�7�����~k���+`��e�u�y���[5m��FzfQ��&���<��� cq�������R;!�ܚd���fj�\d.I����ۓ��,}�Y��L�֬�q�TNu0=���;2������o�#9��讨��t0�=<XCl����"1Y������<s����_WO6R�M�lR�͵�9:_)�M2�2��;���ۖ�霣����5~
�c���jWp<���s4*�N�k���P��@ԝi��|��GS<�f�M�	���y8^+;��VWq��JiW꺈��}He�o5U��$MŢ(sH^zq������~��M�����Q�f��!�˖6�I��j;l΃��-/L�]~ �xt�&�B��%yH�\��8IO��/��!�(K�Ǵ�Wwj��	�xiE{�n%7��j޷[�\�:W��|oY&*/�s���a���f���l��y��JP�������7��-��������{tt������*`���X��f��_�����&˰Y�3��oƄ�V� �8��ᵹgo��5��Վ�W�/Y��Z��4[��8��#VԚ�U��9)ҧ��4�A*�-3Ez�9�4c�gCs��CLlZ��A�`:������p����8[�&S�cg'�N�����T��o��~���{���՝�W� �'ے\$�Q�I�D%�����p�D�S��r��3��м�<Qp'�M3�iZ�. qb45B��P���� �R��t��ջ�����N�(��L�{��U�j��K���H�D��p�p�F��+�����yI�6�M2�i��\to�.E�S����ꌜ���y���qpu'?��K�3��?0}���B'tQ�<9�93�r^���;��:���G�����>����ޑ�p���9����ɶ^>l?�2���+�\��G�򼮇ơ!�Po#*9�,G���������T20�{�WX���f*mY�f U�6�}I��9J��cA�u��L��?�vk`�Q�����&��yK��c�-�ջ�i����̔���4��*8(�\�;��՛(�%�H)�Sj���.E�Q'��:�K�t'iex��qog�V�hU��b�Z9��/�Ӧ��fJ���Nwr�<���R�/$.�'�H85��Y�ba�Ћ���j�hp&��}r�a8XU�g��u�<ʦ1�[�8�8��x���73% /���>�����="VX	�5��t`�W�Ǩl���0���������g��cvQ����è]9���W�h�7�8\ig��h�����˘�,4zWN��i$��s�f1ԀO�aV��>f:�jB���Пs|�̭��p:ա+pŰb�l�E�����k!���F}����}Q�k�u�:� Z�U@9ݷq^*���[�컯|�[�D|��/�]�Mj^�=���~�ɭ'���j�u���쯸v}Ţ��x{�d�@]bfA�|���9Z�0~,����a�����H���\�������ږ�s�Nkf?7�*����V>d����S�Emq�QL"��{א�<�iS4��_�}e�l��� Ͽ�p��L=m��c�>�H�s��XN։ui���n_�
���uғ��bQz;��w�lu�V%fЭ�VQn52O�2�Lv������㽰U�Y>;�u�qN�皺�PnU�KVU-l�T�����F��K�+Z��=�bx��kԹp,��d=�L����Ё)�t�=�������7�͞�u����ttE"LW}�qtu}�=��V���qp���[e���t�2a̞��?)�To&k�IV%[%�p�H�&M;�6��'d�)�tۓ�g�s8s
�``1.�K�Y8J�7��{c7��Cy���ѓN1*T�g��5��:'��I��S�u(�;��Uk`�a�Р���;y��Ŷ4�M��{W�H���w�|��!7N\Á���~�=sqr������,_�RF`z�b�o����k<����={��G��lu>�����[�!$E�N�GЕ��;Ǔ�}��gz����vV�9��1:�|��Nff��&����m1��g��S�ɪ�Hq��{�\T<��qV�����7���'���9�������\:m\�9a����v�B�i�^������0f�d���	8��1�m����k�g��y��-�_�k�(L}�%�>]��4〙?"m��̕��h�W&=�;ώ�-ڋ�x�K�m]��hZE�����G���3�PN1s�\Ȅ;k��P	9֗����=f��d7&����^����ờZg��ҫ��Ν$X�nM�h�a6 >��C��\ϴx��}��=�Lݾ������v�3�e�G�'`����9���sC]֮?�o�⼮s�����{�7N�Ag�18x,��F�:�1ms�#�Ƭ\J���|�w�zr�����g�{��ٓ��+�� S�l���9��d���8{�����)G���#�.Fם)����Y!㎪	��O/���f�s-���㑼�k�9������׹o8�*z��~���y�#+���K����NQ�u}5���L��3<}*jT�$[4{��%���t�#ha�����lp��g�:����װ�g۲gϧ6�Js����K�P-�;�6�h���jޜ?�Ov�@��݆$� i^�;�5;{4_�3�w��7�B���ߊC��U��/�H�����f�s�-8�'bu�}%�֨�#[�|�u�L|�h3Ezf^�i,�Y��΋�;�LS�Y���n��2��A��ʃ. ��5�Tie��9}�;+�T:H�߲���n�:��G���u�tG۔���/�VgOx0m��:�Y�{j[�/���9�ib������d�0�����[�ۙ�Ş�����E|����k0���|+�A]����G��X� ���sM(�c�TFYZ���ܚ��8x,(�Y��<&��`<��k�'� ����(v u��5���'4�]��Uz5Q�������B�C5r�.�QZ����n�r����	�����7X9�5�7�����x�1Rg0_���Y���9[J�q�L_u�$�XY����6�f���#x���z�s��"-��Wq���gb4��Y��.H�����l�f�F��i��ݩo���&��SX���tg��9ʫ3�@�.;��2k��'�:tr��E�jJu�|�TDޠ3's
s2��:}Mϑ4Eg�@k�Y�%�uvV��nm.�L}}"�2��<��*:�Sm�T>�p�F��Hs&Msw�%��k�˸��w���e9m��gn7%�U���~��˚���Br7=�2��w�'��NK�g�95IL|���C*���gz�~)&�y�4�
�8NÜ�Z����/��3�u��&�km�'�$�w�ٕ��te�i��&W��75��5��x!�׉ۍs)ٲ_��)���:����.Ӿ뜭[��펤I���'_%y48�
�ݠ�^m�9��PK1���14�l5����lu��V��9]{�����;�	�G�ګɪ�uH�̕�\B��X�,���T�d���H&�Ô`��Y�Ͼ��JY��ޗ_w�vm[;΋�W�"�o��]l�y��V�V����"ȼ=�Φ�ޕڗ�oHE����쾡�˓{4� S$˞.{$M~�Z�Q��<�P^ׂ=g��dk�W��N���|�'f���j0���v���� C	�E��|�g� e1��C[�M|��`�3x$�(�hO��j�i��G����{"�&P<��ޣx��5~�����j���⬮6S9E�,�[����/�Ao4�����"[{�_8R�N�;�	Jx���k���Zc��o��!73fh_w�5����n$G�s|�L����/���E��d��ڣ�̼��m�P��Ciz��bwQ�)�>�0�����_��K8�Z؊A������,r`��D#q�/���ӓ���PJ��,+�&g�2�V,Ys��l9�C�\뙸G%M�]���l�#ow�~=���$��<��Z=8B�͡�4I2��G�[�L�Z>�%�6sKfK1�����u'�)�4�q?'��ɗ�?�L�#�2��4��C��i��~��ݞX��u-x��9����+A�$ݘ��Zv����ٿ�<p<
'=�X/��N���5�*c��lqNMPw�� Zo�>C�����E���9/[����v��Ƒݟ�H��)�8(�Jk)/Cdn��V�*H=I���l��+es�B�Z8�Z�G�FIߺ,k��(<��S��~�M�cx���{�bF.z���7R|�	��������P�7I�O<���%��j?r����
{���՟�5A���WP�﨧�s/���E���c��3�(��uK`eE|&�i�L2�'b�Bn�j����PL�Qv'��q�KMh<|i"0&�̞�~"rW��@���b�ˏ�Ch�����g[��Dί�U��� �j+k5�G�+��t����|�A1A^�)B��ҙ��l.4`�����Х��7S����r����#Su��h³B��t�D�	����9�]YS|��� �`��`�p֤E�fO���:U���-Z�^E�
� �5S�e����5�W��"n]���&��M��g��BCӾ��������j\[��
���O�Q�l]LH���.�~UG��y�9�];U�j�6��@���� �\��[(<������ڜP��$rjm�T����
Ik ݀�_a���Nc�(f_�ʭ�7��������ZO\�ұL2`�ʽ�#�B,�*�����B/"�КU�ͤ/���^)�'��exKgb+��C�W�Ʌ�R����P�_&�Y8vF4����w��e@�����n1����¸T����!�<Tr������h)�Kj�j�v��x͐��� Z�E�L����M���I/Zt�&.�ʇ�����		�~C�e/����7"�?TSf/�t�eR�����/��)T��s���8�C1��y�d�O����s>,&TPXt���!"t+7�o#H�*&�=߸�TdD�z�_aQK��cL#��0��.9#Uu��TI[l&v"��T}�n�T�l>H���)&>,�@P�ؽ m��ﱋ�����v�	!��h�jSouI1��b\w�[Cp�7�&^�USER�\m�M��5�o(�����p����c��'�A0�1�qP��J`��$�!%g@��7
7�ؤ��B^^A�!~�)����0T� |�?:mW^��j1 \�⎰��w��Vul`�� �(�UK�W��B��@�A   �����s��͢����Rd���P�f��n�J��B,�:�T�j1�/�&D~ ����� ���ۄ� �
~�J�����?��R���7!����tt]ؕ��MJAj;�������73�Ih�:p]�3ե7ÆBf@�
�2]#zC����,�j�~$(�2pl
__H����Q�|��$����n}��U��?�?�����)<'�������]�w�C �< �ۯV��m�������Q�)�_j3T� ^[$��(h�_aC��F��+&1hd`ΡG�d��;t����W�)��¦�Z;-4C@Pn�]4Vl@H@d�&A#��� ��o9����-b��6K�$@#��P�Z@Y	"�q�����	+R�7���,���u1�;$\lWhw̛����m��뇝#~VI�d����C ��x�o0�V؄TQP	V����Pg�$�JmuOu����P�HX�2����u��FГ!� H��/�k���a"��ݻq����o �<Z���J�7�<P�	C�JU�JUˢ������b���xo���!���hpj�u�տڰ6!��u�B�^ iV�j`$�RƟ��Ԙ�(��l1��3e�ȟ��S=�9��!c�mc����KUc~�2p����T~�[<%U�yڮ��ᵇ�}�3�UạfG���������>r^��M���"�����7����J�C��Q��YaE0����;�`\���t*�HX'�TD���G�pF�[�%MC����ZNٸ�-��)x��77�t	�s}yԚ����[@#�Ђ����nE�U|�qz�� �C
o��Gu;����B��4B��:E� ֪����1�#�~������d*2��U���9V2�/��NC�.B�������ߠGQ�j�8 ja��ޮ���H��F�Ģ�E�!j1�=�t`�Y�K���{V_�o"2�����M��:��k�S}́z!� �B}�"�:4ꤪÌ
5$��R�,{B����NџksLe�(���Tf��BUg�鐼
�*�'�͐��^$<�ߪRCN �� ��>�2�dL֫��)�Qk���-�^/���u��P��7�N�GՒ����ڃ�Sf��'����y�U��ٷ�1?L���6����vf�*wܬ`m�L�2\g0 !��(\\�`����>���##�M$��r����$^׹�0���ϩ9g�zZ�)b_o�i�biV�es����'�g�ؚ%+��-���>��u=rh��Uԅq�����5�X��}�js��!���lu&c��U�
^�,B{d�ejݯq���7ó�S��f��i�W���B��oh��0S����v�\
����+r�4"�`y�U�VSl*'@w�hJ�>����<<��YK��U�6U[ih�KӰ<y[+�R73S�n9g>%̩�9KK�(�x�V,�j�����I�53\^7�T�!E�ԺCE��ԯ���bBY��C9"��CQ�o�_$���v_�(���\��������G9OJ�("R�P2�d���L�ȅ�Bu�l�{#�ڙ��;W+�s4W�[$ I\
8@���|S�ށޝl�JgF?��b-�g��[��es�����}�uwd�U�M`�U�	�ߛ)�3��ԃEl����ŀv��lݠ�4q�Ӛ ��k�U�9�UvpSgHA$�O�m�����9�{����2V=)Kn��g�	Ʊ��j��!~�".�ˀ�����FS"p,Z��kf�p�����m�Y���b���m�Q$���n�;g��b^>ꆞ����:S,3�t��Ϙ?7����4�`l���g��Z����'-�n#��5i���u���Gsq4=s74p�$gzT��1D��3lC�=�[����W��#��I*�'��F����ֺ_eX[��Mf�����Vgf�g4�8T:�����ST'��lJ(�M�Y��F�X���Ύq�lu�g�����u��tp?�0[�����;�r��R{�s�}���y���r�d} �X��ҫ�k�a,gg��Y¹�m�]�d�׎���d�M2�{�"��
wg�~����Rd`�]1����]�����ĸ����[�=�<��Ovv�ZB$�4�Ln흭����m�g��Kx]��)-�����pX~$t�����u͜_�^3���=i�	`�R�ef~Jҷ��<�]�zD��V�����y�|�X�[ш���|f�=�H��ڹGIı-� 3g��hj�.�i�}�KGA�ȕMO�I�&;{r^HN{^Pu|���rkg�Vg��������Y����0[��Iߖ5�u����q~A�D��|J�E�R�FfJ�yHnAa�ܹa�8�z�v	��43���:��qpr;eY�G�sBv�i�#1z;���1fJZx�<��k��蓃��Y��-m���0�?����:w�(�ޤy�񍙊P��?񺮣�q)�U:sҡ%�,�xs��$#ֻ��0��Z�1ڽ�Pz��L���n�6@��}X�X:�.dl���s��S�V�t� g��/4j���ibk.�{���d�� �xpI�3<{-�fg;{0E��@��T.�������p�U�'+�L|��1t�ζ�
Xqi2��6�H)�y��p0u�?Ӑ�$�_�O��GCᠼ��cN��\���De��}�
A^����9:����9�ՙ����.�������zv��p�6�U����7��,�+Ӽ���8�[Lc�����^�-�T���9�_���uł$w�%��݅�J�s�w�W�?o&/[:�O�PL�v�}��FO|��e�M�;�Snj����_�Ǒk���Y>����P͘��.<)$��f�ZY��?߲�9za��p��o�lѠ3�(7�|���o���ZG��h��!'z�*������n���]��@����X{ H��J.�kx>Z�d��-����r�ߘ95��Zeɟ��V�^Ԛ�<w�ӏ�.��η�q�n�L�o59Gͼ���)L�g8��=�M�~g�����k�)�s��Гf������?��׵�\׵�tQ/��O���>���Y.FY��Z���n�h���pԋH���d��[+�iy��$_g<	x��c8���������
�)#�T^p~���џ��9\����b��ڸks�VM���k��?�����6�6JO�2$M^f_=�Lq�s�I/b�2j�7�o���d�?3sGK|�a�Cؼ����`!�&p�w�A����8���W��$s�4��\J{��Mڟ��;���+�K��L����e�b%��kS��lg��H�qt)��s�l�=@yIA
�!�4S�<��'~h^����vV�;C�~C��8[}����i.��3TI��q���k��ͣ�V��2�Эy��l������^�Ih�(Q�%��T���J���/�l���2S��9OZ��7(��T�'�9�s�od�&�O��Y�M��΄�ID��R|~�
w�A�
��T��Jo�GJ���L��M`��M�I��L��g�ә˭�'�#w��]\^��������]����;8��y63�!A9���pa3���U�|?@%��C��ɹ�f}qM�'���ί�̾4S��>U&k�l�s^���$J沕�ۈ�8�����+������$��շ4���v�>����%�I��n����wFj[`_*���<���jd
�C:����>�K����n��'��u��<�T����r3��i}�}ֿ�����i8�l�*�r��/xE�(>��u*H}��u�}�:�&l�Fs�N���ݯ��քI+q�_�V��O��Y=M�{�����O�v$�}���]!��u5�d}����ۦ�7+��}�^ҍ��L}�H���k]�����z&f���񆧘���<�\�Q��8���;3O�hu�������]���Δy�`��Z�I��w״�s�����I-�d��̟r���:\J���>�0ZaF�υ�R�����I�Կb9��$��ž�����}^�z�j�=1Z��ȥs��_��5��:ʤ��޵��v�P-��&��%���sc��[<1��������������-C��ӱ"wd��5�3\k7.;��k�*k#�I������P��9��Fw೹t�ܞ'�[���A�n7�}�ڒ�(2)�w�v8�Hx���� �0CX���}�wp�\FuYrʆ�fH���]_�-��.��=����y[{��j<ŗT�'�g���̿Ƕ�2��E������D�,Q>�U/ר��Ep���ʕ��<ٵ�*T&>������|��9N��L�I�8k���ǝ���Y����꧌U�U����`,�������
��}� �>:���sV�3r˅����N�	�Τx�G�ե��[�$�:��¾��M2�"7N�b�3�}����G�`g��~��]����2���KP�����������̜�R�k���[b�f 4����|%��P������̼��b�)��nY�/�f1�ίE#�b�M̼��}d��.�y�I3�p�*�$���}�9�����I�(���#oѼN���n��=Xy6�o8g�gy@?5�-l��qeg��^\躦���$A��}3��ӱ�5-o��l��́W>'?����^�V�?/:}7��MO�����v���wov��9�8�����9C������(�[����:�n�L������t}Ks]�g��NSP��3��Iz�4����j$G��d���n�6l��eX��j�����ou����t���,����\�2�JĦ�vT���z���4E͆jL����,��'�èA��aM%/����s�D/��]7����2�R�~�*��܌Ӱ��T4Nojp{]��ٲ���ku��H�F[�b�(iZ��}c�u%o���9��y�1#Ge�f��	��ӄk�Z�2��4[�P"yOf�V�����ӳ���`5�KA4�!��}�;L�nr<m	r_����h��oV2�?�@)2^�|��s~���l��� D&��w ��E>���XH��8g
���=�E�`:�o"����x���vP����D��kwev����]�����YY>�O�}4�q�̤�n6޾	�y���<g�C<x��8�l;�?g������ad6s���}�<�JI���hsΌ�x]K@�QI:l�خ<��7^��^���p�x@m.�EJ�{	&�s<���[���ۖݺ�|��2�K�bv�Y��_/a�.(k{y(���t�R�I�A�]�H9j�ٺ=�y�-h����=o��c�.e�!��/�62?R��l��]ЅlV�?�,m.�����n��π��Ѻ={)g ݚo\�Wr58cJ@��9�Of	ay�6����z
��Y� Z�%�m���+ٓ�ɘ��li��&���gpn�d�������_��Z��]�nM���A�̂8AY8�fy� �l������7f�E�{!@�^�:�eɴ�X���L^a��������J�+�~���ͯ�������e�Tn5�4ٺ@)��đ��!�X�b�{��9�Sf2g:���'^k�-�<3}����*�׽��y]��'�U=6��[\��6��Ga�&�m��!ml�q�q�����5_M#�%����kH��S���3\ ��
�����Ǯ.���Sצ�bQ�/����4�8�㿳���3�Ԃ'%����}c��[�;-G_O��օ���i��=��LkƱ��-��p?c�s0!����[����m�T�v�D��Nǡ2RI�,�
��PF���M��
��@PJuH�V�V�/������MI~S\7��kLT��DM�'�|2ke�����,���D2�w�
\,	����Ӧ�OYg$U?l `�\L�gaA�_�%�u`��9]�~�b��+7kf���Rb9W�
7O��k��@������w�j�h
�/�5I��Ia���F���^ع���ǩ�w^,���:	:gN7��,�&�c��jq�b�1k�|�������$J��)FR�@�'F#�?f�\��46Di�hDB��$��8��U�I�����yE��15
UDG��{2�IՏ�:	`#�$�����W��Ŝ�"
^���?KՏeA~�G-yL1WM����؄KҬ�j@���Ryq�S^��Z ���>������Đޠd��C�zV�(��Z/Hy$/��5���	a)�@��T��+��������Ū�r��w�����RuX��@h�NI Q\��%��!�J�O��Gܐ*�����_P��; ��Z�~��ܭ6C�.�M/Xu�>
�
�2,�=T���`���Z+�����ѵ�8�@ �:�5aHU[���ԗ!Zy��)���8Z-G�o��"pF�ɝ���p�t8��h�{S	nl�
��Mq�Ȯ��3�U�T�5}5B��Ë	��nN�+��!)&�;A�ɭ����*6��p�4B"8b�.��T���M�+H�P~@�B��:\��1pҢ�rB2��s�ҵZ%�*��ɐ��uX���Y�<��Tq|j;�����.��k�jlT��S��J�Z���A!h3P�:�@L?�>V#�T��b"�rC��(&�8h3�J��	�T��JZ�D2�*tʥ�l$����8	>ٺ_Dg����}�bbF�5S�Qei��Ѱ
��d����%Y�پ�wR��q[11���9E$܇�Y��?̸u�#(53C�HX�J���!\�.UM�r�t�hT0��D�}/�������ЄK��Z�����{�g�^��	��e-n�:EI|fK��%B�6�5l x2 �(�}Ql��"��T��7�,]H�ۦ*��ܼZ-*�9���\�<�/�+�|#(�yR����aX�J��V��Z�
�"������}�j�]F]��*R�����ꃮVъ3xFF�H�!�ᵭ��ǵY+��v�̶�C�p�o� 
����:�QtJ�8��T�b�5q�]�C ڻ��(��ɔZ<���:Xɲ�K�yZ�#{X�PZ�����w�K��¹��Z�j���U �*�u݉�5
́�VC��f��R��
�:ԃ����F�I�Y�Z�Eݞ�O������0Kiz?+�Ux�%<Nퟳ{��ʌUr P˼���������EQj�By����	�
��[}Ѡ� =����E��Y�օ��ea��R	��q��"��PA!�sE�����~a.�8�"�Z�ˑ�t���(�U�B�J�b�U��mY�!��j# �� � ���v��nC�i	�@������V�*x_�ݻ�r����(�pd������E��,Tj�Ih���p��h�x,UUv!T1�����{��J�$��iRL�?G3:U1�X���h���~��c�L��*�u��3�Lq�O߮D���bB/���k�of��B՘�)��6X�g$�"�>�4��"D��!4�0Vm}g^=���_��h�Xk�gϼ�>��U 74�{��ylH��VU�ߜ��껷� �����B��R5g�6U8[��/|�*5`�ڬY��:�=]���>��8���KL#lh T�.K�Ez���Q8n��&����PX�2����],UAWs��p�R������c��E�O�J�]����ܤO��
B����я-�٨�CF��+�>��u7|�Us AHO�6��F�	����J3@@��s.�p$^)6�����B8B&f���έ�1�R�^�-;�M�v�灁��L�o9��M��CF9{i1V��{(v��^�����@�]L$�����
՟7M_���&��1)~�;�A)�@�խ,;@���f�e�ʭFhh* A>4�#L�_�� By��١nn�[h�VJ�ɷ	��pj�H�ub���u�QT��!��arh�_��{����}�"�'�h�k� Ů�	8`��*s\5������

6�f(�lLef_v�Z pW�$l����F3%��]x�||�H Bm!='ٗ1�9��Tjcm�'#y�Af.B�btOis�CZI�8�N�q[�?.���ټ��D=���g	mӛhql��؆Wg+r�z��݂qe��{��;����t1���d�_��5��+Ӻ;����9Gӛ��~-|&*�����ٗӰ�Owd[3��A���3�h����x@u<[�Y��\_���jQ�G�rr��stB���9	��hPO�J�k�K�����$�_[�ի���Z,L!h�� (��Y8:e���j�9ǜ3c��!�58�ʜE\����q��6���]+3����������hΖC:�g^��T
h�lN��_I���N��̝�]�X�9.��-�m%S>%8� @t��S����M��e��i�c���K����B;�w0���qZ�af���ֆ���fnq�r�mf�WP�09LKg����2�qt���}M���p>�� C�DX�ވ �%���2$?\W�~_�ֆj7����ł�dZ��쾪�,@�����K�l[�\8B�������,Q�h@�a��l���V���U�(�3>G �&.�^����=�+9!�J��t����W��'�ygK�)��:S&�\�����������u��n��y0����A�����[�s��SƷ�Z~d���'�Ss����`.�\�Ot�����������+�y���Ja������ULݽӺ_5$<Y����cJ'm�Ѯ����ΊZh�/q��߀B�
۾s��ұc�!�����7i�޽�;w�~���4Go��:ܶ�o"#�;�T��F{���3��k���wU)?�ih��4s^�I��V�ߙ\�V61q��k�+�p��V��� �wސ���	������%���S��xGVި�������;��6���0����\v��I�s糳3��#���7��ek�>n0�r�'��7���;yGkhYc�%ja��"�3Sn�J�&��I����6<i�^�īB���,��-�Zm}�
���_{�o�X���5t�g8[�مT�54�E��`"����� �H.o�1���\Bf;.%�ĸ�
G��gs�����g�g=���=���ۛ��>�~�u~{���w}׳���E�n�l�6&�x����8Y�7�:J����E8'��#Y��\�ɱ�?Aev��'cD;y��($�ۨ���vF߂�+���`��-p4�@������I�^e�S���F�P��%%����Qr��6�x��z�-�Teh��vp`M�n�ۢ0���	mOnuĪ��]_+'k�Q0FU����p	��sR��yA�$�, ��|��8��>b��ޅ6�A�Ol�n��5Ϲ�9��U�
�Tj&�D1r{0�*���@�� �d�8q��7Ю�x5��Z�M[���n"� @���f��-��q���]����P_�܈#�b%��֓�T�ޅ�%_
��U�G�)7��	��%DDD�����
A�V�;��b� �%[�����P)0>z\yC�{�ird��k�Uu2�ćJ>���o5mU�h��e�i{���&���ѐ�v��y'�bȘ�^�9%��l�Ae�9f^�y$6� �-��$�e�V��7����j#:!m�C���CUy��y ���~��p*��RU9DO%���+'C�=�B�9��U%\k�}�C_I�䠼�9ϒ�0�}T�ki%�1:㔜�Gzi�x*T�{���N�;�l^�u�<�4�a���N�*���C�~hc1�:�N� 1�3�F��̠_�3���Fʴ��d��R�Wy&�J�!G�����b�����I++�Z�;u�iS���ſ������b��+�C��B��6I������|T�o��J�_DG���Es«�T�����G#�Lm6����7>
��;F�W_��|rg��p%�D�-��y�0�_�ڣ_=�V����ɲ�rB��&ꄧ��9!e���&�'��L7�3��-z���x\T7R�E7ȱ7j��ZN![�|t9l5�~0��`K��`��2��ȁT�8l�Tj���d�v����~�B9*�Y�j2G-��gt-Uo�x=�����A8�W�JR?E�0S�ў��5��1V1-�@�� Oh���`�Ek�U�	��N%�P"מ�١;�#z]�Z�=���ED�����B�uT=il����g5��xګ�D���j��af�g!/L4G�j,Iީ��:C��G�t�����T��^낕>���� ��,��"� ���@.%��3L&Dڠ_i��INW�}�$9��"+brlbYJ�U��X ����*Xs��0�3(�@�y�&���p�-�.�\O�\���S�I��5p)#�?�{[����2���E�k������Ђ?
K߳�~�(%�?��U9-,O������Q�j�� �d��if�'� �߈Z�|x����V����n����Z{+��"�� %9j�ն�bB%'`N�K�,���^��r4v�+��^�����P���\tҳ��	�e�d�O����2C�1�-�����"���e1u_Su*&VYA{eL��3�� c�/r8��d���x��0MF��W�V*��.f�B�p��pҶ��8:Ѳ����a8�M���1����M�4z?&�a3�&M���*�܏�Si��)����dJ��A�Wο���B_L�e1킽��z��}�Y�j܌�|����Vg��^7E�rD
Wq�� U�7��ӱZV�E�����D�J�!Vu���V\q+��7�;-R�a�a�L�3���C��S�C�V�0F�U>��Q�V��^r��=YRYn�.G�[��KTñ�4��"��j�F!a|.j��C�Ȝ"kΕ�%M�ZKU,Ɛ�ەɴWGڞ�w��xzA'�bp"F�7�lgmm۰G����Ga�_�6��������M�'8>��o0T����(���Ev�-�%�i�P�1C�L��ն���p4|f���l�}M�߲�Va1e��|O��n���$��&	�|%U���}�'�ɿZey�WH����K_Ԧ�9����8�G��9U_��{��|��bN�9���$�ʀI#e�ˑ>��ozJN���y�Jz�L}��l��[!��ֻ��h��x�KT};P�r�s`���U=���'�5k��^�lPϩ��|�H��{ (���]�A��K!ZVr+R�ҏ�3�+�DFZRbc\i��jHT��㨕�@�퓣2��� �.������hL�E��q�@��2�>+��6���*9j>j/�E�n�N*��-e�u�O�S�֞���N����LU����ش��gӝ����/�J�S����ſ7�u�Nr[@��bfؾ�nzr-�"h2�5B�I[%�B���r���Π�^�8!T�wN������GYj#�Ϭ�*k����J�Q�4�Op�:{|,�<��41j�݁�_ѻ��%��T=���}< ��	�����ңV���S�Ξ)'���V�����k�r$�U��cv�Y�VU�6�`Q��.p+<ie��S�����C�m>��m������Y[���Q�Y�?�#��TL���6
NӢ�빈�F5~/�(�;�kn+!����(5���n���ǋT]~���~\YSL��!�+x�A��� ����"m�4�,���19
��AJ]b^V6mɲ*����������^�z"�
-27�,})��f�ZfY
�b�~&T�BS�����V�P���l=hb҂��<�t���%QM[�}8��� ��j���a¼�������f顡��Y�"
����a���g���̓)�3��b�d6���eiTT���h�X=#HK�_�4�����"�OaˈZ�k>�(N�6+�9�*A^�U�Rō���0
,��������
wN�s�U�oe�{"��/Qk��Wω�ݶ�-K^	�����C�	�la����X�f9gx�e�$<{�Jf��I8i��/��X��gb�"Js��t���"�Z�N���()w�:v9j���q��>�we#�0|��7��qQr�}���`��۶�Ue2U�Xx{Tc	���1�S���J�9/Ƌ(�F���4`���y�U�"��`kTsc}^������O��pl�kfo�.��Q=�hw>^�-��3�x�`�����B�2����pR�m2S�\E��~X��!�s���rz�����yZ�j���A�aξ�BM�����W�LD!c�F���h��U��&�~�n@�6����Pt�WE��:�v�t-�|�Y��2rw���Ӿ
�]�,R�o�ʤ��{B1"�k|6����=`XD�7��#J(��EE���)�5U垉���8*8���w�L��#-Q��SG��D�;��tUI��*����-�(� ˃m,����뢺�.V���0(��h�|�T�B�T|���`����U�fKI���<[�=�-$�J�v���Bd���G*7ۆ�;V�PP��_ěcS4�S�m��mzfȞ�V�ƶv��
�c25ҧ������X`QEc�������Y`Ώ�ʐ���`~�ΙZ>-`�X�]�T�&�~��;��{dj��b)��L�o)�B2Qj�r:�=kdj�D�WU&q�o�X�9g�����5`��݀��*?CÄ�be�Zk��ɟ���u5���A��!XA��X
�H7�t!�/���P\��,������"]
�dƂT9��?�*_�V
Q^��
g�E�	�&�N�*٪8��}�����Ӗ�(c��'g'�U��δ#tg�2���wbI���H����O�
�C�\K�p/Ij�I�c��E��r��1AB��Jv;6��y�Ϸ�1�_�Ԫ�vO}�]����!Ca���I�r��Q�>S�\�G	�;t������r�6%��������7u�쑃�Y��[d.�II´
ysȞ�yJ�f���nVV�(�ѶB��%<�|1{1*}+�Gd�曊��T���J^�ǅK��'����L�S��%�*��+EҖKB�֭{�*<�&Y\����(��VH�_HBdZ���Y%�ӽ��eݽ��
q�mME�P�R$�R��uA��B��?W��"�d-�x��I��&G��8D��B�p1A}g+�X��$��Y�L��,�bIB�_�W����K��!�e�Q~�='�?�MD��ɡ�ʄkR�n#K�'����_5P���"=I8_7qT���R�;U򨖂1�y8Wm��r\�:G90����:*db�wP �����u����ɴ\�(⠫'Yw�U�2�����j	�;�� º�D��9�TUΙ�jBT��]��Z�fX����_L� �QI���g��\2�r!%�[�b몪���}<M�q���{Z�7�}U�v7^�WNz��A�����كI��ѥ7�Y�Vrp!�.�r�D
��Y2DqȿL�7*1�G�6���GH��yRd9�6�xn>uE�!;.�V�9�}�>:d�!hf;2rW�����}7�φ�p;�f�٥�L��BN�2<ǩV.kH�Hู��LEX�H��ǹ�O
pW2Iz$������G %�J�"�ɽX��M]5�A�H��u�T]|@R��|MRe��^��J��Rq�7�L'��q!{ξ,��!e�*��U�7�v�d6�>ʏ�f�[��ǯ$��]��K5����'���=/Wv�ܢw�9ִ[N
Y�$���d���g�>��5+w���s"��VP(�m������qs,"����U�"E]vi��Ĭj�G/���6�(�9Q9����)��AVπ�ӵ�tcfR�H�"��qBSQqG/����$�����@J|�K��x����m�}�J���	�o��*��"q��SJ���H�J�wTp�]$z��$��vY�Q ǼD�#�iZ�m���w�l�<��Yd����o��D�� WV2=/�K^����o,��t����K29�]��[�DRlG�ri�U�"���_��SL�n��I�H�`«+2mz�򝲇������-��rwȶ;����U�m*�X��(��궒�'d��`D
Nxe�Xw�������]����D31����I�9���817|�)[�-Ž�}6��=�H]�d�V��_�P\��ad��V�%Y�$��
R�EqUf%�D{�D�.����+�;".a�K�S�_Ia�_�]V��s�"�s�9����`��(����>�+���f	L �-�4�Dro�H�uE�q���{��(ė�x�+\]�9'W�8z�c|"��U�"���1�Pi3�T��Í"-�NB���1kſ�%��ݻ�X�O���N���RU�1W%Ϡ�Qʵ2m���2��s��g��s����m8�#���Z�EӶ)HQ_Ŷ�������84d/���u׎�-���<�8G�
҂��w���C�Ȓ����	V�~�����_���;��3�}Ǔ��H�ط���Q��Ԋ�:
1�<����~S��#/t�N�-�o�<GZ��32&�(��wT��{��s�,��r�'t8����&�C�Q8�����di��JR��}3m݋2uZ�;=%Wő�����B �ވ,���3m)�ҟήj� ��qW�W���sB�����JV�%l�5���D���+�u��P�.���d%'Q&7s�WtfRepB�)�����"l'�[`�+ҥ���  �vn�l�ls@b����	�W��&Fq�3�W�8@��(���������W}i�,���s4~������?Q[U�,�'���E�:������s�_hf���R;*�Q�f�}>��?���e&Q�UH��s��g~x�,��i�H��k��5u�"���T��|�m�T�ႋ�|"r[���W%���(K��\�W����tJ�"ߗB,�좲�2O�y�9o�d�8�����U������8�@v[��;��:-��
gj����"d������ߘ��a��tr=[ *ɞE��3�ʼ�9hL�ޑ��$�A���.��T/���X�t2 �:(�~3j狅*���K>"k�]+{7���m2�,4���FD��GX�(���)ksrL�A9 !*|>j�����n���#d;�UUm��/�f��3��M��W���U�8�J=|��Q����H��m?��!�5���Oq��0��bC�4]r[ݘ���SN���h�p�,u�DS�x�d�TƝ�CP���a�����mp�k*��3���'���&�b�
�߹|"½㌼�P���8qN*�Z`�.���X������#��K>"��DU�+ K���F����S�^e7D�t�q%��'M�Q�v����YR\$�&(IK%�+����Z=sG���^yy���#i�p�H�'t`@����G$��L^(�$Y*}/h1�ꅲ˔<�RY;�^��n��k�3F������r6���,ϾNsW���a�& 4�RUv@)���//v0f�hؾ��Gm�9I}L�w�,����:��3(|�H�c+U���<�{���	_��cE��,��^F�*fH�bz�Z8i�����-~��m�6�� Pa��3��*�>9	����I+3��:�5���V���qnA9 {�"���F��#p>��P�DN�f�/��x��� �CВ�~F��d[ئƠf�H���ڊG�4-����-� u��o��$�_sh�뿙�� +#�-��[��RW
��x,�I��v�z�j�`N`%���UF'�4�.J/Y�G���b�|'K���V.���r�0j���>�w	/�|+�ݼP�I+ ����c�[!��N�IX[����c�x?�}0^�,y����^`�Bk�Q��z�^gɢ����>�i�w{+�e#q���R�I��=������:9���~���k�u}�w6Wɗ:��#N�,�VG1���>d9Y�#���Ʊ�N�;0��J����	Mdu�φ�+��Y���ݑ�ֻ;��R�Q�փ~x2>jO�j�-
9���[hW�|g�Q�슜`�� ��*a��Q���^9��pԷ�h~�-��:�n�h�l/���D\_3h� �W~Mp�;���m�{p4l��Qasy&b�Lv���fàs����w��G��&L|��2�ߏ�t�ڟz��̯n�9�y���A�^��A$#��1,9��sŦ�R��6@d����g&ƥAU�2��A4n�w9ᖼ7�]�m���^q��%�SB�UO��No�R4i5��p�M4Lb\��g��� UF�Ye����.hx���=��'�@���ը�=X#+�.��� �Z��B�_��P�Ӿ��§���z"_@ꝡ귱�ʑ(	�䨀a.���o��U�O 6ޠw	MLaA�U�P�D����E9ľT^�تXis��a��hҐaGd5K@7ᨻ���Cim��F��X㘛��e�W��F9j�n��k9���x��ѣtr�a����~|E9ݯwiekċ���@�5Ŵ��29�(�����qר�WG�n��8Z����P�L@�F�9E�JP�jLL��z*�y�����`�$Օ܇���Y�nvN?P�uY�h�g���*[����O���mt�^A.&��D�F�SB� �lu��9+��7����h��^Qk���N��5�j1f��U�TUw?��b:��7�h�x�vo�1����H3��WЮ�D
g�į�����;)
�[�]T�5	�Vٞ�BB)StB{�f8r�*Y��X��y 0z�.P��Rsb�}�5	�̨����b���nU	�SU]�S���,�>z��l1Ho������<����3�EU�TZ����D�,T;L�A?J����Ʃ�����/���)� �HD�G���|ԦO���l,�a����ZNa'��p�T	Ɔ��@��X,�H�vRu2 E���
ȃV��u�N������� �ʂ���E�ջG�hA׀����ݽQk�W!A
P��"�>S�cl��^@1( 0NV}L�hc��ְ�!K$A�����k�G��h������z�2�P��L��F����>�{#�nU�a��N��T�
o��l�*�bl�aU��n�f"j]�K[�V���?��c�� 	�x,��XU���¿5;7�����`D�PT&�?���F�QX�Va>�Vjq���m��p�| �@+B紐�B�a*�,x�ju��c�N��2��mq�5����ּ���(ы�p$���䨟z4|1���6��IP�ˬ�5��e@@,�Vו���ٞ�9*�57�hh�\ct�PAHEvDa���\��r�&�E��U���Z�� ��>�RS���lHI;��n���G�*�?!G�������\��hH�V�ڙrBQc�?�}8Z�9C+�� �_лs�I��58ڒt���L���}x��l�Qp� J��U�~o�1	��%����NQuGd5+LV��y;�y�"?�Q�f�1����4?�X=X�B��էTݥ[��W��8�s �0��G���v����5w�[J�j�,IL��{o����Hm���XY��"�+Ü�@��ׅ�H�V]Nӥ�H�6u��Ϙh*9̲W�&��&��x��hH�*�ir&�W�iP�O�����4Cayny�k�o�6`������;R��&��T�E���N<Y��V͛q��1�x���g[�=_%G%�͏b��3��	�[����ܾ��*�c< �PDl�zp?��Qk>�h����\�y%��a�;0MVY��-}R�z8�Uhn���N�$$�ʠ�v*��a��Q���\B�܎I4�~6��vD�Y�y�-�؁_�ʢ�R�v�D-�/ t��"�0^F�*�I "�W��>9��
Ǩ�p�͐�H��`�)��>���5g`�`�U����m��&�.ؚ�2�)�E�����K��*�L"��X��x���5����TeC�ov�@�;���ʏq��Y{F�>	g�ʝ�e����Iuf��� i�?��\Z��qDl�|SGfX�pB]�楟��پ/6�2GC��@M� �l�A�-����=��a�3��Z�7'aڍ`��Z�8o�*����0�����m���#���8:�$\˴$�&7��
��5�C���y��+���akd�uE���u��=g�I�.��2�"^+ ��
6�O�H�1ߺ�ut��!�&���X����Ambٍ�ވ����|��Sm7Q���*_���k���w�{���.�@Eމ�eԚ�#���Q��V�Uu/��m�	3�%=��"N�~ hX7x��)~*a̍kĪ!���E��=��2�*�Bc'��D�	%��<�@�X��H�aͽOBA���������K��*�BЩĶ��j�5��&�E˄����y0Ue7͓����+r��Uel��:D�j�H�Z������j��V�n�P�*��gX''LB�h�4��9n��7��s�+�fE��g�*���pd��U�M��N���^�Z���c���������m&�-$Ŵk*�!cS�3˟''�O�Ųe"�l�N+@5����I��:VgA_��/쳖ҕ4wļ\�w��i�.�N�RTY�/�|3��Q��ˠ�d��Fws3A�+�Č}�t�A����g��p`��������_����;&Y���U����d=���Ŷ5��l��|V�e���|����;G��g9JQ1<�P�����D�jaW��Q}��b�MKOk�v��=�2�u���PXbƒ�*�\�7Ѽ�F��sѐ��]q�ݲ��n���19��˰_ea�!J����⵪��ڍorD�R9���vU����*y�зZ����by�+8~F����:���!r4=�ϝm�v�ѐ�-�C�0V�z��/ڕ���'���y�A���� kX��	�
��ހ$�+���ۉ�A; ^�Z�`�n��I��|-��N�����|hc-hޟ��>C��xG�u���l�����DW�+�	��>����Qt��νQ{)�`d�$_@��;A�,/U�p�E�p��$��a�'��5Q[�i�1^9���Q�'F��[)�ߒV��힊�T%B�w�|O�c"�2����Fm'Τ����x�Hu���m���,�������2Oa��IV�P�ۧ�J�SϹ�X�P3aF����p�i7 dn*���8WV�+��B��{#G1;��$h�[��;̆�'�kF�&�xa��ouT�~�@J0lS��k���m�^���?�ȞE��">T$�B����dA�na�	uOfW�}��;Y�� ��vu������*��*q��Q{�L�;�yA*ܦ��󚨽%lrs�0?�9��V9����۟"�DD�
sh���B����5T�30@��4�{��<
�.P��0�{U}'��H M>�#i�~_���3!����]�A:�I�H�E���l+����kR`c��Cc�n'��F��1G�"9�}�v�Ŀ����g�kB�D��	�ږb����L��1g
���HeV�]��%�V��� �#�E�7���(�E�"m7i�	y,�n�%c������)������$,����5�#Bj�ܔ���8�����uߐ��t��=<.O�{JR�-TV7.�YJ��W*
�X:�!��$DF�lR��r��j�\��)�|�+��Bڨ#%���#������n?������S��A�����4��ly
�G&Ȕt��\U6�9�++ձ
����=Ik�(坄����s�?{�\uq~��Y���9�D�e2N�����,� w�쩋��l��|���{^�T��r���e���D1nL9'���U7�&i� Ń̭�"�%X@��0��ku�87��4����Mj��A½�y�l_�5��
�c����v"7ӄX��r�,@��i��tq%��m�Q�P^/C�2��l�K����|B	�7���䐡�Tί΀x��c����L�JN�4T���d���
���`��=���t�J�2�TBl���f?��wI������Ɓ�9���t��� ����u����=5F�ܕT�X4��*Hx^Rr"�`$~�W,kS���(�e��"«�L�(Y򗦂`���X��wR�S-�W�N�"=�Zt��\e�7���窬�����1Wo�������Lj��ν%B�ʮ��	�$�$����r�Aǒ��.EXҚH�M����~C�\������!{X���}Q {���x]���#�|$�čT���)�✿��� <)��*9��`t�XU���T���P_�����̽��9�e��&��M�Ε.�n�@R�vI't�^�;z�}Gm�.E�@`��ER�������vN%q{H�i!{p�̤KOB���&d���|B�vׁ��.ҪyL�ǲ��6)ݕK��S}đt��Z|���
�'��"9%ї~�k�p�A\�I��A�V��d�F����t0�]E!#rH(��jE��[T�Zi��sBI��"��8�<}p٤
�q��r��s�Z%��vRe�B_���P��Ǻ�y>d��,)�E���TlX���{�ʑ���"vn���²�Q���Y���8�dI�����S�<e�Zٓ�$v]� N$E�8���ri*BٽX��9Z*>�U���@QZ���Н� ��e�s�E��UY�*��1q�GD�@�������R�ݹ�=7��9l����?��@_��z����Mҥ��O�K,8��q~U��V�æm#ID�_I��ϢH�N/F�Ji�J	����n��MD>�6�F1��0��t)�p�����Lz��{sU� �.�q���.Ed�����鲒���y����l:ql��s�����{A����f����iI���#����;�R�JƊ"e�Ao�c
�=���"�ٮ(�`
�e��I�j�C���.����"��7��H+]��5�/g+Y{�L���I��Hz%��T�<r�Ms����e���^�T�2������%�F�D �1�mӥ�������9Q�Ǥo��O?\H�8�]�^ ;7I�",(����%���"��B2唟��
�d')aB��4���.���\�k�Ks�*�l;��O.���p�(Q�6���]iz����6箙q`Iz�u�|"]��>JYav�X ��HE�#�)��L�QA�sP-��W�R��0������'��������\;�&"�������?�!�|U�ʹ$&qrT��[%��{M{\����?�lCB��щ�C�}28G{$K��R�c���W�}E^( ʹ��&	��u$P �%/�@���ȂJ.����m��m%U\̹����|h�,��e_R� p���o|�6��AV�8d�M����{��Ih�v�V#d����]��.�{�͍ff�|H��i9ar�Y�H�{��龌��[5��[>N:2��~�?_�����"�Pv�W�v�Խ�G�{�U\�)k+��7XA\eS�q�$�.2>�y(So~��-��#ڕ<$�3I��w.������;K���oɴ�"��R�$��ڦ��0qo��鉜)�R�H8�Ao)W�,�I�>\W��S����"E\[V1�Џa�JjKy��R/��#���|�����O~�����rI$Ky�Y2q5�w=?#c2�ہ
��	@%$��[�\�_py�r�C�Ԥ��F��ikQ"E�K�n�������f�3o���򻽂ol�C����e�,�Bb�X���o�?Q���]�Y&Y�}B�T���I�	�&1(ɉC�Jޜs�m�?�\��n���9��djQ�:�q;=�l"3��*��"�e�$Oǻ$��U��<Y��J��Mr��Z��`.W2�/Sw�*">����!��[�J�05S#��t鴒�s2�b�U"�@�҈cm�8�\��EU�nH$Br�uL+S)���#97dh�{<��W$�sp4�2G�T���hvX����A�R3B$����].x�Bv�s�Ea��{n��
����Z����I���p!�y�����I7��z"N�RL�J�P-d2I �ⴹ��r�r�z�~U��ǫz>"V�K�kdg�r�윤/�_���Gu"�5Đ��q/tc^�N!�+�.��˹2��^��3٢p?�W�Fl�M#�|!mz<bsH!?:A�-p|K�NbƐ� �[�H��~�ĲRi�%�E�v
����r ����N�Gmk��қ��Ehku��vC�}����@9G�<t����o��[d��	�#�#��9ؼ��J�+��π�U���ڄkE��\/���[��'�% TL��1��.^Da@���8j�m�v���x��k\u=?��fʒ6Nt	B�3j���y�z:?���x�����P����|�ށ�i�#�����<�c��($��A����E,�$��bwZ�GW=�4��@Ƨ����QX�±!UdXi������ϫz(����Do���s
am��L劢�����ߕ�����-�2$u+uH������z��8*�FH$�T�B&�Cx��)n�K7�ST���rL��  Ԃ�T�1w�_�
E�g10C�K^=ůrX�'U'�����ߔ��	��x�^8jC�q�4�_���.jز7����󔨾��`�X0~ņ�`G<�M���~�����R��r�k��ƾ[9���N�x��:u�u��<�/CU=6ƾA���l#M*��%e ��l���FK��3�,+z~��?T%=`WrV�I��};����n�x-�
�V���RB��mXg�f��°��]'�Q�9	=x�����j/N��Ȧ��Qk��:@�3�.�m�}Gˆbi��6�����*!B�J�ti9*+h>���<��	F����X_e����wz�j��|U����N�*ui���ns#(�����Rz��� ��Euټ\��I	��������r�_四�av��*�=�d�f A����c/��jЯk��d��Is�����d�]1�:23K��m���+fà�����c�U	��i�9���=��=jgѱ��X�em��c�[��~�m֌�x7B�q��e�Y�]="Ci��msOp�)z��>��U��{�h�+��0M$�A��>��L���Mź���ɢ�)��]T�I���娞�|����\�J6b�'V�#��]�c3�����0�g��&���\�J^�7@�G��A�q��R��_��3��0�V�G�D��/���)��l/&0rڵ8���0��n9ij�î�&�b �&�/
~��a��t�I3�~0���" CA��<晾t�Rcd�V�D�:�� l,ĤT�%�Du��Y`�Z�6��)'�X%�,�����	i0v=�mj!M�<X>:��pݼ�­����FBخl8e�f��0W杠�)iFP򰷪; eHn+�u@��g�~bi�Q�2M��4`��[��S70zɌߧ�0Ӽp��Q89��AD�ȉ��ި5��������#wW�r�H�� t��=�� O���-�'��n���M� �`,pN@�`�S�$PU�uwq�K��o0�)�-\m����		M�	�N�0��uP�Z�4��ON���'Dy���?`ӻף���U�"8��js����qT��4���G�Q��y��d�̑*����h���JQk�~9��6.��ej��8C��޼q��e�ʾ"0$��Lo�6d&c��O���=��xL�B}s��zlL.�ޠpj��z�4���Yr���8��!Nث�yXK~s2Fh����j��<1H��Z⻄���2�6y�Ϭ�+�v���9/�ӂ�-
s7�Q%�|������l��6���E�6~ί�|תi�f�v��SQ�h��|�O���Q�0�	������0�7����ڋ�A�ynt�k��#
mu#%�*�5Ƃ��*�]0-^Qhkh6��F�����/�)'s�� �٠�c��Սɱ�@岆!㥭����rR�?�|i>Yk�4�э��� (`�Eh�����x���.2ݩ�� ��w��v!�l�sqe۵��ѫ����ʫ W�m���@� }~DN��?���"����UWip�cK�F��N{��I�!�?����(�UWitåt���
�(!w�]}��],��[�3Q�b�8�6W]��Z���E"���fìQ�X�3$2�<�az0T�F=�o]�p]���R�.}�\�>9=����0Sn�?�~ڪ�6خ�� @�5J�Q��Tp�Aw"c��Q�*t#���a.�{8�q�}��]@cA�#T6"�\�;�ONi����m�3TTA�{��,�j��0�)?��JK�ۆǜ{����pT˹���Սu�@\�9����1��ˣx��{���'GrΠ�Xγ:RWW��lr�6��S�3���^�
�S'��P�¹2g�x5�W�c�7V��SN�S�1�R&�<�`�]�c{:`,pC}� ���72[LNZ_ĂM;�6�16kw.���f�9\#oWW�9sqe�h�������r(����'��]�� Jd �>GU����g�� �ʜ��\�&�p��,~�=C����6�o�S�_�3����[ت4��e�j.<��F�y�B����?��R��|��yH���=��}��e�^])��	?�(�UG*ƻ
��9~-�i;/j�V��}�f��mW78�9�`"l�80c_q��}���a�o�j�g%q��֠�p='��kd�>�N9i,��T�z�}����}��)(�Q�]ߞT��yV��Y��|��x��Sʃ�+�Uz:�d���x���y.�����I�M[�u=)M4���.w�\PX�I���Ͻ��u�jxlG
�<,F�5$�\��cb��jl�cN��ψDh[�d��O&[L��o���U#%M|n�s�V��Ƌ�8��v��uA��<G�G	���f;p���"l��gu��^8FN�H�O>�����j9�\�B���W@���k�t��W��ba �ǫ�}N5;_�yn�G��.�PT���IN�U�F��=��{�4�/�j�J;�� ��!������G�~*��E��7�'�)�`��
>Y�Q�|��8a��򹢭c�I�yt0۬�8ύ.���E4z�i8nF[��I�^W�<��):�y\ߓ�c����4ނ���F��.�U'����klCl��Xh�����I����3��(E��G�ݜþ����)I�k����������gGR@�>ωj�������-$��6�W#h{w�V"]�~˞��>M�n��`�o��J��D9Y������6m�}Q�F��r2N�4h|Q/�c/���`�^AG����BN �p��݅��g����cY���+�������-���F[/ca^Ԇ�P������^�u솪E� ��V��v͖���*�u��8�q>I۾��8B2�乡~�����b��n�Oz��IB�#���]%6�]cP+�շk۳�}0j�]%	#�EU$�T$�0�V���!��lU�VJ k֨�hm�|+ᮡ}�_���ؐ	��R?^�E���~��m�2��Ԭ�P[+Z��1�
ky�����֬Q�a;�Y}#����52���T��	��U�m���9Q��-�ݖ��`�a�y.ڵi�m_���-�~�b�W@��-�Hê�u�kT��}���Ψկ��!m�sv�kQ{�6�rsk�Rok 54�Zo{��ۭ�g]��v���p�W�y�}�f�z��%_l�w��s
�5�h[?W&��UY��kö���V��6��Um/�Z���ҵ�Z>*b�qdo��Q��GK�휨�{~R����J7�5m@��7�~"��}VyA���R3ϗ%U\E�.�.�>-�5�N��T^��ri�;ڢ^0\K˾7v)b�/�@����g-d(E�\#���B|��Jy��e7�*�"�*���zU�<�����Zc�l2����1m������?v����L۴
��i��/l��L�vR��dOoR�f���QI-�������:�/�����đ���>�䋍!1��B�7
[碂uؤ��x�ľR��UG��?��m��Xi�J��
��b;+�9�vI.�n�+��UI%^�䶨��;W�
�<��~.�59� 7,-�hN�+}�"�9P�Ɂ����3�n���ZfΕ���̕A9�l������ʟe�}���}�k�6�k4;�Ү[P�gwWlmӐ��'Ul�L��:�[�s���O���%����II-�W��I-B�)�ޤ��b}�T�B��5y?�䋲���A�ӒZc��F`�.R�v�b�W%~���j��{��#��Y#|�G��vR孜3T��QÐvk�Ω��'&�s�����b_lOOjG[�ۑ��YI��՝��j�v���u�_���%��]%E7l���!���^��*�삽&��:6[�'�]��Cm��G}I�_�>���Oy�q��8�M��Q�������I��L[F0�!�̕[�uH(������G.4$���,���@Ul�L��s��S���dȞ�R���ͤ}�-W�_�u����~ZV�n����-�-��T���y!M{M>*m]�|6|غ����3iں��lW̊R��<�Ԛ\�n�H������<�
Y�(5���Q>�=�ʋmzq�7����*��!���+�?���tb�Nl"�x�[��p�/���6e�qҮ{��v���5��*>i�y�|��i`�:�&���?���ĂSe�&���}���h����:[��A��+iQ;�y�K�Zc�X=�١����e:�M�����ִ̤{�i��]'k��I�Y��='ktqҋy.l�UR����NLwk�j��J��6Ol]��ujn[��Nj�|�yi�ooRer\I+��d-��$�p�H�0F��v�R�y�I/�wn���]ٿ�"��Oj�%m����/t��Z��eR3ޤ-d�jl��ϰ����1�up-���}��7��u�Cl5�|�#WkHNIZ9���u�qth�Ŷؿ��p��5�E��mL[�����I��uەb;Ǵ12ނǺ�(�����J������!|2�|��,�H�^W�Q|'�5k��_r�ۂ�ɿN-bA��d�1x�i��"�X��M����:�g�ޕmO�e�m�T�ulSbᾤ
�˱�1/��F�4�EY#�L�"��&Ul]tK7f�6�y��i/�x]5!��T��IR�6����V�h�h��&0o��럤���cك��6�l�i�Hc�ٞ��?���֊���bk$���_)��
�n�K�Q����o�G��?��!{_n��F)~{�n��{��ҶǥE��\�+��7���{�o*�=2�b{wRe�i���4�Q�؞�T�M���?4u!~���>�4�m_���?�'�1�����k�<�uE�9���49KI��bPl[I����A]k����
[��D��%��s����;M���k�M,�I/�ۃr�+�)~�n�]z�C�-�oz��so�|Rl�l`�����s���7�9n����ݲF��XJ��������.�(U��/<���9b�T�MA�X�,�_x4�:��K�ئ�UğS�x��,w�mBo�s��n�M�81X�9�IG��yN�^���ksۅ�9�G+�1Զǩ�m����Z[+L;�s���pG��52��F�-۵L�y����y)U�g�	V��O�v��7���iʍ�qU�Tcۓ��R��Z�n�FR�mc�w��EmD�	�/[F[�6q�����\��ik��y^:j�.$��������־���{�
�����v�g}q�w>��j�����I_.����\)���%�ϴ�k+�Rz���8ϊ��qԯ*muD�*鉩e,0�ԑ�<kf��cԼQڲ�y��vV���w��l�}6m$�a\5���U���_�I7G�n�F
Aq}
������w{����T�3��l9Ϻ��쬴e��W��z1��.Y�?X����;�Zo�*Ui�����dT����~ m��Z[,�&Է;��'�oj����-�_�/���lU��:7�8�
n�[���52ܠ����\#��F�g��;�>�LSa�8����\�6d>��F�U�<۝�hkߍ���Y����F���''�h����j5s��d����hNT������:Wq�:��eT������v��o��<�E����i���B}��q��������<�m}�������Jߪ_�#�,������.��f�4���d�-8�a�X��'��?����E8^��YC#>�B]bD���9itc��~�S����V�эO"4[�`��x�{AmU�3�d�֮��9��r���''#۵kd���+'�uO#~����y�M���g�}�}vK�����<������G��h�ڿ`�t���!�?wu}�>����W�v�̟��o���*9��R������{fT���A�F�}�āk������j�Gm��j��"`��j� ��Ǡ�+�*��ߥ*l��Ƴ�M�{������#���O��v��:�٪���H�[~�]EU��N]��)�.6c�-̬]>k(Q&D��7�g���������*�T̟H񬰱�0���H峤��]u�F7�R�u� �k��xY�����b�����5J����`�}q�b�"\#��F���<�ۙr���ik���
���U����)���vu��D��C����_uc^R��}�0t�2�͋j|n@Z�|�h�p=��#����Hg���z�m��o|��rRg��:79����JI�=>��>\e,�[���y�<8�_[�e]��+K�euN�
M�J�ƕU�e�h���MuY�����FUl{�<�답����O!�S�ks�yN�a����j�ӽr�)ڥ��ɱ�r2��gX��������	��Ŝ!�HI�yr��hl�V�?��uu1أ*m�\��kx���np��N]�ϡR7�g�d�Y���l�v��	�Y_L�}BX�3m�Lk�Ň����n����]>o�֟�;�������k}�~PN�7�7z����9r�?����]|ns�g9�F��̶�m�8GU[�_��je/�i�֨ls���mS�[8���v���ob����N��+�;[UŶ�]9���ގ�j�������6��v���-M�m��ζK`��]�Ʊ�:�x[8vT���:9�>�m[8���v�\�p쨎�v횴��k}	�؍7^Di�¶U���VՅ��KѶ����l����T�-M�m��ζC���֤��g�S��QZu���ζy�x����d���]���i�w[�{��QZu��.J���l���=�z�ſ��V�EiW�E�})�Y՗�-N�6^Di���k�؎��%c�8����}��z[U�]U�vq���֤����[�c��ȶU�.�?����M���ڪ�(��]��m�v�-�Q�ַk���f[���üxD�c�8�.�m��ӨlMruQl�e���*�mMZ/�.���/�-�z�a^�(����0J�B��h��x[��$�P�mG���lG5Wè#�5�:*[U[-�L�gߊ��v��[�g�:ۤս�S'������u�\���x�^����v��:��&�r��������U��m1�I+���v�+7�r�ȶa��I+��֩b���BU7��������<��8���irݹ�I�m�Z�>��vXuT��xG�9ë;���.aۤ�/5i�ujk4�mS7����uT�^u����#����wmG�礕jM��m�]\v�^]�v�l���ƶ�[�{�w��b�9i�d���'�U�l���vqƻ8�b��ng�%h��a�/��El�U����þ��:�>���9i��
�I��-�%c;�ڪP���H��.�Gj��ζê#�M�b�9iu�I�S;��������j���T�kw����l݋+սx����7i��Şg'�N/���s�8��J��9S�:9�:��&��ݑ��owql�V��u��(�hb�F�Zg����.AۤuVG?ϝ��܍��Ik�uT���
������`�ê#�s�.�vG5ޖ\�v3��϶|+��n���h�U��n�����wH����è�M�ضE'�Vg�y�I�l��vr:�ֵ;�:�v��]�v'�m3ua�YC���ųK��.!-�7�
�$/�.�����i�:�o�m媾&ڪ���ޡUg�*p��f꒷]�>w�5i-�mэ�k�����on�8���ٶr��V�%�&��mGj�(�K5i��]{�V���/�F&�E��W��I��V�EY_U_J�z�_m���x�5*��i��m�hj'۲ӭ�v�%|�E/NE�Mx�x�����y��U�m��.��IkI۪�(�U�e[���:�^\ھ����]D[9���ގ�j���6��v��w/n�$l�E�֨l�v[8��ɶl��V_2J�:uX۬���<d�/�.�w����vTU��U]���m[8���v���Ӱ�v����k��->J�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6        �\"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �,             �	            �@v�FHDB ��        a�Oh       systemwide_levelised_cost�	     i       total_levelised_cost.�	     �       resource�[
     �       timestep_resolution     �       timestep_weights�m
     �       resource_unit{^
     �       energy_cap_per_storage_cap_maxx1     �       force_resource%<     �       energy_prod F     �       storage_lossP     �       
energy_eff�Z     �       energy_cap_min�d     �       energy_cap_max�p     �       storage_cap_max�{     �       export_carrier�     �       storage_initialʏ     �       lifetimeQ�     �       resource_area_per_energy_cap.�     �       
energy_conӮ     �       cost_export��     �       cost_purchase��     �       cost_storage_cap(�     �       "cost_om_annual_investment_fraction��     �       cost_om_annual�     �       cost_depreciation_rateu�     �       cost_energy_cap��     �       cost_om_prodY�     �       cost_om_cony     �       colors�5       OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         (�            ��            (�            ��            �            u�            ��            �$��            ��� x^��1�AƟA�6�ULt3e�2�PW���dS&e3(�����,2�n�Sz��t~������;���ع(``�A�f���	)V��a�⊎�.y�9qXi�@���3�&W�m�,|�Pg�YGv.f������C��f
�m�$�&��m�,|<�`���WcM���dY�X�|A8����]E8��`gr���U��H@H�GI)� 5PBA�U��H!�0������h!�P��TREE  �����������������                                       .�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    f�	     S          +         �                   #�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       �Z$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t�eQOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    6�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j6�wOHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���jAEo���N,$? ���l�������FH;-,CAb%b�E>""���f�mX��,s�}���C8���\�� �$o�b�c�1+�	��s�d���;]X�����=�y�/ذ2�����'<J�ښ(��Q�+��T��\̱�l��ye��Ϭo@���J�+�6>&Q'Έ��y��]�S�'�)��Z�ȅu1�+�.��
3I��ǤJ�w�*Q�օ�+��P���TREE  ����������������;                               [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��=�� ]�q�� w�H k�=� � 9� $���� �����????@�{�   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   &   T�     a      T�     `   (   T�     ^      T�     _   #   T�     [      T�     \      T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v   !   T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    6
            F        NAME    ,      loc_tech_carriers_export_balance_constraint >1�XOCHK    F
     p       +        _Netcdf4Dimid                �ʽ�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �o��OCHK    v
     0       B        NAME    (      loc_techs_balance_conversion_constraint �{ՂOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ;��OCHK    �
     0       +        _Netcdf4Dimid                Yܥ�OCHK    �
             +        _Netcdf4Dimid                ��ǀOCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  7,OCHK    ��     �       +        _Netcdf4Dimid             !     ǸOCHK    F
     @       +        _Netcdf4Dimid             "   ���OCHK   ��     �       +        _Netcdf4Dimid             #     �;>�OCHK    �
     �       +        _Netcdf4Dimid             $   ���OCHK    v
     `       +        _Netcdf4Dimid             %   M�TOCHK    �
            1        NAME          loc_techs_costs_export m��)OCHK    �
     @       +        _Netcdf4Dimid             '   ��IOCHK    &
     �       ?        NAME    %      loc_techs_energy_capacity_constraint uA�[BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                      T�     �   #   T�     �   &   T�     �   (   T�     �   GCOL                                                      B162327::PV::electricity                                                                           	               
                                            B162327::DHDC_medium_heat::heat               B162327::PV::electricity              B162327::DHDC_large_heat::heat         !       B162327::SCFP::geothermal_storage                     B162327::grid::electricity                    B162327::wood_supply::wood                    B162327::DHDC_small_heat::heat                                                                                                                                                                                                                    B162327::DHDC_medium_heat::heat !              B162327::PV::electricity"              B162327::ASHP::cooling  #              B162327::DHDC_large_heat::heat  $              B162327::ASHP::heat     %              B162327::wood_boiler_DHW::DHW   &       !       B162327::SCFP::geothermal_storage       '              B162327::ASHP_DHW::DHW  (              B162327::grid::electricity      )              B162327::wood_supply::wood      *              B162327::DHDC_small_heat::heat  +              B162327::wood_boiler_heat::heat ,               -               .               /               0              B162327::ASHP_DHW       1              B162327::wood_boiler_heat       2              B162327::wood_boiler_DHW3               4               5              B162327::ASHP   6               7               8               9               :              B162327::DHW_storage    ;              B162327::battery<              B162327::heat_storage   =               >               ?               @              B162327::SCFP   A              B162327::PV     B               C               D              B162327::ASHP   E               F               G               H               I              B162327::ASHP_DHW       J              B162327::wood_boiler_heat       K              B162327::wood_boiler_DHWL               M               N               O               P               Q              B162327::wood_boiler_heat       R              B162327::ASHP_DHW       S              B162327::ASHP   T              B162327::wood_boiler_DHWU               V               W              B162327::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162327::PV     h              B162327::ASHP   i              B162327::wood_boiler_DHWj              B162327::heat_storage   k              B162327::ASHP_DHW       l              B162327::batterym              B162327::DHW_storage    n              B162327::wood_supply    o              B162327::SCFP   p              B162327::DHDC_large_heatq              B162327::DHDC_small_heatr              B162327::DHDC_medium_heat       s              B162327::grid   t              B162327::wood_boiler_heat       u               v               w               x               y               z               {               |              B162327::DHDC_small_heat}              B162327::DHDC_medium_heat       ~              B162327::wood_supply                  B162327::grid   �              B162327::PV     �              B162327::DHDC_large_heat�               �               �              B162327::PV     �               �               �               �               �               �              B162327::demand_electricity     �              B162327::demand_space_cooling   �              B162327::demand_space_heating   �              B162327::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  6�	           6�	           6�	        !   6�	           6�	           6�	           6�	           6�	           6�	     +      6�	     *      6�	     )   !   6�	     &      6�	     '      6�	     (      6�	            6�	     !      6�	     "      6�	     #      6�	     $      6�	     %      6�	     2      6�	     1      6�	     0      6�	     5      6�	     <      6�	     ;      6�	     :      6�	     A      6�	     @      6�	     D      6�	     K      6�	     J      6�	     I      6�	     T      6�	     S      6�	     Q      6�	     R      6�	     W      6�	     t      6�	     s      6�	     q      6�	     r      6�	     n      6�	     o      6�	     p      6�	     g      6�	     h      6�	     i      6�	     j      6�	     k      6�	     l      6�	     m      6�	     �      6�	     �      6�	           6�	     |      6�	     }      6�	     ~      6�	     �      6�	     �      6�	     �      6�	     �      6�	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162327::demand_space_cooling                 B162327::SCFP                 B162327::wood_supply                  B162327::PV                   B162327::demand_electricity                   B162327::battery              B162327::DHW_storage                  B162327::demand_hot_water       	              B162327::grid   
              B162327::heat_storage                 B162327::demand_space_heating                                                                                                           B162327::DHDC_small_heat              B162327::DHDC_medium_heat                     B162327::wood_boiler_DHW              B162327::wood_boiler_heat                     B162327::DHDC_large_heat                                                                                                                                      B162327::DHDC_small_heat               B162327::DHDC_medium_heat       !              B162327::ASHP_DHW       "              B162327::ASHP   #              B162327::wood_boiler_DHW$              B162327::wood_boiler_heat       %              B162327::DHDC_large_heat&               '               (              B162327::battery)               *               +              B162327::PV     ,               -               .               /               0               1               2               3              B162327::SCFP   4              B162327::PV     5              B162327::demand_electricity     6              B162327::demand_space_cooling   7              B162327::demand_hot_water       8              B162327::demand_space_heating   9               :               ;               <               =               >              B162327::demand_electricity     ?              B162327::demand_space_cooling   @              B162327::demand_space_heating   A              B162327::demand_hot_water       B               C               D               E              B162327::SCFP   F              B162327::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162327::wood_supply    W              B162327::DHDC_large_heatX              B162327::PV     Y              B162327::heat_storage   Z              B162327::demand_electricity     [              B162327::battery\              B162327::DHW_storage    ]              B162327::DHDC_medium_heat       ^              B162327::demand_space_cooling   _              B162327::SCFP   `              B162327::demand_hot_water       a              B162327::DHDC_small_heatb              B162327::grid   c              B162327::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162327::PV     x              B162327::DHW_storage    y              B162327::ASHP   z              B162327::wood_boiler_DHW{              B162327::grid   |              B162327::demand_electricity     }              B162327::ASHP_DHW       ~              B162327::battery              B162327::DHDC_small_heat�              B162327::demand_space_cooling   �              B162327::SCFP   �              B162327::wood_supply    �              B162327::DHDC_large_heat�              B162327::heat_storage   �              B162327::DHDC_medium_heat       �              B162327::demand_hot_water       �              B162327::wood_boiler_heat       �              B162327::demand_space_heating   �               �               �               �               �               �               �               �              B162327::PV     �              B162327::grid   �                  �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    V+
             +        _Netcdf4Dimid             /   ��JOCHK    �|     �       +        _Netcdf4Dimid             0     ��OCHK    V,
            +        _Netcdf4Dimid             1   �;OCHK    v-
     `       +        _Netcdf4Dimid             2   w0�:OCHK    �=
             +        _Netcdf4Dimid             3   �ߞOCHK    �=
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint j"��OCHK    >
     0       +        _Netcdf4Dimid             5   �H�OCHK    F>
     0       +        _Netcdf4Dimid             6   �W[OCHK    v>
     0       ?        NAME    %      loc_techs_storage_initial_constraint �y�OCHK    �>
     0       +        _Netcdf4Dimid             8   ��0OCHK    �>
     p       +        _Netcdf4Dimid             9   ��,OCHK    F?
     p       +        _Netcdf4Dimid             :   ���OCHK    �?
     �       :        NAME           loc_techs_supply_conversion_all ��OCHK    f@
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint (�OCHK    �@
            +        _Netcdf4Dimid             =   �1��OCHK   ��     �       +        _Netcdf4Dimid             >     �3�OCHK    �@
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��$LOCHK    A
     p       +        _Netcdf4Dimid             @   ��OCHK    vA
     @       +        _Netcdf4Dimid             A   �0�OHDR8                                     *       �-
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   G&�                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �-
           �-
           �-
           �
     �      �
     �      �-
        GCOL                        B162327::DHDC_small_heat              B162327::DHDC_large_heat              B162327::wood_supply                  B162327::DHDC_medium_heat                                                                  B162327::SCFP   	              B162327::PV     
                                                           B162327::SCFP                 B162327::PV                                                                               B162327::DHW_storage                  B162327::battery              B162327::heat_storage                                                                             B162327::DHW_storage                  B162327::battery              B162327::heat_storage                                                                !              B162327::DHW_storage    "              B162327::battery#              B162327::heat_storage   $               %               &               '               (              B162327::DHW_storage    )              B162327::battery*              B162327::heat_storage   +               ,               -               .               /               0               1               2               3              B162327::PV     4              B162327::grid   5              B162327::DHDC_small_heat6              B162327::SCFP   7              B162327::DHDC_large_heat8              B162327::wood_supply    9              B162327::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162327::DHDC_small_heatC              B162327::DHDC_medium_heat       D              B162327::wood_supply    E              B162327::PV     F              B162327::grid   G              B162327::DHDC_large_heatH              B162327::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162327::ASHP   V              B162327::wood_boiler_DHWW              B162327::grid   X              B162327::ASHP_DHW       Y              B162327::DHDC_small_heatZ              B162327::wood_supply    [              B162327::DHDC_large_heat\              B162327::PV     ]              B162327::SCFP   ^              B162327::DHDC_medium_heat       _              B162327::wood_boiler_heat       `               a               b               c               d               e               f               g               h              B162327::DHDC_small_heati              B162327::DHDC_medium_heat       j              B162327::ASHP_DHW       k              B162327::ASHP   l              B162327::wood_boiler_DHWm              B162327::wood_boiler_heat       n              B162327::DHDC_large_heato               p               q              B162327::PV     r               s               t              B162327 u               v               w              B162327 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �                          �-
     	      �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
           �-
     #      �-
     "      �-
     !      �-
     *      �-
     )      �-
     (      �-
     9      �-
     8      �-
     6      �-
     7      �-
     3      �-
     4      �-
     5      �-
     H      �-
     G      �-
     E      �-
     F      �-
     B      �-
     C      �-
     D      �-
     _      �-
     ^      �-
     ]      �-
     Z      �-
     [      �-
     \      �-
     U      �-
     V      �-
     W      �-
     X      �-
     Y      �-
     n      �-
     m      �-
     k      �-
     l      �-
     h      �-
     i      �-
     j      �-
     q      �-
     t      �-
     w      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �-
     �   	   �-
     �      �-
     �      �-
     �      �-
     �      �-
     �      �C
     +      �C
     *      �C
     (      �C
     )      �C
     %      �C
     &      �C
     '      �C
           �C
            �C
     !      �C
     "      �C
     #      �C
     $      �C
           �C
           �C
           �C
        	   �C
           �C
           �C
           �C
           �C
           �C
           �C
           �C
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy_per_area X              energy_per_area Y              energy  Z              energy  [              energy  \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              7M     g               h              electricity     i              �$     j              �     k              "     l              �     m              ��     n              ��     o              ("     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              ("     �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �C
     4      �C
     3      �C
     1      �C
     2      �C
     I      �C
     H      �C
     G      �C
     E      �C
     F      �C
     @      �C
     A      �C
     B      �C
     C      �C
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``���� 1@̆ďF�G1??���>���bx^c`@?.���� R�x^c` >|����{{��z{ <��x^c`���
~�Y@��
��,  �ox^��S-�Rd��u���>�J��0��� ��x^c``HKc0�5��AHd�L������ٳ�_��������C�=���zU�` #�$Fx^c`�x "~D~�`��Ǐ����@ #� �y�x^c`�x����������qd��p  f��x^Kya���  ��x^�f``���� @ -wx^cd`d�  " x^c`��agibb�gb���;��v�PP_� d �Xx^cga   \ x^c`�����0�@ $�����H� �Gx^c�� 3�?V� ����@  ��Sx^c` 80�XO��1t ���w~|�q��e >��P� ��x^c`�X��Z�0�G=8�! ��x^%�1 0E���#�`�R=������璫U(61�r9$��9%��q��p�(Z �x^c`� 8 !��#	�~� �z0�� �w�x^M���  �y: !�T�ů�E��ׄ` <{ �h��9p`�Ȁ�z�5�c鮬�����)e��b���yO�>�� �|M-�\k�-�?��6x^c`��4�H��@փ�o�1��S~d�H��r �z tp  �2Kx^�1  E�B�N�I!-��
�00C ��.	����y�{?-��x^c`������A������������5C �u���?���q���� �Px^;rc}�SS� fAx^]�I
�0D�v���� �Wu�u��LC�7�[mD�ikѫlL����S8�s��O"7�����Gp'�~��<�<�����|���yx^]�I
�0ЬD�%��:���T~w����#4�@����#��oI�|�/�F��y���#����)��vo%����9� ��
v��������%w��{�P��x^]��
� F�Aˢ\�K��(�nfv�|�E�E�7�YLlf�zn�4�;瞦���ݿ������o4n?��w
�����[��%����s�|�����h)>�B|�P\�s� x^c�ŀ 3�gs�~�{8  �p�x^�e``Pq�a �f VD�7�E$~#�"��x��#��@ �+Mx^]�[
@`��q>d�C"Y�[���}�d�xnf �n��g�'?���lG�ǰ�q1ﰿ�+�'s����<ֈ}V�vq�zx^�e``�l�a 5 �G��_����h����$�/�ƗA�ˢ�Af!�Av!�� �xlx^�b``�l�a -  �x^f``�l�a =  �x^�b``�l�a + �B�[�I��o� ���x^�```�l�a ;  #1x^�d``�l�a '  C6x^c9Tq����ӗO����O q                                                                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   �_
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     K      �C
     L   �ŏZOCHK    �h           L        DIMENSION_LIST                              �C
     b   n%ك          �[
             ߚbUOHDR                                      +       �C
     O       �p
     r           H)                ������������������������A         _Netcdf4Coordinates                        -       ��     E         мW�  �[
            jS��TREE  �����������������                              �q
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �C
     M   ���9OCHK    �"
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �[
             {^
             %<             ��/OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��_
                         c;زOHDR�    �      �          ?      @ 4 4�     +         �                   !     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     N   �OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        �~            ��            =�            �,            �/            t2            )}             �[
                         �m
             ٵ�OCHK             L        DIMENSION_LIST                              �C
     P   q&K#OCHK    �"
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �a}�             x^�|�[SG�𔦈)���)FD�XJ#�H#"bDD|)�)��FD�1 �4RD���1�.��bL�F1"���F�#"bDD����}���=����<.�s���ڙٳ�1�(���w�����g����r���e�/�Lۼ�/�s�`�������ؘ'7GO�E��ۃ�� ����s#/Z7m��HUs����o��>�mp�	_�:����O��.ʪR%)2ڢ;~�v�_����|�3���v�rb�6�s���ZC�����XEq��mMH�4}w|R���mO��kgM��p|�j�zR/�RKJ]o����FN=^/�]�B8����bv4<�칪�Ѯ�v�^�����<�;v|۳��c����gy.B��v�>�)K�weR��^g�*���Rw�j����U����4��@ΥS��b-�+�N\Is��~�a5P;�V�� S�r8K}�Lb����ã�lHZܐ6�4�3&�q�����l���u�ww��Ҵ�q���`{K/��>��w尠t̊^7�É���� <�2\�>Rw�iV"�Y�akg'dۯ��G5pl�{�U��;V�)��6s��B��(�70})��~������?
.����}����:�J��f�0S�
"7ݕN�~������=׎�� �y�m�#l�N����a*�p��ضc;�h�6/��'"@W �,�+�^�.��@�}�SM@�z;̍�{�10�ØQ�z}����M�`r�����Y+�3r�=#��Z���^n��L��<t<�����_Tn-˂]�-nY8�$j8͋����32�L=�����P],���A��Y�'̏ߕRֹ���WY9�{�u^�Af�wu���M��6��U���^?�32ؤrf��a�q�޵���U*��Y�-{��x2`�Ë�RKK�hk%4t��s��&�Q��j�'�f�^3�̺u4��g��㣡/9v�'sz�>a�U]��)�*�I���^����ʲU���9Dm�����o\>=0?������u3a�=3�ʏ'"��?�NO�53�s:��5��U�bv�M����]o�eߪ���ns�PGs�rX5��k��W�������ךM�\��4*��Y��.β�9�V9�m�˚J�j��+��ZF��]�����x�5e��J]뭁�{>=���i'��t�N��źQk�Az��ٗ��60^�>^ĝ���s��x"�={�"A_�������>��?O�����>��a�W�����t����7�\�L2N��D|���*;n���_���zI�n����̥�g~)�[���TF�z�e�u�����5Ս̇����+�o����mU�bU胰k�fŦTI��w�-�?g���$�Ƀ��Y�yO��|gF�ŝ)��.�����>~/\����Z��]����;��×>���$�^��l�w���&�������z��V�z��M�_2�N�]�0[������1\��8�jgK��U��pyƏ�{-�w0m%9|���c����Ա�b�90{i��;�.)���r\m��qe���/Y�j�K�˳Wi���n�/��ez��~��ʅ����CN�mǫ��r��\�:8��W�2Ê'�WX��Zr����Q�]_���]��w��䧬�m=��T���M�o3}�{������I�wB?�6��ڠO�ś]w������h��^�6��Ţ~q�o�]�r���S|�y�׾��նZ�m���KU`��42�����Ne�~���&��;~~�a�_wl����)�s��Y5>��ޕ��v��s[_�����7x�Z�!��'^�.w�M�������+t��E�Y�m�gp!v��ՏK+]���T�?��g\o�W'yq��EvNΩݺg֪���n�r�������.4�iU�i\���|�U"����;�o��'gg�����kY?��Y{���{��l���Y��v
�X��)	&������lKX�؅~�PVuu����H��_��BO�Md�嶇���uӸ��S���a��a�I���\�.f�~�Z��C�[{��[�1�~�Z�.\�xnI}����6������������󞛮ֽ�qoyڶ������M�O��vk{埩Q�w]�����mU[#��;Y=��!{���ƕ#a����87O����ɒy��;R�g�&���`���s�o|w4��͋�M7��Ӯ4
K�)�\>|U�������y�ɞ��eF.1��ب)O׵o��l���6R���1~	=���iܴ���hٳ'KI�+�uܙ���	�����> 5}��'s�zjo>�tTP�L�x��5l���f������O&ה���j�R�8y�,S�����^cۭ�Y^y��K��.�l��kϺ7��ϝtI�fsz7h4��n�G9�#��߾	�q���N��2��	��'7�W�}W=��|V�����a��]j��r��ŏ�<~Roq�nN��"W�0�k���;���ػ~��tߞ�5,�RS������r��؏9',�����WWy����;�i^�Y>�N��z9�����y�Eu1�%�ض�� �]�_P��&(n��w��C��1XR3q?���n|.��n�~�i
��a��/I���)n��G{:�CC-�?�#�4���ÿY �z�B}#����/<$Á��U��&xL����J<�����!�T����^� �@OGWh0�z[{�Tg�W/-;Ll��J��s���С�g�ڛ���Rk�y�Dr;��ɼ�k����g%\��.�f� �h}��1���`�
K���˟�k�ÁK�W�2��v~u��|�#�V�����I�G]`��U�È�|)��U�xܽ�r �iZ)^oj}p�A��6?yr��Ȳ]fa�m�׾��i͵�.v.>����S�f���s�˺w��(:u~�I(�����g�֭�>Nђ�&Ό�����@�_�����0��}�X��m�Dܫk��N8�����5�����@
:3���. � ��qK> �CW^Fx����?����E�!_��~@K|E��u���	�z1�r��� ��� ڧ|�ǅ�0� ػuA��_<�H����/"4����(#v���c @Q�2� -Wl$ s��%���7����D�-à��B�w��Z��|N���zib�?Q O�h�Q�7*��7m HQ����� ���i�� �^�u=��M31��<8�3&V.��C��ӷ�ο -���o ����h�4 վ�`u���rx��ڪ�y^`��в�O�6����5��"���́�A
�ߤ�<p,���߇YmZ��#��嘑��}]Zg������	���)�Kk��&�"�x�.>���6�^�o��n���_�ӑtX�� _����ص5xDՂۖ�0ڍp(�m#��Ӎ��5��S�|�v *��U�a������,�<vr7���>�W�������g8M�N�bO{"!t~7�\����#1�4���ם/���M��P��"�]n6��7�r)4m�
u6���}��a��3hb\�0z������'��X;����Tg5p���j4�����f�~�c� ��~o��}�S��S����n����ձ�pw�sx:7��'�{�!��pD�љ�o`��s/A��GG>A��:�y������K{�8胷;v�^���h�a�8J1vЧo�/%�B?����8?� ���v��a� O��6; !���q���>�� 9 ⱙF������� �B�tCz��5�a|�m�}5���#h0�ޑ�q��cl"�w���&`�-�G?��՛����żss�?@�ïp���)�Qn�_0`&�R�����lD�C|�d�L���O�Ǌ��yb����P���	��x�1��QA�+�Xl{_}~|������-g-�� ԣ�g��B ���G��o�`7�S(q� ���9أ�ш܅���s|�ُ�EA:s�Z��s�S�a<��6q܍K�]���s_	�[�߀4(Hc�$~�1��#�.9�3�#��8�X/��7>�<K)6���c��)�5sZ���q��<�8��L싱-�vG���� ��y	ןM('N+,C�����;��C�E\�z��P��QO�k"	⢏Rp�+��Ψ�9�#�6L��@�r�A��v�#SҿԂ�0�k�q�%�l���s�:��!��;��b.��@�����:wІ�9��SNΰ��1.(�A�%����?�b��"2hp�9(����1��J4@Cق�s`��#��Ą9)p���d�C ����P�=�-�t.	�:OZ��sp1�&�t�,�P(�� C��,^H>ǐK�w6��C��!�9��7�t���/2Kd�(>H�熙��$ò9�e2��$ش�7�ҝ�$�KIo��8L)�_�s���t��9�2t���gj(�~�P�k0���"?BQ����MàCG�/|w��sIB�dzp��eIׁ�&as���� �G)��Cx0�Pd	�8�P�$��0	��ˀ��A���� ؗt	��#'�A)��$�+ΙfS0S(0'����ɀB��釓`Xt�y"Pn"����q��s���|��yGo+u��B��-�(7�{��t)��G�@�lJ��%���zc|�#��䅗p�b!��p:�7����!1�M�����s�#���HO�|���KM��c9P��5i�+N6�p0N5'���\�6��鈯�R������c�CZd�?���D��8�t�7��_��o`�/4�o"�qyD����&M���X>���q�ucL�Dl ]���{���Hc6;��b|�a��1��H�_���L���4�Ȑ����w�;8/s���w#�0r�{�>�P t?��q�H��$a�؄|���`>���{�	���tOñs<���(���aʇ9��erԍ��Ll2qoX%*�>�=_�K���������K-�خ��p��^�ɑ_�߹~[N�oye��m3.M渭IZ�{�����ܻtyuGւ�o\�����i5�g���_9�v�|�������O湬t��Ғ��!3��3�#OY�zLN�H���Yt�ҥG8�W*V/>tP�l���gk�떚��v�3M�gywT���.�/ڻ�k�)�����s�e϶�V�b�����'g�[Ҕ[?m݃ܰ��;�富y����®�ˮ�p�w%�e���ɋg?�=}&E~���ǙW�$pD}��a�3��mW�.�m��=���<���X�u�a���9�������jF��G�����2�m��?6��gI���S�{;f�nVy�U�X�<]��6tx�m)��:�0��+�2���������/�6\�c���,��E�hn����M�ȊY�3*%/R���l(������+��K�Awݚ3}͞�s?���%M������&fƒX�g��0����.�Y�#�rf����'oG�{��wr��B�w�ŖCg�8��9�������D�]�vq9W�g�����8�ݾ�r+��굣�?��3|��K���+	���a�Tq�?�V���F�У���g���{�fo��;"?;�j�ƀ�a����f����D��i�
�	��ƍ4۱�O!�el�^zx�6�m祉��l�v����w�����/�3vm8vuc�G+�>�YY��z@c̰y�nl�0���n.�Z3z�w�$_����JswN㜇[]�ȼ���sϙ�G`�uJ��ɟ��:69z[����[�t�>uϧ~ݥ�ev�SӞ9���i~ZԷ�o~;���~wf�|��=ݷ�e�te���Gw�[�&8Ǣ��vʝ�J���6r�M�zt#�B<I����y-28��^q��N����}�^ź�9ec��kx�~�r�ˑ�Y�gV���>��|�Tw/�lͮ�k#3�DQ��ܳ�����R��Wk�_iX�M�=�/z�EB��҃ߧ����TQ����m9�Ę���3�:��oan��+�_���e�l��s��N��0���E�>��ނ�Ϫ�����;�^ɞ[����f��5��Ǣ���n��Nɛ귾;t��$�oȺ2���N�l�1�+��Z��W���Rp���ơ��cu�NM��+~���y��锚��͙n��뇿�t�)!�r*��ȇ�C�^O̱�d��.t��aI�}�<���3g|�����׿'̩�V[��uvf��17'�{�;��]Cg~��)w���6�\�Ύ�o�wl5���ڞ�doN���n��L<�� �o��Z��f?�yrΎ�yig/o��t��%��\c8k��X�8o�--f�n�پ�������]^=����p���_S6nH�Ტ�a�7ͽ3�K]K��%ϿJ�R*���y|x�p�t괻��v����b.�\Zy�j���}�;߿�lx�9��i�p??��夒ˇ�{��%�>zpv�GGϙ3�ߺ͖�Y̸��V喒[%�?m�5���:<i)���at�{hn��ed�ʷvڕ��ӗl,�W�#���Ħ�ۣ�>���W�!7f�K�t��e�����nWx�W׏%��Z���Ii�:y��1�ߟ����(����^���p��>��'���?�f�)=a�6׍R�P��h^	�:ob�r+��Z�֞����f��17�im�4\�c�P���99;��-���������� �*�T���Yl�P�W`�I��g���εM�R��4�EQ�Tv=#M`�͵v덳j�����D7�PT��B�V/�68x��ՑI.b9��jRm�*����PA����ew���D��\&5�ʹ��k��7�n��h:��X�r̡��:'+p�@������mn�H��U0�|#���l���f�^A='!��S^#c��3j�Y`ZO��69�z���L����_�x
l���������(�wf�<� Z�=���U�O�%D�C*�c��@Eo��W����i2�E.Aٙ���?���zb�O��*�ZD}`Ue��,�d���$#�κ����PtVG7`��+\�1����ؒ_K�6��� ��+_K�{�i�Y��!1�
�6� u���\'h��m@�]��=���c��&�1��)0�T��� ��]������خp����C#�g��W�1��q#E�#d?;��z���C֌�\;r���
���*35����ؔ���f��i����&Z�c��#����.e!dG[{�k6)�S��ؙ��CO���9��_cjȉI�w1���">W,�ƑAh������ꐮ�渚6�in�	)���F�1ˑ��_,�E=}m�
Y��6�vL��P��f[kN}P�Z8J��g3�zLv[j�[V�C��~��5CU^19����2z�07W� *R'�N�gB"cF�SJ�C#':�|���I�����)n
M@-{��ْ>:�Xda�o��,;wm���"P�k�pӨ]���qN��æ�$�V����m5:%�#�H*��;���v϶�W�J��(�s4	�:�e����56�:��WϨ0���(2Jx�����!WW/7�c{�hk`�z�#�k;))e���)�(��3��:�7�n�`�hS�^�Pd��nS�=Vd^g#��/�i�L��s��;#Y?�����
�����ۄ�;t� Ύ$j6�Y�O/�&{g��-=��1���e���=��8���*��c}�)�춭�IuABttn��y�R�`Uƫ���qP��ݻ"���&e���Rml�5��,���E�1M2�U���Cc~e��>5V�?ŗ�o+�}��ª�nQ�:�����k��H�ǌ�\o���_A�n��VjC��.��Bٙ6H?FF�Sd�%�͌�PJ@��&��.��`ե�u��ҵ���f9؇�6�9Qy���A�WQ&���\(6qօU>��DR���nM�Ct�S��)T��� /���D��������&���Ѫ����Nt��\���UT��<��Xt�UŔ��QLy��(���s}�[��n���0�bzZkI=W�_�}��2A�͞�їk��"��0�سOS�ڬ���tdX��(��6v��Zt�k���Q�	��+p	J�6�9$�Qk�#K�nYY.=m��<qC����e�H�"-��r%��׫{���]&4�3��;ۺ���07�Q7O?2dG5)�M��#�����!��e������v����ZFj�Rh��b0WS�������u^O��RpCR�]m=��bi�%eī;N%�Ar���O�]�����ũ
�����6u��".�i�^Ŏ����q���� �75��g��F*���Bi�"�����_O��S����<V�T�o�דe����ݴ�R1�)��Mm�yC�wF�W~d���u2�h�[r�%��N� ����VntZJ��P�����Z����h�oX�e[&cMJK��<e�X���Ь+�©�Ѫ�)�>a4��`o��Z�F����2{�)7M䶶 ��1^�����bYew���I���v�S*Ə������v0�Hׅ��B�mz�z!ٍ�t�F3��?Ju%Gx�t98|�n�����g��G�i�����J���mU�.$K-�;�n��P&�t��JӅ�;zv������b�e�c�H�P"��8c�I��%��c����xˬ݉�_e۩�\bo][K�;S�wLg�d�V��2�6C��[�����e	5>����m}L�>93F�?�iV�?����4��
��c�ߨq��,�:'p�O{��>Ύs��RG�$�=��R����?(��%�� a��G�4� H���0�?B��ؘ�he�QS0q�נ��t�D)>�^~�0���b����Q}#�ޣa&+]�Zy�h|M����v�588���a�-R��~� �&F��mc��.�SB^����J�H�֖@9��X5����E�a-��9]فv��lo���1uZ����0����EN�#�j��<�(^`bm��vÈE��iwB8�f�Z����\Ť�:�8���{0��]LC���j^ݨ2�J�Ν�v�n������Ю���8Ֆ���u'��x�q��R(^Ҩ��5<ږ[�qх���>%1�߿Q^�'�&�0@Ȱ�*R�/���1T���m��d���"�"2�1�7S� �6=��_ �v��������4���K���};�>����avD��`�T���z�JĦ��Ճ� oⳎ� >i�����w	w~���D=T��3Y���\����8��y�'�<n�/�0�j<���P�A�;��	�g�6f�s�%��<�h.@������	֣��MGى���t ��p�GCu�A\�� ��A]���H�c��á�=�y�yR��V�W�xo�-6�	�FU�-���r�;�ט�����@�7�[� έ�d൞?cȷp&�l#���� mL���S �C �k fhG�� �B���P�)��]��P.�r��)�fw��L�ۋS�|*�L�i ��Ep��0�a2��`k������B��l�2S3ؿ u;��6����7!o�KH�����G\HC;�z��w
lYy
.�ԍ�%\�d[{��^%t 7n��P���p�_߀��<�
з���*���7 �!pc �Mx�ʾ�=�aݼFY7-���9���(�J
���p�Z�	��A��:������{$�	���p�u`�X�ʇ�U��l�o��޽��?�7n��Ѱ�f'�ڑߍ��k��k�T��6�= �&��N�9
ݖ�p:��S���>:�%��eC�	�����/� ��0����[����2�m������J��l-p�/�GI�� n�/��A[?�]�6�D��:���0�(�m"@:���p��8��1�>��y���d)@�ƹ�F߽��[���l�3\�Y�eK�S���.*�8�Xt}`'�����_#�����/�P�C� ���Ά㓳�㭹�W�J��c(���}��4ē�M1��}\����H���{�2,/�\�q��r�+Y�q��y���^ᆠ���Q�>\~�"�~�T���W�\���g�\��Z�q��������_�O��x�!��$���ϻ�e� .���� @��_���b�xI|q��e*��������^��W�gN������3A $��
P/�%�!�m��,�L�8%�Sq� sY������C����f��iБ��1��q�����O؞alt��9qv*��	9��q�ȗ�x��c��y<�|�� o�d��HG��jcɋ{9~��."�&!+q��I�g�d|&A>J�%�^�c�"��3�F�A!dF#����]hHS���8F*D:�8���4�u�W��(Y��mNǞC��S"��4�t�	=X9Bѕ�(A|)�E4T�&��d�f��e���!<�2�"�/xL2� �4�� G��|0������^��h���r>c��j��%���R45������|�"S�� �)&Xh�|%:�u�����@'�5���`Iud�ƐR���	�
��SS4<4�%%���q�,:*'R�td���b�%谌 ��F��D�)-_j�q@Ȥ� Y��%�0(z&_(��E<N-ښF��� �AΗ�DN$Ed@=( !S@CׁP$ >#� J���C>:�A�u�9�0�@�J��+�H@��
��_�)@W�o�``"}�W��3�p>�j�p�P0�'��jtD���)h�t�ց"5N!�D|�&^g 钉�D�ӣ\"�5�c��W�s���� �1^k���^ŗ��	|N�d�(���B~|��"N^�-�>� D� ��"�'P���8yu�C!bi�+��葿�n|�"��g~�3�!Q�����:��|"ߠn������<DD^!tE:lB�]�=�~��?QB�	�S�F�Q?��h#ѐ���xc�8���>�/DrA\�19�o��ܜ�k	11@��A�-2ֱ��C�y�A��Q�o0��`���}��AZ_�y� �{�d�18�UH��d�x	�f%�r�- >����!S����Q�%�Wo��HqvjU�����jKƝ�sǙE�v!͹�D��kh4��ҫc�l�f�l�#����؄�V�2��kub��}2��2Y�(6+����C�x�D�x�x�dUv�Z[c^��ȶ$y���#�a^ڌ��x���H�gu�f&�ĳy�>����Hì���:�O��*�����j����D��9�*�b2"��lm��{�ֺ�~�+����)`TUdP�R�A���T�VjUa|`LV�G
�,܃�o������f�VD�5E�Fw
F��\�A�0�{ۂn��It25�/-\%�S��&���C	���(��}���Q��2��M�iX� �"��Y��զ�6LK^SҨ�
=�+�.cղ�Z]Qh�Y7fL�c����QU�q�8�����u�����8A}�Bm5*��B`/�6^� �
l�L�5�!9�GPѩc1HT�(#��+�O��hgS�is��|o�7��b���d��dj�*O#�dy�E����
˲�$e���q;���,����9�!����V̐adx�����(�Mu��i��j�)	�+3W�	�*���� +*'Bc#��qu�lF�K��.��i���@��0ύ��F�1�$�;N�B[�����j�3T���O�0E ڲ�+��a�����UeSҕ���Ԛ�S���!5����ٞ��(��o�K�_� ���.0�[��B�B��=�TgU'�C`5H�J�yRl�%�΍�LUrH
C=�AՅ��H���c��1���6{$��\����a!�y���,�²U)�-��=R�K���dw�"��}@���wF�UwKX"���Q�ԘW�鬈wfQ����Pՠ&�HnO����/l���m�䐙����ko����2B4m�vnz�4?7C<W����"�VOO�~3~T�к��6��չ5!?R��]��ŌW8���J�O#
�n6�I-)-�ZE������1q��xj�.P�$c{�+D��H*-�)v<*&|�#�YG�j]�u�:_D��t+$}�jO�r�?�@�F�:��i�ս�A��N��s�������An`a��_(������L���q�x�Heƥ�8��r��8��EA���͌��X�ch�"���F!M��37Ksj�$UQ��f�#���jrB���ͬW�q�R=d|��I��(r*���ǑZKj��<�uR�zJ��ݯ�::\��g&3���)"k{1��mC���I쒚��� C�E6w24���$�W7:�!��e Űs��b���U��XUk�Ӹ�Y�c!����/��w��cC�A��`��ALg��RG3H�*�&@To[9��i�S��ő^�L+�ES�I�w	��z�T���D��N~D_��+Q���V��²O��⡯��<m,`Zti�8��^Tm��6'�K��U����<��~^M���d�ev���ɦU��)�֊q�O�Ԧ�("~$�����`1���[�.|G��Gs��&7��u�+�My�:ukga�Z�A��"�#W���eׂ��\�K BǇA&���X�Xe:`>��꒣mW���Y@P�zL>R��~+ϿzvHL*���J����8v�'��I�E�6<� ~=��-V�����j�+
rٶ���>�0�Va�����l��8��ԟV��&�u6�U�@o� $�k �brE&` ��4pm�=�	���A�S�ܒ��2VȨ�Y�W�]�#M��c_UAUuu�[HX����F����� ȸ ���~n��wQ\�c���B�H��� �C$�� ���YaPV��@|7��ۉ��9v����+��܆!`#y����W}kH�bQ:B��3��,����BCF�l���2-� ���cd7ВzA�#�ؒ��ᙇ�$;�da���`C�A�}�i���,�N��I�7p���V�&�V���Z1� Cd_H���m���	��0�&�4�&ִu􇴻� �a�K7�k��������Uc�ͅ��Fo����Zc�LI2��U�N����XǒU5{������S�:�#{K:-��]M�ZU�ƕ��o�Z�EK�a��,��0�Qњ�4��.�M�S{�>:����v!mP��m��������� r�O�S�e�b�ڊ!-�ӝ��DC�L��]���6�Ej~�C��ik̳�I�(����E�N{��1�LO�����*�d��K�d˺��8�>>�7+�U���e�ѿ��Mq��eY�xڵ��|���Y��|�q7�^(�h��!�X?I��-rJ�<5���m���YJA�����q_�hܛ�"�{����|�n%�GǶ����Q:Mo�s3�:'�妈�7rDE�@���Y���YH��x��QUx���b��R<0nfV.u}X��|(�ʘR��YS�
�nu����G�-ʰ��Yr�U�E�6��
�0�pI�[�4_?	�1Af���-���7���ԝʉ�ҍ[�ES��8q|�R*��5re�I����}!���1���]k��LM�g�2T�Y��T��luE�*����;�)n@Q_�S ]XS!��9M��_���B���@S����J��f9��=��f�e�M���I�����v�_i�grT�G��;<��e�����,U�%���92<|ڃL���&�M=��fK�_.��NM(c1�{z&�嘉����+wIvBu� =-0hwFZ� Qb�g�i�[�f'p��k��[ݦ�$��鑵J+u�갱����P��v����,��)3�&��ͥ?�/c01��ѭC&�&��Z����RJx��Z}���-)�fbA�Q�[�l{U��ri*��?��D����Ǆ��j)=��2�lrW�Ch+�쬈)��7�0��$����'�'��<x�]�_�"C����+#� M�s����S͚Y���<-v@+����U�
"\�=�����<mk��5���;��^�C6)cU{f9���S�~�tN�k��T�Uc[��I�;��mF3a�=��S$=�A!��BeB!75��)�ї�W7|�~Z�{7����.1��ob����JF�N�q�����f��)^,w)nHl�q!5��aNn,FY���0]�!��j����*�}flT��Mc��"@���%O������1)�����B����ze���yU=��m�9~���C�G����;��1��:{�}ı5�D�q��;��AȈ�-�H��M���qn������t}����mħ���>�Α/b�����m��=Rn�Yv7���6+S��<��1��#>{b�E�C6U�ރ�cvi�xEJ����:��*�?�DE��:E��������Kr��j��_i�-������x�;�ա��k�����s�ɠ��;`��&Y�j��~w���%��'�%�c��))K�6��t\m'��mg��Hg������5(%�v��~m�ځ�s!#5w�j���A��G�kW�:��}`QT/gAjE��V��K�Z&؊*��|���M^ӂ�۾�	�����I���Ya#W0�my�gWk�g6�C'��j�9��[
{T��95o�I9��eU	A���^1�����*����������-�+,��z���EO�.N�cv�4mr�z�@����E�������
��I��F�c8L��l��J5��ڛGqI�	U�R00q����)�3��̭[��UX) #Y
Vaَ!^ܔgg�+g��y�z�zM3Y���v�5�ָ�TcO�{�H�E�
P�me�nW�/�6@�EcOԈ=�G%ُd9� 5:-�b[
M��1��J�Ъ´��}_u�~�;7&�i�iCv^(�,�\=��~R7p�H-�g�@�s�DA��\�8i#��DK7s���<?�v|��`HVk��,��Q�n�:����g9T˼[�=v@��@=�(�Ġ�]Q@z��⹪Dو���|�ԍ�P�̾�c[�ZKM�ȶ>���nG+`Z�bCݔ�x����m�X��k�����#2��j�tg��l��zf�z�bh
e�������s��^�\����8�� �_ l�����J���'c[�ޙ���אx&��f�M/^=����,�ã���;��3?�Z��K����E{�C��L*|ECADG�6�G~� �04p������ 5� ��
p��m�[��K���I����@���Lq�c�8�&�+N -8
�ý�Z����es�[�_3��# +�r`.�v��3I�LT�Hg�\�+@�?�,x �m'�� u>��-x
0�x�`f�}�]�����m��V!_���r� \�H��C S����w ��UC & �� � 4�x\��x^�� 8����;���so���O�Loj�	=�	ZA",\O�m��`����M���>���`���y�]��x��Y�{�NHK���Z��g+�������ӊհ�;�}�~؛���d �n߭x��J��#0�v8��[<`]�����c����'!v��s�!���a��dv \@�/� '�����fYw�$��P���]W�e0��
>���]��bϺv�r�u���f��s+X�}�~!l]�W�-�)��F3ؔ9h3G�[�9y�n	��^|���ކ�/��֋��b�O`P0�����v�s���w�5���� ��w`n-���k���,X|ǂ/�w@�:�Y �7탶�)�1W	�����k�9��*��%��zQ{F����
�
E~k ��'���yH�j3����p>�l@�1�#��s@6���j��_�p�O%��'���� ?#��/1��g�; �b,=�8���_��*��1�n�x��8�ɸz�u��l��m�qh׉~:�}m�%��`I�F�ʩ�U��Xԉ3C|��T�k��7�c/s��s����3+��& y�m���8N@=�1^��Sh�`"o��|���d�Kc�m�0��%�xib�F��������Z�5��0��/1�������	f�??a#�E8���tݘ>��
����}���%a.B?��:0�W���0�8�B8�����0�սW@��Q�A'�@^�g��_O|��G��QB�. �f�;q�L�lBgO�'�?^���)ǐ�3Vb�^�`�u'4�7�8��K�K�c.}]7B�_ω�S�8N/2���QF"�JOD�Az:�!d�`�d{�L�8'�
B:j�@VK^�g�B��7�σQ/�xv��g|�c@Z4��p�e&Ϩ!����Ȕ�]B�E�4D�	�a�a��I�(�l��!��8g6�@ 4ڜ8�s!0L�%2�tP
�z�D4����$��B�3Yh5QY!ML�4���8����nD�䃞A�T�|��#kP�Yr��% A��:��,�O
AO��,Q�Bc�F�j�DG���Y,�B5�����L
���R"!�d2�Ж�t 	�$��.�$t��)�r"��%��8BK
dO��H�:�Z*!�4:q�NϧO��qP9�Z)�0(�����2� ���S�X�|�'=�tdC�(�^Đ��zS���|�w,4�ͅB&�8����4&��$8�R%��_#	G z%�D��P���@>:�@:Sd�O Ӏ�b�'��� w(��o|�9R���7���>ƪ�+љx8�4�q(8g(Γ�� 5:"�t���D�Q�@���u#rc|�%4`�(5�|��!b}.�"~�����>��U���D-��x��k	ң#_���R1Aԍh��Q"���1��|�� >'����� �*�O�W5Y��n���"xut�C�^��>D���9Ƹ �Ʉ��qH�_u��ƺ�|"ߠn������<�D^!tEDͭ�@ן�!����Z�Nx_�4��4��XSB�HD4��c(D<���� �7d@W�ȗ"� ��5/R�1Gr���@ 11@��Aȍω:6"�5<""o1�ue�,���������6K�cxhp�1)�D�T�V�Y��t�pB�2cZ�(U�*qͤ�����q�U[��""22#sȈ��2FF�Cf�1Ff�DfdFD^3#222���%3�9��y/C�q��Dd��9F�1Đc�9dDN�}p�>��<������i��9�s����^k7�}��h�FW[!~lU8�-.T�-��1{Z��5����B���g
褡� �rL�,�jGINI(k�Β�H�Y���l�q��%9����d,�.d�����6���'���j�w�푘���5SV��bgZZ�V�Ȋ�=�1���v����|=Vb�׎zVD��e��(�w������cSQ���E�V�,H�J
4.
>?�����Y%ZB�yjA�b���,�4�X�|a(���f������r|i�9��G�|��g�_9�,��s�fd���D��b�gS���VT�ӕzz��H�%�zzĒ >��zɅ�Eo��>Ii[���B)�l�*Y@"�Α8��T9�_��@y�<��dKC�lR4J4����X��\AxD��<���$+m��Q�BY���s����vu��Y�x<���6%_�wuz��'���Ӟ
�P3)����e��JJ��OyO����+]�;�|c��Qid�#���)��1J��R
W݁2�Q�j��U�<\΀�:�?���e������w9BS2D�.Rl2�����8y�ޜ>B�Ă���:�4�e��G(]�1acE۰�oȶ�=�ڸ�X�Q�W�i����=c͵��ȶH}�N��ap��S��#o�ט�/�R��U�()/&�6�lSM��Z���b����	\�tlp<�^�h⽖�qw8��M YMN#�����S�nō��l��5'�Y��D��e��Q:�EXk���aܩ���<�B;�+/�S���t���$�5�����4Fo����%ԩYa�����M�STع���Ҍ�������ݖr5)���G���U�ֶ�Q�q4�U�Ek��9Kn%-��-LwP+Yk	V^���EaU�t/~9F��,��Q�;��i��dd���+��H�	u�����TT���1ʘ�Q�VSn	�h�1PhQ��4�zf��<湺�*�b���),_�һ}�Ꞥ*Q*�x��<�֥�	�.L��%�*1� ���s��dx�jV�ur�۳,Z+�u�6�;�L+��<^�dV7���s���x5U�Er
���U�Ģ\�	d���4.1���l��D��%�	rIE��T\��+����Z�[���u�)qe>��MSk�W���RoQ�-��%kG)���U>�K�Uꨵr��$f���jJǼU��6��@�5�tM(Y�U�w��m�̇�њ��-)�t$�2�`�EwR8�� Nǜ��`Ik��&�$%L�B7�S��	���!�E(��Se�5F�Q"� j�9�8�#��y	^I�p���\,�_�H)ζz/P�S�������^^����[��"�
���_l�JeN�8:R��B%�dQ�<����S8}���v�="��&�ՁxU[���� ����R���x���U�P�i��%���F�CnP�o�gМ;oȺ'�te��6�0�2(
�鞵�'����#�0�lz��r�ʕ	R��5Z�g��T�h/��Jzx�tSӒ̣�F��l5�H�h������k��<5�ݬ�,��y��V[)\�����<6	[M�3#��ږ��T���6ɘp=�l9��o�hr,�-X�� we�BV?�Ku��ٽ��.�ttVi٭I��;(�pn�������&)�}�0)��Z��M�%��v>��:(*�l��ZEK����Zצ�ʈK<V~p�>n�����b+�%��`��B���R-������
b��DTc����p-��f(�lm�0����5�ȸ��_
Sm噗�ד:3Gp�����UA��:�P/�l���A��c24����bp׏B'�j�^u=*F�uf�C�S-EHY���A��
�i(�Vd�䕐�Yph]�� ��R�C
��zXO;5�n ��!jKAcw.8L@X)�`1�,�ĕ��IX�Cn�r����nM���
&׆����ꙎX{XRμ�=��Z�@wol| f�:r`>��8�f8���p�����!H��%a��_��{��3�e��pͅ3^ڔ�+֨*
�VQ���:Ȼk���%�����
�y(O�W��$��t���sy�t:8b�P�?
��u�&kOoe�4��]�#�����Sck���.&?/�z��.��̲���E}��Ϛ���Z�n�$��:���݃����8n͖ ���ή������l�f]g�V�ݽ(��_(��Uru$ݬwy��ؑ��5��.ť�&�)�Ao�=AUd�x+���y$������/��G�}���IʐgvZ�ӗ͢��{'�k�{Ǻ��oeq�+g�u<�|֞�<�/?w���bE��'���0�S�����+8[,�%#g�p����+w$��Ҁ��󄀨15�=ԏ眾L4�Y%����N�o|G�z����W�כ�ק��F�xidB;=\f���p�x�pˢ��f�`�%��ˡ|�}�·>�3t�ܼ2ܫ�В������G���#�WG���[��m2u����|�ù��^}=Qh�їȷ�ruM�涶�e�U�+�����YN�g*i{Gy�&�6��z>�G	�Kg<�|+�['��Fq}�}&����L�ewţyB���-�\ήg��i?^e�#6�l�e]��~�Ɋ&T�!�P�"����(�&����"��C�y6oM%�Q$���+�&��sw���rw+e� fkդ�ƕ�
�t3o�����Қ�6/,�{g��-�g
��*'&��_�����,���Ꮌ�����afUQ��\Q��::*�&�fh�@��XR/&kYEb�}t��>-�1�}rwI��
����J�,sn����!�ۧ����s;��{�����n]crzM�b<T�l�wF��\*Xl
+g�mx�PT��졹s�h��rM�R��M4F��9�DkkCJ��ӇyA�o6Ț�*#�����뼃�ӛp_gҫ�q�v�aPfӲ8����f�l�3P&���x_+U���V��ա��WƳ�2���JqU��V&��m����M������	Y���D�lZ��Ǜfb��.k��!ʙ��Qs�34�v�_L�<����^.�^UI���M���܀����Ւ�<����1}�\H�V,�����H����E��(����:�ؐm���q�X,Y�Jsԡ(__W�he�a�aj J��Ua�+T!�Pq���a 2���D1E������?���5��QK/�
͞9��n�5殳�|��ġd��1�A��3Wm��9̊�J�:;��q.w���5��9����I�*�6����0�) o�NN���G!��-�s�k��B#�nT_^�$���q~-�_�� kn�b����f�����L�\���^Aln���z4�y�C��객W��]�g���QD�cDg��~����Ai��򾊫��5�M�5LS�RĚ5��b��=�i�ᾕ�cp�i�M�{V�|>�����@��y��f�}ۡ��ۨ�8EZ{_yp�U�|�l��#�n߮�u�4,Y��
=OH�o����ǭ��Lo*YH�K�b��YU�3��z*�Y�Õ�+.�G���A�l�5��+;���)(빧�¿�7FE�����?��pb��'a�7ʋ'�9 ���f%�#�[��>yBk�Ù�#��G�t�p�k����t���L �]�EKű�x���蘮�bwH�h���m�y�-N�fP��D��`���f�&9fb��L��Q�7)��SD���ak�8T�?��>�{r�fmrq�����9������-�}��ࠅ�hA���^j%��5��~	��<������MMg �i �����\�ltrk��D2�*�誋���'.��JС�N�j�`�A�`S6�c��dљY�䪼+KB��GG��q� 4D���]{Iw���q�������l�ޡ]&u���L�Kq�XO���%�o[]�jW��;w�"k��q*5�O��.h��&�ɺ��z���~�<�=� ����b�~�.ע:?`��|��)���ЯX�p�����n=qc �:�O�J�5�_�x��wށLz�מ@�,� ��36��n�����- {���S %H;���V������N+ ���� �4��^@��5 �3H6Z���8��F�[���Ѝd���M�~'��F��+@��r׿0�d�.���p Zۡk�����V�O�� =�w� t�Ar���>����f�E)�iH��|��] �d]z *��rA&a�8*�w?��P��φ7 >z`�+D�?�+H����L[�XDsy�[ ��;��b4���#d��7�����A5|JD�w�
�o Ģ���r�q���`�u-������
�� �.���8���~�W�D�7H�f�rhw\���΃�u�K���.=���ȕ�zi),�"ph�>xh�Ԉ���ӗ�p�Õ�Z�S�{�3^���<���*���~Tâ�e�����xe�I��?F���u��h����#h_�*�#P��*�v����
�����?��o���G������g_$۶�� '������O/��X�F.��9�Q��������}E m��b��:8��Kx5�*�$��l�Q��-P��~����������ƕZx�����8o:�{ڡ�y�S6	�/;@qꇰ�	��?A��a8��*�K����Kx#�g^������Z�Mp�د��_τ�^��˺����ͷ�z�����9 ?~�,���$������&���qBvp�T��#}Ds�s7{��Ad��D�W���М�@���	�dRf�{H�������4�܃�f7��a}
�����8Їl6�[�K0۵���MH�Ĉ_��?P�S�62O't~6�'@:��	�gDD@�s�B�vPY��kB6��l�yd�G���w��p�3�#�?��'�^ 0�lC����& ���B��>�˽��ע���7�6��i؏?'(�^r����m��0<�~�|�%�!T��#f��ŉ�'����8�K��_�V����|*FX򚍯/_q��	r30����O�31����M,����`��{���cqc�<W����y6�'	�BBu�=S2哄�����p'X�sǑ@e��� ߓ����b�Q�F=�g#>.A<b�I�������X<I��#���XX?���O������b�	ʉ�
'����{��ع��~��-m�D<�'I�!Ƈ �"���$�j�"���D�o��`�O�=C0\��#����T%�1�X|ރ����c@JH I�d�P{�`�� ��	���h\��@�&�4 E`a*6�(�8��߸��Ʌ��$ ZQ�Di@C ,W��Ç� H���' �].W'���������
���D�p~L.���PsH� 8��`R�D�� ��X0�)�L
t���9j��`!)���e Q�� �r��o��@��,�(l�H@��H��?I�p�&�c�#��И�DB+O�����D�QЀ\�-����8�$��D�)>���y"A��4�DK���@K�M� )Ar�o��@Q�$��H S�Gr` )��	ɳ�Oj���Ml��
Z �2�+h��7L�Q��9���I"e���������b�809�G���F��$��R`x�D7p#���(����#��� jׂ�$�9�z#G���g`�����^`X,�G&jO�����/?fn���p�2�9e�p ��z�ɟ���Py_�a�,�������p'�a�1�ܐ�IHP},GfX� �g�;���#s�����r��l�Sf�]�G�+���
���H�3�����3Xl��ujæ)h�l���J��s�:v�a���C#����'���üH>�;��F�� f;��otña���x0�����a�`�h0_�a}2��P�#��t1��lw�V���u�1k�[oY`4��9��j-+�Ld��žun5�X��W$�|��'��s���br[��۞���n��x�<vb�8H3�pC���Д����:�i�u��]��Y��lm��rիݼ�F#}}} ����6Ͷ�5ֶp��粯�+�v?��v�������~�O�%���kC)6�\O;՝�sKONl���E��I�<��%���T���.��m2�L&p	MU��^�&}���r+a�8�>kohc��9�s��
1m��]<׳��ӭM>OX�#�e�5^��@�O�Z螋�OFBm���S6������x�7���',b+n���T2�]�t�-`��8��N:ϗ�$5c�A���7�TM��6@c{�j{S_]vj(T���^U,���	+M��C�������8�.���pbN���N_S��(&yv���n�������GĤ�v�P�`����
��PI7#�=�IQs�b{��?��_L�.t(ei�O!̮YOf�I��=NV穃V��x���^"���(�u<+�gu$��V!_h���iW��[������O(99��,�T�)�|!��B�JO�[�xoλ����T7�m��v�=u�p�.1K!�8Ms~ev������}����٪�N+?�QzJ�ါ,�	)�UG*�1�i��4��H�L���6n�ۃ_��-���-�{Ⱥ�:�>0�Q�7���N����AE�k��C��~�u(��ӊ���5����S�N�d%������-��8� �Қ�)K��O0X��Ք�R�[\�+1L��-McVG��:���2�K�ƉFcy��-�3j����<{]��
n2l�l�m2��I>��A�t��y�j��ۧ�)�V+�ǵ)1�x����u׊txK�
�Y�CK�a+��hUH��N�4nB�7����*��j
t5��|�Ңh�S����"�r�w�!�Gl��X���+���$���?+T؟%���V�w{���9)��HsI�RwD�h��j_JW���,��P@W���3Ʉaj�D���j(�j}���v�,���ӝM#�j_�n00��ycNqu�d�l?��Wd����u�A��o��Q�ܾ�Y�7�,����z��Z�A_U�н�{G-����C��N�Y�ӹC���zq=�3�7Y�c�щ��d��'+|�$=(n���c�E	V/9�]����ѳ�n���P��lj��p���t��JΤ��ٶ���P&"���6��ѶZX��!��D�4�̶Mk��	9���]�*�eq��.nh!��!����jC�<��ʖ�wYg9v��O�������F��~]�m�e�H;�?FQ�WW�5�#�7}tR�%�
�a�����	7�P�u�ꊛ��\�D�g��+�yW/N�:���{��\�>�uے�UJ��4�z��]ŵL�xCMd����G[�I\4o����u��P�y-U���x]^_�	�m��JM���%����i������v�U+&s�Y�P'��w����HC$R=��ۡ�`
ʼPG!Au���p�;���XS�=ExJ�"�p�ٴ[�+��8�cg���j��^�Z���tl��.MFsH�'�r�d4�Mt):k�
z;eY?7�͓UG:[�P]4=�^��˚������b!�M/o�F�;+�h��lQM�ٹ�s1�N� \���i�-� �ȅ���2�+k�\+l��z��)�g���-+�U��*���L0a��<��"@y
pe'2�0�.B&�?	V��c��`����Z�].(i΁D�� ��Z�����:Bcc�%�B��]}��(�����C�^�e������(iN�`C���!�$´l�%9�c�Sd$��amƅS�Q���*���eb� ��3K�q��� ��к�#��cP�0�-�����{4RP�wB�e��	�t �����S)�ms�.3,�0ߊY��L�������V�^���Y�͙�OW�p��]вd]�*8��.��_�"�,���qF�[
M��`,A!tp+rI��t�����x1oh�I��x�=2��,-��Lv�&��ש�/+��'1VsC��g��7r����G*②G?����-(�Ro�ai)��Կ4�4�m�h)�-*��W��n��2�W���ٜ�7�� ��3Z10�[K�z���ѰK�,))��O�r��i�.�L��m�-�7��ߐM��;y�=�\�EΖ��Jf��ߘc��f�U�F�h��}1^�l6�I�{��_�b��&#s1Kl戫x��ܒNJ���I�b5�2�I����n���Кi��et�f5���Bdc[WmΪ�Y$��c��6>0X"�w��F�'ɧ���c��He�H���>�S=ɭ
5��r%��n��_����^W�%�b���6��Mꢶ�"[�S��J]��e�qT�^���Zo�d$<�G]���[�/���Vu��j�|�0��p5-�,���5
�����J��9�s=-��榖�Z�n��q��e]S@�J�0hSm]��6�(�\}���\�sQ����y�BT����NQ�Ɩ����s�-���>����^_���Wcd��r��~��h�ZR\o��� �,�q��fq�}�����Ow����%	�yX�2G��I;ʝ��e�]�� M7���&)re)�DL�7U��j����$;�ϧ��sB��:w9��ܴTm��m�α��9}���MR�]#�uI��&���Q����Kka�B��({|���@����X�y!�+�((�7VZ+k��,��6�v��ʺ^y_����7��E	�(�"�]��p���
y���\G���֪n��ŐTu��5MQ���L�#U��ވ>Nl����Q>����_M�Kz˛kl�iyv�����ᎋ���J5�v8���"h����}�M��:[^�P�W��Ce�f��x�R�bXtBuSM�`Yq�X�}����L�K�\����[,�,��:�WU��3�h��&�̞��aOZ9ŭ9Y�@%���u��ɫ��Or�s$��io̐�荖��J4������(Z��f{׬�um���	5G��ײ��k�Db�Dd�q5��B�Ғ>�hTO�f�͌��%�|{�>�^J���X$�JT=��ww��k5�R6��`TT۽pLV�����DC���EI�I�C9:�� Q�� �u{�ɔ��8��YՓ�:���Y,����*˛�=��x��)�Cm��}.�t�iR�3l�d����Xv�Cn���tύ����x���rzj��Guu�*;�h��ޥ�&�D��$�h���ij)��m���s��vQ^�W�ȣ�n*��U�`I�ՙ�n1�g���h�dw�j0�)�:�Ľ%�n�˥(�%�����(ۤ�)֩z�"�^���>͕-�z��P��7Vt?���\U=1d�u�zj�7˧~[��+�
'C��� Zj�%��H��}�G�~��9^\W�+k���َY{v��FK�`��D�}�'�ӪW����Z6��de㗷�������q��Ɔ�om��e=�()J�vMM�?02��n� ��2ח����{<]�uHq���ߌv��*�ͩ�������AS�9�?�%�h$VAf+Iu˖�_�Z�Frrj��2�W�5R?�ٶ�7����9Tm�M�ƒ(4��F;�ֆYW��/Wr�tJ�7B��6K�x�aˁ�Է\�oB�����|(Y��9T�b��	�\�E�6I�k��X���5B9kL@E۴y�W�Y�u����M�{���*�}��&�t��o�#����	8g�&nP1���V�&�z�:8��`Q���3�!'���!�Q���/�;�Q���+�]]:���N4�F|�B�z�6�Pj��[���(b(�eVEK ����K�8й�j�D����}�W_�"S�A 7�}3P\W^�L�'��B7�"���"�:�@��Ӎ��uwYS�� d�Ԋ\�lvM��f=��2{u'��A�(�?ト_�ǉ��a��; ~�_��� ����f.���]�u�$ȅ���堲ߣ利����pR_M�� � �!��A�b�ſ`�э*[�w-�}�D�j���;�q5�Dm������<�&��#D�o�y����Z��k��$j�M:G�_t�F�J,�ѐa�c��y�è��g $����� �'��_G?�[���������s��G.x��t5�-2���:����� �Bm5_��G�t��!��Y���Jގ�����뽈�_��Q�!���< �bf��\uPP{Ͼ�����֍�J�G2Z��hl�@n��q�ј̮��^�j_3C�WZس��5�(l��W蹰��8m���x�08���W������f�=`�`��v�/������l4��;a �w/�K����g�-���};A|}ݵ.���7���h�[~�{ʮ4|�z�oтmq���w�p�a�z���:�����0̇o�7]������]5�ޞ�­�������0�8鳶�vj�!���f8`�DǛ���������"�~��ݶ���I��Fc�m�En�����X�F�)�@γp9zJ|l�?��:�4���7����s���[���^��߄S�������C����p�� '�E�� ��w��ʫoS�|�0��p�xo�����Lr�����
�؜޹a;�Vo�7~k��{��:)���q��u���7�����k40�t��# ������@��)h�O_�|қ� ���p�4��3\"�;��^A:�lj��91��E��,j�Yz0"݉�e=��H�b 	�/�� H�q��y�ݩHG� ��}��� ǐ/h�0 �|�%����A�2U��#�_�2���"}�";���ϭ���GB�d��G6�e=���l8�>ۑ�*T����@G��,��'�9��!�r+�s�g;�dad�#qr��=�2U�Ac��׾y�DTd7GO�����ϱ��rXۈ���b{��"�� �CF�}��'��3R_����'4�ߎ�:���"�쿃����k'�f��D6ދ?��^�wb� ��Ã`y���O�3�ō3TۇC����$,��gJ&�|�P��7�˕��U��8Dس}�o�����c�Sup��3������`��`{C`�
�o�x<:�G,&���1��<~�˟����9���E�9Nƃՙ��3�s�GB�HP[	щx82�zd������h��&'� ظ`{�أ��2�I2{�X6pX�l/����Et#>����.��1���2rP�	��Ă�Qh�j4.~!aE	mf���������)�ƍ(��L.���� �E�xP�A�����U�O�`�6 $���F�E�&��)"R�n�F~?���дj�=	���o��(���4&���'Ad!��4��@|$�`����7xA~�cOr� �����E.w��(���1P���Ƃ�ȓ~�	��3�
��#�r$����&%�L��Z4�6ȓ�x@�YBӂ�Cq&9Q�%�L�NlW,��s�(P�rC"���G+>��(Ӏ�I��N� �HA$Iԏ��� R8���`r�`I�G��$�X5�v�*��4��Wh=Q�HHo$`��3��`�x�H��h>~&*#@s�C�$�p���>�H)0��g�D���}�	�`���@` ���l������q��30[�r�`y/0,��#��g@�Nؗ�	7��f�p�p]��`t���	��z�ɟ��`{�`�*��`n�F0\���8���l�L'a@���]`�-���7��_`8��5�.�UBB�q�N��m�vQL̯`��6�}��H���v�o`�g� �8��Q��M�k70%�a��0_��=�푃����!�R��������M�a^������#lb ��썕��ǲ��0O�[�\����e�'���Ѣ:r;úaA�w��>�Tj5��=��B:4!���ӥ	�ST�7�ɪ�^�{�|f�*��B��Um��)��Xd욤/��u�,ZVU��HX�L�h=��Je����a�4��R�1Z�+�75��Ш�E;15OYo�,���� ӝ��2�����ǤjdM%A�4�����e�F�Z�T�z�u�7����&�A�230B�4���|Dn[P�������U�xQ]�F�9��0
�2F���,bM���l�H]��T��4ƊF�f�ع�LC�:��:N�u��k����YƷ�����"�,UQ9o�6R�XT9[S��zsM��,��x�t��Xl�F=���ȣ �XCYzf�d�]��Sy����fGD��h,}>���W�z����s�{+J�:+,Jb��d����j��0����VG{�#s4������b�92âÑ&ۍ%v/���p/	��j�������rз�dj�
�z��fT6���u��v
��,`�[;'Z���beodR��^��	0��Aլ`����XL!1@ZXl ��]�DeW#ֹDan������-6���r$��˜��!�h�i���ɪ��9�b���o6k�<��-�g��s:��`���϶�	���R~�Tİ�"�^B���n�C-�@���
��R~ݤq��CJ%��lw��d�/�$n��e�Ǯ
�c����O(�#�������X�9����v����4���8PY�S���և+�R���?KpfS����٦�.�*A^�7Gj�RO�4�'�k �.+9i}����o�umo�SQ�&�B�x\j�vLL��Ua~a���gRvyLC9anH�Q���5֐Z�塞AY-^P:�� |=� �ٸ��%Q�$���mVv套��e
�֢������D'9D\)	��Y-1g�Xa��b=����<e
��&~vKSmz�Ue�3�QP�x���BnOgI}��й�L����ZNQj�^�̄�^^��H@��[g��[C�\&[:֊K�2SLb|J8�PN/v����Q�������hv/v�d���=5�"������ҵ��#��IDro�]"-o���|E�y}y��w�$U1O����hd)�,e���'X�
��L�r=����E���W��|�4�k\�clOy��DKz�LT����H���NQbH����l.Z�����ʰ5�8Ы���U�+��uY��V���<�Z�[G'D���}X����8�t^Ԩid���H)V}��
:ژk�J?�X���8�"�a�Q�p9
ݼ�RO�)&�ơ>�g�P4i��s�u�Q�խO��'�l��d,��{�Y�"����L}R����ݮx�G��	�y�ɚEM��Ο�v{5���c�̵�k�?΀�`;\PtJսCo<~E��`R�I`��;oW���j�=~��M�[oI��6zs���W������hW����.L˟8���K���ž���#�짿ո��j�u��L���_VjȬ��	�^|5,�S��G�������ǭ����͇oo��gu�G�>�}7�՗z��u���^~��;�҃��u����! |�
�L�ä���η������Es�v^=:��)�����9��Sn[��r���O_b�d|`�j��]<���m����ގ;�x��s?����n{r]tJ��������n�i������Kw�y�����Sg_��������H�14��������_ܿ@�e ���Ο���:x����u�yPx�m�7�7���q��7{�-g�v�{�_��z�Ê�}<I����섷B� ��Z(�	5��@�����$��4�7��S���7����AV�(|N9��������c���Q����=q8�2�%)�pѩM����	����v0�X�������(��ƫq��}�b_֖�t�2ԭ} 5���������|���7�,1�y$�C^� ��{�Hثw�h1y##�Ҷv=�T�G�/�h<r�v���fx�^;wU��k���U����}����~�f�>_͍��"0_�
o��;h��w�,�u�<s��w����t����������X�n����3��8��_�Sd�ï�=���8z�y��
,w��Z.t]r����9��{.P~��׸�x޵g������5��~L���s���3������.��] �,��W��a�x��_��7�����߼�ʁg%��'�~3�}����������w|��3�k�������[��ɼE�[߶��L"n���ȝ���>����eY����1�Or����(�<�"3�{�����K~+|}�7x�?H�S$l�-9w��_�w,�[v}��=����c�p��{|g�7m��_��2�q�����Go����e˟|��|d���훏7;��{�~����^���g⻕=���Ϯ�>U~R_����z������6��^��B2VN�)��3�>~֞mǘ/�$�����l���?~b���O�?�jN���f��g��?_U�ƶ_��7/_N����_:��(纜��;ֿ�m�b���+(������>����o�:_O1��s����mo��´\r��bQ��gw�i>��`/y񂿝�c�x��v�D���ᄫ�����'���콧N�{�묯'�����/#�{�����%�~���[�IJN���x�����#(T�����ݤ��Nm4���ܹ��ؒ��ݩE��Y�>�/���ïqn_�WQ����w{^�,~���~��PK������m��yy�t�}���{�_x�ػ�Н���S�~��g|�������<6���A��d��3�
����d�7�_��Jq+��|��O�4�Q{%�k��S�:Epp�4������ȝ�x��G��_�m�{��zy~-�t��K�r��;����?���c[2]rx��*y�n}Ut����4�_�}<<�}�����؋=���_6���9"�R;����k�,�ߩ5��e[���#��Z4���׾�*s��*7�~�$1�<��s?�k���}d��'��]���t�˜��|rG�׵������_����$�$�]d�����Ħ�]���-����K��.�z�;o8���u�G�o:�����/n��V��.a���7����O��f^x�j�&���O7>|oY���`�7#=vͩ��E����,��ۍ�r>xJ�u�"��Ы����.v�~��_�t=p��6=��l�_}�˭o���vU����hO������.��g2�m���yg��S�37��8(:-h~�û҇$��{o>�b�����<�!��χ/Z��UD(�i�h����ʟ<{���=�Z�i�>{07q��ug칰Sy�����N}6��K�_�r��c����ۺ~~��镖nꅛ����Б'��/�}1n�=_}`s����>��զ��]��}��C;f>���{���&o���O��E�ѱ���bS{�;ں�}q���V��Co��lo�k��f��q��������f�5u_<�{�O��ul\����ӯ�>z�<�z�����c?��/Ya��ѷcS߽�W^���=����&9곾�Uw��š�o��赺����>z��yS'LV?t���ܶ��(^�qK�kۈj3��zө?\�{�Ꮮ9�(�_k_؞j΍��΍�^ښ8�w�/��f}[_o�8���6�c����:��K��wʩcW�N����`�߯�W����̮�]��߿����Z��[]������$ܣwni�]�����������/a�l�y��ٟ��;ܷu��׮:��M�/L{w����u��.�/������/���U���^�[ܤ[wn${_9���O����s�Ү�������A;��~�|#ޒ��$_(����/�l1���ʟ�.�s:Ğf��,�g��/��ÒU�� {C�z���������e���owZެ��6�9u�Nʃ��m6�!���w ]Í�^t� �=~��H���M<��C��'\8��|�� ���B[��=0Z}<~�� �Q�>�L�X��G�}s���S���.g�/�7Mq{��/��S*?�r`C�a�)�;'��*ؼ_xG�r:��\�D�ٕ��E�2Է����F�j.�+���D2�j�k}�qFX2u�o� ���b��.������K� m�u*<��̝��gK�obA;����\U���l_����T���kђk"����}��U4�e�D7X�;
��K��QG��y?�ώ�+����F��������O�Gmg�����+O����Pi�?_������� ��Z�q����v*l�� �v�t	�έ ���
fu/��a�j��m n���� �
�{&!���5d~{�b�׵mT�l�;��'ڸ�u,��
p �;j}����@���.x��7@t�i ��Q�S�E\���йr����<���?�2�+tx��wd^&��7A!ü���I�� �?،�k��JP�7�:wUo�}ú�Z$Ǫ
Y:�祧 �Fc)GkD4�5hLvd��{T����"�+��y)� ��L����@%x�X �"t	�rOx�'�
4�јG�a��C7�D����	y�h��O����.�<�uX�?��#P�^��>
O3������K��9���������g�x`��?����j;M2�"�Q�t�����k���p�t���&ᓲ�
�i����9�ػ��`퉡���]��I!<	7%T`��5�y��=(�y9��������넧�_�KZ���ОG��~:�B8�,��� �/�����{}}���?��wo���E�#��?�n<�MЍ�OA�q�vˋh���.(n���/��͇ǿ��]! <y4���;��5��\��X)�ݥ�B�yL�E��{��#7B��H�5�Y�{epݵOCvq�Z�w�#�[�Y�:���a��	�k ��������b�G�2���_��S߂���w@Eymmok�EQ�a��7� Ck@�z���B�%FS�د&��1&�/���ƂD��a�X�(A$�@L�|�y�'h������޵�kmO�휳��3��}�)5��t�)m9�͸F���<�q�o��Ɠ�\��w�b�#�������=F̽�=V"��_F�G���Ft���|�A��9�����>�38�̅}L�1p���u����ӈs��K��_�G�o�ط"�V�%D���_�U�7?���Н~1w	����w$|�-����X�O�D3Y���{���1��D#'q|�=�z�b�.��4���ΰ>�wя�׿Ht�g
����^f�q� 9���E�ɡ�7���5r��w`=�' N��u|={��<���"Px1;�~�a��q��F����v�l�v�5],D��o�[���p��/p0B�b�=*t�u���g��]�>��|�ip�~τ.�����*�qe�������L�ߍ=�]����V�����~��Ñ���~P�������;a�Jx{W���g��wek��q�b����߅�p�C�����Kւz�8��߱4�Q�(��þDY	����X���mD��q�IA�����w#1_��~�_�v2�0ϋw��7�o�sNo�w����E� �W�o��
���H�ǰ�o���]l���A|��-D���a�i	|}|�U�z��SH�����r[RBX���RH) 7g,ʕb:��u9I뼊������b
=�@��e6�u��f#n_:r��Ş�<�N�'�S�<�n�D%���T�ݩ��e�ty�z*�gp�N�c����N�_����W�>]�<�{E���띜r����D6/���ww��^ɧh7���x1=_v�=Okw�*Z?�p1�/)��l'������%s�9\ј���d��Vk����(?;[0�˼y�}Oλs4���v"�I*q-�l��ݚ��T��n�ڿ��a�*t�JL�ޅ�/�S�7�IZ��z��=�$X�J���{�tx�n�_��[,�&H)Z"�<���t��B��?��E�4�v�,IYؔM�S�i�B�_QB_�̣�c�Q�3�o����dSL��N҇1�d,��g�iK����0:9�.��Hܤ�Uk/ұ�;M�B&8�#����)�e��j�􇔥�6�"1�z����oTr��.����8�kϣ��T���{����<'��r׸3�+��_g�qdב� 7_j�y��|��s�~��|_��%�]���]��!o�#>�r�I��Fvo�%د\�U#|��R�t���m�	�@��p�M��Z�G[��eȜ��kb���=���g=b��Ű��G���a���G���}d�����h��w�{1���"���>�ў�,�����C�	�E��{#���d����XE�<��9��wJX>c�Wb���{��#���ŀ=C�Ae>����Lвg��;/��;����/�
`�a�������3v�G\�����G��/���=�4���6S���-F��0��{�'}�Lӷ:����^B��˓���V�oM�ĝ�
�.S���3�Ê�*�z�dA��邝/�l�{�ZrU�>ߞ�{3�^4�zg��e9��~a�׭�&_�ե�?q^�Y���:�AV��zHCi��;��~>gX�rӬ�/o�_x�Գ<M�b*�r18�Q�vV����Ҵ&�u�ϗ�=}�qVؾë7�ж􂼦{�Yi�n�3{���`i�k�Tm,/S>�=�nˢy[��?h�Ƿ���]�1�ׅ�6׽X��|����8����f���ہ�9��?�^��+wީ��T�̯��_\���6Iގ�y٧r
�^�^�<�-��\�������{n�v}v���a��d�Z�f��!������j�Uգ�̙�a{7:�r+5�?iAezJ����{�\�� \$oIr���P��̅���-��c��m��n�9<˲������}wڲ��������]���9�T�>�3���w����ܵX2Sj.�}Bڲ!s۬�~�c�̛|�˗Ud���f>)\Uq�����#mU�T�n���?�c�����WaU�[R�Ʒ�,UJf�,������9�֮K7�
	o̚>�t~����%m��]�Ç���;�ěI���Խ�[��K[[~lٶ���/��}sbmߺ���o�5�p~�,�ͮE�[��{�L;"��ocN���Z��'c���E9��}���,���/�gVֽ�eg�>q���j���-i�<���Ɯ����=��x���_���#+Np��\4�P�X�#s׉��U�q��KOn���|z`�[��5�WO�x�����>{���kۧk��\���U��%ݼ/�!sy��-�[��s�T��)X�W���Om��;gw�0��ʵ��#}oϮ9�ߤ�8�������/�}���}ϕ%'Woxyi���}^�O�A
�{�g���[M�Qq[��_n��dӤ>k��ozF7���蹌OD_��,��h�ocB�FV�6�l����'~��>���]=|�Nz'"y�ܗR����|���a7��~u�5�=��_ٱ����u��p�)�R��'�7G/yc���3W=ŋ�{���fW�)�N<�b�9�酗��{�a���C<uK壮�}���d�K����;�*���:ֶ���-�7I��s��ʅ㬩v<s延a�2�~��Z��Һ+�6m9~s��tGs�����r��
}�ژM�%yy:�C���o�5K��v��*?�[P��:��!i�����ܿ�|�֐^��|���S��Ů��R?�*�c݄	m�#�gIW��|����=B[7e����~��«3�%��3sۋ��kE�^�Qy/M:����wZ��z齆�Yg~�V��*���
Iإ"�ޏ�K��9����ե�m�5��,��ק����JX4���oK��]/T�w���M��mx�����w��.���{���wd�V,|i�[]?˨�u�c��I���[0�I�szW�$����4v8|`iҶ����z�:�3`N�h�^鰵�%c�²ө��O��O;��ydZ���;|�T�����].��ڻ��k�7�-��kyҐܱ&��l$���s���Nk��/���3eBlX^V��ɩ3&O��5<?g���ɣGM�L��J��>196/3)!���3&%��f%��f5��8mB�q곱�S3�4S'���s3{�����Pfj�n��çg$�e$��e$FO�Y����2Э�:6�5g��;gT�1o°�)�Fq�NLY�:����nRj����h�����qf�� �46��a��M�ӳRGN�J�mã&���;>�0e\|�I#���c�!S���?)5�y�x��I)�)c���������1a4qD�wNjD�I##�S�'���=&&jjZ\pN��:+�@�4�9<�2�u�a�PFX M0�i�NL���R��ߏ#�M�=���a�m����N�7iD�h�0=��
(�ʌҳR'JQ{P��hDK2?��=Yy(��BR�Z�"�	*O����X9M�RF*lI�M)�C	����ׄc5�����w򞚛4ܷ���J�#�z=����	�qGR�gF�
)=ZL��O�c��M�Ϙ�s�&�d'�<=1NM�QΔ"H�O�NIގ���w2����;E�
������Z�L��9+^��L��(=VEㆇ�8��D)�Kk�8:�93܇��r�L�QZ��&��	IRk�RF��g
��M��<>.|����H��Q�5*�05-���Q��12�2G�QvZ��챦��#"�&%�Pְ��\<e|bt^FR���$�ԘiY����1>S2�"�'LyYIy�R�N�JI�1)5>/khh^6ref�i�8�)㢝s�DP6��̔5RO� w��z�N���M���fF�Dn�8|r�H�I��;2i�Ĕ�i�	!�2�(ktX���B����çe$:�4��z�B�W�<�
���R���Ǭm+z>b�>[��N���)�dr<�E&�G}�����d�6�l�l��i���Ǐ�;��������lL����n�����>�O-�ʱ��s�/�>���Y>+> S���}�ߙ��A�`>`�p��:��8X'WUХ�}�>k���M���j������٪��N�6��LCVd�c%�~Z��/?f��;meZ��jK��V���:����[�����^�0�6k�!��:f�����,s�ƭ�ﯙ��<�gV�h���N{[�s������X3;��}�����m��n;����$�t��e�×�x]8}�Ȋ6y�6n�c��l�.O<��Q|�c��c�?P�c��%�n��u�^"v<�I$���_�'�}�Ԣ6�ҙ�\���z�ڠ�6ʥFC��/���)��&�."*:T����3���c�n����U�/����XaȠ:����l1�8���2@�U�!_���J2�V���(���~�D�t^>���$���BLA	Q2q�9�<2!nذhC�XCB�٠3���
C��҃��ir0�����{�%�AC4G_e3�nធ_SE�1u���� M�JcP�%���L�$z�Q�h�8����&V?K?��!�Q�Vr�#5�_� 5O����c�@er�������+O��4�)zd�9ahtT�1&",�o�_�7�ܬ?xQ/�}�_^k����R���+����"����|"���wdd�)&\�֫�������_}����7ʷ�a��8��O�w�x}���u��p�
k��?���'ڹ��s�9����'���ܾ�б� �6}�q�@�ko;γ>Ct��h�Q�����Ľ��K|�z;�m�����*�u���D%����!��K��O�� ;s�������<̋>�-�9�?�g��|����+��B%�<[NT���W��q�hl�{h�]�x���M���]۰�0��Q�Q�|p2��*h�)�io"3�u��	Ȩ�}�A�M�_���}��j�j��P쨮C2���/Tc>����+��}��A�7�ݸ�ʠ��y��Z�ҝz`�Z��q=t-�s�oS͍%t��4m�C����w�v	}���z����� �ʝ��XYH�a�e�;޲��Su����&��~�*j?��Q3���U�+��6]��5���\S�GT۲���7Q�O������*����MTU���amo��5�\F���
�ߡR�Ns�Vj�i�ޣoo������e���3�v݇t��S��T~k}_��̛5��4��f����4|JM�hv��č]�p����꡿����a�*�0�ut�i35�(�����Ժ��[�Pc�Z��-���
�Y��pkP߲�ꮭ��o��I�Wc�*�o�����+1��؏�t���s�nUՠ�e%]k� �+��q5�l�;��'�+�/������v:_��cJ�Ƿ �l�
���V#���>]Þ�����G���O�Gױ��U��������s����3��{���
����j�{��2.��|���Zyo�<w|��2 �Ϙ��E���$/����˞6����ɪ}|��:ǅ?����<���<���~=��׈�ث2�w
qz�㳿ckВ+��v� �5���S
<�|�rd�vo��,��=������vAv�������>�W�흰���|��>Q,p��n�ր��R��v�[��۬G���[���Vpr���I`?bRi�'|�w"�S{2h�G9P�Ɖ�+h	�I�~� �]>�D��	��a7г眸xy2Z��=�>71ᔆ� ��SO)qy�b%;A��)#��>/�^���q���@�Î��B�P w����n/5��'�W	)x�����)F�"��p�j`*ڞ�S�qXB�6z@^?�U����c��A�6�H�md�C�������<E�O�N=�:5�EM}(Ƶ�\i��������c+ED5��-����bZ�dn�(c=�(��H`�	41�����A��a$S֒
��b~%%l���ơ9�;����](h
z����)�J�ߕL�������H��Q?�	k�CCh�S�	a��C�6$����̱O�F��P���:s�+�zS`5$J�&!�'�
n#����+�ۥ..�Ct�kcBdך��\����h��������~��������Q.����H�cC|�#6�~����\�6�����	C���;b��ԛ̃�7�L�Hg�M��^u��՚b��6���DE�!��1���])VE�	C�n���ߎ��G��YG���d��K�{�F��}(>�?��v�>�z_
S7Qd����5��u뉱'(6��U$�_�%􄜮d�?A1(�q�(
�5�}����D�-ێ}���ED��=n���F�o�G6��ca��L�#|*>%�j��P��C����~�#x_��_�Y?�NFH$���a�rة �SJ����>�	��@���!9��!O9jĘ��t��1*��IY����֢U�ǫ+��	yßŤ��CЋ�-K�Ɓ}�o�Y���߽�x�d�(D�������/���۟�L���O�.�Yl�Xzʑș�A�{7�9�{����I���Z����� ]-m��4h]Ŷ��0���.�-g�h�1�M��m�蛺�4.|��1�ȩ���	�Q|[�:���ӠmW�qD�ٝ��r�@��d
��\�*Z�\�Iz�\��:/�yI�:/���
=�@�^$�k��0�`�r-O�Ԋ�z��H.S�dr�C�B�.S�a h�R���J�N�:A�>�B{4B��U��*u���(�y(�:�\��<4�����|�k1����ئ��zO����xB�P���d:O�y�n��� T0yz���`��2����S�P�����5��
-J��\���]*�
��b���d����B	�;�}�.��s�+��+��<�2ԥl>:hr)tI�C��c�@�t`\f���}��{���쑩�����@*Q����r���:���@�/¼�~R�&þh�� �<R� P�s�4�H��*U�B)	�c�C���'5���!�w|�+ :$:?�A9^�� �k�k ��z�_�V ���Oi��m��A�V(�z�c���R�X�'WIdo�'��.J��k����鱦Oq �~*U�Re�������A"�
��B��z2;�$��y��J�B�D�#�j��$�-��1{�j����Bf�L��j=���O��Ԉ$�`1��S�s�`��l�d�$P�9��q�Ɠ��?������^H�za ��_���<e���[��V���C.�� !�+������2�^�6� v�vq�L/�+�ĈQ�"X�Pc�'���_� U1������.�?���PW0?b�%�b���K��bG&װx�d��|��9|V
�g~�|7 q�l�xu��������L��+���l�X��Z�?<,Δ�-b_n`����P�X
��-����ً�� fT�M��7�
��xƾA����a��%CΒsy9A�r �`4�EX{K^D~�B,{���F?��W��&g�����f�г< �N��	��z/����%������3X.c9t� d������|�d�� ;��f�����;��v>��)<du���=D���?���|��ȕ�~�c�Z���1<������>Y�->e�����b�>t���[�j����dSZ���x��1<����C'���A���}���s����������9:[�����e���drt�q�\����ӡ���hs%j�0�Z�� ��,�x��� g#8��u0�4����a�U��g�,<�l�<6YFs���`?�q �,P^���64� +�c����G����;��m��``��xP��mi�u���忊V]�<���g|��p��A{^V>m��yl�u���ǹ6�Nh�ў�a}Ƞ�>[`2X�y��=
F���?�;[w�9�{�����l�{�}����ev�w2nOˑ��;�-`�~tȱ�� �͸:��a<�v�ߙ�H���ض�n�f��4V�����8fK�Ak����{��?�����?C[���4>m�;����V�ΗdA��І�㳌���A�o'm��!4����U�e����a�? �x}�u۶-Z��,{���G[��y2z+���Y��Y��3��h��~[��s9����h���8[�~��q#�ߞ�j?������u��Ǿh��1<���ÿ/�/�G�tTREE  ����������������(                       �T
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �T
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     ]   B�oOCHK    �@
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             K�{           ��            ����TREE  ����������������                       U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     ^   ��TREE  ����������������                       U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     _   .�TREE  ����������������                       7U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     `   �k~�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -yh     ��            �S'�TREE  ����������������!                       SU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     a   �l9�TREE  ����������������;                       tU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               7m
     R             �d�BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     w      �C
     x   ��           F             �Z             �d             ,�3�TREE  ����������������&                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ns                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     c   @hs�OCHK    }     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                h��u     �d             �p             <��`TREE  ����������������%                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     d   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     z      �C
     {   Ǌ�OCHK7    
    is_result                            z]�x     %��RTREE  ����������������                       �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     e                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �C
     f   r=�TREE  ����������������                      	V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     i   w��OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �~             x1             P             �{             ʏ             f�?TREE  ����������������                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     j   �:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     }      �C
     ~   �5OCHK    9     s       7    
    is_result                               ���"TREE  ����������������(                       *V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �C
     k   뫃TREE  ����������������                       RV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �C
     l   ^���OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �              F             �Z             �d             �p             Q�             Ӯ             �ӧTREE  ����������������!                       ^V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     n      �C
     o   �sTREE  ����������������                               V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     q      �C
     r   S�OZOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  ��,TREE  ����������������+                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     t      �C
     u   �U��OHDR $                                    �r     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    ��\�  (�             �Y_TREE  ����������������                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �Q     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��=  (�             ��             �o�TREE  ����������������4                               �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    {�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �bT  (�             ��             �             `�|�TREE  ����������������                               W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                         �          +         �                   A                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           ��eTREE  ����������������b                               0W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �C
     �      �C
     �   �2�\OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�            �,            ��            Y�            y            ���
OCHK    �-           L        DIMENSION_LIST                              �C
     �   �;         ��             ���TREE  ����������������.                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �C
     �      �C
     �   rA�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   d���  u�             ��             Y�             ��M�TREE  ����������������0                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �C
     �      �C
     �   C�$OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         Ȕ             =�             (�             �             �,             �	            .�	            ��             ��             (�             ��             �             u�             ��             Y�             y             %�TREE  ����������������5                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ����       available_area�     �       inheritance$P     �       names�Z     �       carrier_ratios"e     �       lookup_loc_carriersMq     �       lookup_loc_techs{     �       lookup_loc_techs_conversionI�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus^�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       %X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �C
     �                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �C
     �   �c�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         "e            E��x           �5             \��dTREE  ����������������]                      5X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       m       B162327::demand_hot_water::DHW,B162327::ASHP_DHW::DHW,B162327::DHW_storage::DHW,B162327::wood_boiler_DHW::DHW          �       B162327::battery::electricity,B162327::grid::electricity,B162327::ASHP_DHW::electricity,B162327::ASHP::electricity,B162327::PV::electricity,B162327::demand_electricity::electricity    �       Y       B162327::wood_supply::wood,B162327::wood_boiler_DHW::wood,B162327::wood_boiler_heat::wood       �       �       B162327::wood_boiler_heat::heat,B162327::heat_storage::heat,B162327::DHDC_small_heat::heat,B162327::demand_space_heating::heat,B162327::DHDC_medium_heat::heat,B162327::DHDC_large_heat::heat,B162327::ASHP::heat       �       !       B162327::SCFP::geothermal_storage       �       =       B162327::ASHP::cooling,B162327::demand_space_cooling::cooling   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162327::wood_supply::wood      �              B162327::DHDC_large_heat::heat  �              B162327::PV::electricity�              B162327::heat_storage::heat             (                               OHDRy                                     +       $@                         kR                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $@        ��8OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Mq             (X�o           �5             $P             I|�TREE  ����������������d                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $@     ?                    �\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $@     @   �T
�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .�            �	            �5             $P             �Z             ����TREE  ����������������w                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $@     t      $@     u   �1��TREE  ����������������                               mY
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       $@     v                    �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $@     w   ��X�TREE  ����������������/                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $@     �                    }                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              $@     �   bΰ�OCHK    v+
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {             ��@TREE  ����������������Y                      �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 (       B162327::demand_electricity::electricity              B162327::battery::electricity                 B162327::DHW_storage::DHW                     B162327::DHDC_medium_heat::heat        &       B162327::demand_space_cooling::cooling         !       B162327::SCFP::geothermal_storage                     B162327::demand_hot_water::DHW                B162327::DHDC_small_heat::heat  	              B162327::grid::electricity      
       #       B162327::demand_space_heating::heat                                  ��	                   ��	                   x;                                                                                                                                                                                                                                                                                    !              B162327::wood_boiler_DHW::wood  "              B162327::wood_boiler_heat::wood #              B162327::ASHP_DHW::electricity  $              B162327::ASHP_DHW::DHW  %              B162327::wood_boiler_heat::heat &              B162327::wood_boiler_DHW::DHW   '               (              (B     )               *              B162327::ASHP::electricity      +               ,              (B     -               .              B162327::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8               9              B162327::ASHP::electricity      :       *       B162327::ASHP::heat,B162327::ASHP::cooling      ;               <              7M     =               >              B162327::PV::electricity?               @              �h     A               B              B162327::PV,B162327::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       I�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              I�           I�        	���OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         I�            4�0�TREE  ����������������?                              Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I�     '                    ף                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              I�     (   .�i�OCHK             L        DIMENSION_LIST                              I�     <   ��            ��             ��TREE  ����������������                      MZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�     +                    .�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              I�     ,   ��[�OCHK    �@
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ���TREE  ����������������                      aZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       I�     /                    o�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              I�     1      I�     2   �vf�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         "e             I�             ^�             �h�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ^�            )�;�TREE  ����������������                               uZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       I�     ;       E�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       �}     E         �~,1BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�     ?                    h�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              I�     @   .���TREE  ����������������                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              I�     C   �Ճ�TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           