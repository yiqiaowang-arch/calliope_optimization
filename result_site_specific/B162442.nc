�HDF

         ��������A�     0       �RC�OHDR�"     �       ך     i�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ǘKFRHP                    �n      �       �              P             H�                                           (  t�      �*$�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       8��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             %8      _model_run    \�    scenario:
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
  B162442:
    available_area: 259.008211209516
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162442
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
          resource: df=supply_SCFP:B162442
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
          resource: df=demand_el:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.9008211209516
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
  - B162442
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
  - B162442::cooling
  - B162442::heat
  - B162442::geothermal_storage
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  loc_tech_carriers_con:
  - B162442::heat_storage::heat
  - B162442::ASHP::electricity
  - B162442::wood_boiler_DHW::wood
  - B162442::demand_space_cooling::cooling
  - B162442::DHW_storage::DHW
  - B162442::demand_space_heating::heat
  - B162442::GSHP_heat::geothermal_storage
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::battery::electricity
  - B162442::GSHP_cooling::electricity
  - B162442::wood_boiler_heat::wood
  - B162442::GSHP_heat::electricity
  - B162442::demand_electricity::electricity
  - B162442::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162442::ASHP_DHW::DHW
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::wood_boiler_DHW::DHW
  - B162442::ASHP::cooling
  - B162442::ASHP::heat
  - B162442::wood_boiler_heat::heat
  - B162442::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::electricity
  - B162442::ASHP::cooling
  - B162442::ASHP::heat
  - B162442::GSHP_heat::geothermal_storage
  - B162442::GSHP_cooling::electricity
  - B162442::GSHP_heat::electricity
  - B162442::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162442::demand_space_heating::heat
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::SCFP::geothermal_storage
  - B162442::ASHP_DHW::DHW
  - B162442::GSHP_heat::heat
  - B162442::heat_storage::heat
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::wood_boiler_DHW::DHW
  - B162442::wood_supply::wood
  - B162442::ASHP::cooling
  - B162442::ASHP::heat
  - B162442::DHW_storage::DHW
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::wood_boiler_heat::heat
  - B162442::GSHP_cooling::cooling
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::grid::electricity
  loc_tech_carriers_supply_all:
  - B162442::PV::electricity
  - B162442::SCFP::geothermal_storage
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162442::SCFP::geothermal_storage
  - B162442::ASHP_DHW::DHW
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::wood_boiler_DHW::DHW
  - B162442::wood_supply::wood
  - B162442::ASHP::cooling
  - B162442::ASHP::heat
  - B162442::PV::electricity
  - B162442::wood_boiler_heat::heat
  - B162442::GSHP_cooling::cooling
  - B162442::grid::electricity
  loc_techs:
  - B162442::geothermal_boreholes
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_supply
  - B162442::SCFP
  - B162442::ASHP
  - B162442::demand_space_heating
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::demand_hot_water
  - B162442::heat_storage
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::demand_electricity
  loc_techs_area:
  - B162442::PV
  - B162442::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_conversion_all:
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::ASHP
  loc_techs_conversion_plus:
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP
  loc_techs_cost:
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::grid
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::ASHP
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_space_cooling
  - B162442::demand_hot_water
  - B162442::demand_space_heating
  - B162442::demand_electricity
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_heating
  - B162442::demand_space_cooling
  - B162442::demand_hot_water
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  loc_techs_finite_resource_demand:
  - B162442::demand_space_cooling
  - B162442::demand_hot_water
  - B162442::demand_space_heating
  - B162442::demand_electricity
  loc_techs_finite_resource_supply:
  - B162442::PV
  - B162442::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::demand_space_heating
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::battery
  - B162442::PV
  - B162442::wood_supply
  - B162442::SCFP
  - B162442::demand_electricity
  loc_techs_non_transmission:
  - B162442::demand_space_heating
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::ASHP
  loc_techs_om_cost:
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
  loc_techs_store:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
  loc_techs_supply:
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  - B162442::SCFP
  loc_techs_supply_all:
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  - B162442::SCFP
  loc_techs_supply_conversion_all:
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::PV
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::cooling
  - B162442::heat
  - B162442::geothermal_storage
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  loc_techs_balance_supply_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_balance_demand_constraint:
  - B162442::demand_space_cooling
  - B162442::demand_hot_water
  - B162442::demand_space_heating
  - B162442::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
  loc_techs_storage_initial_constraint:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::grid
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::ASHP
  loc_techs_cost_investment_constraint:
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::battery
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::PV
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::SCFP
  - B162442::ASHP
  loc_techs_cost_var_constraint:
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::PV
  - B162442::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::geothermal_boreholes
  - B162442::battery
  - B162442::wood_supply
  - B162442::SCFP
  - B162442::demand_space_heating
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::demand_hot_water
  - B162442::heat_storage
  - B162442::PV
  - B162442::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::SCFP::geothermal_storage
  - B162442::ASHP_DHW::DHW
  - B162442::heat_storage::heat
  - B162442::wood_boiler_DHW::DHW
  - B162442::wood_supply::wood
  - B162442::DHW_storage::DHW
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::wood_boiler_heat::heat
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::heat_storage::heat
  - B162442::demand_space_cooling::cooling
  - B162442::DHW_storage::DHW
  - B162442::demand_space_heating::heat
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::battery::electricity
  - B162442::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::geothermal_boreholes
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::battery
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
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_heat
  - B162442::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162442::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162442::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      |�            ��     �h             ��df                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       r           O�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       r     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��v�OHDR(                                     *       r     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   v�O�OHDRI                                     *       r     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   /Z�      d��?FRHP               ��������)      �      @                    �                                                         ;
      K)�BTHD      d(:R      �       ]�U�                            _debug_data    �h     comments:
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
    B162442:
      available_area: 259.008211209516
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
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162442::DHW    L              B162442::wood   M              B162442::electricity    N              B162442::geothermal_storage     O              B162442::heat   P              B162442::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162442::demand_hot_water::DHW  b              B162442::battery::electricity   c       "       B162442::GSHP_cooling::electricity      d              B162442::wood_boiler_heat::wood e              B162442::GSHP_heat::electricity f       (       B162442::demand_electricity::electricityg              B162442::ASHP_DHW::electricity  h              B162442::DHW_storage::DHW       i       #       B162442::demand_space_heating::heat     j       &       B162442::GSHP_heat::geothermal_storage  k       1       B162442::geothermal_boreholes::geothermal_storage       l              B162442::wood_boiler_DHW::wood  m       &       B162442::demand_space_cooling::cooling  n              B162442::ASHP::electricity      o              B162442::heat_storage::heat     p               q               r              B162442::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162442::ASHP::heat     �              B162442::DHW_storage::DHW       �              B162442::PV::electricity�              B162442::battery::electricity   �              B162442::wood_boiler_heat::heat �              B162442::GSHP_cooling::cooling  �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::grid::electricity      �       )       B162442::GSHP_cooling::geothermal_storage       �              B162442::wood_boiler_DHW::DHW   �              B162442::wood_supply::wood      �              B162442::ASHP::cooling  �              B162442::GSHP_heat::heat�              B162442::heat_storage::heat     �              B162442::ASHP_DHW::DHW  �       !       B162442::SCFP::geothermal_storage       �               �               OHDR8                                     *       r     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ;9sOHDR1                                     *       r     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jN��OHDR9                                     *       r     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _�iOHDR,                                     *       r     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   8��OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���:            %�BTHD      d(�>      �       �q��FSHD  �      	       	                P x          ה     Z       Z       cv[6BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   � [OHDRF                                     *       ��     )       ٪     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �b,OHDR1                                     *       ��     2       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7W)OHDRG                                     *       ��     O       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �0��OHDR1                                     *       ��     h       ̫     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��F�OHDR4                                     *       ��     �       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �?bOHDR5                                     *       ��     �       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �p{<OHDR2                                     *       ��     �       Ȭ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��EOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ܛOCHK    ;]           +        _Netcdf4Dimid                s��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t�OHDRP                                     *       �     W       <�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �2�3OHDR1                                     *       �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ż��OHDR1                                     *       �     k       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F��OHDRC                                     *       �     �       v�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �  OHDRD    	       	                          *       �     �       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��L:OHDR;                                     *       F�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   /YOHDR1                                     *       F�	            ع	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�NOHDR?                                     *       F�	            D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   \s��OHDR1                                     *       F�	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�OHDR1                                     *       F�	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n/��OHDR1                                     *       F�	     C       e�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ذ�OHDR1                                     *       F�	     F       ׻	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z(OHDR1                                     *       F�	     I       J�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BT�OHDRG                                     *       F�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   � �OHDR                                     *       F�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                &=�BBTIN W        A  $ e        �   �        a  7 �        \  & �        �        Br     ��     !�@     !�
     �[     �S�I                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���JOHDR1                                     *       F�	     ^       a�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �O�OHDR7                                     *       F�	     e       ݽ	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �S�OHDR;                                     *       F�	     l       .�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���"OHDR<                                     *       F�	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   c�
�OHDR<                                     *       F�	     �       о	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �E��OHDR1                                     *       F�	            !�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��'3OHDR9                                     *       F�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��*�OHDR3                                     *       F�	            п	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   t�tEOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   q�4IOHDR�                                     *       F�	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�                                     *       F�	     <       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   *6�OHDR                                     *       F�	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �3[�                2-pBTIN &�V �  ! ��_� �        ,:T     *�q     -H{                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       F�	     L      ke     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Z��XOHDRm                                     *       F�	     O      Я     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     )�<OHDR1                                     *       F�	     \       H�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   � OkOHDRC                                     *       F�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �x�OHDR1                                     *       F�	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       F�	     m       K�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   頎�OHDR=                                     *       F�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   s�Y*OHDR2                                     *       ��	            F�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��"�OHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��:OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   l)̦OHDR4                                     *       ��	     &       _�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       ��	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ƾ��OHDRG                                     *       ��	     8       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       ��	     A       g�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��4OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   /lOHDR7                                     *       ��	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �kN1OHDRB    
       
                          *       ��	     \       j�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��tOHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �C�!OHDR1                                     *       ��	     ~       6�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �|{�OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �8�OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   )L��          C                    .D2BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �t4�OHDRd                                     *       ��	     �       v
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   7�+OHDR8                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �H�|OHDR/                                     *       �
            W
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   J�+OHDR9                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��R�OHDR0                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �d��OHDR/    
       
                          *       �
     P       J
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �׍�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK        �       +        _Netcdf4Dimid                  ����r+yFHDB ך        j����       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost(     _       resource_area[�     `       storage_cap��     a       storage�     b       carrier_export�f     c       cost_varti     d       cost_investment߽     e       	purchasedҿ     �       names��     FHDB ך        ��C��        loc_techs_storage_max_constraintUh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintbm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesBt     �       techs_conversion�u     �       techs_demand_x      FHDB ך      
  j���        loc_techs_finite_resource_supply`Z     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission3^     �       loc_techs_om_cost_supply|_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintHc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ך        �U��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint!�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export:V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand#Y                      FHDB ך        �:/|       4loc_techs_balance_conversion_plus_primary_constraint(;     }       $loc_techs_balance_storage_constrainte<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraint>C     �       loc_techs_conversion{D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintMH     �       loc_techs_cost_var_constraint�I                    FHDB ך        L�/it       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demande2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all46     y       'loc_techs_balance_conversion_constraintq7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ך        ��تV       loc_techs_investment_cost7#     W       loc_techs_om_costt$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersϨ	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintL-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ך         �Ǭ/        techs��     K       carriers�     L       costsB�     M       &loc_carriers_system_balance_constraintv�     N       loc_tech_carriers_conr     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs8     R       loc_techs_areap     S       #loc_techs_balance_demand_constraintU     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps3(         OCHK    �           +        _Netcdf4Dimid                $�W`�y8FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;��m     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���P��@     solution_time  ?      @ 4 4�                �p!��^(@     time_finished          2023-12-10 23:06:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������a�XH   r     3      r     2      r     0      r     1      r     -      r     .      r     /      r     '      r     (      r     )      r     *   	   r     +      r     ,      r           r           r           r           r           r            r     !      r     "      r     #      r     $      r     %      r     &   OCHK   1�     r      +        _Netcdf4Dimid                  칯�OCHK    7�     �       +        _Netcdf4Dimid                  ^w�VOCHK    �     �       +        _Netcdf4Dimid                  �V�kOCHK    ��     �       3        NAME          loc_tech_carriers_export   a(�OCHK   �     �       +        _Netcdf4Dimid                  �+�dOCHK  	 ;     �       +        _Netcdf4Dimid                  ��OCHK   �0
     �       +        _Netcdf4Dimid                  �5��OCHK    �k     �       +        _Netcdf4Dimid             	     �6�OCHK    ɑ     �       +        _Netcdf4Dimid             
     7s�zOCHK    f     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       4        NAME          loc_techs_investment_cost   9M�vOCHK   ��
     �       +        _Netcdf4Dimid                  �R�!OCHK    al     �       +        _Netcdf4Dimid                  Yx�OCHK   �     �       +        _Netcdf4Dimid                  �=�OCHK   >/
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��HOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.#��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           2�OCHK    &�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             -              
��                           r     @      r     ?      r     >      r     ;      r     <      r     =      r     C      r     P      r     O      r     N      r     K      r     L      r     M      r     o      r     n      r     l   &   r     m      r     h   #   r     i   &   r     j   1   r     k      r     a      r     b   "   r     c      r     d      r     e   (   r     f      r     g      r     r   !   r     �      r     �      r     �      r     �   )   r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �   1   r     �      r     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162442::DHW_storage                  B162442::demand_space_cooling                 B162442::grid                 B162442::demand_hot_water                     B162442::heat_storage                 B162442::PV                   B162442::GSHP_cooling                 B162442::wood_boiler_heat                     B162442::demand_electricity                   B162442::SCFP                 B162442::ASHP                 B162442::demand_space_heating                 B162442::wood_boiler_DHW              B162442::ASHP_DHW                      B162442::wood_supply    !              B162442::GSHP_heat      "              B162442::battery#              B162442::geothermal_boreholes   $               %               &               '              B162442::SCFP   (              B162442::PV     )               *               +               ,               -               .              B162442::demand_space_heating   /              B162442::demand_electricity     0              B162442::demand_hot_water       1              B162442::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162442::ASHP_DHW       B              B162442::PV     C              B162442::GSHP_cooling   D              B162442::wood_supply    E              B162442::wood_boiler_heat       F              B162442::SCFP   G              B162442::ASHP   H              B162442::heat_storage   I              B162442::batteryJ              B162442::GSHP_heat      K              B162442::grid   L              B162442::geothermal_boreholes   M              B162442::DHW_storage    N              B162442::wood_boiler_DHWO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162442::ASHP_DHW       ]              B162442::PV     ^              B162442::GSHP_cooling   _              B162442::wood_boiler_heat       `              B162442::SCFP   a              B162442::ASHP   b              B162442::heat_storage   c              B162442::batteryd              B162442::GSHP_heat      e              B162442::geothermal_boreholes   f              B162442::DHW_storage    g              B162442::wood_boiler_DHWh               i               j               k               l               m               n               o               p               q               r               s               t               u              B162442::ASHP_DHW       v              B162442::PV     w              B162442::GSHP_cooling   x              B162442::wood_boiler_heat       y              B162442::SCFP   z              B162442::ASHP   {              B162442::heat_storage   |              B162442::battery}              B162442::GSHP_heat      ~              B162442::geothermal_boreholes                 B162442::DHW_storage    �              B162442::wood_boiler_DHW�               �               �               �               �              B162442::wood_supply    �              B162442::grid   �              B162442::PV     �               �               �               �               �               �               �               �              B162442::GSHP_cooling   �              B162442::wood_boiler_heat       �              B162442::ASHP   �              B162442::wood_boiler_DHW�              B162442::ASHP_DHW       �              B162442::GSHP_heat      �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162442::DHW_storage                  B162442::battery              B162442::heat_storage                 B162442::geothermal_boreholes                 8                   �     	              �     
              3(                   r                   r                   3(                   B�                   B�                   �                    p                   �&                   �&                   �&                   3(                   �                   �                   3(                   B�                   B�                   t$                   B�                   t$                   3(                   B�                    B�     !              7#     "              �%     #              B�     $              B�     %              �!     &              B�     '              B�     (              t$     )              B�     *              t$     +              3(     ,              v�     -              v�     .              3(     /              U     0              U     1              3(     2              3(     3              3(     4              �     5              �     6              �     7              ��     8              �     9              �     :              B�     ;              �     <              B�     =              ��     >              �     ?              �     @              B�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162442::DHW    R              B162442::wood   S              B162442::electricity    T              B162442::geothermal_storage     U              B162442::heat   V              B162442::coolingW               X               Y              B162442::electricity    Z               [               \               ]               ^               _               `               a               b               c       1       B162442::geothermal_boreholes::geothermal_storage       d              B162442::demand_hot_water::DHW  e              B162442::battery::electricity   f       (       B162442::demand_electricity::electricityg              B162442::DHW_storage::DHW       h       #       B162442::demand_space_heating::heat     i       &       B162442::demand_space_cooling::cooling  j              B162442::heat_storage::heat     k               l               m               n               o               p               q               r               s               t               u               v               w              B162442::PV::electricityx              B162442::battery::electricity   y              B162442::wood_boiler_heat::heat z       1       B162442::geothermal_boreholes::geothermal_storage       {              B162442::grid::electricity      |              B162442::wood_boiler_DHW::DHW   }              B162442::wood_supply::wood      ~              B162442::DHW_storage::DHW                     B162442::heat_storage::heat     �              B162442::ASHP_DHW::DHW  �       !       B162442::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �              B162442::ASHP::cooling  �              B162442::ASHP::heat     �              B162442::wood_boiler_heat::heat �              B162442::GSHP_cooling::cooling  �       )       B162442::GSHP_cooling::geothermal_storage       �              B162442::wood_boiler_DHW::DHW   �              B162442::GSHP_heat::heat�              B162442::ASHP_DHW::DHW  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       ��1�OCHK    /'     �       7    
    is_result                           +        _Netcdf4Dimid                i��  �$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        d�         4���OHDR�$           �             �          �s     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            7OIOOCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      	���OCHK    Nz     _       D        _FillValue  ?      @ 4 4�                      �    �Jl4              ߽            �J            q��OHDR�$                                    o     �          +         �                   IJ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                p��Y    x^�!��q ���䣹tFR^7�'Q̦�p|��n'��+�$I�I�L|A�c^����)<�"�����-U�Ǧ��9��ІZ��]���Ԟv;e�׈�j �t*��*����#���:�p�|�\�+g4Ȇ ԓ�&I���!TREE  ����������������Rf                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[����,f��!���cD�1E��R��0f,��1"""���h�iD�)�H)5�x#�����H1R�b�1"E��R�H)���%��H�{���n�����s�9�yι�{(��' Ϳ�lf���u�M��]�ɛG�����M�Y����j�},Y�?�K����$]��4�����޻X?f*:�Է��m�o,3<ܮ�t�Ͷw�����������]������.Y�E�~�����?t�ۚGn�u�>� ӫeo��}�'�c�:y��gR�a��}�;�x�d��6�D�f��Ovo�j�����{�C��
�=~hMF�_RN>�Pʓ2�w^��.�N��j:O�}����h�C=q��x|K3~��]��̋r���������ϧ
nx#����;�x�#�s���6�E|��tw�-O7fH���.����YZ³�_�߲�����;���#��g�5u���~������Y�b�ߨ�Z�w�>�uPp��V�a���6l�xl[�!�7_����WF/�=��X�~d���8qT��.�+�^�xF]�e�Bq%K����=jѾ�5k��#�����»>I^�'����a�a������!�����;[3����_9�����:�h���ɚ�U��ގ�ה<Ȟv����͛k��,u��	�����Ж�#ψ����|cg���[����oN>>%����>̗z;=8-���1�q�{�nf�l(��s��o���0e�m�v/Wx�����v�-*�[/���w��kJr`���?]�^�~���5�[:��s��}-���m�K�~���t���g����s�.mX������]������9XV޺_���C=1�eW���������N^vG�_6m:�~�ϿZh�U���6�D�y>���a={Ǧ{��8�&-�s������]��y1̷�_ʷ's�W|��K��&~u����5����J�m�����]���b�;�llI����M�?���i�����xKF�=��nʸ�X�b8�Y���_����Ү��80�z�����,�}���=�u��z���[��f|,y�eW����4r͞"����׾_+˽zB�p�륗e?��{�a�ca�;��h��K��p��s{zL��3�ɮc�]U(�x��/[��6����x�V9�;�g c�3�z�Ym�o�/*����+����`�]���|��'%[��o<q����-�W=s��ί�u�y���w��κN"ە�+y��(es��-�W���wJ�t��j�x���nX����M��1��l:�������1ʽ����'���_��aӡ}�>�m�~�yo�ӆ��/^�aȶC�#�ٓ��ڧ7G�#�w۞��e�Go�|�cnb�?+��K��1�%�޽�V憏7?x���I����]]��Y��7[�����������֗卯
�Hr?�=w��,C��p�cn��|�t�U�_u!Hx���.�΋~��:Z٠�G��אyx������Χ�h��ܔi{|4W�}��_�������+#�=�.�9�c�O0�E)ɬ�7_��7��7�9�����Y�m�����>����//��0����.C�GD���ˣ6�����2�l��|���&��Ņ�=�)��o~���^`�vtl	;��ğ���>n��tK�D|��N7�"��#/e牏n���͇��׵�]k��ĳ�=��뺇������������������������p�k�Sׂ���}|444��<�Z@Cs�!�ƾ�]�{Y��oI������A஛�����0J�����x���hh�b��_�gƭ�C��9-d�0 a���==7�q%�1:�7��Mor��{�q��+Q�����+���}��f-��V�\P���p�D�
{���n=�|v#(��ZL�[q��a<j�æ�v����Ϳr���O����c}mo��o��~I��G��r�ﴞ���4OL�>Q��Z��L��B����>T~�W�qþ=�1x��ш��q�,Y��W��б�|{'>�=���`+k�o��y�p�/Ti�~q����?�x�~����c�!�.؇��x�nw�Ƿ�����ND{@���2����ވ�S�V�#�ƻ�zɝ�vC�� ��\��ML�b��n��9t��-nwc��/۰go'~��Q���'���7g8�؃��Z��[�G�H3�c�4��y��8�<�3^���v��SpǠ_��{�}��oO"u��������nG�n<v������1pk��8���o�f\��|�Q�gl�h�L�{1���I�H�>�.�������P�e�G�!h%|����b3����_��*"�wb��X�'��D����ќ�7�8)Va�_����8a�)�[���E`��4�����yE2BȽ��;��!iG�D�N�h��t\�/-L������p>�VlJ���-n�"��?ᦋ�bK�����E|`�bw��~������,�;?��y���O����G�d��E��աwqњT\���oő�x��!�=ʀ.�H^z��b��Gq�����F�;�ú���zӻ�O>�!��K���G�07�������Е��n9i��q���g��?��!��P��?(�[s��u�^��S..o��x�.���@{3�w\��N<�x?�7Ȱ�g&$?���_^�O�������Y���郃��׬ݏ�Fv�u�M�ܠ����D��r5hhhhh�f�;��>"��: vP�ʨ�T�v����L���zg�=�nɇ�%{ʎ�M�R�����,�쨶T?˾�~)Q���:��z��t�T�����q8�R�K�F��g���i�t��r{�~i�u+햴<�ؗ��9���%N����]}��1,�u��-g݇$�r�� #R]K�^�����s��M��r�����v���9�}e~�n鸍�s̟���1�U�F�C��rt��A��lc?�k�dn�:��c\�֓>lW����_.�XrL[���|H��H���է������	��T�G織������mN��K�̅sw�,[9g;N���õ��q|g��r���g����5�X�N��֣���^��z�c��J�3�X�/��>��K��eK����g���}a���{tI$_�<^�/Q�K��J_�~����,��=��}鬧��S~�������r��{���Du�ݙ�p������=`��-���>(���9N�yY��ڻ��
�?-����w�Yf5[�e��7�ns&�+�K�d��6i��o�U�\��3�/[��M��G�K��D��{����� � o���	`S���S�^AP�I.p��E�@�ɟ�?%��7#��w��<�9D�D5D�ϥG'��[�N��?�11��ߒ��1�$5Mm%j���1��-܀T;��f8�0�b���Y�G��ʂ��)^XzHM=my�:ބ�;���L��\���ȿ�L���"{E�:?����B��n�O�|��	jU��)���^��}ID�#uN_��c�)��D�D�DdN���D�'�#�X��Tǣ�}DIDEX�o�n�R�:�h'ѻD�D1Dw8����>�z����+��k�fr!�%�ϖ�KN�H�@���� �q8�2�VĿ2H%�8v1Y"끫���s�S��ҸH$�� ���:��7�����=B�8H�>#�ԻO�w-?�Y�/��Ol�6�����-d���#c �>F�����ä.1�~�h�����Or>,2�fr��cK�y��5@髤��	��%b�`�~�U߿�V��}ee�z�.��߷_�j�j�\������!���釆��������������濒^ �&��ǀ�_�� �&��0�v�m@�P4\�� :*��� v��Mj�� ��I��kn��R�GZ�to����� ���(�92�Xx���㒾�W�����g_�\��_��e�T��W�� C�����	�z�i�q?io���o6�n���G�w��(I�����~�8������~����<A܈�9q�=��� �_��y���18l$����=|J��dLo�l�M�۝s�#Y�t�w?��OS|�L��)�?�+��V��vf�9ҍD�����V���`$c�l&��N�۵���it-Yfm]�\���{#���"#��6�6R�\yx���'�~s�nzoOS�O�q<�8L��k>?�m��9i�d���P�ɞ�����i�-b�Gt����ͯ��[��I[�g#��;O�}�h#�L;�ϻh���C�h�y�� m�@�n�d�Z s�M&��d� G�sɅ�|I�g��ˈ�L��D
����_����C�����9�I��40B��#�oK�� 3�e�*;��X�Qũ�ك�X]�L�촐�Ѩ�8�r��=)s��xD9�:�e��0M��!���|�X�|z9/�S6:19��x�ʆz��s�^�iz�\וP�*���h�*�Њ%52Q_q����v��g��l=�®LNV$��]\��h�Ilcz��Xeé�������Vw�]�$Vh�5+2g<��i��M,V��W�pp�m\k�R�4�)���5j�j����{2ʓ�2����\X'1dt��T��Z-�N��>���4�7�fjb�������׫ɘf
0F�I��Օ������XP�!�>8���$ŕN�d2�w$Pm��̶��򚌶�!{{��W�oK�ZW�M7w�x��B�b������T,fJ�m��>M]�Ri@茼c*k���"0�e�n!��h��7P4�N�1'u	s�rc<ݙ�qY�b���h��b@�^7�9�#�����ڦ�s�'xN�%V����{{��:쪰����_y�9o�a�~4�,H`Uu����c''��ky���^��=9,�ئ�T��GTJKb��l޴�.�Zi���3���5�12�|r{p�S$y�.F�Uv�6wiؼĸ,��Ƒ��EiKI#*-�'����&㴋z����9ӥ�ɾ��(zL��U�����XeC��d�V[0(ˏ�ͨ��pTya��Տ�R�����M�Ԅ(|G��n��LU%�0z���gh�� �����L'e��rՁ�e�T��$K�_9)̎�L�cU��[jf�|��k�ܭޭ�	SYU+s§�]2i]\�ZJ�B�V�;GZ�Q�7�1�����숤����~I@��S��781�5�gQG�i����Y�m�����؎��Vq�L�LW}
[8_�������w��K2Jm�IYĨ��6]�eN�VT�v&�ے�$�UL��F��:�������\4��G��vD�tj!+I0<$�P��U�F�g�F��=�tjlJ�-mo	�x�1c��ͭ��9!E���¬NY���'K��ȓh��i�߄l�`Mz@YLa�_I_�\w^W�fn�]Ú��숮�4��Be�9uF^�BM+_�2-Џ�Ͳ���M	���	���9�*7x��eX�ׇI�\��+ȩk�+�����'K}<�c�<R|��l9e��9Y��U%ZnY�m>�wx�w~�[:��ҙ���ͲTiP%�����"�D9�����K�\��.�4��?���g��t����5���su~�!-L���_��n�KT����Mjp��X�'S����i4L�$�s��"��/�725\��V'Lq#���|�5�j�<{Xe�HR���+��+=��Ƶ�Ƣ���@��:;�R#�(�wg���-��Q;�W*1d4�%1�����a]و_�t\\�T��[8Y���[麇����������������Ь�6��@Í��O�ϵ�,�ѵ�����,a��c�H�ɝ���ŧ��Zp�������hb>����P4��x�Rx��@s`¢[b=����o�Bn��@4�`qp�y���QjK�ޮ���Ԅ�q �$�h�`�� mE��d&&��*B���Lry�:P�K�:��o�-F�=��Tp5L��8����:��C����m���'�������W�g��z�u��%���r��gn�畗d��!i�ǘ���d8T���iIC��A�BL11�VW��b(m	���F�����B����aР+��)0�$PN��cmG@Y5ʲ�`��ƴފ<S�X]0Ǐ��-�a��"���|7�[&Y,~\a�%6�m!]O�}�\��k�'@�V� o.�*BP��/d`8Df_5�+���
MA�C��0����\E4�#�0��:?����ws083���Ft���Ճ��x�*�����|�4����lX�U�Wc2J7N�t-�6I �G}���-zc�g��.��{��Vd�4_�/|�=�CQ�UÍ�=�� �r��+0�^
E*��)y¥�D�$�����ќ��Z�:T�[���BK1ZF��T�@/��D���C>$���띳� ?�A�D� �z x�}s*d���6�M*�V䁈�4�K���iA�� ޾	hgW���N���|̷ϣ8���f�����B�G
�R��N*AӀ��2����H�	��}r,&C90��r	�B`w��cJ�W��a2r6;K�&M��HC�M���g�&�KU#��	�vbڋ��vo���Rr
�t�\urPG~tO �+^�f�V`f^��nb��`���7�Y|��)�HS
�`Dm�:k��##���׷f�9��'��a�4��y�ǳ#ә�����r5hhhhh�f>-��"�ֱ����ҵl��l�*�_���L~W����_m]��ߙ��9󇉾$�q���WӲ*��g���v5}���Q��d���!���%��m6;S���'N��u�r#��(�Y����V䩴��ç�L��[��)Q���F������YO��m��4�g*��:W�;�W^�e]�r��������3��]�(�U��ky?sm�C:�O@�zZԷV��cWQ��6ˬfK�l����ۜ��J]D�}N۴���_��~�J��I`ם�O�@�m�yk��"��  ���+ ���G�ߞ�
�Jgk�u;�����^@�g�z*^�MD�p�q��&��#"�'�?'�DR�*j:��=�P���8_�#&�%X�ǌX,�;�I[� I�}�S� �E,��+��< Gh�SL:S*F4��_a���xK�=�q�58�+��q��[QF�͊<u~T�p����9��RH�稇�[�SD1������;5p��"�K,����X��r��q-�W�����
�L��P�¯�#FYďsHJ]�8bv�=*��R�Pqu�9YGT 4u9���$�v��1 �HB��� .}��;2Ɲy��r���Yd:�ĕ&��n2tr,�o�|��r�?�\*r�c��A�v�[�9}}9jp�x�HD�[������rn$S�#K�\�^R����w�\�4:/ri��<rOR7�|)p���@Y����N�p#9�}s�>�-�a㷞\f	p��[v_�-���2�3i徲2/"�����/�b�t5_�Z��\���V���CCCCCCCCCCCCCCCC�_�E�q���[�ݯ?�� }쎓�����������D\�E���88~��	�k[��n�y��|�4�o �O�]��ǿ�OG�*�Y'�'ap#i�o��2ਊ������ <���/ ������,PG��O�l%�� >
�v on�� ���?���e� ��"���� �w��W����t|>�Krn=�@C#9�k��� �������K�8z�\i��y��_����f�G�J�o�sw'�"�8�_�;v;S�*�+�}e����#m#z�1��z�̑2�a�
���Z��x��J�b������[�k��,>"�쫛��_��>�S�w��X�ݐ�����QPM<�����&mȽ�z�io'�dXd�y�M��O�$[�ޠ��}������x������N`���G7�=��n�s���z ����N�4�A�z3����d\�i�^�@�\�Q�>����d?* � ln=x��zH^�<����>���v|�+Ϳ	eu�i�z�R��7Ε7��b���=��5aS��&{v���#J͛�R#=MѧQ-^S=#cy�u^��RC�ZU�ߥfv��t��e��T�d}hb�<�_�2&�{�9�^E�jEY�hT�6K���Y1�Ѫ���K�&f���Y��!�0&y�Λ��eč���R�q��\2��\�*0L�{*r��c�s�b�:�%�(?�آw�q:M&�6��E�%��!Az��G�� ���a��2*ss4ɆP���6?7�rYF%��7��ѵ��e�����9�� ��6��F{�yK��F�OioQwLZ�P�<�m6�t��+�jfM�InyBm_T�܈��Y?d(-�K��1}3���Q���1���	=)*i@��z���ݫ��/��-#B�T��n��fXUF�ݮ�FZ�����`�b(tqt�><(�o��%1������fvI�wmS��6zf$��|�m8yP�%�hl37�)*�z*���k�S�:+�_V��]��?�<��&�F+gt)º��-cT33�7�է��,:����GA��`�)�.��3�K{E)��af��=U�ש�l�,d�L��Qc/�կ��?\:Z(J����}�&c��9�3Σ;?.S�35�'�����M���-g��#����T3�e*`��w$��"d���4��z%���^�n�z}Dm���"�u���ױF38��b��%�3�M�l/N�V�}
���b맚�Z$���@m��:��lH�����#cY]C�Rf�$�SQT`�yw��K�=��B�TP�\�┵>>�z�b��Ѳ�&�rT�֊Av�e` �d��!-�Ģ�+"zæ�3	��^�HbY�&�=T�ğh�M�.��1����GXm��>�c���e9��E�Ÿ�^Ipj�$_�ڕdɟ���tg�v�
J��,���)q3��|q�/ӿ�'P4�N�E{E�2���}6��y^�'�¯�\WR:���{fFX�I��Y]ae��P_�bC]�_7��Q�Pߤ�艭�'U�鲙�`y��=l�!2#ܿ4��h���ٙf}DZ���MϬ�.���+�O����L���4�/vΚ�2��L���$��qmCt�Ma��g)�R�q3��<mArD���ޕ�׵���b��(h,�e��-D�WN'uL�lʂk�q8$Y�b��Oʃ���ҧ"���q^u�����[�oT�袪,�\�RO�@Vd���O;���
./���*�Ҧ��֪E����Q�Z,��]`Tw��������^u�j�j�Q��U7�"{b����>��dz�U���5��ό����c��M��6��ӝmH���K�!)B�_v��Ө(����<�������슁dQu��'�=�;�9��6�D��2
A��9ޘ�)��ҫ(Qs[�mFv�pU�XFj~�d]�x�P8�`i{3
:D"F��NCCCCCCCCCCCCCCCC�
D��|��
'Ӯgݮ4444g	M�� ����,YY����	�3�����l���ACs6���8N=��I ?��'�(� ?�w!��`�_��J���+��QFj1�P�P��-�����_Ot(w�A�>��r��� Z�B≝�1�d�8lc��4�|�,:ۢ]=���b2ۑ��U�'��lĳмX��J�.N@��O�G�b��'qD:w�@Y�ݜ�kj�Z���w���apy������x�odk,a��-p�##�C�C��c^�F�����)T��S[�#ֽ��C�M7�`�J�a��!���8�D���CUɆW�5�Mr0����~�+-�G�!3�}ȩnCb[
���H�hĨwr�
���9��B�2B$KJ�h��1�,��u2J��PcBW��T�!_͆*�sg#bC<�1	��VX3U(�!�Ty
�4��,�=��\>j�P[����R��נ�;nYbTA���{�4���!j�a�_%'=B��D��\��h�;�<ِ��>`D^Mf��H�H^��Ԁ��ԻɊ@�8lU���nG��8�<)��h���&[
E*�� y�J���""R-�П'�93��9L'D�3~��Vd�M �o!�vp�z��i�<Q���&��{�?��'3����Dv7Ȃ�������n�(F�orC�pf"��<�HK�-zx蝚?4Ro�b"��1~LmG�I�[�Z�0�D"B�EW�$:�ѮH��.�h��+��lhB%��a�^�@r�L���*����|�e$�*3��n�,Ы,=�+��*tu�/2!�J�/R�s��إC-D�E5J}Dg��5LC��
��}�έ�p{=��i��5� +�AÓh�쀢v
M�򈭖٪�[�j��2�ϛI�}rH:���Ge:|���H����m��'<*�=Ϳ�_~ZX�_��UT���j~O�.U|�n�͙���c��!�*e�r�����_Nt'��m��մ��/�Y.w�]M߱+�n������?��W�%~�l�WgJٿLq������ �u֯d�8dE�J�%��t��u+�>%���:ǈ����T���G�Ls{���s�����,����~�>���3��]�(�U��ky?sm�C:�O�;紨ߢ�ֱ��zW�eV��X�/~}u�3�])+���m���W�W�_�R��_�~~���gf6_lxx^� ����瀯?�}���)a�#}c'З
$P1�/!}�C�/�܁�,P_-戟M˸�(�X��+*�?xB�>$y*>��M#�/��
V@Ł�%��^̃��(�x�T<g5�:eO=d�Dq) �K��d�Y��Q�V8�v�sa�}�c27�
K�r�uڸ�?.�Tp�ed���e�+���pģ���;�sR��O}K=D?�ȟ�����*��X0T|lr}�����E"-q��'��B
��E�Ӗ�#s&��V�~8��񘪇h��G���������ZBNtsB=R�N��\/E$\�~G���@�7� J��7 �]ļK.�#��p�N���M�r��z���.2{
p� ����]@� �Td������d���z3���?kH��d�7��'���}w-�C���P�{@D�[�Z5���	^#c��S��5M�.���ێ����T��?_�ca�h�>?�g�����=rnd��3�aG�.�8�V�++�w�uy����/�b�t5_�Z��\���V���CCCCCCCCCCCCCCCC�_�,��;$�v]�&� ���<�"�@D��@y p�� 7����O7*�;u#^�0��� ��o�l�F���[@�p�g�/�j���_~�i}��v�7��% �����_|	w��/�\<[�B�1`���x&��'=sW���m�wZ~����� ��j&P���O�o.���z���@�=d��@�7p)������B��/y�d.�>�֓��F|P������n>~�x�x�]�2������|xop/*��ou�xʔ���+��N�����~HY���c@i�w��Ox18'{����ʩX����Pq�	{~����|�;��d��=�{��1�>{Ɵ�f�H��'��k9�� ^������*r�Z菝�����E@k9�D2� ���d�L�����ܮ����d�\����|�g��\�_���s`S=�K%ٯ"�7C^�ߺ�g~d\��ɖq�_~
4n ȞF���^r�~L��R�'Ǜ�a��@��� ���-�M`������М�LV�b��>�s�ն�$��q]��H}Y�4}6:��ם��j��v���
4>(K�	��)�+����[�H�,jN�Pp�>���8�Fc`TCr�$���V��<>*hdb����|ߢ�>�O#ԇG���W�gs�	<sG�Pb���+|Z�?_Z2,�O0�3��Z�6�Q�-&1Η��k������������T����v�,�-rNSl_�.d�����r��1��Ȭf�@)]`Y}��u���1�!j����-"S�u�U�����v�9��~TOy�X�-�֫��T'��\��K�n��FExL����۞;�65?<�ƛ���3�ƣ��XR_mV��?��dV�5���HQT���1���)�f��5-:�Px ��}z��3��-:�5�k�˧0���i�0#NH�I�s��K�P&χ�w���I��LC��3��"{�Y��V�y�N��P�/��ŕ�3��f���㚚��,Z<�P��Ό/�#A/�򫯮.ae�x��uk�ZJ*c������Š�~A\���e��j��V�E4�ֆW	J�Uڦ=3_ŉ��O
R����i����*�V��/�&%d�Ǚ���}M-��B�%�ͤ��r��czS�_�{mAz�@D��Cnfg�-���ni�������o���Iڄ�Ȑ�t[T/�jt+�O�HU*ò:���9�]6[�����57acŚ��B�����|��] vS#���U�7����3�݁����ە
�-�n!<n>KaU�ؒ��܄y���hd��H_­L&��-]�fN�\Ly��0UP_�k�T��"����#�f��B#�t�6qXoJ�P�mQ�=Ӯ5��5O�d���9ݶ�ꡬ�qw�D�u��G��^g�v��X��܂'�8�¸XS��3��=72�]��X0�˙eVEt���3�[��M"o{C��W�l*�i��S�0��9�W�),V(P<5S��oJ��'�r��#��਌N��� �@�tedq��i��j��V��xT��b
t�e���Q_����iy�{cG�!��T6��f�ai�R��l,�<9_��Z<!ri��FjƸ]��3�c��U��kN�~�\(��7xU�ȸ�ř�q}�(�[��7���.�xx����5T����?2[���1k��E�XK=��[0*�u(��+A&NF�Ļ�7#>F<���+m+�H�J`�Ǳ���=ü"���Xf@�8A��י35�76f{�L�V�5�C��� ��b�s���C�7՟%1q&���5���\+�cn6�.*��fI�ƫ����ᄞj�h� �[f�w)F�-%���1%?[�a�Ҧ$��̆����<QG������
T�E�P�,&�lHiͨ�
�I���!SK�8�G��ÛΟ�Xh���TNŗ����ֈ٦&���NCCCCCCCCCCCCCCCC�
�D�8("WV8�;?<�/���?����_7�BD}�<Ł�N�?�>��>�DCCCs6BC��9�	�3B�g�����E8PL~��"O݉|{4lјtb�"EZd�q�e��!�/�2ce���=�P2�0@W_��_��؇anҡ��%+D�U�_.P]��`�W�]=���R5��2mt�P���j�߀/�[;�H���&b)���7Yc�I�y�q�|�0*Z�g�t2�b��E2�ֆ����R��̥�j� M�˽C���X�B��36�O�c*?3�
�Jg=;f�2�e3�H��ɼ�n)�1���ꂮ���./D��`����2!�)���C�T&�B,z��S�����)�R��>����.7�Dْ�֣��c�@ĎĐ�	��2 V��2+|��Ѫҍ�ۇ�3���P'c,� ��X�t���H�<G[М�	��	$h��fC�@%���!�{4r�	�c�3��������iڄ��(x������B��3S<��".��Ҩ���`<:��f����"-M�|)P���fU�&`��GBB(�
+Ժ x�`e3�m��2�t)��BCTT����3��Z�]jhhN�OB�V��$���5)�P�z �E[f7F���W�+��eq ?�A�Dl&JpA�,C#QX0!0+jq��!H�Oâ�Q�sa���Qc�@o}l�c�U�Q��D�YȆ�Q�ك֪(�Bb1��L�a:)�z
0���֨pU�a��	E��`�ʆ�Q��(0ɽ��U��aZd�Hj�bjL�]�?�,�,�*�qT%FTP�7Ƿ�lm���C�����aB�S
k��`�L����!i�*+0�!Fz��{���.�XU%,2.,�H��=6qV=�9�a���z;'%��^���Ų6Ѽ"�sC<:ˤ��b`�Q���$����(�44444�.��wZX�_��UT���j~O�.U|�n�͙��T�����v�Rv�3���ag~џ���lC��eT~��r���j��ݡ�Qi����!�w;̖���&͙R��ş>>����F��D~���,{��S��D%�N�yoE݊�O�b�C��sT>�YO��m��4�g*��:W=�_y�%s9�����~L��l��v��*�񵼟���!��'PS~Z���cWQ��6ˬfK�l��W�9�ߕ�>�rU�i*���?J�~�l�N~h�O 0x �^�� %l 1 8�X��L������#�����C�M�s*�r	�3@z8I���D����LD�\��0���x���L�g� x���� �8GL�:�������X�T<g�)��:�(j ��X�'��'��;�>_Y�L��3@>��v���^c�~_�qڸ��*���۝��[j>��Ώ��s��T�i2�N	q�CtG��D:8�d�������ǣ����hq�s�;�'p\���f2KD�,>�����h@Ht>(mp�˦%SAO��x���.�wᘓ�����s�<N���G@�N�)'�/� Kg���\r~�Vr���t}軁5�������H���Ev�T2oȹ6_&r�����<�d�끃L⇌�YR��(}�w��e�9bm�����D�먵J�M�_��G��j2E����?�m�Z~���9<���޲t�_���dA�X��牟|�R���8Τ����|Y����o�,����|�jy?sm�CZէ��%��z̀1�{���� �������Z���?�����
��\_�vl���nG�/��#���_����lo�860� � x>���Nƭ��H< �Q�:?Z�@�
h$}�̵ୟF݈���1v	�y= I|�>#u��xw3�/ ��M₇�}/��\L?_� �= ��1V���� `��KƱ����(�e��.������G�7���H��_S�z}�����xy(����z���G�#�Ӑq�Xj��w ,g��_P��(�g�4�tZ�?�"�sA�#�>�����N��	�r@������z��MŪ_�����SO���5~��?w�B~SG���Dr�Α���������p�O��,�?�_��3}�:�io{ɞ�Z��N����"��9��r�G~󇹒�&���2�y�ۯ��G���G�.��{��@q>p)��d���t���o����!�W��f��&6ȞI��(�m琽���� 0A�۫*�x8GD�������/߯JCCCC�oBA��#�g�H���0���8nu]�"EY���+P��-˩
�ɴVEdZ1�fM�F&��wEW6%6w�����RkT}�Ъkl�fj�E�������P��>V6�;,���M�1�{���р����&��"�$��Kk��͝o�5���+�;"󛼵U�*�&��!p�O8�,d��{g��Q=������;�����l
�'eN$4���imRi�pό<�χ�h0X��	�m��W��_]6�$q+�L�Ռ�����;Ϧ��Y��eM�VU��c���b&$� F�><̵����������-��Ԣ �lj��`�Ç2G*#�uq���ّ:q�΢Z�+�gF��U����(�;�_��_��:QmV���Y3�k:����v�6J1��oX�k+)��C�dq��щ�\.oqV�c5�,��1�~��@e��1��nʊF�����G�A���uM�f{�����]����C�lJwq8���acO��L�����H7+�c��x�pHa�&i�{�}�!a~YY�S,m��sjP���Ty��SW�%��>��ʭ�J��l��+F���ª�T�ـ��ت��@���;\:���X�f,YPVMGfE�u慍��Fgxci1s�sH�l`t�9�}�0��Hn�f�v#G���Wkzy�И���fu���WJ�l�XEhyW\`���cOJ4ẍ��^M�D?�k{���[\Wq��79A��e�eԁ�Q��%v��V6���]cD���&��4��'C����.V��L^�\��?+i��Wɭ�����2�%���G���B�IQY���ޖ�y��}�b����ү v��T��l�̇��&�X�k�z+���`����v2D�\�����=���B��O*�K2F�#jM�����ٖ��FUjsl�@w�1�B��.�Vug��2�T��%�Ȓ�3�J&�bL�/v�g�Zl��i%�Xg��iZ�
�Xy����	�BU7����Y8�=�1�[�ǰִ���fφr�������E����[9�>SP�3�8:?XW-(�Y��^���5���;�Bg�u�r��Ɨi_tK�uƖJKۂ�aM)Fe�VX��t��܌��y���h��)�����fQX�\Ӱ�O��c�ˠbD��2�&�F���*~����ۚ:l��d�'uTO̊�HpG���	eCM����Q�06`׊s����1�����Ď��ik��ƙ�u���V�����t���X��v�UķY �_	l�ҌGΕ)Ru3J&G������s�}�Z�tҢ����F�M�-x����UF��EdHPMGW�W�U�7u�Y^���6�n�]ZZ:�1�m�i͒�4���k�|Ul�]nU��1�M���n9��̈�DAjdd�����	��fS������������������!�?�Jt��+ʗ�w-8��_~4�?�F|�Q"��/��+���e��Z@CCCs�P�Z@Cs�1T�[�5u@`�=�Q��7+E�}��`FC��,\#6�]��S� ���!`���"�< �����fBɸS��J0���E0 ~�����(��㱔YJ�h��35���WO4��L-j1��ET���<�(�c`"������ޕ�՘��o���&�lm�����tK��}AZ�6"c߳�C��`�K����׆1��� ӄĘ��ν����������9���u��mgy����]΅~w�G�w�y���Ŏy��rؓ3kZ��))��M���̾�wV���V6�Na؝����)Eq�w�l�M�����{�JMP3�(����Bh֎����آu~��R�䭻�?q�(dƽ�4Oc�p�A��ۑ哊�����Ӑ�)�<56�l>�_C}+#y��>�&���!2ꏱ�t��;�u�a���\��2�s�03�&V?o���is���`wھ��:�a����<�[�PŰ^D��l��(y�	��ib��Rt?���|Ti���\n�aG�윎i��~y'xV����xn5�)�Xm�5W�x�R��Ӑ��v��04ل�}��t�v4_���P�0��wf;�1��v(nZ�F}l��sH	��@s] �w��̙��q<�N6H]�MIaH����C����Uϛ]��U���H���Tb�7�<G�ȩ�ߌ��Z'�&���ݨrm 7�D��i,���Ʃh�g��Y8��_fŗ�ؗbf���C���|m6,͂���6���)�4H��;V��#w��pS'K���<�ؾ���'�y�����5�t_���i�7�6��vD��;����.��I���8�V�6G����2����ȷ��ҁ5ᓆ�tV|}<�n�	�gmF���{q'���Y�>�sL	�M;���������d'��|�o/S{qԴ��g���,�9/����)��1l_.җ���Jd����#(���y1�a��!/,��|C��GU�X�67s��u�]|�|��{��h�0&�n�d��o��<�'K�-�t�PN����R2��F]�2[��u�ئ��b�H��ߗ%jd�T���AU�@�"W���:
1X]�#ȥ��X�ncE+�R�Cs���)���1P��>��_�.��)8FcTz1�����J�N�r�j"���224S2E5FlP����������#+[���o�I�Ve/~�J��,�)���2���c�j�w�%�3���XYL`J�r����Ԗ��6��2�-몷�,����k\\n3���-�Y�.�iPm�	�] �/���7�9�q����,���?#F+����5�ʖ���;q$��&���/��sݛ��؏H}bq1��o埢w���}�a@�3c�Nl�2����L'f@�������lv�4#���)�l9������f�E��NU��~݁d(�hm�E���*)�I�&�:��&���@Tg�c���>j6�
�Sa�7.�E���z������ϡ��=E���Ql���:Cy��U�����=�P���.4�5��~V����^`w���r<�#6?��ٸ��|�<��ٳP�	�Kh8M�_VQ�A�h��ѳ �詀3�=��n����^��o��м&L ����4�5@���ѣGEs-�Xa�����g�Z^���h5hN�d5�?����^>@�^��r!��|C���Z�d��$p�֯���tG��rW��xwSΧ��j���(ι�l���Gk]ښ%4��h��V�7K�Q�yE\�E�����ԕ�bI�t�R��QmLU�%&5~�>]܅%�@��G`N�� �Z ����@�g@N6��^|���w opg�q��V/��}K��4�� 0�Y���w����k@{=�hM�=J��V �+p� ��6�N��� �#��݀Q.��$~
\_�c�9��������@�y�ҩ@�'@z`�#��Ƹ�N�"<�b �6��T�����V���ڗ���@Z:М�2)� ��1��� ����M�A���{}�.���$S��^ �֨#�e����U�R��%ǟ�[�CE�w�)K��x�
����7ӹ~I��R��a��^-��.{_��x�G
��޳x�(�<ux-�-�3�E@x)�w�ҔrǦ��A�t����-�UB��G{8� ��M�0c&p�զ��#��靫� ��F����h��W'��� ?�WUui,�)_=�����G�e�h\i���~t)���Ye$�>�u�r���-o��������<fKc�G�qS�M������7��7��n�8�ݘ������<�U��%���=�wǡ3��\f����._'��Nf�:Y��|���Y��e��t���&WtNu�E{s��O�7+x�2e��⌺��&�Nz��(�xI�:���\y���z��Zࡵ��-�%�SK�6^�r��n�ؘn�F���0��5CW^<�vݛ�-n�����wX[y_�9i׮O,>vqp���ܺ=Zcc���V|jb��tm�k�ݺ;�����4qst���{�M���Dg[ۙ�ǖ���0�[4����1/�߶�l-�h��⺿-m�@cs�5���ޛ�y�4&��\����?��Y��3V#�d�Q�夂���:w�3X��3�IIv�oY��U��ǔ�Ï��9U�u2���陻�p�K-���$^����K�N������>T#����ܟ]'�ꠧu��{��l�O�cg�,�����G^�6������^�:�hs��ڎ�mwx�����`�����'���^Z����a���_���}c��1Eg..Z{nxQ��:��۞[5�s�������Ϫ�����SɅV����]Kc��Y�l�1����Ag���~����'�o��Qx���Oo�qP�@|��ˉ7Rn���t�ӮA��F�-M{���g�Ν�������G��H͆kl~�0�j����O�j�������x�[�_����=���A����|Wh/�|�����'��;�~���$M���zv3�~���쟓g����C�]gu=�}s�A����_��p�E��������J&k�5Y7�f���?�K���jq���OF���f��Y��v�$�
��|���˃�N/b4��S5����&Eݦ�<]�b{�f�s���3��>*��e�^�IZ���K�%��Sd㥽��L�s��ݩ�Z�~�Q:�z/�ɫ�M��I�;)�g�d���ާ��O~���e��G��ٽ��Ȩ��m�~�c[��L���Hm��}�nj�sIr��(O��W��|o@o��B�C=���k۞��+?T+i�����.%^�8ѣ��� ����8��@'�����:�n�gz%*���0��j�20���f+�׻m9��z�܉���F��r������h�6s�$��{CuG�
*�a�����"���>Vmª0�I'�?�]7�b����-R[��:��ŪF�{���f�q�O�����{a�oc��:���w�Cz�]��H�b�=yV�[z^��>�L�ݐ��W�Vt=t{e�˷8����dW�kU7�~<ܦ���Q��]O�q�t�_Vd�x��Pϟ}2�5/�j||į=��|jT�&T��p��}�Vm���{��O:=���>���XB��W�k�(t�!|�w������\��֐W-�q��ؗ�~k��^P������4���/srgi��y�����9������ږ�K�'�6��rq��%+�h'&x%�H��;�#��V7�����˒��/�X67*cήW����6�W��~��Y�����-��Æ=\�y�����gV�)wF�g��=t�S������K״)��֪H�@��ڛ����m�D#<�7er�g�j�_���o+���w}���ӧ�A�������������������웆�Uuv/�r���r��������q�?��o����G�ٗ�?d�;�8888>DH/d������M4��@�]®<�_�HY�pB��:��06Gm��������8�%&���۫ᇜ�X;X-�	�b� w&�����3r&�B�l
��F�~�,�r�G�K�J<��V��H�Pl9��q_�Š�Qo�/��τ�MgTO��6�B�����v��:��jES3?�m.v٦�3p���Y:����o���3SN��1K秂��g��8�C�6ì=�������01=�8⬡1�k�Гז�>I��N[<j��%�H�� �?3��ۦ:�N�B�lKl�o�W���y��ks�W�bA'X���7��{8j�o���8R�{n�ӕ��z��(��a������5
�(y(���B�b�U�ڸUs9Z<O����s�}.`��R��<�\a;|0���C�5ϐa���D��	OX��'bq�a�>�%�ݎ�ִ,<ZtE/k�(o�56���3��
S�4оws��j�^�B���H��c�V�=î(�JF_å؛9��sЯMo�����AQx�b"FW|Y���!��fc��V���FN�t$�{���;���z����~(�+��4����H}�㕷OI�~�(��}�*�z�]^�G~��).%/��P�N�AN�yh��/��m�,l�� u6�'�i�	�GՉZ����C�,@l�.�0}96��A�1��g���Qk�$���*��f��UI��ٴ+0Y~�����Í��]�ӪccIm�ع
��ra=8 O8��n-���C���q̩��5D��t�c �����` �,"�?�	_`z�!ªuƚ9ǐ�7]VƤ�Ln2�cn�1/t���?O�p[/�}eZg�+{����l�Zs�ڄ"�9�˟>�;����\��=;�jn��ƴ>��^Z����<z��F/����W��{}QkNO�ߜO����l�µ׫�y���ng��U��W��u�Gt��a2�����dLȳ�<�YY�d�'�Mm)��L*SA��B�NlSf�F/��^h�}��F�LUFG��Y�Z�*�VG!�q��V+؍�(c�U�����Li�@3�M�bUI�\���vY,��a7q�J/����YE��U�SM��]Fk%W�ƈ��q���J�J��})Ē�2��tRzAi/�u�LI��E�����2���c�j�w��t
�B��22�L!G˸r�k{�Ԗ��6��2��ަ��b�+�k�Rnî�����R�u���̀5��π/�N&�Nl�S��T�?�zݟ��g�J�y�Vw@�}L�0�/����.��L\M��*�[YP�L���=�=G�����]��j�~�/L(?B��sN��-�P���f�ףT��&B��?���2�i�J�=4��/>��>ivU�kGB�3�� ��^|�%i���/ؘ�d}Duvw5C,���R��p�֛��l����2�@y�8=W|A���� meLv�5[�W��P޳���U՛B��{�[�B���@��X��Н��Y\G�6"��[)�w��C9����i�5S�O����@Go�x b=��H}��,�5hO=�K!��ޥ=�2�Y�*�.� �i���d4߇�V����״�N��3i(t�N��������>Pq/_'������~u ��Z�TZ6��5;Z���;�����L�/�Ӹ*}��1��۳hʷSW��8�N��6��L�4	���I����Bo;��8*�8���i~�2_�Ƞ�TKJ!�I}�F�1Uq8888888888888888�����.
\��2X��h?\������.0�2��з�\�>.��a�e��F�����_%��X'��������MS:�`0�H�d���7u�Og[>B��a8`��Ew`3	hz�^F�k �M g3���@�BOP�m��;�S)� ����6��|`�`��z������G��ژݏ� -��� ۳(�C��=uA1���g�2��4ߜ��&Ŷ�����!.�����΀�S�UJy��X�)ǟ�r���ab4c�OIhK�2��Ѱ��/���@�'�Ꮰx�����r오�-c���`�/@�N�#�t9�:g��l���kJ�M�f�-xX����.ж��ˣ�B�d�: ��^�I�򡕛�KG�	���9[�x�̨�����G�eب��E}ƒ_�>��Û4���ɖ8��U�<�m�>�>0�*�]�
��`w�圓��rʃ]u)7Q>E��ֶ�H��w���䌦@T��-��	��l���m��[�06���I�ȁ�ֵ阽��I�	:U�bƲ���1�j��"J�SȄ��qZ�bZ���r�XD�1]�~��(t���t�X�'R�_[�Ψrݛ�S�	�YՑ�������k:qD�c�ٵ�����[Y׷�R��:e:+k%%~����d:=������X�b�RL���>�uڵ�ґ�D~�8���A:N����O���S�/�C�k��� �PO�Gs��cek&^;�I��m�9T�U|�'�{IJɞ�p�+9G
�Jt
�4��T�_ٙ��|����9Kܟ$��ϻh�
V���V��x,�O��98888888888888888�`*�_
cX!�X!|``ߜ������g������>S�uR������� �T���ᩅ����j��@#&����h�M������p�넠�^	rG@�'�����)Z8� �,Cmw��~O���hAlg'?W8t�,i}�����S�v��`w���y���/�,=�P���4�?�HOĄ�#��;��;#�'1��(o�c�l{�'�;%�ɒ�Cܒz��I����b�LI��+�R\lW��c}��c���^Q]��Ŏ�P>�<گEBL���1>��^;�W@��C�����X���I������.쀰��ǅd�4sŧؑ4��h�{�ߊ��M������hn4��.�	���!�I1�d���oחl�l�b}I��07D��""DFro�O�u����B,��rB� K�3���G7?�ui��Ζvo�@�)���wB8ŉ�~c��	���ϘP�$�H�6��a>�p�O�&poR^�:pi��];�GG*]ZRl{�@��-B}l��!~�������b/Gm�eE�$��D�֍1�`�Ji;��HUehU\�]��c��N��A{8&\y�"?�}�
>�ݢ\mj��R�]��_Dvٖ}Ӫpuh/�|;|���$Cw��t�;"��!>�@��Lw�D�/�-���G{��a~��?�y����C�'������\�Ag�r���;���q���A��b9�G�"Hэr_�?j�d�Fs� ��~������q���� y����Xʋ�����)��S�3M���O92Q��U�Wc�YN�>#<9�;[6��l|��h�z���%��;Pn�%�vH���\՘�Q>�|C�&&���d���Q��������!#9���M�ԖR�(R���e�
��:�Meq�����/����2���'��	*�VG!���B�6V��ZQ��^TM�g�P;Hi�@��'IU2��Dyy�,Vo��B�ҋ!��:V���v�H'껌1�
�D����+uɬ���#+[���o�I���?�ђ�?�o���������]b	�L��6V�0-'���Mm)�^j#@�-��^jSY���X){��Kw��e��D����􇢂n�n�,e*2��W ���̞�c���dWV��U�
T�rŘD:�?+]��'�db��Krg��=�X �Q�A�b��b��T.�KWq[�DD<?��"Lh��\'�g�2�a]*�X\�N�.Rs�Z�ә�t�+iLVJ�`����R�̔:������6+͕k�t���Ltbz6�X��3Ff'���	1���d,�0ۻ��E��b�,�+�ʖ�*ΐ*&�p�cu��D�n^�г>��J�yE\g�E�Cԕ�bI)�3��ۨ6�*ǿf@�Ӏ^�Ss��`\4=����E��M���m�k�.�C��hoI6mIg��[��Yhp�kV��Q��ahg�eK�y��c-31 ��y*���=�6y���dO� ;�'��	�s�Jj�%�1g�hF�S@K�ل�ݐl���n�h|05�� V�4�GJ�z4&�C ��X�(}[QՐ��f�xu��P�d�F�[%��q�� {mj�R�j��)�.Q���J�Y�[���L9�D��5E����%�Tfu��{XA��@��D��ʳ��R���;Kj�8������2��q:W[�\?V�g=*�kR�'i��Њl�����E��j�3~�<�>�6%�FP^�Mb^J��j�`En��f��D�P����o��ސ� �[R�lY�r�7fcY��By5��~��?M�ۈ�>�}�kfH��ʼjMyӺ�2�ٓn�3W���cc�k~��}=9�_�����������������������l�B]
u�	��888���3���x~����"����x\�^��r�ʔ1E}���_	��q3V���J������������Y�2201�?���~�x�B�@ƞT�k�7P�zނ��-˚2F���C=蔼���F�'P��0)�/b9�4���}VTF��X�Q]][J���Pk�P��۔٪�K�.6�� c���62[u�bٛX��A$S�"��B	�^�0�B�xC[��eҶPg��R@�R�#1Q�ޗP#{��m:ud���PW��gjd��������]b1���P����G*S�+J�֖��%6��*��t"���]���ߔx�������l���eob;�LQ��W�L�*L����m�.�I�B��bJ!S��HLT���L��M��ԑ�>B]]��E�P#(�Z��۾����b1sx��:��ǿ2��P��2��%�ve,��O�
�8e�
ӹ���SfW�̶\��2�_�m���jl%6���ѿ����@y���8�/�LT�С�s�TՅ�_���<(���A�<�̦\/=[�s&�q.�|WM��L����eT�X���T������U�?���TREE  �����������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <%             K��@OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (            �m�JOHDR�                      ?      @ 4 4�     +         �                   �v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    �2
     �       7    
    is_result                                bLm�                        [�             �Qf4OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$rOCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             -�s�OHDR�$           �             �          �)     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �ǐ�                                               x^�8�����^��N�Иd�;I;1��If��YYMB	IS��4I�0B�d'���B�	+M�'$I��~o��g������u=����|�Ｎ�u�s�s�3g�s����v�@�"D�_������;�pk�kp?�M��e�"d�� �7}/��-=�[+NC9ϣ�����jB���-`��6�Ӫ�7�m^K���>��@�B|��������K��H�@���t]��@��A��M
����	��/C��غ�-~G/�[������n�� G�P'0��#��T��:���v	
3����R
1��m/Là����f=���-��}�v��YǑN+5�UR�:���{Q0<���ऩЊ�r�\je(�%���>"�,�u���Ó�P�(��fuc�w\�r� ��̜�܁G�5n��j��a8���l���6���+P�xn��� �V�N��ɟ�p~�{�A1��P�������%��a��W��"���"6�/���H���0<ٴ6����Fw��냎S� ~^ǆ� �=,U���� )�ͧ���8����V nB����y�?��kO`�F�z��tDR">/�ߠ@>૧�T�� w<`��+�֗k߫���`��_X7ø�4^x�����, �h���`�[X�=4l��y��G�Es��]�x
5~��������qP�G�~^��ov85���:���W���;8KGBᙍ 6�S�`m�бz	w��rd?�@��Yih*1�J�S�.�0Oip��2���0�r��"Cn��wh���;��\�)U��;>lI�ӑ���!�m@Æ�� /� z'k�'�,��v��i?}Sg�@sr5nq�g�fK}�������p:$R� 7M�X7����'���e��ak���ptn)M�|БQ+�;}/尃O�ƶoFs���2�,�_��1p<4�G�K���[�@3CzN>7��&	�VC�H"4�2툿�o:*3����Ӑ��@t΃��U�0w� t��	�|.d�t�q�Psn�g�����	�}��oƿ{�D���.�>O!����T�B�l@��h��o��m ��.���gWÝc�`�_WL�A���]V��]��r4P�� �?��_O�f��c���p��<* �d���C5�W���u�~C|�Z�R`�"n4<��&"D�!B��0R�iP���]��|Kq�}�FJ*`����(��6��s>�Ɨ��}��t��#�y��rB����N�;���Ж��3A��%#RGOF�<���������F/����`�1ȹ��P�p8��u$�.�����v�S�������#8�e���+WR��Z>{T��09�y�r�����Vm�p(�"��`�`�]��@L=���U|Pn�YvBr(�r��V�~\=�j��7��w����|HH�����n����J�~��IڃŨh�;	Ku�;�^�uh;ggO$�Ko)�L^���J���eʐ�ф��j0��v>�Ãg/ `a��� 3D��<\�����] ����\ຎ8���k{qx�*��o��7.vGB�� ��`<�� G^�	(~S
���p��T�k����&���ڣP#���;؇�����ሉ+v���/H#^@�6��y�r��s&�p�ML�:	3k��u+H�\	�7Cq<Ν� �ud�B��k�_�#d�Ż���������5���s"`�2��8s�E�a?�m�Aಿ�ȏ���p�t��:��g	ԟ^@���`m&���6Y��B�o���~>\ocj�z���V�q�(>�]5��i����G�!^o5�����(�Xs�R"@gL��@�������=sG�W
$�]��̒g��?�wX�]�u�3 ��X��X��s�Z�Ob��=����f�ٷ��B�o8��X8+S��~XH큳�M����
<�lI�5_9���w�uLN��4_n��VP��8���y�[ 엡�p�{rY��)r=!�}�"D�!B�"D��'pd��������S=;��ݡ��GE�_S�(b�&Ӕ�ߡ�e�I�7��]l�5!�|�`Q��sw��$F����J���s��X���d,�۾3 P��핪wf�y�����u=�5�U�M<l.����S9=|�lٍ���I��7���^t;����M=��q�f��P3�,v�|�q���s�_�6�����ٵ�����!�a��T���vSΗl_ʪ�s��XW����F;��c�$X��
������Z�Z��}�R����rn����w���/��������S����^��!b��.gJ<,#n�C��ߠ�|����D��_���u4/z�����K�
��7:��QK}�����%O��F˳��SO�0xC�oO�������H��s�]�}f,�Q��:��;i+�o�����$��_g�p׬y�WB���y�p�S�z��G�/\���M��z�p������������5C��O�\]��{��{o�GjB�W|k���-��HQCÃ�]ǭ}�{/����1���l���ɏs��]�{��C]k��Ė]��J�U����=R��[��z��E!'n���<�֓�r�����Ht�jO�'=��h;e�H�u���5��ܷ���)3�ɱ�!I�z�I�P�Sr�-�eK��xw��ж�2wM�i�=3��Ǳqy�e���A�c{���Q�
G�eW��n�}�k�Z�E�U=zQj:��8S�L�4mX�����]�i����Q�\q�pB�%��W��
M�|�X���w<�C��y�Y�׏������މ;���{qc!jGA������y����lꛇA��^^=�:E^j����Kr�o3�:�����U	ikƚOD����^�������#[&���k��E.d�/}�}=B��7����jІ������h!�����'���6�چ9��u����u����)�F�XM����o�֚�l�v��>�hw�������A��h�KWƴ�Y���;?vk_߳c��De������6-Ú�v��0�/�$ohώ��I�T�T�.j�������ݶC��w�dOt�d^�ܼ����kW�q�����X�{
,ЍGZ=93N�������<�x�a�)��F��"˹=+�4�<�:��g��!��.7�_�cz_7g�u���X�1��]^?څj�r�	q����ZMs��{|�*��Z�?��V<����8GҭǀQ�_���Vd��l���N
�-��͙����}�)�wŻ5�q/�@��zw������­8b�J\�?�L�;�S�\����p�tjO�w��� ����T����N����Z�eR��a�Yb�X�WY������ΰ_K�u?��5<Yu@v/��!�i�/��@�'5�)iZ����Ů�\��m��0�s:��X9i�&|l���+'��=�vEB��=��P��L'A7t����~�i�b'���Ň8:.�g�lN{�)}���n���y�UF����ß�_�����������-������2��z���g���̿R�׈����a���@܊X���7��!@�����5�j��!\����>��h/>�2��O�%�;;�!Z�N����-�����0�!|g�Z!�D\�xqb	,>1_l+ �����퇴���!��ȶ�H���a�M]H���|{D_ĥ��gu��͟ms�_����/i�,�%�ŧp	|<#������Љ�!�C;�������{9�w�!��xqq��%|<��s��|��P��c�h�x\�?�e9����X�x��?�U��c��9ӈ��G\�+�jD'�8k~~��1^"�֧��������Έ5�J�Ow!>@\�"�@<�h��G��?��+���A4BD#j F#���	Ľ���뮤���LELB���h��H�ض���)��U>����M�8��?���!v|�/���q��}�����)�_����_㣈�����e��ÿ��s���}����չ8D�!B�"D�!B�"��8�5�X�Y$&^��Ҽ��֡�}�]x�B/3v�zׄ�y������yԵ?��Bp۹'+^����~���Mq�/Sg�I#�%����%�?P���}�omȏv�%Xu��(�5�7����$���*K�/��|���ֿ���s;aۅw��9���3�ѩOؽ�[(�*ޏRU��;�ۘ?�`�V�U���J��Q/vAq�lw����0�7y�ޭ��z�ڀ�y��|��������������q��~�R���W3Gݪ�0���c_�Ǖt��-[S[a���^s��8&����t^ٮu1a��Rd;��=��C*8u<����'l5�~���{�ۯ8x����ʫ��32���øb��������{f�=��AwK��Wf�y�⹙�3�W��2;��3��$�<�d&W����}=ĸvC�y����S"#�$s���į}��b��Ï�oZ����h����M�˯,0��>g<Z]߼�u����o-�`@�m1w���a�#A�Vo�� (������Nxkf��3�~b�jgH�G{m�Z9�K���^���P�٥��zo+|�y�t���c[�wl]*_\x��v@!�f�v��T�3�Jf\}˴���.q.%:_�zN����WZ�+=(;Ԍ)��j��k(�^�������w��n��V[���J ��xM�ܷCVu�W/`�)6�rL��������i~��a=�]Ge͋�2�yU�2���,��/>�~�:��l�����gT����3�#��Β�rL��v�����:w�Y��Y���bs|������v4�)-�d^�)��Db�H�1�ڿ��X̑�g��ϼa�6j�r1i0�c�I=���FP�܊�#�T�jᾰ7wQ�}4��;��<���"���z%���35�k�z�%3����ds��AK��u�D{����ǥn�����k;K�m�=�0�]��J�h�9yǏ��*0�Ȧ.�lX>�G<�A�ڲ�Չ�����l���06�o�v�,����?K~���|�i��{_3��o��ǔ��1oQf�ɱg��_]$U�����&��j�v:��)�룎ng�ɪ�T��,��Jf��>
�D�
-b�8x�vb�BY�rٟ3t�ݣ����?�9x ������*�iN5s85��OXa~��4�͋dfۖ!rϡ��������Gq[��Rg�+J*Vr���y?���E��Z��?�4m3p�\ף��ǌ��E��!��,�wl3Fsu� ����x�㹋���V����Z�����%��ˌ�O^��Kw7ͩ���^q�3�l�xX�_�?�og��yo�����ӵ,�;�k�Ò��	s�k��/���e<V��/8X����A�qXݼ�.���h��۪#א�P�L*&��.9���6�F�ѷϿ~nY��������G�����`�_h^�9gn���s?�k��������]��Ag��|�L]y/ڧv�浱^[8U��=Z���#I���o��<q��=ᆖEK8�ي�u[5n�^��֦~�]e��9�8c���{�7��x�Ɓ!ME^�^�A�"'��3�Ż���m�U]�GN^M�e��F��=����,�Fw����v6B���d�N��u��/��8���po�*ʋ��2�c�W9�>?~��^������m~鈌95��2��"�b�ns����yr��mo��䀦��;�U�_L���X]~3/^~'�<�(�+n䪝i���C�杭�v���Es'*�\�vQ�*d�7�wd��{wǆ��dz�W����_���N��R'��9�践](���
���Q63�:s�a�K��U��5�K^!�蒁ww�)ڮ��8v�H����-���ٙ��z<�t/g�xZlm]i�.��.�/u;x7���5��J���L����q��W#��8�"��u�c��B��[K�=x�T}?XA�g�G9W���~����iQ�R�v��gCL������m6�V��l�Q:3��ګ@�T�}Ҽ�����T�}�l��z���'uo�e���g��v��|�BK)���J&;��'�;a�F�nu��s�qVi�e��}�p�������Fޕ*	̔�O��ێ1ޚS��$��S�D��n|�хR���UW����ˌ������%\��͖;�~�:/�({�`cxuSO�U�3c�#��$��%.��w���m}�L�Ȟ�k�������a8E�����й��}�9,ܺ������U?�nܘ(���8އ�F$�)�h>ct:m�{��&��p��u���x�̘�Ë:b��K�܋�m%w2�VLrz��/�t�qW�l��,��f���&�s�/�z8)T�+jl�ʄU.Y;e�]�w+��(��P��g�^�ě���#uq��U�����Җ��\���W���-����&�*
=#��u�ȴ�:�R��M`��,�+�5�V�9�ʱY�R]s�T1^�\[���C!9
�Sv��l��%/K�+F��+�-}JߊK���Ӗ���w1������gג�jRu��f.ƭ�=Uo�F����rVa�׋�jJ>�����fE�Wou�o��������������)��[����oY��l��g���뷴��X��a��۷n��ңb����׬��S�ڰ��Ze)=`w��*
�rE��{��҄k���y��<�xGW#�z��CÓ&{�n�c�ɬ�<u�>��p#N��얾�9bWO��t�g5�ͅ�������-�����7L��SK�k�,�Y�b����/|p�9K�Fީ�{��JGa���LV1��o��]%f՝�w>�k�|���;M�ώd�k^~��q�Ѷҍ�k~���'�9�����NE�����wQ�2���H�-R�%�J];j�
��J)�Č:ܑmWz������\��53斱q��!��벽����]e�:
	�%>y3���r����
�u����A�ٲ���y���Q�_w�W�+��)�o�]��߾/Afi�������֙?}E��ޞ��*�����)�U���!B���\z/?3%t��&��݆�߿���`�훧~�;�Y�>�T��qǤ�2x������[r�|E��y~�!�G`<�īg�x�gj�Ѩ��7�s��l��y�
�zp��z _j��K`�3h��Z+ε�Tʥ�%�~�xd y��~�a��Qп` v��0��{@�C��!H��C��?ËI�����f!�����p��p{t#<6���];NlZ��(ٲ�G�ƷW\�K��{^\}�=ę���>(�=��@�i�0�҇�{�!��<"=��*7H�*�ً�pm����W{�b���z~�	��i�Fb!�%��%CR����	?�����{�]7r�p�^ҽ�di+�K`�w�a}���˗0#��Tl�����	m}���,�5a˩;�A����	O]���}���S'8�p	.o��� W�?R��� c� �� �{?���5�Y9��s���Ye���.H��<럎�A��2������ǖ����Y\l��$�߁��@}ly�a+]���)f��N���F(~�
 Q�yE�b~8m���i�a����d�v@dܻȁ�����m��[. e� �+�,�3�y�k�u�\�S�M_���$�9�
;��!Oy��O����þ(U�||�,���x#����ֿE�����.��ґ�l�Z�9]	mӣp�a��:�Ei[�xl>�I4��5[`}���.�� `�;�����P�+U���������aύv`~��t����d_�IK�D%��@�Ў`RL��K& ���J��>D��c��Xm�B��^����f�wB����#è��;޵�{��{���<)�q�)��ۦ�G�8N<
p�+�wP��'�×?6CE�'�v

�K@0e˴����P�龷s{vʶ�����_�-�u��KE�kF b��zu�'C�� ��O`������3N!�~�/�����*�>O!B�"D���
ui��1�mGRL>/�� �� ��Ų�����FP�C\#���B�B;��'�uPz
����x'�?L���0 �F��xl @e ��d���@=�Ju�A:- ��BrP��5�!B�"��ѱ2��}@���E��V]p��Rz�MFB�N����=�Af�vµ$�{d��6U���� n�7��ejOұ��ͭ:qL�j�0%U��`~�)�KT��	�hA�2fS����I�wɏ)#Pcl-�����H�"��L�YP:�8��H�;��ՠ��u�c:�RJuP��**�`$H��A?I\CŠ�BeTBoG�o���`�ہ��!�(A`���.�D��
IZ.����A�E/����L�Xa����9
��0�d;��0bjeYJ`ғ�z,�'{��/�:k*��k���2�̠�R�B�О�@�����pHL��E4�a��)���H�ZO�l7h�OB�<�G��:aҀ��Y� o$5��n��)�QLL� � 1T$J�@]9�CiЋ׀2��&�"��}uA���Ȉ���lP?��,"�$-�r{�!��4���	e�hS����&��0�H"�v9�k��?���x������$hL o:��|�/1�+DI���;�0+�L��a�Qp�j�$hJi�bp� �B�_LqJ�3�:�*��.8�rbB*�#b!&D"(��� ^�+�����.��8X艃T�0p�á9Wrǫ����)��{���T����������(�@�T\�Ȅ,
[�ε摨*.�au��8Y�jը*!��"����B
��u�8�uK��$@N���c��~
U��;�E\/�Ʀ&���%�_������Xu�I3�w�$[�����"D�!B�"D��'��Kr������bZg�QAe�)n�1��)�l#����6�T*6>ܵ��-��:|gS���ە"{}G�Fqb���l-�da>|�M���;�7�N���H�v5M��ʺjQ<���u���I�u1^�&�t�/�+-��1����aǑ�6���n��yc��8,&2;P<�)ݱ%�ʓ��	)��e�hٲ���aG|)�{R2�[9�]C�XB�#�n����Vg��Ҝ�+�Y��vzV}������m�TP��d�=���Ug=�Q���b�щRN�Z���t[�G(.��eP�d�9�E*�;�ʊ�7�����T������'�8�Ũ��HP�-Ӹ^UF7Kn�2>6�������G�x�J'�Y�o�Di}�$=,qz\��:B�\�[��������Vr�uS��ޤ+w�o�Y�b�+nE��"�Z��B�F#���:��� ki4*�ί;Ry��J����_�5-=�H!�jetOhR��Az"�1%(�N]�Ⱥfq{���z]�\-JB�s���b�u;�k����#ht�ΰ�]\���M�w�V�'�x��'S����B])�	t�w�o~���Wi�T��5�UH֗�wa��)F��y+��:�bA�AJ���[�;9:O)c��[���U�4ںS��F��V*�
�1�d=2�%G���M�qz����������a|j�E��W�8��JO�w(a�]���%��M�F�ӵh
�[10�-Oqlwo�I�v0��uM^C��+��N8ygd��q��X�EvT�D%4��h`+�`'�2�ђ>�"7ޚ^���TT8�ŦT�F�Фю�y?Ö�Yw=�K	k2M�`Kz��d{�L�F<�-ZI*�F�� ��oJ��aU-���S�p�&�r#=*L*'	�u�.R�S;���l���A��&�@������w$wOD�ו����8���nr��I����JܝJ�]u�8�Y�Rs�L�&��N��iu*7\����?<91�kXژ�-3>8nS]֫��Ģ�4J*���Z�-�L�_UOWY�/:z$�Ĳ�s�靯���{��Z�K��<�����t�t5Kb|2�k�����ѣR�^!��x�Uلnb���D]�Uq�èt��Ah�=�ѯ<\& �x0�Lug���f�NǤ`�e�1r�k1i����X�T�_@
3"U)�P�4	'0�v������R�E�t����R��w*Ѓe��J1��fyM:����4z�U�y��A:!�I�YJMZe(ע\�p�J%�pfu�Q~n1p�-V>_��+ȟPMw��pL"�LxA
D7I"��0�#���ɕ��Ӕ)B)Ax���:�{�:I�� i^�\9�(�h-V-��כ�¸��҅h����)o�OJ��b���U�ǐf��ʼ�;�J!vv�]�&�h��������m�b��e��o�.�7������޿j�Y��S�_���HC܍(��B<�h�8�X�7��!���0����iz��C	�k�b?�7"� ~�]�O`f���!]\�4���?@���-��!�"*�ǃ�gn.�9X\��0�9��C�ŵS?o-����������ϒ�i<_\c����}l@d��gu���5T�������3I[dqV�(~
נ]|_�>���9$�i�ćv\�����S��:��k�.gb���N������׶��������p�B�	�>�� V#}
������y�ah��5s�`/�	��w�?���ŵX��1^�@�S��v|��	�E�lě�ވ5��|�ۈh�xQ
��4��D�׈?~��Q�{o �F������"��?�����������\<'~D\�m��=�x	1���~L��۵��S����D� z .�K��O��ʿ^W�WFt������������z��>��W��"D�!B�"D�!B���Qo�}���Pȱ�2��=���23:��y&W:�E���Aĕ;�q�<nPb�Υ!:�!]���5z
����J���b�Jz�k4ixI}�l�{��w��	�������&�&������F�q7[�C��+uH"�C	w���:7&v�ڛ?���K���G�b[��vn��e�����a����u��nR1Q"6+�1q���k�����X?)����U �1¦�.���S�s��I�)g	Rؤn�I�S}Ĕ��+��g��DÇ��8�uVA��t_Iע5kt$��s�a��Rx^��+��H`��4���(<��}�^�j��$D(���Er�n(��^*�WՒ�D�OpwgaK�i���\�D����<�%r���{��z5�X��#�9�f���$���ʫ8�;&���M�u���gd��Z�V���v��8eB��G��ő4r���k��9;�D�a�\�d��6K��K�G��z�xInb�-m����+�Ob�"_1i!r�^aY��~F��ִ�:>"�������Uj*ɪ��Q���y^�h���)^Z�//[|�'?��hTw9=I����δe0ұe
e�E�A#T��\�G�j�6�J��Wv��R���OR+%$������� U�.�@Zz�jBe�aDW��,���	�+8�F1q����U��1�+#\��rĉ��D��4�ȉ;-gEL��mR�:�vM��B���H�b���	���DÕT]#B���H�+>vk=5F�_�A_�Z�w����d�h;��|�5�G�����h�5��~�]��Q��/w�3�A�i։�F�F%�\�"#�g���	BdcuNL8��D�Z1�U�0;l{H�Q�-��$���W�@ȭ�(I�,v��Id�t�z�ם�-%�/�'0����,m���PF}n/i3�ݥ�5�_J��Z�kN3��-�ǿ��Jq��حturH��u��J0p�,k
�s-��q�ls]��#�.ZX��3�1�(�Ѷ���B�Ŏ��K�*)d�E5�蕖4��D�҈M:e4#S��I5��2�S-�en�x���@��]�upi!�gM�9T�X�B��\F�E��x!���t�Uuⴆ�#�d����ȵ��#��7Ҥ�"XE��qqdlu�Q'���v��Rp���
aZC�%
��3T��S���<Y�v�԰�CO�uۖ�0*�\qJD��O�5�!��\-�
�:�U*=�ۅˎ�u�$p�Ty��zF�AR M�jA��WY*�-,��y�F�_�S��b�v=r*�tB����G��'�Ԏ�m/���x�d�QG�9�������`�|�x�;ہe�x��>��;�W=��¢X�;�u���\i�B!9R��A����q�%�������f�e�y��łn�0�Lr�HsJ��&dHN��թ-V���:�i@#��"��:OT��ʵǔ��޼Q\b/@j�e�充�Z�p�g���؜''A��:�i���7�������8g�j,ϠW��9f��¤���z�����4=�eMM��햄��F썝-��B��
՞���)�<��ƌ�&t.T^&�K�8���N�����QQ�nƎ2�1˭U4�K˗s��f�B��z�HmK�j9P-�)���S���f֖�Xn)�J��}jK�9&��#�1�nΖIf�n��>���$�H��H;�=>�O���$�N(l�tt4PT,�PApiRq1ײ
���Qk2�4�Ǆ+%i��F����G�f���)�u�����T�j���d@��]�gؠ>5ԆrLR1K�4���,1�+��.k�D^R2Pl��.��6��;��2~B=*����XU5�m�'�	�Ti��1�f�T�RJ�b�!�T�]B�3{ʲO��:I{_���)~F_�q
ʹ��8J ���@�,H(UQ��i�Z�m��h��rv�U�QTic���z~�&VB���R�Xa�"�L��<0ݤ���}����Z��q��h�[�9��:ג����ʻ��:=�B��"G��;�dޠ8>��dv��Zo�G��=�馴e�I��6Ȍ�C��Q��);;t�%=��%j�	2jCx/��'T�Į�fצ,G�՝�f�� 8'�M�C��=�CMn���*j�A���<�K�ڨ�Zt��%˦��y�䘄��9;��j,�m��v��-�vG����=5��s]њ���@Aݏ�9��
a�)%{���
W�,gYw��o̲��n�M�R������^RjGV�ã�d0�})�t!�:�D�(�9v/Y2���G��,IrF�9z|�>A�q�OUm���G�OR\"�D�������O5�����U����Q��1r
U�Ν�f`-�k�˹`��Yn].��Y�ܮ6ݶ/|9!)<��V��6�a�VTb�����	ڜ�����QI�v��H稪�Kd�Z�ȡ�*�A���HRӈ]ՒP�H6a�����s�O�6KAO�$����M���}cܾ&�<�o�ѳ�t�B��F����͆��:��xt`�[��u0�R/fITJF�����] ��YŸ�Pz�.O�.����w{#i�Ҡ-������RB0�W��f$�o�M�ӯ<�Z��h`�K
�4߷<%����AH�k���wç\"���2�XQm��Ȕ>A`hi[���ܧ���9jT�8v[
��4�-�E����o�C�p9Jnl65r���f��>��MM
&4t��j�b�sy)h=gk�N��R>ƀ�=fc�T4�s�7��F�ѧFBՌ��s�dP�Ũ%�m�Q���~\k2Ëj0ۧȞ�ʘ)U	�����y��Cy�˕�:ٵ��΄�!.5�ٲ���[��-�L�,�Q\h�7��h@i����T)vz�U�3B�b5��َ�Ξ,ˡ��ſ��!B���[��J�U�!���=�	C�`00��U�aad9�|��ǥ�{�:�KΨËzS��!��Us�����O�7D���v�N}k��k��	i|��� 7!p:���}�cY��߁�����,�t�������/ح˖�x��za�w8��.�Y�����Q��A�Z#�W���<�s���"����^/O`�d '::M��^��d8�Z���N�{�(��V�تu}u<��嗫�Ԓ���K�r��Vl5����/�
yRp��<�	X��`N�H%���K��O ��x��oF��a�#�r�^+�mL�5�F����ã�n����3�'�y�|�o+F^B�B'�1
�M���K8%aQVe0���^���� _��?�s�Z,�AR���YkmpV"!m�,��Ý�����U�0�.��+���fs(�H �M��������E(�/"N��Yu�$�Ǖ���}��O������Z����ϋ�7H �� ��� ����P�� D����^����\'`�v�1��w�8p�������i7柁_Vx��K5�Mf�!�8 w�g��;�A����>:٣��Tsq��u>D$��B���C��ά�j$)ޅY�J�:�9��A�r+�w��z��_C��#2\Z������A\(4��j���j�3�����f�o���%xоq.&j���+���R��u���+3����j��@yк~8��+�}ۼ��Ӱ�OA���܅��)H�!����LI�#����%��jp+i�u�'��[�뒣%�Zs4o��>��v�͜m�A�U�nP{�v4^\������	�t���sv#Re�e�*����^y]���5k��"�B��v�{7W|g��Bٱ����Çt_g@�4ǭ��r����4lI/�����������x��kW��q�S��׌Ol�<����D�!�߄��a"D�;�+ŀ6��� ����|^俁�R= N�Z� 0I�A|:D�'�J:�:��_<�3��z��U-Cn4��Z�!�6D ���U#7@�`e�3���Td9;81(�E�Z45�V��$B�"D�����<\ <L(�R�SJ��@�+�G �O��b�z��Hα�2��=�n/V�N;=:�T�����%>҈��6�o�Y�@�h�}�F����z�]�Lm!�v%x���� J䒠�ǵE�p%Y8��&L�0X�����;�#XgdCx��f�BzK#t�ba���[�շ�S�!2�&�x�V	��.�.IЏ�������n�{.Ӓ/�rc�u�Lb�
�z
� �"e���š +�#�t/Tx�2� \%5`�%ަ� '���p�k���psuG}�&GB�Ct�!c>22�Nn�t��؂��	��u�a4�!@���\�n�_l(��A���P�"�Ah���j�<T�s $=�P��aJ���t.� b�;@�h�S"�$�zz� K���a�ա�n�`L �����O���\[��	.��`��8�R�y�����	��9��
�[�t��A�bpu�~a1�!纲F݇�b{$ŀ� *N�0�#���E��b1���$1l��@l1�x44�$A��4����K� ��#.hX+߭���%VNe(�%�i8�G�;\ �42����JR?�z�l����Geu�ʎU�\��n�k<�h�´��x�&bUec=Tp�hZ|�Σ������OT�b�ʚM�,
(rF�S��tT~����Cb��i���lp��wQth�C�	�Q(��-c��\MO�L�xV觛5�[-��:�Ei/�h�d�u9�A&BV� �M#����E�!B�"D��O&6K�l���dU�9�q�!ᕶN�Ҹ n��8���'�K'�X�BIgԢ<��<V�a�l�xc�`H�H���t%_�/<E�����+w��J�c����z�!���$	N����'�Ϡ��-���%k�&��=RV1�*#S�_�\�D�К,�љPM����\)x�H]i�ɪ4-<�_%4T�NT�i;ȏ���JI2[,�L��p��Tj}~~='�ᨥ��ԕ#)͚�֧�{�Ićx%����z���JbbqT�d)\��`_8�=�w��z���3Xݓ���$?C��p$�b�"��S��]ݥJJ�jZ}Cҧ�fuGqq<���^C.*�+?&fډ���S���H���V%
]�)*~�i��h��V��t1/S_�l�PPM5��H��zz�qĖ����z;�Ko�*��NT�.� ��(h1�0%R�&LF��\��d�3n�R@��TG
rK
�iI!��Nd�t��l�N��j+5�=�������JC]:'4�?y�!��0�� =Z��59̛P��E��J��+7huK�9��~E�=�
YEJ#��%ZU�J���U���s%G�:E�|�A�,n���B�NǪU�O7r���ti����;��P;�h��RC4 k>��fK�"��1�����1����~���0�V.�H\���bar�A�M$=���ĈX���Dӌ+I�b<������f�D�uˬ����{o ��u'����R�j	Z�K��8�Z�VY�V�T-1j�R��J��jYKJ,U�Z���R������Z�VU����)��Z�X5������dv������n���<�<�����^��}a������2�ŝ�p722#J����*�B��;�
p�Eu�8����8��X��>)���>�r`����u�̞���ޓ�����x�f�	�=����aWڢ�͛������m��H�<S��A:.���(O��0zkd�юa=�7�W3ڨD�	vz}Q�A�D�S��X��.������������n"g�J�^!�T�E���}t���0�.ϴ��V_�8�)�(PɆuBN ����v>�"]�s��������jZ�-?L�L��4�{"Dr��xh�밤�[�4ݸ�$B�Q{��+��%I�/qױ��Dv�b��XA5YN���S
�^t�"���I
�kT�:��8i�ZѲG/n���7�kϗ�����)��[����+:��%����8N?�^m�ig�zĮ�
��<�2�Z"���}B�h�Ӝ��Vt�'��hg��i̞�A��M�Z�
��{��bY��a[uܶ��B��Ղ��p3�!�`�J���Y�E��{e/�U��ͩ�{0��	����i9E��W��2"�CRSg�ī:�O�
�K�I��X��5F�����u��9Ɋ*�q���\�z~>������h��i5�v\s�"q�+N�g�dP��ʉ�f�&3g8U�m^,]ME�%��D�LqDf��6�:�z����ǧט�ݝIs�N]��[U����k�{���CnD���ݘ��\�����ώo�"���e7�c� w���6�Q����m�wh���qQ�x�xф�A�bb��{O��/җoK.�� ��]�n`]��!/����+�s�2�h0�j>�������݋||�"����t��!��q�1@/�?�/�O_����<���]Y���J�B�~zQ_�x��o�?[`�����n��8��ܭ�=�1S�2\�o����}l`A�Ps1����p�2���O� �3\��	�	�> ~�1p�.��ر)�q�����E�k��D��<'8�� ?���"\�����D��Ͳd��.rDc��V߻_F�}3y�CHZ����M�o!v �!j9���D%⋈��^D�р�����!�7_G|18_o"~
���B�;��V/���~����s�0�/!F�^�-
�Q�z�7����<�q��H��<�<^[0� �"��xK����孯+����wh�~[�sz��n��׳�����S���^"D�!B�"D�!B��_G�l���#��0$���+l+�(�X�.ێ��q%,v5�G�N�����a�?�Me��x��dr�j��a8���I�7�{ѩ��t�x��dFv�������5IZ�u���Qq��7&����Ö�q=J����6��qs}G��#�tR���
�$�t2-�f�,�W����@"�0�9R]KY��GX�R������ɣ�$�K��=�לW��'ED������3��W��ϲ���$%!�\�iY$N��E'O`I\%ř�0��#Oϧ���°~Y�P;c���U�T��9���#I�UXcuѐ'��w%�����S�|���r��#��4r��c�����I8C��r�`]��Y7�'��춞V|\�:�����&�W���K���4g��D��S	o�`��/��N���ۺ+�&о�qZ�����WTe���
������5F��Sz�7Z�UǇ|L$�3'A��"�PsN��zغ�={�\ސc��Q���E~c"o|�$5��?/O]o�ϥ��Ұo�1q���M|U�u;���a<w�`!��
"���bRIxɹ�v������X��(ݒ3
�f�;F|�r�q.J8%y���XN�o��)�������@�!p�SD�|�lU�]e�����2V1��m�����{�x/�Q��W�%L��o���o���0�������I��4ts$m��=(�Ї�URy��k����r��_��O�)U�z����ϥ�lRy�ī�?r���e��Qz8� !��r�%�G�8/M�FJ�9)n��^4*�r!�[�[�kƒ
-V�ot�T��;�)<h�|�ap`s��#����6�����+��"4���wH�g�2�����_�q��+��(�i��7CX�^a�(c71ؚCM�C趙��s�R%Y��~�q������>�����b��GY��6��WqZb�'{�e�4i�ݻR�#�t�Ic�h�����7[��߰)�Z���ʣ�*NPv�\�R+�?�Xט�6M�P��2v�k�2|H[g��W��p�{�Rό}�~�=�Z���i������������y�q(��(�S0�A�{8]HE��R�i����/Q�U5���K/��բΎl<����#�
���Wl
�ށ}3�|����ʣɫ��ȒF]���_�]LD�*�_�;i�*i�%Iq�:T��x?E��P��2+��DLt��	rC��1R1�W��e��<n1��qh�.�;��u�Zc�۔�|���9Z��0i�ɂ�)r����Ј��HQ�7�l��;+=��������N^\�^�L�A��~���!sB�؃.G/��E����ӛ�.�xtI\��!;rH�1��XY������=��
� �"͙!?�����̺QO���V�QS~{���H/�����l�@l}y{�O���"h���\���%r��Z=G�ws�u�K(�d�FѴ)��J�^H6����ۤ ō.�d-���
S�e\m�,ڦ.����|�p�^�E�}�`�e~4��pc��/��v�5b��B7�Պ����(5c�S||Q�H��E[פ�G�,gC�.����5+�D��/����6��(��U)��k�����Ye��5��TY=I�YRQ��6��`�������H�EL[<��`�����2�2 d�I�7��vuPG���ΣV:لG�)+����r�D��[��2��kP.0�YF)v��RYt�R�wä���J-�$�=G�U֊3�I�|�Q��D%-��:��``2�Q���V��Եj��6i��VҤW[�g��bQ<9߭\�R��jA��)+�r�)�х���#���􍠺�N�!ˢ&V�-���]<j#�h��hS����jm����]�v�4�����������Gap>�nmp�Ewk�˕}G˵�`,Vq��"f��c�n��ScI�3Y.m�&<�Ⱥ� ��,�x[��T�k�)E#8R����+��(�LE�[�0g��AQ�r����P���ї%D�W���g�+�Z��܊߽�כ�Ь�J�\b��p�pT_i������Έ��E&a���#���G��e�8�p�FU��B�����:y���VW2'w�re� �&��|N�8��(�7�LJ�ͦ����$�LEܲ���&5.�f[��\��*��h!~0W�����&��d��Z�2�J8�Ju#��u9�7�8�Wڎhd5=^Dj�a�)�hk>c<�W��U�*�]E]�-�H��NRyx)�i뺂.�q�%��y������-`ɺ2�]^��T�Bq_�u�L�V�a�k�����hcW���t�:��U�$�[˺��>����bn�����|z3�{��41�L����@sд���5�ҭͲ�g)z���l�v�o�X�m�F�]T9)�tN�ݤ�Wj��'m[�kenw���lTue	H�Z��\�=�7m�q���xqV
->��l�A�ӳ&���A�<_�C��o��g���|�l�|������L�U˨�_f)�g�I˓TS�Zk�zm0��HKMЕ)](�v֙/+^����L7`C�#
��op-��,@e�u9����\��&]cml�}�6$4�v��0P���V��)?Wz�G4np�g�ȕnj�gQ�,h��QK���R+M[��>�v���,4m�~î46�'�U��膮&���w���u�]z�������2��j���>��z�P����������`,V�ʆ����ҏ�>�d�Rv�A�r�ئ�����+j|� �e�bM
7��WR��[L���C�"��0��� �ٟ �2 �/v�X^#,����7 ��4��5�������k���G\/�Q>���?��p��ǅ��=������t,�|�-����H��r}U�\'��u���?��<~ܜ��r�X??x��w��ɿۛ�ϲ�L��WG�z��5��g柅'�`m���}��Ы�)�G�?I`�����W�x���	���Z�K��S�Z&�ouA��=~U�f8s�귚y���*l�"�)ħ�{� �A<�k* ��e�m����j����2ޅw�&a���q�m��
�d)��]�4`�V �덐q�$�b�|��@�½M�.�-��x�]2Tm�h����=	�Y����Dp�?���A��	��������̌<�/|��-7A�t(j����W �|�B7Y�z���7&�g^%z 0%�¥�q8|F�����!�Ҿ��|�"~9�T���@,@��7���,�T(������.�*�wq0y�R�>e��M?�[^��n�͍�+9���Oy�ƽMP6�x�����ʼp\���!�����s�џ%#��<�'�[/=��_��d?,�#����u�jw�=�|�������k�B<z���!�5؞e���x��/~��]h���纆���ᩢ=�Nt8��2���Uxߜ�����> �ׄ���1�}�k��v%L����9ԡn���!�)x����lP��P3��������� ��W�������[oA�m^�N���Ȝ�CAN���?�ᡅ�]�.��e��҂��}q߇��4����~��/�&���W�j
�~�3'��~���dK���QU�vEV$|�gߦ]���슳�fS���o<D:���+u�[ ���d��wCNwl��U�݀��m~8ֿ� �ϗB������^�w�������w�f��ۭk�\�	�����۰A���<x�����f�?�����귷V�$���o���"D���8�� D��1�8d�V@��p����;�H[ ���ֹ"W1�:�����s���G��=hl�e��Uq�G� ���+�&#���@��� �\n����/p#S{6<v:ê
����<<}{O!B�"D��Ǩ�ˡ�g���I�<�8�6@:����8s"�n�Uo/�p+���~+��X��>^
o��;X	sc���G8�p�pNj�G!m����Ɛ�0!/1��N�j�@$�c�%��H���X�{�W ���i���z�upV``):V��d�$h�͆��R(�;�ԃT�%e�y���0<{�|�Q6�E�	=����$B7�"l��p'�r��A��f*��P�/� ��J,0
�${���À�����Ʉ��v���`���6x���CM#D.�����y'6�@ ��l�b��Т��4���V���g��:������H�k�C�34�H8>H˼��t�n�z���(1@of ����Iu�f@�R�p�Wq ���@�ڡs ⦸��:���>�9�2�U̼|@�W��_]��$�V"���`�A2��8!�U0 ��Έu��3�|�*xq`��y�O��|��৘�����@Ϊ��N�:� h�N���iP#��9;"s*�}�	�*�N)��� 'y�\4�6 ��[
�u�S�$�<%\8ְ!s�����Om�uJ���PZ�pN{����h��� �J!���ue�N�aa�b�v��C�}T�~������wS\��tq�9�����@�vf���\��Qw\,IZ4R�fz�J�l�@����W�gX;�!0���,)�Q;����"��j�7����'LU�w�����m/���jpF���Æ��SH�@^O���C�"D�!B�����Pz�5+>v�*��#=�^fu���F뤯���M	V�dҩvY2���ƕC���t���00�I�ԁ�	:V��0A(c6쇫b��+dÞ7c"z���.6��:-X�>�"�VP�Ò��l��_�>m\u0�9�q��jk@����OYQŅs٧N���1�	�V�4.q`��Hj�0(�RN��_�)��Ȥ��ʹ��f+O.oIJj�-N����{�t̥iIl۱���-���5�$��"Y�Ҵ���Rz�0[�I*\��!:y���)M��p^���S��Tm�n4-��y���~|lO/��+&��"ګzxYr���/Y	$��Ď�1�e��-n[�3:3�uP	���C[�R�t�8m.3γ���������|��}�xzln�fQ(򦅸��`K+Vǣ����t�qz�I'X5���삄�aQ�z�ލF1�O��+(�=��'�UL�8X*�T�@�rENi*N;<��@�,Z��=�3�C%�Ŋ*K�y*ޚA�+�#�O
'L͝��<�ZMUe�w����Q�~F�Iӵ�5{��aX{����T-;%uTW�7����R��Ҡ������U�혗�ւ��QL�p�hu{��f^%�=��ә��ϋ�xF��j��zȫJ(����z�+H˳����ɺ�+#-���g
��F%Y�]q:�-s$���Q2���s�}�4�U���uB�x��Wm�q����y���F&9K5�Tz@��K�۝L�b^Ry@���-��Qt'i3�+�7���t����߯?h���Juz�I[����#����LS��ap��4/�L�h�3���@⪓1���,_��xt���֌���vܩ�7����/Oܴmf�K�
X1�h��N�{N0혉v[�ЏR�k�'ɨR�L��>�R�K&p�(�8���ʼ8޷N���č�R.��CF�T��9���x"���dK ��Yz8T -�FM�W�VV���ȡ���> ꕟ���	����C�z�Ho6��|Cj��1?�sZ]���L��EsRہ�̧fO�x�;I+���c�uHE6R<va��p��@9�,��a%e���)�r21��r��_8,�7gDb��k6Z
wR��2������H���sh��E�Y�Jh����^-��mO�Jlh��L�4�^I���D>/52)�0ΦG���uwz+a�o��sW-KM�n��'�ɇ��$�ĖaUjĸҳ�3a#,��ª�D��=�Zmm�׽��(lu��K%�
�p��|}��1\�e�ғz���s��,��ᓚ)S�f�56�l��S���3���uNK�伣��b�J��k��I�S��U�Ԍ�R���h釢��ӹ��}ȗZ��m��+Lsy~��*|���P�����^�����&wl�����?��V�ok�C���u�Z�t�+��B�"Q���ww8�=���o]�=�i0�6.�O�e��G�
�qI�A��ت����?�h�]�Q����/�n���DV� �.Wqw~ʇ`�Ѹ�vO��j� /C�EY4^��k��������/Ap�},o ���J�o���qfo%8��~#�#���u]w0Nj����~K٭�C2��]���"�����e,�`���o�e|��^����7�26�+���򟂪�>�����e\�.D��=�{�X��x���4ྨkF�q ��p78�7 G7�3w��{�K*n�/�'�u$]A�-�:�1�8�#n" ��h��fq���O����% &!�"�!�ыx/b� �b6"{�r�o��s�؎�%ğ >����F/�>�$����#�#. ��s�<�<�f�+���8��[�7������ܚ����������p��N}��{�g���_y�>���"D�!B�"D�!B���F:}ޮHv7�vcB��/�����~ڼY��-Qd�r/wI���;��q�1���q���k� W�D��%N�Fc:i��s	~zF�<}q�׃�t�W!n�U7	V��4pl�]_�74��3�܊:�w�!U(�cpN<9�Y��m����T��)݅�yV���K7��L'��[�$�,���;��f;Qy��Kj_J(�[�(^u�8�k��f4������<��Z�_O"7�CR{mSN%�j�A3��j���6��;)J!�pK뎇3��ivb#g)ϐ�v�΃)�CH3�h�T��I���]\�0)���y��G]�ۄ�斞#����0K���!	����m<ގS��qYm�ֹ�ѕ��6o���S;:"F��	�#���&������wݸ����D��,��%W�r,˰%�x�Ûm��$wnǝ��0{��M�C��۳��y�yg�xŵ��̼1���s��m�F�f6�h��K#�����Kޞ-�zj"�q;$������Η�O���a���K:H�=��-+]�G�0��s�8�;�n��vFVEn��V��i�8�d��*x�%�i��Ԯ�McbR�R��Ӓ��c�靴��K\�Ѷĥ�u��t	.����؂��x7��\���l�'�[��fo)I�uXrvV5DOZ��W[�SQc��Nn����ot6l�����Kqm���*ہ�dg��#k?q��<���'����dWP��o&�%:{���c3��Ҵj�X�֝��{d�ݖ"޽��vN�	.Q�uS�S�i�d�{��N���(5q;�6y|�m<�G�v}�s/���5�m�;���;m6k�#��q5�<�J���V�4K��v_��6\Jۏ�ﵤ��N���:��u(�g�+)���K]��떖Ϛ]�O��ɂ�%	�����hJϸB��ٚ-��HS�p�弑���]��=g	��9w8o#�zW��?3o�{��j_��^�1=�S!����+�����פ�t��4z;�G�V�hΊ5!zi�課�=NE�wmc�a�a�����i�������o�J�ˡ���!Ѹ9�o�p���}�m�+,v�t��]+���|�X��yAw���{`��l9Ƒ�m�Q�S��ܖ��X��٦2����i*,r����)�$I�gB��Clź�g�n���bn�zOc#fJ�d�����arl�K�5l.$��	�k������M+�2m�uFXO�{́�9[/���)�r�#Ѧ=gXqt_��ޟ�^s+�š��"��:Tǥ��;a����8�ifGD�^cc�8��C��4�+l=�d�ږ�*����i�![d��<��$Xlv4�[0(�P�>�+I$�kI5��I�0V�z�uޚ�b'�1�n�ȼѼ�?�IRR�Y���v9���/��ӗ���Hn���q�Q��'��Q��5�uZ%U'ߢn5	�Q�x�R�E��j��z�� �]�Y�Q��,ݕ(��HeQ���O��w�����+)Q�ݚN{�hsWJ�7�YM�-�YSWi+�o���V��qK*�����2�ha�i�E��ٖ����H�Y_�����
���jC����TY���'	f��Y�2#�ϘDSɂm��M��9�*�^���U�,+#��n�)�u��S.Y~4����#���>��)k�M��Zee~T,�E<�uQ���*K�ۄS2Q?f0v{-+����KIo��5_�~PrC�FͿ�*�Q�Z�,�:��#i6%wt$��}�� q��oT�,e��F$V�$�_�b��Z�r9 ���T�i��T9�,����L�#�띌�ܮ-g=N�_/`U��&�R��\������6��z���F|���4����&�`Y�KA�jsuR��F:ې�EQ��r_e���:�uR�b�d�a6��;8�Iiro��d(�.�zem�9ȣ��$_VS�[�ِ��@��e⮅���I��h;��,��˔�a�(���}�k�Z!�ֲ��+�
i�(�U*�Xg8�3��W%&�M~}���XV_��& ٕJӵ�ڮ�Z5�u-�ȴUy=^��p8k���٣��IXI��2:�x��m�eTm�EFe�	8�h�v�
��L!��o��C3fD�3�� %J�ʯ7�D&�t��f�7T[M��,餌I?k���f��|�O���]~}�Ι�uCx���1k�H*�27Y �cG�G�J�����m��J}V���U�%��7�Y���m4�C;�]*[����䡘�"��u�^6K��z�jV4���K�jݚ�mU��nٔWug>�,��)�����ȍ�����#2��j���v�IdTv�_��k���z�T/��5(M�ɣ,��e[����t�X)���Yx΂D$0��Z7�tS}��L-���Ȣ��m���ep�Rl#Q��(-}�L�?K�*�Ҋ���.u�i�&RM�S�d��x����u��e�M��R�����$놑y�������J�F������עg-������+I�5�q`ˢ����m�M�H��ҙ�,
�@+�ri��B��뤹����X[�(���s�MN�!ײ �rj�b�	Ot�Hr����ܹQ<-4*[u}�Am��S��֮[��JZ�<��h�6�(�,_��<3�K��2��Ys$_�E��}�M���,}��5��FE2�J�d0*�G���Q����5�U��Z��p�'Ѣj�0���h��bM!媑3H�(�L̠���_�npS���bGvc��Z� /������-N[�Z(���o�"D�!���R�G������8�y�IXܘ��v���W!�0�ٞ,�;p�ߗ�F�/>��ɉ/��o�T������ӫϨ�^}��|���F�������|����'c�C���s�����m� �::ா������J!�z���ͯ�'~�/������F�g���� ��0r�����xD���,���8���<�e�S�;��> ��i{"������>дN��K�l�<����?+������_���O!��?���ǡ���,}/�>����c���:�zV�6����@��=��7~S2�H2Ȑ���n����/@�Y1<�S�7�Gx�����o��~�||6�P4�'�0��p�:��oum�φ��w�{��ᵟ�;���[/tP���CEEΧ���߃+�|����i���o�C��;�۵D�j���7�^{�������||桵�w�\m��@�Ŏ��s\��������[W����>�	�������]p ���p$�~�a�c���=�8&A��u"j���n|��p�*`�����y��7�Z������	�ud>�9��Hm@̺~��l$��T���.�D��dp����<�K���-�����g�-���ᗢxM����Ӯ��p�=�~���x�p��}��A��g�}����3/CS�7!�3&8�V�o��O����'g��������S,|�w����7�!��o�o�yr��o�rVV��{�O����<��7v��{���C��p]�+8���~z�XŖ0�Јj�������`���W;�~��o�w�����a�"Eg��&�|į?�7�?���P�z�{�|��돽�����!�/'��{�^*a�/����/����f&�e_�O��t�����yޙz��?�
�}��#|���=E���c�<�j~�{���+O�@��~��O@����������Wo��Ipe��2�p{A�!B��p�x�!B�-�Ҡ�I�����������h �< ���ɀ)G>�����(Ӱ���G�����s@�� �$ �o��c�3��p����~�Ór��*�֚�0wC�X$x@w������{
"D�!B�?���%P����)ȌIi[8���P�f�8&A�LI�ѫf��3�מ��Sޝ4�租'W����Yy�pnt��[1U��b���*��Cn�׫#w���ȁ���	������s�P�\b��OL�������|w�f���MÁ�J���)X�w�tE1�󜐷��p:* C���n�d: ����Hݏ�e�iXP$�3��Q��xҞ�Z�O�@�Ά�+z�Р$Ad��n
�(�`��	
SAg���'� ��5y`n臓�B�C�FyLK	�fv ,�=�l@�ڶTj/tc���M�<-:�� ���Ouj)�ѣ�jU��#��2w� K���08�N~X�9S`����R�3�5���= ��
	0�����d Jˀ�i1����I1�0:T���:Z9,������9ߍ��l(y���U��Ò�۫B�x'���F���Q�B�����7��;-`�u ����s�Y�ȧ)~��!��u�Q���T����օ���N���`�K�0��5���C�J	�ȧ@��`�x6"�E>0GAx ���H�DR�|�5�\��bF���`��!�ăU�
��s�Y5;�tP5G �.	�\)��VD��<BhO�uK����� �¯rɖ��6 4��^H�bS~q�PMwc6ż�ʢ�OT�Ϻ:KqJh�sA�0�tP$6����ȫ�d��<h9%���-$KMxK+럙>3E~sX$��'q y��q7�轰��N�z�
FL"D�!B�"�3�KS�������D��nM-LӬ��p{��3+�얞^��ڒ��S�5N�>�^�ءT,ZW���R��E\N&��.�6g�&�Q�Ü���&!�NƥZ"�ӓ��y&�3|qow�{��|�l4mBY�M��:��,�z��-DzL��T2-v�l
�m�O/5KI���@u�.gΕ��	+M��5������N�X])�h����w���8lDwlܜ�;,�'흚�d������}59-L����7
����ݘ6�l4�s�"��	���j3��=N��(h�;��7�ϋxZ��:?7OTq:R�Y��y�p��8�* ���~�GCY0KNO�Ƽ�y��۠(.)��(�кU����Ow
k:4t{fԸ���u�zz
��
����|������,�-���$������)���D������͡nv�a"F/(�.�Iuֱ�:�K��X���˧]�Ã;Z�1������dHW��ܺu|2K!+)X����G�w63��~�xR���T�E�e��ADOA�ҁ�R,X-�K0$��J{�L��kM˛KRp�c�E����ߗ�:�`������P5�jq���y�i��S��@Z`��.�e�¼��;<�Ib��t�O(n�ƣ�ř���~5��
Bvg��:,3�W�ii����̘������$���	Y^�V0��9��8}�9��G;\iX�I
��HS#�M�r	�uҠ�Q\G	�&p����b*�<0�G�q�gV��i��~��_P���9n[9����~�6o%�w�LeV������GfW
���J G�Tԝ�+T3C�����)1��`HPq�69�c>/�[�%%ڈ$�tL���2�'����m�ّ*������d��5�<]s�z��(9���8*&$CI��^W��h�KV�,Ufv��Q�!m���Q(�Ӟ/����''GX=��ӌ�Y���	���Ʊ.�}�\��H?����Ö�w^!f߸� ���Gg<V����''՝���pS��q5<�7��J=n�a�>�7`�gt�jŧ���	���i����Ҙ�3�����<��ԱT"���<�O�g�kt���lM�,�訋�M�Y���N3�kK5�7}ՑI<ѻ1X=?�de\�g����+�8J^��4��Ù�8nWj��Q[a��s\����N���c���Eyx���꡴����m|�!����a\>���2Ɠ��d��V�ז�ɢU$�T�-k�Λ�":M#�e{ń�^.g���J������-9��}3�N�`K
N|��q�:לJ'S�䌗K��uý�=�*)"��;31���%�����ᜠ:B�Q���T%&���G���mؘ��k�[bdp

J]I|�0���=a��pK�NǷ����{ܱm�;�sk����[}��9wh���m����8����c:bb���'��"�Ǜ�Me���E�G\ �E��.�?��5�������z������͍��3�x�&�e,�d�����<�z3���i���q_N�{+$����͋�o�����=����~�__��q��`�q[��m��k|��b�Jn)\}���L�;��I�����������ۋ�<��gp��m����*�:\�yE#.�e|�"~�����
�1�]��B0�- .W(� ������`߿@��ý��˲w���߇�bObd<���^�������I���&"1�f�
�2b��Ɉ�q�ho��v^��W�C����.�)"���u��@�##"�s��c�/�@�J���E�(B��</�f��y�7߿>����c�;/�#��{����ϼ�u��|�1�y{����;�u�～�~������j�!B�"D�!B�"��:�w�0l��-ڡ��p�9!5L䍫7�o��4�dW��F��?g�rX�$���/d4�x{����q����3��������^o�)t�b�煝_{��Uj
U�N�}�ޞ�&���-�_iy6Y�+R1�ļ��1*=��<��r[á�^�u��\�/�y�$7|O���X���e����Rj-�y����������ﴥ�~MHJ�V;Ϳ��K#�P�(Ra����ŪV��趹��Qyݟ���{���U��ȷ{�Q8^�4�vb�3q� �BЪV�n��ݟA(����H�x�P�+�S��e�����F���~��d1��ķ�7/|%0�zE��|Ғ�R�p��SL_��Y<�>K*����x����L�����֓�B�D]�Hʼ�µ��l�%<�\����#�թlMbU��0^-����:[�'��SӪ�(N�d�m�^v�4������a�fi-�����zu�<��l�OX�ΌnM���0w�53�юS�(@|��0m&W��Q<�X�
8i�����@z#'�<=N��A�бH�����Ǆ��6�థ�����R��hY9��g�ƒ:�U�b��x��Tݙ\uH�W�)���7���P~��]5)�=�� ɀ�h���Q�μ�<oi��(���u�9�4��X8ΏYx�i�K�YunY�|���7�q����`�����'̵�Vݛ&J�`���Z��Z��ӖO�O�0��տL�-O��s�*�=�T�ݙ�#(V��+mEO�Zp1�$�ۄ�y�9Lq���������f��Qڢ�f�]��3�j��fB���6L�(ثm��!��n��ͫ5#�Ԍ_[�sW̽�٦�ŏ�ե�1C_�Ì/��f�&iݲ�r�q�73Ҿ�~��nO��Oe�ʭc�4�;�KSϩS#�O�����G��oj�?���2�+y�� ��JM�k�zwf�%��7w("F�/��!�^AZ�R��E-����;^�����T�����x~a�w*酁���S��tV�2�cY�)�JE������'��ˣ����y���)���X�ÖFwǞ��l��]��_���0�֖�����F�:S6]�ǎ�j�_,����o�i�sb��8]��c�$���.�i����'c��������4U���*�$ia��}q)+�5���47�0�Pj����������28��;R�j��d�=������dr/'�>�wo ��mg��R���LÎ�V(N��B�>﫢S���a�tS*!m:}>�A/joF�]�Gu�/�U��i�̇�����l�i9�+a���fq<#ugg>I���%��R}�v��V�'/�k2��󽏍�yK��O�Ғ��u���y��|ubu*��9�R�Q�;5XԸ�s^�@�Zf��	��	3^�h8`��7S�$�N����;YK�\��Z��e7HY��ɫ���+�e	���ݕh�1/�	�Qt��,�,�壢�h&F�K���
���J��oT�'9�)R�_Ϻ~5��U-E4m2v��U��n��#�|<g��hpC�E�������|V�o�*�	��LC�����v��Jɯ�r���e�`�,��V��Ȳ,U�pW�W�V)��A�x�>��3��m�L���}\�[��"*���2J3)��LMsi*ݯ���Z�PIr�"�D��D����"�qɉEN�FG��D�5�{�4�99�}��{_��}�����g���^{��י����V��{ޯ����LJ�IL�kA\K&��2;�3��2�8�g�엙��)�Ʋ��'xt��z��Bz%%�83(/VΫFP��LlN���I�l׎�2(�TV�VU�4������V�D���I��n��*�5ǵwr���:k;C���II))�u�	��qŔ�`���Xn�l�(�{R��Mj\c�A'�)�����v����)�F!��:*'����\Ph�(ӮWP�BI�/��I���IR̓�IJmL)M��p�U��V���V��8�#[�>��k���^Y��:���&��ZZ���R�אΓ=_��t)-4�X/�}-~k�"����N/�.�kV�U��(͉��m�ǉ:Ѯ�M�m�P����W�#�Y �ҩ��q��+Lל��8��I-�SU�k�r�7� ;S-����c\�1��C���^|>7(36���Z������L�=�3(��$cL�ڀ^vP���d������N�vA�z��^IJkG5�.��Ѯ�>9���<'�&(E-Q�#3G!*�j�����@���KN�i��-.�Z�K�)��K͓�HW��i?��V�i��V�Ҩמ���Vn(I�*>��W:;�=$$��I�UU�ut��hWx�֋��&tV'Ȧg�ŧ$�7g&V)gv$;%��i�v�Ԫ�FP�j�g'3s�Z��:�#8�2��qi2z%�2 �,Q-	�(���k4��s��.7�ٕ�^�����I�U�z��@ALP
=8�99SƸ�>�8(9%��8�R��BJ�L��	��J�Ɣ*��bN.57>�.!�0S56jv*�b���M�*/�RkpB��Lo��	���S�Z�kr�v�_inu�wP�b�ov^Iz��j\�ݠ*9J����*�1��4V�R��my�x��5.>A�Dzi�v���y5�֎v�_E�bAKn/�+[�]Q���X[��=�(�]��^;��]T&�$�3T���}z\�M:/�^l�8���q�1ܨ�⨄�<ז��V�xG��E�&�O�$�;�66����qz������	9��x���NG�%)>&V6B;���#3�5��S1ǯ�8ՀC=5��Z�؞�"c� �[�k[��K���U�y7Ǫ�j��W�y�'%�)��r�c
����f������4d'{w�^J�+����6Rk�9������y+r���+��;��XK�cf#����B��bW���v�BgNU���rJ�"ӆR���l�w^͎����䝗/��� |�82X	杵�V����$�T��;?��m� o�o�f��%d0��<����M'囍�
��s7��Z�=a[����vi]�ϝ�֌�!f9hҏn�4<2"������.Hi,�g��
��16�`ln���8F�A��y>�i�j8we�}�@s�vH#%CF�:8``gN�����a��,�W������zb���S?�=�I&�N1�}}2�C^�k���:'x�[s��Y�k�Y�<>���hp�R(丫���x�q"\�oi�9E��aPXoصw��L�A[F� ��`i�;��_���^
cs�(m ��g���d_W��\]�ޮ�"�����`�5Fʷ������$��I�YG`�M�:�j�P�
͇��!�������9����d΢��B����bB̬WpR��
,�������$���0:��h|D�~�l�U.|�MS=�����k���ja��~����9���w�@�`�^�G���+Mx�j�����sN0��68mp�C{N�3�DC�q 3�߰�w�@��;m�=���Է�hh�C��$ �oЃ���A��<N΅	Ux;<A���6���S�e�`M���U�����7A�=�����<v�� N����,���A���s�`�܊~	jS`��2й�M��ppdX�TB�H���
�sx����~Uv/|;���
�T��xs;��*(������5����b!b�J U�����a�B#���x����ʠ}.D�!j�����ȁ��(X��t�MFe���W�>�H�-J4��p1�Y��I�����W=����r�|���9νWm}d�d�]ٓO4A3�<�7�C���Ol`����̒9j5X:B��,�+H�(��q:>Yk��]�z�z����.N��7�2`�n:<�>�ͅA5�`��M��{Oj7�|�_v�u%݈���΀�B&@� ����;���ިȁ����@�?Cz��c�v|����A��� 0+���4�:z3��ճ�`��~0�X�����+ r���
��C~�H�
����
P�6̫�d)��
��57a����z�"o�\*�� @����#�r�|��'Xj��`��i`��@ߕ �&@���oa��g�����-gi\�Q؏;7�Ic��Q�}�]���<��ƣԁw�߁�SK��p��l!���/���rpj��U0�\���4 �ʽ�J����d-٪|*".��;�2��Y_�\'M�X�|�*J�E���g��u6lu��d�	n��E v8,�x�.ʀөp�u8te�u�{���A�7~�U�KxApk��=���1��o� �+���3A��qs�&����U���b�����2�H0��ۏ ��aC	��B�LC��P��eо������� ��AxS{.���E��OI`~�
��+aڪ<H(���C=�\4��%�7�Z�z�1�=�x�y�$�����@:��r�#�murB ��{�b��"�^Ae)4��CجO���^&zAή�o��߲�hB�>2*?g��ߘ.C<vh��� �/�Z�ڽ󠝭���BI�@X���-~�S3�w���-���� r`�uX��)�!!Cn(���;\�&���vB���B��><������`u�y��Op1:���
#v6��7'�Ʌa@qR���}������n�rx�X_x�bz���9H�v����cA��/�"��*藇�方 gM�����X�v(���{�.C}�L���i���?�~��Qi��YU�N�e��%~bj&n�N�OVX�7��ȴ;߼ٜXS;��ޣ�������70�Ng�������T��F�B�N�0���6�/�3|�C�Q9�S>M�1�[��ݭJ�>1��ќ���{��i�2�wEÊ�R�A�  @� ����l��3�?J���[��YKjR�vU�߷�hqq�a��#���0�Tʬ�<m�Q���C�;�iΦ�;���	����]ui�W�;��~����@ۙk�����rŀi��4�vl0�1]a�=Sj��đ?ߊ{�,w̒�k��ʷ�Z�;���'���Y̛ޑ��֚����<`p�&Y]�2��1�6-�)��=X�q�&�Ū�[��K{l���_����~C��y��㐝}��oX�W���+o��V��|C�.���3^n�Y���F��o���;:�e���*0��<����T�']a�}|�_�������.��e�B�nӜP;����..�cy����ޚ�Vvsދ�[K:J��|�貊�E;k��+S��_��0���ۆ�y����?m�M�n3�� �WHc���g���{3�n�Ǣ��L/1��&�ǿȨ���{!�f����#>W���X��U7��>m~������φ?o�2鷸c]�흇޺1���ըG��^^��r�E/#Dr��o�Ns-���8:?ݧL�[U�����gN|��u4�����:�7m��v�d�/�w{V�?6d���+��,w.��lm��G3�=^���O�!3W���J�d\1��FUL�ɚ�yU!��\T �e�ݽ����q�A��1f�����G{��ˉ}s�B]���}1�%,��WN�.7��B��VO�q�=���4Y�`�ı����x������]tm�g层���8�K�1�̶Q��:����j���OUXY�r��e�d��A��$ӥ7>��F��}B�"n��y��*���?���XwX&�c��/ǮU��V�X��ō��2�On��m���*�G�/��~=8�n�V��	{V�Օ3�N�T=�k�)��s���_����{v���J�����~7Syy&5�b�����i���oǑW��P��ũ�;�$�:�+��y����U�\i5�����+x/�Ώ�g~�׏^1qJS�ܴ�j�[ߎ|`P1~��m_���7�4�4hI?�ƺ��g�ޯ����/t���ڲ���/��즾jN�~�#{h'6�r:}�$��C�U�Y���kې����$HiI��ۄ��CSr��ocD_?3�]���L�W�8x��~z��fݕ�{��V��hʞzY�u��bz�����o.lK�0�.��Ɲ4~A��ڨv��觼��j�#k���_���K)ЈVW��y�q���B�s������(��!�!�̌[\�Nz���&�{�Q�9���=?�>��9�nҰ�_�[��2�puIǝ�+z߹0�>����n>Z�%1MI��m�7��g\�x<�n����v0a����M*s~����/�dxo�������.O�'�$�\��������?L����>�J��:�K*�o`�"[=��ơY��os�����p�^�|�YѪ-W+���-o�jg��P^��L]��V�i��z8n�{���^lQr}�C��M��,���=S��;K���������2�e>��8tM�
���c�|�^�ˡ�F�p������^B�f����*S����w�m9:��T<_��捗?�b�	���c��q,Fv$�|ˮ$�R��0�_��y�K�"� �!�@����=1�Q�ռ�>Pؗ��k1�D0�-@�~�0������\�C4���h�&��g�3���=��W�]�������!nF��-3���iCq�K!����������,��A�mF2����AR6� ��T�m�_G��+���D[�.׋������J��D>��~��_�cH�<��v�NY���b��8�;U�
Q��6p��VDqՇ3�~��7D{��W&�w����f��]��@�^\��ؗ����%vt�E��`��(�V!*!�#�!�X�!�"�"�Fĺu�Ά��1DLEL�-�E�(DSD�݈��5K~9��lGl3�q��-D�W?!�w�b��m�n�ވWE>�G������Qw�%�����b	����_Q��H����0��X��ړ-i�뙴�_�'�_�* @�  @��4?���|�WC"?)JNo-j,�_3��6�����ϪW�R����C{�m�\��t�L����a�����k��߾��2���6���&�ԯ��̟|��@��".�ښ��!������kے����j䊖�XS�m.?%�/͒�\6N�G��;�����K9������Yq\f�o��He���ks5�;/EƏ(��o�����R���M�hKVd��h�w�v?zgh�o\�iM��=,v�"Q�V��e��?�oT������}�pK�K+��:���ȅ�^���]��O�7<�]
C�n|,n�q��F[ֶ�%�E�P�[)��p�h�p�6�@%���E|��wF-wV.-ȗ�xR�{�ڬ��d��O�V�W�o�:C�O�����)���=��R�I�n��7�#�w��bC��J
�]ynM��~���� �UQۆ2��-M��.*��:b�ܖй��+zmst{uIZ΀��L���/ȷ;j��a_��
ŝw�5����G��-�e��Ɋ ��(<z'���꒻�6�Dˢ�ǦYQK���/�찞[Ξ�n�0嬁�m���]����ƆuCs���Ѷ�Wg�^�m4�qL��{��u����ed��� ��̴�E�z�ICO>I��P,>�n��)���r��-�E�;�IK��(�5�ض���R����2�<��+�5Y�MEW��+K�����d���f���qO3?��-_{DjV��X~t�ހ�/���P�g&˷�eL�(M.m���Ƣ�No�����wo�O�k�o��(8g~��UC/��e�o][sAc�a��#�C�H�>(4�|�l@B߻�:���mfQK+�t@iFM�C�����3�(W�zQ�$Y^&o�]Oml��9`������}�O�(Z½R��nR�Y�V�Qͬ"v���Wbێ:L<+�E�4>[qjT��Ӳw��e�rld��ŵ��:�,�i)$�Qn�a�%r�;�r�+m/��/͋�H�ԅ��c/WW��l{L�l/S#�J�5k��2���Ǥ)�W���f-\��F�i9�=kRy�V��y1��쯾,~�W�]2?�1�4jS��Y�+�x�}�R&�\:����_1�i	�#c�@��|�9�?&m�����m3�����vl�.�bѝ�-��1���c{U��%)&d7��䎨�:9��I�]�>Ֆ�%/�Mۘ��`�o���3T�
ƝQ4ӂ5ʎ��/-.�p<�H����"XW�_�Z�z��`���mJ��5�sC�]S�9����>���eDF�PLk��{X>mr\��9g���/_�ط�m��\��3�m��>mo�ȷ�jK⧧e��������q�YCR��%5���2��3�������WS��\q7��z?�y�>9Z�mY��6[qZ_VM�.��+i�rM��^gu8s�[�:ohݪӏ��N{'+��Zw;�d0��,{)mck�1m����~l�)ov��/�������9ym
�o
��v��[��zO���=$ZQz֯�a�~�P����t��r��sY���|]�Յ�ŶV���3��le�����9C�h�jR�_'�ӊ��Z�c�CY7
�����j89��rip�*g�	o�_�.on1<�I��uU�������y�XQ�.�K�}�/j��:4�����#�y�{"��>l�J~C�3�"�VsR٨ �n��������MG�GPN�m"���#�LW�����;P��G�wRL�TZ�/�i�3��z��qZvr����2I���L���gQ��u%�K&��>���X]V�������W�[~D;gvt���ޣ��g�1M~�S�V���m4�Ǫg�.�s��0�`< �=~�B�������=�"��x�"������c���td�-���w&�3��_�4{��]u�����}�����M�#�!�Y�?���Gi��݃W�8��mvf�h���˽͌���X����q�|���w���-��&jg���^���(����W�����
`Xu�\Vͫ�NQj���j	&���-�1�c��{��!�Kw�υ��7(�c�e�ܢ>��L��K�$K�g�hω�m*�]^�P�[e�_�~��C�������냞�>Oz@Ғk!�#���l�j�[�@9b�90�+��Df����N��.oώ8s7je׉�?R
[��.���olF���%&�QV�>�)%Q�dr�f%���9�h�ku�#}�������u+����6�p�F��CU?��O2�V�9��(�}�x��X���W�+n��X�Ę��}֑#w�N�$�L��]��GNm\�M��A�����q'�4?%�n�ÕQ
\�TZ�s��No�I���a5w�R��s��떯��*�4�����l˅�eM�o�>-�8ru���{��*;�`p���?������J	�Z����d�sV�TR�Ͳ=���)�����åE��X︿������~���7�r��������%VS�sCl�W��m+Ӝ�a����rl�m���>�˗:�F�pϸS_��5cO�-�󟺆��d��]�b��)��^�2}ga:=v�k����2j�g����������%}�k���V��#������������;B6.�]�%g����fn�]��F�Ăg�
~;w�Oጐ�k��y���o�\�����β�}WO�>�-��Q��]���d}�3���;G5����i�d��[��$�͎�
��U�4X��?t����I�=��i��ݥ6[4������u�z_��u^_(y��l`�T槉&}�.pRy먑@��7N�}~�3�u�3J�ҧxGs�U����i&>�`�&��^��B�Փޑ�u�����������2����3�6��
\8`���|��[��m����,wӐK���l	`+e�xȘTwlVm�SΞ�uti����ǆ���=��2�(pQ��ъ!��Wk���at}�M�s�Ն�s��.yg|ZG�^veԝ�$��i׵v�ڤ�5ܘ�F�D6G#�t l��b����O�P�2�G��|'kY��͟��д(ݣ�j>�eqe�*����Kb���	�<;�D�`��)yZc�9�*�k~n� ����bn����`
��4pwBt6s$3w����G���z�����w���'�/��Q�ם9����إ�@���*}���^Ȗ�̓l�9���Hp���+S�םq��͢�o��d�A���ƻ������7{c��6P���!}��dg$�3E��י�H��]-��hz�ǝ=���R������˙�����NȦ�Z�x�1�x�{D/���)��\F�3���9�!���O��@m'��#?�,���I{&��`K�&��1f�`��Ȇ�uEW7[pGs�ٍB�@�6X_�$��
쑽�l���=s�70R��Y5��HU �He��*���0��Ђ��*`��{�ز���|�+��wt�w��j_�i��Ӂ��o�E;R�!�#ᩡ@o����!���6�r4}0���Q�����mX`�������C��p �iC�b�@���H� ��H��3�?��
�����,-�����ς1
S��]?�����G��p�X+c%p��j:۶�<��h�`��Ȁ��k0�� �!/�O����/�렜E�3`P>�����c �,tv��`g��lk��a+t���Cй@g�� �-�5�;�X[�����l�H0�Z_X�����z`��>o�;����a$8X遃:����q�g�[#���3�%�>n>�T�>�rQ=@5��j��ǃ������j_De$��e>��u��~��j���h�:��ι3��XL$�rC��ˢ��i��͡��Xi�yY�E5WX]��?t�p~o��s6~�ŏ�힞x�O�~��O  @����}�|gxc`4O{�q46�H�_`@/�@G��=8{ك��#��s�@'�t?�3$t�����8� �h҆��h:���hAko{`9�LP|��`�Ɓ�q�\;w�=x�:��+���!@� |O���B�'�4�	B'��䉈!n���.d�do�H�)~�i��������:L��3(��3Q;b��^$�EN�=u�' >���8<���)��0e�"��� �Av0���Po݈0�W�a�>h|��)����Ƈ�Ôw�����:�l _C�;@H�-L�1�ld��9�u ���}d;�ej(x���}�<?&�_%|Z[0ZW���q���]�7�c�b����`q�N�B2'� ��!8���#�h�qȟ�n0�M������?�͆��,�a�.&�~vz��BWk��선y��5,͏���@������{���	�ڪ�+}88�7�@��y-�Mu<���jk4�6� g]p�C��n��mc��˄@:�Y��)�7����HKhCm ��iK3�8=cT����C ���z0�p����㠼\Kp2��f��D�_��?��7�2ud��5��4��rp�j�o�|��L�� 7r- ��Gg*������Bc�{�\w5�1�L4?�y��e������0T�&8���
<T&������@tޜQ�A6�m`|�-��౨��A��O��ւj /��cx��{āS}�D�P=@5��-���W{8ϗ���HT��"x��Q����*��y
���	���9���5o��g"��"�)a���<KT[�"��YF���Q��B�P=B�՚�`4o���FI� @� ��0�4e&�Jb��0�I�T�l�Kq0SB�ǋe�zR�Ĳ��h�:��m~C˺��IPz>a�خ��4	�4	=Q��/�a�7��|��듦X&aK�Xf*�#�3�4�-����zbJ�QI��T���ɦD�� ��OC��x>��)n�3�4uUtE�YF��(�'a�#�b�2�\b>�=|�6��M���DdaN(-���)��5H�)�'��IO2�_�'�_�Pf!Z��_��n=��8~+f������:D~ҿZ��"�����	�\��T�u��q��c�!ʥk��O���|��uP�|��.I�,�����y��_ȯj��jk���/Xl��3�2��^��WkJ�u�Ǳ=ؑ�-���"5^��1�j� Z!r-��q��h�h݃���������������W�<�)�u�}M�7������Ϻ4`t���uD�?�T��{Q[�k
F��4��>_�}����Y.��ڽ�� �C�YI�����v_�ޗ���9�cO�%e�	��Mi��q��C�^kOz��Jʰ���h�s��?Ta��\�6����xm����bp��,�i�ݏ�`=�XLl��\��8�����eLD�+XS���c���}��9�׈�%��s�eⳁ��{<�Xޓ=Q��H��=�=��kO��)�g�:Şl~�� @�  @� �u�P�,)&4K2��"3,2��Ƥ0Еj�"�h��b�`Q,�lt��0ؖS�gƢ =���%oIa�,),&�B���4sl�#�g�~�CFzȦ%ٔ�&[0-�˒l�Fc�l�	�M�"�C�ɸ��Dc�hl��)��dq-��&���Qi,2^��f"?�\x���JeP�ͱ��h�Ȧ��"���9̈́� ?�d�%G��@�02e���/L�P�-��eaI64名��=���B�l&�Lg2�/L3dɄk��l&���|�de�,</�@x��&Hςm�����Q�l������C����b�=c��̄IƱ`��[�[�ql����hx�h>�L��d��G�����@~�3��4/�ۘ�lⵣ9p|�86L|�}d�M��c�(&x�؞%�sК8XN��@qG�`XXRhfH�Ƣ�Ll����Ւ�b����?��b`!�|E��r��H��8?�)Z?�+SC��L�W,G�D>�<3��<4�)�mcEfXY�-����hNs��0�8V(N�VdǊ�Ddp8(_D9�m�\�@�8f4���sǗ�Fs��yA�ƹE��}B�ľ
s_��8��L-(&h�t��(&a���C�F9md�Aq�-q�Eg�.�ʴ"���2�8W���bmgM�-�Od�������6>&T����9�'٥Ұ�3��r���m�bFg�x��ŗ"�5�sK47��oF�kł-<�8/�p��gZx�p���1,�:T*��pN��2|P����k�q�����BxΌ��3��y�����,�{a�%]HQ�׀և�[`Zඨ������3/�A6�7dOX�p��-�k(���1�(7i4\�p-��
�#���᳉�#��3����X���8�p���cC/\�h���NZ�ؠzj��*��s�O:������>QtH]M9]�0ib� ��Q[��-��K�I�Ɇk��4$������L�Od�z��Hˤ�%d���A֣�@�>
��,�H�'���
�"���N�p,#�����<����|��������65I"~��|�z>l��X=���.	�}%؉���d��G���_ɤ��}�쟈���n��x	��Lz.��=�gY��/Ҕ\�4��2mM���^��=�)��A�u�~��Dq�Ir��mO�|�Oq���#dw�
�΃��\�:?�Kw~��鳬�<t�GYwn��v6�k��8���}]����̦t����y��W��J�Vi���I�&@� �1������Bi7����*&��1$�b�e%��+_0��1�b�~!�/��aܷ(���9�
���%�e"�x��J���W����߁R<�����3������1žI��D���"���|���t�vS�'9FZﻠd]����J��?[C���Q�ϳ�-����'|�� @�D}"�C�9[��A������2��>��A�ǿ�����ʯ��& @������{�?�w9=}�1�����������������e�z��-������l�2�/=��?��_�)-�>)���d?�tm�i�?�o��� @�?��$@� �9��	 @�� ��� ���^�X.=F��
�I��<����GX�l�ѿ���W��_��IW�����8Q�k_�y/>C|����a�\tߓ�/(��{q[�O�^��WIJC��i��?O�����d=���=���F�k�?����p�Gla���҃�[�:�}�~ @�  @� ��^� @� ��H?7.�?�a|K�gz��g��A�z!�����`��TREE  ����������������r                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�-
�`  Ї7��?0�a����.�3x�A�ɦ�ie� ��dD�`����o����nM{!&��J9~�i�E�f���O]�DB�����a��w�E��de2��C$��^BD��TREE  ����������������                       #]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g8� ̰�A������� f�TREE  ����������������                       km                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         
F             _             P�u%OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Ӌ�6            ߽             ��.OHDR�$           �             �          1*     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �%�AOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      Q%	�            yg��OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            +`J�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !(             �4 -           �            �f            ti            xH�OCHK    z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ҿ             o��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �d1V            x^c``�f``��s@<���8���� 0��TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y\����?D��S�e�%-�lI�l���.bĐ_$$e���Rv�Q)�IȞ=|�=Cc��X���������~ߟ�~?���q����\Ͻ����z��	�@ �@ ����:J�
?V���>Zqe_B����SP\�~Fc�d���h���V5�}U4m�/�������3?�9W�I��c��l��1���9�z�cv6�=+������3�=�F��Ra���+��<S�YL�d��d���uD�����c��~Gr�=�������T��5S�އڝ��:#鋙��e����AcVh����t���y��qL��	x��c���y_�fpVѮ��Gz�C�G4V��-[�c�e�m������L��u�Hm#����b:ʔ�t������<�d�Ԛif���a�������3�e����O��5i��L1u`�d�g����X��_��k(=r�~�l�������%�'�����81u��C���6�v��s��ƕ��3���p��A�^Έ�KBD�l�;�}�d�k����Cʓ�8Qi?:_[��Th2ֵ�OVk4�� ߝ
�h�f����,�z6Ǔe�0�BV{`O�!�0����#��=Y���*�<�t
��,lX1�Ks�L2��;:�Ϫ���8\n�d��"�{~�|]�'�Ioķ���Z�ྣ��S����U�����e��g)8MI��_���ݤ�Z��2���s��V�;<�@ �@ ����!ʢTda�jI�K����/!�'i�W�H3�}>d��骩ѧTu�푄�C#`�="��nn&b��A=�p�)��{��oE��t�b%{��if�^�L֗	�����d���c�����c�s�˘.0�ʋ�ջ/<�˲�K&_7��.�Q�O?ׅ�</K}�pvϏ��䷔{vbj	�N��a6�����U���ȦnZ��)���ϵ�f��v���	L?0UE�	��
�>%�6���t�J&+ڇ��xΘr͔[V�w�eW[�;kW��F15 �//a��m�r�to�9R��(/������0�ϴ�)�)�i1�v���4�iӿ@����Ywf��_����#��7�/����nʃG��֯�L4�%��_d�H�h$Z$bإ���
5Jt��8�7��\PΩ
L�mA��2޹	��]��?�f`t��X�xfC���|���&��P1Ƿ����N(V/ŧn�f��h69���qԲ�j=��ف�Xq{����Y�X��Gl�9�? �r#̘|o'=C@�
�:w�.��N�w��~^+��?
�M�Y���=�6g��Sql*Vx$#�t1�3a}�&�x���Ж�l{m��O�[?�}�7��V,��3����3�Z�@ �@ ���v�,Jmv���
U�ш+���tM���*��5��}Z���Z�ѧ���� �S���*4><U.����I��� ?��Q�
2R�1ߛ��U���QW����T�|G�S�Sf��*�
S��)J��[%_`<x�^�Y�ytLy�h�Q��Uxt�ك�ؔ��Zc7���*�#���f�:�ӉT�\K����|D���n���\.A���H^L�t������S��CWB���	kE�h;��%�Zg�� à[4�Z�u嬩md%�ޙ��_����_�L����|��"��Zo��tν����ޔ
�ФZ�g�uק���C�gz�)Mo�1��_C�� ���-=�_/�`���b��BRf4�D܅C�9p;�j�נ���qG}��$�K�>� '�+�1�irC1�r1d��@�}���[��;�Ɏx���X ��2���q����MoX�\��ql�4$f����H$��+:�9�F��71�;�Kv� ��
ǫ1n�h;��R1<mNd���z�L��sXLu�I�`t�������y��p�狙y�����>�=4�����q�!N��Ж�l������<�DhY�Xj�g�9EI+f��*�@ �@��a�A
?V���>Zqe_B�/��SP\�J-��L��wk�����}Jmǀcu��Q�l�����𺞃���+o^G1_{��t�K�f�(f��D�(����[2��ت��r���,Dg��*�02g��IA���ds<?Z�T߻�ٛ�����T�L{fPm1��� �v<x~ې�N��F��^�cS�����:@%
'C���v�;X�����iv ;���۠D�B+�s0@{y��W��h�= 躨~���T��=���]�F{��Im#���g�����D{���+A���r�t�U@��T�]��i�=�|�]����f�r��=k�����}�e��5�g�w�Y��Ϧg� �Kߌ7���׋7�N��X?��72�'���x�����H𾇔���雂k�p��S�;�;_�N�i��A䒫x�sQv�1&�&��ƙ��~����騔�u�����a��?psb9��z�Y"��>����Z��P�[�X��(� ��;#1��n]D-�.���Ì�ZHؗ��/F�f��47��|x	m�/Ʈ��x^�4�֌����zF������I��5��%��q�H�yhK�^Q�<��%�˾п�TV+�Z���zNQҊ��
�@ �@ |~�+�A~���}��ʾ��_Mӧ��J55��`�gxl����C}J���\��� �o�ā�.�h�#lW";'i�L�wk8b��o��|�g�M�Jbv^�Z��b�8�	Sn�-���Zi�3�^TC�c�^'�ګ��K�1��9�zMǴG�S��qT��K�07��߻�j�i���j�a��5̺��CM����}A����v��q�:RY��1M��{s� ��tL�A�m�b���1�P�VIeEې��R����y�,����{G���Y����Y���6B�k����o��
�7%+�����h/���C+���B{���\�c�4��m�-b8S=��\�T�N�WP>�j���}�q�Ϧ�`@u�&�����LW�?|H��wOͱ�Hl�`���A�t�7MŞ���q�?z]�7X4�̚8b��[��r҆���tq'[bG�axݪ3���$�����$�y�pmE&�ì����U��T�)�u�C���`��i��#`b7<�n���"�-�R}����G~�-���|�Ѷ�0��,��CT�Z�����وn���;%��Ǘc����_�a}�h|��.�yhK�^Q�{=�3i�˾п�TV+�Z���zNQҊ��
�@ �@ |~���)��w��%���s4�ʾ��Sӧ��J�|Ic�>1#
��tU��S���O������JN��g��KMĻ�C�o<���B��G�����%Jv��tf��|�{�._�߷����:d�;�=;��j��1f��� �(?�ǛǴi5�(���w�?=NPΔ��!�éF8���6#�i����9�C�|-庉j�V��F�}�id��D�\�MP�tF]dWB[A���)�g�'VB�{H���>���@S��~]���y�fF��צ|re�m�ꡩ��_0|���I���L-�s��;�\��>��ڃ���O��tg����ψ��m��Ǣ~گ�~c�����yR�\�E�#o�z��ϲ������}�Z�������v��/J���Uh9��{��6�`�Ͽ��[����J�z`e�%\-R���2�UA��3���T)a��!-2ew��/�g�,7=�ŋ�ٸ���<�������cf�M�>vW�Gh��>c$����y��>e'���g�pZ�-�����k��j;nx��]��Xذ�|N��v�m$�����{�]���	��o��\pQu�R�W����3����#��w��j�R��>S�)JZ1�U�@ �@ �Ϗ�6��O�v���'��s4�ʾD!1cZq�:���GִS���.[�>����C����Т����������uh�f�&n:v��g�=?�4���f��n�-�`��ԧ3���|�cM��x#9��<�X7����+?�]�ϘxȞE�N��>��<n�ɯEu��q�(�m��i�=Hk�\��?jQ^�R�{�̺��F��o�k$�)�ѹc��Ѻ0��V�֏�4Fk�bںX�΅�u���ʟ==W:j۰~k�o+��2ٰ>>:Wn�]yL+��u.|-�h�ҚwpW�g[8��f��Ik�΅�?������B�C��uo������$�:n��؄��m#}ǚ��/}>����8����c)�+�6�O��9�/���Պ���}��S��b�\y�@ �@ ��gggY���
;V���>Zqe_i��1���[�_{��+�������Ȫ�EIC9�#���a�?e�ာ�Y��bq.���V���m�J��s����oTн-���1-���>�&��}J�/b<�����<��V/$�IR�)J4G������"{TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw\�Ƕ�o{`����X��X������{�cņ(�ػh{�(�56����}aow�g�o�yΛ�d�癙5kV��=��.Ji$����IK/IM��Q*PP�[Mj[D�qSJ�#M�,����w���gFHk�����%��R�'L����)���=��M���Rhf�>?2vP�3���/�n,=^ U{%�o*��$��X��~�$�W)��Rw'tm#����M!�H��o�t������!5�!�s����<�V����������R��Ҝ��
����h�9h,r&H98G��VT�s���^Z��Ԉ}��I�zJZHY�$��؉������ŷy��-�ᅔ-Y���_���~+vڍ����&����=i]�]q��l�HE�h�+/[D��je�]u͙$ێ��"����b�Er�6��չ���N~k�szu���>��U�K7�k۔0�yyJ��_S��r�����tc����.��PT�⨌��up�tv��V�"�<����ɳʕּ+����a�G,xu��vo]�]���-�B�z��r�����ͮz����mR%|��~W�%l��s���}��WLx��Oە�� ��k���ʡb/�����J�.�Rȅ�4�J?]y��ʲ�7�l�v[���M>�ݦ�
(!���ս��zzN�z]㿝-ϭ]z����"�}T�:oVE�,�^�S�l3���Jj�g9�͟����}���#��*�s�GE԰��"e���1M�tGm�̤[��W�Z�帤�b"iilS�_��>����\43t�|q@ݟ*�U�-%?#�
��_�M�J:�� g��E�[��5�����G^����Wu�a��v/��������\j��l|�y�2i1��ZX��H/ȹ=�R5�8��dG.V�'�tJzN��F<֙-��}f�|�������4����I��E*��63�y~��t�|��(���l ������7����,�"+�w|Y\�F䰑�����<@��o�erh�nG\�uȁ���Wܗ�����Gb�f�s]+f,G��Uy'w�C�9�#�ٍ܌��G��#�~n����Q�����C>��3s��ooK��5�ϱ����������������-�U'I��M�~��ֲ��6��%�X����G�C��5�$�3W�O��U�_�g5�����Ủ����a��I������ElRL.�����?�\اZC���yn���l������7�,|9�����пfG���}��4�ꌓt�:�����s��Q�����_S�I�ݒy��4e�G���,F��q�~�~�)�����`pu��[)��u�6�\���Tj��/_��-�������0)�sd^@M0�?b��R�1�}�����)�fN70�T�n#��/{��s���#�>�}-:^;A��`�j���C��Ɏ�g�'��o��	{��N�gA���N��-��$��x�)3c��Վ:�����ݪ��L�)�ZST�?k��i����Z�2R+/�ո�9u,S%��.��ɚ0�F{�+>{�۪�؎�(��O?T��&�*{�x��e��Q���F�>P��d��m�^�)�k���*x��Yܯe�?������X��*�<�7��ƙ�y�|�t�.8*s�3IɇJ5kW��Q�=���e�vL�ս&Z���\�^B��s��O���'>2��P��S�ɡ�.�j�����W����fv���y�j�ջ~�ޝ�+���w��<|q̭�T�N��"�G�-c��C��[�U�f��E��Ұ4�[��Vs�j�YU�u�b���:���Uqi�t�R��O�������u����\��qݡ�U�^(�kX�~�8��C5��m�kZQ��NR�N=��q���tӂ*��۷�5i���%�����A�۬�v�6S�t��,P�J۪,���J�uE����=;qƗjY�M͈ɏ�2�L���v%9]�t��h�����w����vo=�|�1}���6'4�
%Ǜ���e����� ��s�4�M}ް���@��_���W�rv(9��������u� �B,89�؄�8����\�6�+H���`[0����E��<�x ΄�;ɋ6��Y���o֓6 '�1l�G�7�S|��G9I�����!?�8m�mnc�_��������A��R�b�6ҰK?r�rn�����w<��V��|�9���h9�.jR�`�n�8;���i�a�%��ޗ�``֛_PZkow��o�ҁ�C���H�௷�y5"����}���E-���d���r{���Y����Xp���-��`ka˴��g���S�E>���0���zK�OJ�9��??���*H͈�b�ƞ�Ӭ�8�i븰�,pk)�#go�^�g{�(�Y�Əi�I�V�`o[0�5e��JM=Ol�xg���F��p�6�ؗ9��{԰�`���Lͤ��5>\lD�.5y��9�|�p�̟�����ќ?߆O��b�Jp�z��G��N-�����R3w��ى���3ҧ'f�iǒ�	��ml=� ��=�0��?�X��(!��n��fY����/N�T<�~k�p�`|8��F�]������8��!����������+C;o}��߫XL����<��^��Tј���z�����rLtP#|���q~��z��~�'ipK�]�a�c-)�C�Bg�D����^S~]����+��EsM�v����3��n�_���R25�L��ڃ?�;�pv�>�k��ȁ��i��H�>���k�]N-"^���*�6%��� g�k�7&k��q��֗�{�������8}���Gx�s��8<;V�L�B���t2pQB���\w�Vo��{ş�3�]x��gw^�x�o넞ґ���y__��H��'�?n���7�w��=Ρ�f^�=��x��شҙ;�Ԣ�v]3��JoF}v=�#���ZG;�EO�O.���V��*�8�}�����=K�Q�����<�H~�O�st���˷�v�o�9�g�[�7<��y{ˡ�se[�F����7�mU?ݿ�\�w�4
Lꪄ�=ڱ�����W��G�����V��qsPT�9ʔ'Q���Uw�TUt^�{�
i��&��i�J��{�ݑ5��Lb�4u�	y�/�b��������^Ë���	p�.x�5M��^p
r<-8��\�=��*\�=1���ѝ������fݏp?��:�ך|�˻{�!�	np�L������b�/\C�X��\�+=}pb��5���$�{����Mݨ?5y��G�S�µ�o�w<��f�[O�Ρ�l�GO���������4���g/��~�Éu���Y`��7������n�{�<��D�3{o�>���H��j�<�ͅ�م[�K�b���u�}M�@���^"���c�8�>������
��}�8�~z[�Cv�'��U�����V��]&��"l9����`Y_�m��Rc���)0~7�w�:4�gS��R������\C5�㨣����<���sFZ�2�$�zH�S�jc'UL`}/0yv9I���� >�e��,7�b���S�m��	~�K)l��~t[U���(h�Vr�p�_�#�<�'׉�bؾ=�{��#?	Wķǩ	�^r�.��&s��`�6b�2��~�����>�4w�ȏ]�rsO`�<�X8B�djg�����Y�/yR�y�(��i�97���-��g��� ֣�;8u����	{���u�H]�Q��;5���� �p?U�n�\�@�f�w��?����9�iϲ&*Uk�ʤ9*/���2P�H��_G��?vn�����'��SX���}���٢-���|���IR䡒������5�>��K�]�a#�N���԰�n���i�wyY�iZ�ؗE���ҥ�����_)�9���TI'�~��������p�6کP�JT��85�J�P'l���[����6E�Z$?����Q6�[�Ё}1߷]8+�k����l���ݲi��Z�bW�#gb��?��S|ð�C���j�
��l�aȓ)�+�=��I����_T�}C�:�G�L�O�s������q��L���gq��
+����哋�uf�V�Yw�]e����(q���8O҇�v��.n��%�*r�k-.�^��\Q��8���|q��|r��+<�T!��j<��֮Y���5�x�^��
F(�xz����W�nƴ*����V�n�jY��\�|��6��hE���U�vm�?<Q6�j"9��Xp7D�,͖��ذ��t������p?�tmNr<��E�t'>�%���|��S�����M^��m�b17�Q{��e`pZ�<�o9{���A���Y��1p�$�d u�r��M�o,xs�{�+֬%sRWz��P�k����g�k�����Ֆ9�`Y�8:n�]p�ȸ��c��hx���38���4��0& ,��۞�?��-p�!5b��W?�����t�^�������3�಴��=~,�h�1󫞂ݫ�ݞ_���6:��6�`J,�
��3��6�#����e��य़:!]V<g)��= ]����<r72��Ϭ���]B�0j��t��+�ш�j+wu�A%�8ߕ�o4O��B��11Y����`�#�é��<����)i�9��o6bC�K�]47e��;n�����<�_o0�������q��z�?�7�5�z�	v
�:�1��l7��>>�.L���4�w��?��F"�!�'�:1B�@������b�������?�/-��~���99cG��	�d?N�s_��vd����gi�b���ZN8�Xb:����'���c��|�Ǽ��8��_�+�ZIؾ5�[�`��6��|��F�V��~�$?F�W�K�V���M�����ST5v�Ӊ���ow]QK)y6��]�1��^F�ȱ�hEQ+�6IR��w���bJ��S�����'*��SY��Pa��jALLP]s~��g�?�*ж���Ǳ�!zE]���UR�.u[�O�)��n�~5;��Դ̞7��|,��76�hFm��5n���$5��Nzrx�^�*|
?�˻�a��_���=>�O�-?T��W���q.�R�G��(!ƳV��g1�\.�i���ծz*~L�s]"���X�&�Ȍ~Z�;8׊.��4��^s|����~Y��NSr�!zG����F��#
��/��ܜ������f5�6���y�sU֌���_��fi\���s&Ǥꊯ��??G�����m<�E+3ɿ[mt���%Z�c�=�_�D�{�TY�D�v>N�rB͊GjX��!�fآ\�k��0y�]�K��E	o��fhk.'�	,�ﯨ3de�rwM�S#�6i�d?-�H��������MٵBc�5o���2�q}���&~B����@hw����.����U`X2�|Y���'γ�IKs�ԖY�y	��2X��qܟu��2|��m��{, /��GG���[��ƃ�~��4�������4�VX%����,{sWF�V�=�Ge$.���#p���4<g�w�]sѿ-<��z�uw�� x� �k3x'�y���Mۆ�!w����r��+�����b�U��<�wp�9<x��+����O�e���p��p�Gyk���z�!Gg�"��ñ��Q%9K/��={���w���y����K�����P&�Bl7��Ώ�SY��q�щ�b�������7���3t'�&�$_���v�ঋ�Ɨ�ᳶ�[=����	�Xp�w�fd��z�_gj�b��G06��l)?���KO�����'��'3c����plU�FrW(^��i����#}�B\�$�E-�g�<�"xp���v��	�k&�+Gx�md�Ƨ����j��ΰ��ʎ]�<,���G�\�%���������=�8�ݨ;����{`�����{���=
0�'�w�;aN�~�޺J�����~�Պ|��`�������
S�G�6��is�k�"6���i���w��!]id��vѪ�Jc��֫ݝ�-��v�I֩��>�MB�y԰ӎ>*�g������x�������?RA�6�ե��\��/�<>����J�'.V�W\�p��.~j��1�DܜhrS��+�jp�Ԅӊ�ivn�|lP�D��[wm��9Z��L�=�o�>�\5����L*4'��6�{��u2+���	�Q�U�O�O*��qwA���β9��B��{��;Ϝ-�W?����$�;v�Wl�R!��Ct���-7��D�s=W�[\w����/ɨ=�L�S���5���>��l�����E5�=��b�v�������X�t����5����w�fS��j4/a���!w7�M������S6�����t�:9O�\Q��ٵc�3�;�\Us��훪���N��ܙ�O�-B�_�of�ɛ)J�}z{�^�UI�*��_���h �u�Ns%%�Ԝ�34��Z�8R_kזRr�5MW���j}���R��0��'�e��2�G��:�v�����_b��􁟬���=��<0\~�̫F��+�?�*���?��X��,<���{�Z�|����`Gi�6�\)u|��;x��e�&?�B�O�&pc88֐:�s�7�"��Ġ��g�-�u�8K9SG�������]��������D�>�L�{6r�t�xoN���a�3ï����=x��笙�ox�f�x 9l��f��1�98y��x�`��Zp�:�B.�5�C��OZ�G�ˁ=Α��_O�ӕ&��c��#�����6��uMW��_�+7�j�v�
&�
��"��E�Ǚss�8j�U�/��W᏶��;�Co�֙�N�wӼ����םZ�������u��|�i�g�ww�^�g�u4���l�=��~��X���umG���c��<#׬�Jѧs�N�7z�����k}�l��\��ٺ�����*��fd�s��FNg�/�N�y�9F��U�Km����f���;E_��i~�?ko�k3cf�e������Ȱ�K��aY�����A4���2'�- (�f��>����!u��P�!!����`�7�n�S�S�>���8��5f�y0c>��H��/W�y��j�чX���ʚ.�����OAA�B�-��Ѻ���Ffh�E�U7ƻ�v5ϖo��o�z���P#�g�.ֱ�@�~�#(0�[p`�w�P���.�A�
�S+c��@��yHPp�����V��zZ�7�Z�Rה3{���}S�bg�]�\�T�Zm���������ȶ�^F���T���K���Ė�5�)$����A�`�� kK}����Y���W���:ލ�Sט�,1��Ě��!���?�������5�]RZ�,k�Z�(�l�7��қ��5{���̸���Ǫ��3K�H�+,ؑ��J�=���9l9G
�X�+���`��u������̻�A����f��mt18j�5?�n��k�Ѭ�`��݊��ݲ��g:�`�i>4'�6}�����73��9���ε�ױ/��c�Wƿ6���os�7�L�������_[����e��}����K���R{}1��`�Y>|����巿��>������R�,��۔�o�i�W�������ך���&��k�������?����G������?�̘���+��]3k����� ���TREE  ����������������~-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    8�	     S          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       L�	"OHDR                       ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �s��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ݦ	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ����OHDR $                                    #     l          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                    �lS  x^�tTYӮ_$!b�BЁ ���������]2���]'���������|̺k��ߛZksNo��O�[��n�QˤiS��%��j?���IQ��9�t9D��\�]L�}[�5B�=Gz�H�(J]�J^)�A�J5}��	���SԽXJE	[Cd��/RpS����ÖR�[R�ɴ5�������,��.Ue��:R�1��i}�J�����z_�j̐XR��*].��>R{i�鏝R��RS�P3�tm��f��8^�sH��Lj�Ar�,��&�ϓ0�L��>w��ZHg�{+�C�Σ��%���ZZΜ�I��HQk�^�.1W�Y��ғ���W�ZRtڻD��.>Q`O�=�T���G�J9���ߧ�	^��L���mel1k�N��oӺ�����$��K��%�������MΥ�}]ݸ�TI�J1b�`t_�{�~�pMkFS���U�����-��7)���3��J?�9�wQ��W���ͮ��x"-��u�]x7�fv��馿<��1�8����12ߜ�c���oV���:�ڞ����kib���O�Z��<��Bz�w��`?�&ַ[��ʶn1z�z�7ұeQ���R���T6Ce�VI��8��Q��<�;���ǳ��VE�����xiU�dk֝�^�ա�Z��S���8U3i�xZ��eϊ���1f;5�����5)�[s���W����`ݺ�JW�c�}Z�V�O�w�{�~��<
��_��WQ���J����u�/�|�5��}�r?����f���\[��)��(��4B���R�~�B����X�T��}�)��,-�*�����S��)c�JZ�Q%��K9�i����f��\�ٙ�(�Е
�tJ�j�i��}�����o�����.iĎ���Rr�"����������!�]�Fbן���u
�q��b_���G��fR.���қ�a:������e������o/�0o=b�H�KM��*$�T�9���fQ,��?ץ-~���4�&s�c�H�{����H����L%~��~J�㧢�+�����~Ѐ9��U9�K�JC�_y]�
+�ݤ>Ri�x�`�k����9�<c6��x&fP0s����ұ��:sv�.�-Ĺ��WLi�V��Y�x��zM��z-�5��c3oɁ҇�RJ�=J����{Z����>&����!�[�<�?���Oj��K+J?3_bY��%g�#�4o��:>]_���HV�37���t"HkP�U�vyJK+)#� ��yRh5���=�5lF-������.�\W���g*��Ȕ�'N��p|�rX���?=b΋i9�)m�1����zXE1�s�En��g5E²0r�mb��@5P~�;N�]��- 4F'��"���k���Ƹ��+Oo �^�ڮ�@����ӽ�<&P$eO!����i��r�Ί5t7��t�T�2=*H����7�؟�Z���J.�$�=���d�����n�?w��P���O��G�4�W�P�w��R�e9�N㻂���*|��I�X�kB����Df����*K��dpHV�s7�� |3�,t��n�������N��$��ە:��0%�:�e��di�h�n�)�r�9�LY�*-�s;w��d>k���8�l�;��:���M���Ko�0dd�e;c��ݩ!qNj�c����@��D^ƴA�������Z'~��7O�!x{��~5$#�nm�/�;+�cI��S��?�>Tƅ����M������Dʅ���������G�����-D4��"��ۛ̔��D�p�J���_;G���l7LĿ4V*��ǲ�����!�Y�N7-��n���Yd�)L�$ʩ�(6|��։�#�;��I��B����!�zg�9���8�Kg�S)'H���ǜ���$���co�}�}d������ғ}w�����(¶N��#b��u"�g{gJ��p��d�݂��'��oϜD�^������iW��G�t�u�6�. +�S��9ze�쉢mg1�������6�G�ܩq���T0��M�[퉆i����Һ�E:���f��У����f�����Dpxs���ŷ��6%9G3�֙Nҙӗ��?��qЪ�W�㺧�Eϣ���(e��:B6p��vy�ޢG�����v�|�E�9�f���'��n�>ۮN�3hVj��5���u�ߎ�ھ`p�'�oiܜ���B^d>���\����\2�`3K��y����U����e���*����u�~�~|ӳ��y����>���{������K�/R�|�W(�F�2��3��#���~�L�&9t8�*�k�b74�~�7mWWS�V�iC���Y�KS���ҿ��H��$9��y���zY��I���ө��0�ꉄU�uN�9�_C�,ԪK�46�o��Q>���q"/]
����+��mI�Z�ӯU�R��ri:u-��؏Pf��:<}���e�i�X^�F�6��
�{�B[��ˊWj]�roľ^�P�n����FM<�cMRi��K����̤��h���Q�b��ˣ>s���t;�[K�xf�2��*��§?bW�[�w�8�͉?�E��^�K�u�4�� �=[��v�$%#{\ht+��a܋9����(��(�t)6��O^[!�c��.���������4Y;1,�x]��뻇���H�p��S�`�����(���*~��=�`�C��.��<2�9��N��Jd�e��)�i0�?~p��lư�rd��1GF�9��?��&^2xP�{t�I&��3�a�7�$��9}ȶ�Dw�g�
 �ӬWw�5�4�,�-���U�5`�p�_})u�,�|5�:f6���-q��i?�?��z�������u_ɏ31�?�q;��0�bik�@�����L��4����EX��� �G�3m��9�]x��H�}�H��tS�1���c��!<��Ë�l8+�'O{h9r��KJ1(���hy����r�4���n�!� 9+�N]#�-V��q�
�=�����8�An/�B@����Y�o�Om@�T T��|�+��Th�%����f��x*	~e�ϼ'a��N[؃yp���$,�4�%.\f�������8idy����cŞ���Y�b���vX�lO�{��&�NU�'����}#[�c]�u0O+B�q9��ti��z5���]��భ������I�s��÷~��H�&T�(^�ݲ��[��^e�X�N�#@� uct��w|w�4�L�t������a���Fr��~��2[K����	����(	�f^��t�xY�ju�q[���D"�c����VX>�}ɉ�]:�˩}�+�q��h:�:zM)A�_��1���KʒM�}/�eD�Ġ���v 8C���"J�!R7���$����a�Ce@��L҅������A$�ˬ�wd�UR��\��
+�X�L1�"C�Et�PQ�'�MD��2Br ;^B��Z2��d�=��վ̛ް�4Qζ�d�ld���R���~ �z+y�:�C��`xY���p��D�~�� 'XRz`�Q8VԼ��K)p�� "��B� �k	Yl�=֨BF��jZ����
��o�����=`?�vY����b�����(�Ȱ��cB���ѹ<%����<��i���~,k>�ϔ����Ϟ�H������X8��(����cPO��5+pKk���i[Z�l��_�@;�zB��]���7L�mc"=�Ig�/P�vϵ�fF]��DQ'uQ�^tڿ��8��T����8�fh��=&rG����K��Ô�i�^=\�$E:��>��_i'8kR��J{��f��=ƝW��~�i��-c
.ҎdS�z� ��`|��7b�{�q�I+�<YK����u�x���5f��>�bՄnrO�\��ȳO<]?:�IqG�P�c�����C�ɽ�:�����k�z#/���H�~c���z�M�*��=�����'��ݎ�;��v��u�tZ����|j9�b�^7�,�Z��4[��B�w����uo9�_���+o]ZC��`�{�I�c�6e��V���gQ^Mwj�܃g&v�q�e�W������\��֒�J�s^=����V��l5嫔U��^R�d��j��JL?�}J+J��:W�������j���{�<������m]���W��僼5���x䭶w+����IZ�x��,�׸�oU~�b�u��×r+�޹�����\����r�Q[����Ҭ�O���<��ɋy'�'����`��Xn��|&{+����	����B���>��=ME�H]9�����[R&l�2c\ۓ��t�1� v���t����k�͂��^Â�`_!�W��>��Ǘa��bӯ�������Ӱ�c�{�d�O�'L=.�=g6�̕��0�v1��ʑ�koo��ɼ��9�{t�"=d<x���ü��|:a���xVV��d�e�lP���Z��v`�?I+Ȓ#cBѮ�ѽ0�>�ðj$jf�5���� �f�w9X�\�?�Y���~�dy�dd�����J�������駟�ߓi�3��s��]*5a��_F�`���8��ā '�s�ܪS�'�ta��kF+��ɓX���﹟���a)��ha���W�ˎ���3G4�2�w��#9��ɚS}�-,����rlrS[s��/б�i�Q)<c_�a�ںt���c�'�{�C҂��MԊ �i����VK}�jX���\kHJ49���m���EW,�.V�z7�MT��S�MDJBߢL���D��<��Y��Xk�g������=���X��y�Ě7�#�I��Y�����X�m#J��L��ֻ{�:l��5B�Ay�>q��]���^eu��k�m�w�YƱ>�:��N#���	�w*lC�sߢ�ڬ�Q�w����dG-�.��<�����Nŗ������Վ��X�vt��	�a·}��k2HKݚD[���h����.&M�*Ϊ�`[���Օ��ĽȼZu�,D8�ߥ���G�L�g������^�iR};z?rsN��Ȓr�&�%R���:��8V�h�:�[}`_O�ێ���H���K���m�&%/&����<|E�DH�D�"s�W��,��<�!:�w�.��W����.d���*�9��¡|f�UȪE�m�O<b���a���C}.��D_7�~��ԃ���J�vDe�J��U�B�Y?xm�Y3��D�����ڐy+5]�\"Sv�׌�m�C-�Kd�%�ɘ	6qȚ3����_�١/��&��@��D����o�����"O�[�h�^���K[Ҳ�d��Y����D�Ĕ*�w�(��Q�H����\~f��]Q����?�r#������d�w��������g6=	��w�"1o�{u�[�Z�s��&�`�I%][9��W���t1d�>�m�Ư��O+�.�Z�kI�?r�w:)��	*�3����V��U��\�5V޺��v�d���Bi����]o�G�y.�o4W���z�����x&��ŋe�	��xG�W%���hL�E���J�**��yu�KnO����.gY���4�	,�C�Uî��fl������~3m�*m�Q̹��*�����u<~������?��H��?�k�xAo��^Ko��_���(�/����\p@��Z���z��,�a�Z��\X�iޒ��rhǝ�W���77�a��~��>��˾nq���{vn}s�ʒ7�S��z��y���/Ԁt�['�sU��r}[i�GS@��Z:�
�ɫӫ"�^��*Y��ή-�
	����&u��V��D�a�h��
��Y�/�Җǥ�������YVPq��R�9Mu4�x~��ǧ�
���z�������'i��I�����$�(�WՕy�k]�9K]:��l8=v����c5�R�b+'�j�Cl{&Y#,ҙ�l�=�p"��/;�D�Ys���v.������/�^!��2�H�����n�A��=)����a��Y�3�A6�_�_t��ŧ�a#�*��x�ż�K�b�c��')�|��bl�k`�`�$���r�3%�2}�W6����G���[�}�2_A�t��0~f޻#�N�0w�K�b����i����SS
҇�Y<������
�&Y-�vdыI���`��nRp�W�=�����^7�^�0G|�d�Ih�I	
����>�Q%2~���y�c(�a�H� ����g��.0��d���C`D�#��y�f^x�Ì��g_���L���f��'�2�xŅg}�{��f��⌺��5�_�h[�J}���m��	�*V����b��k[�v�ءh�l'��5p?�W��?�8�J_���>bu45_�,���A��@W��TY�@/sJ������b��r�'�t���=:�sÃ���A��Y����}i ^�/3�a�Y�%���=��Zi��3X�H�S�Qg\~P+���O�c�d]�L�^��C;�s�����G�x�?��!�ķ�{���������k���r!��oa�tYe{O`^�UZa�Uܿ-#�Jv��e�-?y�J|=�ׄJ5�0� �{��n��"9�޵�+�l��彛�(�ğ=�nM�>��� [��i-����{�~��i�ԟu�0g�h j5�'08g��4��0�8Q�qЀ��d� �H�����#�JF9�u�0�tifV:�^ȾW�Y��k {%B�"�7#�%J���>�����o+�}n�\<��D��D�ǥ��,?*�N1�>^��/�m�ɘ�?��_!!�-��.q!c:Bfi���F�/�gܗ����'#�lBF�
�K��
���K�
W�N�������M��M�p�z­�MVm8����O'"G ��?�'v^��/4>ey��\QX/%<�x[2{�j̸��)���d���#q?rm%]�ٶ4�F��.�.����9��>�V�"��Ur#��)�t�~S)���'��^����ӯ�12�֖�}\0/Y��>�~�.|n�/���#9�H4��,�k��|a%`}�Mwa	�CǶ��u�f�Zx�ΰZy)��_�o�y��n��ɿ�H݁�����mޫ|�<XJY*V�^=��n��ڣjn�Mg5��^���ϾUS;�ȿ/��`Up�F�5�&����:�P}��S�p���S�^��o��Y�I�]qeQ곓t��D;8�l�ܔޕl'��d��Np�^{�E�Z=1�ҼZ����ˁ�W�lU�]�kNz��c'��o�BO��K~�4�D?��.=����J=�	q�t���͒I�ҜI���#]����o�v\�R���H��W���av�NJ�h�ϳEչi��k\�?�r>{�櫕*���.�W��Y�J�zWz�qn�N�ϧ���j���ʶhf��#\Vjm��*fؘ�MG�˻����F����]�q+W_Z�I�:�~�&&��[���u��L#F\T���v�e�n���<#���txS����'3��^Gj�6s��d	W�7Q�ȢF�ӹc��s^&uiRB��R@͕�c�Y>h����Kut&���7�����]�ʚ�:�R��U0�.����̖���S�k}�jl2X��j�n|#=�{c?i���sƒnc�s)�c�dj��HI��eԝ�g�ƀ�v�I��<`�A��{�aei}>�kyf�g�+�\�ΐ\ڮ��ud������+R�{Tul�D6;�/4�/�F��RF�|j.�QJ`a�4}/�?������,tzE �.*�/����AIѕ�qag�픂����z��i?��7.>zW�
�OG�:ߝp�?�����m�,����M:=ò{�%���q���JΡ3{��x#�Z���Z���Y�~v��7r>s�;�8�(d�Z�1�m3�(І������?�C-�����=�l2�`�':G�c?�Yo�#8��y���#�'��5�.�t@�c��:�h(Z�v�X�Dv]Oŉ�/'�zWh'Q�����}}����<�T��d�ae�A\�%�������u�������в�]m&�7Yq၆́_]��tSfɑ��XI1���ie����sk(/;��|��Sov;.�%�:���aY�y�Z�+��y*���4�0�'�ڪ	��$�2Ɲ�3�jaQ~��|��*뵄�`y�Ns$|�Ow(nސ���/�Sg��#{%��-a��s���<�P���G�>�$Y_�5]2���_���g?�����\�y�&Tuм�Dr&���*m��|��T�����L��� �|����y���c�T��R.p�q�%J��6�Äտ��lf�=Ů�2�&��u&T	lx�(���e�Ӧ��3�3���*W�@�M������!��!��um���st�^��f��9��]�΁3�J��r���O�}��V�'��7+�>Hl��w�	���al24|�&n�+"$B"$B~9��/��Ij2��d�g�8�/�����	O�EdxLZ��u���3Y�����8��*d�d�}|��xW�lCN�)���3���)D�*���E�
�=�>�͏�X�|3*"Tc�]�����f�������g�,���w����qp�"�d���=D�mD�7�^G��P���,z�;<�
<3}��^���%S�+�A�F�M]\Ə��ؑ���C�%��l�zK��y�U�^�L�����v0Nr��] u�3��պ�S��o!�5��g�ˢ�U����&��6�U]/.�|qN���8<�\��*�8��T\�ݗ�i��ڝ9���{����kEӓ�}|�r�O�����I�$��vd�r��)�|���[WeѸ��k�@����E�Ȯ�J�����ݺ�{���"�+}�x�z(���i_5繬;���C�i�s��}D�v�V�$�<����lՑ���쩾Q
�U�6=�w�%ζS�%+jǑ�:]g�����oh[���Ɏ�6v�������;�(&߂n13u�=s�h�t�t��b���4��j��)�l�s��=�=�1~�ƦnkW��G�m?�=a�%J�<� O�:��u��x���+`�ظ[�,?]�޾e��)\G�g���]p�X��VU>!�^�J����-!ݴnE+�o<G�+�VV��z�XD�����\�Y5B��eT%�|y����+F�����V?)j��*_��Rfȫ��ͳ�ou,��J�٢:{)U�2�/�TiI�N�;�;��Rm?��XE?�ԓ'����J�N�T{��U���<~�\�+0��7#+����SQ��|{��:�����d�9�b������l}�tV��54>~2��1�7���
�(m��60����)�N�/l�.~q+�4��~�ߓ%.�:�}�����7Α�������9�ה�����G���>үå{$~]�����Stˀ^��g���`��̗�[�nM�Z�ڙ;i�L�7����*~�s�@����F�-���G���5�x�H$���I��ϰ�q��p8�]e�렣ɠ�40�V� G�5�ŸV�_��Ϡ�Z0Зs�ų���3`̚�`3��_w��m�ϡg����3����Y���ߚ��ފ7�z`G+^J���C�ȝ�����|�7�vVJ1.��_��䡮2\�H!v�.�I�>��/=U	�Z�I`֟ڜ;Q6���E�����H��g-�G���~s��k��F `��Ϝ�f�}���~-����	�Ozb�>�sP����ԑ�U�*O��!����8�>p� m;�	�� �o-憻���ۑn�F��t�s2nE6I�J	���>�y�����UR�u�]<)�=����E�zǼO����oI�nx�X�J�ڀ����{������5B�A�#�}�0�?�oh���,Ms��ȿ$��p�r���P)|��I�P�'��Gۋ�����$ϔv��nH׌�,nM&��B&v����:��vD�`Gz����Q
�It�����e�T�At��E���߃�Oz�˚�hW�ĝ.�D�<էe��c΢ᄩr�j��`R���.�{��h���:lȚ����]�\"b��I y��D�3�U2#�C�I4H{i�~	�����t�OY������>i��T	_����!!?��_��D��81Y)W%�~ND��d��	�4���@�x�l%��N�bi7��#�ČK`�m�b���$�'��	����ۮ�B�N�mW����6������M�о�Y�1�-z��7��>���Odg�����ct3m��1s��`[۲��7{Ag��\�����\�.��d��M_˺f>�ڮ��-sX�9[Ǻ{Ɨ+Q��3�<���=��zP���+)�1��a+�r�ww�:��{x��e�c=lsxx�y<,u�*�����9t��zZ�IRxyy�{zy��r����Rz�{/O�O���y1&��϶�<�������ӌ�IIa[�6�)��)�´Y��o�5�uN�����f[��R<9֡$vO�a��������Ίf�ړ�sO���v��˾��гJ��}�lg��u��Wg��v���b��ؒEw뽙�En�~�A77w�`#��ư'O���gf���lݬ��[������-L�?�3clcC����5��V�����'I��klע�M��yB��\�����G��ߘ��c��f-�;�i3k��n�k�㳯�|4��Ղ6�SoY���X����Sg$���&m7f0��ق1f]�Wf�Y�\lk���_m�i�f˜62xl�����/�'�˪����?��>�ϦxQ�_�+P�0c4f�����1.�*Q�J�>ϭm1O�fKg�5-�ڝ��P"1W�Sٕ�>�w�ފɜ;YCG�g��Y��*�ӾJ��Q�����������I�[�<A\��e(1������o�������u�(AT���)Q?�?�Ǻ#U0�^���9��7�WNZ�F��z�y:}hl��']��*���N�}����wL����^��<�(ONZ��c�/���:���#���a�o����%�~�5�r����߿,w���'�����[�O����ϒ��ޙ��g�`�#��W���V���c�]���bt�����V>~�[�`�]�?d��ٞ�f�,{�r���dp͂�`[4��>���Gֿ��8�g�Ȕ���t�c0�� G��eo�%cJ��d�7��S��s^/Պ�q��8�s؝�UBּg��4�q�Z~ ��R__��sװ6�����!!�W:���	�R��[����O�|�����ma�|����o�{��[����\����b������{�����0u�k�U]zU���Sg����/>�އ��9��\Ö�"[��p]lu��uU��ھUL��1������V�7��N����ƙ�߸~�\��R������1��(~R����O~����V�}�bi��Zg�0�,�������S����~����|�g���o��_t�zK1�|cL�{�)��a�e��!��[��[o>w��P����#7vi�bza��ߔ�������v�����|���x*��+�t�1�k��0�V�	S����b���b�:�s���M��.�m%�>�|��G�]�����W�>�ɛ��TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������&��a�;���G@�'�0+�:�$�V\R=��&�ћ@�� ��YH	nSB� ���@��D �TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�a �}`�	L��I0�&s��C V�FHDB ך        �\��f       cost_investment_rhs��     g       cost_var_rhs     h       system_balance<%     i       required_resource!(     j       capacity_factor+     k       systemwide_capacity_factor�p     l       systemwide_levelised_cost5t     m       total_levelised_cost�	     �       resource�
     �       timestep_resolution�o     �       timestep_weightss-
     �       energy_cap_per_storage_cap_maxA,
     �       
energy_con21
     �       force_resource��
     �       lifetimeR�
     �       energy_prod�
     �       energy_cap_max��
     �       energy_cap_min�     �       
energy_effp     �       resource_unit-      �       storage_cap_max�!     �       storage_loss?D     �       export_carrier
F     �       storage_initial�G     �       resource_area_per_energy_capZI     �       cost_energy_cap�J     �       cost_om_con�w     �       cost_om_annual��     �       cost_export�|       FHIB ך         �     �     �     �     �     �     �     ~     ;     h�     ������������������������������������������������	�'�TREE  ����������������U                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          0�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ��cOCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    J&��              ti                        j�׳OCHK    j�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             +            Lb��           �f            ti                        d	��x^���������a�;���G@�'�0+�:�$�V\R=��&�ћ@�� ��YH	nSB� ���@��D �TREE  ����������������~-                                      <-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   �T~nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           ڟ��OHDR�$           �             �          ֧	     S          +         �                   Me        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ��(OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             5t             �	             Q�^�OCHK7    
    is_result                            z]�x   � `!TOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                [&  x^�tTYӮ_$!b�BЁ ���������]2���]'���������|̺k��ߛZksNo��O�[��n�QˤiS��%��j?���IQ��9�t9D��\�]L�}[�5B�=Gz�H�(J]�J^)�A�J5}��	���SԽXJE	[Cd��/RpS����ÖR�[R�ɴ5�������,��.Ue��:R�1��i}�J�����z_�j̐XR��*].��>R{i�鏝R��RS�P3�tm��f��8^�sH��Lj�Ar�,��&�ϓ0�L��>w��ZHg�{+�C�Σ��%���ZZΜ�I��HQk�^�.1W�Y��ғ���W�ZRtڻD��.>Q`O�=�T���G�J9���ߧ�	^��L���mel1k�N��oӺ�����$��K��%�������MΥ�}]ݸ�TI�J1b�`t_�{�~�pMkFS���U�����-��7)���3��J?�9�wQ��W���ͮ��x"-��u�]x7�fv��馿<��1�8����12ߜ�c���oV���:�ڞ����kib���O�Z��<��Bz�w��`?�&ַ[��ʶn1z�z�7ұeQ���R���T6Ce�VI��8��Q��<�;���ǳ��VE�����xiU�dk֝�^�ա�Z��S���8U3i�xZ��eϊ���1f;5�����5)�[s���W����`ݺ�JW�c�}Z�V�O�w�{�~��<
��_��WQ���J����u�/�|�5��}�r?����f���\[��)��(��4B���R�~�B����X�T��}�)��,-�*�����S��)c�JZ�Q%��K9�i����f��\�ٙ�(�Е
�tJ�j�i��}�����o�����.iĎ���Rr�"����������!�]�Fbן���u
�q��b_���G��fR.���қ�a:������e������o/�0o=b�H�KM��*$�T�9���fQ,��?ץ-~���4�&s�c�H�{����H����L%~��~J�㧢�+�����~Ѐ9��U9�K�JC�_y]�
+�ݤ>Ri�x�`�k����9�<c6��x&fP0s����ұ��:sv�.�-Ĺ��WLi�V��Y�x��zM��z-�5��c3oɁ҇�RJ�=J����{Z����>&����!�[�<�?���Oj��K+J?3_bY��%g�#�4o��:>]_���HV�37���t"HkP�U�vyJK+)#� ��yRh5���=�5lF-������.�\W���g*��Ȕ�'N��p|�rX���?=b΋i9�)m�1����zXE1�s�En��g5E²0r�mb��@5P~�;N�]��- 4F'��"���k���Ƹ��+Oo �^�ڮ�@����ӽ�<&P$eO!����i��r�Ί5t7��t�T�2=*H����7�؟�Z���J.�$�=���d�����n�?w��P���O��G�4�W�P�w��R�e9�N㻂���*|��I�X�kB����Df����*K��dpHV�s7�� |3�,t��n�������N��$��ە:��0%�:�e��di�h�n�)�r�9�LY�*-�s;w��d>k���8�l�;��:���M���Ko�0dd�e;c��ݩ!qNj�c����@��D^ƴA�������Z'~��7O�!x{��~5$#�nm�/�;+�cI��S��?�>Tƅ����M������Dʅ���������G�����-D4��"��ۛ̔��D�p�J���_;G���l7LĿ4V*��ǲ�����!�Y�N7-��n���Yd�)L�$ʩ�(6|��։�#�;��I��B����!�zg�9���8�Kg�S)'H���ǜ���$���co�}�}d������ғ}w�����(¶N��#b��u"�g{gJ��p��d�݂��'��oϜD�^������iW��G�t�u�6�. +�S��9ze�쉢mg1�������6�G�ܩq���T0��M�[퉆i����Һ�E:���f��У����f�����Dpxs���ŷ��6%9G3�֙Nҙӗ��?��qЪ�W�㺧�Eϣ���(e��:B6p��vy�ޢG�����v�|�E�9�f���'��n�>ۮN�3hVj��5���u�ߎ�ھ`p�'�oiܜ���B^d>���\����\2�`3K��y����U����e���*����u�~�~|ӳ��y����>���{������K�/R�|�W(�F�2��3��#���~�L�&9t8�*�k�b74�~�7mWWS�V�iC���Y�KS���ҿ��H��$9��y���zY��I���ө��0�ꉄU�uN�9�_C�,ԪK�46�o��Q>���q"/]
����+��mI�Z�ӯU�R��ri:u-��؏Pf��:<}���e�i�X^�F�6��
�{�B[��ˊWj]�roľ^�P�n����FM<�cMRi��K����̤��h���Q�b��ˣ>s���t;�[K�xf�2��*��§?bW�[�w�8�͉?�E��^�K�u�4�� �=[��v�$%#{\ht+��a܋9����(��(�t)6��O^[!�c��.���������4Y;1,�x]��뻇���H�p��S�`�����(���*~��=�`�C��.��<2�9��N��Jd�e��)�i0�?~p��lư�rd��1GF�9��?��&^2xP�{t�I&��3�a�7�$��9}ȶ�Dw�g�
 �ӬWw�5�4�,�-���U�5`�p�_})u�,�|5�:f6���-q��i?�?��z�������u_ɏ31�?�q;��0�bik�@�����L��4����EX��� �G�3m��9�]x��H�}�H��tS�1���c��!<��Ë�l8+�'O{h9r��KJ1(���hy����r�4���n�!� 9+�N]#�-V��q�
�=�����8�An/�B@����Y�o�Om@�T T��|�+��Th�%����f��x*	~e�ϼ'a��N[؃yp���$,�4�%.\f�������8idy����cŞ���Y�b���vX�lO�{��&�NU�'����}#[�c]�u0O+B�q9��ti��z5���]��భ������I�s��÷~��H�&T�(^�ݲ��[��^e�X�N�#@� uct��w|w�4�L�t������a���Fr��~��2[K����	����(	�f^��t�xY�ju�q[���D"�c����VX>�}ɉ�]:�˩}�+�q��h:�:zM)A�_��1���KʒM�}/�eD�Ġ���v 8C���"J�!R7���$����a�Ce@��L҅������A$�ˬ�wd�UR��\��
+�X�L1�"C�Et�PQ�'�MD��2Br ;^B��Z2��d�=��վ̛ް�4Qζ�d�ld���R���~ �z+y�:�C��`xY���p��D�~�� 'XRz`�Q8VԼ��K)p�� "��B� �k	Yl�=֨BF��jZ����
��o�����=`?�vY����b�����(�Ȱ��cB���ѹ<%����<��i���~,k>�ϔ����Ϟ�H������X8��(����cPO��5+pKk���i[Z�l��_�@;�zB��]���7L�mc"=�Ig�/P�vϵ�fF]��DQ'uQ�^tڿ��8��T����8�fh��=&rG����K��Ô�i�^=\�$E:��>��_i'8kR��J{��f��=ƝW��~�i��-c
.ҎdS�z� ��`|��7b�{�q�I+�<YK����u�x���5f��>�bՄnrO�\��ȳO<]?:�IqG�P�c�����C�ɽ�:�����k�z#/���H�~c���z�M�*��=�����'��ݎ�;��v��u�tZ����|j9�b�^7�,�Z��4[��B�w����uo9�_���+o]ZC��`�{�I�c�6e��V���gQ^Mwj�܃g&v�q�e�W������\��֒�J�s^=����V��l5嫔U��^R�d��j��JL?�}J+J��:W�������j���{�<������m]���W��僼5���x䭶w+����IZ�x��,�׸�oU~�b�u��×r+�޹�����\����r�Q[����Ҭ�O���<��ɋy'�'����`��Xn��|&{+����	����B���>��=ME�H]9�����[R&l�2c\ۓ��t�1� v���t����k�͂��^Â�`_!�W��>��Ǘa��bӯ�������Ӱ�c�{�d�O�'L=.�=g6�̕��0�v1��ʑ�koo��ɼ��9�{t�"=d<x���ü��|:a���xVV��d�e�lP���Z��v`�?I+Ȓ#cBѮ�ѽ0�>�ðj$jf�5���� �f�w9X�\�?�Y���~�dy�dd�����J�������駟�ߓi�3��s��]*5a��_F�`���8��ā '�s�ܪS�'�ta��kF+��ɓX���﹟���a)��ha���W�ˎ���3G4�2�w��#9��ɚS}�-,����rlrS[s��/б�i�Q)<c_�a�ںt���c�'�{�C҂��MԊ �i����VK}�jX���\kHJ49���m���EW,�.V�z7�MT��S�MDJBߢL���D��<��Y��Xk�g������=���X��y�Ě7�#�I��Y�����X�m#J��L��ֻ{�:l��5B�Ay�>q��]���^eu��k�m�w�YƱ>�:��N#���	�w*lC�sߢ�ڬ�Q�w����dG-�.��<�����Nŗ������Վ��X�vt��	�a·}��k2HKݚD[���h����.&M�*Ϊ�`[���Օ��ĽȼZu�,D8�ߥ���G�L�g������^�iR};z?rsN��Ȓr�&�%R���:��8V�h�:�[}`_O�ێ���H���K���m�&%/&����<|E�DH�D�"s�W��,��<�!:�w�.��W����.d���*�9��¡|f�UȪE�m�O<b���a���C}.��D_7�~��ԃ���J�vDe�J��U�B�Y?xm�Y3��D�����ڐy+5]�\"Sv�׌�m�C-�Kd�%�ɘ	6qȚ3����_�١/��&��@��D����o�����"O�[�h�^���K[Ҳ�d��Y����D�Ĕ*�w�(��Q�H����\~f��]Q����?�r#������d�w��������g6=	��w�"1o�{u�[�Z�s��&�`�I%][9��W���t1d�>�m�Ư��O+�.�Z�kI�?r�w:)��	*�3����V��U��\�5V޺��v�d���Bi����]o�G�y.�o4W���z�����x&��ŋe�	��xG�W%���hL�E���J�**��yu�KnO����.gY���4�	,�C�Uî��fl������~3m�*m�Q̹��*�����u<~������?��H��?�k�xAo��^Ko��_���(�/����\p@��Z���z��,�a�Z��\X�iޒ��rhǝ�W���77�a��~��>��˾nq���{vn}s�ʒ7�S��z��y���/Ԁt�['�sU��r}[i�GS@��Z:�
�ɫӫ"�^��*Y��ή-�
	����&u��V��D�a�h��
��Y�/�Җǥ�������YVPq��R�9Mu4�x~��ǧ�
���z�������'i��I�����$�(�WՕy�k]�9K]:��l8=v����c5�R�b+'�j�Cl{&Y#,ҙ�l�=�p"��/;�D�Ys���v.������/�^!��2�H�����n�A��=)����a��Y�3�A6�_�_t��ŧ�a#�*��x�ż�K�b�c��')�|��bl�k`�`�$���r�3%�2}�W6����G���[�}�2_A�t��0~f޻#�N�0w�K�b����i����SS
҇�Y<������
�&Y-�vdыI���`��nRp�W�=�����^7�^�0G|�d�Ih�I	
����>�Q%2~���y�c(�a�H� ����g��.0��d���C`D�#��y�f^x�Ì��g_���L���f��'�2�xŅg}�{��f��⌺��5�_�h[�J}���m��	�*V����b��k[�v�ءh�l'��5p?�W��?�8�J_���>bu45_�,���A��@W��TY�@/sJ������b��r�'�t���=:�sÃ���A��Y����}i ^�/3�a�Y�%���=��Zi��3X�H�S�Qg\~P+���O�c�d]�L�^��C;�s�����G�x�?��!�ķ�{���������k���r!��oa�tYe{O`^�UZa�Uܿ-#�Jv��e�-?y�J|=�ׄJ5�0� �{��n��"9�޵�+�l��彛�(�ğ=�nM�>��� [��i-����{�~��i�ԟu�0g�h j5�'08g��4��0�8Q�qЀ��d� �H�����#�JF9�u�0�tifV:�^ȾW�Y��k {%B�"�7#�%J���>�����o+�}n�\<��D��D�ǥ��,?*�N1�>^��/�m�ɘ�?��_!!�-��.q!c:Bfi���F�/�gܗ����'#�lBF�
�K��
���K�
W�N�������M��M�p�z­�MVm8����O'"G ��?�'v^��/4>ey��\QX/%<�x[2{�j̸��)���d���#q?rm%]�ٶ4�F��.�.����9��>�V�"��Ur#��)�t�~S)���'��^����ӯ�12�֖�}\0/Y��>�~�.|n�/���#9�H4��,�k��|a%`}�Mwa	�CǶ��u�f�Zx�ΰZy)��_�o�y��n��ɿ�H݁�����mޫ|�<XJY*V�^=��n��ڣjn�Mg5��^���ϾUS;�ȿ/��`Up�F�5�&����:�P}��S�p���S�^��o��Y�I�]qeQ곓t��D;8�l�ܔޕl'��d��Np�^{�E�Z=1�ҼZ����ˁ�W�lU�]�kNz��c'��o�BO��K~�4�D?��.=����J=�	q�t���͒I�ҜI���#]����o�v\�R���H��W���av�NJ�h�ϳEչi��k\�?�r>{�櫕*���.�W��Y�J�zWz�qn�N�ϧ���j���ʶhf��#\Vjm��*fؘ�MG�˻����F����]�q+W_Z�I�:�~�&&��[���u��L#F\T���v�e�n���<#���txS����'3��^Gj�6s��d	W�7Q�ȢF�ӹc��s^&uiRB��R@͕�c�Y>h����Kut&���7�����]�ʚ�:�R��U0�.����̖���S�k}�jl2X��j�n|#=�{c?i���sƒnc�s)�c�dj��HI��eԝ�g�ƀ�v�I��<`�A��{�aei}>�kyf�g�+�\�ΐ\ڮ��ud������+R�{Tul�D6;�/4�/�F��RF�|j.�QJ`a�4}/�?������,tzE �.*�/����AIѕ�qag�픂����z��i?��7.>zW�
�OG�:ߝp�?�����m�,����M:=ò{�%���q���JΡ3{��x#�Z���Z���Y�~v��7r>s�;�8�(d�Z�1�m3�(І������?�C-�����=�l2�`�':G�c?�Yo�#8��y���#�'��5�.�t@�c��:�h(Z�v�X�Dv]Oŉ�/'�zWh'Q�����}}����<�T��d�ae�A\�%�������u�������в�]m&�7Yq၆́_]��tSfɑ��XI1���ie����sk(/;��|��Sov;.�%�:���aY�y�Z�+��y*���4�0�'�ڪ	��$�2Ɲ�3�jaQ~��|��*뵄�`y�Ns$|�Ow(nސ���/�Sg��#{%��-a��s���<�P���G�>�$Y_�5]2���_���g?�����\�y�&Tuм�Dr&���*m��|��T�����L��� �|����y���c�T��R.p�q�%J��6�Äտ��lf�=Ů�2�&��u&T	lx�(���e�Ӧ��3�3���*W�@�M������!��!��um���st�^��f��9��]�΁3�J��r���O�}��V�'��7+�>Hl��w�	���al24|�&n�+"$B"$B~9��/��Ij2��d�g�8�/�����	O�EdxLZ��u���3Y�����8��*d�d�}|��xW�lCN�)���3���)D�*���E�
�=�>�͏�X�|3*"Tc�]�����f�������g�,���w����qp�"�d���=D�mD�7�^G��P���,z�;<�
<3}��^���%S�+�A�F�M]\Ə��ؑ���C�%��l�zK��y�U�^�L�����v0Nr��] u�3��պ�S��o!�5��g�ˢ�U����&��6�U]/.�|qN���8<�\��*�8��T\�ݗ�i��ڝ9���{����kEӓ�}|�r�O�����I�$��vd�r��)�|���[WeѸ��k�@����E�Ȯ�J�����ݺ�{���"�+}�x�z(���i_5繬;���C�i�s��}D�v�V�$�<����lՑ���쩾Q
�U�6=�w�%ζS�%+jǑ�:]g�����oh[���Ɏ�6v�������;�(&߂n13u�=s�h�t�t��b���4��j��)�l�s��=�=�1~�ƦnkW��G�m?�=a�%J�<� O�:��u��x���+`�ظ[�,?]�޾e��)\G�g���]p�X��VU>!�^�J����-!ݴnE+�o<G�+�VV��z�XD�����\�Y5B��eT%�|y����+F�����V?)j��*_��Rfȫ��ͳ�ou,��J�٢:{)U�2�/�TiI�N�;�;��Rm?��XE?�ԓ'����J�N�T{��U���<~�\�+0��7#+����SQ��|{��:�����d�9�b������l}�tV��54>~2��1�7���
�(m��60����)�N�/l�.~q+�4��~�ߓ%.�:�}�����7Α�������9�ה�����G���>үå{$~]�����Stˀ^��g���`��̗�[�nM�Z�ڙ;i�L�7����*~�s�@����F�-���G���5�x�H$���I��ϰ�q��p8�]e�렣ɠ�40�V� G�5�ŸV�_��Ϡ�Z0Зs�ų���3`̚�`3��_w��m�ϡg����3����Y���ߚ��ފ7�z`G+^J���C�ȝ�����|�7�vVJ1.��_��䡮2\�H!v�.�I�>��/=U	�Z�I`֟ڜ;Q6���E�����H��g-�G���~s��k��F `��Ϝ�f�}���~-����	�Ozb�>�sP����ԑ�U�*O��!����8�>p� m;�	�� �o-憻���ۑn�F��t�s2nE6I�J	���>�y�����UR�u�]<)�=����E�zǼO����oI�nx�X�J�ڀ����{������5B�A�#�}�0�?�oh���,Ms��ȿ$��p�r���P)|��I�P�'��Gۋ�����$ϔv��nH׌�,nM&��B&v����:��vD�`Gz����Q
�It�����e�T�At��E���߃�Oz�˚�hW�ĝ.�D�<էe��c΢ᄩr�j��`R���.�{��h���:lȚ����]�\"b��I y��D�3�U2#�C�I4H{i�~	�����t�OY������>i��T	_����!!?��_��D��81Y)W%�~ND��d��	�4���@�x�l%��N�bi7��#�ČK`�m�b���$�'��	����ۮ�B�N�mW����6������M�о�Y�1�-z��7��>���Odg�����ct3m��1s��`[۲��7{Ag��\�����\�.��d��M_˺f>�ڮ��-sX�9[Ǻ{Ɨ+Q��3�<���=��zP���+)�1��a+�r�ww�:��{x��e�c=lsxx�y<,u�*�����9t��zZ�IRxyy�{zy��r����Rz�{/O�O���y1&��϶�<�������ӌ�IIa[�6�)��)�´Y��o�5�uN�����f[��R<9֡$vO�a��������Ίf�ړ�sO���v��˾��гJ��}�lg��u��Wg��v���b��ؒEw뽙�En�~�A77w�`#��ư'O���gf���lݬ��[������-L�?�3clcC����5��V�����'I��klע�M��yB��\�����G��ߘ��c��f-�;�i3k��n�k�㳯�|4��Ղ6�SoY���X����Sg$���&m7f0��ق1f]�Wf�Y�\lk���_m�i�f˜62xl�����/�'�˪����?��>�ϦxQ�_�+P�0c4f�����1.�*Q�J�>ϭm1O�fKg�5-�ڝ��P"1W�Sٕ�>�w�ފɜ;YCG�g��Y��*�ӾJ��Q�����������I�[�<A\��e(1������o�������u�(AT���)Q?�?�Ǻ#U0�^���9��7�WNZ�F��z�y:}hl��']��*���N�}����wL����^��<�(ONZ��c�/���:���#���a�o����%�~�5�r����߿,w���'�����[�O����ϒ��ޙ��g�`�#��W���V���c�]���bt�����V>~�[�`�]�?d��ٞ�f�,{�r���dp͂�`[4��>���Gֿ��8�g�Ȕ���t�c0�� G��eo�%cJ��d�7��S��s^/Պ�q��8�s؝�UBּg��4�q�Z~ ��R__��sװ6�����!!�W:���	�R��[����O�|�����ma�|����o�{��[����\����b������{�����0u�k�U]zU���Sg����/>�އ��9��\Ö�"[��p]lu��uU��ھUL��1������V�7��N����ƙ�߸~�\��R������1��(~R����O~����V�}�bi��Zg�0�,�������S����~����|�g���o��_t�zK1�|cL�{�)��a�e��!��[��[o>w��P����#7vi�bza��ߔ�������v�����|���x*��+�t�1�k��0�V�	S����b���b�:�s���M��.�m%�>�|��G�]�����W�>�ɛ��TREE  ����������������[                               �d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������:b                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             b�E�  g.�OHDR $                                    �l     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     iٖyBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            ��JOHDR4                                                  )�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       &{�OCHK             L        DIMENSION_LIST                              *-     f   �^g           !�             _              ��0-OCHK    �T           +        _Netcdf4Dimid                ����                                                                 x^�qp������RJ)�)Fdc��͊�"�)"F��l��Ͳ�JS�"��b6��EL)""FĈ�$#�J)��#"""fYD,R�H��#"F�f���sϹ��L�����y�;��<<�����y����_������<>0{awD���i������Ͼ�>��/�#sAx��"����89hy�|�m?�We��'L c��}�п�ص�����/��^4� ��~F�7�{%L"�!�������S�^��2�y��{��/W�����u�v�AiE�&�y�W��w���}���y�>�(��~��,k��ρG��X���k��ּ�/��|�����+��|��=���P�[�:<�K�g=t�p�3��=��������;�#������̧Q���ϟ��/���U�����iJ�>��|���M��xu�a�{�a�ܱ��ʥ�O����w�/1o?ؓ�3(�����;��!_��K���Mc����ϯc2���uc��{m,_�xX��-��gh{Qν��??�d?���B��n�������Ԝ��P�����G=��/���nz�Y����¿�Ǐ����������wJ�W/�}�t!��7�W8�_j��|������}We�#��x෡{x�M`�S���+]��e�_ܹ6l+���s��s��G\��� ������Jt;�GN��'C{�����;���ߑ�m<�z�w��,�@�r���$��7n���-+���W�++�=˸<���ī��y��V���_�^�c��������{@�n���׽���ڇ�c�����8�_;�p0���'oz�����߻����zf5�%-?>y�/�{��}��KwCÍy�;7�M�wx�ϑ�?X�=�W�sޠ5��:�x�������x��b�s#�=�c��N����e����b�G�=�h>��3rߏc�Z���w�\V�{P���oZ�VN�~��)Vl�r�媵?�N7��*,?u��-�:�1f�ߟ|�����C��|��4[n�����J�4��7�)9�,���w�O��5�&���������.�<!�~�ùS_ӟ����垻}��|��E���]��-����^��{�]�������o�r/968�����WN��"'�>{�;#[S^�}Iwv�ǧ�󞝜����	��?��ɻnx��|���寗�=y��W�޹��/T?����d�W��z�7_>|�b�?��O~�&�啷*�4||�'q���N��G��~�����/y��.���M�6}wξ���y�c��q��K��z~��'�].8|��#�\u^|_�ԭ�~X�{0^���7��?���_��O}p��A�Ų��C2]ߑ�ܱ�+ݞ�o��Ë�}���s�>��ڽ��=th�m$�ġ��o�O�=|L����s����Ϟ�}�����5��ϙOx�?r�u��o�?x�Ҟ}����#�0O�t⺝�����eo���!����X�Ad�,X^ݷu�/G~������?���G��y̍���H��+�B+��=j�nO�G�f}��C��c�m����}���J�0��O1��\��o<Z��U���+����t�{�ߐ޿�yħ��[eG/�ˇԧ���#��������'��<��j��I�篻\�;�<����Cs��O��ȓ_�{���M���S�[�"�����]lGD���C/��Yq���[�R�o�~��<]S|��{Ѿq��{߽�)4+:����s�2ǿyoF��E������[��٤c����Gνu��ۏ,�}��6yo����e�mx�9��P����|�Vp@��ӽ��_��[����&8��\�O\ƕ醫�_����gw}��|r<�n��������?>��ʹQ|������~\����T�ﷷd�`��\�'O�A�/��n��=��-�;z��+�s��-��䷾��C���������"��1A��9���p8���S&"���6<�<	���p�=Q���<��Ƨ��+`�sǛ&��^����}���#��-P"GA�j��C(x���F����D �ʳ8�\~���p���� ^�� 1}�z�F��}OB_q	�O�䛃o������'�� �v�nNK����ڻ���?���~ ��)<8�!�Ε���	�}G�[��9�v.�,�Xn<����`�����%��m��K �	��Ƃ�\4���&�>|�n�p��9�b7���l��ݰ]t���t�����n�n|��S_��ŋ���h�O3����p.s9��o ����g��ÿ}xWH���ןy�8�������b�f�<�}8G�#?��[l�y?����5��>
}��+�������{��i8���� �~�w�>�7��Y����}�p(���?�3m.8�E;||%>�x ~���p�~�
������k��.d�r7��KA�̽��q�0|7����{s���A�l_?���W�����԰�,����{PG��\�N�y�����}o�=�����]���ͅ/��T?����?�4��F������8p�W w~���[�^�� 9 �=��䞇?��%��9h^;�Dl�&��������=E�>}����7��{���}O~��]��$�Z���{�z�~Ah?Ġ�|�	��x��G���߇����G�y��/���m�=s��u߾G�C]
{��{ν�;��w��ɝ�(�?(y��ē��������[�G=Kο�]>>r�2!���W�����=pӣ�_r�}^v�g=�9��\��Y�����2'���a�'��]�� M�18���\4�������t�����&��9��?�����}��^��їh7��>��_���G���i�უ?�{�1��~�g|�Օ�Cvmn����>.�%����<��S7�{�Z||2E()]st����&�����+/)�~�ŭ{��6���]I?�>��ؗ����[����ɝ;�����V�;�эҝ����N=t��S�2M�.��=k��!��8�d�����<�bx.�'|�z܀^x����������#����{��=g^�;|���5�'>�n����g.���"���������F(�NH�Z�]u�M�-,Kߺ�v�����Í�1���{ñ�Rz�f�x� ���}��}e��/��sK�o*�����}�w��{o0<��w6����~����F���~x�և�📫�^h_�Ѧbs}S}~:W-������S�rHo��:��7���lh����c�=̛�w�f�3��[����a�4����{޿�r�`H/Hb^ X�뢱~��;g︓E;t7~�����K1����|�ؙ��>a��;���/�_��YJ�/G���a�]�����m~�P|�;�o�䉣��?? y�ԁoߜs�??��;���^ڻ�䒟���'�����8���t�������Ч��9���'�h}���?e��p��ƹg��I�`:/9\���v���&���O�������_֝vaX~������;A+�&�����.�}�a=�:�"���M�[�=��K�R�[cR�'�Z�7I��&��u��Ҳ���S���pгY��t����U�9i;z�-x�/I/���7I��_��s1G>pV�m����P�f�ߏ>�����Q�����.��G�W��s?B�έM���$�
^�;��>�����1��i��9����p�K����"��N�~!�����)��������/6�/�'}���?��ۮ9�:zҰv����o��O����94��OJK܋�?�n����톷~��$����g�>�����߹� ��oI���g��6�U�~��D��.,��o=S?x��g>K��D��6v�������k	�.��e��w�����]����~s���g�8�u߾n����[:�z��u�����=�+�������u�;���/������!��C����z��{b����D�׿�x���~����;{��s/�|)�PK���zfw�{�8�t�,q�>�����G>y��׮������G6l������e�q��=y�W����q�>w����Ϗ��,�?�������"/1�y�l���2�f=�]����晡��g�����K�O��?�<�|�9?�5�{�YAvӗ:�W|ſ�R�8Df+ ��H��ΗS�, ,� \Y�A,B�"*R�ʋ�N��:����k _�V�̹> �˅��̳v�=���)H�@@�+Nw���)�NdaI��	��8�!�����W��d�(�s"i�Lq�D��l�P�����~���!9���fwY�p������ҝQo�E�T�dQ�޿AF#Pް��b�
3�k�[S����ZO��a$���dW��#j��&0ȭ�V�e�vF̃&�x^�NL��m�����n������VQ��xda�1�t���Pxym)�oIW����~�jw�g�K
U�R5;���>4�G�Ϸ��e�KE�#��"_`ǨgjS��ht�߀fu-o�.a�#��E�k0�Y���V��I����De��or�wa��S/[���J/��S��}�jK�B�5��5�O�������R��e�x�\l���̀�2�s��|�EN,0"�6W�X]�ư�	[�B�v�Z%~�� �pP.C&�}�M��ª�C���a)�f"�)M<.������z�_iY�l���C���m��9.�NY����͘��FO�r��)p�ձޙ��n����/��ڶ�b_sL�(���Jβ�$�P�mx����X�`�eN�T�>Db$m�\gK@+�(w��R�v�e���W1Vլ��4.9p��N�|K҆KgIST)���#P�#]�B�(��{��0O���#]6�#��q��?֥����|A@�h��$�,	hڱ���v9��R;'�I�i"-�O�g*$��)�̦3M$j�|�kj�4�w���%i:�˕��Tr�G���l�����&UE�%Mַ�-�~)~͡��S���a7z�<���+�� &CXY2����:q#��������JV{�!I'V;f�$�Y���:D�m���`�&G����fS\/�L�!st������]�ɁN�ƭE}�����s��L�R[��As��!�(e��d[�/i((��Z½��$+·@7�aS��t����,?�D&ÒWPl�9q��~Z�,ԩ��vk�.��ʵ�v�})���̕�
�d.)$��9��_���t�m�f(,c1��C&����(0M({T�F�1=?@�tj����zt,2o���Ft�f	f��"�%����c����T�\eڊm��_�K	7&
�-��nҎ�����q"�2��8V\�Yt��3�
�a�0��aq����6G�J�3�2�l��[U�4է�z3��%Y���L��^�tn�zsd��/ɥ2[�8�	��Ͷ���bt����F�cT�t}�i����{���F\��Wk.�]N��nc���	��W�e^�sstlNb��������
��h�&.y���f����w�S���ts�3�� 	�Mz�.�+���.��&�o�١� ��r�����Ui;�5�c�۝�e���`��ƪ��N)S���0K$�v�80�o�F?��b�H2��6K�E��M�����Hv����"r|zg�����bL(D
�vۆ�7G4$��vm�>eB�C��c0X6
�[���� " ���x;;A��F�˼̕����aA��^R4 .#D����� jQ�b� P,�`�@��
U[ƼcЄ����+�QXm�԰	ڦ�A>���
e�ftk��]#�����l@�CB:
���&��g��@�4&�[�T

41�� �7�2���g�hD�������z����w #J�t��"�2���o|�
H(�-n�	:�l� ^Ղm� | HTY�A��<�G�Z�5�� ۀP�:O4���mX��u�M�}�&P�(��`��jl82P���y\EF+,��g��I[wCMo���j���d7l���f���W|�1�g�
�dZ{A���T�R�峁�ny��ݽ�t���������ta�u���T850�>@H�`bc��S	~C ��`�L �QA�4��ā�2��<[�-�2æ{	0=:�еЂ�z"L�\��Y�<�:i����öF��lL���B.\�PE�ݽ���&A�f�<x���s �N���)���Z�֫x)�qv&�2J��D�%�%�и ւ��H�my�4Զ���z�SW��h��"7�@li�r��F3H�3��&���74�[]m��?���S`Vaq�$*�(VU���'��(��bT/���?N��F���Բ�`ZЛ	����R�S�<��-�T)�z�9F�VǲJ�N���V4\.؃ �4#r�������2_�E��'����U�*�g�a�ۺ�2���z�<TbI8����L��i��U��iQ��b(�V������ �����0Ec�Y�u�A�p��:�t�>4���Жő���	I�I��i�֐�	��ȝ�Ol�}%h�Ƚ����f�6G��5ֶDQ�f�urn�Oz�tZ���1�^�F��ļ���cL��f��u.ap���<�7�[E��g���@Pq������e^��E\*��Ŗ	���Ri$-��)�ܨSSV��^|�^J������³	1��9��&��(���{�ޞ?�\CC��\Q�ZXT����Z�S��ѩf�$�n�5��l!���^��l�E����Z�v����b`䡨�w�ƻ=�Oq%�W��V#M��G�#�'�%}��V�2t6�;a�%�iտ͐e�`41X��$f��	r'��V�1j�������D�Х�7Γ��k^�y�շ�V����m����f��Z���ũ5������ȳ#�����b�.�}p)
��|_A���xZ�3��g�M�<�!�7��#[�c���j�jcH$�n�'��7pA�!O: #m՞�z�܋���eLv#���������V�Ǥ�͏��Zi�)���#�?���#�?n�Hy�S�鄦V��V��Ig@�����/篗�C����,)�a(:mNv!֤�B�|yRW���I�R�;��[5�I��	��^�^2�MJ�M�z���{��U����uF����!��ndz'�EA�c�뛺��}�J���Ŏ�b�?t����(����k�%�)��Wܯ���"+��b��7a�X.Nי�ƹ?��֖W����Ov7u9��$���!i���2z�vź�\���T��%�^&��[�����
*�#ݰq��J_V�;�<5'����`�7�#�E�L�����I��q�ms�n����	q!��Z��"����-"wr�a^�a������:�����ѻ=�� w[Y[V�I4��7�9��1)�zk!��۪�,P�*�q��I�{S\\y�-C�'r]�F�0�BJu�-����c���榤}���
�i���,١S+o�&ZQ*��_q��.b1�{�Z��č]�?%L��_�-�R:�GP���<���p��ϻ���TH����+�������
�z�m��2\aWac�6����!4v�F]��Uj�X���1s��_�q64{uBn�k�l�N��r;7��"wY�w���k1�oN4;|��~�.�=+�A׹�:�A����B��1#)�v��n��CĔ���m�_��"K�&9�0�vG�_N�0� oA�f�g��0I��s�y�QPB�AjaJ�`!ջ^f׍��_.��G��]w�����	A�1�+l���tכ���{���c$�n�ooƽ��\�+�wbY�-W����b��O9Ǵ�.Qe��<�o�0"��� }���7�7�aP�;FG{�Ċkc���ކ	��6��i��QaMsκݠ�4z�V�,F�][�I�^W�+,���4db����Њ-��}��M�N=�$W���NI!O���[��\���^�L�����Y��Dqm�7h#M=]Ց����aq~gmA^�T�2Y�劺u�B/�j#�1��mN1:�R�ֱA���Q�ba�ZMĔlЎ#�tvH��H]��P��#�"Uo�Ր\� ���Cn7�h^�E;�3�N���ÍI����w��A�.$��z�=�rd]fs]$]D[T��Y�F9�������R�Pn��sb��d��<b�C-r�
A���q+�y-��]�g�ݭ
E��S�tp����-��iz��3�|�D��V�6Lm
��6��mY�8����bz���$��
���G?Ԓ�M) o�$�K�@���q��J�M���}q�3oB���r�J�$LLt�ڼ��������oo\�r��4���R@�Zq�m,��9�4ݛL��Hxr=�Yi��ɂ��a����L��ݚ�+����x��D�.�s�Ë;)EO 6*	��Hm�43b��Ґ?;��J�$l$����9j]7�X|u1�c�u,�	�i�J��`XѥA�B|��\4(6I~�� �s�	�m�.GeilY���i1�r�-�dY�M��b$�kC�삔�
o0�	W>K��X���U�ZꂝJ��#�M��##&��FeDۛ�N�&��P9�,C\�f(:V�*�^FM�����b���؃�����B��u�N�ǂ6��pC�ĥ5� vs�2�����tG�����x\aED����n%��0�%���z_w�-�L7���b-�-�p��jeb2��?��e�n�J�iƿh0W�m�dà��1͛V�=\�&�;I碡i������-�Z�2���6�*����қ�lf�=���[Ʃ��e�iP-,ٍ�`�$�����*Q"�r9v�����e�"�J������$Z�������c�	IǸI���lր,�v��(��KVUyq�c�^�*n�.��e$�MbZ�T�-S��)nb�³I7��Y�9޻�I�c�V�L\6�dnP0�͋��Lk�N�uʢ2&J���W�����9�zeR�8���Rf�o����'W�]��L�cE�g'���X��\�Aک�2$Zk*����(�)(w惾<%��7`p���!����3M�*ɣ��ǭ¶&�e;6��NIسTq8���jx2��ս,@�j�.��Z���}zߪ '�Dsn��0ӵ6�?��X�,'�۫
�iup"�f#����a@�ډ��p0у���)h�C��:����I;[�b{���U)K��H��WϛLb��1�v�δN�d�${������p1@l��y�q�:Ͳ$l)���g���3���Ӑ[&��0��H���>�7��h#�������q�w�a>��	6�Aؖ��:�2L���֟��� ��`l�}�(h �N�\������iN�j�yJ��(�����e��n)���n���c0�ǁ�B�]�Pul qk2*-L�r ����>�m3B�}���F�����]0C?w��.@q�2��v0cU����C=i5i&�6�1�P�w��QDp ��@0冱�	�D��@�v8a�v�_Z�e��Lg>�<HR"дePӥ��4����Ŝ�v���٤�����������nl���<�_�_���P�!�S��
�ס+�3�U5�@ޫ�Җ��{��5�n
��bzw#�E��u("+���[�MQ�m%�x��%�/�n�	b�iX�ԁ�RAHJ ML���v6A�?�^+�� Z���ȃ-"��=TH�h�t	��l��i`�F���T�tX�ew�T1��d@_�8��0��y���e�B���E��@:ԛ�i��j��3g�Owt�=R"��M���=�@�	mӰ�Q�����@�]�L�2(P�S�@�P߬������+m�7�"߮�>���|�$���`�!#��br���.5F��D�d��� ���đ��N�MB�w���`W�2�Tf���̀z������\�R*S�,d�������i���S%�z�hD'S
�ײ���qoݿ����V��`����F���i6ɵ�&Ӵ|j���X��H��e�}M��nm��6F�?^jox5��F[$"��$c`�V���4qszF�vmا�Վ������KUuߎX���F#1$��Vbu9��Y��`����܉�3�[�;��h���Z	��!2Ӝ\�AJg���(<��i�O��;)J)c�^���{1�2CC��b���o<-_��8����Pe������E3qu�RT�1J��Ѵ�ǩbF��ɘ�L�����L�P�̘\�L��XKթ�3���Þ�;��=r2���mY,���5O���טAh�`֙�N䒪�3eD��խ~��(� ���?�B��αL�5jתj�ӿ�Ű����0��&��TΐW:�����1sA���I	}��\��G�����(e���O"xJD����I;q��h�=�3�`P�xX")`t!�vf��>m7��(/Q��9�y���Sr�>ũ1w̳.��q�Qri�����K[�cA�%�Y�!��u��9�7v��Ĩ|Gn�V)#:�6,��3�$i��R��|�M��/�$?[EnK[���-��r������0��N����Cbf&�*�ש�fF�3抑�9����������LN�B��4M9�C��ꪯ��:;�eD���.�%����aA0��9NA]���O�P�Z���D?�Ĭ��V�4��V�p�~"s)Kdw\�+�/i>%�"�5���M�NJ8���8��A����[̹K��<q{1�����(�"��q�@�.�n-ϫvM�6X�^�3���;�Z8eG)�(�vM�h��M'��ђm�k�`�jFi�$6S�����8c�َ�-���?Ũ_�s6��&9ь+�ꨌ|�4��R�T$�����k3���et����^��}fSp~�aZ�c�1�˝�X�YC�"�?�u�-g:&9�t��G;{G��<���K���b&��	-��q�8�}����Ϝ�|t���H��rt#��S&�Qj(�YSV2)�a�niC�*;�b�ۥrd��bE��b���oR�����B�Q&8�M�V��� ^�,f�Ee�0ġ"1.�����{xɞE�UX��b�	v����J��H�1��va&+�(��*�vE�:��΋��-I��y�����T�5q�	;>q�3�>�1����S#�ꕵ<�<f4F�-�+X�W%���	#Ąן�t�ejOЭ\�t�M��v�}A�x"���2��}�"�.f!��溟#b���Jc�X��(�ff,T�R�����@irC;#�X W�~9� `r@��1}����	`���
�LZ���06���sXb����u#��/���g���`W�5�M��h���]q��M}VX�<�i�7�?�v��3��<�ջ��Cذӻ�8��n��u��e�,��H���>G�;*X�E�I,JbE1�uU���vy�׮[�t(�z����&j�=-|�dp9Ӑ�����%���$OhV{��`��ِ'��6.?�h�N�o���t(��me�ܪ4�e6��Bo%௴o�0%E�����\�7���D�<A�r�&��ɩ� ָIG�����v�&�N*��Q2y�3��-�j�6:��t�GIck��:Tl2���N�h��0]:�>�b�cS��֜ro��.2���1F�G,l���NW&�-(+[���^�e��=���uƉ��6��(�fѢaS�"�B��®͠��2�q�:Z@�5��e�"�m!-�i]�g2 �����f<f���*���*��I۵�h����b��S>)��p�RO��ktު{(����w�y���q���ۀA�W�k�"�t�8.�eN�9�O�z̍��=�&��=�I&­&����5,���*%���&Ю:߳:�oAt,-,pg�B�>�Q�/��m�q-�Owl0���y11����,�:�H8<2��������e�&�Ds�������1Jh_�yg����{�c����q*�;>;�#@(C��� ��mu�{6�>1�+<ZG���,7B��u���mC!�j�5��r|Wb�1T_ϡ��%M��/���y1���C�q4��p�y�-���ż�W+��\��6�{kH��6O�$�`Y��n.�x�f ;�"����I�Ω)��2ᘲ.ŧ���1O�YU�xu�B�Ӷ���.�vLõ��۷�����o�������R#[ej�1u���l�2M�i��wcJHJ�S��]^���G(u���u��3���l�f:B}�z3��w�}��&䧑ZO�<ʧ��Z!6݁WR�c��MU��B����Jz�=��PD�Z���������y��n�8#Q��<־�뜰�[�;S�R#1�'��W0��5Ǩ�KT�ZMݦlؖ�m��!�������<�)����"e~�I5��kI�+�)fF�����S�����e�}�6Z�u���AawQ͟5S��X=����P��F�;���⦣3l�wl�ٝ�z��+�@�'J�F�␫T/iP%&,��tr�]|c�nL�$�\�n�Фm;V��d�k*J�#TD�J��v��G����S�̒Fgg�h�t1��J�Z��0_�%�7���ب49�Ea�c[�c����G뷵�R�XT���$i:ْ�E%��!>9��fs���O�Σ���Á��1���Tgb��L�Nʒ�:������2��y�}Ѭwy��#JGF[:���
v{��`���S{�$�e[]������0S�Ŵ�	(����T#L����uC��VP�s}��E��ql�{�!k�l6\-���w��g̗:�?����C��>4�t@.'��[�1���C��Z�UT�ǡ����.�&6�D���Z��
Q���蓮A�{	
C��頋�AP���	LX����=�:P+TX'��N�H��4�e����!�փij��Ln1��E�������<�8d9� �B:�.5�:��&B/pEk-�Hk���a��%��6��׬�8���ڮ;^��>`�� 4uCK C);@�x0uc���C�����$��1�U� ���A���94,�P��!HC��f~
bc�Pt@�v	,ml�U\P�)�޽��q@�P���y��,`(2��R�U z	��<�[̀�����c��q7t3���?�_Ʒ��p.7i�+��apE�4��_�X��� zt��U��PZ�CB���^�Ⱥa�M�?]��n40� [�öW-C���$@�A߸v�$��E ��A����iXu� �Z�M����	��$,4�`e�ZZ�P[�C�U
ݱ	ؤC�Æ���TW|�+B�*�&�F����+��<T
9X�@�b�ʚ|؞�@�6,Y����PJiA�]�	Zs���x���z�����"����]h����lROCj��
��"`���ڌ�22ĵ<`�O@tm8C��Jm?��V^�ܶ*�s�`o)��s�@�"���l9�{��&�=O�쀪�;��5T�\&�h�L���Z����'��0�3�a�`	Iɶ��I=����Q*�<,�(:�B����A�JcBMgv��a����-�H�R�ZS-��Ī���ĢI��`dC�(�l%kv�6]r�Nk�^OnN��oE���vw�q#֩��FH$?�w���F�ض��lř\<�:])���F>�Ds���D_I�ʜ�%N32JY&�E�uIѴ�d3Jմ77��1����Ǒ�q��-m�lar�6�$g�:Z�U��X��JE��udG:�ҝ#Ԝ���l*��E	'+D~�dߘ��v�x5�����Nb�O�C��%��)��ʵ�d�r>�$Wz�#�����WQ*�jYz�T�0�tVS����4[K���(458JR&�A�Rn8��#5#3M.���t/�\7�hQ[��3�j��Œi�� 1��D��B��$ލ�7���>U!˩�w��ɠƥ#ma���i��}�~�Q�n�.���ԭ!�| ;�\(��F��.ۍ��=� �,m�V(�lY��d��V�MU�Qk�J�Fm�hc�<��n޼<����;�T�D����\�<h�4X���lt��\���4��0��	C��(!3ZJ���dv*�ʨI�D`!^�a�K�{-��Z�!k%G�5���ńF��ո�iȔK��Pn0��@�x�X��+���h�i�8QύVO7L�cy��v����l����3�b���F�i��jt�?IZ��G2X�7�VJ!�!�yZ���d� X�p@���ƊՁL�H�I�
�Wz{J�^LcB��i+�k[Ε��R��73;ݫ;�`:�l�n�����nޚ����[:�2눥�lO�zʒ�w�s��٘;SI����r�`-E���b����<�q�5����gb�6]t��K��pB�Į�g;*Ea��Dw�7�E��V��tK�%*\H�*�'"���R&D�Eگ�F�kv8fYc�Vg��h����g�da�I6���P^��s������l�*�/��Iq�����ߗБ�|v�	�v���n,5ȫ�Lm$kFL��/ȳ���J5���*��0��y`�о�PT2%�V�h&d;J��1�V|[鈏17���r�˴B8���uZ���8N���=Ɵf5Ibakh4GuGr�MI�b"�S.�[۴� ���p�4;��v�!��>��P;��?����J�?�֣�u�)��[I[����wy6�[-�ܨZ�.lx�W�CK�>h��mB�LuO�!X�ԩ ~d�M���U�Qʒh`�&�Õ�-mJ7�.�ۨ�tm��T��X�j|ŀ���ݣT������X|�\LsiE}:$��M܁R�E�S��3�����i��7w��A��+�5d';�����"@uw������ �b��f ��l�C/����!h���8*��c@�� ���2�n_�r�=5��� vuozrW����]o�CSr��]� H'H�"�+2�z7�a/����I-�"2I�������_�����,#3�Q�j}�C�e�/������I�]
��m)�w�g���a���^�W$-ݬ&j=L'����9d0F��'J�A�1��<�=��)��[��Z��b:LRѣ	��}�L��o18[�	NKa�I�Y�M2�1ʖ���^�7�7 z�bU��&�օ�1��9У�Ri��ɹMD4^�t���U�=�(o��F�H��lۚOʢ!̤u�i�*����q���-kQ�6g���*�K+j���N�P �7Wc�q�C3�Pzwv�q���U����ͪ<E;��ڭ�nn9ak\�]73T����4ht�9[�K.���g���>�bwf�0��ȎB�d�+J"�s�0��yk�"�N�K��Q2}gSL�x;w���N�hS\]K�rd�D���yi��@ҹ3P�OSU��E�ٟOT+��?�̃I��gNFH$�k���Q�e6c/��q��3ۃnϪ;\d�qxu����5a*hO��9��h�ZK�2���z����_�|8�y�����Od%$�a���3cIh�4M"I�	I֖�d�$�d%+i���d�J�KI��&IӄVe%#++k$iv���>Ӷ�z�=�=�9�{~��s_ק�����}��<�5Mo��K�i�wGTI� �'#"{��?�5��6z�;G�}K��3�����l������C���;\��)�]*�#�}��1c��*��Q�G\Ns<���ʵ�l�!7Bl�a��� ��̴֗�/����re�味�,<>�����/���֯��23y����1�S�0�J˶ُ��6Yj�I}��?��+Ѥ%93D9�.xzW�?#�Yn%���v�j$����X�G;�����M�]�Fnfcy;*(�����=�-��`o�������ߖ1ޔ�_�3K��]�D��_6�9�Y�gz���=
���y����Qj	�&�r�Q!��F�����ٖ�idZ�w�KY��"�:y�2Z��]�̽���XY���͉I�Hn�����<JJx�Wa��Wjd_� ��������N.=֟gZVT:�^k^�K�Ј�4T���6�0+N��C�!	���f0X�f�)V}TX����3J6�k��7#U������JBu���#�I.�^����Rڈ���C�ϊ/��C�Ѯ"Q6)�e�H�k\�k������6^gM�*��͠��wDh��U�d@�ť�I�A���"ka7�I-�b=V�m`X�5&,MVug��w
{�.�|Bm�N�Ys-���J+=�ػ�``��U�
��4[��
A�j���ו��Ùg�G3��"R���
�s4d�:�!R�i^��W�#7\1;"]'������ʮ#An��tK����e�rsF�ՌI	�q2c1�_�?(�f1Ć��cYr�Έ������z)'y�#/� +������/�*�]���&%gfvk��������H���/i���{6w?
ͮS�h1(V)��+�ri�"q]]�]��ͱ��F�rπ�\Op�Ё!� �lSH�W��Xs����~��FB2M�Q��c���'Үtf��VEGێ���w��^�T��-l��3{ȷ7��k*<��phVoo9%	b�������"�b做V��
�ڦ/tp�*z���%BM�Ҙf���7�
�R����\:�e0rk��M�R1	��Ӡͯ��`f�	V����8�!�%Q���\z��l5lI���Y�1dDh_f
Z���̀��Gp9�66��
�U�����#@Ő� EfØ�T�ՠ(o�{�YM��{AF.�
��� ��Y�f0
~�UP�T�Ú���5�	|+6TjBcK>�p�!��(}�`�/^�
�W ��4zԧ�Ca7XUQ  ��*=qAA	�2�� y�j�^��J��2t2D`�F��|�F�B�j����cߏ����P��;ۓ�!aس|2k������vn�����l���*;���B����/�f)������L��)��b�2lC}fȊҡ$_ j�u`؅���Pcm�P��^� �։��<h� �,kj=j�r�5d&��B�J���ZP�ŀq^/�����IP�U	�tM���%�V�@�>�-��h@ +�Q��YP����2�ͅbyoD;1Y�8(eD�v�7�8>�f�&7|����b4I��Ec�w0ǫr���v���σ��.�*(�B�G�|��2�a,'4\ Nn]�B�#��T��ӳk�~k�Y�6X�����0��`(�K�a���%p�͓�ʂ>���h��>&^4��+2�RI���&��~=6P�4�zS/f쎮�v��S~WHC�7H����1d��RV,!?��ϰۂ��ӯ�8V@k��[�9)��Fߵ�����͸f7�`a��v+�n��-v�D�WB[���Vlk�~�g	o^�9�=r����	�g��J���|�)�
�`�͢!�Q@^�8���\�*�Suo0�.�������75��w��e��Z��K`���Vv�����y�:񵼂�̈8~�|�+��D�%<7����f�S�H	�p�8_(��6�wg��n��5�G�e�7$zp>F�5�.W>�Y<&���4��re�����p9~ Փ���c�,�_�s���*�G&(��c:e�T�*�e,��M\ᛐ�7_��ߞ܀�4��>b�Gi������}#��K�tR�	��Ǌl]�#�Z�x�\9�=�/x�FnZ�'Qun��m;�i���~�o컏�x|����N�Xhv�y�C��󨨦T�0Eޙ �>��jn3/�>=��Q ���!�:����)��l�e�Q\sQU)�n��eV�6"��^EG%�x�p�[��aR�(�p'��<��3גy��V?J�?l�;������_�"�pFb�	�����`js8e�s���Du�xq:�-3j"��	���cbn�<�W)����G�ux��L3Y$sD{�]�����;�,���e��q:�b���q���(���u_�/]*�����C��W���6����Z�5�Ú��f�	�o�:?�J�t� �.��脏١�1HaǕUy����S�\XԒ%�Gup���<��&���<~�踨45I�toE�&N��.�j�5�	,�|v�,ɫ���7��O��_�kP����/y�|����N,5�Uж�9-%�L���Pq�o�U%���ؾ)�ս*��O������t=�Y��x�yE����L�u���Js��s\[#���[��2^�7>��5_-�=.��h?剘���9�E�����o�ٝy,7���Ay��yH�W�'dx�
��ʯت��q��A�o�h���a�NqK�G�h�!['MoL3�Kq)K�#��'��%�fn�����%�ǣ����*N�a���e5�e��eGfčr�
�]�ʅ�Hl��/�/�QĵE��Ic%�±~�VYS�?_�$a�vD�l�"�Lb�vv�<.��:.�d?JHr�Ó�,�����H��BA�K~@P�����i����*���=(�{�I9��6��e�q#�}����]#"�a)��5w,�6�?� >�iT��6[�m�l��#+c4grF�X	)M���h�2ʊ�)GJh�r������ A)ɪ���4yw���]Q\���_��"�����v�7�U�b]m̝�"d���d�Iyc��'�ҿ��y��P�t�g����\\3X��+ኢ�9CcV���O���If�>Lз�����/
�w� � ���͆'��LH�r<�e��wp�Z!�z&l�P��N1 �'LV�������5 �@�)�uC�`�
�8S�@`�^0�( �߇�_��P�zbΓ5M���t���rɺh����j����&d�28c�<3���
ϥ�3��4���O�"z�8��SC�����f���̊����T�ͽ���̲�1�.X�x���}xϡ��9���"^�6=�5��I�%��k7}x�e��
�d������_��j�o��3n��Y�����rG���tg�-��S�U��kǍr�L�����譶ء���$��N����Y=,e��`�LÎ�Ò�r>(P=� �{���R>�:3��.�پq��\����Ə����L�'^�?čΑ曜�V��܋TU��L��ƃT9��E�ol{>W��7m��ic����]�+VD�r�;c_��DK�w�$�^�!��=��-�9M�n
}~�榮��ox��;n��G�~���ok����%k����l�ǻ^�y�_^-2]r�B}�/L�m�ޱ����>�m�^~��D.���.�/ZZcW�R�����ϵ��MA��+ƍ\=[�E?�vg�S�����c�����Z5�d%�|��ˢ\J��'9��+�G�l"쯭�U}�<sI���_ee���qկQ���۲�L�j]h���z]X���/r�F?-��������>�N	�O���Η�����-a�Xxkg��I���~!�x�5�'GԢ�p�N/_Qy>��o3�uf�Ї������r�=q`�ɡ�{��?E�Q�6m08��c��?Ff�㞶��U�=�����������N~�����]����wF���E6'T3�����?�N�n�K]�W'��+���	<�gU���կ[-ˠ�+nx;Ƀ���v��Y��7�i6m[X�^��^���Ȑ�����/��ǧ/�g�߿}�����;xⱐr'tVj���O���Y��>'��u�����NЌCo�����&�4�-8������A翼������)��'=R,��	�)�cۇ��Lݺ�s��wls�����8��w&���-}��#r��9=������-�֚�Hvx�q�=O'�z���^;��q�[>
X��=8�N$�zm�.�oep6����+���ܺШ[�#~��Y�x�4�l�^�������ƒR��FZ��l�~�F��W�:��ô��I��@N��^�������mӍծ_e��v;�ӥ��_���K�����H����Ƹm���^�m��
��Z_��nta���s�t}l��gW�?+t�,�����fk˫�m�Ku?�CZ<���d��,���m�϶$�.���#�f�E� S�Ƅ_66�H��$�������o��U>}��Vr��^��/�9V�po�$�Vxϧ��4*�����O����w�Ǝ��Ľ]ԱG~�}��C갢]�~���o.?��kK�1EgW��Ə	2��h���2J��l�򍶿8n����+;��`���ۏ�S��fH��OL�h��X�Y��-��������o��w�#��㳆��e��|f叶��=^ƃyj�?�}�Ҟ1�aױ�o~�ͩ�8.���;~n��"°a��!�RB��U����ч���S�{������9w���/M_�f������|�R���l�4�i�H�:-	f���X������܏�.��Z�N_ܶ��LV̉��	t>��\�l��������f�<|��_�[���A�'2G�����ާ���a�]����x�o�8��*"`s:/�����٩���W��$̀�G����-T���[�p� g�0{��O�Qt�t�Y�=�qm��}�����np{��.m
r
���~��.z�k!��Z6�z�:���-Z �,���h0k{��ǺŇ���� �p�X��D�Oν�\�	���=�x��d�6�Q<\�^Y˅ I���waX��=�`�o�u�]���Y>�����T�{@��#�q���N�~���B};D��՚���	/��V	pcW�]�
	�p}�~����I���Z]�Ξ��u�4_��<���-�\��l8[8
��~���a�U�a4���o� @�(��ę�)�7
m/��k�᥃%<�~
��ׁ��N�ρ�W��{��f����`�N<\����3!W���2:����OV���P2�6I����
�����p��1<f����yа=D� _�Z�+��M���f�7cZ���+�-�b�Zx=� KJ����
����0�düpXq� ����=��З��>��c�ૺΝ��W�aUap�Ђ��]���Gu>�yxi�{k9;�-�8�����#��?<1T��uvr[�{�UWE�wѡ�g3�ER�������mŰE�l!
�kF!�?
f�؄�;���.��κny����g5_��{�-u?�� ��U��������v8�cm,��3[g�fb�S����T?�4�m���o��[�Ӥ��>�j�ʉ/�:{�t�	��)6-;�.��&��|fld>�C�����q��w[k\R�������o�0N��Xd!9f��S�X$�զ^���pۺ�1��$�t���O7g�%��?�ZU�Ԝ�($^�k������E��*6�\oMK�����zk^���Wlu��K��BG�'G���Gʅ�?�m���7����	k���s4�j�d��Ԛ�}�9�_x�+�VL��]�ų_o���yR�� ӞVS�h�{kpo��b\Ӱ�����˛����\�+2�ƽ�_O5
�_Wm��@��e�ļ��o���л^V���S�f�7�$��j�����'�!�ma֝(m	�_�J��z�h�Nɰ~��)U"�>��uG���Vk�t�K���tY������כ�0����/�^H�x��I�~;��ޞ�F]���ꉳZg���T��J�}�y����K�Gnk��i������-m��\�k^�ɲ����_�+[�>t�2����=Kx��=�=ھt�:D9H��\�^��iE��q�Ó�Ϻ�*٭P諗Kw��V���lќy
����iw;�,�͢C��tכ߈Y�n�B��o6k��Ű�ǒ!�˵��{�OJ?���~�K���\M�i_�n��]�q�7��R�k���&f�z_uׁI��zE�4r���"�i�l��s�%IWW���3y'E���bK�o��y�8KEm��T��E2t����"K�Ǉ���,�X�+��z��$h����S�Pg��o޴���\O��}?/dQ�ҋ�2ù&��\Z�zh�VҌ��@2M��W=���kݨ��.7����e8�lT���҄T�cێ	�W�K�fS�
6z����J{"�YM�q����#�$6m�T�:�h�7�J˗�(~�ܨm�1_;tی�������yWܞь�wK��k�����P��:7-��H�;7I�%�%��k�U[��ⵓ7�jm��X�C��8#�kr��#��@�Z�c����c^�gmF}�M<yAB�_�w}�B�zgH��H�q��#��)L>�R�>�ך�"��M�Y��L��u�vR�Uɪ\C��x}�y�������Ai����u��;
%��?�i|qE�k@�i���ݩ�I�}&M||۩�#�<��e���b��l19�zOoI��<�\��
�ڹ��� cM�w%��_��9���<�S(�_��iM�����")B��/�]�ڦ����^����$�%�f��<��Dܒ���]���7;�I�ܺ��|�������V)�ZU�����4Ur�O��B|IqO����k�L������� �D�~��,���̶�3��XIǼV��x���}G��Ў�Ak��J!ک�)j���w�U�1w>>X��2�fU�����Ll�C$+��n�8����LWZ�#m>����Y�7��s�K5C�+�J0Gi�*��:�{�y΄X}����4��^{͆}��3��+>���ș����Z/`�+i���_O��I@\�
��� L����-��0�`N�����vE�6n��o%��s��>L��,��#,D���V,-w �8Yѿ��~���Nk\��F�E��.ە���ox{��Γ�
kֺ�-�Z6���M����O!��d�	�H�`:O�Li�~�P'���y�&�{���q��?t�����O�L��\{�w���	:��ޭO�e�=���r�|Q���7�yt���=o�d�wrvJ��_��={J��� G�=��z����	9�;�D{�&@�G�[��mD%�(�wW����w�$7A'f����Q�&�{��b:u���6���0�ގ�3�7A���d?'ʽ��Gr��g{���Cɳ����1��]�`;1���������q������ܟ�៩���4�j�O}�}���<%�,���_�����������4qfM�7i�M��	�+�Y�W��w���`r�dB��;���f��	!p%p�<�YCڊa�5"��)"lݲ�0��[8�ù��5�[o떵BCVBOX�',xՍ-L��
�A����C��e�����,^=�RE�g�oYk�����=aK�'� ��n�t _7o\��]�ߋ�k����@> �Hw �%t3��%a!k�[�^T�~X�- ��
�}� d�
�nB:}��0���
�_,�!l�s�@����
>�к'ҏ��!6��$�i�lX�|�r�5�a|Wف�
[�v_^�,a%]9N���"�����G6��c�@�>K�<	֭�_�-�u1&y�/�+�:�b�
��Y
�K�����o��དྷ�Yd�Y�|���6֯���*2�d��)���� ,����1����$�ɬ)��?�����
�YX�f	Q��� /GTw�>ܭg�+I�m��f�c�@5����r�1�� �a.x�[~��Ka�J"����{-ҏz�{�-�c��B{6�A��$��*��j��gۃ���RF� ���*�h��ٱ��&���<��A:�9�Fo@����E���7a؀bA3��)f�t�C�~�E� � �f�����aܵ84�>Ds�2����04#�r���V��l�"�ʙ���g��E(g[��Xm�r�h�.��E����f�|��#4oЬ	@v�y�
�Q8���%�-�T��B� S0�(�J �,�D:Ξ戳��p�Tte�(t�L�D�!9�=����qTG�:����QyOA����C:�K��T:G��-�����-�G@<���8X`k�]*�kCt���P-�4G��������4,2������la{��@�-��t(}Gq"���+�b		�$)� ?,�tG�:��f���b�՞������G��[,Z�hac��#_�4$�@�X��T���@<e̘�٧"18(yv4�.ˁ��"9{���Q�xh�8�,��\0�(ؙ9(χdK��rAC��Q���ܠ3B�HD,nd��Q��@�)ρ����b�!��]��b҉Ŏl`�%c��b���T�%�w9�|���`�N��������q��(�(�=G$!9"�@�b:Ql(�N(V��5�#`�a�(��=�WT+��lmޝ;V�
�ŏ�j	���Q*;W��r�|��l1��b�Z883,(�}��	ٴspR֟#�ΰ�92pT��#��w5���j��c9�����/X�`�%; [�_P�Xm	�9�|�1_���<g��m���lQ�dTv('e�b��F5mc���hA������ڵ P$+��*΁A�9-s�9-U�'҅��|����M�n��l	�o��V�v(�H/���sF�P�Q��P��X>ߝ/�/N�kt�td�l�D�b}�e�bu�ŀ�[���>�֔�G�W�XN�6�=��~@�����V_�Y�+���Q���>����� v�XϢ�W���%Y�w5��Ň���`���n��ؕrؙb=��A�ސ>���Gٷ�\C�Es�Y�j�H�f6�y��#�xmHXob�匆���C���4�O���<b>`}��`9D�����/
��P�I{,7h���\��b���'�����]���&}�N��k�@ ��������9��?P��?I���ß���N��A�)��)��)�_C�O�?C��I)�]���+`��H�߈�������A\�!�_����@)����{���'��+� ����)�Ǆ���k�?&��y�w���zO�1�<[���E���)��)���=� G[�JTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�oS���U*J���B
q5P)D��\�!�(�_ipeh��B(W2DI��5eJ��&�A��w���<��u_�������g�5<k��9�a�aJ����>2Ol�a����/b�.��|�`��g/����o��-����F�b�o�Π���oK���>Jlˋ��S��0����	���p�v~!6�{�0�2�-9�S�vx�v���."�	�a��أŎv�c���H8��{�友]"���ej��2̑p����b�Y>[�b�~��A���^)v��<�����;I���F��2ë�s��������>/����|�A����s��0<M��?��n���^j�(<��'�}��a�%v����ۏ�n��g���f�|L������Γ�~���l|]�;,�/\���k�H���+$=s���z��<����;`8W;��1��o��w����P�G�>���[�5��󍇗h�t�ax��K��'x�f��h�_;/�������#�Y���)5�簕v��xo[���x�{h�O;̟��%�/���{�ب(��������/7\#�V�a�S���/�dU��Cj�������#�$�u�|�s�B;�a�gt�������?��Y�g�-a{b}~8��G:�׏���Y���h�[����J>IlT�F�v{!_{���j��>����(��ǳ��9b7�kgP�_[?��\�>��m������=Nl��R���,����.�e�Ǝ�=�/��c��_��6�������!������Q���������<_���L�׊���t���_��f�?�inO|y����_74��^		(֒>߱b�����E��3%����u�UĈ��o�·��8��Un��X�����!�����j��aC����?�="�ŭ.l����_l�D�=���b�Gk�v�?�H���;��t�O�{���b�ݏ���3��u��o��>|J;?��;X�/#)�G�p�=�7q{�u���;�(��|0�e>���6ї��-���W������b���/��+m����W�]Nl)�����l�A�g�q���O���b��0�_��O@bh�s��,c��������~�{��3f��Y��a0�ݰ����p��[���Gc��c�h<p��x�!�+��?��Ɲ����"��a�Ļ�l��w�J�Ͽ���-4:�G����q�{W)�x��r`�����������p�=�������^`yI��Ğ4�������?h���ga���7~��{Jج���Y&^�-��d�Z���w�#��Gq�x<��0��Jl���4`�hC��,������xx�����{�Ǐ�|A�Q�k��V�������2x�a�j�$��с��Y#�6����:���5��o��[���b?w��f��DbG�?Ǝ���Г&���ÿ��L��uv�����oy<�a�J;�A��5~��o���86�e��נ�{_��D������m+v��ʠ��:�EpK��ࣧ�@��#n$��Z���b���;�9��_�׋��gy�س�>�şC�O1?�Zf=Hc���A�Z��}�wu��\��ju�������A��=@�=��.Ʋ���7���֟��?�����%�}�����^���W��aX\�<����/�%i=��h����qgW?ظ%���?&��ۣ_��P��A���%�6Öb�Q�'��cl����_�_����w�� �b}�?pl���L��ݞ�����Q��<!!aC�zp!��ғ���_�x����H#`l����������X�v��<~槁����`�j��O�x�'���b�����k�?�x�������з�\��_Ƀ4�FいE�}�?����q�]�J>�����a��=�S%��'q�Lt���%-�oD��O����,��G��ɟ�q�P��%F�W���?G9�W�k������Y�K��WłG1�w�DZ�I.�Up{ð�X��@|I3�F���Ȍ�Z�Oe=�&��q̆d�ռ���<Yl{Cr�whا둓a/Gx>�g9�$�l�L3a4�����Vc	xH"4�S�8��r��$����/���h������ m�y��_Ձ�l��.�|�0c��A�gx�^��Z��
��͏ ���񞸘�O{�_�@��+a?��������r@�Ž�������)������1>"m�'�E���I "C�e=ZB�J����+��˖�d�������|P�x���|gpev��3�)30_W��I�W�͒�1^Ң�|ʕt�3���e����D,��U� 3�Db�3�|���Z��#�H-I��7�N.�b���]ė�*F|������D����ɏ�Oh����p�4�_�H��G�>:����IS�g�!�3�2�cۏ����9���|���b��8*a�w�����&��i�[k�����n-�<���|;�����S/��)F-V��g��Y>�;��ٔUQ|��JX�ܘ�(��_?�����9�S�?��b���ǻ�D|��x�
E��������Igf�(�̴�z�f��@�'���bo�[ƒ���%�Ƒ@��V�<�1�% �nxGd!5����}�R���6Xb��_��V&���61�nd�
�9�\�O����"C��xhh�l�������O����
��?���!������B�#�����Q��$�P
sм�)D1��O'��|G���d�'�@�����I�=��Y���-TZD>�f>fZ	�$�HQ�(�*��ø%�B�tr�/�-x���@ꥨ�Ӫ��v��k� ���8F\F��_�:9=|z�ƿ@Y�}���ߔ)%�AģP���7�-�ɚ����K��ס��ʆ����x��Oa�x���(������0]?Q�I�m��T'_q�m-C�tr�����X�]�ɕ/��*����'�����~,�?��H|B�?5���EԋB�~�����mٗ����C��F����,�0�O"W������[1�"��NJ("���{������Ѫ5�L�_Ct��>�)�� D�Y��
�(
��iUo��z2U�!x0�V�z͸�w�_���������Y�ucd]_��>�l�ɳ����_��]���X�#DZ�"�ͽr� {&�U����\9�!��H3�RdQ�B�'�S����s"�;��_��[��_��N��k�N&_
��#l�$�)�)��S��˾E�������!��|��0{��� 
�/T�(��_
?P��+�*���W~+��;��y�D&��ʿ���?&6����e�2?$��������@����>^�x��W�OK�ʹ����g�wro��T�'J���|X�����0@���2���koU^��_�ۊG"��t�����o�w�3I)��}o�����<����19�z��A#U��4*<sӸ����2*��S</���)>�Ui��>�oU}��BQ�	�5?Y%죪 �ϐ"U��Yq�&ū��	ќ	��,����J��*Hz:y��q+���Aa����ۖ|�|�Q����h�0�[�˿6� �^�J++�"l�H�Q�,��*�$^������vF�W=Ĩ��*D)}�,u��Jk�M��V�������j]�.��og���0U��9n�Y�2m��+fO�����Ѣ�[�O�g#����E}<��W��q����>I���<:�����0�Z?�L��h�N��B���=��L=<ԟ��_H9�t{'���Uٓ�$��S������Կ�,Ҫ�3о<�|\�	����I�\�SiB_9����_�ޣ�m�O*?���
�)F%�0���T�W�|~d�٪��勂'9_�ߋ�m_/��ļN�z�|f�/�ӟ�"�r�gGQO����,����xE�i��}�4��"�2���B�\f��w��B�}~��s��D�o�2�B�<���T}J��o}}1�'��߯��G�?+��<n���m���������z.����B٧2��?$?�|�O8_Ϳ"{�c�PEQ��V�P�*�U�U���|"�(�����iTׯ�+}}t�V�C�U({��i�{[d���S��?T&<���q[�P��W�����^Ty��N�BbU�׍��߄�u���?�>YY]��*�w�C�\xP���x]���v�Eƿ��-/��U~C�����H{�+/��ĸm^]���:<8ӗ~�3���lYw	�J|����੏����Ȫ�֔?W��1��o-�����>�Ubk�4�w������7v��]�*���9YO�9^O�Qk�YY��%U���/���i����\����f�_���f�2M��_|�;�/�+ͨx����/�o�>A��6����9��+(��z�Vj�Ȣ��O(��r��E��Y$��>�"�q�7F��\��7���:S�-t�wh�(�H��<�3ǭ�(���k����F������|�k�){�����eߍteU�T&�׫r=�����Y�z���"�C����Sg*�!�Y=�(~1~E�F��޲��g��?��m-�9�?n�_����K5R��~�T�s�r}�~��T�O������/���-{S���Ȣ���d�L�*-�Y�	%��}�[�|���'���y���������i��3��τA
�������/����������m�{H�4d����	�,}��	�]�m�W�e?��ži_��<s�e��Eɿi_�B��ב�2n�|1�+Ĥ�C�7/sjk$Deliϗ�g�� ��\s�?���e���ϻz��[�xf�.y��C3,�-13�=�IY"-��>*�X��`���3�w7������^����'�Q�ڬ��8?|�ۃ<���e��N�7~*��9���{f��f|���<�����_��Z򉏸��\k/�)� �>���>��[ۙ^����_��Nb�����V
�_� ���n?G�bG�_Jl��j�FW�z�p�8ߪ��01��lM=��Y��*^����{L�7���+�T�]�.�>���3鿐��;<�>�y�����nO��ʕ�$�L!���0^��W���L�}�X���G�)�ާ�*_)��N�d~��%���gc��YbGu������#��[> >Ͷ���X�˿�c�X�|Jه��o�c%? �r~�0�d�ú�O
�#'��.�P���{���Ȣ��H��>$�aJ����5~ǟ�,���s���>?Z�oƋ���L3�äY\AT>��#�\�H|���y�X������Ѫ�7�` �4���!�_Օ��$����K��?�}�2�q�خ��M�u�����e,��뙪���q���#�����e�"y�?���1���;��e(km����r��oZ�\lKG���z}�Ŀ}֞9�d^�Z���י|`�����?f��z�{\�J����x�]ϷP_#U>p\�w�K[ƾI��t���;>����������-������R?��Q�b���b0wL��j����X�ь?��f~������ϰ�|���S�@��I�M��h�~a�^�WU��?�,�i�9��oOw~&g>�r���3J~�w�,�Qk�TW�k�)#�����:�������ϕ�1i��|\0yR��?��k��;��7���s{K�������O������~��<m��b���~�xKE7���dl��~Gk�7������0^gGƉ���_�=oz��'�n�s��!�Ws��������o�7 b�C*�L�����/��!{�=�C��'�p�IYW#A�$d� �!����5�1�2�����7y"�Lӻ��O��z�%>��&��;�-2���O4��������N��)�͇�s�s��?�������w-3p��x<���ޮg���NVDP��|����9�����NK��x�[;yH���y7��Ǭ?�aߵ�&�=~2�~g���^q��C��m�ou�_���G����F7��>�=�]k|�2��x�>{��`u��,緛���:�í��� ��U�_���������|���\��ju���/��=��x9���R]v��0S;o��$��8�o������hG}�yj�x�73��a����f`	>}�#��a��b��c��3��s�N�n�x�ؽ�oP�͌��WP��=��4�+]�:��OM}�4"��><� ~!�?��� F��i��3&���_��E���o���`ɓ����=�r��T~��Q�s�~�L�lo�F;n�u'��;ڰw��������������x+˞�z��:�%�g�N���O�Կ��o���ˎ���pq��������?�/�J���%�c���n���e"�&���L�ϭ�3l��K�%��O1�'�?���{��Re5����������E�5-�l���������عV��S�)��G�=�����oV{F3)��n(��w�=͆���?b��8Bls��O����;��-�cz`�?�E~ف?�q��|�6��|/���a��O��d�cΟ����O���;y>���'��>�N^�D~CX�{������Gg������ї���-��O����82�y%����������|���ǯ����"���2���������œ'}��\��^���o`W+���'�[�ӌw>����w�#��������G��sYG_F���$��a�?�C��i�O<�1�����%�m���.t���ħ'[V�����UX�?����?�uK����^=��mk���2��� 9��t��<��h;���7W�b���oŎvb���_����p1��ޟ�����n����qv�����w?n�n�����rV�-�5��m�0�mO;�}��=^#-��q�k�|�j�I(a#�q�_�.FY������]�7���'��~ȅ<Kl���5�~��vZ&2������������x,���T��\�&_��m	L|?0m1��#8ZC�Y<)�>��$� �k�����y�?���^���Ƭwp�m-����8`��m���{:��n�Xb��������?r��x��}���f�z;~Ҥ��*�O�/�gǿh���^�����w����k��b㩋�}�w�e!��M~������W��(���E v�e~�7��/���{�v���Ǣ�7J����HG[���y ċ?�q1��v�'o�z(զO{��v�'��S�oj}��6>y��'��'�%�~����v��x|q�������+���A�mM��}�<�����e�o�s����a*��[����jG�b���3�2�������u��7j��G�?�e�t�~����o��������Qb�-�_I~��O��q��K�����O�k��y^O�����t�xx����0:���T����bRoR�E'��F/r�N�D~�M����<��m���y���:�'�kC�{&����ۿd����5�:��N�9��èA~�[��/���'�o[�WX?��� �Yb?��_[�s�A�r�5��P��'�Oi�_�x����b��>1뗄�M��l��O�w��
��o�X���A)�/�G�i�8�d�q$O����{�ʭ��qk��fs"���߯����_?�"���R�6��E_����}���>�sڷM~	������W�/��e��牝3�߷�ۺ�J� iC&���������:>�-s����q����[�-]�J����s�(�=a����~���_��#���w������/y������q������R�)_L�������������./C<�|�.�Ɔ�6����0.�6n��&z��y���H*��Y/Ҁ�C`��&OƷ��?1-ѷ���b��+'��Z�����>�~���b�o��^�]�"�+�&�<O����*iHg��g|���~.q|>�G�;���X��t��s�h���OP�7�����-����Q'Mg}�;����/�|a�߬f�@r��+&���W[f�(�;a���Yr�����F�O��yb����e&�h�c{��������b��]2��Lk�q�������p�Iȧ��Z��e�e��C���?n�gÈ[�_���������W���3�>c�����7[�ox>��Qv�W[Z�W������|�@�2��'���_Ҵ�{��V�Qɯz���M�^ɠ�o7����s��|X�VW��Êz���X�� ��<q��'|�ؒD�F�`��Ȳ���$���g�~a�t�KJ�;��RB��Nb���9bsmR���[zػ�!�����]��J��R���9���"N�d�>e���S?�>���+~if�/G�(�����;ڕ%���.�/ԗ�f�q�!t��4}���(�[Kⱨ߄Eg��;�&�����X�z��L|����/�,C�~�A�;\O�5�����^l����g���bo;X>_���b���O5~!��zs���c��pk�^�I+P� ��b����3^�4,7.X�'v�{?'z��W�߃b����2Q�������MQ/�����_�o�dC1fn�-���GB�w�י�K-��n�T����N6����L��m��$��'d��\������'�����'���4-����B�y�(a8��g,�b�a������9�`��}$����W	��$R�Uy�ۮ>�t0����^�s����n#Y��((���G9��b>Q����d�~WQ��\�'$ >:�G��n��j�iq#���J@��FM�Wp+���)��NiD��.���C�4e���֟C�.�?Lة�'�LB�
�L��_3�<����\�nˊ:�+��%�_�L�
u?
<��N�Kgb��(���Uڿ�g���"�l	QS
�qs���)@����P�(02�+���H��~&����86������(��-�+�-�'M*�W$ $�����H�/�q��,����{��Qci W�x��qPxH�����5�R*s�<���%�g�=�o����eO)E���WC�7E1tR��"�
_���~����E��P�uџ���qC���^�2T�WH����CKtr�Db�����B�?��3�=<~����?~#yp�,<#��$"�d>�!�j�hJ/�����x-�%A�2�r<�OYF�<T�i�q�e}8�Lˤ����Q�C�P]�>?���#���ȯ�+DQ���H�ǡ�O��!�A�C*&�#���C7wr��D���:�2�������~H��H�X�'*$J�]��B�E���L(�	�1~Eբ����B�u��3"iiќNNb�{�!��C��������7w2�j�!�'�ק��$��Q��5��z�`O��@����}��ffO���d'���ʞF����+>�3������\�-�>HC���9��!�b�>����O��B��Gg�w�I�'�O)_-����������'"_ɾ���_�eY��-CE��%s��s*IT���Q8	u7R��)��zD�_�$F�'�T�.ڸ�O�d�آ����o�JD���F�B$T��5VU���߽�8��{��d'S?�s�=��P����寴~ԧ�+U�!�ד|-ԏ���hc9=^xr'����QO�|L�BtH'g��y�b��%�b?=�%]��e/_���%@���(�)J"q�'���:��yh�N�0�s�?�z��xe>���/�������֖Qe��#�'~Cd��"S�� ��E�?���6)�M�Ǥ>�*�ZT�R|Y)r��ٛ��I�d��^������g��Ze��B9���!��'(�zU�a��/$�ܬ��_���)�J��'�ۺJͼj���_T���L
?ȿTT�L,}R��*�W�'��F)��r���iC��L����e���uU�f��Bŕ�*S�R-���}a��m�?|����ԟ���\�m���"W���+�=3��񥑣���Ǐ�/��N���3n{����ޠ��d�cQ��Wz��L�@e���T}S��e	B����wМN�����m!C��2E��?�wk��R��;�D�?�#e��5:�-�\����ʏD;tr�ge��iD}�����T%�Ȣ>_�%о<�������~��dO���Ȣ~���}N�����>��=���^�\�lQ�+�[��d���,������W맙��{�W*3����}���#=���=ef}{`Ehn'^�������E�7�~��'Sd�*�J���3�3�(�o��N��T��w=~۾��̓W��Oᝢ��v̞�G������OUo�'�������T���q[�@��K���o;nc_�W_� ��\*���V�/J����[T��9��I����G���ظ����N����_�������U�s��-�'�U�,IKj������>�|	o��Q�lea�^#��i�奄�JYx_������/���w��L��w�I�����[�M��mP�d�0n{����V���nX�}}�'|E�UW)�Q^Y��F�4!���^��-��̦�ʡ*�y�U>��.���h�#=iR�l9­X�=9��/}���]�$K�=����W�W>���I=}�U�S����>��\%�eb�m��r?GZ�H^��ȷ�[{��M�?o3�m��q{E�W�Wi���VYr#���EU���{��կ�Y�������!�ZQ�Ǆ��y�R6\�LO$QT�?q�*�i��gD%>�~�_�8n��I��RD�_Ѿ�i^�7���~TY����;Q��H��~���݆�{B'k��|���en�7?�	�YԷW���<�c"�rگ��:��-y��'��}��D��G���3ne�E��A����2K?U	�;�gv�zi�̠����m�oſ��,��LՏdY�O�z�y~��1n�Ri౦P���_(2<>�,a�Ȣ���?�������?�GE=�+�����N����=��,7Re�⯐n�IQ���Ξ���_�绱_���ԛJ��0n{�����g[&F�;�4�ǿ���BN� ���[y���x����́���2�W�bo�_�2w��J���^���h���,L���������ۊ'�;���d	�K���U �OŮ�ê����_�y��y���)�TU���!���ST�i�G�Z����j��+9�!���mey^��A-�~���\�aL8��_��_�����O���(�)i(��ԇ'�w[����s<���>>�71l���i�������r��al+?�7ї�I�?e�'|˖X��HB��b���C�V3�-{r� �0$���/O��qb0f$�#�'��;�?�~!�J7��Â?���*�5����^�7]eQ&���y�UVPn"ȓ��b���D�G1��.������=��X9�k`!����y�ɪ�Is+�\,���k�-�/�^�y��&��vu�UxP�*����g�-b�����s'Ƀk��븕�Ĳ�f�d����of���`_;/U~��$���G��Ǐ�����������j_��&�<�|!���J qd�Z����+U��gow�?0��E��~$�����L�p���_˙S�U�(ڿC����n0���y��~ŧN���_�|WN�<��O_�.c���n��o��J�{Q/���{�kB�~o��O��]�����_�J�Ph#i�V�������3���d9B������ϰ�g�ޥ�h$�*�\e8�%��O'�Q�g�q;[���ρu����{Z��y>�P������㽲B͍���K�[ v�����L��U[�G��F�ė�N���w>�@_���x%j�}F��o���N���z� �OI~E���I>���ҷ�O�ĢH뉥>BA�	^o����]��Ғ�=&�R�~���О��n�nu{�
jx���S]�Ep���m� ֭9�������*����1d����~Sk����6�wz������ݯz��k�W�xS��D�#bWL����_��eb�8n��&3'ϛ��'�N=�m#�����K�������2����𯲌>�'�����*�x�e�߰~�L귭��|?&��#��R�͕����A����Ų����W����$��y������O�ϵ���v����	#�g8�Q���[���W����K�����o����1���^������	b;x<�P��]�Ì�Xa-�O+���V�?'��g|��X��,��w���Zj�N�棷+��������Ŷ���K(����y<"j?�{��1~���b�y<����˓�߿"v��)j�zj��������O�E�Ŷ^_�����%m�����D�-������|h��{O\̒�{&� �.gGu�ڿ���x��a��	��z�U��m��;��xJ�B��1�'�?��a��O����X�^�����������㯣������g{�[1`C�|Ol���U7Z��V�.��G|�M�� ~�ā�BEUf~@��V���-옮��;��L�����Wַbs��|������~�'��F�p��b�Z���!��j�����F����E]���ا��Q�?ԋ�G���c�Y߼ϒ�-v����ކ��h����c#��]��#ZƗ|����\�ݪ������תR�=���厓�{k���_/R�Q�a����7��W|�n_�bIs.�ӳ4.W��Ga��� �v
\�ƿ/T�뼞Ls��C}j!�Q��]��~1�9�'���>ߊj���iW�6�6���y�����k;������vS��q���lE���,7�����,�=��+����˘��U���������W������M&���?���e��{�X����`l��?��毖Ql��o&�SZ���~f�1����#=���j?߳��P@_��0|���l���g�?͒_cO���϶��w��(@&i�A��c&ϧ��ۻP�k�5\oO��?|E��Gu���Ŀ/����	�x�������yN,�ví$�/���������X��7[,��xI����I���;��L�=���?���_�{�m}�r�G �+��AC��%�V���$-@�o������I���^����U���S����y�/����^�z�*�⿀�'�}�O8A��f\Vn��~����v}��q�AW���2jr�_l�|���\��h�}�(n3�1�N���'_3�������VZ�(l)v��0�|��I.m;���/������|���/��3��ؕ.�S�?q��ª�o-Ʋ%�A����������b��s-�«����o��O���r�_���,��qk�u���4�w_v���_����s}�xs�-�'���{>����v�K5��|'�%Pm����1���?v=|<�Z%����9y���?�@�0}���Yb��E&ϯ���y����3���oH�V���FWos����$��1J�G'��h���"�C��M��ď��	���?�aֹ�}���<y��]��3}�E�����o���Q0B�/�>�z�<���T��x�'��_\�2���nO��q�����v�_����~�Vb�3�^��������1Q�?懰����j���j�I�2_����d�����?���ł.�|R?m�/�za�;ҮnP����p���<�c�ςǸ�3�~�����1^�����џYbWM�k�������+n+��[b_�Bj��op���Z�!��b9;�W��1���Z&�&f��Sk��S���|�v���������8���/�ձ��ɴ��:��ŉ���'��Âd7t�����Ի���� ���%�$����|�af��k���?o����ў��T�D1Η�g�n����]�I���}���1��?XGK����6w}X�z�j��������ڭ�3��~��B?(������o�BC�������B��k�����e�F�R���>�e�{���Oί��џ�=*�K��O�G����/g�(�3�K|ß���3ި��0�[��a��[�_��/{oV���<I,�&�S�c�wr����p}g��ԧ���5|��S���
v�џ���b|�[9rr����u̒�G�_���/��|��(�i`�s�0�&�?��o����>J|��go#������/��crٹ�K�cZo��߯���$̦����$B3����g%�{��Q�f{x�����R��7���,��ϙ<?��o��5��?�M,�c��%$S�%m��=@���qk�[&�k��e�����h,[����^���+=Q����M=���/�[���W)<�~���a����&~��$%?��홟w8E�B��eI�w�:'",�a��L~������5��=�v�#��1y����������1K��y�����~E7LZ�=�'/n�y������f��e�^��\"�����Z��8]壴����'�����֭�U�7 ��`��؟'�h�7����O
m�'��1�$�c��S���{�_��^#v�����~�+��\��C�?��9-�	��	Ky�/��k��X�2��/8���l���� KX`_�?�/���]��_�4������Z�1��%��3����wZ�z-�{�M�Dn02<T�|�B������S�37�����QFJ�]�w�j��h�t�׋�4-�0��aH�K(ࣔE�w�b�Q��U���3ބu�	��<O��8��?߱�8�G�ߙ�8�������S�1�\���`��u��������X��]��.�lh����˗�����~��h{C?�f����9��RK�L��cԟ��'L����g��i��㏸�e�k��[�%n �#�	 x�-�=�~o��⟓?^���#v�+sI�������h\�2�ρ :��a��(�� ���g5_���u��/!x}#�΃]O7p���8�`��I�)���T�g�q����'0���S=3�g߲���l�~W��:Y�6�?_$�a!���C�^C������dr�Q�=8�Z?!�w��J=� ���v�?�ʰ��F�kY&���j�$�K-�gC���i�ӕ.!�3y���9�=���v���2��\ˬW�G1��%��s�4׃}�m��\,�e�]������?n�����Q�W�I�g���R��>�2����8����;nI,\� e�5�1������JȲ�_�>�m��<��b�q��(�HH-���S���;P�*+�@�����i�i����J��R%�����?@���|%�?R,������8+���_	���e�N��=Uv��9?��/D1lJ^3#���!�RT�=n�Ͽ����P�O��G���$�B ��*K��x��
�'C��h�D5x1��nϞ"�3Ӧ�8v2��b�62�-yp��}d�;;9����#i�%�2�|>$��H�^�A�Pu�](��{�/�~~�'��M�r��7���URJ��������$vX"�<�[@���?��:(��} ��P�oqP�{��C�y�e��N�z���(@"��^�=A�|N<���[��TY���p��Ʌ�E	��5��N�C�?�?�NVի��O���8��s廢 }����ǟur�#i�#�*>����#��âҠ�#�)�#�m{]��ɧ�� ����Z��������m��)�AT�)��ۧ������K�J!
����S�����K�-�9�A�`���_�PV�x��̿�m�.����V��zd�;P���z}�g��"�+��^a�{�$��d_��|������2T�J��S���zC���5r���x�QOi>���~r'W~#*�"
P��7B�vr��NϞf���zV�E�D:��{<������\�P
	�o�����"���O���x�����"Ym#�?������S*���O�
���cP�ɏC�,�O?�9�����3i ʂ���>~%����ﯿ��"��?_���EeO:sճE��������{���o�q[Q��"�>/R�T(Z���D�C�*	oԨeO[E.}Pd���k�}͊�S�b� ��B�/�)��W�?/{"��:*\��O�i3nQ���(�H�UY@ﯔ��>�*��գ�g�A��%}��Ke=����+?�w�d��#��r��[[�;O3e���ʚ�c�xٲlU�jfɄ��QUE�F^l�&����L�G�#,��M�v���|̨k���8r�k*��>WTRְg�ߢ�~���m8n�97��?gvr
;P���m�EZ��>�z��O__����s��*9}����}>Y�%O�.}.����F�DY|	_�w�t�_�$�P$�H6_�T��{�k}	����E���Our����m:9���+�踕�U��о�2�ʯE�/�_�'���Yԯ��N.|$���}���U$Pɽ���>���'����2݊�"UՊ��9_��5㖲LH����WI�I+����{|^�R�����z�'
�
mY����d]u#i�"�z}��E���k��}����-;�2Ky��^j|"���c���q�Ȣ:��WUoQ�R�.��Z/Q��I��V�)Z�������~B���}!ݿx�"�u�e��_T�.��9�(������zJ��YT�#*�!R��HH+�z���'���o*��+��|@��4*��q[UY�)Bi�T�o$�&|7d���5
�͊��^�닑Ej��R#}�PW�C���������K�*�F���d����T�������ٓ�V<��Y�L]e��2y�!�W�PQN3W^��k�R�5�^�oY�i�V����ǭ������#�;k�Z������*�RQH�bF�ʿ���Y�������?&��ǌ[�;�7���#�Us�����{�w�~-���qk�x�$�i��A�jU��j��r>��	6�3i����A��6��eO"y�����חeȳ��4WT�O�P�V3����7��ϚYE�Fʩj>D{��+��̗����F��j����=^��oշ寥/�d�����J�*^
i�Y5�:�h�wտY
/k����/|�Jhyr}��3+��feO�Ee��|���+�C�U/y�������s�dOCڗ%��X�W�/z|��44;{Z)�c����D�4�����,��W��u�E/n�UVίzCQU�D���95B�}���LCƿ�e��KH���e��@#�D�� e��c;�"���m���ⱨ�3I#R?%�����w�~t���~8n{�<K�OX�s�?�>���*9���Z��4���s�C�﵌%�zI�����h_�mE��(����O��j&�~�K�-�9a��s��?n˫J�fF��n������S\�*d������GY��=~��:��_������
�C��ґ��Ie�����/�������;8���Gg�}�㧲�[~T���:�Ȳ�S� ���\=ѷ�~	?O���?&�0ߟs���M�H��|�5nO�>0�U��sE�A�V��L˿��#_�WUֈ7LW������ػ��*�Yy��_� ��ݞx����$�����X��)��}��f�W���%�E��2)Uժ�j�\_
��Sh��)�V|R��K���?Ӭ5��?Y��D	������>$�Ƿl"BA��3�}ʔۊ���L��\��LA�E�<�Gѷ_X&����������L� eq���\	���%a�z�$�b��b�8_�D���_�q�g)8��ȡ�ﯷ�>$��oR$��H]��������B	ß����ϴ������|�]�2���#K�7����#�0G=���d�ڍ�?�����%U�Z[�q�DU��c��2i�g�H�Z�U!����!�`q]������}��D�+��#^�ٚY�k�?nq|����7����U��?o��'��R�G�;�c�T���rX(o��t�����/_ɕ�V`�I�_�r���� O�~��Z�lm9��y�x)�r>���R�����7ȳ�gER�`��_��n�����Y�t��e��WX���TV�-�k>J~=�2���N�����Cr8/�i�����O��V22�[�����Rk�+-YƟ�)��;bO�T�Z�Ӭ�s�o�w������'Z�����n>��e?m�[����ű�C�	�L����Cj�(���Ð�E);�2��Z�/��������y���7������b+H����/��n�=O����*e)��H���&ϧ����M"�Vx�"1��k�z~k�k/�����5�Ɉ�4�#�z�&V��[�e���{������M���>&�4^��˴��/C�����o+���ۢ�aV>,����.Xz��d-�&OB�2jA����{����O~����?N\4�!�10�[xԤ�����%������/V��]Ox�ڟ�����O��~P����y�ڿ��M,@� ��e���P7Q��ٱ������X��R��oo{ZV�O��#���سѤ���/��
F��E��$�ؽ{��w�����'#�\'r��ͮ`{:�Ŭ�7��g�mc�;���M��;���q�/���k����48��K�'Z�?���/S���P�P�M,�C�Oޏ���|%�6��x�1��r�������(#<���\�����:�*�Y����wy�������@�����%��E�np{�#�����n^��%g�.GXF����yp�?�X���d�H1�����H ����b��k'�pk�s��k~o��$��۽�f�q;$�}Ӂ7�9U��$~7�������!>}P폞�	mt���zb�'�ky�e��u�����3^��=����Z��-ڕ_�b�'����I��<����zq�oⵒ�!W�>��~��f����!�Q���&��[�e�_�}���2?L�{l�/v{�/�zY���ߊ�+툉_sF��eK��wW�|�����Ǫ�վ��bId>�����z��W{� Ҟ�ߤ��8Һe&x�����7ߧ��z�{������'&���#{����������Ǫc�������u/��?�P�7f���M�����I5�w��������-5������3x�cb�G߁m�O�׵�/��G>*��K~�z�2��c��}�"��<F"�[|vwc#�n.�Z��h��ie�?�����"b���͝������ƃ���K�G��%��<y>�������_�2�-�a�-�=/��o��e�X�O���or���?#l�p	�X�H����{�V��H��=y��?Ǝ��:��B��!���u�/잧;�ޗC�/��L�+��d}y��?����.'FX	p��j��2����Ϭǀw���s�0��n���+;z�+-�3���7O}X�W�4�o#_H�~�h�o|��3-?kD���?����������ɩ��R�ٖ�/�F�����?�x5z�o�4�0x��Z��]�ĭ��x79��3&�ܭ���Ey�ӿy�^|�4�kb���_���L���ʷ b�{yވ����}���l<�k�~V�~|��k���V��
6t��yN�X����G�����-�O�O�n�0Ol+�6� �I=~+�'I>~t��f�����W��n?K����p�ڟ������|%L�����������1m	�g�|W��F싓����?O�����=ia��_��3��_����G���=SFٷ{���>,�k�<B���i�����������|3��%v��������97������_��#�kP��Ŏ��� ���v���&ϓ��/1�'��'�=��2�.�������9b^պM���l#�����:Ο��C��P��\�\M����I�W��2���~��"R�Y�����ob�s ��ľ5yB������r"CM�?P���/���|�@X�B�n�ߥ?��n����p�),��z��8�,����,��H�<���/�N�Q������Y�������I ~��?�_�6�L~O����� ȉ1�&�ǵ���dZP��	�{���ok��'��ek����=�.Г�+N�g�}x���ϕ-���l yPH���0��~?n>��oҟt��y�j��7[���6��7��׊s���x}�X�ӏҐ�4�ee��<�k����U�a���O�?������&�`<'��:y~������\�{O=�i^a2�����.�$jy<����'�O[�������<r?K^�n�����[��N�Q�%e�&���9T��a���������	������	�g���/	#1�S������f��`=ֻ��&��&�#�>�ZF��2�K���X�'��|������9և|��$�cO�N�?��O0~��!�f>�w�P���߷��^�D�r���B9��k�_������o,�0�! ��?�}Kk�������s��9�7w��M���d]ˬ�ib�w��S~�'aA����p}��5&��o����}��˅�%���"?s�ڟ����;��f�]4y~��_��^-�"G����`�<fk���ϓ��x�[�������c��}o�3���ë'��h��f<����ϸ=�q�����Wm��7G��{���/�w��^�4�AZ�D�$��>���N~��>����a�׹=��������[����(ϴ���w�$h�o��?�GY�E-��a�7M��j������0��=-�n��<��گ�|-�s�X��*�ض��o�a��'�+�B��yPJ�S�?���{8��� ^�<^�]�>����I���K�[K��$	��$���=��\C�j/K@_��Q
�YO���d����Z	�����Y���=�*Haq	�_������g~�P�[[B�/@4�������>�̌��%�̇���|%�a�fJ��G�%��Ǒmm$��KR[��]�2��H?�>.	\��h�6D?�[�/��� �����H�/��x��>ǭ���������&��h�j�B� ���|4�>��������~��?�N�a�a�~��SƏ�r8�d��=]�����S�7�e�$����r�? D���o�gX&>3��=O}�?�!���o���7���ô'����jd�������S�X��A"�M�0Ƀ�g&�r ��4W���u�H�e��c|���_�����B�/��,�{bHr�C��F��s�KN3$��Q�y`�������K�=�J��7���%��=0n�_�1�_����Oٓ������ȧv ��O����kj~DQL
u�~ҧ�Hȴ�wh��a�i]/!���5��7����?���,S��R|Z�O�8����^*� �NϯK&����s,���� +\�2��xq�I��Z��whO~{��e�����ă�{�e�82�%�o�#�)Ly�d����AҒU�+��� �U|��a�K�f����B�?��ԗ�7[��Ha	�M=�4n��"Q�5C ��T<x}	%���OZ� ��"�����E������!f���
Ro��5����G�H1.��a-��zvh�쩧S-r�tQ���Ȫ� ��g�E�J����{��:�����IlB���C|E��8��q�P�H��@5�G��t��=iܢ�s}��{��~��GN~9��n�*D��חz�`dTx\�������OZ��G��H@��P�/��a|Ҋ�$�P�'E��â�GΗĒ��/�+"�߅�oB�dO��_߹�}D�L���("$+�(�7�:�hv'����!B1E���B�?�8M(@
*{�z�
�q�GX�*�^����%pB����P=��Ye�8D~���ܲ�����������(�QoX�5@	�P?�Z/E��GU~+��'��*d��G�O�|#��:1U1��k�r�����t�>��%��J{���N&�
��IS����H�fur��%㶷��oD���SZea��<�/��e�J���{Z3����Ze%{��o��t����F~۸�Y�W���+�l��M�Z���z~��Ѕ�_ ���s������wr�[Q�'����E��W"��!�	�����;����(� ��h^'�������yt�){�V� �ǟB	�X'������s���P?�8B������D)�**����^����D�s��zWH�**%J|�񒟆�GC�CB��!���O�C�#�������N&?��BB����bQ����;d�\FHU��};�Ϗz|�Y'��Ka������0x���\������q[��P���=�>�*�l$RQ��C���?�K�Z�뷕U|5{�'(*�V��P��*�0�?�I����Q�ky�,���(R�����KY�z)+��Y��j����*���ÂxWx�P��D)��1� �M�m�`����ʯ+k��D1_=�����>]7n�
��^vd��S3�����'��PGC��$O4�/wY��G>l��>h$��n�4�|��5^���*,S�U\Y�챼��[�uE��>0nK߄W*J����*z|'���۵2}�ya'��ɥ�ҌY�E���b/�g!A���_�D�;�ⱐB���S�����W)`��$�����/|,����O��Pi�2�#�z<��{����q���}=�,M���cQ����s�տ2�?D��ޡ}�ǝƭ�]��=�|[��F��_�_T��������wr��[}���z+��(����x3�������{D���k;���i��|������{��۾}�!����x�H���Kwr�^�_dy�}���U�\��꫚�޿U�+��[ճ俸�H"�,U$R���O�^}}��[�|E���<���^�����w`v��O�����*���䵳�3g����[��BZ��uF4�;���������Yd�b*�)*���q��k�Owvr�����#�䕋��u��Q�o�7n�|M���ү�D�|H���(C����P��Oeq�^���Ei�3#��| r���q����_볥���#+* c#�W�۪r��G���U�M���T�t��Ȋ�Ue��[�%��U���%(-�뗧�̞�����b�k	Ih���E������&����I�<�,Z�w�������Jsk�uՍ�8nU?-�֨nN��G�%'�G+1c��[b�^����8��7�o��݃?,��>�YH�U��'�?�R�\ݖ����)�x�ȸ�t�ʖi���j�6�Ue����;"�V�����D���Fi<E�Y�#�i�eS�D��Ʌgu��?�ʲE'z����K�_
�/Y�2��~G�xފ'3�m�{�]�K�����q�����N�����y��l�|"e�Cƿ�e�R�e>}�j�wh_xSȱ�S���N�L5x&k��|�zO�������Uo����7���Uߑ�|+ӭʆ�Q�\�m��Bv�E����2H;��>����C���m�4�oEj���SL�(���Z��`��o	���˒�z�';����T���_�P4��k~��	�Y��B����HS{�z(�_�c�q[�O��ǟ�_h_xY#��W�Y�)ڰ��dO���"q_/H����t%��e?�5ߠ��y2�����[�z��h��ߺ���m��Ryɦ�B��?��0����C1�w���Z/aR��&w��P�y���y�*j亊*��Ǥ������<%�PSf�@�q[��	�ߞT�ڕ�h�y��~[�x������w�?�����G�
ʬ�׋�=�?�ڟg<5���J�0I�[ܞc0����{����$1������#���w܂lc���n�o{�����h�������Wz<�{�X�*��Ɔ܏?����3�
h<(~�x�
`ǟ���B�u���9�x��|Z����I�Jx����|wdU�@�rfÂϟU<�ga=��˴%������}�䔼P#E��҈!����amh�'/�H&��X�����܆<H�,���2�j����C���9������}����U�I�Κ��O���-�:��L�tˤ��y�ﯟ��L��*j�q�ͭ9+�rZ�{�
�u���؛�T
�R^<���~�my�؃�/��`���}�Sb�C.�1E��Vy_;���(ү���	���9�b)�J�,���^#?؟+��o��2���?[y�3�?G�[zKd���)�sS��~~^_�ە-����Y��Jě��j������y�(�zS�Ī��e3��ߌ���/���~Sd����L�[�R�mm��?5�%p٩$�S/X�H �ge~�Ӑ�a��x��螺}�{��F/f��p�O��^��?'->Q,��!c��~n뿗��*���'��P��v��_�󳩏���Ż'����8�g�_�_��!������[����O��܇���V��mk�����W���nYUN���O*=��C���_�oK��z,����k��ށ1�?��e�Յ'���~�?��!x�i�"��<����b�?���>���s��7v������W�R�G��I���_�x�~�V,���䛭�enx��]�o3��_j�t��U~�?�	�J>�=J��I}���#�Opcq����f�5y����@�I=�i�"\iM�����J�����I*���Ǳ���Uk����9� 0m���m�o�?�Z�pI3QD���I=�����q7�w��� m8hk�Oⳙ�H��o�G<����9����9i7�,7HD3o��S�|?����6�?U���ڬ�Zj�(���^����]�_�;�ύ�s�K��z���DU>�M�̠�7t>����I7�0���c��s��lO���K`\��v�����NZ`�_��{��,�Y~���z��%����?[��L�/�3���u<#�����%-Y����j���-@���q�߷����D73��׊b����������ho��BZ����k�W�����|�V,;y�S�~'��'b7����O�r�T��|��xפ~�ڿ�M؊"`8�/� ~!�ǭ/2�-��5ݝ��}g(e!��q�q|���ܽ��V?�G��҆��������~ROn����4�6�K�q���ju����;��>�0�$����#b3��E��&-!~~����>Vl������?Ɖ����{�~�X��Ю��vh)�40�d�/@��c�I���_��:�l�]-//F���<_��/�I�������m]��|s��������=F,�2��r�j�(�����\�e|>�w�Vp�v��o�ϳ��j���7��8,�����c�k���2�~�E�K���G�Or�L{�=i`�'뿚O�*B�'�}{�?`�	?���A��ۅ(c��{g���w�[ֲ�����w����~��_:~��|V�g� ��ܽ��;��������<_��_��E_������I��ڿ`��G�O�����ӻ�[��ѳl���� i`�Γ�od���t��F�R,�f�͚<���?ʅ˔�4	�3f��d�Z�e��+���rϽI����J�}D�M����{��y��Z�;�q?M,x��[Al����Z�%<�Gy`��12��<~��_k��a�b;�>��O��������*�M���_%�������g�������F;>����o���e�X����l�?����j����v����B�c���_���uj��|�za%�wW;���Ԟl��m�~g�{���j���C_���Ϗ�L�3Ŷu�w����x����!���q;k�7r�=_,����_��%�+����w����B<��{!���X�'-$v�Ƿ�Ưj����e!S$�_�pⲞ������0��Ֆq�[�mh}�IM�1�ٻm���H�V�������1j�����.,�s"��^�/�,J�8��	pИ���������+�r�0��+İϣ\�8W�77�z�����ra��#&�7n�/5���,|��L~�0������~7 >�����nO"�>�ߪ���4Z��CY����}gر�?�=����i�������.����k�ˤF�8^d�����C��Y���݆�����?�Lӡb[�D���)o�a�m#�x�Ӵ��;��:��U��^��;��6'�l�����K�;�1�ݼ�����_�p8��Ģ����Q\��g��6��Z/p�L����7�¾����1�c����[�O��[���w�%�ٿ�?�#���L|z��o֑?�T�/�~ϰ��W`2x�h�\/0���/����t�a]}P,���[������~]���E֋0��+��v�<Qk��ɤ�q��I�00��I���O���>��X�g��Y�&�'���p�����,7r	#�L��o��7�>�����x�؋����qՏ���b�a�G��y��A����Q[��p� �k�?Wu��Xu���!@ ������<�ٮ�jߏ���O�2���a�X��~ﺏ�'e���p�	���oL�o��0�w�~<�}����~��~[�S�M��&�y�睓�k�����Y�/r?��c���@��~�U��]����P<����qk��#�^��e�}�
$���U��8��2&~��pS�P���/a{j�H ��-3��׆��U����^?�8D,�c�^P����������YD���e������[���������4D���O������Y>��e
���9��'��g{~Sq|������?5����Y���@� ��Ŷ��X2��C}������������=v�O
�9�D`�m/�ş=]o%-���mF�}���_��6��v��"��_v��N��ՉA�W�.��,cX{�����~�O��[��?�m���ƭ�k��A)\+C�����y��~]�;������Í�<��@k��;���cnO���3��?ͳ��z˜��|CBo��ң��B��O�9a��s�.�<����j�ƍE���y�f����a՞xt��b�\v���2�Z�Y�s�4���`\�W&Ϗ��t�)x���#&}
�m���6^�Y_��h�w��O��k헳���1ѹ�O���;d�I�q|HY�@��χ=�����5���o�8β>x�M��n������?dJ~�7���?��-Y� �-�?�7��o�P��i�?����#\6��@8�����'!����Na�����k-)����-|��;-��%?\ S�ȍ���gĖ�� "�+�a>�{�_����H�c��f�>�� {���H⨸.4��ǹ���̗���֎w��O�ĭb\��'�sk�jL~Í%�W�Փ�o�O�=��G�ߙ����'vq���2�H��~#c�=����\��Bg�+������K��<MY9������$Vۨ������仹�TCH�kp���Q6���[�4�׫=�+���ҵ��}�J�+<�߻�bd���wHx����o�|�ؖF���*��]�\8x+��ɶ��*~���r��eGW ���?�e����?��ӜXhsK~	�_�zˍ���	�<i1WB�B	H^��0�s��߉��8PT�&�!�a�_(�<Z����=e%�Y���t��d��:ZB��?��8&����M���Ǯ>�~b�C:�2q��p��L���n�����;�2�!$Ei*b(�X`?D���
�e-|�(Q��*"��(��Z�	*%HB谴��y!BIH$t����3��w����<�9����9s�y�+�^$��n������DڣB�����;�^[���y2�c�M(h��?"��\!K����u.����]5A}U(���/v�ː���r	,(��9^����t3���BJ����'h�xL��;�h������V?��P(%J{\HSr�XީOL����j�IV�$��B3=��CՖ���3B����������˻�'������5�	�����14��Ad���ǈ'�x/>�bǁ�	��O
��=q��D{h��4�1���b!y|y=�'M1?�NC3���EX� ��3>����&��&��BV�O�q?/���z�q�쩯Iz����������o���K|�7(�4Y>>���x�_�������(�S�O�T��q�|>���fʿ32��f���%ѿ.�9��'Q_�Bޑ������3���o�F��SSo��ω`~�dG��
��%ϗ	$'��/P�;�e���^NI��m�������Ɇ��D��dCNb~��eU��|~�,��Tی����~�����"��L��LN��~E@c��'�o��"��$>��_����W�7�#^Sm7�#�����]��ڎ7�U
�t��>�g�#Av�IٞAk�$�O��iz���
����
�'���ݳ���|��`��C�؝m{�V8��Oxqc�m\�U��NK<�ɷ�}����s�/��v�II<�k��g�w:�W�'���쟄���g)��UdG����^���WASoǓԓ��l��O�:�w B
��<�3�����GHy���!o ��|���I�_<4��]���b�ʔ�_�?�l�C?������'�eh�0�O��#����x�{��5�߉R֧N,��V���179�&1^.����c�C��*;����������9�@�x��3���?�!�k-,��o�WA����"����^��[�25�bAgW[�+襎7��+X��8ޑ��Q�uE|��;�{'T���aI�J2m������Ъqfܸ�j1>a�Oo~[�@_��aEp�1K�W���ߡ���`x��/�U,���]��^QmC���~��������Qb���aU_d<F��+ػX��0{zoo��w����m!͂�.����6ڇ�-��q�g*��������t:�����s����Q�Z�+����>�oX���WD.9��o�������0,4��ƿp�6ϑ��M�� �xr�k����<9~��������8�g�#?����<�O���E>����Hz^�O7Ms�L�w�A9^E�%���"��|�ɚ�׏�qI�d������S��&�|U^�ٿ�
}�C@y�{�+=�;����y~�]f���7���X�|#�l����b�p�ٞ�x��w���w����r|�ː�9��Q�8��I9����k��XO ��p�/�3�,fI������O��П��,�ٟ9+�!��9^��M<�SI���������k����{x����	����������dм�W�W��Ǻ�0��Z�6�+D5�χx>(���HP�YàG]����&�s�Ͻ>����M�' �WDI���$<a��CH�+�ĘhR�#/�duJ���]���3o��Ǭ Y)�}�$��p��J��E���\���H^I�/Bj�#�נ�s~Z�^�˸�X��\���zZ�#b˒p�{=��GW[�n3�?�gi���j����������HK}+�?I��Z>��4�g�,� �Y�k�m�'����y~Xm��;T�QnazY���)R�|DVR�R�a�5O�}����z��=\mc�Ó��:����'�R�*	��	�?QmG8~�|��@B*0�/]mK_ǄgM��E$�M|�;���?G�@�olUmÿ���f��QH�_�_���f���EJ�@���<����_?F<5Y�?</E��lo�u�*�!ӪmD������(�,�r���w��0�Y�ZmO7��	�ÿ�x��FOr���y�hx��A�����92����m����o$����/0~�;(�+�4��$k�S��������g�j�Q	��G��wj� �����"'����
��
��x�:943<ŉ�A�9E|��ˆ�����O�����=��?��xh����q���������#����,����Ϝό|8$RW�I��[�A�&>2G�a�J�O����_*��<�5��;��F|ħ�%�����<QNa|�X�ך?��R��oN���{ʌ�����,$S
�f���}�2���JB�D��4��~+��Zi�>�����=M��/��z�8������|:���k���a�y^ ����H�3
��c���*?c��
�I�T�/���_�U���=�g߆D�]�"ó�C�Y����˨� ���7�)}��j��u��糛����$鑏���~pڀ���_P�o!����~r��2G
��9R�������Yr��� }�de�?���c��~��d����aA�+@/AC�����FX��Я��m���V[�����X3���*W=��vZ��d5������H>6��j���f���Ev����7`��l�w��Bύ��)���������}�-���@�G��1���8:����������!��n��<~c��|��g��8N�(�1*��q:�����p=� K��G�w�����x�{��Ҹ���E-w.������Q<�ț��P&������siU�**	���y���}�SQ���tDR_O�w�g�#�����@����T�C	+R���'��#���n��~O�o�����7�K�߬j;��>�����zT+%�w@vc7^n��ߎ�'��T(ˁF��p{�G�������o'\�9�>�VO>�U?0�>���K����	�(�?�z���0��W�IƷ�H$��D�
�}�T;�tN��[y�4�#���E���˧4^����Y-R۟y=
�^����d�m�ٞ��E�ړZ%��$/�^5�dV����k�WS�w���������{��/�-�����Jm�W˄��#�/R��R��������u����X���{/
��՞�+�J�x��*����O~���y�c�������`7��U{�Oyg��x�<�5�-�=����˖��n��z����y�1��Y��ƥp��i�)�x�l��E�]ǟ0.��)��/���%���f���j"����~�HS��~p>�.�㽻4G���'��X��<��?�4�����J��\��n.��(
G���D�^���'�O��/���(�9YxĔd�v�W�~Wݟ�Y�U���t�6]���G�������ڵ"g<3F��c�/�~`���N�a�D��ø'*�����,Qp�Љ�A1�W������x�{44��I>��/����xO���_�ವ�gy�e��)h��Z\�w��Y�#���n�����Q�����*VZ��*��k��jb,�t�<�l�b}�����s5�v�oYQ�S�|[����"{�����ҟ��� ţ<�c�S�]/��߳�����e��E�ߓ`S�[_����3��.�d��ka���"a7��x[�u5���N�O1wˋ�h!��(6o�_8�����;U<�)��55���%�oy� ��;�����5�Kp��<���<�n�%]W{���͵��/_�\��i�)����U�OW�U���[���Fq�����y�-%�tC_��ÎD1Ł���˔?Ჰ�u<�x��~����?Zs�l��/~#t;vJ�����D2���C�P��������T�VT\6^x=(�(��������q�`�O�����q�#{0��x����e9�����a]������9��w��Q���f���l������ϒ�����ٹ���a���dq���<���y�/���Ǌ�FA���������Wo���dY��u���ܔ�'{���j����D:�\��$�o���e��������`|������^m/i8l��6.���Q����;�_����Q|��|b���V��������ڷ�������i�������r&>�����=����^vCqYf�@�r�;��Y�=�4���?J�N��(�R�}^�/Ù��鏒���c����/9��S{�����U��n=��/,�����/��O�����#oO<�߭=I\��������O
޻peۧ煾����q(h�8�����w7��Y8>$�_l�я�l<VÁ?�|'�h���;���
�y�aVnX�EG���	����b�m���|բ��C�D��M��4DRNퟦ�S1P�����+t���{�x�ڣå����_h�~)�F�d���EJ��;R��f֔cʴ��q����|ä�k|>���~l��w˗�2���Ǯ��7���9q�����K���������M��������A����q����⋉�mǲ���O��|��?�I��\�r�� *T;�-����)���_��9(�<����路ɿ��s�?]��i(-��g�BqM�y�?V�7o�����3"����eJ�5���j�O~*�����?��ᴬ!�O{=R�(�w���I��u����"y=^�3�b�zz^}k.�W
:ò��
%�[{�����߫��J�@as�"I��\�������z���|�$w*{0�?S��7۟��� l�b��~#��*��N\������ߦ��������Ւ��Q������xG+�[�X�û0I�2/��}^�s�2������@�y޲�h���Yz~������ZbvL*���?�ͯ�ٟ����WK�n����?q���K55���K��k5?^?��p�M�k��מ_(���9�G�_�i�'՞�/�?I����G<�a�m��q����g��n2��j�?��l���n�-մ�r�=���I�?H�yHۡ���OF���?8�?82�?���i_�!���4���o�ּZ�;��������R{���w�y �-����y�����U㷯���g���Y�/Q�">TZ��e��)��:��n�輪�o+�y�Ƌ������0�~O�CS�h��`����_��9��o���ԟ+P�����%���o��i��O�b���-�����(�����sP6C������(�����z��_���n��w��ND�l/�����G�FƲ���j�����l��Ӟ�2���V��`�����[�/�}���R��F<�7��֞�.���?�-s�is�￡�F��_���z����io�6��������Q�А��x�y�o{� ��_�w^�K���'���U�/�K<8�Q���S<��������b�Ӛ�(�o�b��r9�D�C}8O�n��w?�����3?�{՞�*������r|li�8������X��O��k��[q��}�&�W[���R�9ޛ�8���`��V�����x��ޫ��/���6Sv��n���́gX�K��^���H�_����|I���������@��3���ڵ��K��ʯ�}���m���o�Z�P���~����8M���E�~�S����X��4�߬�OW������R�8~a�9���_Y�&���h�Ba��ͺk��<ͣ?�����:�D�je�0�S����p����D)J��B)J�����w���֓��h�'���#�1��?'��o��򡢵���rZ,���Bs!2��C��s�x�;K3�@J2/ܗEEJ���q��
�x��v&�1v�if�����H�)���x��٭��jMi�#�57�o?���@���]���o,Q�r�|<�����e���
eZ(ol���
�\˒��L�������������+��Ր��U*7��k�я՞.��h�R�9Qk5=��P\���$�{k/���̆i�I���-y��`Xn���Z�H���񱽦�����!��Q��=N�A�[��&�SsQ~�~y���?�G�)��>V�����������5�?���r�1��B�[cú���C��Q�e"pu񐚢G.�;JI�}�o��'�4s��J�H	��
��9*�wha�Q��2?���.E����(&�'?ó�����Ȓ1�o�#U(e;	��{�*$���!��A��5�i/���=T�1��Ø����y����@h������b��W������Zs5x>�����W��2��`_�wI� ��E(��Q����/�	��t����w���U��yO;�o��Ű��14�404[��,?�ߢ̄����٭|9
v��|߸�B�TH%s|�P_����nU��3���t;��ρ�T�ǎ	�L}���Zq�<�LQ�|`�3𤙨�/�����9�<Ȋ�������P�u<��v�?T�oG�C���e���|"��
�~��ӱ�|�J�#���by~�L|R�?�L�c׏	����4>k�=��D�P��~L^�����'�>��߁a��}��נ]�'G��ˠ���_ Y��IE�O.c;���1��Q)v:��,?���x��|�g�H��Ĵ)���~C-1E��	D�c�|���߁����2��I@V!�Ū�|V�D�������$�zY����H��L�/�V��?��Hv�H�U�׋��K
�r`B����b<A6�$N�)�g\U��	��$ȋ�����I[%~�k0Y?���ȑ�u���>�%��ٞ���œ��`<k
�����AI�9������'�߆�����<ȉ�X����A6�$�#]z�7+;:�W�������2��c��6�l�P>��)볬�A�5ey��@a�)�>101�)db~c!��Ђ�V�'�?\m���?�!����8��-^c֗T[���F����z�k �/�=��#���+���-�����z>��}C?���V<	R��)z��3ϯ哔��u��G<���$Ѧ$>�CxYA�@{&>�sHIP���\��c}�?�u�}1�fb>���ya�*A�������eb~ה�����¾���8"�~驶��Br@�l��O9R<)�g��.\�1��4!�W�B���@^���H�AS��9�"���L:��_��7�w������g���;��@�d�����2��Q&�^�v�������{�(��D�O��	�Q�۪mh��7�DQ���ػ�z��I�}��V5x�SL������c���V6�\OЬjǣ�E�{�:�S�9�6� \�o��^�ӊ������f��7+��� �{����ý�v�����������C{�������m�$)�)����R�Uh���j�Oce���:Pm�r�sI��q��+����WYk�]�,/Y~��"��-�����	r"�����H'���$~b����}�<�����9�[���ӐT�5���d��i�ǘiP�_�߃揙]�x���� � ը)���~ħ�����x�� �ג�?������ė��<��P�g��y�w��'�Q������?�g�N���t�k��l�����,���@S��u':����$�gx�1���F|����]�7��+�/��6��9~����V^���{�c>�Rm3>��_E�i�j��/������ʅ	�L�WXDr�K�����Ӊ����\Ñ9?c�L�|(�Sh�,�oI�:�� ���<(��Y>����!� �=���D���A�~d�7�_��:��:Q<i�`��?��g�����~���ӏ󁾕x�������?9����K�Arr�&�c��U����
{����^�m1
��Ad���h����ƪ<$)��ϳ�c>��`Vs��
�+R�K	�8�/<[�W��������#J���zQ�odp?`o�a�T�?����a�ǘy�g��ƣ���㩟_�#���j{C�}���ȿ+�k�׳���9��ژ?�MI�Dv0�kȧ�Sm�K���3�������� ?��!�v����*oN��,`�1��|KXe����+k�#K�'(_Œ`�17%!�[�O���z-qR�u����|~)����re�6���}��dg�ć}��=���f���_��C�m�3��Y�:��1L)��b~K����'�?$��"�4·����(��>4�\�<��� �v�y��8����c}��?�=,u)�u"̕	�9S�CG�|�$M��X��?��?�O����ǐ9�	I�X��?�f:�;x�c̓���,oI�m��m�mH*�����xcf� X��O�|^mÿF��t]��?�H�m#��C����o��繹y؃��e�-�	�;�<�<��R��n5���Ȝ�B��]m������gM����Ї���6�?xN�7d����' �1^ȱ�~�Sb����Jd���_�<��F|�{�D�0SY��^�cՖ�!�/�T�f{����	��0e�"I&�r���|���Q|C+?��[m���es}�R�)�Oʳ=|!MA�~���s��Kz��o�9ƋN�P�����C�})�����}B{���=x���#��O/W��8�pK
�Cps�-c�*����,���BX
�x���9T?T�{�&����ߍ��~���C�r���� �V�4c��ɡ���{���}��$�|����'�o.����=9D�\EI�-�ru��a���d�#�qj��|�/j�_�}d�Jꩶ��B�ʗ�*���]�g�����n��lZ�$x^��!r�8��c�K$���a�)�L{����`��;]S���'`|�\8N�P0�ג�|�xl���#���kA�LHE|����#�ٿ��#�Y�;�T\^��w^�'�����?i={7��-��ޭ�B�s��#^^>���oQ�/O&"�,�E?�L�)��(���
����7W{���/��-�
j\�e��m�G�f��}���<ͬ����[��2�|���9X?0SL���$�)��h{Dl6<�ߥ|���?������zNF�F� �_
ň�g'�xHI�)�6�@_�������Dလ��=��/>��Jl���yz�/���n�Qay����K��e{�25�_ؚ?�C�lCv�⿈g�OP�8lδ@9~��6e�l�8����{���{�Px��c�g��+��ߵ���~^��܊����my������e�}m������F��Wl����~|a��V�����k�Sv��P�v���K�.�ج��`�����Y./�-��W�_�0�l��ô���QJ�'���~��|�mZX�WJ�v�Ov˨?7��Æ�Lb�?I���h/�W����D�P�?��^{|F<�,�������A���h��'f��Z�%��B��;^��n���S�^_��ϲ���_�U�9,�7�ت�i,���� $ǖ���Xp�vD���v�.��>�o\�v��8��_�?��w+޳����?E����m�x�ĿE��ab/
^�_L�CC�(�$���a�����i���+Q�?@����f��ǾA�7.��k�l��}��a���V;��8���J�����{ol��$�=4gJ�|��ʷ=!�(�>5Ǐ��D���	z_�a�;QLω��d�w7�O�|������j�w>�b�����������8_�����A�v����Ò���!/?~E����ݚ���x��O;A���D��j�$��ԯG�~ ���'�sU�~9������y�_��1i^��E}��'���|��<L����~{Q�̬���ퟫ�\)|���Z(��͕�=�7����%*2��;��8Nw-�T�9�/�}�����u��u�֟��������1������/���h�_�+��hF����%�g��ޢ�q�h�����#'J��^ڣ�P͍n�_�|Z{ih���Nn�~�X0�Wt|8��E3qLѣ*������F��(�ߺ���oI���>��!��;�cQ�	���~�[e(w@q��b3�U`�f>S��ڒNх��������rYl^�]^��s�E�7�#Y���a���(>�����4#.�?��7宫dX�?q� �.�ϩ����%~C%�x�v�=\?�o��~���?�|�R]/=6kEI��P��_��y���H���Y/AAy��*��H@�?~q��³}K��r�_<�|�~�qD����R�^%}�sৈ?��g`Xb�I5�����?C��&��������b55��_���-z���(�L��l����������y�_��5�ȾP-z!�E��Ĭ�b�Z�W�'i}m���P�q�?��i�� ��k}�˺����{J�G�iO��\��{}W�Nz?x���@�7'�y�y�!2���<\�a.�z����_
����g���`���T�k%��k��m���>��P����	�~:���qsj��&�:��;��w���'�������ǂ�����?�3-N�K̉ik�?_�O��yJt�����m��7��w'����vT~�t����󀿫�;���%~���_�<��������/<ey���	�	��/��m��?_�?4~��i�O�a<�F�[�9�������;�7Q{�G�-x���߆�������ڻ�o����i��~~���0����o��4�G�+�P�?k7�O�_�Â�O�Z�?�-�^���O��s��cR��xY�g~{��_L��޲�Z|o�����ۿ+��|E/h�/CmI���0y��&�/�!k6���#k�?���mҟ/��H��/���X{2��~ۯ����H�y�B���;C�,���Q�������]?���w"��6�[�ǀ�'���(��e<��\�߹Z�����z��Z&<�Ú�c���������'l���?��ߛ�o��o�?�Z����k�-���x�e}� �������]3�C�_���s����W��M����?��e�oh��uS{��d�g4ɯ����z~ �{j��<Y�WK�念��u�(����������wIn?��Y�<��������u���v��pQ�7�O����of��m��+�_��5��<��:_��M�,o����������YS�~����ھǿ���j����P��HE9)�>񳁿C���">����t��Gx�������O���v+>��V��w��t]}�O�-M�'��5��S�\���0͟�OC�����ߔ���Y>W?�񻵿�3�����o�Y-�"�y����~/�t�/l¯�x�������s���oB�<>��?��4��w�(��6ۯ��:�?��/oi��[E�^��%��Oo�����>�ϴ&|��$�����I~�z�����4������s�� ���#�;���ן��������_-���v�����3���g�B~A;w2xX�o��ھ��_{��}�[�߁����{2��|ݙoПk��{4�����Y^J��.׿z:~I�o��~��E��Y)���t������������]��������j�a�l�9��V����h��|.>��Y����?�����`?ol���o���^�_?�06̟ǟ�������0���m�O�	�f�a��x����ծ�J�����,���.��+|����BV����bv���4��4BE�%�ٺÐ���p��4���bE�����?I=���-�Ǎ�����4�p�s����o�{��nx���_&�	��Sz<��*�A�,o���t=7�����WW����x�ǆ�����3��|�7n��m����������v|K�����!?�]����?��y:�a�|����x��(��e�]�����Í�����37�/��x߈�����+�6�L�ߞ�k�@Ɵ�g���7^O�?�ݑ�wb�������~�'6�����;���|���Fp��S'��.�/���q����s3�p���g�xt?���~����Z��|����_�X�6�xVl��{���f�x�#�{��~ڃ���h��=���e�����k�7|7��������d�@E��xΟ��,������b��:�7�o�g�7��'�y\�7����}��䄿5�w���Gћ�<���v<yvV�/I��˼ǟ<��y��թ����"~ѩ�w��׸���?��ο�O���T~����w�g�����U�u�?������g��@���ڷ��#�m���<|b��q��?���o<(~����?�oV:㧙�����3��"E����c�z�g��nߐ�{8�:�QC���\��'��Oxޞ,t<W3��x>q<�-t����c<x>^Z��|��v�=����xn���㾅�����-��h��7����	�WJ}y��>H|���1�|};:���	�y�y��h��X�?��/��<���S�p������|�?�_g�]���-<Qg�	���|֟��?<p��� �C�����s��m���V���4�P�?L�~�?O�����jۈ'��gC��P�g������x�`<��g������l|��gy����6����u��P��O�/�g��3�����{�-��T��-��I���������Y��?/6�y�¿~�y�_���������i����w8���+�?3�N|���?*�V��c��樗T�N!>�9�6�g�e=�ƿC��:`Z��=�������������K��%�qs�Of3w�㗥���7�:���oO���ˑ���>뿡�m�x��_�_n?�_�O��m?�C���m�?����nx���n����#;�����������~���>j���~��o������u��������?�����_?O1���ԟm�Z���~�g�9T�р����&�gw���7'��.ϯ�����s4����k~~�f�_z�����FL��y6��b�i��in����>�?������3����h�b�J�5I���J~~��.��>��_��+������_R����z�����@g���>�3S��Aܙ�� }���6|������cپ?$��K����_������?�����o�z�j�ؾ�W%�ϳi�+���|��+�������_�����G�w����<���?��{?���.�3?m}��������u�g�?�S�����T#��R�su|�w��[×���s�O�����_3?"�\?����g��?���V�󗟿^�s���W�������gs�\�lO�������׻��(|�n�&��.��?�OvW��������.K���Od�#�?���i���܊��?�������[���e�ߞ�~�+� ��%�c���m>�����|�+��w~_-��b��K��=�_�~D��ߒ��И���>���dA����{��xڿ���������l�<��{G��}5������������2����r����i�������?�Ԡ?-/�?��_��+�[^�\���1����\|��D��f<������/X�~H����
�;�/�aݾ��z���������O��#*��O�K��.OS�~��m���������(����������%��=I,��bN�~(�~��ϙ`��'�@����n4~�0_�$��]�~V^O|@����M����o�?����L�����Wh������9����D�����������?�����7����E�_�4�Y~(��a5�o=>?f�w4�/��/��5�/��}���g���ü^���;j���'��ٯ��_�ڼ&<?S�������"���Y�����Id�'�8~����v��q�m�8�C���b���?��_��y�R�J~(�7	�����3��}�/ ��n|r��/�3o�>(�"�����������w��/��Y�y����53�������_�em��/����/i������jK��g�r<��Uj��_n/��7?����%뿇���O�g���٤?���<ޠ�3�_�آ���t�Ǣ6��/kO#<��JE��]�-ڏ�|�0�ߕ�|w<��JE��]�-ڏ�|Əmkߕ�|������.2����4�}����������x��E{���xW:�����?~=]�,x�zT!?��W�����c�p�Y�W*���ro�	����|���w�#�?���6P�����Ϣ�RQ<
����|�c���'#ޕ�||�+�U�a�cw��h?>�ģU��Y�W*��W��g��j���{V$��,�@��_��JG>_?v=���g�?��W~�������]���U���ʻ��o<>���:F~^Ұ�ۏ�|������&�P��Y�wE�w��3?����~��
�wEԂo<�|������4<k�Ļ��A����h��|����̯�b<k��g~����]���7O`?񵎵�4��|���Wl����?�����?)~��7��v��|c{���Y����3?��Y4��Aㇻ}�,�ͯ4<k�����||?l������������Yt���ge��ge��Y���o�;�_��_1������b<k��x|懭}�,����~�+��+�}V�����[�+��ɳ�7�r�?��g�q|�W�����<���3��Ӆ�g�{������g�{�7_�j��>����j�z��o���jC�?�����*���|�Q�ƯV�k������ڠ��gm�xVV�EO1��A�Yyf���g��o>>�+O5��x����I�g^���Oz���wn�C3߱�>��|G�����"��Z���Qi�W��*�h>�F��_�����U��[�?����i;>�O->��7�m�g�i���߈�����g���,|;�
�
�ߓ��<�����~��Cm���?��+ާi����˽�p��JG�C�em�����W�OӀ���W����,�+u�cw��h?>���?p<P�U4��a���Æ���tųh�	�Q����s��k������t�s�C���oߕ��P�=]�,�+uh�Ƿ�m�a�+����g³h�T�����bE�[y�z��t�;�?���JG��;������.2���ݕ�����]u<��JE��]�-ڏ�|�0�ߕ�����4�lTREE  �����������������                               Ȗ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AE�@'Qҡ�0Qj�'�t~AG%Z�b�h|�NGD�%���0/��g6�/���6�X����q����wI��A��%���$q���w���Î��,O�2��3�.w!�XY����	*�Y�.c!h��,�);4%s�]�,B1be� v>�(JnȻX����<o�t[�/3�|��^Kq�l�~�6nP]�t������\<�
e��g�W}�mǓTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    |�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       Z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ܖ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ޗ�#OCHK    ��	            +        _Netcdf4Dimid                ���
OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint }iZ=OCHK    6�	     �       +        _Netcdf4Dimid                ӟ��� A   ����                              x^���nAE�-��,�I�4# ���T@��m8,A"V�@�"����� $��uS�����sf��r�d�x���bg1FGrA^��"E�:��0ag��V�F^�a�����;0dgP��״X�xňUd
��YhH�k�X��`�*���,��,�&�yd����"�egѺ|Ϛ����4�}���O眻���L��Š�H�p�6���[ߙ˄���-GJO�e*����!o����#��TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��Ji ��]�� 0���X $�V ��΂ LWm�� �U� ���?@??@��   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y      �     j   &   �     i      �     g   #   �     h   1   �     c      �     d      �     e   (   �     f   !   �     �      �     �      �           �     |      �     }      �     ~      �     w      �     x      �     y   1   �     z      �     {   OCHK    �     �       +        _Netcdf4Dimid                  �fUOCHK    F�	     @       +        _Netcdf4Dimid                �u�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ɨΝOCHK    ��	     @       +        _Netcdf4Dimid                �OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �+�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint v�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint A�k�OCHK    �	     @       +        _Netcdf4Dimid                 ���OCHK    V�	             +        _Netcdf4Dimid             !   CݢOCHK    v�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �fz�OCHK    "     �       +        _Netcdf4Dimid             #     �+aOCHK    ��	     `       +        _Netcdf4Dimid             $   0���OCHK   g^     �       +        _Netcdf4Dimid             %     ��!OCHK    f�	     �       +        _Netcdf4Dimid             &   I��OCHK    F�	     0       8        NAME          loc_techs_cost_var_constraint K�V�OCHK    v�	            +        _Netcdf4Dimid             (   ش��OCHK    ��	     @       +        _Netcdf4Dimid             )   ҕ�OHDR                                     *       F�	            VM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   G5          �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      F�	        )   F�	           F�	           F�	     	      F�	     
   &   F�	        "   F�	           F�	           F�	        GCOL                                                                             &       B162442::GSHP_heat::geothermal_storage         "       B162442::GSHP_cooling::electricity                    B162442::GSHP_heat::electricity               B162442::GSHP_cooling::cooling  	              B162442::ASHP::cooling  
              B162442::ASHP::heat                   B162442::ASHP::electricity             )       B162442::GSHP_cooling::geothermal_storage                     B162442::GSHP_heat::heat                                                                                  &       B162442::demand_space_cooling::cooling         (       B162442::demand_electricity::electricity              B162442::demand_hot_water::DHW         #       B162442::demand_space_heating::heat                                                 B162442::PV::electricity                                                                                         B162442::wood_supply::wood                     B162442::grid::electricity      !       !       B162442::SCFP::geothermal_storage       "              B162442::PV::electricity#               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162442::ASHP::cooling  1              B162442::ASHP::heat     2              B162442::PV::electricity3              B162442::wood_boiler_heat::heat 4              B162442::GSHP_cooling::cooling  5              B162442::grid::electricity      6       )       B162442::GSHP_cooling::geothermal_storage       7              B162442::wood_boiler_DHW::DHW   8              B162442::wood_supply::wood      9              B162442::GSHP_heat::heat:              B162442::ASHP_DHW::DHW  ;       !       B162442::SCFP::geothermal_storage       <               =               >               ?               @              B162442::wood_boiler_heat       A              B162442::wood_boiler_DHWB              B162442::ASHP_DHW       C               D               E              B162442::GSHP_heat      F               G               H              B162442::GSHP_cooling   I               J               K               L               M              B162442::ASHP   N              B162442::GSHP_cooling   O              B162442::GSHP_heat      P               Q               R               S               T               U              B162442::DHW_storage    V              B162442::batteryW              B162442::heat_storage   X              B162442::geothermal_boreholes   Y               Z               [               \              B162442::SCFP   ]              B162442::PV     ^               _               `               a               b              B162442::ASHP   c              B162442::GSHP_cooling   d              B162442::GSHP_heat      e               f               g               h               i              B162442::wood_boiler_heat       j              B162442::wood_boiler_DHWk              B162442::ASHP_DHW       l               m               n               o               p               q               r               s              B162442::GSHP_cooling   t              B162442::wood_boiler_heat       u              B162442::ASHP   v              B162442::wood_boiler_DHWw              B162442::ASHP_DHW       x              B162442::GSHP_heat      y               z               {               |               }              B162442::ASHP   ~              B162442::GSHP_cooling                 B162442::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::ASHP_DHW       �              B162442::PV     �              B162442::GSHP_cooling   �              B162442::wood_supply    �               #   F�	           F�	        &   F�	        (   F�	           F�	           F�	     "   !   F�	     !      F�	           F�	         !   F�	     ;      F�	     :      F�	     9   )   F�	     6      F�	     7      F�	     8      F�	     0      F�	     1      F�	     2      F�	     3      F�	     4      F�	     5      F�	     B      F�	     A      F�	     @      F�	     E      F�	     H      F�	     O      F�	     N      F�	     M      F�	     X      F�	     W      F�	     U      F�	     V      F�	     ]      F�	     \      F�	     d      F�	     c      F�	     b      F�	     k      F�	     j      F�	     i      F�	     x      F�	     w      F�	     v      F�	     s      F�	     t      F�	     u      F�	           F�	     ~      F�	     }      F�	     
      F�	     	      F�	           F�	           F�	           F�	           F�	           F�	     �      F�	     �      F�	     �      F�	     �      F�	           F�	           F�	        GCOL                        B162442::wood_boiler_heat                     B162442::SCFP                 B162442::ASHP                 B162442::heat_storage                 B162442::battery              B162442::GSHP_heat                    B162442::grid                 B162442::geothermal_boreholes   	              B162442::DHW_storage    
              B162442::wood_boiler_DHW                                                                          B162442::wood_supply                  B162442::grid                 B162442::PV                                                 B162442::PV                                                                                              B162442::demand_space_heating                 B162442::demand_electricity                   B162442::demand_hot_water                     B162442::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162442::demand_space_cooling   ,              B162442::grid   -              B162442::demand_hot_water       .              B162442::heat_storage   /              B162442::PV     0              B162442::demand_electricity     1              B162442::SCFP   2              B162442::demand_space_heating   3              B162442::DHW_storage    4              B162442::wood_supply    5              B162442::battery6              B162442::geothermal_boreholes   7               8               9               :              B162442::wood_boiler_heat       ;              B162442::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162442::GSHP_cooling   D              B162442::wood_boiler_heat       E              B162442::ASHP   F              B162442::wood_boiler_DHWG              B162442::ASHP_DHW       H              B162442::GSHP_heat      I               J               K              B162442::batteryL               M               N              B162442::PV     O               P               Q               R               S               T               U               V              B162442::PV     W              B162442::SCFP   X              B162442::demand_electricity     Y              B162442::demand_hot_water       Z              B162442::demand_space_cooling   [              B162442::demand_space_heating   \               ]               ^               _               `               a              B162442::demand_space_heating   b              B162442::demand_electricity     c              B162442::demand_hot_water       d              B162442::demand_space_cooling   e               f               g               h              B162442::SCFP   i              B162442::PV     j               k               l              B162442::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162442::demand_hot_water       {              B162442::battery|              B162442::PV     }              B162442::wood_supply    ~              B162442::SCFP                 B162442::demand_electricity     �              B162442::grid   �              B162442::geothermal_boreholes   �              B162442::heat_storage   �              B162442::demand_space_cooling   �              B162442::DHW_storage    �              B162442::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::GSHP_heat      �                  F�	           F�	           F�	           F�	           F�	           F�	           F�	           F�	           F�	     6      F�	     5      F�	     4      F�	     1      F�	     2      F�	     3      F�	     +      F�	     ,      F�	     -      F�	     .      F�	     /      F�	     0      F�	     ;      F�	     :   OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   !فOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand >��OCHK    ��	             +        _Netcdf4Dimid             1   �X��OCHK    ��	            +        _Netcdf4Dimid             2   ���bOCHK    �     �       +        _Netcdf4Dimid             3     ^	-$OCHK    ��	            +        _Netcdf4Dimid             4   ,(�OCHK    �
     0       3        NAME          loc_techs_om_cost_supply ��OCHK    
            +        _Netcdf4Dimid             6   ��TXOCHK    
             +        _Netcdf4Dimid             7   Zo��OCHK    6
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �b�OCHK    V
     @       +        _Netcdf4Dimid             9   ��~OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint v��JOCHK    �
     @       +        _Netcdf4Dimid             ;   ����OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint !�OCHK    V
     @       +        _Netcdf4Dimid             =   :RZOCHK    �
     @       +        _Netcdf4Dimid             >   �TvOCHK    �
     �       +        _Netcdf4Dimid             ?   H̀�OCHK    v
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �rOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ��Y.OCHK   Z     �       +        _Netcdf4Dimid             B     4��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �_W�                            F�	     H      F�	     G      F�	     F      F�	     C      F�	     D      F�	     E      F�	     K      F�	     N      F�	     [      F�	     Z      F�	     Y      F�	     V      F�	     W      F�	     X      F�	     d      F�	     c      F�	     a      F�	     b      F�	     i      F�	     h      F�	     l      F�	     �      F�	     �      F�	     �      F�	     �      F�	     �      F�	     �      F�	     z      F�	     {      F�	     |      F�	     }      F�	     ~      F�	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           F�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162442::ASHP_DHW                     B162442::PV                   B162442::GSHP_cooling                 B162442::wood_supply                  B162442::wood_boiler_heat                     B162442::SCFP                 B162442::demand_electricity                   B162442::ASHP   	              B162442::geothermal_boreholes   
              B162442::heat_storage                 B162442::demand_hot_water                     B162442::battery              B162442::demand_space_cooling                 B162442::grid                 B162442::DHW_storage                  B162442::wood_boiler_DHW              B162442::demand_space_heating                                                                             B162442::wood_supply                  B162442::grid                 B162442::PV                                                 B162442::GSHP_cooling                                                              B162442::SCFP                  B162442::PV     !               "               #               $              B162442::SCFP   %              B162442::PV     &               '               (               )               *               +              B162442::DHW_storage    ,              B162442::battery-              B162442::heat_storage   .              B162442::geothermal_boreholes   /               0               1               2               3               4              B162442::DHW_storage    5              B162442::battery6              B162442::heat_storage   7              B162442::geothermal_boreholes   8               9               :               ;               <               =              B162442::DHW_storage    >              B162442::battery?              B162442::heat_storage   @              B162442::geothermal_boreholes   A               B               C               D               E               F              B162442::DHW_storage    G              B162442::batteryH              B162442::heat_storage   I              B162442::geothermal_boreholes   J               K               L               M               N               O              B162442::wood_supply    P              B162442::SCFP   Q              B162442::grid   R              B162442::PV     S               T               U               V               W               X              B162442::wood_supply    Y              B162442::SCFP   Z              B162442::grid   [              B162442::PV     \               ]               ^               _               `               a               b               c               d               e               f               g              B162442::wood_supply    h              B162442::GSHP_cooling   i              B162442::wood_boiler_heat       j              B162442::SCFP   k              B162442::ASHP   l              B162442::GSHP_heat      m              B162442::ASHP_DHW       n              B162442::PV     o              B162442::grid   p              B162442::wood_boiler_DHWq               r               s               t               u               v               w               x              B162442::GSHP_cooling   y              B162442::wood_boiler_heat       z              B162442::ASHP   {              B162442::wood_boiler_DHW|              B162442::ASHP_DHW       }              B162442::GSHP_heat      ~                              �              B162442::PV     �               �               �              B162442 �               �               �              B162442 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �                          ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   ^�WOCHK    �
     @       +        _Netcdf4Dimid             G   Y���OCHK    &
     �      +        _Netcdf4Dimid             H   �4MOCHK    � 
     @       +        _Netcdf4Dimid             I   ���'OCHK    � 
     �       +        _Netcdf4Dimid             J   ��D�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   \ޑ^OHDR�$           �             �          ?      @ 4 4�     +         �                   �!
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     f      �
     g   ����OCHK    <           L        DIMENSION_LIST                              �
     �   _�          �
             �>�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   ܱ�}            !(            +             �
            �ףBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    �+
     s       7    
    is_result                               :�           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           ��	     �      �
        GCOL                        wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                               GSHP_cooling    	              ASHP    
       	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,               -               .       	       GSHP_heat       /              DHDC_large_heat 0              SCFP    1              ASHP    2              geothermal_boreholes    3              demand_space_cooling    4              PV      5              wood_boiler_DHW 6              DHDC_small_cooling      7              demand_hot_water8              DHW_storage     9              demand_electricity      :              battery ;              grid    <              demand_space_heating    =              wood_boiler_heat>              DHW_to_heat     ?              wood_supply     @              ASHP_DHWA              DHDC_small_heat B              GSHP_cooling    C              DHDC_large_cooling      D              DHDC_medium_cooling     E              DHDC_medium_heatF              heat_storage    G               H               I               J               K               L              geothermal_boreholes    M              DHW_storage     N              heat_storage    O              battery P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_small_heat \              PV      ]              grid    ^              DHDC_small_cooling      _              wood_supply     `              DHDC_large_cooling      a              DHDC_medium_cooling     b              SCFP    c              DHDC_large_heat d              DHDC_medium_heate              �W     f              �W     g              3(     h              3(     i              3(     j              �&     k              8     l              �W     m              8     n              8     o              8     p              8     q              8     r               s              �W     t               u               v               w               x               y               z              energy_per_area {              energy_per_area |              energy  }              energy  ~              energy                energy  �              �&     �              �&     �               �              :V     �               �              electricity     �              �&     �              p     �              B�     �              B�     �              7#     �              B�     �              B�     �              t$     �              B�     �              B�     �              7#     �              B�     �              B�     �              t$     �              B�     �              B�     �              7#     �              B�     �              B�     �              7#     �              B�     �              B�     �              7#     �              B�     �              B�     �              7#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       	   �
     
      �
     	      �
           �
           �
           �
           �
           �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     :      �
     ;      �
     <      �
     =      �
     >      �
     ?   	   �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     O      �
     N      �
     L      �
     M      �
     d      �
     c      �
     b      �
     `      �
     a      �
     [      �
     \      �
     ]      �
     ^      �
     _   TREE  ������������������                              �3
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    c�
     �     L        DIMENSION_LIST                              �
     h   ���SOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               ~

     �           �$kz  �
            �o             &�z�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     i   jOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �f            ti                        <%            !(            +             �
            �o             s-
             _HkOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         [�             ZI             �'r            ?!�OHDR�                      ?      @ 4 4�     +         �                   W�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   >>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �&E�OCHK7    
    is_result                            z]�x        x^�TT��?���%�����&�ǐ&���FDD@R���DM#�q@�p�q$B/���DD4"!���\"	�pDD�x�{Wk=}��y�zV{��9��c�������3������xa5�}�5k-���r�74!|����æ�b^�a��VVߨ9�Ե��v7{L����#忼s-��s7O4�L��k��}���l<���l�[?��$��F���x|��.��bܵZ�����ZK����|Uh]{���8�n��oc��Z3} ����l��K���p6��6c�ߏ�g�q���G�����~����P�����MX}�~&��u&�������g�N���k���ȋvl���#���
g�k�Oc��V�7\o#���F�q�h+^����X�|�]�ֺ��i.�5���G����}��A�s��2�۰���c��h��)�b����w?_@��[�1�か��;n�=�A�/���1�x/��-��>	W7Z�U�����|�P�v"M F���|!�Cl���'u����o
�M�l\�"/��N��V��������EG��/b����$;:��������?��kcn�d��}0_~7��"Z�
6���o��/��G���Qp�X?x�*NӼt:>�Cָ���a��
�_*�o�����#��-X畊�7��������y �u}(������',="����!��7m����gqڳ�ox��2k\}0��=����	+#~9�o�a��~�c�B�#�<�{Y��wp�$����D��^��k�;���ۂ�ɵ#�5��Yb�9?�Ƹ���ee��niG,W����J��ոٝU���G�'K֯~a�4����ݡ}�|����f|�����v+��J��:Dm�����u�y/�۴�O:����w����d�q�Z����簹:��Q>����7��?����&k>�A�.��6��~?����@����v�/Њ���|�c�ִ`�� \>��k�6`M|?��$�'�d��e�x���,����|�K�ԩ��+l|��2(-��{�q,�^�]�v�>ޯ��S��������l�y����!��,���o/;}��v��c�ow֕]��9;̊j�
���:�Z��龒�.�˾���/y����k<l~\�~�����b�U��&��������#��=b�<��uѶ5K�~n�{��V��G5��I�}���'����ٖg�h}���;F�f��[��U�eG>�)Kw�lz�V���S�m[3�5hC����_�o�%�����~/\��a�ݹ���ׯ?��᝾�#���f�&�ܱ����z�^[�����_>���}1�|�?�~���oYޝy��_4[=�ֹ��2��=�q�7�,
]����Eɦ��˟�wn{�-w�f(�<|xe�;��n����X�&��YG�n�I~:t�c�}]5�V>�����b�z�^�/��zYͰ����F�����}޲�敼Ӈ,��_�p}2}�L��ڋ�}�a��1��%g�~{��~.j��a�;����t�����(������8�bS|��Ѳ����^�=|�ܒ���9����%9����QP}��%��s��xݩS�]�OLX3���j�w��mm�d;ug_��cRz~��r��AC���c�*я�;d߽���HM�*�Ճ�@�ݖu�i;ou��ظ�y�m����o�[��N�>��q�
�>�:��xY�ؒ�t���o=��tl�`���b�67||�1���G
�&թ�ֵ4�W����j��3�M�%�?P ������̪����q�����ݴ�
kŅ}��u��ˬ���l���+��ظe��7d:�߿�H���N~���.�{:zĂ�(����w=z�[Z��Se�o�����onG��mpܖ��������X�s����v�}������}������AW�غ�eJ���ǜ�kGB�$��Cv�.�ҹ�nDY�����^�yC���}S�g�G�-=5|�����s+gۇ&���T�$���ܤ�/�K�ߒ�}��p�g�'~�|$(��3W�8A���[�,ߓ<e��"S���'�/]}l�]L�+�w��w	�\,_����_�=�������U��� |���/>q+rg��7��Y�5�b����]s浴��7��b�T��P���M�����e�˴��׽u"�k��}�^7�\���#�6)�Z��tE�C��'������{�joF�F���?{�{����Oj8�>\�������%���;;x����KG�m��;'<��;���`~̕���o^=���Yښd9<���+�X��q�_�4�r�K��жGw,Q�����|V��K���9��#��ϼBk��F��T�IЮ���鎷=��s�\�_���R\��:��w?�П���^[(�[�FM��/�7�7��ۺ�]�ys}����T�����z��З]�����u����_�[yeGGY�z~%jZ�X����yW��1���:�:�Л���r� gc��ӵn��jrl|�T��o��ձ?2�ꅌ�cb�_�ל�w�L�ؾc��cN=���u���z}����;o�S䡸{G_�����#};��ha��77���=z����ߺYw��wms��;o~,y�X���pd^^��#������~���Z=]�:%��.���ΌWҡ��p@�X����#4w)�/"���;����y��ө/=q�Z¦���N �t餹+H�@�o����f�E�@H�WS:��H/�g�7��"���Ԥ~��xS[���WN�]?|I:��k�%$]�}"�K�W'��38Av����IߤW�'�ii�8�$��È�z�x�%}3h�e���<�(����⑜#OS_���I'�ª�l�I�Nj;A���H�h�&�{�B�e����|)��vb�9�
��8��ҠZ�s�H
A}���}.t��|�2$�~�P���	^8V}��W�$!(�x��(B�pD�Dx���Wx�	�:�/]�"�Sv�LG"�]�I�������!\����RS�����'����w�ԫ�݋�j�.^_БE�I$[��Vm�/՝���x�"=}�u�����в�X�� ��<-*)�����KT��&f���BPŉ�+V����E�$��y�Ċ@���ʇ:Ó�5b��N��� 6:;,]%�HN�#��iV�\�I���h��V���҅8X���΅`\��n�	w��L0^��
�%K�{��pB�E��2�|!	�JD�Y��k�� �"S,���O'�΋{Jh��`��Ĕ��)��
�V�~9]8���F�-RS�
l�x'<&��t�Z,�{#]+	��?��E��f�0�!l�?%�0�4���8�/�pJ*CM�"q8p��qg%�32/Ï����*�f^W$�?���)6�>���$_!�G��ic�7A(ƶPL!�S���3����Ij[J��1�'Am�/�_��|ғM��$����\�G�¢	�CC㵌��IL� ~d���0Xg���t���I�
r���b�P�}��Y�3t��O��I{�!=V�V�Jj��=C&&�=�؆�2�#W-�c��:?A�I� }�y�;sq�̬]K�NPXH��G8��E�É����'���Wб���c�J��rL9��P�����ó@�(������j�;�8|�ܿ��E]��7H�	ʵ��� }�B�{n����G��w��]���|��@�πS:6��)����"Ck�S��3tv���~Y@�YZ$�7��t��Oh��'���ɴz7 /6Қ�5������E֬�X�,�O��ӟV��ًd��y`���_��>O�����#_GR�L�D�!{Ӻ���[�	��$'u�p$}n�l6��������Az�'9���ڙx��ܹ�Tb%���8�{���Z�"�=
��F&�7&�d�j@�4��#�
؈����%����	���č�#8�D�Lbo,C�g�8K2l,��>׊�R����k�&�C0���ȝ��s�i����k�a~�it;�Q�ف��:0~�/��Np�ҭ���w7ν	<߻
}�5�l������1��?_�ss�^ـ�(���/z������Q�p.������?ĵ��zd
B�_c����O<�������Q��l�{�d�|���az�5.^~$��:(��,��}���~���<�_ �i1ԑ����os���޵d����@Z;��nཱུˆ�!�F��+w�й%�/�P��w�SN�kD�c��]º��^�ǳe4��C�i���w7��r"�k���Y���eh����蕻!���uU_u���G�Pƞ
���i���
����C�q��修_��_{wR^����a0��A�S;��?���c[C�ċ�tb�Y�9x�lCyՓl3D�������R�)��xFQN�&ل�n�NS��}v p�0��5aІ�(���\K:,!�}Hxj1��S���y;I�W�/�-�b�z��b%�;��C�:Z�:�'�����K��ָ�b�q��%��8�iEs(�A�`6x��ӹkqJ8�]��O��� �2�������$;2�
/,�_a�MɆ�Ӛ^e��h�?��<ɞ#	���i]4��s��a��P4i��w�i[��}W��W��d���V|���[�_c{m����D�eZ�����O���sޑ���l�ᣳ�_���E�浃O<����ȧ�{m�7n����&���W����ufK�ž����Go�t�d%�>u����C)ك���Y6~��G�n���okoI�^۵�u�l���.���Ӈ\֗�Z���d��G7�?�X�[�D\Ym}�����n�O��=�u��=��<[����5�����e]�rׂ�o���W�z�u�|��\��N�7Kr.&�\v@P���s�֓Mk���ʖ?z�4���S;<F�߿�mﾩ�����ayM�{d��{�ʤ�wϖ-{x��՚�C76.y3�@��w�/7����g�
㓪����#V�m�9r��Z��ڲ�˫��I��n�uh��k9}��9��g�]ڕ�S�<b)���Ջ��G]r���/�~�c]q���S/�����/�C��v$=}{��S�&-{���e����W�~���񞋧g>za�]*4|n!_��%C�vSj�������(����$�}��`�e�Osҿ�UYgN��n��tz��~��o�#��2]纡���b���#��X��ep�H��#W��8d�mhe˥Cw��pS�0r۫�ͭ��,� ��]��z쟷��^vx0V�����W�\3�_"^w��=��_�ƣ���Z�5��lq��٤���h��x��_��X_��v��iȱ�t~�mB�M�د�_��9�͏9�kb�F��{z�;�s��f����ƚ���8�~L���9K�^Q�φ�$���C{BzW,��$����k��;�����2m����������5�t�#�5(?�,��ú����;����[�o�Zv���h�Sk��W���PvP����y���Ztn�wm\ͳ?}�1���׏'-�6���%l���H:�����3nL.-�}v]�x�)7瀫��6&%�:6rF#.�!M�q5d-�}]�fnƚ6=��k�%;������5��O��G�doz�[�-��n{��m�F���~�7։M�Tϰ>p\;"��m͍��O��s.$Y�)��N��f]a[���5�]Ne�Zp�n�$=zyo�=-�'�^�#�zh+�#��?��x)��o��W���7�tھ&�ڹ/g�,{�~�<;;f筯~�Z!�$I{��e��O'�'�}3���'�[����k�;���_������s~x�b��[ɷgI���ߊc�{p���{ć�6#�>�f��_�g�����ظ}��L�陠��?�?}�xF�[^���>�m�v��;�a�x�cD�U����3��>������z�`�ʑ�o��}�����^8T�7�r�	��/?�����H��0��8��F�}C}��~�p��Ok7�l�����%_��f��t��Tgn&�ni`�9*~ z���e_}���&����>Hq�b�!v޶�����_}<qQ������~�LS�[�罻{�h��o��=�\��5�x�ح7N�۟O�I:�tI�D�����z�ӷ��]T������'GZ�>$X)<�����,�Ӊ���m����+�`D�ο[&�w�Ϳ++���ժےup�A�'�&b�����M�@�Y��i%�6p��cQ��#�4�U����*;BC-*��s9+�)����gz�r�Z����њڜ�����)����E�\	���@]�nI���5��^�s�WF�·&m�qh�����D�d:�Z��_���6�Na��iui�Y��a�0��a`<���y��8A���`�󄵵 $ӳ+8�b.6�5v�^���ǩ�nD�e�����Y��.V�0�Eª��Nh��AnF>T�q��Z!e^�M 6�yb����<�VA�΅qz��Wk�(����+aS!Cw�3BB�Vî"Qs���BQ�	�y��"��u����P	~�4����혀�e�v�G!̡	�tVxs0��A�g��Qꨂ�U�l��T '�C>�}w>��Hp���}l���Q	Et�z�������J+�P=X��.���٥D�0�٨�5���~�E��{CE��j��^���I�ۀo�E�L�m 0��B,E��|�h�iF�]r�2�vE����.p��P;*0�2e�f����tς�M4f����Te�C��l�TY��H1����YLD�_h	��1�'�0@�R=ق:-�f�2Q���4T;���]�Z ��ߴ+Ƨ쭸�����H�stJF[a��*�U��p��� ����`zV���:fOb0���C����q��X`>�s�K���Qا����v����rv�7yL�2�\W68v9���M�[��y����gh8L���I�fS4s{����C������^4�1oQ�@Y���U�˱	�.�w�żq��Y�����<&��/S���� �"��7�|��n�dZ�GYa\P ׌~�Tm(��@�{L�z�������b�"��-����R�쮔�^��ƙ�䘚Zu�o	��ۧ6���\���/,F��-c�2�/a��%"���J��p�����k�rs)�md�����o��O
�{��Z-=������Ҕ{��86GZ�Z��\��nS���D�K���z;�����jg~��.�Ƕz�#+�-�����e+�R,��a�V��n�|S̬�I��X�Ĳo,TG{��d��65�N�r>��ں�m_�e�˫�wUY�Fe���*�������	;kap�9Ugc��Ϭ���k�.��n���s嬢�&ۈ17A�CbMy0+V�X�f{�$�z���Y�'�PL�v��G]�kR�Å�]!j�Igk��k�q�E5��17��kr�[<��+��s���)]{�MfF�̤[`6?����-����k��Է��bg�T?�8�������X�E*"�
���*��!��+e45ЎeU�8�t��p�kz[*g��b�Q����)~�>�vSia%��!��l���R?��2��� �oH���w���j58Y�'�Y�
�1���!�D�V�g�@�KsVdI�oo�8g.8���}�U_�P������-�
�Hg�<m���W�7�< /n�7��ں��$��k��'�ō9��r'���#X.�xwH+�'R��vQ�(dz�L��ڳ�BEpB��f�'//�(Q�k�q%�\n��4�����F���m��|x��n2�aq�|='K�z�-d��N�|gY�c�5w*"�����r)��ƈ�'�}�Ž~^��v�!�%c�]��%�ɞ�fV��)ԣ.���j��aEN���'zu���B�>+W�a�-��6:���F��z��D:7{s������D3�KВ�g�ᑚ�nV�ŋ�����&��i�t[U���yC��ɯJX5�g�7��"������)�g[C��I�)pik���#[3Q$�e�7�����t����yI�m}K�b2�#<L3�}�le��yxlzjn�K�Q3`�����S�49s��V����&�_�[�o�\Nfb�D���I��O���ːo��qM�5��:�f�x9݉3�im�3�-�֓�������!w�D<��K�+o��<��<��m���v��Y�����T���X�)��NiVn��hFJe����=i/(�Ps�؁v�ќׁ�|?sJ�prIN�c~�m󬿃i�0;��Fg����u�1�K{�TYu�����sJl���T���-����U�
���x���Q�����T�4W�L%���h%��v�r�m�e�4z�T׫����Yeͷp9�5S.塂�4�O��Ow��_�(�:Y:��g������:�gmMY��1�����S{�f�.�y,OU��S?�ҐP#4�������,뱬�.��(�n[O��˭&�^����k���`*��M��T�=B��(��=�
�}Tz���#����t/Xt4ӵ~q?BA�"9�3���[	(E��0H��Jj���t�Pc�1`�-�SW,޳���̥k5�H�0Q���J�4^�ԍP��t2�>u#4^�^�C1�^
jg���D�L��y�&��y���&j7.֑�i]<��7�5����Q��xH��ƙ�.j�1��/=���0�i��f��S���G��i|���2k#��KIr�y�E�l�O]�-���mf�/D�H��0�L_�\	�� �F�P��L<53IP1.�Hǂ�Ogf}$Oa0C���t6Y��<39�5.���`"啤7K'D�F�I""�3(�W�S*%&�Z�.a�M2�<��g��j�BKf�"0L�`�Maafr�Vg���=���1i�`���:i="ҍ͒��%�"�U���fK�z��ϧ����0��BA������+Dz���Y��b\i�)Ѭ�H�B�lШ1nN4KL�
�I�q�A'2V�@x|�IK��(YX�I΀%��g��M�fk��y<�l���#p�al�
�Xr�~��n
T�M���F3�3��6�AK��0�w<�#�OD� ��`��FA8"�,��84H/K#�1L�D�C��Aɯ�N('����K ']�"��%�W�5�a�jw�fZ����{�a��L�;Rzf�d!tA���������cp�`��M:�4VGs�Ś1�nq��&i����4���d�L�r���0�'h�� }�L�<�!L�L��{1v>L�k���&�0y)�x�h�{F�E���Řb��`��+���<���$�;�̚H�q�#̂(��g�yhI��у� !������՝��>Daě\� �ɏ:KhAҷ�����]06��`��))��Б#��1y���G���#a�ɥV5�{����C����M'���,����������~�����/Z��_0���@L]o��A2��������
xx�1`���WK���%:>⤋S�����˾wx��й��݋���+M�
��J8L'����&��l���$�X�}���ߐ��i`��"�7c��k���k��x�V}	��p��Иk��&p"
8��Fv�y�a����~9|�!i�����Km������lo���7 �˓t_��vĲaO�hX�6��֚G�!�䚗� j#���E��G�'�ɧ��]�i]ϒ�Ȇ'H�燀�?؎^��i1p����.��!���|�y铅���%�+�x �tz�,�o�����-�}H��O%;���+q����k=�o�d,/9�۾Ŷ+�a'��Ew�!?�&�M��K�X��A�/�^�`w1 �����Ǒ�͋x��UM茛�Ǜ���r�g�"K����㽚l���	��W~tF�1�F���It�<g����G�5!MX%ڄ��n���o���ok{�]��8��Km��5`y�e����~f��m����oJ
��6o�`Ů ����AqIN��P�xWQLs�
c�§O#ep��_��˶��߀d�@�ߌ�(^��CE��MK{�Mqާ:���(q��A\���%g�;�y�|y��>�5z�z���#���H��Gd᱒|��]������Eyh�rA;�ϣ�|�x�rQe9�H���"�QN;G�zv�b���C���g?�b�*aGG��x�H:�CE�	�!�D�)�(	��Sy4�b>��K���U�4���/����+��?v-���.��/-^\��c�΅4�O��.�-���;�۔?�F�u�@�Z)��X�wg,�m{��L������@�Q��R�Ϧ��C1��)�瀃�0�}wx�E��4�����.�O�\����D���dE> �d�T�E��qM��������dof�����=wg �׮.^�~�N�"��W}ݮ
���_�UIRUM��ڜ�
���3G7�����9~:�W0ܭO-j�pw���TZ�\>�*t�w��l�h�`��7g�H�"���^e��|�����k�?��ܴ�� 5X�"J���26&XZ�gխ��ͣA��7�Z�?�o�L�V�-K������v��!1Or�y��������oθsW���:�"��ʔ���֎Pn`O����}�R����p��2̪��a���2�J���D�\̀��lD{���y���3W��	2Vwkum�c���	6*�O��x��[�ȭ�-�c���qi\��}*�#�2"F��S��Pl���id;��J*�8	1VݐD5䲶;B|B$��rua��jQ{u�T�d�Լ_��i���W�\[��ZK�#�a�)Us��b+�b���a>�IL�N��TTʊr�&
�Dֽ^3�N"����!,Wk�ʙ�1�o������m��me�Gǟe�)��%��E�`ن���(�RxNs��إi����J�bX���6��*�.�-�v�_����}������1����REBw��|�e�T���u2f�����O�{s�U*�rn�C�tk�۪�j��0�K�J���B��t�Ι�d�Ӓfk�ʂQ��zvP�!�E��"+o}D�\����~%��L�����&U�ߴ_�cuw��P�ל-mgq��JW�uK�r�#�36~%S�}���<�ݯX%�꒟8V��DT��,�zP��� ��]��~`gna�n����&^���i�/_j_�=���^�`�~��;sz��'��=�͙��U�T��/H�s���Rn+K ,��6u�Tb�H��3s�*n��H��bp�����E�%*�0gUTF�7-�/l�UmC��!�/U�u;��d�vɬ��r=�2��l醼./�.��)v�kS�4���+��"[�j��|F�ݑ;=��Y�ϖ�������#4�t�u�C�F�jf<B_�S����6�Rۤ��Z^p��jFɍv��f��,�}�]��.*r���OJ�:?�$2m�˥�/�T3i��lvrn����Q���������\�m��su�e��D� 
����%����i�Jf-��^�T���s�����5-Mp���(>�ې3��PSlu@a�h"�Cfg��[7�,��$l��xK�^j7���[�خ��p��M�~�3�Μxy	g~,��>�Wd;6��X�w7沓������R�OgZӺ��ݴ��zn�b���m��w��N�o�3\��]�"UE���d'���5�S��ҕ��Yw�w���=�rq�Ja�Z�2�q��%˿��z�.�j�4�r�;,�������o�$��"���>Qh�ib��hO|Uhn�0eOS{Q\|F�kZ����@����j;���PѠ�X�$�H��We��C�Ƅ�̐�J��S�SU�i@5[��uiD�����f�B�*�
�V���&wp���*�L�����ӫn@]� bC���aq�-26XC7_ ^\1��Q#�zE�r ћ6$�y�7��/\~���Ȇb�^m��i~A�����u~M���Ŝc���B��'Ife*�4�X=�zAk�h0��f��6���i9�)Q�Z���1!�~XQ��b[�W%����\LĆ Գ=	]+��&�1�H)mFXs4�b����0��)�55^�F��\r�Ώ��BTd�e��M���E��׊��Qa�03�*+
�-���hh�E���}'��mB_|
z�i���F�g.���m�@� ������1�r���a����~x��J�BTb���1�S���Epx`�?%�Ne�����y��j�V��Ub}�P ��"�y��.uc(Q§���Bp��e�!�]�ZԲ}P9 �n���)��}]�B�������E����������3�
�G�HtM��Gp�n-pL3 5�Ұ�փC���oC��X�.p��~2�#
1�n���v�ɆQD/�&9��J5�._h-��ᮁara<�b62;21.҃ȃ1�qu���hDD�C~��rD[��c�h�E�S�g�0��a���[�
#���
sU!\(V��:P(@4_���P����VN����:;��d����[A�֓�%H5N��m�����!��b��F3��ܪ&�K�Eth��2$����R���Y��U��_�>���&P���b��Rߝ]播M����NǦ��/�Aq�#Z�E���g3�Oܣ~�?����n!�*�P4�Ew�����腕�8΢׭&�r�
ʡt-�Qq9�C�0l��ފy�eBh� �K#P�d��e
�޾@�
�B9A�ԥ-�O ��vs76��"�����h����Ό���s���oR~�m�T�j���Y��)�N�j����sL֗{N
�����+�m�y������|�s����';�FӔ��av��Ĭ�6�Uk��@�]f�C]�`�J�&uu����L�z����*Y�߰H^ba�M�f*D�T4h��w7Ge'$V;N�K��L��S.�q!��T,Ў�DNt�Y���5
�LY
oC�T�1;�_ok�������p���K$�55��쀜�07�"�QN$o�g���7�c]�W����U#�	�7�,,
$qŶ�M!�ynaK�L�Y 7&Ħ���r�-E�6�|�8Q�������@�ܶ����Г�Vn���p,���o���[U�ר�3�J+�K|��b�=��o6�#:K�8P:�]Ͳ/�ᥖ[��&DT�fM-�i��lp0�ѯ�t���=�/����U"W?�L�ud���Me�n��1�+��8y�C!9sͦ(cV���e��z��vF�I��(���ˤsuT�.=��z�t���^�ZE�p�9�0ګ���<�r8wz�{ʵ�;o�ú���P�6`�f4&ֹz9T։�F��<�Ui��d��gZ�̯�f"�ڽ���?ʵw��m⵹���Ù����Y���� o�iW�����DƉ����^Y�_@d���ל2]n#W:�ˇ�3,z�QޖBo��Xdp�S�B���ԸEƆ�"�
5;W#l��
���]J�Gc��ܢ(jPf
P�Xv�l��i\5�Kk�4�������F`@��S$���&��W�9V�;YvF�`?�5M�k��U3�?0?�W�!��إMIɳ.��L�
��m3�z{E93�j�0�+�(��<'��ӡ�١�Ca�ѹl�K����ai"�r����R�-�n�K9�QV��y<?e�t�5���Ïi�THۄm]�	��˶I�R�����ju�����R�h��t.޳��f�h2���s�R7����+i��QO�{r{��j��jsafq�p��|Oue�ܑ޵��������D�)V2��Z<g���DNj�um���(l�6���W3�h�_��?a��)��E�c!���5U������:�Z�i˫H�5�X'TF�kB����2�|y��mE�͒�Z�`���32j�Å�c�s��S�ImU�@B��/Jkr��k��p)���Dݱ�~E�1���\KE�!�G+Kk,�/钤��v2z���k���卶�����s��e����⦒�<��@mB�RR�:g��\��\7�a��(VT�Y�%S����J]�_Gp��T;��xATVao��/ٱ�* o�y,p��~й�Rjǲ����U��n�^}���"n�,�]Q�i���2ס�MM��Fy��q�[6��ZM�;
�|mc��g\��Ƶ�u�}Ի��=� �Q96�hm�M%��q1
��J�X��ה�:������l]��L����J������`~�j�Hg��l^�}`�%��o,��h���G`�1���;��W�S;��F�^�1a���SfO����٫�>��&*�1� ��P$.֪��4�u�n���ѓ>u#4ެ_�C� ���n���"���I���/W.�+����`�H��af۬X�����b����!9�gjS��|�:3o�t�SAc�z9�1�!f�W��3���@fmė�}�q�#b�iy3���E>D�i�����=eL,�vf|�B�+��#�� �F�0�q>��@�P#1L��D�����ݳ|�%:��L]�q�
��c��ǂ��'��<!5<�F�EJ��Lm���q�� D ���%d%[��Y&���Hf�I7���:��3�*������Qh�0��+h=,�MkT+��qe�Θ(i�j��ȖHh���@�"0�M�bi!Q�$�,�9�):����+����j�HH�=��"�Z�N4(�h�*I�J	�B�ԍ�	�
9�A�l�+��m`�G�R��VR��8*�aZ�D(�r�F���(Q,�T����0f���C���M`�3d?a\���T�6�tb	{a� 뉈�F�
�Ju x���qI"xL���-W/ԍ�,��`�8�'&.�.�LzT��`M�X7�6-�H1q�ԍ��|
�������b)S�`18�B=S_>��늞��h���� S3�8��Y��`�V��&��0�k��+��	Wt�>Z&���Z�	�����.�Ç��@f-�Ń�5L^bj^*L�|4�=�?����
#��)f-��g���/�)�F�ԍ0k"}w�bhAF�0s�<���a�=��0b~�$��M��[1�w�錋���c��jCЀ��M�y�;s�U7¬���SR.��#94����b51u#$��uc�'�oƗ�o�2��A���7y� ���6��1{�w���d��kR?n c���h�]��4�F���W�@�������������;/�c�wV,��5jN�>_�2A�n� k_��c`��O&'�l�U�G.�24xЛ6��;��u�ݎ�P�֟ ��#�� �}�H�nwZ���YM �-��K8joR�d�JZ��!`��w?��m�3Ծ'��Ik�  ��������v8��
��Hj���^��3�����S���%�Wߒ8���U���d�g����e#��U$�>	8J�6��? ���	s̀U0Ml.�J|���b�m�ß��� �⁨���m�ǨW�/��]P��ca�%~�'����"{Q߇��$o��~�t����R<�Gv8|��e��z#�*��x	��o��iN��"�u�a^	>�� q��ȗ�m�x?O��gQ���M�����az?�������9�S���!�m�鿁�k]x���i#�~����m���.x�w���%H
BD�*�]�=���?+���ckQ\P��	�����{�_p�G�GP��sto&L���ω؛f�y`e�ñ��]�.�������ĺ�^~��N}��	|3�e�;���/y�ʿvo� �P:��:���4�t��Ĉ�#,�q��2�̹ߐA�X5��>�ۖD}����k'Oc�����(���oH�L ��	<HX�$x{T����1��9����H�ے�/����2�g7	;�H .��3�z��tbuO\$WQ^�����ZK~����I�I��`HX���,�0���<<N1+"����;n�s�o�!L���)�}�ϛ=��� ҃b�O�Md�C����Н��=��O!���	��mDs�v/�ؽ���:�QE:T��t��wƒޓ�)'N��SԳ+S���u�Sk�3��=fs�(�b��r��swx���������۰��꓉�s�g�=��JF޿��'�꥘�� ?�����y��`yg ��/^��+�/Rjn�*����e8�PNJZp�_QG��'�v��?K"K�2�����ҘO��<�f��^'�e�GU\��KG��vmi\�p���Զl�<T1�/�i�]>�0?0e6dmgŶ�O�g��ʷ�	�KΓf9��4�&L��]i�)�Do�hE՘�xT�#�������4(���N�����r9�����#�8fM�4�f���<�ʩ��i�;�S	����kkK���ϙj�2�T��s���V����̡�~�w�,�Z�@���r�	�]k��-8���ac��r���}ҹI��6�	��"9z���!;��C��2����<Zj�C�Չ%}�vY}�J5����̚%��x�h�)V�T\OG�}O�tf�QiZ�vg{��ԉ�l+�M�U�9�fI[k����JE�y�K�cb�O�����ߕU����P���	���Z���EDzfc�#�����Χ��[�o��/�!U9=����i�by�Z#z^ ϓj�c}�M��
v7'�J��1В�t��(�ũ]kԮ��M�F��b�3�m������S�)���;6�-pN��p,����%ƹ���)�1Ǫ�ON�-It�p5�ϴǼ��Ƣ�aN0\�ʉ��2<�����0��8�ev�X1V�(*V�+8��yi�x�9%[�)*mN5�I{�K���Q��C���d�5��yhx��<�^��[*�W2��X�6��	9�������:������'��A5�񔿶�D�6��u�;�̐
B���5���+N��6L��e	��c8���ۛ���-N�S�T��\ɑ�n8x�%�:�#���a��w�n�yy�K�n�x��9޾K�{o�V�?�H1"�)R���E����F�H#҈)JSDĈ�1E�4"1RD��#"ň�bDD��"FD�i�Fj�1�)��)R�#R�����[~���~�k�˽��3gfϞ���9�y�S>}E^�!%����[��t�U�ͫ����5Z[��rEo�M��W�C1�2ibK����1��_��!�s�[�m�KF/�j�9v�=�[�ZK���f��}l]B�s�^��_�f��өZL�7�9��r� �s4�3Pc�)�L`����o���!�<�7��԰�B��ә~���0uG{�paqX��'��_�lg���	Ƴ�k�j�U�|�΋c��E�Sy��q��2j�7��E�~,/�C�c���`�I��yg^~rg�g�s})|FES/;j����^GV.{�c�U�Δi�gsrC����L��]�W�9!�Z�$����m���rFt�D��JesҊ���9wV�p�_LfD�Q�g�F`Ռ�L3;b��s��p��-�;ɏ]��M2|�ٌ��҆O��~�� U7[՛�T7�霤 5�;gHȰX����XAq���4v��<&�-kL��4DȎ���������W<�i��;5Z_��ni�tp*)8v���n̟S�\��\vw�p=#�1�z��4-f�M\:���3҂�-E	͚�nv�蘜"I<�6i��d�|2�l�ʅ>^�,./��-FR7��L���q[�u�h��@C� ���Q0���.�&B���� [�����ג�^�Z>��'���T��#�傹�jq�`�x�Ķ�߼�6,�F�!�3�0/��A�R�J^�m��u`�L��-jp�r�f�ۧ8�a~:��!�7�� 7g
	d~� /���hT�#u���T4$�>Wa�"g#�
O�R�a��o�t���5�o�$��sj��>�5s3S��HL��׊�>��.�IS��XQJ�`U�4�!�h��`>�5٘�������&��s0��'V;���b���Q�ΐ��f2_-D�\� F*ʴ���a�V��yڄD�8y�� S���&��������. ��0���e����NM���ީ�A>נ3��%�Y�dd�!�����H����%Z;�9J���^�d���do�R/9�4 ��x�/�KS?��:D�gB�*�`�lj�Ǒ3��P����0V��Bl�[��I,��iq�O��BX'S��S��5<#�cQȕK�����L�-�C��B[���L���.Т��"�b���q���**�i�o�C|S��+��,�8/�>�j#�{Q=]�$�h���;���[1��a�aÀ����z�N�4�f��g�9*_^J3�U(����lC���󤝌O�{����W;�Z>��E�K՘(�ph��QԷVb��q8UɈ�W`l���ca������JsS�g��ZjJ����%�HCl���,\DT&�'=����_��Cl�	1�P�k�M���f�? �#k�S�����X���;�+
RQ]_q�4�e0v!.+n?2����?U�w�篜x����zV�7u�8`w���	����K|%D�l_�BkK&�-\D����ӿ�?�f���L�!�ͭ6Af��tSk�dGCvN�;5�Ö>�Q8�#�S�T�E�A�.�]���hk_�v������
�k�M���!UEݜ���ߖ [�h\��3�;�K^Q�ƄVCx3yƺ?e�'BmJp�J3��tcV7q8�?�c�(k���_j�`¢��,�	D顁&}+�i�h�`f���F�p@�;�'y�Na_���Y,1I�ʲ��2�p_���&V���o	Tt����ʧ,])Ӄ#CCIŉ�q>�VETT�rp$:�4A>�2ޘ9ŵI4��=��!Ŝ�,FN��fF[��,:�p�C2�q8%���_a�t*��ӿ"'�^Ʈ��l�uW�z�u��ɂ�*�ߔAVWY��˫�oh*��9a��s���b(5j0>xr4�R>��]��22�r���e	b�7a�2b��c]��:ߚ�h�|t�^+뷨����C;[剚��Z���dnq�$����k�L��-�!|?�2��U�0����Z�_$`G��)��i%��,c�R$���VU�w-�t�Kj8>I��%6�ַ��QЦ�P�ɫ�R�;fbs�#xys>E]=-BM�bLuNfFI�"��O(��zzd�6_ޘ@\>/�H�)c&L�zZX�MEa�DR9/ �/�X�5�6.��Ht���T#ޓ�*t'�f��b09*�27�����T�DQI�Ri�L�-VǕv��l)]��ق��֗-��&f���}!�,6ϧ�]���@}��O5�1TN���إ�6a�"?�#+�TETزy�I�mĴ3��'QU�;��7�a���,U]��M��&:i�����鞓�%/4il�x}n��߶T_2?\ߓ��?3P��	��Z���i�ؕi�o�3ڻZ�0k�����4f�M�'��z��A�Lgz\�����]a�.u��$�r�~B�@�Ro"Ӯ���f���VF�s1�N
��]�� ��8AQP ��|s��ԓ#�o�bN��)E#F;vB8ל�H�!s����1��-��cT4��K�bgh�xn�\� �[�Ub`H����S��xI�bN��aJ�7㩐*\yV��PdB��$�m*|t"�;�1ejn���&-�����Fo>@��< OX�/�V%%�3UE�ҔV%�$6�m�"�DgL��l�1M�;�Ü�$�!Q �IT�:��B+��P��#OZP�VT����	�鴔���B��#s鮼�@�B�8��L�����1�H��J��)	.u)��:�b�ae�-��]���>$��8k*I��	s�R���rLe8�|l�M)�m6Ca���O�i�td��eX[�������j��Y3PkPNIcJxE=̔��l�_g��d�P]��+����V-U�ĉł�����"MxlJlf�bg@�K�)-������A̺�fW������R��ܽ�Y�5N���:*����u_������5�,���e샖\Ҹ4ցw��&�)��1�B�9��
I��+4�ڋ1�Dh��)]S�/��X4ށ�Bׁ���$�������s�.]��X��K��X�"#riI����3�c#p)ރ<����˙$��?(����ulo����Y��e��[��Yѓ|4v�[���Kq6\�r���$y)CB�Q|��{ӵr*��A�F��X"4���,����7��C��F�֠ca&Oh��L���8�W)�!�C����Z$&<�`1u���`Vh V�k�t�^�C�dyc���4�Xb2(�~3i�L"��ȭQā�V@��@�p���-�Z"�������.��:H_���8�,�eZ��,�V f�Xb2��^!#��j(����B�b*�2�H{�D6�Fǔ�D.>K�g0����*���L���t�Qf�:��o�r�)�@����d4V�H��2�Ha�ڍ~1C�cj�z����,�
�p)�R07"���1%TYXze?]�gR܈�!���r��(e.Q0��*L�/n���|%sO ~L�cr�,8t�`&z�"6##�g&:��\CuJ�ZK�Ȥ��뇚(�2���W�A����s@A���R@��CAq#DI��7B���|C���,�2�����\ƍ���)j7�"���C�si�2�����g��a(���>�Q:]q��
RFB�����4&�OP�
�4P[��wh�}��+��
Qm�W� ��F�E�ZD'@�ʫ
���P>���-����(�E&_棦�T~"��B�6E�Bu݋��6�^�Sà��&"O�9\i1#(iY�2���=h#�������(ѽ�(y��{�����G����u$��D�ј,4䍗Νi۩NP��u�D���^QP?�\��4�	��u����7K�(��s<�ѓ���]K��9	����d>ɳ���s����쿨���`��w��뫔v7w�_�
T^��$m�w�uE�|-9~v��&�w�����Oi�� 竁�ȸ�0�*�p�F���dL���� �@8ɶ�A�j�2ռx�C`�x�4�S�2k�;ǻ�<�̛�!�|�"���#�e�|o��t�`�%��MrM�H)��T��[	�`�8�<D�7�g�R����ʯH���!m��`��{H��S�N�g�7�����k"�[]�y-�~����oHWډ�	��D����x�{��d��ov��3�)����$�wyo�^Y��W8��Z�%�!}jy�|�{���'�C��%��k�_�<�tb������2m{��߆^�I&n>�#6�| L�I�x.�%t�o��6����X���_���dL��1��n�BϿGϻӗo@�>���S��P����u-����6$����>��w��ZO�BoZ@\��Y*�Ơ2���#�h�b��{�}aV|w�>M��¨�� p;.8v򲀩R���x�<��U/�S~3�w�rX�N���#-�o�߇�?n��Ck�q�qL=��K�@3��h�n�>m
�I?����r�|ӥZ4ڶ�|P�@"�<�ض�Qߌ�{��>�������SG�O�㊼�7Lp.�6<*��u�������_xcp�އw�-�#:����>zf�2&������Ց���SIo��2F��<wb�_$:Gl�����)�ׁB�?w%11�[�Iѧ�ɳ+H�G�}�3KR��l���&:�I����D����=����U�|��'|{�\���fY?�}���%��˶�D��4ɿmpK�r���MO�L���������p��U.���1�^�"���9"3�1뉝�!c��)C���(�_�#���G('��$v���s<�D�������w����(�st����$�:4�w:<�qM����n&}]O��L)��#��@޷�>��0�q�Pqz��E�(��,��zK�t�#O*��CŤv�W7�t�����l+�58,H��_Y)��w�e����������C���ؤ���I=s�G�YY,��NpLz��i��0>fJ-*���q�
U�&�B�vvb���0-7�+��e�����t;��sr��і9�4�f�eH�H��*c,u񋶆!�d��`�g���#����ݩc6y���<;(�غ���1��bJc�UV��M��8��=6�_�DQ�и�d����a���vN|�ա(�o���UGY���#I�����6��a-���������`x�=�g��]�l�i�?;���)�P��dP4�,�Uk;�a�H�l
ր�d2
�F����LQ�sZ5o��os:�c��q,Sh���;��Q����a0&~����=8/dt�.�>�<��[b��;�XS��1�a2�V_47���pb(�0Օ:j�	}zH�d
��؃J�ͽ�#&l��)��4�Ə0�lKBU�d�?g<x*�auﵹ�K#CM�ض!ki���*��h������:�%�4�qb�l���X��lY��α��AST$�R5n�'7�+J�sb�}�B5��i3��[�>4VΤ����a#�㕕�#�ٙ�"Gq�R�p�����qiظqHcp
c�N�1qj��;�;��^���+���J��˴�7��M�}#��庮�,�kajl�5UW�`���`j��dL��;+Z'"��l���F�uf"��.�X�)lpܖ^d	�_e���3y�n�.6�1S]����ɹB���-4�R��5�i�������<����t���*Ze)\J�/U�ͦ�Ǖh/z���<�5+k��A�g,.�~s�P0���`�N���s?�k-���h�y:-uj�����ˮ3�C��0��"G�xVwm��]���RɝZs�Q��Oi-4.8\>+��"[ZȂmpn��a5��^;d��i�5�N�.:r2�j��4F=�d-o��q�[�c����6�P��і8j
�ٳ��I�*�s���9����՘�v�	�;�G#�V�y��vG�6��77�W�i��aNJI�'֌O���죁���ʌ1�pǐ�6a��`����'�Lk��h���1,J:�3�aִ�'�١���L	<&n o<�*x��n�������l��Q�K�2UT�WK����*����o7G1�5#��#��g�|�V�X�D���I��hk�M��O࠹A�wL%��X��6���2ie�c���]�?�n.Z0�|�I-s����tՔO\hd�Pp�b|��tqqY�_�1(�ՔX2;�2כ#Ds|��<_�H���z�`�ψl��Z�^���4G�F��i�6|�̏�����2����BgnC�MRa1N�9�Z��i�f��1�JCJ|"x�=�
�����d��#8��[W%0�-ͼɦ銄�6emx�T��5�09(}K���w�f9S�9Г�����SW]�]>���.q�0���LЖj�p}4nn�T��Rd�v�L=�\���EԒ��������W�/3�I6$��B5����L�v�B�S��l+Bc��
KC�L0�ԅ`B�
�����K�6m2��S�bW2z��ే����'�u�t�0����n��)%ZKR<6,u�'$��I05ba1��~hW/�Mk`
>"ԫ����|��WP�t#�܇!�j��T"Y*�&R�^��;fj�d~�mZ�O#�Ӆ�b,u�ݪABbtu�h�v �/�&fr{A��&�z!���T��¯C���Jԓ���g@HJ,�[x�*$ߪ����@� �x���1<��A�O"�"ްgsi��|�/�K��l�IU����Nш��~�Xe�jCA��Se0���.*���z�2���,��-�>�:e<�u�l�!v6��j0��`���I83s��"�E��$8q���LD����YvJg��T�� ����M)@B[���h���PǀG͆�tÑ�����T\4ZJ�!N�C�az*:��)��,U�c�Y8"������Y��˛�c���S8�2!���hέ-N�����r��k�T�j�����f[:TaEX���2My�g&�l�;e1�\�LqG]�@ߟ����3��J�tjx>"f
��r`�׉��N�L�B�]�ҿ���
jm鐶k�Db����"�#�PP��03�����?W��0�j�s���旃=7���jp��`�U��i�L�r��f���D��1m@��c)`�x<�ՆZ�v�#lv�Y1������_��I#=�hKQ�H�1�k�L	�i�I,h���r��J[�eQŮ���n�H,�֩���a�hjsg��d����	a�t�$X��K���+�f�9I�q�H�It�#'�H�o�g[�Nvq��Q�խ�r��{��e�~q�x5�T ��%�{��-ª����N����8�|���yEL�8ۓ��M����|���q�bnOT^f�+������P(��rr���y|V�pAg�!�5��<3�h��,�hm���͉��Q��jj|u�=���r[][�䢘#�Uτ�4�[��&��Q�
��p����!���Rn��,-���#�ĳs]I�*���{�9�۔^��vO��F�U�ʘ��!y��H�����0�b��M��|Wk_Minu{���٦��p���S
��1�KC�J��2��-N7�;]�e��K�K�`�'O/��������<߹0f�,%!�\�_h�\*���#�S#�{�}v��l��Q���^ڛ�K�th��bU]Z�H@a�4�=5k�'X�I]�u%����x�LƘ��O��5�Reci�*fSL]�h��@d��i�Jo�͗wچ&�]	-��L7{p,��_��겗9��K��ڨ!m���eV�l�%5���O�}���S�BX�D_���I-�c3�*�}�c�qc(ͫ�7�Z���Yq��aaM|Ppp.�-�R�5��s8u��R?S��
�O���֋X�yKF����p��QEd@�>;�JZ�P�?]eF0�'�����H���M�I�D�x|N}��;Ҙ7�+M�����/]H���e:BC��I��)���'>szڜ7�5I��2Sd{�~`���L�
��U-ͬ�����ʘ2N��ϊ4+E���Զ�qssx��cPtjf�����1��ڄ��<evB�֘�О�MҖ$iz�U���kfwU~Z��X�6C��T�H�+�Q�Ѧ���XEm�l��h�����ձ4�����Ks�õ�]nq�`D7���_�o�s���v�\zY07�g���HJa��&B�F_K����Yj.qǅ.���Y�=�K����΂@��"��2�Y�9=�������vk�bNzy�xitQ82綷c���P?��O~x�H�2�vbi(Rߛ���'�ׅ鬅�>���nv�b��\�o���;�H����.�:�!�Ҁ�Ѯ*�$���l�u�b[b��,�`��PWܑ�ku��d.�L�滤�m�a�o�┕m�畱#;ʥ�9���F�n�u���36��n��->)�aa]`K�HQ�L�)+��/FqzS�S9�M�R��Xy}[Y�',И��ə1H�yƐ��W�b���>آ�S$veTͥ�[�ӽc1������!����8��0>P:(���l�+���y���!?G�����Y��-N��''��R}i<wl,�ۻ����[G%�b��K�u��=�o�Ig/c������5yN��A�?G_�O�i�
��bL(t��e,�{���.��4�L���� �X7���לÍ��L|"�7"_�u@q(tO����3�˱�~,�\"Z^/ג4���8�6Lױi���GdUk��2\�!��]˱���k�g#v-���rhI^�����C�#�ҽ@TR�����Dh<3-�X�M���#o��M�{kбА'4^	���H�8�W'釜��L-�8Nu���TC�u��rC�A�s{���ڽ@��D���0Q�ɼ�
�dPd,i�Z"|?�[�C�K$��,��-�������wk�q�ӵ|���A�B$���q����I7��T�J�B�$+w�]|��j���j�j1d
��+#��GCds��Z��_�P�f���։e���W˗+�r��4J�έ�14b1���\��Oc����bs)�Ws�R��n������%׻4|�P�$D+���~QX>݄D�U�u,�$�����O�Q$r����E.�|2`�A	1�L�7B�M��Sȋ'�+	?-�1&J�n�M������W�)�:ŇH- zDdȈ&
��'"��q�+���p���\��1ࢸ���ۋQ��0h&��=݃�bL�w���i�q#t���vAq#
�}޸>�9���T�2P܂�L�^<ŗP���[E.�F�2��q�hY���'(n��mS[��wh�}��+��
Qm�W� ��F�E�ZD'�{�P]p9�m��.�m�,��P�D1/|�25���Yh�Z'�)���^��Y�x3ō�6yXq�p1�AČ��T�}a(���=h#�������(ѽ�(y��{�����G�����$��D�ј,4䍗Νi۩NP��u�D���^qQ?�[��4�	��u����7K�Hu�9��h'�'���/��"S�9����N�����0J�ӽ���鏑?끟��֛ȵ�܃ݤ�U��$���Q������ɳ��_'g69�#mx`��t��[��x��0_D�?v��#@�3�i��7��S�^�_��������V%��%d&�&p���&�~$rn۾̺��{7�������@��������j���qҧ�A���^G�##�n���3����>���0)��%�7r9�o� ��xQ��1 � ����a�&x׶���g��W���.�_n��D����&2��Hҗ4v�K��O����� N�E�>N��#m��Jں�J�N�R�1�gJ띸a�#w��u�~F�Tv%���}G��#�/���"�YA��W ���֞��̚O����' ��T��;�e�3�3v�������ۓ���د�?�mS`�B�]��/���-{o����ُ�b�<��n��#c��J6�"�{O�t+v;F`o�ǆ�>���]�$�3�
}�.���_i�o\R�-�uP+x�u�c�a�58�#��0b����ߍo�=�������nD�6�o��x>�6\W�y}������Ǡшwϻ	��F|�#(���f�������1u(�х���}7��<��*6��#8|�`��y�,��%��&��sM
�� �d'b��9��k."�#���v��O�I�]��l��k�CD�nȞ?���˪����$�w�{_I�Ӳbn!�L���/@���Ib���Gtk�\�~f�Fl�49��v-p���K�'%� �Y�.����-ѱ�$�( :Ilx#����$�D�z �O�^���'~���������'o�/�cr�x��ѝ��32� ��c$'b���%��ǲ���]�[�3"C���i^"����>':/!vk$c�K�F�?�%��ƹ��O=7�|��~9�����KIZ���e���*_��� �co%��E?H�Q��W_�}�������Uxz��0�}
R��.��#c�\�#:G��ݓ����2Q����s����K��Җ�u*�V�t�|J�1�}U��H�3�!�qf��.����3����qXuL���ٮ�b�$�钸����Ҙ������1������[�����VJ&?�:8�Q��P�֧ܩ�i+�^�^�%�6H�)�TMlnB�nf$S�M�N���r":_�0͵��<ʙ\Ҳ�XH�n���f(�g����Y�����X����W�^�w��:�V�-��䄇jl��J�0�
�*��(��}i4iZ8������6e�)���RǮ����葻~Z
������SA�X�G��t��z,��1���y���]ќh��g=m�H�x�m�C�E7�ca81e�5�6�4��4ۏj$�E�K��!Դ
K�SӇ󧍓�/#�wz��R����'N!�M0-�t�����K�fs��j�]��ȨvZҗ��59�y�aY����y�bQ^S&]h�N�e�ڛ��E,�T�j�}1��͌
ߵ���	a� *#��w���Q6��9���F�-v��17B+�j�,�]~mՋ6���*G���h�|����i��E5?{l�aOB��'�8?��ו��By��;O�3�`�����w���Rj���*Mm�g䥼��K+d��_fLt��crj"��8�A�!{�7vQ���%�hb"�ڊ���2����SCZÐ��X�zB���1m�Vق1�v����],k��d-G�����EJ��Hp��'��
7g��+MC�<�:�fwxY��C��bٕq��I�r�C�j>��-#z�]{�}r��;�W�?�Q���V{�.���}+HS�;'a(��Z�_+O���)��e0��e�>���D�O[����)��k��R���u��f�ٽd�RT�r�q"c�+	����5a��Rԛ1��6#'!o1��`و����� �ڥٙ��
�a�$<��0u�	g�#=�h"�˭������C��gl�8�ވ&�I7���,U��K6
4����|�ua?�'�xrQ����~N�%�Sj:��S�RV��\����1#)��w���ɦ���6uz��Ӷ�E�Q?�Q60e�O���婽o
}�#�����O�4`�fN��h�O��C���k�o��Wexd߲����A�{��NSYVh�p�ج�����i[�0m�H�>�i,�/s�i�'��8�;k0�Wj�uZO�q�}�Q��)]����3��Դ������=UQ>���J�8��fk�����EO��"��qb���{aaɯqn���+Nc`4kj�����I҆#�M���/��͗O�J��AH�03Y�P]����'_�{5c�����D�E��+J�g�Y�����L�4J��$��ۙ ]�����Z�ؙ;�955^5�� n�����M�Qi�������4Kӗ�9$#�����Q��BOa�ʰ�{�gM��yCN��Q����\�P1~2��q$S�v{��iV�ɝ��U��v1;�ֶ	Q:���-8�|��[[��*�飗�?�dTuվ�6D޾*���><?��O^Uf����-_�Lz����oO}���O�l��b�7
���x�=�e�,�>#�=�y0���q	������B�u���9�C��'^��Q�bw#-�<l}n2_�F�T�j��4]��敁�j
6�b�؁}i���2�V����e�)��x�k<w�8-���]�l)iM��ȿ����jz�����8�h�z�����S�G�����������������[�C�9�80����O���C��Z�O�W�a�(N����c�?�&ý+���a>y�n^�b㧿��X�۫G�3�<��![q�|d��������ņG�~"���\��^A�c ��x�ފ�+3��*$G��6�\;��	�����ϧݎ�*!���A>5��(��9]� ����Ee�&GOW�?��K���T`nǯ�w��6��ï��]�����v]��/F�WC���a������͵ �i�ʝGժ|�3��'N�Go���Zѹ6Q�!��=?l<��Q�����wBX]������N�gz����`߲w՞�����M4o�cc�8��aC|;���C���r�v�>\��f	��g"rt]%X�cJ�	�+^�s!��݂�^��R�֖��y�����[+W?�(�����x�AU]V��핝{O�K�xi��̙ƪ	�E�%�v���w�D��y/j�����I8��>0�9�I�����t��ti�K7^����}���Uش��[O������~�����k�͸�|^YzOOr�1�ҿ��<Q\~� ��X���g����Z��M���p|&��q��l�
�c��#|u�Ͼ{>�����6#��drK������|��=��z����C �x�N��
;*�D�Ub�k��U�ê��$�����"}��m�M�?(��p�ra�Ky�:��L���rmI�����Y�WL�� ~*xxӏ���k�Sn�0=떝�o���g[9��_m��|����޹�ԯwޙ$����[u�b���__+p�t�F����O���L��J]Փxb���-��s��j���?�D~�{��_T��ݍ9�֟x�iY���]����ϸ��(�}�h����'W�7�����E3�XwΝ����V߷.�;�<�q����O4�����'�Z��V��5�}W�8v2N���(�2�E�[ֽ�B{�[����~?.�}3
�6X�~��|bi����.��c.<�f�n˖��|����������f;L��H��e����7��d��w��Ǿ���Ǯ�(��౽�|l�_����=���'�.���b����\�ݞ�O��|��9��Y��a���8z�G�:6�1׹�:a��ƣ�7\�{��n-��;>p�1��|�g)t$95�tD�����As�r���ҹ�#���Zw+;�ț/	����]�d���ո���gc����jEs����D��и���@���ͭ�<=��xG��ݟ�z�v���)��:&�:s���mK�w/��u����1>2��|�ø�˝#�u�	����iyQ�m�-+����~��3X�m���v�c�^A��%�W��4K���Ɩ#Q�=랽/����	~,����c�lg>w����/��+��kg�ïm��h3?[���W���|�kW��xb�G�,<�W��E���-��/]�c�J�9[q͓����_]s�pZ���?�F�m��>>��g���V��{����ș�^��wa}�]~����-���~��wV\�N�N��Omh�~��ǿ�qi��9o=��w��_\����'��������\��L?�lƀ>�����]���˥1�#\��ٗ>�#��7>8>�����W7<�|%��r�-���b���s+��>�]˟�=�|(v�����2���C��?uת¦�KC7{�8������u��3�_
/	��^��̦%mƞ���HOyj�%��*ֵ���t�h$s��l���[{��e����]wm��s�����)�4�ku�'�*��!u��"_��0��wߧ��
Tz��/��'_Ӹ�z}��'M���?w@h��P�-i|�/�G�OW~~�w{��uw�=T`~���O�?�5��{̡�l;��֊�wFm�nx�V�ɶz[?�646��O���Z}��ث]�����o���i�I~�[w���k/��97<sL���c%'2��ps�i�o>����}|kƥ��R�KOˏ�<Q��dr�w����nF�,�ڟ�w:K�n;Q�ו�݋G�O����a�����������؞?L�ϟ�ٕ����{���W��׍�h��m	}�ԋ!�mf�.컌y���[~^r����Nk.}i�ܗ�Y��D��cGA��O�z���Q���N��˫�^8����xS�nQ،�o�'OU���������n�Hw���K9e�.�u���������f�b��n�lE���هwΫWM����}���o�#���6���qn�|f(�����w���7��ɫ��rI�z�X^Ѓ�<-c4h|�����,�(�M&�|�9�:��0����Lʉ��}��7ȱq������xq#_���*�N�YH�t]��+w�#Xƍ0�c�/�wO����|�Ϙt���d>F�K�����*29S<��#qo^^��X�"�>"���2������VR���A��:��="���I�@J>�ȴ5�o6�<?�%u�ʽ��w����~��n��7��g�!��#�Q#/.��Ȼ���@��������]x����U,�*��;D�Q~�J�K/��H�su8�J��U\�}����𹘜�xJ2���u�1�1���y>v�>��a��[�U_�pv8(��Z�k���N�{�Z�Ձ]m�X���>�z���ѽ����I�q�k�b��	W���F�䐟�q��K՘ة�ЏK>��#ܭ�nʍ�_p���#�A�@2��Op��+S��l����n�r����J�Lp�Ar�]�����ĸ�GlN�e`��:֭�JM�*?��
�F��0w���ԋ�f�@����س���[լ�>n{P���K��E��y��\P���j�51�w�� �r>�#�Q3V�$��%���E��	�r��Ul>Oy�L��]2�������p�Z�_�����@�n��Q��*>~�U ��~/����%8�?�..nc��+96� B�.3b�&s��uH��"�Ct��㋏7lՂEd�N����.�ػ_K/�1�����O�e��kw/�F\��Dok��&z��O�%{�q����]�!:|ѳ���m�N}��D�޾���(\�\�4�9O�E����El�0LlL�Ct���Ä�	�(ѻ�Ħ��6�_�j��5ݛ�4���wh_�@�p��2�`n\�WP_C�ż0�]��q	�GW��4d�W�:],������7v�AbK���J웶��E�9\�bF�}��0�IC�4��SB���XG���T��(Bt��~"��� -jr�<4��sDc�А7^:w�mגr4)��]o��#t)�Gi����X7�?�xS��m���8B7~�7� ��~������;y��Ǘ��J���?�/ZO��<M��t!��+%2����yD9/&��^���$�[�����`��\�)�
����Bt���4]7�	��O�62v�=\I�l��Y��n��ѫ�| ����C� �� W�Y�k�1�K�?��C���e����?o�4���g7��������C�_������zI?�~Y��H��+a���_^z
��V�dp-��'.~#6�i��z ������� u����;iy�=���)GaS��#����%��=�~<~�_�@���߀v�w'6�m�$�3R?)#�ل�DfI�"�w����+k���A��:�_�G/�G)3�N>�i�Q��'�瓶<Kڽ���]D���G�\�O=����g>�?������5�Y�'�b�uK�c�6�Ɖy+���2�Ӊ���ۃu����xl�$L�G��5(~g
�y~���beq����ĭ8{w)|J,��F������{r+���x2��wnj6���Y�?�ZnZ��߼����������X4�:���L5D�gyc<�RU!߼߮���s!�&l]��'b��B|����n��q��ُo<"2��\���AL���-�k�^	�,'.g`x�Up�<���͕8�
�g����<��zb㻢�pd�7��2���Q�����k�?GR`!B�ႛ��{,>�;≄�pK�Fk%vIT���"�Ũ"㲚|�Ԑ��'9ۈ����ݾ�#���ȵ����Ć�O�'6\��#�s��^0��z�!r^��Z�D�HJl�:���/�oT��{��Ó�7���W@�9$�.�4' �H�ѳ@�7�&����X�ħ4t vbd�i�{h�kz8I�*;��J�wG�r���"�Elć�h���'��<��}�R?�orߕ������.%g�:ƅ�.x�����2�~)΍�?M��,y�</#�>8ǃ�����w��
^_�����Y�� f���_ټ��$с�H[�%>y�Fx�<N�r�������(5ϥ-S����a�6L����O����''?�`"(�X���V�^ݱ}כ����r~����G�/�<��#\�w�d4�w����/͸8$q�kL[c�=+m���y����U��|�{U�ٕ��x~ݩ��+�sO<6�ꓧzk&�.9QW)z)��:���i�����wG��d����⅓����x�����:����׵U��_���A9gt��dsG��	�#O�O�2��	w�{�o�ֽ���W^�v��@���[	7�|�b��۞J��wN�>�1f�s��/��㋧�45w�=�ɖυ+��N���yd�-g�!�Y�?��?M���F�(]g�Ü��xul��χ>	��y��;W�]�e����o.|�=�k>�v��~��Q��ױ�?}���=���gG�6|U|ቍ9'����'�m|�D�M;O�O�}.��'�o����W'�9T�57��įkJ&�<�'���J�]�x�����B��S�N��io���5�+�|kB�p���7��������?��W�����{���;��]���-짗n8�C�&��:}�Y���C��7����s�������i�Z������WTtKgC��3�������QE����R�e���}eY�gZ��Z�e����n��Jd����%*�_��͚�wޗ��W�zv�m�Y����s���9���i���7D������
Rު}6��J�O�✅{��>x�W�W���R�'��O�I���M���~''�����v���Ǖ���M��_���X:�,1�2h����t�%��Š�S��q��wDe�'��f��{|mО��{��*��{P,wn	ZR�-��Xv�J}����_��X�gË%�L}����3�{_���xӪ�u�����Æ�r�Ur�6̿�p�X��B�Ž�+�&���<la�
��E|��������vs��_�.��ਊ��E%���Ծ9�p�i�_��Q!�~��i�ro���yFKeS��e�u�[����ȉ����_�S���6�.[U��P��Kң>�t�|\���0�ٹ����KMew{���86�Ұ|�/��geQ��!wU�RܖP�?�cP��A�~ܯt�uG�u�gJv&����r������]�B畚+�V�Д]��fj����-}gLKPLYXh��g�]S3e�ؠ{������|X2��r�s[C���w�<��/����Վn�MhJ�����}*o���|���ח^�ͱ�w�yf�ս˖�^��@y�辿���ߧbw�Iߐ%���mzݗ��(�د��
gJ}3���~���ӠW*s�m���y_P�����ř_3�W���;�ݻ�1�ꅛj�.�=���o]�{r�⍑ƕ�:U������F����?��;�����{w�i��b��F�_[�bKUM��wk���_�r�8,��v������W�ڏ�jͬX4qMI������ѵU���\Zxg��_��ō�"u���v���bw�h)�+~�� q��̷nM��u�M�[��O|v����آ�U��m��D�i���x|���w����w�c���o��ub�������<hi?Km������o��J�3���G�?�mԱw��0�J�_�ѕ��F��<��U�y�Y�~�0q�ҵbm噤/6o_�\�ȍ[�A�������O-�m�㞸M']��)T_���C͸��LA3��5�����_�j	���M����?�yn*����\�`N2���P��	�3KfK�s��8��%,]�9|qQ�P���3��da��E�il(.Lo(.H}ca���O�t�J���<ةhA���i���}�?p�¬��,_ �)�p^
B�`f���.��@��Ӝl�ȲBO<�\8|·~螇�,Zॢ�._qa�qIQ� �G����q�y�T0#�
g'S�\��@ܰ��g9�
�AsѼ	4?�I�y�@?�͂?s=T��9q43�dO�YV��a��1��E�����#�cf́�y�[��`:��f�t���A�@9i14�EY��mO��}ȣJ�ڤ_��,�VP|�(��ܤ���1�t���<�)/�D3��4=K��T#yb�M$=ZH0�q��C���5���I=�0��>��D�^3�$��l�p�����Ȼ)䵍!W�`r��+�?���ɿn%aBrZƓ�1��mד�B�9��iEMO��=�yM�������(�IGm�gvr�m��#�?=�Dyn�\�4*@/(���ZuS�@!z���ܼ�[�t�L�ٹ�����}3PX�e�����\).H�+p��EY�/.B?@*Z��Q\�����Z\��E��}/lqQ���K����Ҥ�Z8�{*l�'I=oǇ�����!f2&-)ʴ��:�,ʶ-)�1�W� }�G�7�5��;��q*�(�m�@�s�p�Ӝ�'1�h�T�L��w�p�����=i<NJJw�+#�rfy(/�EYyn�M��;M�s�#�AC\x����C��Q7M����$K"^��!��<v�>+�rs]�E�R�N��J�(���D�K���Q,u����8N�L�8�*)(h��)�T��v{z�c��n���^�j{�^@��O�B�^!'�+|Q�cZ�r*_$Z�|j��>h�jY.F���v-{�\ r��*Z �r]�T��*����=sL4�G:�h�N��;h:��*9�N��,�(���xd�à3`��&p�)F7TMS��T�Cy��J��lWr�8w�'��!�L���3����Q�8v3e�1S�C������:��w�	e.�Q��꺛:�x��Itu/P�ԍ\GM���>��Kʞ����g�zW�/a�^�]om�S��r2��K��ߑ"
���&����Q^_�&���K���1ؗ�2�0��'��=�<��X�Z����΀G�`�O��8&�_���q&��88	{x�ao�A޿�d?
%:���I'���uh ��W�&�9��Ȁ1�
��^$]"@7؉b��n����b��a=	>j�o$��i��4k<�س9�,@�&��C�Tб�$�k�i�Df���u�,��L"JH�N���O���������zr��H8E���dG��&\�����N=MI��PrJ%y�h�[${�dv|)�����d0W� ��L��i_�7�+JM��<)�T��ԯ�3�/�0O��L�S��s�����2����Z�/�;�?3�kvz��t^���jG<]4e8��6������<��LqɃH�IMYz�e:.Sr�e2-d�o�S�lJ�ޜ�1�\VR�����XS�Ԗ���^�i��DO�ĽE�$�<������>?����0�f���A�����
>��>�LICϸSGҔ����C��C(1�߅�$��;�`b\cu�g0yo�j/�Z���	�~fְ����理#�x�Drz1�!K��ҝ�)�; ϵ��ޔ�>��^���~ҽy>E,{#��(�ы�8�y��y�R�#���15�
%�~A�����W(��Fo+�qJi#��%'�R߹G���D�$ ��֋�	G� ����I'ȅ�O��9�&�Xd��k�I��x��q�D����+�V9_L�55e�h�����6��9�#��F���q�5ǰф�4�AF=j5�4�����B��<����ޢ������؏��d:0����H���O�?�0q��a��I7�=%�V��}��w�V�9�C1�E���=�|=���zR���8���}m�8������Gz�����E�}�_��e��������	�t�/���@mG@_�_��ce�B�#@==u�уC������A�z?�<���2YW ~����D_#��^��?}���Q���e:=B�t�7� �{�����U��I��$$(#��џ�#�^NT�:�z��ȟ�x��
����9��U����D�V���G��M���ǵ/A|;������m���	;�ޅ�w ���`���c��������H�{-�E������	u��o������O������a��D5�;v�@�F_��3�rU��p���9�jȝ �!�q���D/n�M�ރl�G2�����SH�q���Û�E�� ��V<�����;r����l�j:��%�����9�	:ײ�.���l�֯���~�:׺��8����1/t�5�񩅾�����T�x������|��tv=՟z�.�YK��=U��.���jj�_�5t�C����Qc��|�&jm�@�.����W��|����g�L󳴿glx�ZN>D��!���*�;�>_Km����::��t=O-m���3ۨ�yU��J���>>�����<δ�N֯Ĺ�H����}��4�I����H/m����1nFL?n��Sۺ�Ć�$"&��o�9�����U�ɑ����ô9-�^K��'A[F�u+����� �����?&�¥�4�<F��y�4m~
:ր�Q���>V��8����ӫ��
��� ��6����k���M��i�8�� ���6�NO!�p��Co4⾚���័/������y�yt |��=&&� p/�ƺ�'8�u�74���y[��U ���o%���r��N�εj���'뭀�1�B�mE?yr�\?�C�Ϩ���Vޓ u�4��{��	ߪ?���ȿ���~P��+x��N��%r�`���n�n�,��D�q��Ayu�܏��g@ځ������f���U�F^����{d3�ѣ;�\�
�}��Y���/���L>���>���ӭ��7��l�(�M#��l��VF���`���6��bך��I�b�՚�6m4�,Z�iM6�mZ�b�Z�V��j�1��.���7v�Ӧ��[5&���Mc�`�D�Zh؃���خ ��Uk�4���iX��2�No�����*���<�X�Ng�Fư�w�:Mf�j�D`� فV�`�K�f�""ڪ��/��,�0���d�L��k"bx_���V��1
|3� M:3�[��#�U��Xخ�c ��9�5��؞V��y,쇖�v4|/�3ߙU�C���XXpvbl�rlpG�g��aw!@N�����,�=��G�����eۑ:�����ȱx�>
�h�c�͌��M���g�3]k2!�8��d����[�V��:q6�<g�Yk���?�EL|E� ��"�{��4�͈)Ώ��֛�,|�LG,�3�Y�y)ݩ�:5Vc������8،��I�g�E�l��=V+ �v;�E�Q�Źn�<������s��k���ssn�u|O���}�r_�g��h�6
g4"b���|87r:"ʎ��56��\C����1�f+犠��Z�q�8m�4�>���߹윛�n��(�;��f�i�^���|�Ї�3"�1��������J�Ɲ�`���z>��T��|��T�R��Tf�$��qL$�R�2������q�8��.MR�E@F�:���"ռ\�|�\��{i�yi�P��8�M<���.��r�K9h�|�>��q�Hu�}�EO4rS��^ƽ���q��&�G�̂~f��Gk����KG���e8��Wǅ����R�4ql�O諬�s���hA�X����Pyy���������uw��<J� ~_�����{�?d˩}��~��d�m_+�i��� Uru�}�\ մM�� (�Խ�+���u�=�?�U栔�����.��ZH�?$��𛱓_]�����������r8��}�W��W�y�����WӔ<��s�M�޵x��0�{<��߆JJٮt8c`�|�xy줃���ڑ�*d$�v�ڿ��N��W�%�nx���D��i�K~��y�I���s�Z��}֥��8��vU�2@&0�j����iעw���^W���o��UϿX7C`݉����$� �о���
YF�'�Î:�9
����Q��!@��+:��_������Q�P�/lI���2vo3����jY^+Q���w�j�Z_w��Z_���j����o���r&5vǯ�UW�wE�.��5����i]���ޓ	W��:;����y�}CQ�jT��@�S��J^��+�:ɨu~������ׅ���CTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     l   �'�0OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     m   ��OHDR�                      ?      @ 4 4�     +         �                   G
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     n   ��GOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     o   r���OCHK    J�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ti                        �w            �|            ��W�            5�R�  x^c`�� ?~��?��=�׃H�z0� �oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������&                       !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ӳ���g�����=;�@PE�`  �XTREE  ����������������                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?@��e� Tf coTREE  ����������������*                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   S��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             A,
             �!             ?D             �G             ��IMOHDR�                      ?      @ 4 4�     +         �                   G+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   �^�OCHK    j�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             21
             R�
             �
             ��
             �             p             5�TrOHDRy                                     +       �
     r                    �3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     s   Of�eOHDR                               
   +     �                   �	
     s            ������������������������A         _Netcdf4Coordinates                               �*     E                         ���     x^S`@M��x���0TB�,8�8�C � �>TREE  ����������������*                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���C�Ï~�� ���������`��P �WcTREE  ����������������A                       w3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;k�`� i�@�,�30����Ty���~<{��Ǐg>��aoo�PooB�@H �)TREE  ����������������'                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆įC��1?�
�_�������TREE  ����������������                       ?L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   RL                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   .V�nOHDRy                                     +       �
     �                    �T                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   r$��OHDRi                              
   +     �                   5e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �T�xOHDRH$                                    &�     _          +         �                   qm                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    *��                            x^[�b������� $��TREE  ����������������(                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ Z_TREE  ����������������                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������                       em                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������*                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ˎ��OCHK    X�     �       7    
    is_result                                �A�OCHKE         _Netcdf4Coordinates                           %   ���OCHK    �~     �       7    
    is_result                                ��p��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   =<>OHDR $                                    �     l          +         �                   Φ                   ������������������������E         _Netcdf4Coordinates                                    �4h[  ��             �G��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ����OCHK    �y     _       D        _FillValue  ?      @ 4 4�                      �    M��                                                     x^c`�$Lx��������Ǐ�))�2��:���; P� ��TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              �
     �   z,u�FSSE �       �   �     �   �     �     �     �	     �   A �   �( [
��OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �S�  ��            o{            
�"�FHDB ך        �*���       cost_depreciation_rateo{     �       cost_purchaseh�     �       cost_storage_cap6�     �       "cost_om_annual_investment_fraction>�     �       available_areaܲ     �       colors��     �       inheritanceE�     �       carrier_ratios!�     �       lookup_loc_carriers�     �       lookup_loc_techsH     �       lookup_loc_techs_conversion_      �       #lookup_primary_loc_tech_carriers_in�"     �       $lookup_primary_loc_tech_carriers_out�X     �        lookup_loc_techs_conversion_plus�Z     �       lookup_loc_techs_export_     �       lookup_loc_techs_area�{     �       max_demand_timesteps"}                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   L6�q         x^c`���j?D~�P��z 	 ��RTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ߽            �J            ��            o{            h�            6�            >�            d�.OCHK    d�     s       7    
    is_result                               ^r,|g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   [�qR  h�             6�             �B�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   )6�dOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         (             ti             ߽             ��                          5t            �	            �J             �w             ��             �|             o{             h�             6�             >�             &G�dOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ܲ             �� xOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             	���           ��             E�             9�%               x^�;w�ܸ��q@���?���O<�'v����`��H�67�e�ks��|����Ǧ�]]˻V.�\	$5�lٰeǆM;��&{$  �6TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  � �~C���?����\t��z�z b7]TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��?ZZ�@@���C=  Ѵ�TREE  ����������������;                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ���OF<ѡK��	ir��� �Z���-��	�9_5��gd&s��KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   G0�OHDRy                                     +        �     !                    O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     "   �LOHDRy                                     +        �     U                    �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     V   �8�UOCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            5t            ��             E�             ��             _Z9MOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     �       �     �   �@ zOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !�            �Fv                          x^�?*�HѠ� ��TREE  ����������������O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              Ϩ	     �              Ϩ	     �              1     �               �              �*     �               �               �               �               �               �               �       m       B162442::DHW_storage::DHW,B162442::wood_boiler_DHW::DHW,B162442::ASHP_DHW::DHW,B162442::demand_hot_water::DHW   �       Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood       �       �       B162442::ASHP::electricity,B162442::PV::electricity,B162442::GSHP_cooling::electricity,B162442::battery::electricity,B162442::demand_electricity::electricity,B162442::GSHP_heat::electricity,B162442::ASHP_DHW::electricity,B162442::grid::electricity �       �       B162442::GSHP_cooling::geothermal_storage,B162442::SCFP::geothermal_storage,B162442::GSHP_heat::geothermal_storage,B162442::geothermal_boreholes::geothermal_storage            �                                                                                                                               x^]�I� Qv�"��#����7�#�Iu�}}}�J���p�O��3��	^���6��;�~k��G8���Y��L@TREE  ����������������e                      	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�Y
�0��RЏ^�}߭������)L�14�r����J�G)_�|�O�'O�Xy�ݿH��J�`���v~N}A.�����P�R����'��GI ʈ jTREE  ����������������w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]��
�PF��Ix=dif��e^�7h]�Ά5�s��{���M�G��x���iܹ��˸������wC��nܒ'~�^|���DqB�8�X|6Ό/n�ߜv�+E�6��} �t%�TREE  ����������������7                               �$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +        �     �                    �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �     �   �O��OHDRy                                     +       *-                         ]=                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              *-        ��Q<OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H             L+��OHDR�$                                                   +       *-                         �E                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              *-           *-         ���QOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         _             �Jv(OHDRy                                     +       *-     9                    RP                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              *-     :   �<�"OCHK\        DIMENSION_LIST                              *-     K      *-     L   ��Y              �"             �/X:              x^c`�f�`3����S��>|�2���H��<@l` 6�"7�(�TREE  ����������������3                      *=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162442::GSHP_heat::heat,B162442::heat_storage::heat,B162442::ASHP::heat,B162442::demand_space_heating::heat,B162442::wood_boiler_heat::heat           \       B162442::GSHP_cooling::cooling,B162442::ASHP::cooling,B162442::demand_space_cooling::cooling                                 �\                                                                 	               
                                                                                                                       B162442::demand_hot_water::DHW                B162442::battery::electricity                 B162442::PV::electricity              B162442::wood_supply::wood             !       B162442::SCFP::geothermal_storage              (       B162442::demand_electricity::electricity              B162442::grid::electricity             1       B162442::geothermal_boreholes::geothermal_storage                     B162442::heat_storage::heat            &       B162442::demand_space_cooling::cooling                B162442::DHW_storage::DHW              #       B162442::demand_space_heating::heat                                  Ϩ	                   Ϩ	                    {D     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162442::ASHP_DHW::DHW  .              B162442::wood_boiler_DHW::DHW   /              B162442::wood_boiler_heat::heat 0               1               2               3               4               5               6              B162442::wood_boiler_heat::wood 7              B162442::wood_boiler_DHW::wood  8              B162442::ASHP_DHW::electricity  9               :              G     ;               <               =               >              B162442::ASHP::electricity      ?       "       B162442::GSHP_cooling::electricity      @              B162442::GSHP_heat::electricity A               B              G     C               D               E               F              B162442::ASHP::heat     G              B162442::GSHP_cooling::cooling  H              B162442::GSHP_heat::heatI               J              Ϩ	     K              Ϩ	     L              G     M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162442::GSHP_heat::heatZ              B162442::GSHP_cooling::cooling  [       *       B162442::ASHP::heat,B162442::ASHP::cooling      \       &       B162442::GSHP_heat::geothermal_storage  ]               ^               _               `       )       B162442::GSHP_cooling::geothermal_storage       a               b              B162442::ASHP::electricity      c       "       B162442::GSHP_cooling::electricity      d              B162442::GSHP_heat::electricity e               f              :V     g               h              B162442::PV::electricityi               j              �o     k               l              B162442::PV,B162442::SCFP       m              �             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``���a & �A�3��#7�?�s��S�8�?��#�1 �%
YTREE  ����������������K                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``���a  �D�K�_
�a|q 6D�K@��� ����@,�����P�bE$�(k �ŀ �*1TREE  ����������������B                              P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``���a  �C��<�L"��h|4�)�!�u�X��ǀj�>�D����h|#  ��TREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *-     A                    �`                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              *-     B   �rf�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ܲ             �{             ~���OHDR $                                                   +       *-     I                    �h                   ������������������������    �y     S           �3
     E           #$     j             b��BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    V�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         !�             _              �Z             �YeOCHK    6�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �"             �X             �Z            ||��OHDR'                                     +       *-     e       Pv     r           ms                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �]C�                                                      x^�g``���a  VB�����:qBTREE  ����������������                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a  �C��0��:HTREE  ����������������G                              &s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``���a � VB�'�?	L"��@���O@�Ob	$~$�!�@l$~4�!�c�$��Əb �)
TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *-     i                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              *-     j   �8v OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              *-     m   6�1�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             5t             �	             "}             HWcI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```���a �  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �  � �TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�