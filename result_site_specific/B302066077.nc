�HDF

         ��������Ԛ     0       ���OHDR�"     �       �     ��     �     
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
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
  - B302066077
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
  - B302066077::DHW
  - B302066077::wood
  - B302066077::electricity
  - B302066077::cooling
  - B302066077::heat
  - B302066077::geothermal_storage
  loc_tech_carriers_con:
  - B302066077::wood_boiler_heat::wood
  - B302066077::wood_boiler_DHW::wood
  - B302066077::demand_electricity::electricity
  - B302066077::ASHP_DHW::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::battery::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_hot_water::DHW
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::ASHP::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::GSHP_heat::heat
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_heat::heat
  - B302066077::GSHP_cooling::electricity
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_hot_water::DHW
  - B302066077::demand_space_heating::heat
  - B302066077::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::battery::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::wood_supply::wood
  - B302066077::SCFP::geothermal_storage
  - B302066077::GSHP_heat::heat
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::PV::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302066077::grid::electricity
  - B302066077::wood_supply::wood
  - B302066077::PV::electricity
  - B302066077::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::GSHP_heat::heat
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::wood_supply::wood
  - B302066077::SCFP::geothermal_storage
  loc_techs:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::GSHP_cooling
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  - B302066077::demand_hot_water
  - B302066077::ASHP_DHW
  loc_techs_area:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066077::ASHP
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_conversion_plus:
  - B302066077::ASHP
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_cost:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::heat_storage
  - B302066077::grid
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::PV
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_heating
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_cooling
  - B302066077::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::heat_storage
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::PV
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::SCFP
  - B302066077::heat_storage
  - B302066077::grid
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  loc_techs_non_transmission:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::GSHP_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  loc_techs_om_cost:
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::ASHP
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
  loc_techs_store:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
  loc_techs_supply:
  - B302066077::PV
  - B302066077::wood_supply
  - B302066077::SCFP
  - B302066077::grid
  loc_techs_supply_all:
  - B302066077::PV
  - B302066077::wood_supply
  - B302066077::SCFP
  - B302066077::grid
  loc_techs_supply_conversion_all:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::grid
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::DHW
  - B302066077::wood
  - B302066077::electricity
  - B302066077::cooling
  - B302066077::heat
  - B302066077::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_balance_demand_constraint:
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_cooling
  - B302066077::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::heat_storage
  - B302066077::grid
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::PV
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  loc_techs_cost_investment_constraint:
  - B302066077::ASHP
  - B302066077::SCFP
  - B302066077::heat_storage
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  - B302066077::DHW_storage
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::PV
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::grid
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::SCFP
  - B302066077::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::SCFP
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::wood_supply
  - B302066077::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::battery::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::wood_supply::wood
  - B302066077::SCFP::geothermal_storage
  - B302066077::PV::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::battery
  - B302066077::geothermal_boreholes
  - B302066077::heat_storage
  - B302066077::DHW_storage
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
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::ASHP
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::ASHP
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::ASHP
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::ASHP
  - B302066077::GSHP_cooling
  - B302066077::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             y1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �u�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   RD^�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         �      Ș=0BTHD      d(TV      �       �p�z                            _debug_data    �h     comments:
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
    B302066077:
      available_area: 128.00994788137882
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066077::cooling     L              B302066077::heatM              B302066077::geothermal_storage  N              B302066077::electricity O              B302066077::woodP              B302066077::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302066077::demand_space_cooling::cooling       b       !       B302066077::demand_hot_water::DHW       c       "       B302066077::GSHP_heat::electricity      d       %       B302066077::GSHP_cooling::electricity   e              B302066077::ASHP::electricity   f              B302066077::DHW_storage::DHW    g              B302066077::heat_storage::heat  h       &       B302066077::demand_space_heating::heat  i       )       B302066077::GSHP_heat::geothermal_storage       j               B302066077::battery::electricityk       4       B302066077::geothermal_boreholes::geothermal_storage    l       +       B302066077::demand_electricity::electricity     m       !       B302066077::ASHP_DHW::electricity       n       !       B302066077::wood_boiler_DHW::wood       o       "       B302066077::wood_boiler_heat::wood      p               q               r              B302066077::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066077::wood_supply::wood   �       $       B302066077::SCFP::geothermal_storage    �              B302066077::GSHP_heat::heat     �       !       B302066077::GSHP_cooling::cooling       �              B302066077::ASHP::heat  �              B302066077::PV::electricity     �              B302066077::DHW_storage::DHW    �              B302066077::heat_storage::heat  �       ,       B302066077::GSHP_cooling::geothermal_storage    �               B302066077::battery::electricity�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::ASHP_DHW::DHW       �               B302066077::wood_boiler_DHW::DHW�              B302066077::ASHP::cooling               OHDR8                                     *       �     Q       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ̻�lOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���MOHDR9                                     *       �     s        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   n�TOHDR,                                     *       ��            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�sOHDR                                     *       ��     (        #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   s�7            =�K�BTHD      d(�B      �       R�$LFSHD  �                             P x          �9
     U       U       �k�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   S��OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V��OHDR1                                     *       ��     6       D�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��M$OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j\|OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�g{OHDR4                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��y�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   D88�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,�OHDRM    �      �                @    *         �    3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^�OCHK    ^`           +        _Netcdf4Dimid                �Ƌ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       a�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7,O�OHDRP                                     *       ��     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   z�{OHDR1                                     *       ��     a       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�OHDR1                                     *       ��     r       h�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       ��     �       ܴ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �E%�OHDRD    	       	                          *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   3�8�OHDR1                                     *       �	     !       5�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��x�OHDR?                                     *       �	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �C��OHDR1                                     *       �	     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cՀOHDR1                                     *       �	     F       Z�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]ӢOHDR1                                     *       �	     M       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '���OHDR1                                     *       �	     P       4�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��fOHDR1                                     *       �	     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��^OHDRG                                     *       �	     Z       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   +,�wOHDR                                     *       �	     c       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   C�_                r0G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     \v     ��     !�D     !�$
     Bb     �L_�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    m�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   0��OHDR1                                     *       �	     h       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��SOHDR7                                     *       �	     o       :�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _���OHDR;                                     *       �	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   R{f�OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �f>OHDR<                                     *       ��	            -�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���}OHDR1                                     *       ��	             ~�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���WOHDR9                                     *       ��	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��	     *       -�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7hOCHK    #�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��-�OHDR�                                     *       ��	     L       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���COHDR�                                     *       ��	     Q       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   z#�zOHDR                                     *       ��	     ^       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   5*�                ����BTIN &�V �  ! ��_� �         ,TX     *'w     -eR"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     a      �`     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     \ok�OHDRm                                     *       ��	     d      �&     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     OL6OHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Ĵ�OHDRC                                     *       ��	     z       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   _a�hOHDR1                                     *       ��	            W�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �mڹOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   oac�OHDR=                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �9ߝOHDR1                                     *       �	     +       J�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   x�}OHDR2                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �,��OHDRE                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ܦ�OHDR1                                     *       �	     :       E�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   +��OHDR4                                     *       �	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �\�OHDR1                                     *       �	     H       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���2OHDRG                                     *       �	     Q       s�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��#OHDR1                                     *       �	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ZOHDR3                                     *       �	     c       %�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       �	     l       v�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ZOHDRB    
       
                          *       �	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   G�Q�OHDR1                                     *       �	     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ̷�OHDR1                                     *       �	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   
�
�OHDR'                                     *       C
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   e��(OHDR                                     *       C
            J�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �D�_          C                    I��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       C
            c'
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   FZ��OHDRd                                     *       C
            �'
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ĥ�OHDR8                                     *       C
            c
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       C
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �%�OHDR9                                     *       C
     /        
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   3Y��OHDR0                                     *       C
     b       V 
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   k��/OHDR/    
       
                          *       C
     k       � 
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   (O�>      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   G�     �       +        _Netcdf4Dimid                  D<:7�q��FHDB �        $�~'�       techs_conversion_plus5{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply5�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       costB     _       resource_area?�     `       storage_cap��     a       storage��     b       carrier_export�i     c       cost_var�l     d       cost_investment��     e       	purchased��     �       namesW�     FHDB �        (|��        loc_techs_storage_max_constraintol     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all.p     �       :loc_techs_update_costs_investment_purchase_milp_constraint|q     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint)u     �       	resources\x     �       techs_conversion�y     �       techs_demandy|      FHDB �      
  �C���        loc_techs_finite_resource_supplyz^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionMb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintbg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �`�A�       loc_techs_costs_export�N     �       loc_techs_demand1P     �       $loc_techs_energy_capacity_constraint~�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint2U     �       loc_techs_exportTZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand=]                      FHDB �        :��|       4loc_techs_balance_conversion_plus_primary_constraintB?     }       $loc_techs_balance_storage_constraint@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintXG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintgL     �       loc_techs_cost_var_constraint�M                    FHDB �        ���<t       !loc_tech_carriers_conversion_plus/5     u       loc_tech_carriers_demand6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allN:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        G̔'V       loc_techs_investment_costQ'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers5�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �fX     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 ����@     solution_time  ?      @ 4 4�                �n��Ii#@     time_finished          2023-12-10 23:57:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �b�OCHK         �       +        _Netcdf4Dimid                  f�?OCHK    g�     �       3        NAME          loc_tech_carriers_export   ����OCHK   s     �       +        _Netcdf4Dimid                  ��oOCHK  	 ��
     �       +        _Netcdf4Dimid                  ���BOCHK   �h     �       +        _Netcdf4Dimid                  [㸝OCHK    �n     �       +        _Netcdf4Dimid             	     M��OCHK    ��     �       +        _Netcdf4Dimid             
     dc�OCHK    0i     �       +        _Netcdf4Dimid                  �C*OCHK  	 �     �       4        NAME          loc_techs_investment_cost   /]OCHK   �     �       +        _Netcdf4Dimid                  ��7OCHK    �o     �       +        _Netcdf4Dimid                  �(D�OCHK   �P     �       +        _Netcdf4Dimid                  s ��OCHK   �8
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �� OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    d�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �            �u            ��            �u�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   !   �     n   +   �     l   !   �     m   &   �     h   )   �     i       �     j   4   �     k   )   �     a   !   �     b   "   �     c   %   �     d      �     e      �     f      �     g      �     r      ��        "   ��            �     �      �     �   ,   �     �       �     �   4   �     �      �     �      �     �   $   �     �      �     �   !   �     �      �     �      �     �      �     �      �     �   GCOL                 "       B302066077::wood_boiler_heat::heat                    B302066077::grid::electricity                                                                                             	               
                                                                                                                                                                                                  B302066077::wood_boiler_heat                   B302066077::demand_space_heating              B302066077::PV                 B302066077::demand_space_cooling              B302066077::battery                    B302066077::geothermal_boreholes              B302066077::wood_supply               B302066077::demand_hot_water                  B302066077::ASHP_DHW                  B302066077::demand_electricity                 B302066077::GSHP_heat   !              B302066077::DHW_storage "              B302066077::wood_boiler_DHW     #              B302066077::heat_storage$              B302066077::GSHP_cooling%              B302066077::grid&              B302066077::SCFP'              B302066077::ASHP(               )               *               +              B302066077::PV  ,              B302066077::SCFP-               .               /               0               1               2               B302066077::demand_space_cooling3               B302066077::demand_space_heating4              B302066077::demand_electricity  5              B302066077::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066077::ASHP_DHW    F              B302066077::wood_boiler_DHW     G              B302066077::wood_boiler_heat    H              B302066077::PV  I              B302066077::battery     J               B302066077::geothermal_boreholesK              B302066077::wood_supply L              B302066077::GSHP_coolingM              B302066077::GSHP_heat   N              B302066077::DHW_storage O              B302066077::heat_storageP              B302066077::gridQ              B302066077::SCFPR              B302066077::ASHPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302066077::ASHP_DHW    a              B302066077::wood_boiler_DHW     b              B302066077::wood_boiler_heat    c              B302066077::PV  d              B302066077::battery     e               B302066077::geothermal_boreholesf              B302066077::GSHP_coolingg              B302066077::GSHP_heat   h              B302066077::DHW_storage i              B302066077::heat_storagej              B302066077::SCFPk              B302066077::ASHPl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066077::ASHP_DHW    z              B302066077::wood_boiler_DHW     {              B302066077::wood_boiler_heat    |              B302066077::PV  }              B302066077::battery     ~               B302066077::geothermal_boreholes              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::SCFP�              B302066077::ASHP�               �               �               �               �              B302066077::grid�              B302066077::PV  �              B302066077::wood_supply �               �               �               �               �               �               �               �              B302066077::wood_boiler_heat    �              B302066077::GSHP_cooling           ��     '      ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !      ��     "      ��            ��           ��            ��           ��            ��           ��           ��           ��           ��     ,      ��     +      ��     5      ��     4       ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I       ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d       ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }       ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302066077::GSHP_heat                 B302066077::wood_boiler_DHW                   B302066077::ASHP_DHW                  B302066077::ASHP                                                            	               
              B302066077::heat_storage              B302066077::DHW_storage                B302066077::geothermal_boreholes              B302066077::battery                   R                                                         M,                   �                   �                   M,                   \�                   \�                   �$                   �                   +                   +                   +                   M,                   �                   �                   M,                    \�     !              \�     "              �(     #              \�     $              �(     %              M,     &              \�     '              \�     (              Q'     )              �)     *              \�     +              \�     ,              �%     -              \�     .              \�     /              �(     0              \�     1              �(     2              M,     3              ��     4              ��     5              M,     6              o#     7              o#     8              M,     9              M,     :              M,     ;                   <              %�     =              %�     >              ��     ?              %�     @              %�     A              \�     B              %�     C              \�     D              ��     E              %�     F              %�     G              \�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302066077::cooling     Y              B302066077::heatZ              B302066077::geothermal_storage  [              B302066077::electricity \              B302066077::wood]              B302066077::DHW ^               _               `              B302066077::electricity a               b               c               d               e               f               g               h               i               j       )       B302066077::demand_space_cooling::cooling       k       !       B302066077::demand_hot_water::DHW       l              B302066077::DHW_storage::DHW    m              B302066077::heat_storage::heat  n               B302066077::battery::electricityo       4       B302066077::geothermal_boreholes::geothermal_storage    p       &       B302066077::demand_space_heating::heat  q       +       B302066077::demand_electricity::electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066077::wood_supply::wood          $       B302066077::SCFP::geothermal_storage    �              B302066077::PV::electricity     �              B302066077::DHW_storage::DHW    �              B302066077::heat_storage::heat  �               B302066077::battery::electricity�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::ASHP_DHW::DHW       �               B302066077::wood_boiler_DHW::DHW�       "       B302066077::wood_boiler_heat::heat      �              B302066077::grid::electricity   �               �               �               �               �               �               �               �               �               �              B302066077::ASHP_DHW::DHW       �              B302066077::GSHP_heat::heat     �       !       B302066077::GSHP_cooling::cooling       �              B302066077::ASHP::heat     ��            ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ],     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���YOCHK    �+     �       7    
    is_result                           +        _Netcdf4Dimid                ���  ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e)$�         a��OOHDR�$           �             �          'y     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            qh\OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ʰ�&OCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    �(�              ��            �s            k�.OHDR�$                                    �     �          +         �                   oM                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �43    x^�� �B�v�.;�pz�e��4M��%bV0D�d�|g`���v��,O�V o�-l{�3?���c`�g�m�jc��q$�����ႧnV��35v�3#�,� d�� � 6�#�TREE  ����������������h                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XT���MD4!!!"FDD���������D4"�H��H(MDD���#"""�%B.NDH!!�D��HH�H�HD�יG�ݞ{��;����Z{����gqg�:� �ئDkT!v9pX��q�g�T��x^�O��5@D	�+Y�%� �|\\� �l��;�X�'���ԇ��5 �v"����4^���p.@�6�SpX�3~���!:*MP�6�s���MrO���׀ő�q.QR�w"��dk�^�b ���'}{yd7x�����i�TW|0�&�d�S$g���ԇG�ېL�*����	"yp��l�O��In���� ���e�EYY��J�)�}J���J���wi,ZKl�I��	{�e;ey��Zn_��a�yY��XK{Pbr���s�s�97$�-�:�2�4��7U�p�Hu�;�Z��'d�ʽ�.���9t��ѹ{��.%��ݘ��bl�0������G45Mj[�>͇���<�)�������w.�>���ٓ�Ez�m�Z�`�h _�@�9��3+e˱[{��0��;����z��ƤƷ���C�MT��)p��#Up�z�A�t�9�#�I������`��,X�`����<��7?������?�����h���2����K}W*�hӱ��_�Rg�}]ZdݦF�RU�?E'�m���vy'pn�S��gC�����]��2M\4OVڨvg��,X��1��$����*�vU���*d0i�^ �mj��ӫ�3?�wM-���u���skݜ�7�� �h����i@�`�9P�D8���e�O{ߪ���r.�H}�� g@�`�W��O׌wQ��ۉ�D��H����@,�t)�<���|�����"J��n�b	ч�%��0�t<+� ����B�³�V�J�gDt-���+ޗ���Z����LYL|�xx�7��*"T�[��򔙯2*埓�'�t<�1��d������g�g3�Xٸ�`o�& �gysy{;�9NL�(p�*��Af睐�YC��L.�\�_#�@�s uJW��L�&1��#���#vOM��y���R�1:t4^��t�~�� s)��,�p��kE�4~�;����>�G�q1ٳ��G�:�4��́di��M������m@̓����倀�r� �H��;'��l6`Mv��x��f�t�C��:�ͻ���ho�� �K4�Q:���M>�H��l���J�	WZS����<�?O&�<o�J��~=aH~�aSi����[SQ�3�z���v��f׭�
2�*�I��J���6��}~���*�Tm��a���?Z+Yx�W~1]$|����W>�vǥ��	Ƿ�=X��=�����%���GCܠ1����,�n�Y>��ח��l����C����o�԰<����g�ǵ�|��v����������teuZ�����8�Y3���o.����?~t�_k�@Ws����D{�]{8|q���uvn�~�kn�ߎ�\�lȩ)�y��`ћ�A?���y�J�/9z�{w�J�<`s�h����?�j���=�a^ٱ_?�4��N~����{7�l��M�����U��l��ڜR�}�w?��I,�=��đ��5/��Y��/�����+������n�YK/;���ܿ����_Թ��M�/&���kZRώy'����kzΜ�@$~`��L��M{ulZ�������zᗻ�/y���UO��=k|�k�5=�m��/��-��D�;:��X�UU�l?9���A;�7���X�]o�s���/���)�i_=�}I�]���@ɢ�{���Y�Jc�U�v������?���f媌͟��m;�Si�ꅴ
������i�/���Kx���_�ZhU��S>-��7�1d4��]+d��E�Y�s6�svFLh�����t������m�m����M\�A���>n޶����m�Aۂ'�t6�p�m/]2��e�(���ggZ�����z�w5]+5*fZ��бh�d���c'��6��9���7oJ�8��/?��3��f�S��S��v��bճ��Xiq��/y��֪.:dg��{�l6�~�7����o���ڔ6��s������w~`�wn�VFlx�4��G>߹�[�?�ʹ�x�����<-�	)�#Nٹ��߷���=����tF��Y��s��jG4zd�u�m-(�_�Ӷi���M�/��m��.��}qMg�Y�y?w~���,@���������'/sNm�mq��ђ�;_�t�_k!\˯o�����E^ʋ���LT�~�������C�~��I�_��%��i���4w�龵w����C;��w�<������ޤy��`���77y��y�������졍�fK3����v��_mhs|!o"v������pp�{�!�3����J����7��i��>^vo����gf���h`���Y���?[����Y��e��W<�����|g�h)��8)���K�w�L��V�<T���V���Wj�)�?z�������xV��w����-w�]]6�y�C9[��V���WE��7g5�vb�t�o6^���Pc��%�%�~��ŗ�5]z��%���O����#ێ�߳|z����?��o��K�oNt-�X�؉�E�3"���v>�a��Q��-h_�����������-��7v��a���Us�=�xA������{�����T�}r��z.:��|����;�Ň�[9'SŻu5�n���͝�~��3cn��e��Cp�Ur.ٰĜ���/�Xn�+,˪{3����V|��Y]8���هSﳭ�Zwb+O{�y�	�2w=��ok�γQk4�n���r~^�U�w�6hz�^-O���h����%	���,�N-�p�7���ĳ�_���[�v^����%|�Zq��]���f=�j{���3U+X�`��,X�`��,XL�A�x��QT/�@ܥ+�YS�����a*QY~?��^�w?T�֏�Q��8Yw�����,�섯a:,��x��9��<�;Wa�y2Z��P8C��� ]3�q8)k�.�3�r��?_���[9x���������	�Y�ד���ڥ�Y�`Ξ����n�
t{����7���]xp��m�e4Z�_,�h'�rJ�!�C�exr�U<U��A0�"M�o�>�7b��2����Z��e�g_��Yy�;��܏_���_�Gu�~$T�B��lX�{�������+:8������9X��������b׎����%�|�]�|�0Wk&B�A�Ŷ���}i;�O8���r��w���y�{]0��Y�5�v��=-�&�!�Ql��lY�>zs8�_b��g1zh#�]��F����9X4G��؃w/��(���^D�w���/����p�"q���M,XH��2�7>���RP�S��0O�'�B��܃X�8jà��/EA�א�H4�'��ӷ��r��l�iZ2�s��[+��F�w�QY�Se�Pc� W�x]��N&@�pJ���Y�T��+U8�ۅ;���ë����bߥkX��V_�	�	b�\|\y�o�{I�R�MV���!X��|d
u`~h%��
�V����|�9g`�� B�����S3�{t&r�wE�{��ٍ���y�~�����7��w	s�@ͥס� �G��.��5gcS�>l���׻90��+�X�j�p�_,�]K���A��^��7(+:�Ax��O�c��W4��8p\N0i#� 40�FY=�o��Y�,�cRi�&/�gt) ���-��B.��F{ä3�To�L�B>�y�]����Q^��52�(�--��
*t54���~
�v���]�sRZ������Ta�bl���=�~��t�p�.1�Y��E�1���ՉT>��\�qJo�8�x��k���>&=.Me�����drd��F�����F�>���6S�Zb����/��T��<n!O��DKY�����=<�L�ƹ�黀��72}.v����K��E+�c��/+��x�,ߨH�<���D���m�o������Z�/[of�p��0b������y\��R�V�e�6Z�m�6���̚]����&�fY=�����>7����U��r}OS�Ͳ�#�G�ˎǍ}����3o�-9��UYU2�[y�ߨS�}�7���^WC���|U�)�8ߔ�T�R#ף\/-7�|S�@Q��Gq^*�R��or]��)(���y*��t����,J7��kˬϋ���]�g:cs~2�r7���M:/����W�[:,X�`��,X��xȘ�t����xp��<R
��pQ�����R����}.���n��&��������߻���"��~@�`i�� o~�tQ�hC��/?Xl��G���N��;��T.P;�����>p'���ƹ\�ٻ�1;p�ǀ����1A�gןr�m�]�#��� 1ɟ]Eu���ހ��� ��2݁����V�%��G��9( >�����~$�;���X�ZV�����.|�
`񫤏���$�⿄X�{Y���Zn_<R��������L���&��	�^�Y<�?�:w�<�� �X�(�/md��xv�,��"PM��<Z�Àg����6�@�|���
iݘ���p<N>b����'�yD� �������O\:D2�.)�_�:��X��~���Gȩ��
�XD��I[ �k�0��cq�,W�rx�9�7��x>��O����o%T֢�|�����ڀ+��!c����`�Y�`������U��6�r!�9�_�0��X�`!�c�O!Q�`��C.��M����v�O�f�(s��h1,@Nx5R�'0��G�0��qȌ*�k�%ْT�T��O�f�FQ%�% b�(����M	�k!����������@
?�,X������I:���*�vU���*d0i��8����Uf���tj��m���Q^1��N`ps�g7�b�� p���]p�>��ɰx�N&{�������0t���Ir�72H��<�{gAw98¤�D?H��2�?�����c�:��)�y�"0�ٿ����t1q��ۊX��k:LLk5��4�B��i9����邕lgb?om����+QC�B�����D��a�#1آ���x��`� ����@[���+<!���O!��-�5f��Y$��7�Ķfƽ���̼/@/�!b�4dZe:2m��~fM?��N:R;� Fu���fb{3��_�l-��:�-�8�^#"]T�	"�oi�&�)�Ϫ{��W*�С��$nǀK�\���7� wwP;��#���1�g�R�d�g�Q�j  �O��<��h����t��p�iڗ��>�����E�^�V|B�q��I;�V ���W'�~&�뼀GȖ�ioƓ���7^���jj�y3��uP,�K!ͫ��]Z$pf(x�l�=-=���,��@�^�l��z�h>j m�����=*|��S7�����[�d0Uz��gT���lS�?U���S����*,X������c;d����8Rؤ=o�%v^@�S��u5���i�L��#��"�9ٞB7�'Ս"�b�uC&t������?YT������Xy|���=L���@�i�Ѥv�ŉ��s5�}�mE^��Sn�����;��|�Yd-4�}�;I4���qL-��
��Ȍ��ho�0�<vuà�[_O����TsKq�WN�Ȉo[����]A�M^�� ������QV�c��WT~y���梠"/�'�z���m�3�3��i�1+�J;��,t������325���$�uZl��Z���ӣ���ZO���)�5]��A�ü'�c�J�yU;�%{;Wy�Kis��R��v�iM�����h�/M�bS�g`d��_����DfP�cAL�kX�Oo�M\]yIve��quHO��H��Z~��toMM{��Ɯ���e�yj����d�ta�7�,?;]�:�������0;@mk=/��~q�Nw��y�_���G��F�c֤t�����ژ���<��ӿڔ;<�^;�3�l4�Z�h���4�nnIFUA�y�˴��<����~�v���n�w����+-������-�1I����H7���в�'T���ߨY�wa�P����-h��ZDԣ@Tnݠmk����!6�nM�,rW�7��'��G;X�F��y������4ƙ��	$���m�I�9�ĔĢ���<����}i�ifYm6���R;ss2S53��k�|���=%i�<�p����Ȑ���>�Z�BԲМ�^j���+��7Ns�xUZ��Z�\��Ov{n�u�zҘ�_�Uꨝ�Ar���[gR������Q��Qb2�dV�#t�).k�rs����w�FVT�hG�F��$���J�m��-m�lt�$$&iX�`�i�V�cS���+�$�������"_�d=�Ъ[�p�VQhq���TH���I��/Ws��Џ7i����9����i�V�4r����K�s��Dc���6�=-N��[����Z�s����Oݴ#�B-���9��mF5uj�������:��1�$��:�F����Jë7�[V��w��W�i8U�JJ��s�6}G<�v��M�;+ܣ�<�;4b�}�tlޏu��/�-& 3y�C2ޫ���3�Z��G�j8w��f�)�t��z��3<Am��BŸ�]E	�⼈ڍ�O.�7�6����DWYYU7�o�Kx�?�lW@+��n�$7�3ƻ�[�`���=!�j�ƒ�t�<4���j�{L�L)�Zm�/XP���SCTg��;��&�i�2���d�jZ�gF��t7�E[��?>�+��^�]�iMq�z�$��I`�R����Y�A��c�#��G��tg���>i �{/�)���.�f��4���	ȮV����|�?�o�Zg�S'�{FdcyoF����_Z��e~��%�sAy�����K�J�skE�ie�v~��O�����NT�V�G4�KT}���u��9�R�`��n���`����j��ת,X�`��,X�`��,����(�;�1����	��R�A�� z�"id�3~i�>`���X%�B^�8��%�a� o���%��+�1Q7�E�6\�Q���V�tg"F��zH3O�M�/���1�I�zl���؄6h��O���s<l��Q�х��Lv!W�jUA�r���}cH�u�P�����IK�.C"`�c��,.���1{!��(ia`���+�F����!��
���H��`x�j-�H+7Awz8
yz������G��
@b�D�P/�̈́���ODw`z{F�S��i�KCz�:bE����G+
I��Lt��{��RZ����/B�fL,�`U���(���A��%zz�:^�E�ܱ�9�·r	]�0JG+7���8��(Dn� \��#y�xDo^�40�*\����F/�&,���Ψ?Ҍ3�����n��A�+yI�5�Q���\�ԦF�� 1��r���m��}>:�0.
D_[<��؁��|D�ra���:�541ڃJ~b��QQ����K����Ήxi��B���n��&�m���>�k�@��+�0�����"�9��f�hBv@�*;!�0����	X�t#�&��J����� �c����ݎ�Hu�j��%���tsTC�Z8�]۠W-1Ie�0�u�%_�!M��5�pk �t]���|_��� �J�`KG���%�-��cw��{rQg��kC���x��!˽�ŸA��_T�
:���vU��n�JnmS�Qջm
��*��_��OQ7"O�����/į���ǈ����ď��r*t&
�yE�B����"�X��}��m-���L)mi^Z��m�����e�L�U*��YD���xL�d9�|ؑRF?�u��aF��3Y�XL|L�W��dt22d�@V���v0�em�oL�a�T�q��N9�c#�A��ҶV^��GA嶗�hg��"�4L�R���Y�|����|�G>C�=y�6U*��gzo��~�SJ�u�]tk?Ɨ*�����������c��,X�`��ş���/�X8'c�a�Gpw�y�)�����W�o��@����ɥ��x�^pt�4��ǃ�EN�'���@�| 3x2��pf7n�\�9J1p��{�u��w����t����;QJ6�� �6 ��e+`�1`�8ud��:��j%�_ ����p�Dtq�n`�b໻ �'H_��(	��6ətgȎ����@�]��E�C��q���r��@f�k��I���ɹH?y��<�� ���l �#���ҹ����	�y����M-�/ޢ=���,/ ������D�'8�Xż��@��#�."�	n���^�=HI-��$�6��$����$3�.:�4��j:�ç�}_S��\l�Im,�9�g�Q�+LL9�Ӂ�ȧ<D>Gx��gj���h;�����?�����W� J��_����!)��|˒&�h0tL����x0: �s����sc��G�����w�X��S�@�%ٛ&���9�x�'���YZ
,��&Me���_bH��6�"��?a`�QX�`��ψ%�W�,�/n��q�d@��O �f"Y��.�z ڿ�#��hA��QI**B!���X�n;��/Q�-���S�X�cTD��5:���FR�n�^M���*���r�)��,X�`��6B�w�d����*�vU���*d0�^+����2��W�Q	��5����[��(�n�{���r�9�y0�> |~p� 8�*��Px%�d_Zr���~���K��l�������,�	7>�2�I+�?C˙��1�w6��g���4�K��6��</�H[J�b2�����eb5o��5��D�|�T��)��Ṡ�x����|�sy�L�g&j�(��/�BYK�0�+fbv��E�eT�ĻV3_��)3_e�Pʿ)O�����qU1Hk���Y��&�53.˚���̛	�Ƽ����	�߾Fd1���{�� �:1v2�f����P�7����D��6cӇ@�Q0����3g�6�Z:s,��k!ӹsr�0�z/(�#H��RI��%RaL)���H�?��]4~].�
��D�lo&F�\��t) ���4�x:6c�t��i軁�`�q����EZ���	қ��J����I;Γ�3����E*�>ȥur���A6�#��Ҟ��lއi}_K��s�E����ҩ�#��FZ�L�y�C&#��m�N[��kz0mS�_��[�o=����g.���=I�d���
2�*�I��J��'��OU�?�T����ʂ,nop�����B�z�y�C&~_�$;}���p95�#ʘ�26�p�]�l��D��x��e�.�c�	�!UN#�i-�{W��eK7̾V,.�g�1d?���w�y�Q�)�y����b<f���0E�$�E�ֵvS������5KۛW�;�
��}5�|�~͐�\.��j7�� ��%]fM!���d�h���<ms�FM+Q�l���~ap��������������2�] �6L�:������N�����u�I���Zm	����;�]t���O�u���ۛezŇ^�,�7��Y���Coy[���A����N��r^N�/��<�亾M�&���/��&�t�m�ͬ�ل{'�9�|�"�VӬյ��w��ۄFE�FF��Ik�6o��;闷���������,0s*�Q��4�W��:kP�b��P|���ڰ���T�7s{��9n�|���\{���Αv=m��M���]�|�h�I�s�C,�T�{��Z�Cl��L�2�eNu>U�z�|A gtrj���JR��$ҼSƊ#�º|.��Y��8�X7V�:�����V֕�G����G[�K$��Z5��pj�Z`bH.jEF~����AE���ya��xS�B���0��N��ǁ�Pu�Y�~�h��DF�N�S�Wbzc�i��s��Q�^��a�y�����f:�k�m�S���\խ.��f��Z������{������4�A3v�YZ��9>[��w��U��,�d��`B��ӓc��s�lQ�-�sר�w���O��IJ�
3.vy��:v�^�?��$���o/t��했���<S���ժ��^���#ƭ}�Z}���a����Y���奁K����<Qo��ݚЕ�m���-�+]g�����f��*C-^]X[Ye�n���]�����*YM�Ӭ�&�6��4�v�d���vgؚe��zDꎪ�雥�F�$Y��ʂm��mE�����<�xn����Xw��XW�֔9��^jL0n����P�ku��ゝ����B#�����T���Zm��ܮ����T[���쁇x~�7[���CS�;�����lW�iZ�[����f�Sg��!]��
���ǅ�q�Z�j����*�x�||�*�.����r췈��r/�\k�?k8<��o°ڬv'��pC�m{_N⺎����-�5�E�y�uI���A�{�"vd�'}�lq2�9�Jl�a�]�D�?��S�zFwfD�r�,�G�������{��Gl�5K��臩uXX���$d=��f����є�>�U�ab�|�V߈��[�L��ﰭNI����F���CY�����78�˦|AcnE�1���UU���iI1��<�t��`OS���EEz�x�e~����(�o�꣖�lJr����+�,5���S}y����Sx��l��,WQ�@]Ѣ$��-�-���	��H�E�!�Y��ￏ?#^�ߨV���pS������8�Z��W�,X�`��,X�`���+�� �+�ai�tj�NI	Ҍ}YZ��t�'��� ^�M��|!�AxU!��2`)J����90tࣽO���H��Crj/�M��1���|t�;�k�@@l����P�	o�G'�)�i)Up�oDk������e СQv1h2�� ��f���F�v'�DA(2���[Dk�µY&���� �*I�2�ը!o$ ŃH�C���|4��!I���cz�:0�:�(_L�"ZF���w�PO���`Nyos[�6�B���l����E�>�B��!�"�M�0������x8��0�۲
Υ��K���a$������ӌ�VC��ơ���U�(�烟o�Q^)�Ɓ4:^�D�jq���V�9�c�Ь�<�PX��WS=�� 9c��Ѡ�z�Dx��R��H���F���&,��C�>�(��o }��3��0f ����	 �GQ���rxTW!�6�Է�hL��D?����*`�؋��^�U��@/U�jHLDx�%E�h�lB$��}�p�B�x�0�҅W�R,u��j�t�|:���9b�n$��#���֘�pFWzb��˫F�5�Ǵ1�:��H/��K�ڜ	7��f�#�F��H4U�#ۻ�q>H��a�7���x�-��")�F#}�jZ ����F��T�r�� �8i���
�4�j�c"/f�bT�uC3Kc����ơRM$TGa�p ��M�ƣM��_4�g���<�EP׎B��|n�	JΤ�U�
~�R�1W��C����6eU��S�y��+�]���n�<����<����[@<F쒗�D9:�3�yE�B��h�"w,��L��	�3�k�L)mi^Z��iN���,��ɹJ�=��yf<�o��T����~ʇ��-�>��Y��g�1y^�*���ȼC��m��L^[����d�Nec�:�d��Tq�J���^����m�hg��<b'&u)���\�}�����g(�gNѦJe]�L�M� �/uaJ��.�y��c|�)�<�"�{�=�X�`��,X�`�c9�/pH���o��?+�fǠ;�ڟ��@���/� �&]��̧���7L�vD�.��W���,k ��������wa���溭cǢ�ዏ�7Nf@ݰv���wcE�8ν ������q��;��]��x���0������-�~��s���=����@opd�
�ޤ;4m@݈�,����0�li�|��VR�� Z� {u������hM~�1��Tƕ�S������ρs���A��X���ğ^ͼ��i��R�U�|$1�E ;KY���Kt�0��3?3~@��_���	���o�rlg���8��1��Ll��4�a5��ΫE��D	�)0�	8e�_S���ѹΜ���6%Q�2��
r|�|eA��|��	@}2��/x/]I~��7WE�?�������w��_��+��F23�m��P� _t�ܧ����/\;l!� ���d�0|�@>j�&�C���Y�_>c{�^����^'?�k�_'�;,X���hV�����c��bd�X�`AW̪ 5����"�ς�����6��:C��s��`Xi�C��h5>|����^	��g�-�����F~fb0|Dt;l,�-e��1����AHs�L��eU8���Y���f��,n?�O��?)��iW��J�B���u ��L-�{z��8={j�7&n���T?qk�⎛˧�ϟ��i�*����
H�(z(Y�q�ɾh~����!��Wx���5W��χ����\1cR�'�."c {X��L^�I� ��7B�y1���s���4&~6�ռ��t��ۉ�Ƒf�@3:��(� ��\)�V��L���T�1}M4T�𓧌�'��^��i!�̀k}rU0���W�y򔙯2�+��S&&5�l����#��7P &�t����o��m͌�Ĳ6�,��j�^K�N|��$�>�bt3m���T��g1v2�>b�$�WAzS!���O�
�Z ^`��2����f�>H��j��U#�;!{�~vrπك��!t��i�9�/�l��QJ��i�?�թ��?�>-��������-�w��I����-��f���t�% �tCdG��gk:/H/��#��&�l�C���|	M�Z����i����t!�o�vͧ�W��)��i÷���sq�ye]�����^N�ҲPz�sޒ���}��G��>:D�-�����|^�>�y����%S�����
2�*�I��~M�1T��Ϩl����`���� |��*<5�+'�r{����[��l�V�7��N��*�-O��m�h���ڿ��:C���>&�~�[s��h7�ZGO}#������u6�Mpi.�P�M6Ҍ7����ã;�J��F�3����@��Qzw�S{L�;��zc��F<Qm~�Vkow��z�iC��3Iq}�ީ�a�1�&i��@�ܠ���3��S,G���4�����ġZ+8鴷vm(��~hV�l�Iw�H��gv<gj��"�)���w�j(��2�u-��w1-�l�?��m6�����Z~���]wn���N;�� �S�������q�;�;��ۚ2ͽ�{�z��.�q	�23�sj7
w�8�'j)���p�;mˣz;۟����z��{�f�TV%�|��7�g>`"�u��ۺr����"�|����fQ�5��B'k�!ϐ�A=-�H��N���YFT �b"8��:1ҵ��I�.wI�E�k���q^�O�u��t{	��>V��1n��eu:�����[u:U�:$֕;�Fu��e[��u���za���U�[���_"�(όsK�Ѻg"��4=���\��q�݇�hQ���M�9qdT�wz�ݡC�>y����D߂��>�
�4Wx���+�چcF���j�%C�M����f^Eni�����#n���J��Fa�mF������a
o�*��M��P)vW��:V���qǨ�[AC�H��Jg$/�E��ک�2��E;76��LsL��?0P^`�
S+�@bA�x��&�>�b���kDlLm��P�dP���Y�`n�e�_'.,����v���t;�u��JbR�0�d^&��u���<r}rǆx����&	�QA�1ae#הB}�yI^����Ypd_o���DbHMA��Qvz����Zr������c�mz���J�g�n���o���XiP\Q��.��J������[Hz]���.c�fC����ւq��<��b�.�u�k������(4�����¤/P4�^a�3�bg��գ��c���m\��%><�_�P�l?�_$:pCx��"�I�]��afa��븇���k�IMFSiu w0w0���>��	����`p�[��jf�I9���F��$69�^O��Ŝ����M�*�h�FZV�Z�q�;"{���[j�ȱ6���O[�;�)0�;TZ���͟pLs���H�G͘m��DC��fz���>���9����ZQ�!b�v���EH� عe�!�P���Nn��I��"os���]~����S{9}9)�M�,���w(�,��k�:�T���_��[��n�ifjҟ��$��[��;�t�;��&�}��qu�y�f5��-J�wH{�$Kg��}��*���q�g]INP�n1ʛL������O�k��W��ʭ��d��\^�`��׏�*������)|.��q����g�z�Fl'r��2�p.3�����-lэNO��������	��_	f�,�#�?�T+� �j>�,X�`��,X�`��m�n8�8 �w ���FD`�D�ٵ(4և~6�-��%'=lv��z8��Y�JE�6B����N>Z͊�=�=ª��^��p�d�8�i=��M�M�%:;ݑ�R�}�0�(�@fl�G���� �=.��CU�.L�u�^�q�5�P��K�6�C��TC�0}E{������B8u��YRkc�a����(�G��N-|�X����U�6E���*-�Ԧ"���	c��h���%9)�|y@ �<��e�`2�3`]��!��!�} �&�r�&bQ��2��8���#�4��������`��R�/���zb4�c١0�AA�j�Y�g���'&�����	J-B�X�� x�& Փ�p�Jtp̡�j�&�z��j�2�P�gȀ��m��� 7���)>��M,XH�������X�uf!�_�X8���ם
x����b#+؍���#��׋XB��(��/)���ztڵ�sWGm[r"-��_ �*"�i�t~	���ѕV��B�C�`S��h+d�C/O�ZY���ƨg:�m���΅�M)j�hI�!F�N�n�Ad��q~(���sz
�������;ق,��Ad��x�{ =�|>��0�����	d��B-���D�$j"cx��(������Vd���:Ўb�x��W��m�I�h��D\e1�&�'���
�'*`=Ђ}v�h1�����G�Q�.������ZRi��<�P)+��J�iW�Q@����6eU���R�W�����NS��"��'���婻<}�x��*�BG+q�<��W���1����qs_&�v�����T����4/�c�L�G+1H�߁ɹJ�=�D=y���LN*�>E)���%�����XVN�'�'�+Re2:���v���Xn�gƠ����>���:*Uu�����J�ay�j���hg��)1������qV.߾tO�����3�ۗMѦJe]�L�M� �/uaJ���æ��c|�)�d����>,X�`��,X��LW�Z@L1���)|7�*N>s\' ڶ�b 1�ҡ�sJ�ې���0�K�Z��> �^ �yo���{x������6֞�s��� �(F�>��dXEዯa�/�>!��p�)`q Yt��
\y	�c�31�����}� _���B`��_$_R>�;��Ҏ3Ӏ�׀c~�u���L>�xe7�{P�*�� x�4�� ���<@K�n�*���w�X�����!�> �����`��f~����}�s̻��Y7�ܾР=ݿ[�g"�����Ú�D�'(�j�w��>\U[�5�V�&�%L��11Ho9O���,�&�u~H��o�S�N�� ߠ�R��;H`�2��Ϝ�F�8G�x�11�x�C�b!�A>g��3��TM�{��_����Y��/${�ˁ�i\�o�;�Y0`�,��\�K����pC�׫H�q��_��a�摒%�7��]�^�d�>�3��c��̇��x�L����u~|�O�ISY�`������T����U�`��b�j%�GqB����SY�_2�B�T��m&z����]���:Z��܇>>�s��r#!4HÄ� �2X�^o���-���	���� �l�P��	�-�:�9�H0�t���,X�`������I�'eU2��2S�U�2`�fS���e~O�2}"��/N-�<ST����������e�O�bn+����Lɨ��� �;�_�<�lNޭ�^a�A��6!���YD2�������h&M'�$�*^ �B\C�#�Bc�������x�8ϋ���R��`�g�Y���=�a.�� �#�āft:�t�:d(!ۙ��O����"�+W�,O�c��t�j���k`���R�3_{0�U�wJyſ����/C�z�@h����f�=��0���q�X��26��ג?"����f���,b�=��)g�|2;�oF�n*�񳳈̳mf-VA����!�%�T�Q��__�,v7sÐA�br�0��V*�ѡ��n�ڟ�����]���Nڟ��S;���:,dW�3u`����h?K˴���y�xQ?:�v&��h�|{
x����\ ��^#;�����@{��I;6lv��r��)�\
�Z�(ڛ�dc$���$��i�%Ӂ��|.%4���g9@����e�X���<��'���涠��呭��������znME��x�����uO����
2�*�I�@���dC�>��S����*,X��������TTia�ڴ�s��b~o�����#�I9ZF�N{���G7,w���$WW�U������ؾ���A/$$��	.��5ῷ�?ٳ�Ţ�5�dvkF�=���}^�3"B5��	HB"�$�v���=���Z7hW�T\��	="��,˼�|�ɹ���B�ΡfGʫ4x��j�ԛT���6��)�p��Z��TT�XRb�Y^�9b�༹���AT���l2�/��R-��������pw�W^ޯt4D�[��t_�x�'Yݭt��JF�߻q^���,~����i�$��D^���Q��]��t������h"H�Oh�J����t����t���iG�˕pQt����FM������C�^c��	���ٹ]�(,������O��o�U@l�ڢT�������&��G�4vwtH�[WU��W&y_#��Ӵ悧�,KӋ�k}���T��Olq�U;�������n}M�{�����Д�g��.y���֩��ڢf��d��S�ek�f� #���v$p�^��'�U������|�w���8��ʫc�:��l�Q�k$��_3�k�dK����Mh���\����_Z�4���MBR���Ju*I7]�rk��4�����f��KrYk���,���5�����Z�-���s��ַoGl?�����|�����o����Y�sηi��Wj��5�J�^1�)�P�lu�];s��]�L���f׳��Y?��lC��K2�Ϊ�T,��k��i�<�|�@���Ӎ�M�jW7�v�x�eP��hueAz��;�.S�����]�Pcp�~�	�3w�[0�Vy�+��o�g���U�3Hh��� r���Q��{{��rqHXtz�n9���BE�)\ȏQ+�C����iW��M�f;�zD���h�4��;�$4�8vs�ܦF�C�5�zE1
;�j�Z�B�U``Z�>w�ze������5�Y�SV�{��Z[gP���(/mj���6^��vfU��z�B���[nh�}�>Ƶ&�E���:�W5u��I�q�
�!?Ss�]��yk5g�-;�rgQ�����iG������j�6����WܒUU��v�f����ڙ�+T�:�(��U;D�Rw��8P�9k}v�����܄EUf%n��9����z�0HXW�x�����T3��oe,:m��oTI�����6h�W��VՄWh�GׯZl����feml��Z��<0�9G.�%��AY���վ�`����5rF��5�/q��_Tl6�ڪ�E�_6�h���R�Xl��w��8���3��C�
��Α��i9�;��Ng�Y�!W���bfv^�R���+�W����))W*J|s�MM�~�Zbc�=�*#�W���u뛚�\�Ό[/R�;S��%���c��َ!)�١��,6��QYob�A7_#�%��̈́�r5�f��L���TKJ�j���������L7U��ueє�5�0�����Ӣ�Y��1��ɟ�?s��R��ԏt����iU+V�g)���sI����6-&l� �޵]]Q�p`esa�����Ơ%�:�%��OvI�*��ֵy:)�&�3��'��{h���e��쬕��-K�IUL�mZ���p(dSXQ���:��=��֩�m�+o����>JI_ܽL�Kh`�G�h������B�_�e[S��`0��`0�.�2w�*�
�Zb?���g#&��<И!y�[�/r@��Yܶ]�)&P�,����HJ��mF>�W��e�p,7u�:�8�����4(-Oƪ�vX_���k�PvGZ`����p�ց��/*݊��)���x�*��^�nދ����W@�c7���fb]�؛��\��5BJ~����4���R��6z+^Ō8���B�fb}b,��Q�)�;w:i�
�jjD`�1�=�@M_�KQx^� J3�H_g]��7��!3$��C�s=��R`ڻ��'P����u��eT8`AM.8cJ�\��L��$M��r���Z���U�F�\O�Dx�t�G���[�P8d�B͵�/@xA���Be#CΗ<�QIڸ��P�i�^�u��]�#�a� z��0޾�S�4���+�K�(��۱��{�B+��|�1�J���`�	G�wV�a�
hf:�Ի �f��x��jV�z�`�X�8���Xe��,���ܵDQD�z������'*C�?Ai���'t����PJN��H��WB=<
��:Xܐ���J��׆��+�. "�g#�!o\ �)�🮎�S6#��̒�!��h��ʗ�·ie�/L��\k6; L=�.)h����;�pK� 1f�H4UG����XA=w'b�Ñc:���x�T��l�Ļ�ՠ�v���d����p�
��)�q+<�c��u�D�5C��!�7c��^�]�
k�
��_�d�V�k1��\U���&$�t3�ۀ��!�`���89�U���Ɯ	��/����ZcŎ�>~��n��8uA<7~yuI����Nd)�N@t����t�� "'���D��>g�b�$-A\iY�\�*䐾=�%2&-�d�}���5��#�覤_��}��:�J�t{4�m��8�ii}�w�����)�����J�}��֤1�d��9�H:ڏ�������y�k�	kJEύ��b�/Gj�p������k���V���68���������������m>����V�]$��K������c]K����q�<IO���`0��x� c��8U����w�s��EY&R����I@�
`i�|�."{�Ϩ���� �e�:ƻ$��Bj�:c�?H-ߍ��v���ڑ����m�Yo�@��ՇX3����R���k`�/��;0�*ps������ �����q��k=p��Ӿ�9�{ ����@�-�1d׀��H��2�К�ԓ�.p"8Xt��D�'�g����U$O��E�C�d��kɫ�%ޭ�B��)c>��GH=�9@��D��m�.���}$s��?$O*|�H����K��� ��t���u�;�D	B�1�{6��;�aai�����/L��&'���ܯ�d� ��y!��l��!��O ����z�Ĥ���rr���H�$��&Y{Țca�}����k����~�� >M�ظQ�G��� �J]�Dj>$kƖ{�&k���$K�[T�Wh�vڤ��w�^ad-u ���5u40X������w�����Ic����#�'k�Y�j�YD�ڦ�`0��I�/8����� �B#���Qh��lk*��C��'�#`���� /3�B��=Z�D���!f:���5�p��/��@� �{v!`@*�Kp���F�Jpk���Q��e�F$���.�W���Z8�p	&orǛ��V��g3��⑜զ�OE��Yu�X
m�����|�:��B�Ɏ����W#�h3Qh?�K� ��E���c2�1e݁�#�o�|�H�u�����g4�'yl�Ar\ޚ�t![G��bGD~�H"m6Q�d��DV���G�7.������?������6�J~`?󙾁E��	%ZCɳ��s�_J��V��싘K�|���H�5�6)����ǥ�h�����dQF��?��dW��.��/m�����sЯQ�M$�L�k���7%e��G��$}s�>�>��>��_H۞��oL߿��Q9�~A��!9O���g��!/���<{��l���
�����It����g":7�MK���}��X��}�ƥ$�8�.�IΛ>y�bN�:� Gb7�@N��}Rk�cr�ɮ����|�V6�����!�y����z�����9w��n�cS�x�\3��Z_^���m���kg��0�m�����&9\Á��ŀ�7������r_l!��g�qI�<ro�k�����J^����sǡ��������O�)�=d��k��+��љ�5#���ǿ�����c<'���]]A^B��[��u;���Mx�3�Ƹ���e��WZn+�l_�K�m�/�]J�\��ծ��=�n�ط���l��q�kD���:��䬻�����;{_��Xm����\���！Y�q��k�t��^e��k�y]��>:��[������V�h]��QĘ�Z�߫o�(_��I�*(��[]��_]��\UW]�m�E��%V뇧S]y,������z��7#�Pc���f�oI��{ե3�����O�]U~�m,=n�h~�\�q�{�-g�>Y:,�����*����]T7�/���s�ᣃ�;w�K����n���r~��\4��a��?���?�<6<�X�i��k^��Tz%���_�P��m���(��Ҽ����i��^�q˾o�Wf�{=voګK3������Ӿ�0Ց�l����~j(.0�q�ý_�;])<��Sx������wv���Y����3��{m���ؔ�ߓ΄Fz|��Nn��*���NMZ}=��}Zv��U�-Q޿/kGN���xui~逄���Kr~ԭ��Z��ֵ�6Tw�dũҵ[��lK|{ ���=��wޘ9�ڲ��g��ɿ�jK�jzj����wgW�����b��vsdVv����l�>9h_���>?�*�q_��aP���\�Ti^Z]cWx�.�6���t��Yv,�7d�8��+<�gf�}S�0����5��
fs����p�����*ӵs~m��}p_m�y?+Y.�1|���'��	�����Β��nH�{mOz��7_���}�}���#��D��1o��y[���m���Z�3nt3�����By�U%���
���c��k���4.�i�����^�5��ځ^o��
�[/��P%$٣�K��I���3{GJDD��)����n���*���s�|�xg�����z%�E\����f���n�8����}�6u����2<<��&u������J�=53/:������F9/�Oѭ\�^�k_7Y�o`�9??R�\��9㒒F�j�ʃjGzwU�����7��kc�v�:T��U�h���ҏ6޷��2fZ�Z�'��Ӡ�cVhpf��^f%kޛ,q�/ʛ����|�e��{���V�9�F��Q��Ȟ��8���sk�w�73�?�8{��c@�L?��6�3�XfԔ}�ߋ<^����h墕��):ge�����������b�{"�Z]$k���9�{gd=��7m��U>-j����7n����g�n�z��j��R9���[��}�ͫo�h�%;���CE���N�qcq���l�E��g��]<x��#���+��U�>h���nZ�A���;����{���=凋6�:[w���x����?5�p���B�O���D�l�F���м�!>a����Ibq娌�T-�T��w٫K/����?ua\���J�|��:V����BnY�]��|Pw?�Au��������;R�X���[n�u�g��q+��\���t��A�u�r�j˿;s�*�p���#�,7�5K��uq�����3���6չ���~��Ll�;��¼�y�����^��\w�T��s~u箍9{��+fpF�p&�^p�R��c��������˶�2��`0��`�]8�k���{p$�1"��������n�9��9��2�W��mỡb���]w�Gr)VM�'MG��_#yϫ85+��Ǎ���q��l�������w����P��_�������#�<�����)8l���3�s��6*@��t�?�ˆ��yF�����50}�������w�� �yqx_�6�a��=��a�Pl�����q�o#�����	xW�k�����g���f�oB��aݥ��Ϝ`�m�tɁ��\���9#��͞3��*|��:N���Ԇ`�Q,9��Q�0_k�eӿ��`',xg$p���,�'��q_#�����@��q|x@����Um�=�z��0���؞g�C2Q��<l�$�@�.�������.'��S�.Ym�L����#�9�#{�e<�o�BN�T�Ţ��l�Ec��������,����p�FE�b0�\��*�ѵQ�����^����<$X�5��j-Ĳ���{����a�y4��A5$��Md0�:��qӢoiȡ�J#�n��	p=��^AjXj�;�gq��������sKX��5_h"�{�k�o��Т�=���ب���������� ]oa�;{�:�Ҭ3p�'����g��t�6�G/�����#���]�+�4Z��xNz|�3z�/���AY�ߟ
Gʙ��
܌
�l�O"{Tm������=o���p����17�
�C�S���+�n��hfb�ly|���3��E��f@{��|:��A�Ҿ��.�i�"�z����Z�>F�Q����~�f�1�#����B���5V������&ʈ�-���/��e��K�qD�Ҿ��uDvRѱQ����R�sv.�I�$���n�+��:��#�'cҒKF��h\b[>H>�%}:n_��N,�k�>��=-�9BZZ��oK�jZ��J�;��}��֤1��ܥsD�t�o(�E����y�k�cߡ.$�F\C*���'��/�OI��^�D�h�E�]����������kgk�Z�O(~���m�I}��k����ṿk)��q9K1Oғ��`0��`0�;�+9�����k����� ^%㾇ݠ�h������O��h�x�P�ô Mbׯt�{�u��kG��%9}�]���[��Z�N�5\��޶ym��䩑�j��c�{��Z��#u��O��p����*���p�������@�<�'َb�ħL��$��>@'�G��^��̉�<w�A|
�^vEb�&�'1]K�ݤV5p���z���+�.��I�m�����ˠ�Gi��@�V��Ǚ���"�o�׬x>Of����Er]J�܍H�P~����e/������Ϙ�����%P����>Z�z�t�	��Ox�K�l�ȽՃ�R�!]�����{���8�4�땱�%YO��۪)����>�Cb�H�zY���jOb�\wC[�:���d����Ē����!Įە�3$_��zX�x��jƑ��Z�"�=�S!y
����A��A�կ���C�ZF�Ⱦ�=�5��J�G�V����6U��`�O�#4������F)B#���#��/𲭩�"��e�	y8����%t>����Fг	S[S8���Gs8�����6��E{TF&CHʋ�ǣ��=b y�O��H_뎀�88;Z�~�F�[��~���	���`���Ro��S�BQ�0FV].�B[+-�d�<�n;iJ$3�����*���Z���-�؂��-�%�9���W~=�^���$�R�i��9�$�Ljk'i.����s��ѱ���Z�ڥ�"y�|��A|#i]�R���9�oЌ�cZSSb7��,�\����ˇ?��r�Gǲ�E�;$ǟ�i��������OϏ�xr�*�㩝��k'����y�>z��sdAΏ�/��FjI�t��GEm\��Poo��辉�˱Ҕ\gt{�k���uL�G��׊�^M*�-�!���%5,��%��t����6����c<����+�NjPd���������O��L2�7i��`��06�dl���X�@(ΧJ�n�2/���>OX��u����>-����s�a<T�O���S���<����߿g���1o��jR�ּ'���T�9\���>N\m��d��x
�)o�Zkr���^�aT�ĭ�0�n<��<�6���:O~������0C=�v�o�������ID�ǥm.�'Eǳ-�3�d߹�σ�������>�àv�=�\p�R�1{�yv�>e�w�����l.�z��O�\��7����ƅy��?��=a{<�����k�3A��2-40�#r �CaX/4�^�5��`0��`0��b��9�=L��i����8��>��k� K�������N�6i�BƐ�a�0y��XS��FmE�0!��I�=&��`��5B|�����0n8|���㬇IN����#505���H��5�}G!�Ǌ����#Jj{�|w��
_G]�w����I�;J<�	c�"������I@��L�6!^��}��F ��fFjZ `�&��	"2_sr�0i����'~Rs�p�g�@'��o[Lk_� �8����^�m�a��>�2W�����
��>f�ƙ�\SLt!r5G��%]��O��;��Ӵ�9��۲/��݅��"D�Q��00$���`GZ���0~�kd=�e�o[ux��oGm��ȱqw�^���	�I|_��A�:B]�'�t���$�0����=�>Z�\���n�?w3r��`��p�9�U78z�^7`�q����>�5����Ќ�#�Bd�c^��!�uI�]�8�'�ܬ���wr?�9����=�C�/��*�v��8���x��-�`��L$�X ����}N�'��	��%�`Or��3�x���!��?��<���B���/ٖ?ӵ�����J֧�d�<���>�%k��@G��u/4P�)��q*Y;�=���d�� 닉x-�H�0_��x����#�D�{��M�0�$��Np���Ad=&kl��x���gA�#�ڐ��
�~��f�I��*H[�������1|[k����Ǐ����#���/�|e�&H�`� iߟ(�(��O��1��$W���H����y����q~��s���#}"_2&-�d�}����>Ob1^ҧ���UC��\�}�=j�6*:����l4��[2oW������͋t�s��t��)�M���F�١��s#��y�������}e��9��<m����<��/�B&�����5���֭�į����� �/^�x-����<q'iN� �Iz����`0�sGD�s �A$K$E�����b��n�CLk���^�y�D�$1t̏�>~���,ߓ�h-n�\������ˀ�n�iy��"������A����hw-�����G�|�d�x�J�����r��W+������s�$^�d��~�z��&=��$G8?�σ�Ȉ�Γ�`0����{�L�l�}��� 42�P�ǽ�<j0�]Dh{9)j�z.� �$�J�*�����q��� 7��m���`0(�2DOE��Y�b�,/���,N����h+�?M4VV.�֙��Qx6q�Cjno�Z��u�Ml����1��ۄc�O[����.�?����J$�֙�i>Y��\ח5�ߒH#���~���"�"�}�Z�G:��%Y�`0�K���`0/�5��x���|�����>7�`��<��Q��`0��`0� ��6Ӌ(I�@[*@D��O6	�$i<w��\阏�����`tD|�u��d��n��r�׳�`�-�
����P�/��+vt��cZce��z���C�Nl���&++�o�L��(<���!5�7p-x~�Cmb��ɘ��m�1ק-_B u���HmV�a���4�,�x.����o	2l����?�G�e��R��Ģ���Ds�6���`0��`<o�5�ϩTREE  ����������������T�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             ��!OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B            xê�OHDR�                      ?      @ 4 4�     +         �                   v|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    
B��              ?�             Ө_�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           s�OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��+OHDR�$           �             �          �-     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��Y                                               x^�XGߨ�+��F��(��4
b�"��$E@@@E$E��1�i�i�#FQ��b�(P
4P�l�iD���hг�}�����������뺯�����nf�Y2� �Q�F������̈́q��LP��������Q��	�1��3kL�֑�o����oc����.Nx�	������{+���QhYr��b���h�3?�og��~J�0��'����``���	ѱKB0:I~�]*�8oE��!�Mwh��dK�
��O����W4B^�N���N!�=M.�Uu�}�=���8�M�\}IU��QUۮ���_��?��_D� �+�{�l�1��6#!e.ͤ�KW56�D�Xk���u6��t��׌nB0������ݪ��-v�+*ȝ��a��K/�~�V�j�����OL|�<1�o6��L�h+����h���{
����XU&M;����W�7��~��WU��fVaL�I�V�	4Y�,D	�cN�T^��j�����n�ΉQ��3'�I�/�+XadR��QۣBU�`��ު��l�_��}&:�MX���.%�ɺ��«���u��l����U�(v~�`���
��ܤ�d�rg���8��~��!CH�̫7����R���W�5Zuz�v��� �ޕ
z*�)�~�J�ٲz��9?��}_��ܷ�hw������եz��j���ɔ�\2&���C��D��3�rp�D�~��j�BeũT�D�|0�($�.�Q�����i�[M�h�t;�����6y��s�8��o��+���6�$7���b�'�E�0Γg×�8X�'wi�M��Ӆ��?!+�֐��X��N�����l��UI�P{�O��ĩM2Ṯ^��l�x͐���o�+� �W�$��%��Ud�R��<.����ڨ1�ˉG��~�'�7�i;�/|������B��6��[�#�&��Я�}P�&��E�tՕ$G��ȏ��T]?���v?��t�\%QE����j���b�	�ږ,Q�n���k�P��y����NhW.!_���������`�&эJ��
�X��ż+,�\-aTW�����毠��,4Tz�G�d�mʔu&��۽7�j.�fio�Qy�n6��f��QuNH39�k�*渙������&��YU$�i�ڲlD�����?�S]��B�����LML�|����e%����j
ɳ��V��Mx����]+y&J��䫬��Gg�L�U���������bv���ӓɖ�~n����7�Z�)�������b�̄2���qncY�����޹��y�Yx�T��T�E�#���WW�.�o�U�PU����Nd�[X��H*�E�]g��v��+�c�WM��*��7���լ�����X�^���	���!�����m���K�r/QM޲P�'nT��k��'������M2�z��$�CX���m�p�Iđc'�>~i�����Â0����Z?f-��w#U�{L��N�+��j�gaō_T��W��NaL
�[Cv�]d�p��\��Aض�K�������e��h����{1������I��N�͑�6֪L��#L|}v�.�u74����>��z[��O�:j���}a�'��A��p��d�IY���:K�}�T\O��މ?�%�p��`�n��S��m��'���:�[���k��K���W_[��=������;%�_�59zb��"���E=��>�|]�9��AT��V�O�&l*:n7=|cD����׳n�_O�l�����#�(�+��j�������:��صzF��rz5l��V�^�ӿ�zb�ќ����o�.��o�>⸆h��^|y��(���ng������y.���r�������/��n�Xj<��5r��ɝ-p�;߮o��ϧ�)ef��wo�yPv����׍�N�'g��[�ܨrfU�O/zp�qw��B��E.�)=ǯ?���{&~��R��nΓ�nǺ�[���[=����]p􎽾�n�q���m?
��S��4�2�2�_Y�S�5+����~$�9{;Z>w��rz�Q_J
��s�^�i��j]ò��uK�p¼��u#���ZiԅB��+��i��E+�\����Vv!�.��==	�*���k�by������#7ٹ����1˽���gw) ~����.]����g&��V.�Iǣ�X���>wy�����A#�WgD)�/���\i��[U���1��lߚx���r�ǩA�G�Q��:�O����*�8���c�[lg��c�=�M�#�n�`�@Ұ�1y'�颭;��<Hmm�>Nw�a�݈g�t��)����#�>�~ʥ�x�hgʦ��7���k9P��Џ[Խ�1��q�k8���=S��M�Ȋ�?����5K ^���[�F5�VM�Z,>�ݣ��;��ʍ��������Cr6��9�����l���$�S�Z~ԗ{tvj�S�V4} ��4;C�����ů�0�(`2��D�NASNJ�&{�B��k��}�_z�/2i�hZ���p���S/̢pe7�8��'wv��J��'��p�V_��e��D~l�Kk���ڹۛ�2�_���u��&�}�Xh<�z�ϲ���y���}�r��Zw^q<��[����-�Ά{>0!*D��/G�������:��:.��R�Z���j~N|��5zƮK�u>W.罳�Η�(�c��
��?����<C���?�:e���9B?ꗲnn��;���&�F��������]߷5c�g'��KR�ڦ�ƣ�u)}{��w�}���%6���h��}��S�/_�n����#�m{ط'�m�y{���[����a�u�[� ��~na�ǿ�e��2���ɏ�N9/6�`oF��6��7���k�[1�Qwʊ]�D��>~k2e~х���t�;z��A>"!^"��ln
_�瘯X��B����%H�!�bͯ�tx��+�>�)����"%�Q�vj����B�jEq���ė�%f#����}�ύlJ�X���S�u�r���ϭ��(DX}�g�e�s�_����[�y��1�*U,;�?%�L:������×+��,��p\qjj��ou������=e��m���Vo���8 `��͞#�Qc�n���A�7���dC|}�bu�@��j����z1p([���K��f�8�B��Pz�$�s�&��ݼ��AsK4�Ys@f/�
���(,�P��1���c
�Ý��
6�=�@��|-o�	�1�����[baw���@��Q�G������vJ�u���.oW������ -	�a��}��
! !R.n��?�5�3@E��Y��x$�����5Uk�C�1h?_ԭ���~T���O�>���S��d5��?�S�,Xm�>~d 7�F��{6�͙�_܀ڟL |��ԥ�<��	�
8v� ��a��%�~���������	��%��M:��3<	�6����m�s�i�=�_�А�� D!��~{�~<�bo�r��0[�o|
��L0ٍ����ˊ3��h�#��^?X�G�|�|����?铿��F�K(���߃�ƣ�M��·^�>$�R���K�>P��66���G��Z�nR����F�.�� P���)'�kā��G`��=������V�~���u���;OÝ�l0,�0>
v��
��)��� *@s�(�h�<&���$�O<��� s$��P���T�A�d� ��}���Uk*l��	��u�X��#�ݲ�v��]�|쾝���v���@�o+�ޏ�p�S�/9���nmҾ +�-���������nh����u��v��P�Y{��@��=���O���u��s1���2�� �K��Z�/ � EC�!H��@�5(�l�Q�F�5��<������m��B��e���+� ����F��e��z����2�l��f�:lG���A�!
}�^��;,^GT 6�L+ ���[�}����ψC�K�Q��+��(�2b�@��,_��
^��W/����'��*�O-Y�S��p�e9-Dۅ�;��2�K��2���vֿK;�:����qٽ�E�@�zo�����������B;���_�k_��3�&����o�
��y�o������չ���c8�:}��m⧈��y[���:�"�I��D8�2}�1^=�,$��� O��!.E~��bb%�JD�_��o0�:�j{���ڈ����^�O�制��� ����.�ě�'�^�х6/�Gֈ{�w &#�{է	�=s�u�F��{՟�s)��Y�DD_�n�XD��������"�����|��_̽:�_����v�����>��u�w.�w�_�z�~4�Fޛ���|��]�ըQ�F�5j������ &� ��73�	,�w��hOC�(�BͅL،��G��5pg��p���+�1��7@ҩ7+�?�\�z�Ș�"2n��\3��Ώ���K���|���x`��߷8�����7�y��Σ���OW�O;\�l�˪_�&�W�۾Y{I\p�]�"���sU�;ZR-K�Kʴ_XJ���Lg|=���̭��ơ����.2�;`�����m��|˺�s�����+(�m�*=�b�{˴n�7<c�����_bU%���ɘ��EE�����'OL��Ux���o�(�6�x�f13A��m(c|Q��~?9z�!�v��j�[�m���~��j��>���L�ō�*��`0糕�Oi�/�~a��K��yx�diM�iOW���"/��Ջ��t�����:�1Ɠ�d�k'u�O�r����-��?󇄠�ᜱm��+v}�^~|�^��c7e��o���b-��q+�cN�;F�-4p������zt4hY�C��,���9�V�Ż�w��:����B>e�,}��-������d�͵�otE�L�;y����>T$����ڙ�bK�z#��o���#���9a���6-��uz5�V�3y6�wM��ٲ-w_նs���]�}�Ui�`����zB�ƶ�p��eU��n�r��h�$+�3�'t��[/)����������u�$mC���.��_��Xa�ܻ6}c��q����?�|�*������uf�1О�xB�a��o	��ᩭ�ڢ=4���6t>��TkUZڟX_X�}!��&�j���������왼��~:=?m��Q�L�ށ��y����[l���tM��}s
������e��D����GI��/��Z���@w���N߈�j��ߊo��՞�Z[TS.�v�G����-���Zv���ɓ��ă�Ém���cOD+Z�W��\�_�G3%��z�vH(�D�g��RVv�~��L�M�q��������)��|�����>��1"�[�͇����{�ja7�?$r0��>�_+\~8���t�:I�퓏�2�ǂ߂��-8��֎-T��wz؁$���?cN1����)9����W�{��d�'9��o�L7���߻�Ⱦ�K���m\�g���-Fj7�?���vs�6����S#���>'\�xؐj�¯�,Z8�Խv�������n/.�4p�����N��o�L�YU}���|�d�?Vo�;2d�]W�Š�z���viv�+ѷ��P���v)�-QT$FT�,ij�m�pgl�^�ǂq�{C��e��^Քv/>������㍫��,={�!c�NX�؍[�ۿ��y�������"F���Z�7l�	�����w:&��mh�0y7�5�͎�I�ٴ�����`�]7ݰ�Eڭ����~���M�4s���]���S��M-9��x�����-�'�=t���{�@[a���mk�Drѽyi���=��S';$�7�V/�(�i%��n=i]Q>&C�̬8m�Q�p1�����;�knv��_%��1ZGm;��'g;��4qA�~�_o�j��[��6��/V�g�8U��wC9�v^|�t�8M��c��߰�&����C�!��c�Cqoae�%?ئ��r�T���I/�?������UӻtP���Cio��ըQ�F�5jԨQ�O��G��ć/㶁����^?��]�2Ȱj�K�����2X��Xu�x��iC|��.�ECxj	�to����L��{�wV�X��Z�T�!�L�o��Ͱ���~L�^���g���MH�h�&������7�@捧p���`I�	Ձ��L�k<�סּ��|m�t��.8cɃT|Xt��O ��4<}��<���z���~r�a#���Ƒ�� �$��2��~f�_C>�'x�p���y�m��Ѐ��`{�\��+xf|i~W6����|fͺxж�	_��g�Cx�-h����BdK\K� ޴8���^��BZ�S��΃͎�0��&��0u��v��=�̚�{�5�����e�%��T�Ad�wpJ�fr�	Hx��
Fox��M�r�nT@GN���t�l,a�H6�U�@x5�d%��\��Y!o�8�x������O y��� ^~ 2���H ,ǁB������ j�z��4?�@�O1�}�}�9 {;�i雕��K�{n� �K�j��.�hG�R�!��T��ޮ0\�����Cc������(��������AO��o��@�����Z�Lܶ{9	������������RCX��\~���>X��7�����r�&�p���PPOiབՆoA�{-L����U`|����a�}-����X�Չ��r�-���:�%5��;� �t���Ϝ]�۱�8�Z��F
p�7�f�X��7����q�Yv�˯ nO���c�6�k�,���-pq��z�s��?/l��|I�V'A��$�BXN�vG�ݸ-�Qu,1��y=}G��ç��A4>r�5�jx <����a���N/@3���z�1�`��Xv9��Q�F�5jԨQ�F�5jԨ���f¿8�LP�D)���ը���Ƨ?ߚ���>��J{��^�/�;K���:K�;�i	!�;-�M�����Jo�4� �W���L���w��_(xY����ܣy��h=��	��2ڴ�!�b�Ԯ���'�	XI�Nq�����@
�"�Ϣ���P|�� �K𘕢���|�A�<_ �.4̺��6)*q��_BH{�f��{%��ý%N Tf|*��|�J	(����(�+Q��ͨ����$i�g��mڵ��^���h�+�v�P�����Q��U�� �tܲ҆�<A�E�4�B�|�ǴX̬"��,j9�^� �R�M<|�@6�k�u�+D�X�	���i	Y'Q��E����4�F�K��M�L�\#,S4����3:��6�b�3��:A�@AUj��rgk��V찣�f�^Ε�>��Կ_IÉ��p"��'578���gI��y�v+�F�{��d��� ��*KА�V�.��`�!��h���
�8Zx�*���@+�i8�A�� Jw�V4�ʡi�f�EGUX�(t/��&�P�Uk8/��*����C9�1q����Tz���3�f�\	�h�T#'	eͣ��?U�H}�O��L{h�q��ԙTZj�� �u��5���'`M����|��@�Ө��e4k�BW��07�In�����0mA9(q4��9��2B����v=x��zv/��
���NR�[i��_Ѭ\n�d�[�]�ki���b0��[��&f�K�CĴK�PG��iUΨX���臄��C���fQ�����
lm�V�&XG�㮡�t��,�s�`��.z��5܍�܌����}�C@|njOX�C��m6��O#4�'
���oK�v�4��g4������0�ohÁk��ߤ�� Ph#S���Ү��(���te{����\�� j�#Z��;����Z*a�H�UoO������Ң��a�Z�q.=7��E���R���͂��.i�=
�����~�a�%�~����0�5)k�ө�@t��Kh�]/�6݊
4�d&x��q����4B�d�1��a_Z����m7��d�Y�?}�4FEy�%��h��7�=K�!��'��cZ���(-a&�`��Y�8��4d��+"�=Gsq�_
XRg.�Y���Qc�����ۨ�e~�]{�hnZ/*�O 4B��u��bh�NJ��[�����7��0A3S�z.B,v�����F�K�x&�*�v;� m�%�|J�7����2��B&� L�}/��%�pn�\�e��f���b��Mqe���r���D�ؗ�/�ҤQ�������HT���.��L#����P	

!��O�\�zTB�7JQ�Ͻ��A����6����oi�����RBר'��s�Q�/��&3/���=P�	ER�}N���,l�$��Q�<�S�����\��Nu��b�EQ�_&;23�$�>L3ר��������dL���!l�8R���W��K:�=t��#}3���ak�S��Ff�ٽ9���x�mf�BcH
�"�FXUb�����o�y�S��a�� IU^|�5�Z���C������m�72��[F���$}�x����Sⰼ�_��d��/���X{���x�ruF�u"��O����S~T�j1�6���C��1�܎���LN���;2�L�K��v���}�t�!���>���W[2�GGP�)���=7�٭o��Q����NpZ��b��u<�6��a6�a�͇B[��:�?�Gok,3�׺�o?��02��fy١���_Ҕi2�������ඣ����1���Co�H>=���>~D��Hp��2_�L���}�=&���Ims�;�q��AC�x���vV��q�̰����6�#��n#�,��3o��3�Cq܈�u�I��elo�l�9f��~�'�Ĥ�7�d�PG�D�%7hhJ�m�?T��/o42�2��I(I�|�#=TPխ*���DY�ߑ9z�[��*01e���bۢZf(&����V�Qn�;1Т�t�O����Y�P��&C	��H���:�e�3�c� �ȡ9E���M��v$�Q���Af��c
Y�H�*�����}�8��1� #3�T��0���d�5*d��񡬹>��fX�y}��1lY9��g6Q|g��r�^�`�Crd9�L���a=���1���Ea:�-Ah:/Mn�e�@Qċ	����}��Fx�3/�����<��$&���-�e�#�C��lL�̛ː��p_���|gfظx~�%FQ��'fBC�t$
G��\24�k��JY�LG(����`�+Hg���0�I�Nt���d����E�F�_GK^2�?/e2���H��!�LI��!)��6c��w�Rl���i�NdaX���o����h�۶XE&2|C뙜��C}�N}^�!Ӟ3��؍��Y*�1���A��шn���CX}U����x���P4��Ml�,��F��`�w$w�����:4�j�b�GX4ǭ�D7j�[ϡ�&Xf������!�=#GL��"�
��H��xG�a�����%�aܙ Y +�PX��t���L�#ݪ
�5d��E���D�!oC�L$GG&b=r��g��rqL��W�N�w�Y��.L���t�DJm��M���8}��Pp����DtyQa�{^fr��q �W�!%��<N=��0)���k�)v��6t�3�bTy�f	��h[F�J�u�(��b��ʤ�s�y�%��͎*�D~��7(aDs�ؒLg�*��ȼ�2�Ft���������F�%�Ac�8M�tF�M*�(bN����b�8 �f!\3*Ħ�C��PPPm7	�
�@�����,X>n_��`[Z%=�O�,��n��n^d
<Ja�z%��/R4CS�����@����9�( ��cP׃�a�0�nN�Tv/`�ҁr��<Y�Dv�� �CĤ�鎂FM4G����9� �CZ�;�8��2:t�@a� �4p1p��mH�����I���@�Յ�i
k�@v��!n���AN3
�'�A���$8�IA�2hH���q���bG��r�����|�t=��g�0A�{�3p�P�̌9�a�!����i��vh�N�B�? �A��������^L)����^�	�$LR�2� �v0|`��t�}����� ���b���V�L�	�9��r#BTD��/V�_��y9�/8��|��^������of�Q�
hj6�,�!I/Rȃ .�Ee4A��5�����p.�,4e&A+�d_b��)���gI�7F{� p2�#`2��b���΃�f.Xha`>v�)�H�2Z3��E� ���ϟ�ͺ��X5N�l�UV�Oj�tTB��.LVZ��F�ҥ0�5�8�L��YAe4�HY�R-���4 )�B��<��c4pS�a8b%���P=7T
�S��>��9m,%9�������e5�[A�q X���n�`W´���>n�D�g2 ���vn��l��
'(�N��y�>�X���zPL�s,-X���Z�QըQ�F��K��!�%�w�o���f������.��d�=o��Y�?����)���7i~�í�ш��I��ň��w�;$�[H؃h���e�!X�� �	ﾌ�V�_��Wx�~�§�����z���P��M{]/ �^�o���0	^�O��Z_ą���.|[G7_�3B�]� h��˴�/���<A�O����O(XX��⑼�/�'�"�C�u���5K��B����u��n�%�g����~-�Ĭd��l��so�2�."������֦=�h�����S�j����/�i��/�XH[����]XG�2}�������s!��߽���^��D1�]x��.�;��]oķ��_� ���Wۣ @�U��|�+�*�Y�3�6������u���ڎ=��os�������!�;�����W�>��ݟو:�_տ	q���������u_�P�B����^���z�_C<�(E\�f��_�co����k]�F\�7���,�}�׺�l�.ߟy��ެ�������}_U�F�5jԨ�;��v@�= ������|� &�l2�5����z8ʚ�y
��E@D��ðC����ך��Y�ڹ� ��C����(�8�&��b�K��,�`c�F���O08뤴�cJ��<t��g�R�1�RuSs���?Kz��J+����(^`��F#˦%��R��'������?����0��
���a�qu���+���<�'��i���-ݜ`��Mp?��Y=+���1��x��N��3��!!(7ά��JKX���`��d��S�K'-|G�iQ�ߺz�x���ff�����C	�El�p�<`;p�]7��oN*��}���F�n6m��\{�yK?+m��g�����Y��2�ʕ���pd�Qj������g��F�6��/��s|yt<9.X0OfL��\O�{��������l��)sA��p�ò�+GM��Ec�rǮ���n|F�O;�ޠ#�Y"�U��,��EV3�4QR��	�`\-��ϞM�M[W�%h��>[$|&�Ac��y9���♳���<��7�Q�׌�"K��[����ꯥ�;f��Σ�^}��>��A�� cl�J�g�qR�W�c����$��t��,J>���Á>ۺ�])&
�`0I��oX=��E}WaQ�]m�y�>��zoD{�2�{Z\����b�W����ܳ[��մ�4��1��ԣ�dCk>W� �s�9�Ԫ��8�R�@ó�Q����{)CZb�fA��h\��i5�Z�P�����{m���g%Q�G�K3�"�OF���
L{ywL3����gbrY���$b�'+�.K��ST�ө�1�(8ٟM�j�L�+-Z9�{.!e��"�wr:?!!�F7ד�+��F�����s�3�Lè���.^��-_92���(����\~]{�Y�UkH�ϰ�,������i�*�G��o�L���)�=���
a1�)8��	8�B*#c�n�d����Bk<Q�G2���e��\BR)�S�Y�[�prH�qc�rM��W+ƴ8���@H�1'Kyf_!�r=g��i�f�k�匒Z��gg]��sr�pG��p�;�ـ�U~��I۳�ST�⺯�*֮�5une/�Aڬa޴�'p��ABx�\x��` i*���|���ǏF�����tI:Q������*�+͡#�1�Y韢Hr�b��8I%��
��2H��ـ�g�Ps�D���.�n��9H_k�����lO`"[c�}������Ԋ"Z�^;s�ŸԴ�
)��ZJ�־^:$sa	/�:E���.3�s�����%G�]ޡ�k���7,eh�q��z��W���l_Y��N�ɹ/M���*3�3;�٥��h�����x[�NA*�HU��c���K����S�7�ɾ2�@U�'X���730�c�JNu�yą�pÃ����4Ӻ��I�qש.
�.�YHߊ&��5"�v��P&�Vʚ�C��?�:�-�K��PJ�e�7��+'P���d�EXϴ!Ѩ��\�5K�e�V��|Ϭ����j��g���7��jԨQ�F�5jԨ�'��?�Bϝ]pC� �oނ��] ��
���0	��2� 7���O���3��"b����}�op)f��v�����b�6-�7���ز�
��
��8<�h�s��x�d���<�!j����CHv!�u���
�a�l�l��O���H Åˡ�łl*�肅�3,�l-���0MQA�S�O�gk��Gn��Ů;0��C�q�/`xw
<��B���y����,B��QĶ,�C*�yG6��ڷ����3�~������|�4N�|
��b��7���b��6K>9	[�}� _~v�v��W���d�V��t������n
Umɀ�|�cܠ�N:�{��wj ��2�'�&�܇�I�Vs��s\�P�����C��w�k�=Ú`���W�!rS)�p�_�M ����Կ�}�03c{G��_�}9"	�b���Y�	���s
`���6�s,HI��߄Bӏ������������2k���� )�k��� ����ֆQ!&�`��JR4�B���xTrN�W6yH��=������=��@*-��?L�[��ӄ�n�Å��p,q.������e��v��-s���;�y�\�z~�m�쌀�飰T�
�]��X�p7u���͠�!��-HɗA�xw�C���<J���ނ�M���((~����~	^|��OAk�Ih�Â�u��'ep�p-�k~�c�@2�$t"ׇ�wh�>X �?gC�<@s\?��k�o��Ak�sX[����w?B��5�:��L�����<+<`�6`���+�a���MM��)��mn�%�[23��r�gN��}��`�)����}�@������w&�'f�����|h�>�T�1��=q����C���<&5jԨQ�F�5jԨQ�F�5�3�3����·�����Z�j��Iۛ	������g���:WG�Ӵ�2̔ �
�JpsT��X���kŰ���S��.�<Ŝ8YPϘ��fߒϓ���8��-��4슚L����ߓK�|��Z���^���Bl�	S��h��
F���y&�])"�S{�#�Mce�"S9���y!oʬPZlNPJ�J��ɢ��ߟ(�3P�g�6I����Vb�R��"���U6fG]���DJ���<J���*��jx��]�~�5u^�/w�͢����Z6V��|~:���\\���~&�mU�ǩ�5�^=�Jj�,���LԖI�'�N��IB�����e?���oM��*Y�b���Q;)Qi�@��Ȕ��^�|��gi���v���@�c���/�(Z��8��"� ��FL�
��Z�E�El+j�V;�_<�,ĵK�=�E��}J��)�R�Df�Ab���T$m��:�)����&�9bQ���h&�a������c8u�E8)�ix��o��(��M%�[�-b��$j���\D1Ѧ����I�
���89�i'9%�#/:-��BE�(�f��!�D-��R랶r�G\V ��'å�D���G���I�Y�ee�tO��Bo��j�Bu��`�[�S�gC�l�39�J�p����e��`�jU8ʣm��5�TRŠ<����!׫�+D���$N������6&զ�R�
Q�j�,1G�*w7M��s]����rw�sT>�K%�e(�1J9?0�+�Z����$�ѕ?��V*C����Ig���N�����b5Q���w�Ϲ����I�e���iY1��lGW���W���������3$�ֈz%[�O̙a�#c��II��er��\�����;Ɉ.@�LE�h�ɓzܔ�Y_��p@�ѩ�1��ט܆O�r�(��zJ����a�2���te$��s�@��D*i@���N6Ƚl�$�0�[��l���?���>#�D)�g����T-]/i�J�Tk#��Y�l�T�-H��~�L�!(��J���"�Le�c�sM�T����e�6�_��\��%�fY��$�{R��;1:M��7��u�GS��urW@Q����"���,;b���k�C-�
��4-;:/�'R�J��R/�QyO��t�К�_QI��fv�S��D��I�&_^���r<�NӕrQJ�W?=_�� ������I�r�K1��M�L_&&�R�,\��cV^u�D�&�ܢ�"��U:��(-z��^]ʦY_����r�ɦ�hR훳�ay5���d�O5���E���y�$��H������&��d~����2���S>�,R�������W�$YI��*��,9�[D� ��#�n���\��M���N9NJ'O�AO�����+QI�ۑ�N��
��^Z3D�{D�4��S7�\4-�Z]�I��T�X�.Z�ih�'��k*�
��E��T'V5�� ��F�1����X�e���tߖ�fX�E)���3M���X�(;Y�,9�7ţT��yO��b\UQ9E�9�.�`ٶ[Ƈ���Ǜ�x��}�bk�܇��aJ�e��r�E�e�6��~�,/�d�P$bߙ�rk���DaT0��l�)G�v��p�9���*�2��[�qUd��������e�S8v蘔ÊP���E%��n�T�f��J�G	?�J�a�=��!�h���vIY�١ �m����<H����k_Xo���(�}�AڱA܇�ZX�9l�m?�4�{��Xߍ1��f/yF��:���p��I�ϰ',��Ϻe4:?~Gm��ǩ��C����x:�������RZGc�A��>�;��-�p��(29ے���Z'�v��+����X�[И��?�|0�P�L,Ѽ���Y�|�p�cc�RVa�S�9*:��]�of�+�����j��O#U�wt�[>��냂x�b���Nq�ϖ%�G����Ƽ�D����#�y�@��eeڗ`:&��i1��\3#N�w@���l���#�4�a�W�@���X����C�}��ě�u2���*r,[2S[8ǐi��$�����C-a��E��!�P�bb��Q��sk���U${Jpv<��"��a�U31Eh���<ck��k��يdn�sĈ�\�?c6r�0�UwP�-T������=H8GI��Y���a�g6����G�Es��РF�oJ,g��Hͱ�!<>��<ی��.��g��3�l;���d�I���`v�7q�>go��ĳB��q���Ht��d1�$�n����r���i�lTnl閜8��g(�}�ąF̼�H�P�7װ(Ԟ�B<�SX[��
u�&(���%~�:4�C�2q��!��#�>&o�-B�;�����.c����z�9��lq��+(��:3e���<�±�99H�o](-7��xd2C�ƬKJ��25KtZ�N�p}1,�T9ա���n�=�q�G� �V�D����ٓ�Z����Йr���C��}�UrYy�e#/��dy�2�e�e�2�,Kz�󀾹پB���꾚�.�j�S�����xf��,�+�I�dJ��bx�0.�\a�	��SR�7�͙Ej�L��~�-��p3�Z8�h�98�f�8♹ ��6b'�-���:NqO0���ɇ�T<�8L	��Ŭ�.��u��n�p��M�Ȼ,3 &�[N������>�>�и�}�0�^�3����EDƟ���];�}�l�5�����FM�<7����Sܫ��ɂF�����o�,��l�űl�־D(.g}�a�:_�A���4�UL��lL0�KY�ͣ�N	�JCM��t��#��j.Qx8Ft��߅Ó�����%V���u\�X��%5%2R�u�\rL]RS����4r�12r��K�1�\r��a�1rI]2ҌQ##��*�{r	��������12R��A���;w���o����|����y���p/�9��=�6���jם���Id��v&��2�q��p�8���]�hvZ������ [�a�R�rP��I��)�RV)�+40�1a==��)Q����Q���ꆇ$���&x��
¡Nx[��
����X�t̬�,�@}3��e�� ë��*��栬d��
�n� =} RvِZ� ;/4�!�pM�s)�"��4/�5)b��V��A��xHh���9�i��/�,\0X�.��� Q, .Ib4�M? z��Ьs�ZKɮ ��`Q@ ���ga#w"k�`����� pg�#�K�3�2�g���ȡ��Q*hu٠��:e�Uf'H;ác@�v2D�l��<K
��2��z�h��d��@�D�?<"#P�����0L8	0�'��Q+�́A����*���~��F;�Hca>yp"2��D�:"AP��(��`i��^(�6A������ռT����KQ�ޓʁ�����ϿG PTP
�*�a5�F	I �A�ŀ�.�cl��k��u�me���{IcP9���
 ˍ@�v �'��oX�@,�[`h0 ��AX���n'L�A$��*�e5P�mAu���5*
�I�X��L8DП� �<R)`�K�݄,�oD@�0�r�ד ��j74�X6n� �S���jhWE`���m�� 4$�z��Q��MPY�1��hI����[��)��Q>�d`�O���xv�j�7��`�`[p�-�CH�&t�aAa���7y�f��)ص�B� �qs�6u&������G��Ǐ?����[�T_��m.��wm}��6��K�m��{9�+m~h�x�2��&�#�E�_�����B��2����a4}�ºo�}��������=���7;�����5��0�^k�I1^cN�#�{r�~���Qg`?&�/Q����k�{»��^瑽�-P�������)����w�.<���pa]��P�_����vɲ�=}˷�||�1ċ���3�ϡ����:_�v߿���9�
���U��Q��y	��D��+�����{����zr�>��C�B�^�.j9��*y���z2��|����o��`?���w5��g���7G���B�/���o:�:PoA��s9��Q?A}U��?�0�TԱ���=ŅA��Q�@=��Ϩ������z��7/���/������M�o�޾���O�ޅ��u�����:���z��|���/��#.��߇�E5.��o��<�3/���hy��zi�����Ӌ�z��u~sQݷǿK��{^����cՏ?~�����r��� �m������
���A�8zf]l�(����`*X [�(���j��������FUB1li�k��0 | �zT0C��e,��m� W�sP @�?��KS�x�$N�ii��A�[��xW�F>W�51��2��`&�t7a�[V�~�e>�*S�ʆ2<F͔�� t�khi$�2�w_+%6m�n/�g�c���
J��%�o��UXOyvXr��w����H���ن�q��5giE؊���&K���U��o��w!���x{�|)yNɬ�;UQ�2n����1l�*t�K�E�)����L�Y�V��B\����!���ҳ�[�ϧ�+�Bb��u��+,��M�xܴbC�wͤ�?�h~I՞\0�����ʿi6Fƈ���B�N_6OO��_	_Ry��+�%�毛'J�����cHH��7�֜��Tw����XI�*�I��
	�����e��v���X���<���9I�	>C���4;���𭨨���Q.��	�->���N��E�������@�l��Y|��:�����@�����㶧F�{�<3�餐t���;����[äƬ�tIp,�}&�3]�ΈK0���-
�jT)֙u�jsq�)}n�KK��A�Vy�"\�|�_7{Z^���{hԤ������n��j!wp��%ژ.�v�o9u=�HK�- p}S]��/k���px����������,����,%�Wж{V炌e4���j�_��m�'�6M��g�X����ݬ,kq)�9� &�s�b�ǻ�>KN���U�VVnT�ՙ�D����q̒&�����J��I5�z<�f��4	��̒�0���ܰ�����a�*,l���]�NA<E�uo�vШ,K�����4(+b���2�J<�ao�Ȯ��o��tf%�/X����Q�j^�`�����<1��Un�x����P��Pݲ�3��xP���Z����W�8�jkI�� �3��{�sC\�hŴi����赃��De &���W���b��f�����:wr|���d��[��xu{��3�!I+e�J��^����]]ee1J��y�I󜲤��a�(wmB��$30�|L�<�4OZ�%�j����nն:�}�R$i���Ȗ(��<ݸ�}U	��MG�SX~����UG�6�o�S��z,c��ϩe�;ꪊ����my�tW���|<q���C c\�6ɐTPǧ�$ɸ�N�Q	�uæ�����
[�L�ekQ$Ϭ��W�z���u�t8�[�/m W����m���S��g5�	H�$_H�WJ�E��p>�`���[�´�]���LE�X����,Պ��[=Y0�@���@�r�XM'e8Vg�
�o$�a���p����>.0�h39�����>�w�ZЖTv�riٿ�;�&�t���{����4�!�2�ϖ��uO�@c�6�s�����)�S�xͯ�ԾO��b���8H���b�E%�T}�P�(��u�\���=�}{C��X�T]z��n��(���β���K��~����Ǐ?~�����x~�S���)�"~3�G��|�sul<�������|��'���o��X�v�հ�8��1B��d��G�kӓ �+8}�
��<����'��B�ӐpMd�~�N�����/��@�í���0��G�������(d��~�>�'C�'G ��xS�,]	�nI�����`��P��[�A��vx��%x'�x�����]?��u��@�UG��p7�M���+0���~|����m��-��Ul.,���c��F>$���WO�ӿ�����0x������C�K3P� ���@�<%�ބ��Sa����p���,����{����n��� ٶ7|���{����Z�lxڮ��R��N���Wÿ7��T3��ПA�hA?���k�Dӳ��
�����4��G'A�����=�[��������7�Ȱ>C�{.|޾_y�*���{)������w�/����O 8T��wi���.��0�a!0>y�&� z7l!kp'�!^�X��.�#�:���Ǻ�54Uw֢��_*��p����s���-xb�q0�� �= ����π7!��Lx�n�N:���^�酜U8ڠx��`hh���_�^�a6	�p��㻫��@8�p�~�����Ƅ;�������,||����� �9� �ѿ�{�Pd���r�N�$�6�We=cpY�e#T��װ��:\+�`�.�;�<M�w?��?I�������쁻�3P1<�'�a�l<�}���<��)<�r=�w/h����48p�!x��(+�?z+H���?\O$.@���
4�mBIƕ�]� ���h<ǃkfg�'���ݿ@h�1{~RΔó;�pO�����&��Hmsۿ_\�}�t'����rW�����2q3D|�w�>�o���ď?~����Ǐ?~�������/��K�_Z�翅oF��̯�~���~i������7n�d�v��s�r�g�yǗ,A���ek���41�F�����!޶�(x�5�~� �
O�>���ME��O5}[�,"{^3��͊ߝ@t��5Ցݚ�Z.A
,kz�C�.�����
�Wlu�׃ɩ,�5�ѣ
s �1�����3�����bVGAX3��:�q^��br+��	�c�@C
bq�a�[ތ�IZu3Z׭S�,�W35���ߠ������z|� �5�{������O{'Ɛ��Gp�D3۪R���5"�^Ј�%K��k�x�,�p��CXޠ��t��!���;M�4r	0Ds$F>��:�or�2�&o�*���H�p%	H�l�cv�e�F7�����{�_��GqʅB>���ҹ�4C�[x�az�T�H���oq��u�p5W��5� At�� ��`$iX��\���,���{�َ��x�����A4{�&8) O�Фoqq�=��&��k�;rZp��$maם�ը+"q�A<� ��%�
a�J��(�Ρ��p��\�����p��ই�5,C)"���\R؊Sܚiz��n����q��UM����j���NVE�oB~�r�_fq�+j��
��:�Qov��yf��Z%Uy�{Ɗ۝�ẙ^M=�\S��CL��p��Vrb���mBL�S��\��hR��d9v�����/:��v)X�".���^���qf��Q��O�KA�(��2N�cT����7�B�֧Kͬ]}*.$�H�b�����~ٴ��"��x.G��I��;5!CC8Q�4�el@��R&��!É����>`�5T�u��Y��<ĥkԸ6��n��Uo�(M�R�IK��$ݎ��p�	�b�J~RN��Ed��|L��^�v�eq� [�ǦƆ�/\됐c5^�H�MQ"4�����VN,�p�&�(sE�8����t,�6��S��׸J,)#\����ts��l�!�t���ԃ�ǺXC�dD=�\����/���!�m�e�"��e�{����cK�E�!s�UϘn�҇�Gp������U�T�t�x�f�f3�Qd�Y��s���X&�|��r��1%8�n˹Z��6��ȎAֽ��u�:�El�4��"��ğ�=|��]����),V�p�Bq���=�i�L� ���Kpʃ4^�	�l�I��D.����$���=RD����}����8��C�H��%���.Gj��e�:ו�z�W��!M�u�דnfȰ�a1+@�� � /���5����QYB�C�p6�h��"N���7�#�n2N��6�{����n��������t��PV9?�{���vs0��5��b�Ɉ��i���{�;�.�B�W#�����-+
����H�ъN��Ӻ>/����vݵ�<�/=M��Yӟ����q�]�k�^�ٶ��g�*[�<�9)3p�#y�]�o�;[ط�f���YiP>�\i��U����4���3�\�ё�ŧ�W��w���VW�'#>��C�<�ڝ�8��GB�to�[9ö�>=�>��?�/�MT
�f�mD)�}��S�����MR�9�O�1�f��y*"�T�Z���@��ɷ�OMz���b��j�,\�F͕e:o�\t�es��k<h8��}��ʙ��mī�;Z�bZ�����J�k��)�U�Qչ�mWs�(��*wV�bN�*�v��j�ǮE���4�ݳx��<;Z�P!���=-���F��[�}�η�P���`�ن�@������*o���]%#�ɜ����$�cl3rw���}%2ҟv �z�
�P[4i��m|%rvQ���L��Y��N�':��Q�,��윀����Lȡ!;��CO�[Ę�;fP���[Ou9���"/���q�+�8a��h(C�
�蓚�_�n��v=�O�y�L!����8�|�#�R��9�#x�n�\��?B;�Xx��pDx�7�`�T�6{
�q�`O]\����|�M�(�V&
��p�0��1��uz'��O**]�Z�� ����.&�WLOM�*?�DG{�������J��D%�CW�&m��l��ޓ���YO��^8�vx�0���r䰒�v��C:�0���mr�Ȋ@�]TD]�1�"j�Z�a����l0��"-Myn��Je��-�����4���lot/�(ƈ�ҶŵE��,8w�[�Xd��bki��6����|�l�ѻ}H!��������FHb.�M��Y��]���k��¸s
<��E(��ԁ��N�]��|��N�:�:���8�z�[�G�<c"2�����T��6ZʝD�9D�����`s��F�V]�(QyZM�<��GnS:s΋Q�6?|�9}��kL�6�j9�f$b��^q!y��I�qch�92����s���#i$]��������W�Ξ��f��eN���#��\t���J���S��Ӈ*{�>��}�6͙��%�۔ǝ��/��oT&�uvu��f���ꓕ�ٵh�Wr�x�n,C����W)F�.^'#�H!�{�Es���R{�W�[U{\�?�Ȭ�f��m^畘��IB��	�{�ȡ[��V�x�u�s(�83?�]w��\xΓs�t(��in��v��)o��pxe-�=�zX�bu9;�`+#N`��[��N
�I:���ފ�l�����q﩮f�b��n��tgZ�⊎���*��F�1��s'�Peԑ摑�G��%�Y��IaƆ��xQ;�uuy�>s4��?51�O8.�Nh�J???y�[i�R��+o8���K��Й{O,�	o0������ �t�.�A�\��jp��Qg�ΘH�t��&	�e��s����x�Z7�m6�i��4F��E���3��&�W�B�uh�!H�
��%�M,�,M�D�T���a�ׯ��4`ws+$��@o�AU#8��a`n��@A��}IPŁa(� $�C	% ��<X�f@?�3}�/�CƬ�,��� ?"�!�`�!ʴ}�1% R�&�� ;�I�����!L��P���Z��O@O�
�h����i��*hו`mR �n��P�1-yn�$q!1�+���rl�d��E����
%�&h��@��ȍt�.B�r&l���+��ZY`����
�t@�܏z	" �iB9ļN�4r��W��A�$�I{�8�KmP����ȧ_�!�}��]j}O�G\R4_Z���H �B:H�à5U�s-PS�h%)�YP0�1=��DH�B.C�����Rg�.�J���6���!Ķ�<ئ��U� ��i����:	=`�7üf4�$�uC����Dh�3B�>"q-0�̆-f#l&w@�L0Ш}`���G"�����D� �r�`�@V�
���`eV��B�Z�M�6�Hy2X73��|��⥰��}��<n� E $9�a�M�[��ʃ�]�Ԅ@u�t=8�3`��`Jh�$�&�:�9L�8Q��1�	.�ܵ; I�)�cJL��a� N�v���	 �AL�?���~������sE���E��-_����6�����>�4��K�m��{9�+m~h��L�ȅԃ�F�C�j��7^�o�̺>~V4�B�@}`��w�=��b��j/���2ݟ����=І�
����%@.�vc�}>�b�>��߄���j2���a؏�A_�?�k�;�~՗_���{e�����	C�������8�8���״���f񤡦����=��,7^�ϸ�
.*�yQ��B�5��o��﫿�c�yԷ��_��ߓ�}p�C�+P`V�_Q������k������y؏��[���Z��^9zݵ�_�^���px�ηO|1\}qZ�E}�c�v��~�ڊ�r�x��B~�У)�=ԫP���Q�Q[PӢ���Q�?�"��u��f�F��N���w��NT�o����JQ[Qc/���.Ͼ�"�~��9�o���ÇQ���ƺ!j�����]֛��f���z�����s�)�YT������Em���uq޷?��L�����Ӌ���u�����ߥ��=/w|�۱�Ǐ?~���s9�s�@��N�D�������jX�Ў���2 K���:�@�x��BXkl�k��e�������R(Т�1r cԐ��K-�mg
��m���2$bw@�?�����A������~�L��OZ�ȇ�Ɣ��"�F*A^�v�Z��kΐ5.�/kr�5��d���βј�Ą�������M�@�"�a��nW�l`e$F�T ���@z�I���fy��R��g3⎧t��p/s �X��ut��������5HW����
�V-N"i,v���:���D��K�
�նh�1Tےnŕ6|���C��9G@�}X�MoRk9�ͳ)������~.ɕ������Jr�㛑ٱFʄ�W����	�J�
�h�MNYh7%U��4~S%	���*��s��us��i{3���L\�"�^���]QOLɘ!
��z��)�D^AN�%Pi�幙Cua�'�X�����l�)��Ҹ�Փݤ� �Vn� 97��׏VO$&��5��TyFR��lc=<
G��y�M5ܒ���&��^�k��h>��R<��5%����7M�ͨ�,bUK�逖͂��Ȓ��� ��\!Kؘ˰&�׏���kZ�ۧu�ق0����Q�z~H'�v�]=���,�7�Ÿ+v��cuKd2�J��+(�H�$h�a��E5v���B��@�n�g$v��	�\`h�H�@x�!���%
�#��0=2�l�2��:��M�`%͛=i;�Q04�=!oOnR�Gn�c�O��>]5]��V��a~�$�?3�E��Y��?1̣Wfc{�2��RvH�De7a����H��lH���D���0���ui�@�/�Oʭ��mSar�=�O�4ׇ�p���������|���,dU�.�,b�<d�\ ]h$i��ލ��܎�M�b���,�0%x,����`r�~*�A�/�.���֗�D� ,��)sK�ړ���K��A�Z�� JR[�B2S�j-�,�,O�������V4���H�1���rn�����.��
�7bw�%���m�D��h,H�L�斱7�����t*2@Z�i70�aUJ���N���S5A"]�(�߻��A��KSd�!�n�<=�<�D���cQ��G�;�	��.#WLn��Yy���뒅�T����-Y)��2���N�H�W��ښ�J?d҈?��-��7:-�reP���̛�Z�Z���x��!Xv}���g�(fvi����,3�������wS|T8!���ح�1Al�W��-��1����J��������d�"�^�n �k���_gȲ�U�EUȆ�����U�UŶ������]|k�r���}ZׂkX����$3�cI�&zF�?e vP�ɴ�yazQ	n�'�^-�HG����a&���5��隟�Z¶r���gۇ"[y�4w��ʯ�1�IV�>/R���f����P��KK��ZiWD	�#E�}��5�-�Rg��C�r-��'���hs%5��,�u�n_�9��k�o
������Ǐ?~����Ǐ����/�>o��<,�����u��i� ����V�<�?{�[?�����)��� ��M��k���λ�tW9�����ݘ#�{�A�Ȟ�\�� ��s��;���W�!�_@�n�ֻ`}�f���G���O����O�i�!Ȣ�2"��/�au ��������N�8G�5�a����Ap�4}��������!�~�Fx �tE��8a��ᣖ���߆O\7Ap���`�����+Fx9`���J�
�?_ڭW��(p?�Z(��	8e�û��i�pŝu��1<r"B�< xNP>N�k�����N��� ����xo���c�UC-�=r|t�U�u�Y8��8|P���w`��$x+.����z]1OT����ݻÃ��\��9�<U�X���Z���DH�&C��I89��7�����qY�/J�c55�:߳��o�	���� [�{L~h�G��Y���BH��JXŌ@c`;08k0�֛���Py�����Q��9�����}7�a�v����:|-�yX�<��:_�ރ�]�O�F?������ �7�.�*�<�O}ũ��x�!Lo�[�O�#��A˺^{�$<6ȂE�]��'[q�����ˀ�n \��%X����a<�����0��>�	�^_遈W+��i�����s f���J��?N��=2���M/@��kP�τw�
h#�7G�O�\P��\��x9h��1����!|#΂nf%��/�SO���;�@	<y�&��W���cp�槀#<�1Dg����( �+�A���6}
G���M�^^Y��Z����!��v�g���*��?~� �� x�z�ޘ|\%u �x�8}�f�'s�&�n��j��?��W��U�|�'�Ǐ?~����Ǐ?~�����?�7���%�]Z�翅�����_O�����7������1U��(���~��J`�fYHE�:��--���bm�1�쮓����?��	n��b�F[Ð�P���5�2lF��>� ig���~��F�0��u�U���#��D��ʨz�v�.�`s�<s1����Cy��2S��0m� C Q�x���r&�ì�л�?1H?Wm[�yU
r�[ВK�J;�
^�*`�>fJ�;��,,��)�b�(��*JuP3 %�੻I%u��u5�q�۹�C���l�SU7�%��¦X��ҭg��Pf@Y�;6�tŪ�/�Fa��"�%ʖ�z�2dS%�m�V&m0�"6c�"-�P�(�2�'ܖ2%�˜,tK�B���]�İT%j����J�R+�;͌�y�� �U�V���s�^C��Bn�U���ܭ����6�1z�P�wKORLR�?G>EII�@֑P�B�83%ȭJY��<E��u$Jfu�����T�^ĝB�u%�;�sj
�Zd�淺��f�0%\��v�C!4����@�T��J���%rTSS8�*�"$�4%�#�B�ә���T��2S�V�ґJ���*@�(V��=1����8��J���ƻy�x#O��-t0����3�QdBŞ]�f݌��_��R8Q[n�n�*$�J�(][���V��Tl.�������p~02
vf�b��HV�f�խR�"��u*^B���{�m/aN�*FHGEH�����>eC?�aQ���nː�ÁӔv3�-3�@i��pyaϩ�y"���0�NTM	MNd�_����29�Q���!7��d3�!�\c����im�4��D�!d�*xb���a�mU���vU몓i]���{=����g7��U�w��r�{��c�ʂ �t	���f��*�		�����i!	9�sE���$5�Y��A
<��I�t�\�[�nt�*�L����͉�	[�J3���_c�&3'
B�	���W��nv�KU�2�V�8�����9(Qq��)!���������/c�-vÌ��nd��F禩�nZ�g�ٺ J�b�b��;T�)Uu)G3 ��"�J�j/EZ�j�t7ؽ�)D�ᇹ-�EJ��m4E�m�N�3�`�20�:V!�����ARi�AjMP)�Z)Ĺ�b*�Һ�VEuV�c�U�P*RT��_���>�@�&�z����3S��]=�6x�[j9�� ����=CI�Iݳ��awR:o�)���{/P%���N�>�T���IK�4�hK���+���F�G�7T,o1������$[e��(�s�UyMNCJ^�@c�R�{ p�9��K��2T4�0��k%��b1
TI�O�
�b�|�b�"T<���֧ʐj���*���	�L��6��D�V���/�)1w�i���#�Y�,O�8�_a��{�in��Z7���B���s��Z��e�G��"/v]ŏ�G��Y9��Yf���"�g��k�#�8�ʩ3�m7�rD�L�A��d�q���,���J�����h)�M6��&�?�c]�ƝqΜ?p���
c�(�=䌣�M���a�k�O�OV�o(�
��<?��4{B�Ř�?�����?�F��N�!q��Cs��'�D�����#9f�A�\�1�|��+;�[{�^��b�7�;2g,Q��_cf�l�J�L�A?��Ч��v��t�Ae�zWg:�>gR�k�k�"*C���ֶq�k�mn���`�h����>�����v�m���W��ʎ��Z+����d�V6�-�Wh��{ξ_�����v��C�C=n>�\1l�E*�}���6��O��W�5��v�PL_!�5��hL/�!'#+u�E�&�wr��c��؆9#���i�8-��=�|�ʊ����JN~��z[���!^'͜�/^ё̈4�O�8ڳӥ?�V���î��kMҳ�����W١��{e�������v�Gcix����<ư�%�k�t��Yu�_��1'���bn���XeD!֬p�vd�!b���fw�d=�yD�V�Yw�C���P`�H]��A�Z�:��k[ԏH��G\ml|�A�ι(�
j#(\���l�"meeΈ��&�ZIT1��+Ӟ=�Y-١�gɡ�CF��5;�p�������1�>zP�=l�1��&1�L�:�Š����.Ԏ0�2;�#��uD6��yr��fLF�"y=`�=\�Y\Y�*�i眽�kc#\A�w�V!%r���ٱI#~#f�c�����A���i�;�o�O��j���9wfMp���洭��f��T�pI�F⎎�FV*g#� =7�)d+ٙkB��rq��9�<����s�y�H�"_���?Z�"Uc�z��g��.5���N�{w�;���d�E������I�ӭ<n��R���J���;�'w��SiN�"���9B>N5dr�j�#��#�C�����k����M�p2��N�qϤ��N��]�O�	��;䮏�m��a�����Ë
�d��~V������ŝ�軺JH�����i#ή��F^=���9�Z]/U8�:	W��³�ܓ��3R$ecWH���8�G��Ŕ��qcv$��F�69��i�N������w�����{za���UN�(2�kh0D3��o,�$��d޳�oH�D��G���Ic�3����PR�=�-U���m�����Gɵ�GT��b���l�<�yU@����t5�GD�sP�ּ�2:�t����9�Kh�?)\�����B?L#'�Љ�B��9jbo����g��~�B�Ѳ���g���<$�;~����ӫPb�#m�.���Vd7 %Vz�?L\�?�,�Hv.��S�5ρz[��U����������	�@�:4�f@q�4|������SZ%�U��c�>f	@�DuvL��`��	XY+4��@3,z�
��-Ȱn��,V0d���x6�䍂�*
x��&@	z��X5Кe���F��Axb*Ĥ��Oˁ�AX�K�v� �R`��
^];�-�높�ꩇA�m��L��� �N 3�����zg+ta���E��cX!<� .)9�Iڂ�fP�y�z (|LQAk� O�����A�K`cF����-B�(x�r��ڡEK��9��np#�A��b	>KA�>�!2آT��`���0�����{Ϯ��~`�"�`6���/Z�b��@��)�6����ڋ��Ӈ/�����.��gU�ڼPui�?{�(s�Q&�(S$��a��ƍ�]j��+ R&&`S1�(�Oq]W��L�60�М��CA��atBy�1�XӁ6��j��X��3)�z��Vpò@C� <�Wg�JG�ia7R�!�g�~$��Z�� X��P��@����i'C���S��ɀ��f�䶃��UX	5�I�0�b
Dv�D ���rpfîn
�����j������Lݔ ��8P��ú@z��}MPG�@��.4f��>��EtHM��{���&��USy���L�P7�	�l���*ܰ�,���V�I�ǺՏ?~��}�$|/\������/ms�~�k�MG/�޷m��~/�����.S�p!E���Ơ~�:����/\f]� ���6@*�ý�cp�^z5z����_�V�9T|7wd/>�/�j2\��m�k�*�^~
�{��(�u�g٤�ދz|3w
���f@�eP^�ؽ��!m/��?��O�M�M�?��A-a��~��[�ׯ�>���D���ō��/��ا�c�-�R_��"�w`]J�F�v߫��߳��Y`���e�&؏��׾��/������{ ���׷������I��[P�a?��`?���7M%�8�u�C���o��ک���7#���K]��/�A��������ǡﵯD�D��ڡ�J�_����ET6*�B�]�|u�1\��,��:��y�z�tT3�ߏ�BU�:P�P}c�v�nԛQ�A}5u����}��.���,����F}5���/j��������i�][�|zq_�]���/����wi�����v����Ǐ?~�\�M�d=�n �}�<��5�2zꪂ�\����ur!L�
�	Xh��`ȣ4�K_G��6z���ucUx:,h#z, �z�V����N}z����R�k����C/i��X����˚��w�D	�\��L�鳎e�g"�'���Gt�g /J	5w��!weSlo���W��fw�;/Y�_d`��V��<Xjx~~��mХd�N%t�V���l�yv�\��*+����wJ�,e�
��fʇ��g�����������_+�����~�������x���rVy�f+�6�Q��q��T��U����}��j�s,=T�y|�CI�z��a��Z�f&T�.��yk�U�ZZۀ������軬 �C�H�O�0m����J�o��E��s\ʢU��W����#w4(���-�&�TQ��ݔ��kY���VYt� UqUA�
{��ڰ���CI6${?��d!�֍fX��A��T,�m���Uy�/�)���Ns��0U����E�K��Jf�v�6x�BaM����奤!k-�dy&��xK�0ܜH�k쎱�s��g�Y?�����i?)��8x|�4��?:;V���2���Æ���wz��Kì��x[S������!���"�N��*r�-$~S�V����$v�8CB�*��|dO�i�,��u��\'���������b�����ơk̑��:�/״�����lS����iw?�h]Ĕ7f�OI���҄lY���ۿ��(KR��Ό�]&y>��(eA�]�ܲ�򲛧�e��K�Yi"l�ԨM�ʰTv��P�m�ǒ�7g�da��Y����+9�ͤQ���(�mA����H�m���mh��\hܴ$��e�ur�������t���h��on���cG%rG�r�vu�8���d�EP�9�M�]ȕ:���[�wg\���*��h=y��y#0�[-�KJ�KJo��N/��
������<�f��З�r�<�B6��BM�Sa K��r�_��*��mo�4&���,��Q\�\߄�[�����s�p��% ��Ғ�)C�@PX�|��!��P/.
��kْ̎n�`s�ɛ��:dy?������(���&ww�zO����E�iOoh��4�-s�sK�)B`���A�X\����LI�$��gb�I:�@�!א�c75�4��jJ����u�$$���b����q�<���n������r���>��� -z(���>,��Z����x���<�H�C���R��SX�Ǧ8��#�/L!�[��{1\$�Vb~t���J�2T��lnr若��̰��?K��_\J~:y�ԜUܮ5sM�$7)��$��c�ڰ]��l&/q����I�mן	�i_�`�\m�<~f��}k���u6���$��b�a�ej�R_�W�]h8ÇE�}s����ayA��=6���Q�JJ��E�,���c������y\� ~AkM��5��-u��
b�+QP�(ֽ3��E�o��R�]l{{�!��٠��*~�d���c5�Ǹ���F���p/��^z��Ǐ?~���������ǁ\��8_z�0_�o=��ষrᓿ.cV��_{�UҬ�A@� �f�9眃$c�g]u�9�c�	L8�"�bF�,�b@3"f��FqDw���{���y���>���������x�z&=:�Y3����]x�&
O<ѷ]/Ԥ�����ѹ��>@��˱u��t"��9���J�vd?��V��Le��ex \_$�j�t��q�c����jt|����P��=2װ�y2*��`Deh��:��Ȭm�G.<l��	��úԙ��8#?�Ř����e����81����'�x8`.ƹ+��j�c�y���7�p̲¦Lwބ�%P>�T�)�~Y~W��w}a�|;ʝzbx����IF2��M@`�RTM��OO�cT���<֟:b��'޾����`ƌKPZ=]z�۲��9`,.����)�2<�U��P���B��gY/��p1<���'�y��	�T����K�͋�e�L\w�W�'-�ɟ����%p�-��t�b=y@	��>I�"�+�΀/�OZ�'S2-��^�i�9s�������7��Wzb�eWd\ZCׅPW�'����z?��{����
����}�,����z��6�*W.x�Psn(�j�=&OØ��i����[�
a��-|F��ӧ��|Q�������<�������0Xs��@̥^ؐ�
�-�ip���pgp�����;fp"5gՅK8��%.�/ĞԞ��9����ʾZ�^l�U�Q����~�ݤxGU�S��g����l�) ����Gp`R)�V�P�~�'����E;���f���CݕH�Y�	��1���p/:���g����as3p�f-�S�KH����=}�5��\0�?������z�(�~cal�5̘=V8cp�X�^����B���ƬC��dT��}3�a�2?�lW��m�~�T[���|�vDz{Y��^���\p�?��!2d�N�@��&̚BW�0`��0`���_� i�����[��]�HpQZ�_�_���~ulA��"~F�Wv�����O<^�T3�уs��y�Ty��	��,K����o'?S�Y��޸ 3AF���I�y�	��\��\��/��"�H�,�������L[#�w6���8�[9��+�ܞ��z����hV��gl��V>w��-�rE/�rzPu�/���T~�~�!��y���dU�s�\{���s3Zzd{_r�v�O;.�ʹ$0�έ�x�b��_5g
o��j~���F��&�	A�����2-�E���eŞ��V_t�Z}��<Q���cEЖa���8a��<_�L�0�&��^�b�腂�	.ϋ!\�mμ��F����K����Y���cg*��8���}������O��N�^�=�ٜ�Y[T��VP��a����E�r�y�5��Ϫ�S)��a>/+POl:�[4�X0Jo� �t��B�3����l���p���X��&����\� ��~�g8/�.��|F{��xCsA��� �7xY�3�5
�	�n��$��>�&xs+��?�=_n��y����f�������+:�Y���3���>	�g+��g���z�s65�>����۟��fs�pqN�����t�Ԡ�),^z���7/��{9*4��_��Xd�/��%�w�˰E��+-�%S����+�T��'��L�,X�~/a�+�ƅ�B�}nɶM�m���lK�u�}�1���O�䍵�����;Κ��޿��d6��y_�G��4�H�wI�|����Nx�vex.��x](����P�;�wO?�w��X���٣P�'��m{9��.\��ז��r�Vrs�ռ�K��j�e�$j
J��oXV��w�U�_�:�=��{6�B��4���\�~W�	�%��-y�]��+��5�>T8L�;�{=��P�u��2t.�1h���]�����C�Q��M���/�Uh,��Mjq���CF����{吧`���C��j�:/�� a|�߅���5<�V�?����ݙ��Z�]��ݿa�p����2J�m^�Cg���-#x�S�Nr7�c�����J,m����"C8z���@�W{�~�x�<������"~ �(�t��U� d[TE��xEQI�������?7�[��,�r6�_�?A�rݔ�,�c������xESn
*��_gt����:��IQ���)��w����2"<�jН�����fk���xf��c�T�-�脚W��#ؒq�o�v�_��7��'����
�܌���VK�a9-yYrSy�����7�՝�
2�e�$q��e�/�-����fο�?m;����'�Y��(#-���`�+ٍ�2�y`��enƶɼ��������*�,^̟}�O`�u*F�8^x�^�Zn��JAQ��\�3s���,�'�	�d���n	�h*
�^�	d�m����0�"WIX��9wy�c���6nѧ~ܔ�K�o4�e-7�����t�x�i�9��hF�&��69%s��.'[�(`ϻ�l�vk�ˤ;C��y'����elUmj�����������>�oj�Z��o~2.8�qj����������AC5�^���a��{�l+�=��۾�Sl��u~���O�A��;.��9����k�S}s����x����s�x'�a��~�)W���]�j�6���r���؋=��/'��W7.��t=�4�#����k�ο��*�B�f�����_}��9�[M�ߖ����.�we���Ϳ��qHq�<�E��I�N��z�y:!"�4�,�f�EY�X֍+�B}/ı&\�1|��ɲ�����S�����t!w٥�N=�i�ix���;�w��R��5�����gy�|@�!cX��d�ed��7f%����x��x�M��N���Ҋ��{�=�n��i�r4Z�I ����^M�&�>��e�R�u]�wn�y� 0~�ީ�X���Z�qW��J��c�}{�
R	?�'�u��Vla����(����:mH��¨|�:������[�6��<@Ӽ�z���&�&���Jʯ͋�VY�	��n5{�Lɹ�����\�����K�љգ<�Ӡ')Nr��l�&ܭ�r�~_���&��K�)����aN��^�4��%�֮?�1b��;K�uo�� �z�1��S��:�?Z~s������CV{�XZ��{n�>���o�4�Ş�Ժ�k-��_����f��֩�x�#�~��K��uͫ����Z)Mn�Sc�+AN���e>%?ݲ9?>h��5�昫����~W��9�N>_:�fO����>�O�m����8E�Ӄ��D���獞�x�V���.[�Δf{�No]xu���'Sp:����FĿ��{��}l>�Z�k�֧O���}v�ÅNu���W�,KuX+]���Q��'jy ����e���Y����Δwns[_��F۹췫K�?mW�{������S��'�/��]�(%�aAoN�n�����O}${�Ϫ��;������D~̃�3�w�l�S��?�WS8�u�ֱ�Gm�ee�q���һud[��9K�+�G�>*�w�Qn�{�~�q�-K>��9�u���ͽ���yC[�x�vW���&�رeس��f��d��@��Yu�o�;i6;h+���[�c�ޅ�Z�.��;'*��Z��9_�AgT:��~����۬�[�q���Y����͚wx몬<ߏW����*�=챳��r�����>6	'�U<�D�zr��Pw{���$������)t8��p6�4���������#s��OFh��m�[��Π���n�D�w���n�q^�{gε�����u5����d�/��8V��8��k���^N�L��������i�!W��M�;�kYi��O��H�SM��ؠfs�%������z2!lk�(߭�ӣ����w�-x<�c��������n�I����ۇ�o/]�8�� Ka��\o��˽M�ov�s�&w�4#iU��Ȳ�Q1���]S7>���i����,��u��h~6N/�nZ ��`��S�+CS:�G]c-w�XB=�B�{N��Q��#=o����g�U���N
x�j�לCF�c�آnJ��j�k����ᨒ7��m��M{�]��X�io��+� �Y������'{CڙM�a��h�5x-���>�4���N`��vl���)��`S;	�A[�1l6l>�B��p9��ᣠ�??ə��<�����W+x�2�j���{��b��e �_�c�V!氊�8�52�砶r���5���e�-�LW(5˃�� 8{n@s�X\�e	�v}�w}f����y*�f��fJ�pmz;���'L�AY�/F���8�E�(̍��w���Vب��2g1u��� ���"2�l�$X����n�2����[p�����z�KG.�������.�6�7�l�����(�����">UD^A)n6��s���6dF����7��vc��Z_�p0�����*D(��ߌD�ް�u/�F���-���n�Z�1��&<[�N�l�nY�&�'zCV<��Ɓa���O�����/�����튠��P즆��a���G���K�c��1\���앚�-|��ˡ�t����dX�D���h���_��bc�	�zj�]#w!(�2]��<��]a��;���F��(�R9�S���$�x�@��t�y�8l1|J��|R�fB��{���J��W�r�n��=O��۠�I�ܲ���(.iM��2hJ�����{@O����_3�)-�U������RY�TdC{�+J����h�UC���b|5ֲ(7��'S٘��l���Ge��?��5_H_��{i�^))-k�����%�)�����ߦ�g���|҄�fC+$\G�FGI�Ix�A?�	[J��Tw�0���Hƅ��]Hh
U�u8���Оp.�����:�!�RH߾����qRtm�0�9��]	-�����C��_)�Pz���H6��:���_ɨo
���hN�Dz��m���&T��K�s]�4���Bc�9H@�EE��!~�鷠{$^������+�F�{Y� ���w���!~�-}�-���F䃮�D��4�j���S��3�~���b� �o�H�b��Y�Ǖ|1�/�΃��h�/�i��gb8i/^$<M��!a*a'����`�2�G�G|< ��ܹB8���\B�K&T \� �7�7&�݌P�0���FG�5�3QKXH؎p:a|�]UC;�p*ᢆ���|aB�Cj��������}5�V$tn���h�m�k����NR�����Mշ�s�0`��)|$����O��i�߀g}>Ս��o\�5A_�y�5�OOo�P}�OY��];Ѕ��ĒI�Z���`TN��FK`D(po	�(���l�_��-�����C1x9�>��.��O`��v�[����t\�̳��M����Jͭ;�}�P^S���������#��Z�&�ˏ�qߕ7�]}��Gu��+����&�|����W�C����x�����~oo^p/�Uq�N�����n�rU����?�U��S�uE��{UQ
��Q˜N�<t���〢�����u�-��w^��r�޽�g��%6��.�g��'�����"[����EV��s�������/�)?y���Y�e�/�n��m����^�3Ͻ� ������Κ�.�>�^��ܣ�ܨ���~�C��%���7ǘ?�r��_N�7>]|�2��9����N��RV�oϬ.+�>s�`�ჺ��ՙ�_ęu4_����3��ٶ}��=�	2�N����m��\��i�p�������*.�z{����SG�N�7��8qAݦ�Cs
uG; ���]��m׭z���{Z��e�/�u�wÒ7�VͪL�ڣ���j�{�'(�ݳocޡ����o;����\oB�i�+GL���v����k5��k�欮t]��Ӵ�y�+vi:��;�|Ҹ�%��f��Uݾ��xɊ7)���<m!/�eV�S�}�JٗO��Wl���}�MQ��]bk��V��M��m���7���{�q���vK,��n�Y2������,�N����0����˙Ĺ�u0���fk��.)�o�s�P�܅����E�6m�!����-;/�ӹ��Ԩ��W8��M�1E�5�;��^�m�����[3�Vj>ۻ�O�lH�zk�n뇸8�~��اJƬg�ב�a��0���W�����.��x�Qϗ�^�`����Z��cX�~�0�b���eء�ʉk�.�j����=����S6�KM=4�{�ycB�Z1��F�#�qPD�ʑ���GG���zpL\�u5��jf���CV�ګ���^��%��m�l��zYx%Gܷ=�WN���S'F�Xok�7	Q���)���h5�����˟�{�S��sWN��j��jǟ�/j���Y��p���َǦr�m}Ƶ�{f�����'?T�2����':�uO�I��h'�=~��es�*��t���%e�{�2w��nu0bb�'��M	O\���o��_����9����R��}����u���grF�ܳs|�ٛ��C̦���c��߾��	{��N�?���MF���]iWܫ>����h^���},�l���#.%��tբ�%˫�-�^�`��rl��Q#s�ě��oX�luHֶ����v[��ۑw��3igf���i�r��!�;u�wT1<����h����[�w�My�� 9����u�<���'�}ϓ�]�t�n��vq��~�/�(=ܺ�����B�T���.����ף�M����jY�M����ƪ����=�;��m���ª��+>��"W�$J�|�h�����.��8u�y�K�p�E�ʷ��;ժ�k��g!/��z��������o���[��Zť%�Nӎi�:v�qy��v[�T(���v��ʳ���j_rc��F�׾��i=�u��e5�w�>t�w����Ob�(����:����']�0`��0`�7�E����-��C�p���N��_�z�G�!e16v݁0�=`���hC����������iꋗa+�=5	�-�C`P���1Yi��Ħ5����h�5�J���%��=��/�A�M�����Q��7�:�vj Z֝����vdʖ�@p��>n��We9�k��
[���<�m} �?����Q��EhsyNl����!�aol���ʮhf����JG`��*֪�=Ij..`�`t�0�<W7�Ea��m�
������+e:a��x���S.�����|w�nǼ���f�8�v)_GMb[��m�S3�c�Z7�]Z���+�4��t��1��mǪ6CP��	-�w�}��cð'�E\�˰%xB�Yg�a�1>����xwD�^����P��/~�M�j�x��e�I�_j�o�$��Pѓ'Ҡ��{�0�~����G����L����ݨ��Y�#�(��GU��Ƣ����G9��Xi�!;�MW�'�$ap������1^�16��,�#�#B��
�Cɔ���9 A� ;�g��Q0�4
�iVx�V{�]�)��g�g�+>�]��S���Nt���F������x6���C�u�ӶE�ݚ��n��m�)o
-�P��n�����$`@Wd�/E}h	��S�a:vnf� ��j�4]�~�1���P:������k^f���t�M0�˃C�\h|�F��阹�3�G�A��)3Ob��M�)}�6u�1x�mU�P��
�[6a�A�/��Y59�: �{c��l�y�d<� �'_���z�����K!�Ϊ��y�*f^܇ɝ#Q�(�B�a�У��ꀄ��xe�M��P�R�7-л�*U���G8԰�8� 8~̿�`��0`��0�����O�8i���@��(H��5U���R�c`���o���X��ɽ>��s�T�ٖ*r϶Ra��U�-IkF�-TXz}+=҇e`��gh��aY��Yf�?��6U1`���=�ͦ2��\�chB�_d|=SB+bC��$�D����G�吾4.6�O|�1Y��q�-�E�i,k�3��"��9�̍ͦs4ŧO�Dc7�V��yrh2�.���!�X��"��!���0�}�3���&�b�:�N�$.ڟ��"s�m)��^��͈����VѥqqL�u�*��,j��c@��19l�:����p�^�����"2�W�]w}������z����7%����c��Dׇ΋�t��h���˘�ӈP<��K��%cu�e�|�TtI�z�< kG�"��c����YW]��DO��d@��x�Z�5%c���F�Er�m,�?}��Eu���~�1�|��<H��Y4_HN[�rH?���������)iM�~�!s���5���Is�Ģ�ɢ�B��1�,Dk�CןƩg��C����7t��d��4'I�toE�hK��G��t<=�lD{L�Ӝ1��):?��_�tl;��K[�	��Y'�'�9�9��]g�y����O|k��)���)�wz�$Ns�>Ҹu	��R���'�?z�YVfѳLֆ͢ye�҉�r��yk-�듸E5�M���.��b����}%}ME��f�z@I�5!r=q��������9�f�\��6�*��g��Kc��G�šg����@ϛ��!���Z�h��}�2�^ztn4^jCk��U�����x���2�J�^�t�Ek*���8nQ��{I�f%:CZ#�ѹ�]7�'4VR�D:=Cq���3fh�Z��r�z%�+�J��^GW�ݏ��{��7|~w���?���������������2	�g��Oj'���uGU�WR:	�����)5^{�O��מ^��+��QW���؈�:H�T��/i���'�/�^�H(i	k��eG�����X$q~jKr-��8�/��v_tb;1�؉�lo�8��F��(։�A���\�G�fM���{��:�S2w����J|J�y�O����LU�N�_�8��B��3�#�w}�(�������>�i��0ĆۣKg�w�G\�3�E;�[�#��z�w/��Er�?z'��6 ��z�GWO{�z�7��{#��;c݉�'�b\���h"�vD�H;t	�D��!���H��K|{��ćz�y�G�낄hg$D9�X�d���GB��BL�)�}���G�~����%�:����o�.��Ab�J�.$�8?�?#lDsK�rA�3.Ď�t@6≼GWo�=Y;$u�B�h,C�'>-��+�|�х�%F�!>���,D�����Fg�N�l��{u�[�G�ix��F��b�m������-�q�%~b}n#�`6"U�~CYx���v�`�B�,�=��Et��@ƐG��"�����>ڈ�&k�g�PGE�i\��H�ዕ5a��:�%ߴA��E�nI�ŀ����=�Y�C���{BmjGΌ+�}-��	!N2�2���b�4��t]��2c��ˑUw�V𶒁�f�3"ybKΏ�|�N�O��:B|�%�!�K��:���(r�Bm���F�����쭆P%t�F<�cq�G�sN��Z�+9w��:!���`t0E9ϱ�|w	�Cl �&���X���Z#z�x�;�O�H��ѕ��(rfIM����u��F�.>��؋�*�M�%D9��b%�E�E�:dE�ےD�=�e]��D�kWqM�F�a��q�����@j��]I=tBB����π�S`�����׏�)��&-k����6RzI���m����ͦ��,Ѫ�5#4o¦1��ÒК�D$3�2a}�}M�NZ.�I�Ӈ~��M�It��~�=��^l�j���_Ў�+~%��P{}(��F�P��7�oj#��X�F�{�=��k���I����d��E׍ub���KZi��uF���k�X.�SL�~�}c#�d��Ⱦ䋞T��ה΃����Ke�4	��ŹEI�t/�5��:�[���/�I|R?TG󋲩ܖ�1�Iǐ��-�A�-�)C������C4����ʩ=�5�ӳ"GSl��uS��+;4�6���$�L���T}�:W0`����*��e��
��ʿ��]3�]ma�f�`7������~�pu0G3ms([[�IF����;���5������IYz��v���#<���� OOk��s�?�����[�p�,L�*lciJt��ZL�g*4�����NڟDצ�NbC�?��+�Ʊ�[����Gv�y6���]cʙ=�?k'�����m��$�l�=�;�I+��6�$�����9�����V_����l�h<%JsJQ+kn̖i�kʮa����g��"�>�M��q�O�̘ݚ�։I����K,�߬���M�����s��[m�O3:c��9���`�U�M�'��^6�f.�o�}�Ⱦ���"�￣k"�?�3�V'��v����y���{�5�5����#;�΀0`����>N��n�	]x:���Q�.��ue��YF�$�1C��B�,Ik�`/CJ�a�`+��~^l�y���n7�;��ϕ�\��M��U��E{8������<8p�>��m� b��n _������Q������7k�����D�j�vЄ���(^/2�;�o��@Oc{���,�G�y;�~��$>}�:�z�lg��I�:d:����d,W��DO|Z���� ަ�d�$66|�U�b��&��|��ٰZ�Q�-t��^��U�H�9�,��fC�ٖ�j�2�Y�p'~����A�lM����6��`���K���}�<?c��Ӡߎ8�up�XO�xE�j	'v38���ɴ%���ژ+�N���D���а��6���D�}����V#���P��Uj^I+�T��~1Z*C�����j0�և�����a��K[-T�Y���䍴��Udj+��Ck���� XЪ��Y01��@lm��d��?�6�G �30W{;�9����x7r�|�c�7�V�e���B�.�����E{��%L�K���՟���X6{��p��&�G�fJ�'��V��Lۉi�m�Jά39_vZ�d�6l98���$���і�i�N��3LϹMGr���E���#5��F�V*p&��OZSȵ;�G�&m�a�-�}~�F����A�}���8���ԧ oSrOt�Ƥ���)�H��6!uјؑ��t�mK��;mQq"��k��F�=��^���gJj*���f&���������n�J�1��.��:��F�tg��0`��0`�WpDZ�/�Z��v��d֔1����|0`����i`S`tM�Kה�{r��v����?bc4%�@�� E��'��쯲)4������kT��V�GhK	�/F�[��������_��Jb�p���2`�-D��M�5EI�6Pd+ɯ?�a�Ā�c@�6>�����&�K���ɾ"ŷ��}>�mB/�?��?��ߕ�V���H�6e�X�#~�O|���/��_�$7��?"����?��\7�I�K�iۘ�� �C:z��)�����k����Fr����5�	�_���_��ݛh��/��6M�Gj#-�0`��~����CDOP��������$6�E�Pr��m�3��P���c ]�0`��0`�7�~�f�wS��i�gT��4�&����"t���}kʷ�8b}�k.�-��(����C��f���5�������oĔ�\�u|����G���]�?�9��!o%�ȶ��W���+�ߓ��$0`���v�?���TREE  ����������������o                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` �f�`�M���1y���n�-���<�
F�z�eێ`���+o���S�^�������$�m|+�u�5R,��X��yxf�c۟����&6~�j�D�r)���TREE  ����������������                       F`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����`�P�������  ��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ?�             uQ             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �*FY            ��             !��OHDR�$           �             �          K.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �G�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ���            ���OHDR4                  �                    �          K�	     S          +         �                   x�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �aM�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             T           ��            �i            �l            i~�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�9OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^{�����W�x�b{ vb  S��TREE  ����������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXUG�~���("]��{�X~`CDQ�"�#���$V��)v4؍�%��h��`EI�	z�޵��}�>�H���s��>�ϚYk�:{Ϟ=?�^π]O�B%2al[���v��
�����#e�N�>9�5��p>7��>�_Y�R���t��>�dw�u[���W��.��ʰ��6�)����-�1�Ӱ�x?z�ŃG���K�/������*�~�d�'��/q6�<q+q1�聊��������"�́Q$Ӑ��v��"v !�N�L\B|H��AOI��@�f&�'�
ّ+:�Z��6y����_�qAc�)|�X�`[ ��Mu֡���i3H�N-l4�EH�Z�oK���I0�}���ڀ��ψ��;�k�~b�jK��l3��y�G�w�<߳�1�������Ϋϓ�v��Er#qx^����%�S�4�J�bY�z��%�Fi��h��"��@Ep��?�y��_�T����v?�$5C��uX�����G[�%sO܂ی��������7�1��4�,U3���������t��֩q�28�_���9!x�r�f-���n�ҘY�����U��p*�v��`��/�C��p��:Ô��cʫt<����/}!��[��®�4�,:N�g[�{����[C���ux֨9��(ә樹��i�3R���k�`K����q�z���{�f��3��6u��ǵ�t�8���GBBBBBBBBBBBBBBB�cE��Fr
0���J�P?�J\�/����]��}i�>9�5g��|X�}(�Z��^��2���$�㳰#�	��S����At�[�^���x�7��y�x<9g�i�f#93��Z�	�HW	�������%�-�8�-r���`��t+b)p���ʂ({y�al4��~B��{n@��y����?%�#r=�n'H&�A�<^\$�'#��c |+pt�V�h��� ���x�}r�v��}����s���� �jtua1�$��y�8�o��;8�0�54V�&�#��ț���+�����y�nĎD�����s�I����!�=��K�K�i��%�[��б?�<��D�s�ϒ�&��{�e\3�u4������q��rXc̼������Y)���.�P��n������}�uh'Č�D������<&�Ώ��8�p�EˀZ�_?n��U'�+D����Xv���|�y��0�R.��@\�S�I��]�i�r]b���}���{R8�q|f�*���w'l꞊��](_�=*�>�z��}�����ŃHN����\�M.��j�x�k)>=\�1�]�J�G�������i�#g���Mf�G0][�z5,��㠮s��󸟙nJ�9�M]�������f�V%$$$$$$$$$$$$$$$>>���i$br���v����F_���c[�ӪONq�Y�X)��Vt���ӱ�u���8ڕd-�2��B�Fjr�����@��A�oBl>�xk��3^T�ȈddøI��<����$k�u�a��&��r����\Hd'��/�rm,���\'���k~#�q�oIbk�\���7���pΔk���(�����Sh��k��!)�7�N��]`�Y>{�AV �1�������ω�Ѣ��Y��t�J���:�b������J�F_�zg=~@����F��m8w��������D�K�	�7��k�;�3��=�����u�|��8_��y������%�e/�k���6�}s��&q�9D���q� �q���?o�C�k�(�~:�e��~K�����1����g�p�Oh��S<-K�x~�w=����p�\?�y�A��c� <�w^c��,luv�1�c *o�#f�AD���uk�1��&�Z�@�A�coPh�ZLKl��5~��-�v���Mx�9�ɻ��p�(;n&�`V�a�����I���D�/E3�@�6�{^W�Y�/V��Ap��{H��l�.|��:r�iϸf�|q�n��X��A]/�R��Ka3����6u���͍��7�*!!!!!!!!!!!!!!!��ŦUFr�ln}=�r[�+q���5�;cuՂV}r�kN�9�<���Pz[��M:��M���$mP�tSd.���i��vK���\��=�n]�(���ﱈ�b��q��;���Z,Z�#�Hw]Ǘ��흃�e\!j��>�%�7����E���>���5sc?��p��j��3-����4��u�|�Ep�U�-��Z��hGݿMr ��a|���mH.G�0�NZ`�Q����F�3H����{М/e ��6���w]�{M�k��BR��y����� r�|���qv�a�!Si�Q'>���ō 6%�����"?�7ζ��َ��!D.��������v\o���yi�?���u�9��8">��
�ޛϑ�o	�u���웡��_q�05�w���i3�ao�3+�J�.������1�7+��z�p�����4l�<�wy:�r�?1kUEؕY��#�1%c*�O,Dг��c"w8�s5_���u��3�#��)����p�Z�Kl�CA=qh�`|9�g�
i����a}�_x>���,�=�i��&���b��R�頻��`<�M89kNG��5/�G���9���l��E���x�������B4ב3M{F����^p|���7���^̥6��� 3][�զ.[}��hm3_�"��e$6��ד�zkq�������n��>9�5�b�|VZ�}(�Y����t�����L�,���?a˦�p�S>���{㶫��;��k�xۮ����@�.�Phlm�ĹfG��fq��c,���OC�C��Ў%6�_�8�5�or-4�R��8'{��8_���\S|"���&gb8��%Σs]3���茣�V:�&�&&4nMW��>Q� 9�������3:����h��k��ᾮ�J��?c�F�ثi�3H�	s}6����=��Sְ��Ci������<�����u�\��y�rg��0�a����ws�;��-lW'�\q|�x D�,��π�W����&�c�(�yµ���Z�א��J����x+$�_��j����>��ȫ{��g�������XQs�(��U�0�bID��b��px6A˟�ſ;.���bX�#y/MB�Y�q��,8
A���u�+:^I�d���Y'/�Yˣ�Eu�\�������%���:��Z��`?m�};�Ӄ���C�����{��~c'�tCl��h�>{�VPM��*>m���%����GF�����ww�\G�4�^f�G��=d���7���^̥6���f���k�6u���͍��7�*!!!!!!!!!!!!!!!�񡳟�����r����33���F_�b��b��H�>9�5gy��|*[�}(�[��Y�ӵEϼ�HNC��Q�@
�h�����d�-�:V���^�|�[����獸c���py��B���u�{���R�����:��sΚk����������yT��n�v��aa�A��I?��y�vX���9�:�F��g[�8W{/��㳮�E�A`2�Fr���{f�	,����m#��n��}��ӕ�(�q.�;����U�煨�״�$_�W�S3� �k��|k�����k핶	����&��\+��q;A�����o\ζ����?��sґφ�C�­H��o�@�'�ϣ%.}���A�e~�Y2�r�l;�q��k��G�����`\qW\��ƐdLuJB�M��u�%���>��E�8zx&�j���.8}�4�DP�7<G���޵Q'���1�D���
�ß7jaK��(������@ܹ�+���)�5ky;�{������Gb�MlُF��z[S/�O7D��^h��W�r�{�7���Q��1����G�V��|�+������=�V|�L����屻{$B[�!��8�GտW�i�3����<I��ګ���q��b.�q�]������m�������o�kUBBBBBBBBBBBBBBB��C�U����[_O�_���X�k�e(�N��d�'���tTh݇mz��kX�H��� /�*:���ϓ�����8&r�ׁ�
�ɯ�����LC�	R�t��S��z1�&�c3�7Ű>N���km'8(1�����3�4�rz�'�tD)�=ᔯ�{|_���5����r�Iھ:��q^Z��%���ܰ���m�{�@;/"���ګ��O?NH��>�U�S�VծgZ�<�f���9u����V.�t=�Np���z^���Z�7y����5�k�������b�mL~�jL��q�8*�����l-����c�=���c�x~?�|���<^}��<�>�w����39>��z��]�|�,i�3��~_��[�Q�A]/�R�;��b�jS�?�-7Z���ת�����������������#����d���Z\��b��i}������'>��c�o��1�c�is?�>�	�5W����)*ѷ��\�j[����6K-��e�'sۇ�|��^�w6kd�5���F?�-Z��S�����q<�V�ўK,�)ԍ�;����1�BźTREE  ����������������J                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\WY��?�b*b#v0�(J�4H���-�(�݅c�]8���݌��]���bcc7�}��<>^��ϟ���k{��g��^k}>k�/곭�Z:�^�L�w)�'�7�ե��ҜÒ�j�\�t���9D���������R�0��O�s�%=�{A�/��:JH��O{�U�b�z�%�w|�}>�J�>RD�4�UJ�!�(*"e.+m["��e�����H%��F'��c�-����=�z*-]+�'uelύ��:)d���~ɬ��({\)ş��H��ڹ�䏌äf,�}�#�kM�ZK'�H�"�	�%�m�{�����4���ϥ�3R��Ҧ]�a�4{"c߃b���w��b?S�u�/6�|�����K�>�g�?��_KV�|���T���X=[w�7Q����Xn�6�n������������R����߻h�E5����	��#Rӊ�T���;�Z���ޫ;��*����<>�9IJb���E����9��6,��?�V=~���V����K�2�X`a�*I����s�'�w�T�o?��@�;,�K����WݏՇ\%�1[�pu<R\�?U�T����7�XW��j��䨲7$�L+������<����U���h�SQ��7u�R���>-��ݥq)��>�cr�#�+��ڨ���n�o��BEk���ݵ���v���Th���\Kԥ��R~�&�R����z[��E��z�5ɺ �7צ��;=�O{��w��
I	)VJ�Nҥ�k��j~�[U��U(�)],�\�v<S��^:B���)�����e�����5f���8��y$�EV�R+���~�x�wڹ����Rm�A)�^ʮj���s�-:eUK��[�h�#?~G�&dR�;'h�H��E�N`�r[����6�,�f���;R5b0Ι1�28ny]zYV����f��ڵ�~�"��i0��'�a��eO�B�T��ԟ�uhl��,h��A�2Ν��`q��d��P�> ���m�Hi`�Y�t��T&�dA+�����RX����E��`�!�(��A҅�R{������qy�ر4����@�\W�q�0wd��&�);I���|���%c�{Vt��~�"������#�{�tH�:Gz��xw���qu�0���4��:�bC�-0�hiq~i?Xv�!�	��H�H�7�j���pPN8�N/Ƃ�V���e��;$K3v���\[
ǿ!`·q�p����C��Q�_�{�=�#��M`���Qs���jl��߉�W���O�&���6\�{L����/9d|X,u�?~�n��a����t+���<�;q.t���D�����"������Y`�+����u~S.i�0o5�o�n�g��l��W�ߒ��c��{���t��|	����f�c���,m�9G��=r�����iR�6Q��LHs��Y��-\����/�ې�u������2�p ����k�tl�����UظH�+�H��=�]5��״UȰ[�9�4�i!���U�ۮ���uu�},�M)A�����*�ab/��T��ϧ��병c�^��-Ks=:SZ��F��mmjp\�C�������C۲�����co7e�����KMG�Q�����[{�ςrqk�>��S]D����O{5��vS˗�{��:���������A���TҶ��E����Ʌ�xк���[���[�k��M��*��-�Y�g���Ӵ��e٠6���Y�3���E�,"�H�W��!Y}���2R���w{��_��Z�R��]��j�e��/�m�f���Er���F�)z8�s���}�7�ٙ�x�S5����� ��_���z%&V\ֿO��5τ���Ƚj��A+d��S�z<�<�ҋ��*�^۩�JN�ъ\od�'�~����%���)z�s�F���,�\չ�����Gm,�۲�^'Z�����y��V�n��xx�\�f56�M���fwXֶ�t}�[�?�R���V�eu��E%�v��̾-qt�����'�[|=����6���M����~���n,�y�85��|l�{�v����"�؂q�������e��a�ǂ?��'ꎣ`�R
�@M�Y�%7p߆�]�:��Y�[t��������|r����1b��#�$���wp�$��KGnS��yI�:D�D�_��+�[׽_�s����U�J�e���E�NXO��)���K�Q�h����}=C��3>��C��m�:W�?4�s(�^�ό��y�}Cy��o���_��<7�4l���=�<Bn���i\U���9�{�WQ��8�-v��^O�+���}��(r���L�w�X2�y�P���b�To�g/���-�7��35MZ�����]���U���j�˸*��E��1|���O��6��F��?��KY�#�}��9p���>v�F Nn�w�2�8>��ͼ�������*|��[�\"f�P;7����m{b�y�!�Yԁ�W_ G�n�_�#���į������Hn��[<F~SR����o��>\���c�V�쫉�P�x]_1g6�{B-rjM&o��v��8C ��V;K|R��c�Ź?�g�ѻ�˴�ê@���ϒ��VF���g��o.uFϝ�=��b������Ce�XR�?V��E�캟b7n�L��J!^ףH�b5���B��eO�������"-\�T����ܛ����7���@G>�РEԏ|7ﴽ�um����Q�2=��Hp�^�赺^����R�Þ���R���d��s����0]��u�:�UZ�Zg��j�]=QL���j¶>zH�\�S�����C��c�UԨ��H�h�t+益g����r���I
KZ�y`m��E��t�eћ���q���ê���k�M�(\�a�l	�=����iςW,�=�F�6��nz�Q܆g��kǸ��k�^�8���/�����L�ε�[)e�����d>׹�Jj��m�wYk���z�m�~gV��p;{ekX]׫���K5=��U�Q*�����kg���r|�>̬�S:kA��v9��c�U��s��d��=_j��C�?L��N��/P���toum=|<D��N)�r��\��O�Aʻ3���=���n��,7����ۓ?��2��/M�6����VԂ���+l�+ue.�2x����,p ��f\,2��7�I�!/5����Xx
,5<�I�V���`��o�epH>�@?�<h<} :%�ͩw���i���b��``"g��ȁ�7Bnc�C�o	����N������H��|\�n�EިHy����|�&���۲� �S�I��e.����!\�����W=x��N!_`ە�����'۰�2r�"�����=�+���^��^L��n��'K<�	�o"��H�ԙ|Վ���)�d����\�����K����W��/�r�(`��=t���R�PT�����p�B|�y�I�"ld����)�q���¿+�Ю�Ӄ�3�:�zRĽ%�S�O0�e\�u&�YM�2��?3>����j�Ԧs��}Ug�"��$Źn$\;��ئuc�{�o?�.ی�����S�^�����&r�d7�J<��lAL�b���YE��!�ȧyy����`j1^�<t;�do���2��L�͸I�5��`i yq4��'_�#Gρ��w�D��E�æ��!_l���ߚ�X��۷�0��R9�ل�5C�y�%�t�h���cբ&X�~��g.������5H�|���抚��LE"�)� ]��<�jE�~��ɯ����W̐�jݐ�F�{=S#{;h|�JM/��T��K-�@W}SA�����w����m[g]p�Ց���9�B?�����Վ<u |A��K�v��`���*{�3��xs���15��X������x�+l��:��'�p�,�n�V.uᓓ%�l{��Ը߽�}+��3߹��NS�Ϸ�.�,�]��L�?�;*Ƿ�O3���Q��o��~Ϻ��὜�����u�1)�ֲ����U���vy��/���cc�Z�����ѧlZ�x�Y�mg:��J��w��2�m�6��5;5��x�ά���^���kG�Ui��}�{�Η׃3�M�(���jXٗ���Ϣ��������Ҹ=�}a,��f��|��b�(g�MU�PL9����o��=�X�"mjyGo�Kim�Yyh����ob[.>L͟|��C�HUsb;��M8^P��O��`����u�^a�x��^细�t2���ʼh�����<~,�*@�,��#��8o�g��t�,XkK=~j�#��éqJ�)�>pl{��P�HSĀ�T�g#����.�� vۂk�$�^�Ol7��+��m��{�S}ς�0�^��{E��^��U�o+��{��1gs[�OG��Ϩ�J��5�uҨ{r�kc�Q�݇��'_`�D�a(�2~��,@��/Ҏ�R�6�C&�{��7ܿ��3��ۋ�s%�"o�6�_7�#{1zG������
y�9��,3�V�H�(Ӝ7��W�
k^mgb�a蹊����)�!��=�{oŚ��}"�����ak�'�7a���m�(|UݴNxH8T�:L�8W��K��s�߂�2߅�%g&�^�UE��C�p(�����9�f-��O����|#Fv�Kq�|.��C�dxΞZ��jHb�]�M�MIO���/r�ӷ�ќ|�^� {c���W�^�,|�t����v{�qxv#6��ǩ7��&�����J��
Ɠo����F�:b�,�b�g�����o�c�H�>#�_6bޒ�=�n)��9��4��VB7S'���)7�����O��s+�+ ߟW����!1������nk����AA��!��1��R��Su�&T����w���,���rѝ�y��[�~�=W���R��ϔ�Z%�IN�e��j8;k��7����R�5冻�^��1�Q�~ ��M�[K8��7��v'fF��.-MT���Z�����~=�*���2,W���m�W��>���4���"W<��kp�����T;�{���[�x�}!�\�}Elg�����ӛ�m�����|�f���*[�ڿ��T˖��������zn5Ksmb�7O����u����m�Um2i���.v�#�g-��Y�o�յf-Ux�������e��7���;���ׂ˜G����㴬���''ضi��zZ��&g��T�C�}�h�2z>j��ͬ�6��kx���\���f�h���ʜ�p��m���Ô�u��n<���v)��n/�n�_�ŋ���E���Ҡ����m��*�_S��ja��:ߢ�̊�)��;�Vf��nm��N�jQL7��b�se/�PN��Ar#�:��KU��~�|�P��	�S�$7�gJq>��é�l�A���Ԏ�ry�љg	N����Bwp�ך�\{�a�����F�R��������xO#W��c���r��V����z� �^��� #�d��ԑ���+��9u��*&��Q�t@��p�t18��$��}E��u����s��7��*�Om�7�s-�����!���9Y��A�{}F��nw8�sP0�]N�>����p��{̨�&v2��L�䫁�9�=�� WCF��K;�'
�n�128��iN=r��,���:����=m��쏤e(��5��u�p-�iu�a�/�8�Lf���W8TpDUl���v�����7+��/aL������.k���F�w�Ȍ��q�aMWx~�p��txd|����ߞ�Q�ɉ���ϒ[���"�ZW��$D����p�����f��,�/E~��^��[n?�����ņ:����e>�> ��2[S�;|�ٿ>D������L�<N>}����je|eCm�I���u��=���M>8w/eo����\l��/�����C&Ƨa�b�O�^_t�G.<��G��%�6$n'�?<6D�h���#�Q�N�5�M��z�.�n)
8�ݡf�W,MS.��w�֩u����p�Z8�P҉3��[Yq�B)�աe[��c�>[�+U�Ċ�����'I;�]���:���K�^��[Y��z�&�y�K����V���^�zv�u�~"��TΡ��K��3kK�.�m��m���������8�|��qSpV�;�����Q�v�i�U��[VoQ���U�<����+��_������hϚYsE�IڐZD+?�<f�SvO��2qy�*���z�o�������=�_��F�+�_��U|���~J�:��ܢ-'���)3�IS"�k>���,PZV�Nl
�~�vIdA�a���m�P9]e��L��#��:v�:W����}	��k��N��^�mTCO�U����ӫ�̯��~S䋷���VoOZ���M��������`�3���~:�%���a�&%�̤ȳ�4=�v�n6y*�}�(���í���A(�V&���|�W���g��ua;�����#%�J��/n���I�ԷpBy���]?i&x�b��%�%�w_��Q��G��M����f�ӈ�ap�qA'0^��;����5��S{�i�փ�8Ό�P\N���Mݴ��#1�<�:ɉZ>�Ț7��Er��5 .��|'bk����'�����`�1��3+�0��Y�1��"OtgNQ�ّ���o:�+Jb�s`ww^�2|j�;R�=�6�����o �4�5ľ�M%��/�����:u��˳ԑ�Gi�߀��	��39�әKS#L�OL�"�C]#�*��qUf_�}����ɳ��{��7�*Q��~`���$����B�Wj��$��ZbfE�K��-��9vyWd������w#����s�:���8�����	��5�g���FkBN�k�1&�r��������IV��:^��lٍh��&d61�k;�O�+5�����y�=M�s�;����l�l��2�1t2~�ib��\;ts�0�א����9n^�~CC_��N&�����4�Íuݘ�h؊~t�4�����{�������Ӽ2ds�y.���׿��ܽMs|�ፌf!^��Bh�
3!��
�=,PA!.
	T`H����Ik���f�1�	vSp���8���)(]F3d7Sph�B�iƷ�����%��[��{(���2����P�а�����A��0�94�',]V��i.2��/�͐ᒮ��CC���x���P��X��!��f�{�= �[X� wo/�{��m�G�0c� ���������̳Y��O�f(�-o_c/��_�!������犬���5�m��g�oa�^���=��g�s�����>�L�߿��#���!����܄��#~��<��߃����?����2|c��o۷�C�ӗ>.�_��F|�dļ���;����N���)��q7�-Y�F��2����������	���@�yn�i���X��t7x�X����zd���x�4�cg�nDWO���g�+��65��%�K�y	i��k��Mw�����]��.�4q�1/�W�_Řc4/��V? �5CO�'.5�����_yƺ��jp��xw����_M_=���f|�v̗�c�?��߾����|��}��;���j��ϸ��?5c���~���ڿ�3�����_]����宯�y0��;�s�?�y�����/��������O��|3$��m�N�����}���������������|�?����ÿs�Z�Ѿ���7����jƜo�h��n�,TREE  ����������������X.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �~�eOHDR                       ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               ʱ     R             _F�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    C�	     S          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ��b�OHDR $                                    
�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �F��  x^�XVY��o@B@)�[�;0F����;�[�s��������������f|�/뺶�<���k�u�uP�I���Α+��ߒ+�_#WFI���J���!�"W��L�&��#�<�����b�LOiB>�����9J
I;I��Iܥ�Wi_@I/%�(%*!�� �o�<[I�H}~��7�!��$7sі(��������,���M�C(ե���,�k
�%5n 5 �/��B�f��R���q���3��5�(�����U*��}�w8m��~N}Z�qGrBa����<:�䘖�*ud��<��Qi2���|�GKK�I+�JI2K��ٌq�s~��@t�����lvI��CW���)7 gM����`�u�t=[��-�����#�:%��&�����'e������Nœb/���y�j�/%	9"�ou�g���k�]M�~r.���II�H>ɥ�=6�m�Z�W���<�9IF�1g
��e�I�"�����~]M�P�_�T��>�����߬Z�+�h��պwW6���\i�K�;9nX3u��8�?�H7Q'W+����zs�_��r8|�d�����ZcU���y!�ݰ��V��Օz-����~ߔk�n������NJUf��T���͏�NY�[�[9�g�U���{V����q��@�C���ҡ�m�Rn��2����ce����n�X�����o����q�ɺz���~��]�,~�&�G!{��mG�\M:D�^��Qξ��"Bu�&��5Ƒ=C�j)�������Ը�����W9�~&��E���I˺x��� լ�B~���fJM�w.���uk*��T�|n��r^��,�5���.#�ܯ�~_,�K�1����e���OϷ�q̴*��[-_�*s�j�?/�Zgף���p��_�<��ȡ=�PV���8�̥7�V|�5~u�6v�픞�-�I5�5�$W�<~���.���3��%ܘ~ױ���E���~�{�C���6�֓�3�'�1̅��%����H�EҮ��	�>a�ok)+�YOH��KE�o�-W���5�V�'��}���b4�0�����_ˌ?u_��ue��`ф�R1�>2�.v.���C
�#q�c��������>W3_�2\K��Ec���7yy/�i�/����F�n�>�γ���N��!���k�J��HC���#0CA���f|�[����e��0��������w}
p]�	xƇ�<�F���茞�]g���WK�Ŝ�zɚ��>)�K���h�mwPZRV�~�6��QN�9�ZړMz�NS�I�]T4�(��FàD�
�΍�m��܈[�-I7��'��z�!���I������#�AӅ p`N?[JM�
�K��~o�O	����b��n�֧X�AI=Z�<�Q��m?4�J��UK��5�����&7U�ߋF�V[�^r��A�vD�u<��NN]DgL/��w�k��l�4��u�\w
��:�T�T�^�!��Wd�)�K~�E�2g��T�*J�v12�����U�d��!�b���*"��E�D:���Q�$r�&�n�����	QS2?����I��t��h:�H������N�u�q�e�g�����қ�tnd�:�@o�0E���2V&�P� !�J�k�i9Q�H�.�'Iw�;4`�*�w�mj��� 셭��]iG2��]�|��U/������s/�Qb:�:żI��D�<�dd��X���V��� >���S�����D��~�D���O���!-P@��(���Ry��;dq䊿��$�Ld�����w5:J��B�3��',�)e���"c&
�J}b��R�Jq���_�>ok8L:�TL�z�]
��p�
̻�3�f�'pJ��Px�a?��Av[����?��|� d� ���1d�b]�Z�	=�*J�d��OM跛��	�p�ȵ��h"����W=�(Y�Y���&m��$�ɾ��\d/��>�2%|��{����q�|H�ZO��g��M"&�~cx�?\�]Ƹ _��l���
�d�IK��p���X��:,�h��l2�Q���-���GIJ&����..4��Q�ʫ'�����5��f����C��T�X����;���DyT��Y���BI��i��j�:���2:���i3u���Ji���1��vcvy�G��r�ڜ<�^�_�m0�S1�+o�Mj��-i���u�,�S��:��e��~�z�uy�m�=I1U.�O.��8�=�����c�m�+���Q��򊣑�˫T���=E1�\|�����n����'�����w\��D���j|2^�3]��퓼UT[�����t�b#��;|����}~��v̞�!K�5�/\h�WgӤ)�:^ҩ�+א���kj�h\�K�6���i�c������G�dq�߽W�&Ӹ��9[�蚻J%b𮞴�΅��j��d�.�AJ5U�u����!��ui��5�hk��aU��W)R�+��'���GM,�asjF�۲ixR��S��0����t�Gub���e�+������'l�+��P���8%ϭ{��f=e/�P9:jī
�1a�<�=Q��!X����5�!�豺'.��KU��b�_��������+�#6��n�?/�������S�4���rJ?Ol?�YZ^V�ƿ�a�=��a����d���)dn��,z=>a���ƆL�����N -6|�,91cnp������a���û��5��c�Lci6,�&�f�Ż 6o�[`�����_�֍�'ˍ��*>F�܄}5oV��լ�+��Y�Np��/��=��4��߇�?xp���Y�s�Wc�K����,��d�A�5�M�HmѧAy8����:t`���s?�� �7�x�B�58t��L��|�>ȸ���أ?�l���>q-~�Ns�#��]�� ���*�	M���p��m����t~= �5�\-��HqY�����������E{A۬1K�p����!ҵ4�]N�+H��_�R�♋�t�\�!�X�(����챳i�1+�Z7Tq���,��N�*<pU!v�Eo���WK@��C2О}Lc�ʍ�D��@cS,�=�?�>���tm�u.�t6s����7h�H5n&�D4��I�Z�\}�ޜ܆�=�\w֒��2�O�F���+���ymxk���j��k�������٧��7����K�q��i�wT;���]�����r�S��M�����E��W��?�JV�3r�!�Կ�yw�"�ķ��t�� �h<�������8�9 �ـ �sc��2m�4=E����-��^�����j��,u���.��vۓy6;*�8�(^���e��6�ə�o+���t�e���@⛴u&#.H|��~����N#��؆��Y^�^p�e�A��y�?����o���+~p�\%����~ ���(�!dG��o��d�k2m��a#���jj��JD��-���u�@x"Pj��Uk�0��k�(�{���KEx�Ӿ6�����3�Xx�����'���E�(B6{��>�J2wk�>��M2�iSi�2�ci��k�c��[��7�h�����5�Jgr�@_�Cƛ��V�,8�|����b ��2!�Ys_���?�`�~��Nd�0�Ŭ!��b�������9V�oޓ��N^%/�[ ��}H�F��W�=�c��$'t��P{',��z�(��nq"3YHV��rt%�&ٲ���?'�26��-�YG�T��r��T�����`�5�tP-JT��=���k5/[PmR�І)T��=}t.9Zn�� ����>�����t��]_V{�w�c�
��X�2m֩�K�۫����w��*���،�Cڬ}�ts׽�>���Iǽ�y�Tt���On�B=��v��Nfh�jA�N�իǬ�)�T�ü���SE<Z��%�~�M���Rϰ��=��2�g���-�,g��}3l�ZH��%,��M�Ѻ�^�{�f�^�j��ڏ���
��}WA�T�s�a��g=;�our�?̩U�f�8�����-a_=>1Iw�x�߼�:�rǐ�MBroO2|l�h�qj����*�3[U�ҵ��r�^�󪏕�N���r��2����V�����<5��H�l�ݔ�4�Er�>��U�U]]���Q����iI:u�WQ�������RG�<�E���Ԑ�=4w�&�O��_?� ��^I���1ڲ���f�����T;��_�V�gW�jSU�K&6���ܱ����O�no%g��w�sÎ�`����d�G�0Kq~���蕤����qf��	8�|��~3������������?����m:T�걆�0�a0�v뤋�D5�����:φ�Π����%+=G��z��I=F�h)~v��Vl#M�@v��LaM?�c$���{����<~��k|~0�O�}֣��~���߆��k�9���U�j)�q��ʼ��roq�sO���4���A
ބ��N��g��/�E��>ɻм����+p3�w��.�b.�0Izz[� &�D}!Yޛ�C:��f�����E9�?g��x�Ԛ��K�o't�n�s��{���<�B��4��4v�I�G\����n	�`���Y���0;z:�9���)��.͓ڱ��hy����	GuȚ�|��EA��X�3���'0W��I5��V��K)+UA����P�{�w�m�Y/���9�`,!YI悛̅+8�S�x�*�]�:�)��sR���?!�`���:����b�p�V�%���$�����3Z�3ų��D�MhTx�oX�+���n�e�{V0���C6E���\-n^���<�F�����/�E��$Y)+��K�h�q�ț�yo�DEV�8�]���'2�%ou#dn�"�|BoB},\?�Ui|��m��Q���Up�i3�T5|�D���C����^?U<�Χ\t��Sk��5�Ltx�lC�%��{"��T��1��z���zQ��5��6�Lk�W7��F���B� {�3| ;�$�0�.Ӌ�k�Z�Ɨ�K��It!
^"[�O4���%�ܵ�Ag;�Ǹz�s�	�� ��A�˪qx��m���/L#WDɿ%>u�\%Q%�-߂�9��oْǃ�"�M�Z;H�]�����KH�ɘ/!Z�"�=F������D��G�L�\"F��	g+LY���*�+̟�z���2� �p��$x]8��SȔg)���W%ڍnA�Q:��l���xO�;W���w����_3w��ḋ�jɆ'���� C����%$ ��'�-�ã`o�J��E��U�W��ciz����<��#�u"j:�-Ǡk"�x��2�/tgS���F�^�����h��Z��P�3oj2�kg���H�.J��:Y�/6�'�b��+��	���������K�����.YF���ԣ�v��[R���T̬Vz�9��Uг�����~�y�mp㗜��`5>�[eұ��4^j��ڟ��%����F�N��w:j��+*3��l(��d%��5S�i4;އ���&�J»�ʶ�i5w�T��wN<�t|Б��sM�h;Ƶ-k�"�Z��5T�ݝ��ʔR�J�4�Nvt��9]t����>�E6)�4Η�7��\�Foh�"��.�q|A��4��4�lrn>�$��'eӐ�+
�:�0�Y����n�c���곍g�&�}�̹�'r�����~���i���,S�=���C��4Q�̍���l�1�#n����9��=�V�r��bA
�B�4j�{�L����XMI���ߍ���1a9mJ�Y.{�+���6'���ѕ���t��>����)Ӧj�j��v�=NR��۵`Qt�;�Y>�EӡRK4�s��QS7+���Ya�ܝu%�T��G����^���e�,�%����u7jᙾ�p됖��(��6�z3J��#l�Eo����5�A���WTŮ�����_�1N��������c�-��d�sJ`z~dv�`����k����n�`;��׮�6^_�C�=\�/O6����[���� #e�LP��m!�l���tlz;K�ļgJٸ�M֬].'�W����'qd.Xim|�lY�� ��D�y�a�)��u<,����Șả��#���_���c�qY78T�1�P��֞�7��.f���8~�]�a-����0��w���H��˓���m3����H����L�,ߋ#�JBS}�am��AX��,~�9f<Y�[���,�	���Y2���5�m�i--���㲟�7��j�q��#VX���)^�:W9�� `F���}_=cw�A�I��O ����}�9{����:������+e����ンY氲c�@�V�tji����e�������[s�������XNׄ�T�t08�����qvtΗ6�/3���}���F��DZ�ӥD;P3�=���r����߱�����G�c�-� W9�cAW4pę�Ɍ���bi5_x�?�	��
�mF��g#��Fnr͌ժ��2�J.3�Uї�Jx�%":Ҕ/�E��$/sϼ��Eˏ+���_C����&�!�/��#2��ݢ�u��{��\�zcdc_H���Yji�͐���h�5$�yr�l�9�L�^R�PgO{S2�	F��U#��?ȋ���hf��ِ�d]]��T��T�֑��k@#[p���R�?�y��0av&�:(;�T-��f>'�֑��"Z���5��s�IY���-R��I�Z� ����[��u�}�]/�q�߈d�W��,YqO0��;��N�� |�� �"W���*rE��[b8�w:f�D��w�+r�wȷ`���k���,�豁�7������g�״y\����!�%{�ٟv#s�o5�K�$�?;#|��Q�����4~�П��H�E$Md�@zcϪKV�^f|�y"�JDG�7U��y�@diI�[��6�{�(�+�l5�Mo�֪D��p��C�
�Ȩ�U�Gm̟��́�V=OK�{�=%\p{)!�يQ�m�x�9��	�M������Lt,%�G�f�������L�A�3=���!��#��F�?nY=='�'zE6R��Z^�+��7����4:I�|�:_���<��g����Mo�e�k�r�S-M�yK��eV��5e��F�<�^�7�ͣ�d�h������+�I��W�JuMDV�9��2���m���R�8�5�����*��e�����7�.[ΪW��r�k��4e�Tݡm���S/��p�K�}-�}|��5����C{�-YRd���)^�ӽ��wx�HyR7ҳ<:R�����K��׃Tst�x2WQ��E����}���o�k�l�nծj{Ͼ����$�E��g��-��]{N{��\}U�|�Gק<��"_�&�>�Ww���J~P�|��b���\��v�=�+N�4�\!���k����صol뼇F���9ny�Ϯ��d;�r��
�Un�x�~��ݛ]�����7�kOI?ekNe�[k���jy%������i5#��_�m�O���,Oޝ��WB�ҵP�#KF]�3L=We�z���n��,�
�+ߢN��wX{G�[�V�N�Ӹ������7��8m����(��q�o�q��[��cWd��b7Qё�w��ErO�-9�G�!�����lr!~7�L1 ���̏/��$��k�Ǘ�9�Q�ZI�P�u%�K��g�f2�Q�U�>d~9��b�/�3�al�]���?�Nfl�o1Oy�S��6?��a3���\Ч>�,�3�fI���T��y��#C���[bph�L�?�I&��4 m�Y� �T�yl��ȼ������*P�6,e�$h������C�z[�'�6��NV-�礽uƟ/�*.g|����k����,�t�ݵ ����m��k�6�&0�#�|����O�$A��a �;u��n�y�Yzv��F������[̿���:?p.up�ntF?%JK��b_<g�;��^ �,��E\ԏ��0P�E�s������Tc�KP�3H^6&� Y���֦�s�;mCy�4����-����>��>��3V}4��3@��-�k�v�4WoHv�+�=a�>��z-Ki�����B��5��X'��g���о�zu�X�X�(�F{��[���)9�����$^�c�u���<o	\$�5.S�3k�C�\��$��+sM*�g.N)1�M��\�,<W����(��Wd|h8����c]	|�h�z{E��%�.�5�|���J>��M?��4�L�/��#��c�ᗠ���2���1��ܗb� �@��o"��]�ͻ�d9Wj��}�bܗ�����eAC@�$�ȐȾȞt�����U�����JI��8��
�by.�O��ke�c���s3�q���϶`�.�������%����������`�`p� ��M���j��n��d#�x]w�����`\M�>oG�;r'?��v���v�i3i7~��&x��������/q�$�1���H:QfG���(�/�!�+�C�Sۮ�~"[��-A�*%-�C��(�(��H)���Ȗ��H-��A_ �6�FI�d*5�K�w?B��j.��~{��LN�6���5o#�Y�U�J+O���?�3��u�
�D�d�D��dӛoiY��Re�TUJD���<�d�3����H}}��D�Y�I�直�iu�e�Z���7�uI�G���^x�L2q����� ��Z�W[��ї缃�͆yd�/"��� S@�ɾ��}��}��?�����@n�}<�|A����i�Om���F{�x�`���� kJ&UG�.��<?���:��2U�����	��Q�7�W����]�n��|r*�I���4�]�F��X~dC�%��i�a�|�W�� �Q��t@��҇�iu#��ާ�P��6����bר �]�Cqre����oVl2�7U�(�s�xpսg���lzu�f�Z��u���}��{�S����rhG��M���GHAE�>�(�'��_U��lW�.�D;��#�lvn�4g����~x��]2i�<�y�[���Nq3�N+Q�O�:��aȩ�uԧ�	��g}]ce��geA�粹{�ĭ���:(G�g�M��z�1��v������t�����rW�5j�����*:K-� ә�S/|u6њs�m<cLus��{�*�s����0�R&�R�꯵�mj厳C��v�E�W�ڮ��;z���5�s���I��c
ITO%�mu�BA�p�K��g��7��.��]��}��J��
p��l*)ho|m��\�ES�a�yz��Y�>I�n�r�������v��aw�`���g�S)����� ��{['���M.Ŏ{��N���d�)��%�B���ۋ�'�y��	w�.�Gsb{��X+,56f�q��:t����}�f�w+v�����|d���=�ڃOUX*�i,����'XjJ|�8p�<�p�E���%�?Q�n�1�	p	<�~\�/��/����v�9���J�x~���T����M��`���|*���}�>��.�"{MϞ|����,�S:�{d��<�vP�
����������{
��c �:h^�6��Ȫ�ߨ?�,_�g��6d�� ����!�?����35L�!�d�����#�2�t:c�!?�4�sR40�5y�g?��@6��~咙[���*�M����_�����	�DC@��z� @�K/ת�s����8�9Ǡ<�n�ɸ21+�h�U�uG,جL�{$��*��|4Wo�o%��u�]��|GMSJV����`75S`�Y���r���<d#� Yx�Jl�[41�d��N�N�r%N?�-Y~��VD�BPyJ��ky��t-������T�}�#r�!*<F[�i�x��.��{�$j�4�]���L��oXA��p�i1˼�A�7�Ĳ�w��?��[��Mb$������Z�/ELY�A�Zo���?~��~!�C�:�ބ���M��Z��P=�d�6CvjHu���"2�zD'pk��l$�d�u���SO��3`7�+��?hY�l$���يI��_/3H��!��u�G}��T�-���=[Y���P� o�?��'"G"����.�����ⓚ(���z<zbˬ�t��o�v�{�^����=L&�w�!�`�u��jD�!��;˗��C�#W��R*rE��[bXb�ȕQ%��� r�w�7a*�ܚ�bͼ�W��)Ɨ�B�:�P^ ��_����쯍l�x����5moއOkܾg���:�Ex��-;�C�&�X�s����#���x+[s.㳱��xx�(6�3��\�'ڭ��>�|�y�;����}��أ���x�-½��W���:xϽ��9�eN[���{�}0tE�k��7�c\�(�YZhqp��(�v�-z�3�~2��}t����3�90����;vrd���3�V1�sn�'�zĤ���-�b�9Q����.rv�iэ���n�w�(W2wW����E.�s㳻����(��%������:[k��-���6������n�Y�=�����������ݸz��F�3��a�_��qs��q���cko>/:m1�?�e;Ww���9�k����`��{輬Ř��?l���Sn�����\�]c�D��*{��,�Nv��^Х�l<�\�16��9�Ȳ����S�g�p�x8�Qo^���}X�9��2�������7��Q+mV��d��WW9r����puw�����WK�x���n�i��ȟ�6ƅ�d�v�����-�`دa���5��L�i�SbP�u��b�3J�h�O~�`�s�>a���SF���_F��l�9�����^��_c=���5����F��P_4�-�g�����l`���_;5p�m(��0|^&NX�vq�l�|��d(��i���cB��CW���a8���'?_���;s>�uk�2�Z�,��Ti�~i��T������c>���-�9� hE�=�&�eV��2&djz9���c�Qo����O�2Qpڔ	�7�1ϩ��|/��Q��T^����.�{O�ƽf��㙋q����}H�Z��`/;��\S�&����Y�O�9���>�&�M���s��������8t�ͽQO�I݋���Hg17��v�k5���[�����2H�� �s��˽��/�u}�y�d{���ș��5��/3�v�Z�7bQ���=ʉ���Ô�ى���a�ߥ<�o���?#�cY��ƛۥ�[�5��?�f��HR=7 ��ˆ��I�)�q�Og�~����r�9���ڎ��ק���]g�uWJ4x�mv�lw�������o�����O���/�{�H�5� 8g<s��=�O2���|���ľ�~�*��I��Pp�W����B��ݡr�Zs��X3�n��������9/�3��1n��_}��\���zt1���(�S�/|�[�ر#�Y�q�Z��۷��ŒY���I��Ȏ���1WX��{K��:�D\S����V�E]�5G����}����o���)�sl�S��	�F��ߊ�7����2���Pg�F���/+®��vc�Y*�"���a��"�7�KdQh��H]B뾵�+uU���}���Ƅ���]��w�����G��k�#��>r��)a�fo\�>G��?�0�E|���m<'"FE�#��"�Y���R���l�G,f{x�кB�,%�<�5�,����}�<�׊��sE._�)���|�S��\����D���|ml�3�������䋖W���H��I��s=��O��1���ڮ�u����k��%Ƅɟ�Xƅbڗ����\_�)�L<��q�����ܷ����CTREE  ����������������Q                               H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b ����`��I���ټW�����^!QW�l�gG0h������fXf��`X��� f;�3880  �H�TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �`r��&+��*�l �v@
 s,zFHDB �        ���}f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�)     i       required_resource�,     j       capacity_factor�/     k       systemwide_capacity_factorv     l       systemwide_levelised_cost�y     m       total_levelised_costX�	     �       resourceV!
     �       timestep_resolution	u     �       timestep_weights�6
     �       
energy_eff�5
     �       
energy_con;:
     �       export_carrier<
     �       resource_unit:�
     �       energy_cap_mina�
     �       energy_prod,�
     �       lifetimes!     �       storage_loss>#     �       force_resource	%     �       energy_cap_max�'     �       storage_cap_max�J     �       storage_initial+L     �       energy_cap_per_storage_cap_max�N     �       resource_area_per_energy_capuQ     �       cost_energy_cap�s     �       cost_export�u     �       cost_om_annual��     �       cost_purchase��     FHIB �         9�     9�     9�     9�     9�     9�     9�     9�     �
     �     ���������������������������������������������������TREE  ����������������Q                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       s�@VOCHK    ��
     �       7    
    is_result                                �                        �l            �            $�EOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      �/            a-ץ           �i            �l            �            $.k�x^�b �-����`��I���ټW�����^!QW�l�gG0h������fXf��`X��� f;�3880  ���TREE  ����������������X.                                      �1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   >`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       P0�POCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   <4��           ��i�OHDR�$           �             �          <�	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       �т�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v             �y             X�	             _�k�OCHK7    
    is_result                            z]�x   �$�]OHDR$    �             �                 ?      @ 4 4�     +         �                   h�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                � *>  x^�XVY��o@B@)�[�;0F����;�[�s��������������f|�/뺶�<���k�u�uP�I���Α+��ߒ+�_#WFI���J���!�"W��L�&��#�<�����b�LOiB>�����9J
I;I��Iܥ�Wi_@I/%�(%*!�� �o�<[I�H}~��7�!��$7sі(��������,���M�C(ե���,�k
�%5n 5 �/��B�f��R���q���3��5�(�����U*��}�w8m��~N}Z�qGrBa����<:�䘖�*ud��<��Qi2���|�GKK�I+�JI2K��ٌq�s~��@t�����lvI��CW���)7 gM����`�u�t=[��-�����#�:%��&�����'e������Nœb/���y�j�/%	9"�ou�g���k�]M�~r.���II�H>ɥ�=6�m�Z�W���<�9IF�1g
��e�I�"�����~]M�P�_�T��>�����߬Z�+�h��պwW6���\i�K�;9nX3u��8�?�H7Q'W+����zs�_��r8|�d�����ZcU���y!�ݰ��V��Օz-����~ߔk�n������NJUf��T���͏�NY�[�[9�g�U���{V����q��@�C���ҡ�m�Rn��2����ce����n�X�����o����q�ɺz���~��]�,~�&�G!{��mG�\M:D�^��Qξ��"Bu�&��5Ƒ=C�j)�������Ը�����W9�~&��E���I˺x��� լ�B~���fJM�w.���uk*��T�|n��r^��,�5���.#�ܯ�~_,�K�1����e���OϷ�q̴*��[-_�*s�j�?/�Zgף���p��_�<��ȡ=�PV���8�̥7�V|�5~u�6v�픞�-�I5�5�$W�<~���.���3��%ܘ~ױ���E���~�{�C���6�֓�3�'�1̅��%����H�EҮ��	�>a�ok)+�YOH��KE�o�-W���5�V�'��}���b4�0�����_ˌ?u_��ue��`ф�R1�>2�.v.���C
�#q�c��������>W3_�2\K��Ec���7yy/�i�/����F�n�>�γ���N��!���k�J��HC���#0CA���f|�[����e��0��������w}
p]�	xƇ�<�F���茞�]g���WK�Ŝ�zɚ��>)�K���h�mwPZRV�~�6��QN�9�ZړMz�NS�I�]T4�(��FàD�
�΍�m��܈[�-I7��'��z�!���I������#�AӅ p`N?[JM�
�K��~o�O	����b��n�֧X�AI=Z�<�Q��m?4�J��UK��5�����&7U�ߋF�V[�^r��A�vD�u<��NN]DgL/��w�k��l�4��u�\w
��:�T�T�^�!��Wd�)�K~�E�2g��T�*J�v12�����U�d��!�b���*"��E�D:���Q�$r�&�n�����	QS2?����I��t��h:�H������N�u�q�e�g�����қ�tnd�:�@o�0E���2V&�P� !�J�k�i9Q�H�.�'Iw�;4`�*�w�mj��� 셭��]iG2��]�|��U/������s/�Qb:�:żI��D�<�dd��X���V��� >���S�����D��~�D���O���!-P@��(���Ry��;dq䊿��$�Ld�����w5:J��B�3��',�)e���"c&
�J}b��R�Jq���_�>ok8L:�TL�z�]
��p�
̻�3�f�'pJ��Px�a?��Av[����?��|� d� ���1d�b]�Z�	=�*J�d��OM跛��	�p�ȵ��h"����W=�(Y�Y���&m��$�ɾ��\d/��>�2%|��{����q�|H�ZO��g��M"&�~cx�?\�]Ƹ _��l���
�d�IK��p���X��:,�h��l2�Q���-���GIJ&����..4��Q�ʫ'�����5��f����C��T�X����;���DyT��Y���BI��i��j�:���2:���i3u���Ji���1��vcvy�G��r�ڜ<�^�_�m0�S1�+o�Mj��-i���u�,�S��:��e��~�z�uy�m�=I1U.�O.��8�=�����c�m�+���Q��򊣑�˫T���=E1�\|�����n����'�����w\��D���j|2^�3]��퓼UT[�����t�b#��;|����}~��v̞�!K�5�/\h�WgӤ)�:^ҩ�+א���kj�h\�K�6���i�c������G�dq�߽W�&Ӹ��9[�蚻J%b𮞴�΅��j��d�.�AJ5U�u����!��ui��5�hk��aU��W)R�+��'���GM,�asjF�۲ixR��S��0����t�Gub���e�+������'l�+��P���8%ϭ{��f=e/�P9:jī
�1a�<�=Q��!X����5�!�豺'.��KU��b�_��������+�#6��n�?/�������S�4���rJ?Ol?�YZ^V�ƿ�a�=��a����d���)dn��,z=>a���ƆL�����N -6|�,91cnp������a���û��5��c�Lci6,�&�f�Ż 6o�[`�����_�֍�'ˍ��*>F�܄}5oV��լ�+��Y�Np��/��=��4��߇�?xp���Y�s�Wc�K����,��d�A�5�M�HmѧAy8����:t`���s?�� �7�x�B�58t��L��|�>ȸ���أ?�l���>q-~�Ns�#��]�� ���*�	M���p��m����t~= �5�\-��HqY�����������E{A۬1K�p����!ҵ4�]N�+H��_�R�♋�t�\�!�X�(����챳i�1+�Z7Tq���,��N�*<pU!v�Eo���WK@��C2О}Lc�ʍ�D��@cS,�=�?�>���tm�u.�t6s����7h�H5n&�D4��I�Z�\}�ޜ܆�=�\w֒��2�O�F���+���ymxk���j��k�������٧��7����K�q��i�wT;���]�����r�S��M�����E��W��?�JV�3r�!�Կ�yw�"�ķ��t�� �h<�������8�9 �ـ �sc��2m�4=E����-��^�����j��,u���.��vۓy6;*�8�(^���e��6�ə�o+���t�e���@⛴u&#.H|��~����N#��؆��Y^�^p�e�A��y�?����o���+~p�\%����~ ���(�!dG��o��d�k2m��a#���jj��JD��-���u�@x"Pj��Uk�0��k�(�{���KEx�Ӿ6�����3�Xx�����'���E�(B6{��>�J2wk�>��M2�iSi�2�ci��k�c��[��7�h�����5�Jgr�@_�Cƛ��V�,8�|����b ��2!�Ys_���?�`�~��Nd�0�Ŭ!��b�������9V�oޓ��N^%/�[ ��}H�F��W�=�c��$'t��P{',��z�(��nq"3YHV��rt%�&ٲ���?'�26��-�YG�T��r��T�����`�5�tP-JT��=���k5/[PmR�І)T��=}t.9Zn�� ����>�����t��]_V{�w�c�
��X�2m֩�K�۫����w��*���،�Cڬ}�ts׽�>���Iǽ�y�Tt���On�B=��v��Nfh�jA�N�իǬ�)�T�ü���SE<Z��%�~�M���Rϰ��=��2�g���-�,g��}3l�ZH��%,��M�Ѻ�^�{�f�^�j��ڏ���
��}WA�T�s�a��g=;�our�?̩U�f�8�����-a_=>1Iw�x�߼�:�rǐ�MBroO2|l�h�qj����*�3[U�ҵ��r�^�󪏕�N���r��2����V�����<5��H�l�ݔ�4�Er�>��U�U]]���Q����iI:u�WQ�������RG�<�E���Ԑ�=4w�&�O��_?� ��^I���1ڲ���f�����T;��_�V�gW�jSU�K&6���ܱ����O�no%g��w�sÎ�`����d�G�0Kq~���蕤����qf��	8�|��~3������������?����m:T�걆�0�a0�v뤋�D5�����:φ�Π����%+=G��z��I=F�h)~v��Vl#M�@v��LaM?�c$���{����<~��k|~0�O�}֣��~���߆��k�9���U�j)�q��ʼ��roq�sO���4���A
ބ��N��g��/�E��>ɻм����+p3�w��.�b.�0Izz[� &�D}!Yޛ�C:��f�����E9�?g��x�Ԛ��K�o't�n�s��{���<�B��4��4v�I�G\����n	�`���Y���0;z:�9���)��.͓ڱ��hy����	GuȚ�|��EA��X�3���'0W��I5��V��K)+UA����P�{�w�m�Y/���9�`,!YI悛̅+8�S�x�*�]�:�)��sR���?!�`���:����b�p�V�%���$�����3Z�3ų��D�MhTx�oX�+���n�e�{V0���C6E���\-n^���<�F�����/�E��$Y)+��K�h�q�ț�yo�DEV�8�]���'2�%ou#dn�"�|BoB},\?�Ui|��m��Q���Up�i3�T5|�D���C����^?U<�Χ\t��Sk��5�Ltx�lC�%��{"��T��1��z���zQ��5��6�Lk�W7��F���B� {�3| ;�$�0�.Ӌ�k�Z�Ɨ�K��It!
^"[�O4���%�ܵ�Ag;�Ǹz�s�	�� ��A�˪qx��m���/L#WDɿ%>u�\%Q%�-߂�9��oْǃ�"�M�Z;H�]�����KH�ɘ/!Z�"�=F������D��G�L�\"F��	g+LY���*�+̟�z���2� �p��$x]8��SȔg)���W%ڍnA�Q:��l���xO�;W���w����_3w��ḋ�jɆ'���� C����%$ ��'�-�ã`o�J��E��U�W��ciz����<��#�u"j:�-Ǡk"�x��2�/tgS���F�^�����h��Z��P�3oj2�kg���H�.J��:Y�/6�'�b��+��	���������K�����.YF���ԣ�v��[R���T̬Vz�9��Uг�����~�y�mp㗜��`5>�[eұ��4^j��ڟ��%����F�N��w:j��+*3��l(��d%��5S�i4;އ���&�J»�ʶ�i5w�T��wN<�t|Б��sM�h;Ƶ-k�"�Z��5T�ݝ��ʔR�J�4�Nvt��9]t����>�E6)�4Η�7��\�Foh�"��.�q|A��4��4�lrn>�$��'eӐ�+
�:�0�Y����n�c���곍g�&�}�̹�'r�����~���i���,S�=���C��4Q�̍���l�1�#n����9��=�V�r��bA
�B�4j�{�L����XMI���ߍ���1a9mJ�Y.{�+���6'���ѕ���t��>����)Ӧj�j��v�=NR��۵`Qt�;�Y>�EӡRK4�s��QS7+���Ya�ܝu%�T��G����^���e�,�%����u7jᙾ�p됖��(��6�z3J��#l�Eo����5�A���WTŮ�����_�1N��������c�-��d�sJ`z~dv�`����k����n�`;��׮�6^_�C�=\�/O6����[���� #e�LP��m!�l���tlz;K�ļgJٸ�M֬].'�W����'qd.Xim|�lY�� ��D�y�a�)��u<,����Șả��#���_���c�qY78T�1�P��֞�7��.f���8~�]�a-����0��w���H��˓���m3����H����L�,ߋ#�JBS}�am��AX��,~�9f<Y�[���,�	���Y2���5�m�i--���㲟�7��j�q��#VX���)^�:W9�� `F���}_=cw�A�I��O ����}�9{����:������+e����ンY氲c�@�V�tji����e�������[s�������XNׄ�T�t08�����qvtΗ6�/3���}���F��DZ�ӥD;P3�=���r����߱�����G�c�-� W9�cAW4pę�Ɍ���bi5_x�?�	��
�mF��g#��Fnr͌ժ��2�J.3�Uї�Jx�%":Ҕ/�E��$/sϼ��Eˏ+���_C����&�!�/��#2��ݢ�u��{��\�zcdc_H���Yji�͐���h�5$�yr�l�9�L�^R�PgO{S2�	F��U#��?ȋ���hf��ِ�d]]��T��T�֑��k@#[p���R�?�y��0av&�:(;�T-��f>'�֑��"Z���5��s�IY���-R��I�Z� ����[��u�}�]/�q�߈d�W��,YqO0��;��N�� |�� �"W���*rE��[b8�w:f�D��w�+r�wȷ`���k���,�豁�7������g�״y\����!�%{�ٟv#s�o5�K�$�?;#|��Q�����4~�П��H�E$Md�@zcϪKV�^f|�y"�JDG�7U��y�@diI�[��6�{�(�+�l5�Mo�֪D��p��C�
�Ȩ�U�Gm̟��́�V=OK�{�=%\p{)!�يQ�m�x�9��	�M������Lt,%�G�f�������L�A�3=���!��#��F�?nY=='�'zE6R��Z^�+��7����4:I�|�:_���<��g����Mo�e�k�r�S-M�yK��eV��5e��F�<�^�7�ͣ�d�h������+�I��W�JuMDV�9��2���m���R�8�5�����*��e�����7�.[ΪW��r�k��4e�Tݡm���S/��p�K�}-�}|��5����C{�-YRd���)^�ӽ��wx�HyR7ҳ<:R�����K��׃Tst�x2WQ��E����}���o�k�l�nծj{Ͼ����$�E��g��-��]{N{��\}U�|�Gק<��"_�&�>�Ww���J~P�|��b���\��v�=�+N�4�\!���k����صol뼇F���9ny�Ϯ��d;�r��
�Un�x�~��ݛ]�����7�kOI?ekNe�[k���jy%������i5#��_�m�O���,Oޝ��WB�ҵP�#KF]�3L=We�z���n��,�
�+ߢN��wX{G�[�V�N�Ӹ������7��8m����(��q�o�q��[��cWd��b7Qё�w��ErO�-9�G�!�����lr!~7�L1 ���̏/��$��k�Ǘ�9�Q�ZI�P�u%�K��g�f2�Q�U�>d~9��b�/�3�al�]���?�Nfl�o1Oy�S��6?��a3���\Ч>�,�3�fI���T��y��#C���[bph�L�?�I&��4 m�Y� �T�yl��ȼ������*P�6,e�$h������C�z[�'�6��NV-�礽uƟ/�*.g|����k����,�t�ݵ ����m��k�6�&0�#�|����O�$A��a �;u��n�y�Yzv��F������[̿���:?p.up�ntF?%JK��b_<g�;��^ �,��E\ԏ��0P�E�s������Tc�KP�3H^6&� Y���֦�s�;mCy�4����-����>��>��3V}4��3@��-�k�v�4WoHv�+�=a�>��z-Ki�����B��5��X'��g���о�zu�X�X�(�F{��[���)9�����$^�c�u���<o	\$�5.S�3k�C�\��$��+sM*�g.N)1�M��\�,<W����(��Wd|h8����c]	|�h�z{E��%�.�5�|���J>��M?��4�L�/��#��c�ᗠ���2���1��ܗb� �@��o"��]�ͻ�d9Wj��}�bܗ�����eAC@�$�ȐȾȞt�����U�����JI��8��
�by.�O��ke�c���s3�q���϶`�.�������%����������`�`p� ��M���j��n��d#�x]w�����`\M�>oG�;r'?��v���v�i3i7~��&x��������/q�$�1���H:QfG���(�/�!�+�C�Sۮ�~"[��-A�*%-�C��(�(��H)���Ȗ��H-��A_ �6�FI�d*5�K�w?B��j.��~{��LN�6���5o#�Y�U�J+O���?�3��u�
�D�d�D��dӛoiY��Re�TUJD���<�d�3����H}}��D�Y�I�直�iu�e�Z���7�uI�G���^x�L2q����� ��Z�W[��ї缃�͆yd�/"��� S@�ɾ��}��}��?�����@n�}<�|A����i�Om���F{�x�`���� kJ&UG�.��<?���:��2U�����	��Q�7�W����]�n��|r*�I���4�]�F��X~dC�%��i�a�|�W�� �Q��t@��҇�iu#��ާ�P��6����bר �]�Cqre����oVl2�7U�(�s�xpսg���lzu�f�Z��u���}��{�S����rhG��M���GHAE�>�(�'��_U��lW�.�D;��#�lvn�4g����~x��]2i�<�y�[���Nq3�N+Q�O�:��aȩ�uԧ�	��g}]ce��geA�粹{�ĭ���:(G�g�M��z�1��v������t�����rW�5j�����*:K-� ә�S/|u6њs�m<cLus��{�*�s����0�R&�R�꯵�mj厳C��v�E�W�ڮ��;z���5�s���I��c
ITO%�mu�BA�p�K��g��7��.��]��}��J��
p��l*)ho|m��\�ES�a�yz��Y�>I�n�r�������v��aw�`���g�S)����� ��{['���M.Ŏ{��N���d�)��%�B���ۋ�'�y��	w�.�Gsb{��X+,56f�q��:t����}�f�w+v�����|d���=�ڃOUX*�i,����'XjJ|�8p�<�p�E���%�?Q�n�1�	p	<�~\�/��/����v�9���J�x~���T����M��`���|*���}�>��.�"{MϞ|����,�S:�{d��<�vP�
����������{
��c �:h^�6��Ȫ�ߨ?�,_�g��6d�� ����!�?����35L�!�d�����#�2�t:c�!?�4�sR40�5y�g?��@6��~咙[���*�M����_�����	�DC@��z� @�K/ת�s����8�9Ǡ<�n�ɸ21+�h�U�uG,جL�{$��*��|4Wo�o%��u�]��|GMSJV����`75S`�Y���r���<d#� Yx�Jl�[41�d��N�N�r%N?�-Y~��VD�BPyJ��ky��t-������T�}�#r�!*<F[�i�x��.��{�$j�4�]���L��oXA��p�i1˼�A�7�Ĳ�w��?��[��Mb$������Z�/ELY�A�Zo���?~��~!�C�:�ބ���M��Z��P=�d�6CvjHu���"2�zD'pk��l$�d�u���SO��3`7�+��?hY�l$���يI��_/3H��!��u�G}��T�-���=[Y���P� o�?��'"G"����.�����ⓚ(���z<zbˬ�t��o�v�{�^����=L&�w�!�`�u��jD�!��;˗��C�#W��R*rE��[bXb�ȕQ%��� r�w�7a*�ܚ�bͼ�W��)Ɨ�B�:�P^ ��_����쯍l�x����5moއOkܾg���:�Ex��-;�C�&�X�s����#���x+[s.㳱��xx�(6�3��\�'ڭ��>�|�y�;����}��أ���x�-½��W���:xϽ��9�eN[���{�}0tE�k��7�c\�(�YZhqp��(�v�-z�3�~2��}t����3�90����;vrd���3�V1�sn�'�zĤ���-�b�9Q����.rv�iэ���n�w�(W2wW����E.�s㳻����(��%������:[k��-���6������n�Y�=�����������ݸz��F�3��a�_��qs��q���cko>/:m1�?�e;Ww���9�k����`��{輬Ř��?l���Sn�����\�]c�D��*{��,�Nv��^Х�l<�\�16��9�Ȳ����S�g�p�x8�Qo^���}X�9��2�������7��Q+mV��d��WW9r����puw�����WK�x���n�i��ȟ�6ƅ�d�v�����-�`دa���5��L�i�SbP�u��b�3J�h�O~�`�s�>a���SF���_F��l�9�����^��_c=���5����F��P_4�-�g�����l`���_;5p�m(��0|^&NX�vq�l�|��d(��i���cB��CW���a8���'?_���;s>�uk�2�Z�,��Ti�~i��T������c>���-�9� hE�=�&�eV��2&djz9���c�Qo����O�2Qpڔ	�7�1ϩ��|/��Q��T^����.�{O�ƽf��㙋q����}H�Z��`/;��\S�&����Y�O�9���>�&�M���s��������8t�ͽQO�I݋���Hg17��v�k5���[�����2H�� �s��˽��/�u}�y�d{���ș��5��/3�v�Z�7bQ���=ʉ���Ô�ى���a�ߥ<�o���?#�cY��ƛۥ�[�5��?�f��HR=7 ��ˆ��I�)�q�Og�~����r�9���ڎ��ק���]g�uWJ4x�mv�lw�������o�����O���/�{�H�5� 8g<s��=�O2���|���ľ�~�*��I��Pp�W����B��ݡr�Zs��X3�n��������9/�3��1n��_}��\���zt1���(�S�/|�[�ر#�Y�q�Z��۷��ŒY���I��Ȏ���1WX��{K��:�D\S����V�E]�5G����}����o���)�sl�S��	�F��ߊ�7����2���Pg�F���/+®��vc�Y*�"���a��"�7�KdQh��H]B뾵�+uU���}���Ƅ���]��w�����G��k�#��>r��)a�fo\�>G��?�0�E|���m<'"FE�#��"�Y���R���l�G,f{x�кB�,%�<�5�,����}�<�׊��sE._�)���|�S��\����D���|ml�3�������䋖W���H��I��s=��O��1���ڮ�u����k��%Ƅɟ�Xƅbڗ����\_�)�L<��q�����ܷ����CTREE  ����������������[                               vj                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������_`                              	}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �&
     ^            ������������������������A         _Netcdf4Coordinates                               � 
     R             ���?  R��OHDR $                                    p     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     9�]5BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         v            4D�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       It+*OCHK             L        DIMENSION_LIST                              �3     i   �X�~           ��             �&             ,�OOCHK    X           +        _Netcdf4Dimid                d �                                                                 x^�T�u��E�7q���0ND�����8cƘs���,����C�E,K.���8�cĬ�D.�Dd��rb�"ǌ�a�1"��v���Ƿ��sߟ���8�y^�s���}���u.��z���
n?����ڥ�ˉ�3x�����v��������s�W��;8���"��l/s]{���힫_}��3�r�r_��	[jߙ�|�K���O�*� �y��'�K/ܼM����͓G���sz8��=|�st}����+ߥ���G������we=��7o)!~��T����*�Ϫ��Д���*v�J����=��^����ؑ��j?�<p�N�+�=vu�7��w7ߌW��[��;1�c/������ҥ�}���sG민w��%����+h��u��G?ى�:�ț��o�}r�K��������߬�[q�}�Nc�����]�+����z���9����rj����,�u�M�Yݗ�{x�Vt��6�'���3��,�9���W�}�ׅ�*/�+�yH\��;W��ң�TCCG���������w"��=3kO^�v}�2����
g�iz{}�
ޞ�_��q���3/<G���ۿ��n��l��/�;?�~�����7�-���;�[��&�x���i�yvס��l�����������o~��#Y�:�9�|�ǻ<#�>��϶���+��	�����g�׺��i�fþn�U=��l�-�\}�f���/K�]o&>L�e�=�ڳ�}�_���#w혓܎��0������x���ryױ�����u�����=h|8���r��ug�߂�j��~�k�u���}��&Y53}�é/_:VZ���cB��ۃ�۞(9>rм��@�G����K��l=�S>�'��Εo~�:��mg,��S�<6{��@H>��{����GO��S0g�S߹��޿�����1��\8�b9�=�TL��ߙ�!XeU]��ftK��_�%���E�]��|��0a�P�[����6�O�C��|�ݓʞK�9��|���M�+JԽ�D��I�m��뾻�w��j� n��O�>sB���1��݆��z�����'=q�y�������j�Ik��,`?^+�ø��A�S�����}�����\S���w|u$v���s����#_�������/��IN޶�=%q&��/u/���+�8:7}����c�����D����M;|G��Nz���b��S�;˞L�~e�.��C"��!�ۀ��������ӓ�pY��#�:~�����ō���3��:U�ӻw�uk�+�b�]X�vߎ�×�>�8p�˷V��Ў�>:~5��Cїͳ����:�H>�[w��|��e�����N=����g�<�q�����?^�%���N��G�ݘ}�|��������K��`(�__v��g$/�O���_��ç�^d�~xy�}�ջDn~��/�^~x7o�oG/xVN��y�����{�w>;{���j*�>er%a7��#�>t��.Bo�9���>s���ύ�j�K�q�xL7=2s���Cw4���7��H��t��w�j���������7]��I��nz�ȍ�������$��3�,K~��lk�[� ����g>x�H@^�D�A0ٿ<�C�s��w��-Zs.��I�^���H�Mzh����;��9��T���J�x��`�(��>��s���s�{He�3�����ƹ��H�������M'��Ex����N���k��N��4�=�9��?�eޗl��ϓr�|6���R��*�&��{�pKcٹ�-�'���tm�;C�N�����ȭ��s���9���CG?�+�,K�ïH�KO���]�te'#���ٰTt3q3����T��sKW��dg��N~�Y����6E��g�t��'ׂNw�Hz��ǜ��s�x���K�{�+k������~Ҁ�9e��{������������j߼�,��K�oyMz���^�=�mbc3�c��_v)�����_����-��=���M;O>ذy�lR{����k.�;��2�����Cm[�\��r��{Gv>Z&���2����q)�s��ڎҽ';\��K�>��v�y�zE������*�b�e�=sx���W=���Ni��`v�����{G*�<z��{]����<טp��|{�F����`Yz��w��-��p��Nns~<c����W�'yH*�Y��ވ�I���"�mve�,;�L���&���l�)�v�]����99�n�뭲9�j��K�V�b��=07v�Ѳ���6N�Mp��9��tK-}{	�}R��Ei���瞘�E�M�Ef��/~'Ͳn�G�ˏ*��^[�4,���8q�O��`�``�?�T�K=+M��8�%�����i�?���	�yE���M�-��f�t�=�R:U�מA��ai0t��3������ew]�t�tϕ���������R�n��z�q��^�� )�N<��'\��w�oF�{�|�*��-)���mz6Eά��oW�8ONO�����z���;�M�\{O~.������y/���;����˥�P�����]�i��^l���`�8ő�M�0~��PnF*Q���A��|�\��2�z���Ss�����Z�l<��3�������SYv�C���\�\>�s�����n�:-��k�u�L����|�߼����k���ƛ�*[��Y�g�Mz͹�������̆�޼���4Re+˖�!}M;<w~�PQ��)`����.��9'��z'�h����]ٹ��KC>'�ćҋ����ۢe�/�6E��4��ť����򟿳��79�ʧ�X'�;���+;��k�s��ྙ�tC]١=,i����'�n���0N.��8��W��y�LOyә��P����y/����:�%^Q�=������"z�П��yR��rNlf�Y�yH�o�{�y��1�z�����IYF�����dn�/e���~.u�[�_!��t���H�f�u�&���{�؛��O�ؔ\�/�yR��Z��<��MN�;l���2�`�F��A�9=�8�2%�b_w������[�6��->�,����n|�]o��Gz�K�v��l���e�M�h�W��=�΍�]�����Α����͝������yr�w����
�y�f,;t8:������=| �{���ޕ�����`K����u ?������_���^,Yp�{����-_v���C�[��&a�z�K��������0>�2������X��z`�Ϸ���O�H2W����n%��=�C!x�(��/@�K>�y�N�'�E�㯔��e����/�u�G>�ɭ|T�S>�9�����K��j#Dk����xۥ����v7ܸ���Λ�=�R?x@|;���Y
v]���J����� ���^������VZ��>�0~
u���e��;�r�NXa�+��<�E�����[���(]��
�얁xߋ@��þ�����+as��&���-�~��N��q���$}�V�}P�;�~ˍp�:-��~�x����>]�Á��p��߁��Q�$���b�����u<��������u��[�᙮GA����F�>�7`�����[��ڌ^�� �s�(,���Pn����1o��b5�ʡ���\��.ȟx.��=S���A4캉l{���=�Z�����wm)���	�a���[�����M�����y�*���A������p�+P4��7�wί�X���_��.|'$�c/��-I�����d��������ѧ`�^����c<��炏��@�y��C�=G��Sz �:���p�5;��T���� ޖ�����g)Pz�^<��[A�V /��7�f��o��<
�c��@D�^�����
�:"T���x���C�w���} ��40�����<(��m���v�M�/{���0����q�+���	{dp�-A�샀��*���4��;��Ex,�<�����p�#{ �����W{8`z���|�.� �= �g$���	Hɯa�οÄw���2�����8���c�pK���E�Bn��3!rJ3#�P�����,A�ZuͨwK(ze�&H�Im���_�p׫&]�'5aZ
�����XF.��Z}k &��(M�%+�&���~��3f�Ǘw\���~�>r;5��Kۀ5�ގn0�j�NqfX�n�->���܍d*���J����8�8e�F��K�֕'#��zb�]�r��5�0=����t_[Rm�L���5����wTJ��(�Mט?�uM*m�ZPJ���i}�*�^������j>�:���֒��C�D�=.�_���(J�O�� ;ilk���?���<w��pz�h]I֚�0+���d9�v<5k�.�W��6���n}��Jm���i�-R+���q���ga�泡6,���0?:�x�o���V��¤f�_����hAm�6�
��.�^Ź+*lB��≿��DĕIV�l��'1v���ºT;gp��	o�i~dA5�"M�թ��pҴP� �>ժ���2ƨV6L�E��뫧N3��{Ŕ1#O�c$ߗ�f��ݕ�}��{j�X����0V��c]ӯ�}G����y��5ݐeǑmn�"�EW΂��a"}�֊qSۢF�$�d9�Q%.�5��U���$e����0���C��~ZN[�hJ�t�}0�zĆA�db��B�|kҬ��6R�TK�}^n�����mO(�
"��ր9.��&�i�\��%�U3���l�(qU�v�w�)������LnX���F)	��m����s�d�P�!�1������W�)�P�byߪ��P7h����U�t:�o�v�L�����as}vA_Eע�b�ӍrN�Xmm)?:��\ )��`)ͮ�Z#�m`����v鸞q�XZ��W��=-Qkה����"g)�8��A��۽d-5ڷQ�v�9��n����qSCI�S�1ZG�����ku�c�XfцM�0�q�7�X�f������A�U-QB��"\��Z�$*:������
=�)?��&��v�%��l��D�/�x]���FB՟�Y�٪
XЩszy}ٖކe�����X����y_��Y-6�[kDt�K�_�cR�T�]��4Wc�od8��bk���|����*=�׸Ǖ��a�h��jt�n���{��N�	"g�u��:GhG�Q�tݺsl�U�6�s^6XQw���La �K�&�-�U$\���~1���]5���e�
���ޕ�`�ia���Ԑ��zc�2q[B8����լRJ�M�)�9[۽�����������\���j���,�i��ۻ;��Օ�Y�KW��K/��y]��7�ͫ�@�*�Q"c��Y&U��h�	��h�e\lI�<~٤�k
���t�Yt�Z8*?Kiԝq%]ca�ySQ�|j���'���E�»�����3���"6��sF��%ҶS*�����X��r�2Gݫ,��Fr�'ж	S�֗q��?g�:���_J����w�m�G��K��m�)e����s�"�	��Kph{ql�ĝȼm�-�����iV.N��v=�Am:l�^�7�1�.���;߈#�oPrBw$�ԧ�FE3�}~�oG^Q��h*�G���������kt_�82_3��MT��>:�|��������ԍue����Lݦ�a���(��a��o��;Њ��Z�#�{��4+�{�[�7*�����7���D�6v�<a�e�-�X��kh�d+z��GI�J��0�73�UUR���f��(�~�T"[B�N"�r��|�̱�\g����K�U����F�����r���������^,����@�.Gt�]X�m��<{�FtؓJ��;��
�,w
_O��ZGHws�}��X@�v�Jo���t�K�hM�?Q��QR�
�,k���M9��5�^WVsUh7�Ö��쨿��6�Mn-:,����H�y4�A�`v�n��0Q�d�*3��M���P/��&WH���E"�$9��(_Tj���u�R3�wP�kln��D��B*c�>A4Sح�����ReuS;;"��ݡ�Z��̱�B���}43KU��
JTV�t@���m�jK�5��lm�Q�ckx���e5���np�3�,�����!6JІ>�p��񼂽~�U$�>�|�s�����7���l2k�zvL�$�uh�e�H��X�u�]�j�Av������w�JU�Ե�,����*#�`b��A�:3��R�����~�fʖh����b�Q<{��㨞�b�*�P>%��J��lTFi��>�\m���V|���rG����H��51$�<�VV� U�}�C#�ZP�j��꼲����R洣IA+�W8��%u�K�X��e+��U#�1��`ð�t�F��cF�w�"���ޝ����PR*<옝�d�o(��ߣ3��A%g���Б
{Ʋ�.��J�t���Uj��+�cw Ye���У��mo�̓U�h6�F����l���fK	�]l�D���	j�H�Ts�uvP�X"�:�S4���v�` �q��.Z��?8�#��J�pQ�y춖t���ls�FϔZ"����E�������ĭlj���	�9B��*-���>�'�s�
)�����i9B����(�h;���#�5�������j�[�/�y#�Q�C�8�r�8��\"`�
�8�]l!��e�:8m3����R�vY��P�lVU��>���E)JD��J�����;ZQ������ryF�Z����6��X�A��{7:���E���DBh�c��O������BE$�4�)�̷��O�ъI%��v4G1�0e������_� n`a���s��-q�ِ ,V�a�'��"y2�׉@$��^'4�[��֟?�>��>���A>Pk����Vl]Փ ��B�0�K?��Z	y�wºQ]�"(*+AB������(8�a���tx�Bt~�݀[�Z�[�P��O�:�����|��K��>H ��Ɨg ��se�%lP6�����H�"hɥ �H�UV�����/Vl ٠�����LKV��A�I�>	(�&$lX[�,���:�v�J`��D���J�#�Cr�`5|aˀ�F ��VqM����3��p����r�j@-2����P8ĥ����<��tV��Z��, ,�@mQ}�(l`E$���u�E���?P����Xc$�����[�@�G���V1�YX�N�Q��i�zِ���l%�X�*m?�ԩ�V�F\a�9k �>���Dq�P>t� �"��2�պ����'��xKm�E��	�U�mK�y��M����p��w��rz	f蓮��$�	3��A���΃�`���Q�za֮��^��B["��@O�A܌��Uɥnh�tCL���vီ����*1X(v��Ou_
��3�\[��	�f5ċ��ǫ����
�,���>hҴC݂�k��� ��fi
	�M�e��7&��u�8(:fa*_��
�k%`�����
\);�
y��d�������n��2��3�6�`�%MKP��-���V��4 C����U��
!Ij���vh�@�_�����f���,8&���pr�c0C�� @�M	cZTIf`����u���kzuV\��v��n�gjCΙT-���6y!���a��W��ZAf_ A���Sr?g}ʼ8u��9�A��;Ta�n�=yu?Œ����f���J��t���,��W�]\"�)|P՞���X���ED<�V�ʊ �ݞݴ��&�ͺB���;�3A[��VYqck_st�|�P����X'vC�=)��$�;���o��ޕ,n���Z��P1XӲ� }�)_�M�?Z�T��,�%��{ȲL�/�ϖ4HN���_sFq��8���z�p�D�����R}8�'|�^�,-�I/����i�����y��8�<آ�О�Z��i���G�����m��M�pQA@aäZ�Zjec��������b�����yI��#!{��igi����J����m4��9�öwT��1G2d����v���u�ʘ��VGb�f�n�B$�/O��R6��&�O�	w>Dj�`kpU��;JP����N�n�Ǚi�cfK]��B�i���pJ�\�J����+uvs�`aJ��N~�9G^P�����Z�7߸�ژ�N)V�|3Δ*����p�6g���Q�L�ԇ�c�R0H��0��L�b���
����Q�Z3�ݰ�L�1S���;������.fѲD��h���yC�$�1XNY-.�PWwutz�����_3C5�S��� ��\�r-�4�	�*�Hf��������2��24-���L�6jm%ky_1Is����H\ep�l��xV2��̌����޼l0�tWN�|95��DY�]�`��gc�F��J��@aϴ&����n��1�[���a|�����Y!�ѕ#���A��G���X���:	Q}¶R;*x�;����7���g���}�$��n��k��Q%�����R���O:�s�4�6�6����HyT3�fS��Lk?ZZ���XVG��L䷠���
jf�C���B������J����R▔`tD)�_�(�a�*u������jl-Lh�#�U��ų��җ�;J~�E覒N�H��x�d�Ώ��$y>���>ƉK?��'6M�nvݬcC'��Ễ(L��h�oR<!���Q+��´�IRt�s0��T�v�z䂎<��#1N �C��Xr�p��:�H=&1'M゙�jeS��t��|~�s�m��~��Qs^3U���XS�_iJ,+���;JF�Wٺ�����Z�M4���W�1r7j�ΰ�i׏\�65S9���^�����.f<���ufe��vt� �":�*���IQۉ��`�{פ�w&�c^[�f������4�w�[�l ��.�2�t�kCrNfo;;���A�l�k��+n[�2*��530#3%&�x�v��cҋ�6��bK�L��_̱��Foً*�.�C����퓂@}m���e;���}�Pr�JW�5i��kR�bL.�F�HQV!Ȍՙ���_/J�ՙ4U�i�X��茢R�8�����E7&��-!�� ���Z��x�H�gq�t>뒦�3"A8e���l��g�����J�"��B��v��U�W�b=�nb"��W��q�leV��N]��hɆWL�d]�_&d#%�X�����dya��T��c�jyq�g5��.R���ڮ�x1�*P�xĺ����o���l��L�k�y�"�+�E��\܌ G�3�x�U�ΰ{���uܚ� V!,:�-��Lȉ�u��'[>�"�a����Mډ���fuea^�kt �5�l͈1��Tǻ�Du��	�>-�ӐJ�$���佘yul:S�^Ap��<f���#fˎ�I�O¸4�B��S����qL0n"s�&���l�Vj�x$�"��jRΣ�ԓk8�t�Z���Rk#�򘎘M�yyO�I�i���C����㣒x.MCK��֑���}V�����5\6ǣ
JG��x�I��z����a�,/���r�:�MX����9k	5�:-��۳z�F�Hs��^\?e�{���Dm\BoH�Kr�{%��}<^O�r?��1T� WS`"19��/�G�H=��>O^0���9�=���)�9�1�m�u�6����>��T������%o����SY_�����\jD^�P'�	�h�p}����%�^[ig[<�H���P\Hpg%k|�А֦��fE��>˓���ǤX���W�*��IqS��r�3j��֚� ���{��|s��\F�.�\�N�1�T�n�s�Y�����DP$sV�4d�Պx|�����*����|Ʉ�\:E�]-���.ߎ�ۋY�|C@lg����X�O��s��*+�)bzS)�43����+��!v�t�)]�����M���a�<��c�%���fK��q��Rк���r�aG �9�A�ض��}�@����x�|�rdT��	Fn=$�������b4&�9�Y�
�j��
d�T����r�rb�ˉ�*A�.Snfںq�l��7����T�YK��b������
ڤ8�'�WA[Yך5�B4n`^���#�xL�ϲf���Kd9WɆ��Y�����1��3�1 ����0#&/_�#���5.�Sk��}>�Y��ʁ��xwv<�W��xc��?������5.eY�*y�ڙe!ڸ�:.��⢒[x$Ǎ���괜5�ʲ���O���J��{W����e��b��5�@�cs�@��rN�RP���j�Wb��D�$k"��0�yӚ�D��r��'`{���g'�_���*� Pd ��3�s��-f��>����u�,�"N����.P���&��|��?��=HU"�P0�>�Z%�a[���OX��q�`� ÿ���oA��R������,��s� T.;l��`H�������tZ��Q��;�-��A��ʧ))*�2�%IP�-�pMk�S�-�qPN(����\�ia7�f��f{����}zXՃy���<DWKA6���"�4�֩a�J^��4��`��U��~h�� @dA&MPPwAS#��4�B(_�T��L(��e��rC@���^X�-C�iȽ(څ@��@��	rdW���χ�y[5��Ԃ������H�:��Q
^3l,TC��  ����~ wi�c-�:: +?4���*5n�_�)`��0)Y1��
���ay&�	�MTB^삅����M��`akD�WA��xU5��F�0���:�xX���`�%�[��O�����A��̀��V�ϖ�����~���@�.��S��4$�0S��:=�-@hD�.-�&O9��0�ik�O_�Wn��&)��iV/���@b_���
�#����0���^+8'���[ ��H�6h���|cdJ�$�/�� ��(� �`>�7g�<�e��Ǆ"�Ch�S�&�/�^� ST| �`� ���� s-�I,xK��U;�e2`%�҂��������������y��#'��	89Xpɢ�5S��/��	hSn�խ v�.Fsp}��D��-�P\h�^=@�H�z��d��B/�p��=P�m����c��H���n��A�ip���x�����L�s	Z���Y�AnI��GY���f~���L����ܙy�9W���s#�E�Ƙ�2��R[�����8q�3���:�Ϩ�[(C+NL=�g[Kei��K����	|tm%r�;����8uz�?�j3����Rͤ�"��$���pMϠ���-[G̺�چ� ;��|�FwA���jx!��h������uUT���}z<�L�jg}o��ɾ6�#s���W�X���3�51�Ī[�f*�ߏ
�Io�x-�A��/>���0\�g�QV�)�)���^����4Z^�.Nktݵ8�rEm��w-����!��L�sm��Z�_/��P�0^��*0�|S��Մ����(��kjtZ�)D��q��l�<�)-�3T��m���,�B1�(�؃U�B�zA������k��ϯ�~)�O�)��Fr�1�x$�A�Ly���l�d�3�FV����ؒ��+#�������~�&8��r�i�p�dM����U�V����y^�x�6?q�z�mC�W������,z��B؋�$�[jn��~���*섊b�ҳF�DYJ�Y��r�֡��'��X�p.����@���0��y��2XJΗ�T��k�K��N�Ч��J�����S���m�#��������u29A�d�K�.Lc$��N{�L�V����2HĖ���Ѯr�h�&�F^$�t�.�j܅T��	{��1�kw-O���W��ל���9��:Y����2�>VȊ1M�9�>�+VwO��M�2��9�HkaФ�䚴�]4�Cv/�b��Z�GyzJ�8�J;�S��Dm�*�� ׏��T������޵�U��w;�cU%���t��U�֚�z�d'�zh٪bF#b*6�5�uCS���l��ek1֮�v-�&E�l����>XG_M���I�z3Fe����ݯ�SN�o��is�d@��u�Ų�$���%�+�Az�FK�Ӥ��,����hVV�[y�p�S���:0-���|<�e���M�է��5��X��w�>}���-�*VGd�WӸ�!,�\I�m�H�˺�6Y��̭o����P�5�^DR��i�U�H{Oc�(�����6
�n7a��I��)���i��.1�ל�ζ��Yk[u�o9Z�'
yy�6�3e��Idt�m7"��]�em�Q��n�˚ZI�L�`"�j�UQS�f�[GZ�S&��g��-�"�2��蟙��B��gM�K7��k�#�|/3�<�'��6ҍ�����4�g��Wxd���,�y��/��?�OYkm�5zf��N�*�J�z�y��C��ѐO�ζg�����ڤ魰4NW�f��$�c��7d������=\�����/*�"�5qĸ�E(�~�n�[����$-���-�o!������:�NgZ���_d_C�k.'Q���i����ٕg�)m	�bn�O+�#���2Z���k!1�n��lf��֘]�^|K[w��F�>\W]�o	"�Ab��8W�f�s��+t��tj�D;q�9a�M����
k����Ll�iH{/i�a�����ZF3�E���gp|Qb�ks!���Ň�/Ó&:𺁓K���'-�)5���Ac_LgV�����!���AD�k��D�${�?��5`\�8��Nޥ��PN�u	�o�Ԑ4��c��u����ٟǣ�t�o�4�z)����L:�3�=g��W�C�
���RL�2O*�ؗV����\�<��/d"=I6�k�{|J�ؐ���0����&|Om�$9�܈s�Y������s˂،c�H(3;/ĳ�>���o.t�&��P`�V6�uB����/bD|���SN�5�	}�$4�����ѩ��*R���K!��o�"�?�!C�Q�ɞ6/5��H�C��^N�YjKh5��W"�n��%M#{������c��|��A<at�l�M�%���SVc��*�d,�/.�����e6��iX��(�x2��g�<b�s����E>�d>2���b4�K�%�g�K)=���ை�x�_�݃TO�����u[9Z"|	���^�Y~?k'���g��~q�Oh�rjk'�ԑ�6�ÓɖL����GR�YB�&5��f�ߏW�����dr�#+a'B5��}X`@���}؈�=�7(EH�6dN��I��o����83��l���G�S�A^�&���~D��ͦ*D�NC�F��Y�n7�g#9s�[�:���2�*�$È4�X������d\�W�R3kJ�7#Ky	�T�ǿE�M]ߘSR=����̟Ț'�o��=��9�'X�xIU��7���xB@Y׭f��Y��O������{�?�[\8|Ell��=�+|C����x)^��Dp�m��2��[�D&���B�g�U=�l�*�:���O�$0�5�Td�xQ�Ǐ&����n%�)���	ŧ��6�L)
�����I$���4����>�:�/ј;✿�l��FZگ��\�c.�1/����F_���[\s�B;R����6�PjK�|��Q���-�G#��"=-���1��D����ь�{>"�l3/
Mb�g�=x'���j�������I���YDEDG�Z~e�,����:��O�~�'�񺍷�b��!l�o+*'�d�����6��1"A��9�F1&�����=�N��2��������~�7 s (5?7�'��R7@/V� ����V���}(�����qT�)ۖ/k ��g���Rh�T� ���[=�Z9lD�@����	P& �_����@�_� �kiP��@�TBډ�![�d �lp��rJ�9)^�-���,�e��:ҭ|r���� J��E��z�n@C���{@>B�)̫�1�Am��8=�-��w�ã�j�����C]�7>�PK�����b���B|`X	P��1�:$'[���1�,��:�,��10�J:\Pm���0��� ����(*=���c�������h?�&0$'A�/���yp��pk�� ����Z�f��衶oh�,te�`��U5Mx��|�.@�,���C�`&\� �Y`h�{+��jN ���Z!?�	[T���}�a��F�оj�Vi�馎*�n���P��BI�V4��}���|��Yp����[����?�'~�S�����تp@��`���M�����_a�FI��z��#�ۉ� I�:�X1��C���)5P�>
M-f�����W��-�/ۡM �AY+�� �7��W����PJ�C��
ʊq�SQaH�)�f?�T��'������vMA�8���� �:9�4�p�P�0�1��pRͰ��*;p�`j�qhtc�lU@b�l�H�v��6T�2��Z��L"Z?d�ȹ�0<�̨B,Xryh-火(q/��(�d�M�`���Ş 0�s���h���)�(/nՄ(���pG���"�X��T7�S �P=�Q���V����(o\�I&�Utj�¾����k���)ȣ��Q%���� /�W��!�C��2¯��J��y��"aB�L�i�J~�7T�-�N;��R�֙E���۹3j�=��%{.�gmSva�k�*rUw�����<��T�4r��yC���[���ed�1�1���q,�h�����.��=A�mH�����g�����z�b����~w�5�;��zf��v㣞����?����8X�r��Z륊���X�����{|L������%፱"�X��ʷ��D;���7�/���p�>�h��:�����S���_�w�_I�a��b6�5����������
�6���{�}3��Z-
S�j-�r��pQRW�x]�E�g$�U����ɴ����ؽ���Kd�K���^����r�8�|�c:�Fy���P�pMV��Bܓ\��V�"�Hx��+7��F�7�������7��g�̓�Ck��C�g����f�mC��Z�T�Ky]�(�h��,e��0��5u����g�j�r�ECQt%��l��/�+G�,�&�������7d;�	��ܐ�*���	_䵕�Uc���:>��N3��n���*�i�1�ѹدo�@K�\�2b�V�7�Y9s�"��r����!�[QM��&wx	ݾ��^�^NQ���)��^6N{!���Y�^�o���-�{��Q%���",;�8�ԙh����h(a�J���pV�vḴ2�01n9������=�P���'+	+a-3ch4��KLhbRB����Z+��z�۟���Y��'�$IJ��4	M���$+�J���4k��$��~Fv۶����{��z��׹:����>�|ι�9��\S���a����M��b)Y���}FU���:\��!cǇJu	9����$����-�^^ɍ�EeY�#-=�UZ����T����SV
��K�u�:��;�mk��K��II���a�˽8�3�Ku��)��[�eg݀�ht�F���c��kEUÃ�ҭ9>F�.�I1LY�~M��8U:\�֣'ܖ���+�ŶQ����\U���-N���HM
R(�+nl�(ʨ 6�ّ>-����|�w�AjC�,�x�n��(��dS3��K /���s�	�o$��)U�uF6)�K{I֡�}�e��N�}�n͓�=P�T�U����t�U_��~g��$�Vb��=�rR��I�6��&��u�������'�*�E	թF�Ak��5��qu\�j�r�|��f��}�J��G�׊+���J;�Î���܎&�W>����7*a�\�񆶒�).XUD����`�õ�{ݵ�#n�mz�*:���o_+�����>�߿+@{���~�Ġ`8�SҐ3�j:��X!�����S/�eg���������*-<�9������)?�l�V�'�8hvbM�(��뜸��i|xn$�)l��o��X�Q����YaX^��(�j�&r���h���P����g��K������v��b�s{�#�*�'eG��k��rqR;�kȝ[�Z@�d��U�fFԅmh�6��ٗ8�[_/S�Q�A�v��b�u/��Mlni�?��K�E�%Y�����b�X��|^���M&F�`�4Vq��_�cG�0����֭�8�y9VΨӬ��*?�I�"N�'�	m��^Z$�hX��e�*�����6���M~��s˸ɺ����0R�8�O����%���<yy��b�䟄�]aVǎXGr�<2�KN�禄{�:�s�.a�jd�JIۏ%W�b�"���a�@��0�1M��IIX��#o��&��=���MO��,&�(�O������U�r�3O�tݖ���ǰ�b�BSRRU+�-g��p]*<b�n}X��`�l��3e�\����9j�V�e��8nrxQ���$�zoRq|t ���!��w�L�n�Q�p�ZR?p S�ۄ��7��R����*�1
,N�T[�_gE����䂭Xir�ż��9�9���^r���H�uT�ee��@P�� �����N,.w���rGƈ\I�]ZȖ��a��	Ş�y�T�-����ir��K�� M^-Sƚ�ʅ��2��u��ɭI3���E;�i�OŌ�8\�B6�Ii��EɅ�Τ�I�s�$����Z\^�>���[J�8��:��<�P�8<�Lޑ�����2��ud���~F�����5�-Â��#YB-�)�:NF�_L��hh kbzaF�d�^J�\��A�A7=�SN���ޒwՑu�Da8�LN^-��6�q�~Z�1Z����w�z��/�U�0_"L3v ò����Oc�b���X:&����'�O��;��J��2}�>.�v�����=x)^>,.��$�R+.k˓��`��(&Ni���T[L��jc5�ع�fnuG�P/������y#�ɍb>���c�d����\��$S987x�n]��P%��R5���*��[򫒐��j.c�����n2�/�;"o�$��\�0yrZ��HC�m� ��^}L}m�0�vG�9��Q���j��*�����x,�9���ȅY�r��՘�K�^{�cZ*<aN�&��9�FqY�����`y�_��4�.Bc�K�k�l%�1�3�CSY����9��&ƭ�"ݸJz�1���d'�8yDC>�����זK�b���:Ǥ��a6���Xy�����vL��}�� 9ٹ ��-L�������&s,g�|L��w@����b1�Ba<m�09X�-����2�1>|�c�[��ʭ��#O�ܕ3�p�4"R��k���孌ү�S*���bwa�K���-�)���.���..��Ċ��Ҷt�@r^A�l�[��<1m1���d�`�mB����4]!ۅ''��r�rn��7���O��T]��9�I��8Rh����1
�$����&����C�ަ(2+��$p��F�\ɐ+w@��j4�"O6z�u�-��8���{���%jd��7����8��� 5`� ��M῀�� ����`����a����ّБ�	��p/�pz�a ���ϳc���#C�D�I���XH���y���ҫׂ(�R�4��?���B����F�A�0��� ��<�^?�+Qe^/�׹A��x���Z��a#�������ߦ	�#a�-�<���R��ڶD��ޚ����aܪ���+�H4_s���k��@�c�C��>�5��M��Q-�v��_1�g����М� ��P�
��!WR�F���w���\(v��=S�M�Z�
a�����R؛����В:��|Hm΁BU���AP�~ՠgnn=�P�\� ��������@}�d���g�u炭V#T4�C�}-i�Z�4�ABg%xBxF4�i�BV�!t�z�~���a�퐭�	�����!0n-$�V�Jj��Y�5����-h�Q�R����N����} �OqqT��%5�Aa�剀����~ ���<�Q���0̡��
��Є��DG웢q'EB*`�m��K��ֿ������:��_�� ��z�Oi����A��o�S�_ʬ�f$n$4fh�j`!�B��6𫧁az*�Q����
����Џ���1$�s@���{�@U�Dw+�fs�N\(c5�.�@�>��gAĐ��e��R$�u��2	��v(l`Azm(E;A�D� �ʅ�6$�wC�v�vN�a�-�����+����r�hhT����&����̞ ؜�4�f�	�~k�n��Ϊ`�
σ��8�Ç�#��.��>�Y�GAt���`io�X9�^�<��T��-����O+�9��
��N9P�&�)��j4ܫK���p��k��-���wy���x?�������ǡ�������N�y��h<�ty�󗏞w.���	�y������K����(��=���C��PKüG�q�u�+��ᬭ�7]&�Z)�����_c��|~n�����XS#����A�/����m?����o_^O:�*:���\%�n��62��TO_SYkp��t����r��~n���}�sW$&��=�h���]�f�1�B�ʄ	C��#�޸n)nz������l�5/�E��[o�/]6=�1W����I���o�8l��|���͋;�Գ�ܸjUz��m����5�iO!�
{��\�lz���畗��+�f�.Ut?����E;�μ�"*|7����+���b����W��n��N.��}|������w�^2/��g��$��?zԷ��dc�yUߒ���#������9�vX�ߗiJ�����x�*{WWȉ3�JΝ�Uj�آq�L�����Ν{7Yr�NT^�m)�Bk�O�sXx?u��/wܺ.<�5�HƯ)��M�N:~�6����k�7���
��d=�j��ה��$��?�*O-�Y3�H��3���n�jd<w�:lr���?�̾���R{�[M/�������/>�z5��{��;��֊���f���{���Ѣb�>�q�B���yy�K�F�O�4'��Y��TsHR�Z|`��eGc�=��n�ٟ����ߓ_���w�_��{��L��O?�ɋ�9t|e�'��?NsX�x;<���~O@c�C5��k*���ޞ����+���=[|�|��V~$cp?"��z��*F�Cs�~Qqp�[�����QGscc+����m���l�@�`�����^�>�qs���^�����Ǟ�rY��'��U����r#1���E9Y�,�n����eEQ�J+ckk>^yd�s+��V�Mђ�o�e:�d��_�W�k��A� XW���e��t�����)�����O=��V��G��٫E����WNX��So�OXˍ�Gׅ���&O�#w��j��{����~�v���Y�Na�*~/����5�#�ֈ��f�����������R�=�sB��V�<�f�]�����7\-�?S�Iܵ��,��M;�OQ�,k���l���[�����T�����a{Ou�̥���K�^X����O����f��|��o��G?���#��&��l�$�P�!�'����}�Cb��xU������%��R�Ť��\���e��,K�]�1��o�����m�WV�_]xA���M�]�8%�L�V����:>�u�������O�����_����Z|y���5�:Ik�q&�����/�[�~�:C�2���
K�פ=��΋w]��"����s�u�j��9W�{��[+�]j�� ��C_��������������԰�ק���:�/���w����'�zZ��-Y��ۏS.IWU�uȔޱ+h�yyM�>�|�vSVy��_�R-a��3��3��Z��K�m[;�.]7��|I��G��pq��2b� S��TJē��G�dA�,��W�~�&f<�������.����\yS�g�Q_��[���(�2��~6��6] �؄�m�u��߇��$T�:�,���Z�c}�(��!�]�QS��e�qWR�s�ďQ|�����!8N�w���f��pA�NN���D����:���n��&щǏ��DϞ|���H5��4��XwYt��QĊ���z��,������U=�`_3�7�4ia�Q�#
=E��=E�����I�BM~�w������X�~�%�S��'
'�H��:�zU��gfȗΦ�vn�Jtb����;���9���Qj�r����J���F2��_h��p���C��'�<V���i�οn�DH9]QC��;U����$�G�[♆��U��m�"S_��Ox�Dg��K7�%�>�\ e�	3#:ߧ�!p�IY����N�_���oI�@E�\��m��an����S%�nr���'V��׈��tƗg�(ԣ�xAO��4L�e;s�zbN���%���Y�E�6t~�T�����ΕLŉk9��Y�Ĝ�c���������sI��ώ�&���DOwn��lc9I��xҺ�����7���!N�I\�ce�m�S���G��@�2q{�)�@�#�.�#B��D�vnejE�!'��H	��d�H��!"�i�7[���T�IW>�7c��W��m��f�H��ۻ��9����Qk�E��+|��	dZ�~Z�"j0��e{5D�c��ļ�*��KC������:����!-5bc�R�ӆZѭ��b3�����|1�?x��?�?j(��H<�[��?˒��9�K>拯-�����L��뚈�mR��2.^Z������2�I�'C��;�z�|���;p�Ąy��'�D/.����?$3�{���<�e�78�o�p}1�.����]�����;dhwi�Yv��C d1�D�����?�w�<7�gёISE��F�8�;��j=N(s���+D�jw���$>�%:8��)�wj�ί��7����������S	�K	/\u�UݺG�s2@���-\��l�^�i�(��F~��j����c����sB��7!��hy���-����OK�yw_��� �����Ă����Eޏ�ۼ��B���&���l�Qf�R��m~������5�A3���"��>��#q�F_���/�>��+U�O�}�{�r#U;��s�D����f��y������K��=ĕY����م�|� �#�6�K�|U�`"*�'o��M���6|���|��k��;�����ݗ�xlb�Ti"�h�\�7�/8�%�>�N�Iz-�vVc�+E�I���{d�����hRb��5U�L<���Y���g��K]Ǐ�����l�D�)�'n.5q��q"�A�H]��;�q��� ���Wm�����q�E<`��mr��L,`�g���~�r>�g c{:HN�����������l�603P��h? 9S��\�)��aJ���[`e�/�%�C��g�o!�i���4T���8_o���^��,N����M�S<	<v~G"�A�Q�N<�9�A��	ܰ���O@��w�ֺ (�|<V7�'B`\��J��}!���,G �����p�A+|�����$�>\Zt�2O�����2O�5�8���_a��`;�fq
���`;��6�t�.J Ze*|�f��B����n���L8�g�s�{K��9/8w�����@H��U�0��� (0
]����!��`;iL�P�A4�q�%v 4��C�5p�� ����4�DofO�-�R b�u�-t����� d>$|<��=�� _�����D8jr�']���M��� u��
�+���ȫt��3J���=p>M��HxӢ��Q !��<P�+�>P�E/a?�O^ܚjМ���q�p�!���VhQJ����9&����Q���X}�7��[�Nh��_�wj�)�qR�#�����֟���\\d�:a��	�p�F�ڐݛaz����_�+�?��0��,o?0>	?ړ��}0��	��\	L	փd?4��~
�~�X��-������T&��U���,��`U�5x��rc�Q������p����Y�
�J��G��ׅs���0س�z�%����Py4�~��߁R�N ����>�̈́Jy�}!h(��[��{{p����ZϳQD��@gM-�w@����UP�g�At�5�">��߁�,X`X
���8m:���'��`,+���p{O�iCzP��J����mT���Ƅ]��a��:fa��Y0u0&�M���Q6��5^��]�G�7��&�&ӡ���"{���LE�Ho,η�����f����Y=�?��[_�I��oz�昞�+��uL��J6�c������|Z���?�^�n��ɯ��J�%Ŧ�UՒŜ���mz�|��o8_?�����ii���G��,�
��Q6ʔޛy��O9cշ��w��'�},nj�l��X
ٟb�T�`��o�7vcw����s8�T�o����?�������[��s2�?�����z���o��d��k���'��#=SS+3SK�B�i��0�k�zmf��`Z阚��Lk:�Fǔa�V6z���_���:4t�n���̭u���
}�)�Gv�3uL��:4�CCv�Lj��i�cfn��"[�?�t&bk���(l"}�O����!�f�,��I�G�h�'�����bK�}
����Y(|ёm�zF�1�T�l>���F[�CŅ،:�|� ?3t�nn����)���j�@�P�t����0_a�dT��.S�<勎bR�R`���6ҡ�S�mtL(\f3���j�ʳbE:�St��|�1G�L��cF��o3*_h��+t��;�n�cL�~��oc�Ld���Q�&
LT~��О	�U��٣�P�3��@��� _��Y�k�⾬^�k�c�p�u�rG�Bq����Z��ʫ	�W$�|L7��PxP���"�4d�ҡ�Qm����AGx�l�)��I�K�@�i��(�S��j�e�k�Ιa�:3ltX3�j��cU#(v���pR>��DX��T^�}�'S�̘�?����1����n�;�|�8���D��UأV�/�z���GͫBGq��y�fX�y�j��ό��Q���Q10v&�K�f(�(OfT=Y����ΩףwJ��L�j�����b ��Po�b�z
���pZ*��m���_j��Ϡ��Ջ����T/��0�T]Y�L�f�Ѻ�Q�3n�L`Ru�f�E�Xj�ͨ{Eg�g*�P5L���Ծ"'h�6Zc��R����j�ɤj���jVQr�'(�F��P\fT���&
T�Y�3);��@�'�f�{���|Ѩ�(��5è;��Z���>�הF��LV*����r���X,��s��K*6kE�Q3�������Py���BF3��c�o���q�O�.�k �� S��h� &l`Ν�ζ��x�����ns�-a��%h�` �3���gB��-@ˆ���UN�l`>zo��� ���a��=��ڀ�l3������_i��l����E�a�b{X�x6́`�#8@X�;D,u����a��� �^��V.sUpx�+DP{��!t�<���\aŒ�����<��s�e�v�t��<�!��	+��G�]�Yd�V���%�|����@H�#�bAC6B�H���x��{�@��qg!�sx�-�	K��a�E�R�?�a[ �\[El!N���C6�a�&,G�+��#��Q�`�27R�2Grd��
�ͅ��,X��B��a�7x�t�0V��ʄ�s���YS�;[�h���w����f����H��{!�̆`�� �	�o�l�a��t`!������/߁��s�� �v6����k�)���=�C�����Y�s�����Qn<M��a
8|��y�W�m��c�s�
�5�!F�Y���H�i�Џ@hOL|�MCuo�������\X>�
��M�I�f��Ny��0gj3�#]�֗} ��Lw�I���	�9խ�,�?4�?���q���L�E�����y	�� �_����ߍ	��ȝ�����~*,����h�Q=���_�m�P���s�"��-`��L@���{�";�B��>�
D��YB͈�K\!ͧUh��\��= �,�i+�< ͽ� w_ꡘ�����#��fXH�=�/֊Y��0�#�kd�A���,[�7VP�u���LF�0�ؠ����b�=�l��E��B�8�=�8��8��8��8��8��8���o|�i��c$A^�9I@�ۑ�6U����߆���.�a�8�c����m����Go��8������"�R ���!�����_���1�W�_'�K���i��L���S������+t��럵1�o��XE��TREE  ����������������Q�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���o���?�[BJ�S����G�r��;�Q.��":*$��\���R)rO)�]N���B��ߟ�k�1�x����̽��g}�Zs���1�Z�{^{ڏ����O럫������}���M�������W�F�������W���hc���~]�5�k��Q���X�?=���̗�ٯK���x��gM���r��͵��|J?޺��`��&��b��p|��~��h�7�y��˵1_��_W<U;߫���y�R)��L�������|��~]1����g���?�r�����}\�-x�����gN�,�5�\�w�6����X=��~���x�����c��H)g�9��x̗U�늷�ٶ��:5[/�;��T�i�c̗�گ+^��m�G'����Qs��ic~�u�q������{��Q�{J�����m�`�����s��"5_+n(�e�~-<�����>�~��7,��o�?\ͅ��c>����7���h�9�R�����������C�u�y��_�/Ky��w������]���2η�|�~`���%x�6֕o�����(�Q�h5�l����sy>ol���|��#d� Km��P3[*��T�q��p�y������;��FF��~WnU��_0��G��Cj*>p~}��\��t���(��������>����O�>����PD�Ǵ��O52B&��#�ܢ�|ϗ����������T�{���m̛��ZMs�?	�����?B��T�J�mx����p�S��������/Ԧ
~t\����/��:;����2��<�~@�;.������f��ǳ�Q-~��
�����j�w�s�����(�$��BI�aj�E��45�N���R����p;��a"h�gb���]/�,�f� ���?�vj����/�����~]�r5�g�G�h�_e}�]s�o������-��p=l�~<~Cc�ǽZ��hМ��}���Z!~^c?p�������|[?4<2�G�T�6~�|ww�C�Uژo�������V��|���S?D"��o����~�uzH�����=�m?*p]��-5-�	�0oz) ۪��������|��ӌH10_�)5&A�%�_F<W3���(f����}������B�^����W�}��%=!%�_�_W�g��{�p���5ו�_���f�v��C�����;�� ��) �t��fH�0���r��'��;����K�	3���:���[��N���]��.p%"� �N���?P���h��n��>������1_~c�� ^��	�6��+��_����)���D����65�ËژoT��Ly�ɞ~P�����eU�z�k�����E����_u`��:ߞIo���D�B���7}@|=�Q�N{u}��R�7�(���P�h���k}>YAb�7�i���}�o�g�%R1O�$�9�|LU������'Tb�S���THS������]k��Ȗ���fӶ?����p�euq�1?ɾ
�}�Td�����L�G��Oi]�z�v|I=�Z>_��{���U ����?����:���D�����7A���jDӯ����(h,���C��?�~��X���?�� �0�?j�='þ/>����֗��2w�>z�#ŉu��E 2��h��Ez�?�-~]�F��ҭ[_�:���<�iP�~5�������nև�E
8B���j���'̽m����$o���Tp>�(rC5!H�[��3����s���{��/zw"�7�/��8�f�C�O��!��T�ӛ���(֮�>�#Q�'��������� q��!�a�d�?����˨]�'E$�O���G4��|]F�\\���g�dߎ�Ո���W����M�p�i�Oڰv�o�#h��C��|��x}z�=��#�����4R�^�w�u=�ߕH��2Fo@ox�&Cd�.����W�Mn���g��Aݚ�h ��O~�1�����4�7HTxe�?����o�2�$oF�e�Ոh����nm ��d��Z��On�S��jhG�>k�^��#�RԗH:���e�]�������#��)T2	�Y����(�Q ��o���!�6����?c��
LU������𝕆�?�a� T�O;�K'�6�F�������7UC�4/�Y��=�T_��\�a���e�r2���]��g]���ځ>�E����4�2��T�_BQ��v�H�� ���' ?s��w����lS�+�$����j��������N)+�M|&W[9�ΰ|���SR��xB�����gƤ!E �]����_8�������ܢB�*�?���������Meيc�p��ת	�g(���{_h������{��k7i̯&�Y��_�k2��z��č�2������v2��m���0]$j�g���5�jzB�k�	������A�[���T�Y�6/+T�������?>u"��OiqC�7�R�����ϧ�}c�`/aP��g��m��?&��I\�L]�P�IS�l���"����}u*�39��\K`~�HB�����)��4�2�'"���{�;����'�����B�7-B�?����|h�����u<���z�e��B�+��?&ֺ]?򭛷>����<w���X== S��֧�W�|��Q�����̣LR���S��)��$�>k���A1����w��{��I�`_A��kZ��\P�?��w�	��J/��t�w�G�?����>��|u7�G�� �!��7�u)��5��P��J��c�����4>P$i�����w�d�3����cRh�z�M����V���"�}5��U;���쿚X�RGHA�N`�5}�Ҵ,^q����kZ�hg�PSA��c~�E׻G�_� �]�x�Z��X���k�F���_�r}D�����߯K��1!�[�WV��i��R��F�B0�l�s<�׀3����N?ޝt(RS� �q8~�~�3NǞ�`�ۢ�h�K��g�;�Q��^`z���9��hc|���]�z�ἡR!0�+�l���t������x{�ķW���?vi���������$>0��F��u�0e
�'Ne�
�U-�J[���T�H���?�G�7j��jt���>�G��3��5��F} ��W��KkEB5HK0ƻP��K�z����#j�;�M�L5���7���-�O�K۾=���Mp��ׯ}���N�m*f�šo����I;���!����8K�R0����Z��T�y�OG����7�h�7�|#`7m���-Ø���.��S�@���kU�Qό��5����z���ǧ^���Y)?�^���7���Vж�X�,3�T���4�w֗F��rm��e�d��������c>�e�
���~__�͘?�;�F[�̡?�F�|�6K��z��Ɓů�g�-�ׇ�9]�!�_�7��>�/��6m;�����������1�T;A���o�����պBi�(��K��%,}��v��o�2#�O�B1�x�R�f���M5�+��)���Q��1^S�v��e㨟Ċ��G�?���ʯK�?K��=?��Ә�fE^�����������n�J�~6[6>�Z��n����ӿ��Nol�&��׏J�Mư~+ߌ|��t������&���W�����������Է�ߛ���#���A�?ڻ)�b��|�|�O�[��7w~�0�ɚ�w@ҋ�W�}�|j�>�ci�t�W�4PO����C>���Q���aC���|��]��/�-��?���|�Į�����U�'#,����������zH�S�ޞi~G��<�볙t����Q'�N���鶒��^��T���)ŷ1���+|�v:��R�pԿ6�m���0�K�?���������Ҝ�򙆾�r��y�O�d�{����__�Gҷc�I=8�m����_1}� ��z��t�Ѹ�X߲�Մ����1_2���:~�|�>�8�ַ*��nmp�zmԃ}���N���O����S�2����U�Ttw�����H��}���4�c�?��ӻ޻S}j��=g����B_�l��������9�ϊ�o|����SS�9��8~Gu�7�|�/C��CK�IE�o����H�F��y�����;�s}�8!ݿn�������R`����ǮwK���T��Lk��~1饵]>"m�>��?6��E6S����r�!=i�n�>��m��ۉ�c�R�2}eǗ�����n���ri�	����FS�u}�Dc�����eǓvP �l�Xד���j-+�����)���o��W�����H�X~\��7k.��x���ʔ	�����7����U������R���_ArJ����j5���'����ʅ���e�7�?~��o
���B����>�S�������uK���������3���)bc�?��A������Wt�����^��>����/:���>7��H�3��^��~��u�#�zP��Fv�&�ߚ�k��볛�����1~���}eX��~���~�7�b������_��-)R�c|Z�m��׫n�"�����Ӣ���ko�zE��^_�k�;'��]qPD������R}���QϾe��zT^_X�z��y{�q��+]��C�rn�����]o�v��s�?������/�Y7L��X�f��]}E������"K��z��>)�z��G>n��6I�����	���5��F�㣎ׯ�����J��}����n���~��`4�u���[|�A��I�Q�E��Y1�>e�YE���N�	�O0j�k�ɟa]�ڔ�oB����zW[���N��� ���,?��ā���xa#���;��k}�C�;���n�o��+�w��_���As�n���h���S�n�2���[�ޓ�M�6�A��Y���[4}Z���&��TC�e=a~����*��֟��i|L�iSow��j4wJ�c��,���J�4=Q��ى���j�ެI��L���ߴ������z}��!�}�=�@����g?����V{�>����_�[�UC���?b�7kQ��VM5�W��{�[���gZ���"�
���AxL���<�ǫ�yO˯���`�?U���+5(��ܦ�KS�M�d"�UDof�����[Rα���f?�W��)�>�:�8d�1Vۯ+��M���ӞS�F���+�*ު������SS�������Ŀ�?Ng �����>S�ԭ��!~�E���� �ֆ���%��e,/���TO6��f��,���C���ZT}��[��϶[-9���CQ�S��#�XgzR�wN���PD�+�X�(���"
6}l��px�#��ċ|��R�����5j����o�߷6>�Eŗ�����������9����M�N+$5�j?ۛ~�IU~~��~E�~�w*��nm���*�/��@���a��d�}���6�q���C��� ��Y�\���5�/���� *�e�[�������^���?Tq!�G�)���P��;���4e���G��]������RG:�"��>6U3��5�� �Mz��x/>f �[}ʱN�ۧ2"�󫯗���z>�-LA��Ds{5*J��Ϸ�e���KI�A�-��8�և��&%S-��@K<YY���c���C��RR�1�������o\�/�!���*�a���5/`����)�m��{/UM�z���Pm̧�J��?���Y?���m�����!)�����O�x��R���f�� g�J����9����7��o�?�"�H��W�#�v!�����VĿ�/`�[�ܕ��!2�X�`|g��>��U���POHZ�%�>�P��ʿ�.=U�
I��`�/���_0���G��T�<�D�t>�ߟV��6(�QDwM��ȟ�j#�?�z�6��ޣfM��h����������$�?��S�7���~ m�(�!���h|�a��� h�^��������iCl��snP�H�����z��� {U�\�Em��rB�����8�~�U#'����G(�s�B�i	�f�Ǩ	���ġ���+S߱ZM(�0�ǖ�p�^���9
a���v������[�����#4ݿBҶZ�.�dm���֔.���_�W�P�oU��p���o������s��.�P�����|�=s�?��n�9�mԈ4���OR+��W�^��<���$�̧�/��K��~�h�?�+�����V�6022/�C�"E?~MEH�<ߩ��K!�
��Ά��R������t����_$ѭ�?iRd�%��T��S�w��k��9_�/��ױ��:(Eݧ��a_5
���	]�}��Z�ܻJ�|Lճ��=�[�������Ap�%�|T���!��Il>?���ژO����/j��i�<D�_8�|�� >r������և䋳ژ��_�A�5��I�x�;W�|�O�#��~P���A4v~�o�_W l�/��)�(�O�j�7�_W �Q���}<��&�:9�+�o�;5�gn�T��Oc� m���z"��?�����\gi�b���l�n�_��x��02YN��ݯ���o��c��f�� ��/)�����?aYN�"��E�������Z�����
�?L�l���O����$R�M��$-r������b5�7�j$<�[P�ŭ}.����L�c ?QQ��?����a=��CD��R5���m����1�����j��Y�����z�OJ�ъ�����?�R$�h�'���Nsi����o�e(��2�d�K��ЙK�Ӑ��_�/�"<�Р��Al���>���WF�!��0� ��������}J�;��?�o4�\Z���/��粕t��U�H������m�U����ad��� ��Ŝ>>��h�2U�78���?�?�M���ㅠF~$��ĺ�����sq������/9������Iqb�K��1�����{\aE2~�+���Fd�W�_���X�z[Z� 9�-؏j_:�H�̧�b����-��
M�c�����o��'�I���ͥ�ַ��4�k������K�� 3�Qp�*��#�d�����Ƃ�|�K\�����7����(>i}��A�L��o[��H���9����֗kE`oh���뗫����V���K���~��O_�v��_�����K�c`���mה��_����\�W�5.�coҮ��-��h�P���x����_z������v�ϗ�`F�N$�g]�{��xk���ۃ��
����iv�^�ڧxMi���$r	l5�UPc��G���~��g����	��x�wO���Oj�ި�	�/���1����s���~W�u�9X����$��WԄ���T9�O�jc.�?1�p���K�W�RЮ�\+��%����j47��z�_�$<�O�Q�x��������^��\�5�/]�H���~�-~=5UL-~�aRH����z��"!?������ƞz����7�d���[�~���Cߟ����h��!̐�?���jN.���_��@�(iq���T,z�6��;��?o%�ػ�]2*��\z��r5���M�<r��xO�V| 1�Kχ��<u����j�{��˗�����	��h}̂���d|�����K�O��u�i��!^��R�N�(�;��P�n��TT������x$M�|���_W�H�y���Q�Au�ؠFڗ�2��W�^���
��X��$._���t?��+�{\��F°�a�y.=���b[�K����Jz����8���h�TZ��/|##!�̥��]��B(Ҥ�~�ld��\z^Z�e�u=O�>������x8���×��e~�4$�s1U{0������_�穑RFx���z�?��)j�<��2R��\������9����{�^�/�K�S��Im����S�OQ�w-jc.�j	`oa��:,�i}�C;q>s�׀T�Ooǧ^��R��^�H��Л�W���_��*�c:fk.�/JX
F-Sǩ^m}d�·���oQck���W����$
 ���y*/K9W�뗪y��~�s���藐���[�땞'�������N[�����FH ��OR7>ć^��z�C|����F��m�p٣'��T��#q�����+q�S�;��;�䔻i�#�y��
�N���&��ژ���"�n+i��z�ߏ�XJ�3��C/(?r��}����5	�\�c�׵��������|d.�������皏|���S�����/���5�H�?�b���1S}�Y����J[��&�˖���|�c=�1j�����W"i��9��WE����f��H6��Cq��?�W#}���I�AӲf��j��H����1��s6>�?��W�y�����O=����_�ˁ?$=�C�2!�>����O�(��q�o��\���iӁt!72�_U����&�>��ZA=Ṇ���y��#�?�8�Y5��z�0�����"�r-�)�	�ma�����r��j}߰����|���'��\Z?�_B�!l�0�e�� -�ԩp<DFc`S����F��p�K뗘v���]��Ǆ�8��t������F'���5j��\�A����6T�pG�6�dp��~	�h{�X�w�і��*m�/�?��A���/Q��)���?_/��J5��p�}t��&��kޢ� �[E�F�ѝ����jW�"�q�U����� j�O} ��>�/l����4�E8��|	b����nVl}��sC�~������_�'�"�2L���Xa��2��PŏZ�x��֗t+�B�E� 5u�NMŏUS�����?O�W�T�i�o���Ҁ�jw��s�����_�>Κ���_��⽃|:��`7��6��Af6$u�q 	��ǜeQ�����~��׫y��W���Gr|�$�чL�|Z�C:�$?��R��8�o��
Tp�@j�n���/�\NL��pp�a��o�����~)���6��i�uS~_R$5`J��_n��^ߩ��:\�wQm�m��ۿ��mӛ��VI�x?�g��*"��X+PQ��a�4�����M����������q���,�*���[��H�+�#���o:���i���7~��N�_���·��P ~Tѽgz�>���a�M�_������O*~��g�ʀQ��|z��<��~����*��=�������>_�f���򏑟z��C���5�|R�U)~��Iăz��~u-'a\l2�M�6��R��RO��0ӛ>��yc��"v�Z��o��Ѣ�3�a�o�zs���:����!_�:=�g���k��M/L{z�� �U�Ɓ�a�!j��lI;��I�з�M��ኾ��7�RD|���G��t��6�ME�ԯ*v���y�����/T��W4{mQb<�š?�{KU������Z�ه�b;φ�@���H�Ϫ�A>0�[M	��A�2��Y���[���q~���>_�/=��3خ��=ٟ���c�ض�}=���6j!u �����J�_K����_h��}A��*}Gl��F�R�c��=_�ާ����\���h_�j�?[жY�,�е,���=�ߎ��(�bӻC_�O��;r���ꖕyГi�I�OXC�b ~��BiX|h�?�C?���p�M����Z��Ԥ��������1I�6胀�����/i��c��y���~D�o*G�0�-�m�n��Y�ɀ1��>�����ߵu�JG �E���]|�N��`��_�?ж�zl��w���������o����Y&��o���
�6~������[����|������[�#���K��S#�c�����e����5����F�����zɕC��C�g��v������ǥ�X��{N�g�鶀�Q_���ZL���?��+����?*7��"u������٧�Uԏ�(��7��^���X�Y�i�>�r�G��0��n�}!���Y�'�� [Z�z�jck۟�x���[�1�1������j,"?���|�K���������T­��Z��y�?�_%miݺtt��Z����{i���U��]����O��W.S�����Թ��V�^�j؃�eu��X�����S����������XԿ7-�`�ۮj����~���N���h�}S���K��c�ט�`��)�	�W �����>�e,_k�������=ƿ��~�_���Jg`�O��I?�>iX1���~wZ?���~O�N�4����1~������G--;��}��Gz#�/�|�	�t������xG>��&��7ƓQ��ѓ�>��~]o�a��������/������do��s����-�����0�^����?=�o�����;&}�ġ?������/Iz洡����������tǘ���������j��6�V$��մ�<�?#�������0���~8!�?>��>ޏz����5��1^�����ϋ�B���})͏4f�s�~�w_H���}�4��/O����j��п1�T�=�g���|�nz�{d��M54eo���_S>�ס�r����GZ��o�/���ҽ�\�f�W�1�Ϛ�R���?*}�C��t�l<�Y6�J�.}�ڰ}i��=�R�#S���T���@�f��/�h|:�ך.�J�X}נZ�K��{lm���!s��h�,�������K���g���S�$ί��1����~����}�%Q�h��r©�h.�;7��ǗI/���6j>|���0�IT�x��Ƣ���z�m�W��!j���>�;�ϽJ?��?�ckR����J��|��e������+6�������C��m��!�a��O��������X?��sˡ��ʤ�րj����dwL�i�_b>�8���'�7��<~_ѓ����T<�k�~0|?���~{G�6=��"l��7c���]���~��L�?�m���v��y�o����}|���C=���z�U��n	7��+��׌�_��fУ�O��
�v�^�6��R~ү���O?������8������#��0�2����7k�~�ೃ�?,�?m�����=��s��K���ۺ�Ç�::�KG6�p�~�S��zs�����m�^󽾞�����H�w��������:��z*փ����]I_�C�I�,:;�Ò¢�]����'BPa~*)-��o��3���訷Ԣ���W��_H�I䢚�ɟO4�R�|G�[M�:$U��US��Vo�I�sS�B��D��[�=���gkc.���CR�P�'�a����?�S�~�����i(ɠ0�t��OH��*jN3=,X���z�MԄ���W��Kӻ���TϤ����ZE֬�?��_Z���~�����X=�&�[���{���t�>V���UQ����_>���P�+�\֓�{z �������+;����a[��Ϟ?����c�7����QC��+i����徵�x��?U?j�T��*��?��=�2%2�Ȕob��d�3�"�I����`�j(��'kP����SI���a\j E�����|Ԣ���z�q�N��KuaK5�%K�1֗����$������}��_�z��|���5�V�}�]�Dɗ��Ŀ� 2wUS��/������H>_��]�=/2������w�w(ʣ�E~��HD8'��� ⹔7L��ٟj�v���ݍ/��~��HѮ7SR������ r���㷋�ޘ��n�?�g�Rߟ�=*h �����g���;���w��޴��<�c��F���V�޲"C�D8m:8�m[����?����OqY��K�GN�'�zݺ����e�)���C��0��j��MX��V	E6�
���?Hz�mj�?�I �QE�a6���L�{�g\'��C|v���CF�Bs�ގ����'��s�~%�H������u|=��x"���eq���O ����_|����L�b�K�Y"�^����J�d◂ަ���_�'3 唔z��|i.u����~]A<A�a��^��B񅆹?��������-�����_X��^X!�H�A�s�~���h=%vPsXqN]o�#�������.��6zL"�ϥ�!9��POi���]��D���[~"�su���2�����ǈ��G��h룏$�����J"�������y��G�ɟ]h��
bL�\����d�j����I�ph����֧>C�"<��F$�g�Q �𙭏�-��N"��Y���h�L��?�
�'��j�����\aP���J�o��E"�Z=��4CZ�S��1}�����!�uz�&���<%%~�ķ�����~�T}�RoC���}��Z��A�"�|���#/����PVM���I���g]�=aH�%NY>~�枓p<����E��
�}�\�m�������c4��\K�H��zş��_�F۞Scv*Z����衠?����Y�}j�8���}�^/�s��F�����k����j�P";�]?���J�_�������_/P�����g�����5�OC���#�R��o����؏�5��!�~*����9�����RLcAb�ߟ���Oa�5?��{��0�?��;�ɠT ڹT�Şo����!'7�Zd|cZ����+�_�BaCFA"���v�A<j�g�D���Xo�[P�r>�i�7.�	�	*S���_o�Sc�'�><g��E*�؜�D�_��~���Ϸ�?�*���_����r
���������>�^�Ꚛ|oU���� ]��D�}~~���Ѥ��;��'�o����kK���a	r>s�~�0�����f��F94���`X��\���=�_8�N?sE� �_��<Q�$J�A����~]��C�Y�F����ks.�_`O��	K�_��ߩ�2���-
�Q2��G]�"����K�_�&BPa��Z�Vq�}���R7D�������k,%�0�|���$���uQ~NQ�m��Aj ��u��,�z_5�R�h.�����l�L�Q��y3��;��?����G*h��Uќ����kp�Uj��/�q7�7؏
�#u�?���@3��A_����|@�q�w,~����-�t�Zb��nj�V<Q�i�>��j�r����Ӈ��ݸ�����j8]��R�G>ZA��I�]�q�?��-ՅX�R�g���ȔǷ�g�J���[�1��w|>�����5Ik�q���TnO�Q �X��
D:^�{�=��E5?i��I5���`#Ө�@`�I����-������hL�Z����Q�ſ/C�(,.��>���_W�������8��~:��L�ߕ�������/b����m�t�_/0Rz�.��Cb�퓵13ɢ��g�k�����sq�r���w�=HA� �ʢk���  �������[�x�R����K������6���5���k���Τ��[�؃���#,�w��3���G�)u`�	�DƗf$�=p ����2��6��_5^8��?�󟿯�ej�֮��l�c2^�Z3��L���m��՜Zj�S����I�g>�mA ~�^�(�G�4�q&�O�ND�{S�Yk}�AA���ο��D�C�z�v|91���H,��W��Fj?QI)D��֯R>s}�{��.�i�>�?�~T�Q���\	G��]ˊԕG\�ƹF`~��z�N�)���+��6�l)�>����UژI�{2��A�"�%O�U�x��g��SFo���Y�1�i�X#$g���Nh�?��������Lm̴��]�������>�������<-�`����#l�O�0�W0z���8���U������|p����Å�+8?���T�}�6.0�A�=����%�n������|!�z��M�������U��F�?�V1~���n?�����L��]R-�_������_����_W�J������^�D�e�$��~P�s!0z����{�(hcc3��k>��N����x�F�����ُ��iZ��r��1�S�B�����Sd��N5r|����Z�~(��֐�>�����L���h&��}V�~Ns�R�)|��J`�I��?�v:��?�[�P����|���_q����_"�g�����%���d��X�)�`���'0������X�����mf
��R�A\�� ���L����t�R��>ߎO�%���S2:��[Q�ͥ*T�!�Łf��|�.\��TR���aXN���ݲBҼ\��'>�[���X5����_W�C�7����6��4���&>ܪ�����������K��\��_��j���X�O���'���_�yz_�c��kG��2����~7�����/������|l&=��\5A�#�e;�h_W���!��q|��>P����w��ژ�zx ��ݭ�ي�~��X�bf�m����'�[i}d����u&CCQ��9'�����G~��և�__�=M��Ë/tΤ���a�����z� 2C���ly�;���z��kj����Lz���xI����_��Fz����j$��q&Տ�?���4�+_a}�������}>^&����WA��|"��L3��Ǥ~���A�qe�6���R��g�~"��'_���k-lVytnz^Q�4�O⽸�S���Ab֙t�0|
76	쮡�A���g���( ���;X>8�x<
�3��k��3��O��Xh�k�#�|�t��0���>S�
s�OL�K���/�vHz6�����<&�s�~}�G��@�GD	Ǜ����kz^���? ���m>���U��I�WS�3�/�z�1ىk��C�u|<�W����
�_
(������8�k|Q���i��`��N�#��/��4�� Qe�)�Q�g��w%݋S��5{7��z%
�>��X�Mm̤��o��[�4��w��M��h���t�F�5jDj��֟^ܦf�����N����u�>��|b�I����G�>��������(H��\�a������c�����3��Ɵ -CU��If/"q���R�c�*�#������%������'%�ke�5Q>-��Ym���5H^i�Ȥ
g��G���0 ӫ�ʦq�������F����<�ϝ;j~��t�5h;|����xaѢt����$$���d=����[�o=?���|��xU�Z���@��?P?���P~J@�m�?>�s�����{��zʝ����gHȀ^σY(��K�����z�m��!�­��;�xI�9�wL�M���~Y�k���j�@��(���3�������o��\�J������P?I�����|��SR�>���?���}'�pyz����vh�;�b�NS�ul���?$%� R��J�+S��ƛJП�<m���ה?�_¤��j�������o��/��O���d����kи.}9�lX�f��g�5���R���D��L55���=l�����'̐���6��9�F�|��"i0�����ʮ�ou�� 2����y�S��������'�
��L����z���$i60�u�t���Q���?1����Sah����Bǝ�~0}`�v:��S��C?���#������������/`�h3CM=����ɢ���A� ��m����V}��wө���c��ƛza e�`��-aM�>���O>��w~���J�#�t[�1�k�Rw0�Sd{��R��inE�����C���_�m�岹⑴���J�}BWQѱ�m��������GM`��oYkͭ#?�o蛿L|�Q58y�S�0�o,B�~U������_;�8�|o����2����R*~3�������?HO`�s��b��[�a��M��R�6�#f����Rq��Z�p�T����H��Q��c���zV%�|��ByQad�;���������;����}*�=@KW豊���j��a|9��R��VC=`zw��KR�uá_K`��g���C�c�	�}������|�G���yJ���`�o|���+�F�3{�J�x�)���\��mZjeU�P��s����m�?�P� ������hOԛ�/[�3���7�A�?��n��m�F~��'�_����5���~���Y;�p��������"��Z/�6��L���X�/���%��b��7��`�����B��t�~�.M��8�{�9�G?�j�7��h��Wm������/�u���?Ń���������H�F�0���w�mY��~x�7O7X����F�}L��*՟C���r�o��v|�׆��@��bu�Q�E��\�׫�w�O ����(����M��B�e�������@���-~�}���e��f�����_��_��}����z�~����P��Eq��wϬ�*�����ׯ�h�Ӭ��ˮBڷ1��v�˟-��y7���˴4b�2@���ےߨ���`��Z��m�[��Mk�>�d��׿Q�������@��C�3�\eʌ�%����J{��p��K�i�5��Y�����5��^�G��r-�T��z������'����W�o֛z�|���|�Ev���߾7�}���/F���}Yk����Wxc��s��������GD��-j�����ic=|̇���M�c����'�(]���z�ۘ�h���F�`zy¥����z����ӧ�q�o��}�ߚ�MG����w���RBQ�yQ���zo?'녛��z�?��o���{���7��T�i����]~%6�{���)��8>b������6���D�(?�����;R�}����Ol���%���?�'{}�[z_e��&�m�ߟ�[S�>���|��/M|������ᢈd��>��}�7F���׿�M�g��~}��^��g���@_O�"=�8�?��Ӻ����xz�ozj��G���Ջ����	�����Gv�=?�!��5��X���R�n�1>��=�{���"߿���C�d�<饯w|����/S>n�Q���X���ۖ	����չ�|LQ�i~��;,ߴ�/���3y�ŝ^�-���F�_�n�U�'>��[���w;�b}��gؽ�5�B�3]<V����W�'46?���/�����ւ���g���saWV������n��?�!�=5^!tf�x�ү�����{�q�M}ՙ�^tt��A�2��*����7��C1U���^U�8��~��g�^���C���i�X9dD���_&<%����~������S>2�{��ˠG?���S�^8r�g|9�kf�����ރ~�[ί��߇�|R�)�����?��W���?�C�UƄ�a=�eeu���#��M�C�}Q�p�t}�a@��4��$�k�]_�|�NK�c>���O�燤���Ў�X��}�qnz~g������A�_?�^���������I���z��]�������az���O�xPz~��k�����W�zbyC?�7��H�j�����6��NϏ���>�z��ykS~�ǧ�����_7N��O�}~rXO[���VC�������t����Z_5��ԓ>,�Wש	A���%�e�W���^�h5*�:��J:�0>�E�g����Ԅ����/'����_� ��]P�=\Ito�G��������.n�MՈ��Y����/��=���x����e�����%�/�F~�����v�O��/�z��Ƒ�x[�+֫)S/�N�U�GE��#��Q�
E0�_��̟j�s��������>�I�3�*�|5�?���x9��*����:���=�1� ��4>m�u���M���۵�>s��;�ƻ�_���{N������ul��?:EM��~~���S}��jn�VIz��N����x�����4���׋,ެ���&�B���"~�$��I?%=�uM�x�����m�$���V2>���م����_�|��ķ�*�;��Z����%�'��u�������j�<���yjdT�LZ��G�]���k}��^F�՟6$�?���U'��\��K�oK�������x� ���o��I�G�9��_�����:}?����#���L�פe�4��X4����|��
�"�׿�t��CR
����9\`���:�1�� ʈ�S�`9�b:J���m��s��6�:��֧^��#p̤�>S�o��"�f65�xtZ߁�>��ח;kb�����1LU}Ԩ��W~~��xi�~���̷�4j�8x�>)��P��y��y�4�QE�5M�2��3���:ȷ�T~FX���	��׫?����׃���zS����Γ���T%��>�c9ɷ�1�������/�ׅ5�����s�nHJ��Y�'QRy�6f��Ǟ�&�?�/#��~j�8r~�Տ�ܾ�?�_�d}�G�P�i��@:h~\���M����>�43i�������:i��{�
33i����ʌ�H�} �/�w�6f����J���1ֿB�D�����{�9��5'���<G���?�~T@���Y�}ۥzcà� �I�*��?&_x��{��ߪ�������{�m���D6���g�"�?�z �E2��f�Rcf��4�虴�ʯɡ��kΊ�c���1��_�}W��j���P�����o���k��slO88=?����v�{d�7F d�s��$�o�q�����2J
9!5E���h�߫�#Τ���'���?�iѣ
������75�c~V��i�&&j&���3���["��>WP�0��]��7e+>�ؗ�~𭏇v"�z�������<�P�P����fZ=�9W��N����Y���@�=������C���<��5Hh��V?'_�P����+��53���R�c�=�*�W��!���E�n&���l�J4�>�K��r&毦e�[��D����և?��ߙ�~꜍?��~�f!���/�|B$�a��9�������7޷����}���
/�9w�Ƕ����G��3��-�C��������?�wM��pB����3�����[Hr�ۇ��sA��(^(�Iϟ2,+Z���{<�f��������N�<�����_q)���x����9+TD� ��_��L�.5��㯲�)�f��Op�LF)H�=��'�z�?yb��K���Arr��h*"��s�_�ޅ���dI,$l{pY{���@A��f�����˨�f+)9�T51|,_��6��癿�O~����?W�v���_��^g7����������lpy��د+ �0��֟��?�&!�WJK��.-�R|�f��7���z�O��iÏ/Q��]��
�_&����2ޫ�O�LZ/���I92�EK�����:3��>������>i?�W����/eb\�R_�F�t���O׈��|��[�ZQj�qT�����4���!K��	�� t���j��xH+!�}�Y珡���mp������t�>P�v� �t��w�ևv�`n:	O��;>���m�5:��O�G|N�9��������1o�c�E"|�l�ߍau�(�Oi�_b}�ɭ�/l϶W���c�=V�Mq�y��?q����*p�1_�g�)��
��&���Oh�xs����:u�1,��zV���Vh�dO��lK��s	S�)�ˊ������xJ�����j����/����TV���T?��~�ΟP� �������H� �wD���յki�.�@����{���عh}���*m̦��M�Rc��_	�>��^�����
q���+��~�o$�q���<��w�S#{�\o��8�ٖ��Ǌ��k-A�-go��D�C�Jݟ���q-+ �����O������%Uy��&��-ŉl6�7��T����i���i6=�M<E$��F�Ф���6��rbn�O+U/���j�/���H�p?0�rzf���BN���K���k����_�l��M��O?S��Bk6=/��]����t=�S�F�D��M��o����H!��G���?Φ�?�A�����C"�w���l{U�i���h4p��s�_"Ʌ7�)8��FN����m/Z�}j$ڼ�0~Ό�q�/}���y��%}�ǣ��I��s[Q�7�v �.=zg5\�a{5� ?3����ui�GTW.j��0Hk����g���t��}ո���|���#�ン�)Ո7Q��z�1��zB�q̦��\�T��؛ϏH���m�Bh�,
��̸�x~�����Rst��
��m���F���z<Pq����6��k���*������j�*u=��ɍJ���7kc����C�x�؏
��ZM �Q����,>F���F|\j������_���XTs��'_��_��W�zT��G!)A�*�@�|�k5&��?�~]�~�c�?◮_��l<����q0�7�I�G�!zD��7�����Mۨ`_�p+�6M
����}��_�d�SO�@�qu�ǟ��;�1�$=�r�s\���k��jRO�U�>a��.��=Φ�m�V�j���*�9_o�F���~`�`��[���Y��J�E��M�_�?�5�����u~�~S����?Ț&M��:�ӫ̾� ʷ��П�?�9��78�?D9��&~ܭ�ORsA�9)�CF���-k��Ȑ�}ۮ��s��W�t�O��pn���K�P�PB���F�4�]~�3�(q���k|�ua昶�_Ո�<�F$O��'������#�q���~�V�����f�ϯr��l���7=��iK'�#Ϧ�k35��o�F�����Lc��w�^�u�_�Z��3����fژM����c��|��R>��x�۪!�1�T��a��Gʇ(L��W�'�A|�B�(~��f��긥k3��X"�s2�E$�Φ���j�ϩ� �����n?c�;DM��$��;O�?X\Xͦ�����im��;��u��?�F���̦�������Z޿~l|&Ra�6M�o������<5T��C�?����?����ק>���4�{%�4�����D�_��NcX2Iڔ}���H����؏&�����_��g�;A_���kׂꇩ��u��L5��.E�� �l6�?�0�� �V[�x5_+���3~�T�]"����e��H2^�&|��~{���-�)���������}O���7�V���^��i�'-�me3�3z��?1�[�gj�xl��&�'�	���"J��M��7�~A�O]�H�Q 	>���e̷�Κ/d�U�Dz���Y|�|]��a����c���o��������2N)�0�?�#���ƹ_����g1��m�fؿD�	�ǔD�gjc6��&~���{��a0�k��BX��|�m�4�FS6��B��h�}(�10N%"Y��l������b������g�=V�M�T����]��r�E�����WY�..�5-����������~��j�9�S�P��޳l��t\���~�}����z�k9��X�'MA�4�-Ȟc��f�jZ��I�M�����F�/��zv:>����E�H��6$/EA0H%�>?��9����l��T~�/��������$1�AeUF���C���Ԩ~�`</#+*R3l�Q����j�G�;�+=�N�7���UR����q��,S���s�Q��?ȓ�e��3���6\�6���Eg;�/�/\?\������{I���٭��
�J%�M'}s�_��tz�]� b@/5]�����Iu��٢�	Mmez�/�mdX�&���9Q4�#q���]�U���S�g�J��Ng ԑ��gD�p]�_�`��Z�������/'#s�5>�����Zi��{�O�x�+HjG=�=\2��Bz�*e������j�6�������p��u����a����4�m�����%�%��7W�k>0寸A��������>�/�Fb@�*^;�Ԡ���?��֯R�a�9��?�6��T����eJ�߆�"�t����[`�c| >V�1�﨟�lQ����L�ğI�赀�u�'��y���?���S�? ���|��쭦��̞���+=�Reı����/g�������R����L�WS5�_);�4l�Ƃ�j��/�_V�!��O@�\9�o�t��I�6^�^���~A����=_�$�?�:ȧB���>�v�C@篆�]h'>��_"�}�� �ړߏ7���euן�_l�����������X>� ��aC����_�V���}X�l��3���]�������9C�`��]�Qu�0�H��
	mO�O e���]?�T�QK���>4�6kc�����t������8��|iV�N?������+ߠmGAO������M�����"��{��5���S��'�M��5�����u�|+�7����j�o�o|D�š\8HQ��i���E�S�,��zK^����,N�L�5��Bi����&X;�{��az~f��QY�o�Ϥx���z����(k���D_v���7<���?���~�?�'��s�Oc�7���گ�5�8_�m�l���/����k�MŅ�~4�O���k���/#�6�R��1�p�T������h��Y��>u�q��_���>k��C�2�d蛞l�mce_�������yԯc|�~�@;Փ�~�o�/����3�o?���0�ͨ�n7���Ҏ���e���]��o�_q�u.�n����[;3[���c��c|������O�*�}5�)Si��S����ſf��
����"�I��t�x<��ُ���
&���&���í�����ʥ��\R��WY��o�7Ի�������ZNԻ�z�GNد{~��2�6>��u���������_-+���O%�/��맾#P����]\�O�E63A�4�����_*��	�@�_�6����g`�Uib���xaP.0ڻ�k����]B)�\��S�l*u׺e��)]��I�����w(e������>�����KS��y���C���H�����C��M�c}"��C����*`���.����w��-m��c>��T�s�_=~(��s���C�n������c~�r���I��c~0և-�Mǿ"�6ܺ	L���7���%��X?��b��m�����������}kc�7e���uK�P�7f_�����>:9�_F�*��s��������.N��Pz�����uM���z����=��va���a�G�!�zn�4�#Y}��?�Ԋ=c��6���n��H�?~ި���[��2=�0滽=1��{}�����߇�|u��}~��}	[��	Kw`�۽��%��8�c��׃���X�	��z����6F~?�����O�Q]�)��Z�w�����|�#����V�?�����o��/)��S��Y���c'�����ōq�e{f6��i��z���QA�Gso�m���}���^����A��ǲe�W,4����]>�Z]���J��G�g��9�}_��K�}���w���A[ˮ����v�Wm�UBL\��R������/qS��kJ�Kg�m�-�����ʭ��n�XR���iI���jf���]�����w�ZP�7f��wD}-m�_�@��������_ז�}��,[O�3�-�?B_��j�m��k���}��u�,ŏ1?m�9�mC�w���˱~���c��T��'}�	W�k�*^��?�С���q�!߹g�_�C���yзoO�V?j���/��ya���q�b�A���ߗ��C���o��m��M}&����q��;��_���k�_�g�!?�]�~"�_�zw�˻��w��v�>�<�?L��X�����}��ǯ��j.w��)?��+������d����]���~�#R=f�/��/���>����+�[����?����š�y|���Q���w�p��d������v����_��}�sx���������[J�1�)���f��!�_�i1�����A#LV���ƷN�9��'*�!�K� ���_5�g��3X�{_�3��}����*	���O�����RS��U�8��L���VM匿��!�Sa,�����D0��D���252:�u~������Kޥ���Vo�����To����Zd�������To:_�^���k�Ҧ���G���6jB��j�Q_d�@�qp��>������$���>�$	+S~z��p|i�&��j��z�˒~!���o��U��h�������j5a�����1���5������{�?�O|�H�j������i�ɯ�~y��_u��d�}ϩ��Lu�{-
]i�a��t�����c�k��]/�*|4�Oi�tЫ5��e���S)���(SQ'�!�Ok��d�����>jv^��jS��B�l��5�~Y������l(���s���
5���迺��d�''g"I���S(*�U͇��_,?��c���4��I,�]�����5h�1�HK��;Xo�|�2�ߝK������� ��o[(�nY��E��6�?U�[-�����\b��{4	�����~T��BP��8)�"��R7`S�>� �;<���%�^8%~� ��lz�+��'�V��V?�"�����C��}��S������L�0~A�Ω��s��)���)����1��?�6׫����?��ш����y�2�Q��M[~|��;���L���P@!`�-;*�yb:��L�~]1�v��~өP���ެe]��D�o��Ax���������_DV�<��+����,$MP����s�D3!}BQ���A�b}�'F̦������?�}���FE1|t6�E5aRV��(�B	�y�R�_6�/����G�IO��S/�S�����UC���-�u�d��l��s��K�O�ӵ����Q� ~�6f�z��f�n�R�s�66�~U��O��Ǹ��}����o��-GHc�?�p6�/�qH۟��j�}��ߟ�qu�����j�op�{?���s�1��PMH���F�g��F��Tm��י�T�J͕kL[�N��ow��~��VO����y����?	u5^�z�
�����1�o���jQ�O��'
j�(b�l��D���U���SS�������t�iՋ.���XؘM��b���hW��1��A���'��/�fM���/�K}И�P!��!�4�e$$���XϹ	M:i��Ujt}�B��] C�����g5���.���8ۦ�O�Cj�_��9Mi�\(�O��|��j����y`���?e��i���H�J����o��/4i$��qӯ�5���@�9�)�G�ͦ�"�an쯢;���q���+�:��ү�x�����Ui遐�N���	\,>��#�؏
���3j���5�¾4h���t����9�l��'u�ܑ8ͦ�:�_��p`{���p��#������2�R����۶����/�T�A�)}�@�TߟO|Z5�����	��m���A�DZ��x������u��?���ֳ����/�bl��7T}�n'�L�>���|\��c>��Wv����ATP�0��Qa��% �e{���%u�ٔ�c����"	�Ƿo���hֹP���m��;#8?M*���`�����e�+���lZ?�����w]�8�x}_a6�Ocz���&��0�Y����\g�Ȯ��ZXf7�#|:�����������p>P_��КM�W-��~�~���
���P>O �M�+���Kaq�3��;���'N���".�?���/U#~ �r��,	2����>F���_���������;���̓˿} ���0�ߏ_���o;�@x��~��"�&���\(~�lz���ߤ�O�����#�X���d~I�S����Y �s�?hhbQ��+���?H41���N�a�ԏ�y�I�	��ߔ�~���q�R��&jdT衍���P�����b|u���6�}f��t~
��&jT4��!�t!�6�������+���/����4���N��ǣ����N�E��Ahll_��26P��=#�77�����fQ[,*qښ/�_��c�7��]$�������{׿��;���t)����"57.�~��w?�||�_l*��1_~>���t���sEa�%~J��|������f
_��S�D̓�ǣ��~�g�	�u��#J��R�X@b����S��w�闾��� �n�^��k,�WX��k�.�d�7{_,��j>6 7�6j�[���j�$:��G���5�և�5�llL맒
q�0��R��E��ImllT�=8��לoV�Y]�}����E�Q����Gv�	����+��l���������v}��d��;nLσ��>mh�'��I�W�#N[ޟ��z������h���Odc�_���s���h��i��39|����s���t��ɷ�_3�8܎��|�eJ�5	+�v������$�~?��߉��<�쭆 l@�i�>���m~����O�+"A5���Tѱoү�O���#��=-�A���WS��$�P��>�
���t��H	�$�&S�HP&1��G�B�6���[�k~����W���\�[A����
C��Col����@=ض7W��n�&#�{V����IG���'z@\q�66��&(���Qy�T���6��W�v��?%��;i��-�~��ֺH?O�+8>Fl�~E�/�.�zcz�4ui�/�ۖz�&�N�q{md�C��;�Cc�9���+�[ǩq���}K}e	�.~�_7�����j�Р:���4���yo��S~� �������8v�����u��Չα�G�$���������!D�p��14��׵�I�h?�`�z4�w����Qd�؏
d�k]�a^S�~���yll����ǥ��9iMj��H�ݘ���RM��GN����4��J����i���Jk9'A�J�����?�	�������C���T�?�O��W��\��_�F����ؘ�?#?�?�R��
5r:�?�A ���;u �nW�&�^�#:����3y�R}g�QjW��W����wm�'M������>����%wh�s<����O��+�]ޟ|2 3�F۟�� s����.c���P�{��	���[���!���=.}�`���8__���0q�� ��v|�I��������|U��e�'��R�)KUC�g����ei��I�rb���f$�>Wy��o!�|W���kZ��^ŉic��Cm�O�K6T�t�F�o�n2�O��$�����k���1�9�UӮ��_�ld?8N�_hֹR@/�"<�BCG�7�?���͟�k��R�N=R3�'|tc��p�,ܿF���'xoO�;�u�d?�z�?�#�0�|R��ƴ��� ��5�f>��@�a�1}3�m8���Gʞ ����=|�:���n���]?��1�'�"�K���^!=����m��+K���S�Y������[�x&���aKE+4E�~�O�s0��k7�N���W��T<Mͭ��H����lح�Q4��S �!��N�)���Ũ�[����?��j�;��k}qa��������g�~5��6����~����M���mGE �I��?ޏ��n��W�������y~�m ų�T'��-Ë?����_��:����9��}���i��_ً���L�����R��Ьj}귈.�v����M�/���f_P#�w���%򹆍�F��E�j����ԫ�mz_ ���'Dڮ(��I��l�R��C�}/'���=�����T��?q���J}>Ҥ�r���Bz�?�?)\�2�r��ey�빩���g����h~���R�c]��_7����/����$��C��Y�o5Ӯ���~�w��w�똳��e��Oz�ZR#�	�@
�U��4M�WZ�&�w���t>/���}���6��Q��/>w��n��¼R�L'�Ɨ�!������{���֪	���!*P�zO旣3�"`��T�L�g�?S��6�*	��!(᪵^v��y��Nϫ3�_l}�7�:��7K�~��A� ��G��-��1x�9���v�E�ᷴ?�#6�����q�k��u|U7�,���u�.P��=gYd�#��&������L����G�s�&�o��r��
�{'���W�>�Oe ���d�?JϏq������J5��'���?C��ϫ�1��?�_�}��!�����~/����O����km��O���k �2�?�
�D<}���w��� �� ��`���צ��,~U1�ԫ���>�z���>���T~��k�k�2�7K�c�4���C��a�~H��z�Xa�a:�[�����H��Uďj��Hz�5�8�����&տB� c~���]F�=r�T�xLǿk���C�2Q �S����˱L	����R������L�g��&ݿ}���bb�	6�{����gp
���/ZhF�	L����f���-��)~�@����>��i�=H_RY`|7ş鶞�O�z
|�盯K�'����3�z�cR|6=��k�G+]L����p˪�̃�ȠP��C)�6�-�N��u��IڠD��Oh��hGE���F��<EcP*�Q#�PA�-X�D��I�
�U��k���^�{�}�����o�����a�k���!�޹^�m��p���<�x ��MXvqR%��8E/n(P��>�@"�b���~�y� ���-�x�?�W�J�c�=��G����z�7Ij^�<���^'�W�ϲ��蟝|H*_����W5������-�z�
3l��-�W��v���u�<�|~��`N���[�Bxb:���V�w�>��?�/��ȭ��v%�eo�v=��f�ށ؛2����b>��;�-�~L�_F�����`�w�A4?�A���2�[��R`���2�����T������bWb[�����z���5���k�eb?}$>�	�K]	�����ط:~��
�������؃
�^I�T���_�_���|Fy�\��Ʈ\*K��C��G��e��=&���������V}���Z��?���T��P��_��}j�A:_�Ԁ��9���'������J�
m>��t�e�7����@]?�g�m���c}��'����Z��Q����l?j8�=�~���&{o�-�_���,����<:A��ƽ.���cO�߶^�*�_�6_������]�N���J�#ڇ�oo/��i�T���e�v>ץ�����;�S���&[���&xzWJ�"��u�ֆ7�ʯ�O�뚟�e�b[o��e1_����Ϛ�=^	>� l�H�S�4Ć^P��m�[���$~D���Wt-=r!?�o����($ޗ�A�b�to���$=���6)� ��u�/��m� >�f��G���8��;����FO���*���ɳ����:+
*���׋��Q�E�j�����+�Sʬt� �[Ղ�E�����I�� 柭��"=�����[���'{�J�ɯ*��þ)�{\�����u��+����V ��)�����$�+���t�x�' �����K���!��'k��cq<�/T�_��M���w<�;��������_�����3R}1����"E_2�b��϶�W:�ѕ�	m��g�_��[{
1�<�m���H���K�c�����~�ꗰ����;!��>����N���{
�,�⿆)ފ�k���}q8�/���6�%�W>ԯ[O�6��� my��t�bbo*�����qg�����;�?jC��f�ڃ3��w�w-�w��S�?Qc��ڇm���*D���;�Ò}�������du'%{#�x���Y���)���F�+X���棹^��m�pT����[�fj���|Y��7����[y2��Uݫy~����]�_��V�W��ג�� ������仇����g�WJ<-����m4�K4� ����ӹ�̽%��z-6��b���ۘ|��ؒ�
��j�9?a��=o���a�Rֻ�����#�J����y��"m<���|��R	���5�ZQ��_�P�ܿ͵��b�Co/���z4s��)��|��6y�#7�|��?���go/���?�GwP�G?
���y���~��P�zG�/����?���oR�m~�.
�y���uo��3�~���/1~l�o�qT��2�a�[�կK�1j�?��]��O��:��������i��ߖ����yZ����h�/_��c�犥�~�'���-��u�-�և��q���z�����7������R�>�O���)~����������t��?�e���?��t@���5ؽB>rzʷ��_�/g����)_��W;����ǥ�?��^�q��I������	�K�i�w�=h��ׅ�͟����_�`~��u�?����o�
�=�6>{�؏قߔ���]��Lْ���zZ�_��\	����W����O�w��߯��/�}����OJ�u�x��~[������O���?�Q�$�$8�tPq���g1��"&������D���&?�������[Q�/e��LL�6����E�T��Y��A�_i���WǠqE��O����i)�����b�F�̯*�����\��%}��YP}��ބ�%��%��5\&+�~E�)���?�g��G�ss
������oC=Y����2xd��Y��^��� ��O��POY��W�=�F�����|�ߎN�����Z���-��W�aE��?���-���	>D���ף��}�^�$�� �J��Ӝ���߱�6�(
�R���Q)?&�P/i?,�|��Â�����_����q�x(�s����;�������%��%m����yt�g�m�M�E�B��/�='t\:K�����l��~�A��Ή�LZ��@1E&įJ�O�u�i?�ݓ�4�'͞��׸���[�(����%�/��*�ӥ~utyQ���2p])S���BM����Ѹ"�24J�����[���ߟ��;	���)��vv�I����Q�И�{��K�~��U�%��-H\+�mA�}������W�4�?W�W+�����;��W�1#���~s؏�GC\��]ϕ�{��f�V��K��kr̊}��_���答G�`������`4����%]ǈ�?���7C�'�(��GGmUEn"s��_���~Tt���a����\��zW�'?��Y!����:��R�H@!I��G���1CC��"?�L���:~��ם�M�BA�K�oR��Q����!f�[LA�K���}��|���.��g;��}]^6�~�3J��a��2��=�y��+Jq��$�B�-ħ\�գ���3�q�'C	++E~��Y�΅�Jޯ������l�?��o���xn���G��z�t~PG�Q]�B�W�$g4(�Q�VJ>�E��l�����o����tm�]js��#.��˺_� ���T���K�o���:�?+#���#�?�a9��$�����=���T]9��7��}�3���?����~���g�ݣ ����+
P��4(�P�p��e���G�NȞ���+:�g����*���t���������o�����O��?j�`�8;������a�G��U=��SǿJ���pr��̿`��Ht��GG1W��)3Ut��_��+g�&�O��Au���G��Ҝ���|.��~��|Ɠ/�l� ���=g��������O@��o�t��C{ %f`�Ͽ`��"� �	�����
kG�4�w�tS@T�Oy@�s���?���}��wؼ�4_tI�/�l��n��B�4��TZ��ߪ�\�o�Ξy��@>���7��I��Ώb��'8��ѝ&si���r����i�s��@O��?Y&qA1�-�t������>�#Э!�P���~�����X>��t��7׬~8!&�F_Щ�;��«Yb�-�0F�3�X)�h���n+�������q��J�W(�·�?ˉ95�f]X�p��?R�!ď����9֯a�����d��0���#��V��8u&V��)�~��{8>��l������p�j�����j .��:�	T{�BL|���t���&j��O��!�|~��M����y}�kΏ��8�֭�����`>�����dP�@������|���;�Οb�А��.|��\�_�f�ŏ���d�9*L�>>�~o���Y��hp�v��@,E{��/���5��ʋ�6����J�g��\�L`���6�뇠�g�S�`D���i��S�������ZO{~g燹P�@���s)!t@ti��.���ٜ�_W���@vXh|�����r���q���ڹ��!��Q�h�Y�Uh �:$���9� =?@�� K�T4����h�}4����Ω0@��i~}D���{~��@�wN����;�h��[�R/�������������A��#��?��n�=	��:�g��7�������;�/H��|�20����)/��8��GF��<!H���߻��Ј��c�4$e���N� =/ɯ�|h��%L�M">e�>H��R���(0֠���@��Or�����%P�T<Ap�>��3�����`��Ѭ���-�(?~\.a�T��B�45C>G�3H�[��E������;�L��<�[}��t��(�"ڋ��1$Q�����k�����h O4�ōA~�'�T�����M���hu�{��9���W	�{��O��,�{4��l���?�}V������H��;�����a�l��^�7�gj�I��R���M'��&�3�ԴB�1���u��AФ6����d`>�G�(z�Wz����br��0Z�j�9����"(�h�0���3~���s��m�kh [�p1����9LS2��]��˥Ⱦ���5��ni|��Cv5&!=��Jp����i���
�.��_!�`����\Pq�i\T�����w.I������[�'�:��Hh���kڿ�͓+����ݚ?ri�K
� ������â�fw�o@�����s����F�a�uS�WK-@�}W�����5#?���_�z?9O�*]?��sq�\�'��s�v�~߬������O�$�G����@�����W� ~��.�xA E���w����
a��7��l	|X���c�Nfc����0��������ˆԙ=D�L�L���j��l^�YM���������l��������j�i?�v��� �?��?���#����!` 4�G��\P�������@^�������)5��}1'�����������*� �^��׈��~�g\<��T�i?,?�z	�i�ć�4�P�5��4�����U4�V���t�R��u�P]
�����������M�ߏ���<b���a}� ?�Eab��؏�� �O��O�ߊӕV���R]ѕ����WH���5����@��*ĲD���7���X�����x��i�������8^��~*0-��F�.�4d��O�b��E����Q��+:�o�k����c(/�Q�)�X�'
N�_F���B�_�L�}����D��"��D�{R���]�Y��0���0�t S�:�_()��q���N�������6!hSCK��"�ڟ��iO����P�W�D�Y�)#��o'��A���v��p�׏�f�D�� ��Z�س�>�|��K���������� տ(�L�(o�X�N�L��� =z5�]+N�� �l�i� �t���Q~T� ��P�l��3�����L;W�q�p(���&�.����ۿ!�^T�Dm�2��pʟ渠��h��h4��a����)S�o���"r��<���Ra{Կ1^�����#�w�:ƯP*��9���1~�������.0�ߚ[ [�|8��j�`*��V�ϯ�Z�1H��P~�P����Hp�㎝�y�\?&��|V���o;u���F~o��'�-��?ӯ��~�^��8���D�/Z��MW��Cz*� ��e;K�&��~��@���R�i���$�����r����J#@iI�˅�tB�����L3h$h�5��Ĉ�a�צ�͢ɛ��LZ O���ւ��WTK*� �G�
���_bN�ش�k�P�8U�ڀ�I������{&�>e��k�g���|$�9�y
�>�?����q1���I>k�n�g���a,h|\� T�!2@�����괞3H�0�c?�O������6�A��5�O:)��vj�4l�w�s����Z�(�=U{��In�W�h@�J*@�eR8MR#̇��3��#='!@Qܣ��G��y~@�A#. �_7ٟ �`�t^����"w��qhL�!�}~IZ�����X����
����ϥ��O����<����&	�g��נ�\@{���4+���_�?�W�c�cF�y���k��^g��E��Asx1`J�/д���h��T��hE:2��Q^8h�^u�#�y?K�R_]QA¾*��R��6�ϴ_Ω��W`������Y�������cKi�������0�J.�.4�������ז2���B*����'�_^Wz}:o��8�����P��,�?*���8�O[!���!�+�?�����o�)��W�|V:O��W_`��d~հ`%�GQsJ������)ؚT?�=3�����zZ�x���9�ϤO���E��z1 ���hhQĻ�P�%I��%�yP��>����O��A���)�U:��uIq;����_���*P�i4$ԨZ&�Y�/�݃�@~9p��!^w��������{�B?�����)���1�`�L!��2�����&4E=�|ޗ�֥�?I��n])0�7�tz��Bs�C�=�������<������y�Z&10�Qا�nJ���h\P�C�q�I�M��7�K��k1Я��;����:������� �O�+���z'�+����p�I���=*ݿG����_n�g[K���O�:p�E�|�B���B��R�
?�[e֏�zџ;`�k��N�xU�]*�!�iく�[��V��SA������k��g��8�#1�����q�I�$��	��	������k����6����^W������x�3��_����q#�:���J �kof��W.�!��o���>��3^r�BA�v��t�A�G35
m��x�Sm�8�v��N�2ڪ��(��z]:/J�CՒh�\�B�.�C���^V��]ƻwz~���G�(ix����p
t(b��V�h<�o瀻T���j�$4�����vW�c�#�H���#�_!�~<�UX�qp,ۺ�Ĳ�b�w�U��p �I�D�n�ݟ<,p=�:~:�x/����x��7ʭ��]Ͷ�/˺�|b��R����+��8�i�%������h�J�o�B���H���ğ��`�؁̯B�K|V��B%��=������	x|_�j���h�<D^\��e�7�g�x���,�j������;u�$���3gW��"u�+�6^��ç�y�1w�lB��R
�Z��kv۾�O.eժ���D�m󽇧��b>���G��=��G{�J_���%�¿�|
�^}9��ϻj�P�T��S���x��/֢ߓ��?����C��ַI+�U~װ�Y�ֵ���V�O ���.��ەz�������/H�Vf������?�l5������h9ra?�s��wroo[/��oU�,%�T������@��/tկ?l��G�'�7yg�0h�/��2�C�t8��1���C7�|�7�>C���ćU����_�aئ(��U
}=���_���p��lk��ߕ���ؐ⽃�V�v� t��'R}%�b�:R��O�L�|?������~���x��G�/��T/�����J��a�/����@�/V�^q>� �|��To�U��f�ON�W�G���Z�e=�J�g�ϣ|]�`��Ř���E�����t^Y���"ՙџ����<4�_���͇^��Ǥ�⊀/c[��H�\�ο��4��9z�_����G<�#l+���t��������M����P���	��zK��b<��oG�|�~I~�~P�6��t~[�w�����s�
1����χ�g<ǯ�V^�1=��&1���c1���Bԟ6��f��c���K����n��(�n������=��bB�w����t�X�G�oT�zB�i��ɶʋ��"���&���������ί���@ܿi�w&�ׯVVl�0h~cM��{�6}� ]����K�5����ñw%�QYO�^�_՛�������vrW�>)^�����|������2�VW��&��t���]R�ψ�FLO`axЌ���/�o��wd�_�P��b5�ϐ���~�Q����}�ka���^�6^�����$���#J4�Y����c�1h�E�j>��oܦ )�������e]/!���/%_.Yزt����M����n��s���/�������R��ק7ع�<��$���u@k�N	����_����g|1�k_��Jb~�ƣ'���J��z�������O�}�������?����{�_��7x@���־�|F�?4xoz~(�c�ݭɏ���ʫ@�����7�|��d���ş�"쟼'�;1�h���!�yuܮL�����!^=4��㱶��C��:շ�x�/�g=l���`o�C:?6��6�m8�����RY�
��a�ޝ�=��N���{:�!惭��!ě�J�������#��z}��1���^����a��������������p�E������3a?�ǩ���tD������Ä��T�>�'+�>4R$�0�!�S����#���3��$�r�4#��R}�[hN�8�?<?B��ȯm2��נqA9�OLI�����~��C+Ѹ�i�B��E*� �?����y
��
�h�����G�]��g-(=C揠�<zZ��?4GW��|q�^+�	h�����_נ�A�ٿ�c?�7�$�M��ʏ:�O�hF���)�i?����Uh^X�#�~eF�����(��ĮM������we�����u�߈Ɯ⧤�bF��)_E�����}?+�k\t�RN
�Ԇh~rx��UvX�ə��6��f��!毝\#��"�-��2~�b�)?$'��=
~Y�/��Sq�_3�o�ǆM�6���?� ���*��������=��E�ǚ�=I�q{i��Yoxi���霸X&�t?��+=���~��QH������J���.�9�2����r�.Ig~eA��<&�_)�.H��8�%�i�,����]��chl�6J}ʒ�_$����%Y����p�GQ�;��\O��BB��@s��6ȷ��xT���X�1Y0�;�ȿ_O����+;����cѨx��_�54.��5#����1��zY��$�@a�%ѷ���n�Yi:��+�l������]W��z�}:��~�g�����i�)�u,-߷B\��6�x���(��=���������2�?0MMl�(z.�b<K�x��"� ����#]���~\ޙLS���t.��=�ϝ��
�u�G�
%����I ����CV5��<B�����t.�&=�p(E���Ih��V�O�]�Ya��
ا5��߯�R��&/�d�5�+8=�q��s�KND��6��� 5H�m��ш�~�Yg1�G,uh~�B����������g;{~N͂��?Z|��B�9���b6N����������s�O�h7�1�Ġ���گ'V����".��c�4�����\z�7�u�ك�\?y�:U#\��N@����䇠�8�A����.�]�B�1�c0�G�b���G��"
P_]Qe�Ƃ��������U�_
x����.MϿ����N��C�Y���\k�c�������f����.(��Q(�	�z��@i��W~�渊������Ǒh��4���'�>sS�?��]:��7�h�����O]��Oh�顊�z+
�{�bPC+�Z�>����� -q=��	N����*�t��ߌ���A�bV���w�j&�~����'���{]?�W�g>���w�7<T����ha���`�)��xH�W`=�M��#ނ��y���k]>���F�/��B��'��������H(���Οaړ:��i�a�i�5y�����S"���m�$Rc"����
0�����F�X��A�J�뱾un?���Z-8��� ������ߡ���(��JC�s�'�&���/���v�����y�^�e�F���1���>Z�@3���F���t���I4�?�Ⱥ�[t �hh$(f�w��n�T�Ee�r�g5��M��?b':z~�lg�lSU}d��r��\��w*���H��D(��Os ����l�e���R����(� ���u�m7	=���T4N���l��U��*\��7�wEZ��C��NS�Oo�E{��z4����f�W�A<��ӥJ���8�,�n����D��Mь�c���8��]�����3��������3���R���˴_���ϿC'Ȏ3=���+��s��<8=
!`���!�Tv$;q�݈J5�������/ڳ~
���î!����]��@�s��#������=?���ED�;l4�F�����R������?�Uȫ����|����J�J?�
4'vz�� �L�4� �tP^��j��@s���.3�#�鶝јvFBO�������SI�c�������E,D{�ޛzB���AϘ|F���'���A�wA%_��阗Tz.t�jq�FOE��1
r��w��tJ��R5Jc7~�K�H�M������ʿ]�Зu�����b�����&�#��{����R�A��X��� � ���qS�?�~i�?0�B#�����* �w�њ���錥��uF�M�t�?���A]�G�~�s��su��?���3ZW���)��o�'�+/:��p�D��(��^���}f4�Q�q��>�ǥ6~�W��@����~X�Sq��������*��.럮�K$��}�ߐ��.�O�H/��YLF���W �nu��W�B�D�?#퇣�緟�����?�>��=fZ��5���`��Q*=��?���a��~�c��(�j�H��rx�c��!8��q��_�w���͌ʯ�O�J?��a�
��M��J7���[G��?o�?e�o��������&=��/)��o��Ǥ#�H��������H���LK���������y�����]?�C~?��A����P��w�1�k������������~���z����H�3H���ǵ�P��v9�R��?��E���Ŭ���?g�����p�����
�~��_,�(���L,{�yW���T1?b�q���͟�T�!{'�b�hzg?H�>���D���y����FO���sY7^~ �
���a"���;=�s����7q��C��M�衏���R\(�&��%a����q������T �o�<͓;U�#=����K����~��~�܍���?�mF�G���
��?��������R�ͬ����ҋ<u���,������߮#֟%A�����!?���i�o���~��T\��G����������>�	��������8~�ߋp��C,6n������t��_>����c�.ǅ��i������?�Gſ�i)=��q�Ǐ��J��?.z�?���^j�����Sq�k��w9�/�{ƏxG���8��㿺��h?o�i���8���37��x��-��ȏ�� ��Q�7�����I/���������C��n\�л�����?���n��E��X�u�?n��濮��//���/��
���E��r�<�]�Dz�2��E���H����Q��g���
\��*=�G_�ѿH����.�������(��?㿨�ۓ��^� �^�'�7ʻ=�G�z� �5��B�_��sʻ=�7{����_D�w��?.~��w_*�ӽ�^�9�c�K�ͳ~��/?��u\8�=N���b��������@��s��H����~뻤�/�g\��_�`H�ò�2O���wuy�����O��
�2�?�G~�o~��W�=���e<�	=�R =���*��a�N+�ߌ��%�_ƿ������O���(��?G��?�������{�w}��J�wS}(�3~�WE�<p��-=���7�S ���X}\�Ho����*П_��G���!����p������G�߹e�=�s����t<k���ԟ���/*��3��?o��(x}\?���~���������g���[��(=m9������n���yE�{��֛���_
�=����y��?��+җ��S��4\��A�ӗI�;��������������ק�c����3�����/�~��O���"�/�D?�~:����Q�w��{9z�/�����_���H_o��������������w4}�z����?��|W�A�~h����ї����*q�u���8����8�I��~�����,�����^>O��/��?���¿*�����x�?�*��ߚ���D/��B�wO'.	�|��$�����Ų�w���
�oM��F���W����w�%����'�����(�
}��Ϳ���Q6����W�������Wl������8�����=~@�|��i����?���'�S�o����c��IOu��ժ��#}���͟1~X��-��b�_h�U��~�M_�O���������Y���G�v<���(E~���m� ����g�������{���[����{���E����6��<n�����¶��K��yzl�G�#�b?QV��cm<=ޏ�/�"?�v���Z���M�=[�������q��W{/�/�ㆮ��lz���D�a,B/�����/F����@�/�����mz��(����;}�f}ÿ�?Ҭ�%];^��������YGO�x���W�ӇC�1���3�B/�x��/�)ҋ�U�q�������p���bo6,�~���|F���#}Ϻ�����W?�������������|��k�?��d�ؿ���}���;�8�Ů���[y��^�/�8-}�_����[(�;�-G�7m����c�f2�&�ϛ����x���?��/��O�'/y�F�O���B������C������|_���������K����v���Ə���?�C�Y�u��B/���گ6�|a��_ֹ�O�|\���W�����U~,����'==�}��v���F�G�?ry�?��od�����^��}F	򁙚�~M;��?p������������mJ~�Wu����g�=������W�����w��l�߮���}�����������?�>�>��觭�����������d��������_���W�����7�����?�������׿]�����bǿ���MK�����N˿���c��>�o��]6a�(������JmX>��w�o���'���זw{���ϭ/���pĄ��/b�v���o���~��w�}�:����>����C1�s��~=�/������?�9�ٞP��c)9�����a��n���~?ПY������ҟ_p�?>��Yw� ��;W�;��ۣ7��'����]�ݞ�φ�_#�Y$��b� #�ߠ�����_��L���z�������0��˻�F���7����ϔkʻ�~Jz<o�@����P���=���7~������s�*?��� �9����:=���vD���!a��G�1���=�#>?��i�ߣ�~p��~P}������_�Y�����ÿh��^�}g���MyQ�a�x~����gq�����w��[���������q�'?����a�	=������?>��_|~����ϭ���k��͞��//������������^��//:�S�����L�y��a��������(��Ч���p�ÿ��4�C���(l��z������Ϥ���_����B�c7�����!����I�W�������a�7�>>����|�7�����?������g�����u���x~����������/ǃ��ٯm���-Ճ����m�_����_?�G/%��vy���T��տ���篱~���������󏬷*=�<.z����������=�Nzw~
�c������ß����)�=��_B���I��q�����t�*?H�?�z��הHϏu��;p�s��;?��{��/�8
�z��=䟌�3y&=�Q}
_��~�.��o7Ӟ�1��-l�:��G֯k�C���G����?�Η���Q�{������6n�����<k�`�8���d�+����7�ﾽ�翀��9��?l�D�ՔK��/��g�M�~a�c篋�)=����"�?4� ����C��3�,?
#������;�>�����Pz��5�~b�
⿖�A��?���T����p���F�ύ_U�����|n��g�����`B�G�Q������CW��$�����b�
�e�}���s�v�`�?տ��K���6~A�J?����ߟ_ �7n���c=������(R���B���ρDx�	����������>��G���?��Qzl:��e#�g�K[���	=���o��D�,���h��¿���O��7N�c���~��d!��@��?�<�Y\(=��8�x~Ϩ���o�0�X���g�����������3�a����Pp\_q������I�[����; ��I/�@;=�9�a����F�|yq��[0=q������ߤ�O >}�����Y�q�(z�!�->i�
C6l[��N�7��ˋ���_��χ^A�����l�V|E�=a��X���oB�Q�a��=�����������I���`Ȇm���߄��E�+ٰm����V��l؎�H?J�#=�(��EG?r���`Ȇm�{��9~�we������韸�S�/��MH/�@;=qħ�߄�'ٰm��ĈOK���oF�Ŏ��+ƫi�˿-M|1���?a�����]�����������;Jo���<�G��:z��7|��_L��b�[�~�D�i�]���7�����~~����G|s����I�Z|��ӎ?�O�/�C?d[��=��*��f��x}��#>Ozmm���G������!ۊ��[��E�������_��mj�i�����oi�2����|�i��w ��G|Z�����^��K�p����o��ؼ�߲���OƷl����;Ӎ���v����C�`:z|����~>��;+�|���O������������������oi������������M?�Hߟ����ޟ�����G���~y���Ixy���I8^�����
�]���?ғp��G�S�����땴c�OᎤ���ן��V���-];�}��w ��G|+�t�C�`Z��o�߼�C�`Z��o��3��Zޑv���C���G|S���|��F)�������'�S���	���v����Gz�е����6�[�˕�V���-]����J`+��$}�#��<駽�cȶ�wuz����'���G�K�z�+?�k����]�~���}��mq~���'�b�E���'܉���c�_*��W��?����<�G�O�Jo�����/���+�&�_aȆm���+���{�7O����9��F�|yq��3�a[�Ů�(���|�З������寧b���WLpE7=�Ō��'��f�_����o��O����ٰm�;�}ـ�f���_aȆm�O��O������U�ً������I'��!�-���	���������$z7��C��?�Џ�G�+ٰm��o��S�a��wRz��/�^>�va�⛑��ٰm�HOX}�o�ϗ'ѻ�(ٰm���p�
C6l[��F���yX�TREE  �����������������                               )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO�Xi/��������V)�� A����4ɏH���&�PH> *ۍ;����K&����\ް�8<�@�ǔS��9k%>�J����c�}��C%.X�J���:�}�n���m�����cI��E|ι��tT%`O��3�K�9W*JL�J���:�n-��s����5���IAի�Y�zh�՛�Zd���M?��G1IG�!�E=4��A�lc�����W��ITREE  �����������������                                       X�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   B�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       {o^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                L��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      Bd     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    S�	            +        _Netcdf4Dimid                I��OCHK    c�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 9'�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �e�JOCHK    ��	     �       +        _Netcdf4Dimid                �!�I� A   <4��                              x^��1AQ��٪�LRJF�� V��d���+e�L��@�`���rGI]�|\9oG�9��~=����,�����>Ғ>y�)+�Yi�@���,֒9�&!#4XiZ�����3�&.�ذ�t庩�*y#oRf�"�3+M����A �65Qa��+M���E<$��MN,\,���K�w���=S���w�G.��_�oc�)O��(�ɨ��S�BEJFŅ�!olE���TREE  ����������������9                               z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kVc�9}��	�&��^���?w�ep�*u�f�op�{凃7���� ��   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   +   ��     q   &   ��     p       ��     n   4   ��     o   )   ��     j   !   ��     k      ��     l      ��     m      ��     �   "   ��     �       ��     �       ��     �   4   ��     �      ��     �      ��     ~   $   ��           ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  �OCHK    ��	     @       +        _Netcdf4Dimid                �5@�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ļ0OCHK    ��	     @       +        _Netcdf4Dimid                �pEOCHK    3�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all !���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    #�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �%uOCHK    3�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �$�QOCHK    C�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �MOCHK    s�	     @       +        _Netcdf4Dimid                 ��uOCHK    ��	             +        _Netcdf4Dimid             !   �H;MOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint K���OCHK    �(     �       +        _Netcdf4Dimid             #     d��OCHK    3�	     `       +        _Netcdf4Dimid             $   ��[OCHK   �d     �       +        _Netcdf4Dimid             %     4J�OCHK    ��	     �       +        _Netcdf4Dimid             &   tK�0OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint �$rOCHK    ��	            +        _Netcdf4Dimid             (   ���cOCHK    ��	     @       +        _Netcdf4Dimid             )   \�\OHDR                                     *       ��	     3       pQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��ɝ       "   �	            �	           �	        ,   �	           ��     �      ��     �   !   ��     �      ��     �   GCOL                        B302066077::ASHP::cooling              ,       B302066077::GSHP_cooling::geothermal_storage                   B302066077::wood_boiler_DHW::DHW       "       B302066077::wood_boiler_heat::heat                                                                  	               
                                                                                  %       B302066077::GSHP_cooling::electricity          !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::heat                B302066077::ASHP::electricity          "       B302066077::GSHP_heat::electricity                    B302066077::GSHP_heat::heat            )       B302066077::GSHP_heat::geothermal_storage              ,       B302066077::GSHP_cooling::geothermal_storage                  B302066077::ASHP::cooling                                                                                         &       B302066077::demand_space_heating::heat         +       B302066077::demand_electricity::electricity            !       B302066077::demand_hot_water::DHW               )       B302066077::demand_space_cooling::cooling       !               "               #              B302066077::PV::electricity     $               %               &               '               (               )              B302066077::PV::electricity     *       $       B302066077::SCFP::geothermal_storage    +              B302066077::wood_supply::wood   ,              B302066077::grid::electricity   -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302066077::ASHP_DHW::DHW       ;              B302066077::GSHP_heat::heat     <       !       B302066077::GSHP_cooling::cooling       =              B302066077::ASHP::heat  >              B302066077::wood_supply::wood   ?       $       B302066077::SCFP::geothermal_storage    @              B302066077::ASHP::cooling       A       ,       B302066077::GSHP_cooling::geothermal_storage    B              B302066077::PV::electricity     C               B302066077::wood_boiler_DHW::DHWD       "       B302066077::wood_boiler_heat::heat      E              B302066077::grid::electricity   F               G               H               I               J              B302066077::wood_boiler_heat    K              B302066077::wood_boiler_DHW     L              B302066077::ASHP_DHW    M               N               O              B302066077::GSHP_heat   P               Q               R              B302066077::GSHP_coolingS               T               U               V               W              B302066077::GSHP_heat   X              B302066077::GSHP_coolingY              B302066077::ASHPZ               [               \               ]               ^               _              B302066077::heat_storage`              B302066077::DHW_storage a               B302066077::geothermal_boreholesb              B302066077::battery     c               d               e               f              B302066077::PV  g              B302066077::SCFPh               i               j               k               l              B302066077::GSHP_heat   m              B302066077::GSHP_coolingn              B302066077::ASHPo               p               q               r               s              B302066077::wood_boiler_heat    t              B302066077::wood_boiler_DHW     u              B302066077::ASHP_DHW    v               w               x               y               z               {               |               }              B302066077::wood_boiler_heat    ~              B302066077::GSHP_cooling              B302066077::GSHP_heat   �              B302066077::wood_boiler_DHW     �              B302066077::ASHP_DHW    �              B302066077::ASHP�               �               �               �               �              B302066077::GSHP_heat              �	        ,   �	        )   �	        "   �	           �	        %   �	        !   �	           �	           �	        )   �	         !   �	        &   �	        +   �	           �	     #      �	     ,      �	     +      �	     )   $   �	     *      �	     E   "   �	     D       �	     C      �	     @   ,   �	     A      �	     B      �	     :      �	     ;   !   �	     <      �	     =      �	     >   $   �	     ?      �	     L      �	     K      �	     J      �	     O      �	     R      �	     Y      �	     X      �	     W      �	     b       �	     a      �	     _      �	     `      �	     g      �	     f      �	     n      �	     m      �	     l      �	     u      �	     t      �	     s      �	     �      �	     �      �	     �      �	     }      �	     ~      �	           ��	           ��	           �	     �   GCOL                        B302066077::GSHP_cooling              B302066077::ASHP                                                                                          	               
                                                                                                                                      B302066077::ASHP_DHW                  B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::PV                B302066077::battery                    B302066077::geothermal_boreholes              B302066077::wood_supply               B302066077::GSHP_cooling              B302066077::GSHP_heat                 B302066077::DHW_storage               B302066077::heat_storage              B302066077::grid              B302066077::SCFP              B302066077::ASHP                !               "               #               $              B302066077::grid%              B302066077::PV  &              B302066077::wood_supply '               (               )              B302066077::PV  *               +               ,               -               .               /              B302066077::demand_electricity  0               B302066077::demand_space_heating1              B302066077::demand_hot_water    2               B302066077::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066077::PV  A               B302066077::demand_space_coolingB              B302066077::battery     C               B302066077::geothermal_boreholesD              B302066077::wood_supply E              B302066077::demand_hot_water    F              B302066077::demand_electricity  G              B302066077::DHW_storage H               B302066077::demand_space_heatingI              B302066077::heat_storageJ              B302066077::gridK              B302066077::SCFPL               M               N               O              B302066077::wood_boiler_heat    P              B302066077::wood_boiler_DHW     Q               R               S               T               U               V               W               X              B302066077::wood_boiler_heat    Y              B302066077::GSHP_coolingZ              B302066077::GSHP_heat   [              B302066077::wood_boiler_DHW     \              B302066077::ASHP_DHW    ]              B302066077::ASHP^               _               `              B302066077::battery     a               b               c              B302066077::PV  d               e               f               g               h               i               j               k              B302066077::PV  l               B302066077::demand_space_heatingm               B302066077::demand_space_coolingn              B302066077::demand_electricity  o              B302066077::demand_hot_water    p              B302066077::SCFPq               r               s               t               u               v               B302066077::demand_space_coolingw               B302066077::demand_space_heatingx              B302066077::demand_electricity  y              B302066077::demand_hot_water    z               {               |               }              B302066077::PV  ~              B302066077::SCFP               �               �              B302066077::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066077::demand_space_heating�              B302066077::PV  �               B302066077::demand_space_cooling�              B302066077::battery     �               B302066077::geothermal_boreholes�              B302066077::wood_supply �              B302066077::demand_hot_water    �              B302066077::PV     ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )       ��	     2      ��	     1      ��	     /       ��	     0      ��	     K      ��	     J      ��	     I      ��	     F      ��	     G       ��	     H      ��	     @       ��	     A      ��	     B       ��	     C      ��	     D      ��	     E      ��	     P      ��	     O   OCHK    c�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   bl�TOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �U�,OCHK    #�	             +        _Netcdf4Dimid             1   N��@OCHK    C�	            +        _Netcdf4Dimid             2   �S�OCHK    Y&     �       +        _Netcdf4Dimid             3     �w�OCHK    
            +        _Netcdf4Dimid             4   ;z1>OCHK    3
     0       3        NAME          loc_techs_om_cost_supply '�OCHK    c
            +        _Netcdf4Dimid             6   �r��OCHK    s
             +        _Netcdf4Dimid             7   b�YsOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �-��OCHK    �
     @       +        _Netcdf4Dimid             9   _�H�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �Z��OCHK    3
     @       +        _Netcdf4Dimid             ;   ��x�OCHK    s
     @       ;        NAME    !      loc_techs_storage_max_constraint �|P�OCHK    �
     @       +        _Netcdf4Dimid             =   G �OCHK    �
     @       +        _Netcdf4Dimid             >   �'A�OCHK    3
     �       +        _Netcdf4Dimid             ?   �4� OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �HOCHK    3
            @        NAME    &      loc_techs_update_costs_var_constraint k��OCHK   ��     �       +        _Netcdf4Dimid             B     X��OCHK    S
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �Z�                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c      ��	     p      ��	     o      ��	     n      ��	     k       ��	     l       ��	     m      ��	     y      ��	     x       ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �      �	           �	           �	           ��	     �      �	           �	            ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �   GCOL                        B302066077::demand_electricity                B302066077::DHW_storage               B302066077::grid              B302066077::heat_storage              B302066077::SCFP                                             	               
                                                                                                                                                                                                                                               B302066077::ASHP_DHW                  B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                   B302066077::demand_space_heating              B302066077::PV                 B302066077::demand_space_cooling              B302066077::battery                     B302066077::geothermal_boreholes!              B302066077::wood_supply "              B302066077::demand_hot_water    #              B302066077::demand_electricity  $              B302066077::GSHP_heat   %              B302066077::DHW_storage &              B302066077::heat_storage'              B302066077::GSHP_cooling(              B302066077::grid)              B302066077::SCFP*              B302066077::ASHP+               ,               -               .               /              B302066077::PV  0              B302066077::wood_supply 1              B302066077::grid2               3               4              B302066077::GSHP_cooling5               6               7               8              B302066077::PV  9              B302066077::SCFP:               ;               <               =              B302066077::PV  >              B302066077::SCFP?               @               A               B               C               D              B302066077::heat_storageE              B302066077::DHW_storage F               B302066077::geothermal_boreholesG              B302066077::battery     H               I               J               K               L               M              B302066077::heat_storageN              B302066077::DHW_storage O               B302066077::geothermal_boreholesP              B302066077::battery     Q               R               S               T               U               V              B302066077::heat_storageW              B302066077::DHW_storage X               B302066077::geothermal_boreholesY              B302066077::battery     Z               [               \               ]               ^               _              B302066077::heat_storage`              B302066077::DHW_storage a               B302066077::geothermal_boreholesb              B302066077::battery     c               d               e               f               g               h              B302066077::SCFPi              B302066077::gridj              B302066077::wood_supply k              B302066077::PV  l               m               n               o               p               q              B302066077::SCFPr              B302066077::grids              B302066077::wood_supply t              B302066077::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302066077::ASHP_DHW    �              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �              B302066077::PV  �              B302066077::wood_supply �              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::grid�              B302066077::SCFP�              B302066077::ASHP�               �               �               �               �               �               �               �              B302066077::wood_boiler_heat    �              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::wood_boiler_DHW     �              B302066077::ASHP_DHW    �              B302066077::ASHP�               �                  �	     *      �	     )      �	     (      �	     &      �	     '      �	     "      �	     #      �	     $      �	     %      �	           �	           �	            �	           �	            �	           �	            �	            �	     !      �	     1      �	     0      �	     /      �	     4      �	     9      �	     8      �	     >      �	     =      �	     G       �	     F      �	     D      �	     E      �	     P       �	     O      �	     M      �	     N      �	     Y       �	     X      �	     V      �	     W      �	     b       �	     a      �	     _      �	     `      �	     k      �	     j      �	     h      �	     i      �	     t      �	     s      �	     q      �	     r      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	     �   GCOL                                               
       B302066077                                           
       B302066077                                    	               
                                                                                         resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                               !               "               #              ASHP    $              GSHP_cooling    %       	       GSHP_heat       &               '               (               )               *               +              demand_space_heating    ,              demand_hot_water-              demand_space_cooling    .              demand_electricity      /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              demand_hot_waterJ              DHDC_small_cooling      K              DHDC_small_heat L              DHDC_large_cooling      M              battery N              grid    O              PV      P              wood_boiler_heatQ              geothermal_boreholes    R              heat_storage    S              DHDC_medium_cooling     T              demand_space_cooling    U              GSHP_cooling    V              demand_electricity      W              demand_space_heating    X              ASHP    Y              DHDC_medium_heatZ       	       GSHP_heat       [              wood_supply     \              DHW_to_heat     ]              wood_boiler_DHW ^              ASHP_DHW_              DHW_storage     `              DHDC_large_heat a              SCFP    b               c               d               e               f               g              DHW_storage     h              geothermal_boreholes    i              battery j              heat_storage    k               l               m               n               o               p               q               r               s               t               u               v              DHDC_large_cooling      w              grid    x              PV      y              DHDC_medium_cooling     z              DHDC_medium_heat{              DHDC_small_cooling      |              DHDC_small_heat }              wood_supply     ~              DHDC_large_heat               SCFP    �              �[     �              �[     �              M,     �              M,     �              M,     �              R     �              R     �               �              TZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              R     �              R     �              R     �              +     �              �[     �              R     �              +     �              +     �              +     �              �     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(     �              \�     �              \�     �              Q'     �              \�     �              \�     �              Q'     �              \�                    
   C
        
   C
        OCHK    (
     0       +        _Netcdf4Dimid             F   }aϫOCHK    C(
     @       +        _Netcdf4Dimid             G   o֣5OCHK    �(
     �      +        _Netcdf4Dimid             H   А�FOCHK    *
     @       +        _Netcdf4Dimid             I   !*4IOCHK    S*
     �       +        _Netcdf4Dimid             J   ��<�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y���OHDR�$           �             �          ?      @ 4 4�     +         �                   �*
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   Fc�OCHK    �k           L        DIMENSION_LIST                              C
     �   ���          V!
             �᥇OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �:            �,            �/             V!
            SQ�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    +5
     s       7    
    is_result                               y�           C
           C
           C
           C
           C
           C
           C
           C
           C
           C
           C
        	   C
     %      C
     $      C
     #      C
     .      C
     -      C
     +      C
     ,      C
     a      C
     `      C
     ^      C
     _      C
     [      C
     \      C
     ]      C
     U      C
     V      C
     W      C
     X      C
     Y   	   C
     Z      C
     I      C
     J      C
     K      C
     L      C
     M      C
     N      C
     O      C
     P      C
     Q      C
     R      C
     S      C
     T      C
     j      C
     i      C
     g      C
     h      C
           C
     ~      C
     }      C
     {      C
     |      C
     v      C
     w      C
     x      C
     y      C
     z   TREE  ������������������                              +=
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              C
     �   ��3�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �#
     �           ���  V!
            	u             �Q�OHDR�    �      �          ?      @ 4 4�     +         �                   =�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �/�sOCHK    4�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            �i            �l            �            �)            �,            �/             V!
            	u             �6
             �\�FSSE �       �   �     �     �     �     �	     �   C �   OU��   ʁ�`OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �ӷ OHDR                                      +       C
     �       6�
     r           T                 ������������������������A         _Netcdf4Coordinates                        .       p/     E         Y��:                         x^�T�U�/�#��aS�)�AD�Hc��R��֔#�LL#"M#"M)1""��HS�13DLSDĀ�FDS����HSD���4�5sg��w��]��Y������<g?g�?R���Vyx�zj{����x��J�\g]������x���H��
/\�xx��kPG9K<5d�P�Q�3�r���9e&�6\�U���}�|XO�8E}�Ϳ�C��e���@ڃ@���8�q�O0�yQ��@-�,���v8A���?�g�#��4e��p������E��D�uP~�t8�00�\�-p�A���> �׾D8���K@�����p�'�nN �M�M�D;��6zn'^�t
`#z<�Ǿ$~3H�G��i���c`�v�#8z�q#����"����i�ŷ�g�;ދ!�� ^�\��}�7ZQ��9Lé�pg�ErI�֋�P|� =��X� ���۳	n�"���� a��yS,��S�������k(���(��mK��oW��)��(дJ��צ࿖�q�	���W�G��%��d���$~��hm/ڇ�:��w�ԋ�H"9��#���q|�M|߻	?_7�ג���!�����������wG���n�fg�w��a�$�n���a=�x~�k\s��~.��L��%��D��=�����/�߀w��=G�h���H�[XKk�u'$ٔ��/��x��Q�Q�A�`�K��	g�&��@I�?��^��o6 ��t��b���c�C�8mɂoi"�N��^F��7�Y�?W�>�]��Ǥ�\Z�7�k��В%x<�%V>��}�!��W�w��F��@�
�����(��E��ݷ�JH�Ȯ�$ۻ��t��U�Z�4	n��N��,�l�7�ݤ�	b��ƴ���4 0�鄮��K��"���O/�%9�R�e��7H���dW�d�\1=�D��h�>����v%�K�=N[��0�i�p'��$��Ht����;�����#���e8H&\�P5�x%� �9�
J��<E�-Bg�I�?���U��қd[̾�g��`��B��� ��W��L6�'�)f#p��Ip�9�oc~v>���om@孽���o��/~���ٿ}��[�;C�/�d��V�����>�&�z�v��j���oһ��ڸ�_�߯zvnO������t��N��wU�Dp����񓲗�����t�н�d�\|���Ъݷz����Y,:���_g}����ߦ=fߵ�8t.J��o��*6.���u����l����<�8�k��ѫ��G�����_/sا�طcyܮ�~�������ܷr��Op_�K�X�Ee�]:���z�=�'�����?-߸�k�Pl�-Oյ�y����[l�c���o?:��>7��'�ӟ�e���z��տ��PBnM����ie��/>j{�����O��p����[o.�x뾓���'��ɫ׮Ӷ��ԁj~���^|��gã?��X��[q��w�V����m7<}y���f��r���Ͳ���i�0�'t������{/�<��=;��m�wڞ�a�:ۚ�Y۶:�ts�Ɩ�Zy����Ͼ�&g���n\���ڳJ��M��/��뇶W��d{�Ȼ�Q������K�L�9�䞪��|�7_�)��r��m��r��s�7=�!��kv�=��TYCq�-��3��ǫ;�7��o^;roɦ����������|z)�џsF��Y������7[7�\���5�n\8�m�@�.�Gl<~���ֱ:���c�woh���4x��Q��;K���]���w����ZR]|~�}.��.����wm[�C��'������|����=������a����rɺ]kvW��~-u������xB���g_jU]s�g�uo=�_�V��������8���#׿�^~�@���_Mh�|�k]��̚�{G{*�$��������o���=�����'���#������7�w2�������՞�$9�ߟ�i�搰���ɖ}�7��q7�����1�=@��gmQ��Ҳu�Q�o���L�����_��)z�+7Vi��}y��5�_�r^<�V���#ԛv�u�*r����^�:�>5�1쩽�����)�{O��~ӊ�v�t���g�rp��G��d,�9�������U��gUb�>�0U��nj�����|��@�-��{z��������ǯ�<�s[3���sB6u�6����n��׋C������^�y���G�|�t�7���'��~�+<���C�9��fd�������_߰��x���}�.\ڴf��u�"J����.	���{�^��q��{����r�F��l���Å3C�o�~〱����.7޲�x��+�o}w���>�����m�ۦ۾}���*��{�Qo��F�����ܟ�N�iמ�n{���g������W���ӷ߻�n��g���=�!i������'CVL�?r���7����1ma�ԴⰗތ�ٰ����g���&k;{q3kg������{�6��pq[M�޲��}0a�W���Ɔ��'B���sd��3߾ {[����Z���U����^��v�}�G|��}c�|^ɾ��l�d,�������_�w�[�z�S����˼7�i_3���Y铆���ґ�����\'ݻ��R�giE�l8�S���o�R���:�������G�wp|[�>��z���#�H��Jl}j.q���w�z�7[_π�H�qW��	���X2�q�I�ٯ2�\�J�Ɲ�q`��giȭ�K��0�X�+����o_j]�kX�~w�l�{K5��/<��R�7;{�JL��U �y�za�f�l���������^i��^K��k}O�~70rK������~�����R����B�ۥ�'M���t��������!q�������&�{������%.5'5K�_<e8��D�ŉXC��ĢO��}�Ɓ��>��,<�غ��%�h_�᧞�=�6���K��e��:���e����p|�p������o���vSbͪ�};�8p������5=Ҹ��Ě�=��~Է���{9V��q���5މ�S[Co�h�c���;s|3�߹ľ��;�]�;۱c�ü_:�b�� �}���y���=��YץC7=������?�bm����Ĉ��-�&ߙ����G����K�1�}ݏ�2���7�=��bU��Ʃ�RYg���7,�������b�}|��>��7x�m)��c)>�����_����}�~�,p����ت4ܮ��0�s�~�!߿�]6̔�gL;3�,���U����槥F�;���o���O:���;�Wb���oR{�]RO����~�O��_g�>2lp���pÑ�O�.N��vN�!��:k���8�y�]:�񹡶��p1g��Œ���Qdߗf5.I�YӾ�+�#ݾ���z����}�?���m�!<{�����7x�Vi�y�%�ð�[��xa��p����z�UzqK��pY�oggP�Ǜ��^�y|ɸ�n�w������p��ͷ���Ѷk �˃E3����g�K�ֱ7�;n�~8׸��n�Խ�7`��2��0�!����E�Un���%i��@�M�4��P.������58�N���zwW��6�R��/��|j?]�7(}|S����[C����K�v �����;�B[�j�]3?���a�K�{�:p���oC�6_��o�-"�m�5H�'��_|k�mK�w>+�����~XT=p�n�w8�%IuiX��	þڛ��x��~Rm`�}~�#��^8U4R�i`�FzÅPk�:���笥�?�(
�J�J��?s,��;k�~m�G2T��=��C�+~	��ĶԎ(߽#�~<Tt�iɒ���C���!����W���0�Q��aIgQ͗��n��"��}�.�MZsV)=~�������j^)2�Y��.`i�x�R��g��G+2�I�f�Ί�]�{��7���ߜ����fiǻ7.Ԥ.Ml\b_�7�;W����K��JC�+Ê�^Y�{n�����K{��aپ5��%�9�va\/�`lX�7��O�.��2η�☔�˻ه�y���G}�wHO�\1P�F�[�Z�oB�����	���/j|o^��� C͚떪�~)�����~1_��������Ͱ7��w�ˀ��:�� F#�	�3�|#���l���1M~Q�Qq�6��M�����|�+��﨏9�s$�:�9��G�	�%6�j�>F�{���?詼��&�o�_�L�@~%�f�}O#��!_��2=�z�v9�2HM|�L����m4����D�-#�����{���r�V��|������(	��C�,�om#���w�~���n�ߩ�Dm$�=�Ϗ��B��� ���F¡��|j���Bs/�B��k��N���KD��Ԧ�1�u�B8����!Z��{�4V}C"�+�&ٯ`���3�B��B�07B8�z�J�B��eP�q��s64�a�d6�n,$�ކKD��ߑ<U|h~L�e�6l�l��α"��d�m�	W���.I�{� XH.��5ٶ]+��B��6@����)�Y�@�?䠈��͸��M�K8�6�Lİ�pKB�]2K4z6O��.�X��/��CxPv�ڲNĵ�0�A�%۱��%�A�w\�K4�`l�a�pB8�K������I���J���'z=���>�N��`��R���]ߓ��ߨg�\r�Lk�r$6�`]�.ـc���$؃�9X%8(Q#A��k��F�ǹK+az��!lRD2�Z#H c�"Q��(�Lj��辄�3�����[q2��%B�����#��`c����={���2@:@��#�f�E�y���`!=YA��';�t��A=����{��`��Lzm$�4��)>��%+�v�9�Q�"V�5��j;���	�:{�`������v����W���L���F�o��	�
�#��\j�DYM�`��L��-$��73�	�9�	�����{hO ὆lԲ�����9Msl�	ǈ��(��mۜmFzZ�>���%���	�Ff�fa����(��a��KO������.$��¥R;m~����i��i�K�5r�����Q;e��m@����'��f�D*ze�1��+v#C'ѿ��h)�@�
������i�8GyɀQ�o3q��V�6(Qx�"����C>��x��v����|
���>pE�M��d�ψ<�
�������+�&��'Ϡg�i\�P&�����*6n��:l���Gi	����,����_��1}و�<��>��;�®RWĤ���7��X�v"�Żឿ��R�~���? ��t`/.�� �-�{!���3`sN*��݄;�_�]�oCٚ� ��2dlz^�Aljl�k�o�R6�k�A{�%�_^���؞ۈ�����W�Ô��� >GBz�=8xGBVo�=�p�ן��d(��U�'���}�x9~��s���y�*���~��^��Ⱥ�-����@��7�m,d�`����2�[���>)�ޱ;��ȫx"P�2~�}W>�o�{�+���6�y7l��s5������^�z��x�O1J�w���ӱ�����*\y�����yq������'6�g�V<�E9�2�8�������9���=l��̆���\�%_�{��|�����y�+ߔA ���H쾹�u�aUd8�G��$\�يSm��3���ΜT��6������`7�?��؆k�M�S��x�<�G����߰i"�o���v�{����a܃WK%������C�>}?����;�V|smǳ�-О|kO#�Yd�B�C��S�0��j�?�Moc����厳���ƭϯ�x�k��=�w�C���?��:�v:x�V��}��a�8A�۰���0y(��x��ͳ���{�Q��h�=z�l&��`v�c[>BS�������W�k �9�g�/���� �)�D?��b����ը�V�9\�a�+k#Gy_ ޱy-��� �����-�>й�M������܆�]ް������s�J�!�@����b����||C������L\�մ�K�/S�g��O���gJt>�~��oR!�j��O/�}Jg?:Ν!_���c�X	���r��4���sJ-�9��t�U䷜˧'�T[ɧAC��߫�7����<�U����k�	���^<��|�GnJ>"|��� ����T�WWH�����?Dt�� ��I(p�f`�;@8��9��[C��������C��灞���ہ�Q��LM�rL�����)���>������n��`��л@	�����G4]Kk�*��B���*��ޝ���G��|/����D�6��a��x8��3n.D��U�����9�F7�e�g��]߷Onz{�=��1H<TӁ��%�E{���D믴$���L�Z�gN-��!}����v��t2�^��[��0V[���
q��~<Kk��d�E�:��;|!z�}��e�p�Y�1�|a���lE&��3�!�8�ĥs���3U�+nR܌����|J�ߖc�P�J�+���U����h9�*��Rp��GaOM����������Qz��V�odކ��ɯ�Hyl�~���C�������c����ޱ	�C��ul��_bO��x0�~��a�W;����b���8O:p�|'Z�x�܍��� �Q�-����P>��[��o�{'p ��@N�1�f�yV������"�~Ǚ�ZL���c["�k��9.?����D�V;�I�~�&�)�F�B���	�҅th�^A�g���l�s�A��Nk�@z��N2���gD�1�)\6��� s�l���^�|����G����C.��$w�I �t�|/���lW�G�@<%���ɤge�/���@D���y�^��e��>�t�����GJ�	�&�˴���M�{��v%=J:M����hN�Tp�7��
��,�1W��b��u��4�-�:Vl�*�C;�E�sؕ�l�Y~�A3�=��:����$�����)���Y	�J�k��گ���������vR3�b��V�h��@��xJ�0{���O��H{�g�9�;�cݐ�}�q�I��wI:{�z|�������ʖ9�ҕU�\���+W��+0q���l��U�{ӝ�-�Op��6/�t��I��U57*�&>-��[�Μ��
iٚPX�S߼�s^w�PB��a�5�#_�jgSRX²y���8�.�j�j��7Լ�Gͳ	SJ������ڭu�C<2�%��ߠ�J���7ߥN����~�%m�k2f����f�l���H��~05@:�ͭ3���W�X[V�[�{s��ɯJ-7t%=�������ԩ��d��?ʛ+{l���g��"ݲT�bI�V�`�L�%z�|$������3C;,Q�Al�\jEN�cʏ�o��/�=�\�Y'lV��g�S&���}FCm�� �|�!�1�c����J�P2XW��Y~�dϜk�
�dXl}��%�
n��t1�����so������П����>�k�%�ןZ�����Q�t�!U	v���}�4?X3�[:.�ISM?�(���t��N.h�ϋ�.	�+�Usk�O���Y�ӟ��<����Oo�t�\��z�=�iCgX�w&��H�`������S�S}Vۇ�N�n~a�Av�ŕ�.��>���~4k�f�����d��@��,�%�u�g1(ï�L1�/��([�u�Tve�`a�\�wNw��54w$t��Z��3f��������c�OU��\�7��Ԟ��X��5�"E�ԌD<[��]a�HU�:fr����)D����]j�0\��4�=�U��?�P�0;W�����Q+�0��Y�����Ɉ6���Ty�f>*ί���+���fƔ�#���6wv.����O�m�[�R�5^����S{.�Y��u�̿%����T)�E����A�*�랒�g��	�)��X����%�y���J��"�m+���REF(6[�Y�*�8� {δ�WY��E0���Sh�_oo���*��T�{;U����)I�A�X�]�F��͑'b��c���k�{��֨�h��28+�&Z������\�{�Ⓝ"�r�:�Je��=^�^}���I�{vs&k�?a��5�C����Z��XϠ���.��1T����#)߾9O8���z�_+�=��LPI���7w/Nz��ą<����\�,��qxl��٘���
��L����ʹ���oy����)��x��̍�(�+�n2��D�_K�	>(��ڢ���d����pS����4���3I3��f�b���y�LP�O冮G��rֵ�U�bγ�3:�KM|��bX�k�exh��6��I�C���	���3�9�s�������=z�N�RV{LN����V���&;D��Ӕ���#���~�}���d�G�xy�q�*��ɘ�Ԛ\�s�&���NY��S�������n��.6v�Zr��ǚڂγb'{-�繱�g[�Z��{��mn�Q����O��L��/w��w,*����n����1�I:�:��j~�Y44��IyX榝����s��JW���EVm��V�?��<xF0������]�H�+&#է������z�H�W��G�۽�aM2Vs���(�]Pִ�<X�(���]�V�<��jV��$����)A��.]��Zg�����1=�:_��$R��6�?P�R�Y����D����S�f�on0�W�dMA��������u�y���/���\t� F�N��0�E��\���OY��5���q%���{���uT(������Qf��mUIu���9��V��g���OgY�\�W1�
lIf��^�*:�̩8�J�k���R
ٺ����ٜ�]��gt��Tzܼ���k��-F8e�[��gV�K4�j�3�A�U�0/b�][2���9iԮl���ت��Hc-���jN�0���{隧���~�ERY�E�G^��)��c�R6dV6glQvL%�ܲ��i#VAO���ާ����G��\��l�����P��rY��1Yn��ҕ,h���'yYW5�����!T�"��t�C��� ����\��p3ef��<�V�,���ھ�e��<�J�;�,�N�8
���:nܤ n�Z[�y��������ӝ�$�b%�y+y�)����*m�oU��!	���+V�=P�"ZP���ͩ��e�Y��AA�n��(՜�7'(H�W���T�t�B�`v����{�%ܽ��uAxM��9���M)m��bY���+�>Y��b	|"����"H��k-���=Y��_tM�w	x����X�����(Qkw�F��u(�sM��4�2�����["�n4Gl~��@_kKnzRǭ���T,�[V�x�z�K�ufnX����2��1�ˬ�*5��D�:A�)��J�K6��Rm�A��yx�4K�7曟�������e]Tnn<c�=��W�r�o�U���,e����0�5G���.�%U%�nmS��@���/w��dd�\�bm��x�+��F�hs�R����p�Κ���Jr�d��p8W�W������J�
�irb['��Y�łT�(-�i��gO��G�YTZ5蓫���.�%[��f�+t.}�*׭���s��a�OWƇ2�m/W�8�`�xզ6�[˒T�9��b��מ(�
����������K�6���Ӓ���Ӭ>�Ī���:�z�TU���Y �i�_�,��t��z��RVE�u̓/�b<�u��+s�+���f�(� �;�j�T�e��U�:����C��AR�#��?�Ds��,�s6��T0����3-K 	�V�y�bD}�9�����Uka���C�hmnJ$Y�Js�_�1�1���e�,�&��)�_�O_Ư��L�����*���������W��bH�`�a���
_R�D<���W'���()#>�57�����(c\`��4���D��@>��@Ɵ ��Kg|>s�I�2����j#�Tv��7�]�a�O)7P���z��j�/�@�D�������P_�O����K�\R�3�9^H�h��C>a��67�X<�.����:�F_�HcE&'2��W83����N>�B����5�|!�Y����A�OV�S��'P?���λlU�s.Ï��j¯��4�5R}�����$��4픫��xT�PN�1F�f���?A��g"��c���6�B}z�f�	\!�d�&z`��HP��������Q9��!RA!1�L23�9h �����4��#&�B#�#�VAd��F�0�������*����<��EⰙ�z�Q���$�4L+I	fc�Ɍi�Dk$��&8�P��D��idF(�[#��S�E2��P�w(L|\:��,�l���b���S9dl����"��5&�
�D/�8$fr;5
�F���"�Z6OoC)W������&�J�<���&plF�"�����虌
�����<3OȃH�"4�4�j�ac���(����C#�\��0��A��D�d�]�h]�(��LZ�	
F�5$�?D0�p6�E!3�lmWրg6�<I�2�|=�S$�7����>�������^�.'h]Q1(H�z+":��9�-�p�N=e�F�4F�q�����8Nۙ�8�{���Ϧ�<*���G�o�6Rp	>��K3%�	������L�e!��h�xy�-�	�����q�6��6���K}6���+���&����SDsT�	�S�B�3>�i���.�.W��`3���40��0(q��4�C��Hp8�72����p������M��F��a�!O�|2�v
�33� cߌ,���Ny��n@|]��e�Ȝ���w�����W3����d�01��f͟69�4F֌�%{�#͚G�Y��	����ΰYL��"��өX9�g�����y��_[�V���`o��2\�W����rO�I��0և�Q��P�
���F�|�Ri:6�M�����o�C�z���;!�-B�4}�m��F���Sp��DS� bm2ܦP*NBqNND4�ޞ�!�b��s0�D�W4�jܑc���Y�k=a�z`fN�	�xs���C�T8t����can���0b�R]�7z�pPy��]��6>��U���_.F��"K0�.��u�,�����,tE�v&�b�x�4��%q��f�:9����[rd9v��[���6j����C6ރ��0LL�M].�0AO��1$�LB���6�g��Ž~�&��bd��~tqE�X��LfReQƉ+j��)W^3�n�Ϯ����+Iw���PP�<�
�K���/[J{�9O��}�%%�աW���f��K@����_-�>2X+�XԦcj$ɳ�M�lI���[��>-��XΚ@����i�}PNN@f������u��B(;��qD�1b�D|A
��:����lG0�\J��k����X�j��1��ZI�:���.��^��2���!�gB�߉�� �N7�sar:���b1����Z<���J|!tA����#��J�G��m�("LƆP>�8st���#ks
�Mb�����i���3}�k{$��p�ws��=:���"%���ه�$������#�Ӌ���Q s�:y��[�M��n��3�&�-c9I���t���:πxU�Rt]=P��$mu�Ǡ��sT�h3mE ߀la/r��,^�}�"�KA�@����b���o�뀧Ƙ�� B[�ռq ~�
O9������f������s�k%-�����7:��a0H}�;��a�P�ȍa�(�	�B����h���HyW��:��$�4��I��Й�	�z����_����j��_ot�o:����A�B&~,�?D���ĵ��M�$�&��zd�h�-���W�����C=I���:W=)}�=<�:����M�go^V�k�ZO{_!:�`���N~�"m!;�^&s|�x�y����J7��6�G���&�N�ރ��Q r�O�������$����=��b�&M��]�ں{06sdi7�&A	#mYw���� �su/�o�ß���s:�9H}�p+�~�_(�בv� g.m(<zk�
q��->Z��0�u��t�dG�]}�(��)����"���'w�/��vG����q��'��To9��o��Ó$�9�P��jǧ�O�G~� ٗ�r��k�qg;�������=��~�7���j,�<����'��I�vdm	��?�/�c��ѕ�!o?p�k��v<�D}�K���?>���x�z�Vc{�y�؞���oc>P�7� Th��\+*�᜔h�މh�6��Pq�q���t݊�Z�ݴ��QH���m����V��kC>�%�Q����B�F�k"�q��Kx��o5b�}����x��p�GIh�N���1{{���u7Hz>�9�?HO�0��Hu�o�#!���x�z�=,�I�nx���U�p���!$��-�S_�2���i�Oē�
�gҳ6ҁ0Z�ʏ�㤳[�wMfo ����;���;c�Կ�p�@��D��3d���'�X�K��Mt�~�Y�!��]������%���ύ�ζ+ɝh!��!~#;y�
��G|G6]G�d��WǾ<Hv Z����� �"x���|#�uc��X�,����4�l��YgRJP����SZ ����YX�|6<J{�_�";�mW��L����^w�R�^�L0�N�s�?�)�##���He�Q~���Ym�����/S�b�Ԉ�4���X"���[�C��懊ĳ��m��"���+ơ�8�?ܬ�nt���ҿ�7}{��Bn�=z�}�?��i��PI�LzBPP�|`п�ː�߻;7ž.�6~���'qt8}�1V�<>.fg�ؗ���.��p���1-�y��l�ɋ'"�e��	�r�O�� ;\����WLK5⴨ә��/o��^�nwrg�D��_�ylH�Y�|�A�z��9��ol&s6����j��1�>�*�<2*h8S��X^��\�9�(�j�O��@�V���Ƒ�{��kp�1���{�`���oj�����E�-����2~Rp�3|��4[�͉Ov/��>9=������*-���C����Ͳ�L���f����j��H2S�����T�j���5�>���#E}<������н�5�����&�tI}��m���z
8���Me6��������&A�{G����NP��Y�&�ӗ������W%�Q�&�g��wZ��:�i�P7W�����6��9C�۹��!?b�c>v�e�E�����3L��GR
u��ZC�Owh�kvN��^"�G���fNM/���l�56dW���\'�볅��)��^.�)o�����>��Y�U#^�1E[K*K�Z�ƚ������*^VjZGЯ�3^�"z�����p��x��%�J\��HΨ���:-U%TVT�f��>��U:��آZס���x���zÌ�y9��k�.,.Cfv�����n}E����c��Ҳ�쀖b�V9L�h/�BJ��TQ?��>��%��ʢ]L��[+���^������4�\��f6�hlMG��e'v�?X��iQ�j��ubc5�ڵ����v�{d�e��u�q�݄Q�΄��2Wְ�ȥ8�^���'��F�tcs�3��Փ���\μK�O��^9��+��nm����C��Z]P�o�i�f������[�<����M(�??�0煦mvm�tu+��&Jcesn����	u-����^OqA�m��h"L�T�_;�"#����p��5�n��$���.vP��ut1_�U�M�ܶ���D���Ņ�Y�Q�=�-M2|%�h#�#�R�3�ӡ�I���
����)���yg�֌�t�ϙՑ�Su%ό9�Ɔ��}Ҟ�M����������wQ�U�V�Y�4�dal����tTK�vڑ�K�k�x���A��[k�}��][�'��b|[�:��'�e,4L�1E]s�J�3<56�.�Y�%X�56zL9"V�b�s�^�|���8��#5�8�&O��ʏ5��w�v���m��(Um�J.p`�ibH3���l]̼ k�o�K�:�?o����K���['��Ls��sՈ3��
�:��X\[�Y[?�ײ�4ڱOw"_�Z\��]������[�[���|k䜻=�O`�K�0�^�Y��m�*|Z�<*�{��e����jv���w��4[5;�2
�đѬٜ ���I�q:A���f��1���Ľ]���.kv͔y~Vg�H������tq�t�}Ԧ��f%�&9���j��[s���{@
[ХJUX��l�����^s�\6�/-�c��I�U��q�x*Ja���j\ţ���`�=���V�<l����mI�Ȅ
��5̼��*�Z��Ūq��+*�{t�1s�T�=�0#;�!ﴤ��������W߬u*2\5+ȳ7FŅ�,�G�3�'ۋ�Mr���=Oa���,e[�1qS�^�u�U� �=Vg>^b�)���x�l��*@�8)�M�l(δ����yn��ѶY��a��°|��q�h��!_*.lzQ��>cn5ӺE�{���޲zq��'nJ�RTT��=U����@��wbJ��j�t�Ky☀,U�p�|���^��$�+R4b��<���R<i�U�Y�2�s3������yqrJ�؍ͱ�M�����5�u6�<#n��=e�P�.�d�B�Ν(6�{:�����I�*�7#��O����e���hs�U�/���~ߚ�Y��5"���[�;^�Fs�q�ǥX�5��e���<�X(�0G#��i�W�1~
��*��l�q��7��rIq�}�m�6'��%wzʽս�P��N�H�=���{i���'G΋�k�ACQ�N���^m]���f���z���s�Tqf}s��p�U��nϜ�*��,�U�k��Mv�=I�\�P�K��̼<qg��Uͱ�ݢr�bfU�54f����m�;!�K����1��5W�n����M[C��q�ev�P������مSa�T�أU9V�؂99�}�\2fv��2��X�B����K���`�]�(�Jɰ�8�䣼N��G�Y�5�-�͡��q޳-VmM�<��=�R`�L6{���^�R��P$W�q��%r�N�ƻN�ܐg����f����ּ�I�$<F�Yl���2j�F3����h��V��!���(,I�k���gU��S�����˖Q�L7cO
2��[Od���9<�h{��}l�Y3\-����g�{"j��9�eĊ#�:����q�����s��hZ����j�����r����y\@T�]3��=(��Zjd��L{d�=`�G�>l�O�G���g��Q�k��}��R��S=$���M̛����&�XF~	�>hu禍��ڍˏ�z�W54�Z���N�f�]W6b�4ɗy{���Z�mH������սA-7O��#+#�Q�b��[����ʛx��.�N�D�87��k�K���="�����h{^V�<�-���i�x%�e�n��ޚayC��<��S饠�4�䇋��a�#��{d�N���"I���Rq���#�¦�7�\XQVp�q#Ll�?��|j����M\�1asW�ܯ2c��6���>s���	�Ԯ'�F����-!xl'\)��Ͼz_+rޓN>d#A��z�kV;�`��w�	��`��u=�W���y���'�e�m��s�/3w�L,3��G�pލ�,��\������a�t0qN�2w��k(�h�{f�u\���4��ܣ�T�O��@}	|�dB�9�������b��ƙ�^c�I-���\S����{�N�l�_����8D"��"Fl.�&.���ؠ��d��a�L�Ϸp$�����E�S9�	2.;���i �Lô��-4s3D��K��L���'r$
HD�x�P�Ic��M[�F� v�'t�ez��&k),�iE�9*	�'����2	��0B-䨡0%h4&�ƌ����"�Ep�I�
6R$�P��	*�VÕ�<>ۦWq�B�&s�CsLh`�ef�Y��D�p�P�LКDPY�01q#�F�4x&Z@�)M�V}�NW�؅�օ��Mʤ�: dt�DB��x%��Br�$[Օ5��$O&��l~�����o�(hkZ���1�M�l(�&]��]�0(H�zkT9�8̤��o�L3�Θ�i�3�11&�����vDg܂1��o��*[����r��qLܕ��k3%�q	�����������`r��`�1q0�`H�N`b%����?h.����/F^���a����r���l��F�l�3>�iS3�+���MN��	6cL����o�A���D�3~�F�lL�H��D�މ��al�q��C�0͐gt>�X;a�33� cߌ,��-Ny��n�����O0����w�����f�98�F�T�`p�&�/r8�4F֌�e��@�U
^v:cN��`@E����X�D��?F��o%ؘV�ϻ����Sm´�H��^ʂ�@��)xE�(�NE�f��<l^h��)�"+�#��d�o��@Ё�e���J�FEyb�a����:�*�ڐ��PP:�U�Fh�'j<���f�%������D�[/�=�U�
��(-nCp��g�Q1�
�6�2���[�a&��`�_�O�����a�;�&!�#��
�E�H��5���C[M�ݘJ֡P獦�
,��W/�f�[��"�h�`uc<���E��.#�����#,����	ȼ�1h��hk!��L����Y�YS �3Z1�x��=Q�N�_��R[�"<ry��\H�}����p�lLtt#~�eUs`>�3�I���W��?S��f�����aMV���!⤉�!�$$Z�D\�D�p�\sQ��x�ąD4	��"	'����H'��&�D��q>"��BD���"�I����;�~�����s]��u}������<�9�>���s������������OB����lp6�CG�F��;$��N%��?�����``;��+���O���H����NUm�c���m�	���v/(�Q�
���`i�Ba(PFx��)���^�B���`��)Pn�����Lp@��Z��",D:hR�a:2lUH�Z�g�}4R&�aTB.��| `�Z@�l �T#������.(,I��ƌLBcU)���Af��fj�I�PɄ��ȭk���М@��
$EP�>0�&^�Vh�R&s)�_7u$4�����blL�&C�}j���ρ��&��/�N��q#��%��' F���|��@tp�B݃�j(��`�����	a��mm���Q ��%��nD��B 4/�t�d��( ;��n�� �A����ҿ��E:^���+ ?pѽ������t��W�����zC�I���s������g���"s%g�Z��U�Ҭ@�D�'����1���z^Y>�R�x���W�O":�� ��{����! �3*��s'�"�(�8�����/zu�:�-�WC�G�O�� �Ǟ��1_��?��x-���l~M�#>��������Q��!>6<P���؋QڧP���� P�9��a�k� /l>�2��!T�� _��� ��az��
����P�޸p,��%�/��`)b�&�� +� � �"�O���]�=x����>:��K���7�D�e ��r#f���9�[�޻��Z��BH�s��+���ʽ-��,Y���; ��o��/4�S9�|���}P0W�����)�-ŠA�ُ��Px�Ϧ}�����{`�mt؉�q�}͐�՝[@w��#�>�\��
<���-��a|��Qy >Br���?`�{���ײ���.� 6�)��P����p���/��"n�������0�k����
�"]�E�+��	+�n-��
洞�6��G@"�ϭ���^���3p�w<��=052`N�m�o���E����ȡ�iF�WP��",����ywܲ���i���a�C,R�#<0� x>#ƭ�U'߃G�A�m(�c Yp�?ha�r)��������W���iB�/܃��?C ҽHo�~X���9���6җG�|��r5�����p�CS����1�>'�л� }��!䇡��QC{#}�NAz������uht��L��Zw��t�)y`��hh\���W�!M���6d�HO�#�=���;z��[��مt�bë�Nyloq5�w=�{���=���z�wp��S,*��U H����ov�����M�����������&���r�B�G<��k�I�N^Cu�.�\c�ـy濯�+��������r�s�������D/���MO�2��q������z��/i<�%�Cֿ)-�"����>�[?�j��6��ͨ'.�b;���	qx��ۘa!��dM�I\�S��)�bh,g1����Q#;_���5Җ+M2�L{M�W���J��Y%BQ�`�\���P��W�e���UC�~qÎZvh�$�-����jh [�C�+I���!�+%#1<yL�U �Sz3���ۏ�(��O��P�(�BL�!�Hή����ʅ��Kf/eo�t�U-W�g(b���-��-��hGJ�W.I��M�AI�Zz��R���hGL�W2�ء����X���{��f��-K?:8E}�xP;�׫�q����`����᤼�jlB?U�X��Zei���1��BL}�}�����,+[�3>�kh�a�wHs~��TӜa�����XaL�7U��.�K��*3G�;����c�89c���dz�o�ƻ��Q]�ϊ�ή���{;��R5m�䖨#%\�¾�~٠�Kͯ�;�U3���U3�����F�&c�˻��1ECuM�}�QI� �F0b�`6On먕z͆.�^Yª���Y���U��4���HI��lQ�.�ixU��r�h��Q���TΎL�LG"���VI�����|���$Ud���i+�H��"�M,I�7�X�S���v_KROY}L�,0h"�'D�劒����eP����)>3�%e;|C&,1���F�ԕI���#]0��_/����&)~	AN�^m�Qe�r� ��GKæR[�"��$�.K@YYo��rxPG�"��MIkcSQuV�@�3�5��7`o1�e
p%�Zʄ%CUa*v}j��X�or�i<L:X$P��Z"]�dYc��Ym�`�#�G�����9��6*���{9Nm��>ژ��v�G��dj>���JD4N%�.�>\d��.ֶ5�*D�B[�@^di�Li�'�K˹>~iI������QIft�K���ҦFڼ���9���D_U��;�A���d��|��\���a�0����)|kC�I�֯&�DGyvl�i��,�/7>K8��l��ڂC�����)v:9!Y�Yݫ3f��֏J���JgMs�'J��Ϥ�$�yEp*�>!Z���.��L�B|�`�Tԏ5ȹ��vydӤw�@a�p���*fWf�Ј?�W��)��u%d���LER\*�����S�4��\N#RE����P_�QD.J�紶�k��9��ىg|��ܬ��	�^E�IţŭM(M����W�Y&�{�u2^�_M�������G�)שC�N9�h��D��9�Y	�e���@��1�m���,�tfY�H��[���� 7�I8�x:�&`"9e�4P�T�9�t&Ru�<�}o�QC+O	�m��,��%�Ⱦ�Q��P1j�V�M�`aFP�Mg�,*� 7�ҙ�aS�h�hgk�*YRR��B�+��5Z(�U��~c���znjW���67s��5HT�j����6�6DM�),��՜S�E����tQ4]���\K����a
��>9��%MpS����Ry6�e��1�C�v
��8sR]$�ޙE�jƸ��hsm�D�+j#�yy�I�Ѭi����q�Fs�,�LT��������>��d�^&�6�(��A����<9��L����e�of7�%GT0��po����<��$7G����u�FK9wr���t�q3mO*H�:��TN�n'q-��)�䲊��&{���f��b�NVY�_�(TQ*����seDY���9@���0�r+*$������%s5�E�D@��`���6)&�j�d�oeDW�28�Fi.� {eE������&>�./�4��ʻɕCo7/skъ��	�d��o����*�(&G�%�M��E#��ܚ;d����%����3;Z�e�%�EF��,�+�fg����%STέ�'��,�_�%d�K?�'�4�S�9�IC�9���\>�`�%7��� �o&W���s�%o���+�2�`���d՚�����~���W�MH��\G��(��#�5NEk��t��O�[F1SbJ_��I2;��y�VJ���`���J�����o"���(��\A�n�VUɨ|���o$O��M�IE95WQ�I!Z`�\HM%Q�1Q[ܤ�e��JVt�}����V3�K��RP����!�ө�G����2.�	=Ak(R�+SF�E:���O.$s�����<�������s��qd�d�dp���f��3䠠�QG"u���ev��� %9ު��� �q�
��bee�MC��2;4ʴr/���d��ڸ�����J��T4UVr˻�-y~�0���ܲ8"R�4���[(\nx	!�N#+��Dija��,��ͽ�O(*d@Lt���]䲡�f	-\1�/T4�+	���h��F���U�iB���@E����t��7! ����S�L�<��-喰܆1E�$�K�a�rr���ɂp��2���C�7�]eãa����.��"�^!j�#�Z�GfS�*Sӂ"���ݧ����1�ٯ|QY��gZ>er<E1�����W��ϓ����w��5[ ��9�µ��WNV0'����٣�r/.������RP���=�*�+f#/#��4A�ds�͝����tsf}���g����cf�>j��E�5���ɲOEN".Q�-t��ٺIETo*�&����M�2�\�����f�e�YĎ��DY\K�As\|!�8i���1gR(,|�9��措D��x=���4��s�D����4gV�!�3�"�W�h %��w/��"�F��"*�h䲩Sd����wI�����������QEs�msY?�l,D7٩�ɦ���\�(;C�Y�%g�1��?�@�p C�?���?|^�ċTȟ��_�����8>��p�F��:�Rnc#�$�Z��&�Lx����辘�ydċ�<1^�w�O�c}�H�>����8�'_\(�o��^����Si�zQ6��`a���S��^㵡�p�+�s�c�0�������x=���*�\���=��x-cY�>*�gm��~�X%Rt���z�q=i��+^3��k#:�(�'�c��n�cb�"�{]/� ��xO��.!	-V5���C5!��,�\!���6�S�@2J�k��������Z��(o
�MK�U
R����H��`���Z+ǁ\h8ց�-#�B#lB��&�E %P2�QL��)�F��fTI�p��h�Ď�	r��|,T��H�.�Xd���jc�I4��4��L��/�E���,����P�pѨ� i�tٌ6��o$���"]$�5��R�m#Er� r��F��R9��gX�,��Ac�p��1��\Z0��drBn��#Q�T`R\�r遢���F�P�<�P2ԠŁ/���T�����2
+R&���ہ��h�Q�X5�IHC����@NА<1�DV����,�;v����1�@�0�	�K�bX����2�?"i�q�PӺۇJ��8p�����"&��8lbW�c~`��=���~�Fi���Ę.7�.0���"�IQ$�?��Gyȧ���+�{l�c��!wxl c%p��=���!�Ǎ��'Vˆ��<�;��؃�����<�(|�!�o�Hw.�l(ol�����+h��ޏ�40~C����N0~��p�<ea|�y��e&�4f��9c�����b�Ʋ�r#�y2��`�{�#��3�I�O�?���Ň�d��xDn,
z_O��iX�X��� ^|�
c���� ��d����� r���	�������)�uc�*	t*%d��Ak|8�`������ �8L��-ANM h������3S�¢�#kk��bx���a~X���m�:*(� )]h�ECyp:t�s����\Ȣ{��,F����I�~�	(�e�0��DC7D�F�49<���&rT:H�!,rL�!�$u�Tt8�[����.9��4�D:	5�$0��@s��跞�	d�����c��&��A�XԤ8�1�Q�d�i	�g�w{5ĨJ��f�]d�VCU_�ЪX��K��^�q`B����^�M��5 �i���Zkt� (�0t���qf#Ы���� �x�(��i@�ҡ7��%]��4x���%�9������?)���R����o���$�H Ń�  ��$1XE�`�H���C�����Z�Q몃d���ᥧft�h��&���1U
DOL�����@W_'�FB`��*(QCqaT	�A����a �i�h4HɊ�@��B����5�Ã	N��4@b�0:���Ky��Hp�`j��_�+I�Q�U2(�7�����b�ͯ'#TU�R
�z6T��MT3#J`,��uӠ4u�������YN���	���nZYE�Pc�Z���~��K��&^Ѭq(�h k'Jڵ�<��+g:`�tD;-�El1X�Z���K;㠞��֤(M�P/<������	jE�7@?�
$����b6���0T0�͆(򓊡�K��HIi�����"^� ���p#��lHUU�yh#����IFLYc�խP��P�� ���o����/��h`|0���߷��Q�Џ��M��ٟ�������G~ ܾ���>\���&���W��'~��b�z8=R��q�+�'Py� V�9Yl�� �>:9ȯ�.�5݈�k ����?p�-d�o�,ۑ/���،��� �P�M:o!ea8R��=Y��Пk���G���G��:� _f1����ӻP�P����՗ �>��[Є�e��Z0��E��d��m � b��S��먬����S��7�Ռ�s:��(�N��Ain�C�\���Q�WmG���hތ�������d(ݏ� >�� ��[�%�� �,꺖���d-�E������cƇ`�9� �Z�};.���W���/��eAujE�3/ ���>�a:�o�*�0�0�'�����6\�sh"r���/��e��d�j��w*8p�~	0_��@�^��-�������!��
^C��~ ƯQ���Ix���)�`yM	�lV�%H�����l�:�}�ߥ�΋���r���m�Op(8>��kh�0h������+��p���� ^���$���(`,�ʣ�0�M�/�Cj��Z�Iq��1�.�qQ-��>,X� w�N����T��wgA�V���� f��m,��I�������$�>[������N_��f<om��W���X��
<��A(�����g}��˵0�
.!���n���n��'��O|���# CȖ6��E��c�k���=��U�$��Ũ=L�>�)�QxH_���&2=��P{������ �@m�5J�� ;*o-�٫� �x4���C��~ ���;�M��� ��=�ds4��(�a%#@}��#���� 7�����K�#I�{n�P�"�C��H�t�k�h�S�P@��,v1�C6�:#�_?��{�+�~�
� �rT�ԏ��z~/A<��TE{�1}����W�}�_Q=r��;��[�s��7��'B|�q!�2O�83��j�@S���[�4�q,o�r5�`�@����02,��e�d���̟]Tb�+����Lu�&{KB�Vf+��]��)�7�xzgp&�&�]c�k����5�ۦ3��;*9ݖ���槬����
w�pc���I��7����c/5pvNRj��m^T"HY+V�kj�����z�֌2���܈czc�2��C��w���d��?�?��E�K]��|��� �M�.z|�V}:��Q����^��qi�Q��^��?xa|��ח�~�(����P�T��w�K7���ښ�Q	��vfT���̟��}*ғ
��N+О�U���6J�pY��ϗ�NI{���R{��;�/W�L^ff%�&Rw'�/��$��S��Y#eqϫcY7��5c���:�≠��3|I��&y�C�̇Ҥ"QQN����������N�L�	�Y�(���j
�J��}��!�����x�5,�Y���ԙ�bl�8�+�?�Ý��˒]负��j�����D���˪���W��"��̎����сJa��?b
�b�F���׭0^��-���ڂޜ��ZrB��=ʷ2֥�O��e�le�ƫ:�q7����4�է�Ɩ��,���>g+Ī!DKJ_@Wz��Dʜ�ΎL*-0W���NY�r�e!6�5!�C��6��6WN�3��}ީ}��aڀ#�'�'[+/��W��o������T��kA8M9>PF�UZ|c\:�����eX��D��-�P�|!�g� 	�
��$Mu�Pո!ڷ5'��..3¢j�z����.����Hn������S&��	�~�A��ԯ�MJ.17���O�;���{w9�Ԫ������cu��US�ك�@EhW�T:�S�{
	k�8��'�Q45��^�4 `�%8���ɂ�u�SEUQ��k"SU%���W�j�i�u�(+��"W�0��>MB�o@�-AT�*���Zz�@V��]Y4� R�#�T�Ҕ�e4eEy��Iz�v���T5�\d�����+ ��+��ӫCL�A���a�%Ļ��Ge䏹�[c��1���Ф�ZW��&Y�p���z�Ex�:�Գ�wzEF�ե,�ncS�lpV����U65#1�<f��W�
��!%i�ë2z;��Q�Z�ni�H��c���2�~��?e!9���S��%��C���ltT�W>|�9f�~�`s��ޑ%W�����e�+��g]��m��8Ɩ�ǪW��-�c�+W(��U��i���'���0��a>���<�)m��d`��@/t��%��D���ƌfwIo���
��%�a��͐���=�i>
�����A��β�V?M}xr����u�,�����, 6������~ޣc�[�l�o̺�;u�uT���y�zG�0ۻJ\�]hG�Az��f� ���9��&t�B՚Б�'����<1�<V<c$(p���9�,bg�����,���.��0JH's�������6\�,.9�L�$����]�4mW4[;�*+��v%ti������nrW�2��"�T/vO�Ȣ-�h���©.�M�NC]f�k0�3:��<֑B���9%���K��'d��k�e�j�4��m׵^%�ʦY�PY~,1�)�I���4p���2��՜ؚ���D1�F�V�K����:�Wl��U�PVb�;���dm��u��(	�&ZeŖ�tm�nH���L|BD��x�$8Ã��L��5h�"��O���.Yt[��+���lO�O��d�ӏ�Lr���:	4zd�3����D-�d6�E��Q
�� 7�9\G���q�C�r�!rٔѠ-p��{��,�2S�l���IՖu�4t/$"s��6zK��Ì��w��F&��\�P������[�LWZ޴�#����ж1�F'	glش��7R���L��3
�I�:g���iM���:I��!r���M�4�Ʉ�v3*]fI���G8y��G��s�!j'�1�c����8e]�D�HƋ�i�tc���c[������8�;<�H�fʟpf5px�1��������lGe<�"r2e�,=�uzz���8]#���#�f���y��I��L�8���@����*��[#���Uv��Ų��V'���i4eq,j���ߐ�_5���{P�����~�������t8/����}���'�Ut9%`�,7�P��V�鉧�,�zzkPT�@"3�Ms��ӽ��4�,�&9���q����|m�ڙ^WG��Fub�!B�y��.mz�����'F���F��X�c&x�AN��vgH�vY ۙ�mv�����QΒp�}�nm�L�K��FНF�z(���yM^���	��:��$Rٙ�i��nh��$�}�%�*g�.� �����
"p�'��+C�
�sf�s�c8=��D���S��nl����;d��}NY��"_Gg3�8=�YzR�߇'��+"��O��M9��W�_��b�˺��dʨNf��QI�^�X�p����4�c{�E�Bs�+�M"/)_6қM԰�ڒi?����iA�� �F/0uuǊ�4S�,N1��,~��y%AW8�̈́��$^Sb��I����H��A��8�W���q�%�y����X�� t��$]�iK�L�9�R��!�����վ�Yb���-YBY��[[�"ؽV�W�R��чxO�E6�v�<Ñ��0c�k��aYq�,N�`��U����'8m�7���W8mD�L�b���R����P�,��saI�6�6N[�Wt�[Ƅ˾�p?r]�L�A+�E�oy!|��q']k	��f���Zr���SW�r�,�&�q\ߐ)��$�6'6�%'3>�ٖ�Oz��D���"��x T���?|^���*��#����?�
�q#x�
$�7��G�>���>˃���	7�^+��8-�O�{��"*����z��X6+��v�ⲍ(?�'_\�篾�^K���K��zQb�簡|	��x�Ƌ����G�6�5�iBB�#�k����d+�����\�Y_�k�˂���Q�<k�V��*q�k*���/�����8�\�9އ��CAip<	� �w��cd����T�z½���� ��
�<��J�����p ���K4�l,O�ʥ,���5}Bdsc`�����E᳴@R;�As��Y e��{|�Yj����`�XFȅ�cP�rqɵ|B,t��L��	%S�(xc�O ��R9�p<>���Ď�F*�xC �1���F�Ƨ0]T1�����ڀ��`B&�$r��%b�Yr���02T�4�xVH4�K��]��fuѬ"#j�U%2��@A�ĳ�ɳ�X+T�F�Z�PSlZ�J��Añcp��X��U-$��QmF�8�@��@E��V�ƍ %�� ��d���_ ��x�5]!�-jdj�L*���aݓ��"$���d�u����#yb,	�1j'
�l6w�z��1b�t߄���1�@�z�t�12Y�8@�i��#�zp8��]��x����`61���1?��P]���?����o��1]8n�]`ܕ�wa3E�s�<�(���7��)�o�m���{�y�X	'Ǒu���Ǎ��jK��E<�;�Ń���V�20>
���ݸm�.���m�?Hؾq];��Xa��oP�{8�	�o�x4��,��6����D��I=g����S���Al�X�Xn��#O����s_�O�~��������q_��p��L��ȍEA�S��>��\zK*A>%���0�䀤�A�lk�o�(Tu'@FL܎��/룀l�ݪJ�U�C|��d��Bi4�I���vW#�J�"�	��2`%���;	�)`pt���Ab1^��AJ7H�!S�
�����R�EP�����2�cka���� 4N:U:d��ð.�m�8���m�b�e*��rh��Z$]-�P�BL��˧��� ��:h������ѡ�m���Hp�@g�8aP�9�M��]����4y�Jr c�����n�N?	���a��`I���vH+L�LU.���PSãI�cG�O~�j�Ȑ�B� RE�P2�>4�
�[�	�����1��I�7T��ŕ���mtAr��0
ҀY^�i|��u�W�l�WZܡy�	cN�an5�O��{��П������KB(z� $�ApKDs;�#�	L� W@\��C������Ck�����Q����.Г��L �����FHg7B�_)�{B!������T����T�C�� X�T;��9�BE��AJ92 ��,�5�7�R2��*���Ț���^MP8obx6h�AUWx��A�+���`H��  �#0�	F����߯4�Xjo 	���E��;	�k-�_φ=�4آ��@+$M��x��Z�0ܑ9�j�@-��������6U�5��An!�,�ڨ�3u�%�K���b��ǡ��ա-�,u�xeT��As$�h�M�����'`F9	���j�=
uȠ! ">�|���H!����_!�+`�5�x���߅���!U ��:��P�P@���nU�l��1AB�ҿ��E���et�h8��{��2D�_,Ƚ��s���9����?��x>�����V�;�*e����o����=���I��k������,+� |���ճ;�ǯ��;���#U? ��BS��X�3�	�Xd��r���p�T�F�̼���������g-:}�]�GP�~Bi�PZ���q1��Y�/J��X��� �ޏ�@G�j�y�~�� ��P���O.!VW4"~� �� $� X��7�d0��{�����!��Cea��� �mB���'xu@���dh>�ݳu�Hn��d|[�Tή� �6��x�A8��5�@�}�Y��3*(}�4lF帖���=���">��Q�����-����m ��v�)�^³(��O�z=�<\�R�ݜ����۷ñ��`j�2$�E�aS��kD�� y4#��&���v!l��s8�9���:�� ~��eb;��<�qJ[�Ò� /�̂$�w�`A[+��؅pr�4�!��gWB��"��ͤX����"�0�|����A�x��7�n6�cmؑ�4?~j� _t'���/�@�@q���˂/���V3�8ܼz��T�+�U�H�i��9�E���7��!$��E`-�A�T�~ ��]�!*��;Ө��_� �l�G��^��o_��p��t�q���Zk	8�P��� ���6)k�* ���>qj��Bm�V�\0��7Dz�F9h8��g /@/��$r�v�:�D:�|�}Hǖ�@<�XgB��=�Fmr�dCH&_ ��؀��<����M����OH�b��#;� [jي�t.�#҉�V�߀�����#(��4,?��d'�M!�L�]�U�[��ݦQ[����c�?\��s���(�-T�)�w\�C�#[N��U��`̅����=y�?M�3#�s�%��k���}����o2���x;=ט���׿��_P���-����<�9������D��ܛ<��P7k3����B���Y��������~�t��s�}��{���\��/z�.���?���ď7^L>pXz��k��͌eSSWN�.`O��_sov1��#m�;����X�Ñ��^����v��o���V}��m�����&�{��~�:�����.��Uv��S�:����/:�)�l7W��p�R�vv�~�:�s���k�m�?=�q%����U,l:!���Uv���d��`|l���y�.�3�[Ͻqk���?c��绫� 篼���bTϞ4�<��$wjz����[����?�x���Sɔ�M�������Yp��M�q獙͌����=���s�]v��v��م-g�G;~�αu4`����qu�q��_t���ѩ�ԒS�'*O��7r{��SG5�h=��T��PI�~xV�<k�זh��g��_��iꌾy�B���_�:���ɜ.QL4|���-��7O����t����V��ު��/b��{��|A����V�Xs����S�lY[��m���������?�<�M�ֶ3��႒�O�ɮ�W�f|Rv�l��P�!=�6��H�7��o+>�㦍����.J��E�]�{�m���$b�,n��m����/lz�a������,�;�>�ʕ�����y�0��ʷ��y�����w���*^�ΗV�RƎ���Ez*-��~��)��alT�群�t�y�+�5AH��c�YO�#䩼�IKĳ��{�+�����%�&6ibk������z�H���C���>z�]��r��������S���=�F�yqK6����7gFf�%|�-�g�+�FJXs�gyz��I'ƞ:Ez�i\qL{|^6=��;�0�;Ĝ4�Û�>�Q����gIB"톓;6�|Y��߾��)/zY�^�}r^Œ'��rV����w���ԥ���(�_?�9����RJ�G�L���[/�y����C���>���n��֦���*���|��/G&m�Uݣ��9��G��>6���a�^�i^:ž�d�7Nӌ�u��sxk��y��I�%�;���؝�S��n8�O~���r���_Ӓ_2�A�|o�Y����m�)�}�rLw�ը��\N��d}�t�z}���?�v�%eԿ�}���i�Ҍ��u���j�_}���w7�m)�<�}Ot��-%rGю��_�&�����f��S�>����L_�}GD?\�9���=������º�Ԟ}�9�u���V�v�I޵��k_�MǦ�5��ѿ�=�^�ޔ��z����z�#���'�ig5�K�>�x�c�����Rozb�������npÇ�S�N�k<���o�o8���5G[�3���\<uߗ�}W.t[�$���7�o������"*�Zs(���Q���O~t������T�����gh�?ğ��>��<�i�4�v\xi�ȍ�HW��tKϚcS��6fץ_W�ȝ���1���Y�G�]3|n�M�����h��%�r��G�-Wy]��O�x=Vz��O�%{L}�Ş�<�v��-���g����{��ծ�ɿ��u-:uZ5��60�D~�|�W����\��b߀�#y��U�a"\�|ۤ����~)#45�	��i{���kk���c�d�M�d��Fb��{[�Җ���9�fKcE.xQW������e�S����$���(}�� ����(_A^�Ee����p��̙�U`�n�,�O�R�l�%G�N=�"�RYq Tp��|q��F�HRqc�q�����J�����a��"������e)��(��^��ͲO�~E'}�;�b������9OPޔ}(���PV�J�O!�
^Ú��V6'�fz'�LY^S�����w1�Q���%�$�3kX�r�.S�F���V���a������������8ݲ�R�-���=�+�X-��[%�):%8�\��w��o���E�;�+�����E�XT%8�lt�X7r&u������0��Oꟑ�	^�:�Q9�h����+Bu/=�C`�tAW��.匋����|"�qAJ�]eE���D#��r�X7>hо%X��}�JIE�|I�3��M3%�^:1�{���K���>��e��</Y]��D�d��@��S�´)%�6N��X=n����S��k^�e,z\���\������s%�suı�˔K[��>�m�L�/[���uĮ����Mqt>K����~��'����XK���z���o8U���Aeܚ>]�;U��[���K�hg(3Jrt��(���ϕ�9��d^���&��P�.��^�8|���L+Q�Q)>�d�+��u��E� ���wJ&��+���4�ug���z	yg��HS�K�H^W��>/XM�K�Q>/�P�}�b�n�r)�[w�;0�ORnnyM��Kwq���'"W,���@/pH>�}�5.o����������(b�O�v�e6�D���W���H�{�/�l�(��~$�ozK���J2��yw�KN�%�M�X_~�|�kA�۟���)�<O|��󺻮��7/C�ޱ�S�}�W�ŜI�'\K�2�Ǐ^�p%7?�d<�&���>"c�O�cn�?wM9������{���՟����b�\]LK�D_����l�D�͑d|�VK�$ز���������c� 6�НX7W�q؊��>!	��Vy�@����SΙ��Q]ʡU��/JL��*�Tl	��~�Nx~��1o�9���z�V»�C�A�Q��5��?Ib��_wc����]^1r�^�q�*]��C�_}c?��%A^��7sW�<vF�/C7�K���ۓ�����GA��g�߮�i*�J��Cys�AŒ��*����+��YP�[�n�$m���g�;�_�tRW1zPrm��W�:��=z$��ǟ)�,�.�8� �1V`��L�^����������u�=�{AšR��T�<������ƅ]ʝ߬_Q�(_Yn*��\�[R8KP���t�C%�0�i���g��43B�{�2�	��3�]��,n����Ci��%n���I�YB>$0��A�����\�)9�g� E���4?^R1[�� )�'�W��z��J�S������xM��A	�x������
�q#x�
V�7��G�>�{i�yp7�Ƙ`�k�x}�E��T�#�Pyڏ�˞�8>����h����e#?�%��5��\��k/<�g8�(�u�ǽ�'t�b�/� ����e���.䗭F��zǳ�c��F>"o�g=�'�QUz�=G�(�߽s����[�|�mȷ���^GiQ8V�w�Z�=Cy���F��Dy͑z��������x�p ��
$_�ڃ�q�D���&�̂w3	��.�W�_�􋘠51��R̕<��S��&\^*�;H�KQ]?|�jV"��d�a���6��e�����0g��<�9�miR�fN�ޚ�����.ѻ���e��Ƀ�KNX��E��L���ƼZǯCo�� )����� �^/�����cVpImp�lC���i��M|�i�]�E��j���Š��T]7I�L�JZI�3�mƈi1#�
HB����l���|ʍ�h�/���5s3Us���],�擠x�>�]�P��p��_�,��!-ۀ_��kz'dЖ��E����"\6�!G� �L>��K���B�0`[��rQ����˄u���J�kk��5݈rt�a�/�R��`�J��
��9`%J�>�˂�r�d�`z)f����:	�K�i-������B��QW�a�O��7�{��HOp\��d��edo���j�O���O ���X�+�y��@:�@z�������s G���@�eۆ�w������c=���O��*��/F�i(�~%�u�������"d{|��ߌ)�w�g��H�LěK���`��������̂����.�qX|���A��l��"�{�Q���Ɗ��1W�|�l���6�Ê�3h\	��
�40~C����N0~����=ea|�=�{Ha����������v8~
>p?�!Q��r#�ٽ�����;BO?�G��Bj�'��}��Ep��L��ȍEA�K�>��d�c�$=
[�{ zy<����^ �G����v�gB���b�����0��<T��.D/��Bݑ���4�|�	n�^ ����18�,�y�z�H�6���jp~�����oAt�f>�W^��=G `�zh�:�#;���&h��n{�]�`1K�wvB��o��fz�	�re!��*��IO��{a�r�f@�a�2>�n\~u7�O���+aˣ� {�,����ԟ�@Z�h\y�> i�� �3_���}^.,]���T�=������������>	�"��֋R�Zz����6��pu�P��bd1��B�$���k���g���@��s���� }��}�k�O{WU��?����C�Z^%�T��l�=Ud	K��U�3sl�Lۧ�G{���lm���cϨȢ����H����=HlPG�fG� Y��%+ �=��_�P�h�h뜮{���]���{��Th��H�r�Y���Y�(xn=^�͌9��a�>����:LU����\�[FUbў�`lb���X|�y 	���W����П�݆|�oq'��ˉQ1����'D�d��5:��0(8���aFt���ח��"3v9`Y���ۇ�d�]�������\Bl�K�=��#տ���ۉIs n�m8���6�t����p���}y;�-���,����㵓�'�!�x����u�l�t�h�ǘ�mf�߂W�2ʾ����0���`���p���౽{0����s���*��ێ��y�H_���3�w����b���q�7/:���a߂5(9�ᯆ>��yc��]GoÖc�XT��]����<QS1,I�0�1��L���V�;�:���{���vbշo��;�aǆ$̞�"��>O�c���Jp�x$�Noǌ;�q��`����x2�~~%~�Ԉw$Nٮ��O4�3�
2����y��G�O���|�χ����_\����C�|8���Ϻ���ο��ȶ���P��6T[��/O��T��^z�iÁ7���q��wn���3�����]��J�� ��ȟ*l����٣;��^���|��ܫ�O�}���k46>��;���]�6�	���l�o�N��?_�n��Z��^�������)��}�ϙ/��ױx}?G��Կ�>Ȳ��<��k��y�2o��x��#��d��y�.죝�|�;�g�c�[����&��5(�^i~���!�u��C<�B�� 6�}�x��I�;�w��|wl8��
4�S�!�I�c/u��y�Y��x�v�s�#���4��< ���:ڸ�xR����j$��8�������>���;C8��8B�7y������8���=���������6�l'�{#�w?�6��H�ZtP�ی���G��}������C<�a�o�;��;~v�ZV��1h����D��q��f4�ފ�g��Ĺp�"��3wSw[�:ʮ�G��ף��8��$zڷ���f�y-��Ҷ	�{���£���<��st�ޫwޤ�����c�ۊ�;����3��{G�_@G�/�v�/q���8��N��/�c8������kq��%t3.0���܎.�����ކ���k5:��{���i�v?����#����ommF��h|�1�X��̟�����a�c.4��A��3��.���f�40�����w�Cs�|�#��s3N3��}��Ե����L�C�<��N�N���Թ���\�h_��'6b7c��9}��?Թ<ϙz>�ȷ�9���t��q��˼�f����6�u0��1֧�w�������=���O���\�w������C��z���g�����Ѓ�@M���^�;@�7�k}U����c�w�6����c�����̯G�=����0�i� �� �g?c���cG=T?xm�����y!�n�y������qꖞ�k��~��y}�R=i����<��+{����n�_[��������������XMޗ�B��,���ˠ�g~��>l�}#Q���T�fJՒ�ѠM�\G{?�	��F(�Ϡ�
�22~���C�%*-Y����s���H.G�<���,�h�:e��~���4��2�h�"�4�A��A�v-Vh~�@����ML��12%I@%�x�~?���T�����ho�3I� } MG���5_������&w#�~v���E�Sΐ�h�ΐ��`�{�]w*f_��A��ލ�A�{#_���_h!|�b���4���}=\�v={���)��əl�4�ݖb�Z&͞jҸ�ڹ��LV-�d�s��L�m�Y�8:�N5Y�t��e2��bK5�\&�ť�-6'��GK6ٴ��2f��4��)&{����E�f[2�E�Q:)�}�Y�m�];y�/M�S��6-��{vk*1E�_lv7ie�B�V;�<�����?��I|OpG+9�.<�O;⏝|��4E7'���áF�������ю��Ih���&�b��3)�Ӕ�2�X���E��/~ٓ��C�%�j��豑�J�vM���_���$�v����'q�Z�8Kj�$�q�d���}�W>I|�\܋���?�K}�$�3����balh+Nxi+V�W���.S<�4�<`���e�����{`\�%����X���?��Ĕ���+2fs�9+�g����t�l�3m�y�rNy��-�/̉$�D;���&G�۔�����H���E���ؔܤ/��-���T�8���iv���~�v$o��&�9Cr�>��*}2J]H>J>�=�W%��X�%g��8HN����^�?9�F�5�+����&2Nv�'�^���e�ߩY�l�������J�1�M�g�)ޝ9�~��{��r��'��f=��Y���e�F�H^��b�7����u�}+�V=A��`����ZI����^ɓ�����H?�}������ߒ�&�(��{�Х&Į�(��s٥���|�zK3%h�G��O�3r/�'�2���_��&w`a�J����_�Y�+Y�*�Wy!�V15����V}J�R��R5d�!zT���I����K�fN�s�*5��@d��W\���cL|�w/㸞D�n��:������h�A��jד��":�0~�7)EZ4G��t`���r?��f���,:m��1P?3�d�{�M���Sm��1|O�|:�������I�	�M{��H���N��L�2��X�|��5�-`�&�lO�^�N��&�NZ��|�:͑N9�N昔��4���i#.M��d�:����4�gN��$�f� ������l��Ѥ��,=V=y��iE6��g�AV�I��oWf<�m�-h�'�9����r[���=�i�A�MwF3�	�H�r:��8�./��{y=�/�C~A/��W���F>��'�7�~*:>�|}N��@��_$WSsz��F_ƅ��t4���b�����hhc^n/}�l*ȹ	�������#_z<�v������Mž�����->O�G%3�4�"���ܔ��i)�h�+
���5�3��$�	���oﵙ�Qı'(��ܛ}%�����{�4��CL�(�����,�g��٘[8�xfjScN�N��±��̱(JD��$�x�7�!�x8��cP��PGa�0$w��с��!��F���1��|2'��0�&��Z�1�WP��E�}��aa^�������W�_�G����:��^����AV�i�uÝ{��ډ�N�d��#w�w
�f�2woƤ��#7�{VҲXCY�z������r�Aߜ�ש�ϻs��:�1�Ә�l�U�I����t=�n?ʜ��k�F�6�D���	N��H�X���G�;&�s�d{�^�c�"Yo��ɺ6s?���B'a��>D�q��z�(��8��>�5:�}��d�[������~��	��8F16��F �"�z��KzǓ>^�7�v'p��ɞ1Ru.����E��c�%�Xڐ^�ܢ��b/s+Rz�4W�q�.�G��}��}�~;��Q\��:����.��{��?��}�1�|�ueY�Z����Y�^����Y�-�Œ�,)�`E����XU7�Z>����x3V�aeM��[���J��|XVS�eU��+���|,_��eܫ�,���P1+�4,��I�E�-�/n��be%���"K�s�K&j纱�:�.�|��s�QQb��xT�JC�����������E��KJ9V���Y�m6�-JWg[Z��j꬝�I�٨�����+k|�7�1���/j��ҩsN��Q;3	Ք[VV��9NT�!��ĩ�kX����(k*��cA�0x�(����y�MG��ĹYXR�A�ͩ�����	X��y%�<&��.�(!�������a�W5#���X��a�{mDaQv�
�bQ�x���@����eC�g
��(\��d�a�{*r��@0�#�0mt%a�!M��:��1�{;J�Ǡ�4�5����i���b~�Hxm�C��v�L���	��Z�Wh�/���[��Fb��!��ȼ����1�|f"�~��M���JY�Q�y%k���U��2��y,�Y��7���x�u�c�R�e�s���q��uW��҅��y,�9��*�w��LT��9�W�V��K�G��,�
��[��Vְ��Y��i+kK��}oE��T���x+{��⸂=liy6��K��:��
����.��`bݳ��,��r�5%zO]�~��=�v��_�+��3����g?�����I��!_��'�/S��1f\0�K�!P? �	-?��(�W��%Y(�]�Y�l�g�`ȌD����C������f��J�>��g�n̜��Y%f�y=��n>C�aU����'	^o�B_ؿm��{d�`����?�ט���?X���-�/p�GƯƦ7�:�y�Ca0=Xߍ���тm��^(��F�B����q#�C���u�ᛁ7�����ﯷ�=�0����?h/�}c0�t?���:tc�O�l�`3H����0�!aC��0|� ����~�gq�6��}��@������dd�� �"��-Xo0����'������y�=�矇�ze���|�:��}"�ؿgСc?=@g�C�������ze��์�g�:�/?]�t���u�\t�q�Y��7��B�7d�y��׋7�G���_C��`4�F
���5����z��_�X_O����_���3(��y����0~q�>�Q��.}�=��C�~Y�:���������oP��B#o��d����:�
�����' �t����Z!r>�+���]�o�t4֡��{�2�_}�"]TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       m�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc``��6H�b��̴� �3T���ǳ?>�|��Ǉ�����lo_F Īw  �<)TREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK             L        DIMENSION_LIST                              C
     �   3�M*OCHK    s�	            l     0   REFERENCE_LIST 6     dataset        dimension                         <
             _�UqOHDRy                                     +       C
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              C
     �   �Z_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C
     �      C
     �   -�)          :�
             ��W�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �6E�OHDR�                      ?      @ 4 4�     +         �                   C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   ߅�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �5
             ;:
             a�
             ,�
             s!             �'             �;�/OCHK7    
    is_result                            z]�x        x^c`�����( 1�ؾ��
@  	+oTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p��b �.   �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p��b �@̆ğ�Ɵ��H��h�S��S� ��TREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`����� �����@С��cTREE  ����������������                       s)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �>�IOHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   x�OHDR�                      ?      @ 4 4�     +         �                   A:                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   ���\OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V!
             :�
             	%             �G9OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   j�@                                  x^c`�� ? �����!��� ;oTREE  ����������������(                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��Գ3��agbb�Cݏ� P!�T}� ��XTREE  ����������������(                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       qB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������2                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              C
     �   �R�pOHDR�                      ?      @ 4 4�     +         �                   ,[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   �n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              0�     
      0�        gAN         �s            ��            �x            �w            -���OHDR�                      ?      @ 4 4�     +         �                   sc                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   2��5OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             >#             �J             +L             �N             �:v2OHDR                              
   +     �                   I#
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��$�                              x^c`@�Px �]��]��?� C;+D�����P�� &� �nTREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������                       \c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   �גOHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   [�`�OHDR $                                    �     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    O�x?  ��             C*sOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   [���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�           0�        @�                                                                    x^cag   Y TREE  ����������������*                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 88��@F���?R23�g�pp�g`�w �z �]�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               ڢ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              0�           0�        [��rOCHK    �M     �       D        _FillValue  ?      @ 4 4�                      �    '�� /oN,FHDB �        IF�       cost_storage_cap�x     �       "cost_om_annual_investment_fraction�w     �       cost_depreciation_rateN�     �       cost_om_con��     �       available_area=�     �       colorsM�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersO#     �       lookup_loc_techs�$     �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in*)     �       $lookup_primary_loc_tech_carriers_out_     �        lookup_loc_techs_conversion_plus6a     �       lookup_loc_techs_export�e     �       lookup_loc_techs_area0�     �       max_demand_timestepsW�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �s            ��            �x            �w            N�            ��            �!��            �u             ��             �x             �w             k�zOHDRH$                                    ښ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    h��                                                        x^c`�P��C�����z�z 	 �qRTREE  ����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        \�                   Q'                   \�                   \�                   Q'                   \�                   \�                   Q'     	              \�     
              \�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              5�	     �              5�	     �              /5     �               �              �.     �               �               �               �               �               �               �       e       B302066077::GSHP_cooling::cooling,B302066077::demand_space_cooling::cooling,B302066077::ASHP::cooling           X                                                                               x^c`�X���G����P_� F@� ��TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ����OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�           0�        {bEOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         B             �l             ��             ��             �             �y            X�	            �s             �u             ��             �x             �w             N�             ��             ��             �Ec.OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              0�        z�OCHK    C
            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             :�UhOCHK    $�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         v            �y            M�             ��             W�             �}~�                          x^�1  �����x�C�׃'\t$rQ��ʜ�E8��p�7��=��9���n����
��lKTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��r���j}ǽk�h�R=�n�* ϑEJ��'��yN���|n5��km-�?��6TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W��u@��?.]������z�z ] ��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       0�                         ]�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�        � ]OHDRy                                     +       0�     A                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     B   �1��OHDRy                                     +       0�     u                    q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              0�     v   ���OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              0�     �      0�     �   �Y�aOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �:OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O#             "��OCHKE         _Netcdf4Coordinates                           %   ����     x^��jQȐ�  ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`#��
ņ���9��s��5R{����p�O��o������ k��;����#<���^��lTREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A��� n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����K!�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��V����m|ǎ��o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�7'TREE  ����������������6                               O+                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       0�     �                    �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              0�     �   o��OHDRy                                     +       �3                         �C                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �3        ���OCHK    S�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             xV�OHDR�$                                                   +       �3                          eL                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �3     "      �3     #   �C��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ��"OHDRy                                     +       �3     <                    �V                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �3     =   �3��OCHK\        DIMENSION_LIST                              �3     N      �3     O   ��Zm              *)             Lc
              x^c` f�`3�� ������A((�L
�~��w��(& ���(�TREE  ����������������5                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302066077::wood_boiler_heat::heat,B302066077::demand_space_heating::heat,B302066077::GSHP_heat::heat,B302066077::ASHP::heat,B302066077::heat_storage::heat            �       B302066077::SCFP::geothermal_storage,B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage,B302066077::geothermal_boreholes::geothermal_storage             B302066077::grid::electricity,B302066077::demand_electricity::electricity,B302066077::battery::electricity,B302066077::ASHP::electricity,B302066077::GSHP_cooling::electricity,B302066077::GSHP_heat::electricity,B302066077::ASHP_DHW::electricity,B302066077::PV::electricity        b       B302066077::wood_boiler_DHW::wood,B302066077::wood_boiler_heat::wood,B302066077::wood_supply::wood             y       B302066077::demand_hot_water::DHW,B302066077::wood_boiler_DHW::DHW,B302066077::ASHP_DHW::DHW,B302066077::DHW_storage::DHW                                    a                    	               
                                                                                                                                                             &       B302066077::demand_space_heating::heat                B302066077::PV::electricity            )       B302066077::demand_space_cooling::cooling                      B302066077::battery::electricity       4       B302066077::geothermal_boreholes::geothermal_storage                  B302066077::wood_supply::wood          !       B302066077::demand_hot_water::DHW              +       B302066077::demand_electricity::electricity                   B302066077::DHW_storage::DHW                  B302066077::grid::electricity                 B302066077::heat_storage::heat         $       B302066077::SCFP::geothermal_storage                    !              5�	     "              5�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302066077::ASHP_DHW::DHW       4               B302066077::wood_boiler_DHW::DHW5       "       B302066077::wood_boiler_heat::heat      6       !       B302066077::ASHP_DHW::electricity       7       !       B302066077::wood_boiler_DHW::wood       8       "       B302066077::wood_boiler_heat::wood      9               :               ;               <               =              K     >               ?               @               A       "       B302066077::GSHP_heat::electricity      B       %       B302066077::GSHP_cooling::electricity   C              B302066077::ASHP::electricity   D               E              K     F               G               H               I              B302066077::GSHP_heat::heat     J       !       B302066077::GSHP_cooling::cooling       K              B302066077::ASHP::heat  L               M              5�	     N              5�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302066077::GSHP_cooling::geothermal_storage    ^               _       0       B302066077::ASHP::heat,B302066077::ASHP::cooling`       !       B302066077::GSHP_cooling::cooling       a              B302066077::GSHP_heat::heat     b              B302066077::ASHP::electricity   c       %       B302066077::GSHP_cooling::electricity   d       "       B302066077::GSHP_heat::electricity      e       )       B302066077::GSHP_heat::geothermal_storage       f               g               h               i              TZ     j               k              B302066077::PV::electricity     l               m              �s     n               o              B302066077::SCFP,B302066077::PV p              %�             @                                                       x^�d``�j�� �@���gb~F��S��`-7���g#�*e؀�gb Ð	TREE  ����������������K                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``�j�� �@,���e�� �"_
�����@,���Ր�"P50�(k"�ŀX�/�&H|	T�H1 �ETREE  ����������������B                              �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�j�� �`��B�[�"��o�JH|0������F@,��7b$�	���@ �?�TREE  ����������������                      g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3     D                    .g                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �3     E   ��L�OCHK    s�	            |     0   REFERENCE_LIST 6     dataset        dimension                         <
             �e             ��OHDR $                                                   +       �3     L                    }o                   ������������������������    ��     S           ��
     E           �*     j             ����BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&             6a             Z2OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         *)             _             6a            �L�6OHDR'                                     +       �3     h       �{     r            z                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��~�                                                      x^�e``�j�� �@���wb%$�# k'TREE  ����������������                      ^o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�j�� �@����bi$�' j�TREE  ����������������K                              �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�j�� �`�ObM$~*�"�X���JH�0��� �?M>����@���O bi$~" �.(TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3     l                    D�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �3     m   ���(OCHK    C
            |     0   REFERENCE_LIST 6     dataset        dimension                         =�             0�             Ͳ�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �3     p   �!�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v             �y             X�	             W�             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``�j�� �@ �{TREE  ����������������                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�j�� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"