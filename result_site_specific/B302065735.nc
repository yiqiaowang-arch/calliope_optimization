�HDF

         ��������7�     0       �ŉiOHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���cFRHP                    �n      �       �              P             b�                                           (  ��      �7�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             w2     _model_run    v�    scenario:
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
  B302065735:
    available_area: 215.69001959744998
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302065735
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
          resource: df=supply_SCFP:B302065735
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
          resource: df=demand_el:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.569001959744995
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - B302065735
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
  - B302065735::electricity
  - B302065735::cooling
  - B302065735::geothermal_storage
  - B302065735::DHW
  - B302065735::wood
  - B302065735::heat
  loc_tech_carriers_con:
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::wood_boiler_heat::wood
  - B302065735::GSHP_heat::electricity
  - B302065735::demand_space_heating::heat
  - B302065735::DHW_storage::DHW
  - B302065735::heat_storage::heat
  - B302065735::demand_hot_water::DHW
  - B302065735::demand_space_cooling::cooling
  - B302065735::wood_boiler_DHW::wood
  - B302065735::ASHP::electricity
  - B302065735::ASHP_DHW::electricity
  - B302065735::demand_electricity::electricity
  - B302065735::battery::electricity
  - B302065735::GSHP_heat::geothermal_storage
  - B302065735::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302065735::GSHP_heat::heat
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::ASHP::cooling
  - B302065735::ASHP::heat
  - B302065735::ASHP_DHW::DHW
  - B302065735::wood_boiler_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065735::GSHP_heat::electricity
  - B302065735::GSHP_heat::heat
  - B302065735::ASHP::cooling
  - B302065735::ASHP::electricity
  - B302065735::ASHP::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::GSHP_heat::geothermal_storage
  - B302065735::GSHP_cooling::electricity
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065735::demand_electricity::electricity
  - B302065735::demand_hot_water::DHW
  - B302065735::demand_space_cooling::cooling
  - B302065735::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065735::PV::electricity
  loc_tech_carriers_prod:
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::SCFP::geothermal_storage
  - B302065735::PV::electricity
  - B302065735::grid::electricity
  - B302065735::GSHP_heat::heat
  - B302065735::DHW_storage::DHW
  - B302065735::heat_storage::heat
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::ASHP::cooling
  - B302065735::ASHP::heat
  - B302065735::battery::electricity
  - B302065735::ASHP_DHW::DHW
  - B302065735::wood_boiler_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::wood_supply::wood
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302065735::SCFP::geothermal_storage
  - B302065735::PV::electricity
  - B302065735::wood_supply::wood
  - B302065735::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065735::SCFP::geothermal_storage
  - B302065735::PV::electricity
  - B302065735::grid::electricity
  - B302065735::GSHP_heat::heat
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::ASHP::cooling
  - B302065735::ASHP::heat
  - B302065735::ASHP_DHW::DHW
  - B302065735::wood_boiler_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::wood_supply::wood
  - B302065735::GSHP_cooling::cooling
  loc_techs:
  - B302065735::SCFP
  - B302065735::demand_space_heating
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::heat_storage
  - B302065735::geothermal_boreholes
  - B302065735::demand_space_cooling
  - B302065735::PV
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::grid
  - B302065735::demand_electricity
  - B302065735::GSHP_cooling
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::demand_hot_water
  - B302065735::ASHP
  loc_techs_area:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  loc_techs_conversion_all:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065735::ASHP
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  loc_techs_cost:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_costs_export:
  - B302065735::PV
  loc_techs_demand:
  - B302065735::demand_hot_water
  - B302065735::demand_electricity
  - B302065735::demand_space_heating
  - B302065735::demand_space_cooling
  loc_techs_export:
  - B302065735::PV
  loc_techs_finite_resource:
  - B302065735::SCFP
  - B302065735::demand_space_heating
  - B302065735::demand_electricity
  - B302065735::PV
  - B302065735::demand_hot_water
  - B302065735::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065735::demand_hot_water
  - B302065735::demand_space_heating
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065735::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065735::SCFP
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::heat_storage
  - B302065735::grid
  - B302065735::demand_electricity
  - B302065735::PV
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::demand_hot_water
  - B302065735::demand_space_cooling
  loc_techs_non_transmission:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::demand_space_heating
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::wood_boiler_heat
  - B302065735::heat_storage
  - B302065735::demand_electricity
  - B302065735::GSHP_cooling
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::demand_space_cooling
  - B302065735::demand_hot_water
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_om_cost:
  - B302065735::grid
  - B302065735::wood_supply
  - B302065735::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065735::PV
  - B302065735::grid
  - B302065735::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065735::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
  loc_techs_store:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
  loc_techs_supply:
  - B302065735::SCFP
  - B302065735::PV
  - B302065735::wood_supply
  - B302065735::grid
  loc_techs_supply_all:
  - B302065735::SCFP
  - B302065735::PV
  - B302065735::wood_supply
  - B302065735::grid
  loc_techs_supply_conversion_all:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::GSHP_cooling
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065735::electricity
  - B302065735::cooling
  - B302065735::geothermal_storage
  - B302065735::DHW
  - B302065735::wood
  - B302065735::heat
  loc_techs_balance_supply_constraint:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_balance_demand_constraint:
  - B302065735::demand_hot_water
  - B302065735::demand_space_heating
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_cost_investment_constraint:
  - B302065735::SCFP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::geothermal_boreholes
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::PV
  loc_techs_cost_var_constraint:
  - B302065735::grid
  - B302065735::wood_supply
  - B302065735::PV
  loc_carriers_update_system_balance_constraint:
  - B302065735::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065735::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065735::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065735::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065735::SCFP
  - B302065735::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065735
  loc_techs_energy_capacity_constraint:
  - B302065735::SCFP
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::heat_storage
  - B302065735::geothermal_boreholes
  - B302065735::demand_space_cooling
  - B302065735::PV
  - B302065735::grid
  - B302065735::demand_electricity
  - B302065735::battery
  - B302065735::DHW_storage
  - B302065735::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::SCFP::geothermal_storage
  - B302065735::PV::electricity
  - B302065735::grid::electricity
  - B302065735::DHW_storage::DHW
  - B302065735::heat_storage::heat
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::battery::electricity
  - B302065735::ASHP_DHW::DHW
  - B302065735::wood_boiler_heat::heat
  - B302065735::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::demand_space_heating::heat
  - B302065735::DHW_storage::DHW
  - B302065735::heat_storage::heat
  - B302065735::demand_hot_water::DHW
  - B302065735::demand_space_cooling::cooling
  - B302065735::demand_electricity::electricity
  - B302065735::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065735::DHW_storage
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::heat_storage
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
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  - B302065735::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065735::ASHP
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065735::ASHP
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065735::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065735::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             y1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   =Wk�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   RD^�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      �;�BTHD      d(TV      �       �p�z                            _debug_data    �h     comments:
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
    B302065735:
      available_area: 215.69001959744998
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 61.569001959744995
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065735::DHW L              B302065735::woodM              B302065735::heatN              B302065735::geothermal_storage  O              B302065735::cooling     P              B302065735::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302065735::wood_boiler_DHW::wood       b              B302065735::ASHP::electricity   c       !       B302065735::ASHP_DHW::electricity       d       +       B302065735::demand_electricity::electricity     e               B302065735::battery::electricityf       )       B302065735::GSHP_heat::geothermal_storage       g       %       B302065735::GSHP_cooling::electricity   h              B302065735::DHW_storage::DHW    i              B302065735::heat_storage::heat  j       !       B302065735::demand_hot_water::DHW       k       )       B302065735::demand_space_cooling::cooling       l       "       B302065735::GSHP_heat::electricity      m       &       B302065735::demand_space_heating::heat  n       "       B302065735::wood_boiler_heat::wood      o       4       B302065735::geothermal_boreholes::geothermal_storage    p               q               r              B302065735::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065735::ASHP::cooling       �              B302065735::ASHP::heat  �               B302065735::battery::electricity�              B302065735::ASHP_DHW::DHW       �       "       B302065735::wood_boiler_heat::heat      �       ,       B302065735::GSHP_cooling::geothermal_storage    �              B302065735::wood_supply::wood   �       !       B302065735::GSHP_cooling::cooling       �              B302065735::GSHP_heat::heat     �              B302065735::DHW_storage::DHW    �              B302065735::heat_storage::heat  �               B302065735::wood_boiler_DHW::DHW�              B302065735::PV::electricity     �              B302065735::grid::electricity   �              B302065735::gridOHDR8                                     *       �     Q       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ̻�lOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���MOHDR9                                     *       �     s        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   n�TOHDR,                                     *       ��            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�sOHDR                                     *       ��     (        #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   s�7            =�K�BTHD      d(�B      �       R�$LFSHD  �                             P x          D$
     U       U       �
��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   S��OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V��OHDR1                                     *       ��     6       D�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��M$OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j\|OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�g{OHDR4                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��y�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   D88�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,�OHDRM    �      �                @    *         �    3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^�OCHK    Z           +        _Netcdf4Dimid                ШܿOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ѯ8�OHDRP                                     *       ��     ^       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��:hOHDR1                                     *       ��     a       U�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x'OHDR1                                     *       ��     r       ʞ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 3�OHDRC                                     *       ��     �       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #P�OHDRD    	       	                          *       z�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   |�#OHDR;                                     *       z�	            K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �]:�OHDR1                                     *       z�	     "       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �So OHDR?                                     *       z�	     %       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       z�	     .       Y�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       z�	     G       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n��OHDR1                                     *       z�	     N       )�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       z�	     Q       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kk$OHDR1                                     *       z�	     T       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y^OHDRG                                     *       z�	     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �gi�OHDR                                     *       z�	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �̗*                r0G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     \v     M�     !�D     !d
     �L     ;ճ�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ԰	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �@��OHDR1                                     *       z�	     i       %�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   p)$OHDR7                                     *       z�	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ja1�OHDR;                                     *       z�	     w       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   rJIOHDR<                                     *       z�	     �       C�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �U�/OHDR<                                     *       *�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]خOHDR1                                     *       *�	     !       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �拕OHDR9                                     *       *�	     (       C�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       *�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   
���OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   gCE�OHDR�                                     *       *�	     M       J�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   u�o^OHDR�                                     *       *�	     R       j�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �'�OHDR                                     *       *�	     _       j�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   u�@�                ����BTIN &�V �  ! ��_� �         ,TX     *�n     -��i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       *�	     b      �J     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �اOHDRm                                     *       *�	     e      7     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �?�OHDR1                                     *       *�	     r       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �GJOHDRC                                     *       *�	     {       m�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �'\?OHDR1                                     *       *�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   H�x|OHDR;                                     *       *�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ^"NOHDR=                                     *       z�	            `�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   s��OHDR1                                     *       z�	     *       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   >R�OHDR2                                     *       z�	     1       
�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   )�HsOHDRE                                     *       z�	     4       [�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       z�	     9       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   O))�OHDR4                                     *       z�	     >       #�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Q��OHDR1                                     *       z�	     G       t�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��+�OHDRG                                     *       z�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   q3EwOHDR1                                     *       z�	     Y       +�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ΥA�OHDR3                                     *       z�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   5�OHDR7                                     *       z�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB    
       
                          *       z�	     t       .�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �U�BOHDR1                                     *       z�	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       z�	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Qn�OHDR'                                     *       ��	            `�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   t{OHDR                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   T���          C                    I��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �Dg�OHDRd                                     *       ��	            :
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   >vvOHDR8                                     *       ��	             �	
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �8�OHDR/                                     *       ��	     '       

     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   *���OHDR9                                     *       ��	     0       l

     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   H{��OHDR0                                     *       ��	     c       �

     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �U�OHDR/    
       
                          *       ��	     l       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   e��&      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �p     �       +        _Netcdf4Dimid                  �~S��q��FHDB �        ��i�       techs_conversion_plus5{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply5�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       costB     _       resource_areae�     `       storage_cap     a       storage�     b       carrier_export�c     c       cost_varSf     d       cost_investmentN�     e       	purchasedA�     �       names��     FHDB �        (|��        loc_techs_storage_max_constraintol     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all.p     �       :loc_techs_update_costs_investment_purchase_milp_constraint|q     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint)u     �       	resources\x     �       techs_conversion�y     �       techs_demandy|      FHDB �      
  �C���        loc_techs_finite_resource_supplyz^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionMb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintbg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        ��]i�       loc_techs_costs_export�N     �       loc_techs_demand1P     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint2U     �       loc_techs_exportTZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand=]                      FHDB �        :��|       4loc_techs_balance_conversion_plus_primary_constraintB?     }       $loc_techs_balance_storage_constraint@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintXG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintgL     �       loc_techs_cost_var_constraint�M                    FHDB �        ���<t       !loc_tech_carriers_conversion_plus/5     u       loc_tech_carriers_demand6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allN:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��c�V       loc_techs_investment_costQ'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers��	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint
0     q       4loc_tech_carriers_carrier_consumption_max_constraintf1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         �w�        techs��     K       carriers%�     L       costs\�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsR     R       loc_techs_area�     S       #loc_techs_balance_demand_constrainto#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsM,         OCHK    �	           +        _Netcdf4Dimid                !�u�Cc�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �t�R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                s��wEL�@     solution_time  ?      @ 4 4�                �d�< $@     time_finished          2023-12-11 00:41:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   1�     r      +        _Netcdf4Dimid                  Y�OCHK    A�     �       +        _Netcdf4Dimid                  �}pOCHK         �       +        _Netcdf4Dimid                  f�?OCHK    ��     �       3        NAME          loc_tech_carriers_export   {e{�OCHK   }     �       +        _Netcdf4Dimid                  ��j{OCHK  	 X�
     �       +        _Netcdf4Dimid                  �v��OCHK   Jb     �       +        _Netcdf4Dimid                  #X�UOCHK    nh     �       +        _Netcdf4Dimid             	     7�%�OCHK    ӓ     �       +        _Netcdf4Dimid             
     �^yOCHK    �b     �       +        _Netcdf4Dimid                  	@OCHK  	 m�     �       4        NAME          loc_techs_investment_cost   ,̰�OCHK   �     �       +        _Netcdf4Dimid                  ��7OCHK    @i     �       +        _Netcdf4Dimid                  Rs�OCHK   �:     �       +        _Netcdf4Dimid                   �OCHK   #
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �*�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    d�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Sf            �            9`            �            Q�
5           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   4   �     o   "   �     n   "   �     l   &   �     m      �     h      �     i   !   �     j   )   �     k   !   �     a      �     b   !   �     c   +   �     d       �     e   )   �     f   %   �     g      �     r   4   ��        $   ��           �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �       �     �      �     �   "   �     �   ,   �     �      �     �   !   �     �   GCOL                 $       B302065735::SCFP::geothermal_storage           4       B302065735::geothermal_boreholes::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302065735::wood_boiler_heat                  B302065735::grid              B302065735::demand_electricity                B302065735::GSHP_cooling              B302065735::battery                   B302065735::DHW_storage               B302065735::GSHP_heat                 B302065735::demand_hot_water                  B302065735::ASHP               B302065735::geothermal_boreholes                B302065735::demand_space_cooling!              B302065735::PV  "              B302065735::wood_boiler_DHW     #              B302065735::wood_supply $              B302065735::heat_storage%              B302065735::ASHP_DHW    &               B302065735::demand_space_heating'              B302065735::SCFP(               )               *               +              B302065735::PV  ,              B302065735::SCFP-               .               /               0               1               2              B302065735::demand_electricity  3               B302065735::demand_space_cooling4               B302065735::demand_space_heating5              B302065735::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065735::GSHP_coolingF               B302065735::geothermal_boreholesG              B302065735::battery     H              B302065735::DHW_storage I              B302065735::GSHP_heat   J              B302065735::ASHPK              B302065735::PV  L              B302065735::wood_supply M              B302065735::gridN              B302065735::heat_storageO              B302065735::wood_boiler_heat    P              B302065735::ASHP_DHW    Q              B302065735::wood_boiler_DHW     R              B302065735::SCFPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               B302065735::geothermal_boreholesa              B302065735::battery     b              B302065735::DHW_storage c              B302065735::GSHP_heat   d              B302065735::ASHPe              B302065735::PV  f              B302065735::ASHP_DHW    g              B302065735::heat_storageh              B302065735::GSHP_coolingi              B302065735::wood_boiler_heat    j              B302065735::wood_boiler_DHW     k              B302065735::SCFPl               m               n               o               p               q               r               s               t               u               v               w               x               y               B302065735::geothermal_boreholesz              B302065735::battery     {              B302065735::DHW_storage |              B302065735::GSHP_heat   }              B302065735::ASHP~              B302065735::PV                B302065735::ASHP_DHW    �              B302065735::heat_storage�              B302065735::GSHP_cooling�              B302065735::wood_boiler_heat    �              B302065735::wood_boiler_DHW     �              B302065735::SCFP�               �               �               �               �              B302065735::PV  �              B302065735::wood_supply �              B302065735::grid�               �               �               �               �               �               �               �              B302065735::GSHP_heat   �              B302065735::ASHP   ��     '       ��     &      ��     %      ��     #      ��     $       ��            ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5       ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E       ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h       ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �       ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065735::GSHP_cooling              B302065735::ASHP_DHW                  B302065735::wood_boiler_heat                  B302065735::wood_boiler_DHW                                                                 	               
               B302065735::geothermal_boreholes              B302065735::heat_storage              B302065735::battery                   B302065735::DHW_storage               R                                                         M,                   �                   �                   M,                   \�                   \�                   �$                   �                   +                   +                   +                   M,                   �                   �                   M,                    \�     !              \�     "              �(     #              \�     $              �(     %              M,     &              \�     '              \�     (              Q'     )              �)     *              \�     +              \�     ,              �%     -              \�     .              \�     /              �(     0              \�     1              �(     2              M,     3              ��     4              ��     5              M,     6              o#     7              o#     8              M,     9              M,     :              M,     ;                   <              %�     =              %�     >              ��     ?              %�     @              %�     A              \�     B              %�     C              \�     D              ��     E              %�     F              %�     G              \�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302065735::DHW Y              B302065735::woodZ              B302065735::heat[              B302065735::geothermal_storage  \              B302065735::cooling     ]              B302065735::electricity ^               _               `              B302065735::electricity a               b               c               d               e               f               g               h               i               j       !       B302065735::demand_hot_water::DHW       k       )       B302065735::demand_space_cooling::cooling       l       +       B302065735::demand_electricity::electricity     m               B302065735::battery::electricityn              B302065735::DHW_storage::DHW    o              B302065735::heat_storage::heat  p       &       B302065735::demand_space_heating::heat  q       4       B302065735::geothermal_boreholes::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               }               ~               B302065735::wood_boiler_DHW::DHW               B302065735::battery::electricity�              B302065735::ASHP_DHW::DHW       �       "       B302065735::wood_boiler_heat::heat      �              B302065735::wood_supply::wood   �              B302065735::grid::electricity   �              B302065735::DHW_storage::DHW    �              B302065735::heat_storage::heat  �              B302065735::PV::electricity     �       $       B302065735::SCFP::geothermal_storage    �       4       B302065735::geothermal_boreholes::geothermal_storage    �               �               �               �               �               �               �               �               �               �              B302065735::ASHP_DHW::DHW       �       "       B302065735::wood_boiler_heat::heat      �       ,       B302065735::GSHP_cooling::geothermal_storage               ��           ��            ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          u$     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Y��OCHK    �#     �       7    
    is_result                           +        _Netcdf4Dimid                �z��  ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e)$�         a��OOHDR�$           �             �          �p     S          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            o�3�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ʰ�&OCHK    Ae     �       D        _FillValue  ?      @ 4 4�                      �    l�C              N�            F^            3��_OHDR�$                                    �     �          +         �                   *G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^�?
�q @�π�``1Z�Q�wW���\�*�/�8�(�Z��Xd�(G���^�z�G��*F�<>j����'����~�Rf�N�m� �Zw��-ͺ\ƹ3E񸚹F�}nL�B�]j�T��d��1	b� 
&%!TREE  ����������������Dd                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�e�?��ݒ$�N'I2I�$I�d&3�df�N�s��s�[v�ܒ̔�$�$���d���s�$���Ir�d&%I&I�3������r��8�{����s�}������u]��u���}�yy{�_���8p������X�v�XI��7����,�R�Ų^�����Nם����΢��_��&Fu�t��evnz�ER9�@��5@ߎ���2]��ˆug�/�e��jhC_���T_ƶYya�9���>X?>�J/[I��("��7�SF7]z�/&�3h����K����X�Eٕ5���tj�яG��]ɮi%���e�E[LgG�)�ۭt�n00��[L�~5q������-��밎�}�d6W��&�np{6���uٯk��T� �F����3h<�TvӕukgX�R_��:{��9��;3�y}�0n}������;}��ި/��ѧ��K����6���r��/gk�o��F�ܸ���y&_8����R�;ϴ�A��e>h�y6�7�-�&?�ߌ���T[�S_&=Uo�klg�O.�acf�]�nc���_l� [�];R� hnC�$p(hz�b�p�|���U�eu��!�1 �_m��G?��@�9p�N��ﮜt��ћ� u�UX�&�/#�lgi�]~H��n�ד��c@���o���ش['a���r`�*�z3�F�|�u i�n�a�:��|8���8����ۿ�I�l]_-P�N)��Q(w�>�5�^z,�R
p���_>�ĝ�� ����|$ 곫��ݑt�Z���u}a�>=4�؃4/��w���h�x��`������\�75��Ü���Q]� q��ۗ��G����Bgq�q���[ti��R9y����z�1v�ue��&].i �t�3�����w���v��;�_�����\��:�HnFs�p����U,�QH����'����M��edw�'y!�G^>0�"���Wj�gv/B�Wm�v�FI�k�vw?M��X1VnK���SZ�Ӛ%���vGIg�"_w���D�hɎh�7�r�����v��|ؽ�v�n�8p���8p���8p���Ùxd�x<�V@y�d|��X�������n�&x􊋱~�O���Ciw>{�'����w��ݹ�8������&cC�&l$��~�'9?�Fz��yr`g�(<���g�bg�AH�?��ƣdݷ�}��� ��G��m��������ړ8��U��az��#�O^��6c��)�o�����0};l�!ٓ�k����;|�7�CD�����x~h6_u
�W��8��kAv\�̬� ��8!���O�7k�JZ
��l�D����1��0�*�1#/�nk'��_Ǿ�-���e����6-6��o�"��
�RK��x|3_�_�>�u��QPz<vߋ*+��ЀP�$���Ӱ�v'�?*Bᅟ��	NܤĖ'�@~�~T}T�����"���al�s;N�����h���+�ݨ/iǽ-�8�'���f4��+7%f�%X��.��YbֽX�Q!����+0�}_��j��EӮ=�t��t�>��j���88:��`��u�'���(�CI�Z"�f�5n�������1�����:�*����RV/]m����2\m��> c!�C9tL>ݎ��_���%����\�+Xa/���x�t6ү"9Ӆ�I�����J<����;Y�ª�]�����ogF��]k����݅-�Cx�J��ϑ���������^�kU���x�sԛf���QX�Vc��x<)�����!�&W6����u��qO�x�����g!�7^�}X'�	?��Q�%�ַ���h��_�c�-õ�W�Y��-�X��+o}	9�/�ڊ�x�|���5�8Y�O_�����Y����=1��QX~ۋИX���G��uؙ���6��#'qO^r����8<Q�����X��/�V�̍i���{���a]���
{D�q�i^|��1Y���"��e`i���sy���5����.:S���k��f���՟�W��L��~�����f�����TB���~����a��߾ ��CK�)�v�@|��#n#:%:s�k�d Y�od:i�Ôv�������x��I|�XG��hA��1c�B�pp{�� �z�t�1h�iQ�R��C�=�5����u�q�Q9� /ѧ���N��sq� Zm�'OW��fs?���¯ǃ�=����+��}Do"{m���8K|���:J�&fY>��h���	�9�t�N{
�m�:tӆ_�nس|��rbts���5�/Ԧ�1�2}P��NZ�8����e��ݠ;u���&��^JkX�X+h:��{��D��RӜ��\=(��g
���Q��c��h����*�hNi��6���f ���[������=@kN�9F{k�� ]+틿�|��?C�r�tW�"[���������.}Ɩ�G�~�C���%����7�n�35D{6(g�B�m��q�����'h������H����lsџ�y��3������>8�}�j�x}��w���@��C���|���v�;�IM�c�5G���}�w�o����?������R�<�S����[7=z�؉��ȟX��Sm�֬��n��jg��w��G����=��57���p�X]��V�������u���-�m��Ȗ����'�\p����{L�}�_T�|��uGn����"���74x�]�3�Qӽ[�/���O��t�cߧY�m�۵zO��D��_x>_�Z���WMnM���ţ��9��_��{��k��s���+�_���^�G�V�}c�qAK̎џ$�G���]'S�i="x��MW���{���5���^���l��Ö��{-w��0�0§p����0���1~�T`��'���
�Nq�����O|���>Z�><f���6�Jc7mx���)���o\cg�j�x�貋#��·yn��¢�:�p���q���߷\b/I9�ip���)�Mܻ���k2��%�����������d��C�}��;ܼ��b����h?_����"�����+�N�(	��b����>R�`V���[�_Z/���w=r���_���Ǐ�q�j�Ws�.�����?~.���͉�����2�Ԧ�T�nOXwL�w��s��kD�^p��U�i�����u����W���;��/�V���Y��kn���oxѷ��]�z�_����V�w̮nT>�ɏ�<�����JP�̦�n]U��{G^��������}o�ץ{�퐯����^S�7�������޺u�?_�y���wl�wMft�v�%߮�<���u��_�����ڑ�&Od����P����v�>��{�[D��q��~��w݊cO�!->���=�OFK�������^~����]��>���<�ߢ�8�=f�ޚ��gW�>,x,�>������e{6ly�m��G����캫�=��닏mݜ���ȅyI�N�É�O��(����l�ݪ����[�}B�3��}}��7��������Z�������m�T�3۱���=�������5v����ӓ��u�����ް�׼2(�Ǚ_#�_�s��3�)o~���'F��;����6�n����M����3N[�'�B�	~��O�U{ź�՛7�q���v��(�����������X����nQ���s��5�Ĵ�v��J��c�k�s���Nl����{�N�Mޢ�q�s��>t�yG�Ƨ��_/w�o��d�`�l�:����Uk�~�t�埴՛g�l<���CY���l��=��]�N�W�o�J(���;��>���������=�~ymؓ�B�؉�k�ԛ����7!x�űכ�(?f���m�������ѧo<b�����G*��E��щ�kz��ܐ}Lc19\���I�]�gE�/����$�=���P�[��x�q�׼U-�f]�|�K�?��z��j���Ͳ_����ѻ�IOz���ŷ�|��ufE��"2V�~{���*��>�o���>�I����㳦G��M��u���P�]m~�=�mf��7��f��[��q��Q����=ُ�d��+):Z�����O���5׸��e�	I��C��68p����SxYO��Vc\g,�����p��8p���8p������4ٓ���l̅'q�e��=��Pqf������e�.3��x��[�l��>���M��/'�Lӗ����� ����K�.���A�j]�*�S[ ���I}��YR~�|��Y�}���S��,e��D}Y?�%:�d6S��4�_�d�׏������˴=O�mn�&?W�1k�����l�򯛋��|��|��ԟM�Ԏ�/����Ef��\<����_�Q����u���;@��?b�x����x"�{����X��}��D�ä�z ���˯�+�݁����� �~��1�%���{�_�F������7@����{�]�%���Ľ�k����Cd+��ed��056[��������?ؑݾ�tv#����lV~8^�p�����{�9`���`#���{��-�v+�"�_u9��m ��U4�,7@�&�����y��[��$p�S�/�K�iJEƚ��%�V��9�U��h�nc�	cĖ�h�w���x�>�:��\b\s�0c�*~f�v-�.�i���3��_:�e�)�^�|I�z�/���W�#��\�-p��ϱb�|\���I�#y��a���O[���|�W��|�h&B���K�̜nr8z����:vn^O~�Z��ˀ/^�Fu��#} �]��U���	�:
&��+��_|�<P���w���'��{�A~UUL� �s�Al�������ޠ5?=T8p���8p������ �`98p����������~u| E�B����g��O�l�� ����v��yyUh���*�7T���������4��A ��̾��?�_��@K:��6.�uE�(͓�%�s��(�o��Q�d���f�13R��t��.�v2���p@T���*�����a��JD��A4X ՘ޖ��zV������":*HZ�诜�i]����IL&�"0�|�:�Ny#4J��8|mP�_�[.��ː�L�F�Ԥ�yMF�X!�����hv.���K��K����Z%��5 �1ZXN�᝚���H�Ii��	�B}P�0���X
�m1ó�q�(������(�N@o	���
G_��!P�Ѭ�A�t	�j��E�����"3�
���H�0+�TI9�y�,���h$D�|8���='��X١.�3Eq�O�B��QSgD�G`V<��I�ص�۳���HQ�"���f#��k�+��Np*����H�nĲ�:h��!�r����d3d�x#��
�E�y�k��|�%˽�pg'p��	ݑ}p���t1�"M�¦��ζ��O��	��خo�!6����v��+��_�$wzbh>	�%E���Dl}-x�P�c���vi�NÜE*F���zE
��|Jk0��eް�/�X��3"��#"��>��|Z1*+B�L�bxM��үM.�)MЖW���R���a����h���ik�L��?��f��K�5iI���rt�$���0�:A)GL���bT�`RYK�Ԋ.��[�d��|�� ���j���F\�n5��KF��	�c�Cr�4,;[1��bW�8��(���,b9]��<��Y^�lv�����:��ϔ�o1�����@�a�)ځ�*�-�^� �X$�P^pf�Ebp#m�qW�o?a7�7��]]�l��%{����<t����B�h9q:���6�L��qN��b1���d1��@w��]<j�5
m��r��]ḞWs�kR�[����`&�0|�OY,i�M	�|]|������:�`1�aO{q��^2ȳy`�'�C��t�)�vO���9]~	؜�y��ȞM��n�Y�k�lf�/|�����L���$g�""}�������D�	ݼ�8��ۘ=���`t��֑=��q�ua���~ɥ��A�>TtS�`Xn�w�R��z���0��G�KA�2��g�� �30�$��E@��N��W�L�M{��}��߰o$�1{�?C�i�h����>���5�3�y�/���]h�5tS��Έ���y���/�|�݉PwHum���ҧާ-O���or�sL��M��j:S�47�6A��.��hh�0?N>����_$�r�r����όۜ���,��jV���uF;LE%74��X�Y���ӆS��2=��G���C"M�����6�jQy|a�;����ઉ���<�G��S�d:EN6WYud�k�
rr��<���KS�}��i��Q�	�I�f.mAR���YwZL���4C���Y��jo�h�ܼ���D;���>YM�B�'��t���yѓ�5���������"��I'�ֶ(�[�m�y`��mUNgJNJQ�ul�lD�_B���>��y�Q)�^�ݥ9���(_Gq�\�į{�yRѦQ�ú}g�=}s�gZ��c����#�����4)�.廵���j\:z�k*���sѾYvUI��1�3~v�	��Zef��\dY��<����"˳ϵe��� 94!��iؾ�#fP1���(��k-��5����ڛ��ǉl|���Lb$��͂z��lYHYJc\��Pm@d�D5��'*�I�U�$W�dtD�uOe�݃�#3�#�,E���������|�lIlwZ�0.s�;Ѻ(8�;&��9ϯ�-k.v4��;�϶&r�.���k:�nT`1咦qk��f$Mf� ��&�DP���h�٤Mͨt�����ۼǢ�i,���Y��g1�\&��,��*����/�u��/�s�Y���-��j��H藘��?b[��b2�"l��@�i������t{9��J3��6�m|��D�wg�z25�.���ayqmm�j�5?O�f�j�0�c�^�w	�)�m�AA9]Ӊnꄡʾ�F�ܹX����ɨ�<��������	���`H�i��v���"K�2e�౰��X�0W�̀Ya@�c�J\g_?nQi'����[[�����Z&r�G��y�p3W�
a����l�S4�$�/���xd�S�F���[��Jb�����Dd�]l1�i���4�`����t�OKm�ʒʳs�U���)q}�KOD��z����ot%�7DM�DԶD�+�kj%����E���e��DS�Q٧�hț%�[J\�\3x�!�b�*k+MQ���7�=s�ǽ�7*Chē���ʫ�]�G���Vե�"���Eh��7&���5uW���"zs2��2��>A=���D_�Ωv�@b�pBT��T��Wj������񜊃���*ej�TM@�p�L`dQXeu�]_kM����09.���#_Z�6��aҗcSU�VT_R����C�fI}JS��*�	���#�n�RW���a�̘��-}>A���+��JT��ә=����3<+�����6mw����McR�g��ݿm~~Z֝^7���9gU�h��,�53ur��M(�r�7�;��f�Nxͥ��UiF{�-��D=jˬ��
˸ oEޜst�����P��1U�ҷ�ȵ+�a�)[c�랞j�ܬ�Qʃ4������nQ�KCWè"���g��~|����J�0���4�^��6�Jb�e�>ms���8p���?�r��х�O0�������������8p���8p����bŊ�d����1;\"[��)݅�3�u��^��ި��}������2�+��v�	}~ъ��.}y9.�`�j��bz..ы[*ci*eW��T�֩-��Xa�>e�,��.���t1�O���)�y�2�{�r}Y?�%:�d6ۈj��j�r�8X�ZW��c���ɳ�����3�z}�uX�F�_7�������?����S_&=[��̸͹x�
�r!�5���^��@�-y�;�w]�a�����x=	��@��ڀ;M��ј�c3�ב��!�_Ӿ�M�I\�:p�O�u�YW�¢+,��v '~ԍ����'7������ weޏ�_�׮|� Gʀ}��� +�'�=k��q�D �O[3���tv/J$��14&��7 ��@�3�:٨!���ߓ��t�=�O�������@�8��E��?~J�>ҷZ ׯ�B M��"��`�Nlk j�{
u��
<;<�h������N��������zqa��K�`��r�0{G�?���#4���ל?F�q���%X��� � x���t�p{O���|W8�Ӻ�v�����{��c�և�_F[`UM��C�k�%�2�	X��V�L���d�	�o�y? D��z�ӏ��ȶ5�$1�W��f�CV��0����&�2��8��j,�x��0J�o�����Hw��#��E}]��C~�F��ci������H-E�~ �|�j�^υ���vz�8p���8p���Ί#z2��'�����0i,�'�`,���W�U����e,����"�+�� �Q�l3l�s �@qq+>�����Zdh[�0�H[bQ+� �h�����K`���;����D̜�9���:��T�4 e�=x;)_��}���.-JL�hrwM�-����pk�V�L�A�P�Z^������%�*�UQ�b0c�uVA�T@V���D��Ὦr�8Ӎ��h���h�����k��[ׇ��`Hr1<e�q�%C�[{5��x8�آ>�e�ȟ���3|�9e 52
���zC%΀I�D� 8�7 g4��s��e.ښ�?��bd8f!��oN���h6L-��ڄ�����´(��$8����eQhq-A�C2��2�(�CB�ʰ@$�[�_0���Tdj�1_kW��p�k@��vP�!A(�I�ڊ�d��)��b�E�a82�~Ո�F�G��S17��	5�-$gua���!������|!(��N3r�v6mhO����'2CL���BCI��J�L�:�b4�.Y�ę����8�Ko�DN�鮉lp��n��G:��H����TV.|��B �r};G{�e�s��_QN���WeCa��D��z�#Sɐō�[���j�c����W�.^�՘�(D��������FI�*�&SZ����2�A1Z���<��IG�c�4Ah�
�4�^U�0,E�� d!nH-F�e,k���: ��x��y!:���n�v��k}���#��A_):���N}jF��	qpB��P*s�[iL��P6���D�#@�D�\�c�Ǒv���"~	�U0)�GbN;�*]�>c��1W�̄!ݑ=/Ty�i��lLVo����tXy(�Z^�lv��y�Ƹ3e�[�~PӮ��8L7�� �N��$��+ �G�j7�����~�,V��dKl�\��]<]g�u9�|��6��[f���s_,F4�w����� )L�=5�e1�ٳ�,��q��7��+��G͂`�b!.3�]1J�4�:����EE�5
7�L�
��OY,�v]�iv���ņ6�aq���9m�?íҧ,6�!n5ȳy``sÂóx�i��O�",��.�}�.
����Wٳ�yD;��=���bq�%���_�ױ��wB7�lM��=�&�����J����;(^E��Y\m&�����-���H������g��Y?��K �Ce�PNi���� ~#p)������a���_4Ψm�K�'!7����m�Ӌi����>����Fכ�E[��|-��T��9���o_$-g6��v^�ҽl�|v-�AOZ��h�&{4��|��د�}�J	�=�&�7�k��.������I����s~�m����Ct�6Ӟ�ַg�>ྥ�8m� �$��L�E2,�.g˘��̸͹��M�4�鉰�������x�P{A��_&�T�$�������y��JR�&�l;T�_���[��Jڥi�)2�gBC�tk��# �=Hk�3��ܢ���k�iJv����L�����%��1Dϧ�{��{;��E���2Q�U`qs�ݤ��$<�Sc/�h/�w�p��,�Yu{��)�=��=��A)�����aY�t�&6�ܴ�f�Ц0H,��ԧ�Q��O�+�((��Jo��������U�J�离'R�'�>�u��1�u�VQa��#=!宮U�]�3�N��vk�(sʋM�=;*��K�C���VuE��uf���A���z~FH�SUu�]�op�ֳ"�ȼS�ؕ⠍�l�
IGLT:�j*�Â�Mkڭ+*b��c��r�b|���ۄi�)��q͐]a��CDz�w�X�p�l��+�T��'t��Ϗ;��Tr��ڀ�b�F_y@`���WJj�`\2>�o�����>��Ń)�E�#s%�C���=m֢:/�B�9��yϱ���,J��%��lJ雨���������F��Cg�E5i���.#2uB��`o����w&!x&���&-��Ĵ6&0ζ��L�^��2�F��z6��ƛ+�Lm՞n����ճd���z�ΏZz�'z�{jZ&�f��R�^E�QьwY��-=�2�}��SR����Q�-�����u3�O)=},|�!��r�M��+/��)���9�/�zd�4��uW�E8�7�Wڨ⪄M~e�tE{ب�ɢ̣��8;A�Q���47"�J���l��j�~��1I������:�{�`O�V��]eS<>ɗM�e���-ڕӽi-r����D�Ѩ� Y��}��}���2�3VXP&i�O�47��9ɫ�S����Q�T;��"/�J�l�����L˳�POIiͩ�N�r���ܼdǼ��}�dR4��kmc�4��W�R:!T�v*��3㕵�%��loa�L�ޟX�*po��6q)U	ι������L��Zh�']��.���ɖФFE�i�e�D撟�\�
񳛒�U�$T�&8Ą���Ӧ
�'xuY3����<�ʦ��QE蠭e��8Ͽ]j'�O�OL��Z(B��y{��ʼ�؆ ��I+��0�R7��m��Р�@�h�ej�W�[�M_kР�'hJ;T�1e�b�f�����8_��LuWt��$�
U����Q.�9��&Ex�,Q�
��(j˓\�*c�
��d��r���Ԍ�4�G]_��yXc�EjO��&���i^-���4	�Ȋ�W5W4�9	�Ӂ*���� �*�����������Ђ�ƴ2O�"y���w�h����*i汶!�fv���.���:m�Щ �%e���B�WG�Og�H���������xO'��	����H���*wwIS����`��<Y�q�D�$`��9p���8p��{Y��a��R��8p���������zc8p���8p����e��[�	��rec�zc����]�8��P���e�>2�OZF��?ZF�O����[ĭ�a���r\�����sq���RK���[��T~\�� &c�>e�,��t��-�����)�o2��2l�g)��ة/�ǲDǐ̦=�F���u2t��������[��y�ls{6��ꌹI�o���5*���x~ϗ��g�O��t�G��2���Z�g�m�ųؼx,���i� _������KX��( }�{�{ ��}*��W\�,�|#��?O2w�)h�J|v ��uZ�}�Aя�=߅���3:%9@����B��V=�:܀k �� D���#������^�HV�J��_Иx�wPo\ |�	�]���&�~v��	V��;I/�9`���x��$�<
�)�-��o."�+�������\u�������8��x��yz��t�C��s��&��k*���s_R����D`_�.�^��}��9{G�?��gʁk�2�9����?���Z'�ѝ�/0�.�����D�&��&��Ӻ�������{�7���(�{;&����I\N~��<�3? |_Eǚ|��wd���Jݎu��[�g���G����G�wg&���	\I\�!�
 �V�;�<Og�2	~��������$]S��ȵ���>�<5<@~LRF��G�{�����P-�Q��������{��8p���8p���ù�-:�NX�Á�u0
��O��X��ï�@��ʀ'��b뱈�Ɗ�$�f�0�9��8hf�����^���:k2��q�~]uA�h�Bc�*46�o�H��V	�h�Ns���!��yjnC��$���Xѐ�O��q����0씁7%󹻦�TوPfߐ0�Ϗ!?�ɲ!��N"4/�E��AUP
g��!��.�љ	H|�ْ��T89#)*�VQf#�9�=�0�l�*C���N�d�Cb��yD���)��1et^P�i����%:#4��e-�Pb�? �a$�,P�/��/ n�h,�Fv�l�,�0P���x�"5��)p�KD@m^s�*������0I�%�K�Dt�5fj%h2K����v�p� 1;>������;!>�h*C�6�sj$���SR�P���
xV; 43�Z(��є/��| �A9�0*��h����P�P���IT��v�q5jT��ö�~���/rBe� ���a7�Y���5A9Y Sц�ї�r�u��H�FHA�����R�?4�uhsK�t��j�`�5��r��/!�a6R��<D8��Y7Ega-��r���tJK��b!p��]9��1��հ�_Q��u�P�##��4��19�xh�� �P�S�����`��N�"8L�a���!��A��%�(��6�O�A��B.΀s�-҂�>k�P�.Gذ����j��[D
͝�ʁ:�3&�0��D����X{��'*Q3����N����3����Qt��|��s�jn�_�,}Ѣ1CN�?��`WՏ�47�4��7c�cH��uW967�B^P��cZ�X �M9RJ=����E�(�k'h���x��s����u��.K�tC�xy���5f����~r������[h�})��\A;�*WY�^?��$��%�/?��"Y��!�Q��Y��p��u���&[��9�����.�2��͞�b�� vH��^e:,�����x�ńf_h�So��fϻ�/�X�ˌ$�ǎ��bh3�W��IX|�M/Ӄ��4|�OY,i�+%񩟄.��w�nzc,^�����)��m��׋B��,8<�w=v��hޡ��I]��u���i-��M-&z@��=���ko&�#>���>`!w�.{5�H����EGJW@�'E֖�;�}��o�?Cw�l����/��f�ŷ���{���K��A�>T�Qz�/�vP�
p�#p!��ѐ��մ��h_�|�tߤ�J7�f'i}h]FsJs�T�AZ�7�6����ڞ�1�L<E�54�J�Θ_���u��;��,�˿��<L�H{Мּ�l�������']_���>ݲ�Н�18�k��KC6��0������4/9��]t�B{�m:S�g��\�����8m�䓎�u��"�K��e�Ef��\\֦�X�k�ODbT%o��_Y�m��[䫴kt)-�(lr���W���C;�e��!2�s�C뵦��_����Z�J�G�B5�M��a���ryF_lC�����cYZ�\�˴wZeWJ���xd��Z:�p�/i�s��U?�\ď�)�3��A�2g��@����i�Gw�l�-.v�=FZU��,0��)Ը���c�'2�lm���;佅᳍>�J��,��~D]�e�g+���@tngh��/&ٲц�����Jg�d��8Ǿ���ʶ�A�d�$"��5�J]^5��6� �i�u��s�J

[͜�M�� ���86:��'�F��w$Eƴ�MgL���9[�e���GاL)���['<���3̓��jf�k�
�3
LR��gK���~yU�ٖ�I�>rA�}� )I\#�v�hsE9~�&׺�����t[KAv?^��'�F̄�v�&L���{wT���D�����^�d�`�D��:�w��?ƫP=�)�s�i45��|�SA�~�-����ɮj�������TAc���v��Ϊ��ܥܦ0D3,),҈�S
;�Z��n�ռ��Θ��x�̘F����Y�.MYSjdD�/ˣ.��>j�ˣo�i�$:Ykm��ծ��w�ͳ�3m��5EN��G����4�7�NfJP^(���3��f�����
:�!^A���(�]�;bL�}�s�l�Dw�oHb�Tm�?'�
��R·����I����Ri�w�Pfc��o���쌝�r���e4�W&%f�ťL��)�[�S�2��>se��v%��M�S����]����N�"SQz�|b�E ��6T��U�����f"�b3�}�E�}���JM�u�s~�3��<ĵb�Qj6;7��v��X�����L�OÌcՠ��6��N�ǫh�q��p�Nj�}����:�¹h��E}�L�>��38�e>V,�PO�c��~Ypvex`q|m���oL����[Ta*�2{��[[��C�[f&Z�BB�kK�3�E�ޚv�,�-�WU./�r�lQ4�*��*������������na~��{�V��h�:Q]a/�x6'ķY)�=��I}M��l�Pp�tl^+���E�7��D�)�Q5s��&��b��Q�,OZ5���;1TV�#�--q��t���Ĵ�z��#����JL��^93}�a�\�|FzK���� ӽM%󙶅�u*�Ḃ'9������	��Þ56ʴ���$/D[-�H�6����������U~pL\�: nL1��ii���	�U��	��֩>�5����U>#n�"�Y�tR�G��k�"+s*>Hn��5�b5�+�����F��ٙ�YH����ƪ��,w�*Ԍ��dy���='��2����q����$��̪�5 phTZ;�Z`�ݟ]]���l�7���T��R��2m�lOp���$�����68p����S`�cd`�4���8p�/��_�W����8p���8p���ò���ӄA~��1Y���rvO�.T�Yg�cl��e��������-�-#[�O�|}�Rb
q#�G_^��6X�� ����K�b��X�H�K_g?�\�S[ ��B�>e�,y�t��-�������?0��2l�g)���M_֏e��!�ͽ�t��2����`�]ݥ)˴=O�mn�&?W�1?����"�ʿn.����?��S6��Q;��Lz>���q�s�,6������H^DD�i���yxb�[�'���@F ���@�es0��U����y�|���f0�X�*0PD]�����=�����3�� W� ���� �ǀ��9#��w���R�^��Á�)oE�6�8���� _�N�/��?�[���6 �C��� 1��|��GcՀ�l��^�s��o���$�"��i!������s02Dc��hn6�4������ثO�*b���4O��4���G��2{ǅÿ�}�
��97-���B��
ty:�}C��W�����p�j��G/{߈�"{�k	���A@&�����Kg�A|��S"\C���t�h]��q�+�}��3������n����u^/��|�w@�A����Hg������W+����p���m���Ko>��|���-��W"q�Hh��;i��ȧ��M�l�}�E��'�M�jA�w�D�"�D}m�V�����%?����Aڛ�@w�e#��D>�Ď�-�����u.8p���8p����B��g���p��?8p���2���/����W�I �h�'�g�Y��<c�dӿHpE�uڣ�������A<�	��P���1Wۅ��b���0okl��z�Nr0����o���4Oө(�톕H��cȳH��4wj�Fe JrBP���5������>��AL�����I�j����2BV���xk�w��Y��DUA���1���8�_���8�i��2�!35��B�VZE�/�RgP�0I�J{�0膔<���y�"�<��Q������5v�vAĬ7�*Ѥ��Ts#&���P;����6A�s2�'m��ua�=��i��;9��œ���D�Hd���O(A��	��D%K���G������/o� �o$KR�"
�P�R�|0���iu�ʕH+��o~;R�`>�˄!Dd`����f	r��P�mP)��\���1�^�R�D4EtC[S�\Xۗa�g
��v��CAP?JS���Ԍ�̅(�
�/��!�i^�:ЩFp��fkДn�!mR���[��Ej���6������d� (�dW9p��`����Q(�e�˶����d:���P	aN:--�n��^ߎ����Qa5	w�5�ІމH�C9֋�)�{���S�v��B`>��gOt�y�;��� d�ۡ���C�#MՈ��vL��"�' �&h����/ f�����~��M.�d�>�R�YD�+l
9y���1C{��xS�r��[L7����訅I��syP4� 4!�^B�dT#�7�/�k�C��q����D����a���,�8Z '�����A�C=DuCp�t��2?�u
Fhhʵ��D����`��C9��g>r�s�LfၝO��ec�zc�E,���ҍ^t3Q�������fyK�3e�[���d }x�e�?ҽb+p5�W3�;�<<QB�ם�~������_����Vaa��1t����jJ�&�Ao���f�}�Ѭ�t Y��<;��8ΞTv�T �����/ַa���n��n,џ��cƂJ����覸�=����L�e(�\�����d��=4^�.�7]��j��1X�iC��ыP�S����[�<�&?"��]���>�Sg��[�?!t����x��H�.�5{��M���ݍX�:
��}=t���D� q����������b~��bb��'"�K�ց�f���5�E����/#�2(Ӈ
kJ��h��z�[�K��)Z�ُho���h�Ҿ�|�t_$�Y�����ѝ4�Q4�kSI���C����k��|7-���)���k���`���/��}���u�>�SCk�>�A�GA��C��1{���wi�4�=��[պ���Ky���{O�6o,9�x��	��7�LuӞ}{抅�K�^:���Жa^H>I���2m�K��e�Ef��\\��ˬ�57�7\*�S�j�M�uAu!��-vy�)fS��IUZ��r&Xc95�A�M��TFt���/��y�0���lK�������8�O�h�h*X�9�h�'p������t��:d�F6Ք�VOd��<����_��L�T�$��Iȝ�}rK.	!���i�e��f�5�f���$���f%Y����2�_���Lj�����?�{���m��v��<��s���9��9��~d�HW4���9I��ł.v�������a���x	��Z��}�#J�J�ɦ�|wx��F�E�d�ݑ�����BL�J�z��i�e�
��*�����d�ebj��A��C�n�S����N���mJ���2��������N]�ȫ��<*I�%8�$�_�頸�⤵�����͊��w��%'�o�ިW�9��������T��Ͼ`���zϮ2we���압[k��3���R�����{�^���W�Ƴ˶�KT�-z�J�]�^Jn��b�-�5�J����(m��T�[��X;EZ[�w�9U�;����.�R(�OW��hٸ-gK�ƚ���$_y���Y:MrʡRO+����VZ�ܐ�qQh�F�M����"�U�xG�4�6�[Ʃ+�y��Z������X�ٲq��r�B��;�-]W'�h���/[�mĿ�R[���TV����Q�ޠ���%�)�#�����K"]�tb���,S�;���S����.���¸�\'��Ca�u}��Э黃j�6]��fp [�=�0.�W��௚=Z=�=�rIL�*�Ʊ��(&��N?R�Y�Ա1��8���k]�AD."��7��sP�LkL��H?Z�$ߐ�_��X��$l�V���l��҆�5i塏����h��v�Wj�*�ڹF��(mݶA1�Iqys�{Q���]N��GZw(�ĥ�>��E�ȡ(�c����,/Kk�x�X���ΕGw�&ݩ�K��X�^��ߢ�RV�$[�!מ�����9Ұa�^BƁL�в���[�w/)ܬ�{����HF)� J�C1!V]mSMy�ѣ��x��%U�:��(�U_iK,,��Ͳ���[�U�����2�I��F^Z�¼�Ԉ�e[^Y�[s4rK���GA����u�W�r����FIQ�2�,�F���M��^�Q�ħ�(�,=g}�J��1M�����6�mk��Imj(Kײ��Ho�H.r�������@9�,'�X�-QeC�OnY�߼ƫ��a�My\qZ\����������Nu���7��֩���g����
���l}BCI՝EYkTUWG�/ˬ��ᑫ�9Rctg���r��,����L��}�;�c�Tb��5L�6�/#nG�����UPas]�Z�����C�L���I�R�)K�m�o��Z�'��Sl-����lwQ^��F���N��ʎ�W�6��e�ݹ����xZ}s�Z��Ԫ��I�bl���7�lR�u�7o]�dKb���q��~e�9�E'(v`|���A���+r�,b]K�*��ʕ@�������9C��֬��)z�3T%�k�좪�l�����P���刢|Sv�Ɩ�4�0�kuw��ݻ�R�s�U�ׯ�ے�󨣏��m3��`0�?
�~l�;�H:D�?l�`07~��P�50��`0��`0����L��KsE��iu�b��>�n�L)q�8����4N��Q�O�P�W#� r :!K��������-���6چ���,�����P� ji<mڞ��j�19���3%�]�%����։Ƣ�t�����H�\�!B։�A�~B�Z����To׶7{>�2E��A,'���-��}^��g<����_�Gå��SK��qs�S/5O *��bҶ���[�} �H(��p�;� ��9`7ě�i@��x��[�Nb"�}S��3�%f�w�7 �F)<b7��v)�~JXs�������\��xE��d�%�t`�n��΀�$?�z@�'��O:�ux�(:
�����=�%�s�8,NL�/���K'qS�!cb��`�o%yoe��p�W�/ �_�s�����n�y �c��@���$�ǽ��mD3��9����I�?��7���߃D�D��	�t���"��&a�N��Y��3R0�+��d�>����Ċ��AZw;�@�ۍ��R��~~���*�,�]�w��5}�{�_�I<�W����M����>���~�Ⱦ��ߐ�����j�� �pȑ���<�O�e���/k�7�L��4�;�GUr��sȱ���C��ܟt`;�{���h�Á��3j8�u?��x��kI�d�"[�?%��M ���'�w�D���d:���d���A m06A��-��`0��`0FD�D��?� |��`����	)\��8�4E5}u^N1��7�ҟ���r��O�8{u�$,���� z����O`_������2�0S�����Ѐ`�ߞ��F�B͛��篐��[��/���l��+��s�).��a���+�wM�^�ɉ��t ~���^��o`��Cx�v�o�ãp9�\�&+��Ԡ���J�7���]�[��9���D: 1p���4c|�|��6���Q~���T�,�}d[h��C�a�9%F��]�s�������|`�!�ݪE�ٷ�h�D�ّ�|C�Ց�x�íp�z#J���������6h#z�q�x_ENTrJ�b��x입��,p9�o�b��	�w�߃�y?�ڧb�jDZ���G��ք�澇E9��Vp��G������C�DUd_���u(�;#�m��K�ɮ�.�ÄUS1�=
��ʢ��5$4Ź7��y2
�� (��<P��>*�N��j^�8����j-ź�صG������%��e?E��/��HDV��Š�i(\���j�49���X�#�M/��UWp�B���I�n�[��/~�/\e0�#T`ϬNL���υ��{��x�7����d�%175 �M�G_t{�5�/Wb y�s��D�*�Z�&�N���Xq��T!��<���o� �lr����溽��o`h�G�}�1ZGXC��t�'b��\�8��!{i��f��151�C0읩X㗅Ng�~\Kl�g�}̺�;>܁ܶj����}M89p��8	�I�{a�?u�I���B��pĸ⭵����ľv7��B� 7�21f�8�iB�v�V\A��k��-f��a)(T��2#,�N����x�f#6�u�g�tĨ����L2�B��"��\�K3/���7����sE��1�b)�}48�(=���\mm�������R�h@g?�U�'s;�>�:0�6p��mb��z��'��c�M�>Lv䓀���R�.�l�����=��]�_U@��j���%*�����Vp�A��"*
c��>>��x�-��Z��W��f��!-�;~�r-��)r~�'��
���֥����/|U�������!x]ͮ�D1\Nrƒ�����6z}����C�;�'��g�.�5���\{a��B8��N����o��k!���ﵦ}�Gu��v�w@��ԛD��6��Bx��>!�X�+乡�l�Ƃ��>���VCX�֠�~�s�z^���]�q!�d���(��}H^>�>N�@�o'7b�P�}E�G漌\�c�9��KV�C� ���@n=9����+d�C�3��{2mrO�]"�C���J�#W��Y�L��mrm.�ͥ���:yn�{_C�:N��#s���#��>�?GX�"�<,l����&9M}��G��ֹ�p�<��M�#�(��|��Jg�y�&�Z��d���/EZ+�W����ӟ����r��|z�$�}���Y��>���<83<${f�����l*O��|��weYQȚ� ׾+
y]A��㧟˛l>�tG���O�"7���]����S�?�b��?lC�e�+�g,\~df��~�yۛ����iTSM5rY���k_��\�F�k��<��/�{�ⱧSc�����C�q
�����,�bЗ��N�����ΰ������I����������pD�pI�C�s�T7�:G�,�X�*�,�򐯆���T��z������9N���f>���v��u�c��v�5j[��������}��UO��s��t�y�M|��������e뺤�?�*��x��f������*�2��gʌ͵�~�|Eq�6g�'�*���_LԚ�p�t�]?��MF;�}F~�Y!�>���r������>�?�;��j����ɥ�Y�|�i\��iws�X���V���=�.'*��4L�1Yg��I��]���dˍ1SwNq��]�v�n3�ɩ��#v�'\�{y횊��׎��?T=j�
��;�ƃ��43�hL�Wؑ�U2�1/w*-}Me궤qz�_W�b{i��_�k�`�/�=-���:�/��NW�g�~���a;���Ϭg/ߦ�>=u���nc�)�Rj�\9��A�V�n���Z-m7�6��x?R��2��w^���ν���Ɣ]RW+,ן�Ս�����_�������,w��c��?}9��3s׫U�>��\^�u���7�Qs����x����̙A�u������_����F�����qV���V��YV^�r��N����a��9�X�oyo�%	����Ru�c�+�*�M'�\v0����u3w8m��e�������a������lR���a���_���������^u�����ӱ*!�7�?�^�~)�6��?~ʧ�s�[�O������p��W����^�����&XU�z�U�7l���y�_����b���U�хG���h9��)��=5ô�;m݋W��}]yT��{�\��1�j�z�W?-V����WyC�w�)����s!���7߰��a�d�W<V2\ ;�'AY3~���c���~;k��?����<��ͺ�8˷}pֶ%�
fο�~̻��w��Bn?m�h}��ި��!YMQ�yqI�Ӳ>�w�1u�[G��UJ˿�ev�N�uwۣǿ��3-۬aQ�Q�h��m�^�j�	�u�m��X�����}��ɺ֮W��y~���5md3���uV�e�9&e���ײ�IM�;�n��k�6������{,��|�1=�Ҏ�'?�~��d=gl7t{�s�}����>v��������?�~��&�pv�~#߀��>i��z�y���ͣ�R-�U�X�L�o뫗a���{���}��v�L��C3#Wt�ؖ�$1�-���U����`���<�Ь�M�}_~'�#zs����?9�tL��]y��=�w�Ԭ�	��B���w��}Ot]�g*�1ui�c8e����'.�[O6��@wm�Gl�i�W��}���A��W<|\���gj�6���q[��a��]�J.�Q��3��`0�?�~l�;���d��1<�����[�� ����`0��`0F�DG?�3}���O�n6)u�b��>�n�()qb�8f����������0� Q?�h>Q8Q�h,M���'����[\xwm�H7z!�B��a��h�8�6���j	���~
��UX�O[O)���-FR�&�!9��9"R4ڏ��i��}N�vm{����*J/y�
��ܒ���R_{���{��Ey4\J�<���7�?�RSP���[gÐ�m�i�#�� �Ld�&�!mK��� ��`Ar�H�!���~>n��H��}R��Ƶ �~0������ɓ�����<��E���T[�a��i�$��G����#�p�@��L?���m�� �YL�Mb�Z�ui;�H�����.�7���V:@��/�+�֫$�	$_���4���g@?&����\H��ʁ!ed^�3�ً�~��'��S"ǒ�������=a\7ϟ��Mdޢ9kM$}��n!�yd�����h���E�������'�=��؇��\7<���"��0n<��������%Yw���Γ�����>O�W<8���H�I�&�$ҟD|�����t�1Ǜ�:�±v!�6rZaBjM%9�[�{�ٗ��y����<�����#�[,���@Z��ŀ����~0���	������$~<�O�u?e���`0��`0��|x��_�{W�.��؆�`0�n�q��w��O���01�-�S��菡q%��(#���pv����s\1Ǉ�ٳ]�����зr���M�\���B��C�JD�i�8]`��{:o����|'��	_o>�=����HZ>,g�`��K܂��Q��,<��|M�gI���Ex���9���>��a�YX�ő�Xꌅ�NDΈ��E�>���`��sDd��Za�\DN�|s�z�!�U�.�� d�I<�]HjD��c�\{,��G�Yr�{!2�Ԙc�`�i��B ���"h�>�|M�\ɜ��ꦃ�9֤�#�}�E��J��r�a����C�y[�%��&�ya(�̗�?9΂g��LE��6B��i�� {̟��oS,�c��Y��	�	�s�A��x�ێÜi#1�d|����C8j���.��a���i�p?rM�u1��e�L-�NOg-�[)`�J�5d�@�#���V#"�Ȫ���<f*c6�E�6K�;��#�7s���L�����V��Ae�
g���Y�����������rҀ�� 8LxkcL�SdJڑD�Ey�96��~J'f N2��mL֏��:0&�f:Y?3�3̟����D��1�-�ᥧ�9���iO�y����4�J��	�}��~@D�x���<L�9s���@��6�f�!��%��������G��I�A3��ّ�N���do
vDT��8�=�
�AX8"C��B�OD��$��� :����N���>d� {IX�9=4��=MP~�t�ǐ}m�%��H~�L���*�_��f��s�ɵ%�T �?m!����y&�~�\Q?7F��X
m��7N<�1�Օ&�1R���Dσ��%6'*��}ꗒ/&�r���w�x¾`�&rٺ�����&>6��J��Q���x��$%:q-<�ܨ��SG����̅4Nt,q<�yI�k�<=>�#9��ׅ��!��<a_�ו'��f\;�w.r����xϋ����\�����{-~�hK�}&�<�>*q�戟]j����u��`��֣�9s�:�DMq��q�5�uĹ��vZ��g^K�uN�
������=E�۟$kI����ƋE��J�ŕx?���'�5GX�+Z���66��FX[H�)Y�<�>a;|����dD�y��j�r<A�^|}ϥw�������yRI�q���$Ἀ�u?�>kN�#O�&�x]y=k�}=�՚f:V(3E�Nj���ԟO�9�9��I�$�Օ�@|*�ϕ4�����l]m/��9>j�u���.��=��m�b��x,9��s�<n�k�۽}6?q���t;w����3(���������z;���<i>�]�#{H_����/�΁�#�Y�]S��3��`0�?� >�. E�!�}���`0������-\��`0��`0C*������1W�ύ#5V��铌銕���yb����F[n�?�Xi�����-�"a�����~q��)����/i��}�J�D.�N���K)�������Ƌs�}i��-A���{��Ey4\J�<��O �H��&�õѯv��m�VA_ژ+���؋�+pf#�gLW��/]t��Ӿp�B��ۿ$�vIqc��~�aҎ#8��=�����_��Ξ3�#�\��y��aߵΥ���O�m}=[��j�I�o����%غ��]~��ճc
$��c����H9���2��`0��`0z�N$q��4��`���[�}�E��q��@v���m���X��E?�y.A�?�wE��F�s�&���}g��e'��<��{Dֲ��P���$���\#�����IJ�̊~�A,A� �>�vB�\���/]�o��sb�H�إ�$b�ھ��q�m���Dc��J��R�8��M�J 2w7�[{	��Cm������6�Xܧ���؋\�/����^��/{>i���q_��K�ݿ��y�I���<����jQM�+F���3�/��`0��]?����o���5����D��TREE  �����������������                              A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             Eo�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B            xê�OHDR�                      ?      @ 4 4�     +         �                   �s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��eXOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    -R0              e�             �lQ�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           s�OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             /_I{OHDR�$           �             �          �-     S          +         �                   ij        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	���                                               x^�<Ti��_�YY�Y�I+	i���d��E����[�'k�4��VR��iV�E҄�dr�j�ܳ�h�J�&�+	�iҐ$i�G���w��~����{>�?�y>Ϯ�\�:�9�:יf�s�P�B�
*T�P�B�
*T��7F4'	������Y��6�@}.��As`����vbZ}7��A�Y�Q�ե�u:K��{�/¿S�3z8ط;�U�U�u���t]r,5;L����a��2Q��e�8��"G]���֝�����*����#�kEw�I\���G�%��&6h��k&�'BT��}�	|�f7�i���o�S>8*"���v����h.9���Ț{��Yx����w������o�p��'�0�<�!�4=��!�9bt�Ee^3|����/#堙��-���`aݞBثk�Z��.e��3CD�Ӄɴ[�e�0*P]xJ1"�\���&�
��i0��ǏPm�1
�R�ta�a��=R��о3�nJvV�aJ����1����F�:?0V��h�@��u8�Z�B��#c�B�j�J�B�=-�\߁�Ǳ�0?�2�%Qg�F�3[����r�3O	���H��wL�QL� �q)<��������,��7>�.j�$�®�Gd|�#��.#���}skD߃�}'�@%)	y��A�Y�uk������V"����j<��'�k�>�#D�����w���B~W�S� �k��S���/������[+��i?���jS�[q�1���X��ϲ��nhyV��ߴ���uP���
������к�Ϡ`ĉ� ��:K���Ow�Y�3��#��T�tA|��'�ί_�IE�����g��u�������u�
*T�P�B�
*�u�>��):����+	��[5>5�s�q���mO���^� U�}��z���Σ�{���;��w�zmn���{�R��=�����ȓ���d��ʹ�hޗf��F}�9��p=g��V<|�{��#�q�A�G�t�~<	�ʵ���֎�Z�'`�ľ��Q�8��$��㫚�VG�֍}����l�>�eR�u��cA����߈��ǿ�~h}�j��m��էŏ�Ԏf�dsPl�����ڲz�aY?��`/��B(��۾��>�[����۩����YU>�::�:�)8'N�5����E��뭧�2?�\�t�u0����<�	�N9�JR��k��O~��E������H���O���ZCl���Q��91|���}�6����R�G���6�UT�&5�6�Y�o��hc���o���xm��GS��L�ܛv`�y�?�gȊ}�9�=k㢷�5�[|68�]�$7dQ����q��_��*~�kyl?Vi����\r��{���r�u��ي���a.f��\�?�^��$m,���"���6���v^}���{yc߆~�!��:�VZ]��No��S�l���
7�|���mD'r��=���	�5"�3����٪��	.�7=�7��i��7k�;�\��XQc�l�q,����;�n�|��f�IW�8�ݕ��Z��(��q���w�e-a��wۥ�*]H�ʶ��Ω��:Ϧ�ŉ��G9�;w�HШ�{���?���7��O���G�9�7Q�Lj�f����kv�4n��Q�gr��SJ���'��e0����g�岝�5}{>���ͦ�ޒ���sۃ��4�����»G����9�͗��?�ab�k���)Ԡ~�������n���?{��]',�E��E��af����_m߷3sճS�˯s�hN���(���KKr��tO����ৈg�ҕ\�����Z}�㝜�I�h�ί-��C_W�_Q?zԎDe�Ѻ����ȳ[>,bMW��c���^��X�uk��^%Dc1kf��d�ؽz��J��oM�կK=����V��p�ؤ�d���(����!JM�X�.a�η��דzs����h�°��:W��?ZLZ�E��S��4˩j1+*a�/&��!/�Y�s���l?�P�����gkbv��n6���E��G�6�~ܽ�Ce��*���[��Vu��њ���/��T��d��ֵ�Ro?%.<�10ϵ&��[��9v��5۫�t-<��Դם-�?���K0�?9�Ƥf�L;@��7���}�yD�ؽq�/���n=�c5���I��`Y��u\z�lcy�t��k���i*��G��ȅ���%_����E�>��3�'s�w�����ng�8��)o��s}���5�����=K�1VO�:�b�]h�Ԉg6N̘P����ԋ�;��&�Z}�o�����;(U=�͕_R�P6�S&c�K�f�o�&��I�"��~�k�ޯ?|��Sc����pgC��������i'
�X�IV�c��+�S_;b8�
�t�
�
�D�ɀ��x4��D�0�Պ�I~ 4�&X*����7��� mu�/�Ǎ��xT�w?���Shpu~$��m�6���F§@�m 1
H���Gȉ$��"�J��u?��q���I��õO��[w�U�ڠ�s��t���x�٫*T�P�o��g�`D������?���?����C½[���6W8",T�E�8Q�#�� y�խM`
FWx�'~���<�\�,�2|iz΅е(��38����?��t�v�/>Z�+������{?��SvI�|�����2,>}����~���؃��V�F<��3l=�IOF��Ks#�kf,L�+�u�N\�mǅ�"4,��h�!<���ub9��A��g�����i�[�iE@�S���o7w�`����~D��9�.Ѿ�g|�n�Qp��gD-�ç?l�ܛ�>�i9�	��ա?��Oq��3�'��lx	ގ���ع�c�{��� h+,ԥ�uư��o�q�[������0�9~5,X�N�U8f�:~�_���g�4��3��G�����9�N����0 FN�9�9�[�V���86��/����~ξ;}x�j�;��i�e�ˈ���$Q�^�U�@h���)_����&� �^D��"G���?������ �U��V�W�ob�� ��� �q@�ۏǼ�L�~Z"G�wg<ϮG��`j�B^��΀�'r�(w���9�㦨�<�	�`|�	y�ˠ^���)�|��D�˕�)^��x��n�ʝ��Xb���/�y���ؗO|��������x�ׂ�bl�p)�G�Q�&!����U��)�wO�p��-|�����	~h�ދ�G@U֛�xw8~�u	��@��J1�ߕ��T|��GH7��N�2V��2�FE�sE6����A�4���Ql*�B�����x�y_c�g�bw{_B��a�wg��co����k���އsg�d��\S�Π!����AGs�΅=�v@����!Z��;Fp#�o�u���au��Pe�'>Z#�ۮ&�-��d����7��w�hf�ּ-��'˾��S�{˖/mM1�{/���=��9���Ι����g��=xM/�A{�f�Y�N��x��L@#����'I���{Ӗo(
_�B�8z�o_�v�7�u���w���g�Eg(������W?��ޱea�=g�'u��9Q&��g�v����\�au��w���O��<��0+Y����k��t��
�a`�!�'s7���%��e�ى�o��:��mb���)V[��y���×��ܟ�?�َO��=Y�$����.�g��t�|W�YK޹(k�����9���\���H3�n�5��o��|p���7-d�E��8&�yi���9�c�/w�Y�h��pnG�ɺ1���s)�}$AҞ@��i۝;��W��7��H˾50��Ҩml?6�!�p��,��6c0k�|NL���7ͳt#���$f����a�X~	u�����Q=A[�n3�%õ>Z����荾]����������Ot���U{��jڶ`�9��`��C&��n����g�*mڜ赟��v�~�����_f.�{�M}s���o.����K�̽���VF�@�<��ނ�14f�Y�i�Y�5��2ڝQ���($�>]�6�KG/&�����3.OmH�z���aR��C�oe�߻М��0���6�/���FnW�{���Q	Ws�8��۫�:�v�.�ܤ~���ҽ���:.@�Eu燿k�]u��⺞�^���3�OV_�|�ލ��MS�o#o=|U�,��tY��P�R�������(���Ƣ����	�{k�OnF~��cA����7�\]p�j�|/��O·~�?o�ޱ���Պo/��w��!�U���=*rr9|���Y��'oeě'�*"9ڹ�;�wl�[���/���]'o���dE����,�����s�N�W&����f-�}t��㗢�c�����E����Du�?k�mh�|o����ɣ#����{o3�͊aUy)g�No�p��K���%��.|����d�Í{%�6�Ϝ�v��f��F��"���ݏ��:�dɝ��G�G##�f�<~m�بy��d�5�Q쉓����²2�Ϳm6.=��g{��C0��¨}��`s��y�������N�l�a�����ή:g����L������A���3��/ؽ�Hp�����Gn/��$w���e�9�^>ػ��X�_���xt��L���6o���q��������G/:��zk{yjB�k?���t�}c�ɏ��{��:�C���3��Œ���"�p�΢��c�F�5R����߶��&���C��M�ǽ2�/3�M�vdf���\�pNI첾�f����u�X�hI�"��;��%��7<��z&���. q�2j݈���9D��vo������T��u�o�yR�i���.��(�X�;�[Y�B&�=S8x{~��������c�K<E���漨7�X�u���÷F�^hNZ:�x~G��Q�u���_winw�p��y��8jI%���'Eno𕎝9Y�?�rkc7��n5�ۇ�ǖ���?r�;-�����fw��b^<)���`��8T@��gB؇p^�/����;�ʮ�N��Y��-o�/�~�t���t�Nu{�����Ad��E��0������/�w���R�5�>�W�+�s��׌�]��l����kٮ��~�:rž�';'e�����T乯�L
ȹ�gX��6��OZՈ�����

�ݿd�t;�ZȖW����+���#"������c,=�3eF`�!Љ��ר��tq;ɼK�'��Nl$��u�z�"s�#�%���Hk�g���İ)w&ٗ�������vܽ6�~�.��*\ ��D���[x�v}�B�t0t�/�K){��_yvk�����.!S'o/�@��bs�ʭ�H�~R���k�2eC;�3�v"5T|(�ؼ.�����d�7�6C`���%}��3;0B>�ώ4b�~a̾|ր'w}�^�׹l��s��]r�;���k�l��W���̯$��c_]�Ԙ}߾Yvw�^v������G'71�}Dr��R����	_������U-�:-p�����'�������dP~0e�%�d9��3����\�!�3;ɻ�hmԓ�d҃97I�ņ~976��]aL��=%�ws73�T3gM���īҖ
�j������M� ;a�1���P��&����>�/�>5Fv��nf���
6��Ӱ���k�����N��T�l��k镧���^���m����ڂ�jG�G�<5g>�N�)⽮v����^��kY`���L�(X;m ൗ˯	�GIg6k����.u\��� �o�,�Ԍ%������~7�
�6�O�Z�^}EM�f�I�;i����-���)hm�4��=^�ց��=d�>���e7]f��l�Hr�V�w�7�>�;�60��:b������/�ӿ^�aT��r�ۏK��Yne�t����K?�<�[�v�o����.��Z+u�\�I�e2��C~)kwZ���}|�Y���|�ּ�g\b�n��>j��;f��;�������ǅ��+�����*�ׇ��n��q;{�$�@��Nn��bG�W�f�����e�~ů��;�UA��o��T��mT�GK�����ȃ���p*"�*�{��v���_��9~����r�곏��i�泇�� /z7Qp��>�[�}���s��6�-�5_��Z;ɔ��懎3���S�ɫ֔	t�tȃu`�][է�T/��!�:��������A��g/��{]��p�k?���d�M�>�>t�_���u���'��n+�/�Ŕ���:a%��=F�U���#)�y��갵/����(��Y���[ׅ��#�e�f�<N�>� �_��<�&�����o�'��l�پ�O*�fWk��s���w]S���M��Z�gGM�]�4�;����\Iwv���96�/C��:��.��})s�X.=��Rz4�#٣��5K���V.{/�]S}���R�.~����W���j���ú�i#��+���k������_i���W­�W�	��VF�%<���&�/҈��b���e8�<5$�������Մ��lB>�>a'����{޿��ן��`���y1�y���7cv ��=�^Bk�M�}^/��d6C�z��)a�<�Jb���f�q-�<!����m�',��+m��+�~�w���Y.�.��2����|������w&�Q�[�s���/���$�E8�dH^��l_�#��#\IK����m�>��HH���UB}^�/ڳ!����=��<�w�0��/ڞ�����? L%l��x9 ����� 'R_�R��턷	M	S�^��}���n$Tv�G8;޾ 4xYov�J	��{�	O&���l{���y,�Ύ��	;'_#��%�=��&�D�ᶗ���2��zq��n���{��:T����]�_~7�������}[�ϟ"������?N���W�����e�O�Q��f�U�P�B�
*T�P�B�
*T�P�B�
*T�P��_����5Ц�B���QG	�1f/�u����dJ8hC�M�x��NX�5�.�I,ƽ�f�lUBC�K�k1��i��O��@{]�u�e����y"ٱ
��q�G�G���ۉ�5�Sr�Ǖ�U?�m
4�'1E�F��3�A
h)CA�K���ˈ*���1�[O;��GS�@.��؟�:>�DA+�	�����C�L�R��Y�Br��kj ��D�D��
4z+PϲGr��$Ǖ���@lD�R�0�W��	$�412D���6��H�`A+[�5Lf��3��c�H���b*t1�J��7Bfӄ��"������
�A����"�5&��� �f�	��w�`�N� ]��&C��cJ�J�:�=h�(.Ev1th����"s�v�W�65y~�
�?�蝰lqE�D.�jĹ���z�ܮCq���2��/�N�6�\��P��'�!����@DS���A�L4z�1]IGpet���,J���	p�N��f��Aw�C%?
'
\"�1��<#PSiЪ�a�*��Ld�`���f;b=}����Pj6J'��)��h�KPmn���E��̇��4����\�*_[�� ;��֭D�����V"��,s䠥=?��@#�B�AEBT5��D�j%��
D�N3Zȓ7#I����vd����:Ph���ò|Z��Z�!�}�!�I��Vk#��E�u�
*T�P�B�
*�u��I����V�\��>�I�W���vb-�?α:ٺ(�h(`<��L�.j���&�2�"vV���d�{�h;=��Co/���'�Е�RMז���l^z�����;3?n�.�)!3i�?8��'�(Mݼ�5�J���K�%D�4��X��'s�IT��Y)Q�54� �nfnAYz���,�3�ܕ_�eL(zZ;�Bu��E�C"�Ll�LOQK�S�҄���c�����d�W�����̓��.�'���Qő�Y�r���c�m�e����q{�Ш�R��lH��7��9^2{�)C����F�4xF�<11�3(�l�sߤR-��O�l�f�ՙ�t����3y��)������A������
ar��4� 3�(�g�Q�b�iQ?X-��x���VX���%U����=����C�r�������Y-���,���OK�(��
���U8ӃX�	�Nf�n씨=��#��_,O�)
���:э���\-f�kR��ܶ�)S;�,Khd�$�eQ���)� �)ױ�)e:x��'�p�+�ψCh����C�$�q�:�j��$�Z]��<�Z�?�Z�e1����-����.�i�k6����%��5��L[��Z]l�ۓ3��3��tGLS��J�hNoM�9������g�&7gH��YP�UO�j�Gx:�rmM�S����1��&�mJT�չF�rO�Ʃf/nH��IT��M�2]�H�2�Iw;5��J���S�+_ؤtuMOj����	�+�̬�͘��ˈ�є�\��Y�{:�{�"<���'�k��ks�ѧ�q��S�#^mC�^,��,g�lQhI�a1[�Y��ϱw�&w:�d�R%Σ�ܴ!y��[��B����TG�j����Dd�:ELZ'�Tő�&��Q���|~�aB,7���ԕ�j�m����\��F�����É���袔��� /��:Zl���"�T��N�l
l�j��+�|+�}3����2Z��fV6)˰ 4��.t���oA�-��J�S��q}�E���E�Nj�I�}�6�.;��5B�P�{���IW�T}�)��l6�`��򫊙"u=M�
��c�D�T��v�'�7%K��v��lg~��z�x3�'ʹ?ܿ�&BT��i��������+g��D¸��r�~�Iz�WIY�~gcy�� +&����:3"ϳiҶE�3]�4�1�+���Q���	A�Sr^ewl�w �^�JeǠ�en����99b��L�	�:tr)Ԍ!�ȸ�x"��߰8��4�+�![4��J��v���nUt�M#�٩iff"U��-�7��Lk�W�]��;�I&�̎��6�4�j��^���9j;�@��+�j�Ьb;N�טk�D�k�8k���iӀb>l\����E�}#�J�=/ۢ�m4R�V��AM�#�HvB�k�^�(�"_&�1��I��^M2;���|T߉Lf���Ǳ=Lƛ+DP���۴g���P�?�`��y����O�;Am�9�D��@w&�e���� �[�F�T�zc9��,L'�Ɯ^ �����L�'�',���k�!��İG^�4����|Iž�!���)&y��JD��E�T���ll�Yg��{«�>m�B�
�n\~��?��W�~�Չ���qبQ��������	�<	��ek�進�;x��7N���q��^dm�m��$�"bnz�b�Ky���1��<�M��x+7�E�rut�Ն����ǳ�U�܋�"u�c�7�5�����}pUK�c�A��x�Jwo��@��j�b{�8(ߞ@�M[P�`��x�~9�.�ߥn�����|ǛԑF��/�t��Ux+���C���`�7_��H�5���jPG`�"5�b��љ-D�)!
�>A{�cdJ.�C�&�}���$���
<~�{��5�K���	�]�˲ZP�ݏ����Yz��B|�/x���D�)�kLMP��(��8��{�@ެ��=G����y��]X�׉4/b�� T���r��a!Ɩ��`�Ə���+.�����[�K�6�^�A���
���G����ж����o]���a<�G�/�h3v�����D:a~�>ι	���6�D��6�V/�\ӟP�V;��s@��jC�M��c!��:H�߿F�`��5cq�'ѢS����6P��p5��OEa�5��H�����r��<¶�pX�m>�����1`� ��Yw߄Q�/��V����[4��)2����"~jŞ�H�\����\>��p�9P|r�k0a�'(c����mh.r��{-�`q�C���
�_��@D'����o�&4�/���w�^���xbm����W�<,C՝�m�É�]�S��G�t�yw$���ѣP�7a��|l���>E�)��Pܿ'k��Զ?>���m����4_N�*[6|n��a�߰��5,ޢ�_����UH��6�u8��o�P�A����k�`����IJ������w�am�&, ��<3��C��mtt[�>��lCnՐ|���7�@H��k5p���V|�������b��_`��#�G��K���4�z�3Ƹ����}�j)y��W��tD���'����#7��ܘ�f;`�l���$��qK[�T���7�"Xh=p@ ��p�k�Mq��b+��|���V��1~���u����[��H��&�!V�M���-g�¦�9+���)[��Yi�Øzm�پ��ڕ��ȧ^P(N>S,��z����sL
��rP�e�ؐ�е��l)Gp�z��Q����XJ��Y��.~fq[W�Y����x~H��SG榰�c�S��\��Y[8��6o�21����XWJN�S�4'/��g��&�)g�O���F��S�{lW?�{Ԏ�L���|����᧫���q"L��o0
Km,�Ⱀ�w�ӵ��v��m�&Nk��KM�VFO���(��%�?[;51��f��2���`uZN�D��z�䂛���M��#cs�>=��>ڶ8��L���I$>�0��^�t9}B�i�F�Q���M�I_G�e���&�X�>k�0/ᘓ�!�c�����#��<ڢ9³�����C�����^N]����)�M�J� �AʷJ4��JW2.Xo9p��u�T��$�~|�J[�W��������-��]õi�&"S>���n���HL����V��H�*�q��F_��GWoɱ��q�3'�%m�=pd���d�A��E2e$l�Ԍ�8yнJ�<$>��=������;�-§F>�'̬�.��6y�݈40���$���	���i���-nh�J{R�n��m��r �C9{�?��V�����q�ࠞ�V�r䀛E������P"��bB�M+�rr���į\9���a�����	''���o�#��`�@����M��P���bm�Tl���`�e�MeN�L<]��"}��3�f��l^<�h#�@t,Cz�'-�%�="�7g�fO!]=12��酳��-sLLn�b1v���g��&�����FY�`�+����"�3?��a��[�u��H��)�4u�I�U��[�J��`�OX�E�3d�ś�l��4-R�f�@I|��9�tNH�0�ٮ-V���%�[�VOӒ��f��r��uefސ�,�$����6��c�[q�8zL.6[9��m)e�|���C ����C?�@�K}X�腚鈟OD.\9�b�g��-��XrWK�pۑ)���)��9��=�,��՛(+�ć1��R������]��]�����Ķ�h+�q�8�¤+���:�l"�TҰ0Ьטּ��K�7s;��o��7��88��Nc������꒞h���фX~`�ͧ➔���X��@�����8Y�͹ ����)�v�_8�Whۓ�j�[V�a9�����?��峥�~`�|NX���ہȞ1��������p
�d0�DJ���OU��[*8tYw��7����LO$�x���*i��wb��HZ���*��B�X[���UNsElR�$� �Yi�e�J���l�8z�Ҷ�^wש"�ک�W��DJaM�$�֧'E�d|=���Wn�Q�w�d�n�ȐGSo���y�8�Nt�u*=��F7���ە��m�4�JQʻ��Q:.���no5ZT�������3<t+GX��b�jz���fPYTT1��뗐}y,�&lWZ�(S��^jSU4Nt��Ț��Uj�zkM�*ӆ�x���*�wn@��+�\�������X�8F6=��U�|�T7*c��Y��Od�P'�-
q��2#QA��pq4�F�L��J==ʬ�Tz�vrt"J�=^�.�r','t�<��ӔԪ6�f�qL=B#��Y��[���0�sQ�Gd-��b�~�>ͳ�YO�
���k����4L���7)���T_�}h��SZ��T��\#/e^�$�ܦ��$.�6���j*�#�b����U�>]�2����+�EBe6GI��Г:)9|KoYi }��TA-�p9�mt�lY�4ڰ*���,���(˻@=Za�֧�̢�Z�h�q]�%�6N/�I��s�t���|�*�Jm*=��ISn��5��V��pM�%��� ڌ�:��-�d�KJ�ul��j��~�>������'�b�\^�һ�ۛ�U�3QT6ťu�r{ٜ�@eoA)UQTfSU�`��l�s�E|=o�� �aiB���ʬ�
oC�I�GST��R���;��4ѫ�� (�M[���,�E[�R�䚊��=%v���L��RY)����y����	v{@h_˄4:I1�*iIl���Tn�����xmU���
�T97#Ðgm���l�q��ڝl�κz4�Nc����`��K�񊊃�*��Z.
�>nV�=Ks���h�XG �>�Λ�-���f�QD�)���6��x�h������	��S���8��gۯ��E�T:��W��2��I�"���ӓ&)�����q����RM�.J���������[Ü�G��Ǻ�SŢ:�K����&DD�ԣ��ղ#Ƌ�}e���r�^S��dFp�}9<�W^�5/Ϛ�UK�M���iAe��<�:��4�q�$B�"�X<����J�
�h6��U$u}]!Z���Nn*��<Ҥf"}(E?ɳ���9�Do��DƊ�$#���3;ˤ#@<��v2�Nd�*�M=
cG*�1�=��g$@S3A9�*�d�4	]Sx��|�qxZ��a}�"�IA�I�6�*H�B%S���mg��x���4b�G��mUM�f�^EF�p"�4��UO5�oIu�s'�!�X5_n/� ;Ѥc�65E�b)��E\�:�׸�����e1y��<v�6�5�W�g���J��-ט��K������HdxWv[+�KZE���TN]H���b��wg��M����W���֝�H�{e�ou�w����7u�+Mx�F�L��~L���a�W��o?�PN�g·��MB�y:�	o>����@�">�l�b�����7�Du>��D�#�?�	�����<�ٷ�,"�/b��^u�}{M��m}q��v6C�-_n��y�>$���,�e�Dh�1b�����ژ�㋶���^�����=Kp�we���J����i^Ħ��g����λ�[�[���y���"���{!g�e������w��Ʊŋ����'D2���6�"Ƌ7��	������X�"��1n%����y��E�\#\�1[g�͖v��zg�[7^֡�e��t3*�t/�τ��&��q��/��	=o��8fa�΄��ӄ�� �/�	?{Yov\϶;N��P�e}
!�����/�[M�7�����r����z����Ř�~�����Mg�S�b}���e:�]ً�=;������wu�#������c�����?N���W�����e�O�Q��<VU�P�B�
*T�P�B�
*T�P�B�
*T�P�����t�(lD�xF���� ٥U�
��S0wH���j�aR��Ȯ�l��U���v45�B[���A�@0�&�f���U�{q'���JwA��>�Z������cs=T��� �U�t���cҚG�$����Lu�;�Qh�d�`�8��P��!OH��14m	[�4U��=^5�\$� �^�ӡ4��h"ʢ�Syj�);��,����VP���[�!�(^!I0f����5����!k(�u���s��E*�0���jJ�4}D�}g���j��lK��j#���PL����E�c��2dY{�[#�����Ah} bR��/�c�����wP��>"ǋ���ޙ��ۄ� ؛� ك!;�}L�E7��5�L{��r!�������n�A�
�OxKZ���A�Ez%�Ĺ���Xc��nF4y�D���w����T�r�٘��}�$M#��L��I���۝��犲q	�c�2�sQ/\�G8�����@RY���,$i
<d�2yi��1�6����#J����@7�E�z�a��:W4��""����P��G�MR=,��V�zh��!9��|6<�����f	�������Icⳬ�>-	l��lA�P7<2�u����#�SMa�5�6��@�]y�"8
�0� Ө �e���@��E�a)�rوJoFu�9'����ڤ�g�ۭB�
*T�P�B��1�	&�^����Qi���l#O;���@Js���76��]�}�<㘨�lֱp� �R����k	�Ϯl,M��5GH�cS�6���Dc��ٽ�U��B��I��״gi�H����cL���)6q�!�ğ�W�=℀���fZ�7͔"S���]tz
��n�\i��RW�Z�ۥ�ΐ3ڜ�i�d:ٚ�J���������vS�W�XY7�+�?5]�4R�Ajԝ���rT�d�Y���U��H'����͕��dU؆{�����+u�Y����Ѹ��;oqpr��؅���=1��QdaQj�f�5�Z��̲�Y/L/�u!5۴��g<��2�8ۺ��I�Z���k]^]II�7)-��K�ݥ
���l�V�q[����UMv�.	��	�-�5�+��r�&�7k�iWuf���h��,��	�qR���O?�S��71�&	e�-z[��:���	��>��&��������)�p.��U�s�]x&���q�@9k�{�+S;���Z���˟�퍍�.���y���%�M�L��E���} w�f�9=V��ϊMI��T�v��rb��Q)�N����)CfyBGQ��`jMx���#1T]�~2�}2�V_7!\�G�r	��4W����՜"|�l�2{u��Ғ>�^��%�&s�l����Xێ�!-�w�m�M]���$�S'���bN�
ddj�x%��j���u���*N\ �ڛ�_�a�N��i�sF=�d�����NzAub~�Գӥl��䢣`���s�}M��+KtE!��j�E"��k��D��Z���^�Ting2=Ȱc�:MS�h}�|�|��h�#�ھ?B�Hm�mwQ�y�Jus��tJ�hHJ�3:3J�Y8ёP�1��Fi��8�z�P�-�S:^���QǠ��\�VU�wT]C-T�wĄS�K�Kh	�"��;�g�踐�
�����A��6�XStK�Dgo�Sd�/���s���1,%SI��s��wt��p,��e����R���*���8�1�Fc8��%vG��ͮ� 5s�Pn�!�.�w�,��Y+�u�J���ɣ*�=���)��V�yfr�8@��?��놗ąyep�y�Qq��LQ�����Rc��٫�T��uj��O�⌎�Wh�=jjfi.%\�`��]��l��e�o��������i��۶X��v6���ع�+����̵!���ʊ��Jb1.+n�H�b�J�K���5��)��|���(��e�ů(��O(	��9�s�R��"C���$������)Jë�H3��ݢΛ�D���(��
�Us-N	�I���M."��ʘlW�R۲��������O^�EB��Z�'ZM����-S'G�B#X�CK]�}&ќ?�!V�2Lxi���b�&�=����i&���1��t�������]�w]3�^j�I���KȺ5��>�BY�&��WHU���`ӀQ
`���"�}���s��
�6���))t�ӑ�Z���F����!�I�F�e!tP���`TD�#�6Tƾ��%�J��S�NM3��&�)S���2��]Q@oǹh.~!��!��m
�QP��z�A���^:���ϯ2�j�
*T���Ղ�K_-��`�����l�~�s�fb�D��>�����ß`�~e��k(�<�[�U`3A�����;��� +?|�n;eyb��mx�z&�����A���������7ߏ��.��x�˿�E��N�d�I�m8��9��s�,�c\�S[p�܂B���5*K��j���2[du���.��(��9��r@һ��Ə��ab4���W�{���ɼ|𘃃����K��w�݀V�4�#t�̜\���CuǷ�n{>��@��6�Q<����Ÿ�v%�� �2>i������ļ����u���!<یw��7z�F�d>��ݎ���\�Sx���^V��[Z��a>��|%L���rK�_�@^����va6ve�L�
���r6"EQF8�w��8��ux�qV�6�!������ǥ�Չ���#e�HM�qI�5rX55M�42���nƨ)�˨K��8����Kj�C�1ʐ��J��.9|Љ�e�QS#$u�X��^޾g�}?泟������x<��s�=����������|��$���S�]}�}�Γ�7)��Q �{ ���(�Q1�>�`�� h�{�������"|�@�b*�V���ga��/�F�9�0���_-�����<�`C"�{�d>��2�i �o�Og�?���k���5x�d��} ����;��_|� �W�@��L�ԃ����y7Xٯ�Ïb����H��/,cA0�O���{nd�7��.r���o'@}�����G��:Co-�va����?��w�������(�G�(�$�x�*�e�`��P2@��O���!���o����>��?@��?��������9�`��7ᑲ��s�WJ�ۊ�C� ^<�Ç�{���-�V�v})�?�ΗJ���D�������%#|���X��~����˿���w��˟}.^!��>N�B�OK���G��ހ��+x��;�s�>"��M�J��?�^r�������+���ӿ΅_��sR�a�̸�s_ȃ��a����.{����|���Q���Ϟ�N3JN�qn�`�Wۯr���T�#H4�T��*��n$��eSDA�..U�:�<?Q��ֻ��v[�Fe-I�$�s�y�D.�O�hܴ82v����%ќ%nBrի�)�P\���p$�Xp�7�"�L�����/s�9�d����.���k9��q���~y%ߒc�8��Φ�Lb��*-Ǩ�/G��(�y�#I�,�Fצ��!2��zl�`ʘ�>�;א�K���~��%��7��6�Qt��ѐ���D�/�����1�0�"j,l_���mo����`����%�̯)[Pbd�6�����Sbȉ����f���2W��H{Ĵ��c�G9H��]�߾�s�t����S:W�Ff��ed]�em�:u���m¨��i���)�)dky�mh䑱l��\h������粩��#�*�(i�2b��S��FMʧ�I%�XLɍ#Q�_��0[�rL���ИѲL^/q�H�qܲ�pǹ,?��5Q�%�*�B�׭jSd����Ϧ�Z(��%q�5�.c*�̖WF	���mѹ]���8摊��a���s� F�-�2y�e�ʡ~��:5�����}{>�ja(����:t�ڞO
?o'.��e����V$u
�\�u*�Rh���-��2U��X"Z ��}Y&WԺ*[��DS�,:�$���/P�bS��f��آ��	|V��V�Z0QI��F����`Z��T��$�w�/����Ԗ�B&�xJ��X��"1f��<ԯP��J�3v���_����Z����j�c�>gY7-ÿ׿�ѽ��?��(�Kx�T���d�%��-��v��22���$�\d�-ZŶ��S��m6q�y���(X,��0��p٩8�$Җ���>U�u���i�7*���jY-� �Fن�L���*���&�F5�M�S�j���^�X#v8�M��1w4�p�ω�А����|{;1C 9���nT�-|t0I�M��&����P�i�Xk��e̿�Js��j?�URf#1Oc����e��ۗk���{�����l�XL�fc�]�<*��oϞ��3��S?➥���c���FQh�`H�B>�{6fC|��Ĳ]�ONWr��qr?ֽ�-ȟJlπZ�k
��Sl��_o�%
�t��m����ۦ,SHh.�iz�r�кml�]M,��_%�jf���`٢���f���UF6M�4�|�-����B9B/TuCF�X0�"L�h�O.t�t�e�l4��}�,9�G;�9�%ݗ��v�:gy/��5a�S�qLd!U��'9����HA�s���D�,�܎��龜°�1�ء��_�/�01���=g+��4'Q�ϔ[mV,����k�
3��/�\Mx�P~I��S�]��¥1�..����`�+O)�S�K��;!ce-vI���L��3R~lr��M�*�皭a�Zb|���z`g�\K�yL�:Oj?���'�5}U'���l�̰�3KlO���#�8y���ㇱ���N����ؙ�ZO�I51N4o�g���RE¨h�=�T{j��+�$��<�5;�&���.��Q�4��=�0h���Bg����G�tMB�xw��j*r�^�	�[��!�j/��KK[)R��:��+U�<5��3Pg7D��t������8[�:���	�����'k���!B�վҔ5��a�=K�����Dܼ�fU������D)�4T����:{�ybh���d�(�KZt�b���MǼ&:Qv�I��D`�4�lÔ.ʮ$ʇL��,r�7�Pd:�Ƶ��G���Y�:�zǺ;�^�1L��'���$��z��RS��Q=��1���,CoU�)PQ�Y�[���,�"׮VgE�z�HVͦg��z��`���'X5x�i�J�.v�}�L{q�� ��D���fo�YÙt�5�A�n��Mu���^�Rw�=/~���#	r�4�-�lpk]\�\��!��ͥ����a�p�n�,�
V0,��`Z*osp#��a� ~3?�IKo���L��y��� ##���>��L���T��`ʰf0�I3���l����&�PJ/d�5[�ab�A_31�^��f��^D�.��,���5>|ܼ$-�F F[=��\cAA<Ur�K�j�~������O_E!�>,��1��f⤓�k;O.0��)vi�m�>I�"��
��.���!s�=ǴE��W �R|t�4 ��%Ȗ���fS��]byȬ	��e��dI�EE��sZ�h�i���q�ld_Q�nD�z';v��|9���xJE�8w+�B��:$����\S��b�H�5�N���D�0&��%zM� QzL�An�t���}{P<<�PZ>�V�&��r����v�=��w��
�4O��1��0�\��R���0���Znj���͠�y�|t���us�uͦ�N�i+��k��)���V���rL��$iD��}	e��>v�6{�N����G�N'�<�}��^o_9��6�}�S�ᐘv�Ҍ�X��^�LBM�I��U%��2�Z:�E�[�fy<U�)0HeDILBGE��,�Tif�d�B�޶U��ŭWDc��x�t�-E:s`>�w��)i8���>�h�8�Fۘ�A�ٳ"�Yt���8i1VZi���J��L����S�1���wy�R3R����Df���K����c�c&$0�F���x����rOB1q_K����}�H�&]����gLU3�?�PN{��y&eQ�T�f�Ӑ�iʉ$�B�,G�Dr�w�gF�5����M|q�����u������޿M,�ϛ�����ֿ^����������Ө���;��f�^�~u�~���d���e4}�Ux�l��F����僱Q�	��w>��������^!X7>��������
��
?��.��]l�gQ�Q_C��������I���v
��}v�ć.߭{���O�!���물�>8��(�O �@�,ސ����o�P�=o��~�
w�R��A���!|k���/���#�m��^���>5�Gp�k&�f���`��ث�A�~p����:��Ũ��`��{��E}��u�pm@��?��Nw�v�ǫ�����)8�L��~���*|�xyt��w�0�i�}OQ��JG��������:PB墾����.Nܽ�_Be����Au�n�Q��������=�z,kPKQ���j�5�w�|_�!u⮭���_o��������?�ơr�o���7���|c[o�K&����/u���&雵���_����囵���j�!B�"D�!B�"D�!B�"D�!B������;�lH�=�bZ;]�Yw�^)x��:�]�����>������ 7d+�kk2�D����X� fJT��C��&�<0�o�Z6��:���� ˣ`�z@�3Yp�{	�`5� rt*�z8�g����X�SՀ�����E5	bQ@r�@`�haE�&^��[1������$�`A������@��A$SC�#
���p=#�E�j��p�|5��g��`���̭��Q6X<�,A�&v�s��aQ���I�dLpS=�ٕ��J �J'�w���'�*8)/�I�&L��tp}�w�2���s����<h$�ĺT6P�������.���ccQ��m0�T��HhrU�o%� ��aDI��Ӆ�N�� x��ެ�!B�g@H�km"� �.��[3�{{��B댌�=���݌�A�1Y)�pTMN�/3V�i�4;�ЫV��-	l�`�۠ƫ�,M9�9��8/.��@���(����`�q�v2k@�6�fs�o��u #�,P�K!e8:J����h�&7��>T�	� hks�^��)`vu��p�Ò!,���R�f���i������eإQ`��D,R�kY���g}0~e���\̹ *� V��Z�C�t���H����p6yB=��m�8��>��z҅}@��H+xЗƇ�\ ��/
"D�!B�"�1Գ}�.�\X1Ap�'�Q=�y�y�������Ŕ�ι�̝�}k��?�섥.{ќ'ªa�vX|�^;#��OHg��7r�O�P��fk�ܸR�[g�I����G;��4_vǄM܀�����K��P��DҰ��!������#�D�u�$�e��>վ��LG�7��u�B����V�395sՓ^iG||fΪtp��K��Ϊ����*�nE�n�� O
U=[,�뵰rE物H�+�N�ķ���]����z�A�[P�LR8��q�I�~�T?�^�y��Pl�R>CV�U�B�ӕ<�̌-�U�GZE���Oz��^�d�`��ku���$��Z�_� Q}�9�4RD/��V͐Ҿ0q���!��W7R���	s����q�HT?X]�cm{zj�
��m�wSB���)z�5���_~͊؊o���%�։6d���3vj����R�0�elή��W��|y\�I˵�MHg��x��g�",X*��M�Ԉ������ƛ_��㝓F��Nd�x� �|(4�D��tk��I� g�z2��%��O:Ӗ��l���6n��X �+�*�i�ݳE�������%�4$1oӱ'�	�H���s���TE�Fv�"-�� �|�v'V�h���d�aE�i�I+��W�$p2�:,2���G�[R,y�yL!�y	�r"5�WE]r�-3��alֹ�8�ͻ�����1q���UwaK����s&DBy/_��j�k*�A������;�$�н�ɸ��ٟ��zT�-�`D��U�=X���=&��8q���3\�w�I7s5k�B�Io��ST[t�1Τhϒ�1�����d��F�|��3�t��;�O�f'X[Ak�N/�-O�o���t��g�z~�j���+����J�X;��ȳa� ��zF�-�;K��ᆙa�+��A`���h#���z�RRt�6��S1�W��k
a���:�V��5�l�&�OXg�ƕ}���y�fS���&�-I��M�T�؜��U��L��`O�����Uڰ�9��԰�Ӹ���â�ő�EE�������S��\��)�`:kF��oTyDX��p;~B5�	ͺێV��5:�S]S72|xLR���3�׹�+]'Ԉ>������Öi֮��-��|�Gy+��0nӳx�s,�oe�x��4 �y:�PiF�FX�YӌX}�؋����nR�m-���F�鋞��a�٠*�FV�șƹ��%L�JK�MD�o3�FN_�M��r��ӕ�A�_�����J�F.�j(V���.�pD���Y�6�S�?K�L/�6��y5�y��B�I���q�+LN��!fyo]�R�j�����kE�(���(r�4�W�y�Ɉ�/R�����,!E&G�i��0���Q�ĿS��F[�����4D��	&�k tRH����ݛA�����A�6E� 2�"�`��PȆ�i�p�o�)VU�P`#�I�1�����P�*���	FP� 3z �`+�'U�<���e��P���GL�3�0<��]e�d)�����
{����	�Z}=��_�q�}���"D��m�Wġ�ރ�Y�<
�*.�S��/C��l8l���fadH{�$����r�[���^'��N�ʳCM��_ �cz��z�zb�{��،(�>�����)5|Hⅆ� �mr��}1�1`�m>��|�-��='�k��
�2�a?�'��{%���?���X��7��A����L�+�,]/|��_���W�_R��s6��
����7��?�.����g�6 �?p_��w�ڗ���1���zxW�7!����A��[`F��I��_����Z���~xJ�J&�ԁwo�[g�+���?�!<��0�գ�Η��d3�[�������W��N�0`n}/|��*�+�=�3���e��fdĂ D6����{���0��ԏ��� ?�`��\�����x��H�g>�l8W=�?π�~��x���C5P��9,q���ߚᯃ�. p��{0�g���7 ��<3�i��D��|�������L���W��'K~{�{f��0<Ը�l�ȿ	�=1 ������?�'��>x�@�
�;��YkM� o����; ��G���S��o:��� �����oy���v��8>O=���i�kx ����,Pw/�˧�ww�����v���s�/�����mMYa<�7<g��W{�`��,\��������:�0�p��^}�ix�o��|�k/@�T5񟄔��!����ń���f����	��6���m���U�$~2�_��<x��S0f���V��0�3��7	�j������jo�U>��=#����}r�C�7A�v?�A��0�\v�ʇ�c���>�:������o��������;��:2 �g���t��xRY;��X� ��L�<�]닰8�nxHz
]�V|���?��~7�}�+�M�/kɱƅ[L��G�����dS�
A�*;��"���,D����g-�-���-��SzAe4{9�r�C�-���KS�jo��Vf(f7N���Kҩ��������dǑQ��PМ%���V��N�n��S.�BܬA[F]p�Wg�m-��J[�CV�P�q�~.�O3*gM��Z�jY��g���ث����FҞe��f����ĵc�-��8���+Z6no�*$�d:N�S�u\�y��)��X��K�*QY���Uq�婸�h�[��Q2��e����棇��yG1G��6�e�C��Ĥ%��$.����.1�J����ǐO7Ru����똕���Dq.�6�g�()kw���G;i�e��Tg��e�H�2�F��2�E����ǈI����-��H6G�N&���0~Iv�.y����Ύї��Ni��.��rb���8*��\D�hj�+J���D{��H�q�M�H������5%\��mJD4���6�D�J*��K�Z�/�N��"d�EƏ�����)�͘f֕�p�Q%�S�ߝ1͕�c�ٮ8-�&�Q�L�A̬C7�lI�T��*�֩�Z�mUϣR-7�����E�9o�/0�kg��v���`M�T_'��*��ۉ�S�V^B_ ���L,sgH*��1z=I3+>-9��R���=R���<��)P����{�Ґb��*��.�V۾쐐f���TYX���u�!�Q/�Y]�Ә#>�6G0dRWΪ�n�F��'k�S{e�ژe�*_+�8�i����B7u��oK�/��,Ϫ�����K�ft����d2�ťPH�d�K�w�-�-'�76�]Je���p�M~��}���5
��D�"�X*��7��2Zb���4���D��,|�J٨\��*���$w��[h�d�r�����=�Cj�os�q*۟C&��~U�9s��@^>�l��e�1:���&�Oɉ�_���iF�����^��q[d�ꥤ$�Q�2Ɯjt*g|�v^�V����Vpi�L��Q�v�8�J�%j\q:�*��\��׻���#�E���CdNĭ���.�
�}C�C�4�����~Y�M5���e�.�/�L���!�$�W�ѱL��e�(��2�L+#A{sj[֘��&�$@�Ә��G:+F���;��'��8}*�]�l<�n�X�2�%�S�ǖ�Ul]�Vg�G���c���wӏTdW����ĊZ��G�+;u.��[�miw�m���1���H��]˳�-
'�ƹ�e��n�F�3Q�ں�S�2}L��&Y�h(1�Sq�Kt.KUchN���Ufm�8�f/m����S?�\�6�h�7-%���T�B�2(�6�^b����T��SX�Bfi���2N��H��*]鵑��R�'�V�z�(x}D���P�q�T0��\��<'��Źz=����_�iZ�+���R*-�*7��o��xBGÁ�ڬc�K�W�H�CR����UI��_ι��ه[6o�t~0�!�HOJ$a�&){<a[1�o�h�4^<'���c�95��co�^��i�^�O��:q��$[�Y�5�ȪٵrzȜ��>C7�\13��t�u�I�<�lN�=]MQ�'بHo�暵�IrW����d�4�%���	���fRd�G�ڟ���8�%I?^�<dou�ei�_i�j����cN����]g�G
;���}��Q�p"��$[�"Vo�;P%HޓL����"�Q��ͨ�ymfk_)���T�w-\Y\dD�9mY�uk�m^�>I���H'S.�TO�t�/�A:��j닥E�KMJ�f�N�<���1��^�9����	����iv�>r~\���,�qnUؑ�y���f�M�3e��Q�p4M���*��s���#�L��>���3�'�}ұ�R��Q�3�#Xx�\�:�eDr��E�&�+�L�*6����9��e���\u�,�j��ӐF{���i��BU��Y+Ҭ����	i@��#a)~e�?��Қ���'SX�z�w��
�t����=����I8M�1����Keks��(�#3�w�Ȍ-�NFs�*�:� ��bG�A��hO�0��$��d�3���t���8��ڤL�!�q!���
H�}��!�m�0E�A˒���rn]X�iFj��I|�Y��ʧ`���������-͏�=�Q����L�d�Aj����KSR�ڥ<>3��1���٪�o3��&qNҦ��]�t�^��m0�i��-Q%����"�|��Q�-N�̄���"�*�L�A��a۟��\�evu�9����9��V�PMat��y;�Y��	g����9T0��0i%��o�g�ڢ��)��t�w��WC��r.do��D؛���g���;�9�.�N�8m�f�ԥ��3��iRYͨ�`qFaV}@�2|"4K�)Ru�Pإ_�^x&5�&'y�!�9��f/�pq��ۚ��S�Ը:�3�(ܠs��x�s-��엂w�Փ&���aDA{�D��⼭��l7�m�Z�e�V	m�z?b��Z�0Z�5�r�Y�>&+S�M�\�7�ZO��X�)Mf���Q���L�����ޔK��A�������2��� c?��� �DڏZ���2�F]|�<[��9���׭�����I㻆��R�R��盚4���Λ��$��RIٖ����4�9I�)�#5��2��KV7�[��w���x�ނ���pZW*�6e��d��<N����ÿoȿ���?X�u޴n4mA�|`��u�o�����:��*�?��V�����Q�_�.���o����B��U��z�l��ҧQk�/��3Q w�W_��X���
���~�N�nĽ����d�ν����X�)ps�?�����_��8�W������{e6H������K����9F+P��]�~o}0�h�@�@$��`���	�[��7�	�!�:��V��"x�9�o����k0���}����#�ps��1��S<�`_���S���C��{mc�~��W����^��f
���;p�����}l+��p��G�.Vkp6��񯠎������~�n� ���Ϡ~��QKP��a�ߍ+��PF5<7v�c��2�+�?�_�����D]B�����q����3ԝ����X~��P_C�j��oQ��Z|�싨�B�*���G���y�����w~�Ӡ_C�}��l����7���|c[o̷�zߤ��ԅ7O߬�}�z��6�/߬�=VC�"D�!B�"D�!B�"D�!B��?���<��R��ʅ�4����`����Q��E�|����u�S��kC3<^�A��� si	~�?Շ �L�1���,���#�a��z�5���@�{#;N0���7^�O  z�5�
n�+�J�@�"	���0�	��l%M���W�y�dCR��p�+`w2)�0y��:X`�gg ��	��Z��Ƀ�\�B�$���Щ z�&�� ��AE� �r"�S���N��Jw��U���z�A��>)"&Gaq\�+�Sm��!��D5��딂w�b� ��S`I�yP� �{ ��0B�b�<#D�� >i.v� b-f��W�#m)`![�I���O$Mw�]T������%8py�ALd�+�X�d�C[(��r߃7(�7)��xE�ZO@��^E,�^����V��]
X"�:++w�(�!8+�����"hq���7�����p��0�n���;}��#ü�	��^8N��1��7��6v�" [��d=t�A���8�vV+Q�\� �0�����衮u.ƛ!w��r�����7�1�)��Q�T��@z�G10��0!2{���V[4>\K'��@��赬w= �4 �V�����G��+	���C�b���U��5?hϺ@M����.��]��$�X,#�{� ��]t���J$��������з����C�"D�!B��_�3��_��%�tr���;���XldRYY+	��b̕����Q��\��UW.3��rꮤUV��	�m.;M�.(Ҝ�i�L��sE'֚��f��1��ˣ�$��Mj�(5g#�>��k*�=��*&,�q|�2;����z����0�U�c3�ʪ3Ȏ	�N'g˜҅?��?Y+%�T���
u�������1�""��W�fm<"c���l�qYն�$\��a�VD����(���^�9@��L#���?����1��Pn��
z�|dm�t-P�o�-$�&z�|�dN�b�����0��@bgX3��9�1�t�J7�'wH(��M���q���'zS�n����mW8)�W�4�L����ǻ��Õl��s0�����z��pեytzAq}A^�u]�MZ4{ ���wp+�q�3",�=��Wt�ފ���E]�K���,�;L�u��D�h��S���Oj���zZ�(�h��Y=�<1	o66�*YE�|Bo���N�P���^\��l)��FSE�\�g
;��Jw�]���������5�I|�墳����d��5ճ��Ds�H�f�x��+�:��W�6�s+MLQ�
�yUב��j�N�#0L�������&�
W�0K����M�.�W�D����N�lz|fm��s�uє�I��<1@}�t��\!o�=��]����LK
~~�.v���.Ү��IF�����ʼK�'WP®��d���`!#t��?p����-�T�^W�3���RSjW<�}Y� [�,�kyq�<��YW��W���D�)�#�6�QS�{v��qϳ��ss�W��\c}��R_�6s"�MR:����ͰͅJ�d�!U̬�dEj���k|����u�՛�?�K�Ƶ��4k�j7�t\)��c��qu�Q�C�N�	�=a�i
���<�A�}�B��X�'�8��̪gy3�����fq	�+tl7a1��jhU[����q���-ר)m�dvE�\^��΋�����O6�S��Gea�|Rg&�+Ɖ�����ž�L��ܹs"�o�WF���\�Iڎt~��V|�1瓛�WF�&ua�U�	��4�ܔu���5hu��������M�\��1�T��'��U�<b/C�T��NЬ�[׹ͽ	E�;br�NWdP�b�NSD<o]��������9i�,�DMD&e�2�tx�f��{|!�5�aUⴕ�XZ3!toj,s����l|�7��:�љ�5�=;S�㙼%R�t��8���c��j�gʼ���o	����M�}��t6͞�i��^�U�¤��4�t��q��ʛ���Av�lU��A�U�>R�#ic4[�Rnd��TD�22=��:I�w�3���I�i��}�V4��#iH��F#X1l%H����>d�
�~c��!�'� h�Xc � ��HB�8I�V���I� h��~6+�@ 䂉6^<���� �
�ؠ!0���m����XA� �2\� ��Ppa����|m������$�A/V�F�x��g���	3���`����~�+��̃!B����8��h�^j_�����_�ƿ�;x�>���2�"�7�؅�߼ O���\�+�6ʅ_�8,�q��e�}x�O��"F
��5���;x��?'��� ������7�-|�C�v~~�s��'��UY�j|�'߃׸����H����_~&����^: � �c? O����๗?�O���c]��T�9���@˧n��X,�2���2�d5e�]h������˱ ���F�2���Iu\
���Nxw���П1�gk`��g��~�uh����L���'��ok��q9o�_�������3귞�.���~<�S���>�'�WN
<����A=Z�}�w�=������?�˟���a��=�u��Y��^D�E��$�o��H�x�����������'?:����+����Rx�hҏ@��8�[ra98��tܼ|ov��Y~��? /}��8@t�~����G��=��.xG���3�\h�O��О�-|��F!3���Y��%��3���7��|��?�П�`�R�ܟ�pg����Rv8x?���X`�̅���
���3�O@Z���%3<~2	1F�������@/���ϣ�P��\��#�-zzt�~���5z+�wQq^���ݢ�e��6A� i�G�l��g��)蘺����óO(�]�� �ǧ!�#����������<�{(;��U�8�yt�˞�_>��������*�؛	�W���w?�z����{��t<v�7��;|�N��~�_݅o����>� -U��/l�>.��=�ھB��������?K�g��m�O@�[_���;��_L����a��Ç'hȎ���3a6�����N�zr4�Z?�'Z(~�
-O �#M�����..G������ >�3�G�J �G/��j֣���aT�>oy� ����{���~[S�����H�q���j��%2��~�?�G���}���E`,;��|�G2��M1��bo�wG7�c�e�2�ETߴ��U��GT���\�0������&#k���1���,1��nS]k��Ed�S��huA�8�����Ǩ������|���ū&�*[�zD"�g�'VZ(�e�lYNm/\Q蛪�5�-�_�el/�))l�^�2�A��1�#7\.��V0U6�f��mdY~I����~}j�FFt���Ǜb#b27����s�Vy�jt#��n����kooR�h�ʜ���~���r�E�����e.U�H]�>��Pi&�q˦�%rF���H-Il玵׊�415���\v�&�I}Ĳ�2�x;�?��a�U�{�_��{vu{VѨ�E�ҕ��|�(��Y��9��=��0Ϗ�r���ZU�^c����r�iC��c�J�ږ�����_�I����Yݾ$�攘�n��t��#:?�)H
��ru���-�Z�h���o܌ͪ��*춀b�""�9G�e�d{��ZBjY����&����I�>ZK�,�f(�t��i�o$ʱS~%��vY��2����K���[@V���7�Fm��;缝���d���[��)p��֩Ut��d��VaN}�TQY	v�>S�i"�O����3����=c�Q9�w,��c�Diܶ�t��H��/�-(n܅r����J�"Q;OKT����T]�3�f[-�)�3�V	�k��S]"6�I]y�n�ȹ���S&9G=�/LԈbx
K�h��<�����2t��C<��q�)QyGꍒ������.�8��dژ��&��4�V��+䝶��j�W%��M�J���2����%�H^(Kuc�%�Y��cE,�D�؆ϷLɩ�Ԟ�����!>���*�U���
�������~��]����
m�"g�b��1�QؖF٪�L�]]�,���Wz,�y���2�`ۂ&}�"Ƕʷ�0�6U7M����)���Z�i�MV�+�%��n�<Ƙmq�/�bj��R5T�m�e��ԸL̞mhh�4G^�Ϗ;w��2%�~�)��c^b
7f��h
��-��8��b�
7�s������2ѱLJ��%�kM��{��)c�*��)�$ʵ<;å���YѬ�c\S����S��F~�ղm�/��k��q��8[�X�q�+<��=�W6KsIʰ��m޹E�HuD��b�=���g!G��b��*nϝ1�z�g'�9�%��%ݩ��v���R��֒��=����;����z��I݅�"j��45O�؝:�2ˌ�k��?�m�k���g���4'S�!I�����#e���m\�?OU�l9{�XI7ƹLZ�AjY���4�1�E�S)W���Y�pe1lz`7;p|��7Y��d��iN��d0{ta����H���E$ɇ�KF	�d�F&׈���fNN0��H��H�b��9ia\��2��ھro��Z���C$T:#�IQ�L��k8�R�k�+�(�f�+`��{v��"F`N� `�5��k����+j��E �f%BjJ�7m�cf/���9G󚯣)�c��N� �[g�nY�a�>ruէ�^+NI��ՂLK��`.l��6�(v1�p�M�0ފ(6R�=�uM"�3c:�)���4��N��R��?�H( 	�f��0ez"��|��#
U�w�k�^��!�Lɤ�Sa��N̑*�?��}<)G���
�Q�`� �N���.`�'�vU��t>���D�ϱb��0:g� $����z���^�,�m
;ø��Ni#���VF�%��m�b����.��������a��"D�9A�N�c�,]�Y�j_��ٱ8V�Xyk�%��@HC�W�9�x�*_��vy�\������b]�@�_ak�[���0u �UQ<䪊�,vdO���b�א�;h�= ���
��A���3�bp �|f0�d��U$��HIHg����#F%3"c��3�"~ ��O�1x�Ɋ�R)o2k1,�ݛR��"(��rK�� �/���(����8�V����J�udؙ�;�$�q����l���HȾZ����xg��0(�J�s0H6�@!+'��H�N:�,ժ�EՆl�!�>x��
�_�dK�	�K��tw�u�(����Ev$���� �*i��\oU�5��d+sNϫ(&��J;E	a؊AD�V,���Lu�hԨ4jҴI���kki�g�	d%�[���`�#�h]�l��B��)�D*%{N�Ęp�f���x�;�Y�ҕ+��d?��Q�6����Fmg�p�����d���:�z�v$%l�:
���]XS���("қ���EZ
�C �� RD�u�E{���XA@@D�c��{[{���?s����޽{�{��>�:g�+�M�H2)y�:1Ȋ�/H��[�5��>��
�]fe�.̫�Q��xiXyYVC�V��J��k3L�/|��W�xA�� ��s�M�Zͧ�.��Ӕ����Ȩ��R�VI�/�JTq-�R�̶*�v|��^�����/�}ib]��{7�蹥�_�S��4^�Od�I4
J9���A����G[��pM��#��{lb�Vaͧ*`۔��e�e��*3f��d|�c۔a}���D���e_���Q�kMvt!K�`k�o5Z�9�m�4MqKJ
=�RNaY�D���ϲ؅�M�!9;eS\Goa/ft/d��ɲ�OT�;��3S�2r�[�U��z�RόO�ZU^y�'�㳍؅F�,�{����V�1g�|��Zy�;��&�g��[s`P�֓2E��9nFސ;���-��U������m�x�$�Uٽ�̠���yIq�������k��2L!q���2��U5�>��/(�@�	|%���guI�]J��A�.*�r�Ώ�J���w�][�������|D}�刟��؋�rQ��Q�h+�4��
���@��E�ى�5�@*�����=�C���'�9�sW�%�����)|/�=����6��8a3�7Q? ��a��7�!�ox���������R.� Y(!��)6�	�pT��?�!��lkø+�����DD�w����~�(�d"�����7�{m�Ö���< ?��x��ꁈ?����k��������$XM��o�* �V|�j b2�2 �y���#�5�"�!^F4�/�aR�3Y��ZTNE,G���q�	��py�q7b2"��"�3!��DD?D�%D�e�Kڞ�� �2!���嵈���w��1�#�#�F�8�eB�����Ѷ�	�[��.~�L���Fbr����(�K���J��W]�^J�%IQ>���#J��~�R�@�
(P�@�
(P�@�
(P�@�¿��:��.>$�.��7ä��@��{X�|���n��O�`ĉ!`?&�<�����LU����ǽ�PP7�� .���(MP
��ug`�LS`���������p� �;���_:B#{��G�_���|�{F| so� ��`���w���0��6(���*��pD�v�z�V@d�s�h�ǟ���!;@�w*C�	!t�}MAeP��	�����Xo��A��/hז£[����0�m��n�����aH�dx�{;��B��p�`>�a����y(2�'�;]�V#l�5�����
p����l��n�ٰ[�*�@ʆ��.���~�v���5PV&��+���V��Fܽ�
q`��;G�;��\�=���I�@koL�T��Y�`��k��L�;��^�v�M`�� ���zY!?�z1�BGf_`zχ�G�@iM�����}�pT�·ow��P�X_	)#.�,�Еnc�x�tyz)���`��W`��
O��]K�L�Hq[����*í�v�ؼ<4A��+X�y�;A=�\u�gnm���D�_�����6��;��l[U��ǡp���C�n-ߞ�r���ww`B�-`���]��1Tu2���`?� ޽:1�`x��9a�{�R���}�`.,J@7�=p���xp�;{B����.`���c�a�):����pR̾�
fM���wn0��Ю[�1�j���p�R�
(P�@�
1����9]�hl��3ֱ�;>�³��� �z����G��T+�_�q�P��S���O�Kx�?EM�xS��9;˪���$M;�7r�pS����3M_�:��m�I�V�?z�o�M��.�������hg����+�~�=Q�Gw���%`p^U���~����j;|S �߇?l7�s'&��!�������EQ���!��h_V0|Y�ѥկ�m��[��]hh��;q��Jb�v<��:��y�PT�2���r��1�\�w�C��w;�+-���!����eA�KtP�g�>�+�7�k{t+t
�Wj�)r�J��<r��ߊ�]�*[�l-��8��칂����#��w΃⻇��it�3���5�����x6����*���/w��Y�`���5�̉?i�g��v�A��+��{tp���K��
�\��1�d����j7�\���ig!?C��j���,U�W�f��<c���K�[x[�v��w����W9���i.g͸Ztu����'h�,���s�=���u�����m����M53���Ѭ%L׳����U�k��EW3GW�/��ݢj����
3o�BK7�5̠�G>4��lu��g��ڛ��h���.�^���Y��֌��=)YV�$�����o���>�]�7���{��%�o���-tO]����9���&��ζ�xl�������^|<���шW�%+�Џ��:p��i�$�S't�m0#�IS�4��?��as\}�B��+>7p�y;�v�VP�KJs�q�[�N���w�£�/_P�sp�Ʃ�Ux&�fȍ�~]���F�����a���E?7e�o�2���G�U��.G�z{2����x�����=�p$�n퉰G�����_4��!X�a8�����c�Cmt�zux}��������q�vzcX�lM�K��U�?�0�����:Mu7_�x��d׳��,N_����ǡ��i��1��RJ�/��CS˳�ou�xi����g.��w;Y���G4�^zcq鶎ŭ7�8�eO��v�2�����OT��k�iҢT���c4q��E��wD-�3�%�x^S�w�~I�릲Ȇey����_s���i�vޓ/T>��$�+_+Ta�/{3h��E�o=e�6�W0s\r���W�LO+�
̷�y�c�:5���H�>��t޹YS��-���r�4%�	Yzf��o̶t���Ҋ�;�_`�P�Տ���[m�}�n��ۨe7W���(��,����RV(-�)�:��-���{�<��!����?-���[l��~5����}o�~4�]�0��1��S�7(p��ߴ��baM�w+�x��N���VŞq^EL���.}еW�W|����
�ļ*�aY[�V�.߲�����gC��Y;"G��2xNUĨ�_N���t_Y<p�ԓ������
ϸ��۞^���o�o�N>˯!�k��#�}�߀��{k��P�rl_���G�'^�>�􁸴'.�vء@�e�o��*�0ve��_7�&6:�r�����.��`��Py��f���H Pr�ǯ���3�A�=/ �:���J�k� �_�\�����"/��o�b"�sC�� �W½�Þ�h�,&òK#�l�3X����da���p��	��,�ͦA��Y�)�?�mMt㚴]�+�@�
��W�D���?n�9x\m~�+`�oG�Yg+ހꯟ��1.á�֠w'*�|��2�PT�*��y����%��}^/�\qQ��wd lvS�3鿁�K�,�;��S�,��HxO��uW!���;���,(�	G��@�}�x� ��J�5���� gU0�.������Iً��a�hL���	캻@���(����0Yo5��z�
�p�D|�s��6c<���?�g'8>`�G+p�z�������q3ܨ�2�K`�\x��T�݅�S2�-�͏�`��%p�Ar�w�]}A��UH<�.4�}]�N����y0n�E���hx,�u���M�M�/��A	WAQ�8�*99詥��l��;���PXpo9qC�)�� _{�7�0��p���4t�hy�{�ܞ�����zض��m����[n�c悔��g��� �W�Ǻ� �ׁ������?�� �M�۟��C1N������ ����B����%���^P5�9����8IG����Z�{�2�1=�|�a���p�A 
�cFu��T9�m���J0~�f�8���o�t�oG���PY�}[��!N�:�.����f&x�T7ጾ��[n�+ވY�͡��JA��X��CNr:t��\��
!Q�4�e�89�»_�A?� \�� &6O��h�J/�rU��t�"wu�a�C�^���p���N1�X�'8v� j�{��Js�AR�>�U��?�V���h>F�T�ӄ�0���[2a��i��b�yiă��04b (Y������w�>
{�3%8<�6�	^\#��
��zB��f�S�#:� ��o�٪�Q�m�6��.��K^?_�X�s�.X7VaSa�6y8��54���dpIW��We�ڈ!��\٢��IA'��Je��#jJ�{�4KϪk����[�SQѮ��&3�n;,��X�v34ޯ;�biTw%�z=�J�ժ�6�8h�C��/	�U�y��V�J�C�=M��ښE���
#S�ܑ{s�̗�7�w�m�Us�K��]���ٷ+Rt[ojk��Ջ�k�m裸�OI6����O�:vZY��a�J��E�eZ�W�]%wb���\�uu�ջ>攨��A��!�ݙ�6W()��W�T�[�OU�����]
�˦�9R���f�����4�ֵt���Q]a�~U��E�o��"��v��|�ie�;:ʭ|����v�څ����i�x����dr��4-Z(+�d���l�A[��6�=���r~��s6ݝ����4��+�F^�E����/+�+�?WS^sK�i��r�F۹�M��C�@�l��̤�GS��<7���$�.�����
ۚC��wg&��;�6���-O�q��e6||x��/o���PN6�P�9w>@����'��u�����ٮ����ؠ�3Sg��-���H��P=_��fa�[E��O.M�h���zyf|uܖYs��1��9���4s����sjg�*Bn��sEޝ��cg��w[>�l�y?�䬑y81(�r�Ӻk��nK־�1��Ʌ��Ned.��kR�U;+�F���5*�ŭ1'��6�˪���#���\�(�sk��ʺQ�=�c�fF�?2;|�MVҵ��>��?���#;?��������I�X��ޒVv:'x�Ɍ��]C��6w4]��h�܏q1o�Õ���;s�m��"h�Y�����	�1=�v[n���a�3��N2�A��΃���v�'�?������E��e��;��~#x�r�=4%$�z���C�C/�{$#t�nz���%����qbfԪ�E���߷(��Ș���D>������K������ٔ�9C���b��n�`/����H{��Q.*�Q�q��Ξ���>��}Q�}U^�ݒ��̜(�e�����β(����h���i���;��L:�[�ˆ��������.]�>�훳���7��h����W3�R�g��ؓ�N�������!Hٻud��)��O�\xiY��s3����+ФOMj8�=^���pg�C���eZrқd��*�����c���}���#��N��03����ӑk�e�������4��{S4�_c���4�ƚ���fV���#����ʅk[k�g������gU6�^���-��
[e����_����,͸usy~%�������9��cV��7Yc;��N8��H�ӫ��*%O�?/�]�ˊa�
y���(*ԟ##�t����B�N+��WW!y�p���-O�,�\tZC����rY��Ɔ�:�Gf߫��U�tXY��F�Z=�Mu:]*�u��^�ty�DC5EY��k�����衳�j�	u��I�.���R�G]�`��̂q�J�k;�ڪ�Y��zbe�Nj��v�jڳ�6{C�j�^]�[�<��:�^��;Z+���ijo���QrNKk]�kT.�
'.='��V��9���v��)<���:�U*T�~p>d�����:�}xS,z�6�x��m���E�	��c���am�1M�r�e�e�!?��X���T����y��W��f��IsY�z����i�c�u{q��n��Mx��P�
*LK3O`Y���.�S���~�l�9�}��S*���
��f�
?�/*3�4�K5�|hNf��m���1A��Q�2�`�����/8�����6�v)la���]J��4Np�k�0�|�p�B�y�F�L��t��<ckbb�P=�>_��-�g�VjOo��.���'ʄǖd��z�sj�p��/e���(;#�rk:�'�����@>'f"���"V��P����֯D�j�룃'xz��,����_npe�s:��O?��DxW��_׽VH\�٢��i�V�Ď;8M�2LQaM���
YZ�lX�全�o?Tt���Q0�e�υWVx�\kK��1a��[�;��Php݀��s���Y���/�+_`}	ɬ[>���;w��̕,a��$m!/�N*��r��=Ác��+?]���|�0�兠㸛�r�|����*ar����yU��k�L_c%'�,�+����?���?v�/�~�.
'{���q_���Yqӄ#�K[k�*�VU�>o���b���(�5����P�w�l���kY�4a���Q��I�y�o�����8S%���Ӂ;&����֗uߵ3����=S����ݱ��0�W�=�|�C�AE)|7�T�6�{k���GІ��e5险�B8�6s��E^���T�[��=������_�TV��Oξ#P�孵R��ҙ7��'���2�53r��Xg��-��(S�c���5V���E���*��b}A����sV�+W�y��׼b�� ��У�>�La��$���<���=�ͅ�[���\P(�8�W>D�뼣�U���M��X#������� <��#t˿����O����kv���\�q��*2�=-���u�˺��18Ě]�)�Լ�M�z_0wdcf��3i4�c�#̇��=�U�~��7y�}̹C�~���w#Z��$$�<��y��[x��������ՙ]�������M71�������7�|�����"�Ϛo����[/r�-�:��z����i��.�,�{��'�ǫ�N�N��+ܓ�ss.�E��纣Z�~��y�\�:���EAf9�L�w����G`-j�V0�g.l.4X�M_�q����� �i��Wl>�T ��z�뺩�\v�QAb��:�Y�qWF������N�~s2����N�fm�$�[:Yx���o1���Lf-y�,zՇ���4˖.˿tJ���4P@���W��j����9͇]XGO=7�T���K��
�Y�.qm�Ļ��ʛ�*]�����qZ8�./\~�?�-���7��n��֦J����*f=_�ۺ��ԙ7rN�=�޹P1=��A^�$������X{sY���U_����Y]��U��mm����ʉ��%�"����?���䠶r,☶�8�E�a�K7"�c�����J=�XđD["��"�`�@<s�}S��}z%�����9��U�Hw�����Љ(���k}��S>��>C��a�7�}�$�@�h[�D��Q�Ѯǆ���H�N��o����&����Nu�{V����bm6b�m%�[�%�;H�e%���������3��h�� �7�����F�*��>b���d#��G�3,'���.Yk��"�1�2C ���"|l' ������ ���~YJ�ouWPD�#b�!DSDW�ψ���!.@���ױQ��h�[�耘���HG�VD�ن�����w+"���x�F��؂��X��c�A�������>�흶�QQ��.~�i��}k��x��q���ğ;"~���U���|IR��$m���|�߫(P�@�
(P�@�
(P�@�
(P��#!�	�#�_�=�G9��#$�x��Xw�
I�|`0��$�Ё�0$1�&���7$���0��`� _υ�����b�00�����X7�����B��1���`��u���A�} ��'��$��\	��atH�A>�8@|$��L Ƨ���
q�6��B����]@h�>���;� �GB �-��= 1��!4H�9�6g�4'Ɯ,�A��~�An�A� �A|(c<���)�y,�������D{��� 3���h�nЇ���!�Zx�? �T�-�/�Mb@B�#�Bsd	�P,��M ��
��&���z��@�xW�w��wA�w0]5T �������"5!ʿ�� ��B���(�[n^z�Ļ:(P�W��B;@�6$��B� �]����pE:���;f�aD������;�n�� \y��c�����9`�s�Ώ/��>�J#�eB���Y�@���<��p� �I����( �3> �	!� e@_t�#��f
Q�V��=:�',���~��X�ʃ(���YG��/�M�4����#\`@�$���$>�(�Q������'��`���5 ����(o�\���!F�c��Ǹ���Z�3�}�^�O��D~��K䯁}]�ܢ<��;$�g
(P�@�
(���tqdj�:2��2$�e��NReZ��N����3��su�����;;�v>�������c1/?�I��81��$�Dcوۉ���O}2~b�&cH����>>��|1X]I:h �:��Vo�?�I�Y'��뫝��gIJ�I�š��k��8	����쾎A�N��w���_$�q����K�A���s������VJ,��.}�߃�d�6��?�K�e?�Oҟ4;i2�vB�r������/�� iC�\�S2�S��7����=n��4�?��#�I*��0�L�d�O�7D�	�>�> ��~�����x�*��B���w�O�1� }@7K c:��r���`G�W��p�O�?D�|��a!T����;ӨW((�G|�s0G\І�(P��� �]�%~�!x��o����iL���� �c
^&�m�>v�τ�`{�!�ka�<_[�y۠6D� ����-!��B8��f�KB��<��I8u� ]�m���&|��h�t�����4!l��!���0@q��Q��:�M�����n�bE1��}���a��YA���|��c`B�{��4C~M�����F�n>LM�G�a�v�n���`[�u�{��=� ?�:�8��`3�g��V<m;�'C��:���<�w�n=[��s#8u�V�/������l�߾�;B ��^�Q,�hNܻ [5�4� �����c-��k�]P�Q�/L>5�k�p�|�r�_Yp3�l��G<�J�b�Ƣ/N��l�:��� �`��a%5��u@�E
/%��Y(|�ol���n�+pv����589����͵)hZ���	��@�ڭ3��7���&�okގ~��������`j�@GnA����Ng4������cP�)����1�C�Z�����m~v���Q�7л�}0A:=Β��~Fll����P�Xt~�b ŷ�W�������[wtnL�ih�T���8�)ǡ;x}G�/�a�,О�Qwkp6lw��r��:c�:�3�|Q�au�@7#�qT6K����U|�{���.x۩���2x#�@���p>���d� :��Q�0�@�%��<��.Q��g�<���(��� �/6����r���!��	�n(��Pn�Cy�����A6����� {��E�sL�뤋�q��9�Un�/f���ƽ��$�e��M:�gI��ɰ�x����?���Q�|��Y,�2lO�h�M�ޯ�~쓴�.���%a�-�����P�8��7i��&f�C��2��T�?��"�,)��\�I{1b�MH&�ˋ�ٴ�L��v"��qJڈ�>!�x?"6�~/�Q�>�N�(N��W���̙4;L����+m{�� ���^����~"�v��o;/�d��h�D���w���v��˾�����E2��<��2���G�3�=]��n�,��1��6fڻ�6�1��N>3=��L\ǺD����FtT��:�6���1��F�<���Nء6Dj�%����1];f�_&����3����ľ���D�1��DD<�4쟅�(~:"���ľ������q��������c=r������s�d�D��h,�?�M���1Q�t����t3"Ə�YdlX�F������J�11^4�x̄��L�'�.x����n���}!�m%������ �p���"��1��cd�ǇH�;#},G���ה(�<.�'�=��m�i,O��mMl�uu#֋F'��d������$��ACc&���۱ȹa�E�vĸ<�퐾=Z7b]�x�܍��q,D�#}ԏ1��/W#�?b��ɵ±8y�;����6vt�4v�;:�}��qD18�'�/7�G�A�����a61.r��y�� ���B�r/�����q1.m��Z{і8wx��8���������a��ͽ���������3�#�#����#�ΎX3<����1�{�'��=Q�t��d8����P���ΕX/r�����3���g�����琁֒��)#b�m�����y��G���9��ೌօ�����y��l�拁����� :xN��%�8Cm�eę#���\c<���~�=��!�m.p�vd^h�����$��勇���版�M�1b�Xx�����&��y�<}�+�u�?�K�%uD����Vw���t��J�K������crm#����p)�+N �W]7D��N��{?�����=I�d;�I� e"[��>hR�D>��a��"d���nԮ��%�Y�ł��c����Fq�����%�Ev@��6��Y\��N�?�3��߷Ӂ�n������c ו��Nb��2<��x��o�D{JTb��=����?c9�[��q;nslk�Y�C<�>��v�طȗd��Yt>���C�L�O�Y��mD:��Q\W�Y�SR��.H/���$����#bɶ�{�
(P�@�
(P�@�
(P�@�
�u8p�⿕�������5��m�����ZD�d#
� ��k�l۳��,�H��x�'���R�)P�@�
(P��� 
(P���d�@�o�L��q�� ���+p������%����9��ϑx��H��8�v��gIHk�@���u����!��j��^oGIi���5)��/ͷd?������B��l�OR��p �����SL"��q�'���s6ٯ����Y<$h��D�H������%��4��i�o�4P2�d�Aɤ��I%��?�Q�@��� ��+A�YZ]�X.�#�T]B�L\竮�$���ѿ?lå���J�o�����}|��oUpI�����o8��Y�M�.zƥ8%A�@�!���$}���?�I#�و�����R����t�!;�.��3��� .��Dl#ن8�
(�� (P�@���s*'�TREE  ����������������p                               bQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ΰm�}K��1J!@^Ä/�oyj������<]��S{\5� yi��3�L�^10x�2,d��� �Ma`X3�������b ��xTREE  ����������������                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��0���b�oY )S�TREE  ����������������                       Jj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         e�             �;             M�l�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            Ժݚ            N�             R�4OHDR�$           �             �          K.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    S�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ;� �            ���OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �v��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��           �            �c            Sf            .�B<OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             "liAOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c8���P �!@|�%�X��؁� A,1TREE  ����������������X                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yX�iǿٓ���J���h!��hR�z�%T����&dM�J�-c�6���>�il%1���}���w~�wj��z����{��r?�o9�������?v�	���E�r��:_��!�12k�����Ɗ4�[a��h��4fűE�`u'i#�`�M"�T�0��p��^�.�bJF8^'�1Z�p���eڹǡa�6v��63�=S~�7�i5�SG��L��3=g:Ǵ;'�GԸ�^�4 ��ՙ�E��V��d�d
brc������N&w��9��wLy��@����&`Jh�4�b�K:k�X�^�����#�#LP��U���CJ�R�n���1❤���S�&1}�TI?��FN��5�����)�ɞi+�"��ތ�+�� ��2b�@J�Yfk2-`���i2�Oy��=�LØ.1�e�	�J� �<�r���.S�P�2�1�gZ*�/	Pu�������C���Y-���Y��b��ٴn�U�;���QN�H񩀜{��E��L�GQy���h�3l���ã��x�9�n^��Թ�3;�,E�Pk��i��W[���KX�^AԻe�b��`/�]��!M���16�y��^��[z��כ7!��+�C	�%����B~Ņ���;�m���(o����C�K�癣~FnIK<y�����ذp�/����}��4����=����|��/�V)�\ڿg�k�ɥ�[��
�@ �@ |Č��	���E�r��:_�Y����f�ESq���	������T̶�T����1q�1�7'lx��9^�����C��|�<��kE9䬃Ah�2G��r�5�r��w�"�m�r�4�����6���3}˴<���%�c�@ʫR~:�c�f�̨sộ���i)�D9l&[Z��3�yo�7W>�ѮLJ׌q��n���l��=Lհ���/K��L�@y�FM,��2���Q��M����I�������3]�O�����h�{/�����ڄ���5�3���6�5���{�����T��� c��s��$&G�X&�}� � �)�δ	�y�hle&ZK{��ݒ�(\4Qҷ�CO������rve�"��%4[V���3�U��p4�5�W����(7e-f�܆������ ��}�^���^���B�l��m��79�?��U����yTJ)����{���l�=]^S�P�^.�ׯ�f���u�v��� �y�0�����g�#�4[�N>��kO����v�������X?���{n?4
���@�c����oll��ϼ���>LIKڞ_���id��v�Z�Xri����%���{U �@ ���_��:Q9ka}����5
qu��ߘO���8ESq��ބO��؇��E}��g��X�_컠�.3���B+� )�>���\��b����kE��_�"P��p칑��g(�U.�('J����T+M��T{L���L.L_��S��l
"�F�Ivw֦z�(\|A9�nxQ�j�����)O�<��x���҅��q����-A��u��׌q������T�ؒ���π���O�ꑠk}bMu�J���!��{��L2FdH�u4���)GO5�rF"p�f�a����Ɔ��f�;�`�:y��f����S��>��#�9ݖ�WL���U�����g����<8]�nܢZ{�����ր_���3�?��L�{D�d�􄋹������J��l�8��Ň!�A<�1��NĹ��s�7�j��Ӫ�k�p����T's�rE��gx�x1{���l����������eѶ�0(����(��-�_"K�F��	��'�/��>ş-��C,:����
	E�{��nH��6X���D���֚��������M�_����\���-�q�dL���1ɴ�1����jp�$�%m�藌���F�:_h���U�%���|MQR�i�W�@ �@ >>Ꝫ�.ޗ���>Jqu�����C�tESq��g�g��؇ѼyØ��^�|D�_�_�_���	x:���B�*�e�ŝ�F뵢�ܙ/��r� ��
@D6�C�����ϻp��b�^~.�OA���3}~��r��j�_����MT�L�йH9G	�1�����L����N�u��y�N6?�b8~p:� t�ٕ�5М��@3J��G4�-��O; �.� �|{elT�o�吥�����K�\�t��/�)�{���Ŷ���5�:߃�֔����	&��'_�����}���"��\S~{*�gA��|�q��=�6@u����a)���Rm�
<N�J�ݔ�������s�ϐ�5��_[� �U��M<��8�������yL>�U'��o��?9?��mOl��z���G� ,o*�F�D�epb�#X�G��@�4ۃ>m��7k"r�bL�p쟞���09�:6'[��$��m���֭���q���T({�K�"(!*��8:
����]����06�G`~k�z�� �]��$��ǹs֬o=]�=��;���c�,�(x���{Ѽ����aJ�X��˺�g_`��v�Z�Xri����%���{U �@ ���c]���8���r��_��Q���%��;�"��Z��c*�����	Q�0r�w��x�y��9)��� ������ |���:�a}�mt��6�r2Z���ο4 }��P�F��7T���r�TӻNU�V�j�/3Q��9x��r�+��¦s��a��I�[~�������^ǘ�o��K�[؀��Ask�넩��
"3(�J��y�bWF�j��ϣ<���[�3��t_Տ�Dl"0�������u=.ѵ��\�ʁk����1���m����^:;E9����m���k��0ua�^�Nq���d�9-t��OLtp8���!���
�yQΛr�Q�:=�}���3˩�(S"�)wM�3Z�>���~�k��<�� z�~��v�%�N�X�W�qu�"|o���cP����݉�1ګ1�&�!c�"\����z�l�E8�ڡ�܍�\�<.X���p�?�����U��6�*'�3���.��0�pV�ً�C}�z2�`/�+��v����&��ğ���c]��5�)�$+Uu�wň�/�ocGddnľ�G�k'$�V�����I�ol����H�獢��=�����T6fW��3k\2�S�ƒ��<��F�:_h���U�%���|MQR�i�W�@ �@ >>l��։�|�˥.��Q���%�-��8����c*���L�x(�}ݬ��Y�i��ģ��>X�+��Sm.g,�����HE�ۍ�ktǼ��ػy)�{�Z�c΂�9:;��<��Ο��1C��>��V��hn6xw=�px?�,?���1�[)�:u�δ����d��)ţ36ڀj�wmz^�N&T��\mA��z�W�KG����o�IF�%����9 �G��DY�JҞ���zl����͓� �7�z�+�s�4{�m=g��L:ׄ�;i��>һ���v�~�J7�s5�G焴�#�k���D�+��^������k�"��n~�2}U�뺟����3
~�Jm�~���7K��h�WS����+�aq��o�K?�c\��:e0֯���^���wu�U�ϱfUe��a���� m���;�і�Uџ���I�������ѱ��$�	ޞ��k� ��$��Q�������*��*�P��iD%��1�^��B�Q-q�3�o�`H�|T땁Is&�׶��`N�*���$�[ߔ~�'���ϿvG��T��l�ƾ;F��-�܇)IcI�S*����%F�:_h���U�%���|MQR�i�W�@ �@ >>ZwQ�v���y��R\�/��o7�Ɗ>���ބ�q�%w���-��_�N�p���V���?��R���^�NH-;ӹ�|-?�B�~|�P��y�qw�ng��v�K'�:�<�s�$�Ih�I����v�� �_Cj��W/B1ԢgTF>.��4�i_�����rTh��kl���9�wB*���.���:�J��P��5Js�V��=D����������b��{I��h��(��k'�~����4�䫟�q��i�c�}M1�����$���]�k�K����.�v-Y�}F�Ժ�c��{�ޅWȗ�7}D���h�ݒKK��_�x����bh�bɥ�{&_S��b�U�@ �@ ��OOO�@�
��E�r��:_����G�[��V��A��1��vQ�Ɛ���1�y=�5�vȒ�v���b��,��mK��}m��Tr� y&ù�D�����D��{6��?��#*���yI}��u���n��X4��lMQ�5�1�@ �u�Y�(TREE  �����������������                              1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\W�ַ���b`�b`"��`" R�*����`��#ƨ��ݎ�������1��8`�sm~8����9���x���s��^�Zk�>��{i�L鯓�B��y���5�x��.֓�ΐ��2}�:e�V7�*^��(�3{��vKۘ��uh����4���s3��?�T����� i�i)�"ޙ��t��)-�2.RC��7�U��\��)m�"mB��R���1O���rn�� w�� ����g�4���e�c�<���k�����;I�{JAܧ�����0_i�A�.Z*�A���i�YZ�_*��]VP�'m}�H����,i����ܑ��&%�ǒ��5���G�󒥳�ku�.��K���,�j�I֝��3M���t-��~yIUZ���JZ�\H��Q5���z����&=a�mr����
_�YGK�&�tU����j�T��z��Luz8*Ʀ�Ƥ.��Ss���F?GI��ƫ_�nz����o{M)�qǦht'��r!�}	�=��n.�GŶ���E�N��1�HvY~�j�b�Z��]ߡj:�RW�W�ʉn�B/�)o�e���A���{�;�x�N#7Ȳ���!����^u��,Z�^ҽ���[���s[^��(�)^O*�ڤ��3���r
>�j��)I�N�:Oߟ���Ou�M见�'ɡ�I�0�X�J�7.5v\/^�L����g��4����?ѾY�6+"5Ż^������h|�^��Y���c_X�/Sx���=╼��դ�3U�GN9"��U�\~���F�i���!w��*���"��kSo+w�UIΣ�s����������kZ�������q:W��[���.O��c�N�OR����Ooº�~w�
�l?A�����/K�Q�fJ�#��&Eb;��q~���sҮr�|�~s񝔒(�'Y��W{�;!������`|%ݬ),��O٢<yn�"��~(~ڬ�T�~7����0w��Rg�&am��;(�AT+�ǯ^�Ƣm�G.�	Lv��V̷t�H���RY|;+��_)=[�F�So�I��G��F��h|j?�(t\_������D�MY�l�'���8!���"�MCz)5�N����KI��y��Ҟ������ժ�龬���ߏħ���%���}��)��*��ߥ�E[(�Lcn����[]���t����4�o�RȟYZ��y�?��8�􊔢�ÿC��\z �bO>�J����� ,�5�w��;	����2D��[�B?��ӎ��`�h;�e�˸��J��w�'�k��*��/�͌s�1���0�fl �6�͇;kk;�ŗ��s�a$����p�NuD�,TM[Aꍭ��VcS���ۑ��si{������#�{�[
��vI�H��×���-v���{�<r��.a�/2o�.��s�Q؃k�v���y4��-�A���\��>�[*��7�V�`Sט��|y�a�	�͓��:���ę�[��3>�F�a���;��MY�%�������YP��ZW-�*�������*�(��������~��\-�/���z�:�{��x�=ʅ�\y���3)�LE����D��u�C�}�U�j��|s+��Ϯ�[�t���|/�D��{H��!t�����ǳWq�4K���:s�QQ��
,S�fh�]�&v�<s��6*�v��8�Q�M(��7M��)o�^:G�W��z��wJ�,�|V�^x�uN���j����n�{U��ꭊ6���c�ə�΍���[�{�V�_�^��/���L�u��NK����v����5�f������m�ښ��������1����S���3�E�w��E��G�9Ë�4w���O�ݨ��ܩ���y�~��D�^�T�hI�m髢k6��jT�������j`w\�9��o�'��|���ti�����O�=�h���!Vݟ?���㵫�'��YM��SM|rc��z�����k�3�״���<��GT�u_�i^J�"v�~�Ǻ�_������F��ڶ�Ni��m��'l�&����ݰ�H�D.�	Nd�+�ر�W��t���}5��+��ŷ�����)��H��A�v8����}x�?��U�wx�}�A��îh�?��C��-�1��_�N�4��O��
�C�a��k�7���G�q	���|L��{2~����y/��3�(·�"�7�?��3��v#q�::�Z6�n3�HE�7y�r&�OW��1�+�G�,�ȧF�ea�;xi\��4������ 7����:1�9[�4��n�#6$�>�ͦ1��)7��?���jk21�4�c�"�%}�������:ҷ4���-o��.Cؗq�:�(��_���i䧂wM�9<]ę�q4��9��h'��?L"7��N�\�U�J%��H�_ȯ�x쟄�� �b�>��g�����p7�u��etf��oc�1��2��y&F/c�瑷���'�+�<�r=/��"�p%�����ω�7�3�����v&O'v�#t�f2~cJÆ����6����%#.� {qD��mM�n+>�MZr_�m�����;w����|l� gp�=d���J\2�F����޳&(��=������M�����:���>���3?hK��J̥���E}�6�������rU\���lo�lm�t��Y�)�ըc��$���*�e�2��N��I���D��3��*��m5p���#��Z�y�h�K��}�˺�Ĺf��l��d�0�\YC�6/�=�2 i���3�CN��lO���@�Fg��m�r��q�b����{�E>.Y�ǽɥ��g_�fY��{>�m��_������]��&<�꤁�G[as�]i���?��m��<�S�ߧ���N����=ޛrx��e��W��aR��準�M�;ɷa��8������sn\�>��Nw�:Rmߩ�S�V�푺���ڋ���&�/)X�[���j�(՞SU]��jқ�z�>D��lW��JjZ�:V�щ+	�4�O׬一���*i���/d��8��=0�!�d�w�<��hX���s�G�9���$�J/�9�7�W�����,�u���^�ܣ��Q9�E8h`��*H,�7��l�[������~����}�/5��{�5���e�R�X���HG����H�l��|O���&�iBY����]'�{�Tg�ޒ<q2�Yo�Û��#�ˆ�>��;Xe�<���k���3��]�������M�Z�b�E`�:�?>X�"�z [K�/�H!�*���݉��g�W=����m�Ɇl�->jn0�}���F�f���H����2��Vb{��?˴0� ?a�i|u<2�d�}Y�L8
�o ��Xe�+��^��ތ�؍>��`��}r1�\��-���~|���Ƽ���o2�	m�>��/�"杀M��;9�g�#n1�)2ƒC�x���{J.��I�Ş�і'��;����ٯ�/Ga�9��S-8'���H��F�H�m�˸frN��c)c�q>r�h@���#r�&.'�Tx������_e� �0�;����9�g̿��%����V�vaO׉����Ӝm����|�����Ε.��Q��y�{�#W0\�μ͈E�xq�[g�n ���-@>�@�Ἢ����\���b�8ߩ���zd�`N��4�Iн'�h�<�O���%vCq��{�B���M�lN����R5���_ȅ��4s3;M���\��~����\S�j�1B�.ףR��1^�NŴ�zv]��So��ۚ��M�ԑs����^̏�A�}`���t`�	��d�O�}�M�����
74�X��r-S���{礊��~��J�}%0�O��J%~,��(�3�gޣ�w<�V�5��ʩj�g�-���w���W��\��WF=Mu}��	��J��-���)Ľ���.���~�^\/�{�wխV�����h����;�����9�3w��_���\�u��M�[�۪r��7R�\�V>Ľ�ݣ��C��w+P�����R}����C�~��	��j���*kQZ������6��d�Y�����l�s��j����>i��H�ϯ�u��S`��97j���?\�?dUڪ��7WX\Ux�T�+�IŗwѢ
��䬇vw��Q[Ghx)Μ�z9k�j�ң*aX!�j��5{�W���i��g:�1YS��k]�=e^>O�(����t~l��{�ex����Y(u{�bovTt�r�ik��N���ة\ˎ��=NU-g�|"l�7� l(&4 ?���N8}����`���TM�w�4����v;H��wr��ٕ��}��qG�G�Q_�\�",��O�X��~� N��kY�n��9y�r=7��/ߴ�7:�|a��v~ND�t�?��51Ĝ�̃/��f��T���)�,���A�[\����$���7śM0�=����`pVƆς��y)u����*�9�غM�l�C��uO����	{�tBO���$�1~�4�%�Lw�ަ�={��;,dm��pf7ϰg9�X��#���ʘƸW�;�!6��#6������#��lEN���
nEF/�ҨS��M���%	\��<�/Mq��C��g<d��o�5���1���{�أ?��3�[�I.㊥�=�ӄ�R����tfI~|
}��-�uo*���^o��F�ֶ����bw��l؎zv�n
jzB_7`�&����.g����?��|�sh��#���ė��8k'�ܗ�A�s����	3��G3�%`���4�v�<�w)þ)��fC֮��Y��k��ۭ�I�L��m� �6AoI�_�>�sC�@lk��vc�_M��K�|�Y�s
'��?������w��|���K��� �x���i-�{�ъ���=B�1���<ݤJ�k�/3�[�����e��v��l�h�d'�L���8���#c�P�N���n��k;���+��|/�0MQ��ҏ?�!���wc�n#/b��WPf�>�a9�W���/ι��k�讠�6m����}����K����y�Tq{�m�3�k�P�;��]�J*����������t|��ړ��%�{��BL�N����K��������i�Gjg��ֶnԹ���=>��ޮ�rO���j����C~�s�nms���c�������r�����rLHT��N*t����Bɾ���b�_��t� �:�����ɒ�Ag�9G�}��ea���N�m��7�)G�<r�Z����iN��[�+\Q�a�H٫<s-��F��*ˌ\�G�:6���"d�S��V��|�S�iu�SD�ר���:��Z�W�Wmr�d�l�&8��A�3ں���+Xiᡧ����9�E�k��yr��	��Vώ|wՃo٤W1w���$����>��Y|� ��/��8��<p��ԯ�||�������N'JY#W����L<��U���Z����8����9�/����~�������?�c�sc��u
��z�����c_����m�,������p�}g��䇋7���	_L@W������JRn�.ȷߞvr����''�K��Ő�l��ZW�s0n�LC~n��2��������9��� �Ϟ�u@N���!?�T̄�-M�,�M���]ۈ]�+��V�e�Z1�\{������u�4�5=����]�~$��.��
�,�w�����lo���F�{g�oO܌��1䅵XS�rb w�V��]��,lC��겟`��)�jߊ�/�r5Q�0�`�*��e�Lr���U��-6�Ւ�2�Ň����Cg�+W]��`�`�b�,#��2f�߃��Jc�%���C��M�b�v�0�J����
]t�7�8�G�؅q��cθ|vl��-ψs'�]��mgM<u%����a���.���3����S�W�|=\&�(¹�*C�Dߝ����]�[�m�'#|��� �FNtN�`�9��(ǒ3�%V&`�ngm5�8s��#?9ů�Z�-yŁouu�jM���S����l�<��+�Ĩ��2��+�L%Zɢ�U�PG?"{-�`V���T��Q�]=�8j3{o���*����Zj��C�}���ol�؃�{��~�\]���~i�ޏ�)�F���y�9l��Oc����qi��}�*LڳPC~�҄����.<P��ȐJ���'�^
Kȡ�4�����?H����9����y "h�����q��t-��E��ی���+fk���nֈ*'t��e�nT�5B��8p8��>u�Rv{^�m�Y���6�,h�u����>8!~Ɯ�7rj����Q�m5sV�l�\?��"ߝ�-�N;g/��:f~J��Ǉh���5��A�t���?M�9{Њ:���OӒ<�`O�}]��Z{6X�||��K�G�(|u���t֒���16P�K�.}v��<[m��P���kqr1}�o�D�jQX�z\�9��*h��F�Ws8�$z������w(P#�kr`Imw�R��wu7wm~8Y��T� r���z�h�<��"gZ:�F���}�k?��(l'/��fr��k(<J�"�EyG^0�|���#��c�����tW�Y*>v����]��)̌�Nx~�|�%rL�g�0�"����#~� �����!x�Y����7���"[Nly�F���ɷֵ�Ę�p>�wW���%a��g��k������E����b��p�yVNX1l=v:�|6���\j�����yy_G&&���ێߐ�pp>���3�O���L�;g�s�q�q�t��l�{±��fA0��[1��y��~�C;�{ԛ6���s"���H`��R��|���s]ub�a��<[#���z���/�|q��ݕ�\�Mu\��7!�a�#�5q����5š��N���c[g�Ÿ���x�s�h�+����yP����Է���K�=cm��`��1W��ƻ��l��WF?WSߎ����tpϐ߈i�&Y\�2��0������K�\�;���r�Ș�ӴW/S��ϕ:wl��˴����9yR�|�9Ň�i��\n��z{��7�q��ƸN����m�˸�`WJ;��S(8�w7J3�(�b����M%�?]O���X�f�g�=(�?c�/����>�~��o܍����m�]��t�U0�xϨK�5��i|`gu�e����ϐ�>A��d�1����������?����e��>F�Sp���R����������țo�L�>�u2e�?��C������:�����߆��ssFt�=�(��l�v�G���HF�Ď��3�b��Q�y?��u�n����_?�no�^��=ï[6�Ѱc�v�|�Q���(��z�|Û���G�;~d�����3ww��g��d�c�yz�Qg��!G7:�&_7�u�﹆��ƳᏆ�L2�b�w�`M{�M�-�5.�޸ڻ��n�6�:߲&.<K�
su4�4��iL���hwv5�iW�M|5�3�ep�`���`��)���(���[�_���>��o�Mo�׶/�����_��K��7���3�_?�o�����_����O��닺��WF�?W|����F]z�7.�����_�}���ٸY���є��W]2��ۢo�������[���y���o���U���������ݿq���e������W�1_�Q��f TREE  �����������������-                                      N�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                     �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �]�FOHDR                       ?      @ 4 4�     +         �                   �e     �            ������������������������A         _Netcdf4Coordinates                               ʱ     R             k�p�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       f���OHDR $                                    0�     l          +         �                   {                   ������������������������E         _Netcdf4Coordinates                                    ��D  x^�xWW��B� 	��B��-��"��݋K	��.E����ŭ�{rBʴ���ig��~��{�9��k�uI�V��ZҎ���r)�TiW��&�v��pL�#M)/��z'�����Δtf�>�ܩ���uR�-ɳ}��[�>�r��|�4�]��Z������ZX�\L�N�?���R\')�c)��Q�K*��Ab�������ҡl�΅҄e��=�ܧ��,ϵ�:?���'�Zo���?'9 ��z��~;�#� c}S�r깟�ꍔ.>�F��ps�*�2� �H�K��R�JR�R:�}��w�MbG�l~��b�<Z0�|�.���3�#׌�?þ"y���K}V��k�K��[�}HS3K��V�/����x�uˊ�K��ULc]�v�<������Pp�`��e�U�ߺۋ_9��Aͤ�`�k��_��Lŏ}ܲ�.��t��b�X�˃O7�^���Z<������Z;�>��c���ŤY��ZGrh���G��;�4�]蒧>N��u��'�.�o��[�R�`����*��i��q�N��}��e����	��`m���M.��{[�nrNg�A��I����i��c�m�؅�63#��(��(��Y����5���V��T�Uz0���0�9R3/�S"�����&
���-A4D��H4����(�{�Ǩ��mRU;�H��j�X*[A\�7,���D��DD��ݥ�Y(#2�xr-�� ��"���ka�/�z9m)�'$�:+;c�e: �tBr�#��(�@y!��BS��`��ʈV���Qw�)����Ο%�]!�n�	����oy�O�ݙG�q̋�9��x}�1�%����̫mC����1'"c����Ό1c-- j�"�{cf�&H�oK��ѱ�D�;�{ڈ���٥գ�D[��ڷ"�v}�x���/6�Z��*0��֬�9�/)̀�r��X{��R/��6v�u�8J�j*ʩ��a-jeY��G��� ��-E;hW��>��������t��iEXӪ���o}Ǐ�����4��WY�D�3��2���χ�5��{����S��W�z�m��xV�W��rMʭ��4��>K�i�*����cB�5��X��x-��8�+�ݳD�_�O��� 5Y�b���>�ii�I�"��L����?�a������U�w���]��M[7��g�r�yv�o�=|��V��v��1�5z�W͒˽�KGڼ����c���\�~�B�� ����m3~R��Z�>�r����J,���3�kxp+�O]Q��:+��fj��^���Q�����Mr����ϴ~��<�'�/ӖU�t��Z%
��M4�kh<j�vhv-�TH�w�Ȫ��j�j�o�%~������a�roF�Ʈ���/��o��z���gj�ފ*]��F�ӅQ��D�k������l��Wr�w�|�=Ltg�L�0��s��'�z� �_��.���<~��g缤�K�[��J
������o=�)}�ć��*�շ�w&��!�p}Xci����a��r��_K38�ι)�W^�ķ8KW����0s��rT� ���/㘋o�8�f��`�Oa��hKy��?'㿭�GQ������9��'/��{��gﲯE��D1��(��)��3���t¿w��~7ʥ
��~�,�yW��MBq��Ro�������覶u�nm]�3G?�Ds��ރ��b_��z;��cS�6�[
�	3�%�:��n��@��\��aLEPO�����6�Lj��c*� �;�[IX�=q2j+Y��A/���
h�����Q����h�t���zu�2Ԛ��3 O�)�������?hZJ�΀�qvձ&eF�����P�6�荽�߯Y�8�q���#�= ���ۜ��7� 3��*�d���$�o@Rƥ�/ԌU]B��J�8�vZ���t��n-�V���?��5'd�ܔz����|bN8���NΨ��uV*��K���q���J?����=��\l�hg�����I҂�/X�Q�t'���#׌�?���=1���!�����*P0��ہ�D��=��*�]Q����=�\��m�U�����|pK��.KA��{"�[�����"Du�>�Z�G�Yn���Xï��L�Ӌ��?�R'���֚ô�d�-жS���+χ��K=���\@d�Ut���0�oA������ ��y2��!<Y��r�˶D�;����t� �1��W�0%�޾�<��dp)��a��^\
�P\���R���9(����i��c�d,g����EY�E���"|^������aA�2=!�h3�0�_��D�F��),�'eL�X���FO����|�_�=��gNF�(�p�6<f�a���
���?��Z&��z�=e�a����	��
�Ds�yH�dR3����'q�u�j3F��6�}<�.#���
9E�46�[*�����M$o����7�(�G_q�h)�c�g��`�R
�T�(:����qք���(
��9��щMэ`�C�-���0�|����:�e���&럍y3�����C�}��yX3Ď�(/]Y�{0����	��Մ��Z��?D�������Z3RgQ�L.z�B��бt.:��F쩪o�ةj��:�xc2����u�OI�Âf��b�05��u;�9�ҫ*p�
]C��t�g��Y�E�Y�$��*w��Y��l��'i��t՟�Zgַ�.���8}��iY����ys�;�Gn��%�ďriui~�����c�\�k��M��P~�z�ަWG�h�a)݀�F�]�pI���97}���-J4L�^�w{�d���~���t98�(���+c�~Ȭ·��3��6��Q�N���B�Vy�}6E?:r�.�5}�y�����fl�K:XN�4ɽ�����(��b�6o6�tE2]��ry�O�9}�O�������.�ͦ^Ӵ��LuitQ�j8��� �(�K��іSIU�~�&yS�A�U��v���d]zK˖�o���N����e����'�Y���^�ʴ��t�U�nv��xS�7�Q����ҝ��F!�w\���{(a���4�z�9��۷)��RZ��k��ߨ�����#���9*T�����vA�{�������u�� γ�ImG�D9w9�I�Qz�P�5_�^;I������0�2�����)���0AT�{�s%���5k��vD}r�b��`�b�v����� )s��<�����߂�B�@��0�1~���䶏:(�Z�1��r,o��C̣ ����Q�����o� ������y0vCY��e���uX�Zp��6)!kpU~����K�[�|Y�~�{�izGޟ�pg��g*�Ñ�i�-��@���d]ǘ��[si��4�-��,�ï��j<o��ģ�6U�z'$=��k������G(�#I���>5k�e��~�'M_.[w��"H9l��{�+���ϲ
̠_��Z^�F�_9�/�����d&���RIUz_C������v��o�k�a�;V�y�����ޓ�|�r��*�L�m�ؚRrvn�/�KVL���9ט�ޮ%U��ў��^�1V���fNKk�Z�|ar����Vt'ҏ�Z�k�݃���X	Nft�5N�,�,qN6}�^N���L�����Ν`�;���+�����b��42T���Hǒ��w�}�ͳM��v�#((?Ѱ7�p��������W���1�N:�Ѻ��Y����~���'�~��������[eP,�R	2�;�h�u�c��3�J�@�g���/nTA���A�� v;������Zƕ/T*z���2� �w1�*d.�N���!�|
�Xl�ٳl�>z�K:�;S�u���]�<\(�U����O����|W[NtF͘-m:RW^�)��~����QX�RʁX9�|���z��A��k.e�)���j���}>������4�߱L�d�y���eQeQ�w3�i�?�D�w� �}�Y+{�{�wy�ͷtW6Xpnt��M"ANi"�v��@~���Ɨ�#
�6:�f�0��D�v �@m���8h�R���.�R֒h�w��o�v�E!�Y�%5S�a�7	K=jZ�n��<�kI�P_��Z�"��-#ݣn�����V"��&���3�7V����F�Oۙ�%�>#R�I��"һRg.�x-bu�ʌߗ�U�o�MhB����\��yY��Fñ~�h�%��*��R}7�2?o�i�X-"��<�>4`�ڂ�U����]���9�GKV��;�S�5�u�q�J�N�_T���y�mX��^;5�|M@���p��k׬�g4]����f�T=�'�=Q:�(�B��ڽN��Ҹq�m�G~�.�_�ߖJ񳋜PTv��A�bz�����U���&��FM꽬�����I{���+�\�O�����!�o$^�%��<�(��'���������ҡV~��?V�ͬ���uB4�4�;�������V\��X����#E�n�-�P}Z�V��ґ���<�v�!%O��]���*wM,�y&�7�l��{��<h����k�2�s��ʰe��_sқ�u�-}�-��Cy���tmC�o����TA���4@s��~�%o���U�ޣ��Vc����*=4�3���Z��������JV���z��� x��د'�\uh�������)A6I��j���K�J�k��P�:�O�^���F%��U��PU�ZL��|��{��<��Y����;�ߤ�N�T#{��k��P����NyU�l&C_�2��շȆݙ�0�7�CQ4x$� �6��Y�={	j弘����R�����ײ�L|/+}8�����/I�`�E�H-�/���a�_���P�ͺK�hǙ��㷯�3��s���)���H������
�t>)=����j�K�Q��wI�P�y`��o�%��e|Gg%�I��M5�u�/�oF������B���7��n�������qV��n���cK��o�~	�'�'�3��Lg�ܛg�4��M�O�~�)��-+̮���=>ֵ	~����	7Y��ʯ$���/3�=�y�Q�}��x�������I<�j3��=	�B�"�	c`�iW�?��#�mL�/����1��o�E+<2F~h���iG��DU�lgT��:+�"�B�!q4�/�ktt�B%���!�^-��/k���]8�X�)�T��Si��6K'��(Wk�Ǝ���ea� ��4���h��L��3X��~d�q9��i39��Ƒ+ɘt2HX�h�<�0���V TlG4	�9�)Y?�13�t� �^�+ -��ì&�y�)���k.�ZPoJV�Su�/����K�w��z�B{��o�D���3���������A�:ɵh��5���0�l�7<c�c�_o�a��Z���ԃ9�Y�Y���沀9�Zm�&���ֺ�<T�<ú��-�F.3�N����4��"F�5�;��Csil�,����:��~%H8?M�����F��Ǡi�`F;Г���)�t�ĸ`Q�Qo<}��[;]+�	:����|���9D�k�0��`��Jj�˗M�������7������J�}a����%�f��0�Y�� �$2��I=��w��D�/.�m�-3�/����eQeQ�7�p\�O�_���vl��K���=�+tO=��sw���,�zh�|V<b��	��x.�/%EG�^�]"�+�Dt��h���
`�ż`�D��դr�i`�7(�5�2��[��W��f'���9~@�9�<��A�A��ם6�W�5��BQ���D��D��0�8D�#�/=�`+J!>�۞���{����Z+w���)��qa�٥ "bt�sX�r�q5��[�e}��)u]�g^AO��o"��@�_�|\�-K��i�$���V�N��|Q �y?=�>��9�����_t�5T����/�������|�Q݉�yn����c�|s7��vZ��N���`Uy=W�soV�����}�Ɲc�Ї�˩��c:J�0�n�៭�I�B�m�#�;N�O��<烪���&9���M��9��&ɢs�R��A��vg�ձ�jY�0����V-x&�ݯZ;9j���e����ؠ�ik;/��4G?��Kw�lPH��ż�)�G����9kW��u9צ�����4+���i�G���?��׳�)T��ج�jn���P�K	?$Ѧ��^�4rX�*o]��w�i�O�C����VsZ�E;��h^��o;�پ�l�@e>�)O���5�᪦�I(�~�7ێ��)��£_����u���U/��_+/��2Z�+)�Z�N���ȑ*�����(�g}Ǩl�|�QcFlQ�=/T�C%��D�f8(�L����Z�*�H�L�����x���۩
��������Kw9����A�nk�]w���+-��[��V�C���5�Ώ*z�W�f<֛j�tt|9rXf�X��)�)$KU:�[�u`rЬ,Ň��7(�z�K|���ZJ7��k�X��ޯ����|w[J��ç��woZ�csֶ�({9�释��h����|�bW|��-�i^1l���B��	�|�w�t�i�'g� ~�t���񛅼�]:%U�r?X�L39���G��R7|g
��/�@���ߟ�k��6��ek~��:�pu;y�ta����;xW̽>c��LJ�};��̏�{��<�r'֣y��h�&���¾�>�+2���u����c�ӡ^F�f>�lTV����c+Xׯ�W��L[��y�Z{$sA���;��0�D�e�s�����R�����e��>�6*�&���i쁊Z�ɿuL�=[۞�\ �v�c[�zz��j���MPf�f��w��c첾%l7���5��x�x]>�JW�Ee@���d3֟l���걓���&���=^}�-m��^{JX��(mwf犗��h�қ�qUAװ�مǜ��92����X�����3NI�H�Kzx��M�v���l�9a��A��ќ<_ƽ�:�z�I-J&q:�?�ʺs��!?.����� }®�e���J��h� NU�׶I�]� `=�+�G��fl�� ��ݒ�kFٟa��0�Ca��\8�>��{������䯴��R��[��%�v��9>���5�,���G.36P)l~߄Ȱ���}�������r,§A⟖�b��n���j�~$
=��5�r{��=8���G�y�е�wn��wf�oe�X*�z��2�d��=���{m�c}o�����O���ϓ�-���3��o�7ٻ!�)�hf���юcU�w�v���{:�%��|��YL��T�R4�W~�i�-�X`�̑3�,ʢ,������͏��Vv*��V�V#��~�~Yؠ������3����6����`�1(G��Hvv|��>�S��lw`��`�͍.(k+�
��ٰ��~;�M�JDP�6�GS�,���k�C�K�P1�	�w�򉢃�J��Pg(L��5��n�j�������e�1X	z��}|!�P�5�F�����`��GO�Ig�K�aϕ�f�h��讫-`�h����peP�Q���=V��~vM#���O1��0������A�ް����6���P	�P݉����Sg��	�+�5>���DQ6��i2:6U���p�Y�([8���%8��ێ�Pp\4T�&GӋE	�qDz�X����'�I�q��v����j���{z��H��Rޓ/5����Lٻ������S��:'��
�J�Fi�"*�u���q���k���
��̧ɴ�:O��\+���������)����1��73�ޘW�^g�^l�FM:���5g����|[�2�U𷯵��+8xݕ��˥|!^��笞�j~�$OګeȢ�NM�N�/���!���hW�5�:��^�-��7�~Zc���\���v�z0X��?T��(����������B�qµ��f�vd��AW�O������N�X�+q��iա�>�M����Z{�j��l��>�7�gхꚷ�Vfڭ�1�hȩ�z:�����Z�����Nk�P_��f���ʡT����f7p�/-8%�P6����W��U��٨U|�=:T��Ǒ��jqu��o���>[Z)Nɲ:w}��6�������T2���U{�ho4g��<A��_�\�s
����1����̙}����WطUɤn�R ���3�:>��{��|��u61&���w�i�H|�:�c�2>����2��Q�E	Wǯ���z�Ҥ�4��zE����U�Ɣ��@I��Q�Ea�`�C/��]L-��A�������]ř�F*�:�L������r>�7 ?���:/�H�a���S�\yT�A|�H�̽��zQ�4����<�� ���+<g����CO���u�V����Xo�rw;����>�k[����^4TaV5�u�nS�x?={rlT	��v�j�c](�����K����X{���	p���z7 ����(W�_�z�F3��
#�I+��n�W#�.a~Z�;�|)-d��)Fx��T����z+��O��X�=" �A����6�Z��u����cA���p����/��Y�� ��Ji���ݗ�H�'��/'����{�_�����"j���6$y�K_��@v�mz��~�%�чKVjv�g6�CA�������3�.%��w1[P3itNc�����*��q��PNjg�+|%�b��-g��:�d/"Ӳ�������s	B/�&��4�j�D�?`~���$N��V�0'1�f4��5���0�d��V��ke*�+�{��:s~;L���_b���w�p�;�K��M�d];��<O�V�L[o�B��e���;�.�����:�5�8�T<|�2��:�Ӝ,�T�X�P{�H^D��?����T?D���(�$燎�@�ޯ/��A�t����l����@q���y �p�`�2����W�b]���/l�w8M؇u!6�� "q�r�/m�~yA~ן�hjRi#L�[=�&L�&Z��PǪڒ��l�9rF�EY�E����q�?�3~�|�揜�'j��o�OD*O��¾Oy.�o�����Q�3�}ZB�[��Lqcg����-�a�5�a2��d2̷c��#Dʊ�J�.|�(��\Pa�>|���k�0�h�,芗�d����`#ң��~��@�y�%:�%Z:R��8}�+,��e;KtJ��#�D�yfd��g7�"i`������=s�Y�9Di�TE;�CG4o4��a> &Qpk#��"����=А���uʔ�h�s-��A�Ȝ���%��.<o�t��i�+涗6=B���j�M�c������/��kڨ�����Q���T��fݧ)�iOU����j������~~S׻g�}��z�z����⯪�����U5����Cr��GG��R�Vǔ`�)���Jͧ�U��mj����2w��o���ϊ�7Ր�˗)%�ӳ���r���A�#L����u��pNyT�X/(�����kq�vvŕf�<��-�	4��w.�K�P�i�'[PP�a.?��5�ʓ�l%�q}O����7F�O\h�
6iV^W�rU[���?h�4]��ڐ�:ؿ�?�7����;+E�MS
�\]4���3�m��3�\�;�s>X�s�ўm���0�Q��wZ�n�oT���<f}_��L�+t����k|��R\~�����T�9ꪒ���7��<z���Z�Y��3�+s�޲����~�:�R�*�V�����ZG�W����ƹ,�Y|s�}SSUY~Lv=���oM��6��RM-�Q���U��9��j9�.~�P�&��b�"K]�C�8o��	���������U���P�pn�q�c���K�`�˷q�%Tltg�f�@���yia���'0�4�Ø��&�p�k�oB4�	�����6RJTm{|k�j�3L�3�q����l`�sx��G�җ3+,���{�~��V��pƖ��X��`���i7%8p�� �z� \�/�N �"|�*�N@/����̅q{��O�(����-�c�P��m�X���?�/k�Ttnث��͉�1~����v�׉>2�vqʋ2��<��ߑ_���Y���q��
��`%�웅Ol�1�6⎑~�B������f�P�o��0��?�l�&�����K���X�-���v�l��b0�+�<������[�x��b�  �0v�FHv��s�AԷ�_�}%w{Ѕմ'��X��\�?*��;�'��0��a�/[:{�F;Jǭ��!�O��2���&{{k��(O�1H1�r)eo��P�X~��N} �9m��?��4�ڻD��e�u.�K�f3n�>=n�k��I?���"��=#} �2�o�ř����珼��}���~a�Cx��[H�\x��Zȸ��&aۍ߳Ť}�����n��6s��?�b���co?+��5�C��6f�U��6_��b�<_�_��߿c?��=p��|����1��V��}f���;[��?�2�Bݻ���'��@T{:&[X[�_x4��,L89�SkϨ-��	�!�)��,G�t�n|��\c��l7�ԑ=8�Kqi˅��'H���-N\�*�LiS���~�X c]=f᫫��c�O5;�6�K�Br�a�^3�?R�vQ��P����Lc#ج^�(��(�������b"g�������a�q�o�.&����3W���3Lؑdo��h;�eK��<�U'�b��H��۴e�1��xHq)�NLR,� ��Iv5������ݬg3N�������=��o��d�MW�p���ۙ�;Z�����цK��\��^��>�w����*7�،�5�5S/l񬱄͉��&ŷ�s�� M�5�iôGr6�yX}�rM��U�<̻��Z�&JS	x��Ǖd���'�IHrVw�%L�P	�X�˛v�
�Y_��$�+%�]�DJ�i��$,%
���>r��?'Ih�1���v�N���ۇ��Iȇ�s��<���I��j��S�II���<��$I��'�I�I|���ͻ��L��^"��uo�n�î�&Q/�զ�7�}뽰��^�I�@�%Jf�����OB���GI�%a����މ�i2�O��q��#��y��^ֳ�_��w��&��G�xJ����z/�5f��k6�;�u��qz�s�9����������<9cf�8���d���le�J�q���f�녵����r�c|Ҝe�?�slήW�>��ߪ��ap��ϼo������������p�2u����{�8L2>��a���1��7�?�gso���vx�a�i��`���c1cY�e�9�f�|�ip�k��.Ʋa��7ӧI�?sk��f[/w��;��m8eo�g�5^�`�In.�

O���³��Ly�:�6��?o�*0e�^�S{��k���I��-�����v��|9��:�ՙ��;f�E~��v��O5�lk�����8�>��_i�?�r���n�s?��Y��"�կSĶ�ܮ��5v�A�y'���<��/�)K�6l)B__J���?fa=D��l_ʋ�(��(��n�?��_i#8�SR��/=GN�<r�p�bݰ�_�E��_(���H�����y����M2�D|��"������g�z�"�]#�-���"��ߘ���/�~�9�>b^���{s��"�6�ي����-�_M�B�o��^ٗ���N��I_:?�w�����������{����-S�����,�w"��>�ٳTREE  ����������������_                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ΰ����>�G2�u� ;��a��+ [��!Ռ�<C7����y�a/�+��������?C.�����3�a!C�=��a�v{ � ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a �E`r�����3��v  ^��FHDB �        F[�:f       cost_investment_rhsM�     g       cost_var_rhs�     h       system_balance�!     i       required_resource�$     j       capacity_factor�'     k       systemwide_capacity_factor�m     l       systemwide_levelised_cost8q     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�l     �       timestep_weights7!
     �       
energy_eff 
     �       
energy_con�$
     �       export_carrierm&
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime�     �       storage_loss�     �       force_resourcel     �       energy_cap_max�     �       storage_cap_max5     �       storage_initial�6     �       energy_cap_per_storage_cap_max 9     �       resource_area_per_energy_cap�;     �       cost_energy_capF^     �       cost_export9`     �       cost_om_annual@�     �       cost_purchase>�     FHIB �         9�     9�     9�     9�     9�     9�     9�     9�     �     m�     �������������������������������������������������yTREE  ����������������_                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��Z�OCHK     �
     �       7    
    is_result                                vZ�9                        Sf            �            �r[OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �'            A8��           �c            Sf            �            ��6x^c�ΰ����>�G2�u� ;��a��+ [��!Ռ�<C7����y�a/�+��������?C.�����3�a!C�=��a�v{ � ���TREE  �����������������-                                      �)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          K�	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �Ru�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   <4��           N�}OHDR�$           �             �          ��	     S          +         �                   Pb        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��ƯOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m             8q             ��	             �M��OCHK7    
    is_result                            z]�x   �$��OHDR$    �             �                 ?      @ 4 4�     +         �                   z�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                
+`�  x^�xWW��B� 	��B��-��"��݋K	��.E����ŭ�{rBʴ���ig��~��{�9��k�uI�V��ZҎ���r)�TiW��&�v��pL�#M)/��z'�����Δtf�>�ܩ���uR�-ɳ}��[�>�r��|�4�]��Z������ZX�\L�N�?���R\')�c)��Q�K*��Ab�������ҡl�΅҄e��=�ܧ��,ϵ�:?���'�Zo���?'9 ��z��~;�#� c}S�r깟�ꍔ.>�F��ps�*�2� �H�K��R�JR�R:�}��w�MbG�l~��b�<Z0�|�.���3�#׌�?þ"y���K}V��k�K��[�}HS3K��V�/����x�uˊ�K��ULc]�v�<������Pp�`��e�U�ߺۋ_9��Aͤ�`�k��_��Lŏ}ܲ�.��t��b�X�˃O7�^���Z<������Z;�>��c���ŤY��ZGrh���G��;�4�]蒧>N��u��'�.�o��[�R�`����*��i��q�N��}��e����	��`m���M.��{[�nrNg�A��I����i��c�m�؅�63#��(��(��Y����5���V��T�Uz0���0�9R3/�S"�����&
���-A4D��H4����(�{�Ǩ��mRU;�H��j�X*[A\�7,���D��DD��ݥ�Y(#2�xr-�� ��"���ka�/�z9m)�'$�:+;c�e: �tBr�#��(�@y!��BS��`��ʈV���Qw�)����Ο%�]!�n�	����oy�O�ݙG�q̋�9��x}�1�%����̫mC����1'"c����Ό1c-- j�"�{cf�&H�oK��ѱ�D�;�{ڈ���٥գ�D[��ڷ"�v}�x���/6�Z��*0��֬�9�/)̀�r��X{��R/��6v�u�8J�j*ʩ��a-jeY��G��� ��-E;hW��>��������t��iEXӪ���o}Ǐ�����4��WY�D�3��2���χ�5��{����S��W�z�m��xV�W��rMʭ��4��>K�i�*����cB�5��X��x-��8�+�ݳD�_�O��� 5Y�b���>�ii�I�"��L����?�a������U�w���]��M[7��g�r�yv�o�=|��V��v��1�5z�W͒˽�KGڼ����c���\�~�B�� ����m3~R��Z�>�r����J,���3�kxp+�O]Q��:+��fj��^���Q�����Mr����ϴ~��<�'�/ӖU�t��Z%
��M4�kh<j�vhv-�TH�w�Ȫ��j�j�o�%~������a�roF�Ʈ���/��o��z���gj�ފ*]��F�ӅQ��D�k������l��Wr�w�|�=Ltg�L�0��s��'�z� �_��.���<~��g缤�K�[��J
������o=�)}�ć��*�շ�w&��!�p}Xci����a��r��_K38�ι)�W^�ķ8KW����0s��rT� ���/㘋o�8�f��`�Oa��hKy��?'㿭�GQ������9��'/��{��gﲯE��D1��(��)��3���t¿w��~7ʥ
��~�,�yW��MBq��Ro�������覶u�nm]�3G?�Ds��ރ��b_��z;��cS�6�[
�	3�%�:��n��@��\��aLEPO�����6�Lj��c*� �;�[IX�=q2j+Y��A/���
h�����Q����h�t���zu�2Ԛ��3 O�)�������?hZJ�΀�qvձ&eF�����P�6�荽�߯Y�8�q���#�= ���ۜ��7� 3��*�d���$�o@Rƥ�/ԌU]B��J�8�vZ���t��n-�V���?��5'd�ܔz����|bN8���NΨ��uV*��K���q���J?����=��\l�hg�����I҂�/X�Q�t'���#׌�?���=1���!�����*P0��ہ�D��=��*�]Q����=�\��m�U�����|pK��.KA��{"�[�����"Du�>�Z�G�Yn���Xï��L�Ӌ��?�R'���֚ô�d�-жS���+χ��K=���\@d�Ut���0�oA������ ��y2��!<Y��r�˶D�;����t� �1��W�0%�޾�<��dp)��a��^\
�P\���R���9(����i��c�d,g����EY�E���"|^������aA�2=!�h3�0�_��D�F��),�'eL�X���FO����|�_�=��gNF�(�p�6<f�a���
���?��Z&��z�=e�a����	��
�Ds�yH�dR3����'q�u�j3F��6�}<�.#���
9E�46�[*�����M$o����7�(�G_q�h)�c�g��`�R
�T�(:����qք���(
��9��щMэ`�C�-���0�|����:�e���&럍y3�����C�}��yX3Ď�(/]Y�{0����	��Մ��Z��?D�������Z3RgQ�L.z�B��бt.:��F쩪o�ةj��:�xc2����u�OI�Âf��b�05��u;�9�ҫ*p�
]C��t�g��Y�E�Y�$��*w��Y��l��'i��t՟�Zgַ�.���8}��iY����ys�;�Gn��%�ďriui~�����c�\�k��M��P~�z�ަWG�h�a)݀�F�]�pI���97}���-J4L�^�w{�d���~���t98�(���+c�~Ȭ·��3��6��Q�N���B�Vy�}6E?:r�.�5}�y�����fl�K:XN�4ɽ�����(��b�6o6�tE2]��ry�O�9}�O�������.�ͦ^Ӵ��LuitQ�j8��� �(�K��іSIU�~�&yS�A�U��v���d]zK˖�o���N����e����'�Y���^�ʴ��t�U�nv��xS�7�Q����ҝ��F!�w\���{(a���4�z�9��۷)��RZ��k��ߨ�����#���9*T�����vA�{�������u�� γ�ImG�D9w9�I�Qz�P�5_�^;I������0�2�����)���0AT�{�s%���5k��vD}r�b��`�b�v����� )s��<�����߂�B�@��0�1~���䶏:(�Z�1��r,o��C̣ ����Q�����o� ������y0vCY��e���uX�Zp��6)!kpU~����K�[�|Y�~�{�izGޟ�pg��g*�Ñ�i�-��@���d]ǘ��[si��4�-��,�ï��j<o��ģ�6U�z'$=��k������G(�#I���>5k�e��~�'M_.[w��"H9l��{�+���ϲ
̠_��Z^�F�_9�/�����d&���RIUz_C������v��o�k�a�;V�y�����ޓ�|�r��*�L�m�ؚRrvn�/�KVL���9ט�ޮ%U��ў��^�1V���fNKk�Z�|ar����Vt'ҏ�Z�k�݃���X	Nft�5N�,�,qN6}�^N���L�����Ν`�;���+�����b��42T���Hǒ��w�}�ͳM��v�#((?Ѱ7�p��������W���1�N:�Ѻ��Y����~���'�~��������[eP,�R	2�;�h�u�c��3�J�@�g���/nTA���A�� v;������Zƕ/T*z���2� �w1�*d.�N���!�|
�Xl�ٳl�>z�K:�;S�u���]�<\(�U����O����|W[NtF͘-m:RW^�)��~����QX�RʁX9�|���z��A��k.e�)���j���}>������4�߱L�d�y���eQeQ�w3�i�?�D�w� �}�Y+{�{�wy�ͷtW6Xpnt��M"ANi"�v��@~���Ɨ�#
�6:�f�0��D�v �@m���8h�R���.�R֒h�w��o�v�E!�Y�%5S�a�7	K=jZ�n��<�kI�P_��Z�"��-#ݣn�����V"��&���3�7V����F�Oۙ�%�>#R�I��"һRg.�x-bu�ʌߗ�U�o�MhB����\��yY��Fñ~�h�%��*��R}7�2?o�i�X-"��<�>4`�ڂ�U����]���9�GKV��;�S�5�u�q�J�N�_T���y�mX��^;5�|M@���p��k׬�g4]����f�T=�'�=Q:�(�B��ڽN��Ҹq�m�G~�.�_�ߖJ񳋜PTv��A�bz�����U���&��FM꽬�����I{���+�\�O�����!�o$^�%��<�(��'���������ҡV~��?V�ͬ���uB4�4�;�������V\��X����#E�n�-�P}Z�V��ґ���<�v�!%O��]���*wM,�y&�7�l��{��<h����k�2�s��ʰe��_sқ�u�-}�-��Cy���tmC�o����TA���4@s��~�%o���U�ޣ��Vc����*=4�3���Z��������JV���z��� x��د'�\uh�������)A6I��j���K�J�k��P�:�O�^���F%��U��PU�ZL��|��{��<��Y����;�ߤ�N�T#{��k��P����NyU�l&C_�2��շȆݙ�0�7�CQ4x$� �6��Y�={	j弘����R�����ײ�L|/+}8�����/I�`�E�H-�/���a�_���P�ͺK�hǙ��㷯�3��s���)���H������
�t>)=����j�K�Q��wI�P�y`��o�%��e|Gg%�I��M5�u�/�oF������B���7��n�������qV��n���cK��o�~	�'�'�3��Lg�ܛg�4��M�O�~�)��-+̮���=>ֵ	~����	7Y��ʯ$���/3�=�y�Q�}��x�������I<�j3��=	�B�"�	c`�iW�?��#�mL�/����1��o�E+<2F~h���iG��DU�lgT��:+�"�B�!q4�/�ktt�B%���!�^-��/k���]8�X�)�T��Si��6K'��(Wk�Ǝ���ea� ��4���h��L��3X��~d�q9��i39��Ƒ+ɘt2HX�h�<�0���V TlG4	�9�)Y?�13�t� �^�+ -��ì&�y�)���k.�ZPoJV�Su�/����K�w��z�B{��o�D���3���������A�:ɵh��5���0�l�7<c�c�_o�a��Z���ԃ9�Y�Y���沀9�Zm�&���ֺ�<T�<ú��-�F.3�N����4��"F�5�;��Csil�,����:��~%H8?M�����F��Ǡi�`F;Г���)�t�ĸ`Q�Qo<}��[;]+�	:����|���9D�k�0��`��Jj�˗M�������7������J�}a����%�f��0�Y�� �$2��I=��w��D�/.�m�-3�/����eQeQ�7�p\�O�_���vl��K���=�+tO=��sw���,�zh�|V<b��	��x.�/%EG�^�]"�+�Dt��h���
`�ż`�D��դr�i`�7(�5�2��[��W��f'���9~@�9�<��A�A��ם6�W�5��BQ���D��D��0�8D�#�/=�`+J!>�۞���{����Z+w���)��qa�٥ "bt�sX�r�q5��[�e}��)u]�g^AO��o"��@�_�|\�-K��i�$���V�N��|Q �y?=�>��9�����_t�5T����/�������|�Q݉�yn����c�|s7��vZ��N���`Uy=W�soV�����}�Ɲc�Ї�˩��c:J�0�n�៭�I�B�m�#�;N�O��<烪���&9���M��9��&ɢs�R��A��vg�ձ�jY�0����V-x&�ݯZ;9j���e����ؠ�ik;/��4G?��Kw�lPH��ż�)�G����9kW��u9צ�����4+���i�G���?��׳�)T��ج�jn���P�K	?$Ѧ��^�4rX�*o]��w�i�O�C����VsZ�E;��h^��o;�پ�l�@e>�)O���5�᪦�I(�~�7ێ��)��£_����u���U/��_+/��2Z�+)�Z�N���ȑ*�����(�g}Ǩl�|�QcFlQ�=/T�C%��D�f8(�L����Z�*�H�L�����x���۩
��������Kw9����A�nk�]w���+-��[��V�C���5�Ώ*z�W�f<֛j�tt|9rXf�X��)�)$KU:�[�u`rЬ,Ň��7(�z�K|���ZJ7��k�X��ޯ����|w[J��ç��woZ�csֶ�({9�释��h����|�bW|��-�i^1l���B��	�|�w�t�i�'g� ~�t���񛅼�]:%U�r?X�L39���G��R7|g
��/�@���ߟ�k��6��ek~��:�pu;y�ta����;xW̽>c��LJ�};��̏�{��<�r'֣y��h�&���¾�>�+2���u����c�ӡ^F�f>�lTV����c+Xׯ�W��L[��y�Z{$sA���;��0�D�e�s�����R�����e��>�6*�&���i쁊Z�ɿuL�=[۞�\ �v�c[�zz��j���MPf�f��w��c첾%l7���5��x�x]>�JW�Ee@���d3֟l���걓���&���=^}�-m��^{JX��(mwf犗��h�қ�qUAװ�مǜ��92����X�����3NI�H�Kzx��M�v���l�9a��A��ќ<_ƽ�:�z�I-J&q:�?�ʺs��!?.����� }®�e���J��h� NU�׶I�]� `=�+�G��fl�� ��ݒ�kFٟa��0�Ca��\8�>��{������䯴��R��[��%�v��9>���5�,���G.36P)l~߄Ȱ���}�������r,§A⟖�b��n���j�~$
=��5�r{��=8���G�y�е�wn��wf�oe�X*�z��2�d��=���{m�c}o�����O���ϓ�-���3��o�7ٻ!�)�hf���юcU�w�v���{:�%��|��YL��T�R4�W~�i�-�X`�̑3�,ʢ,������͏��Vv*��V�V#��~�~Yؠ������3����6����`�1(G��Hvv|��>�S��lw`��`�͍.(k+�
��ٰ��~;�M�JDP�6�GS�,���k�C�K�P1�	�w�򉢃�J��Pg(L��5��n�j�������e�1X	z��}|!�P�5�F�����`��GO�Ig�K�aϕ�f�h��讫-`�h����peP�Q���=V��~vM#���O1��0������A�ް����6���P	�P݉����Sg��	�+�5>���DQ6��i2:6U���p�Y�([8���%8��ێ�Pp\4T�&GӋE	�qDz�X����'�I�q��v����j���{z��H��Rޓ/5����Lٻ������S��:'��
�J�Fi�"*�u���q���k���
��̧ɴ�:O��\+���������)����1��73�ޘW�^g�^l�FM:���5g����|[�2�U𷯵��+8xݕ��˥|!^��笞�j~�$OګeȢ�NM�N�/���!���hW�5�:��^�-��7�~Zc���\���v�z0X��?T��(����������B�qµ��f�vd��AW�O������N�X�+q��iա�>�M����Z{�j��l��>�7�gхꚷ�Vfڭ�1�hȩ�z:�����Z�����Nk�P_��f���ʡT����f7p�/-8%�P6����W��U��٨U|�=:T��Ǒ��jqu��o���>[Z)Nɲ:w}��6�������T2���U{�ho4g��<A��_�\�s
����1����̙}����WطUɤn�R ���3�:>��{��|��u61&���w�i�H|�:�c�2>����2��Q�E	Wǯ���z�Ҥ�4��zE����U�Ɣ��@I��Q�Ea�`�C/��]L-��A�������]ř�F*�:�L������r>�7 ?���:/�H�a���S�\yT�A|�H�̽��zQ�4����<�� ���+<g����CO���u�V����Xo�rw;����>�k[����^4TaV5�u�nS�x?={rlT	��v�j�c](�����K����X{���	p���z7 ����(W�_�z�F3��
#�I+��n�W#�.a~Z�;�|)-d��)Fx��T����z+��O��X�=" �A����6�Z��u����cA���p����/��Y�� ��Ji���ݗ�H�'��/'����{�_�����"j���6$y�K_��@v�mz��~�%�чKVjv�g6�CA�������3�.%��w1[P3itNc�����*��q��PNjg�+|%�b��-g��:�d/"Ӳ�������s	B/�&��4�j�D�?`~���$N��V�0'1�f4��5���0�d��V��ke*�+�{��:s~;L���_b���w�p�;�K��M�d];��<O�V�L[o�B��e���;�.�����:�5�8�T<|�2��:�Ӝ,�T�X�P{�H^D��?����T?D���(�$燎�@�ޯ/��A�t����l����@q���y �p�`�2����W�b]���/l�w8M؇u!6�� "q�r�/m�~yA~ן�hjRi#L�[=�&L�&Z��PǪڒ��l�9rF�EY�E����q�?�3~�|�揜�'j��o�OD*O��¾Oy.�o�����Q�3�}ZB�[��Lqcg����-�a�5�a2��d2̷c��#Dʊ�J�.|�(��\Pa�>|���k�0�h�,芗�d����`#ң��~��@�y�%:�%Z:R��8}�+,��e;KtJ��#�D�yfd��g7�"i`������=s�Y�9Di�TE;�CG4o4��a> &Qpk#��"����=А���uʔ�h�s-��A�Ȝ���%��.<o�t��i�+涗6=B���j�M�c������/��kڨ�����Q���T��fݧ)�iOU����j������~~S׻g�}��z�z����⯪�����U5����Cr��GG��R�Vǔ`�)���Jͧ�U��mj����2w��o���ϊ�7Ր�˗)%�ӳ���r���A�#L����u��pNyT�X/(�����kq�vvŕf�<��-�	4��w.�K�P�i�'[PP�a.?��5�ʓ�l%�q}O����7F�O\h�
6iV^W�rU[���?h�4]��ڐ�:ؿ�?�7����;+E�MS
�\]4���3�m��3�\�;�s>X�s�ўm���0�Q��wZ�n�oT���<f}_��L�+t����k|��R\~�����T�9ꪒ���7��<z���Z�Y��3�+s�޲����~�:�R�*�V�����ZG�W����ƹ,�Y|s�}SSUY~Lv=���oM��6��RM-�Q���U��9��j9�.~�P�&��b�"K]�C�8o��	���������U���P�pn�q�c���K�`�˷q�%Tltg�f�@���yia���'0�4�Ø��&�p�k�oB4�	�����6RJTm{|k�j�3L�3�q����l`�sx��G�җ3+,���{�~��V��pƖ��X��`���i7%8p�� �z� \�/�N �"|�*�N@/����̅q{��O�(����-�c�P��m�X���?�/k�Ttnث��͉�1~����v�׉>2�vqʋ2��<��ߑ_���Y���q��
��`%�웅Ol�1�6⎑~�B������f�P�o��0��?�l�&�����K���X�-���v�l��b0�+�<������[�x��b�  �0v�FHv��s�AԷ�_�}%w{Ѕմ'��X��\�?*��;�'��0��a�/[:{�F;Jǭ��!�O��2���&{{k��(O�1H1�r)eo��P�X~��N} �9m��?��4�ڻD��e�u.�K�f3n�>=n�k��I?���"��=#} �2�o�ř����珼��}���~a�Cx��[H�\x��Zȸ��&aۍ߳Ť}�����n��6s��?�b���co?+��5�C��6f�U��6_��b�<_�_��߿c?��=p��|����1��V��}f���;[��?�2�Bݻ���'��@T{:&[X[�_x4��,L89�SkϨ-��	�!�)��,G�t�n|��\c��l7�ԑ=8�Kqi˅��'H���-N\�*�LiS���~�X c]=f᫫��c�O5;�6�K�Br�a�^3�?R�vQ��P����Lc#ج^�(��(�������b"g�������a�q�o�.&����3W���3Lؑdo��h;�eK��<�U'�b��H��۴e�1��xHq)�NLR,� ��Iv5������ݬg3N�������=��o��d�MW�p���ۙ�;Z�����цK��\��^��>�w����*7�،�5�5S/l񬱄͉��&ŷ�s�� M�5�iôGr6�yX}�rM��U�<̻��Z�&JS	x��Ǖd���'�IHrVw�%L�P	�X�˛v�
�Y_��$�+%�]�DJ�i��$,%
���>r��?'Ih�1���v�N���ۇ��Iȇ�s��<���I��j��S�II���<��$I��'�I�I|���ͻ��L��^"��uo�n�î�&Q/�զ�7�}뽰��^�I�@�%Jf�����OB���GI�%a����މ�i2�O��q��#��y��^ֳ�_��w��&��G�xJ����z/�5f��k6�;�u��qz�s�9����������<9cf�8���d���le�J�q���f�녵����r�c|Ҝe�?�slήW�>��ߪ��ap��ϼo������������p�2u����{�8L2>��a���1��7�?�gso���vx�a�i��`���c1cY�e�9�f�|�ip�k��.Ʋa��7ӧI�?sk��f[/w��;��m8eo�g�5^�`�In.�

O���³��Ly�:�6��?o�*0e�^�S{��k���I��-�����v��|9��:�ՙ��;f�E~��v��O5�lk�����8�>��_i�?�r���n�s?��Y��"�կSĶ�ܮ��5v�A�y'���<��/�)K�6l)B__J���?fa=D��l_ʋ�(��(��n�?��_i#8�SR��/=GN�<r�p�bݰ�_�E��_(���H�����y����M2�D|��"������g�z�"�]#�-���"��ߘ���/�~�9�>b^���{s��"�6�ي����-�_M�B�o��^ٗ���N��I_:?�w�����������{����-S�����,�w"��>�ٳTREE  ����������������[                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   d
     ^            ������������������������A         _Netcdf4Coordinates                               _
     R             �D�  �FL�OHDR $                                    �i     l          +         �                   N�	                   ������������������������E         _Netcdf4Coordinates                                     �yg�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �m            �?�OHDR4                                                  �	     S          +         �                   z�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��UOCHK             L        DIMENSION_LIST                                   i   "�=           E�             P             �1�,OCHK    �Q           +        _Netcdf4Dimid                �1_                                                                 x^�qt�Օ�'C����RL1��y(2)���`D�q���e���c���i��)��SD#&�LJ)�P��1ED�4�2Hi�ȃ�1b�s����?3̬5������u�>��u���G��G�/�TM�(�>����������=���S��1}�y-",=������w���?����n}��/~�����s���>�Q��[N|�ҹ�/7�x��F�~Ӎ#�ݿC����z"���[_���w���s���GH�\��������B���|��w������eg�zε��ؤ�����z�y�2��?��?yI�N-|��-�ͻ���h{����[o�ܽ��������?��o��sl$v_�R��-}K������k߻|��������G����S��%�ҳ��ժÛ�72��yG�@�d���O��|�!��g�y��EL����&�	�ƞ��c���/|���j��45�������KJ��C�w�5;��}��S2�����ު��o܊ރH�n����˃7����B�I����!�������������د��`�K���r ���g���X�WS�����?��+����8�y��N�t��_r�����n<]����%g��^��ɔjN�O^r�������{��w�?�T����7�����;���I_���\w�d4{L��Z9���濼�.]V=}�-w�s���><}�{Z�E�K}���/�+��]�xi�sK���Yg���8����˷�#�q<����/��	+���k�2��7���٣�e7�?����%˵�`��g�uE����yht�M��|��˥z�0�{�ze��;6�}��W����u��C����k���	��Z�ݟ]���k��:ع��B?����~�l�g����0���si؛�#��˩�����_�����?�5<�}OZ�ۿU�؛g'����ݹ����ߵ��C���w�5Q������\Q}����V������n���������7/Vt���E���?���������	�/Ye�k���N����g��6�O���3ٸCM_j�X��~��_~��7f#��i�������Z{����1E3F����_u�ѫשOFʿ��9Y�K����s��~Z��}����p�5wa�OIM�k���l��jOy�za��ex���t#w���ay/�$o+��ٴ��k毼믏�ע����[�K�3��n��V��n�w�q�m�����!+z�Z7�+����+�����W�����������ΏN��<�ݡ�?>M����{�/^l��U�G��M���W�u/=�p�����|�+ϥ�}Ʊ^}��L;�}�x�O������ܖ ���y2�#�����/|?�÷�S�R��k�����:����#��7�0��M0����=Y�C�P���/�y����w�=�Rg�=�U��N�������[/��׉�K [�Џ[���@������L��w���S�}��'߼���W�rê⛾0����(��=��6�Gc�҅?�5E��{�ڙ��ڏh,��*��o^ӻ��_#4^q�&k%��0l�-=���}Wcj�����M���@�+)�ֲ�گp��'�}���x��_�y�����]�ko�/>�،X�^�q���K�����qS����i���[�3����{�?
�. .{��� �΋@��]���4��Q�
4��Y<�O������0`S�4L6��[x�r=�u�w����cA|�u��,���u�tN?��(|����_=��-���x�x�CHzq���?{^���!t������݀���abS
W�p}�9���=�S�jQ�7�k���(���{��$�W/���� xF�?6=s/ /|xW����?U����w������
L^? O��?UK��ƍpד������ Ĭ!�g����m|�a��7ׁ>tD�z$ Gm5\s�c��E������gp�����k%�,�
�|��zb�=	-r�����S������1x�� ~�K� b�'��'�;��K�0����(�p��Ep`C��o��<�r%$�L��
���{�%`}��3>���;�
=/<g����d��?��)��o�? ����n �~�{b��w��-?�[r3* �b`����ǁ��	j���U�/�[~�M���h�y_��^�7Xρ��Ep�g����o�~�]���}Fa%r��W�5�5p�\
7��m0�5p^9�>}-<�>׮^7cM���&�Ka��<\��3L�I�[p(M���' J{^�5�n���o�מ���(�rh�����p��&���Y���Ր�h^�Yh��K~ ����o��<�
�_��w��G���n����a�*3<�V�[A��=
�Ln�Ci�������_��\Sx�����Wo(�߼��~�e��߹0��^Ω�.L�+_�h���S�]��Un����Mܟ�hg(q��6�������f	f5OŌ�ۓdMu����O��|�'>ď^�e4^7y�R4���}�F�&N���!zν��V�'�����#�ʽ������p.zr��̎���L}���7�}��B'�D_~��u�ͺ�s�����˩��s���!��K��=��K�w����D=��&�����䏃y�,���5A��o�w�e{��;���s���7)D4���&-R�]�bi���]�����=�8����&mV�{��y�~��s��[���7_l.��G_1�YO�t��;�c���G<�:�tݙ�������y��/�9ʣ�_�6#V���������d��Kg�˹�]_��~%���eu+�s������G��3�MƝ����F���q#Qs�y5�S�h���y�:�}����F ��&��&��5~����]/L2�3�";��<���h�b�so^y�f���׿��񿕳�ֿ�Br��|����q��]��~��X��Mn�'��ۈ���7���k�������,?�?�l~�vz���ߞK\�������>�>��_�	�_�|����_��y�Ut��9����t�\�DI��i%��s���X�x�g_�T|��?������ ��n�����{�7�h��\���<�{��|����|���&���S����o�7�7s7]������|��W&����L�FU�^�f���?����[�y��yz�s����Or��s�_i�Az��L��M�����4:���&��?���ޚd^q)�.F����7�w���y���?�M1�'F����%���\�|���<~��şj���=�gn;FH�d�ˏ�����?g^{����EW���ߦI='׼�w7 X����{�&/����h�+~�<u�}?G�����mcK?��2��ȥ�W�|��##��d�������~ř������o�♺��ԩ^�cĵ9r��ڤ��]����گz���ǯ��/��Ɇg4�[m�˟]�|dt�~�r���_��y�1y���ļ(�I���G�ͽ"z�cyDr�&���/_�D?DIo�q����/�N^~Ƿ��z�!O쁟��C1o>p%t�łS��u�5���ܪ�|���������M��:y^���̓k�~��y��I�kn��i��ݰ����#�ZQ�|���O�s��7��g69nVf�`@�\W?�S��ky�pP�ǐ�M�$�� ��+*��{=����6V6tnZC�<k�oD��޹������Iέ~t�v����}[��I�uǈש�6���{��X���=�9��u���$��UďM�گ���<]�.�m�i��0?��՗��)Ǿh�n��_ߗ�j2�;�},�K^���4_>��.�#�`o�2hb�W'�7�ﭼ�Lr�E����c�y�s#ՙ��z�.������4�m�ʺ����\ʨϿ3��4�����Y���^#�N_x��v�p�s��h���{ ~R�}�g�Wp3�d ��;` ��I��T�v��; � �2i��-_�LN�h�Q,����7�[����W��',�,�	���~vӧ�'qR� ��N��қ�׾�|�Nd	<��8�2A���#�WA&1�l�x�k`���������=���&�;L[v�EjV�f#�	?�c���zfl���yk�CUe�е�8�z6ƼG����c�5�D+	�h���E�����	�}�R����W��cZ����xJ1�U�!-���Z��C^1��g qXa&ؕ�dh�5�EG���ă۲˳��#�r����u'l�v��-��������ss�%o�Ɋ��;�)숎0��I�����ҜS��a/�>�3#:k}�\�-NQ�Fr�K��)ƀJ�����Z��N%�։�s�OcXĝ�\RqH����~��-��i���Wq#i������뇁e{W�0}�Ɛ�i�0�}��F`a��y�%�e�p~�D+���c�,Z���oQ�ew������ЗP�����~�?���L�{�j�BR&T�<�\T)W��"�:�f���Qpov�g�L�r��%�DG�DƴȆ�K�F�f�?K-cՊ���L�P��0�q]:���1c)SWQ��xL�_tR���9bM��'Fb8lG�Ų��cxw�C�k���_�6��E?�o�<P`��E&�"�H��,gԳ����B���!3�F�X�q��\��-,.Wy�~��>,Kv�jh$b�Q䡖�ιF�ͫ�Nv/J�FM:-=ˎ������'l�T$�0cp697� s���Xϐ!��`I��@���.wۺ��te���[�
*����[Sy�P����.QM�*n�;Z�.+N��H�����nMA� ��^�7��֕�k�:r�(��2Xt�yl��w"��m�V7`݂^*�&s��$ro�[�.�X�Ո��ѵ6��۩Vݪ��9�1���s.d���.1�w�]	���2�m-!��t:�8h�ȳ���bxO�T�����-�$��td�5&��.0�-�}��t8�~���S5c�n2N�^6#�#�,n`{�\$��F��2�b�0�s�:��(�1�Z~�(��b�D��e�n���}�L��X��Ƀ�$K�=�m1����
�K��B�?���5l��ћ=L�J:vuz*K��L�_o�$�젋������϶T���9��!&v��=V�cV�c�R��+�Tg4�SX���L��3l�7¨%,�V�Ź�@�� ����F\Z2�zT�wh���t0�ǺpKMH�����kcG���in=���Q�|t�Eۑ�Y���9g��;ô.f*���0Q�|/b�����쒭Ie�8�er��yD��K����Q��F�f�k(%IwۺC�57�8� ��=����I�Րb�	d�b�#f������ X��[����pd7RsO�rcuV�Id����xI�����А�Ԙ]L�#l�����A_xȑ&� �tA^�C�~����i�G�A4�w�N���މCq����Oß�-h�"�c� ��!�Sf@ە a�a������X��a��m��7�/ n������u���m@�ށ#�x�l�H�j���7B�/�mD�m��z`�?��&̆�%�Ac�~������hI����՞�|q��Q �P�V�B��x����W�قA��X0��c��d�iSpd����m,,ؑpP����G�%,�Հr!dꁎS	�6�L)�C0U��S-�#�@���Z�sn=HW1�ջS"�d��a�$�����g�İ'6�I�]
A"���a8
 7�<:��|Pu��.����+G���A�7�?�3�]�D�p��vS�s����m������pp�S�h?�=����K�Xr�,B�ݢf($��iP9����a(�[�(�4��	�<p0��E�a_��q=��s�`ဣ�á�+$,P�t@��pUA�#g���98N���S���2��N�u�`]S�h�(�:Ć���@���}]8JQ��>Q�( vl�f� �؂��$�5Z��3'gSb���,�n<}�A�� � ���ul	z�� �ڇ�{X�(X������^m,�~��"8:��n�7e��H��P�*av���T��a�(:<=ҰZ,�\1c_/+D�bZd@��ٝ`4�5%08&��-f+��m�0�V�hi��V�� ��g������K�T�3�v��ݹ������T���ص[�xގ�Q�"�6�s�!��6/)%0v���`��޻�U&��4Kd��E�D?��p)H�r�5�3��E"E��-�� A�	zRJ'^n%�,<|�@�(��e(K�V9���z��w/q-l��vz`�E�qZ��Zc��(J��D��TJA�l���Tg��X�ه��hR�����>�=�;e�'�-��)2$�����P������R:�L#��,���2[s��6�A۾��5,�R�Q1����Z$-��U��V�=��W�IAg��ґ�Y�H�'N�1���Bc��i�r|5D�3j���j�Q�v�fˮ��6D�);��dc�Z�0E�@�j�=����l�E�h��:�aږ��
��	{|��MͶ��j��t�B���>��Jz-��E9ε	IV���|bQs�נ��l�⮈��e�3�ѕ=hIrA��xzgË삚"���Q�RW�Z�v�m�V[���ju(�c("}9uRX�\][Ԥ����=[b�1O��r|�]��.�Kh���h,�$��8��d���s��͞h	bE�}�_j{7�l�¨�Pbj�I���Q�Zt�%V�7�'rHa�7�n���/|QP9��j�!��x)�����tV���7��Fw(����E��R��ٷ��D~d�B��t�H+�	�ַ��iQ[�'VU2�䌱QS�g銠ЫH�.��>jߍV�H��!:��,�~;���@�0A��_l�c�46�@aw��Z�y�me�n��Iŋ[��(��@V�6GiB�@�Eˍt�DՉ���	d��\����*���إMqO�`�m;��j�Vl+�Ն���$a�1:���(�HC���	IcKpD�m[BQ���A���2�Է�Em�$���qy�=�"�q�)�`�ŉSe�2�@(����pML�D5��Ap�[z�%��ڨB�����}�T�
�f�14�]M��(ŵV��bʾ�5��s�@��h)���DG	��4��r�K� ۘ�Z����;��4�j&��_����h7fG�FR#�*8�yq�C�)X����ܐ�J�&��T�wKb$r�՝6��x*�5�������bٿ-n8Y:�l���Do�%�s��{r�p�g�5��ɻ�]��v�)[z�ܰ�mŐ�n�mS��3�nk������l�8��6�舢S�l��AC��+*xDF�U����}v�#�Zʍ
-�Q/��������%��A&����lP�LS�	��C��z�������`�����5u����������w �˰�9хy��|�3j�` .���o�� U���ʁk`�d�O�O� ����w�����_#�v�N2��v�`t�_ԏ��&�ٓ���Q:�vXA`���t����	q~�ݜ(�:Uݢ�PՐ�c������sӥq�x}�4�
i,y<��H�2n'd�������|d%�����n�t1�k���x���sDc�%er;�g�!���~lv��X7���Z02%[IX >6��t��>��5�'[��-�"Ǖ�[x,�G��&��ʹk�l�dW�ft�>��u7�����9�+�'�U�q�W��;����$@���Ǩ2	�YdBW�Zrl�N��M�q5���n�˂n;�ԧ��1AH� �q�S����K&��vI��膩�ȶ|;��uqiZf�޿z�K66�!'u��
��|��2�㌼�A�F��d�'��g_V6�;GjhP1�xq]:[R	��e?���b�4fmMj�b��Ia���Ԅ�6��^OT�>�$4��#*��\�F	ǂ{^3Sag�)�q}h��Z��-�7��2�l�}�tN��������e̴H��p�N�jl��*����Ȋ�RF�G�Ryh��vb�1� �40O��Lf:-6Wh��s=��Δ+�wk�Y�Q��?�������T��7�z����xG1J��O'W[R��P�MP����V�Ѣ�e�t=�^A�m��q�cz�<�?����h���nNu4��>0�����'��~mb�;���Izw+!	��V�XFЧ�^�a�6�dX�<}�jų��%O̰�M������m�s�5W�pH��J�,��4��D->��P#+���1<<6�ݗ��ԅ!�^�⺙��]�_�2��RBɖ�8����û�]��T�J��̲�����֡b-�C֦Jl3?N�)G�	Qv�ɔ8\l�:Z���|0hݰ/J������\C艬q'�A��h�y�O��a�'#�d�#I=c�%Us��-ɓ�Ϫ[�=O��	R"�[�0}s�MY���u�H���&�5�";Z���愡��H(i�F�3,��,���*{�o5'��21�"���e;��͟��M�<jVm^^���<&��j[�O��IR��b�?�ӛؐ�s�]���c�N_��/PҸ��Jk����<��B�y��q?��n�RD�c�-45;ѿ:�%4�Jy������S���,���-�Ǹ��ʪ�gI����cNɠD��0��۷��ɂ��ѩ�>�n/���u� ��voyg����ҙi;{�F2Sd�~���(�RC>K�7�"�{{� �L�&h}��asBQ�ᮙ��`r-F�iۜ`�Qx��E�F7���twޟ����y��ɲ��`�yyӵы�iB���C�Ǐ��C^���������Zk�FOkM#8���@���I��^`!�"I��c�h|�^){g�`T��%��Ch.ѡ��I`��� #�`�4g����M��Z ���!�:�<��~��	��8����z�Nr1(p$�R�8��� J�PV��A�ā�!�*L����q���	f��*AtA��*t�8`A/��
�et��Гc�<�R�j|�P���Q�R1hc��p�q����E3߫-B	:r֎V����S	�5LU���@�3��p�faBi�u��Lp`:���
8jzXH�xe0d3L7�0܍@�( �D;������K��s��В�-��+���Ts�N��O��qp4�ږ��i�!*��e@��x�X)����቙Ol�d�OAZ/� xhL0]�Cefֹ3`�3 ��d���������F�g|ƿA$K+�:(GFN�:
s'{;3�6���������y���'����
 ]� ��
.BC��=W��q���Y0+�����p��($����.��p�0"����1�+�f&��s؀a>֧���6�ds���r2�,B�&��3��F}��S^�9Z	̼л�!����%��j�o�(�����h
��X989��-d�5��p��"�E���	��!Y���.x������ؒ �w�aH'�����9���i�t�z\�-�!�>�4d��L�a����/�i�%��É�2�U�~$��čFg��o�V�8�=[��V;Ɣ��KI�����p����T���\ˍU<N�%��	t{Бia\�Yf0kn�ϳ�J���4�T�c���^ɞ�-컥�i�P`kh�Ȉ����Ӟ�SUZ�y�(Ƒ�a�9�5�5+�ܑRd��z��R#�J�pXm��X2A|&'�����g�Ʀ��J�W�↜7�+u�Dw�86���kY|���F}9�bG�3՛�w�Z��V�ЇEk��7x��F<��ŗ�\�C�M����`~.!s���`Ƙ�W�88^-�ɢe�;Ln�T���P�`HD�%�,�2�k�FMqkѻ.��`@���P�Goi8����J����i#͠ȥ���zJ�u#�R�[�h�����d�h����ٰ���`���{"�)y#ȸ�A3_�8�[�M�h}�vj\I���YjM���X�|9�Ie�.Ql>����\p�� #�Ȝ����#��cp&��F\A�͒�W�!� D��q��hbiu�yZD�,��{�*�UI�j��Q�+���Ezc|�v/�z(	F�B�Ia��mm��N��7���E��*��XT)@-7���Gڮ�,��He*�p9�\n'~��u\�tN9w�l����[.yvԅ*۵8FNH�	�[}�MÄ��9���ǛehW������I�Z��Q)��=-��QJ�I��h#m����$&uD68�3�w]��*�d)��ц||)w�c�E���X�l�G3r��6vի�נ̚���1�7���|%a�,��8i�T��z�[˕����>;�^@�S�	�?�=�s�����>+"��(�y��E���H��u;KX4pBh�rY�sl�����������=2R�Ɂܐ uF�֊ket݈��X��!�J�W�\p�dd�QD��S.]�1Tʍ�D܉YaP��6�jn��%�D�M���P��)w:��s�}�8�FF���4�&�t��F!��#Q����*ٴT����+5VJ.���ذw�uU �]����ܖ���x9c|+���g�:� +�$�b����ѱ��e]���<.�uR�(CD���G�b��q��hL�\Bq��B���� ��0F�Cƭr�U�̣�����An#�p��=��l$�ƭX�����\�Qޗh0�6����E�͆p>��+�9cB)?y�k3�� _��	��8����n$���X(�@�\�&�����"W\#��Xu��q�xSD�E�����AB���v�$b���>}F]V
���OƦ�JnYyxT�m�v��\oP��p�O������
� !:@�;�Z���~�}��i�� '1צ ���,�9�.�<5���(���؁�dRP�G@���-���d�O�O� ���I�8QSH�2�vO�i9+��`s�#ڃ_������{vA S�X�����速���A���ֱ�ܺ}e�2�� 1:��:bCasx��W��^�,�3C|)�	77��*�pb瀴⭑��D�/vD�'ִz�k5����s���6}~}wNӋ���}qm�M�.����H@��^9N)��Wa"F9�#�����
�҈R�IK�>�.)c�NuV�	�@�n4���|o8c�;Gѱ�zo�������@�2F[�|c��ᢹ�,�t��!��hL9P���S�eskB-Tn����W�(S��*JA��)ɻ�q�l�wp�g�r\U�4���u
��/3#�n�U��%�-M!S&探*,��ؕXq�E��Cᶱo���w���F{�%|���1m�U�"*=��J��^�̌�)UI�Y�s�a�/1Ո9t,^�TJ�h�i�$��)v��,a�y`g�u�rO����<i�>Nҍ�CZ��Q��:�m�H��KJb��a=�F��m�N�s[���A(�����hjTF(m�Ю��a/��KT�gB�7���v�����S��ntw4�i��`m�������"��i���b��Qj� �^ϪD�fJ�y�#Ț����'�昨�j#<}K��$�����!]���ȕ�ѣ��:eϒ�Q�������M�[t��b��K3x:�6�^.)��CΒ)p���CZ_%.�j��̌'��;mTV��+�ƨ`}Fg��*�Wn���\�h�5�c]O1O,�Vt�X�}H�7v�-��l�!7�Z��m��Ո�m�B�T�����آ|��mD	�9��e%�y/��v0��=궱�nu��@y����y,��U����g�ص��Y��F��;NdT��8NE��f���4*�S{��ݾ�D}2+s@j�CE��⺀��l���T��Es�5��PQ�V�����-�\۝�΢n�o��n�,/����Dw�MM0�^�=B��ܱ^��5�NO�k�јO�s��� %��P,~�)^�Ѩ��&�vW��c�k�[��U�q���!��SΩ��d�Y�:�>��6QBD�ʣs!�5j�������gO*W����$�e;G)uƤ�K5*�.1G��ݕ�xu4��)d'�B��zl4l��Ghh�c+�&$9�X03��c�����U~��g��sM�L�s+6���q�,v��b���k1\�*��l偻�ʢ�X�<������>2��o1֏}c���}�n��Q��5��mZ8�p�=;��at7��8�_C5��b��e�H�kQ��e��|��GTzL����<�����b�Ns��k3�m'�9���+V4E�e�޷X\��Y�JN$������zn�R�4G{�&��jF�q>��'���M@��,/����E�6#4iΓ|�w�ZT�_�*�]���4A=F���y@��0883S�ѰXސ�{Q�YOC�(�P*+aP��~L�bB�� ��h8�u���t�<�0U
@�Ȇx�
�A$����f�aDP����R�( ������=����xFB:`o9�g����:�(�����
t�Q �b����X��D"��U���nQc6l�S��7���g��q�N�`o%Yb�5�m�����:��b�j��@�]��U5�jB&l�M�q�t��uJc���a�8���8a=U���e����$�����1��߶�?I�=x�*�`�"��	1C�	X�� AjD���w��?`LG�o4�g��P�:��h'Â��t���ul��m/�(d��������前�k�O��ȋ7  (.� 鮃���<l+Vh�`�X	�.ț����(�>cZk4;�t�c�y�w��G��J=�tF��@C�a����C.̏sN��g�i+LT�Pc�at'#�mp�A��q]:=��߂��ȷ�r�zLA�DO�Ma��F�C
`��,�j�9���0��#�$#�W 5V��D/,m�`�<D_��#�:�`����]/�e���K�;0��U�$`����ක��4�oϮ)$�BƸm�%�-��h�qj��"k�1��I���)��Q�lA���t��[5R	r��.i�.���QTM<F!	�D�הݝ��]46��*��ݦ�'6����8�^�dw�*c�9v��Y���<I7�&ѽ�,rj�u�YG%A��+�,����~SX����&5.�f��Ia������q2qPkdl���t�W�hc�r ���7Xl��4*ZC���C�G�_�TMц���_@�1X�����0V��F�W-�$���w��W�Ț4��C@�Y�;��K��@��w(��>��&3'lE�W���I��2�A�+6vդf�2���eY\��Q��e֮ u�)�qFG����p�=M�ɮ����e2n��Ԇ���I�u㚊k���P�ۅ!mT�F=/���(l�"X�Vu}~���c��^#QS����e�***���.2w  �+kM��vdbr^P��1�	
i�8�v�x��B��oUf�Hj� !##0T'��'�%bj7eo��2uZ�"�Xw�A	;  ��P�J{�p�<��Ia)�ζt(�Dg�oiKJt�@r��1ʞ���M"x���4ʱ(,�K<�W��bMBdJg�
0���"핅sӺhgT�6j���F�p��9?*���Iٔ9�[��>1&5���W&PPF�p�!�"�q3E%�?���y�m���R�-Ӕ��T����vcPgҷJ=��,v�o����
�Y�lwG�H�������H:{C��	��0�n<��-���Z���lҴT�P��CC��8�Y��(􃼿��g�Q}b��/��u+�1�bRD��ltd���[�!z-$Ě��f�7�Cf
(R&��Z:+��,s��b��١,-	� 32�X�mvE�2��6�v���8�^B�g�wu�R��d� 3��m)��zjH�4Bj�567����Mn����2["���M�`�ь���&zM�.����=��R�6�R��x�=���rՌ=]�qb~ȸ2��-v��Ɔ[��	�#�`@0��6���3+��Y�X�x�9��n�Qhg)[�)6a#�����8�յ i�[���Hصj�Tt��Yv�^g��+�h����u�y�[�H���^��ЭJ(�^emmXКK7��xE�5����9jM�Ea[��?m���hgE���m|���`t�Ә�ɻ�eEHET\7n����l�D7��[n�\*��Gt2��HXr�lF�5p4#�NO��j�NѤ�='�6K%ѓ5J�7����A�*ll�?�Q�h��_��df��Hb����S�]븻�X��>��>�3�+� H�|F ��Dk}r��������Ĝ�,����C�3:��8��?cf�j�<���.	j�0[�������@�I�������I��K d�@��ڍ�uJ�`e�b�Ώ��,\r�v;���VF0���{���P>��Xl��Y4Xm�{8�7ģ�i�Da��0q�
���xb��� ^�84�3�����㱉�ŕ���p���������ZF~8�eg�I�ނ��E<Pl�����A�ݔE�~Om����\�bhy��l�� &j�)�F�u?�K�+��X��$�&��0�S^Umg�^���S+�tP=T�|���t�Ѯ�|�g5]H�i�]O?z,[Ed�r�hN�6|<b�'�$E҅���"4�s���Nv~U�&rcj�%S�x�w��~7�����-���!��<a*�G�.�֕�-�V�����VD50o �sA�uh�7�w�'��mCR�1�n�;��-�ȩC2��BZ����EB��q���޲kg�V��--g�XL���@u�]#'�/��s��z;�ŕ=��+`�.�վe�J�A�|�$N�Y�c�#��T�Y[[��Ë�%T�&�7�F	r(���,m�	�i���2g@��<��`kq���U�q_?��j�(�y?m�@����n:�w:;5�R�e�*;��Ƅ�gZŗτ��Ĺx�6(;K���auw���#��5�}����������|�E��ڶ�\���C��~<�ߖ��@',���o�D1���wkg���,z*�����*���[ba��{|o��E�<��&�~��;y{?g-U�1x��ZV~��(P��)rOg?7؋�O���U��2a��٦d"�R�߸e�x�FZ\�����>�Qk0�I�;&�8��h}�i$��V����{�v���Z�щ,6�"��;n������C���?M���4I����ʟ1���`�iHFJ�̬&�Y�VHZk�u�&��,v���$�Z�$I�J��I��V��4IV�m�93�w�m������}?��z>��s�|�����9g���	��fh�y�PjJ�eZIY�&��@.T���3��*���6�8��kd��זM��H�jꔘ���e:Ž]cY���2):HH�4)7�q��4i���,��'�G
a19;b,���s"���5������ހh�� ?㦆�� ����8��#�!*����"�HI��U2�G�3�����0��[<d�Eb��%�1q�G6�\�_I�&J:�V9-Z�9����Ρ�����zRuؐygrMS}<c �z<���1�`��LJ����I1]LeoKJ�PS�pd�4�LN�l�)mE{��̂2Í������z�TM˲|��Rj�~P�-:��݉�#�Z�`Y���a�m.@���ǰ;��A�X�H,�2D�YùR]���~��"BY�-�3o�k�%�KcFZ
��u��]s�Y��+�0�X]R<<,�貸uF��U�M����n���[n�d�2tP~0�YNV����b�QAc*�Cb	��bs�򌬮!��Xv��L�	ۃ����%ThI;������@-�3�X79�l=��%)��:��39��F��#�#�&�b�0����YIaaDn�������P�#��Q5Y�	M�5P@���~�t�CÈD�'�l��y(H��Z�Y�pj�+&A�,샤�iQ��`]W?�TCȀ �����~�:�I`�U�
Qgh�����1�����^8�gq�8N��Z��,/lI�@�5�r�1�� `�b�R�-삱���!�! 6�#�"�.#��l�)�ju�~0ڙ�$@v0�W��Mr`�B�`	��s�-*ʆ	��Ņ���5��j[
��| ��@&���G�?s��4O���b��T@B�8�[ �-��Q�؛�6=�k���h3��҇�hgP�u@��
�P`�0Z  �L�5,E�h4����
r=Po&�k�)؅�U�x�	�϶v�۶:`ӡy�j�t��qzl�ӦAc�6���!>�����F��{0^�<��O��(�[��B��"}�׃a�`��LЖ�����Q�D�������C+��DG�,�ɨf��g�]���"0�́�	�HY�%φA3
�WQ�#�=�=#Cg� %��^	��l���(h����t4c4`�:�Sa;�@!�Zi4(���7��`P�	-I�PL� �J�
��bM�1B�3IPX�l����
�e�����,�nVB��(��BHY
$�A�X2��%�!#�l�&�d8򍪁_��
sX�F&��U m�9�~�A��n&�6jAŀ3�RĐ1�	;��1�����nD98(ҍjE��LD�Q�"�5�dJ	�9\V��44'[�d<��U%	�A�lB�A�&[����5�H�8j��*���:���I�V4ʙT� jiB&Q� �����4�ˤ�M:h]�s�X`1�_�3a"��lFf�n�'��.�4%">�v�k��;$���:k��FQf���v� +�k-��;GO�f�A��N�$H;�U��*ȳ���刑&��qa�a������v�D��x����.B�TSD��p3J
�(��rb!��&�L��$�I�(�! �G�X���R�D���<�@ G��K�H]x�`��T&��g�����$M,KWHD&Uq]�q��e"�R�Cw�'*�B���$;V9:(*�WW�����vA��n�Dc�W�:PMT�ف�&��QMD�,@c�YhX|�@�Y.���)J�h]+)O�BH�䧕��sP~����Dms�ʊG�]��s���UL2�5��%	��ym��X'�D�l����d"�I"��')�&E�Ѻ��]tB�9���\�X0��х���h����h�e��HC�Ѥr5!�Di���\B@�A�Pg�\D�+�n,i�$B�3� ���ϑ���D�D���8�56i0��e�Z��H�Y�Y?)+�$�j��j�P��k�E=�S�c��$v��J�NV��y�492�oH�/��;?Cd�㐉���5�p�{���I4�U�k
.]��W\/�B:����%��R(C:����T��C:X�af56�KD�c݂Τ.��Ԅ�+'��*Zš]|Da�ʪ��1L���4ԓL@'	��X=	"�'�QM�$��J������%�Ƀ5:캖̶��bH�oC�1�>ٙ#15���h �z��c�"K�Z��Y/��xYw����A���d��I67!�O���"`��*IC�"�I��F�>�OZ߬�YR`F(� 
�#Hs���pk��u��xM�~�H*�ɓ�Iɂ��2iָ��gK7u��i�?��I��viq����:VG>)ҏ.KЖ�����N0Q@.��e$�%jU6�҆5�|MI��v$+�g���F2yK�2$�I �H��_l��@�<��mX�Ò`�0�H�DÍ+"I�ՀZ�ƲD�,3�U�(-��X4i�ZK#�I~ RW��&�+�!�����`	B,NE"��lgs�d��,6�"�ȕHc�m����P	Z�D�!��wȐ��m(A��ckF��҄�e1)z�"ᲱZ/�6M�I՞y� 9Ilr��J�w��ƷJJ�H�&gTC?����F�R����Zy}��4(�B�mQ^d��?��MQ��4��J44��T�F���慇��*����<nk���)�4��DW˕L��vM��m�� �5 M(؂'�������}%���"`2�J�,�M�Z�܀D���"���
�A�LD��l�He ���˂�M�ݐ��-����Ǟ�&ʁ�h�!��xȯ� ~4�C�v,�b��VJ{P��`Ae�m��� Gu�+�	�eG=�4�wh�q��+����+_vr�ql�ym����m_5ŷ4�Z�C���ۣC����sD��Ӂ��j��TcxjSmP��2����֧Ϫg#;+�a�Ρ;N�l�^�2����C�_�)1$PX�s�/�Y��}{k^5{��׾����s��J_L?�U��8����#�}�e���S�#�떕8�/-�c?+��A�9?�R�.��3�[b�k�Wo����w�:��1��R?��zú�=RZ�os�{���1���3�&�O,�.����`G�Y�ξ�.�~e�:B��[E�!q
�x�!��m]�)֖�ϖ�
�}D�=�y�������Fvl�O��E+|2�K��$��}#�����Rw�\#��,3�'���>����[%㖉G)뒥N�ݟ{��Mb���3Z����.ft���_�b+z��`�	z's�mD[����P$�1���Gy�1g�����+��k��O:�rn/�9��{ɡ��
}-
�������8rcWR��]��'kE�2����u֡7Wn��.����� GoS���6y�oXۣ������;���4���k沴���u�rW��T����'�2���}��<k?ׂޔB����}E]�3��<?k��-��f�c�7�*�8�:�?�\*�>|�������[�ַY�\��a��Gb����o��E�����>�ǟ/�Q�~��qr��}���w�.~�lCϸ��iqO瑏	JW��|�y4��Vv2�69ݺfw��/�%V��Κ_LZ�z�j0�r�}ι�'t[�%r̢�f�|yӠ�΄Ew׸��^Ģ�'��w��}����_�?&��?R���k^_7���Պ�Mٜ}�=��s�>id��9``�g|���ቝi�����W����__?�{>�����}�3\R��xD���8c��G��y�ޓ4�޻����۲�� Z׽��>'�+7���>/��[f���-ڱ�}���-�z���*�ӗ��~3�����F������,{F#����=�-����9[+�����{�)�n����4=��y���L>�^w����G�cߓW�n?�d���Ҡ�YҼ��5+��H�wǿ�>�^0N���{.<z��H�qk�t4"�h�md/=`��S���D��K����R%%�x��o�s8�i�4vj�)>W��2�\��?M��Tm�]Y�9��N�����u|pe��}&n�%���{�|�za�R����[���Q�Cy�C���vEN�+��^ϿY�������ᐝ��a�A�ǟym,Z����O���=Ò�vk"�Q���ӂ.<=���|�X��\�hq�=Ȫ�#���s���/�_���34�����㞂�jVT��w�m��|��-G�]{b�֌�A�>��oͬ^���gW�/l���i��ͻN�}}~�0�����GȑUC��>[�*���!��"���{���M'�ʿ+}�|W�lS�����C����q�>$apV��Y�5��9��5.���o�{�'����K�O��8��A؛e���S�{Q̻��;q�no��Mڰ�9���!=��e!�����p��.����bE�c�6��^@�>��X�
_|�{�у��a�F/8F�r'3h{g6L�� 2�$4߇��*���`��~��m&����<��@0����æ��`�V#�ֽ
�s]�l�4���c�@��,|5��F��M��(��f!�"<��~R8��	n���}���p(��`��0��1��za�]�$����QHܰ"+R`��Kx����_Cg�^�/%C�խ�<��,���np�!|�i$4��d�����_iB��nH���?��D�jH ��A�	h�:l��9�t:�W� }��G�§E���g,�R��B�;����MH�bh{�6��pH�Y����3^��vv���j(r�	����Ƿ/�8�{����Y��h��ؿ����.5F�1y5�^,��؞;� �ؑ����_��
�����+\�d�,��K4M!e��wsLN���p��~���b#A��nn����u�����������h����3Ka�+�p�Z{N@�P �� x6Y��51�|dI�p��HN[�p��>�U�S!�@>��za�����(�r��Z���B�k� >��dc��o�h�z�p�N�y7b[��*�������p�c`\������MW���w��>X�Ʌ.
[(��� `�~���;#�����\!���n� S��6 y[?\_y��a|@�|���v�C��ϫ�J�!/4HxQ� �=�	�n�N�������T��⣖k9{,�8��q���>�Oم���Q\�D*O����_.�_�0�'��c�α�(�8��nܜ��/�#I��ּ�+��p	�ӭĐ]��t�bd��$!�"Y>�P8SrYx8�-�D��#�mA}�ϩm!r���i�r��Α���_j�ngq�!3���M���_B�L�.\ű���9��WJ�0���#�YM�*.���!�\��ɿ��pUY�0YSbQ�0���iK�#��o�9�,�M��3h���]��y#��q�5K��K�]{�s[*�-��.$|%�(�����|��̨RH7��'3Z�A��W�9�q�V��n�����0��*BѼ�>���A��ζ��x��T��<Oa�PH��<��e	��/�ɳ�8��u�CDRH�9�!�Z#?��Aķ���_�Y\�1��΅#�ܶ ɪ���>F�"#F*�4�,�8���|!�y����'�3�t��dN·�τ��Y��^�҄N@o���������: �Sv�"������g��(s-~��K���Йr�S�v$�aoL�Q�����,�|���:���w��^��;���Ǌ� ܶ��pc�_-Flȅ�d�g��?�c���"/���z'�l�+��k'~�<q�=a����Ѧ[��ߚ�����Y���9���;�^�0ZK�3<��=/[̩�δH�m ������y6��������H,ʗ'��9����o8Eݨ������}�pi��v���Gy)�^��e�_�4�������7�0ݓ�n1O�v����9T5��gZ"���
�����m+�K\B���%Πf$�Y��?��ܑ� FǁW��2�j�.F��=Ȧ�p~��{�e��x�r�����XU,�1�!�,��p>=�����K�y�ś�{�_2*����K�Zt=�������7x��Ī���!�s�3��~�8�]�����MN�q��C~żnF�w���H��њ`g�$l�~ϑ�;ů�a!�ķ8�k-��.J��t��W[�ݽƙ��N�f<8����%����������̜������-ۢ��n�Se��57��CJ����5��#x�#u���W�Jd8��LMc�]z���a��N�����M��\��S8��Up����q!�+k����s�����<�)�\jQT��W�$����o��A�7"��}�/zz����X�m����ze�a�e� �[�bacg�v^�x4�������,�W�F�۵�<��WJ��Z�_,򉷶 ��������~���P��Ļ����o3����Řo��ϙ�ॼ�\n�g1p�Oq�0B��l�f��Ej��ת8��c��c󯝾"��h7�x!Oz���	{*+��[IDs���6��^-�m�$Z�ܟ/rv��t����,�{_\2�a���P��8�p����������Ҿ� �� ?��W7c '-
�87`� 8����, �F?�z� r6< X�Щ����-H�n>�
}|�v`q�L���mp��Z`�.��5�56CO���S��{��=N� �s�Qu�4�t��ˈ��ѝ^I#�q�W��2�����4�yL��72�@�J���ܖ?����Ǵ��p;q|�e�>���5߯�~���ʴ��)��������2�<��e�,R��.F��ɜ:��w�W�����N|߯t��O�`�_�W�^a����ߎ`���_{��7^����;}��������������ۘ�Qn�n��W���_�����h/�L��k�մ?����W��򺊆͐?��t��ʇ�yT4��˄�uN��69@�:g�a��a�6��C�F&l�1!2��޼
"~�v�j��{�>Co��ȀH���6�2`�FO��¹(lr��<A�u���i��X���Y����[����-������e�l�P����x�
�@�zL�ZG��� 3X�\k�� d�5�!�����.��5�Z:&�6:B�#�����ǰ`w����8Nؚ3��Z�|��gb�b�cz6�h\�e������v X�o�,��k�!l�-l�6�`�%��m�C����~>�qX �+���	x-����a���ga�i�i���e�J3����� �EV����&����N��ن��Il�!]�k��`����q�w�����K0{�a-k)����?��i0�|yq��_}X�t�p�Bs�0�!�><�<Q��� ;��p�^�4�1�X�� ����P��1�`��X߸b���0�=�cG஦B��X��Z�Ű��y�RX���	�� ���y�!��VS �����a�c� '�,�u��`��7��G��	�~����e�`s��}(���<؀ͦP/��Ă-</lF���O������lNl[���<�[��_��Y�V 67�Y��\XǱW�k�+6c�����}?�z�nb����0��ڼ����S\|~��@5=M��1��:P]M{WS{{Ԕ���������5�ݔJ����5;{l��nB����s
�[�sp5�"(&���QT|��vؚ�j.����Q]T|�)�T\'v�l��:qY8&���gO�P١�C;\>��1�)�6�Sq��B�仪������W���S�耭Q<͑�������}�e����q�l���q�쩮&*��׈�6|���7�O<N�_*]c��X�q�U4��*������bJ����օɜ:�z���:p���|����R�˱����C
�ۏ�1~�ϩ�����t��9�M�������kU^]U����s�˴�t�t|��*�v��*�����:6�xl1~[�_�~,o��R񼹙�l�mQ����~L��*��.��J�*On�\�8y�:8c�脚�\<L�^ �Ns������@�s��_�oL�J���;�5���R�7�������{C]�︍x��v�ۻL�W�ZU�ڨ��5��T�ᱰ��bv�}d�����+j���������Sٍ��O�;[U����{�Y]{x<�5���B7E�*?���U�a6�m�|��7�����}ޛ����O݇�X.�u��R�T6�k������:�xm�b���{ˋJ63�>|��=�3%��)\6���E��1U���p����#NS���.��9�}Q���v\/Ώ��3��X�3�Sυ)��q=�����kj��q��~Rك�zL�+�.��xO�b6����?��{�0�,<pwp��m3��A�?<�p���E0X@M&�}Q`�yC�Z6�d5lZ���X�x���x9`����|Yп	�Rh cOQo,0���j/@�4 [
�����ɀ��+!����7�{aG&8���������O�4L�4L���i���^����~a�S�_����N]�����a�I�}���j���S��S���}AM��4�	N�4L�4L�����M�4��Au�����B�z���ԫd�5��"����}�{Lp��]x�~m�p�#� *��)TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	����,��-DHQ�k�k�l�%[�^d-��z�����R*d�}+��$�J"˵��������|����̙�<sߙg9�{��<g�$931jk,5�u��ߨnrζˎ�~���b����f;����۳㊴5��0���N~�ЃIG���'��B��X�.�#�c��P����=��g&\�>x]c(�SrB�I���dEv�2�s'�+�i|����ZvZ?����X/�y'c�����{����N���?"�
�yƊ_B�K�2���T\�����Mv��ʏN>��$9=;���ژ�?�?��}���'��Iryv쓮�Y����%�_�r��Lv���Ev�(��H�Ɗ�A��q��V��&�1�VC���A�{������~�߻5m �^c�W���z5�C���}�m�K ?b�������?��nNf�I�Cv<?m���X�C��:ɝ&�}z��o��	� /� ���xk���q�`\�';�?akȍ�Q�Ͽ�o�Y��=/;>���h�b#�5tG�v�&��[�qj�I���qV��8������=���oz�1Ɗ@�z\;���q)�M����%_@�����ٮP��R�t�$9��|gcx�����Lr��$���m�ݐ�+nd�w�������hd��u:2�y�����j�f��O��	�����p��b�����͒R��'��Ibz�y���c�� [?X�n����-'x��]q}f���d�6^�Q��s_�)�j�����	Ɇ&r�b�&�e�c&x{\
~�1��	��k�����AN�5���C�Yɂ 7x�k����q�����||u�6��oI���gƊ֯����T[n���z�+��\D@��.�����O@�])B?����? �H���L)T����o
d����L��}�G�����n����%/_���9��#����c�?��������^�4�quń� O ��~Mv\��5����������"c(���%�˒���C��v����a�ڸ]m�zzlb�xf���=���Vɖv��?�v��ݸtOȆ�"��ߚ����;~��:q�����ݞAޤMˎz����:�N-h��Ɏg��Av���
8z}���7/q��Rv�Z?J�=��G�.�9.���ԼS�.3v�x�s�cS�G��+ǳ�5[C�^9�~@�=��������2�{Q:2�iz0�O�����Iv���7��!���C���~<�z�?�Ȏ������A������?�Ɏ]S�;^E�7�����!���/��Gԟ�"@o&���pɴ�d���ϸ��?���0]�ocb��U�Xm�O�E4�8;n�b�s��2��=ܞA�������)ޗ�
���|>񫍓����͞&ũ�Q޵��S�of���C ����}��-��ח��7�A�ѯ]�|�$��t�'��� '�<(�����~Կ�g�H��������gr�Mˎ�Яl����;Vk��tU5�4z7;^�.���s�q��9�䟓5�$1?���fȎ���(�x������`GN�������O�ީFF�J�>��?��x	�ԟ��Oo���X�p��?���?��TؑuSק��"�����f���΁��+��r��W�7&c�����7?��O���ܐ~~�YU?������5��Gz�����ˎ��n��+nj�����&�R�7;R[{&Ŏ�Q~_�w�������Ɗ�/(�4�	������R���0cE��(?��Ֆ��gd�n����AƊ�����.ס�m�0��v�hv�˯`3�6)�����H���7cş��[�	=����F������1���� ��<��F�oz��g��?�����	�%h������a���o�@
���=�����>[i�I��c���t����AO�4���=ț	~p ������K�~h������?�b�����{��Ũ�F?���TZ�8~�C�g.��(�颥K���=�l'�"���N��A�����9ހ�H��M�r�گ�q�޿�C9}��~�u��7��o��6��W���[cܸ�� u{��go������[;��΂=)�g��+��=H*��>?�M��q��^�K��6�ڥ�������_�����Om�:�r�}��G����oz<
�{�q�E�����1���;����x�A�b����E����� '��9/�}�ߛ)�t�Ƙpj�w�/�Ke>d�7<����e����]�u��ͩ��r/�ؿ�<�y����Z�]����W2�=��v�'a���)q����1��(G��=��2"�)_t*!���-=.��E_������u{�����4��_��L��n��=N����q^���I���A�Q�~��q{�p��7�.�h��'=����������J�w\����L�}|=F}��%�>����OA"����I�u��_�}Ş%-��q���� �.�������CP~�����!_��ДX�E����:P�O=Z���	�y���o���^�k��} o%xp��IN�j�_q���Fs}��	x�����2~�`<�X���DD�\�'F�����e9���R�7�E}M}C9�"
t��>Z�����'q�
��;�|PMD:�oN#�:�5e�/�TdF�g���Q��Mys?1�%�[>O]���d��i����P����1H�#��E�x�{��g�[53�Q�����4(��
�(o�'F[[�4q ��D�V"�_t:U�K3�1�DY�������4��(C��~ ��R���8�
|��O�_m����q|%���� x��h︮�r�Hf��#h���Y>Ɠj"b�����[q9��=����]>��?/�s"?%2�	��zp�M��i�6���S�x)��/c��"��(��<e�]�Ѿ�}��{��"C���D8�
���WQ��H�G%���u�3�1>H��4�Y��7���M~b�����������u�Oxc���t�0�e�=c<&�x.���r�/�E����9��m��e�%���'q��㓲������;P���9�E����n��?�cy\0y���_8���g�C<y��[C��L�_�~4yyޫ��X�d��zo�8'�kV@Ԓ��4�#�{�2��;ñby��?>�u�Qj_ſ�xx͊�(+~C|�����P�`�U<����������g������^��9"�x��=���sZM��{��PV���A��N"?�'F���{A����y��+�Ƽ(e��=�����ߺ�|�1�Q�}^�)�/�KN�fgy�;�<�Xs����8��?�7H��b<�f�0�D�/����������8��v��NS~6��0�|��OǱ�:�@{���_Vr���Wѿs�ޯmfb����j����!�����A�yJ�;V<��?C���د��2�y��P+�{v�K��-g�ήf�^��>V��p<U��Xذ�&�m����k3�en��?��_��-]&�ց��5�A��9~ϱ��>+��_s�)I��a�����&��u�x�־���4�V����_��~}I�����z��}����^���� ��T;S�?a�����������H�N��	�$�;����,��D>�O�:��U� �1?贫��5EV�T�_�4��o��Md����x�3(c=e6���7�}1�K}
}�4��Y^��i"c<8���q^W<��9�O���=���+��'��A�Y^�����iӠ����y��u�ͫc��늬����H�g>��{��hk��gy�_�=�}�O:@�%�߇����4[�\?��W0��4��q^��5�Ӕ��	H���o��y�X��޼���g�����_�Y^�;�GHͣx��K���1)���\h����1�?P�����J�n�_c���o��q�'����0���q^G����c�?���Icy�'9���TO���"|������F�^����nA����$��kf0��C��G��x��ӈ/��_�x�c��8�������r��/�A�m՟��6Η��Qy�"��пGп��:[�7�����aܮ?.��8or%�Nkk�.���>{��9�� �[�Okv Ւ��?g�B[��N�_6�n�vvf��(�����nI:2 h�J�V~K�G���q;?I�߸%���.�޷����������M���$�g{��}K�T�O��É7���|���WKRw��(b>����fƼ��@y�g~�#��{�X����!�ohOv͎��	�0>���դ|�d�Q��$��̸�Ojf��@��"�g���ϓE�p:P������E��v���?����?q�O�~V��ȨO�MO.�>`��"8�A�q� �廉,x�	��[a~�r?1z�G�^���>2�ፎ�/�x��S�_8]/x��H��(�x���(��xj��$|��b��L2���w������;sZ�s��~b����?�gy�O2����;59�8�O������NM6���W����z��I�����~�Wt��P�e�%���W��A�o3��!~�0���~�(��$?�$������2���_�,���3�O�I�o&���f���'����-@�:}��W�-����?�^b��E�'FJ�c���Id��KB|��>5����b?�����Q_^ �'���-�b��S����"뿹~���k;������' �q�=tY:2pG�_��w^#޳���s��E�WT���?�r���KS���+��n����2~��x����t�x,�gKٿ2zk��B���`�˯J�7�x�ӌ8^����&����sj�q��(�eW�v"���4�W�^��|�T}�7�(��������J�_����97~��	�YOx3��_��;B��#�53�zn>㋢�O߰���̗e�j�x?��|VQ�z{�F�'�wz|�w%�r>�/��v��3���d��x�K9�8���/�H�p�c̿��C��?q���9����K���o��~!d��G�C
��������a��3W�󀚏���4��$~����~+����~(��������ǽ�<���i�/��6���sNOÉ�[]y���F�_���Mp��q܏�����@���p�֬���WJ�v;���i�߳��"�P��<O+���M�o���ƞ��O��?l4a;��n������V_�|��s��@�����7.@<�i���Cd=��2_��}�7��qb���a���q���cl7��Ǖ�o�|�ǧ!ב��f�G�a�5��|9F�p��ٍi)�ː�bk��?��%'�	�ݻq������~[_���^���x9�O�w�/��Մ�j�u�ߘ_�!�}^A�xk�Ԁ�?�Ȏ���<.WD|n����h7�o6~�p�.p}�7�����i���@��R�h�"�/�_S֗��gL�ߕ>�FE���c_���������0����s�����/p��̟�v�#(��ן�>?a�òc����kq�q��_�{���fa��w���߻��+<�\iq��& �'G����?oI}dz�E��r��b�/W�J��?��g������K�������y�������؈�G��F}��Y�Q�#�s������A>�����a���_Q��=�uٞ���K�߉>3��e�V���V��/���o}_ojͅӲ�)�=��F�ޞ��`3.������Ǔ�O�;(?4�T3����(������A�Ey���Y��iM�9#����5�ה=*����)h������&�W,n�7����s\-0��>N�۩�3�����71��>��l�ǡ|���FtF����] ��֥�|,;���]Pq�q�/�����Vo?��w��_{���=u���[�~��x��v������e�x���y��|����O?Y��������??������{<~�)�G2�X�Y�(��`X���g�!ܿ����������M���P�<Y���3�/��=f�/�o��[ �M�a�#�Aܯ�#d���x����|�oV�P����"���#�	��ݭ'���8��%_�s<�D�����%�����E{���� ���� ���y�;~��[q��ف��?���q����!��{�-�?
:m�q��[/�x��	���%��8~v��}�{w0���֩�돍�.�����1ϥ���)��w���m�����|,x|���ܒ?���Ϧ�0�1>5=¼{q��?o䵉�,N��ψ�I��?�v������c�-)*���c0��g�:~��X���6���p���8c�����#�~B�k�f�����)�ar����(?��Ɯ���k�����?���$^�����C����}�/j%��9�i�O`�(������U���d��yv\��;��o<��E@�3��ù�o��*��QyasF��ۦ?V�f����
z��"�3zp���:������B�r�z�j���&����x���\�[�A}l�Y��OP�Uh��P֧�H�c��~�O�����r��/'s��p�}��ޣ����e��0�U����~�yd��C�y��6�?jx�N��*�p�o��v�?{?E���J�ӌU�>��g[���q���������!��T�dt���Z����C�#}�z}�N��(����GXgY7]q9��lI�K@���7���z�����1��:f�>�������_���G�k�3=�����d��d��-���fB_0.����e*���M�~�U�㑯Z��@(��Yn���vΟwU!ކ�I�k*�]�F� =_e����p����8i��h�'9nz����G|c�G֎���v(8��w��?�����]�����g����b?%>5�{2�g�
�,��q���׎��&��?�����_8h�g3�VM�|ev�S���S�����������{8�nq�c��'4e>O��6n<�?W��a�?nz�ؙ����z鑒�`7��:������}�ߟ���֐��G�� ��������_A?������xDR|��Sd��Dֿ��-R�����P�%Y{!���a��Uٸ���H����=�g�?xccU�?h�Ge���?�~�s��C�+s��|����3;�i�x�����Ӧ�z��_e�x�̦�Qό/������ד ��<�8Ȇgt}��"�M�m�;�_�͌�#.4*z�S�?�6V���Y���gͳ�C������P~�̿.g�pӯk�e��������+��=�Cv���~h�B�(���O���C�7�e�x�a��������f2ߙفR���d�����_K����3�{t��7;*��p��:3;3����+�o%�v�}�~z}:2p��o�������9k��F����XU�/�d�j7�_��k��͟O�b�Q���Ύ���m�*ƛ�I>�$�Ǫ�}<����N���ø_��u��ځ�j#��IY?v6�/L?\�:�hbL��a��p"ۯUv�������k�~��<��{j8�)gT=��
~n@�e�����*�s�wm�򫾟�yA��|�1?�e��^\�h�g����Ϣ�����F�d8�O�����w�u�w�����#~����D�g��vʎ�������	��e[��@]���U��!џS�!��Qj~�������~hL�������׻�����j��p�����|����f���N����?����ק���*5=R�������ӆ������U�g��!��ܐ#��{�?��;ڛR��p��ٛ��a\TA���J�wу�毮��*�U_��:n?X���`_����u���^�g�����K�+_N��q(��^��N�~����#�?�U!^��O�l��%M������o�g��U� �\��1�S������2^�`ٟy��!�a�����h/>�|w;J������8
�/��.OK<��q���1�/(������'�?���h�w�c�ۨ���=d��Иi�q�A�����F�~�q���"~<I�_O�|����
r������_��������c�m)�����P��_F�8�e�q�?B��Xק�-��d�?����s��hǡ����H�����"���:�|�q�?V��Lb<���6��ݠ����0_����_M9��;��'�7��b-K�w<�-��H��������N���
|������|�������wVA���Ѿ��s�ў�a�O��`�E��7��s:��Ù�I��M��q�3P��3 j��q�?E��4����Vk�������Q��A.�+�U�I�i4->�Β��_�sA���<��U�k���2����	h�����A?@�w%�C+��a8A�c�d��˗�7bt���n�qZ��q�?\��y6�l�%���N����$�֚��������a�/���9蛈W����D�*��F�!\���Ge��\��A{TG�~����� �g>
�3�4��؏a��ل�P������wK>�^���A�q}��'xA�o{�\��Y\�P�/t��_����S#�0\�\�-�~���.���y�I�^����F?�,�+&K>�����^B<�ϔ��	2���&�A����?���%�w�@�?3�Md>���W�{N����-��n��`�{�Gp�	��o������_NW ����(�_����g��:�������@k�������6�D��ׯ��7L��Χ?�<�<^�ߋ�\���_�u��)c���4?1��o>_���f~bt�B㼎�	�E�G���Yq�H>�D����;��O@9���~��1��D����A�����|�hC�.�W������\���&���u�;��Y���Q���;��AnC�����#��R�Y��Zīx=�_s_)E<�|��W�l~CYV�����W���w�xϩe���}�ͮ�w�����G���7���x�0��N�r�Gy|�w��v
���@���s��:,6������Z"��A�R>���{��,�S���-�g�������G��)C�Oc���������i���"���x*h�֧�O�ׁN����DF����~b��A����U����\>�s#^c~A}_�����[�?��Wc�$9S�7������z�7U�����余����!,�Omy���3��V�����R������*��Ε����0�qp�=�K�����T�{���:������˙O�i�#���K�+�K�/�w5��O�	(���V��e�/������������u�[�:>A�c�(�D��K�G�j����d�ׇ������ۿ�"�����Ϫo��2�_C�w��I�{0W������E���~�����k�����:5��K�{����h��x���:~�y�����|���t�>��w�k(��S���K���	��U��::���@m�ǚɵ�cs�5�q�؇����uNW�kܮ��3Z��ڔ�?�/�z[�_�I>���S��_W��!�ןb>s�=������Im��7�d"�#�o�;����Q~�s.ҋ�F[2?��?���5{�qI���E|�����?���0�[�JR�����*�o���$��<�_Z/����[��O+WT�w����]�}擴�kK�A��`~L�_�?��g����>����v��s?/�����_�o�/���oz)��'��S� �H�P�%�����^+�x�O����y�Oʘ�,��U_	�-����'F���x�����9��5ި���9ݻ�q^W�����i�M��z�	�		��i<�,�����<1�������1����OhU���O��P��x��@�2ο��;�+(7���2�����?�x��J�`FY���Ĩ�ƿ��<Vd�����	�����9oQp��3;R�%͍�<�e�a��_���U��O�����X`�׵�k8�O�f�4����S�����������~u�,��$��?�x�Ӭ�Q��ƣ�+2�b�oI>~�ߘ��i��/u<�%2�S]������� ��u:��ox��r��D���g����(_����/B�ns�/:���S7�?�r���~f<�i����Y2^��>W�W���4�v�H�/�)�R��zb�q>�'1�������@�aO�{�lE�h�\�?��e4T��կ�o=����� ��
�i�|o�r��Lܛp�	�fU��`��$�r�G����[S��m����8�&��o�~5n�(�ɨ��j8tr�o����w�x��55���+���U�����L|nj���� �Z��2�v�x�A��2�Y��!e̗8ݏ�s���3�_��k�?_����?sj�im�a,���\?1���(wP���y��/9������/q�k/�,�����=�~�TW�G�W$���N����4����{b>���5����"C9=H�����)^��O�.^qj����W���~l�������N�H�}��������N}�/����Ⅎ����s:M�sE��'F#?l��Bǣ�_��k��M���������&�oR�wIn��Ȋ(��q�W<����������B�,��^x��g�O�_���!�=���O)K��G�'�\�)�sj�(�[e��U�x`5"�| ڗ�C�)���NE��i���j<��O�^��e�����?$޴��Q�5��{K��u����AN�t5���vkMH�-y"�!e��GMd����>�{k3�jU����c��/�_��G���|^�
�埕|�����~��������%^r���}�c���oķe�h]�~��"��z�q�@��֑�?z&Ƈ�y�����O0�@�a���Q���/T;\�����9��g���	�'߯�t�ʷ�}/o?1z�s�e��M���q���Nm�gX^�0���UF��/�Yg�_/xg�Q��n1��]��o����g�}�^����;���^���6�H7F<�T�Cג��ɝ��|X�_�"��%^0�Q� 'G�/e�ŃI�N�Ǭ��;�1U1��f�O�F����ĕ�?׽�8ʏ�|�/q����؅��P/��s��{ȷH>�έ%~��+�l/��B^C��G9�������x
t��G��i2!�w$S$޴rp�g��;��/�㏍����ٱ�L���'^�)~�6i�x���-��~Ƥ�7�������;�c��������������g����{j�q�?@�o������O���|���?`{���A�������T��t�x���G�I���`�7���y�������ڇ���8�Y?]���#1��;���'�x<�lS�_�1�Q~�������h�o=�XU�����A���Q�3?���x��%����������cU�;��;?}�σu#��@�ި���Ϣ�����ϧ�Kܿ���%>s7��<�ܿ;�XUğ����̇`��A���q*�g'��i��z=���'�SH��E��jS������m�*kW��o$�O�����u��#��x|������3�O6̎R�7�����=��Cx��I_���s��A�loY����W?5�E�w��凊>���%6.'��3��2~v����8_f~Ҹ�J�kUӍ�|?�?�����pۏ�����sd�ş��k���?_|�8�/���X?�L�s?�
�8�_.�%���35�$i�#e=\'�����?d�1��������5\�{���$�NQ�-c��p��io��UX��K�����B5���xn�׭r��q��_fǷ������x��C��͖��Z1��K�O=�8J����]B�`8z ����x����{$���(p�R�������w5�����ܗ�^���؞��u����濰��4u��*������N�3�S>Iaw�j���Ykרt� ����MR�;���\�Z��7鿻���f��gz<��o����D~�}��7���?�_d��U�3`c����ƪ�P�:��\��W̎Op�6ƍ��e�o�����Կ�WE�s��^[~��#L���������d��߶�~I��͙�e{cUV/�#���#����6�6��y|�ڳ���m���^�	��z��bv����Wp���$�Ҟ�
���?�����3�ޫ
v���O�s-��.��{��/��t�s���ߟ��T��q��Z�gK���pk���JcUq����_��76n�g�v�OQ��)���I��	��\~��c!b��\��Z�Oh�Q�y��6V����z=~/�����K�y$����{��^bK;�����~1�d�ʧ2�5��;��Og��cU���+��#���k��}}�f�X�Fg��~;��X�t���g��a�#����|����%�A�������z<����)�徯S��p=8��gmS{�����2_u��O��M��/��}���ִ���3���A�_|���������㊅�^�3߽ѡ�(o��K]oBO��p�"~�è��X��N�r]L����ٱ���{����>�9�+̟�~�����i%�_�A���0�(������?�?�R��k��z�/������xV
���0
x�Wd?�?�~��\���W�GP�"��1`8��@��G�������̏�:�A�+Ԏ��0�_B���im�ud� v�����FX�u�l~��]���.��Q~��O�����xf�x�>c��7��SB�|2���i��g�
�#(?R֟~��c~E�����cfwǊ����7����xq;�g6;S��63�����ʹ�y��ƕ�S�}Or����[������3�V+�@t��c�o���\����wP���+�^����S�_���g�|������i%��s4�?�q���f���߱N.���6��n�;� ;���7�x����S�O��ۍ����ko��nΎW��^܇U���H�o_����O�N'AF���qޏ��������̿y����g�����і�f������ܮ����N��b�ӷiO�}������ɲ��9�?0�2m.�-�G��J䥲���ã}M
��Q~#�/3�~��.kn��3�'��؞�/���	��\�w��������X��/�z� ����(_G�w͠��z����.�ߢ|����O4?�`ޏz.x{���������o��{�E��늣��H��k��b�?��O�����/^��׍8���s����?��3b�w�~y{�s=�q��P���~�ױ��N�+�ml�|/��,nR����+�������������ߺ��a?
�{(���O _�����N��;+@_���޼9�K;Ns��8^au����d�{GΟ[��2n�q��a��%�҆��G-I��f�P��Z���*��Ny�qp� �/���.�g�s����^sa�h��ǡ�ٟ4�qJ�����~B�П[�������������B�#e��/��0;��b\b�?X�ύ\�fv|��_-�e�?��Î����	ANh�oe��h17���{��K�S���a�m��?Y;�����c��)�S>c���t
�/�]�8>?�ۯ���v��������3у=g���)(�_�x�1�'s���RӃe������`]��ͳ�1\�/��s������p���/�m�E�?տ7��_���S�o��������l?��������(���Po���y,�������]џ[�8����	��M%_�&�?fWQ��w��sy �K�oZ��|�͇(~�#��g~��~�:~?v�0�8�o!�ߖ�*f��)���w��!���VO���9~����}z����� #nU��_��;p���e���^����r��Iv씺���X�s�#���=�v���o����� �~����f�=h���G��o����W���}�O+TG��2�����"a���4���8�_ �����ᵽ9�<~{��'�{YF��u��85m��XR��8��Z�9|��H�[�
r2 ���e�}wY�Z����������}�y��u��:I��}S��sF�nt�:*�;+��?/�'W|���a3�(���ߕ��|uN#��D���|����N���ל�}FW�|��K�?�n���/���Wd=�-;42��[�[3�'�����Z� �?1����0j���9ЃG��d��
���.L]�֭0����%����م��8�����Ǚ����b���kL�Oٿ�/��͎7���� _��s�_�f�
�Õ����1~�E�����bv\�ߏ�x_R pG���?Z{~�o���k��}!�k��/��M4K��(�ϻK��[�p<�;��@~����c�N��x�"�^3��e��K�����ɿw�SF��x��h��|����pc��?���Zc��zɓ��>�1w����zH.���r�6ǃ�ֱ���S+�IF�5���8����/� m�c�7�G�q���"�?������#���w�5Ƌ������4��G|f�q�o'���������)@�b��Y�,��o����3����������{}:-���7��r=�����A�N�'��I�1>,����~�����q}���J%͇�G�%���?������$0�p����%�_���X���o"�?��F��*�O��������[&�ɜؾ�~���Q�֙��i/��(�߿���"��&�}Xv�2��G����:�e��NO{<t���Y��lY����;��kJ�{G��U9q�х�g}#.���&��s�+`x��r_��:����SE��,���`�'x]�h�;H��'�u��h?ʎA;A?�:�E�#>���Ϩ�w>_��?���1��/���T��Y1�[3�����I���:�+e�7Q��Bğ>OP�_yc|����O����mrB�q^��W�r���o���}U�D���͝z#>��P6�����(�7��\�!�A��f�����Q�(2�	e�͠&�����Q>���k���s�ͩڃ�@�7�C��E���}����2�$��Y��r�c|�����)^W��Md���q�5��-�S\7L<�������?�8���V��Y�g����z�?�N��ӈ%�N��߰ON�C�Pk�~��H�6~b�b����ھY޿�v�y=��y�&��݌��?�/ԋ�Y�^�/�(��0�qw�����w}m'�{L>?x����fz���|���R�͏̗d�"�[!���o����i�|~C�Y�1~]��͎����ƊWTnV[���^��!X^�{.�W�{I��"j�ԟ��^>_��<(e��Se���w��r�G%�i��������W�WjϺ���'�b����$�����o�Ȋ�Y��Y���}f�������m��z�w����Ԟ`�e�O�e������,������U"k����/�1�|IY�O�GI-E����9�O�F��M͌U��Y��ڻ�EV{	{�����OE��{���F#?0���k�;H>�r�o��eܮ���P ���I�{T���}��N�ϻ�g��P?��~�!�����m��Į/��e�J������0�cv��/:��oa�5��Q��6�|�J��.�R��%��Ѳ����NI
��㷹1+�����unckÓ����
���=��L~E���ˇ�0臣��?�y�E�'>��?+���I���$�y�����z]��l��a�w�|�c�\��׃�~�?�H�Q��[�e�W��WN;k�"����/�U��1~����ȁkT��;}�п��w��Y㼮���%~}N�?�1Wd����������5P�������4C�ϋ"��~�n�����ԟ��9ڃ׵�2���NC��u}�߾�����}�'F]Dޣ�a�?����'FWi���[�x4��ӳ���?C�R��:�o�q^�*!P���N��?��}�g�����{�,x���-	�!��[�h>綊ϵ�T��5��q^�����?1��7�e�?1�d_��Zd��=�Ί5�8Td��.��C��B���y��s�� ��S�;�_G��n"k�����5$������9���X�Z?�C<c���'�?H�ј��T�o؇�;����<�V�tk�I��A���_*%��|­!^~��/6��~��w�cܮ�(��x[�?����P�o���b��ϏB_����{?�h���IFE��,oc`͡U�o�{��/+�'�M^P^'�靽��������_G���l�/�u�g���z��\A���ʫ	�π����2�sV��e�2+��|�X!���8_k�F����n_�?�S�}���L>��ߺ���]��������;W��#I��~I�A��%"] {���ޯ��iN��l��v�D��	�ש��K�����觎Q���O�b/�^t����U��vj�x�ӯq�^��A?9�������%̏Oy{?1��J����I���]�Ĩ��Q�{���G�������8�������yc���@��uZ&�Q�[������u#�$��/���N�u����Bg"���A�,�x-��$9P�_G��+2Ƴ�&������,�S�7�����N'����©;~ϩ���Y���o�Zs�i�q�������7���Wd�/N"����:��t�����xW�_���O�.y.�s������O�����@�,��ʘ�tZW�k|8�S�sNe<}Ri��1_J8�i����F�=\�\/�=]/������(����W��;9i<�8���)�38�i8�f�k�0�8ʷ���D���Q��7�+�x��2��#6��'�G\O�=(���~��c�o�� ~�/��<B�����k��I���P���g��_+���r���'�ޜ�\h�J���%�z���S��?�}/�c?1�Z�/��8ʿ��_{���k�N��:~�����a֯��~Mr�{��x��O����~�<=N{���7�^k��_]�k�'oD|���Wq���/M���ho�[�g2_������W��6e�Y���GE9->�8�ϐ������ԫ̿[�q��[����d�㷇��<�T�(�������];�����*D��O\�P���_�r���64��O&ӂ��د޿�9�R[���e�ڂ�b�����}�̷�X������</}<�����w��x�Y�4���"��j��c�cJ�o�<�.��zg����- C��G�i���!��ڰ!�~;F���|o�D�^꼹�g9�
�����v��et�ߕ�S��xU2R�0g�������r�?t��8g]��?g�[�������_�.1w���_^S�;ԑ���X�N�Q��ć�&~0�x:�_h���I�+i��'�2�ą3��|��O�qf����ⲅ���I��o8�c��#�Wc���Y%�?~f�t@v<���',��������X�K��X��d��A�^	���,������8��+:�(� 
��#��U��7;�o���e�<��uY|�/eǓ��r\��M�/������&�>�1O%��z�������-f�a<�:,;�'�W��|�ىk�������(_O�[����3���7������v���낮L���b}�,����e���dBW�(�T��O����>�9<ƛ.��Ϸ�=��)��P���C�?���oƤ��?
;���I������-��ݖ����з���^����������e�������q~����C�s|�@^���ٍ'S��'+8�4���}X���S�y���'��d��a�����|��N]�b� ��uH��o���~?�����?v8�9~oS�/��׳`�H]F����۞{5�3�ug����G��G}m����}��/eǛS?���C�?q<c�s�KO!^x�xV�Z�ָp���i�_ۍ�灳
�ȍ�(��!����x�\�~��m$�».#��j�_?J���~��?f�*�u!4V���x�����������1b?�����+=@���(��e����f�N=~��X!�[%Y_�������m��-d����z�d����tݮ��>�_�/�|~�K�a�R��~_A{g�7��me�Si_=��~oCY�[�x������q��&���rn��8B}��{y�V�?M������7Z������Q~���*}=�Q�O�F=���j���*��������i��#e����3��R
�㸺P2����^�p�Q����� u{��S�4��d�aC��a^�S�n.�=P�a�?=����Au��f��B�q����o�?��"�� N^8�8�O�q#�Ϲ�q��q�����]�����yC��Fs���U����#�p���=�҇ �����	�σ� ~0��U���"c���5��ѵ�Vf�����2����|�l揲��.�G!.Y����2q㯦6������0����4�������!j�4�8��ߋ0�H����#��awK��������V�3�n�!)��3�5R�7c�p���R����_z�V��b���?�0���p�(�J�g5�~+�������Kw���E�m�|'g�|��۟����u-%�?���v>n�ۛ���_j,�
^e0��w�d��������w&�/(��~�Ƴ����Q���.�/5���!�_{���k�Z�o�8����B�x�H��]�K��4{�f
������ר�U�����*~��Z2\�������?�x�� �)����t�����#�k�-u�	�����<���������{/���z	~ ��)�+���V_MhW.y<��~����%�{����ٜ�w|�#~��{�~�[鿘�h��e{+�>������8���Vn�q������\lp8�MO��x�}���y����n�|X����E��v�^g��A�q�/��R��yq�Xuo��g�xj��v��v�|+�?�$;��:�A�����_��h�?�{NX��q<�O�������,���E�?�	����$�w'�K��c)p3בb������-Y/��N�A��������m4���'��_�����޴�GdǷ��\�X2�����X��oY���㥩�Ǡ^K��*�_;p�n������;%��_ ��2�܃��J^_fOg
~�����y����{\	qD��\�[L���K��)��3,?����e	����_���	����X&��=�_�E&�vK�p=��B��k����O�p���;���>�������l��}��a�J�C��}e��h�뤍!C���P�n�����͎���8+����b?PZ�?N�	�_�=F��%_�m�~�j��R���^薣?�����_��g��C|�ߕ�����������&����SW֯��x��o����?��ٓ�?�~��rv�2}rOc%�#��]D����{bv\��ẾR��OX�g�����F�fǁ�ׇ�ݤ��0?0�gv�	���+����	r�8�h��Q%�.4��_�z���_u��؁�O�Ș��k|^�}\�o�p[~?�����.���b��������IJ�(���K������)���"^8K����/e�MNݟ¸(�����܊����u��������S��7̿h�����Du������^ˎ��xHJ�_�,�?���^�.�w��'�w~c��{ק�=Z�D��e�~�����Ki�'��3�;���@WˎM8�8�<�钏�z�ώ�3�����Y?�����Nݞz���ao�/��;����	��ZØ�������_�'u������;K�����Y����=J�'(��m�'�ْ�筌�"�-��ﱣ��BQ���~��2r=���ώ��л�?$~�/p=������������Q�Ϸ~Џ��QZf�7�|��q����Q��"�Rz�8ʏ���:�?�Ύ�3�.�[	�N������6ώ�p��j�{��g�.��?i���??����)���b�/�p��gС��#��H������G�b��I��~�7���7�-�_���H���O ^�t� �o&����7Z���s�y�(?U��ڔ}dTo#�Y��75������V�����ǓF�������XA�U'��c���)����㻠�#�����AM�J;����|���Z9�.�[���7o����������1�.��M\?j�h����
�'��'��j�/k�j�����?�~�c[�!M������i�x򡜿�z���5A��������p����8�7��&�?�8����5V2���W
�x��!b6%�D��wB2-�[:��ڹM�'� ���e��*��Q����į����e=f�ݟ��/�W�~Y~�#��@��������d�蔅�?��d���ww:�@�|%�9�fW��fo�A��u�r�q4��4���Zc�f2����[���|;�?��U�8�$�������r�?�T�븵,������_o��{3��|+p,�7��o���e��s������Y4�m��������G?���^��@���`�G����O���Gs�����L��s�g&��� �ǝ���5��ܩi7��_�'��'�E>��$�GC�����g�F�!��_)�ۿd>��Ʒ9���Ry�^����9r'�1�?�㝐��|w��w������z��p��q#Н/g5/��Ӟ?b�E"��K��� ��a�)#��tF�(?��1?@㟲�c@��z�I>�q\O�������Q�'�"^��3��,��fr���~�r����׼��|�ވǓ-"~��E�Q�����8��P���,�������<�	}�� ��N]���?����6��9u�x����q>���4���cd��2�9��|������=��:�ߚ�M���5@�שC���oq����#�D�+_��M�*?1�����!�_ ��{���i{��S�������)�1��� d�#��������;�ٜ:���D���s��:?�z��kQ��5�V������x���Wi�������'F]�u�u(�x�O�}Ч��1�O�^��&��Y��?���z�W��HdԦ�q^>��Iܧ�t-��@fy�_�E���U�FG�1O��S7t^����!��v��q^G��2���8F?�b���?)��1����#�c򟒏ᔼ~�?Ay��r+ɇp��C�����|�>���x֧Oc�|�噼�|�cQ�}ƺ���r�\>�A�~�wQ���<������o��s�$��5Y�4�E��(���K9��}�C��u�ʈ�S��*�1SF|���A��1ޖ�g����w@������"+R�C��>��?�2��0���H�����[�W���{�e��?վ@n�r�?��O��R?1���/��|0׍�����D���K����1^Xd��T��x����� �����/n4n��!���ٿ�c�E��Ҝx��U�w���(�v�]�ۋ�9����0��K{M�|v��:��7���Gb��K���fGdF����Ԍډ?��������vg�V�7���S�φf<�7�$�����r��umi�ǔ�w��?['��O��0��E����9ܓ�����B��}�\͎�Z�.��N�C9^~j9H�;>M���pk�_i"�~��[����񚀿���Y�x��H~�D�ߛ�������G���K��$6��ߪo�?���\>���4�늏Կ��O�:#0��j?BNr�h6��u�ۊ��;���	�#�)"7���1��|�����i��L�i�e��,��oS����� (��'�u��^��v��t���7���|Nr�����SV��鴭�{�Co���
�#����Y^�C���~b���_��_�8}��+~}Od�WN��z��kɕ"C�:�����O@:>:��Q��x��2�S�s�.@}��`�����?�uY���i-���_��'F�i|P�e�w�e�k��{�oZ��w��i�.��`�������Nw�r��<���(��'F77�늏U� �:�	d'Շ��1�Ou"�9������r�t��s�~��"�������xh��*e����8}��A�/���`�k�5�v}�_}���Ld��郀�{��(�3hǼNh����V�=΅���Q��x]������f���;���{���ߛ�ۇ���'�K\?�V�[5X>��Ԡ$�x�]���2^o`����ߝ��dܮϐ��[��+�y�[�T�������^Y�7��^H����q���?�q��ڴ\c����7I<�W���V��}������a�}-�/Mz�;���?$����΋�f�?�e?1�_��q}C>�����}�t��Y� e�[����:���)��t4�ӿ�M��Q�~b4�!�c5~��o��]��NC0�X^��<���_��~�M���WN�����5S��h���A?'������h��Q>������X��`/�|�v?1���(,����������_��!���Ћ�e�]���Բ�q�W������G�K\�����X���E�R��'F������H�?��y�h��/����]1*�ǫ���G��+�g��W��x�����F9��U�:]�x�S�װ+���^�I��U�?sZ8-�Ϩ��'2�N�ֈ�9�_V�<�/��N���Kr���̎�������-��E�^�كP?N;/2������!�('�&��"���#�Nf�������_
;T��8��-�7R��o�z���*��|c�7=�~��M�jeL��U��2S��'V9��-P'������/=����)ʟ$���H�_����C|9Y-��Q����r�>����w�����=������i	�1�����+�s�����-s��ҏ͢�2�	�wy����y�@���|q�����} �ז����?���ף~�&G}:P֫4��v�~�ߗ�T����:��Z���8�wq� ��G��������y#�<��w_̎o0�ν�d����|(�/���<�寐x�J�w4=�(u}
�]ji�[�|�m�~`�K�N�x�^��h��;�����v������b����;#~��ڡ���tF|���qbzc�a�A/���^K��Ÿ����u���nv���G�K�O�����0����G��~U��8������d���פ�:b>�O����%���?'�c�b�H��<~��������/�D����F|�i�h��� ]e�ƻ?4l�+7��A&�����m�[��:�C��@y]���|o���}�������d/��;����qӴq�R�����0���V̿��/��P���O�b�%�9]S��{��3���y��Fp���ޅ��y؉R�w��?���*���7��p���j-��^a���j%��"��{p����go�O���i�л���W�����5?�2u<�^��m���J������ِ�+�?�";�*�{�=,�9|�����~�'������x�' �\
�����F��.�����?���i�[�#�/�p���t)��j�_=U�Oe�=��WS���K�W�(����j�����������J�(����I��իn��a|ޙ��b��?Fu��p7�(���o;������R�����}�Y��~��6���8O%�K'�?Ј�o�X)������c�}��za�#;�nρ+Jk��_J��˹^��0�3���q�/��������M�����߱���e�]�����}����O����!�/����� �n�\��=��m��kG{<8;N����q��D�/���nx*u�ql��q�m��C��a�V�������ϗ�M����H���C�sJ�w��Gխ��f���ﾎ�T;�w����\�����	����n~L	��y����g�[=�K}��q � ~oy�Y̳n~��)���x�v����_��R���b�qO���Y�_����Sb?���?�����Կ���?&��/�.y<u�~���!�/���p��������y��B�V�
�}�qꥰx����F�/s��7���/��G��Vv<��}����z���l��v?��q�I./��-�1��+����]�� ��;1�+ƍ�oE����}i?L?�^^8l$��X�gw0���'��ï)��s�華?4�us���8ɿ����$���{.Oa��.�j�7�ِ���{<��JοB���@�Kd�ٛ��6��H:2��E��e���V~Z�q��l��/��?��o���0���_����s���I��͐}�����HC��q���F\����#�%x�_�[�~���Ʃ��������cг�֯ڧf�9/��_����
���k3�9pL	x ����E;3���ތ�63V��%��z����l������e}�Y߳���g7���1��T��?,���G6������i*���S$^�?眛.�;X�x���<Y�3��?V�g��x���@���e���R�������QEc�(���9��wOI�Bd�"�ׇ$~�5�l��O����� ~úջd�WKډQ�qq_�W�ō�ʳd��p�4;�O
}��<*�gP�������8�+�xu���6��جGMU��������}�ǯ�n������k����	�����W��~�?B����Y����Q�����OA.�����Jaw���'(?Z�/L���/ܞz{��W`�
�W��?��������ǃ����=��؞�%������P#��p���p}TC3l�q�+��c�����%������S��5b�������9�
�ך����װ��t�1{�����xy#�-�q���`��p}��J��s$�҇�{Ξ)�����o(�����L{f�����\Eī�������~k��ή�����ހ�k�wq�ڽb d��[o]@�gvo��������Z�����wQ�޹���;��}��}S����o�͎��u��<p�Ϣ�g�eCɟv�s��Nma�y��-�?|)��՟	rrc����?�����J}<��Tlf�7�YbZKn����������w��$�Z:Q�[����'�nTD�s�����m����?|~����_�7����G}��������~�]�o��K��l�TR����guY��q�p�������L�.��>��~=��������������̟�����Y�V�|��FOQ�����^��S��=�u�;2�e�j�_o��?�&���������^����Y�k!���b׉?��+0>P~���H���N!���u�X��_���k���7��|��~�z�c'�W{Y����-�>�4OJ��'���������_�ʗ��F0_���/!�i���yY����o�q3~���CR�^$�q#�_�~�3���qZ��?�p�[�y��߳�*FG�}}?���������9U�1���z���g��Z=p�E�cp���~vk���~wk���$���ﴄ��,;9~]?i�GK��R>���+�~{]cOG��/ٸ�7u��S�
�(���ڜ��8�ی�G���#�o�r������	�R��!2�r$���J��
õ^~V�C'�_�#�`��������x�Y����cWRM�/A$�_��Y�XE����?c�k�[��P��oJ�f��f�.�����_��� �������N=�q(�����qL�hv���E|�B�1ʏ�����x���/�
�'�o#�gS��������8�w���$>0?�5��RE��+�ߒ�7f�:�~�����Q���I�p�e��&� ^E���Ϩ��/�z<v��u�|_�_ȟ2�R̎si�+�/���e����~���]�ce��e���1�2^�t�(/�c�=�����:��Y�o��\����z�ӿ�￢�T`���e>���s?�� ���M2��� Ѩ�q����;�P~s�}d��%��/��D�=G�K>*ߟ^�����G�q�
��x��n���h?�����O봝�?�_ZG��e��֒/u�s��.jn�'s~�h���޼��{@�q��!ߓ<_�9r>��?h��o�^���O5?��g?������=����4+��e��z̟�cv�� ���c2�}3��/�qr
���T��"i�ޞ��M~�-���MK�k4�>��;��/-	~��8��r��{E3�(�\��-���Ш�L3V?�w�q8ׯX�h����c��;Tֿ}���Փ�	��	�ߋ�_�{��O�=�3?��qL�?Q���������r��h�(���!����h$�0�������|������E�s��sZ�ש 6���y8ߠ�ɲ_���;q��'P�ho���?�5氉�C�A�?���A���,����_�˿��p���9�E�_k��_1Y�3��h5�������9�SD|�����s��0�����$ˇG���~<���P7�j>�k#~+�W��|rKͿ�cĻ�K�Z�׽��g�x�)�/�8�]��)��'��y2���3�=6Pg�{��me>s�7-w9}�x�_"��;J>�uu?�/ӌ����&�[{<��K������D�m����w��o���3�E�ݵ�q\o ��~��a[���^:�'���k��횮��!fM�HK�X�Jioy<�JKS��S%��P�sQjVEZ�jNL���R�� I$2�2I�_�Y��v�w�y���B���������}�����:��l������,e~�W����S,��e�ދ�r�3֗��m1����\2��/������"�y2)^o�G���y^�g�?�<����ر>��	����!����osͯ���ƻ&����ۖ�9q�q�?�d)�C^7�1���:a>�9��ĵ�a7:�z��|}���۝�����B6ޢ>����4-/ޏ@=�����G�s�����Y�!$�x5P�����~���cy��ײ ��������AJ<�$s����^������=�>����Kđ͔��������W���&�a	���>T�K�h�}���	�*�������+�[������?@<����7�����������s��P,���ۇ�GH}:��d�u���=h��I>����gЗn���|�|th�[$>r���@�1����f���,�c��~K��U߇������T_-x,���ӡ3��|�q�;�K������v���>�k?�'1�?�!�|.�Ɨ���/���%�ޙ�x�ǇH�������N�w̤�����(�s��i����Ȟ�(c����A�)�ņ�E�J{0���cdv>.�ۂ��@�?Y��G}��@�1�;z�*�[��xP���ⱽ��S�!8�q�K�{[��*ϴ�c{��5\幎7�GV�}���OWy}��_��c�����[̾�꫱?��jN�^�o��?)�v��|��C��~)���-���~�Ο���<�|?D�~c0'�߲��/���G�mm?{��9ۗx4�6�s����S����x{�w���?G��uD��=�p/�����*�������Ğ� ��Gb���>'X"��F����������D�$�{����&�����\C��_!�sw��n�|1/�KG�G�I뎜���{E�fo��_�Jʨ����D��2���>{û�~�D�ߕ�{��j�
�'��j��ǫ�\��[?��x\�?���u��/{�{&0�����$��`ϒ>*/�>��=_�7��ĕ�L���G�/����E���q�X���?�ד2��s�������g�������F	��� ��~�������7[������W�����)�����)�xO��	�s��K�u#��Gp��T>�~#�|>�oe)�cq���wNS�I���~cp����	7������U���E\��_����4���Sq3�Bǟ��W�!Oz���&�^�gc?��|o�7�G@^2����^��	���������Z����W;�S{ic�#y�Pw�����}������x�YOδ�����8�[Ǜ����a/���R�}�a21@�A�n�>J�l��2?�S�����~����C��|��x�T�����zn��Ϫ�!�_����OƟ�{�/�K쭞�����#��`i���`�z�������=�w����t��������3�?�4�i�֮_��^�7�1�S6�H��?���_|J�q\�y��>#��0��{5�Yj����u}9�c��}5������[��u�ǒ���ݰ�a�/g���k|^y2a�%�#�D���_ۊ�,l��~��D�U����.�m�>����v���*��G�'��IZ��u���GC�u����T���O��^�)�N������73d�i͙�2?�S�G���j��z��@~�R^G��C��Ö���a;��~��*�D�.��ɪ_i�a}�a�J���J�_v����
y��E�g��ߍ�?�j)�-8���x�����s�x?�E�����_��r8[�`�`��^쁾�O?Q}�5q����=m)�G������h�?�~����͠�8Ly�R�W}N��::�����+�L������`)�+�x�o������?N<��L�,�OW�D�5<w����џu<���~t���z��~c0N���8�+�t8�;�n�/��[If���E��C��^�COp,���H�I��ّ~�$׎�ZZ�����g����6��T�X��W���S�{+7�D������!��S�MJ�۔G�iIM��W����~�^v}�}K���S�L�_�;����D��F������^���m�||;�^�"i���A˳^�����,E�_��X����C�t8�����؄�[���/s82^���ď�A��Âo��w��_��#��-b��x�����t��l'�[�_��_�W����mu�X�I��/b}��X迶>�h����D�1����(ο�ē=]�v����3`�.���}}�*`�A2~f���+���_�����a<#;��Y>�	�I�D�����u<���;��w����C���}�'�<Ʉ��n	{�����o��Q����57Y����~��˭v�����Я������Z�ȾK�s��?\�o:R����Nd�.��c��U�����Gxr����'��Qx��O�wL����䴬W���B'��������W�������~	*��G�1��/Q�����I��N�����	������o��=�^(���b��i�}�+���������[֫wy8l��Cߍ���X�-�}��ao�o&O��;Z�[��R�C�v���޴K�X�������O�汋"<�ù�"��r^�5�[�^��2�;�� ���=.�c~��{�?ϷWd��g⪲���D��H읳�θ39;���r�&�w;�~׭x����e�g?�Q���/�����z���y~~���_|*�w;s���� ���R�G������.�u^����r�lg�������w��²��sո>o|r��?�qj~�k����b��Η�/��t�?L�}��$K<~���|��פ_)���`I�@��o��ҩ�^���:������r^�F��� �79|@����Ԍ��/���;�_m�U���X��@�v�_�.�g��w�ONF{ �6��yA�h�BmI����i)��I��)�?̎�Xv} r�&^��2���-&g�.��z��2D�td��}��C0�%��O�{55���ﯕ�=�&^�;J�7}���.]ː���5�����ϟq����Ve�K}����C�{���������o~����b��n�O��0�zk���Hk\^�����zZ��M�_z`z����¿��f�y�����k�����5�m��!�o4��P�ۗ���H߳�%�Z2����v/�x��Kj�E��d��Ə5�ax|���ji��m�S_%п���oە]���H� �լ%�w����ou�� ׃��Q^W�����cA=���v�T�?����5���W]���15�������9�,�Z<��B��2��s��g�����?����s��_\��+��ln)�w���s��8��_�.T��ӻ���1�/c�����I�3\��^��_zQ��y2���#��\�/��������V�W1�ߛ���A�����3�Q���1��yڃ�y|MF����u��8�����-����9�Z��t���?\�gs��!�W���,���ϑ�?:�����7}Z�on,��_��7�a˲��������W�* �����9�����3�^������Oq�ټTv���%5�Ð�A��|㿚�:����n5�[���}}��I��@�-1����X-��d~��Օ�+�����p�Cg�~��y^���Z�]�5}������W��K�^�M��?�{%~۾r�g]�&�G�]�B�I��g�{��?L����jI��G�yS���/uEz���\�������F�˻���\O���?��Y�D�erp8�_�=K�#A����~�����0�?����^��mP�~�w�k���U%���;�^�~��(�ߍ/w��~��T�����jk�|�gw��=�t���������^f�w���}^%��}����R0�g�C�||ٸ���i��ш+զ�p�O��ϋ��lƟ�q�3~����d���_���gf�/���qWZ\_�ܸ}�@?���m��z��~V�W_��<�k�q������~짌�iv��e���g�﷥��������m�Uv}�dz���4޿���þ�6eׯ�7-�_��Uֿ'��_h`����B�|���!��<��(���ֺ>��/����zù����k�����R2�h��i��&	�o�?&�ږ��s��-E�md��/��4y7���\%nvě�އ����h�xo�w���3=�k�����aC�?;2��h�wu9/:��f�϶���F[R`)�o �5����%꿰�J/Z
��e��
�[�y�V��'�����L�'s�w`z�)����gz}��o� �_��z���Q���Ϻ��MߙD�?)����q������>�a+��l���텿#�����������n?��!����=$�κ�����.�_�ϑ��2��d��O�_������[و�o|���J���O����0�=����һ�"��2�?&������?���9��|~��`/��Z�o\._`	�%�7?�j��c��\>��}�|�b���牵.�����������38��_��~�����J��1����8]~a}�K^��ܯj��/�%�O�7X����azb��̒��(�n��j��j(��(�~F�߈�v;���:��'کt������J���?,�v��������ϕ]���y��78_�BΫ�;���QW&��}%��맦?����G�
��O'�48��g|};���O��0_9>?�h�9�5���oL�&%���K�_����ڎ߿p�!�ce�<��kz�pڿ�%�g����-��dpC7��{X����~�}8�m����y���O��z��>��k�rg����U��8��ɿ}8��W�޲�'���?2^��u�3�뾖��!���?Ϧ�i�]v{
zk	v�v��.��&�>*�?�rA�χr��?��}7�n[6���D�+��.���%�R�ߥ�;������c�&g���x7ߑ��i���o�oȿ*����bv�&��M�IJ���9��l6�*ÿ�~%�7�n���qz]�����o%߯�J9m�8��b�����9��_�����wi�������cIo���兲��CN��_�?�������8� �K`���S�>�y������������?V��ߴ�̾����/����}e���c�ˇ[��F�d�����|�����G�+����[��(Po�?cE��F���_s�Ya{�����!��Yv�|�t��ȿ�|�j*��ۃ9������A��$��=�?���C�������"��D����`��)��#��A�q����������<)��Nx|�o�� ���O��p7KA�����R���s��:^�]I�sM��Rx�����-E�u�/	|E��}���8�ϿY���i9?o��O���
��$��o��ȏ�������,�ZΒx�׮�q��kK9^ވ�����.�b�]�|$ߟ�)�?��-}7Y����^O���y#��O2���Sz��{��[�j�~�7���X����"�L�]x����3e��ױ��/K��ȟ��?��=I���ۯ��������m˰�h���?B����G���K&�1>�����Z�_�������c}�>_���}�~��óu�"��w3J����n�X���
���ǃ\�G�b��i��s��_���y��q{]��p��k�{�遄���L���,����4���_3?���C$LC �?����'��x��:�i&^�9�o�7�_ԟ���/��~��X�p�=��_�(�2s��2ؓ�?A��F���n��w�	/���H�����G�����-{������>H�o�,��s|_�vο�O~x���x>W��/�'��ٍ�%�C�������_;����`O"������/��i��c����/�D�)��}"X������#�7���%����"��P������S��P2�IϏ����qX y� �W���?��}a���7��o���f���?2_R��x~���K%����W;K�ް�Y^���o�C�s�;�c�&��:�ۻ�,ɞ'��oΉ�U6~c��s������)�ݟ���������
87�����I��cR�����`K��	qz�����[<>��z
}��X����Tp����O�3dϳC���������9ở����ϫ��w�^��c��������ov��R>�_Y���m����?��c�����~ ���/a�_��l�x?K�<�?��ͱ���_�?������@��h�c������������I<�O_�8���!��~�_����!��KW���cp6�e�ӱ�>��C�:���_�xg�����a�������2��s-�s�c��^%�ơ���'����w�u���_�7���Y6~k��غ��|����'��������A4vh)��x��8~0�	r��!�?�'�$��l<��� ���C��B�1�����������(��$~����l|�5Wy��w�����g�F~A{�?^/̎����7��{������Iz	맙������y���U��[��	��Q}G�Y��|O������o{��^K\�ؾ\Lp���>Zp�o�X���w����/��T�߭.����R������;G�mi.��w(����>W���_���~P}��8�ۡ#�����C�"����UR�z�O�_6Jp���ge����K�?��}��ѴO����xƻ4|�ȟ��/���R{����)��{<�@����I�7��g��`�|��[/�a��n�}7m�{+��z؟��z��Zb�'�R��M<���]d�u��ǌN?a�B*�.O�/���%�����/Lʶ�zy)�o�H���$��1~��0;�ogJ��!�RH�:#�2�]�)������U��v�o�%�<���"_�2�o��Ļ���OD^L���M��ì���$���n*��!�q��o�m)��+������R���}��/�^V{Z�џR�|�����/W}�&j�U���w�ꋗ	~��;�����|��.�Xo#��1�_a��8�G	��zi�i��?�?jU��~#h�s����$��������$����0@��
u�2�L}�x���������1���m_,��:+�����?:����l��O�O�/��;A�s�|Z��`�9l;�R�W\ֻ|�ö�Y��������7������o�18R��{W���o�a)�? �����/��ϕ&����׎�L��~���b|�+-e�Q��+8�7�ה����I�����E�k{�����^��П�$��G�O���5��RC��C)�o#��A�I�L�[��!�_ړ��2�Tw�>g�%������e��O�e�=�B�kg��ܙ���?)���d���m�/����?��o��ڙ�����Y�� |/td�壤�2ϟE��k��M��#��4=)���,)E��.�+K�}��r�D��/�}���z٦��Iy(p�
��u/��{}3]�+);?F9��-5����>�;���~��U�Z��2�`��^�JF>�AK-�L�ߓ��������9}��'��U�~+��՟T�F�:"�硣,e~�?K~c����Y����#��� 8����ר�)��	���x�����9܏q�p����#{��A�tx	��������y��]����7;췵�̯��w�������k�Cv�Z�Ǯ�|K��_���0��C�k�פW��������U��W'��>���[�ȟ��=��q�k�2?�����7?���O�4��d�o7�~��G�/������U�����1�E�������*��=�R�W�'㧽��������M�wW��5q����s��Gj���<���i�������o;��q�(K�_׿�Opx�{1�Iׯt=��ah�O.Rc����w���?~�������e�wW�9fw��:���������q�r��-)�������������/���Mi������'��#f7���S�}��ѯd�w�����r���yi�+$~s����ˏ��������z���hG����v#���o<^�H<��~Nϡ�>�7��g]f��û�Oτ<A�Ι�����5�����N������7���T,8�9�l�ǃ�@��3������b�O�� O��G�?=�̿���`��+�o!�5O{e�O����G�].�?9C��ZKY_�'�G����{������Jn��y~��t�3��h�K����Pگ�u2����J�?�p�����)�?�/Q���%2����7��S�IM<�����E~y�����%���m�΂�aZK���{D�o70�wI_蟘7ï=�b��^�����~��?��U�K�������T�?���N¿��j�+�o���η�������U���{=^_x@�WG���m���2��@���̒�%�|�������̿�d�ޔ�"<�����Y ���N��J���]΁�7���]5������_��k#E~�����%[�������?�ޥ?Z
�}�������kK�?;ؒ�)�_,���i�7��]`ݲ�ϟ�lC�����0~�X)�w?��,?g�ե�Wy��*=d)�o\��<��9�I�;,)��%ٿ�>�O����������������x~�Gzݐ�ߤ�{���k����ғx����g���G1��ɛ��=��^�� Y��n����x3s~���ȿ���`��^d������O?���_bz��Z�_�/�������~<?h~��?����c��q�](��`������]E�&��1�{�ۈ�z_��|�ៃ��ȿ��﹅���Ng3~��Kx��oH��>�_`v_��������a��l��!�k�`CY_?���M�����XRz�R�wF����K=�k��?R	�����z׏)�]����>���n�y3Ək�^�u}^w�>�z���7��7�o4����>?���k���c~�S��~��O�K����?arze�?��z��	<��vz=��_�M��y~�7��-Ay{����o~�=�>��b����J�������%ȳ4�����/��=�u�����:�,�nv�a2~�����z�~9/v���>�hn��6Ə�^W��MH��~,��^�c�BȅRl/�(�/ǟ��,�߆�(�s���o0N��#�aW�zX����~��x�nzzݠl�A�Z)�����8�WH�/2������E��.�����l���8	��;E?�����>����q�'��냔�&g�����q������4y�V���?��~���-m�߀?J�k� ����"���?[�ߛ5?�	��(}�R��\���������e)�?7
�8�����ے��D��D��-Ho��ʾ��d|��÷Rߤ�������r7���Ii-K��R)��'�X~��������'��1���ŗ2~=�J�����o������?a����]�]U�I�l���7%�o��)��Gr������E����"�uq��O�����^������S0���rg� ��5g	�ì��9����M.;��?���q5Ər�5�R���zsiZ�gp?���P��-��ߘ���jD=��~k�g[2o�� []�[����:v�V�m>%� �s�W���m��]�M�_u�G���=?j���3�G��g�ͯ2>�|�_[�ߒ���Jz�_�o%�B�Q�u
�1���x�ߕ�%���դ����q��+������,���ys-E��B��o��d���(ig��_#��^��A��w���v���~���i����K�[�~Zz�7D��ʿ������_@z������_K�&�����ù���~Mқ\����#�?���_�Y0�����7�֌L��>�__z;se�oB�Y;}��o��Z����Y��^L�a����.�_��3|?����0��~�����M/�����%�?H��W��q��bz�I࿶O�#�?dI}(����䕏�l�[�O����v]��o�v��f'���?˷�Կ�����N��^����sHo0���,n����g��o����^�?�_�������[���۰�ʎ_�7�5=��cz�?���;����?�_�?H��7+�����W%������������L��_���I����Iy�ȯ�a�[�M*h����I?$�����'=��Io~�H���?�����W?����Y�O}�Io~�qy��������B�E~��[��q�Iov��k)����<�~�b.���_*?�?��͎}�������W�y���׌c���!������^�f�ϸ�J���5ȯ����y���H�K���"���0�._�OП�6L����la_ׇ���H柖������.�D�O�G�6���ҟ�4���[=�����毽����:~��1�쯆��@�Vz�\@���қ��>�����g������>�������r��ϵ�ux��緿��"�Y��Z�7�W��._�w?�/-ȿ�ǟο0�u�5�Z~��.�3,��S���������Y��C�_��7?ܨz�_$a��:�7\�A2�eZ����Jz[g��K������`~� �~o������釦�)��Ο�X���?@���L�Lz��<�%�>�/ �_I����_՟���m�^�O�?��o�r�?����S�k��?�&��ֿ���X��s��$�
�3��N���B���ߕG��Ӆ~��?T@ϛL��z������J������ќXG����+�_��E��ο��L����%��~x>���U����g��� �{�����O���L=�����ҫ�d� �o���׿`�-z�_C
�/�?&
}���?_�_tz3�~B?�o0^��-��'R>��M��7#C��G�/��07�����m��^��#?���X}���y�|���'
�@��r�S��HF��?���J���?�'���*��B���G�?�?��R����B����c>,����� �Z��o���`������7�^��7H>����x���{��W�d��`���s���_���ϥ'��U����7���^�'�7�AJ/��v����c$���+}������N?�Ҧ���ҋ�*�r�>K���q��������R����g���j�U����ib��oo2}��;8�l�?4����s�_a�G����;��[����j�9q*�wh�j�������t���������W��ĵ��ߴ�ޡM�����y��S�~|��c�~L�>�?WJ�����c�7��
��������hr��H��s����U���,q�Q���I���K��Z�fֿ����ۯ��s�7�^����?�w��z����l���O��oE�͚�Iv�6��A�_�op���M����������
�,���L�c��B?O���,��/�3��'�_��6V����4��W���������+H��ʹ�����oɂ0��|�_`�Q��B�i(/ݿ�q����}�̋�����~�3�??��(�a����),����/�ӥ���n�?�?K���{H��o��*�:���KH�8|���?��W�E�_��3ɴ���G_u����?M���|�|���?�������-+�G���W!���?��W�Z�/�����_���W��:�����������?���~}�������7Z��B�A.}��Bz�����S������d�o�}�and?|,�ϒ���o��#���M�U���Ko�;*[�oz�cF�m?��A��d�@�����$�W��,������l���K��Ϥ�����|k���G�_����p������c�	B����������Џ��6"�h|�%����R!�p���J�'Q��
�'Q�U�I����-���Z���������?�����*���?T]~3��72�_0��j?8(}���^3�o�f�_s�I�W;�2�'�����fֿ��s,]B�s�^���K���/�7��������o�>��ݳ,��g�$!�Ȑ���=b��?�����Ł
�7��`��y���{9���?�G����5�����'	}f�d�g��c��z�?������)����l�^���3E���k��=�N��c�}\��B���ߩ��h��F����7K�O���ȿ����[���)�?��Z&���1��t�}��)_���[���o7|�Q����3�o��������W���7�6�Y�8��Z����<B�G������?�M�[��g���_�_H�Վ�	����W�����i��
ίp���c����T~��7x1���_ǯʿ��s���u�y���_��?��������N�hz�O�D�O�O���v��C�ߙ���/(?�������c��-Nn8?�0��?��8���-?���k�^Ϗ�����p����S̔�/���_l����
�?8�����,��þ&=��W�0$/~��
��x�#
����*�����X��ȧ�[������������߸���������8�����Sz�_of�_<�������S�����~��W�_�_e�(���_Ϗ�0=�`��Jz��!~R����;��G�?��Ԋ�o�m6��pr��I��?������5<~�����ȍ��u�❇�M�������Me�oy���l��ӛ~��UV�ڤ��?���H�)}�?a�!��!�D�o�"3�]�k�O��9y����?î�K��G���i���"�Ư	�k����O�"����������=��?���������������/ğ�^����ͯ�?�l����?�7��A�Y����k�W���|��J����������O���7���C����k8����S�Wh�����v��?��w-^������:~�������4>��z�i���{��PA����!���������V~��ǒ����YC�؞�H����g�O����(H�)�
�C�����?B~h���LO�����6�OO�!�T��_�P��/!�g�������������Z��P��H�i�������'�����8�u����W����_������T�ӟ;X���R�˦on��s�-��jz��{���s��_�����G�AA�������/�?~^f鑯j�%������-?��'�����ϫ�=�UM_���K�������T��g�/�?��-i�7�����#_>}N������O|��o��q�斿�7������[����N���[��ěH���K������CS�v���r��<�M
��3��/�>��:����W;~�Mz�M�on�E�bz@��x}Q}�述�w��Pm���X�;TI���������+�����*�;,����ޤ���E���Wܡ��؍��/V�'*x��;TJOT�J�w����m�j��ͯ��rzK�������Rz��=�&�;TZ>Q�+�WܡRz��WJ��/#�D�#���s�Dﰴ�ߡ��;TJO8���O8���w����;|Y�D��ޒ���k~���Ǎ%�_q�)�����"7�h~����M�x�w�bۿ|)�;T���K��ai��ai�O|)�;,��ﰴ��P]����w����+��Tz$�~����^'����;��W��?�ס@����;]S�ϡRz-������S���ͯ��ḱD���)���[Z�?�wXNoi����"�aY�'*x��;,�������D��^q�������)�*�'*x��;|���d��_q��}~~��,}���Z����;TJ_[��p����7���� �\����Uֿ2���w��ޠ��Í�D_Noi���ŉ
����:�7�|9��u�n'*�rzK���(NT�������Q���_1z�?������5��.���U��x�[��{���m�_����Z~���-�˦��D_��+������������[��7�����E�#_]K��9��)~�/?����7�8����V�-�����y��y�+����������#����)~������#��ϣ/�!���?~ΧNz�ዥ'���/��M=���:�������&Ƌ���ͣ��]�=J�*葯��R��?L�|U�3�ߕ^�{��H��B������/���ϕ���M�on�_}}�:{����7��e�����?WM��ꏟ���s��8TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAEO!�K�L��!��A,�_Bڤ6i,mR�P���B
-�@�,�w�?��?�	�y�}�˛b���Ou)Jn,���,T��U8���%זw�c*r�8W���.�o�c�1�*r��Ux�cu)Z�X~��Y�ȱ�RU�G�R�������"G�����ե�rby%>f�"��������ۮE=4���݊-���}ž�nf���x�
�y��Z�C�p�Yᴈ.��T�� B%ĬTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    D�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �ܩJOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                 XO�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Iz8�OCHK    ��	            +        _Netcdf4Dimid                ~LOCHK    ʫ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �LƙOCHK    J�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint !�OCHK    ��	     �       +        _Netcdf4Dimid                ��\�� A   <4��                              x^���
AE�� ~� �2�.���ADA�A��(��� ŢͤE�#,c�68��93p��K;�pp��\�2�&o�d�#ĕ�� �ع�"o2Gަ��G+V�90`碃��	y�
e4XiR������G?���Y�Ƞ�J��;�L��یY��c�J���\��'�ّ�	Y�X�n�E�睏H>�3�?�(ڛ�paml��6��*P�MF�O�gJ
��ֆ��U$p!^�,�TREE  ����������������;                               ߪ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��q� �V*�, ��¯ ��8 ��[� d*��" �2�����?@??@�8�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   4   ��     q   &   ��     p      ��     n      ��     o   !   ��     j   )   ��     k   +   ��     l       ��     m   4   ��     �   $   ��     �      ��     �      ��     �      ��     �      ��     �       ��     ~       ��           ��     �   "   ��     �      ��     �   OCHK    8�     �       +        _Netcdf4Dimid                  w%OCHK    
�	     @       +        _Netcdf4Dimid                ���NOCHK    J�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��zOCHK    Z�	     @       +        _Netcdf4Dimid                �*OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �t�/OCHK    Z�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint x���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint gWWOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint nd�{OCHK    ��	     @       +        _Netcdf4Dimid                 5�OCHK    �	             +        _Netcdf4Dimid             !   ��(hOCHK    :�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �#��OCHK    �     �       +        _Netcdf4Dimid             #     ��ôOCHK    ��	     `       +        _Netcdf4Dimid             $   �iFOCHK   ZO     �       +        _Netcdf4Dimid             %     ��gOCHK    *�	     �       +        _Netcdf4Dimid             &   �`�OCHK    
�	     0       8        NAME          loc_techs_cost_var_constraint V��NOCHK    :�	            +        _Netcdf4Dimid             (   
Y��OCHK    J�	     @       +        _Netcdf4Dimid             )   &��OHDR                                     *       *�	     4       pQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          z�	            z�	           z�	           z�	           ��     �   "   ��     �   ,   ��     �   !   z�	        GCOL                 !       B302065735::GSHP_cooling::cooling                     B302065735::ASHP::cooling                     B302065735::ASHP::heat                 B302065735::wood_boiler_DHW::DHW              B302065735::GSHP_heat::heat                                                  	               
                                                                                                 ,       B302065735::GSHP_cooling::geothermal_storage           )       B302065735::GSHP_heat::geothermal_storage              %       B302065735::GSHP_cooling::electricity          !       B302065735::GSHP_cooling::cooling                     B302065735::ASHP::electricity                 B302065735::ASHP::heat                B302065735::ASHP::cooling                     B302065735::GSHP_heat::heat            "       B302065735::GSHP_heat::electricity                                                                                        )       B302065735::demand_space_cooling::cooling              &       B302065735::demand_space_heating::heat          !       B302065735::demand_hot_water::DHW       !       +       B302065735::demand_electricity::electricity     "               #               $              B302065735::PV::electricity     %               &               '               (               )               *              B302065735::wood_supply::wood   +              B302065735::grid::electricity   ,              B302065735::PV::electricity     -       $       B302065735::SCFP::geothermal_storage    .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065735::ASHP::heat  <              B302065735::ASHP_DHW::DHW       =       "       B302065735::wood_boiler_heat::heat      >       ,       B302065735::GSHP_cooling::geothermal_storage    ?              B302065735::wood_supply::wood   @       !       B302065735::GSHP_cooling::cooling       A              B302065735::GSHP_heat::heat     B               B302065735::wood_boiler_DHW::DHWC              B302065735::ASHP::cooling       D              B302065735::grid::electricity   E              B302065735::PV::electricity     F       $       B302065735::SCFP::geothermal_storage    G               H               I               J               K              B302065735::ASHP_DHW    L              B302065735::wood_boiler_heat    M              B302065735::wood_boiler_DHW     N               O               P              B302065735::GSHP_heat   Q               R               S              B302065735::GSHP_coolingT               U               V               W               X              B302065735::GSHP_coolingY              B302065735::GSHP_heat   Z              B302065735::ASHP[               \               ]               ^               _               `               B302065735::geothermal_boreholesa              B302065735::heat_storageb              B302065735::battery     c              B302065735::DHW_storage d               e               f               g              B302065735::PV  h              B302065735::SCFPi               j               k               l               m              B302065735::GSHP_coolingn              B302065735::GSHP_heat   o              B302065735::ASHPp               q               r               s               t              B302065735::ASHP_DHW    u              B302065735::wood_boiler_heat    v              B302065735::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065735::GSHP_heat                 B302065735::ASHP�              B302065735::GSHP_cooling�              B302065735::ASHP_DHW    �              B302065735::wood_boiler_heat    �              B302065735::wood_boiler_DHW     �               �               �               �               �              \�     "   z�	           z�	           z�	           z�	           z�	        ,   z�	        )   z�	        %   z�	        !   z�	        +   z�	     !   !   z�	         )   z�	        &   z�	           z�	     $   $   z�	     -      z�	     ,      z�	     *      z�	     +   $   z�	     F      z�	     E      z�	     D      z�	     A       z�	     B      z�	     C      z�	     ;      z�	     <   "   z�	     =   ,   z�	     >      z�	     ?   !   z�	     @      z�	     M      z�	     L      z�	     K      z�	     P      z�	     S      z�	     Z      z�	     Y      z�	     X      z�	     c      z�	     b       z�	     `      z�	     a      z�	     h      z�	     g      z�	     o      z�	     n      z�	     m      z�	     v      z�	     u      z�	     t      z�	     �      z�	     �      z�	     �      z�	     ~      z�	           z�	     �      *�	           *�	           *�	        GCOL                        B302065735::GSHP_cooling              B302065735::GSHP_heat                 B302065735::ASHP                                                                           	               
                                                                                                                                                     B302065735::GSHP_cooling               B302065735::geothermal_boreholes              B302065735::battery                   B302065735::DHW_storage               B302065735::GSHP_heat                 B302065735::ASHP              B302065735::PV                B302065735::wood_supply               B302065735::grid              B302065735::heat_storage              B302065735::wood_boiler_heat                  B302065735::ASHP_DHW                  B302065735::wood_boiler_DHW                    B302065735::SCFP!               "               #               $               %              B302065735::PV  &              B302065735::wood_supply '              B302065735::grid(               )               *              B302065735::PV  +               ,               -               .               /               0               B302065735::demand_space_heating1               B302065735::demand_space_cooling2              B302065735::demand_electricity  3              B302065735::demand_hot_water    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065735::PV  B              B302065735::gridC              B302065735::demand_electricity  D              B302065735::battery     E              B302065735::DHW_storage F              B302065735::demand_hot_water    G              B302065735::heat_storageH               B302065735::geothermal_boreholesI               B302065735::demand_space_coolingJ              B302065735::wood_supply K               B302065735::demand_space_heatingL              B302065735::SCFPM               N               O               P              B302065735::wood_boiler_heat    Q              B302065735::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065735::GSHP_heat   Z              B302065735::ASHP[              B302065735::GSHP_cooling\              B302065735::ASHP_DHW    ]              B302065735::wood_boiler_heat    ^              B302065735::wood_boiler_DHW     _               `               a              B302065735::battery     b               c               d              B302065735::PV  e               f               g               h               i               j               k               l              B302065735::PV  m              B302065735::demand_hot_water    n               B302065735::demand_space_coolingo              B302065735::demand_electricity  p               B302065735::demand_space_heatingq              B302065735::SCFPr               s               t               u               v               w              B302065735::demand_electricity  x               B302065735::demand_space_coolingy               B302065735::demand_space_heatingz              B302065735::demand_hot_water    {               |               }               ~              B302065735::PV                B302065735::SCFP�               �               �              B302065735::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065735::PV  �               B302065735::geothermal_boreholes�              B302065735::battery     �              B302065735::DHW_storage �              B302065735::demand_hot_water    �               B302065735::demand_space_cooling�              B302065735::heat_storage   *�	            *�	           *�	           *�	           *�	           *�	           *�	           *�	            *�	           *�	           *�	           *�	           *�	           *�	           *�	     '      *�	     &      *�	     %      *�	     *      *�	     3      *�	     2       *�	     0       *�	     1      *�	     L       *�	     K      *�	     J      *�	     G       *�	     H       *�	     I      *�	     A      *�	     B      *�	     C      *�	     D      *�	     E      *�	     F      *�	     Q      *�	     P   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    J�	     @       ;        NAME    !      loc_techs_finite_resource_demand rj�nOCHK    ��	             +        _Netcdf4Dimid             1   ���^OCHK    ��	            +        _Netcdf4Dimid             2   �)	OCHK    �     �       +        _Netcdf4Dimid             3     T?�EOCHK    z�	            +        _Netcdf4Dimid             4   �2�OCHK    ��	     0       3        NAME          loc_techs_om_cost_supply I�4OCHK    ��	            +        _Netcdf4Dimid             6   LP$OCHK    ��	             +        _Netcdf4Dimid             7   v���OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �?�DOCHK    �	     @       +        _Netcdf4Dimid             9   ��r�OCHK    Z�	     @       @        NAME    &      loc_techs_storage_capacity_constraint Dz�OCHK    ��	     @       +        _Netcdf4Dimid             ;   ���OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint g�TOCHK    �	     @       +        _Netcdf4Dimid             =   ���OCHK    Z�	     @       +        _Netcdf4Dimid             >   u�>�OCHK    ��	     �       +        _Netcdf4Dimid             ?   	�qOCHK    :�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ߹��OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint �(�wOCHK   n     �       +        _Netcdf4Dimid             B     ��_OCHK    �	
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��n                            *�	     ^      *�	     ]      *�	     \      *�	     Y      *�	     Z      *�	     [      *�	     a      *�	     d      *�	     q       *�	     p      *�	     o      *�	     l      *�	     m       *�	     n      *�	     z       *�	     y      *�	     w       *�	     x      *�	           *�	     ~      *�	     �      z�	            z�	           z�	           *�	     �      �     �      z�	           *�	     �       *�	     �      *�	     �      *�	     �      *�	     �       *�	     �   GCOL                        B302065735::demand_electricity                B302065735::wood_supply                B302065735::demand_space_heating              B302065735::SCFP                                                            	               
                                                                                                                                                                                                                                B302065735::GSHP_cooling               B302065735::geothermal_boreholes              B302065735::battery                   B302065735::DHW_storage               B302065735::GSHP_heat                  B302065735::demand_space_cooling              B302065735::demand_hot_water                  B302065735::ASHP               B302065735::PV  !              B302065735::grid"              B302065735::wood_boiler_heat    #              B302065735::heat_storage$              B302065735::demand_electricity  %              B302065735::ASHP_DHW    &              B302065735::wood_supply '               B302065735::demand_space_heating(              B302065735::wood_boiler_DHW     )              B302065735::SCFP*               +               ,               -               .              B302065735::wood_supply /              B302065735::grid0              B302065735::PV  1               2               3              B302065735::GSHP_cooling4               5               6               7              B302065735::PV  8              B302065735::SCFP9               :               ;               <              B302065735::PV  =              B302065735::SCFP>               ?               @               A               B               C               B302065735::geothermal_boreholesD              B302065735::heat_storageE              B302065735::battery     F              B302065735::DHW_storage G               H               I               J               K               L               B302065735::geothermal_boreholesM              B302065735::heat_storageN              B302065735::battery     O              B302065735::DHW_storage P               Q               R               S               T               U               B302065735::geothermal_boreholesV              B302065735::heat_storageW              B302065735::battery     X              B302065735::DHW_storage Y               Z               [               \               ]               ^               B302065735::geothermal_boreholes_              B302065735::heat_storage`              B302065735::battery     a              B302065735::DHW_storage b               c               d               e               f               g              B302065735::wood_supply h              B302065735::gridi              B302065735::PV  j              B302065735::SCFPk               l               m               n               o               p              B302065735::wood_supply q              B302065735::gridr              B302065735::PV  s              B302065735::SCFPt               u               v               w               x               y               z               {               |               }               ~                             B302065735::grid�              B302065735::GSHP_cooling�              B302065735::GSHP_heat   �              B302065735::ASHP�              B302065735::PV  �              B302065735::ASHP_DHW    �              B302065735::wood_supply �              B302065735::wood_boiler_heat    �              B302065735::wood_boiler_DHW     �              B302065735::SCFP�               �               �               �               �               �               �               �              B302065735::GSHP_heat   �              B302065735::ASHP�              B302065735::GSHP_cooling�              B302065735::ASHP_DHW    �              B302065735::wood_boiler_heat    �              B302065735::wood_boiler_DHW     �               �               �              \�        z�	     )      z�	     (       z�	     '      z�	     %      z�	     &      z�	     !      z�	     "      z�	     #      z�	     $      z�	            z�	           z�	           z�	           z�	            z�	           z�	           z�	           z�	            z�	     0      z�	     /      z�	     .      z�	     3      z�	     8      z�	     7      z�	     =      z�	     <      z�	     F      z�	     E       z�	     C      z�	     D      z�	     O      z�	     N       z�	     L      z�	     M      z�	     X      z�	     W       z�	     U      z�	     V      z�	     a      z�	     `       z�	     ^      z�	     _      z�	     j      z�	     i      z�	     g      z�	     h      z�	     s      z�	     r      z�	     p      z�	     q      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	           z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      z�	     �      ��	        GCOL                        B302065735::PV                                       
       B302065735                                           
       B302065735                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              M,     �              M,     �              M,     �              R     �              R     �               �              TZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              R     �              R     �              R     �              +     �              �[     �              R     �              +     �              +     �              +     �              �     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(     �              \�     �              \�     �              Q'     �              \�     �              \�     �              Q'             
   ��	        
   ��	        OCHK    z
     0       +        _Netcdf4Dimid             F   ���OCHK    �
     @       +        _Netcdf4Dimid             G   W!u�OCHK    �
     �      +        _Netcdf4Dimid             H   .�ǪOCHK    z
     @       +        _Netcdf4Dimid             I   m$�OCHK    �
     �       +        _Netcdf4Dimid             J   �m!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y���OHDR�$           �             �          ?      @ 4 4�     +         �                   Z
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   b̠;OCHK    V           L        DIMENSION_LIST                              ��	     �   N��2          �
             DOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �P�O            �$            �'             �
            �
�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               ���           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        	   ��	     &      ��	     %      ��	     $      ��	     /      ��	     .      ��	     ,      ��	     -      ��	     b      ��	     a      ��	     _      ��	     `      ��	     \      ��	     ]      ��	     ^      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z   	   ��	     [      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     T      ��	     U      ��	     k      ��	     j      ��	     h      ��	     i      ��	     �      ��	           ��	     ~      ��	     |      ��	     }      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {   TREE  ������������������                              �'
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    B�
     �     L        DIMENSION_LIST                              ��	     �   �:��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               B
     �           ��+�  �
            �l             �3�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��cOCHK    4�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 �            �c            Sf            �            �!            �$            �'             �
            �l             7!
             Rt�FSSE �       �   �     �     �     �     �	     �   C �   OU��   ʁ�`OHDR�                      ?      @ 4 4�     +         �                   g�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   d��OHDR                                      +       ��	     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �'     E         T�Vn                         x^�T[e�/�&"1�1"R�"RL��S���R:�d2b�H1E��FiD�4��i�� -b#bDDL��H#DL�"M#��R�m���Κy��}��w�{׺k�Z�s��c���_�����_ \�o7@	o������&��K�W������Bq��h.6=Iכ�t\ؿ%�;����~�����w`=Fg%��su��ׁ���z����t����9@��2��4��@g_o@N����k�Z��­ zC���#;��^E}G+���H�
7�9I,K��& �!Z�_ ��NZ����H>��	�= �8੥1,Z�2PE<8
H��MON!p>��g�&���_t�	F+�$L�7I�@�Z �y�+��=����w����S��	�R�?!�%�6`k:�k��֐����:�M2��tz�ӻ1��ͩh�Ԃ��B�{�kX��	�y���5�޼�W����{��}$'��B�VI�����F�'�/���{��C�=h��wc���`=^!��}�A.\��C����bai�>Hɿ
�
Ob��kq�q��L�+���Kذ��D_���������~w��Z|3�E��N�ڈ���1�ʆ-Y��o��c�l���#�z�<8m�a�H�CCw����_�; H���~��-�s��C����o-���H�=}-^��S��b-�w�Uu���g7��~���X�?
����I�7�nAȋp�&�M�׎�jE�m����(V�As(�oed�_�5+(����ꯑ��܇{�ۨ��s�`}����".�܎	�M�2_�-��d�=Azp�kb�#��y_`p=�l������ɦ�����(V~K6��6��|�g`�ƾHvX3FJ��i��߁o/�œ-�g�-����bE@�%%�>I>��j@Aq�j�#_� <�~3�?���}�k9�����w�o����#ޞ|���[ȟˁ�ն�@��]>ŋ�w:�C~C6��xԑ?�����ů��MK�x��xSl!�L�/�>����a"�����4�x����5JZ�3�����Kk������%���oS��+��^����?�0�^��hS�b�g�F2`�3�������sWڮ���*���*B���8��5�y`��b�#��u��+�OC������z�#!;T�[f~�M�ơ#�cdMt�ͮ ��؎=k�E]�&���"��m�˩Ɓ[�B���-!8������gdx]x�����x"#1�j�6�4�@��K��;���V�<��^BZG.6����4~U+���*j�|qg���x��4��eBװQol���H�U`ߑg��� ^�Y�������2��݈��xڲ��~Ā��!8���rp�������#�j��n
z#�6X��r!���DL���'e�[�yq޾��r6��懂Pt�����?���s�{���nm9�M�z#!ay8��:���O�JٸB���b:����CUw'�N�c�W�=]�lL��런�Ҏ�6�!gk&$�?�S�7�����?�gN��c� Ų�}��w���W�6�
_��`^�v��K���y���#v����u2�-3����[�s[N��-7�/��S�<�)@l�y�K� �y����>�Ӈ��ڃ^�AK��1p���u�OJs���Q�)ǚ�>���h�������[��>�D�=�ƣ�Z�=
O�1�/�3G�����߼��f� ��.�t(�O�bSXn�k?�K^�--x�bY�u�a�؅c�"����AGy�ˡ\|�X|Oؑ���2�I(~ފ�����\�yh:Q}Z��D�	�>�akf���
;ʑ��6���l�8��Wo�~�cRz�i/��{�q���*��/�)�e��I.�ǡ��7/��?٠������׺�|^G\���ګ���!sCI�����T��|�L�w�t�4��v���}V�-�2wݜ��̤�}$��WƖ�	l:��ܦ��q�2��߱��yHubd�<qݡ�Ŕ!y��
gf ��ڻ��ub�VϹ�������uhG�X͆��� N����g�c67��1V'?)���Ӭ��c�O�u	��dZ��}����� y�Bǚ�5ܝ_�|'���[��"9�1�uD�'l[?��X�S/���E��E֖���S�%r��%�g{e���騚h:��B���r��������9Ǫ��y�#����t��^(���?i�����.�6�cw�u�������a����>�ܰ���i���:�Wk��s���&!듮{���Wu��9s~Y7�R����Z�#.A�S���@��5s�����3�|�[W��s�����Lߔ���y�<nϱ�x�B��<�qp�癧n��7b;��Yy��M��ݑ|���҄m&��,��=}�c�Q^ǳ�s����R�_ёd����|����=��o�u�Pyƪm�����v���<��6��UwjmJ���9��~�-+�%(�/�;On>*�?&;�捎��>-�}cJ�ʖ|�����ި��c�''3�ږ�m����kCX	?�EO���|�^>����êۋ_NJ�?�����d�Del�:������Tu���&��'�r��o27�xg扨���'�:��h����_¥��b�ok�]��qf��OuV�˶����oX�"wwS�ʚ�x��x��� �͎�-�����o����f�~����ɜK'o�x���o��z�?P��x�|�Q��-7�n8�~U~�]O;�<~���b�h[O�v>�����"ۍ���޴W#�L*?��,�߹����&��7�k�D�6���a�o�~�X�xlE�˛�)>qG��/o�<��jb�<g�3���O��O��7qJtm�Գ��z�Ʒ�>�ˬLٳ!��;��'l������xG��vit�}b�<(����qÁ�ʓ�^�.=w���b�u�^���]㓜�Wc��5�[���9��/r��[j7\�>)�'Ӻ��q�x�����nM� ��̞�}���+V�۹�٫uu�c:>��AGLgm��$�/�"���@��5���'�?<^�Y�;e����~�����W6��~}�n�HGb��:4������_|U"�i]S5�>���?�˙�<���N礪DN�p���l�< �ݬˬ�����8�u��/g&���Xvsu1ݷ���,�v�u2��� ��c�i���Ot�^�J�}�M7�L�tcg��]�M�r�~O���:b�ߖ�_����q����l	�Zt����Y�;����b�y����Q~�����9V�S�������G��qg[''9��g�F��>�X��w��'�N��-<(�YϽ��[����O��}�a9Pu���	�m�-k:g&6$>�1'�j�3/q�r5��S��G/_BʁwѵQK�t}��d5]?G�k�g�`��2�K����#�ۿ��ٕ)�Yʽ�r堔�cו�w��VBv��?G�OB8���L�PN�����[ϴS~u�r#�&�g���E�%��i��������Mt�P;��8M�����>K��E})��((�\O�X���h��7?L��v��I��kF�����D������f&>[�Йֿ�z��;('�_
Fvă��l��������4�����.���<����O�˴��&�������=�s(	[Em���с�������a~�v]s�Zܠf�	D�rZ�ܾw�:v�)��z5�Ok��޽�ؿ����^/��ZȈ�c�(?
V_֍l��g��~LM|���?���g�>힯n8���i�;��l=v����vY�¡���*�ڵ$�bm�c0�݅�%{�v�'H�g���[�{<�#��!���ى���w��Ӳ�x��Av\��f����.6k��V���sLr��`;[����uN�[��:�>h?A�<vɎ�F���⹵B[r���?4o?-<��v�K9�P3�t�������)'�5��ʳ�d.��s�hMl�v+v�R �)!!�je���f�+���ZH����]��d7g�k�;}�C
�����i��I��q֢�y계G�9���|�Ì֮{�ĒBz9�>�&G��l�k��=DW|wm'Tא��������"�~��[_�3����o�	Z�v����yt��-�P��p.#��̌i>��R@�R��4����dǭ4�BrP��$����짱����S|0ZW}NH�g���ˑӫ}뉎�p�	�,x�o���D�!�J8�ߧ��xդ�t<g^��T�G��85�dtK2`}+2&�01���c_6}Z �	�ׄ��#7Z��Ʒ�н`����`�����Ĺ�s���@r��>�W��HmG�E0�z�k�X�%=	i�zk���S��N�B�9_�̺ζ������߁�.�ԚdN��gnL9׵�/C>��w�%|�㳂G��8Z���M�������=�}�/}|�1ΞK�_��S����6�����c��?��va�+�\#{+��g�P��~c��jw}�'�������Vs��n���cgr�|ي������R�<u��C^Rz�=�`�b3%���p�y�{����޴7s�E5q����XO���(R��a��QG�U�z�clӡ�s�^꾊~��_�S�?�"��ʗ�����7\��@|`���ޗ��ܚ?,�i��=�rs��$+Xܩ�x��ʴy�L��o�sb�=tF{�"��#G^���N��)���o$����8#�n���5k}fzx�ϱr�_�)�5g*�1v��)���:�����p�#��Q�#�쯼o�?ې���G�z�f��v�ys`�}�ۥ�_��^��r��mlv�:������y�ӧ�����^�\�c������l��r��$��<����?�&�b�����sqgz��8z��S�����cg�֘��]�<~�GP�-��%��:�~�y��_+��7�nhff���z�p��ӆ3/x�����6�,}���4�s�˪_?��xTV��~�y�k�n=[�Y�Q�S�b���[~�p�ō��>��0�w���M�?:QsW��e���O:��bwu����;�[��&ŗ՞�����k%;�u�?;u�s��k�n�A��G������3�c��o�������n���@������`���ԡo>�4s[����_��ߓ�ʻ��ݪ��=p�ԉ-{�v�՛x�o�R�k�r�뉊���%��bH����:α3��:���~�om�g��S�\����fw��~�@���ܗ����l��g?�<�|T��TF��l봗<�q�u�s�9��������<r���O���v��Q���֜}�k��]{�h7^|������v4��b�g�;�dߢ?��Ô�����'d1�n�P}k��6<���W~(1盶p/Y;-/���Q�Q�bY��ؘ���|����Ɉ����Ӓ��f�o?ב��ͯNKx�>7�.l��BX�l@�[�V�m|�{�g�w3���mϘ��R~����P�S����㚜���PU�u���M{~�� �k�~��Q����#��G<�)�����_ސ�c"�ꄽ7ˊ���Ǜ87��oy����v~G���7|�@��-%O��1l⽏�wP�x��䭵�҂ݽ��eN�Um�/>��Ӗ�?Q�~�g�=>���}���ʡ��^�����&��v��Z#�=�����]���O�?�,7μ�%��m��:pKh��6�l�H�&�V�}�g9;&w�����꼾���g�Ś=��"ن����wt�WJ~�|z{q���{��%�E��9�I����Pt������޽�N��C���o�-H��&���J�y�֓�?�3u��B�+{_���������.F�%��O����Roߚ�ڸ�̹)��&�����N}4�#z2r��J�l�������8����nHz�ٗ�}��o������'��4}�}���N�k�+��e;X>+1��9�W/-��gd�����7`'�S��xC��q�_�P���/§�~�9*A����x23��A|��O�:ۉ�����o����x�K��o��wD��`� ��,�O���,^�Ir���`������~�A�w��P2y��U��x�l�G������?����2��L2�n`͛�j�@�L��}��_\���wH�|��+�q-�!��QH&��Q��8���8�[���#|��J��py�����)����)G)���\��k��'`/Ã�� n���> ����Gr�:`��?C��9pQ~��=�S
�����4g���u�Uԋ�7��N�/ӟ�¹g��dКNQ�wE��g�ʅz�,p��v�(,����q#@����0s�X=I�(�!��h�&p#�D��o��M�O9嘖Ô�S{�r�%���]�W�&��K7Қh�ô�u�@�>`7���H���o���c��@�����'�����G5���SP�\������z�#5P���Y���)�[���4[Iq/���gwSH�+������5}��큐���횗�@���B��<fN���;/��:��D|s�G0�|ֿF����}t��{Ly�vJ��:�Z��X݃�Y�<�i_�������z<�Z�q{
�M�䷰��,RKc����P����@kN㻈J݄����A����[�}�ɏu��|������>&YW)������3tf���[o<���Ghk!_��UnK��w������g�,��\��k� �F�:��M���}�Y�G�l'F�Qp�탸��nY��9و$�z�o1�Oz��_��=�?}�����d]�[Z~_�"w�.p})�?0G���;d�d3Ꟁgճ��#���,����= �~�rp��&`�k�y����j�_D8�K-�r�c�;ɦ�H�P��D98�����F��KI4֏�~x�l�ʛ�=4|B6�Dk�yq�_7�cҗ����o�4�� �2��0ř7�w=.?�k4�
�ڗ�{q���|� {��l�._m�d����oȟޢ�Ӧw?����K2�]E�N�"pC4�ϣX4C�D�>�7�7F	6����z=As�i-�����N���u�?��b!H&�\�&_���Z��)`��t|{���@��Q0Q����<����� ή^�r�J�h�H@V{?�x���߼��b#�kV ���4�w�xh�,D�9�0#~ήw��P?&�.��ݍӳ#�v�w	�J3xQ�X�AjV8�|����0�YD�z���MEE|/;�pD%��C���5Q�.;^ֆ�@%
�\v.a��@3?��.��S���S���^�Q4�Aj,�P�S�\��x�!����(�5B�=��OPt�����bJ���~X����1@c��P���8T�t�ՠ����E�X�r`�Ќ|:6��ĐN��$Gd��|I��@tWza�>�� ���b��,g�VP��Fi�l�Ø�iFicr���=���@���h�E(鈃hF�衃\�CSu7���3�ec x%ި�@�Ҏ��pcr竁��7�����˟�������'aM�ãG�؋|��}���hɶ����\�#W��aiA0�#�M�@�t4�6�c�G���.p��`Rb>25��H�+�
����'����.!�E�X�N�!��Ȫ���0�[��%)�t��(Ņ�X��@��4��ѾT�ږ��߆��(p�^�4c"��>+X�BB[	z3`�Ð����I7��ˋ�WᆂbY|N-��%�4�
��P%N�6�;T�6���Z�[0���1/����ʏ��q���`� x1~�/iDD�|5%�G�pf��|���3t�A�5cf�7�0�U[S#�MZum�yb��X���F�L����te]����6�������n?��(�߽�1�YEK���w�F�k�V�4	zk��-c�V�d�F�U9�mt��Lnc�]ǲE�UE&[c��;���9x8]���g
��x��i���XU%V��+F�ғ"����Rwxq��9Y�M4�('�Y�
S�p~���6P\#��&Zb���V�t�������j�l�d�2�.�8KtW͵�Ҽ�{cj�ᦨ�	��'x4�w)̭�+օK'{-����$q��\g�ҕ��e�z�r`40|�ݿ�f>���{깑K�VWwg��Fi,�,��N���{tc�"WMє��Q%��P(%p�dbSm�����w�Z�WxU�c1�쐒q�O���߄�����Htw�۬�3�1��9�.J7��k�w��J�\��,;�R7쎌
��`���bt�<�f:�۫Ns�K���.���9=<f@��X4\���+fzc���V��Y8�4������RO�E�m�H��g���]�-<M��8��f�(�z�p��I���u�M�
W�����Ef�G�e�&�j�����f]�������ނ��ޤ�Hq��0��և�hz+�5a�6ݼWWv����P�nK�����ĥ������>s|`A OS9�1UVW�J��݀;�o2]��9�i>����h�S��Ze�{��=��|8���0;<?ٕ1�ɫ-s57����_0����.�q8��J�������>=���r�g����d�V�F�~�21l���jºWSͱ�z�T���1*Lc�A]��P쑏g8��B嚓�Y�#��	���.��W7�;��U��˝��� ]T���=�g���V���5	�1�ܡjwmy��P��5��f����o����k���ul�X�1UFg�&.;6]�n,]��;x��J�+o,&}qb!��+���O�wM�4���xz�T�3�#�
���#�̮Y�.��r�/Gjk�{���^�bSU�t��T�^�,2UJj5��RO�BX���mp'������M,v@�ث�h�%;0�&���t�I�e�T�4�H�Q�K-Jҵ_���4/�nE>�����ّ�Jw7�d3ݮ�w�ۚ6ʋ4�Dj{Yށ�F��J���	MU��t�%�R<W�Ju���a�X��e
q���]���u���� M�0(�SW�O�B�#5����cS��lv�{���Ė��*uU�WH���4����b��t9#.���-�i�M�K�3BE�>WUz�zQ�S<�;�I�vՔ=ya*]U�`dXa��J��x�u�^�i]S�2��Y^�,��55�yWY��x:�I���f��Iu�I>:y��8�f�������ӝ>�"G��x`:�����LF�C�FMy�#�����Q"x(rz 6��>��Z����o[Ĕ�9��I}L�[�w����2{�"��ާ��~*|�a��N��e�L�YL�������֮֨��1��9���1��z%��0�Og�e+W��/��b���������4�G�-4W�Ԙ0���7�h��A���{�Z�f����pP���i�y�,����c&���J}�ħ����y�+�2u#ė����a>	��O�ذ�{>���Ȇ°��Fb�/k1CA|Z��=~�_fpB+R�!�A,A��
��
�C���C��
;�a$Z-NDV>$�gbz�	��!�wo',B"�p�.a��QCF�X/Q~�v^֍����~��I�h
t�60g���wHĢ�|�B���in�9�J'�C!�ZMrQ����!��,��އԒ(I�|�] Q��v�G���,XO�$�	�Ē�HrT+�v��Eh�P-�3�UkhQ��
�Y-�B&P:�
��1(��zH��K-P�	�p��J�Vl�h�f1�o!#k���e�L��z=0��l�̢ C�]���֯&��(׷�Jk�[�P����d<hI�
28���g6|�$�\  ���o!���PZ�P���!�H���\BM�&>���� Q���lW�%�O���Az13n�Ϻj[����V��F�bZ���+$��ūe��;Vk��/���0>&X�	�sP��JM���df��p���1춬��=�n;��ު�2�F�ć��
�O"`d@8?���o0c�4�#^�c�CF����_�����f|�C|���x�$%�W��2���q$j�W�����cb��h�l���1��Bx����L���
Vi0�(\�=aP\�s�X+�fx�9��^���Mmf�<��Cv%^�|�4_Bc=4���L�S���b��������R�{J4��Y��5�Y��GV��7����O�S>S�W�\�<��X�8�?P�i�c��pl���ɻ�T�ܾ0.6ԊǛ�����P����N����u�5δ��tmCم�"a�Vu!+��kJ��N*�/�U�rX�����-aJ����*k���cb�Ck4Z}����@_[�DUgR�F�qM�N
�����9��Bi酩fk���34�ō((�I�h�-�.����! �_�3^J�7�:c��uVTi����P�X��RP��.���Y܍���i����踚�!�%�q��Y��5��N#����j�i��\M�@�ծ�l[4ju+�q���Q���܅���@��d��X1��"n��4ku�����	��l�YW�Z��:��;�8ok���|��� �Π|��w�<-�+WVWa��	�QW��J{��ӎ�q��䉟����.��KZD*kV�mQ=՜S�$��F�_iN��F>�)����ey��!I~��V�W�\���f���W��͉6Q|@��Bw~L��S8���X/���q�d}�܄��>�ƅ�>_������9W���;��3�	���Ut��َܰ��ъ��DAS�x��T�^�?V�����*j���¥���
�vFPW���XV&ep�y�Ţ��^^�и4Z�/�	*��bF����LZI����M���xi�0�hKXJ��
S���ӄ9I��awRR�j�S�_�h����׬�E��b�YvM����0y�:2}�_XЯs����Ƅ��b�&��ʕ<�66��O������D!�����������U'��L�_��U��5�9��ۘ���o��<{�!i*�H�-E���e�9g�x�9��XT^�Q�ˤ�6=������cI+�`�ƞ�qk��(`�I�\Y\\�m��HGz���3�eD��:.�����ܱ]�Z�_g��p��v]=�.���^[������e�M�̚ei	/d���N૸U�P}\�g����;Ë����l�g�$>Iܪ@�NX�|�Ï�͖�9�z[�&� vj��;/Y�cE�z�2��3�� �Hl�x�<��8�{tqD2U�0S�5]dꍯK*�d(j�����ƞ!B���l�3�f&c)Q\��v8;pb��ͫ���$_/��R��V��j������������;�OoR���Ҿ���=n�lt���9�<#]��vE(/�lv��Y3'3���x*�g�Z*䪥3��鴵�l㑁q��
}��tD8|ႧʦL�v�G��e�4%���۽Y��Z{a���R6��UY�� X)g�8���}ؽ�x�x�o�"��7?�ӨY	�niDtb�15��y�1o�1����c���>� ��,c�X\��ڤ�������,	7���ӆm�Na�s!P���
g�����ő.\��2�1?���?�怸�Q�~�͢,\~�C����ӾLjQm� w���C�*����];~�Bn�����ʉ���������?���P�G�Is$'I+P��W�P�d��dw��K�:|�h��w����G!��޳?�������;|�:���5��}���_�O*�W�?!�.�SN.d1��O]�� ���g�*�\�ԧ��+:G��{`#�1�े�=�����r�g|4�=���O���S����r�V"x��|K��\M��]�z�+��&`��(�'�������O�:-����|���m����1����˛���D����7��@ԗ����5@�w���x:��<�$�#=G�$^��Hsh�/��J���u�g���8A4i��J�WS[Yp��hk�G�)��U`j�%��?J����x�r��k��oH����0 ����<���A`��@qq9zw#v�6!:�)���k,��a�!hI.�b��cx�\j׳���i6��ҟ���ubp�8�Hv����}x��V���U���6<t�?����|���߸p�˒(�ܛS���{���GE���W�y}�w*Ĉ��� ��،$�k(�4���+�-F��Wh'=��%CΡ!���u�{��~������uO��]���}��u7�� �Qd攄�q:��L���1�Q?�]��)D�v���8��ޔ���}�}�c������ѥ�ߘ��>���Km�>�p��5#doW��g>��d
�_ߋ�������;�x:�9w������'�po����7>Z��^�`�,��!l�7���%��_�p�_N�|۟!����>���a

.���#�|�y�k(X���e���z��#�/�lc?6\ ����!�y��պ��GI�Vµ2T�����d���#�]&��F ��Js��8�-ѻ�־��b��3Ň�w�c�����[h����ѣ�+�;�_6`;���$p��Iv%~|@~F���ҭ�]Z�v��;�{����oȾ?"y,��~7͛�2v=�)���V�|��C��]�;��}��Z'�-����h��4>�
+=�o����3�w�q{e���oq���_�/μveн����	C�#Z�����W����)f^`�3@rf�k��v�c03Ԅ�:�!	nGWN�a�f��^����G}s��-�VNRG!Kk�r�8�����X3�-�`�g#���0X��@��q�0,'CV����@8|Q8��_��8�	@O�(��S�%ߍ�o�R�*���P)D�$��l��' 8Ȍ�T��B0��o���!_�W���J����S�+��b~Z��O�>�!2�9��OS��K���B���	.�Q�?�΁��2T(q��?~
]v���ѻl�:P�����(6�G +�E|�������!���.*�>eXYLF�B?
sPR9���(Hf%l��������DU�QMG��0F�r�
Fy%
R8ChKR�J�n/=,W���;�{O^������@�y��Z(�Ř6G��`�4�|{
���@[��
��|e�<��Y+Ȧ����8Mj�2|�"Ð�Ëf�.��*1�<����5���y��c�[	sO?�b�7���U0H��Bxj<ڲz������5DG����$a(+	E�xړ�5݀��)T�"P�Oƨ� |;��l
1r�j�N�#2&R�o�L�� �B�l:��r9����sn"��"��ţ�*
xŏ�i!�q/��H�1�|�aŹ���J�9�J�� vx��(�A_[8�K~���ᵔeH�U�V��W�*JL4�/[]�f�r����r-�5�zJf�y����i��aI5�#��ls�	�a}�.{.�Xc��k]����@Aj+��	�������x�hՂ*��h5���ӧ��	s��,���%}��,?!�db�1�%�L[LWƺ���f�Ԁ9a�iB�4�_k�'	��l��z�x9�ĭ�kL�-�g����e~I�EQ�D��b�L5���������1[rr	_�P��Qd�.���6��gXQ�b#*R�E����)�ho��S����ms�p]ѽ˩��b��d�9�S��θ�Gd�~m��7��54�M7�Kmf~R�)�dU��y�9�|��7���]�CU�\�-@9`��)򴰩�X�9����3��W�'�����Ɓ�P���%O4�urʚsF����he�m8<�:�6,uu����\+S�]��W�|Je.�q�s�]5�e6�T�I��e^ɒ���V}��*�Xk3g�}J\	�����WSI�\�ܶ(��J���V�^�Wn�$�lIE6S�����mE���Cs{�ʤ0ꋖC�yI�V�07�P[\@o�-9 ?�R��v*�
e&�P�7ǫ�@_�l-Jv��F��Ń6�w_j��wj�b��ܟQf�؊��S���޽����t�a.���O�պ��u#����������(��>L�X�_�X'^һFl�����ؠ0~��B/�yaӺ"^�-#pȤJv���ٜh���Y?[ԯJ^`�w�䏋�R�tO�T����xG��k�\������{'G�Q�^��T�̒�0�J7��>�\3Ql�uI��m�"ac�8�5+�3�u�x���&�VdV^�2�r�L:R��Ou���q���"H���뚚�T��r��r9	�l]b�K:\���i+����]�dE�Y"���Tv�Dk���Usc����nNM�6_TwX��46���T�����휈�I�|W�X��e�m*nF{#7.|�=�:3�k3e��d�.�'��_a҇$����l^�Ɓ�Sqc����\c��H����_G�����Gly��e>~��v�)��4wA��Ҥ�W��T��^[?��֛;����|�j]C�S.Ô^�kw֭��F����c�ٺ�jӃE6U�m��n�]2�D\��\�%5�2jB�%U]K�mT?`
m�+;��3��G%�*����2sh�+��K��V��&L�p��X�Yv��0��-SuM���~�аp��>o;�7�h�5��j�]�AUW�3՞�Q%�UR�W\�F�])��v.�2�{9�I��T5�/%[�S�͡�e���Ub��?���������l����窋��3\�I������ĕ���~�JsFW�9A[�	�u��v�t9����ҧ�*s��gu���|�HF����_\��u5,5�&5��F�������]0�����\0��f�ְ����?����j��+��x�\fo�a_���^�Oe@B8<L턈�}���5�պ�pu�V��'��`ƨW�|/�0��^�p�����١\����⴬��%t�Z�!S^�g��i���1a�ɍ�{���������Z^�y��}g�u�N���cdaY�W�`©$>�ԧ&>�DGM�7����ԍ���ߘh���i��K7`�v�HV�0<ID��u&<Ǫ.̄_�����`$|-Ŀ� ����R`O���a��
��	��b�J���>��h)�F8�h�����g�z�{��aa�-Z;�|'dĈ��GN�e�Ȍb�=�_aejh
�t�40g�Q!�(�f���D���T��2%�'�uL��.����_͆�އ�Zx$c��E����%ߢ6ZJ�Q�6C`��ȸd�d��6[�n�)`+���j1(x-f�'�y�n����ZƠ$b�!yZ/)�t�`K v�y-��c1���v���L!C���3�K��#ؠ���2��MKt-b��~'�\��
+So���"�M&3�B���15Vr��C6I2 �2u/�V��l�cϠD��	��A�����k�S�ԟ(AT�!=��ԤG-�tFbQ�^j�M���wc[��۝��uLM�{�e����aj �����r�F���2�.S�"�R7�'|J�Sz�j-���dP3~)Z�]�2�*Vq3uL�H� ^�b|����0�%><4�M}Z#\��b|��_5c�4�o^�c����`�Ԙ���������2�����)a��I<&.0�;��Mp�8��0����V�So&cb
�h]��˦y�
�jm	S��������`�Q�\{ �瘱V¡fx�9+�Z3�a����\��c�18dW�%ɇ�i��X�����L�S���b���Ꮹyc�ϲ{<��zҦ�K3��v�<856(�2��$�o�.-�J�&�p.�+�#\~����wM�.�j2^ʪ�j/7F��健U�х�f�g�^kMHIr�'�c���-���5s�yK���l_I�P���.��3��$���y!�/(�Gb��1a<�KP�ȝj��p&���@�?7�+=qt �vaD��F�U[Lr�J�k��n<,ٚ�.�MJ��f�����μ2֐�R�]RA��؉^���t0�H\#��;g������f��⹇�d��+�B��BQlzw^E�Ow"'+-�3;.j����Ƃ}�2�̲EJ�������8�.�,�Ü����)a�wA{b�tTg_O%*m?l��%[\�-�z�QI�Xi�K���I�l�-�*�Xh�Nhѧ%��:G�ZZr+�r�z'j*�t�1��BO�"��9��K��P�Ęd����ހ����r�`�N��K��j�殄f�ޫ7�6!Q$(-��8e���iZ�Bq:7'��^Z���O����]1�Ӭ �����[���Z���\���.5Ve�J+�b��J'�kK�$+ŕ��������� ig��y2|���p�9mWx�-&/�	��-VWnb~�D��@d�q�KX��4ݫ��:-mV@t�8Z�9�,�j��/�_��I/LF.d-�'�eFA=wN��d� �7:��9V�W\���1�{k˲%Q�1Y=5޼Ect,;�vATf���O�s������ԉ�óS�D�Kj�i�{g���������%}�M.e�H�\(�)�lЫT=ᱡ+��X�l"�2 �ѕ�����Љ�Qq3E������D�@ZpL��޹"�U-�WNI&�b���c/�����粦�R�#W����4���B|�|�>�I�;�^Li�W���|h�a�:gaq�ܚ˟c�
���DN�+�w�B��lt��OF��r��,.��<c�є�h,����[ꎱ$e��'9j��K$FM�hc{���Wn�
1H��1����dq�PN�H�<�+\j4�՘-3	��ڪ�(��=���K�c�.�=���m�d�}KdU�ڊ��l�(>p�V��_�VV�+j��-_��,p�+�.4kø1m}3K>s�������{��V���DD�cDD��H�H)�Hc�)F�rQDLs1bD���EL#"bDc�1sS���"ƈH�FDĈ�H#ň��L���޵��绞w���^�s�̞=3{�s��O��6
�eQ�S���DWX�x``=���ј[h��-�'�fE�%�EE3=3�iǼ�Q��s%�FL�fRD+K�6�JP<�<I�V֚+���
����B�T��ꎾ��Pm{��]b�Uٺ����.��[R�Q�.i�6rje�hI[�VR՝�3�)P�f���*'&���bD��j͟]�f���5yS�sT��̗���[�"bXxօ<�f���tg6�p���A-�u��{[�!�j/B#Ō���uM|���gI$�m��W,:��n�@^�O[/.kp��/�I��ɜX�ߛR)���H-Ia��������&�Ժ��ڢae~l>}C��A�7�����H!t!�<�`�?��i����ԡvԌ��a���Պ.h��� Esv���,X 2�V�'��!�@`1-�<��j��d�eh�q���0dE�P�to������-��Ɛ�����GI��?��>	�6��~p`�_�G�Z�qF���C'1�N[���B�)Rv�U��ד���D;S����ہ���K(�k�s�q #&���F��Z`:8t�I$�x�ƕ$�x��țcq5�f�������H���j��F���{�����#`��x�E����G!�.�X
�1��9��r����;�]|����7җ7���x�":}�C����G�g��b�ׇ /�6�y��|H�HH�����%�O��z�" w;A�M�Yyl#N}��(�8NL�������8�B���>�ME�!�.}( <�V��Ǿ"M��(pƇ@6�����ăo��^����{":/���}��.�=�)�oEik��||C>�/nh!cK��MЇ�{�_��D������x��y����p�5}�ބ�7#������q�%_��3�(8�tq������-v��Bɫ?��܁�4pu�"��\6}n&����Zt�_�/�n�r�R��~����sl�|�a�V��%;p�;��}�l��6�7^�Ľ���M���o�ҳV>܁��b�B'�=����-�_�IL��%�~%q�
͵b�����?��\%
��
�n9���+���.���5��f�F��&��-Ӹ����M����}|r���빗���}�֑������x��_d����w	���=���w]��^l�GV��x������9�O���s�޲�ӈ��޸J��n���YD�u8/�cEt���9/y���1��[��D�.'��N�?S ��["6\L�����3����/ۈI]�x>��H��3��9�b�w�D]�YX��.:H���ɧ6�Y��#�Gl�ODW�!�N��1r~�N�w��*�G�|!��VR�Rb���jBǯ#����Ҿ㝍s"���Kl��`���H�Cr�O��ӊ��R�,�!�B�� �!9��' -�u�ϑp�3ǈ�bU.��N��E���?9I-d>5������z�'���>�~�7�ɵwO"����?��,��#�I2����L/�O���J���<w�,rtdE!U�����u�(�� �p��Zx�[��^���tE8�ƃ��Ӫʔ(TU!����P�J i
ǜMq\%�&���D�6=#�0T�BQ���$HӂП̀�
�iBWr0VW��Cf���!�N�03%Ā}%�ać�ў&D�d}F>tD��Lw�o�/(��hZ�@B�
®���w-�X�/"�����j�U䉘X�R�?DyT�Q�����#�)D�r�|-�)��7f���A� %N6&�ȗ�_kF����j1���>�A�^���iT��0ې�yY��`�A��%3�h� r:��X�{i1"-&�-����~L���5��9�F'��c�!b�H���i�=S�(��A�Ԃ~M4�,�50�׃�|'���;1k�����?�C
�*"\e`�X���[�hs�m�� d��-QA��� ~���;ϊp0U݃��Eh;��
C������c�9�׆��lN�c.5�f#bk[�Y1b�	�[�9&�0,��ه�u-�3h��DC�q����H'�������Y��̀7܋��!4��a�S�U/V�b����8ȇ��h�!<E�ny�H|3��btɏ��$�#�,�g��&�V\�����#��F��CP7$@�L,�,SpW%�`� ?U��4�"|5f�T44Y��`	�&�"L�hK;7M�2$䦀��u���0B+"��E�K;�8�1Wgpl�Zmn���-�`ڂ���l�g(WX��T�
%��Qɲʻ��&E�%�*�vh�6���c��$r�"]��|��x�}u�"��z%�(�6\7����
K��2���wq�ɟ-�i�ZR��z�|����sr���Ѱ�fY����)	�I������s�B[53�=̛4��0�9?�)Ԍ�'+���tW��K�+��-�	--�CݭB�2\��Y��Y�$N�@X_W��c�z��W3�%ы�̄���Z�ͬfp�����2Nh���3ա5�����c3�N��f��&���%Y�`�l�KXY0')�y��M��s١��d�v*K#,�H��N�Xj��ɢ?O�Wr��*Y�l��e.����>sbyS!��8���������$��
�h[e�v��Y��i�q�ڤ�b��)Nș�К�D���I{\h{kx�:ۧ��T���b����U�vk�����>�6�x�?�$Yׇ�1��-�J�Le�X�p{=��yI{Ik�,���["���D��T��] V�WOq�.nXð IOp&S��Lj	�Jك���Ĭ��Ą�4USǙ��Վev�8�	���1S�([Om���N	�|Y��j2���uŉ}UNsE&S��2��8��%�?��Ѭ˞���D!*�h��i�UiMfs5S[_"�/Q���T���y[��1)�]�;��w'��#2Tc�Fa�%�9�Ƭ�d10<����E���@mb�$z=�Y��5���݉��\Ij����
��bU5���A��Q�9S��!Y��y��]�1^G���8�vɸa|�U9�e���-c}&�����N1����SR�*,,���E������D���s�P>��W9�2-���T&��^AZ���.�%�	�l�*8��l�q|��(�6�#��L���j`��3"�pl��9�:�XW�&�L��f	�*�MX�8��I^wwL3:F3%��:a�2H���K�%����J��H��.��u7���F�r��+r̫�2e�0�t��J{��$�k�4v�{��y�S���� q�U��6�3%Fw�$�ȯ�k���˴YUqZC�JUg�./YۥibIL�=�=�&),�*t��X.6��s��ھN���2=�A�0R͔����SІϚm�h���̳��fm��\8�_V�6��+g�Tc�vY�S�9",�nWe�/$N�$'����
�׼5�)i��ay��a.�J6��}�NmOF�0��#Ɍ�h2[�4�f���Gt�/�s����Fa��#��k��]�5#.�ۮ�Y�u��FmR�mM-�+)i�UJT��d�q���X���;���3��e�ڥ�TNYa���9�RJ����2?{RVkjd�m�zu��|(�;֐�>o�o��Ӏ���]�Xߤ�����뵆�uL���7���uW��x��]�Ԙ7�>i�����%�힍��{6p#���t������hh�ō5� @Ű���/��'q�O�ao`(諔�z1�r��@1J���p��M���(�,o���5r6]ӵm���<t߉@.�ƺ3��@q">Z���o�M���l"��\[$r��vI�i���7����p�����sH�p�y��^���I�1p&6��\p��@Xs��y��$j"��`�Oc�'�mсE�n�>��v�l�+�ȩbC���AcOr�w�(^FI����I�av�f�dR(� �4�=07J�f���/pQ� ��0rL�q�b�G�vp4�z�n�T`�	�l��N�ƣ �EsfH�nhd�n���!����ޥ�9��z5[�[�l�X��O��R�<D$��� Sӌ#n5�R�[@���]>����qu� n��6��T��vr���� R�v�٦�q\�aQ�1�D�J�h�%��L�:â��VrÈ�9H�>;:鿔��\�.�7��`S��MM��G�6�(�<����\��d�y<��B��%�����5�f`C-�B�ѐ�C �����5�SO�'l�V�%�-�yt��$sF����1,R3�rwPݢzn��8	��s��m`�(ևb hLE���-�e���B�U�6A�kb�W��,F ���H�ҳ�]��,y���A�"j"C�n�Dm��!�t~�4爛\s�� ���6G�w��>)Os	�k�>(>���h�*7�qi�6Lm���SB���8ب_X��d�9_������s���o�'D}���v��P��7�%�B}C ��W�F�B)�=�,N�9Z���G�$��8�\F��l���pp�=�Cy�_�70-R�bȨ?�x������z�|�F��ͷ�{6$-Lq-)٪���0��IǨ/HmI�E�ŷ����zk{��3��QS��W\�����ޥ`W��Ĭh%kx�c0�s�����k	7�\�����������/�X��w���Uc�!a�ҖЁ2;gVop*��>��6��
y�M�]
��E��'��|������E᪳��bR9d�U��`�D�[`�j�"#�Bz]�f�Z_�@�`Dm^|��@g^�dn�ddCZ�y���Zω�l]��=]ߨ�v�E���1��ɉ�����,e��ʕXL��z��\IQ�Ha�l��;V�ɐɆCbuA����g%u1}1b� W�g
u��C�v9qD4�6R�6\8�=]�bz����9I��^�6T-u��b�uڦ���޵��⸴FK[���T�R��M�juQKAQ~�hz��R��.M���Y�k�:5I��|]#�X�ISze٫����%ޅ&����TLHCz{j��ܜr~G���S�/\�*�5�R��1E|�#�߮�MmX���qU����1+Ǡ�d�p�*��Fx��ikOx�Dh�)�Y<8�ln��V4�Z�˚�VV�d���.fT�E/�3֒�����l3;�&�'��7w��4���3�2�G�k���������(h�#��_�k��C���r�BS��g���,�Z�3�2��4��D���\y�$A�)%���݀wܙ*Ve����ٕ��ۺ8���Sf�H��&�S�ڈ�
�Ъ�1Z�<�WX��t�U5�!�����v氾b&J���R��)w�4ǠZ�w
W�맬c�z�r4�%X�)o���	���鞎�wj�jvU�֙��O��V�m��l�ӏ
,�I�5/Ĕ���},�6�?�0v[e�յ)���LQ|����U�Hؑ�6�?U����jYw.��d�����^Qmma�W[��;1�>�К�$-	\�@�Tm��C��Z����+��������ࢤ�M��p�E/nZ��T%�M��.��zQ��:�k����nSCSxBr���?$�]���;����Z���;.���&:���c�LoK�9�X9��()	o��$����'���uE������%��v�%w"�R+o�����{��AEFUk�i>ip�UfY�*w{=F�D����uv��P?4�8��R0T7�ܔ���������Y��nur4�!�X߰��	���ɓT�a�:�����iƺD������J�2g�;���
�B=��Z�������Hпğm�v�3
CB�B���(#�ՙ������96f�=%�s9�cݒ2��Рn	_k��+���������bQC�0o9>|��e�.D�Kٲ���QX� !_n�kt�{�j�z'���uψ�A?����,5���6cxW��/3�z��1
{S�nJg��(���"�𴻻[Yі8i\ҬMd{!L�R�N��7��������h�z6���3�?�ᩞ�}�TD`pU�*����Y��,�!m����9��7�D����d�?Dm,fu��P� 0�"�eV2N�b���o���*|"hťd�n)Q`6VC�14��������YBS/������{�iu�F����rL1'�U/����Bn!����]@�kO^ ����@��� �I0��E^#�z�-T�H{x��o�J&�{�3@4v�i����z�0��>~>�I��j:
����v�������O'*H�oHy�d�:�>�D!�#�K��8�|4�  ��r �r`���8W�$�� ����b'p�U�3?0|1��ȸ��)o� �j���;������L�U�H_�H�6�X���MdL�P�8���0���HWH?^ڃj��� 1�c���J���z�;X��x !���$n��!�b�AĐ2�ĕ�������q�+�?�
R�mBcE>��hq1�3�xq�p�I_��$�z6��'@	�ۥ��?7@�p�q��~36)s�3΄��o�:{
ڤ_b��[p#������qn�!����c���}>��{_�{��=�Э=����{o�f�O�y<G�O����GR�Sx�艴�
.�S�$���S����"����x�{����Î�pp��� �|k����S��C��;�pOPE��:3��a;�m�(��~;�	��m$�n���[�q�D�X~"���5#Κ=��������F.�i��W!���u.�τ����G��Q��zq ����.�dn�|��x���\��2�?)����;�q~F'<�v?���Qx/هS�+�D����0)G��M�d�^�[��\�@n�ĶV���=��ˀ;�
��5&�Q`����!�#D_��s������{w� ���4���>��E=v��${\���D/��E, �� �@��}��~��3;����w	i��a�#���ݒ���������j���b1q+�@q�ƹ =D�}/=�����Y�d��B��Hx����'�>,��yIy"S���q����Do0�QL�K���/w<E쌔7���A(�|����u�_Q�E���仏$��xn!v�p�d!����AD��Ħ���Կ�@�g�wZ�ҭ�o��W�[����>��$�Ǔ���x8���i�=7F��Pj��64���4�Т���2\�k��>	%1H�/S�(�U@���1�"<!��DB�	��T�T��P����&�a�I@Ec��If/�<4뭹Hb����AgTf���^����@�+�>xg��Sd#3J��"&�A�ŕú^B!���4ь���"��J��a/DV)��̨�7CPb�u!���-W������$Ȓ:Х7��؄�|>ʕ���᩟CET
|Z6��F��l�2� U�D�P��e%H�����Q�P��,�(K�_��[��Q�?{Km
�Ճm���
���0�Ճ&��*���u`:�: �iGt`�D�n�� r���� 2�iY�D�&�%*ؙ`��`�,��Tֱ�w���[�����?�CL].&]��kѨ� �����rb��!��
DT`b�uQ"�:�u�a_F"��k%#p{��Fö�F���:�N4���>���F��%c�'��(L��[���p0�fƬE���A�ה��	!B��1��@Y�!�`,��vl(,oŲ�)e��e������Dv��������܄.$������%�xH�g��/�$��ɰ��B�V�Oė5���_�b݅k54>fV4��F��1a�˞B���u0pz!�� ~9�զ���df���4�MEY�c-�v2�C��ͦb)Y���z��-.�PPg�$�?7�c���1��:uI�N�(��[�dMm��t���Q�����h=|��{U1βh����>E1�'�{�yA���n�Z�KX��27e{s���5�E�I�!q:���4�`�H����XK�0ST?�����f+Ĥ�g$��g����2^j��s�A�)��:�,s��D��2mL-[e��ts�ՉP%?7���u)Z��++Mz��(.�]�7(���xE��´�O������:-!�\F��@:�_�Ѣ�/
;%A�����y]g�V�YkFe(Q�2�8c6��#eup.ԫ�T��eNo���(S̉5V�Rn�Xc'k0T/\Ka��5�<�I�S����ZÅV����b�'���Y�������.^��Y���=����
~�mL1�t�d
+�u���rȸpZ�$�Z
���mBuZ���Ҩ��tzU�u��L���j�:�j��
Cm�3�I(X����&5�Y�K�	�{((3uX7�ҳ8��
يFQ�Wx�U��p�Y���g�t��R��0�_��+c�d� C<#y�|�J^�����ۜJow�dKw��k>Q��_�2�Y��.���9(��%h~�ǫ�j5�9ъ��qVPC*��#�h��\`�"����0?&F��ͷ&�E.6�e�yX5,K�h�%�3�f(�#K��E5�I?+3���4j��E�t���"����;S��ݓ��Xe8<�rj&A���8�$D��O�Ug����i�����A�Yߪ.��w��[f="�αV��k�X-�q	����j�0seR1�q[�8��X^�N���ζ��2�����q�{m���XcfF�0=*H�4ԭf����"��\�0$���6�X�ei��xs�v�o5<s�Y?Z��'G��B�J�L�����Ս��6+�&]�����^KC�`7�*��}���qV��c�n�c�2�r��#"���{̵��b����fYGB'�mqAm���c�?�L����~/�|n HZ����YLM��ZK�b��ji��Y�I���6.xl�;`�P�EZ��ѩ�Du�wMQf�
�S1u�eE��<�"ʜ�`�YY!*�0�:/LYBX�q�p\���x]m�n�XQ윷05
~T�"6K�J��x5����rnP�(nU�Y~� _��2y�z!L�P�u�q���V�aԭE
-��5��?`�-˫tt��b�i^}���0���������n�:Y1�l���IF�|��$��7ۃ�i���23?3�$�U�E�`X���VU���|S~&�ukG�dd�����4����4X�mi�t���~8U�b�
����}f�wP�`�YB�Q�"]k�N��w��1���B�L�n~��o�6�����֢��6��h�w�}�%!��YKlY�ן�Z6�ݫ#���!��I1t]��gA�t��(ޜB+�/tݕ�6>���yc����<2���l��' X����ŧk���L�ش�UP�$F�m����~����$t/���K���b��p ��b>����p��M���(�L�~�k�t�<���xc���Y��Nr	(7֝i.���zt,��6��"ņ9��R"���#%��yP�R܈`��2�:j��g@7���}g�>�*�C��L�썹��5���������'�{)p�b�x��>H�.�.pmvh8pl\ؔ��:x �
���}ML��f=��(ɳ723i�́���^o���:A�`ps��p��9��a���d^���Kq�d�0���ӱ�tv8�>���0�b��fsH?�<
 ���0�a����K�0��!�/b2����sK=�Mϕz����������D��<���0��.5�0� f;�F��9\\C�X�s��܈ئv�}T�r����D�l�f8v�X��d\�tQ�vȈ��)�Hs�(��\��n� U��J��(��������#���1WB�p�E�&21�7�DєJO`?&7Q8�yp#18dD'ɘ�xp�(��UF�G��X����F�b��C �!���(1�A�'6�V!#�,K�<��|�9#�B����L��T������ N�b:���$���SQ;��<(F�@m��.Ŵ�}��M���l�X�����!���.5�7l�7�uP�����^�ا�x�_�K��1�k>pR�����!�i.!z���gP�ͽA�6FڥS�{���2b����[ �ݫ����ѹ�l��7��>���mq��3�~����i��!�_��+o��G���P'�-K��#G�t�i.#�A�{��� ��Gy(O�K�����C1dԟR���P_Lq=T>�y�~G���=1���d����ٶZi��mi1(��G�#N�L�j��Y\Y�ʶIV3�+�A#$�+�<��s��a=%+^g����#��Ίj�B���w�W2ʄ�s����|nW�B�՜̕/��67ո�vQ�q���u8&f��U�ƌ>��F�j��C�2���X��i��`\s.�T4?�����5���lg��o�h�"\^�Yq��#ՙ��6��`xr��1:<et6x4�l�G���U�Ps"�qq��)t���m!�ż
f���hU[eq��x����,S3����ʱ���ʹ�z�,vAӫ�g�L-&̶��֡���������N��^S��
ǻ+�RBܕ-3Ys�q��b��b-k\7�Y�
;aѹ���E�RBs�J�PZS�L��P�b�I��/K/�H�DEi���Bј6�/bF�W!������A�����>݌Ңo�e��[���rW� ��^�22�7��:Vcd^>�]+�E�=ve,3�ޗZ�a���7dΤ��X��Ɔ��e���n/�-�fV���q�#������H��C)r�u6G�g�G�9�kE�բekVSPIQfA���:4�U1`oT�fZ�Gf+Vf�xӣ�\Cxq�\~�jh����3Q���&Y;���
;w��������K��gD�y�*kB��W�i��]Z�=��Ak�l_��E	�����T��"1�xX�yc�#��ױ^�"��t��G�5F����|M?8��l����΍ǆ��
3mVKk�y}hԛ��h�N�,�֨5sR����V����k˱�t�r�F���..�dǤ��i9꘸�6���=�qaNh�_��eٗ9b�p�(ı�5gxd�����j+��l��;��ڗ��%���ܮ���`�<I�Xe֒��nf�1ym~\+��0Ż���p�{�app��"�c�VeO�vƫR���0W��kY�]lS���U\MOQ�R�)�S�%�Mg����"c�UL�%k���X��%�>��i�U�V���g�-%օfz�5��0A��W0�4�	�fӊD�Ȝ��i�%]Aa�(\�Фt����*����y�`�b�X����-�����V�f�z}5�}C�m��VKPc^BZK���O;�k�'��MTTUQ�ܐ�cLW�#�˭/���O�-��y!\�!���sE䎮��5F��M�1����T�$Ua�(	��i�EbB!�����:�C�C���h��x���8k=޹e���7L_?�V��w����"f��ό��U��k���f����p�;��{�&�������j/W�<�����-%�Me	Y����q[J�r|�:Hۨ�O�kpχե��3�Y�-�aÈ��$�L�T�B-�Ja�cM+��g�^qT⒌_���g��Y�M]L�R�����p��Y�1�q���������(-������L��g����?���e��"	����&�b]���OAP��(s�\X��y&(�q�0Gfbu�w����
$�#��������<�z��j'Җ�_&�䫄�k��2\�Y@c�
�������)!ubt9�����(ű����_��#qFz7���5LJփ䘪�ލ�����J���1�A��p��+�/�����_&�ɩ��;�A�w�;"��lH����F���$�4��ە ����Or�(5�,�IfI3w	`!�Ž��j�Q"�� �I@�U�="w9c"2���Wo�>����	<O>����sBI\2�-з8v�S
��/� �K0p��mP@�����B�}�\�N����Cc���eĕ��T�������qH���$�dkE`\�� W�E���w��X�}	W����8��Z�q�&�r���#�n���q;���Mo���
I_*O!m<$����5d��q�x}0�SP�\+��.Ǉҷ�J相��:��Ø�5���W�+�'��&����$��6���E�~�����|�����*N܌)�������ـ�AlR�`�{-�����w?�@��%ď^��"4��ڋqT8���A�����E^��}����1��9�P��a3t!DZ]8��4d5�`��w��K7����$^�_<r�; ��W�iw�G~A�$b�������6��	�Զ� �2���8������)gA���uDq���� d�F<#���<�S���K�F�y�v!>�|�������ͫ8����I,>��{�M���?�+����E�HKp��j|�%��|�_2���s!a���&��S'���zl!s�T�"9���F̀��2>i��Dƈ�k��=�J���1)��a�����dn_!��|�On�k��g�%6�2�{#�PBt����`"��89wx���Lx̐�m:�c/9w
i{�m�D�D��'�27ݾ��~%i{�i��D^����rbC$�W�"xn��B	߲c���_6���q���Fn�D�sH��^#�	��N|ˏ��,{��#r=�N�y��'sTB�Ӌ<���%����.���!6���'y:p>Pl���E����G��q�ی�_�E[����n��{�'2wO٫N�!sE��y�O���@�B=w�<w�j�g�ʃ�Px�?��&>ύ���	-߿�'�}�_ݎ�;�p�H1�|0K�lpOی��<v�!���(���+�˵("r���#���&��e�z��=v�O�*�3�����NǪ�]7�Cy?��Av���O~�Ac+>��������Gهg㎎3p���2?�ЙW���"�� w����z�_����Ap��)Ͱ��ⴠ��k��ن��[���|h�<���Y���p�����߂�Ι��o��p�f&�����Ql��J��8~GJ�>�i�/�B�'w#�͇1��E8{N��+��/��jH�ڂ�}J�03?L�v�=���)z��D`������#Ʒ\�Ȩ\�������<�H|ƾ\2��s�p"'PPuz#�@��ߎU#F���k�Qt�`�7`��������q�Ջ}W������������Wl��ߡȆ;��F?.��Q�λ�Oメb����� �+|X�B>6�Y�D��z����"
m��懶�՗�0�bT�6��X�őo����8�����
�U���@���v�	S�'!��<�}�W?+�.-�R�E8S����ކk�t�*𞑏�?cKCVOǦ'�@s�E��N"J��w��3�{e{.�F«K�j�g1��9/F�C�f&���`e�S�z��e��=ᡣ�w���57�씝�v�ܻ~���%�O��3���'����5n8��M��ˏB�3�?��;?モ*<��"���q��5(�\��_\���q(�с�{=8r����J�/������t�o7򻶴��喾���N�_z�;v��4����5�g�ir!��G���7/X�i�=z���=��*�s�?(�w�Su��H饒�ves*��*D�M����/ʿ���T<�$�x�io�g�����/<�Bѡm_�.سԜb�ߘe���\ȿt���SM�K_�4�uE��,o�����d���[�f��A{sL��~�r�޸���G�{0�4G2����˹7�lyx2���۫J�v����`H7��
iN͸"���C�o�{��Fkm�6Ĵ��X�y|�]��J� G~��|�BVz��ovE:�J�a�Wpv�?�؟�鈥��ʎ��L-4;��6_��XiЇ��m�����rrN�Y�D߹k��Z��W��n��,�r��;JӸ̾?R���	?9��듢�pE��?��I_G�׌C���,M��P��Y���[r���s�7V1����U��o�j���l������8��S�K�α������-�b�S|aC���Jc���9�wE�E}zd}�K?��_��]~Q�S�7�˥��������������]��������ǶݿX.�����})�^������٧�W���MN��+��V�~5�T�or�����v}>����>���J�]���l����sDU��>�A��U�m^�������Y��O�EǪ�O����u�M�;��v��~�����4�������Ң�Z�.)��o�e����e�&z0/gw�5��I;g���ω\�E�K9a�(/Ƕ�~s��#*���k��][�ES��)� �����{+RK�ɱ�u�����:%Ǣ�~�LNQ�e���ƶ����Z?-�$:��ZBH��~?'�zfMt�#�{7��k.<�
�5��y�gv�<����V~�3����n�v�9J��뙌Sxu�kҢ����7�E>� v��tX�p���3���)�O���^��3��l�:��B�7M��>�c-�����J�oWu�n�Je�|���ւ�������;����sWa���>��'�����nb�"���vg���e8�W���ď��mgM�v����I��ޝ�������ͱ�����z1�^��9�o�,*~��_�=9�y�{�$7m.<�iΦk�{��c����'��{#^�����y9���G�b�}Vиyߟ&7�i]�5��/J���˗�v�|�c�Q��LT��=��~��^��Vt�w��f�7W�W�s|�]���}Gβ�ݽ�7�����圴w1��Em�x��|C�Y��=1�ȯ��`��Ύ��r���w�\Q��Ż7�ƴ�Uz��������j�̛�v��%L�D��e���a���o��s�DMܿk��l׮�Gr�]�w�QU��r�a߸|����ia��7�(g|y���+��.ޜ���c���]��p��}�o̺S�ܚQ������c��sμr��������o�}A����%
*����qі[�6ה��~cE�f��gD9�����ǥ����Gv�;��������'J��lr�F<��[�߾�yu��rt�9����������co��#�/��rsP�Ӡ{up���`sA�u�~4�����l@?�/tݕ�6����k�6���'�3��y��"�Q�6�)�7p#��������60*�}��u�\ ~!m���~�<�sh~�}��գ�̓�-��#b|���8z���pr�VR����>�^<x3�#2}Hb�/^���%��"�H�*�'f 72��^G�9ӹH��I$���	O{+p'ig�:��H��#�M�a"���E� 1e+�m��{����r"+�!��"��χ�m����s\L�_tlc.I� ]W�A�w��_I�n��%�u<j~�b��.<S�B4�=n���"ÇJ�D���l�'u��^���I\eQBۮ����u�:����v���{RD�u���[ȯ:�|p�ܮK�&c>\���פ_�g�5�N���'��	r��Po�ݭ�U)V{t��̼��f��08��a�ݦ�A���߻q�]a�b�]sN�ء����4���p=ػ�|�%���c���Z�PW~����fp��%���	k�X/�����}V�}����w\)��F7�~��c]>�<;e�}���t@�K��Q��7�OG��ѰՁ7��i�2�N.	R���p����[8d̕��]�spٙ��]�b���%�W_f`�N�[�����k<|\.�$�|6Z�I/����;���n^^�b����>��b��$1�<��}�<p�a'��E�Z���=�����UD�����+�SA�g����-:�^ ���ODǉ���@�]~��iD������Df������ ���$�� ���ݕ^�v�sD�����?�]~�:R�\�ۿ���|b?g��D�2�нD��W� ��3�D� 9&�a�S�{6��l�7Cl����׸���ľ(N��ޠ��:�M�7"�7��C'���#sw����9�!9_8D��}��y�{�����>����b����3;(�g[B1-t�@~���C��~Q
`O(��~���y��D� ���h.#6�A�{��� ��Gy(O�K2>�B���2�O)^�b{�/��*ż��<{)�n�����ǦՋ/y�������u��p��;vu�P��ա�S�	�e���#���إq����G��z�]ƕ��HK���o��疔ve�s���u��t�C]�5�TY�_�����dW��q�Ko���-FG�%�K߽e�a�w>ڝywko��_��S�o��Rֵ������K$�������U�ة���?_�}��[.1�J.jߚ��v����W����a�+xkIgz�Ӗ����P��'�硎�n���OC����;⸥�K�t�5�m"��UҷV��W�^�c_�d���V���{���yY����&N|����7m˾}����_I�e���T/_*n���qF��[0o�\���;9m[3�/�%���z����n����;"���Zv3'哆�k~n�斗���_�}�ݯ&ߢ�l�������^S�MY/�H̽>�~�Ħrg�1!m�X�\C���󒔣͟VV}�}�������6]����~{��۟>���p�W�ny���p��_�ss�֬�^�e�~���{4c'�����6����}�	6�.�����.o�C�Qe��Y��#��6�������y���ǟ����>w�Em�;�d����WyY���~������|kb�5m��Hn��������}�Cu���j�ig?|W��q�.�|u���L�Z�������x��E�v%�-�\�N��h�O����k��'j�������/�2�����y�����
��a���K2f^��ӣ�+Ύ���������
�����B����wl��­�OeU\����P�������f�?>2�����`:��ȉ+�=U���߬n�t�"?��o�<=�ӯ�_�`�p��'�7��~_�/��-��>�i���Ɯ�fR9|(���C�_�8�=��?�w��҅Շj���.���`��w����cޯg����\�m�i�)W�|����A^��O9���������z��cl{��w%�Q�I�EQ� *!�@�H�I�;�;����@ u�]Ǚ��Qw��q}�K�RDEp�u�TtED!x ǐp��� ���w��Otv�qv�����:������M's؍�ǧ}Q{�c�>ۈ-;Ə�y�[w�]��v��͠u��a�[w�t{�K�^yw��mo�f��[����M�ޫhQ����Ms��gm.k>��{g��p޳�.�]�^y����av��o�p�q#�|��L\Q�W��rj[�g�i{`l�w늎��n�5k^�^���@�����?�X�o�jO��j���G�>5�l]��[{���=����7���JS��K��Ko8z����N��]52P�d��û�m���ܲ������ًo����7�= i��$�s�9�VW��m˹�2�=�jX���AK��K�d���u�V.ix`�9�fi��f�5߰�V2����v,���~�`���߮�>|�p���ީO�Vs��o�J���߸�0a�ZcѤGͅ��m����폴�;��Vp�*[��΢����x5��^���eU?�6��+ox�3k���k�~1wޞ�;�~���)�|ӊ�;o�+E����q��Z?�WOl9y�;q��;��WJ~��ͱ�p�3��IO��<��RͻkN$g=,��ʚul��t�gI�Y3�k{��O�M�i����k��;ߛv���
�߲q����v�W����`i�Ci�]��^��g��ӟ˙���|�5���g�
�d>Z��|���M�AKu|)�������;�	�n��^�F�C��U��yk��ǂ�yؼxM�KNvW>Sv�+�� �[�k�xc���}�}�ׯg�F܂��b�w5X�/	�/�{7cߦ�{��HO�m���W����o��~��%V��� �|���E|�zj�FX.�9UK���m��Bh�x��F����O�N�<c5� ��ֿ��9�ϐ�ݬ����H|����K��1G�~��cRІ/���m�WKH��KLk��s�����������,�Ov[>��|�ۚ�͟�Oԏ]�Z>�B=��ۦ�g,��8n�l���|w�`�*my�{���zP��ɮ�3	���Z�㿨�C���u�����<����;�Z�I����^�9@��[�?��:��6&��5l3�4�g5�����>��r�����C�Q�յ.�6���w�Fʷ������4�.C��;��j������+��f)��?-G�@���}Ռ����~1Z������~o>������n%*�FC�����,��m���j1���Pv1vӞ#ۗ���g�pd׮Ƒ�WҦGQ�����^FW����~��
��w|�k>���&�Α�VQf5ڈ_�>��c��z�y�y��ڦ'���E�{���u�����{T⦺֗p����;�h���<h��	�����ʖ{�Ę�iZI��b��GкZ?��_=D�V�,�t�~�e,���5�j9$�\F=дo!�}>[��c������hl[Hؚ[�KƮ�mv6-��%h>��g/����i]�����p�wҺ �ࣽ���5�t�x�1x�9}�:*��D��}�y�<��{��9����5�h�K̗J����Z�H}D�C���%Ӝq�F������J��eV1�5�{�[�@���z�/��6껗���g�ZMH�l#ng�}@}�P�&���И+����'�������;T�a3��M��'���O�=���K[6R'�j;���:}���߀�B�B��^�zP���oS�u�9�%�� ���{���&�%mÖ�³k�[~.sx]>���x��~Z>�r���ݯ������!����/��r�	�GY��e�\'�զOJ3���6L�`��"�ML�:哜�Y�����rj ����<W���f���+�q�t?�L���;Շ��63���|�=�C9/�,uav��'{0�43J�0�`$Js��$+�˂�G~�Csg0g�������%3c�WN���TL+2a�������@L���"+m��%vL�MBY�����Y���rFym��,�X^�Ĭ���3���ƽtL��|�3=@{�?ϙ]����1(���yL�7`�$7f�������N��M�dJ��11'	�����9Ŧ>�`��Q=Qp�W����dL�"[�gBy~fNdL�1��L��"Ӆ��E��"����n� x���ȥ�$�����}1a���:��DQZ&f�=�(��B{o�C?��π8\�ߌA~"���#�9�R }Å��0L�ţ�q6<���_�3{��G}{��$��F�{�q�w}�]Q\`f�\��3�&��dQ���1��f������}Q��n�o�}�Q`�M�,Je? ��g�Q>΂��&Lf��*��l�0L;��`�3��X1-/SyN�/�}0����Zg?���4͋�3�0���a��)̙ĕe>5�a��W��>�uy�M'��k&{�B����Ii(���&�Ƥ���	��}�����֙9���+��5{���e�*����Y�7zM'ёh1g$ZM�&�+�l��+�h���fg��,k�u�=���Fg��k�F�����h���ϙ(4������1�Otة�rf��3����L�-2�f9St�u�i���Vv({��o%���b��,�I3:�?C�;��e~��i>Z�g�JHKu��-�E��[;W�i�Q��L��̭�m�g�|K?%N���P1V�2�Ⳣ��U<�{�XI��Fc���vu�F9G�Nΰ�m&MNlP���R1�bO��h4��_��Z�T��G���El��`us��;��5Cݗ��݉�4�,�˞�SŜv��O�S�ZlL[ʧ(���)���Խ���2��b�Z�>�yN�����HP�{���Jl��-��G�+1��N����i��G�'�6���k�+~S�:�h���`
�K����M�@�C��Zmh�@��F��f��d�kw�r�8F՝�5�՝��D;ʹ[��da�{[�+1����4�R��_���r�b�vw)��$�Zm��Z�I<�S|᳍Z(?M6�_�Fe��P���_��_K��g����՟V�&ޥ��K�)�dO��'}G��䶊��#��{Q�%f�O���/L"�e���V�C��$�Z~�}��U��Qh��]R��/���r��s-="|v(�CEN�!�Mr�[�?r��T��E��'e�K՘�+��J��KM����@�5z����Ջ�u�_�w�����oK��@��[{h<�e��Ba�z����*:B00��؏��(���P`(p�.�����\��e��Gڐ�P�C	���;:�K��'�z��y�ʃg��WG��2�(?�H�<oF�)w�A��3#,�ɜ�%�pN�(> �&�4񔻜�R��ɛ vS_O�L��h4��s�Z8�� a!�@�p�0<M��f3���"���鏑|&�����L/��w��#c��N�A�O�(㮄�t{��<��糉��~x�q���
�O�0l�X�_�`�i�+�g�g4b�q'���K��6��'�D��k>�q��O�g�
K��w��q�N"��6G����n0�f��(��A������^���u�ӁZ{:�9]���|ޓ������R�]1*M�W�&�q����E�ԟ5��!+�FN��j���n���	gZc��s�9�ݣ��?c�M�>O�\�qlG��ɓ<��&ole������o]Nn\c0�'������c����<NO�z���:o��jg�Z��\�6p1�#��&���YȺ�ڟ����x��B �|���CV�Q��";��A�#�9��af�=�b�&�lc��"��8�1�F��=d�t���L=~�2��Ò&��,�o�r��<��q�����;n�'���یLw=��;��/�����Q��gܬ!k,�9�N��W�K�5+�5��6ޝ���\��SVrE�c�4�/�5e�w;2�͂v��Z�!�ꋧk��� դ�p�"��q�{�Wbq�2��݋iko���I��a]'3?�X�IB������E�;z0����˓4�zB�XW`,�p�|�v��{D��� �/'_?�)�#���=�x^o��tVn�o {� �Ϧ�y� ��}�7{Z���Ojc���l����g�镍��O�qD�2�>��D�\��O?�ٟ<�֧/{*m�;�}�����V�u%?�G=q\��q�4s/G�y�Ü�G��9lQi�"���<���i���i��]�Ag'�)���NoK�4��iz9�S0M/�),)������4�F.D3E;�]�T�����Lց��"�'u���L�h>��a;�/�v��H���Ѣؒ�k;�S�u4�˵����}�y�����:�ޞ:"�������²Ql��{�{85���2zڙs):�������E����=�t9�c�K4�2��8��P�A~n���Ƈ83���q��{�l=�_|x�gD�@ �\y~砸0�	rP�������^�N\��K��}]���Lp��.�� >�&���+��^���0|(.�FQA ��?��1��`&���{��4k��c�vx���hߋ���tv����t��D�Џ�S���E�f��LW���zYYw���h�z�O�׾�«G�lg{�(��!������E����l�L2�a��G��e`���Ѣ�õ������:�������M7o��@������v����Cϙd�vlܸ1����!�ޏ����6��<��3]t�}�fb���\��P�n�6�P�)Y�����c�� ; ������AS�����<a��+^E�ȯ�����ό�;���:�5�{2��g�H����{n�L�:̧�\��A�카!��ڋ�Qr!�޾���o�E�E�� �(s#1Bg�?.͎�h�E�#ב�]�d�g��SG�\�	�?,�G[�rQr���k�>��0]��(�h����P �3��ݭ��rb������EC����=<1�Ab��� P?�T�A��=����n����_��b"i��(��h���o)il�TREE  ����������������(                       r�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0fH;���6����D0�D� Ef�� �Z"~0�x��Ǉg/����������ȾD Y ��)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��	     �   �V�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         m&
             ��ޛOHDRy                                     +       ��	     �                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   a��          ��
             �?OHDR�                      ?      @ 4 4�     +         �                   Q�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   x~SOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �              
             �$
             ��
             ��
             �             �             ��o4OCHK7    
    is_result                            z]�x        x^c`�����0��z{{ a �oTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X����� �CTREE  ����������������(                      )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X���f1:�#��OE�Ob ���TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������C�>���׃����= ��cTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   l�5OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���*OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   4p�mOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             l             ��OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��                                  x^c`���� ���@�L  �oTREE  ����������������"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`���a���	�����@Bp gXTREE  ����������������(                       q$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������6                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   D=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   \�?�OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   �8�         F^            @�            Nc            ,b            A��OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �K OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                                      �             �             5             �6              9             ��~�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �h�                              x^c` �*���R�����0�``�ʂq~�����zp "0 '\�TREE  ����������������                       tE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       Ff                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Rf                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   k�OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��XOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �r  @�             �A��OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Z�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              z�	     �      ��        �t�                                                                    x^cag   Y TREE  ����������������+                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 800< R	@�Cff��Y?��w �z�z vp  ���TREE  ����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                                ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        =��OCHK    N8     �       D        _FillValue  ?      @ 4 4�                      �    �-� ����FHDB �        f���       cost_storage_capNc     �       "cost_om_annual_investment_fraction,b     �       cost_depreciation_rate��     �       cost_om_con�     �       available_area��     �       colors��     �       inheritance;�     �       carrier_ratiosE�     �       lookup_loc_carriers�     �       lookup_loc_techs9     �       lookup_loc_techs_conversionP     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outuI     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_exportP     �       lookup_loc_techs_area�l     �       max_demand_timesteps�n                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         N�            F^            @�            Nc            ,b            ��            >�            �-            9`             @�             Nc             ,b             ���OHDRH$                                    ;�     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ����                                                        x^c`����� i��������C= �$RTREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Q'                   \�                   \�                   Q'                   \�                   \�                   Q'                   \�     	              \�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              /5     �               �              �.     �               �               �               �               �               �               �       y       B302065735::ASHP_DHW::DHW,B302065735::demand_hot_water::DHW,B302065735::DHW_storage::DHW,B302065735::wood_boiler_DHW::DHW               X                                                                               x^c`�, ?���Cz���z  ݸ�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            RИ�           �[mOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��:{OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         B             Sf             N�             M�             �             8q            ��	            F^             9`             @�             Nc             ,b             ��             >�             �             z�A�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    �	
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             u��OCHK    $�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �m            8q            ��             ;�             ��             i��                          x^�1 @@�B�Nyt��xgx/"�#"��n��vf��9���Z�[����S�KTREE  ����������������b                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��r�X�����z,�{�Jٮ�)�<�)0�71Y��>�B�5הZM��?ث6TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 400tt���W2��|���?~0\�Q���P�P__��P #��TREE  ����������������!                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        j���OHDRy                                     +       ��     @                    E�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     A   LO��OHDRy                                     +       ��     t                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     u   v�K�OHDR�$           	              	           ?      @ 4 4�     +         �                   |        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   3��OCHK    z�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            �>�OCHK    Z�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �^OCHKE         _Netcdf4Coordinates                           %   ����     x^�4��b�oY ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]i�uŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����g#�TREE  ����������������d                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox
�e�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��)TREE  ����������������s                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AӤZE�\j�Y���5=.��80�bb3+���3�R<8�����/w�v�Q*�Ӽ���D�:w�{ڋ��Otg�sډ�����-i+�h#�i-��B����.�TREE  ����������������6                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   :s�<OHDRy                                     +                                O.                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                      ����OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9             ���OHDR�$                                                   +                                 �6                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   "           #   7s�{OCHK    j�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         P            Oy�cOHDRy                                     +            <                    EA                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   =   K:�OCHK\        DIMENSION_LIST                                   N           O   Q#�              �             �i|�              x^c`�f�`3�� ��� <>AXP &9>�I{0p #$ �9�i $�(�TREE  ����������������5                      .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 b       B302065735::wood_boiler_heat::wood,B302065735::wood_supply::wood,B302065735::wood_boiler_DHW::wood             �       B302065735::demand_space_heating::heat,B302065735::GSHP_heat::heat,B302065735::heat_storage::heat,B302065735::ASHP::heat,B302065735::wood_boiler_heat::heat            �       B302065735::geothermal_boreholes::geothermal_storage,B302065735::SCFP::geothermal_storage,B302065735::GSHP_cooling::geothermal_storage,B302065735::GSHP_heat::geothermal_storage       e       B302065735::demand_space_cooling::cooling,B302065735::GSHP_cooling::cooling,B302065735::ASHP::cooling                B302065735::PV::electricity,B302065735::GSHP_heat::electricity,B302065735::grid::electricity,B302065735::ASHP::electricity,B302065735::ASHP_DHW::electricity,B302065735::demand_electricity::electricity,B302065735::battery::electricity,B302065735::GSHP_cooling::electricity                              a                    	               
                                                                                                                                                                    B302065735::PV::electricity            4       B302065735::geothermal_boreholes::geothermal_storage                   B302065735::battery::electricity              B302065735::DHW_storage::DHW           !       B302065735::demand_hot_water::DHW              )       B302065735::demand_space_cooling::cooling                     B302065735::heat_storage::heat                B302065735::grid::electricity          +       B302065735::demand_electricity::electricity                   B302065735::wood_supply::wood          &       B302065735::demand_space_heating::heat         $       B302065735::SCFP::geothermal_storage                    !              ��	     "              ��	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302065735::wood_boiler_DHW::DHW4       "       B302065735::wood_boiler_heat::heat      5              B302065735::ASHP_DHW::DHW       6       !       B302065735::wood_boiler_DHW::wood       7       "       B302065735::wood_boiler_heat::wood      8       !       B302065735::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       %       B302065735::GSHP_cooling::electricity   B       "       B302065735::GSHP_heat::electricity      C              B302065735::ASHP::electricity   D               E              K     F               G               H               I       !       B302065735::GSHP_cooling::cooling       J              B302065735::GSHP_heat::heat     K              B302065735::ASHP::heat  L               M              ��	     N              ��	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302065735::GSHP_cooling::geothermal_storage    _       0       B302065735::ASHP::heat,B302065735::ASHP::cooling`              B302065735::GSHP_heat::heat     a       !       B302065735::GSHP_cooling::cooling       b              B302065735::ASHP::electricity   c       "       B302065735::GSHP_heat::electricity      d       %       B302065735::GSHP_cooling::electricity   e               f       )       B302065735::GSHP_heat::geothermal_storage       g               h               i              TZ     j               k              B302065735::PV::electricity     l               m              �s     n               o              B302065735::SCFP,B302065735::PV p              %�             X                                                                               x^�gd`���a V Ne@�Y�x��+�x�tn03'!��b���gb ��TREE  ����������������L                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``���a y VC���,����Rh��@��ė����"@l��b$�D�/ĊH|	 �D�K1 YNTREE  ����������������B                              A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a k0��[��-�X�o�JH|s4y0������F@���7f@5��%���@ hrTREE  ����������������                      uQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            D                    �Q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   E   �&
OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         m&
             P             ����OHDR $                                                   +            L                    �Y                   ������������������������    \�     S           J�
     E                j             T�bBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         E�             P             �K             �G�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             uI             �K            ��`OHDR'                                     +            h       Ss     r           cd                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �vx                                                      x^�e``���a g VB�;�*��1v�TREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���a o �F�{�"��0��TREE  ����������������J                              d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a �t �D⧁I?�e��I@���ObU$~
�D�c���@��ďb$~<K#��X��� O=�TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            l                    �t                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                                   m   |خOCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �l             �^HOHDR�                            @    +         �                   �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   p   ��}OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m             8q             ��	             �n             y�e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``���a �l  f �TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a �|  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�